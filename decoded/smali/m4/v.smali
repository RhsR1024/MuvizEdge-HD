.class public final enum Lm4/v;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final w:Landroid/util/SparseArray;

.field public static final synthetic x:[Lm4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v1, Lm4/v;

    .line 3
    const-string v0, "MOBILE"

    .line 5
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    move v0, v2

    .line 10
    new-instance v2, Lm4/v;

    .line 12
    const-string v3, "WIFI"

    .line 14
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 15
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    new-instance v3, Lm4/v;

    .line 20
    const-string v5, "MOBILE_MMS"

    .line 22
    const/4 v6, 0x7

    const/4 v6, 0x2

    .line 23
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    move v5, v4

    .line 27
    new-instance v4, Lm4/v;

    .line 29
    const-string v7, "MOBILE_SUPL"

    .line 31
    const/4 v8, 0x5

    const/4 v8, 0x3

    .line 32
    invoke-direct {v4, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    move v7, v5

    .line 36
    new-instance v5, Lm4/v;

    .line 38
    const-string v9, "MOBILE_DUN"

    .line 40
    const/4 v10, 0x3

    const/4 v10, 0x4

    .line 41
    invoke-direct {v5, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    move v9, v6

    .line 45
    new-instance v6, Lm4/v;

    .line 47
    const-string v11, "MOBILE_HIPRI"

    .line 49
    const/4 v12, 0x2

    const/4 v12, 0x5

    .line 50
    invoke-direct {v6, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    move v11, v7

    .line 54
    new-instance v7, Lm4/v;

    .line 56
    const-string v13, "WIMAX"

    .line 58
    const/4 v14, 0x6

    const/4 v14, 0x6

    .line 59
    invoke-direct {v7, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    move v13, v8

    .line 63
    new-instance v8, Lm4/v;

    .line 65
    const-string v15, "BLUETOOTH"

    .line 67
    const/4 v0, 0x1

    const/4 v0, 0x7

    .line 68
    invoke-direct {v8, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    move v15, v9

    .line 72
    new-instance v9, Lm4/v;

    .line 74
    const-string v10, "DUMMY"

    .line 76
    const/16 v0, 0x21c5

    const/16 v0, 0x8

    .line 78
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    new-instance v10, Lm4/v;

    .line 83
    const-string v11, "ETHERNET"

    .line 85
    const/16 v0, 0x5fcd

    const/16 v0, 0x9

    .line 87
    invoke-direct {v10, v11, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    new-instance v11, Lm4/v;

    .line 92
    const-string v12, "MOBILE_FOTA"

    .line 94
    const/16 v0, 0x2ce9

    const/16 v0, 0xa

    .line 96
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    new-instance v12, Lm4/v;

    .line 101
    const-string v13, "MOBILE_IMS"

    .line 103
    const/16 v0, 0x5f8d

    const/16 v0, 0xb

    .line 105
    invoke-direct {v12, v13, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    new-instance v13, Lm4/v;

    .line 110
    const-string v14, "MOBILE_CBS"

    .line 112
    const/16 v0, 0x477e

    const/16 v0, 0xc

    .line 114
    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    new-instance v14, Lm4/v;

    .line 119
    const-string v15, "WIFI_P2P"

    .line 121
    const/16 v0, 0x1cb1

    const/16 v0, 0xd

    .line 123
    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 126
    new-instance v15, Lm4/v;

    .line 128
    const-string v0, "MOBILE_IA"

    .line 130
    move-object/from16 v21, v1

    .line 132
    const/16 v1, 0x3f64

    const/16 v1, 0xe

    .line 134
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    new-instance v0, Lm4/v;

    .line 139
    const-string v1, "MOBILE_EMERGENCY"

    .line 141
    move-object/from16 v22, v2

    .line 143
    const/16 v2, 0x395d

    const/16 v2, 0xf

    .line 145
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 148
    new-instance v1, Lm4/v;

    .line 150
    const-string v2, "PROXY"

    .line 152
    move-object/from16 v23, v0

    .line 154
    const/16 v0, 0x6

    const/16 v0, 0x10

    .line 156
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 159
    new-instance v2, Lm4/v;

    .line 161
    const-string v0, "VPN"

    .line 163
    move-object/from16 v24, v1

    .line 165
    const/16 v1, 0x5b66

    const/16 v1, 0x11

    .line 167
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170
    new-instance v0, Lm4/v;

    .line 172
    const-string v1, "NONE"

    .line 174
    move-object/from16 v25, v2

    .line 176
    const/16 v2, 0x3696

    const/16 v2, 0x12

    .line 178
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 181
    move-object/from16 v19, v0

    .line 183
    move-object/from16 v1, v21

    .line 185
    move-object/from16 v2, v22

    .line 187
    move-object/from16 v16, v23

    .line 189
    move-object/from16 v17, v24

    .line 191
    move-object/from16 v18, v25

    .line 193
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 194
    filled-new-array/range {v1 .. v19}, [Lm4/v;

    .line 197
    move-result-object v20

    .line 198
    move-object/from16 v26, v16

    .line 200
    move-object/from16 v27, v17

    .line 202
    move-object/from16 v28, v18

    .line 204
    move-object/from16 v29, v19

    .line 206
    sput-object v20, Lm4/v;->x:[Lm4/v;

    .line 208
    new-instance v0, Landroid/util/SparseArray;

    .line 210
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 213
    sput-object v0, Lm4/v;->w:Landroid/util/SparseArray;

    .line 215
    move-object/from16 v17, v15

    .line 217
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 218
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    const/4 v1, 0x7

    const/4 v1, 0x1

    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    const/4 v15, 0x6

    const/4 v15, 0x2

    .line 226
    invoke-virtual {v0, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    const/4 v1, 0x7

    const/4 v1, 0x3

    .line 230
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    const/4 v1, 0x1

    const/4 v1, 0x4

    .line 234
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    const/4 v1, 0x1

    const/4 v1, 0x5

    .line 238
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    const/4 v1, 0x5

    const/4 v1, 0x6

    .line 242
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 245
    const/4 v1, 0x6

    const/4 v1, 0x7

    .line 246
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 249
    const/16 v1, 0x2c4f

    const/16 v1, 0x8

    .line 251
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    const/16 v1, 0x1d66

    const/16 v1, 0x9

    .line 256
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    const/16 v1, 0x4c67

    const/16 v1, 0xa

    .line 261
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    const/16 v1, 0x206

    const/16 v1, 0xb

    .line 266
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 269
    const/16 v1, 0x589a

    const/16 v1, 0xc

    .line 271
    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    const/16 v1, 0x2b65

    const/16 v1, 0xd

    .line 276
    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    move-object/from16 v15, v17

    .line 281
    const/16 v1, 0x6fe0

    const/16 v1, 0xe

    .line 283
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 286
    move-object/from16 v1, v26

    .line 288
    const/16 v2, 0x5ee1

    const/16 v2, 0xf

    .line 290
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    move-object/from16 v1, v27

    .line 295
    const/16 v2, 0x6430

    const/16 v2, 0x10

    .line 297
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 300
    move-object/from16 v1, v28

    .line 302
    const/16 v2, 0x138

    const/16 v2, 0x11

    .line 304
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 307
    const/4 v1, 0x2

    const/4 v1, -0x1

    .line 308
    move-object/from16 v2, v29

    .line 310
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    return-void

    nop

    .array-data 1
        -0x2et
        -0x66t
        -0x56t
        0x35t
        0x30t
        -0x60t
        0x5at
        0x23t
        0x49t
        -0x28t
        0x48t
        0x2t
        -0x32t
        0x51t
        0x74t
        -0x43t
        -0x2bt
        0x33t
        0x56t
        -0x45t
        0x22t
        0x45t
        0x2ft
        -0x25t
        0x2t
        0x76t
        0x5ft
        -0xet
        0x14t
        -0x4ct
        -0x49t
        0x64t
        -0x46t
        0x23t
        -0x19t
        -0x29t
        0x25t
        0x3bt
        -0x76t
        0x15t
        -0x50t
        0x1at
        -0xet
        -0x3ft
        0x33t
        0x6at
        -0xct
        0x24t
        0x24t
        -0x5ct
        0x46t
        -0x54t
        0x67t
        -0x14t
        0x33t
        -0x2dt
        0x6ft
        0x4ct
        -0x2et
        -0x78t
        -0x80t
        -0x3ct
        0x70t
        0x4ft
        -0x76t
        -0xat
        -0x13t
        0x2et
        -0x47t
        -0x1et
        0x7t
        0x67t
        0x7ft
        -0x70t
        -0x7ft
        -0x59t
        0x21t
        -0x1at
        0x32t
        -0x4et
        0x2et
        0x34t
        0x3dt
        -0x69t
        0x26t
        -0x33t
        0x7at
        0x76t
        -0x1dt
        -0x44t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lm4/v;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lm4/v;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lm4/v;

    const/4 v4, 0x1

    .line 9
    return-object v1

    .array-data 1
        0x12t
        0x7et
        0x2ct
        0x4at
        -0x72t
        0x26t
        0x73t
        -0x1ct
        0x27t
        0x41t
        0x52t
        0x32t
        -0x12t
        0x4dt
    .end array-data
.end method

.method public static values()[Lm4/v;
    .locals 4

    .line 1
    sget-object v0, Lm4/v;->x:[Lm4/v;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, [Lm4/v;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lm4/v;

    const/4 v2, 0x4

    .line 9
    return-object v0

    .array-data 1
        0x3dt
        -0x39t
        -0x30t
        0x27t
        -0x51t
        0x45t
        0x53t
        0x3at
        -0x1t
        -0x7et
        -0x77t
        -0x29t
        0x7bt
        0x13t
        -0x27t
        -0x57t
        0x4bt
        -0x34t
        0x39t
        0x30t
        -0x17t
        0x70t
        0x7ct
        -0x69t
        -0x33t
        0x29t
        -0x5at
    .end array-data
.end method
