.class public abstract Lcom/google/android/gms/internal/ads/yd1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s2;


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final F:Lcom/google/android/gms/internal/ads/pb;

.field public static final G:Lcom/google/android/gms/internal/ads/fi;

.field public static final H:Lcom/google/android/gms/internal/ads/fi;

.field public static final I:Lcom/google/android/gms/internal/ads/ca0;

.field public static final J:Lcom/google/android/gms/internal/ads/ca0;

.field public static final K:Lcom/google/android/gms/internal/ads/ca0;

.field public static final L:Ljava/lang/Object;

.field public static final M:Lcom/google/android/gms/internal/ads/nn0;

.field public static final N:Lcom/google/android/gms/internal/ads/nn0;

.field public static final O:Lcom/google/android/gms/internal/ads/nn0;

.field public static final P:Lcom/google/android/gms/internal/ads/nn0;

.field public static final Q:[I

.field public static final R:[I

.field public static final S:[I

.field public static final T:[I

.field public static final synthetic U:I = 0x0

.field public static final synthetic V:I = 0x0

.field public static W:I = 0x2

.field public static final w:[I

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v10, 0x10

    move v0, v10

    .line 3
    new-array v1, v0, [I

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v1, :array_0

    const/4 v10, 0x2

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/yd1;->w:[I

    const/4 v10, 0x7

    .line 10
    new-array v1, v0, [I

    const/4 v10, 0x1

    .line 12
    fill-array-data v1, :array_1

    const/4 v10, 0x3

    .line 15
    sput-object v1, Lcom/google/android/gms/internal/ads/yd1;->x:[I

    const/4 v10, 0x4

    .line 17
    const/16 v10, 0x1d

    move v1, v10

    .line 19
    new-array v1, v1, [I

    const/4 v10, 0x3

    .line 21
    fill-array-data v1, :array_2

    const/4 v10, 0x7

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/yd1;->y:[I

    const/4 v10, 0x1

    .line 26
    new-array v1, v0, [I

    const/4 v10, 0x5

    .line 28
    fill-array-data v1, :array_3

    const/4 v10, 0x5

    .line 31
    sput-object v1, Lcom/google/android/gms/internal/ads/yd1;->z:[I

    const/4 v10, 0x5

    .line 33
    const/4 v10, 0x5

    move v1, v10

    .line 34
    const/16 v10, 0x8

    move v2, v10

    .line 36
    const/16 v10, 0xa

    move v3, v10

    .line 38
    const/16 v10, 0xc

    move v4, v10

    .line 40
    filled-new-array {v1, v2, v3, v4}, [I

    .line 43
    move-result-object v10

    move-object v5, v10

    .line 44
    sput-object v5, Lcom/google/android/gms/internal/ads/yd1;->A:[I

    const/4 v10, 0x6

    .line 46
    const/16 v10, 0xf

    move v5, v10

    .line 48
    const/4 v10, 0x6

    move v6, v10

    .line 49
    const/16 v10, 0x9

    move v7, v10

    .line 51
    filled-new-array {v6, v7, v4, v5}, [I

    .line 54
    move-result-object v10

    move-object v5, v10

    .line 55
    sput-object v5, Lcom/google/android/gms/internal/ads/yd1;->B:[I

    const/4 v10, 0x3

    .line 57
    const/4 v10, 0x2

    move v5, v10

    .line 58
    const/4 v10, 0x4

    move v8, v10

    .line 59
    filled-new-array {v5, v8, v6, v2}, [I

    .line 62
    move-result-object v10

    move-object v5, v10

    .line 63
    sput-object v5, Lcom/google/android/gms/internal/ads/yd1;->C:[I

    const/4 v10, 0x4

    .line 65
    const/16 v10, 0xb

    move v5, v10

    .line 67
    const/16 v10, 0xd

    move v9, v10

    .line 69
    filled-new-array {v7, v5, v9, v0}, [I

    .line 72
    move-result-object v10

    move-object v5, v10

    .line 73
    sput-object v5, Lcom/google/android/gms/internal/ads/yd1;->D:[I

    const/4 v10, 0x5

    .line 75
    filled-new-array {v1, v2, v3, v4}, [I

    .line 78
    move-result-object v10

    move-object v1, v10

    .line 79
    sput-object v1, Lcom/google/android/gms/internal/ads/yd1;->E:[I

    const/4 v10, 0x2

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/pb;

    const/4 v10, 0x5

    .line 83
    const-string v10, "gads:sdk_csi_server"

    move-object v2, v10

    .line 85
    const-string v10, "https://csi.gstatic.com/csi"

    move-object v4, v10

    .line 87
    invoke-direct {v1, v8, v4, v2}, Lcom/google/android/gms/internal/ads/pb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 90
    sput-object v1, Lcom/google/android/gms/internal/ads/yd1;->F:Lcom/google/android/gms/internal/ads/pb;

    const/4 v10, 0x2

    .line 92
    new-instance v1, Lcom/google/android/gms/internal/ads/fi;

    const/4 v10, 0x2

    .line 94
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/fi;-><init>(I)V

    const/4 v10, 0x2

    .line 97
    sput-object v1, Lcom/google/android/gms/internal/ads/yd1;->G:Lcom/google/android/gms/internal/ads/fi;

    const/4 v10, 0x7

    .line 99
    new-instance v1, Lcom/google/android/gms/internal/ads/fi;

    const/4 v10, 0x1

    .line 101
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fi;-><init>(I)V

    const/4 v10, 0x3

    .line 104
    sput-object v1, Lcom/google/android/gms/internal/ads/yd1;->H:Lcom/google/android/gms/internal/ads/fi;

    const/4 v10, 0x4

    .line 106
    new-instance v0, Lcom/google/android/gms/internal/ads/ca0;

    const/4 v10, 0x2

    .line 108
    const/4 v10, 0x0

    move v1, v10

    .line 109
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ca0;-><init>(I)V

    const/4 v10, 0x1

    .line 112
    sput-object v0, Lcom/google/android/gms/internal/ads/yd1;->I:Lcom/google/android/gms/internal/ads/ca0;

    const/4 v10, 0x3

    .line 114
    new-instance v0, Lcom/google/android/gms/internal/ads/ca0;

    const/4 v10, 0x4

    .line 116
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/ca0;-><init>(I)V

    const/4 v10, 0x2

    .line 119
    sput-object v0, Lcom/google/android/gms/internal/ads/yd1;->J:Lcom/google/android/gms/internal/ads/ca0;

    const/4 v10, 0x5

    .line 121
    new-instance v0, Lcom/google/android/gms/internal/ads/ca0;

    const/4 v10, 0x6

    .line 123
    const/16 v10, 0x11

    move v1, v10

    .line 125
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ca0;-><init>(I)V

    const/4 v10, 0x2

    .line 128
    sput-object v0, Lcom/google/android/gms/internal/ads/yd1;->K:Lcom/google/android/gms/internal/ads/ca0;

    const/4 v10, 0x2

    .line 130
    new-instance v0, Ljava/lang/Object;

    const/4 v10, 0x2

    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x5

    .line 135
    sput-object v0, Lcom/google/android/gms/internal/ads/yd1;->L:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 137
    new-instance v0, Lcom/google/android/gms/internal/ads/nn0;

    const/4 v10, 0x4

    .line 139
    const/4 v10, 0x3

    move v1, v10

    .line 140
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nn0;-><init>(I)V

    const/4 v10, 0x5

    .line 143
    sput-object v0, Lcom/google/android/gms/internal/ads/yd1;->M:Lcom/google/android/gms/internal/ads/nn0;

    const/4 v10, 0x3

    .line 145
    new-instance v0, Lcom/google/android/gms/internal/ads/nn0;

    const/4 v10, 0x7

    .line 147
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/nn0;-><init>(I)V

    const/4 v10, 0x7

    .line 150
    sput-object v0, Lcom/google/android/gms/internal/ads/yd1;->N:Lcom/google/android/gms/internal/ads/nn0;

    const/4 v10, 0x5

    .line 152
    new-instance v0, Lcom/google/android/gms/internal/ads/nn0;

    const/4 v10, 0x3

    .line 154
    const/16 v10, 0xe

    move v1, v10

    .line 156
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nn0;-><init>(I)V

    const/4 v10, 0x3

    .line 159
    sput-object v0, Lcom/google/android/gms/internal/ads/yd1;->O:Lcom/google/android/gms/internal/ads/nn0;

    const/4 v10, 0x3

    .line 161
    new-instance v0, Lcom/google/android/gms/internal/ads/nn0;

    const/4 v10, 0x1

    .line 163
    const/16 v10, 0x14

    move v1, v10

    .line 165
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nn0;-><init>(I)V

    const/4 v10, 0x3

    .line 168
    sput-object v0, Lcom/google/android/gms/internal/ads/yd1;->P:Lcom/google/android/gms/internal/ads/nn0;

    const/4 v10, 0x4

    .line 170
    new-array v0, v3, [I

    const/4 v10, 0x5

    .line 172
    fill-array-data v0, :array_4

    const/4 v10, 0x3

    .line 175
    sput-object v0, Lcom/google/android/gms/internal/ads/yd1;->Q:[I

    const/4 v10, 0x4

    .line 177
    new-array v0, v3, [I

    const/4 v10, 0x7

    .line 179
    fill-array-data v0, :array_5

    const/4 v10, 0x3

    .line 182
    sput-object v0, Lcom/google/android/gms/internal/ads/yd1;->R:[I

    const/4 v10, 0x1

    .line 184
    const v0, 0x3ffffff

    const/4 v10, 0x3

    .line 187
    const v1, 0x1ffffff

    const/4 v10, 0x2

    .line 190
    filled-new-array {v0, v1}, [I

    .line 193
    move-result-object v10

    move-object v0, v10

    .line 194
    sput-object v0, Lcom/google/android/gms/internal/ads/yd1;->S:[I

    const/4 v10, 0x1

    .line 196
    const/16 v10, 0x1a

    move v0, v10

    .line 198
    const/16 v10, 0x19

    move v1, v10

    .line 200
    filled-new-array {v0, v1}, [I

    .line 203
    move-result-object v10

    move-object v0, v10

    .line 204
    sput-object v0, Lcom/google/android/gms/internal/ads/yd1;->T:[I

    const/4 v10, 0x6

    .line 206
    return-void

    .line 207
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    .line 243
    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    .line 279
    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    .line 341
    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data

    .line 377
    :array_4
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    .line 401
    :array_5
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data

    .array-data 1
        -0x7at
        0x69t
        -0x45t
        0x49t
        -0x31t
        -0x73t
        -0x43t
        0x4ft
        -0x2et
        0x50t
        -0xft
        -0x31t
        0x4at
        0x61t
        0x71t
        -0x25t
        -0x4at
        0x51t
        0x6ct
        -0x45t
        -0x5ct
        0x71t
    .end array-data
.end method

.method public static A([J[J)V
    .locals 11

    .line 1
    array-length v0, p0

    const/4 v10, 0x7

    .line 2
    const/4 v9, 0x0

    move v1, v9

    .line 3
    const/16 v9, 0x13

    move v2, v9

    .line 5
    if-eq v0, v2, :cond_0

    const/4 v10, 0x4

    .line 7
    new-array v2, v2, [J

    const/4 v10, 0x1

    .line 9
    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x3

    .line 12
    move-object p0, v2

    .line 13
    :cond_0
    const/4 v10, 0x3

    const/16 v9, 0x8

    move v0, v9

    .line 15
    aget-wide v2, p0, v0

    const/4 v10, 0x3

    .line 17
    const/16 v9, 0x12

    move v4, v9

    .line 19
    aget-wide v4, p0, v4

    const/4 v10, 0x2

    .line 21
    const/4 v9, 0x4

    move v6, v9

    .line 22
    shl-long v7, v4, v6

    const/4 v10, 0x2

    .line 24
    add-long/2addr v2, v7

    const/4 v10, 0x2

    .line 25
    aput-wide v2, p0, v0

    const/4 v10, 0x5

    .line 27
    add-long v7, v4, v4

    const/4 v10, 0x3

    .line 29
    add-long/2addr v7, v2

    const/4 v10, 0x7

    .line 30
    aput-wide v7, p0, v0

    const/4 v10, 0x3

    .line 32
    add-long/2addr v7, v4

    const/4 v10, 0x1

    .line 33
    aput-wide v7, p0, v0

    const/4 v10, 0x2

    .line 35
    const/4 v9, 0x7

    move v0, v9

    .line 36
    aget-wide v2, p0, v0

    const/4 v10, 0x1

    .line 38
    const/16 v9, 0x11

    move v4, v9

    .line 40
    aget-wide v4, p0, v4

    const/4 v10, 0x6

    .line 42
    shl-long v7, v4, v6

    const/4 v10, 0x1

    .line 44
    add-long/2addr v2, v7

    const/4 v10, 0x5

    .line 45
    aput-wide v2, p0, v0

    const/4 v10, 0x2

    .line 47
    add-long v7, v4, v4

    const/4 v10, 0x6

    .line 49
    add-long/2addr v7, v2

    const/4 v10, 0x2

    .line 50
    aput-wide v7, p0, v0

    const/4 v10, 0x2

    .line 52
    add-long/2addr v7, v4

    const/4 v10, 0x3

    .line 53
    aput-wide v7, p0, v0

    const/4 v10, 0x7

    .line 55
    const/4 v9, 0x6

    move v0, v9

    .line 56
    aget-wide v2, p0, v0

    const/4 v10, 0x2

    .line 58
    const/16 v9, 0x10

    move v4, v9

    .line 60
    aget-wide v4, p0, v4

    const/4 v10, 0x5

    .line 62
    shl-long v7, v4, v6

    const/4 v10, 0x1

    .line 64
    add-long/2addr v2, v7

    const/4 v10, 0x6

    .line 65
    aput-wide v2, p0, v0

    const/4 v10, 0x3

    .line 67
    add-long v7, v4, v4

    const/4 v10, 0x5

    .line 69
    add-long/2addr v7, v2

    const/4 v10, 0x2

    .line 70
    aput-wide v7, p0, v0

    const/4 v10, 0x2

    .line 72
    add-long/2addr v7, v4

    const/4 v10, 0x7

    .line 73
    aput-wide v7, p0, v0

    const/4 v10, 0x5

    .line 75
    const/4 v9, 0x5

    move v0, v9

    .line 76
    aget-wide v2, p0, v0

    const/4 v10, 0x4

    .line 78
    const/16 v9, 0xf

    move v4, v9

    .line 80
    aget-wide v4, p0, v4

    const/4 v10, 0x3

    .line 82
    shl-long v7, v4, v6

    const/4 v10, 0x2

    .line 84
    add-long/2addr v2, v7

    const/4 v10, 0x6

    .line 85
    aput-wide v2, p0, v0

    const/4 v10, 0x4

    .line 87
    add-long v7, v4, v4

    const/4 v10, 0x1

    .line 89
    add-long/2addr v7, v2

    const/4 v10, 0x7

    .line 90
    aput-wide v7, p0, v0

    const/4 v10, 0x3

    .line 92
    add-long/2addr v7, v4

    const/4 v10, 0x3

    .line 93
    aput-wide v7, p0, v0

    const/4 v10, 0x1

    .line 95
    aget-wide v2, p0, v6

    const/4 v10, 0x4

    .line 97
    const/16 v9, 0xe

    move v0, v9

    .line 99
    aget-wide v4, p0, v0

    const/4 v10, 0x5

    .line 101
    shl-long v7, v4, v6

    const/4 v10, 0x4

    .line 103
    add-long/2addr v2, v7

    const/4 v10, 0x5

    .line 104
    aput-wide v2, p0, v6

    const/4 v10, 0x2

    .line 106
    add-long v7, v4, v4

    const/4 v10, 0x7

    .line 108
    add-long/2addr v7, v2

    const/4 v10, 0x6

    .line 109
    aput-wide v7, p0, v6

    const/4 v10, 0x7

    .line 111
    add-long/2addr v7, v4

    const/4 v10, 0x1

    .line 112
    aput-wide v7, p0, v6

    const/4 v10, 0x7

    .line 114
    const/4 v9, 0x3

    move v0, v9

    .line 115
    aget-wide v2, p0, v0

    const/4 v10, 0x3

    .line 117
    const/16 v9, 0xd

    move v4, v9

    .line 119
    aget-wide v4, p0, v4

    const/4 v10, 0x4

    .line 121
    shl-long v7, v4, v6

    const/4 v10, 0x5

    .line 123
    add-long/2addr v2, v7

    const/4 v10, 0x1

    .line 124
    aput-wide v2, p0, v0

    const/4 v10, 0x5

    .line 126
    add-long v7, v4, v4

    const/4 v10, 0x2

    .line 128
    add-long/2addr v7, v2

    const/4 v10, 0x5

    .line 129
    aput-wide v7, p0, v0

    const/4 v10, 0x1

    .line 131
    add-long/2addr v7, v4

    const/4 v10, 0x1

    .line 132
    aput-wide v7, p0, v0

    const/4 v10, 0x6

    .line 134
    const/4 v9, 0x2

    move v0, v9

    .line 135
    aget-wide v2, p0, v0

    const/4 v10, 0x3

    .line 137
    const/16 v9, 0xc

    move v4, v9

    .line 139
    aget-wide v4, p0, v4

    const/4 v10, 0x7

    .line 141
    shl-long v7, v4, v6

    const/4 v10, 0x3

    .line 143
    add-long/2addr v2, v7

    const/4 v10, 0x3

    .line 144
    aput-wide v2, p0, v0

    const/4 v10, 0x7

    .line 146
    add-long v7, v4, v4

    const/4 v10, 0x7

    .line 148
    add-long/2addr v7, v2

    const/4 v10, 0x3

    .line 149
    aput-wide v7, p0, v0

    const/4 v10, 0x2

    .line 151
    add-long/2addr v7, v4

    const/4 v10, 0x3

    .line 152
    aput-wide v7, p0, v0

    const/4 v10, 0x3

    .line 154
    const/4 v9, 0x1

    move v0, v9

    .line 155
    aget-wide v2, p0, v0

    const/4 v10, 0x1

    .line 157
    const/16 v9, 0xb

    move v4, v9

    .line 159
    aget-wide v4, p0, v4

    const/4 v10, 0x6

    .line 161
    shl-long v7, v4, v6

    const/4 v10, 0x4

    .line 163
    add-long/2addr v2, v7

    const/4 v10, 0x6

    .line 164
    aput-wide v2, p0, v0

    const/4 v10, 0x5

    .line 166
    add-long v7, v4, v4

    const/4 v10, 0x6

    .line 168
    add-long/2addr v7, v2

    const/4 v10, 0x6

    .line 169
    aput-wide v7, p0, v0

    const/4 v10, 0x2

    .line 171
    add-long/2addr v7, v4

    const/4 v10, 0x1

    .line 172
    aput-wide v7, p0, v0

    const/4 v10, 0x4

    .line 174
    aget-wide v2, p0, v1

    const/4 v10, 0x4

    .line 176
    const/16 v9, 0xa

    move v0, v9

    .line 178
    aget-wide v4, p0, v0

    const/4 v10, 0x3

    .line 180
    shl-long v6, v4, v6

    const/4 v10, 0x2

    .line 182
    add-long/2addr v2, v6

    const/4 v10, 0x1

    .line 183
    aput-wide v2, p0, v1

    const/4 v10, 0x6

    .line 185
    add-long v6, v4, v4

    const/4 v10, 0x3

    .line 187
    add-long/2addr v6, v2

    const/4 v10, 0x5

    .line 188
    aput-wide v6, p0, v1

    const/4 v10, 0x1

    .line 190
    add-long/2addr v6, v4

    const/4 v10, 0x2

    .line 191
    aput-wide v6, p0, v1

    const/4 v10, 0x6

    .line 193
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yd1;->D([J)V

    const/4 v10, 0x5

    .line 196
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x2

    .line 199
    return-void

    nop

    .array-data 1
        0x34t
        0x52t
        -0x77t
        0x61t
        0x3dt
        0x0t
        -0x34t
        0x1t
        0x18t
        0x1dt
    .end array-data
.end method

.method public static B([B)I
    .locals 10

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    aget-byte v1, p0, v0

    const/4 v9, 0x7

    .line 4
    const/4 v7, -0x2

    move v2, v7

    .line 5
    const/4 v7, 0x7

    move v3, v7

    .line 6
    const/4 v7, 0x6

    move v4, v7

    .line 7
    const/4 v7, 0x1

    move v5, v7

    .line 8
    const/4 v7, 0x4

    move v6, v7

    .line 9
    if-eq v1, v2, :cond_2

    const/4 v9, 0x3

    .line 11
    const/4 v7, -0x1

    move v2, v7

    .line 12
    if-eq v1, v2, :cond_1

    const/4 v8, 0x6

    .line 14
    const/16 v7, 0x1f

    move v2, v7

    .line 16
    if-eq v1, v2, :cond_0

    const/4 v8, 0x4

    .line 18
    const/4 v7, 0x5

    move v1, v7

    .line 19
    aget-byte v1, p0, v1

    const/4 v8, 0x3

    .line 21
    and-int/lit8 v1, v1, 0x3

    const/4 v9, 0x6

    .line 23
    shl-int/lit8 v1, v1, 0xc

    const/4 v8, 0x3

    .line 25
    aget-byte v2, p0, v4

    const/4 v9, 0x6

    .line 27
    and-int/lit16 v2, v2, 0xff

    const/4 v9, 0x5

    .line 29
    shl-int/2addr v2, v6

    const/4 v8, 0x3

    .line 30
    aget-byte p0, p0, v3

    const/4 v9, 0x7

    .line 32
    :goto_0
    and-int/lit16 p0, p0, 0xf0

    const/4 v8, 0x7

    .line 34
    shr-int/2addr p0, v6

    const/4 v8, 0x5

    .line 35
    or-int/2addr v1, v2

    const/4 v8, 0x6

    .line 36
    or-int/2addr p0, v1

    const/4 v9, 0x7

    .line 37
    add-int/2addr p0, v5

    const/4 v9, 0x4

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/4 v9, 0x5

    aget-byte v0, p0, v4

    const/4 v9, 0x7

    .line 41
    and-int/lit8 v0, v0, 0x3

    const/4 v8, 0x1

    .line 43
    shl-int/lit8 v0, v0, 0xc

    const/4 v8, 0x7

    .line 45
    aget-byte v1, p0, v3

    const/4 v9, 0x1

    .line 47
    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x2

    .line 49
    shl-int/2addr v1, v6

    const/4 v8, 0x3

    .line 50
    const/16 v7, 0x8

    move v2, v7

    .line 52
    aget-byte p0, p0, v2

    const/4 v8, 0x4

    .line 54
    :goto_1
    and-int/lit8 p0, p0, 0x3c

    const/4 v9, 0x6

    .line 56
    shr-int/lit8 p0, p0, 0x2

    const/4 v8, 0x4

    .line 58
    or-int/2addr v0, v1

    const/4 v9, 0x2

    .line 59
    or-int/2addr p0, v0

    const/4 v9, 0x1

    .line 60
    add-int/2addr p0, v5

    const/4 v8, 0x4

    .line 61
    move v0, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v8, 0x6

    aget-byte v0, p0, v3

    const/4 v9, 0x7

    .line 65
    and-int/lit8 v0, v0, 0x3

    const/4 v8, 0x7

    .line 67
    shl-int/lit8 v0, v0, 0xc

    const/4 v8, 0x1

    .line 69
    aget-byte v1, p0, v4

    const/4 v9, 0x4

    .line 71
    and-int/lit16 v1, v1, 0xff

    const/4 v9, 0x5

    .line 73
    shl-int/2addr v1, v6

    const/4 v8, 0x6

    .line 74
    const/16 v7, 0x9

    move v2, v7

    .line 76
    aget-byte p0, p0, v2

    const/4 v8, 0x6

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v8, 0x6

    aget-byte v1, p0, v6

    const/4 v8, 0x6

    .line 81
    and-int/lit8 v1, v1, 0x3

    const/4 v8, 0x3

    .line 83
    shl-int/lit8 v1, v1, 0xc

    const/4 v8, 0x2

    .line 85
    aget-byte v2, p0, v3

    const/4 v9, 0x5

    .line 87
    and-int/lit16 v2, v2, 0xff

    const/4 v9, 0x2

    .line 89
    shl-int/2addr v2, v6

    const/4 v9, 0x4

    .line 90
    aget-byte p0, p0, v4

    const/4 v9, 0x3

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    if-eqz v0, :cond_3

    const/4 v8, 0x1

    .line 95
    mul-int/lit8 p0, p0, 0x10

    const/4 v8, 0x2

    .line 97
    div-int/lit8 p0, p0, 0xe

    const/4 v9, 0x3

    .line 99
    :cond_3
    const/4 v8, 0x5

    return p0

    nop

    .array-data 1
        -0x67t
        0x49t
        0x50t
        0x77t
        0x8t
        -0x56t
        0x5ft
        0x71t
        -0x14t
        0x45t
        0x14t
        0x19t
        0x0t
        0x70t
        0x1bt
        0x5at
        -0x67t
        -0x61t
        -0x45t
        0x6dt
        0x20t
        0x23t
        0x7ct
        -0xbt
        0x4et
        -0x6ct
        0x19t
        0x39t
        0x5at
        -0x54t
        0x22t
        0x7dt
        0x49t
        0x7dt
        -0x73t
        0x69t
        0x6ct
        0x23t
        -0x69t
        -0x2dt
        -0x3et
        0x75t
        -0x17t
        0x6dt
        -0x3ct
        0x13t
        -0x1et
        0x3ct
        -0x31t
        0x54t
        -0x33t
    .end array-data
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yd1;->L:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/yd1;->M(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    monitor-exit v0

    const/4 v3, 0x1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1

    const/4 v3, 0x1

    nop

    .array-data 1
        0x4bt
        -0x13t
        0x2dt
        0x2bt
        -0x7ct
        0x1at
        0x6ft
        0x3dt
        -0x54t
        -0x7dt
        -0x43t
        0x43t
        0x1ct
        -0x53t
        -0xat
        -0x4t
        0x4et
        0x1t
        -0x52t
        0x52t
        0x5ct
        -0x4bt
        -0x57t
        -0x13t
        0x66t
        -0x23t
        0x4dt
        -0x5t
        0x14t
        0x6dt
        0x14t
        -0x51t
        -0x56t
        0x38t
        0x52t
        0x6et
        -0x1t
        0x1et
        -0x7dt
        0x3ft
        0x55t
        -0x2t
        0x19t
        0x0t
        0x16t
        -0x30t
        0x12t
        -0x58t
        0x36t
        -0x16t
        0x55t
        0x2ct
        0x79t
        -0x5dt
        -0x80t
        0x20t
        -0x72t
        -0x2t
        0x61t
        0x60t
        0x47t
        -0x5et
        -0x1bt
        0x78t
        -0x31t
        -0x6dt
        -0x32t
        -0x1t
        0x54t
        0x3et
        -0x39t
        -0x69t
        0x4t
        0x7ct
        -0x41t
        0x7ft
        0x59t
        -0x3et
    .end array-data
.end method

.method public static D([J)V
    .locals 14

    .line 1
    const/16 v0, 0x791f

    const/16 v0, 0xa

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    aput-wide v1, p0, v0

    .line 7
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/16 v5, 0x1c1a

    const/16 v5, 0x1a

    .line 11
    const-wide/32 v6, 0x4000000

    .line 14
    if-ge v4, v0, :cond_0

    .line 16
    aget-wide v8, p0, v4

    .line 18
    div-long v6, v8, v6

    .line 20
    shl-long v10, v6, v5

    .line 22
    sub-long/2addr v8, v10

    .line 23
    aput-wide v8, p0, v4

    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 27
    aget-wide v8, p0, v5

    .line 29
    add-long/2addr v8, v6

    .line 30
    aput-wide v8, p0, v5

    .line 32
    const-wide/32 v6, 0x2000000

    .line 35
    div-long v6, v8, v6

    .line 37
    const/16 v10, 0x57f0

    const/16 v10, 0x19

    .line 39
    shl-long v10, v6, v10

    .line 41
    sub-long/2addr v8, v10

    .line 42
    aput-wide v8, p0, v5

    .line 44
    add-int/lit8 v4, v4, 0x2

    .line 46
    aget-wide v8, p0, v4

    .line 48
    add-long/2addr v8, v6

    .line 49
    aput-wide v8, p0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    aget-wide v8, p0, v3

    .line 54
    aget-wide v10, p0, v0

    .line 56
    const/4 v4, 0x0

    const/4 v4, 0x4

    .line 57
    shl-long v12, v10, v4

    .line 59
    add-long/2addr v8, v12

    .line 60
    aput-wide v8, p0, v3

    .line 62
    add-long v12, v10, v10

    .line 64
    add-long/2addr v12, v8

    .line 65
    aput-wide v12, p0, v3

    .line 67
    add-long/2addr v12, v10

    .line 68
    aput-wide v12, p0, v3

    .line 70
    aput-wide v1, p0, v0

    .line 72
    div-long v0, v12, v6

    .line 74
    shl-long v4, v0, v5

    .line 76
    sub-long/2addr v12, v4

    .line 77
    aput-wide v12, p0, v3

    .line 79
    const/4 v2, 0x4

    const/4 v2, 0x1

    .line 80
    aget-wide v3, p0, v2

    .line 82
    add-long/2addr v3, v0

    .line 83
    aput-wide v3, p0, v2

    .line 85
    return-void

    .array-data 1
        0x34t
        -0x6t
        0x35t
        0x40t
        0x54t
        -0x29t
        -0x41t
        0x68t
        -0x63t
        -0x61t
        -0x20t
        0x26t
        -0x5et
        -0xbt
        0x13t
        0x6et
        -0x78t
        -0x66t
        -0x14t
        0x76t
        0x64t
        0x23t
        -0x5ct
        0x59t
        0x2ft
        0x6at
        0x5at
        0x71t
        0x76t
        -0x17t
        -0x11t
        -0x50t
        0x73t
        0x47t
        -0x75t
        -0xft
        0x42t
        0x46t
        -0x3dt
        -0x7bt
        0x61t
        0x73t
        -0x17t
        0x19t
        -0x5ft
        0x47t
        -0x4bt
        -0x2t
        0x49t
        0x60t
        0x4ft
        0xct
        0x55t
        0x66t
        0x26t
        -0x5ct
        -0x69t
        0x52t
        0x61t
        0x0t
        0x3at
        0x17t
        0xet
        0x6t
        0x67t
        0x3t
        0x2dt
        0x2bt
        -0x37t
        -0x18t
        0x20t
        0x63t
        0x51t
        0x3ct
        -0x10t
        0x12t
        0x7dt
        -0x30t
        0x41t
        0x58t
        -0x66t
        0x6ft
        -0x3at
        0x19t
        0x49t
        0x39t
        0x14t
        -0xbt
        0x38t
        0x70t
        0x11t
        -0x63t
        0x25t
        -0x68t
        -0xet
        0x51t
        0x32t
        -0x66t
        0x34t
        0x43t
        0x12t
        0x33t
    .end array-data
.end method

.method public static E(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fz;->o(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 7
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/yd1;->q(ILjava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_3

    .line 14
    not-int v4, p2

    .line 15
    and-int/2addr v0, v4

    .line 16
    move v5, v3

    .line 17
    :goto_0
    add-int/2addr v2, v3

    .line 18
    aget v6, p4, v2

    .line 20
    and-int v7, v6, p2

    .line 22
    and-int/2addr v6, v4

    .line 23
    if-ne v6, v0, :cond_2

    .line 25
    aget-object v6, p5, v2

    .line 27
    invoke-static {p0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 33
    if-eqz p6, :cond_0

    .line 35
    aget-object v6, p6, v2

    .line 37
    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 43
    :cond_0
    if-ne v5, v3, :cond_1

    .line 45
    invoke-static {v1, v7, p3}, Lcom/google/android/gms/internal/ads/yd1;->x(IILjava/lang/Object;)V

    .line 48
    return v2

    .line 49
    :cond_1
    aget p0, p4, v5

    .line 51
    and-int/2addr p0, v4

    .line 52
    and-int p1, v7, p2

    .line 54
    or-int/2addr p0, p1

    .line 55
    aput p0, p4, v5

    .line 57
    return v2

    .line 58
    :cond_2
    if-eqz v7, :cond_3

    .line 60
    move v5, v2

    .line 61
    move v2, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v3

    .array-data 1
        -0x58t
        0x4dt
        -0x4t
        0x7bt
        0x4ct
        0x26t
        -0x32t
        -0x62t
        0x4ct
        0x36t
    .end array-data
.end method

.method public static F(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    const/4 v11, 0x5

    .line 7
    cmp-long v2, v0, v2

    const/4 v10, 0x7

    .line 9
    if-gez v2, :cond_0

    const/4 v11, 0x4

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    const/4 v11, 0x6

    int-to-long v2, p1

    const/4 v11, 0x3

    .line 14
    const-wide/16 v4, -0x16

    const/4 v10, 0x7

    .line 16
    add-long/2addr v4, v0

    const/4 v10, 0x5

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v2

    .line 21
    long-to-int p1, v2

    const/4 v11, 0x4

    .line 22
    const/16 v11, 0x16

    move v2, v11

    .line 24
    add-int/2addr p1, v2

    const/4 v10, 0x1

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v10

    move-object p1, v10

    .line 29
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v10, 0x1

    .line 31
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 37
    move-result v11

    move v3, v11

    .line 38
    int-to-long v3, v3

    const/4 v10, 0x1

    .line 39
    sub-long/2addr v0, v3

    const/4 v11, 0x4

    .line 40
    invoke-virtual {v8, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v11, 0x1

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    move-result-object v11

    move-object v3, v11

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 50
    move-result v10

    move v4, v10

    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 54
    move-result v11

    move v5, v11

    .line 55
    invoke-virtual {v8, v3, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/4 v10, 0x6

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yd1;->K(Ljava/nio/ByteBuffer;)V

    const/4 v11, 0x4

    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 64
    move-result v11

    move v8, v11

    .line 65
    const/4 v10, -0x1

    move v3, v10

    .line 66
    if-ge v8, v2, :cond_2

    const/4 v11, 0x2

    .line 68
    :cond_1
    const/4 v10, 0x4

    move v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v11, 0x4

    add-int/lit8 v8, v8, -0x16

    const/4 v10, 0x3

    .line 72
    const v2, 0xffff

    const/4 v10, 0x1

    .line 75
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v11

    move v2, v11

    .line 79
    const/4 v10, 0x0

    move v4, v10

    .line 80
    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v10, 0x5

    .line 82
    sub-int v5, v8, v4

    const/4 v11, 0x1

    .line 84
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 87
    move-result v11

    move v6, v11

    .line 88
    const v7, 0x6054b50

    const/4 v10, 0x5

    .line 91
    if-ne v6, v7, :cond_3

    const/4 v10, 0x3

    .line 93
    add-int/lit8 v6, v5, 0x14

    const/4 v11, 0x1

    .line 95
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 98
    move-result v10

    move v6, v10

    .line 99
    int-to-char v6, v6

    const/4 v10, 0x1

    .line 100
    if-ne v6, v4, :cond_3

    const/4 v10, 0x4

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v11, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    if-eq v5, v3, :cond_4

    const/4 v10, 0x3

    .line 108
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 114
    move-result-object v11

    move-object v8, v11

    .line 115
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v10, 0x7

    .line 117
    invoke-virtual {v8, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120
    int-to-long v2, v5

    const/4 v11, 0x7

    .line 121
    add-long/2addr v0, v2

    const/4 v11, 0x3

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v11

    move-object p1, v11

    .line 126
    invoke-static {v8, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 129
    move-result-object v11

    move-object v8, v11

    .line 130
    return-object v8

    .line 131
    :cond_4
    const/4 v10, 0x2

    :goto_2
    const/4 v11, 0x0

    move v8, v11

    .line 132
    return-object v8

    nop

    .array-data 1
        0x59t
        -0x45t
        -0x62t
        0x4at
        -0x44t
        -0x45t
        -0x73t
        0x27t
        0x45t
        0x78t
        -0x43t
        0xbt
        -0x9t
        0x5ft
        -0x1bt
    .end array-data
.end method

.method public static G([B)Lcom/google/android/gms/internal/ads/o2;
    .locals 27

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yd1;->S([B)Lcom/google/android/gms/internal/ads/fl0;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x5e88

    const/16 v1, 0x28

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 10
    const/4 v1, 0x4

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 20
    if-eq v4, v3, :cond_0

    .line 22
    const/16 v5, 0x4f76

    const/16 v5, 0x10

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v5, 0xbf7

    const/16 v5, 0x14

    .line 27
    :goto_0
    const/16 v6, 0x1454

    const/16 v6, 0xc

    .line 29
    const/16 v7, 0x10bd

    const/16 v7, 0x8

    .line 31
    if-eq v4, v3, :cond_1

    .line 33
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v6

    .line 36
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 39
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 42
    move-result v3

    .line 43
    add-int/lit8 v12, v3, 0x1

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 48
    move-result v3

    .line 49
    const/4 v10, 0x6

    const/4 v10, 0x3

    .line 50
    if-eqz v3, :cond_8

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 55
    move-result v13

    .line 56
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 59
    move-result v14

    .line 60
    add-int/2addr v14, v4

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 64
    move-result v15

    .line 65
    if-eqz v15, :cond_2

    .line 67
    const/16 v15, 0x1aee

    const/16 v15, 0x24

    .line 69
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 72
    :cond_2
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 75
    move-result v15

    .line 76
    add-int/2addr v15, v4

    .line 77
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 80
    move-result v16

    .line 81
    add-int/lit8 v8, v16, 0x1

    .line 83
    if-ne v15, v4, :cond_7

    .line 85
    if-ne v8, v4, :cond_7

    .line 87
    add-int/2addr v2, v4

    .line 88
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 91
    move-result v8

    .line 92
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 93
    :goto_2
    if-ge v15, v2, :cond_4

    .line 95
    shr-int v16, v8, v15

    .line 97
    const/16 v17, 0x522f

    const/16 v17, 0x0

    .line 99
    and-int/lit8 v11, v16, 0x1

    .line 101
    if-ne v11, v4, :cond_3

    .line 103
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 106
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/16 v17, 0x6e52

    const/16 v17, 0x0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v4

    .line 125
    shl-int/2addr v8, v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 129
    move-result v11

    .line 130
    add-int/2addr v11, v4

    .line 131
    new-array v15, v11, [I

    .line 133
    move/from16 v9, v17

    .line 135
    :goto_3
    if-ge v9, v11, :cond_6

    .line 137
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 140
    move-result v18

    .line 141
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/yd1;->Q(I)I

    .line 144
    move-result v18

    .line 145
    aput v18, v15, v9

    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 151
    :cond_6
    mul-int/lit16 v14, v14, 0x200

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const-string v0, "Multiple audio presentations or assets not supported"

    .line 156
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xa;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_8
    const/16 v17, 0x649d

    const/16 v17, 0x0

    .line 163
    move/from16 v2, v17

    .line 165
    move v14, v2

    .line 166
    const/4 v13, 0x5

    const/4 v13, -0x1

    .line 167
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 168
    :goto_4
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 171
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 174
    if-eqz v3, :cond_21

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 179
    move-result v5

    .line 180
    const/4 v8, 0x7

    const/4 v8, 0x4

    .line 181
    if-eqz v5, :cond_9

    .line 183
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 186
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_a

    .line 192
    const/16 v5, 0x773f

    const/16 v5, 0x18

    .line 194
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 197
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_b

    .line 203
    const/16 v5, 0x774c

    const/16 v5, 0xa

    .line 205
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 208
    move-result v5

    .line 209
    add-int/2addr v5, v4

    .line 210
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fl0;->l(I)V

    .line 213
    :cond_b
    const/4 v5, 0x1

    const/4 v5, 0x5

    .line 214
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 217
    sget-object v9, Lcom/google/android/gms/internal/ads/yd1;->z:[I

    .line 219
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 222
    move-result v8

    .line 223
    aget v8, v9, v8

    .line 225
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 228
    move-result v9

    .line 229
    add-int/2addr v9, v4

    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 233
    move-result v11

    .line 234
    const/4 v6, 0x0

    const/4 v6, 0x6

    .line 235
    if-eqz v11, :cond_12

    .line 237
    if-le v9, v1, :cond_c

    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 242
    move-result v11

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    move/from16 v11, v17

    .line 246
    :goto_5
    if-le v9, v6, :cond_d

    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 251
    move-result v19

    .line 252
    goto :goto_6

    .line 253
    :cond_d
    move/from16 v19, v17

    .line 255
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 258
    move-result v20

    .line 259
    if-eqz v20, :cond_e

    .line 261
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 264
    move-result v20

    .line 265
    add-int/lit8 v20, v20, 0x1

    .line 267
    move/from16 v21, v4

    .line 269
    shl-int/lit8 v4, v20, 0x2

    .line 271
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 274
    :goto_7
    move/from16 p0, v6

    .line 276
    goto :goto_8

    .line 277
    :cond_e
    move/from16 v21, v4

    .line 279
    move/from16 v4, v17

    .line 281
    goto :goto_7

    .line 282
    :goto_8
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 285
    move-result v6

    .line 286
    new-array v1, v6, [I

    .line 288
    move/from16 v7, v17

    .line 290
    :goto_9
    if-ge v7, v6, :cond_f

    .line 292
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 295
    move-result v23

    .line 296
    aput v23, v1, v7

    .line 298
    add-int/lit8 v7, v7, 0x1

    .line 300
    goto :goto_9

    .line 301
    :cond_f
    move/from16 v4, v17

    .line 303
    :goto_a
    if-ge v4, v6, :cond_11

    .line 305
    aget v7, v1, v4

    .line 307
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/yd1;->Q(I)I

    .line 310
    move-result v7

    .line 311
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 314
    move-result v23

    .line 315
    move/from16 v24, v5

    .line 317
    add-int/lit8 v5, v23, 0x1

    .line 319
    move/from16 v10, v17

    .line 321
    :goto_b
    if-ge v10, v7, :cond_10

    .line 323
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 326
    move-result v25

    .line 327
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->bitCount(I)I

    .line 330
    move-result v25

    .line 331
    move-object/from16 v26, v1

    .line 333
    mul-int/lit8 v1, v25, 0x5

    .line 335
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 338
    add-int/lit8 v10, v10, 0x1

    .line 340
    move-object/from16 v1, v26

    .line 342
    goto :goto_b

    .line 343
    :cond_10
    move-object/from16 v26, v1

    .line 345
    add-int/lit8 v4, v4, 0x1

    .line 347
    move/from16 v5, v24

    .line 349
    const/4 v10, 0x6

    const/4 v10, 0x3

    .line 350
    goto :goto_a

    .line 351
    :cond_11
    move/from16 v24, v5

    .line 353
    goto :goto_c

    .line 354
    :cond_12
    move/from16 v21, v4

    .line 356
    move/from16 v24, v5

    .line 358
    move/from16 p0, v6

    .line 360
    move v1, v10

    .line 361
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 364
    move/from16 v11, v17

    .line 366
    move/from16 v19, v11

    .line 368
    :goto_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 371
    move-result v1

    .line 372
    const/16 v4, 0x12a6

    const/16 v4, 0x8

    .line 374
    if-eqz v1, :cond_13

    .line 376
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 379
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_14

    .line 385
    move/from16 v5, v24

    .line 387
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 390
    :cond_14
    if-eqz v1, :cond_15

    .line 392
    if-eqz v11, :cond_15

    .line 394
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 397
    :cond_15
    if-eqz v2, :cond_1d

    .line 399
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_1d

    .line 405
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    const/4 v1, 0x2

    const/4 v1, 0x7

    .line 409
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 412
    const/4 v1, 0x5

    const/4 v1, 0x2

    .line 413
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 416
    move-result v2

    .line 417
    const/4 v1, 0x6

    const/4 v1, 0x3

    .line 418
    if-ge v2, v1, :cond_16

    .line 420
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 423
    goto :goto_d

    .line 424
    :cond_16
    const/16 v4, 0x566e

    const/16 v4, 0x8

    .line 426
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 429
    :goto_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 432
    move-result v1

    .line 433
    array-length v2, v15

    .line 434
    move/from16 v4, v17

    .line 436
    :goto_e
    if-ge v4, v2, :cond_18

    .line 438
    aget v5, v15, v4

    .line 440
    if-eqz v1, :cond_17

    .line 442
    mul-int/lit8 v5, v5, 0x6

    .line 444
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 447
    move/from16 v5, p0

    .line 449
    goto :goto_f

    .line 450
    :cond_17
    move/from16 v5, p0

    .line 452
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 455
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 457
    move/from16 p0, v5

    .line 459
    goto :goto_e

    .line 460
    :cond_18
    const/4 v4, 0x7

    const/4 v4, 0x3

    .line 461
    move/from16 v5, p0

    .line 463
    new-array v1, v4, [I

    .line 465
    aput v9, v1, v17

    .line 467
    if-eqz v19, :cond_19

    .line 469
    aput v5, v1, v21

    .line 471
    const/4 v2, 0x1

    const/4 v2, 0x2

    .line 472
    goto :goto_10

    .line 473
    :cond_19
    move/from16 v2, v21

    .line 475
    :goto_10
    if-eqz v11, :cond_1a

    .line 477
    const/16 v20, 0x202d

    const/16 v20, 0x2

    .line 479
    aput v20, v1, v2

    .line 481
    add-int/lit8 v2, v2, 0x1

    .line 483
    :cond_1a
    array-length v4, v15

    .line 484
    move/from16 v5, v17

    .line 486
    :goto_11
    if-ge v5, v4, :cond_1d

    .line 488
    aget v6, v15, v5

    .line 490
    move/from16 v7, v17

    .line 492
    :goto_12
    if-ge v7, v2, :cond_1c

    .line 494
    aget v10, v1, v7

    .line 496
    move/from16 v11, v17

    .line 498
    :goto_13
    if-ge v11, v10, :cond_1b

    .line 500
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 503
    move-result v19

    .line 504
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->bitCount(I)I

    .line 507
    move-result v19

    .line 508
    move-object/from16 v23, v1

    .line 510
    const/16 v22, 0x37e5

    const/16 v22, 0x6

    .line 512
    mul-int/lit8 v1, v19, 0x6

    .line 514
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 517
    add-int/lit8 v11, v11, 0x1

    .line 519
    move-object/from16 v1, v23

    .line 521
    goto :goto_13

    .line 522
    :cond_1b
    move-object/from16 v23, v1

    .line 524
    const/16 v22, 0x1227

    const/16 v22, 0x6

    .line 526
    add-int/lit8 v7, v7, 0x1

    .line 528
    goto :goto_12

    .line 529
    :cond_1c
    move-object/from16 v23, v1

    .line 531
    const/16 v22, 0x871

    const/16 v22, 0x6

    .line 533
    add-int/lit8 v5, v5, 0x1

    .line 535
    goto :goto_11

    .line 536
    :cond_1d
    const/4 v1, 0x5

    const/4 v1, 0x2

    .line 537
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 540
    move-result v2

    .line 541
    const-string v4, "audio/vnd.dts.hd"

    .line 543
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    .line 545
    if-eqz v2, :cond_1f

    .line 547
    move/from16 v6, v21

    .line 549
    if-eq v2, v6, :cond_20

    .line 551
    if-ne v2, v1, :cond_1e

    .line 553
    :goto_14
    move-object v4, v5

    .line 554
    goto :goto_15

    .line 555
    :cond_1e
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 562
    move-result v0

    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 565
    add-int/lit8 v0, v0, 0x2a

    .line 567
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 570
    const-string v0, "Unsupported coding mode in DTS HD header: "

    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 583
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 586
    move-result-object v0

    .line 587
    throw v0

    .line 588
    :cond_1f
    const/16 v1, 0x123d

    const/16 v1, 0xc

    .line 590
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 593
    move-result v0

    .line 594
    and-int/lit16 v0, v0, 0x100

    .line 596
    if-eqz v0, :cond_20

    .line 598
    goto :goto_14

    .line 599
    :cond_20
    :goto_15
    move v10, v9

    .line 600
    move-object v9, v4

    .line 601
    :goto_16
    move v11, v8

    .line 602
    goto :goto_17

    .line 603
    :cond_21
    const v8, -0x7fffffff

    .line 606
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 607
    const/4 v10, 0x7

    const/4 v10, -0x1

    .line 608
    goto :goto_16

    .line 609
    :goto_17
    if-eqz v3, :cond_25

    .line 611
    if-eqz v13, :cond_24

    .line 613
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 614
    if-eq v13, v6, :cond_23

    .line 616
    const/4 v1, 0x4

    const/4 v1, 0x2

    .line 617
    if-ne v13, v1, :cond_22

    .line 619
    const v0, 0xbb80

    .line 622
    goto :goto_18

    .line 623
    :cond_22
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 630
    move-result v0

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    .line 633
    add-int/lit8 v0, v0, 0x33

    .line 635
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 638
    const-string v0, "Unsupported reference clock code in DTS HD header: "

    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 650
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 651
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :cond_23
    const v0, 0xac44

    .line 659
    goto :goto_18

    .line 660
    :cond_24
    const/16 v0, 0x1c62

    const/16 v0, 0x7d00

    .line 662
    :goto_18
    int-to-long v1, v14

    .line 663
    int-to-long v5, v0

    .line 664
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 666
    const-wide/32 v3, 0xf4240

    .line 669
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 672
    move-result-wide v0

    .line 673
    :goto_19
    move-wide v13, v0

    .line 674
    goto :goto_1a

    .line 675
    :cond_25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 680
    goto :goto_19

    .line 681
    :goto_1a
    new-instance v8, Lcom/google/android/gms/internal/ads/o2;

    .line 683
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/o2;-><init>(Ljava/lang/String;IIIJ)V

    .line 686
    return-object v8

    nop

    .array-data 1
        -0x7dt
        -0x78t
        -0x19t
        0x67t
        0x22t
        -0x18t
        0x57t
        0x6ft
        -0x19t
        0x1bt
        0x4bt
        -0xbt
        0x45t
        0x47t
        -0x9t
        0x7at
        0x49t
        0x78t
        -0x3at
        0x38t
        -0x1bt
        0x13t
        -0x13t
        0x4at
        0x73t
        0x6ct
        0x2at
        -0x6dt
        0x39t
        -0x3ct
        0x78t
        0x38t
        -0x3dt
        -0x12t
        0x59t
        -0x7t
        -0x73t
        0x11t
        -0x52t
        0x39t
        -0xct
        -0x5et
        0x11t
        0x30t
        0x60t
        0x64t
        0x47t
        -0x15t
        0x5bt
        0x6bt
        0x76t
        -0x55t
        0x2bt
        0x45t
    .end array-data
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yd1;->L:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    :try_start_0
    const/4 v4, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/yd1;->M(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    monitor-exit v0

    const/4 v4, 0x6

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v2

    const/4 v4, 0x6

    nop

    .array-data 1
        0x53t
        0x2ct
        0x6ft
        0x63t
        -0x33t
        0x3ft
        -0x1dt
        -0x7dt
        0x2ft
        0x4bt
        0x1t
        -0x80t
        0x34t
        0x45t
        -0x2t
        0x55t
        -0x3et
        0x52t
        0x77t
        -0x2ft
    .end array-data
.end method

.method public static I([J[J[J)V
    .locals 84

    .line 1
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 4
    aget-wide v3, p2, v0

    .line 6
    mul-long v5, v1, v3

    .line 8
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 9
    aget-wide v8, p2, v7

    .line 11
    mul-long v10, v1, v8

    .line 13
    aget-wide v12, p1, v7

    .line 15
    mul-long v14, v12, v3

    .line 17
    add-long/2addr v14, v10

    .line 18
    add-long v10, v12, v12

    .line 20
    mul-long/2addr v10, v8

    .line 21
    const/16 v16, 0x73ce

    const/16 v16, 0x2

    .line 23
    aget-wide v17, p2, v16

    .line 25
    mul-long v19, v1, v17

    .line 27
    aget-wide v21, p1, v16

    .line 29
    mul-long v23, v21, v3

    .line 31
    add-long v10, v10, v19

    .line 33
    add-long v10, v10, v23

    .line 35
    mul-long v19, v12, v17

    .line 37
    mul-long v23, v21, v8

    .line 39
    const/16 v25, 0x4be1

    const/16 v25, 0x3

    .line 41
    aget-wide v26, p2, v25

    .line 43
    mul-long v28, v1, v26

    .line 45
    aget-wide v30, p1, v25

    .line 47
    mul-long v32, v30, v3

    .line 49
    add-long v19, v19, v23

    .line 51
    add-long v19, v19, v28

    .line 53
    add-long v19, v19, v32

    .line 55
    mul-long v23, v21, v17

    .line 57
    mul-long v28, v12, v26

    .line 59
    mul-long v32, v30, v8

    .line 61
    const/16 v34, 0x2af3

    const/16 v34, 0x4

    .line 63
    aget-wide v35, p2, v34

    .line 65
    mul-long v37, v1, v35

    .line 67
    aget-wide v39, p1, v34

    .line 69
    mul-long v41, v39, v3

    .line 71
    add-long v28, v28, v32

    .line 73
    add-long v28, v28, v28

    .line 75
    add-long v28, v28, v23

    .line 77
    add-long v28, v28, v37

    .line 79
    add-long v28, v28, v41

    .line 81
    mul-long v23, v21, v26

    .line 83
    mul-long v32, v30, v17

    .line 85
    mul-long v37, v12, v35

    .line 87
    mul-long v41, v39, v8

    .line 89
    const/16 v43, 0x5ed9

    const/16 v43, 0x5

    .line 91
    aget-wide v44, p2, v43

    .line 93
    mul-long v46, v1, v44

    .line 95
    aget-wide v48, p1, v43

    .line 97
    add-long v23, v23, v32

    .line 99
    add-long v23, v23, v37

    .line 101
    add-long v23, v23, v41

    .line 103
    mul-long v32, v48, v3

    .line 105
    add-long v23, v23, v46

    .line 107
    add-long v23, v23, v32

    .line 109
    mul-long v32, v30, v26

    .line 111
    mul-long v37, v12, v44

    .line 113
    mul-long v41, v48, v8

    .line 115
    mul-long v46, v21, v35

    .line 117
    mul-long v50, v39, v17

    .line 119
    const/16 v52, 0x4dc8

    const/16 v52, 0x6

    .line 121
    aget-wide v53, p2, v52

    .line 123
    mul-long v55, v1, v53

    .line 125
    aget-wide v57, p1, v52

    .line 127
    mul-long v59, v57, v3

    .line 129
    add-long v32, v32, v37

    .line 131
    add-long v32, v32, v41

    .line 133
    add-long v32, v32, v32

    .line 135
    add-long v32, v32, v46

    .line 137
    add-long v32, v32, v50

    .line 139
    add-long v32, v32, v55

    .line 141
    add-long v32, v32, v59

    .line 143
    mul-long v37, v30, v35

    .line 145
    mul-long v41, v39, v26

    .line 147
    mul-long v46, v21, v44

    .line 149
    mul-long v50, v48, v17

    .line 151
    mul-long v55, v12, v53

    .line 153
    mul-long v59, v57, v8

    .line 155
    const/16 v61, 0x2574

    const/16 v61, 0x7

    .line 157
    aget-wide v62, p2, v61

    .line 159
    mul-long v64, v1, v62

    .line 161
    aget-wide v66, p1, v61

    .line 163
    mul-long v68, v66, v3

    .line 165
    add-long v37, v37, v41

    .line 167
    add-long v37, v37, v46

    .line 169
    add-long v37, v37, v50

    .line 171
    add-long v37, v37, v55

    .line 173
    add-long v37, v37, v59

    .line 175
    add-long v37, v37, v64

    .line 177
    add-long v37, v37, v68

    .line 179
    mul-long v41, v39, v35

    .line 181
    mul-long v46, v30, v44

    .line 183
    mul-long v50, v48, v26

    .line 185
    mul-long v55, v12, v62

    .line 187
    mul-long v59, v66, v8

    .line 189
    mul-long v64, v21, v53

    .line 191
    mul-long v68, v57, v17

    .line 193
    const/16 v70, 0x4904

    const/16 v70, 0x8

    .line 195
    aget-wide v71, p2, v70

    .line 197
    mul-long v73, v1, v71

    .line 199
    aget-wide v75, p1, v70

    .line 201
    mul-long v77, v75, v3

    .line 203
    add-long v46, v46, v50

    .line 205
    add-long v46, v46, v55

    .line 207
    add-long v46, v46, v59

    .line 209
    add-long v46, v46, v46

    .line 211
    add-long v46, v46, v41

    .line 213
    add-long v46, v46, v64

    .line 215
    add-long v46, v46, v68

    .line 217
    add-long v46, v46, v73

    .line 219
    add-long v46, v46, v77

    .line 221
    mul-long v41, v39, v44

    .line 223
    mul-long v50, v48, v35

    .line 225
    mul-long v55, v30, v53

    .line 227
    mul-long v59, v57, v26

    .line 229
    mul-long v64, v21, v62

    .line 231
    mul-long v68, v66, v17

    .line 233
    mul-long v73, v12, v71

    .line 235
    mul-long v77, v75, v8

    .line 237
    const/16 v79, 0xa42

    const/16 v79, 0x9

    .line 239
    aget-wide v80, p2, v79

    .line 241
    mul-long v1, v1, v80

    .line 243
    aget-wide v82, p1, v79

    .line 245
    mul-long v3, v3, v82

    .line 247
    add-long v41, v41, v50

    .line 249
    add-long v41, v41, v55

    .line 251
    add-long v41, v41, v59

    .line 253
    add-long v41, v41, v64

    .line 255
    add-long v41, v41, v68

    .line 257
    add-long v41, v41, v73

    .line 259
    add-long v41, v41, v77

    .line 261
    add-long v41, v41, v1

    .line 263
    add-long v41, v41, v3

    .line 265
    mul-long v1, v48, v44

    .line 267
    mul-long v3, v30, v62

    .line 269
    mul-long v50, v66, v26

    .line 271
    mul-long v12, v12, v80

    .line 273
    mul-long v8, v8, v82

    .line 275
    mul-long v55, v39, v53

    .line 277
    mul-long v59, v57, v35

    .line 279
    mul-long v64, v21, v71

    .line 281
    mul-long v68, v75, v17

    .line 283
    add-long/2addr v1, v3

    .line 284
    add-long v1, v1, v50

    .line 286
    add-long/2addr v1, v12

    .line 287
    add-long/2addr v1, v8

    .line 288
    add-long/2addr v1, v1

    .line 289
    add-long v1, v1, v55

    .line 291
    add-long v1, v1, v59

    .line 293
    add-long v1, v1, v64

    .line 295
    add-long v1, v1, v68

    .line 297
    mul-long v3, v48, v53

    .line 299
    mul-long v8, v57, v44

    .line 301
    mul-long v12, v39, v62

    .line 303
    mul-long v50, v66, v35

    .line 305
    mul-long v55, v30, v71

    .line 307
    mul-long v59, v75, v26

    .line 309
    mul-long v21, v21, v80

    .line 311
    mul-long v17, v17, v82

    .line 313
    add-long/2addr v3, v8

    .line 314
    add-long/2addr v3, v12

    .line 315
    add-long v3, v3, v50

    .line 317
    add-long v3, v3, v55

    .line 319
    add-long v3, v3, v59

    .line 321
    add-long v3, v3, v21

    .line 323
    add-long v3, v3, v17

    .line 325
    mul-long v8, v57, v53

    .line 327
    mul-long v12, v48, v62

    .line 329
    mul-long v17, v66, v44

    .line 331
    mul-long v30, v30, v80

    .line 333
    mul-long v26, v26, v82

    .line 335
    mul-long v21, v39, v71

    .line 337
    mul-long v50, v75, v35

    .line 339
    add-long v12, v12, v17

    .line 341
    add-long v12, v12, v30

    .line 343
    add-long v12, v12, v26

    .line 345
    add-long/2addr v12, v12

    .line 346
    add-long/2addr v12, v8

    .line 347
    add-long v12, v12, v21

    .line 349
    add-long v12, v12, v50

    .line 351
    mul-long v8, v57, v62

    .line 353
    mul-long v17, v66, v53

    .line 355
    mul-long v21, v48, v71

    .line 357
    mul-long v26, v75, v44

    .line 359
    mul-long v39, v39, v80

    .line 361
    mul-long v35, v35, v82

    .line 363
    add-long v8, v8, v17

    .line 365
    add-long v8, v8, v21

    .line 367
    add-long v8, v8, v26

    .line 369
    add-long v8, v8, v39

    .line 371
    add-long v8, v8, v35

    .line 373
    mul-long v17, v66, v62

    .line 375
    mul-long v48, v48, v80

    .line 377
    mul-long v44, v44, v82

    .line 379
    mul-long v21, v57, v71

    .line 381
    mul-long v26, v75, v53

    .line 383
    add-long v17, v17, v48

    .line 385
    add-long v17, v17, v44

    .line 387
    add-long v17, v17, v17

    .line 389
    add-long v17, v17, v21

    .line 391
    add-long v17, v17, v26

    .line 393
    mul-long v21, v66, v71

    .line 395
    mul-long v26, v75, v62

    .line 397
    mul-long v57, v57, v80

    .line 399
    mul-long v53, v53, v82

    .line 401
    add-long v21, v21, v26

    .line 403
    add-long v21, v21, v57

    .line 405
    add-long v21, v21, v53

    .line 407
    mul-long v26, v75, v71

    .line 409
    mul-long v66, v66, v80

    .line 411
    mul-long v62, v62, v82

    .line 413
    add-long v62, v62, v66

    .line 415
    add-long v62, v62, v62

    .line 417
    add-long v62, v62, v26

    .line 419
    mul-long v75, v75, v80

    .line 421
    mul-long v71, v71, v82

    .line 423
    add-long v71, v71, v75

    .line 425
    add-long v82, v82, v82

    .line 427
    mul-long v82, v82, v80

    .line 429
    move/from16 v26, v0

    .line 431
    const/16 v0, 0x5e68

    const/16 v0, 0x13

    .line 433
    new-array v0, v0, [J

    .line 435
    aput-wide v5, v0, v26

    .line 437
    aput-wide v14, v0, v7

    .line 439
    aput-wide v10, v0, v16

    .line 441
    aput-wide v19, v0, v25

    .line 443
    aput-wide v28, v0, v34

    .line 445
    aput-wide v23, v0, v43

    .line 447
    aput-wide v32, v0, v52

    .line 449
    aput-wide v37, v0, v61

    .line 451
    aput-wide v46, v0, v70

    .line 453
    aput-wide v41, v0, v79

    .line 455
    const/16 v5, 0x5040

    const/16 v5, 0xa

    .line 457
    aput-wide v1, v0, v5

    .line 459
    const/16 v1, 0x7ea4

    const/16 v1, 0xb

    .line 461
    aput-wide v3, v0, v1

    .line 463
    const/16 v1, 0x1f8f

    const/16 v1, 0xc

    .line 465
    aput-wide v12, v0, v1

    .line 467
    const/16 v1, 0x6da3

    const/16 v1, 0xd

    .line 469
    aput-wide v8, v0, v1

    .line 471
    const/16 v1, 0xd90

    const/16 v1, 0xe

    .line 473
    aput-wide v17, v0, v1

    .line 475
    const/16 v1, 0x27ae

    const/16 v1, 0xf

    .line 477
    aput-wide v21, v0, v1

    .line 479
    const/16 v1, 0x813

    const/16 v1, 0x10

    .line 481
    aput-wide v62, v0, v1

    .line 483
    const/16 v1, 0x4dba

    const/16 v1, 0x11

    .line 485
    aput-wide v71, v0, v1

    .line 487
    const/16 v1, 0x64c0

    const/16 v1, 0x12

    .line 489
    aput-wide v82, v0, v1

    .line 491
    move-object/from16 v1, p0

    .line 493
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd1;->A([J[J)V

    .line 496
    return-void

    .array-data 1
        -0x2dt
        0x6ft
        0x4ft
        0x30t
        -0x50t
        -0x32t
        -0x6ft
        0x6ft
        0x7ft
        -0x6bt
        -0x1ct
        0x79t
        0x58t
        0x5et
        0x71t
        0x4et
        -0x31t
        -0x2ct
        -0x68t
        0x78t
        -0x34t
        -0x7t
        0x5bt
        -0x2bt
        0x6t
        -0x5t
        0x6ct
        0x2bt
        0x21t
        0x3ft
        0x14t
        -0x6dt
        -0x3bt
        0x45t
        0x26t
        -0x1ct
        -0x52t
        0x3dt
        -0x6et
        -0x21t
        -0x4at
        0x3et
        -0x2t
        -0x72t
        -0x14t
        0x68t
        0x49t
        -0x44t
        -0x69t
        0x22t
        0x34t
        0x2dt
        0x5et
        0x3ct
        0x3bt
        -0x6at
        -0x50t
        0x16t
        0x2ft
        -0x16t
        0xet
        0x43t
        0x54t
        -0x2at
        0x36t
        -0x47t
        0x1ct
        -0xat
        0x36t
        0x41t
        -0x2ft
        0xbt
        0x2ct
        -0x13t
        0x54t
        0x17t
        -0x1bt
        -0x11t
        0x5at
        0x54t
        0x6ft
        0x51t
        -0x8t
        0x7at
        -0x9t
        -0x69t
        0x79t
        0x5at
        -0x55t
        -0x6at
        0x29t
        0x42t
        0x30t
        -0x6dt
        0x20t
    .end array-data
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yd1;->L:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/yd1;->M(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    monitor-exit v0

    const/4 v4, 0x2

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1

    const/4 v4, 0x2

    nop

    .array-data 1
        -0x4ct
        -0x8t
        0x17t
        0x18t
        -0x15t
        -0x64t
        0x22t
        0x77t
        -0x6et
        0x37t
        0x4ft
        0x70t
        -0x7ft
        0x5bt
        0x5at
        0x0t
        0x7ct
        0x4at
        0x70t
        -0x58t
        -0x6bt
        -0x64t
        -0x3dt
        -0x59t
        0x73t
        -0x2bt
        -0x6t
        -0x33t
        -0x4dt
        -0x1t
        -0x75t
        0x48t
        0x10t
        -0x7et
        0x30t
        -0x45t
        0x6ft
        -0x6dt
        0x1bt
        -0x7bt
        -0x70t
        0x6et
    .end array-data
.end method

.method public static K(Ljava/nio/ByteBuffer;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v3, 0x4

    .line 7
    if-ne v1, v0, :cond_0

    const/4 v3, 0x6

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    .line 12
    const-string v3, "ByteBuffer byte order must be little endian"

    move-object v0, v3

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 17
    throw v1

    const/4 v3, 0x6

    .array-data 1
        0x18t
        0x10t
        -0x3bt
        0x5t
        -0x36t
        -0x31t
        0x3et
        0x56t
        0x5ft
        0x34t
        -0x70t
        0x62t
        -0x4ft
        -0xet
        -0x64t
        0xet
        0x71t
    .end array-data
.end method

.method public static L([J[J)V
    .locals 58

    .line 1
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 4
    mul-long v3, v1, v1

    .line 6
    add-long v5, v1, v1

    .line 8
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 9
    aget-wide v8, p1, v7

    .line 11
    mul-long/2addr v5, v8

    .line 12
    mul-long v10, v8, v8

    .line 14
    const/4 v12, 0x3

    const/4 v12, 0x2

    .line 15
    aget-wide v13, p1, v12

    .line 17
    mul-long v15, v1, v13

    .line 19
    add-long/2addr v15, v10

    .line 20
    add-long/2addr v15, v15

    .line 21
    mul-long v10, v8, v13

    .line 23
    const/16 v17, 0x69be

    const/16 v17, 0x3

    .line 25
    aget-wide v18, p1, v17

    .line 27
    mul-long v20, v1, v18

    .line 29
    add-long v20, v20, v10

    .line 31
    add-long v20, v20, v20

    .line 33
    mul-long v10, v13, v13

    .line 35
    const-wide/16 v22, 0x4

    .line 37
    mul-long v24, v8, v22

    .line 39
    mul-long v24, v24, v18

    .line 41
    add-long v26, v1, v1

    .line 43
    const/16 v28, 0x1f6f

    const/16 v28, 0x4

    .line 45
    aget-wide v29, p1, v28

    .line 47
    mul-long v26, v26, v29

    .line 49
    add-long v10, v10, v24

    .line 51
    add-long v10, v10, v26

    .line 53
    mul-long v24, v13, v18

    .line 55
    mul-long v26, v8, v29

    .line 57
    const/16 v31, 0x6fed

    const/16 v31, 0x5

    .line 59
    aget-wide v32, p1, v31

    .line 61
    mul-long v34, v1, v32

    .line 63
    add-long v24, v24, v26

    .line 65
    add-long v24, v24, v34

    .line 67
    add-long v24, v24, v24

    .line 69
    mul-long v26, v18, v18

    .line 71
    mul-long v34, v13, v29

    .line 73
    const/16 v36, 0x360f

    const/16 v36, 0x6

    .line 75
    aget-wide v37, p1, v36

    .line 77
    mul-long v39, v1, v37

    .line 79
    add-long v41, v8, v8

    .line 81
    mul-long v41, v41, v32

    .line 83
    add-long v26, v26, v34

    .line 85
    add-long v26, v26, v39

    .line 87
    add-long v26, v26, v41

    .line 89
    add-long v26, v26, v26

    .line 91
    mul-long v34, v18, v29

    .line 93
    mul-long v39, v13, v32

    .line 95
    mul-long v41, v8, v37

    .line 97
    add-long v34, v34, v39

    .line 99
    const/16 v39, 0x600f

    const/16 v39, 0x7

    .line 101
    aget-wide v43, p1, v39

    .line 103
    mul-long v45, v1, v43

    .line 105
    add-long v34, v34, v41

    .line 107
    add-long v34, v34, v45

    .line 109
    add-long v34, v34, v34

    .line 111
    mul-long v40, v29, v29

    .line 113
    mul-long v45, v13, v37

    .line 115
    const/16 v42, 0x42c5

    const/16 v42, 0x8

    .line 117
    aget-wide v47, p1, v42

    .line 119
    mul-long v49, v1, v47

    .line 121
    mul-long v51, v8, v43

    .line 123
    mul-long v53, v18, v32

    .line 125
    add-long v53, v53, v51

    .line 127
    add-long v45, v45, v49

    .line 129
    add-long v53, v53, v53

    .line 131
    add-long v53, v53, v45

    .line 133
    add-long v53, v53, v53

    .line 135
    add-long v53, v53, v40

    .line 137
    mul-long v40, v29, v32

    .line 139
    mul-long v45, v18, v37

    .line 141
    mul-long v49, v13, v43

    .line 143
    mul-long v51, v8, v47

    .line 145
    const/16 v55, 0x4c89

    const/16 v55, 0x9

    .line 147
    aget-wide v56, p1, v55

    .line 149
    mul-long v1, v1, v56

    .line 151
    add-long v40, v40, v45

    .line 153
    add-long v40, v40, v49

    .line 155
    add-long v40, v40, v51

    .line 157
    add-long v40, v40, v1

    .line 159
    add-long v40, v40, v40

    .line 161
    mul-long v1, v32, v32

    .line 163
    mul-long v45, v29, v37

    .line 165
    mul-long v49, v13, v47

    .line 167
    mul-long v51, v18, v43

    .line 169
    mul-long v8, v8, v56

    .line 171
    add-long v8, v8, v51

    .line 173
    add-long v1, v1, v45

    .line 175
    add-long v1, v1, v49

    .line 177
    add-long/2addr v8, v8

    .line 178
    add-long/2addr v8, v1

    .line 179
    add-long/2addr v8, v8

    .line 180
    mul-long v1, v32, v37

    .line 182
    mul-long v45, v29, v43

    .line 184
    mul-long v49, v18, v47

    .line 186
    mul-long v13, v13, v56

    .line 188
    add-long v1, v1, v45

    .line 190
    add-long v1, v1, v49

    .line 192
    add-long/2addr v1, v13

    .line 193
    add-long/2addr v1, v1

    .line 194
    mul-long v13, v37, v37

    .line 196
    mul-long v45, v29, v47

    .line 198
    mul-long v49, v32, v43

    .line 200
    mul-long v18, v18, v56

    .line 202
    add-long v18, v18, v49

    .line 204
    add-long v18, v18, v18

    .line 206
    add-long v18, v18, v45

    .line 208
    add-long v18, v18, v18

    .line 210
    add-long v18, v18, v13

    .line 212
    mul-long v13, v37, v43

    .line 214
    mul-long v45, v32, v47

    .line 216
    mul-long v29, v29, v56

    .line 218
    add-long v13, v13, v45

    .line 220
    add-long v13, v13, v29

    .line 222
    add-long/2addr v13, v13

    .line 223
    mul-long v29, v43, v43

    .line 225
    mul-long v45, v37, v47

    .line 227
    add-long v32, v32, v32

    .line 229
    mul-long v32, v32, v56

    .line 231
    add-long v29, v29, v45

    .line 233
    add-long v29, v29, v32

    .line 235
    add-long v29, v29, v29

    .line 237
    mul-long v32, v43, v47

    .line 239
    mul-long v37, v37, v56

    .line 241
    add-long v37, v37, v32

    .line 243
    add-long v37, v37, v37

    .line 245
    mul-long v32, v47, v47

    .line 247
    mul-long v43, v43, v22

    .line 249
    mul-long v43, v43, v56

    .line 251
    add-long v43, v43, v32

    .line 253
    add-long v47, v47, v47

    .line 255
    mul-long v47, v47, v56

    .line 257
    add-long v22, v56, v56

    .line 259
    mul-long v22, v22, v56

    .line 261
    move/from16 v32, v0

    .line 263
    const/16 v0, 0x425f

    const/16 v0, 0x13

    .line 265
    new-array v0, v0, [J

    .line 267
    aput-wide v3, v0, v32

    .line 269
    aput-wide v5, v0, v7

    .line 271
    aput-wide v15, v0, v12

    .line 273
    aput-wide v20, v0, v17

    .line 275
    aput-wide v10, v0, v28

    .line 277
    aput-wide v24, v0, v31

    .line 279
    aput-wide v26, v0, v36

    .line 281
    aput-wide v34, v0, v39

    .line 283
    aput-wide v53, v0, v42

    .line 285
    aput-wide v40, v0, v55

    .line 287
    const/16 v3, 0xc8e

    const/16 v3, 0xa

    .line 289
    aput-wide v8, v0, v3

    .line 291
    const/16 v3, 0x4503

    const/16 v3, 0xb

    .line 293
    aput-wide v1, v0, v3

    .line 295
    const/16 v1, 0x61d

    const/16 v1, 0xc

    .line 297
    aput-wide v18, v0, v1

    .line 299
    const/16 v1, 0x1bd4

    const/16 v1, 0xd

    .line 301
    aput-wide v13, v0, v1

    .line 303
    const/16 v1, 0x7948

    const/16 v1, 0xe

    .line 305
    aput-wide v29, v0, v1

    .line 307
    const/16 v1, 0x4ce3

    const/16 v1, 0xf

    .line 309
    aput-wide v37, v0, v1

    .line 311
    const/16 v1, 0x655a

    const/16 v1, 0x10

    .line 313
    aput-wide v43, v0, v1

    .line 315
    const/16 v1, 0x69ca

    const/16 v1, 0x11

    .line 317
    aput-wide v47, v0, v1

    .line 319
    const/16 v1, 0x2958

    const/16 v1, 0x12

    .line 321
    aput-wide v22, v0, v1

    .line 323
    move-object/from16 v1, p0

    .line 325
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd1;->A([J[J)V

    .line 328
    return-void

    nop

    .array-data 1
        -0x49t
        -0x25t
        -0x75t
        0xft
        -0x6bt
        0x15t
        0x29t
    .end array-data
.end method

.method public static M(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move p1, v5

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/yd1;->L:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 7
    monitor-enter v0

    .line 8
    move-object v1, p1

    .line 9
    :goto_0
    if-eqz v1, :cond_2

    const/4 v5, 0x1

    .line 11
    :try_start_0
    const/4 v5, 0x7

    instance-of v2, v1, Ljava/net/UnknownHostException;

    const/4 v5, 0x6

    .line 13
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 15
    const-string v5, "UnknownHostException (no network)"

    move-object p1, v5

    .line 17
    monitor-exit v0

    const/4 v5, 0x4

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v3

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v5, 0x3

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    const-string v5, "\t"

    move-object v1, v5

    .line 36
    const-string v5, "    "

    move-object v2, v5

    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v5

    move v0, v5

    .line 47
    if-nez v0, :cond_3

    const/4 v5, 0x1

    .line 49
    const-string v5, "\n"

    move-object v0, v5

    .line 51
    const-string v5, "\n  "

    move-object v1, v5

    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    move-result-object v5

    move-object p1, v5

    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v5

    move-object v0, v5

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v5

    move v0, v5

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v5

    move-object v1, v5

    .line 69
    add-int/lit8 v0, v0, 0x3

    const/4 v5, 0x5

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    move-result v5

    move v1, v5

    .line 75
    add-int/2addr v1, v0

    const/4 v5, 0x5

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 78
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    .line 83
    const-string v5, "\n  "

    move-object v1, v5

    .line 85
    const-string v5, "\n"

    move-object v2, v5

    .line 87
    invoke-static {v0, v3, v1, p1, v2}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v5

    move-object v3, v5

    .line 91
    :cond_3
    const/4 v5, 0x7

    return-object v3

    .line 92
    :goto_2
    :try_start_1
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v3

    const/4 v5, 0x6

    .array-data 1
        0x16t
        0x2t
        0x11t
        0x49t
        -0x1dt
        0x10t
        -0x23t
        0x1dt
        -0x19t
        0x15t
        0x77t
        -0x37t
        0x76t
        0x1dt
        -0x3ft
        -0x2dt
        0x20t
        0x2et
        -0xat
        -0x39t
        0x34t
        0x3bt
        0x61t
        0x53t
        0x5ft
        0x77t
        -0x4ft
        -0x72t
        -0x52t
        0x32t
        0x5at
        -0x69t
        0x1ft
        0x65t
        0x60t
        0x35t
        0x17t
        -0xet
        0x3t
        0x4dt
        0x1t
        0x6dt
        -0x61t
        0x4bt
        0x1at
    .end array-data
.end method

.method public static N([B)[J
    .locals 14

    .line 1
    const/16 v12, 0xa

    move v0, v12

    .line 3
    new-array v1, v0, [J

    const/4 v13, 0x1

    .line 5
    const/4 v12, 0x0

    move v2, v12

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v13, 0x5

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/yd1;->Q:[I

    const/4 v13, 0x6

    .line 10
    aget v3, v3, v2

    const/4 v13, 0x2

    .line 12
    aget-byte v4, p0, v3

    const/4 v13, 0x3

    .line 14
    and-int/lit16 v4, v4, 0xff

    const/4 v13, 0x7

    .line 16
    add-int/lit8 v5, v3, 0x1

    const/4 v13, 0x5

    .line 18
    aget-byte v5, p0, v5

    const/4 v13, 0x5

    .line 20
    and-int/lit16 v5, v5, 0xff

    const/4 v13, 0x3

    .line 22
    add-int/lit8 v6, v3, 0x2

    const/4 v13, 0x3

    .line 24
    aget-byte v6, p0, v6

    const/4 v13, 0x1

    .line 26
    and-int/lit16 v6, v6, 0xff

    const/4 v13, 0x4

    .line 28
    add-int/lit8 v3, v3, 0x3

    const/4 v13, 0x3

    .line 30
    aget-byte v3, p0, v3

    const/4 v13, 0x7

    .line 32
    and-int/lit16 v3, v3, 0xff

    const/4 v13, 0x4

    .line 34
    sget-object v7, Lcom/google/android/gms/internal/ads/yd1;->R:[I

    const/4 v13, 0x1

    .line 36
    aget v7, v7, v2

    const/4 v13, 0x7

    .line 38
    int-to-long v8, v5

    const/4 v13, 0x4

    .line 39
    int-to-long v4, v4

    const/4 v13, 0x3

    .line 40
    int-to-long v10, v6

    const/4 v13, 0x1

    .line 41
    const/16 v12, 0x8

    move v6, v12

    .line 43
    shl-long/2addr v8, v6

    const/4 v13, 0x6

    .line 44
    or-long/2addr v4, v8

    const/4 v13, 0x1

    .line 45
    int-to-long v8, v3

    const/4 v13, 0x6

    .line 46
    const/16 v12, 0x10

    move v3, v12

    .line 48
    shl-long/2addr v10, v3

    const/4 v13, 0x3

    .line 49
    or-long v3, v4, v10

    const/4 v13, 0x1

    .line 51
    const/16 v12, 0x18

    move v5, v12

    .line 53
    shl-long v5, v8, v5

    const/4 v13, 0x1

    .line 55
    or-long/2addr v3, v5

    const/4 v13, 0x7

    .line 56
    shr-long/2addr v3, v7

    const/4 v13, 0x3

    .line 57
    and-int/lit8 v5, v2, 0x1

    const/4 v13, 0x4

    .line 59
    sget-object v6, Lcom/google/android/gms/internal/ads/yd1;->S:[I

    const/4 v13, 0x2

    .line 61
    aget v5, v6, v5

    const/4 v13, 0x4

    .line 63
    int-to-long v5, v5

    const/4 v13, 0x2

    .line 64
    and-long/2addr v3, v5

    const/4 v13, 0x7

    .line 65
    aput-wide v3, v1, v2

    const/4 v13, 0x3

    .line 67
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v13, 0x2

    return-object v1

    nop

    .array-data 1
        -0x77t
        -0x78t
        0x3et
        0xat
        0x2at
        -0x77t
        0x1at
        -0x31t
        -0x6ft
        -0x32t
        0x6bt
        0x6ct
        -0x3dt
        0x3bt
        0x70t
        -0x28t
        -0x7ct
        0x3ct
        -0x1at
        0xft
        0x39t
    .end array-data
.end method

.method public static O([J)[B
    .locals 21

    .line 1
    const/16 v0, 0x73b1

    const/16 v0, 0xa

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const-wide/16 v4, 0x13

    .line 13
    sget-object v6, Lcom/google/android/gms/internal/ads/yd1;->T:[I

    .line 15
    const/16 v7, 0x662b

    const/16 v7, 0x19

    .line 17
    const/16 v8, 0x1103

    const/16 v8, 0x9

    .line 19
    const/16 v9, 0x321b

    const/16 v9, 0x1f

    .line 21
    const/4 v10, 0x6

    const/4 v10, 0x2

    .line 22
    if-ge v3, v10, :cond_1

    .line 24
    move v10, v2

    .line 25
    :goto_1
    if-ge v10, v8, :cond_0

    .line 27
    aget-wide v11, v1, v10

    .line 29
    shr-long v13, v11, v9

    .line 31
    and-long/2addr v13, v11

    .line 32
    and-int/lit8 v15, v10, 0x1

    .line 34
    aget v15, v6, v15

    .line 36
    shr-long/2addr v13, v15

    .line 37
    long-to-int v13, v13

    .line 38
    neg-int v13, v13

    .line 39
    shl-int v14, v13, v15

    .line 41
    int-to-long v14, v14

    .line 42
    add-long/2addr v11, v14

    .line 43
    aput-wide v11, v1, v10

    .line 45
    add-int/lit8 v10, v10, 0x1

    .line 47
    aget-wide v11, v1, v10

    .line 49
    int-to-long v13, v13

    .line 50
    sub-long/2addr v11, v13

    .line 51
    aput-wide v11, v1, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    aget-wide v10, v1, v8

    .line 56
    shr-long v12, v10, v9

    .line 58
    and-long/2addr v12, v10

    .line 59
    shr-long v6, v12, v7

    .line 61
    long-to-int v6, v6

    .line 62
    neg-int v6, v6

    .line 63
    shl-int/lit8 v7, v6, 0x19

    .line 65
    int-to-long v12, v7

    .line 66
    add-long/2addr v10, v12

    .line 67
    aput-wide v10, v1, v8

    .line 69
    aget-wide v7, v1, v2

    .line 71
    int-to-long v9, v6

    .line 72
    mul-long/2addr v9, v4

    .line 73
    sub-long/2addr v7, v9

    .line 74
    aput-wide v7, v1, v2

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    aget-wide v11, v1, v2

    .line 81
    shr-long v13, v11, v9

    .line 83
    and-long/2addr v13, v11

    .line 84
    const/16 v3, 0x75d8

    const/16 v3, 0x1a

    .line 86
    shr-long/2addr v13, v3

    .line 87
    long-to-int v3, v13

    .line 88
    neg-int v3, v3

    .line 89
    shl-int/lit8 v13, v3, 0x1a

    .line 91
    int-to-long v13, v13

    .line 92
    add-long/2addr v11, v13

    .line 93
    aput-wide v11, v1, v2

    .line 95
    const/4 v11, 0x6

    const/4 v11, 0x1

    .line 96
    aget-wide v12, v1, v11

    .line 98
    int-to-long v14, v3

    .line 99
    sub-long/2addr v12, v14

    .line 100
    aput-wide v12, v1, v11

    .line 102
    move v3, v2

    .line 103
    :goto_2
    sget-object v12, Lcom/google/android/gms/internal/ads/yd1;->S:[I

    .line 105
    if-ge v3, v10, :cond_3

    .line 107
    move v13, v2

    .line 108
    :goto_3
    if-ge v13, v8, :cond_2

    .line 110
    aget-wide v14, v1, v13

    .line 112
    and-int/lit8 v16, v13, 0x1

    .line 114
    aget v17, v6, v16

    .line 116
    move/from16 p0, v2

    .line 118
    move/from16 v18, v3

    .line 120
    shr-long v2, v14, v17

    .line 122
    move-wide/from16 v19, v4

    .line 124
    aget v4, v12, v16

    .line 126
    int-to-long v4, v4

    .line 127
    and-long/2addr v4, v14

    .line 128
    aput-wide v4, v1, v13

    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 132
    aget-wide v4, v1, v13

    .line 134
    long-to-int v2, v2

    .line 135
    int-to-long v2, v2

    .line 136
    add-long/2addr v4, v2

    .line 137
    aput-wide v4, v1, v13

    .line 139
    move/from16 v2, p0

    .line 141
    move/from16 v3, v18

    .line 143
    move-wide/from16 v4, v19

    .line 145
    goto :goto_3

    .line 146
    :cond_2
    move/from16 p0, v2

    .line 148
    move/from16 v18, v3

    .line 150
    move-wide/from16 v19, v4

    .line 152
    add-int/lit8 v3, v18, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move/from16 p0, v2

    .line 157
    move-wide/from16 v19, v4

    .line 159
    aget-wide v2, v1, v8

    .line 161
    shr-long v4, v2, v7

    .line 163
    const-wide/32 v6, 0x1ffffff

    .line 166
    and-long/2addr v2, v6

    .line 167
    aput-wide v2, v1, v8

    .line 169
    aget-wide v2, v1, p0

    .line 171
    long-to-int v4, v4

    .line 172
    int-to-long v4, v4

    .line 173
    mul-long v4, v4, v19

    .line 175
    add-long/2addr v4, v2

    .line 176
    aput-wide v4, v1, p0

    .line 178
    long-to-int v2, v4

    .line 179
    const v3, -0x3ffffed

    .line 182
    add-int/2addr v2, v3

    .line 183
    shr-int/2addr v2, v9

    .line 184
    not-int v2, v2

    .line 185
    move v3, v11

    .line 186
    :goto_4
    if-ge v3, v0, :cond_4

    .line 188
    aget-wide v4, v1, v3

    .line 190
    long-to-int v4, v4

    .line 191
    and-int/lit8 v5, v3, 0x1

    .line 193
    aget v5, v12, v5

    .line 195
    xor-int/2addr v4, v5

    .line 196
    not-int v4, v4

    .line 197
    shl-int/lit8 v5, v4, 0x10

    .line 199
    and-int/2addr v4, v5

    .line 200
    shl-int/lit8 v5, v4, 0x8

    .line 202
    and-int/2addr v4, v5

    .line 203
    shl-int/lit8 v5, v4, 0x4

    .line 205
    and-int/2addr v4, v5

    .line 206
    shl-int/lit8 v5, v4, 0x2

    .line 208
    and-int/2addr v4, v5

    .line 209
    add-int v5, v4, v4

    .line 211
    and-int/2addr v4, v5

    .line 212
    shr-int/2addr v4, v9

    .line 213
    and-int/2addr v2, v4

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_4
    aget-wide v3, v1, p0

    .line 219
    const v5, 0x3ffffed

    .line 222
    and-int/2addr v5, v2

    .line 223
    int-to-long v5, v5

    .line 224
    sub-long/2addr v3, v5

    .line 225
    aput-wide v3, v1, p0

    .line 227
    aget-wide v3, v1, v11

    .line 229
    const v5, 0x1ffffff

    .line 232
    and-int/2addr v5, v2

    .line 233
    int-to-long v5, v5

    .line 234
    sub-long/2addr v3, v5

    .line 235
    aput-wide v3, v1, v11

    .line 237
    :goto_5
    if-ge v10, v0, :cond_5

    .line 239
    aget-wide v3, v1, v10

    .line 241
    const v7, 0x3ffffff

    .line 244
    and-int/2addr v7, v2

    .line 245
    int-to-long v7, v7

    .line 246
    sub-long/2addr v3, v7

    .line 247
    aput-wide v3, v1, v10

    .line 249
    add-int/lit8 v3, v10, 0x1

    .line 251
    aget-wide v7, v1, v3

    .line 253
    sub-long/2addr v7, v5

    .line 254
    aput-wide v7, v1, v3

    .line 256
    add-int/lit8 v10, v10, 0x2

    .line 258
    goto :goto_5

    .line 259
    :cond_5
    move/from16 v2, p0

    .line 261
    :goto_6
    if-ge v2, v0, :cond_6

    .line 263
    aget-wide v3, v1, v2

    .line 265
    sget-object v5, Lcom/google/android/gms/internal/ads/yd1;->R:[I

    .line 267
    aget v5, v5, v2

    .line 269
    shl-long/2addr v3, v5

    .line 270
    aput-wide v3, v1, v2

    .line 272
    add-int/lit8 v2, v2, 0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_6
    const/16 v2, 0x1285

    const/16 v2, 0x20

    .line 277
    new-array v2, v2, [B

    .line 279
    move/from16 v3, p0

    .line 281
    :goto_7
    if-ge v3, v0, :cond_7

    .line 283
    sget-object v4, Lcom/google/android/gms/internal/ads/yd1;->Q:[I

    .line 285
    aget v4, v4, v3

    .line 287
    aget-byte v5, v2, v4

    .line 289
    int-to-long v5, v5

    .line 290
    aget-wide v7, v1, v3

    .line 292
    const-wide/16 v9, 0xff

    .line 294
    and-long v11, v7, v9

    .line 296
    or-long/2addr v5, v11

    .line 297
    long-to-int v5, v5

    .line 298
    int-to-byte v5, v5

    .line 299
    aput-byte v5, v2, v4

    .line 301
    add-int/lit8 v5, v4, 0x1

    .line 303
    aget-byte v6, v2, v5

    .line 305
    int-to-long v11, v6

    .line 306
    const/16 v6, 0x253d

    const/16 v6, 0x8

    .line 308
    shr-long v13, v7, v6

    .line 310
    and-long/2addr v13, v9

    .line 311
    or-long/2addr v11, v13

    .line 312
    long-to-int v6, v11

    .line 313
    int-to-byte v6, v6

    .line 314
    aput-byte v6, v2, v5

    .line 316
    add-int/lit8 v5, v4, 0x2

    .line 318
    aget-byte v6, v2, v5

    .line 320
    int-to-long v11, v6

    .line 321
    const/16 v6, 0xc20

    const/16 v6, 0x10

    .line 323
    shr-long v13, v7, v6

    .line 325
    and-long/2addr v13, v9

    .line 326
    or-long/2addr v11, v13

    .line 327
    long-to-int v6, v11

    .line 328
    int-to-byte v6, v6

    .line 329
    aput-byte v6, v2, v5

    .line 331
    add-int/lit8 v4, v4, 0x3

    .line 333
    aget-byte v5, v2, v4

    .line 335
    int-to-long v5, v5

    .line 336
    const/16 v11, 0x133a

    const/16 v11, 0x18

    .line 338
    shr-long/2addr v7, v11

    .line 339
    and-long/2addr v7, v9

    .line 340
    or-long/2addr v5, v7

    .line 341
    long-to-int v5, v5

    .line 342
    int-to-byte v5, v5

    .line 343
    aput-byte v5, v2, v4

    .line 345
    add-int/lit8 v3, v3, 0x1

    .line 347
    goto :goto_7

    .line 348
    :cond_7
    return-object v2

    nop

    .array-data 1
        -0x55t
        -0x42t
        0x20t
        0x23t
        -0x60t
        0x6ct
        0x49t
        0x4dt
        -0x43t
        -0x51t
        -0xbt
        0x1et
        0x2ft
        -0x14t
        0x63t
        0x72t
        0x5ct
        0x31t
        0x72t
        -0x8t
        0x6bt
        -0xat
        -0x68t
        -0x3ct
        0x9t
        -0x11t
        -0x39t
        -0x31t
        0x29t
        0x72t
        0x5ct
        -0x59t
        0x6ct
        -0xat
        0x4dt
        -0x19t
        0x2bt
        0x64t
        -0x3t
        -0x3ct
        0x18t
        0x63t
        0x6ct
        -0x62t
        -0x61t
        0xdt
        0x6ct
        0x67t
        -0x2et
        0x7bt
        -0x76t
        -0x24t
        -0x2et
        0x57t
        0x72t
        0x3at
        0x6bt
        -0x31t
        0x8t
        0x64t
        0x62t
        -0x27t
        0x2dt
        -0x7ft
        -0x49t
        -0x13t
        0x5at
        0x3dt
    .end array-data
.end method

.method public static P(Lcom/google/android/gms/internal/ads/q2;ILcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/ax1;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v6, 0x3

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v6, 0x3

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    const/4 v6, 0x1

    move v3, v6

    .line 10
    invoke-interface {v4, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/q2;->E([BIIZ)Z

    .line 13
    move-result v6

    move p1, v6

    .line 14
    if-nez p1, :cond_0

    const/4 v6, 0x2

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    const/4 v6, 0x6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/q2;->i()V

    const/4 v6, 0x7

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->J()I

    .line 24
    move-result v6

    move v4, v6

    .line 25
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yd1;->o(I)I

    .line 28
    move-result v6

    move p1, v6

    .line 29
    if-ne p1, v3, :cond_1

    const/4 v6, 0x6

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 34
    move-result v6

    move v4, v6

    .line 35
    const/16 v6, 0xa

    move p1, v6

    .line 37
    if-lt v4, p1, :cond_4

    const/4 v6, 0x2

    .line 39
    new-array v4, p1, [B

    const/4 v6, 0x6

    .line 41
    invoke-virtual {v0, v4, v2, p1}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    const/4 v6, 0x7

    .line 44
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yd1;->B([B)I

    .line 47
    move-result v6

    move v4, v6

    .line 48
    iget p1, v0, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v6, 0x1

    .line 50
    add-int/lit8 v1, v4, 0x4

    const/4 v6, 0x1

    .line 52
    if-lt p1, v1, :cond_4

    const/4 v6, 0x7

    .line 54
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v6, 0x3

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->J()I

    .line 60
    move-result v6

    move v4, v6

    .line 61
    :cond_1
    const/4 v6, 0x4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yd1;->o(I)I

    .line 64
    move-result v6

    move v4, v6

    .line 65
    const/4 v6, 0x2

    move p1, v6

    .line 66
    if-ne v4, p1, :cond_4

    const/4 v6, 0x2

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 71
    move-result v6

    move v4, v6

    .line 72
    const/4 v6, 0x7

    move p1, v6

    .line 73
    if-lt v4, p1, :cond_4

    const/4 v6, 0x2

    .line 75
    iget v4, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v6, 0x5

    .line 77
    new-array v1, p1, [B

    const/4 v6, 0x6

    .line 79
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    const/4 v6, 0x3

    .line 82
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v6, 0x7

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yd1;->S([B)Lcom/google/android/gms/internal/ads/fl0;

    .line 88
    move-result-object v6

    move-object v4, v6

    .line 89
    const/16 v6, 0x2a

    move p1, v6

    .line 91
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    const/4 v6, 0x7

    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 97
    move-result v6

    move p1, v6

    .line 98
    if-eq v3, p1, :cond_2

    const/4 v6, 0x4

    .line 100
    const/16 v6, 0x8

    move p1, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v6, 0x2

    const/16 v6, 0xc

    move p1, v6

    .line 105
    :goto_0
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 108
    move-result v6

    move v4, v6

    .line 109
    add-int/2addr v4, v3

    const/4 v6, 0x4

    .line 110
    if-lez v4, :cond_4

    const/4 v6, 0x3

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 115
    move-result v6

    move p1, v6

    .line 116
    if-lt p1, v4, :cond_4

    const/4 v6, 0x6

    .line 118
    new-array p1, v4, [B

    const/4 v6, 0x4

    .line 120
    invoke-virtual {v0, p1, v2, v4}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    const/4 v6, 0x6

    .line 123
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yd1;->G([B)Lcom/google/android/gms/internal/ads/o2;

    .line 126
    move-result-object v6

    move-object v4, v6

    .line 127
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/o2;->a:Ljava/lang/String;

    const/4 v6, 0x4

    .line 129
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v6, 0x5

    .line 131
    if-nez v4, :cond_3

    const/4 v6, 0x6

    .line 133
    const-string v6, "audio/vnd.dts.hd"

    move-object v4, v6

    .line 135
    :cond_3
    const/4 v6, 0x4

    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v6

    move p1, v6

    .line 139
    if-nez p1, :cond_4

    const/4 v6, 0x6

    .line 141
    new-instance p1, Lcom/google/android/gms/internal/ads/fw1;

    const/4 v6, 0x2

    .line 143
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v6, 0x1

    .line 146
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 149
    new-instance v4, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v6, 0x3

    .line 151
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    const/4 v6, 0x4

    .line 154
    return-object v4

    .line 155
    :cond_4
    const/4 v6, 0x2

    :goto_1
    return-object p2

    nop

    .array-data 1
        -0x18t
        0x7dt
        -0x6ct
        0xft
        0x6et
        -0x2ct
        -0x74t
        0x5bt
        -0x7ct
        -0x68t
        -0x21t
        0x22t
        0x36t
        0x49t
        -0x27t
        0x1at
        0x4at
        0x60t
        -0x32t
        0x33t
        0x7t
        0x32t
        -0x6t
        0x27t
        0x19t
        0x6ft
        0x12t
        0x53t
        -0x6t
        -0x5ct
        0x3et
        0x30t
        -0x64t
        -0x16t
        0x4ct
        -0x2t
        -0x36t
        -0x35t
        0x54t
        0x5bt
        0x20t
        -0x13t
        0x36t
        0x19t
        0x74t
    .end array-data
.end method

.method public static Q(I)I
    .locals 4

    .line 1
    and-int/lit8 v0, p0, 0x1

    const/4 v3, 0x7

    .line 3
    and-int/lit8 v1, p0, 0x2

    const/4 v3, 0x4

    .line 5
    if-eqz v1, :cond_0

    const/4 v3, 0x6

    .line 7
    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x4

    .line 9
    :cond_0
    const/4 v3, 0x1

    and-int/lit8 v1, p0, 0x4

    const/4 v3, 0x7

    .line 11
    if-eqz v1, :cond_1

    const/4 v3, 0x6

    .line 13
    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    .line 15
    :cond_1
    const/4 v3, 0x5

    and-int/lit8 v1, p0, 0x8

    const/4 v3, 0x7

    .line 17
    if-eqz v1, :cond_2

    const/4 v3, 0x4

    .line 19
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    .line 21
    :cond_2
    const/4 v3, 0x7

    and-int/lit8 v1, p0, 0x10

    const/4 v3, 0x2

    .line 23
    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 25
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    .line 27
    :cond_3
    const/4 v3, 0x4

    and-int/lit8 v1, p0, 0x20

    const/4 v3, 0x4

    .line 29
    if-eqz v1, :cond_4

    const/4 v3, 0x4

    .line 31
    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x7

    .line 33
    :cond_4
    const/4 v3, 0x4

    and-int/lit8 v1, p0, 0x40

    const/4 v3, 0x3

    .line 35
    if-eqz v1, :cond_5

    const/4 v3, 0x6

    .line 37
    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    .line 39
    :cond_5
    const/4 v3, 0x5

    and-int/lit16 v1, p0, 0x80

    const/4 v3, 0x5

    .line 41
    if-eqz v1, :cond_6

    const/4 v3, 0x5

    .line 43
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    .line 45
    :cond_6
    const/4 v3, 0x5

    and-int/lit16 v1, p0, 0x100

    const/4 v3, 0x4

    .line 47
    if-eqz v1, :cond_7

    const/4 v3, 0x3

    .line 49
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    .line 51
    :cond_7
    const/4 v3, 0x6

    and-int/lit16 v1, p0, 0x200

    const/4 v3, 0x5

    .line 53
    if-eqz v1, :cond_8

    const/4 v3, 0x4

    .line 55
    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    .line 57
    :cond_8
    const/4 v3, 0x5

    and-int/lit16 v1, p0, 0x400

    const/4 v3, 0x7

    .line 59
    if-eqz v1, :cond_9

    const/4 v3, 0x3

    .line 61
    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    .line 63
    :cond_9
    const/4 v3, 0x7

    and-int/lit16 v1, p0, 0x800

    const/4 v3, 0x4

    .line 65
    if-eqz v1, :cond_a

    const/4 v3, 0x1

    .line 67
    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    .line 69
    :cond_a
    const/4 v3, 0x6

    and-int/lit16 v1, p0, 0x1000

    const/4 v3, 0x5

    .line 71
    if-eqz v1, :cond_b

    const/4 v3, 0x1

    .line 73
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    .line 75
    :cond_b
    const/4 v3, 0x7

    and-int/lit16 v1, p0, 0x2000

    const/4 v3, 0x2

    .line 77
    if-eqz v1, :cond_c

    const/4 v3, 0x2

    .line 79
    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    .line 81
    :cond_c
    const/4 v3, 0x4

    and-int/lit16 v1, p0, 0x4000

    const/4 v3, 0x7

    .line 83
    if-eqz v1, :cond_d

    const/4 v3, 0x2

    .line 85
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    .line 87
    :cond_d
    const/4 v3, 0x1

    const v1, 0x8000

    const/4 v3, 0x1

    .line 90
    and-int/2addr p0, v1

    const/4 v3, 0x2

    .line 91
    if-eqz p0, :cond_e

    const/4 v3, 0x6

    .line 93
    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    .line 95
    :cond_e
    const/4 v3, 0x5

    return v0

    nop

    .array-data 1
        0x22t
        0x2ct
        0x4at
        0x50t
        -0x3et
        -0x26t
        0x52t
        0x4dt
        -0x7t
        -0x5t
        -0x6ft
        0x34t
        -0x66t
    .end array-data
.end method

.method public static R(Lcom/google/android/gms/internal/ads/fl0;[I)I
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v7, 0x3

    move v3, v7

    .line 5
    if-ge v1, v3, :cond_0

    const/4 v8, 0x2

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 10
    move-result v7

    move v3, v7

    .line 11
    if-eqz v3, :cond_0

    const/4 v8, 0x3

    .line 13
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 15
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x2

    move v1, v0

    .line 19
    :goto_1
    if-ge v0, v2, :cond_1

    const/4 v7, 0x3

    .line 21
    aget v3, p1, v0

    const/4 v7, 0x2

    .line 23
    const/4 v7, 0x1

    move v4, v7

    .line 24
    shl-int v3, v4, v3

    const/4 v7, 0x4

    .line 26
    add-int/2addr v1, v3

    const/4 v7, 0x5

    .line 27
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v8, 0x6

    aget p1, p1, v2

    const/4 v7, 0x5

    .line 32
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 35
    move-result v8

    move v5, v8

    .line 36
    add-int/2addr v5, v1

    const/4 v7, 0x6

    .line 37
    return v5

    .array-data 1
        -0x5dt
        -0x14t
        -0x30t
        0x49t
        -0x4dt
        -0x5dt
        0x51t
        0x39t
        -0x62t
        -0x60t
        0x1ft
        -0x4et
        0x3et
        0x28t
        -0x44t
        0x2bt
        0x6ct
        0x0t
        0x56t
        -0x74t
        0xat
        0x4at
        -0x38t
        -0x14t
        -0x9t
        0x7dt
        -0x3ft
    .end array-data
.end method

.method public static S([B)Lcom/google/android/gms/internal/ads/fl0;
    .locals 15

    .line 1
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 4
    const/16 v2, 0x7f10

    const/16 v2, 0x7f

    .line 6
    if-eq v1, v2, :cond_5

    .line 8
    const/16 v2, 0x64d8

    const/16 v2, 0x64

    .line 10
    if-eq v1, v2, :cond_5

    .line 12
    const/16 v2, 0x499d

    const/16 v2, 0x40

    .line 14
    if-eq v1, v2, :cond_5

    .line 16
    const/16 v2, 0x872

    const/16 v2, 0x71

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    array-length v1, p0

    .line 23
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    move-result-object p0

    .line 27
    aget-byte v1, p0, v0

    .line 29
    const/4 v2, 0x4

    const/4 v2, -0x2

    .line 30
    const/4 v3, 0x0

    const/4 v3, -0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 33
    if-eq v1, v3, :cond_1

    .line 35
    const/16 v2, 0x7133

    const/16 v2, 0x25

    .line 37
    if-eq v1, v2, :cond_1

    .line 39
    const/16 v2, 0x768e

    const/16 v2, -0xe

    .line 41
    if-eq v1, v2, :cond_1

    .line 43
    const/16 v2, 0x4159

    const/16 v2, -0x18

    .line 45
    if-ne v1, v2, :cond_2

    .line 47
    :cond_1
    move v1, v0

    .line 48
    :goto_0
    array-length v2, p0

    .line 49
    add-int/2addr v2, v3

    .line 50
    if-ge v1, v2, :cond_2

    .line 52
    aget-byte v2, p0, v1

    .line 54
    add-int/lit8 v4, v1, 0x1

    .line 56
    aget-byte v5, p0, v4

    .line 58
    aput-byte v5, p0, v1

    .line 60
    aput-byte v2, p0, v4

    .line 62
    add-int/lit8 v1, v1, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/fl0;

    .line 67
    array-length v2, p0

    .line 68
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I[B)V

    .line 71
    aget-byte v4, p0, v0

    .line 73
    const/16 v5, 0x2ea0

    const/16 v5, 0x1f

    .line 75
    if-ne v4, v5, :cond_4

    .line 77
    new-instance v4, Lcom/google/android/gms/internal/ads/fl0;

    .line 79
    invoke-direct {v4, v2, p0}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I[B)V

    .line 82
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 85
    move-result v2

    .line 86
    const/16 v5, 0x470e

    const/16 v5, 0x10

    .line 88
    if-lt v2, v5, :cond_4

    .line 90
    const/4 v2, 0x4

    const/4 v2, 0x2

    .line 91
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 94
    const/16 v2, 0x1663

    const/16 v2, 0xe

    .line 96
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 99
    move-result v5

    .line 100
    iget v6, v1, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 102
    const/16 v7, 0x6833

    const/16 v7, 0x8

    .line 104
    rsub-int/lit8 v6, v6, 0x8

    .line 106
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v6

    .line 110
    iget v8, v1, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 112
    rsub-int/lit8 v9, v8, 0x8

    .line 114
    sub-int/2addr v9, v6

    .line 115
    const v10, 0xff00

    .line 118
    shr-int v8, v10, v8

    .line 120
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 122
    iget v11, v1, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 124
    aget-byte v12, v10, v11

    .line 126
    const/4 v13, 0x6

    const/4 v13, 0x1

    .line 127
    shl-int v14, v13, v9

    .line 129
    add-int/2addr v14, v3

    .line 130
    or-int/2addr v8, v14

    .line 131
    and-int/2addr v8, v12

    .line 132
    int-to-byte v8, v8

    .line 133
    aput-byte v8, v10, v11

    .line 135
    rsub-int/lit8 v6, v6, 0xe

    .line 137
    and-int/lit16 v5, v5, 0x3fff

    .line 139
    ushr-int v12, v5, v6

    .line 141
    shl-int v9, v12, v9

    .line 143
    or-int/2addr v8, v9

    .line 144
    int-to-byte v8, v8

    .line 145
    aput-byte v8, v10, v11

    .line 147
    add-int/2addr v11, v13

    .line 148
    :goto_2
    if-le v6, v7, :cond_3

    .line 150
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 152
    add-int/lit8 v9, v11, 0x1

    .line 154
    add-int/lit8 v6, v6, -0x8

    .line 156
    ushr-int v10, v5, v6

    .line 158
    int-to-byte v10, v10

    .line 159
    aput-byte v10, v8, v11

    .line 161
    move v11, v9

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    rsub-int/lit8 v7, v6, 0x8

    .line 165
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 167
    aget-byte v9, v8, v11

    .line 169
    shl-int v10, v13, v7

    .line 171
    add-int/2addr v10, v3

    .line 172
    and-int/2addr v9, v10

    .line 173
    int-to-byte v9, v9

    .line 174
    aput-byte v9, v8, v11

    .line 176
    shl-int v6, v13, v6

    .line 178
    add-int/2addr v6, v3

    .line 179
    and-int/2addr v5, v6

    .line 180
    shl-int/2addr v5, v7

    .line 181
    or-int/2addr v5, v9

    .line 182
    int-to-byte v5, v5

    .line 183
    aput-byte v5, v8, v11

    .line 185
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->m()V

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    array-length v2, p0

    .line 193
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 195
    iput v0, v1, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 197
    iput v0, v1, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 199
    iput v2, v1, Lcom/google/android/gms/internal/ads/fl0;->d:I

    .line 201
    return-object v1

    .line 202
    :cond_5
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/fl0;

    .line 204
    array-length v1, p0

    .line 205
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I[B)V

    .line 208
    return-object v0

    nop

    .array-data 1
        0x51t
        -0x6dt
        0x54t
        0x46t
        -0x5ct
        0x7ct
        -0x71t
        0x77t
        0x38t
        0x7dt
        -0x2at
        0x16t
        -0xdt
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/r8;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/r8;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v5, 0x1

    move v1, v5

    .line 3
    if-nez v3, :cond_3

    const/4 v5, 0x4

    .line 5
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 7
    const/4 v5, 0x0

    move v3, v5

    .line 8
    return-object v3

    .line 9
    :cond_0
    const/4 v5, 0x7

    array-length v2, p1

    const/4 v5, 0x7

    .line 10
    if-ne v2, v1, :cond_1

    const/4 v5, 0x3

    .line 12
    aget-object v3, p1, v0

    const/4 v5, 0x1

    .line 14
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v3, v5

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/r8;

    const/4 v5, 0x2

    .line 20
    return-object v3

    .line 21
    :cond_1
    const/4 v5, 0x7

    if-le v2, v1, :cond_5

    const/4 v5, 0x7

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/r8;

    const/4 v5, 0x1

    .line 25
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/r8;-><init>()V

    const/4 v5, 0x1

    .line 28
    :goto_0
    if-ge v0, v2, :cond_2

    const/4 v5, 0x3

    .line 30
    aget-object v1, p1, v0

    const/4 v5, 0x6

    .line 32
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/r8;

    const/4 v5, 0x5

    .line 38
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/r8;->d(Lcom/google/android/gms/internal/ads/r8;)V

    const/4 v5, 0x6

    .line 41
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v5, 0x4

    return-object v3

    .line 45
    :cond_3
    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    .line 47
    array-length v2, p1

    const/4 v5, 0x7

    .line 48
    if-ne v2, v1, :cond_4

    const/4 v5, 0x2

    .line 50
    aget-object p1, p1, v0

    const/4 v5, 0x5

    .line 52
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    move-object p1, v5

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/ads/r8;

    const/4 v5, 0x3

    .line 58
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/r8;->d(Lcom/google/android/gms/internal/ads/r8;)V

    const/4 v5, 0x4

    .line 61
    return-object v3

    .line 62
    :cond_4
    const/4 v5, 0x5

    if-eqz p1, :cond_5

    const/4 v5, 0x6

    .line 64
    array-length v2, p1

    const/4 v5, 0x5

    .line 65
    if-le v2, v1, :cond_5

    const/4 v5, 0x7

    .line 67
    :goto_1
    if-ge v0, v2, :cond_5

    const/4 v5, 0x4

    .line 69
    aget-object v1, p1, v0

    const/4 v5, 0x2

    .line 71
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    move-object v1, v5

    .line 75
    check-cast v1, Lcom/google/android/gms/internal/ads/r8;

    const/4 v5, 0x4

    .line 77
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/r8;->d(Lcom/google/android/gms/internal/ads/r8;)V

    const/4 v5, 0x2

    .line 80
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 v5, 0x3

    return-object v3

    nop

    .array-data 1
        0x6ct
        0x3ft
        0x45t
        0x4bt
        -0xbt
        0x25t
        -0x1dt
        0x28t
        -0x41t
        0x71t
        0x3ft
        0xet
        0x3et
        0x57t
        -0x4t
        0x4t
        -0x53t
        -0x3t
        0xft
        -0x76t
        0x60t
        0x3et
        0x77t
        -0x5ft
        0x3ft
        0x54t
        0x4dt
        0x69t
        0x2ft
        -0x46t
        -0x7at
        0x60t
        0x13t
        0x65t
        0x76t
        0x54t
        -0x79t
        0x7at
        -0x3dt
        -0x31t
        -0x4dt
        0x16t
        0x3dt
        0x6et
        0xdt
        0x76t
        0x61t
        -0x20t
        -0x43t
        0x71t
        -0xat
    .end array-data
.end method

.method public static c(Lw6/n;)Lcom/google/android/gms/internal/ads/zx0;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zx0;

    const/4 v6, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 6
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zx0;->D:Lw6/n;

    const/4 v6, 0x3

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zo0;

    const/4 v6, 0x6

    .line 10
    const/4 v6, 0x6

    move v2, v6

    .line 11
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zo0;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Lw6/l;

    const/4 v6, 0x2

    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/f91;->w:Lcom/google/android/gms/internal/ads/f91;

    const/4 v6, 0x7

    .line 21
    invoke-direct {v2, v3, v1}, Lw6/l;-><init>(Ljava/util/concurrent/Executor;Lw6/c;)V

    const/4 v6, 0x1

    .line 24
    iget-object v1, v4, Lw6/n;->b:Lc6/l0;

    const/4 v6, 0x7

    .line 26
    invoke-virtual {v1, v2}, Lc6/l0;->c(Lw6/m;)V

    const/4 v6, 0x4

    .line 29
    invoke-virtual {v4}, Lw6/n;->p()V

    const/4 v6, 0x5

    .line 32
    return-object v0

    nop

    .array-data 1
        0x2dt
        -0xft
        -0x6t
        0x3at
        -0x1et
        0x39t
        0x59t
        0x3bt
        0x1at
        0x78t
        -0x2bt
        0x7ft
        -0x48t
        0x16t
        -0xet
    .end array-data
.end method

.method public static d(I)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    if-lt p0, v0, :cond_2

    const/4 v4, 0x7

    .line 4
    const/high16 v3, 0x40000000    # 2.0f

    move v0, v3

    .line 6
    if-gt p0, v0, :cond_2

    const/4 v5, 0x3

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-ne v0, p0, :cond_2

    const/4 v4, 0x3

    .line 14
    const/16 v3, 0x100

    move v0, v3

    .line 16
    if-gt p0, v0, :cond_0

    const/4 v4, 0x2

    .line 18
    new-array p0, p0, [B

    const/4 v4, 0x4

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v5, 0x1

    const/high16 v3, 0x10000

    move v0, v3

    .line 23
    if-gt p0, v0, :cond_1

    const/4 v5, 0x7

    .line 25
    new-array p0, p0, [S

    const/4 v5, 0x7

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 v5, 0x1

    new-array p0, p0, [I

    const/4 v4, 0x1

    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    move-object v1, v3

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v3

    move v1, v3

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 43
    add-int/lit8 v1, v1, 0x29

    const/4 v4, 0x2

    .line 45
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x3

    .line 48
    const-string v3, "must be power of 2 between 2^1 and 2^30: "

    move-object v1, v3

    .line 50
    invoke-static {p0, v1, v2}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v3

    move-object p0, v3

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 57
    throw v0

    const/4 v4, 0x3

    nop

    .array-data 1
        -0x60t
        0x3et
        -0x41t
        0x16t
        -0x6ct
        0x56t
        -0x43t
        0x10t
        0x21t
        0x43t
        -0x2ft
        -0x1ft
        -0x77t
        0x4ct
        0x10t
        0x1at
        -0x73t
        -0x7ft
        0x4ct
        0x2dt
        0x1dt
        0x7ct
    .end array-data
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    .line 3
    const/16 v5, 0x1e

    move v1, v5

    .line 5
    if-gt v0, v1, :cond_0

    const/4 v5, 0x3

    .line 7
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v5, 0x6

    .line 9
    const-string v5, "S"

    move-object v1, v5

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 17
    const/4 v5, 0x0

    move v3, v5

    .line 18
    return-object v3

    .line 19
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/u91;

    const/4 v5, 0x7

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object v5

    move-object v3, v5

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/af;

    const/4 v5, 0x1

    .line 30
    const/4 v5, 0x1

    move v2, v5

    .line 31
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/af;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 34
    invoke-static {v3, p1, p2, v1}, Lc3/a;->z(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/af;)V

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g81;->get()Ljava/lang/Object;

    .line 40
    move-result-object v5

    move-object v3, v5

    .line 41
    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x7

    .line 43
    return-object v3

    .array-data 1
        -0x43t
        0x43t
        0x2et
        0x49t
        0x7dt
        -0x77t
        -0x7et
        0xet
        -0x4ct
        0xet
        0x1at
        0x12t
        0x2bt
        0x55t
        -0x75t
        0xct
        0x3bt
        0x50t
        -0x44t
        0x21t
        -0x56t
        -0x80t
        0x3at
        0x6bt
        -0x5et
        -0x77t
        0x67t
        0xct
        -0x4et
        0x26t
        0x1dt
        0x6bt
        -0x74t
        0x67t
        0x19t
        0x31t
        -0x4ct
        0x51t
        0x28t
        0x2ct
        -0x55t
        0x59t
        0x7ct
        -0x23t
        -0x56t
        0x3at
        -0x33t
        -0x27t
        -0xdt
        0x3bt
        0x9t
        -0x47t
        -0x7ct
        0x7dt
        -0x58t
        -0x2t
        0x70t
        0x14t
        0x3ct
        -0x4ct
        0x31t
        -0x44t
        0x2bt
        0x12t
        0x7dt
        0x25t
        -0x4at
        0x3bt
        0x2t
        -0x16t
        0x1ft
        -0x48t
        0x67t
        -0x54t
        0x61t
        -0x59t
    .end array-data
.end method

.method public static g(Lcom/google/android/gms/internal/ads/y61;)Ljava/util/ArrayList;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x3

    return-object v0

    .array-data 1
        0x14t
        -0x6et
        0x2at
        0x2at
        0x2et
        -0xet
        0x75t
        0x21t
        0x2bt
        -0x49t
        0x52t
        0x35t
        -0xft
        0x31t
        -0x5bt
        0x19t
        -0x1dt
        -0x79t
        0x7dt
        0x37t
        0x7at
        -0x37t
        -0x40t
        -0x6t
        0x51t
        -0x9t
        -0x34t
        0x1dt
        0x2at
        -0x33t
        -0x2at
        -0x33t
        0x4t
        -0x4at
        -0x21t
        0x69t
        -0x33t
        0x61t
        -0x71t
        0xft
        -0x25t
        0x73t
        -0x4at
        -0x48t
        -0xft
        0x47t
        0x6t
        0x16t
        -0x34t
        0x32t
        0x4et
    .end array-data
.end method

.method public static h(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    move v0, v2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 11
    add-int/lit8 v0, v0, 0x14

    const/4 v4, 0x7

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x5

    .line 16
    const-string v2, "Ad failed to load : "

    move-object v0, v2

    .line 18
    invoke-static {p0, v0, v1}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v2

    move-object v0, v2

    .line 22
    sget v1, Li5/a0;->b:I

    const/4 v3, 0x2

    .line 24
    invoke-static {v0}, Lj5/j;->e(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 27
    invoke-static {p1, p2}, Li5/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 30
    const/4 v2, 0x3

    move v0, v2

    .line 31
    if-ne p0, v0, :cond_0

    const/4 v5, 0x5

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v5, 0x2

    sget-object p0, Ld5/j;->C:Ld5/j;

    const/4 v3, 0x2

    .line 36
    iget-object p0, p0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v4, 0x4

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 41
    return-void

    nop

    .array-data 1
        0x59t
        -0x62t
        0x22t
        0x78t
        -0x18t
        0x6ft
        0x11t
        0x20t
        -0x67t
        0x6t
        0x5dt
        -0x3t
        -0x36t
        -0x29t
        0x1et
        -0x66t
        -0x73t
        -0x77t
        0x2ct
        -0x5t
        0x6ct
        -0x7ft
        -0x7et
        -0x19t
        -0x28t
        0x3ct
        -0x63t
        0x77t
        0x66t
        0x61t
        0x54t
        0x34t
        -0x6bt
        0x7ft
        0x59t
        0x6at
        0x5ct
        -0x72t
        0x30t
        -0x69t
        0x6dt
        -0x70t
        -0x50t
        0x7t
        0x61t
        0x40t
        0x1bt
        0x24t
        -0x28t
        0x75t
        -0x72t
        0x18t
        -0x39t
        0x6bt
        -0x5ft
    .end array-data
.end method

.method public static i(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v5

    move v1, v5

    .line 6
    if-ge v0, v1, :cond_0

    const/4 v5, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 18
    add-int/lit8 v1, v1, 0x4

    const/4 v5, 0x5

    .line 20
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    .line 23
    const-string v5, "csd-"

    move-object v1, v5

    .line 25
    invoke-static {v0, v1, v2}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object v2, v5

    .line 33
    check-cast v2, [B

    const/4 v5, 0x7

    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v5

    move-object v2, v5

    .line 39
    invoke-virtual {v3, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const/4 v5, 0x2

    .line 42
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x4

    return-void

    .array-data 1
        0x47t
        -0x4at
        -0x4ct
        0x3bt
        0xdt
    .end array-data
.end method

.method public static varargs j(Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/yl;[Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v5, 0x7

    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v4, 0x5

    .line 6
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/am;->a(Lcom/google/android/gms/internal/ads/yl;J[Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 18
    return-void

    .array-data 1
        -0xdt
        -0x5ft
        -0x5bt
        0x32t
        0x57t
    .end array-data
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yd1;->L:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    :try_start_0
    const/4 v4, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/yd1;->M(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    monitor-exit v0

    const/4 v4, 0x7

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v2

    const/4 v4, 0x4

    nop

    .array-data 1
        -0x70t
        -0x28t
        0x72t
        0x7ct
        0x17t
        0x12t
        -0x33t
        0x4ct
        -0x6bt
        -0x4et
        -0x5ft
        0x3at
        0x4t
        -0x76t
        0x20t
        -0x56t
        0x8t
        0x9t
        0x54t
        -0x44t
        -0x1at
        -0x7et
        0x6t
        -0x79t
        -0x4et
        0x55t
        0x23t
        -0x5ct
        -0x78t
        0x43t
        -0x70t
        -0x40t
        -0x2t
        0x57t
        0x51t
        0x7at
        -0x55t
        0x7at
        0x15t
        -0x20t
        0x3et
        0x3t
        -0x25t
        0x7t
        -0x1ft
        -0x21t
        0x23t
        0xft
        0x1dt
        0x42t
        0x5ft
        0x78t
        0x75t
        -0x5ct
        -0x52t
        0xet
        0x7ct
        -0x5ct
        0x10t
        0x7t
        -0x56t
        0x2ft
        0x56t
        0x4bt
        0x3ft
        -0x2dt
        -0x2dt
        0x7et
        0x7et
        0x65t
        -0x56t
        0x5ft
        0x5at
        0x7ft
        0x7et
    .end array-data
.end method

.method public static l([J[J[J)V
    .locals 9

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    const/16 v5, 0xa

    move v1, v5

    .line 4
    if-ge v0, v1, :cond_0

    const/4 v6, 0x4

    .line 6
    aget-wide v1, p1, v0

    const/4 v6, 0x1

    .line 8
    aget-wide v3, p2, v0

    const/4 v6, 0x1

    .line 10
    add-long/2addr v1, v3

    const/4 v7, 0x3

    .line 11
    aput-wide v1, p0, v0

    const/4 v7, 0x1

    .line 13
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v8, 0x2

    return-void

    nop

    .array-data 1
        -0x4et
        -0x2et
        0x3at
        0x66t
        -0x79t
        0x6t
        0x22t
        0x78t
        -0x57t
        -0x76t
        -0x37t
        -0x4dt
        0x40t
        -0x77t
        0x11t
        0xet
        0x2ct
        -0x26t
        -0x73t
        0x1ft
        -0xft
        0x6t
        0x31t
        -0x5at
        0x54t
        0x75t
        -0x60t
        0x37t
        -0x48t
        -0x66t
        0x24t
        0x3t
        -0x6t
        0x18t
        0x61t
        0x3bt
    .end array-data
.end method

.method public static m(Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/u2;ILaa/j;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x62f3

    const/16 v5, 0x10

    .line 13
    ushr-long v5, v3, v5

    .line 15
    move/from16 v7, p2

    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v5, v7

    .line 20
    if-eqz v7, :cond_0

    .line 22
    const/16 p2, 0x47de

    const/16 p2, 0x0

    .line 24
    goto/16 :goto_8

    .line 26
    :cond_0
    const-wide/16 v9, 0x1

    .line 28
    and-long/2addr v5, v9

    .line 29
    cmp-long v5, v5, v9

    .line 31
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 32
    if-nez v5, :cond_1

    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 37
    :goto_0
    const/16 v7, 0x34a3

    const/16 v7, 0xc

    .line 39
    shr-long v11, v3, v7

    .line 41
    const/16 v13, 0x7d72

    const/16 v13, 0x8

    .line 43
    shr-long v13, v3, v13

    .line 45
    const/4 v15, 0x1

    const/4 v15, 0x4

    .line 46
    shr-long v15, v3, v15

    .line 48
    shr-long v17, v3, v6

    .line 50
    and-long/2addr v3, v9

    .line 51
    const-wide/16 v19, 0xf

    .line 53
    move-wide/from16 v21, v9

    .line 55
    const/16 p2, 0x4f53

    const/16 p2, 0x0

    .line 57
    and-long v8, v15, v19

    .line 59
    long-to-int v8, v8

    .line 60
    const/4 v9, 0x1

    const/4 v9, 0x2

    .line 61
    const/4 v10, 0x2

    const/4 v10, 0x7

    .line 62
    const/4 v15, 0x6

    const/4 v15, -0x1

    .line 63
    if-gt v8, v10, :cond_2

    .line 65
    move/from16 v16, v6

    .line 67
    iget v6, v1, Lcom/google/android/gms/internal/ads/u2;->g:I

    .line 69
    add-int/2addr v6, v15

    .line 70
    if-ne v8, v6, :cond_13

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move/from16 v16, v6

    .line 75
    const/16 v6, 0x75a3

    const/16 v6, 0xa

    .line 77
    if-gt v8, v6, :cond_13

    .line 79
    iget v6, v1, Lcom/google/android/gms/internal/ads/u2;->g:I

    .line 81
    if-ne v6, v9, :cond_13

    .line 83
    :goto_1
    const-wide/16 v23, 0x7

    .line 85
    move-wide/from16 v25, v11

    .line 87
    and-long v10, v17, v23

    .line 89
    long-to-int v8, v10

    .line 90
    if-nez v8, :cond_3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget v10, v1, Lcom/google/android/gms/internal/ads/u2;->i:I

    .line 95
    if-ne v8, v10, :cond_13

    .line 97
    :goto_2
    cmp-long v3, v3, v21

    .line 99
    if-eqz v3, :cond_13

    .line 101
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->o()J

    .line 104
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-eqz v5, :cond_4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget v5, v1, Lcom/google/android/gms/internal/ads/u2;->b:I

    .line 110
    int-to-long v10, v5

    .line 111
    mul-long/2addr v3, v10

    .line 112
    :goto_3
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/u2;->j:J

    .line 114
    const-wide/16 v17, 0x0

    .line 116
    cmp-long v5, v10, v17

    .line 118
    if-eqz v5, :cond_5

    .line 120
    cmp-long v5, v3, v10

    .line 122
    if-lez v5, :cond_5

    .line 124
    goto/16 :goto_8

    .line 126
    :cond_5
    move-object/from16 v5, p3

    .line 128
    iput-wide v3, v5, Laa/j;->w:J

    .line 130
    and-long v10, v25, v19

    .line 132
    long-to-int v5, v10

    .line 133
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/yd1;->v(ILcom/google/android/gms/internal/ads/kl0;)I

    .line 136
    move-result v5

    .line 137
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/u2;->j:J

    .line 139
    cmp-long v8, v10, v17

    .line 141
    if-eqz v8, :cond_6

    .line 143
    move-wide/from16 v17, v10

    .line 145
    int-to-long v9, v5

    .line 146
    add-long/2addr v3, v9

    .line 147
    cmp-long v3, v3, v17

    .line 149
    if-ltz v3, :cond_7

    .line 151
    :cond_6
    move/from16 v3, v16

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move/from16 v3, p2

    .line 156
    :goto_4
    if-eq v5, v15, :cond_13

    .line 158
    if-nez v3, :cond_8

    .line 160
    iget v3, v1, Lcom/google/android/gms/internal/ads/u2;->a:I

    .line 162
    if-lt v5, v3, :cond_13

    .line 164
    :cond_8
    iget v3, v1, Lcom/google/android/gms/internal/ads/u2;->b:I

    .line 166
    if-gt v5, v3, :cond_13

    .line 168
    and-long v3, v13, v19

    .line 170
    iget v5, v1, Lcom/google/android/gms/internal/ads/u2;->e:I

    .line 172
    long-to-int v3, v3

    .line 173
    if-nez v3, :cond_9

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    const/16 v4, 0x630a

    const/16 v4, 0xb

    .line 178
    if-gt v3, v4, :cond_a

    .line 180
    iget v1, v1, Lcom/google/android/gms/internal/ads/u2;->f:I

    .line 182
    if-ne v3, v1, :cond_13

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    if-ne v3, v7, :cond_b

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 190
    move-result v1

    .line 191
    mul-int/lit16 v1, v1, 0x3e8

    .line 193
    if-ne v1, v5, :cond_13

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    const/16 v1, 0x1bf9

    const/16 v1, 0xe

    .line 198
    if-gt v3, v1, :cond_13

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 203
    move-result v4

    .line 204
    if-ne v3, v1, :cond_c

    .line 206
    mul-int/lit8 v4, v4, 0xa

    .line 208
    :cond_c
    if-ne v4, v5, :cond_13

    .line 210
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 213
    move-result v1

    .line 214
    iget v3, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 216
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 218
    add-int/2addr v3, v15

    .line 219
    move/from16 v5, p2

    .line 221
    :goto_6
    if-ge v2, v3, :cond_d

    .line 223
    sget-object v7, Lcom/google/android/gms/internal/ads/pq0;->i:[I

    .line 225
    aget-byte v9, v4, v2

    .line 227
    and-int/lit16 v9, v9, 0xff

    .line 229
    xor-int/2addr v5, v9

    .line 230
    aget v5, v7, v5

    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 234
    goto :goto_6

    .line 235
    :cond_d
    sget-object v2, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 237
    if-ne v1, v5, :cond_13

    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_e

    .line 245
    goto :goto_7

    .line 246
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->I()I

    .line 249
    move-result v0

    .line 250
    and-int/lit16 v1, v0, 0x80

    .line 252
    if-eqz v1, :cond_f

    .line 254
    goto :goto_8

    .line 255
    :cond_f
    and-int/lit8 v0, v0, 0x7e

    .line 257
    shr-int/lit8 v0, v0, 0x1

    .line 259
    const/4 v8, 0x1

    const/4 v8, 0x2

    .line 260
    if-lt v0, v8, :cond_10

    .line 262
    const/4 v6, 0x1

    const/4 v6, 0x7

    .line 263
    if-le v0, v6, :cond_11

    .line 265
    :cond_10
    const/16 v1, 0x6cd0

    const/16 v1, 0xd

    .line 267
    if-lt v0, v1, :cond_12

    .line 269
    const/16 v1, 0x36dc

    const/16 v1, 0x1f

    .line 271
    if-gt v0, v1, :cond_12

    .line 273
    :cond_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 280
    move-result v1

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    add-int/lit8 v1, v1, 0x39

    .line 285
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 288
    const-string v1, "Ignoring frame where first subframe has a reserved type: "

    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    const-string v1, "FlacFrameReader"

    .line 302
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yd1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    return p2

    .line 306
    :cond_12
    :goto_7
    return v16

    .line 307
    :catch_0
    :cond_13
    :goto_8
    return p2

    nop

    .array-data 1
        -0x3et
        0x69t
        -0x49t
        0x6at
        0x3dt
        -0x75t
        -0x40t
        -0x4bt
        0x4t
        -0x3bt
        0x2at
        -0xdt
        0x7ft
        -0x71t
        0x17t
        0x7bt
        -0xft
        0x35t
        -0x3t
        0x5ft
        -0x31t
        0x45t
        0x19t
        -0x30t
        0x51t
        -0x7ct
        -0x39t
        0x5at
    .end array-data
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "audio/vnd.dts"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 9
    const-string v3, "audio/vnd.dts.hd"

    move-object v0, v3

    .line 11
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move v1, v3

    .line 15
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move v1, v4

    .line 21
    return v1

    .array-data 1
        -0x2ft
        -0x26t
        0x45t
        0x54t
        -0x78t
        0x3ct
        -0x47t
        0x71t
        0xdt
        -0x31t
        0x24t
        0x5et
        -0x21t
        -0x69t
        0x9t
        0x53t
        0x20t
        0x7et
        0x5bt
        0x3et
        0xdt
        -0x1bt
        -0x74t
        -0x46t
        0x41t
        -0x1et
        0x64t
        0x5et
        -0x50t
        -0x4dt
        0x68t
        0x33t
        -0x68t
        -0x6ft
        0x2ct
    .end array-data
.end method

.method public static o(I)I
    .locals 3

    .line 1
    const v0, 0x7ffe8001

    const/4 v2, 0x6

    .line 4
    if-eq p0, v0, :cond_7

    const/4 v2, 0x5

    .line 6
    const v0, -0x180fe80

    const/4 v2, 0x5

    .line 9
    if-eq p0, v0, :cond_7

    const/4 v2, 0x5

    .line 11
    const v0, 0x1fffe800

    const/4 v2, 0x3

    .line 14
    if-eq p0, v0, :cond_7

    const/4 v2, 0x3

    .line 16
    const v0, -0xe0ff18

    const/4 v2, 0x2

    .line 19
    if-ne p0, v0, :cond_0

    const/4 v2, 0x6

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const/4 v2, 0x4

    const v0, 0x64582025

    const/4 v2, 0x4

    .line 25
    if-eq p0, v0, :cond_6

    const/4 v2, 0x1

    .line 27
    const v0, 0x25205864

    const/4 v2, 0x4

    .line 30
    if-ne p0, v0, :cond_1

    const/4 v2, 0x7

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v2, 0x5

    const v0, 0x40411bf2

    const/4 v2, 0x7

    .line 36
    if-eq p0, v0, :cond_5

    const/4 v2, 0x1

    .line 38
    const v0, -0xde4bec0

    const/4 v2, 0x1

    .line 41
    if-ne p0, v0, :cond_2

    const/4 v2, 0x7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x5

    const v0, 0x71c442e8

    const/4 v2, 0x6

    .line 47
    if-eq p0, v0, :cond_4

    const/4 v2, 0x5

    .line 49
    const v0, -0x17bd3b8f

    const/4 v2, 0x4

    .line 52
    if-ne p0, v0, :cond_3

    const/4 v2, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x2

    const/4 v1, 0x0

    move p0, v1

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 v2, 0x6

    :goto_0
    const/4 v1, 0x4

    move p0, v1

    .line 58
    return p0

    .line 59
    :cond_5
    const/4 v2, 0x3

    :goto_1
    const/4 v1, 0x3

    move p0, v1

    .line 60
    return p0

    .line 61
    :cond_6
    const/4 v2, 0x7

    :goto_2
    const/4 v1, 0x2

    move p0, v1

    .line 62
    return p0

    .line 63
    :cond_7
    const/4 v2, 0x3

    :goto_3
    const/4 v1, 0x1

    move p0, v1

    .line 64
    return p0

    nop

    .array-data 1
        0x14t
        -0x1et
        0x6ft
        0x5t
        0x10t
        0x5ft
        0x3bt
        0xct
        -0x75t
        -0x4et
        0x52t
        0x9t
        0x6at
        0x7dt
        0x64t
        0x6at
        0x28t
        -0x2at
        -0x11t
        0x6at
        0x27t
        0x6bt
        0x62t
        0x5ft
        0x3ft
        0x1dt
        0x2ft
        0x74t
        0x1at
        0x3ft
        0x2dt
        0x5bt
        0x52t
        0x78t
    .end array-data
.end method

.method public static p(II)I
    .locals 6

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_3

    const/4 v5, 0x1

    .line 8
    div-int v1, p0, p1

    const/4 v5, 0x6

    .line 10
    mul-int v2, p1, v1

    const/4 v5, 0x2

    .line 12
    sub-int v2, p0, v2

    const/4 v5, 0x2

    .line 14
    if-nez v2, :cond_0

    const/4 v5, 0x2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v5, 0x2

    xor-int/2addr p0, p1

    const/4 v5, 0x6

    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/m71;->a:[I

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    aget v0, v3, v0

    const/4 v5, 0x6

    .line 26
    shr-int/lit8 p0, p0, 0x1f

    const/4 v5, 0x7

    .line 28
    or-int/lit8 p0, p0, 0x1

    const/4 v5, 0x1

    .line 30
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    const/4 v5, 0x7

    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v5, 0x2

    .line 38
    throw p0

    const/4 v5, 0x1

    .line 39
    :pswitch_0
    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v4

    move v0, v4

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result v4

    move p1, v4

    .line 47
    sub-int/2addr p1, v0

    const/4 v5, 0x7

    .line 48
    sub-int/2addr v0, p1

    const/4 v5, 0x7

    .line 49
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 51
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v5, 0x1

    .line 53
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v5, 0x5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v5, 0x3

    if-lez v0, :cond_2

    const/4 v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const/4 v5, 0x3

    if-lez p0, :cond_2

    const/4 v5, 0x5

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const/4 v5, 0x1

    if-gez p0, :cond_2

    const/4 v5, 0x6

    .line 64
    :goto_0
    :pswitch_3
    const/4 v5, 0x6

    add-int/2addr v1, p0

    const/4 v5, 0x2

    .line 65
    :cond_2
    const/4 v5, 0x2

    :goto_1
    :pswitch_4
    const/4 v5, 0x5

    return v1

    .line 66
    :pswitch_5
    const/4 v5, 0x2

    const/4 v4, 0x0

    move p0, v4

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p71;->j(Z)V

    const/4 v5, 0x6

    .line 70
    return v1

    .line 71
    :cond_3
    const/4 v5, 0x3

    new-instance p0, Ljava/lang/ArithmeticException;

    const/4 v5, 0x4

    .line 73
    const-string v4, "/ by zero"

    move-object p1, v4

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 78
    throw p0

    const/4 v5, 0x7

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x67t
        0x58t
        0x2dt
        0x44t
        0x48t
        0x65t
        -0xct
        0x7et
        0x32t
        0x6t
        0xct
        0x32t
        0x40t
        0x2at
        -0x5ct
        0x60t
        -0x62t
        0x2at
        0x3ct
        -0x28t
        0x39t
        -0xdt
        0x2bt
        -0x68t
        0x56t
        0x4at
        0x71t
        0x2et
        0x48t
        0x63t
        0x38t
        0x4dt
        -0x2bt
        0x29t
        -0x7dt
        0x35t
        -0x55t
        0x12t
        0x8t
        -0x4t
        0x11t
        0x67t
        0xdt
        -0x8t
        0x14t
        -0x7ct
        0x47t
        0x4et
        0x26t
        0x28t
        -0x31t
        0x2t
        0x4dt
        0x31t
        0x7ft
        -0x59t
        0x29t
        0x23t
        0x54t
        -0x61t
    .end array-data
.end method

.method public static q(ILjava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, [B

    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    check-cast p1, [B

    const/4 v3, 0x7

    .line 7
    aget-byte p0, p1, p0

    const/4 v3, 0x3

    .line 9
    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x6

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, [S

    const/4 v3, 0x5

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 16
    check-cast p1, [S

    const/4 v4, 0x5

    .line 18
    aget-short p0, p1, p0

    const/4 v2, 0x4

    .line 20
    int-to-char p0, p0

    const/4 v3, 0x4

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 v3, 0x3

    check-cast p1, [I

    const/4 v3, 0x6

    .line 24
    aget p0, p1, p0

    const/4 v3, 0x6

    .line 26
    return p0

    .array-data 1
        0xbt
        -0x6t
        0x7et
        0x1bt
        0x3bt
        -0x21t
        0x3dt
        0x22t
        0x34t
        -0x10t
        0x30t
        0x7dt
        0x53t
        -0x3bt
        0x7at
        -0x1ft
        0x5dt
        0x53t
        0x5et
        -0x1at
        0x52t
        -0x71t
        0x39t
        0x33t
        0x6at
        -0x6et
        0x40t
        0xft
        0xat
        -0x31t
        -0x2t
        -0x31t
        0x67t
        0x4at
        -0x1dt
        -0x31t
        0x62t
        0x73t
        -0x4et
        -0x76t
        -0x19t
        0xct
        0x74t
        -0x6at
        0x6ft
        -0x8t
        -0x1at
        0x79t
        0xet
        -0x67t
        0x72t
        0x24t
        0x77t
        0x32t
        -0x66t
        0x48t
        0x17t
        -0x58t
        -0x15t
        -0x68t
        -0x6ct
        0x32t
        0x4et
        0x22t
        -0x40t
        0x6dt
        -0x79t
        0x9t
        0x3at
        0x11t
        -0x1et
        0x59t
        0x1bt
        -0x42t
        0x5at
    .end array-data
.end method

.method public static r(Landroid/content/Context;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 3
    sget v2, Li5/a0;->b:I

    const/4 v4, 0x6

    .line 5
    const-string v4, "This request is sent from a test device."

    move-object v2, v4

    .line 7
    invoke-static {v2}, Lj5/j;->e(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x3

    sget-object p1, Le5/n;->g:Le5/n;

    const/4 v4, 0x2

    .line 13
    iget-object p1, p1, Le5/n;->a:Lj5/d;

    const/4 v4, 0x6

    .line 15
    invoke-static {v2}, Lj5/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object v2, v4

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    move p1, v4

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 29
    add-int/lit8 p1, p1, 0x66

    const/4 v4, 0x5

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x7

    .line 34
    const-string v4, "Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\""

    move-object p1, v4

    .line 36
    const-string v4, "\")) to get test ads on this device."

    move-object v1, v4

    .line 38
    invoke-static {v0, p1, v2, v1}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object v2, v4

    .line 42
    sget p1, Li5/a0;->b:I

    const/4 v4, 0x7

    .line 44
    invoke-static {v2}, Lj5/j;->e(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 47
    return-void

    .array-data 1
        -0x14t
        0x70t
        0x8t
        0x33t
        0x1bt
        -0x75t
        -0x63t
        0x54t
        -0x5ct
    .end array-data
.end method

.method public static s(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    if-eq p2, v0, :cond_0

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 7
    :cond_0
    const/4 v3, 0x7

    return-void

    .array-data 1
        -0x7at
        -0x4bt
        0x1at
        0x60t
        -0x63t
        -0x20t
        -0x7ct
        0x38t
        0x62t
        -0x2t
        0x7t
        0x4at
        -0x14t
        0x54t
        0x43t
        0x17t
        -0x67t
        0x7bt
        0x14t
        0x73t
        -0x3ct
        -0x4bt
        0x25t
        -0x4at
        0x37t
        0x21t
        0x6ft
        -0x43t
        -0x6t
        0x20t
        0xbt
        -0x19t
        0x37t
        -0x22t
        0x3et
        -0x7et
        -0x52t
        0x1ct
    .end array-data
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yd1;->L:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    monitor-enter v0

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    :try_start_0
    const/4 v4, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/yd1;->M(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    monitor-exit v0

    const/4 v4, 0x1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v2

    const/4 v4, 0x5

    nop

    .array-data 1
        0x66t
        0x7ft
        -0x66t
        0x3ft
        -0x10t
        0x2at
        0x33t
    .end array-data
.end method

.method public static u([J[J[J)V
    .locals 9

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    const/16 v5, 0xa

    move v1, v5

    .line 4
    if-ge v0, v1, :cond_0

    const/4 v7, 0x3

    .line 6
    aget-wide v1, p1, v0

    const/4 v8, 0x2

    .line 8
    aget-wide v3, p2, v0

    const/4 v8, 0x3

    .line 10
    sub-long/2addr v1, v3

    const/4 v7, 0x3

    .line 11
    aput-wide v1, p0, v0

    const/4 v7, 0x4

    .line 13
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x5

    return-void

    nop

    .array-data 1
        -0x5ct
        -0x32t
        0x1bt
        0x6ft
        -0x2t
        -0x59t
        0x7bt
        0x23t
        0x3ct
        0x5ct
        -0x7et
        0x33t
        -0x55t
        -0x70t
        0x46t
        0x17t
        -0x68t
        -0x53t
        0x1at
        -0x10t
        0x3at
        -0x6et
        0x17t
        0x20t
        -0x1ft
        0x11t
        0x7bt
        -0x58t
        -0x73t
        0x43t
        -0x6ft
        -0x5bt
        -0x2at
        0x11t
        -0x69t
        -0x77t
        -0x6ct
        0x30t
        -0x15t
        0x42t
        -0x34t
        0x24t
        0x3t
        -0x35t
        -0x3ft
        -0x2et
        -0x22t
        0x2t
        0xft
        0x78t
        -0x7et
        0x6at
        0x70t
        -0x51t
        -0x3bt
        0x4ft
        0x5et
        -0x65t
        0x20t
        0x3bt
        0x37t
        -0x59t
        -0x6ft
        0x2at
        -0x65t
        0x2dt
        0x2at
        0x2ft
        0x3t
        -0x67t
        0x18t
        0x1ft
        0x52t
        -0x1et
        -0x34t
        -0x6ft
        0x24t
        0x27t
        0x2ct
        -0xft
        0x7ft
        -0x15t
        0x25t
        0x23t
        0x18t
        0x5bt
        0x66t
        -0x7bt
        -0x46t
        0x1bt
    .end array-data
.end method

.method public static v(ILcom/google/android/gms/internal/ads/kl0;)I
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x6

    .line 4
    const/4 v0, -0x1

    move p0, v0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 v0, 0x5

    add-int/lit8 p0, p0, -0x8

    const/4 v0, 0x1

    .line 8
    const/16 v0, 0x100

    move p1, v0

    .line 10
    shl-int p0, p1, p0

    const/4 v0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_1
    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 16
    move-result v0

    move p0, v0

    .line 17
    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x4

    .line 19
    return p0

    .line 20
    :pswitch_2
    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 23
    move-result v0

    move p0, v0

    .line 24
    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x1

    .line 26
    return p0

    .line 27
    :pswitch_3
    const/4 v0, 0x4

    add-int/lit8 p0, p0, -0x2

    const/4 v0, 0x5

    .line 29
    const/16 v0, 0x240

    move p1, v0

    .line 31
    shl-int p0, p1, p0

    const/4 v0, 0x5

    .line 33
    return p0

    .line 34
    :pswitch_4
    const/4 v0, 0x1

    const/16 v0, 0xc0

    move p0, v0

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x35t
        -0x56t
        0x26t
        0x28t
        0x25t
        0x72t
        -0x80t
        0x30t
        0x5ft
        0x5at
        -0x5t
        0x4dt
        0x73t
        -0x7bt
        0x7et
        -0x59t
        0x24t
        0x47t
        0x37t
        0x76t
        -0x20t
        -0x46t
        0x3dt
        -0x37t
        0x2ft
        0x31t
        0x15t
        -0x6ft
        0x7et
        -0x75t
        -0x4dt
        -0x4ft
        -0x6at
        0x67t
        0x64t
        -0x24t
        -0x3ft
        0x3dt
        -0x68t
        -0x3ft
        -0x43t
        0x37t
        -0x4t
        -0x3dt
        0x9t
    .end array-data
.end method

.method public static w(Ljava/util/List;Lcom/google/android/gms/internal/ads/t31;)Ljava/util/AbstractList;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v3, 0x3

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/e61;

    const/4 v3, 0x3

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/e61;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/t31;)V

    const/4 v3, 0x6

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/f61;

    const/4 v4, 0x2

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/f61;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/t31;)V

    const/4 v4, 0x7

    .line 14
    return-object v0

    nop

    .array-data 1
        0x7ft
        0x33t
        -0x5et
        0x7ct
        0x53t
        0x66t
        0x5bt
        0x8t
        0x73t
        -0x78t
        -0x6dt
        -0x70t
        -0x6t
        0xft
        0x27t
        0x2dt
        -0x1ct
        0x70t
        0x7et
        -0x48t
        0x7et
        -0x2ft
        -0x16t
        -0x56t
        -0x36t
        0x1bt
        -0x21t
        0x43t
        0x48t
        0xft
        0x2t
        -0x74t
        -0x5at
        -0x61t
        0x2ct
        0x4at
        0x4ft
        0x69t
        -0x25t
        0x2bt
        0x5t
        0x3t
        -0x49t
        0x3ct
    .end array-data
.end method

.method public static x(IILjava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p2, [B

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 5
    check-cast p2, [B

    const/4 v3, 0x3

    .line 7
    int-to-byte p1, p1

    const/4 v2, 0x6

    .line 8
    aput-byte p1, p2, p0

    const/4 v4, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x6

    instance-of v0, p2, [S

    const/4 v4, 0x7

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 15
    check-cast p2, [S

    const/4 v2, 0x1

    .line 17
    int-to-short p1, p1

    const/4 v4, 0x6

    .line 18
    aput-short p1, p2, p0

    const/4 v3, 0x5

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v3, 0x5

    check-cast p2, [I

    const/4 v4, 0x6

    .line 23
    aput p1, p2, p0

    const/4 v2, 0x2

    .line 25
    return-void

    nop

    .array-data 1
        0x27t
        -0x36t
        0x2ft
        0x7bt
        0x5dt
        -0x1et
        -0x73t
        0x19t
        0x14t
        0x5dt
        -0x68t
        0x50t
        0x77t
        -0x30t
        -0x17t
        -0x3dt
        0x37t
        0x34t
        -0x72t
        -0x38t
        0x19t
        0x7dt
        0x37t
        0x2bt
        0x5et
        -0x44t
        -0x13t
        -0x56t
        0x46t
        0x42t
        0x70t
        0x11t
        0x7dt
        0x75t
        -0x57t
        0x1at
        0x48t
        0x32t
        0x24t
        0x62t
        -0x35t
        0x28t
        0x1bt
        -0xet
        -0x9t
        0x34t
        0x79t
        0x31t
        -0x6ft
        -0x80t
        0x29t
        0x6ct
        0x10t
        -0x24t
        0x7ct
        0x16t
        -0x72t
        0x74t
        -0xat
        0x72t
        0x28t
        -0x63t
        -0x31t
        0xdt
        0x7dt
    .end array-data
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yd1;->L:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    :try_start_0
    const/4 v4, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/yd1;->M(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    monitor-exit v0

    const/4 v4, 0x1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v2

    const/4 v4, 0x4

    nop

    .array-data 1
        -0x51t
        0x60t
        -0x6ft
        0x35t
        -0x68t
        0x54t
        0x5ft
        0x1bt
        0x45t
        -0x3t
        -0x56t
        0x61t
        0x64t
        -0x15t
        -0xdt
        -0x58t
        0x7dt
        -0x65t
        0x50t
        0x1et
        -0x12t
        -0x21t
        0x6ct
        -0x7t
        -0x2t
        -0x21t
        0x11t
        -0x6dt
        0x1at
        -0x4ft
        -0x7dt
        0x7et
        -0xat
        0x42t
        -0x3t
        -0x66t
        0x67t
        0x3ct
        0x64t
        0x39t
        -0x63t
        0x2dt
        0x1bt
        0x1ft
        0x7at
    .end array-data
.end method

.method public static final z(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    instance-of v1, v0, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    move v0, v4

    .line 32
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    instance-of v1, v0, Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 46
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 48
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    move-object v0, v4

    .line 55
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v4, 0x3

    return-void

    .line 60
    :catch_0
    move-exception v2

    .line 61
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x2

    .line 63
    invoke-direct {p1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 66
    throw p1

    const/4 v5, 0x6

    .array-data 1
        0x3et
        -0x5dt
        0x6ft
        0x44t
        0x17t
        0xft
        -0x4dt
        0x45t
        0x45t
        -0x60t
        0x0t
        0x54t
        -0x1ct
        0x59t
    .end array-data
.end method
