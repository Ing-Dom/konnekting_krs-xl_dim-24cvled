#pragma once

#include <KonnektingDevice.h>
#include "config.h"
#include "DimmChannel_1ch.h"
#include "DimmChannel_RGB.h"


class Dimmer
{
    //members
    uint8_t m_NoOfDimmChannels;
    uint8_t m_currentDimmChannel = 0;
    DimmChannel *m_DimmChannels[NO_OF_CHANNELS];
    HardwareChannel *m_HardwareChannels[NO_OF_CHANNELS];

    const uint16_t m_pwmtable_15[256] = {0, 1, 1, 2, 4, 6, 9, 12, 16, 21, 26, 33, 39, 47, 55, 64, 74, 85, 96, 108, 121, 135, 149, 165, 181, 198, 216, 234, 254, 274, 296, 318, 341, 365, 389, 415, 441, 469, 497, 526, 557, 588, 620, 653, 687, 721, 757, 794, 831, 870, 909, 950, 991, 1034, 1077, 1122, 1167, 1213, 1261, 1309, 1358, 1409, 1460, 1512, 1565, 1620, 1675, 1731, 1789, 1847, 1907, 1967, 2029, 2091, 2155, 2219, 2285, 2351, 2419, 2488, 2558, 2629, 2700, 2773, 2847, 2923, 2999, 3076, 3154, 3234, 3314, 3396, 3478, 3562, 3647, 3733, 3820, 3908, 3997, 4087, 4179, 4271, 4365, 4460, 4555, 4652, 4750, 4849, 4950, 5051, 5154, 5257, 5362, 5468, 5575, 5683, 5792, 5903, 6014, 6127, 6241, 6356, 6472, 6589, 6708, 6827, 6948, 7070, 7193, 7317, 7443, 7569, 7697, 7826, 7956, 8087, 8219, 8353, 8488, 8623, 8761, 8899, 9038, 9179, 9321, 9464, 9608, 9753, 9900, 10048, 10196, 10347, 10498, 10650, 10804, 10959, 11115, 11273, 11431, 11591, 11752, 11914, 12078, 12242, 12408, 12575, 12743, 12913, 13084, 13256, 13429, 13603, 13779, 13956, 14134, 14313, 14494, 14675, 14858, 15043, 15228, 15415, 15603, 15792, 15983, 16174, 16367, 16562, 16757, 16954, 17152, 17351, 17551, 17753, 17956, 18160, 18366, 18573, 18781, 18990, 19201, 19412, 19626, 19840, 20056, 20272, 20491, 20710, 20931, 21153, 21376, 21601, 21827, 22054, 22282, 22512, 22743, 22975, 23209, 23444, 23680, 23917, 24156, 24396, 24637, 24880, 25124, 25369, 25616, 25863, 26113, 26363, 26615, 26868, 27122, 27378, 27635, 27893, 28153, 28413, 28676, 28939, 29204, 29470, 29738, 30006, 30276, 30548, 30821, 31095, 31370, 31647, 31925, 32204, 32485, 32767}; 
    const uint16_t m_pwmtable_12[256] = {0, 1, 1, 1, 2, 2, 3, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 19, 21, 23, 25, 27, 29, 32, 34, 37, 40, 43, 46, 49, 52, 55, 59, 62, 66, 70, 73, 77, 82, 86, 90, 95, 99, 104, 109, 114, 119, 124, 129, 135, 140, 146, 152, 158, 164, 170, 176, 182, 189, 196, 202, 209, 216, 224, 231, 238, 246, 254, 261, 269, 277, 286, 294, 302, 311, 320, 328, 337, 347, 356, 365, 375, 384, 394, 404, 414, 424, 435, 445, 456, 467, 477, 488, 500, 511, 522, 534, 545, 557, 569, 581, 594, 606, 619, 631, 644, 657, 670, 683, 697, 710, 724, 738, 752, 766, 780, 794, 809, 823, 838, 853, 868, 884, 899, 914, 930, 946, 962, 978, 994, 1011, 1027, 1044, 1061, 1078, 1095, 1112, 1130, 1147, 1165, 1183, 1201, 1219, 1237, 1256, 1274, 1293, 1312, 1331, 1350, 1370, 1389, 1409, 1429, 1449, 1469, 1489, 1509, 1530, 1551, 1572, 1593, 1614, 1635, 1657, 1678, 1700, 1722, 1744, 1766, 1789, 1811, 1834, 1857, 1880, 1903, 1926, 1950, 1974, 1997, 2021, 2045, 2070, 2094, 2119, 2143, 2168, 2193, 2219, 2244, 2270, 2295, 2321, 2347, 2373, 2400, 2426, 2453, 2479, 2506, 2534, 2561, 2588, 2616, 2644, 2671, 2700, 2728, 2756, 2785, 2813, 2842, 2871, 2900, 2930, 2959, 2989, 3019, 3049, 3079, 3109, 3140, 3170, 3201, 3232, 3263, 3295, 3326, 3358, 3390, 3421, 3454, 3486, 3518, 3551, 3584, 3617, 3650, 3683, 3716, 3750, 3784, 3818, 3852, 3886, 3920, 3955, 3990, 4025, 4060, 4095};


    //constructors
    public: Dimmer(const uint8_t outpins[]);
	
    //
    public: void Setup(const uint8_t outpins[]);

    public: void KnxEvent(byte index);
	
	public: void Cyclic();

    public: void CyclicMax();

    public: void Refresh();

    public: void Shutdown();
};