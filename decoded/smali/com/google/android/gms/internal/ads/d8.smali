.class public final Lcom/google/android/gms/internal/ads/d8;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s7;


# static fields
.field public static final D:[B

.field public static final E:[B

.field public static final F:[B


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v2, 0x4

    move v0, v2

    .line 2
    new-array v1, v0, [B

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    fill-array-data v1, :array_0

    const/4 v2, 0x2

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/ads/d8;->D:[B

    const/4 v2, 0x6

    .line 9
    new-array v0, v0, [B

    const/4 v2, 0x3

    .line 11
    fill-array-data v0, :array_1

    const/4 v2, 0x2

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/d8;->E:[B

    const/4 v2, 0x4

    .line 16
    const/16 v2, 0x10

    move v0, v2

    .line 18
    new-array v0, v0, [B

    const/4 v2, 0x1

    .line 20
    fill-array-data v0, :array_2

    const/4 v2, 0x3

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/d8;->F:[B

    const/4 v2, 0x4

    .line 25
    return-void

    nop

    const/4 v2, 0x4

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    new-instance v0, Lu/i;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    .line 6
    invoke-direct {v0, v1}, Lu/i;-><init>(I)V

    const/4 v4, 0x5

    .line 7
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/d8;->B:Ljava/lang/Object;

    const/4 v4, 0x6

    new-instance v0, Lu/i;

    const/4 v4, 0x7

    .line 8
    invoke-direct {v0, v1}, Lu/i;-><init>(I)V

    const/4 v4, 0x3

    .line 9
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/d8;->C:Ljava/lang/Object;

    const/4 v5, 0x7

    return-void

    .array-data 1
        -0x6ft
        0xdt
        -0x3bt
        0x5bt
        0x4ft
        -0x67t
        -0x5t
        0x21t
        -0x3at
        0x2t
        0x2ct
        0x64t
        0x43t
        -0x23t
        -0x2dt
        0x32t
        0x33t
        -0x49t
        0x58t
        -0x56t
        0x5dt
        0x57t
        -0x67t
        -0x26t
        0x3ct
        -0x26t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tr;Lj5/a;Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 2
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/d8;->w:Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/d8;->B:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/d8;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    iput-object p3, v2, Lcom/google/android/gms/internal/ads/d8;->A:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-object p2, v2, Lcom/google/android/gms/internal/ads/d8;->z:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-object p4, v2, Lcom/google/android/gms/internal/ads/d8;->C:Ljava/lang/Object;

    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        0x15t
        -0x7at
        -0x77t
        0x3at
        0x2dt
        0x5at
        0x77t
        0x4dt
        0x51t
        0x42t
        0x69t
        0x3ct
        -0x62t
        -0x53t
        -0x40t
        -0x9t
        0x6t
        -0x4ft
        0x29t
        -0x36t
        0x4ft
        -0x16t
        0x49t
        -0x79t
        0x45t
        -0x65t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le5/v1;Lcom/google/android/gms/internal/ads/dg0;)V
    .locals 4

    move-object v1, p0

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/as;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/as;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d8;->B:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/d8;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/d8;->y:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/d8;->z:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/d8;->A:Ljava/lang/Object;

    const/4 v3, 0x4

    sget-object p1, Le5/q2;->a:Le5/q2;

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/d8;->C:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void

    .array-data 1
        0x3ct
        -0x49t
        0x20t
        0x6et
        -0x65t
        0x38t
        0x74t
        0x23t
        0x3dt
        0x18t
        -0x31t
        0x6t
        -0x25t
        -0x4et
        0x38t
        -0x70t
        0x12t
        -0x60t
        0x24t
        0x3bt
        0x19t
        0x18t
        -0x77t
        0x55t
        0x2bt
        -0x6t
        -0x65t
        -0x12t
        0x48t
        0x7t
        0xdt
        -0x3at
        -0x3ft
        0x62t
        -0x57t
        -0x51t
        -0x26t
        0x13t
        -0x40t
        -0x73t
        0x64t
        -0x65t
        0x9t
        -0x33t
        -0x40t
        -0x4bt
        0x77t
        0x63t
        0x7ct
        0x5bt
        0x75t
        -0x41t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zl;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fu0;)V
    .locals 4

    move-object v1, p0

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d8;->y:Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d8;->z:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/d8;->w:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/d8;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p5, v1, Lcom/google/android/gms/internal/ads/d8;->C:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/d8;->B:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/d8;->A:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0x51t
        -0x77t
        -0x29t
        0x75t
        -0x24t
        0x1at
        -0x74t
        0x5ft
        0x43t
        0x52t
        -0x78t
        0x1ct
        0x3et
        0x6et
        -0x69t
        0x47t
        -0x5bt
        0x61t
        0x25t
        -0x7dt
        -0x28t
        0x2t
        0x26t
        0x24t
        0x4bt
        -0x3ct
        0x7ct
        0x53t
        -0x26t
        0x6bt
        0x28t
        0x66t
        0x25t
        -0x1dt
        0x4at
        -0x6t
        0x7ct
        -0x16t
        -0x7ft
        0xbt
        0x65t
        0x59t
        -0x54t
        0x1t
        0x2t
        0x16t
        0x18t
        0x10t
        0x4t
        0x53t
        -0x2dt
        0x5at
        0x4ft
        0x17t
        0x7dt
        0xct
        0x53t
        0x2ft
        0x2bt
        0x24t
        0x2ft
        0x7ft
        -0x11t
        -0x38t
        0x1ft
        0x7ct
        0x4ft
        0xet
        0x9t
        0x23t
        0x12t
        -0x62t
        0x60t
        -0x4bt
        0x35t
        -0x2t
        0x35t
        0x4ct
        0x79t
        0x58t
        -0x10t
        -0x1t
        0x46t
        0x5t
        0x2bt
        -0x11t
        -0x40t
        0xbt
        0xdt
        0x71t
        0x17t
        0x13t
        -0x7at
        -0x65t
        -0x6ct
    .end array-data
.end method

.method public synthetic constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    .line 4
    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d8;->w:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d8;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d8;->y:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d8;->z:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d8;->A:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d8;->B:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d8;->C:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        0x1at
        -0x3bt
        -0x37t
        0x78t
        -0x16t
        0x74t
        0xet
        0x19t
        0xct
        -0x24t
        -0x64t
        -0x23t
        0x46t
        0x79t
        0x2ft
        0x17t
        -0x17t
        -0x78t
        0x49t
        0x1ft
        0x65t
        0x1et
        0x7bt
        0x5t
        0x5dt
        0x3at
        0x49t
        0x33t
        0x52t
        0x65t
        -0x5t
        -0x74t
        0x76t
        -0x1dt
        -0x68t
        -0x25t
        0x5dt
        -0x75t
        -0xft
        0x1dt
        0x49t
        -0x71t
        -0x42t
        0xat
        -0x8t
        0x76t
        0x6ct
        0x3bt
        0x4bt
        0x39t
        -0x1at
        0x22t
        -0x2et
        -0x62t
        0x18t
        -0x6dt
        0x67t
        -0x38t
        0x5bt
        0x1dt
        -0x49t
        -0xdt
        0x63t
        -0x3dt
        -0xdt
        0x63t
    .end array-data
.end method

.method public static c(Lcom/google/android/gms/internal/ads/fl0;I)Lcom/google/android/gms/internal/ads/w7;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x57f0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 12
    const/high16 v3, -0x1000000

    .line 14
    const v4, -0x808081

    .line 17
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x5

    const/4 v6, -0x1

    .line 19
    filled-new-array {v5, v6, v3, v4}, [I

    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/d8;->g()[I

    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/d8;->j()[I

    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v7, p1, -0x2

    .line 33
    :goto_0
    if-lez v7, :cond_6

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 38
    move-result v8

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 42
    move-result v9

    .line 43
    and-int/lit16 v10, v9, 0x80

    .line 45
    if-eqz v10, :cond_0

    .line 47
    move-object v10, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 51
    if-eqz v10, :cond_1

    .line 53
    move-object v10, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v10, v6

    .line 56
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 58
    if-eqz v9, :cond_2

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 67
    move-result v11

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 71
    move-result v12

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 75
    move-result v13

    .line 76
    add-int/lit8 v7, v7, -0x6

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v9, 0x2

    const/4 v9, 0x6

    .line 80
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 83
    move-result v11

    .line 84
    const/4 v12, 0x0

    const/4 v12, 0x2

    .line 85
    shl-int/2addr v11, v12

    .line 86
    const/4 v13, 0x1

    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 98
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 101
    move-result v12

    .line 102
    shl-int/lit8 v9, v12, 0x6

    .line 104
    add-int/lit8 v7, v7, -0x4

    .line 106
    move v12, v13

    .line 107
    move v13, v9

    .line 108
    move v9, v11

    .line 109
    move v11, v14

    .line 110
    :goto_2
    const/16 v14, 0x6aaf

    const/16 v14, 0xff

    .line 112
    if-nez v9, :cond_3

    .line 114
    move v13, v14

    .line 115
    :cond_3
    if-nez v9, :cond_4

    .line 117
    move v12, v5

    .line 118
    :cond_4
    if-nez v9, :cond_5

    .line 120
    move v11, v5

    .line 121
    :cond_5
    and-int/2addr v13, v14

    .line 122
    rsub-int v13, v13, 0xff

    .line 124
    add-int/lit8 v12, v12, -0x80

    .line 126
    move/from16 v16, v2

    .line 128
    int-to-double v1, v9

    .line 129
    sget-object v9, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 131
    add-int/lit8 v11, v11, -0x80

    .line 133
    move-object/from16 v17, v6

    .line 135
    int-to-double v5, v11

    .line 136
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 141
    mul-double v18, v18, v5

    .line 143
    move-object/from16 p1, v10

    .line 145
    add-double v9, v18, v1

    .line 147
    double-to-int v9, v9

    .line 148
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result v9

    .line 152
    int-to-byte v10, v13

    .line 153
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 154
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 157
    move-result v9

    .line 158
    int-to-double v12, v12

    .line 159
    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    .line 164
    mul-double v18, v18, v12

    .line 166
    sub-double v18, v1, v18

    .line 168
    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    .line 173
    mul-double v5, v5, v20

    .line 175
    sub-double v5, v18, v5

    .line 177
    double-to-int v5, v5

    .line 178
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 181
    move-result v5

    .line 182
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result v5

    .line 186
    const-wide v18, 0x3ffc5a1cac083127L    # 1.772

    .line 191
    mul-double v12, v12, v18

    .line 193
    add-double/2addr v12, v1

    .line 194
    double-to-int v1, v12

    .line 195
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 198
    move-result v1

    .line 199
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 202
    move-result v1

    .line 203
    invoke-static {v10, v9, v5, v1}, Lcom/google/android/gms/internal/ads/d8;->k(IIII)I

    .line 206
    move-result v1

    .line 207
    aput v1, p1, v8

    .line 209
    move v5, v11

    .line 210
    move/from16 v2, v16

    .line 212
    move-object/from16 v6, v17

    .line 214
    const/16 v1, 0x5c0e

    const/16 v1, 0x8

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_6
    move/from16 v16, v2

    .line 220
    move-object/from16 v17, v6

    .line 222
    new-instance v0, Lcom/google/android/gms/internal/ads/w7;

    .line 224
    move/from16 v1, v16

    .line 226
    move-object/from16 v2, v17

    .line 228
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/w7;-><init>(I[I[I[I)V

    .line 231
    return-object v0

    nop

    .array-data 1
        0x1bt
        0x33t
        -0x50t
        0x41t
        -0x5dt
        -0x39t
        0x32t
        0x7bt
        -0x44t
        -0x4t
        -0x2ct
        0x7dt
        0x4bt
        0x24t
        -0x14t
        -0x47t
        0x5bt
        0x69t
        -0x2dt
        0xct
        0x21t
        -0x45t
        -0x46t
        -0x6t
        0x62t
        -0x32t
        -0x11t
        -0x80t
        0x51t
        0x29t
        -0x67t
        0x7bt
        0x9t
        0x50t
        0x31t
        0x39t
        0x18t
        0x8t
        -0x22t
        -0x28t
        -0x73t
        0x73t
        0x4t
        0x2et
        -0x1bt
        0x13t
        0x71t
        0x6ft
        -0x8t
        -0x77t
        0x38t
        0x3t
        0x25t
        -0x53t
        0x26t
        0x4at
        -0x45t
        0x5dt
        0x34t
        0x30t
        0x3dt
        -0x52t
        0x3ct
        0x50t
        0x61t
        0x64t
        -0x7t
        0x19t
        0x2bt
        0x23t
        -0x15t
        -0x77t
        0x67t
        0xat
        -0x6ct
        -0x78t
        0x4at
        0x7t
    .end array-data
.end method

.method public static d(Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/y7;
    .locals 12

    move-object v9, p0

    .line 1
    const/16 v11, 0x10

    move v0, v11

    .line 3
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 6
    move-result v11

    move v1, v11

    .line 7
    const/4 v11, 0x4

    move v2, v11

    .line 8
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    const/4 v11, 0x5

    .line 11
    const/4 v11, 0x2

    move v2, v11

    .line 12
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 15
    move-result v11

    move v2, v11

    .line 16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 19
    move-result v11

    move v3, v11

    .line 20
    const/4 v11, 0x1

    move v4, v11

    .line 21
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    const/4 v11, 0x2

    .line 24
    sget-object v5, Lcom/google/android/gms/internal/ads/pq0;->b:[B

    const/4 v11, 0x5

    .line 26
    if-ne v2, v4, :cond_0

    const/4 v11, 0x2

    .line 28
    const/16 v11, 0x8

    move v2, v11

    .line 30
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 33
    move-result v11

    move v2, v11

    .line 34
    mul-int/2addr v2, v0

    const/4 v11, 0x5

    .line 35
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    const/4 v11, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/4 v11, 0x2

    if-nez v2, :cond_4

    const/4 v11, 0x7

    .line 41
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 44
    move-result v11

    move v2, v11

    .line 45
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 48
    move-result v11

    move v0, v11

    .line 49
    const/4 v11, 0x0

    move v6, v11

    .line 50
    if-lez v2, :cond_2

    const/4 v11, 0x4

    .line 52
    new-array v5, v2, [B

    const/4 v11, 0x1

    .line 54
    iget v7, v9, Lcom/google/android/gms/internal/ads/fl0;->c:I

    const/4 v11, 0x4

    .line 56
    if-nez v7, :cond_1

    const/4 v11, 0x5

    .line 58
    move v7, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v11, 0x5

    move v7, v6

    .line 61
    :goto_0
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v11, 0x4

    .line 64
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    const/4 v11, 0x7

    .line 66
    iget v8, v9, Lcom/google/android/gms/internal/ads/fl0;->b:I

    const/4 v11, 0x5

    .line 68
    invoke-static {v7, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x6

    .line 71
    iget v7, v9, Lcom/google/android/gms/internal/ads/fl0;->b:I

    const/4 v11, 0x3

    .line 73
    add-int/2addr v7, v2

    const/4 v11, 0x2

    .line 74
    iput v7, v9, Lcom/google/android/gms/internal/ads/fl0;->b:I

    const/4 v11, 0x7

    .line 76
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fl0;->m()V

    const/4 v11, 0x1

    .line 79
    :cond_2
    const/4 v11, 0x5

    if-lez v0, :cond_4

    const/4 v11, 0x2

    .line 81
    new-array v2, v0, [B

    const/4 v11, 0x3

    .line 83
    iget v7, v9, Lcom/google/android/gms/internal/ads/fl0;->c:I

    const/4 v11, 0x2

    .line 85
    if-nez v7, :cond_3

    const/4 v11, 0x7

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v11, 0x2

    move v4, v6

    .line 89
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v11, 0x1

    .line 92
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    const/4 v11, 0x6

    .line 94
    iget v7, v9, Lcom/google/android/gms/internal/ads/fl0;->b:I

    const/4 v11, 0x3

    .line 96
    invoke-static {v4, v7, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x5

    .line 99
    iget v4, v9, Lcom/google/android/gms/internal/ads/fl0;->b:I

    const/4 v11, 0x1

    .line 101
    add-int/2addr v4, v0

    const/4 v11, 0x5

    .line 102
    iput v4, v9, Lcom/google/android/gms/internal/ads/fl0;->b:I

    const/4 v11, 0x3

    .line 104
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fl0;->m()V

    const/4 v11, 0x6

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v11, 0x7

    :goto_2
    move-object v2, v5

    .line 109
    :goto_3
    new-instance v9, Lcom/google/android/gms/internal/ads/y7;

    const/4 v11, 0x7

    .line 111
    invoke-direct {v9, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/y7;-><init>(IZ[B[B)V

    const/4 v11, 0x4

    .line 114
    return-object v9

    nop

    .array-data 1
        0x3dt
        0x26t
        0x5et
        0x4ft
        -0x2ct
        0x42t
        0x24t
        0x21t
        -0x6et
        -0x2ft
        0x20t
        0x64t
        0x55t
        -0x57t
        0x46t
        0x56t
        0x2et
        0x6t
        0x35t
        0x9t
        0x49t
        0x43t
        -0x31t
        0x13t
        0x49t
        -0x44t
        0x20t
        -0x2ct
        0x24t
        0x71t
        0x60t
        -0x65t
        0x9t
        0x79t
        0xft
        0x51t
        0x68t
        0x1at
        0xbt
        0x1et
        -0x17t
        -0x75t
        0x6t
        -0x9t
        0x1ct
        0x37t
        0x72t
        0x16t
        -0x13t
        -0x62t
        0x79t
        0x77t
        -0x5at
        0x13t
        0x5ft
        0x65t
        -0x66t
        0x11t
        -0x5ft
        0x27t
        -0x53t
        -0x5ct
        -0x31t
        0x20t
        0x3t
        0x2bt
        -0x8t
        -0x78t
        0x47t
        -0x24t
        0x4et
        0x38t
        0x3t
        -0x5ft
        0x2dt
        0x17t
        0x13t
        -0x69t
    .end array-data
.end method

.method public static e(Landroid/content/Context;Lj5/a;)Lorg/json/JSONObject;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x1

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x2

    .line 6
    :try_start_0
    const/4 v6, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/an;->f:Lcom/google/android/gms/internal/ads/pb;

    const/4 v7, 0x1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x7

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 20
    const-string v7, "package_name"

    move-object v1, v7

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_0
    const/4 v7, 0x7

    const-string v7, "js"

    move-object v1, v7

    .line 31
    iget-object p1, p1, Lj5/a;->w:Ljava/lang/String;

    const/4 v6, 0x7

    .line 33
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v6, "mf"

    move-object p1, v6

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/an;->g:Lcom/google/android/gms/internal/ads/pb;

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object v1, v6

    .line 44
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v7, "cl"

    move-object p1, v7

    .line 49
    const-string v7, "919173219"

    move-object v1, v7

    .line 51
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v6, "rapid_rc"

    move-object p1, v6

    .line 56
    const-string v6, "dev"

    move-object v1, v6

    .line 58
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v6, "rapid_rollup"

    move-object p1, v6

    .line 63
    const-string v7, "HEAD"

    move-object v1, v7

    .line 65
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v7, "admob_module_version"

    move-object p1, v7

    .line 70
    const v1, 0xbdfcb8

    const/4 v6, 0x3

    .line 73
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string v6, "dynamite_local_version"

    move-object p1, v6

    .line 78
    const v2, 0xfa08ca0

    const/4 v6, 0x1

    .line 81
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string v6, "dynamite_version"

    move-object p1, v6

    .line 86
    const-string v7, "com.google.android.gms.ads.dynamite"

    move-object v2, v7

    .line 88
    const/4 v7, 0x0

    move v3, v7

    .line 89
    invoke-static {v4, v2, v3}, Lk6/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 92
    move-result v7

    move v4, v7

    .line 93
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string v7, "container_version"

    move-object v4, v7

    .line 98
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    return-object v0

    nop

    .array-data 1
        -0x65t
        0x4dt
        0x60t
        0x27t
        -0x46t
        0x51t
        -0x5ct
        0x4ft
        -0x3et
    .end array-data
.end method

.method public static g()[I
    .locals 13

    .line 1
    const/16 v10, 0x10

    move v0, v10

    .line 3
    new-array v1, v0, [I

    const/4 v12, 0x1

    .line 5
    const/4 v10, 0x0

    move v2, v10

    .line 6
    aput v2, v1, v2

    const/4 v11, 0x1

    .line 8
    const/4 v10, 0x1

    move v3, v10

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v0, :cond_7

    const/4 v11, 0x2

    .line 12
    and-int/lit8 v5, v4, 0x4

    const/4 v12, 0x1

    .line 14
    and-int/lit8 v6, v4, 0x2

    const/4 v11, 0x1

    .line 16
    and-int/lit8 v7, v4, 0x1

    const/4 v12, 0x4

    .line 18
    const/16 v10, 0x8

    move v8, v10

    .line 20
    const/16 v10, 0xff

    move v9, v10

    .line 22
    if-ge v4, v8, :cond_3

    const/4 v12, 0x5

    .line 24
    if-eq v3, v7, :cond_0

    const/4 v12, 0x7

    .line 26
    move v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v12, 0x7

    move v7, v9

    .line 29
    :goto_1
    if-eqz v6, :cond_1

    const/4 v11, 0x4

    .line 31
    move v6, v9

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v11, 0x4

    move v6, v2

    .line 34
    :goto_2
    if-eqz v5, :cond_2

    const/4 v11, 0x3

    .line 36
    move v5, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/4 v11, 0x3

    move v5, v2

    .line 39
    :goto_3
    invoke-static {v9, v7, v6, v5}, Lcom/google/android/gms/internal/ads/d8;->k(IIII)I

    .line 42
    move-result v10

    move v5, v10

    .line 43
    aput v5, v1, v4

    const/4 v11, 0x4

    .line 45
    goto :goto_7

    .line 46
    :cond_3
    const/4 v12, 0x3

    const/16 v10, 0x7f

    move v8, v10

    .line 48
    if-eq v3, v7, :cond_4

    const/4 v11, 0x6

    .line 50
    move v7, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/4 v11, 0x1

    move v7, v8

    .line 53
    :goto_4
    if-eqz v6, :cond_5

    const/4 v11, 0x5

    .line 55
    move v6, v8

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    const/4 v12, 0x1

    move v6, v2

    .line 58
    :goto_5
    if-eqz v5, :cond_6

    const/4 v12, 0x6

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    const/4 v11, 0x2

    move v8, v2

    .line 62
    :goto_6
    invoke-static {v9, v7, v6, v8}, Lcom/google/android/gms/internal/ads/d8;->k(IIII)I

    .line 65
    move-result v10

    move v5, v10

    .line 66
    aput v5, v1, v4

    const/4 v11, 0x7

    .line 68
    :goto_7
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    const/4 v11, 0x2

    return-object v1

    nop

    .array-data 1
        -0x14t
        -0x36t
        0x5at
        0x5ft
        0x3et
        0x7ct
        0x10t
        0x20t
        -0x8t
        -0x15t
        -0x21t
        0x73t
        -0x52t
        -0x75t
        0x2bt
        -0x5dt
        0x10t
        0x2ft
        0x4et
        0x4bt
        -0x6ct
        0x58t
        0x59t
        0x35t
        0xat
        -0x2t
        0x20t
        -0x74t
        -0x40t
        0x7t
        -0x20t
        0x10t
        0x4ft
        0x48t
        0x2bt
        -0x25t
        -0x33t
        0x4dt
        -0x6bt
        -0x7dt
        0x7dt
        0x49t
        -0x64t
        -0x31t
        0x12t
        0x6ct
        -0x27t
        -0x74t
        0x8t
        -0x22t
        -0x1ct
        -0x7at
        0x8t
        0x1ct
        -0x5ft
        0x7dt
        0x4t
        -0x19t
        0x2et
        -0x6et
    .end array-data
.end method

.method public static j()[I
    .locals 15

    .line 1
    const/16 v0, 0x5d0f

    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 11
    const/16 v4, 0x56f2

    const/16 v4, 0x8

    .line 13
    const/16 v5, 0x4402

    const/16 v5, 0xff

    .line 15
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_3

    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 24
    if-eq v6, v4, :cond_0

    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_1
    if-eqz v7, :cond_1

    .line 31
    move v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v8, :cond_2

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v5, v2

    .line 38
    :goto_3
    const/16 v7, 0x5b18

    const/16 v7, 0x3f

    .line 40
    invoke-static {v7, v4, v6, v5}, Lcom/google/android/gms/internal/ads/d8;->k(IIII)I

    .line 43
    move-result v4

    .line 44
    aput v4, v1, v3

    .line 46
    goto/16 :goto_1c

    .line 48
    :cond_3
    and-int/lit16 v7, v3, 0x88

    .line 50
    const/16 v8, 0x6960

    const/16 v8, 0xaa

    .line 52
    const/16 v9, 0x70e3

    const/16 v9, 0x55

    .line 54
    if-eqz v7, :cond_19

    .line 56
    const/16 v10, 0x6e65

    const/16 v10, 0x7f

    .line 58
    if-eq v7, v4, :cond_12

    .line 60
    const/16 v4, 0x3461

    const/16 v4, 0x80

    .line 62
    const/16 v8, 0xb1f

    const/16 v8, 0x2b

    .line 64
    if-eq v7, v4, :cond_b

    .line 66
    const/16 v4, 0x8ce

    const/16 v4, 0x88

    .line 68
    if-eq v7, v4, :cond_4

    .line 70
    goto/16 :goto_1c

    .line 72
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 74
    and-int/lit8 v7, v3, 0x1

    .line 76
    and-int/lit8 v10, v3, 0x20

    .line 78
    and-int/lit8 v11, v3, 0x2

    .line 80
    and-int/lit8 v12, v3, 0x40

    .line 82
    and-int/lit8 v13, v3, 0x4

    .line 84
    if-eq v6, v7, :cond_5

    .line 86
    move v6, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v6, v8

    .line 89
    :goto_4
    if-eqz v4, :cond_6

    .line 91
    move v4, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v4, v2

    .line 94
    :goto_5
    if-eqz v11, :cond_7

    .line 96
    move v7, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v7, v2

    .line 99
    :goto_6
    if-eqz v10, :cond_8

    .line 101
    move v10, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move v10, v2

    .line 104
    :goto_7
    if-eqz v13, :cond_9

    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v8, v2

    .line 108
    :goto_8
    if-eqz v12, :cond_a

    .line 110
    goto :goto_9

    .line 111
    :cond_a
    move v9, v2

    .line 112
    :goto_9
    add-int/2addr v6, v4

    .line 113
    add-int/2addr v7, v10

    .line 114
    add-int/2addr v8, v9

    .line 115
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/d8;->k(IIII)I

    .line 118
    move-result v4

    .line 119
    aput v4, v1, v3

    .line 121
    goto/16 :goto_1c

    .line 123
    :cond_b
    and-int/lit8 v4, v3, 0x10

    .line 125
    and-int/lit8 v7, v3, 0x1

    .line 127
    and-int/lit8 v11, v3, 0x20

    .line 129
    and-int/lit8 v12, v3, 0x2

    .line 131
    and-int/lit8 v13, v3, 0x40

    .line 133
    and-int/lit8 v14, v3, 0x4

    .line 135
    if-eq v6, v7, :cond_c

    .line 137
    move v6, v2

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    move v6, v8

    .line 140
    :goto_a
    add-int/2addr v6, v10

    .line 141
    if-eqz v4, :cond_d

    .line 143
    move v4, v9

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    move v4, v2

    .line 146
    :goto_b
    if-eqz v12, :cond_e

    .line 148
    move v7, v8

    .line 149
    goto :goto_c

    .line 150
    :cond_e
    move v7, v2

    .line 151
    :goto_c
    add-int/2addr v7, v10

    .line 152
    if-eqz v11, :cond_f

    .line 154
    move v11, v9

    .line 155
    goto :goto_d

    .line 156
    :cond_f
    move v11, v2

    .line 157
    :goto_d
    if-eqz v14, :cond_10

    .line 159
    goto :goto_e

    .line 160
    :cond_10
    move v8, v2

    .line 161
    :goto_e
    add-int/2addr v8, v10

    .line 162
    if-eqz v13, :cond_11

    .line 164
    goto :goto_f

    .line 165
    :cond_11
    move v9, v2

    .line 166
    :goto_f
    add-int/2addr v6, v4

    .line 167
    add-int/2addr v7, v11

    .line 168
    add-int/2addr v8, v9

    .line 169
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/d8;->k(IIII)I

    .line 172
    move-result v4

    .line 173
    aput v4, v1, v3

    .line 175
    goto/16 :goto_1c

    .line 177
    :cond_12
    and-int/lit8 v4, v3, 0x10

    .line 179
    and-int/lit8 v5, v3, 0x1

    .line 181
    and-int/lit8 v7, v3, 0x20

    .line 183
    and-int/lit8 v11, v3, 0x2

    .line 185
    and-int/lit8 v12, v3, 0x40

    .line 187
    and-int/lit8 v13, v3, 0x4

    .line 189
    if-eq v6, v5, :cond_13

    .line 191
    move v5, v2

    .line 192
    goto :goto_10

    .line 193
    :cond_13
    move v5, v9

    .line 194
    :goto_10
    if-eqz v4, :cond_14

    .line 196
    move v4, v8

    .line 197
    goto :goto_11

    .line 198
    :cond_14
    move v4, v2

    .line 199
    :goto_11
    if-eqz v11, :cond_15

    .line 201
    move v6, v9

    .line 202
    goto :goto_12

    .line 203
    :cond_15
    move v6, v2

    .line 204
    :goto_12
    if-eqz v7, :cond_16

    .line 206
    move v7, v8

    .line 207
    goto :goto_13

    .line 208
    :cond_16
    move v7, v2

    .line 209
    :goto_13
    if-eqz v13, :cond_17

    .line 211
    goto :goto_14

    .line 212
    :cond_17
    move v9, v2

    .line 213
    :goto_14
    if-eqz v12, :cond_18

    .line 215
    goto :goto_15

    .line 216
    :cond_18
    move v8, v2

    .line 217
    :goto_15
    add-int/2addr v9, v8

    .line 218
    add-int/2addr v6, v7

    .line 219
    add-int/2addr v5, v4

    .line 220
    invoke-static {v10, v5, v6, v9}, Lcom/google/android/gms/internal/ads/d8;->k(IIII)I

    .line 223
    move-result v4

    .line 224
    aput v4, v1, v3

    .line 226
    goto :goto_1c

    .line 227
    :cond_19
    and-int/lit8 v4, v3, 0x10

    .line 229
    and-int/lit8 v7, v3, 0x1

    .line 231
    and-int/lit8 v10, v3, 0x20

    .line 233
    and-int/lit8 v11, v3, 0x2

    .line 235
    and-int/lit8 v12, v3, 0x40

    .line 237
    and-int/lit8 v13, v3, 0x4

    .line 239
    if-eq v6, v7, :cond_1a

    .line 241
    move v6, v2

    .line 242
    goto :goto_16

    .line 243
    :cond_1a
    move v6, v9

    .line 244
    :goto_16
    if-eqz v4, :cond_1b

    .line 246
    move v4, v8

    .line 247
    goto :goto_17

    .line 248
    :cond_1b
    move v4, v2

    .line 249
    :goto_17
    if-eqz v11, :cond_1c

    .line 251
    move v7, v9

    .line 252
    goto :goto_18

    .line 253
    :cond_1c
    move v7, v2

    .line 254
    :goto_18
    if-eqz v10, :cond_1d

    .line 256
    move v10, v8

    .line 257
    goto :goto_19

    .line 258
    :cond_1d
    move v10, v2

    .line 259
    :goto_19
    if-eqz v13, :cond_1e

    .line 261
    goto :goto_1a

    .line 262
    :cond_1e
    move v9, v2

    .line 263
    :goto_1a
    if-eqz v12, :cond_1f

    .line 265
    goto :goto_1b

    .line 266
    :cond_1f
    move v8, v2

    .line 267
    :goto_1b
    add-int/2addr v9, v8

    .line 268
    add-int/2addr v7, v10

    .line 269
    add-int/2addr v6, v4

    .line 270
    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/d8;->k(IIII)I

    .line 273
    move-result v4

    .line 274
    aput v4, v1, v3

    .line 276
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_20
    return-object v1

    .array-data 1
        0x53t
        0x6et
        -0x38t
        0xat
        0x3bt
        0x35t
        -0x2ct
        0x71t
        0x3et
        -0xet
        0x4bt
        0x37t
        -0x7ct
        0x5dt
        -0x2dt
        -0x1dt
        0x6ft
        0x70t
        0x2ct
        0x15t
        0x1et
        -0x39t
        0x70t
        0x58t
        0x34t
        0x35t
        -0x68t
        0x5t
        -0x6at
        0x64t
        -0x3at
        0x5t
        -0x2ct
        0x73t
        -0x5t
        -0x1t
        -0x27t
        0x2ft
        0x79t
        -0x14t
        0x18t
        -0x48t
        0x2at
        0x6at
        -0x4et
        0x3at
        0x51t
        -0x30t
        -0x69t
        -0x6ct
        0x57t
        -0x26t
    .end array-data
.end method

.method public static k(IIII)I
    .locals 3

    .line 1
    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x4

    .line 3
    shl-int/lit8 p1, p1, 0x10

    const/4 v1, 0x5

    .line 5
    or-int/2addr p0, p1

    const/4 v1, 0x2

    .line 6
    shl-int/lit8 p1, p2, 0x8

    const/4 v2, 0x2

    .line 8
    or-int/2addr p0, p1

    const/4 v1, 0x1

    .line 9
    or-int/2addr p0, p3

    const/4 v1, 0x3

    .line 10
    return p0

    .array-data 1
        -0x80t
        0x63t
        0x27t
        0x73t
        0x6dt
        0x55t
        -0x33t
        0x77t
        0x45t
        -0x39t
        0x38t
        0x36t
        -0x26t
        0x21t
        -0x72t
        -0x3bt
        0x78t
        0x63t
        0x29t
        0x45t
        0x6at
        0x1ft
        0x6ft
        -0x7dt
        0x14t
        -0x12t
        -0x1et
        -0x2t
        -0x20t
        0x41t
        -0x42t
        0x39t
        0x1ct
        0x1t
        -0x51t
        0x78t
        -0x3ft
        0x52t
        -0x3bt
        -0x1ct
        0x5et
        0x52t
        0x36t
        0x20t
        -0x6et
        0x64t
        0x55t
        -0x42t
        0x45t
        -0x2bt
        0x6at
        0x28t
    .end array-data
.end method

.method public static l([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v7, p5

    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/fl0;

    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v2, v0}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I[B)V

    .line 13
    move/from16 v2, p3

    .line 15
    move/from16 v9, p4

    .line 17
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 26
    const/16 v13, 0x69e5

    const/16 v13, 0x8

    .line 28
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x428c

    const/16 v4, 0xf0

    .line 34
    if-eq v3, v4, :cond_20

    .line 36
    const/4 v14, 0x5

    const/4 v14, 0x3

    .line 37
    const/4 v15, 0x3

    const/4 v15, 0x4

    .line 38
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x4

    const/4 v5, 0x2

    .line 40
    const/16 v16, 0x1233

    const/16 v16, 0x0

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 45
    packed-switch v3, :pswitch_data_1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v3, 0x6e46

    const/16 v3, 0x10

    .line 51
    invoke-static {v3, v13, v8}, Lcom/google/android/gms/internal/ads/d8;->m(IILcom/google/android/gms/internal/ads/fl0;)[B

    .line 54
    move-result-object v11

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v15, v13, v8}, Lcom/google/android/gms/internal/ads/d8;->m(IILcom/google/android/gms/internal/ads/fl0;)[B

    .line 59
    move-result-object v10

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v15, v15, v8}, Lcom/google/android/gms/internal/ads/d8;->m(IILcom/google/android/gms/internal/ads/fl0;)[B

    .line 64
    move-result-object v12

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move v14, v2

    .line 67
    move/from16 v2, v16

    .line 69
    :goto_1
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 75
    move v15, v2

    .line 76
    move/from16 v17, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 82
    move-result v3

    .line 83
    const/4 v5, 0x0

    const/4 v5, 0x7

    .line 84
    if-nez v3, :cond_2

    .line 86
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 92
    move v15, v2

    .line 93
    move/from16 v17, v3

    .line 95
    move/from16 v3, v16

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v15, v4

    .line 99
    move/from16 v3, v16

    .line 101
    move/from16 v17, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 107
    move-result v3

    .line 108
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 111
    move-result v5

    .line 112
    move v15, v2

    .line 113
    move/from16 v17, v3

    .line 115
    move v3, v5

    .line 116
    :goto_2
    if-eqz v17, :cond_3

    .line 118
    if-eqz v7, :cond_3

    .line 120
    add-int/lit8 v2, v9, 0x1

    .line 122
    move v5, v4

    .line 123
    int-to-float v4, v9

    .line 124
    aget v3, p1, v3

    .line 126
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    int-to-float v3, v14

    .line 130
    add-int v6, v14, v17

    .line 132
    int-to-float v6, v6

    .line 133
    int-to-float v2, v2

    .line 134
    move v0, v5

    .line 135
    move v5, v6

    .line 136
    move v6, v2

    .line 137
    move-object/from16 v2, p6

    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v0, v4

    .line 144
    :goto_3
    add-int v14, v14, v17

    .line 146
    if-nez v15, :cond_4

    .line 148
    move v4, v0

    .line 149
    move v2, v15

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move v2, v14

    .line 152
    goto/16 :goto_0

    .line 154
    :pswitch_4
    move v0, v4

    .line 155
    if-ne v1, v14, :cond_6

    .line 157
    if-nez v11, :cond_5

    .line 159
    sget-object v3, Lcom/google/android/gms/internal/ads/d8;->F:[B

    .line 161
    move-object/from16 v17, v3

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object/from16 v17, v11

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/16 v17, 0x7425

    const/16 v17, 0x0

    .line 169
    :goto_4
    move/from16 v4, v16

    .line 171
    :goto_5
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 177
    move/from16 v18, v0

    .line 179
    move/from16 v19, v4

    .line 181
    goto/16 :goto_a

    .line 183
    :cond_7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_9

    .line 189
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 195
    add-int/lit8 v3, v3, 0x2

    .line 197
    move/from16 v18, v3

    .line 199
    :goto_6
    move/from16 v19, v4

    .line 201
    :goto_7
    move/from16 v3, v16

    .line 203
    goto :goto_a

    .line 204
    :cond_8
    move/from16 v19, v0

    .line 206
    :goto_8
    move/from16 v3, v16

    .line 208
    move/from16 v18, v3

    .line 210
    goto :goto_a

    .line 211
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_a

    .line 217
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 220
    move-result v3

    .line 221
    add-int/2addr v3, v15

    .line 222
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 225
    move-result v6

    .line 226
    :goto_9
    move/from16 v18, v3

    .line 228
    move/from16 v19, v4

    .line 230
    move v3, v6

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_e

    .line 238
    if-eq v3, v0, :cond_d

    .line 240
    if-eq v3, v5, :cond_c

    .line 242
    if-eq v3, v14, :cond_b

    .line 244
    move/from16 v19, v4

    .line 246
    goto :goto_8

    .line 247
    :cond_b
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 250
    move-result v3

    .line 251
    add-int/lit8 v3, v3, 0x19

    .line 253
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 256
    move-result v6

    .line 257
    goto :goto_9

    .line 258
    :cond_c
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 261
    move-result v3

    .line 262
    add-int/lit8 v3, v3, 0x9

    .line 264
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 267
    move-result v6

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    move/from16 v19, v4

    .line 271
    move/from16 v18, v5

    .line 273
    goto :goto_7

    .line 274
    :cond_e
    move/from16 v18, v0

    .line 276
    goto :goto_6

    .line 277
    :goto_a
    if-eqz v18, :cond_10

    .line 279
    if-eqz v7, :cond_10

    .line 281
    add-int/lit8 v4, v9, 0x1

    .line 283
    int-to-float v6, v9

    .line 284
    if-eqz v17, :cond_f

    .line 286
    aget-byte v3, v17, v3

    .line 288
    :cond_f
    int-to-float v4, v4

    .line 289
    aget v3, p1, v3

    .line 291
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    int-to-float v3, v2

    .line 295
    add-int v5, v2, v18

    .line 297
    int-to-float v5, v5

    .line 298
    move v15, v6

    .line 299
    move v6, v4

    .line 300
    move v4, v15

    .line 301
    move/from16 v20, v2

    .line 303
    const/4 v15, 0x0

    const/4 v15, 0x2

    .line 304
    move-object/from16 v2, p6

    .line 306
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 309
    goto :goto_b

    .line 310
    :cond_10
    move/from16 v20, v2

    .line 312
    move v15, v5

    .line 313
    :goto_b
    add-int v2, v20, v18

    .line 315
    if-eqz v19, :cond_11

    .line 317
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fl0;->k()V

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_11
    move v5, v15

    .line 323
    move/from16 v4, v19

    .line 325
    const/4 v15, 0x7

    const/4 v15, 0x4

    .line 326
    goto/16 :goto_5

    .line 328
    :pswitch_5
    move v0, v4

    .line 329
    move v15, v5

    .line 330
    if-ne v1, v14, :cond_13

    .line 332
    if-nez v10, :cond_12

    .line 334
    sget-object v3, Lcom/google/android/gms/internal/ads/d8;->E:[B

    .line 336
    :goto_c
    move-object/from16 v17, v3

    .line 338
    goto :goto_d

    .line 339
    :cond_12
    move-object/from16 v17, v10

    .line 341
    goto :goto_d

    .line 342
    :cond_13
    if-ne v1, v15, :cond_15

    .line 344
    if-nez v12, :cond_14

    .line 346
    sget-object v3, Lcom/google/android/gms/internal/ads/d8;->D:[B

    .line 348
    goto :goto_c

    .line 349
    :cond_14
    move-object/from16 v17, v12

    .line 351
    goto :goto_d

    .line 352
    :cond_15
    const/16 v17, 0x7b29

    const/16 v17, 0x0

    .line 354
    :goto_d
    move/from16 v4, v16

    .line 356
    :goto_e
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_16

    .line 362
    move/from16 v18, v0

    .line 364
    move v5, v3

    .line 365
    :goto_f
    move/from16 v19, v4

    .line 367
    :goto_10
    const/4 v3, 0x5

    const/4 v3, 0x4

    .line 368
    goto/16 :goto_12

    .line 370
    :cond_16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_17

    .line 376
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 379
    move-result v3

    .line 380
    add-int/2addr v3, v14

    .line 381
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 384
    move-result v5

    .line 385
    :goto_11
    move/from16 v18, v3

    .line 387
    goto :goto_f

    .line 388
    :cond_17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_18

    .line 394
    move/from16 v18, v0

    .line 396
    move/from16 v19, v4

    .line 398
    move/from16 v5, v16

    .line 400
    goto :goto_10

    .line 401
    :cond_18
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1c

    .line 407
    if-eq v3, v0, :cond_1b

    .line 409
    if-eq v3, v15, :cond_1a

    .line 411
    if-eq v3, v14, :cond_19

    .line 413
    move/from16 v19, v4

    .line 415
    move/from16 v5, v16

    .line 417
    move/from16 v18, v5

    .line 419
    goto :goto_10

    .line 420
    :cond_19
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 423
    move-result v3

    .line 424
    add-int/lit8 v3, v3, 0x1d

    .line 426
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 429
    move-result v5

    .line 430
    goto :goto_11

    .line 431
    :cond_1a
    const/4 v3, 0x4

    const/4 v3, 0x4

    .line 432
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 435
    move-result v5

    .line 436
    add-int/lit8 v5, v5, 0xc

    .line 438
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 441
    move-result v6

    .line 442
    move/from16 v19, v4

    .line 444
    move/from16 v18, v5

    .line 446
    move v5, v6

    .line 447
    goto :goto_12

    .line 448
    :cond_1b
    const/4 v3, 0x1

    const/4 v3, 0x4

    .line 449
    move/from16 v19, v4

    .line 451
    move/from16 v18, v15

    .line 453
    move/from16 v5, v16

    .line 455
    goto :goto_12

    .line 456
    :cond_1c
    const/4 v3, 0x5

    const/4 v3, 0x4

    .line 457
    move/from16 v19, v0

    .line 459
    move/from16 v5, v16

    .line 461
    move/from16 v18, v5

    .line 463
    :goto_12
    if-eqz v18, :cond_1e

    .line 465
    if-eqz v7, :cond_1e

    .line 467
    add-int/lit8 v4, v9, 0x1

    .line 469
    int-to-float v6, v9

    .line 470
    if-eqz v17, :cond_1d

    .line 472
    aget-byte v5, v17, v5

    .line 474
    :cond_1d
    int-to-float v4, v4

    .line 475
    aget v5, p1, v5

    .line 477
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 480
    move v5, v3

    .line 481
    int-to-float v3, v2

    .line 482
    add-int v0, v2, v18

    .line 484
    int-to-float v0, v0

    .line 485
    move/from16 v21, v6

    .line 487
    move v6, v4

    .line 488
    move/from16 v4, v21

    .line 490
    move/from16 v21, v5

    .line 492
    move v5, v0

    .line 493
    move v0, v2

    .line 494
    move-object/from16 v2, p6

    .line 496
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 499
    goto :goto_13

    .line 500
    :cond_1e
    move v0, v2

    .line 501
    move/from16 v21, v3

    .line 503
    :goto_13
    add-int v2, v0, v18

    .line 505
    if-eqz v19, :cond_1f

    .line 507
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fl0;->k()V

    .line 510
    :goto_14
    move-object/from16 v7, p5

    .line 512
    goto/16 :goto_0

    .line 514
    :cond_1f
    move-object/from16 v7, p5

    .line 516
    move/from16 v4, v19

    .line 518
    const/4 v0, 0x7

    const/4 v0, 0x1

    .line 519
    goto/16 :goto_e

    .line 521
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 523
    move/from16 v2, p3

    .line 525
    goto :goto_14

    .line 526
    :cond_21
    return-void

    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 537
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x7at
        0x1bt
        0x5ft
        0x78t
        0x75t
        0x2dt
        0x76t
        0x41t
        0x5ft
        -0xft
        0x65t
        0x7ft
        0x74t
        -0x6ct
        -0x2et
        0x1ft
        0x30t
        -0x57t
        0x7t
        0x8t
        -0x80t
        0x44t
        0x2ft
        0x3bt
        0x63t
        0x3at
        0x76t
        -0xdt
        0x75t
        0x43t
        0x42t
        -0x57t
        -0x62t
        0x4bt
        -0x4bt
        -0x16t
        0x6dt
        0x7at
        0x31t
        -0x4et
        -0x20t
        0x47t
        0x15t
        0x52t
        -0xet
    .end array-data
.end method

.method public static m(IILcom/google/android/gms/internal/ads/fl0;)[B
    .locals 5

    .line 1
    new-array v0, p0, [B

    const/4 v4, 0x4

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    const/4 v4, 0x5

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 9
    move-result v3

    move v2, v3

    .line 10
    int-to-byte v2, v2

    const/4 v4, 0x7

    .line 11
    aput-byte v2, v0, v1

    const/4 v4, 0x6

    .line 13
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x2

    return-object v0

    .array-data 1
        -0x40t
        0x15t
        0x68t
        0x35t
        0x51t
        -0x1dt
        -0x67t
        0x3ft
        0x2bt
        -0x7at
        0x43t
        0x4ct
        0x10t
        -0x10t
        0x6bt
        0x52t
        -0x6ct
        0x4at
        -0x18t
        -0x6bt
        0x6at
        0x30t
        -0x5dt
        -0x28t
        0x77t
        0x28t
        -0x50t
        0x64t
        0x25t
        -0x3ft
        0x35t
        -0x42t
        0x7bt
        -0x7et
    .end array-data
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/d8;->w:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x5

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/d8;->y:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 6
    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v7, 0x5

    .line 8
    if-eqz v1, :cond_0

    const/4 v8, 0x4

    .line 10
    monitor-exit v0

    const/4 v8, 0x7

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto/16 :goto_3

    .line 14
    :cond_0
    const/4 v8, 0x2

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/d8;->x:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 16
    check-cast v1, Landroid/content/Context;

    const/4 v8, 0x4

    .line 18
    const-string v7, "google_ads_flags_meta"

    move-object v2, v7

    .line 20
    const/4 v8, 0x0

    move v3, v8

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/d8;->y:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/d8;->y:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 30
    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v7, 0x5

    .line 32
    const-wide/16 v1, 0x0

    const/4 v7, 0x5

    .line 34
    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v8, 0x3

    const-string v8, "js_last_update"

    move-object v3, v8

    .line 39
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    move-result-wide v1

    .line 43
    :goto_1
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x1

    .line 45
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    const/4 v7, 0x3

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v3

    .line 54
    sub-long/2addr v3, v1

    const/4 v8, 0x5

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/an;->h:Lcom/google/android/gms/internal/ads/pb;

    const/4 v8, 0x6

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 60
    move-result-object v8

    move-object v0, v8

    .line 61
    check-cast v0, Ljava/lang/Long;

    const/4 v8, 0x5

    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v0

    .line 67
    cmp-long v0, v3, v0

    const/4 v7, 0x1

    .line 69
    if-gez v0, :cond_2

    const/4 v7, 0x4

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    const/4 v8, 0x2

    .line 73
    return-object v0

    .line 74
    :cond_2
    const/4 v8, 0x6

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/d8;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 76
    check-cast v0, Landroid/content/Context;

    const/4 v8, 0x5

    .line 78
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/d8;->A:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 80
    check-cast v1, Lj5/a;

    const/4 v7, 0x1

    .line 82
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/d8;->z:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/ads/tr;

    const/4 v7, 0x4

    .line 86
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/d8;->e(Landroid/content/Context;Lj5/a;)Lorg/json/JSONObject;

    .line 89
    move-result-object v7

    move-object v0, v7

    .line 90
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    move-result-object v8

    move-object v0, v8

    .line 94
    new-instance v1, Lcom/google/android/gms/internal/ads/iv;

    const/4 v7, 0x1

    .line 96
    const/4 v8, 0x0

    move v2, v8

    .line 97
    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/iv;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 100
    sget-object v2, Lcom/google/android/gms/internal/ads/an;->m:Lcom/google/android/gms/internal/ads/pb;

    const/4 v7, 0x5

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 105
    move-result-object v7

    move-object v2, v7

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    const/4 v7, 0x4

    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v8

    move v2, v8

    .line 112
    if-eqz v2, :cond_3

    const/4 v8, 0x6

    .line 114
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/d8;->C:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 116
    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v8, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v7, 0x6

    sget-object v2, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v8, 0x4

    .line 121
    :goto_2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p71;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s81;

    .line 124
    move-result-object v8

    move-object v0, v8

    .line 125
    return-object v0

    .line 126
    :goto_3
    :try_start_1
    const/4 v7, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw v1

    const/4 v8, 0x2

    nop

    .array-data 1
        -0x65t
        0x5bt
        0x63t
        0x5t
        0x2bt
        -0x70t
        0x37t
        -0x73t
        -0x31t
        -0x54t
        0x77t
        0x16t
        -0x64t
        0x45t
        0x34t
        -0xet
        0x28t
        0x50t
        0x1et
        -0x6ct
        -0x19t
        0x26t
        -0x5at
        0x7et
        0x19t
        -0x6bt
        0x76t
        -0x4dt
    .end array-data
.end method

.method public b()V
    .locals 11

    .line 1
    :try_start_0
    const/4 v9, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Le5/r2;->b()Le5/r2;

    .line 8
    move-result-object v8

    move-object v5, v8

    .line 9
    sget-object v2, Le5/n;->g:Le5/n;

    const/4 v9, 0x4

    .line 11
    iget-object v3, v2, Le5/n;->b:Le5/l;

    const/4 v9, 0x5

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d8;->x:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Landroid/content/Context;

    const/4 v9, 0x3

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d8;->y:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x2

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d8;->B:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Lcom/google/android/gms/internal/ads/as;

    const/4 v9, 0x1

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v2, Le5/h;

    const/4 v9, 0x7

    .line 33
    invoke-direct/range {v2 .. v7}, Le5/h;-><init>(Le5/l;Landroid/content/Context;Le5/r2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cs;)V

    const/4 v10, 0x7

    .line 36
    const/4 v8, 0x0

    move v3, v8

    .line 37
    invoke-virtual {v2, v4, v3}, Le5/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 40
    move-result-object v8

    move-object v2, v8

    .line 41
    check-cast v2, Le5/i0;

    const/4 v10, 0x3

    .line 43
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/d8;->w:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 45
    if-eqz v2, :cond_0

    const/4 v10, 0x5

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d8;->z:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 49
    check-cast v3, Le5/v1;

    const/4 v10, 0x2

    .line 51
    iput-wide v0, v3, Le5/v1;->m:J

    const/4 v9, 0x2

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/si;

    const/4 v9, 0x7

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->A:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 57
    check-cast v1, Lcom/google/android/gms/internal/ads/dg0;

    const/4 v9, 0x5

    .line 59
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/si;-><init>(Lcom/google/android/gms/internal/ads/dg0;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 62
    invoke-interface {v2, v0}, Le5/i0;->W3(Lcom/google/android/gms/internal/ads/yi;)V

    const/4 v10, 0x2

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->w:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 67
    check-cast v0, Le5/i0;

    const/4 v10, 0x6

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->C:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 71
    check-cast v1, Le5/q2;

    const/4 v10, 0x7

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v4, v3}, Le5/q2;->a(Landroid/content/Context;Le5/v1;)Le5/o2;

    .line 79
    move-result-object v8

    move-object v1, v8

    .line 80
    invoke-interface {v0, v1}, Le5/i0;->v0(Le5/o2;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v9, 0x1

    return-void

    .line 87
    :goto_0
    const-string v8, "#007 Could not call remote method."

    move-object v1, v8

    .line 89
    invoke-static {v1, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v9, 0x1

    .line 92
    return-void

    nop

    .array-data 1
        -0x78t
        -0xbt
        0x20t
        0x32t
        -0x7ct
        -0x4t
        -0x22t
        0x22t
        -0x33t
        0x22t
        -0x26t
        0x4bt
        -0xet
        0x74t
        0x4ft
        0x24t
        0x37t
        -0x1dt
        -0x70t
        0x1ct
        0x20t
        -0x5dt
        0x62t
        0x26t
        0x63t
        -0xdt
    .end array-data
.end method

.method public f([BIILcom/google/android/gms/internal/ads/u7;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d8;->y:Ljava/lang/Object;

    .line 7
    move-object v9, v2

    .line 8
    check-cast v9, Landroid/graphics/Canvas;

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d8;->B:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/c8;

    .line 14
    add-int v3, v1, p3

    .line 16
    new-instance v4, Lcom/google/android/gms/internal/ads/fl0;

    .line 18
    move-object/from16 v5, p1

    .line 20
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I[B)V

    .line 23
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fl0;->d(I)V

    .line 26
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 29
    move-result v1

    .line 30
    const/16 v3, 0x16d2

    const/16 v3, 0x30

    .line 32
    const/4 v10, 0x0

    const/4 v10, 0x3

    .line 33
    const/4 v12, 0x4

    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x0

    const/4 v13, 0x2

    .line 35
    if-lt v1, v3, :cond_b

    .line 37
    const/16 v1, 0xbe

    const/16 v1, 0x8

    .line 39
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 42
    move-result v3

    .line 43
    const/16 v5, 0x2ccc

    const/16 v5, 0xf

    .line 45
    if-ne v3, v5, :cond_b

    .line 47
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 50
    move-result v3

    .line 51
    const/16 v5, 0xa82

    const/16 v5, 0x10

    .line 53
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 60
    move-result v7

    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    .line 64
    move-result v8

    .line 65
    add-int/2addr v8, v7

    .line 66
    mul-int/lit8 v14, v7, 0x8

    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 71
    move-result v15

    .line 72
    if-le v14, v15, :cond_0

    .line 74
    const-string v1, "DvbParser"

    .line 76
    const-string v3, "Data field length exceeds limit"

    .line 78
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v14, 0x1

    const/4 v14, 0x4

    .line 90
    packed-switch v3, :pswitch_data_0

    .line 93
    goto/16 :goto_7

    .line 95
    :pswitch_0
    iget v1, v2, Lcom/google/android/gms/internal/ads/c8;->a:I

    .line 97
    if-ne v6, v1, :cond_a

    .line 99
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 105
    move-result v1

    .line 106
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 109
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 112
    move-result v13

    .line 113
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 116
    move-result v14

    .line 117
    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 122
    move-result v11

    .line 123
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 126
    move-result v1

    .line 127
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 130
    move-result v3

    .line 131
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 134
    move-result v5

    .line 135
    move/from16 v16, v1

    .line 137
    move/from16 v17, v3

    .line 139
    move/from16 v18, v5

    .line 141
    move v15, v11

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move/from16 v16, v13

    .line 145
    move/from16 v18, v14

    .line 147
    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 148
    const/16 v17, 0x6181

    const/16 v17, 0x0

    .line 150
    :goto_1
    new-instance v12, Lcom/google/android/gms/internal/ads/x7;

    .line 152
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/x7;-><init>(IIIIII)V

    .line 155
    iput-object v12, v2, Lcom/google/android/gms/internal/ads/c8;->h:Lcom/google/android/gms/internal/ads/x7;

    .line 157
    goto/16 :goto_7

    .line 159
    :pswitch_1
    iget v1, v2, Lcom/google/android/gms/internal/ads/c8;->a:I

    .line 161
    if-ne v6, v1, :cond_2

    .line 163
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/d8;->d(Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/y7;

    .line 166
    move-result-object v1

    .line 167
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c8;->e:Landroid/util/SparseArray;

    .line 169
    iget v5, v1, Lcom/google/android/gms/internal/ads/y7;->a:I

    .line 171
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    goto/16 :goto_7

    .line 176
    :cond_2
    iget v1, v2, Lcom/google/android/gms/internal/ads/c8;->b:I

    .line 178
    if-ne v6, v1, :cond_a

    .line 180
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/d8;->d(Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/y7;

    .line 183
    move-result-object v1

    .line 184
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c8;->g:Landroid/util/SparseArray;

    .line 186
    iget v5, v1, Lcom/google/android/gms/internal/ads/y7;->a:I

    .line 188
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 191
    goto/16 :goto_7

    .line 193
    :pswitch_2
    iget v1, v2, Lcom/google/android/gms/internal/ads/c8;->a:I

    .line 195
    if-ne v6, v1, :cond_3

    .line 197
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/d8;->c(Lcom/google/android/gms/internal/ads/fl0;I)Lcom/google/android/gms/internal/ads/w7;

    .line 200
    move-result-object v1

    .line 201
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c8;->d:Landroid/util/SparseArray;

    .line 203
    iget v5, v1, Lcom/google/android/gms/internal/ads/w7;->a:I

    .line 205
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    goto/16 :goto_7

    .line 210
    :cond_3
    iget v1, v2, Lcom/google/android/gms/internal/ads/c8;->b:I

    .line 212
    if-ne v6, v1, :cond_a

    .line 214
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/d8;->c(Lcom/google/android/gms/internal/ads/fl0;I)Lcom/google/android/gms/internal/ads/w7;

    .line 217
    move-result-object v1

    .line 218
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c8;->f:Landroid/util/SparseArray;

    .line 220
    iget v5, v1, Lcom/google/android/gms/internal/ads/w7;->a:I

    .line 222
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    goto/16 :goto_7

    .line 227
    :pswitch_3
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c8;->i:Lcom/google/android/gms/internal/ads/t5;

    .line 229
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/c8;->c:Landroid/util/SparseArray;

    .line 231
    iget v11, v2, Lcom/google/android/gms/internal/ads/c8;->a:I

    .line 233
    if-ne v6, v11, :cond_a

    .line 235
    if-eqz v3, :cond_a

    .line 237
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 240
    move-result v17

    .line 241
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 244
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 247
    move-result v18

    .line 248
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 251
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 254
    move-result v19

    .line 255
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 258
    move-result v20

    .line 259
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 262
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 265
    move-result v21

    .line 266
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 269
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 272
    move-result v22

    .line 273
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 276
    move-result v23

    .line 277
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 280
    move-result v24

    .line 281
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 284
    move-result v25

    .line 285
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 288
    add-int/lit8 v7, v7, -0xa

    .line 290
    new-instance v6, Landroid/util/SparseArray;

    .line 292
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 295
    :goto_2
    if-lez v7, :cond_6

    .line 297
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 300
    move-result v10

    .line 301
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 304
    move-result v11

    .line 305
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 308
    const/16 v5, 0x74b5

    const/16 v5, 0xc

    .line 310
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 313
    move-result v1

    .line 314
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 317
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 320
    move-result v5

    .line 321
    add-int/lit8 v16, v7, -0x6

    .line 323
    if-eq v11, v12, :cond_4

    .line 325
    if-ne v11, v13, :cond_5

    .line 327
    :cond_4
    const/16 v11, 0x1c9e

    const/16 v11, 0x8

    .line 329
    goto :goto_3

    .line 330
    :cond_5
    move/from16 v7, v16

    .line 332
    goto :goto_4

    .line 333
    :goto_3
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 336
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 339
    add-int/lit8 v7, v7, -0x8

    .line 341
    :goto_4
    new-instance v11, Lcom/google/android/gms/internal/ads/b8;

    .line 343
    invoke-direct {v11, v1, v5}, Lcom/google/android/gms/internal/ads/b8;-><init>(II)V

    .line 346
    invoke-virtual {v6, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    const/16 v1, 0x3274

    const/16 v1, 0x8

    .line 351
    const/16 v5, 0x2ec3

    const/16 v5, 0x10

    .line 353
    goto :goto_2

    .line 354
    :cond_6
    new-instance v16, Lcom/google/android/gms/internal/ads/a8;

    .line 356
    move-object/from16 v26, v6

    .line 358
    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/internal/ads/a8;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 361
    move-object/from16 v5, v16

    .line 363
    move/from16 v1, v17

    .line 365
    iget v3, v3, Lcom/google/android/gms/internal/ads/t5;->x:I

    .line 367
    if-nez v3, :cond_7

    .line 369
    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/google/android/gms/internal/ads/a8;

    .line 375
    if-eqz v1, :cond_7

    .line 377
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 378
    :goto_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a8;->j:Landroid/util/SparseArray;

    .line 380
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 383
    move-result v6

    .line 384
    if-ge v11, v6, :cond_7

    .line 386
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 389
    move-result v6

    .line 390
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lcom/google/android/gms/internal/ads/b8;

    .line 396
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/a8;->j:Landroid/util/SparseArray;

    .line 398
    invoke-virtual {v7, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 401
    add-int/lit8 v11, v11, 0x1

    .line 403
    goto :goto_5

    .line 404
    :cond_7
    iget v1, v5, Lcom/google/android/gms/internal/ads/a8;->a:I

    .line 406
    invoke-virtual {v15, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 409
    goto :goto_7

    .line 410
    :pswitch_4
    iget v1, v2, Lcom/google/android/gms/internal/ads/c8;->a:I

    .line 412
    if-ne v6, v1, :cond_a

    .line 414
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/c8;->i:Lcom/google/android/gms/internal/ads/t5;

    .line 416
    const/16 v11, 0x9b8

    const/16 v11, 0x8

    .line 418
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 421
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 424
    move-result v3

    .line 425
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 428
    move-result v5

    .line 429
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 432
    add-int/lit8 v7, v7, -0x2

    .line 434
    new-instance v6, Landroid/util/SparseArray;

    .line 436
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 439
    :goto_6
    if-lez v7, :cond_8

    .line 441
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 444
    move-result v10

    .line 445
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 448
    const/16 v12, 0x455d

    const/16 v12, 0x10

    .line 450
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 453
    move-result v13

    .line 454
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 457
    move-result v14

    .line 458
    new-instance v15, Lcom/google/android/gms/internal/ads/z7;

    .line 460
    invoke-direct {v15, v13, v14}, Lcom/google/android/gms/internal/ads/z7;-><init>(II)V

    .line 463
    invoke-virtual {v6, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 466
    add-int/lit8 v7, v7, -0x6

    .line 468
    goto :goto_6

    .line 469
    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/t5;

    .line 471
    invoke-direct {v7, v3, v5, v6}, Lcom/google/android/gms/internal/ads/t5;-><init>(IILjava/lang/Object;)V

    .line 474
    if-eqz v5, :cond_9

    .line 476
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/c8;->i:Lcom/google/android/gms/internal/ads/t5;

    .line 478
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/c8;->c:Landroid/util/SparseArray;

    .line 480
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 483
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/c8;->d:Landroid/util/SparseArray;

    .line 485
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 488
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/c8;->e:Landroid/util/SparseArray;

    .line 490
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 493
    goto :goto_7

    .line 494
    :cond_9
    if-eqz v1, :cond_a

    .line 496
    iget v1, v1, Lcom/google/android/gms/internal/ads/t5;->w:I

    .line 498
    if-eq v1, v3, :cond_a

    .line 500
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/c8;->i:Lcom/google/android/gms/internal/ads/t5;

    .line 502
    :cond_a
    :goto_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    .line 505
    move-result v1

    .line 506
    sub-int/2addr v8, v1

    .line 507
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/fl0;->l(I)V

    .line 510
    goto/16 :goto_0

    .line 512
    :cond_b
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/c8;->i:Lcom/google/android/gms/internal/ads/t5;

    .line 514
    if-nez v1, :cond_c

    .line 516
    new-instance v3, Lcom/google/android/gms/internal/ads/o7;

    .line 518
    sget-object v1, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    .line 520
    sget-object v4, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    .line 522
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 527
    move-wide v7, v5

    .line 528
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/o7;-><init>(Ljava/util/List;JJ)V

    .line 531
    :goto_8
    move-object/from16 v1, p4

    .line 533
    goto/16 :goto_12

    .line 535
    :cond_c
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c8;->h:Lcom/google/android/gms/internal/ads/x7;

    .line 537
    if-nez v3, :cond_d

    .line 539
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d8;->z:Ljava/lang/Object;

    .line 541
    check-cast v3, Lcom/google/android/gms/internal/ads/x7;

    .line 543
    :cond_d
    move-object v11, v3

    .line 544
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d8;->C:Ljava/lang/Object;

    .line 546
    check-cast v3, Landroid/graphics/Bitmap;

    .line 548
    if-eqz v3, :cond_e

    .line 550
    iget v4, v11, Lcom/google/android/gms/internal/ads/x7;->a:I

    .line 552
    add-int/2addr v4, v12

    .line 553
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 556
    move-result v3

    .line 557
    if-ne v4, v3, :cond_e

    .line 559
    iget v3, v11, Lcom/google/android/gms/internal/ads/x7;->b:I

    .line 561
    add-int/2addr v3, v12

    .line 562
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d8;->C:Ljava/lang/Object;

    .line 564
    check-cast v4, Landroid/graphics/Bitmap;

    .line 566
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 569
    move-result v4

    .line 570
    if-eq v3, v4, :cond_f

    .line 572
    :cond_e
    iget v3, v11, Lcom/google/android/gms/internal/ads/x7;->a:I

    .line 574
    add-int/2addr v3, v12

    .line 575
    iget v4, v11, Lcom/google/android/gms/internal/ads/x7;->b:I

    .line 577
    add-int/2addr v4, v12

    .line 578
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 580
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 583
    move-result-object v3

    .line 584
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/d8;->C:Ljava/lang/Object;

    .line 586
    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 589
    :cond_f
    new-instance v15, Ljava/util/ArrayList;

    .line 591
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 594
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t5;->y:Ljava/lang/Object;

    .line 596
    check-cast v1, Landroid/util/SparseArray;

    .line 598
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 599
    :goto_9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 602
    move-result v3

    .line 603
    if-ge v14, v3, :cond_1a

    .line 605
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 608
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Lcom/google/android/gms/internal/ads/z7;

    .line 614
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 617
    move-result v4

    .line 618
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/c8;->c:Landroid/util/SparseArray;

    .line 620
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Lcom/google/android/gms/internal/ads/a8;

    .line 626
    iget v5, v3, Lcom/google/android/gms/internal/ads/z7;->a:I

    .line 628
    iget v6, v11, Lcom/google/android/gms/internal/ads/x7;->c:I

    .line 630
    add-int/2addr v5, v6

    .line 631
    iget v3, v3, Lcom/google/android/gms/internal/ads/z7;->b:I

    .line 633
    iget v6, v11, Lcom/google/android/gms/internal/ads/x7;->e:I

    .line 635
    add-int/2addr v3, v6

    .line 636
    iget v6, v4, Lcom/google/android/gms/internal/ads/a8;->c:I

    .line 638
    add-int v7, v5, v6

    .line 640
    iget v8, v11, Lcom/google/android/gms/internal/ads/x7;->d:I

    .line 642
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 645
    move-result v8

    .line 646
    move/from16 p2, v12

    .line 648
    iget v12, v4, Lcom/google/android/gms/internal/ads/a8;->d:I

    .line 650
    add-int v13, v3, v12

    .line 652
    iget v10, v11, Lcom/google/android/gms/internal/ads/x7;->f:I

    .line 654
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    .line 657
    move-result v10

    .line 658
    invoke-virtual {v9, v5, v3, v8, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 661
    iget v8, v4, Lcom/google/android/gms/internal/ads/a8;->f:I

    .line 663
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/c8;->d:Landroid/util/SparseArray;

    .line 665
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 668
    move-result-object v10

    .line 669
    check-cast v10, Lcom/google/android/gms/internal/ads/w7;

    .line 671
    if-nez v10, :cond_10

    .line 673
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/c8;->f:Landroid/util/SparseArray;

    .line 675
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 678
    move-result-object v8

    .line 679
    move-object v10, v8

    .line 680
    check-cast v10, Lcom/google/android/gms/internal/ads/w7;

    .line 682
    if-nez v10, :cond_10

    .line 684
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d8;->A:Ljava/lang/Object;

    .line 686
    move-object v10, v8

    .line 687
    check-cast v10, Lcom/google/android/gms/internal/ads/w7;

    .line 689
    :cond_10
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/a8;->j:Landroid/util/SparseArray;

    .line 691
    move-object/from16 v17, v1

    .line 693
    move/from16 v18, v3

    .line 695
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 696
    :goto_a
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 699
    move-result v3

    .line 700
    if-ge v1, v3, :cond_16

    .line 702
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 705
    move-result v3

    .line 706
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 709
    move-result-object v19

    .line 710
    move/from16 v20, v1

    .line 712
    move-object/from16 v1, v19

    .line 714
    check-cast v1, Lcom/google/android/gms/internal/ads/b8;

    .line 716
    move/from16 v19, v5

    .line 718
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/c8;->e:Landroid/util/SparseArray;

    .line 720
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Lcom/google/android/gms/internal/ads/y7;

    .line 726
    if-nez v5, :cond_11

    .line 728
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/c8;->g:Landroid/util/SparseArray;

    .line 730
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 733
    move-result-object v3

    .line 734
    move-object v5, v3

    .line 735
    check-cast v5, Lcom/google/android/gms/internal/ads/y7;

    .line 737
    :cond_11
    move-object v3, v5

    .line 738
    if-eqz v3, :cond_15

    .line 740
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/y7;->b:Z

    .line 742
    if-eqz v5, :cond_12

    .line 744
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 745
    :goto_b
    move-object/from16 v21, v2

    .line 747
    goto :goto_c

    .line 748
    :cond_12
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d8;->w:Ljava/lang/Object;

    .line 750
    check-cast v5, Landroid/graphics/Paint;

    .line 752
    goto :goto_b

    .line 753
    :goto_c
    iget v2, v4, Lcom/google/android/gms/internal/ads/a8;->e:I

    .line 755
    move-object/from16 v22, v4

    .line 757
    iget v4, v1, Lcom/google/android/gms/internal/ads/b8;->a:I

    .line 759
    add-int v4, v19, v4

    .line 761
    iget v1, v1, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 763
    add-int v1, v18, v1

    .line 765
    move/from16 v23, v1

    .line 767
    const/4 v1, 0x2

    const/4 v1, 0x3

    .line 768
    if-ne v2, v1, :cond_13

    .line 770
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/w7;->d:[I

    .line 772
    :goto_d
    move-object/from16 v24, v1

    .line 774
    move-object v1, v3

    .line 775
    goto :goto_e

    .line 776
    :cond_13
    const/4 v1, 0x5

    const/4 v1, 0x2

    .line 777
    if-ne v2, v1, :cond_14

    .line 779
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/w7;->c:[I

    .line 781
    goto :goto_d

    .line 782
    :cond_14
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/w7;->b:[I

    .line 784
    goto :goto_d

    .line 785
    :goto_e
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/y7;->c:[B

    .line 787
    move/from16 v40, v12

    .line 789
    move-object v12, v1

    .line 790
    move-object/from16 v1, v22

    .line 792
    move-object/from16 v22, v11

    .line 794
    move v11, v7

    .line 795
    move/from16 v7, v23

    .line 797
    move-object/from16 v23, v8

    .line 799
    move-object v8, v5

    .line 800
    move v5, v2

    .line 801
    move/from16 v2, v19

    .line 803
    move-object/from16 v19, v15

    .line 805
    move v15, v6

    .line 806
    move v6, v4

    .line 807
    move-object/from16 v4, v24

    .line 809
    move/from16 v24, v40

    .line 811
    move/from16 v40, v18

    .line 813
    move/from16 v18, v14

    .line 815
    move/from16 v14, v40

    .line 817
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/d8;->l([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 820
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/y7;->d:[B

    .line 822
    add-int/lit8 v7, v7, 0x1

    .line 824
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/d8;->l([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 827
    goto :goto_f

    .line 828
    :cond_15
    move/from16 v1, v18

    .line 830
    move/from16 v18, v14

    .line 832
    move v14, v1

    .line 833
    move-object/from16 v21, v2

    .line 835
    move-object v1, v4

    .line 836
    move-object/from16 v23, v8

    .line 838
    move-object/from16 v22, v11

    .line 840
    move/from16 v24, v12

    .line 842
    move/from16 v2, v19

    .line 844
    move v11, v7

    .line 845
    move-object/from16 v19, v15

    .line 847
    move v15, v6

    .line 848
    :goto_f
    add-int/lit8 v3, v20, 0x1

    .line 850
    move/from16 v4, v18

    .line 852
    move/from16 v18, v14

    .line 854
    move v14, v4

    .line 855
    move-object v4, v1

    .line 856
    move v5, v2

    .line 857
    move v1, v3

    .line 858
    move v7, v11

    .line 859
    move v6, v15

    .line 860
    move-object/from16 v15, v19

    .line 862
    move-object/from16 v2, v21

    .line 864
    move-object/from16 v11, v22

    .line 866
    move-object/from16 v8, v23

    .line 868
    move/from16 v12, v24

    .line 870
    goto/16 :goto_a

    .line 872
    :cond_16
    move/from16 v1, v18

    .line 874
    move/from16 v18, v14

    .line 876
    move v14, v1

    .line 877
    move-object/from16 v21, v2

    .line 879
    move-object v1, v4

    .line 880
    move v2, v5

    .line 881
    move-object/from16 v22, v11

    .line 883
    move/from16 v24, v12

    .line 885
    move-object/from16 v19, v15

    .line 887
    move v15, v6

    .line 888
    move v11, v7

    .line 889
    int-to-float v5, v14

    .line 890
    int-to-float v4, v2

    .line 891
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/a8;->b:Z

    .line 893
    if-eqz v3, :cond_19

    .line 895
    iget v3, v1, Lcom/google/android/gms/internal/ads/a8;->e:I

    .line 897
    const/4 v12, 0x6

    const/4 v12, 0x3

    .line 898
    if-ne v3, v12, :cond_17

    .line 900
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/w7;->d:[I

    .line 902
    iget v1, v1, Lcom/google/android/gms/internal/ads/a8;->g:I

    .line 904
    aget v1, v3, v1

    .line 906
    const/4 v6, 0x1

    const/4 v6, 0x2

    .line 907
    goto :goto_10

    .line 908
    :cond_17
    const/4 v6, 0x2

    const/4 v6, 0x2

    .line 909
    if-ne v3, v6, :cond_18

    .line 911
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/w7;->c:[I

    .line 913
    iget v1, v1, Lcom/google/android/gms/internal/ads/a8;->h:I

    .line 915
    aget v1, v3, v1

    .line 917
    goto :goto_10

    .line 918
    :cond_18
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/w7;->b:[I

    .line 920
    iget v1, v1, Lcom/google/android/gms/internal/ads/a8;->i:I

    .line 922
    aget v1, v3, v1

    .line 924
    :goto_10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d8;->x:Ljava/lang/Object;

    .line 926
    move-object v8, v3

    .line 927
    check-cast v8, Landroid/graphics/Paint;

    .line 929
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 932
    int-to-float v7, v13

    .line 933
    int-to-float v1, v11

    .line 934
    move v3, v6

    .line 935
    move v6, v1

    .line 936
    move v1, v3

    .line 937
    move-object v3, v9

    .line 938
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 941
    goto :goto_11

    .line 942
    :cond_19
    const/4 v1, 0x2

    const/4 v1, 0x2

    .line 943
    const/4 v12, 0x6

    const/4 v12, 0x3

    .line 944
    :goto_11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d8;->C:Ljava/lang/Object;

    .line 946
    check-cast v3, Landroid/graphics/Bitmap;

    .line 948
    move/from16 v6, v24

    .line 950
    invoke-static {v3, v2, v14, v15, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 953
    move-result-object v27

    .line 954
    move-object/from16 v3, v22

    .line 956
    iget v2, v3, Lcom/google/android/gms/internal/ads/x7;->a:I

    .line 958
    int-to-float v2, v2

    .line 959
    div-float v31, v4, v2

    .line 961
    iget v4, v3, Lcom/google/android/gms/internal/ads/x7;->b:I

    .line 963
    int-to-float v4, v4

    .line 964
    div-float v28, v5, v4

    .line 966
    int-to-float v5, v15

    .line 967
    div-float v35, v5, v2

    .line 969
    int-to-float v2, v6

    .line 970
    div-float v36, v2, v4

    .line 972
    new-instance v23, Lcom/google/android/gms/internal/ads/d50;

    .line 974
    const/16 v24, 0x61b9

    const/16 v24, 0x0

    .line 976
    const/16 v25, 0x2066

    const/16 v25, 0x0

    .line 978
    const/16 v29, 0x55c7

    const/16 v29, 0x0

    .line 980
    const/16 v30, 0x3e0e

    const/16 v30, 0x0

    .line 982
    const/16 v32, 0x1c3b

    const/16 v32, 0x0

    .line 984
    const/high16 v33, -0x80000000

    .line 986
    const v34, -0x800001

    .line 989
    const/16 v38, 0x2913

    const/16 v38, 0x0

    .line 991
    const/16 v39, 0x28a0

    const/16 v39, 0x0

    .line 993
    move-object/from16 v26, v25

    .line 995
    move/from16 v37, v33

    .line 997
    invoke-direct/range {v23 .. v39}, Lcom/google/android/gms/internal/ads/d50;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 1000
    move-object/from16 v15, v19

    .line 1002
    move-object/from16 v2, v23

    .line 1004
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1009
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 1010
    invoke-virtual {v9, v4, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1013
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 1016
    add-int/lit8 v14, v18, 0x1

    .line 1018
    move v13, v1

    .line 1019
    move-object v11, v3

    .line 1020
    move v10, v12

    .line 1021
    move-object/from16 v1, v17

    .line 1023
    move-object/from16 v2, v21

    .line 1025
    move/from16 v12, p2

    .line 1027
    goto/16 :goto_9

    .line 1029
    :cond_1a
    new-instance v14, Lcom/google/android/gms/internal/ads/o7;

    .line 1031
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 1036
    move-wide/from16 v18, v16

    .line 1038
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/o7;-><init>(Ljava/util/List;JJ)V

    .line 1041
    move-object v3, v14

    .line 1042
    goto/16 :goto_8

    .line 1044
    :goto_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/u7;->n(Ljava/lang/Object;)V

    .line 1047
    return-void

    .line 1049
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x38t
        -0x1bt
        -0x55t
        0xft
        0x3dt
        -0x77t
        0x3dt
        0x10t
        -0x25t
    .end array-data
.end method

.method public h()Lcom/google/android/gms/internal/ads/lk1;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->w:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/mk1;

    const/4 v11, 0x1

    .line 5
    if-eqz v0, :cond_b

    const/4 v11, 0x7

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->y:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v11, 0x3

    .line 11
    if-eqz v1, :cond_a

    const/4 v11, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d8;->z:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v11, 0x3

    .line 17
    if-eqz v2, :cond_a

    const/4 v11, 0x4

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d8;->x:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v11, 0x5

    .line 23
    if-eqz v3, :cond_9

    const/4 v11, 0x6

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d8;->A:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v11, 0x7

    .line 29
    if-eqz v4, :cond_8

    const/4 v11, 0x3

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d8;->B:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 33
    check-cast v5, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v11, 0x1

    .line 35
    if-eqz v5, :cond_8

    const/4 v11, 0x6

    .line 37
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d8;->C:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 39
    check-cast v6, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v11, 0x5

    .line 41
    if-eqz v6, :cond_7

    const/4 v11, 0x3

    .line 43
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mk1;->b:Lcom/google/android/gms/internal/ads/kk1;

    const/4 v11, 0x3

    .line 45
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/kk1;->b:Ljava/math/BigInteger;

    const/4 v11, 0x3

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mk1;->c:Ljava/math/BigInteger;

    const/4 v11, 0x2

    .line 49
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uo0;->x:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 51
    check-cast v1, Ljava/math/BigInteger;

    const/4 v11, 0x2

    .line 53
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uo0;->x:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 55
    check-cast v2, Ljava/math/BigInteger;

    const/4 v11, 0x7

    .line 57
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/uo0;->x:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 59
    check-cast v3, Ljava/math/BigInteger;

    const/4 v11, 0x7

    .line 61
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/uo0;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 63
    check-cast v4, Ljava/math/BigInteger;

    const/4 v11, 0x7

    .line 65
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/uo0;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 67
    check-cast v5, Ljava/math/BigInteger;

    const/4 v11, 0x3

    .line 69
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/uo0;->x:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 71
    check-cast v6, Ljava/math/BigInteger;

    const/4 v11, 0x4

    .line 73
    const/16 v11, 0xa

    move v8, v11

    .line 75
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 78
    move-result v11

    move v9, v11

    .line 79
    if-eqz v9, :cond_6

    const/4 v11, 0x5

    .line 81
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 84
    move-result v11

    move v8, v11

    .line 85
    if-eqz v8, :cond_5

    const/4 v11, 0x2

    .line 87
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    move-result-object v11

    move-object v8, v11

    .line 91
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v11

    move v0, v11

    .line 95
    if-eqz v0, :cond_4

    const/4 v11, 0x2

    .line 97
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v11, 0x1

    .line 99
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    move-result-object v11

    move-object v8, v11

    .line 103
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    move-result-object v11

    move-object v9, v11

    .line 107
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    move-result-object v11

    move-object v10, v11

    .line 111
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    move-result-object v11

    move-object v10, v11

    .line 115
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    move-result-object v11

    move-object v10, v11

    .line 119
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    move-result-object v11

    move-object v3, v11

    .line 123
    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    move-result-object v11

    move-object v3, v11

    .line 127
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v11

    move v3, v11

    .line 131
    if-eqz v3, :cond_3

    const/4 v11, 0x7

    .line 133
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    move-result-object v11

    move-object v3, v11

    .line 137
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    move-result-object v11

    move-object v3, v11

    .line 141
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v11

    move v3, v11

    .line 145
    if-eqz v3, :cond_2

    const/4 v11, 0x3

    .line 147
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 150
    move-result-object v11

    move-object v3, v11

    .line 151
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 154
    move-result-object v11

    move-object v3, v11

    .line 155
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v11

    move v3, v11

    .line 159
    if-eqz v3, :cond_1

    const/4 v11, 0x4

    .line 161
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 164
    move-result-object v11

    move-object v2, v11

    .line 165
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 168
    move-result-object v11

    move-object v1, v11

    .line 169
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v11

    move v0, v11

    .line 173
    if-eqz v0, :cond_0

    const/4 v11, 0x6

    .line 175
    new-instance v1, Lcom/google/android/gms/internal/ads/lk1;

    const/4 v11, 0x6

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->w:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, Lcom/google/android/gms/internal/ads/mk1;

    const/4 v11, 0x5

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->y:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v11, 0x4

    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->z:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 189
    move-object v4, v0

    .line 190
    check-cast v4, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v11, 0x2

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->x:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 194
    move-object v5, v0

    .line 195
    check-cast v5, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v11, 0x5

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->A:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 199
    move-object v6, v0

    .line 200
    check-cast v6, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v11, 0x4

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->B:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 204
    move-object v7, v0

    .line 205
    check-cast v7, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v11, 0x5

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->C:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 209
    move-object v8, v0

    .line 210
    check-cast v8, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v11, 0x2

    .line 212
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/lk1;-><init>(Lcom/google/android/gms/internal/ads/mk1;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/uo0;)V

    const/4 v11, 0x4

    .line 215
    return-object v1

    .line 216
    :cond_0
    const/4 v11, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x2

    .line 218
    const-string v11, "qInv is invalid."

    move-object v1, v11

    .line 220
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 223
    throw v0

    const/4 v11, 0x6

    .line 224
    :cond_1
    const/4 v11, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x3

    .line 226
    const-string v11, "dQ is invalid."

    move-object v1, v11

    .line 228
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 231
    throw v0

    const/4 v11, 0x4

    .line 232
    :cond_2
    const/4 v11, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x7

    .line 234
    const-string v11, "dP is invalid."

    move-object v1, v11

    .line 236
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 239
    throw v0

    const/4 v11, 0x1

    .line 240
    :cond_3
    const/4 v11, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x4

    .line 242
    const-string v11, "D is invalid."

    move-object v1, v11

    .line 244
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 247
    throw v0

    const/4 v11, 0x4

    .line 248
    :cond_4
    const/4 v11, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x7

    .line 250
    const-string v11, "Prime p times prime q is not equal to the public key\'s modulus"

    move-object v1, v11

    .line 252
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 255
    throw v0

    const/4 v11, 0x6

    .line 256
    :cond_5
    const/4 v11, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x7

    .line 258
    const-string v11, "q is not a prime"

    move-object v1, v11

    .line 260
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 263
    throw v0

    const/4 v11, 0x4

    .line 264
    :cond_6
    const/4 v11, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x4

    .line 266
    const-string v11, "p is not a prime"

    move-object v1, v11

    .line 268
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 271
    throw v0

    const/4 v11, 0x4

    .line 272
    :cond_7
    const/4 v11, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x4

    .line 274
    const-string v11, "Cannot build without CRT coefficient"

    move-object v1, v11

    .line 276
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 279
    throw v0

    const/4 v11, 0x6

    .line 280
    :cond_8
    const/4 v11, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x3

    .line 282
    const-string v11, "Cannot build without prime exponents"

    move-object v1, v11

    .line 284
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 287
    throw v0

    const/4 v11, 0x5

    .line 288
    :cond_9
    const/4 v11, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x5

    .line 290
    const-string v11, "Cannot build without private exponent"

    move-object v1, v11

    .line 292
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 295
    throw v0

    const/4 v11, 0x5

    .line 296
    :cond_a
    const/4 v11, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x2

    .line 298
    const-string v11, "Cannot build without prime factors"

    move-object v1, v11

    .line 300
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 303
    throw v0

    const/4 v11, 0x7

    .line 304
    :cond_b
    const/4 v11, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x5

    .line 306
    const-string v11, "Cannot build without a RSA SSA PKCS1 public key"

    move-object v1, v11

    .line 308
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 311
    throw v0

    const/4 v11, 0x3

    nop

    .array-data 1
        0x65t
        0x53t
        -0x2et
        -0x3t
        0xet
        0x69t
    .end array-data
.end method

.method public i()Lcom/google/android/gms/internal/ads/rk1;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->w:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sk1;

    const/4 v11, 0x4

    .line 5
    if-eqz v0, :cond_b

    const/4 v11, 0x7

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->y:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v11, 0x5

    .line 11
    if-eqz v1, :cond_a

    const/4 v11, 0x7

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d8;->z:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v11, 0x7

    .line 17
    if-eqz v2, :cond_a

    const/4 v11, 0x7

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d8;->x:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v11, 0x5

    .line 23
    if-eqz v3, :cond_9

    const/4 v11, 0x3

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d8;->A:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v11, 0x1

    .line 29
    if-eqz v4, :cond_8

    const/4 v11, 0x1

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d8;->B:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 33
    check-cast v5, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v11, 0x5

    .line 35
    if-eqz v5, :cond_8

    const/4 v11, 0x3

    .line 37
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d8;->C:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 39
    check-cast v6, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v11, 0x7

    .line 41
    if-eqz v6, :cond_7

    const/4 v11, 0x7

    .line 43
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/sk1;->b:Lcom/google/android/gms/internal/ads/qk1;

    const/4 v11, 0x4

    .line 45
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/qk1;->b:Ljava/math/BigInteger;

    const/4 v11, 0x3

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sk1;->c:Ljava/math/BigInteger;

    const/4 v11, 0x3

    .line 49
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uo0;->x:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 51
    check-cast v1, Ljava/math/BigInteger;

    const/4 v11, 0x4

    .line 53
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uo0;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 55
    check-cast v2, Ljava/math/BigInteger;

    const/4 v11, 0x1

    .line 57
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/uo0;->x:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 59
    check-cast v3, Ljava/math/BigInteger;

    const/4 v11, 0x2

    .line 61
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/uo0;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 63
    check-cast v4, Ljava/math/BigInteger;

    const/4 v11, 0x5

    .line 65
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/uo0;->x:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 67
    check-cast v5, Ljava/math/BigInteger;

    const/4 v11, 0x3

    .line 69
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/uo0;->x:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 71
    check-cast v6, Ljava/math/BigInteger;

    const/4 v11, 0x5

    .line 73
    const/16 v11, 0xa

    move v8, v11

    .line 75
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 78
    move-result v11

    move v9, v11

    .line 79
    if-eqz v9, :cond_6

    const/4 v11, 0x3

    .line 81
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 84
    move-result v11

    move v8, v11

    .line 85
    if-eqz v8, :cond_5

    const/4 v11, 0x1

    .line 87
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    move-result-object v11

    move-object v8, v11

    .line 91
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v11

    move v0, v11

    .line 95
    if-eqz v0, :cond_4

    const/4 v11, 0x7

    .line 97
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v11, 0x7

    .line 99
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    move-result-object v11

    move-object v8, v11

    .line 103
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    move-result-object v11

    move-object v9, v11

    .line 107
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    move-result-object v11

    move-object v10, v11

    .line 111
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    move-result-object v11

    move-object v10, v11

    .line 115
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    move-result-object v11

    move-object v10, v11

    .line 119
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    move-result-object v11

    move-object v3, v11

    .line 123
    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    move-result-object v11

    move-object v3, v11

    .line 127
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v11

    move v3, v11

    .line 131
    if-eqz v3, :cond_3

    const/4 v11, 0x5

    .line 133
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    move-result-object v11

    move-object v3, v11

    .line 137
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    move-result-object v11

    move-object v3, v11

    .line 141
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v11

    move v3, v11

    .line 145
    if-eqz v3, :cond_2

    const/4 v11, 0x6

    .line 147
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 150
    move-result-object v11

    move-object v3, v11

    .line 151
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 154
    move-result-object v11

    move-object v3, v11

    .line 155
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v11

    move v3, v11

    .line 159
    if-eqz v3, :cond_1

    const/4 v11, 0x4

    .line 161
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 164
    move-result-object v11

    move-object v2, v11

    .line 165
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 168
    move-result-object v11

    move-object v1, v11

    .line 169
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v11

    move v0, v11

    .line 173
    if-eqz v0, :cond_0

    const/4 v11, 0x1

    .line 175
    new-instance v1, Lcom/google/android/gms/internal/ads/rk1;

    const/4 v11, 0x5

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->w:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, Lcom/google/android/gms/internal/ads/sk1;

    const/4 v11, 0x2

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->y:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v11, 0x1

    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->z:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 189
    move-object v4, v0

    .line 190
    check-cast v4, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v11, 0x2

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->x:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 194
    move-object v5, v0

    .line 195
    check-cast v5, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v11, 0x4

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->A:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 199
    move-object v6, v0

    .line 200
    check-cast v6, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v11, 0x7

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->B:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 204
    move-object v7, v0

    .line 205
    check-cast v7, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v11, 0x1

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->C:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 209
    move-object v8, v0

    .line 210
    check-cast v8, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v11, 0x2

    .line 212
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/rk1;-><init>(Lcom/google/android/gms/internal/ads/sk1;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/uo0;)V

    const/4 v11, 0x1

    .line 215
    return-object v1

    .line 216
    :cond_0
    const/4 v11, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x1

    .line 218
    const-string v11, "qInv is invalid."

    move-object v1, v11

    .line 220
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 223
    throw v0

    const/4 v11, 0x1

    .line 224
    :cond_1
    const/4 v11, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x7

    .line 226
    const-string v11, "dQ is invalid."

    move-object v1, v11

    .line 228
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 231
    throw v0

    const/4 v11, 0x4

    .line 232
    :cond_2
    const/4 v11, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x7

    .line 234
    const-string v11, "dP is invalid."

    move-object v1, v11

    .line 236
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 239
    throw v0

    const/4 v11, 0x5

    .line 240
    :cond_3
    const/4 v11, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x6

    .line 242
    const-string v11, "D is invalid."

    move-object v1, v11

    .line 244
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 247
    throw v0

    const/4 v11, 0x6

    .line 248
    :cond_4
    const/4 v11, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x1

    .line 250
    const-string v11, "Prime p times prime q is not equal to the public key\'s modulus"

    move-object v1, v11

    .line 252
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 255
    throw v0

    const/4 v11, 0x1

    .line 256
    :cond_5
    const/4 v11, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x1

    .line 258
    const-string v11, "q is not a prime"

    move-object v1, v11

    .line 260
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 263
    throw v0

    const/4 v11, 0x3

    .line 264
    :cond_6
    const/4 v11, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x2

    .line 266
    const-string v11, "p is not a prime"

    move-object v1, v11

    .line 268
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 271
    throw v0

    const/4 v11, 0x7

    .line 272
    :cond_7
    const/4 v11, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x5

    .line 274
    const-string v11, "Cannot build without CRT coefficient"

    move-object v1, v11

    .line 276
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 279
    throw v0

    const/4 v11, 0x3

    .line 280
    :cond_8
    const/4 v11, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x4

    .line 282
    const-string v11, "Cannot build without prime exponents"

    move-object v1, v11

    .line 284
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 287
    throw v0

    const/4 v11, 0x5

    .line 288
    :cond_9
    const/4 v11, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x3

    .line 290
    const-string v11, "Cannot build without private exponent"

    move-object v1, v11

    .line 292
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 295
    throw v0

    const/4 v11, 0x6

    .line 296
    :cond_a
    const/4 v11, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x4

    .line 298
    const-string v11, "Cannot build without prime factors"

    move-object v1, v11

    .line 300
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 303
    throw v0

    const/4 v11, 0x6

    .line 304
    :cond_b
    const/4 v11, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x1

    .line 306
    const-string v11, "Cannot build without a RSA SSA PKCS1 public key"

    move-object v1, v11

    .line 308
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 311
    throw v0

    const/4 v11, 0x7

    nop

    .array-data 1
        -0x12t
        0x17t
        -0x6dt
        0x69t
        -0x10t
        -0x3t
        0x2ft
        0x1dt
        0x3at
        0x52t
        0x79t
        0x6dt
        -0x4ct
        -0x58t
        0x57t
        0x1ct
        -0x2et
        0x13t
        0x4bt
        0x76t
        0x2dt
        -0x32t
        -0x55t
        -0xdt
        -0x61t
        0x58t
        -0x69t
        0x7bt
        -0x34t
        0x37t
        -0x19t
        -0x5dt
        0x42t
        0x56t
        0x7ct
        0x25t
        0x64t
        -0x4dt
        0xft
        0x73t
        0x69t
        0x16t
        -0x1dt
        0x60t
    .end array-data
.end method
