UPDATE `nosc_configuration`
SET bottom_middle_text = '<span>Round:</span> 8 of 8'
WHERE id = 1;

DROP TABLE IF EXISTS `nosc_pairing`;
CREATE TABLE `nosc_pairing`
(
    id                INT AUTO_INCREMENT PRIMARY KEY,
    board_id          INT UNSIGNED                      NULL,
    home_id           INT UNSIGNED                      NULL,
    away_id           INT UNSIGNED                      NULL,
    section           ENUM ('K-1', 'K-3', 'K-5', 'K-6') NOT NULL,
    observer_board_id INT UNSIGNED                      NULL,
    UNIQUE INDEX (home_id),
    UNIQUE INDEX (away_id)
);

INSERT INTO `nosc_pairing`
VALUES (1, 1, 10, 1, 'K-6', 1),
       (2, 2, 12, 3, 'K-6', 5),
       (3, 3, 17, 7, 'K-6', NULL),
       (4, 4, 25, 28, 'K-6', NULL),
       (5, 5, 15, 2, 'K-6', NULL),
       (6, 6, 33, 5, 'K-6', NULL),
       (7, 7, 6, 36, 'K-6', NULL),
       (8, 8, 8, 40, 'K-6', NULL),
       (9, 9, 20, 9, 'K-6', NULL),
       (10, 10, 31, 11, 'K-6', NULL),
       (11, 11, 14, 46, 'K-6', NULL),
       (12, 12, 49, 4, 'K-6', NULL),
       (13, 13, 13, 56, 'K-6', NULL),
       (14, 14, 21, 48, 'K-6', NULL),
       (15, 15, 53, 22, 'K-6', NULL),
       (16, 16, 69, 23, 'K-6', NULL),
       (17, 17, 27, 59, 'K-6', NULL),
       (18, 18, 61, 29, 'K-6', NULL),
       (19, 19, 115, 32, 'K-6', NULL),
       (20, 20, 263, 34, 'K-6', NULL),
       (21, 21, 35, 68, 'K-6', NULL),
       (22, 22, 112, 37, 'K-6', NULL),
       (23, 23, 43, 70, 'K-6', NULL),
       (24, 24, 18, 81, 'K-6', NULL),
       (25, 25, 19, 80, 'K-6', NULL),
       (26, 26, 77, 24, 'K-6', NULL),
       (27, 27, 26, 83, 'K-6', NULL),
       (28, 28, 84, 30, 'K-6', NULL),
       (29, 29, 41, 93, 'K-6', NULL),
       (30, 30, 87, 42, 'K-6', NULL),
       (31, 31, 102, 44, 'K-6', NULL),
       (32, 32, 45, 130, 'K-6', NULL),
       (33, 33, 91, 47, 'K-6', NULL),
       (34, 34, 51, 88, 'K-6', NULL),
       (35, 35, 63, 144, 'K-6', NULL),
       (36, 36, 120, 64, 'K-6', NULL),
       (37, 37, 137, 72, 'K-6', NULL),
       (38, 38, 262, 73, 'K-6', NULL),
       (39, 39, 169, 39, 'K-6', NULL),
       (40, 40, 107, 50, 'K-6', NULL),
       (41, 41, 108, 54, 'K-6', NULL),
       (42, 42, 110, 58, 'K-6', NULL),
       (43, 43, 62, 105, 'K-6', NULL),
       (44, 44, 65, 109, 'K-6', NULL),
       (45, 45, 124, 67, 'K-6', NULL),
       (46, 46, 71, 111, 'K-6', NULL),
       (47, 47, 131, 74, 'K-6', NULL),
       (48, 48, 133, 75, 'K-6', NULL),
       (49, 49, 76, 114, 'K-6', NULL),
       (50, 50, 141, 82, 'K-6', NULL),
       (51, 51, 89, 128, 'K-6', NULL),
       (52, 52, 138, 90, 'K-6', NULL),
       (53, 53, 92, 132, 'K-6', NULL),
       (54, 54, 149, 94, 'K-6', NULL),
       (55, 55, 162, 95, 'K-6', NULL),
       (56, 56, 295, 98, 'K-6', NULL),
       (57, 57, 99, 142, 'K-6', NULL),
       (58, 58, 270, 100, 'K-6', NULL),
       (59, 59, 101, 155, 'K-6', NULL),
       (60, 60, 104, 202, 'K-6', NULL),
       (61, 61, 215, 57, 'K-6', NULL),
       (62, 62, 156, 78, 'K-6', NULL),
       (63, 63, 184, 86, 'K-6', NULL),
       (64, 64, 147, 96, 'K-6', NULL),
       (65, 65, 97, 143, 'K-6', NULL),
       (66, 66, 103, 158, 'K-6', NULL),
       (67, 67, 106, 168, 'K-6', NULL),
       (68, 68, 183, 113, 'K-6', NULL),
       (69, 69, 116, 178, 'K-6', NULL),
       (70, 70, 188, 117, 'K-6', NULL),
       (71, 71, 205, 119, 'K-6', NULL),
       (72, 72, 200, 121, 'K-6', NULL),
       (73, 73, 122, 211, 'K-6', NULL),
       (74, 74, 123, 286, 'K-6', NULL),
       (75, 75, 268, 127, 'K-6', NULL),
       (76, 76, 129, 276, 'K-6', NULL),
       (77, 77, 220, 134, 'K-6', NULL),
       (78, 78, 135, 283, 'K-6', NULL),
       (79, 79, 236, 52, 'K-6', NULL),
       (80, 80, 55, 187, 'K-6', NULL),
       (81, 81, 212, 85, 'K-6', NULL),
       (82, 82, 118, 192, 'K-6', NULL),
       (83, 83, 238, 140, 'K-6', NULL),
       (84, 84, 145, 206, 'K-6', NULL),
       (85, 85, 150, 216, 'K-6', NULL),
       (86, 86, 151, 243, 'K-6', NULL),
       (87, 87, 152, 255, 'K-6', NULL),
       (88, 88, 277, 153, 'K-6', NULL),
       (89, 89, 154, 290, 'K-6', NULL),
       (90, 90, 280, 159, 'K-6', NULL),
       (91, 91, 160, 284, 'K-6', NULL),
       (92, 92, 294, 165, 'K-6', NULL),
       (93, 93, 166, 272, 'K-6', NULL),
       (94, 94, 254, 172, 'K-6', NULL),
       (95, 95, 173, 274, 'K-6', NULL),
       (96, 96, 289, 176, 'K-6', NULL),
       (97, 97, 179, 258, 'K-6', NULL),
       (98, 98, 292, 182, 'K-6', NULL),
       (99, 99, 185, 287, 'K-6', NULL),
       (100, 100, 248, 148, 'K-6', NULL),
       (101, 101, 209, 157, 'K-6', NULL),
       (102, 102, 164, 204, 'K-6', NULL),
       (103, 103, 171, 226, 'K-6', NULL),
       (104, 104, 219, 174, 'K-6', NULL),
       (105, 105, 175, 275, 'K-6', NULL),
       (106, 106, 177, 293, 'K-6', NULL),
       (107, 107, 189, 291, 'K-6', NULL),
       (108, 108, 266, 191, 'K-6', NULL),
       (109, 109, 260, 193, 'K-6', NULL),
       (110, 110, 253, 196, 'K-6', NULL),
       (111, 111, 288, 201, 'K-6', NULL),
       (112, 112, 244, 139, 'K-6', NULL),
       (113, 113, 223, 170, 'K-6', NULL),
       (114, 114, 181, 225, 'K-6', NULL),
       (115, 115, 271, 186, 'K-6', NULL),
       (116, 116, 228, 194, 'K-6', NULL),
       (117, 117, 195, 227, 'K-6', NULL),
       (118, 118, 264, 198, 'K-6', NULL),
       (119, 119, 199, 233, 'K-6', NULL),
       (120, 120, 207, 240, 'K-6', NULL),
       (121, 121, 269, 208, 'K-6', NULL),
       (122, 122, 213, 267, 'K-6', NULL),
       (123, 123, 218, 261, 'K-6', NULL),
       (124, 124, 242, 163, 'K-6', NULL),
       (125, 125, 231, 210, 'K-6', NULL),
       (126, 126, 217, 235, 'K-6', NULL),
       (127, 127, 230, 282, 'K-6', NULL),
       (128, 128, 180, 246, 'K-6', NULL),
       (129, 129, 126, 232, 'K-6', NULL),
       (130, 130, 224, 190, 'K-6', NULL),
       (131, 131, 259, 203, 'K-6', NULL),
       (132, 132, 249, 221, 'K-6', NULL),
       (133, 133, 250, 281, 'K-6', NULL);
INSERT INTO `nosc_pairing`
VALUES (134, 1, 298, 306, 'K-5', 2),
       (135, 2, 297, 323, 'K-5', 6),
       (136, 3, 320, 299, 'K-5', NULL),
       (137, 4, 344, 300, 'K-5', NULL),
       (138, 5, 368, 303, 'K-5', NULL),
       (139, 6, 304, 381, 'K-5', NULL),
       (140, 7, 388, 305, 'K-5', NULL),
       (141, 8, 756, 307, 'K-5', NULL),
       (142, 9, 313, 437, 'K-5', NULL),
       (143, 10, 757, 319, 'K-5', NULL),
       (144, 11, 308, 353, 'K-5', NULL),
       (145, 12, 374, 309, 'K-5', NULL),
       (146, 13, 310, 377, 'K-5', NULL),
       (147, 14, 441, 315, 'K-5', NULL),
       (148, 15, 316, 378, 'K-5', NULL),
       (149, 16, 326, 359, 'K-5', NULL),
       (150, 17, 338, 515, 'K-5', NULL),
       (151, 18, 459, 339, 'K-5', NULL),
       (152, 19, 371, 301, 'K-5', NULL),
       (153, 20, 302, 383, 'K-5', NULL),
       (154, 21, 370, 311, 'K-5', NULL),
       (155, 22, 318, 389, 'K-5', NULL),
       (156, 23, 372, 321, 'K-5', NULL),
       (157, 24, 379, 322, 'K-5', NULL),
       (158, 25, 393, 325, 'K-5', NULL),
       (159, 26, 453, 327, 'K-5', NULL),
       (160, 27, 328, 401, 'K-5', NULL),
       (161, 28, 403, 330, 'K-5', NULL),
       (162, 29, 329, 413, 'K-5', NULL),
       (163, 30, 408, 331, 'K-5', NULL),
       (164, 31, 335, 419, 'K-5', NULL),
       (165, 32, 402, 334, 'K-5', NULL),
       (166, 33, 336, 492, 'K-5', NULL),
       (167, 34, 337, 461, 'K-5', NULL),
       (168, 35, 340, 509, 'K-5', NULL),
       (169, 36, 458, 341, 'K-5', NULL),
       (170, 37, 349, 527, 'K-5', NULL),
       (171, 38, 500, 351, 'K-5', NULL),
       (172, 39, 352, 552, 'K-5', NULL),
       (173, 40, 357, 555, 'K-5', NULL),
       (174, 41, 583, 356, 'K-5', NULL),
       (175, 42, 364, 629, 'K-5', NULL),
       (176, 43, 366, 664, 'K-5', NULL),
       (177, 44, 754, 369, 'K-5', NULL),
       (178, 45, 312, 411, 'K-5', NULL),
       (179, 46, 314, 745, 'K-5', NULL),
       (180, 47, 424, 317, 'K-5', NULL),
       (181, 48, 412, 333, 'K-5', NULL),
       (182, 49, 342, 425, 'K-5', NULL),
       (183, 50, 435, 343, 'K-5', NULL),
       (184, 51, 443, 345, 'K-5', NULL),
       (185, 52, 347, 439, 'K-5', NULL),
       (186, 53, 348, 433, 'K-5', NULL),
       (187, 54, 358, 457, 'K-5', NULL),
       (188, 55, 436, 361, 'K-5', NULL),
       (189, 56, 446, 362, 'K-5', NULL),
       (190, 57, 454, 365, 'K-5', NULL),
       (191, 58, 373, 475, 'K-5', NULL),
       (192, 59, 456, 375, 'K-5', NULL),
       (193, 60, 380, 477, 'K-5', NULL),
       (194, 61, 390, 479, 'K-5', NULL),
       (195, 62, 404, 485, 'K-5', NULL),
       (196, 63, 530, 324, 'K-5', NULL),
       (197, 64, 332, 469, 'K-5', NULL),
       (198, 65, 350, 465, 'K-5', NULL),
       (199, 66, 354, 466, 'K-5', NULL),
       (200, 67, 363, 472, 'K-5', NULL),
       (201, 68, 464, 367, 'K-5', NULL),
       (202, 69, 382, 473, 'K-5', NULL),
       (203, 70, 384, 471, 'K-5', NULL),
       (204, 71, 470, 385, 'K-5', NULL),
       (205, 72, 386, 481, 'K-5', NULL),
       (206, 73, 488, 387, 'K-5', NULL),
       (207, 74, 494, 391, 'K-5', NULL),
       (208, 75, 392, 486, 'K-5', NULL),
       (209, 76, 394, 493, 'K-5', NULL),
       (210, 77, 395, 489, 'K-5', NULL),
       (211, 78, 396, 491, 'K-5', NULL),
       (212, 79, 497, 397, 'K-5', NULL),
       (213, 80, 398, 496, 'K-5', NULL),
       (214, 81, 406, 505, 'K-5', NULL),
       (215, 82, 409, 751, 'K-5', NULL),
       (216, 83, 410, 734, 'K-5', NULL),
       (217, 84, 414, 520, 'K-5', NULL),
       (218, 85, 498, 415, 'K-5', NULL),
       (219, 86, 508, 417, 'K-5', NULL),
       (220, 87, 420, 517, 'K-5', NULL),
       (221, 88, 510, 421, 'K-5', NULL),
       (222, 89, 512, 422, 'K-5', NULL),
       (223, 90, 526, 423, 'K-5', NULL),
       (224, 91, 426, 524, 'K-5', NULL),
       (225, 92, 576, 428, 'K-5', NULL),
       (226, 93, 742, 427, 'K-5', NULL),
       (227, 94, 519, 430, 'K-5', NULL),
       (228, 95, 533, 431, 'K-5', NULL),
       (229, 96, 432, 537, 'K-5', NULL),
       (230, 97, 434, 540, 'K-5', NULL),
       (231, 98, 438, 580, 'K-5', NULL),
       (232, 99, 440, 541, 'K-5', NULL),
       (233, 100, 442, 584, 'K-5', NULL),
       (234, 101, 750, 445, 'K-5', NULL),
       (235, 102, 739, 449, 'K-5', NULL),
       (236, 103, 448, 768, 'K-5', NULL),
       (237, 104, 752, 447, 'K-5', NULL),
       (238, 105, 451, 753, 'K-5', NULL),
       (239, 106, 462, 748, 'K-5', NULL),
       (240, 107, 749, 463, 'K-5', NULL),
       (241, 108, 346, 545, 'K-5', NULL),
       (242, 109, 360, 568, 'K-5', NULL),
       (243, 110, 376, 571, 'K-5', NULL),
       (244, 111, 547, 399, 'K-5', NULL),
       (245, 112, 535, 407, 'K-5', NULL),
       (246, 113, 557, 429, 'K-5', NULL),
       (247, 114, 450, 572, 'K-5', NULL),
       (248, 115, 460, 628, 'K-5', NULL),
       (249, 116, 581, 467, 'K-5', NULL),
       (250, 117, 468, 609, 'K-5', NULL),
       (251, 118, 474, 761, 'K-5', NULL),
       (252, 119, 476, 645, 'K-5', NULL),
       (253, 120, 579, 483, 'K-5', NULL),
       (254, 121, 587, 501, 'K-5', NULL),
       (255, 122, 607, 502, 'K-5', NULL),
       (256, 123, 626, 503, 'K-5', NULL),
       (257, 124, 504, 735, 'K-5', NULL),
       (258, 125, 627, 511, 'K-5', NULL),
       (259, 126, 514, 663, 'K-5', NULL),
       (260, 127, 518, 728, 'K-5', NULL),
       (261, 128, 706, 522, 'K-5', NULL),
       (262, 129, 529, 770, 'K-5', NULL),
       (263, 130, 400, 582, 'K-5', NULL),
       (264, 131, 592, 405, 'K-5', NULL),
       (265, 132, 416, 595, 'K-5', NULL),
       (266, 133, 418, 599, 'K-5', NULL),
       (267, 134, 594, 452, 'K-5', NULL),
       (268, 135, 478, 597, 'K-5', NULL),
       (269, 136, 596, 480, 'K-5', NULL),
       (270, 137, 482, 602, 'K-5', NULL),
       (271, 138, 484, 619, 'K-5', NULL),
       (272, 139, 601, 499, 'K-5', NULL),
       (273, 140, 506, 635, 'K-5', NULL),
       (274, 141, 612, 507, 'K-5', NULL),
       (275, 142, 622, 513, 'K-5', NULL),
       (276, 143, 521, 637, 'K-5', NULL),
       (277, 144, 624, 523, 'K-5', NULL),
       (278, 145, 525, 647, 'K-5', NULL),
       (279, 146, 528, 655, 'K-5', NULL),
       (280, 147, 638, 531, 'K-5', NULL),
       (281, 148, 651, 532, 'K-5', NULL),
       (282, 149, 659, 536, 'K-5', NULL),
       (283, 150, 671, 538, 'K-5', NULL),
       (284, 151, 539, 661, 'K-5', NULL),
       (285, 152, 542, 669, 'K-5', NULL),
       (286, 153, 544, 676, 'K-5', NULL),
       (287, 154, 683, 548, 'K-5', NULL),
       (288, 155, 685, 550, 'K-5', NULL),
       (289, 156, 553, 696, 'K-5', NULL),
       (290, 157, 759, 554, 'K-5', NULL),
       (291, 158, 724, 556, 'K-5', NULL),
       (292, 159, 707, 558, 'K-5', NULL),
       (293, 160, 562, 766, 'K-5', NULL),
       (294, 161, 737, 561, 'K-5', NULL),
       (295, 162, 563, 774, 'K-5', NULL),
       (296, 163, 741, 564, 'K-5', NULL),
       (297, 164, 566, 716, 'K-5', NULL),
       (298, 165, 729, 565, 'K-5', NULL),
       (299, 166, 570, 738, 'K-5', NULL),
       (300, 167, 778, 573, 'K-5', NULL),
       (301, 168, 574, 717, 'K-5', NULL),
       (302, 169, 577, 773, 'K-5', NULL),
       (303, 170, 578, 721, 'K-5', NULL),
       (304, 171, 641, 444, 'K-5', NULL),
       (305, 172, 639, 487, 'K-5', NULL),
       (306, 173, 516, 677, 'K-5', NULL),
       (307, 174, 546, 733, 'K-5', NULL),
       (308, 175, 648, 559, 'K-5', NULL),
       (309, 176, 567, 714, 'K-5', NULL),
       (310, 177, 586, 764, 'K-5', NULL),
       (311, 178, 591, 746, 'K-5', NULL),
       (312, 179, 660, 605, 'K-5', NULL),
       (313, 180, 710, 610, 'K-5', NULL),
       (314, 181, 713, 613, 'K-5', NULL),
       (315, 182, 615, 775, 'K-5', NULL),
       (316, 183, 755, 633, 'K-5', NULL),
       (317, 184, 769, 636, 'K-5', NULL),
       (318, 185, 694, 534, 'K-5', NULL),
       (319, 186, 543, 678, 'K-5', NULL),
       (320, 187, 549, 657, 'K-5', NULL),
       (321, 188, 654, 551, 'K-5', NULL),
       (322, 189, 560, 672, 'K-5', NULL),
       (323, 190, 575, 675, 'K-5', NULL),
       (324, 191, 670, 585, 'K-5', NULL),
       (325, 192, 674, 589, 'K-5', NULL),
       (326, 193, 682, 590, 'K-5', NULL),
       (327, 194, 600, 695, 'K-5', NULL),
       (328, 195, 606, 702, 'K-5', NULL),
       (329, 196, 608, 708, 'K-5', NULL),
       (330, 197, 617, 744, 'K-5', NULL),
       (331, 198, 618, 680, 'K-5', NULL),
       (332, 199, 686, 621, 'K-5', NULL),
       (333, 200, 689, 625, 'K-5', NULL),
       (334, 201, 634, 743, 'K-5', NULL),
       (335, 202, 700, 640, 'K-5', NULL),
       (336, 203, 642, 704, 'K-5', NULL),
       (337, 204, 703, 644, 'K-5', NULL),
       (338, 205, 730, 646, 'K-5', NULL),
       (339, 206, 732, 649, 'K-5', NULL),
       (340, 207, 711, 650, 'K-5', NULL),
       (341, 208, 765, 653, 'K-5', NULL),
       (342, 209, 665, 588, 'K-5', NULL),
       (343, 210, 726, 616, 'K-5', NULL),
       (344, 211, 631, 715, 'K-5', NULL),
       (345, 212, 658, 705, 'K-5', NULL),
       (346, 213, 687, 495, 'K-5', NULL),
       (347, 214, 763, 656, 'K-5', NULL),
       (348, 215, 691, 760, 'K-5', NULL),
       (349, 216, 776, 699, 'K-5', NULL),
       (350, 217, 720, 771, 'K-5', NULL),
       (351, 218, 722, 758, 'K-5', NULL),
       (352, 219, 679, 701, 'K-5', NULL),
       (353, 220, 688, 719, 'K-5', NULL);
INSERT INTO `nosc_pairing`
VALUES (354, 1, 780, 779, 'K-3', 3),
       (355, 2, 781, 924, 'K-3', 7),
       (356, 3, 1172, 805, 'K-3', NULL),
       (357, 4, 783, 801, 'K-3', NULL),
       (358, 5, 784, 820, 'K-3', NULL),
       (359, 6, 982, 1190, 'K-3', NULL),
       (360, 7, 788, 1017, 'K-3', NULL),
       (361, 8, 807, 1005, 'K-3', NULL),
       (362, 9, 803, 1242, 'K-3', NULL),
       (363, 10, 1238, 791, 'K-3', NULL),
       (364, 11, 1083, 800, 'K-3', NULL),
       (365, 12, 1106, 808, 'K-3', NULL),
       (366, 13, 1090, 795, 'K-3', NULL),
       (367, 14, 799, 914, 'K-3', NULL),
       (368, 15, 858, 789, 'K-3', NULL),
       (369, 16, 989, 792, 'K-3', NULL),
       (370, 17, 1089, 831, 'K-3', NULL),
       (371, 18, 782, 868, 'K-3', NULL),
       (372, 19, 785, 974, 'K-3', NULL),
       (373, 20, 913, 786, 'K-3', NULL),
       (374, 21, 787, 936, 'K-3', NULL),
       (375, 22, 797, 866, 'K-3', NULL),
       (376, 23, 1167, 892, 'K-3', NULL),
       (377, 24, 891, 793, 'K-3', NULL),
       (378, 25, 1053, 867, 'K-3', NULL),
       (379, 26, 823, 953, 'K-3', NULL),
       (380, 27, 796, 984, 'K-3', NULL),
       (381, 28, 840, 806, 'K-3', NULL),
       (382, 29, 829, 815, 'K-3', NULL),
       (383, 30, 1151, 875, 'K-3', NULL),
       (384, 31, 1240, 817, 'K-3', NULL),
       (385, 32, 809, 841, 'K-3', NULL),
       (386, 33, 845, 1256, 'K-3', NULL),
       (387, 34, 1219, 812, 'K-3', NULL),
       (388, 35, 813, 964, 'K-3', NULL),
       (389, 36, 835, 899, 'K-3', NULL),
       (390, 37, 1213, 893, 'K-3', NULL),
       (391, 38, 1051, 1032, 'K-3', NULL),
       (392, 39, 1216, 816, 'K-3', NULL),
       (393, 40, 1211, 1210, 'K-3', NULL),
       (394, 41, 1022, 834, 'K-3', NULL),
       (395, 42, 1140, 927, 'K-3', NULL),
       (396, 43, 1095, 1235, 'K-3', NULL),
       (397, 44, 830, 1273, 'K-3', NULL),
       (398, 45, 798, 833, 'K-3', NULL),
       (399, 46, 874, 915, 'K-3', NULL),
       (400, 47, 910, 1009, 'K-3', NULL),
       (401, 48, 802, 844, 'K-3', NULL),
       (402, 49, 1251, 836, 'K-3', NULL),
       (403, 50, 869, 950, 'K-3', NULL),
       (404, 51, 871, 837, 'K-3', NULL),
       (405, 52, 814, 985, 'K-3', NULL),
       (406, 53, 810, 852, 'K-3', NULL),
       (407, 54, 811, 1045, 'K-3', NULL),
       (408, 55, 826, 1139, 'K-3', NULL),
       (409, 56, 1189, 1196, 'K-3', NULL),
       (410, 57, 991, 975, 'K-3', NULL),
       (411, 58, 822, 1092, 'K-3', NULL),
       (412, 59, 928, 1075, 'K-3', NULL),
       (413, 60, 966, 1050, 'K-3', NULL),
       (414, 61, 825, 1222, 'K-3', NULL),
       (415, 62, 849, 898, 'K-3', NULL),
       (416, 63, 1165, 1239, 'K-3', NULL),
       (417, 64, 973, 932, 'K-3', NULL),
       (418, 65, 819, 883, 'K-3', NULL),
       (419, 66, 1109, 821, 'K-3', NULL),
       (420, 67, 824, 870, 'K-3', NULL),
       (421, 68, 961, 920, 'K-3', NULL),
       (422, 69, 1117, 889, 'K-3', NULL),
       (423, 70, 1077, 1085, 'K-3', NULL),
       (424, 71, 827, 1230, 'K-3', NULL),
       (425, 72, 1040, 946, 'K-3', NULL),
       (426, 73, 1121, 965, 'K-3', NULL),
       (427, 74, 872, 888, 'K-3', NULL),
       (428, 75, 894, 987, 'K-3', NULL),
       (429, 76, 941, 992, 'K-3', NULL),
       (430, 77, 848, 1037, 'K-3', NULL),
       (431, 78, 970, 911, 'K-3', NULL),
       (432, 79, 937, 1002, 'K-3', NULL),
       (433, 80, 949, 873, 'K-3', NULL),
       (434, 81, 909, 1186, 'K-3', NULL),
       (435, 82, 933, 1245, 'K-3', NULL),
       (436, 83, 1201, 1138, 'K-3', NULL),
       (437, 84, 919, 905, 'K-3', NULL),
       (438, 85, 1006, 917, 'K-3', NULL),
       (439, 86, 851, 906, 'K-3', NULL),
       (440, 87, 921, 1001, 'K-3', NULL),
       (441, 88, 1247, 912, 'K-3', NULL),
       (442, 89, 1255, 864, 'K-3', NULL),
       (443, 90, 880, 934, 'K-3', NULL),
       (444, 91, 1041, 838, 'K-3', NULL),
       (445, 92, 842, 981, 'K-3', NULL),
       (446, 93, 960, 843, 'K-3', NULL),
       (447, 94, 1061, 890, 'K-3', NULL),
       (448, 95, 846, 967, 'K-3', NULL),
       (449, 96, 1181, 988, 'K-3', NULL),
       (450, 97, 1108, 863, 'K-3', NULL),
       (451, 98, 896, 993, 'K-3', NULL),
       (452, 99, 882, 1123, 'K-3', NULL),
       (453, 100, 1010, 1241, 'K-3', NULL),
       (454, 101, 916, 1134, 'K-3', NULL),
       (455, 102, 1169, 1174, 'K-3', NULL),
       (456, 103, 1105, 1071, 'K-3', NULL),
       (457, 104, 1086, 887, 'K-3', NULL),
       (458, 105, 1157, 878, 'K-3', NULL),
       (459, 106, 1074, 862, 'K-3', NULL),
       (460, 107, 1126, 1128, 'K-3', NULL),
       (461, 108, 794, 1217, 'K-3', NULL),
       (462, 109, 1187, 832, 'K-3', NULL),
       (463, 110, 947, 1212, 'K-3', NULL),
       (464, 111, 1035, 855, 'K-3', NULL),
       (465, 112, 940, 900, 'K-3', NULL),
       (466, 113, 990, 1127, 'K-3', NULL),
       (467, 114, 853, 1260, 'K-3', NULL),
       (468, 115, 856, 931, 'K-3', NULL),
       (469, 116, 935, 1064, 'K-3', NULL),
       (470, 117, 1227, 859, 'K-3', NULL),
       (471, 118, 1254, 861, 'K-3', NULL),
       (472, 119, 1160, 1231, 'K-3', NULL),
       (473, 120, 943, 980, 'K-3', NULL),
       (474, 121, 1162, 1159, 'K-3', NULL),
       (475, 122, 881, 1269, 'K-3', NULL),
       (476, 123, 1156, 1220, 'K-3', NULL),
       (477, 124, 1135, 1223, 'K-3', NULL),
       (478, 125, 1146, 886, 'K-3', NULL),
       (479, 126, 901, 1076, 'K-3', NULL),
       (480, 127, 1024, 818, 'K-3', NULL),
       (481, 128, 876, 1171, 'K-3', NULL),
       (482, 129, 1054, 903, 'K-3', NULL),
       (483, 130, 839, 1013, 'K-3', NULL),
       (484, 131, 976, 847, 'K-3', NULL),
       (485, 132, 1015, 850, 'K-3', NULL),
       (486, 133, 939, 1087, 'K-3', NULL),
       (487, 134, 857, 1233, 'K-3', NULL),
       (488, 135, 860, 1101, 'K-3', NULL),
       (489, 136, 865, 997, 'K-3', NULL),
       (490, 137, 1232, 1023, 'K-3', NULL),
       (491, 138, 1236, 879, 'K-3', NULL),
       (492, 139, 1004, 1182, 'K-3', NULL),
       (493, 140, 1104, 1198, 'K-3', NULL),
       (494, 141, 1225, 998, 'K-3', NULL),
       (495, 142, 1274, 895, 'K-3', NULL),
       (496, 143, 1036, 956, 'K-3', NULL),
       (497, 144, 1253, 1047, 'K-3', NULL),
       (498, 145, 1250, 1163, 'K-3', NULL),
       (499, 146, 918, 1188, 'K-3', NULL),
       (500, 147, 999, 1027, 'K-3', NULL),
       (501, 148, 1132, 1030, 'K-3', NULL),
       (502, 149, 1131, 922, 'K-3', NULL),
       (503, 150, 948, 1069, 'K-3', NULL),
       (504, 151, 1141, 1058, 'K-3', NULL),
       (505, 152, 1039, 1272, 'K-3', NULL),
       (506, 153, 1200, 952, 'K-3', NULL),
       (507, 154, 986, 1072, 'K-3', NULL),
       (508, 155, 1093, 1197, 'K-3', NULL),
       (509, 156, 1228, 978, 'K-3', NULL),
       (510, 157, 1073, 1244, 'K-3', NULL),
       (511, 158, 942, 1180, 'K-3', NULL),
       (512, 159, 979, 1178, 'K-3', NULL),
       (513, 160, 1111, 1168, 'K-3', NULL),
       (514, 161, 1183, 1271, 'K-3', NULL),
       (515, 162, 1100, 972, 'K-3', NULL),
       (516, 163, 955, 1150, 'K-3', NULL),
       (517, 164, 1153, 1020, 'K-3', NULL),
       (518, 165, 958, 1249, 'K-3', NULL),
       (519, 166, 1034, 1099, 'K-3', NULL),
       (520, 167, 1202, 959, 'K-3', NULL),
       (521, 168, 1204, 1143, 'K-3', NULL),
       (522, 169, 877, 1125, 'K-3', NULL),
       (523, 170, 994, 1144, 'K-3', NULL),
       (524, 171, 969, 1218, 'K-3', NULL),
       (525, 172, 1124, 971, 'K-3', NULL),
       (526, 173, 1119, 1042, 'K-3', NULL),
       (527, 174, 1103, 1067, 'K-3', NULL),
       (528, 175, 1114, 977, 'K-3', NULL),
       (529, 176, 1262, 1158, 'K-3', NULL),
       (530, 177, 1192, 1185, 'K-3', NULL),
       (531, 178, 1088, 1062, 'K-3', NULL),
       (532, 179, 1056, 1208, 'K-3', NULL),
       (533, 180, 1059, 929, 'K-3', NULL),
       (534, 181, 885, 1226, 'K-3', NULL),
       (535, 182, 1148, 904, 'K-3', NULL),
       (536, 183, 1142, 907, 'K-3', NULL),
       (537, 184, 1080, 925, 'K-3', NULL),
       (538, 185, 1173, 926, 'K-3', NULL),
       (539, 186, 930, 1191, 'K-3', NULL),
       (540, 187, 1110, 944, 'K-3', NULL),
       (541, 188, 945, 1161, 'K-3', NULL),
       (542, 189, 1179, 1130, 'K-3', NULL),
       (543, 190, 1000, 1079, 'K-3', NULL),
       (544, 191, 983, 1221, 'K-3', NULL),
       (545, 192, 1049, 1096, 'K-3', NULL),
       (546, 193, 1145, 996, 'K-3', NULL),
       (547, 194, 1094, 1215, 'K-3', NULL),
       (548, 195, 1129, 1007, 'K-3', NULL),
       (549, 196, 1263, 1008, 'K-3', NULL),
       (550, 197, 1012, 1209, 'K-3', NULL),
       (551, 198, 1237, 1014, 'K-3', NULL),
       (552, 199, 1091, 1016, 'K-3', NULL),
       (553, 200, 1025, 1137, 'K-3', NULL),
       (554, 201, 1205, 1028, 'K-3', NULL),
       (555, 202, 1065, 1112, 'K-3', NULL),
       (556, 203, 1270, 1038, 'K-3', NULL),
       (557, 204, 1265, 1224, 'K-3', NULL),
       (558, 205, 1082, 1031, 'K-3', NULL),
       (559, 206, 1055, 1176, 'K-3', NULL),
       (560, 207, 1118, 1120, 'K-3', NULL),
       (561, 208, 1259, 1155, 'K-3', NULL),
       (562, 209, 897, 1195, 'K-3', NULL),
       (563, 210, 938, 1206, 'K-3', NULL),
       (564, 211, 1066, 968, 'K-3', NULL),
       (565, 212, 1149, 1257, 'K-3', NULL),
       (566, 213, 1019, 1136, 'K-3', NULL),
       (567, 214, 1243, 1234, 'K-3', NULL),
       (568, 215, 1052, 1267, 'K-3', NULL),
       (569, 216, 1097, 1152, 'K-3', NULL),
       (570, 217, 1046, 1246, 'K-3', NULL);
INSERT INTO `nosc_pairing`
VALUES (571, 1, 1431, 1438, 'K-1', 4),
       (572, 2, 1429, 1445, 'K-1', 8),
       (573, 3, 1430, 1450, 'K-1', NULL),
       (574, 4, 1458, 1432, 'K-1', NULL),
       (575, 5, 1481, 1436, 'K-1', NULL),
       (576, 6, 1441, 1336, 'K-1', NULL),
       (577, 7, 1443, 1467, 'K-1', NULL),
       (578, 8, 1526, 1434, 'K-1', NULL),
       (579, 9, 1277, 1530, 'K-1', NULL),
       (580, 10, 1455, 1437, 'K-1', NULL),
       (581, 11, 1460, 1449, 'K-1', NULL),
       (582, 12, 1433, 1501, 'K-1', NULL),
       (583, 13, 1435, 1523, 'K-1', NULL),
       (584, 14, 1439, 1470, 'K-1', NULL),
       (585, 15, 1483, 1440, 'K-1', NULL),
       (586, 16, 1506, 1442, 'K-1', NULL),
       (587, 17, 1444, 1548, 'K-1', NULL),
       (588, 18, 1451, 1296, 'K-1', NULL),
       (589, 19, 1522, 1452, 'K-1', NULL),
       (590, 20, 1453, 1322, 'K-1', NULL),
       (591, 21, 1459, 1328, 'K-1', NULL),
       (592, 22, 1362, 1463, 'K-1', NULL),
       (593, 23, 1339, 1539, 'K-1', NULL),
       (594, 24, 1387, 1516, 'K-1', NULL),
       (595, 25, 1412, 1515, 'K-1', NULL),
       (596, 26, 1415, 1561, 'K-1', NULL),
       (597, 27, 1472, 1366, 'K-1', NULL),
       (598, 28, 1424, 1480, 'K-1', NULL),
       (599, 29, 1446, 1308, 'K-1', NULL),
       (600, 30, 1536, 1447, 'K-1', NULL),
       (601, 31, 1478, 1454, 'K-1', NULL),
       (602, 32, 1471, 1466, 'K-1', NULL),
       (603, 33, 1462, 1337, 'K-1', NULL),
       (604, 34, 1465, 1361, 'K-1', NULL),
       (605, 35, 1468, 1354, 'K-1', NULL),
       (606, 36, 1283, 1495, 'K-1', NULL),
       (607, 37, 1392, 1535, 'K-1', NULL),
       (608, 38, 1544, 1421, 'K-1', NULL),
       (609, 39, 1279, 1553, 'K-1', NULL),
       (610, 40, 1496, 1456, 'K-1', NULL),
       (611, 41, 1457, 1330, 'K-1', NULL),
       (612, 42, 1464, 1338, 'K-1', NULL),
       (613, 43, 1461, 1469, 'K-1', NULL),
       (614, 44, 1541, 1484, 'K-1', NULL),
       (615, 45, 1546, 1547, 'K-1', NULL),
       (616, 46, 1545, 1482, 'K-1', NULL),
       (617, 47, 1529, 1507, 'K-1', NULL),
       (618, 48, 1573, 1562, 'K-1', NULL),
       (619, 49, 1492, 1560, 'K-1', NULL),
       (620, 50, 1341, 1552, 'K-1', NULL),
       (621, 51, 1540, 1531, 'K-1', NULL),
       (622, 52, 1572, 1554, 'K-1', NULL),
       (623, 53, 1373, 1474, 'K-1', NULL),
       (624, 54, 1542, 1475, 'K-1', NULL),
       (625, 55, 1377, 1502, 'K-1', NULL),
       (626, 56, 1385, 1497, 'K-1', NULL),
       (627, 57, 1571, 1364, 'K-1', NULL),
       (628, 58, 1550, 1408, 'K-1', NULL),
       (629, 59, 1388, 1500, 'K-1', NULL),
       (630, 60, 1390, 1518, 'K-1', NULL),
       (631, 61, 1477, 1402, 'K-1', NULL),
       (632, 62, 1391, 1559, 'K-1', NULL),
       (633, 63, 1499, 1418, 'K-1', NULL),
       (634, 64, 1413, 1511, 'K-1', NULL),
       (635, 65, 1411, 1494, 'K-1', NULL),
       (636, 66, 1427, 1520, 'K-1', NULL),
       (637, 67, 1509, 1425, 'K-1', NULL),
       (638, 68, 1314, 1557, 'K-1', NULL),
       (639, 69, 1311, 1517, 'K-1', NULL),
       (640, 70, 1378, 1485, 'K-1', NULL),
       (641, 71, 1353, 1527, 'K-1', NULL),
       (642, 72, 1556, 1292, 'K-1', NULL),
       (643, 73, 1371, 1533, 'K-1', NULL),
       (644, 74, 1564, 1324, 'K-1', NULL),
       (645, 75, 1538, 1383, 'K-1', NULL),
       (646, 76, 1419, 1569, 'K-1', NULL),
       (647, 77, 1422, 1555, 'K-1', NULL),
       (648, 78, 1414, 1508, 'K-1', NULL),
       (649, 79, 1285, 1281, 'K-1', NULL),
       (650, 80, 1303, 1448, 'K-1', NULL),
       (651, 81, 1563, 1297, 'K-1', NULL),
       (652, 82, 1315, 1551, 'K-1', NULL),
       (653, 83, 1317, 1549, 'K-1', NULL),
       (654, 84, 1323, 1534, 'K-1', NULL),
       (655, 85, 1334, 1514, 'K-1', NULL),
       (656, 86, 1335, 1570, 'K-1', NULL),
       (657, 87, 1566, 1307, 'K-1', NULL),
       (658, 88, 1513, 1329, 'K-1', NULL),
       (659, 89, 1344, 1543, 'K-1', NULL),
       (660, 90, 1525, 1343, 'K-1', NULL),
       (661, 91, 1345, 1489, 'K-1', NULL),
       (662, 92, 1355, 1479, 'K-1', NULL),
       (663, 93, 1369, 1488, 'K-1', NULL),
       (664, 94, 1382, 1567, 'K-1', NULL),
       (665, 95, 1476, 1342, 'K-1', NULL),
       (666, 96, 1389, 1490, 'K-1', NULL),
       (667, 97, 1399, 1504, 'K-1', NULL),
       (668, 98, 1568, 1346, 'K-1', NULL),
       (669, 99, 1519, 1380, 'K-1', NULL),
       (670, 100, 1505, 1358, 'K-1', NULL),
       (671, 101, 1409, 1282, 'K-1', NULL),
       (672, 102, 1287, 1384, 'K-1', NULL),
       (673, 103, 1417, 1288, 'K-1', NULL),
       (674, 104, 1428, 1290, 'K-1', NULL),
       (675, 105, 1291, 1400, 'K-1', NULL),
       (676, 106, 1293, 1404, 'K-1', NULL),
       (677, 107, 1295, 1420, 'K-1', NULL),
       (678, 108, 1575, 1318, 'K-1', NULL),
       (679, 109, 1359, 1491, 'K-1', NULL),
       (680, 110, 1532, 1352, 'K-1', NULL),
       (681, 111, 1473, 1333, 'K-1', NULL),
       (682, 112, 1395, 1528, 'K-1', NULL),
       (683, 113, 1403, 1300, 'K-1', NULL),
       (684, 114, 1397, 1306, 'K-1', NULL),
       (685, 115, 1321, 1278, 'K-1', NULL),
       (686, 116, 1331, 1405, 'K-1', NULL),
       (687, 117, 1310, 1487, 'K-1', NULL),
       (688, 118, 1503, 1327, 'K-1', NULL),
       (689, 119, 1486, 1332, 'K-1', NULL),
       (690, 120, 1313, 1498, 'K-1', NULL),
       (691, 121, 1565, 1348, 'K-1', NULL),
       (692, 122, 1558, 1347, 'K-1', NULL),
       (693, 123, 1357, 1512, 'K-1', NULL),
       (694, 124, 1340, 1493, 'K-1', NULL),
       (695, 125, 1374, 1521, 'K-1', NULL),
       (696, 126, 1280, 1286, 'K-1', NULL),
       (697, 127, 1289, 1360, 'K-1', NULL),
       (698, 128, 1398, 1298, 'K-1', NULL),
       (699, 129, 1299, 1368, 'K-1', NULL),
       (700, 130, 1301, 1372, 'K-1', NULL),
       (701, 131, 1416, 1302, 'K-1', NULL),
       (702, 132, 1304, 1426, 'K-1', NULL),
       (703, 133, 1305, 1407, 'K-1', NULL),
       (704, 134, 1524, 1275, 'K-1', NULL),
       (705, 135, 1370, 1276, 'K-1', NULL),
       (706, 136, 1309, 1375, 'K-1', NULL),
       (707, 137, 1312, 1423, 'K-1', NULL),
       (708, 138, 1379, 1319, 'K-1', NULL),
       (709, 139, 1349, 1320, 'K-1', NULL),
       (710, 140, 1351, 1386, 'K-1', NULL),
       (711, 141, 1363, 1393, 'K-1', NULL),
       (712, 142, 1394, 1365, 'K-1', NULL),
       (713, 143, 1406, 1356, 'K-1', NULL),
       (714, 144, 1325, 1401, 'K-1', NULL);
