.class public final Lcom/google/android/gms/internal/ads/y0;
.super Lcom/google/android/gms/internal/ads/ox1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final M1:[I

.field public static N1:Z

.field public static O1:Z


# instance fields
.field public A1:Z

.field public B1:J

.field public C1:I

.field public D1:J

.field public E1:Lcom/google/android/gms/internal/ads/qr;

.field public F1:Lcom/google/android/gms/internal/ads/qr;

.field public G1:I

.field public H1:I

.field public I1:Lcom/google/android/gms/internal/ads/h1;

.field public J1:J

.field public K1:Z

.field public L1:I

.field public final W0:Landroid/content/Context;

.field public final X0:Z

.field public final Y0:Lcom/google/android/gms/internal/ads/su;

.field public final Z0:Z

.field public final a1:Lcom/google/android/gms/internal/ads/j1;

.field public final b1:Lcom/google/android/gms/internal/ads/i1;

.field public final c1:Lcom/google/android/gms/internal/ads/t0;

.field public final d1:Lcom/google/android/gms/internal/ads/su;

.field public final e1:J

.field public final f1:Lcom/google/android/gms/internal/ads/k1;

.field public final g1:Ljava/util/PriorityQueue;

.field public h1:Lcom/google/android/gms/internal/ads/x0;

.field public i1:Z

.field public j1:Z

.field public k1:Lcom/google/android/gms/internal/ads/z1;

.field public l1:Z

.field public m1:I

.field public n1:Ljava/util/List;

.field public o1:Landroid/view/Surface;

.field public p1:Lcom/google/android/gms/internal/ads/a1;

.field public q1:Lcom/google/android/gms/internal/ads/vl0;

.field public r1:Z

.field public s1:I

.field public t1:I

.field public u1:J

.field public v1:I

.field public w1:I

.field public x1:I

.field public y1:Lcom/google/android/gms/internal/ads/ru1;

.field public z1:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v1, 0x9

    move v0, v1

    .line 3
    new-array v0, v0, [I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v3, 0x4

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/y0;->M1:[I

    const/4 v3, 0x6

    .line 10
    return-void

    nop

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data

    .array-data 1
        -0x7t
        -0x52t
        0x66t
        0x28t
        0x6t
        -0x2t
        0xdt
        0x1dt
        0x64t
        -0x4ct
        -0x72t
        0x7et
        0x7ft
        -0x38t
        -0x4ct
        -0x7ct
        0x46t
        0x19t
        0x7t
        0x4t
        0x4dt
        -0x23t
        -0x5ct
        -0x73t
        0x5et
        0x7et
        0x44t
        0x4bt
        -0x1et
        0x60t
        0x56t
        0x1bt
        0x28t
        0x51t
        0x7ft
        0x57t
        -0x62t
        0x28t
        0x23t
        0x29t
        -0x60t
        0x34t
        0x1t
        0x34t
        -0x49t
        0x28t
        0x1dt
        0x55t
        -0x54t
        0x38t
        0x69t
        -0x79t
    .end array-data
.end method

.method public constructor <init>(La6/u;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, p1, La6/u;->z:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ul;

    const/4 v7, 0x6

    .line 5
    iget-object v1, p1, La6/u;->y:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/iw1;

    const/4 v7, 0x1

    .line 9
    iget-object v2, p1, La6/u;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 11
    check-cast v2, Landroid/content/Context;

    const/4 v7, 0x4

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    const/4 v7, 0x2

    move v4, v7

    .line 18
    invoke-direct {v5, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/ox1;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/iw1;)V

    const/4 v7, 0x2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/y0;->W0:Landroid/content/Context;

    const/4 v7, 0x4

    .line 27
    const/4 v7, 0x0

    move v1, v7

    .line 28
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v7, 0x1

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/su;

    const/4 v7, 0x3

    .line 32
    iget-object v3, p1, La6/u;->A:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 34
    check-cast v3, Landroid/os/Handler;

    const/4 v7, 0x6

    .line 36
    iget-object p1, p1, La6/u;->B:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/ft1;

    const/4 v7, 0x7

    .line 40
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/su;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ft1;)V

    const/4 v7, 0x5

    .line 43
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/y0;->Y0:Lcom/google/android/gms/internal/ads/su;

    const/4 v7, 0x3

    .line 45
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v7, 0x1

    .line 47
    const/4 v7, 0x1

    move v2, v7

    .line 48
    const/4 v7, 0x0

    move v3, v7

    .line 49
    if-nez p1, :cond_0

    const/4 v7, 0x4

    .line 51
    move p1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v7, 0x6

    move p1, v3

    .line 54
    :goto_0
    iput-boolean p1, v5, Lcom/google/android/gms/internal/ads/y0;->X0:Z

    const/4 v7, 0x1

    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/j1;

    const/4 v7, 0x7

    .line 58
    invoke-direct {p1, v0, v5}, Lcom/google/android/gms/internal/ads/j1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y0;)V

    const/4 v7, 0x4

    .line 61
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/y0;->a1:Lcom/google/android/gms/internal/ads/j1;

    const/4 v7, 0x3

    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/i1;

    const/4 v7, 0x2

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i1;-><init>()V

    const/4 v7, 0x5

    .line 68
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/y0;->b1:Lcom/google/android/gms/internal/ads/i1;

    const/4 v7, 0x5

    .line 70
    new-instance p1, Lcom/google/android/gms/internal/ads/t0;

    const/4 v7, 0x1

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/vf;

    const/4 v7, 0x6

    .line 74
    const/4 v7, 0x2

    move v4, v7

    .line 75
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/vf;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 78
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/t0;-><init>(Lcom/google/android/gms/internal/ads/r0;)V

    const/4 v7, 0x1

    .line 81
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/y0;->c1:Lcom/google/android/gms/internal/ads/t0;

    const/4 v7, 0x7

    .line 83
    const-string v7, "NVIDIA"

    move-object p1, v7

    .line 85
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v7, 0x1

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    move p1, v7

    .line 91
    iput-boolean p1, v5, Lcom/google/android/gms/internal/ads/y0;->Z0:Z

    const/4 v7, 0x4

    .line 93
    sget-object p1, Lcom/google/android/gms/internal/ads/vl0;->c:Lcom/google/android/gms/internal/ads/vl0;

    const/4 v7, 0x4

    .line 95
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/y0;->q1:Lcom/google/android/gms/internal/ads/vl0;

    const/4 v7, 0x6

    .line 97
    iput v2, v5, Lcom/google/android/gms/internal/ads/y0;->s1:I

    const/4 v7, 0x2

    .line 99
    iput v3, v5, Lcom/google/android/gms/internal/ads/y0;->t1:I

    const/4 v7, 0x4

    .line 101
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/qr;

    const/4 v7, 0x6

    .line 103
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/y0;->E1:Lcom/google/android/gms/internal/ads/qr;

    const/4 v7, 0x3

    .line 105
    iput v3, v5, Lcom/google/android/gms/internal/ads/y0;->H1:I

    const/4 v7, 0x4

    .line 107
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/y0;->F1:Lcom/google/android/gms/internal/ads/qr;

    const/4 v7, 0x5

    .line 109
    const/16 v7, -0x3e8

    move p1, v7

    .line 111
    iput p1, v5, Lcom/google/android/gms/internal/ads/y0;->G1:I

    const/4 v7, 0x5

    .line 113
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    .line 118
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/y0;->J1:J

    const/4 v7, 0x6

    .line 120
    new-instance p1, Lcom/google/android/gms/internal/ads/su;

    const/4 v7, 0x7

    .line 122
    const/16 v7, 0xa

    move v0, v7

    .line 124
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/su;-><init>(I)V

    const/4 v7, 0x4

    .line 127
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/y0;->d1:Lcom/google/android/gms/internal/ads/su;

    const/4 v7, 0x7

    .line 129
    new-instance p1, Ljava/util/PriorityQueue;

    const/4 v7, 0x1

    .line 131
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    const/4 v7, 0x6

    .line 134
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/y0;->g1:Ljava/util/PriorityQueue;

    const/4 v7, 0x6

    .line 136
    const-wide/16 v2, -0x3a98

    const/4 v7, 0x2

    .line 138
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/y0;->e1:J

    const/4 v7, 0x3

    .line 140
    new-instance p1, Lcom/google/android/gms/internal/ads/k1;

    const/4 v7, 0x7

    .line 142
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/k1;-><init>()V

    const/4 v7, 0x2

    .line 145
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/y0;->f1:Lcom/google/android/gms/internal/ads/k1;

    const/4 v7, 0x1

    .line 147
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/y0;->y1:Lcom/google/android/gms/internal/ads/ru1;

    const/4 v7, 0x7

    .line 149
    return-void

    nop

    .array-data 1
        0x6t
        -0x3bt
        -0x71t
        0x6et
        0x0t
        0x47t
        -0xat
        0x41t
        0x28t
        0x6ft
        0x79t
        -0x72t
        0x54t
        0x1bt
        0x17t
        0x35t
        -0x3t
        -0x4bt
        0xbt
        -0x24t
    .end array-data
.end method

.method public static A0(Lcom/google/android/gms/internal/ads/lx1;Lcom/google/android/gms/internal/ads/ax1;)I
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/ax1;->v:I

    const/4 v10, 0x7

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/ax1;->w:I

    const/4 v10, 0x6

    .line 5
    const/4 v10, -0x1

    move v2, v10

    .line 6
    if-eq v0, v2, :cond_6

    const/4 v10, 0x4

    .line 8
    if-ne v1, v2, :cond_0

    const/4 v10, 0x2

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_0
    const/4 v10, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v10, 0x4

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v10, "video/dolby-vision"

    move-object v4, v10

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v10

    move v4, v10

    .line 23
    const-string v10, "video/avc"

    move-object v5, v10

    .line 25
    const-string v10, "video/av01"

    move-object v6, v10

    .line 27
    const-string v10, "video/hevc"

    move-object v7, v10

    .line 29
    if-eqz v4, :cond_4

    const/4 v10, 0x4

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hb0;->b(Lcom/google/android/gms/internal/ads/ax1;)Landroid/util/Pair;

    .line 34
    move-result-object v10

    move-object p1, v10

    .line 35
    if-eqz p1, :cond_3

    const/4 v10, 0x3

    .line 37
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    const/4 v10, 0x7

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v10

    move p1, v10

    .line 45
    const/16 v10, 0x200

    move v3, v10

    .line 47
    if-eq p1, v3, :cond_2

    const/4 v10, 0x4

    .line 49
    const/4 v10, 0x1

    move v3, v10

    .line 50
    if-eq p1, v3, :cond_2

    const/4 v10, 0x2

    .line 52
    const/4 v10, 0x2

    move v3, v10

    .line 53
    if-ne p1, v3, :cond_1

    const/4 v10, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v10, 0x2

    const/16 v10, 0x400

    move v3, v10

    .line 58
    if-ne p1, v3, :cond_3

    const/4 v10, 0x6

    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v10, 0x6

    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v10, 0x2

    move-object v3, v7

    .line 65
    :cond_4
    const/4 v10, 0x1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v10

    move p1, v10

    .line 69
    const/4 v10, 0x4

    move v4, v10

    .line 70
    sparse-switch p1, :sswitch_data_0

    const/4 v10, 0x6

    .line 73
    goto/16 :goto_3

    .line 75
    :sswitch_0
    const/4 v10, 0x6

    const-string v10, "video/x-vnd.on2.vp9"

    move-object v8, v10

    .line 77
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v10

    move v8, v10

    .line 81
    if-eqz v8, :cond_6

    const/4 v10, 0x5

    .line 83
    const/16 v10, 0x8

    move v4, v10

    .line 85
    goto/16 :goto_2

    .line 87
    :sswitch_1
    const/4 v10, 0x5

    const-string v10, "video/x-vnd.on2.vp8"

    move-object v8, v10

    .line 89
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v10

    move v8, v10

    .line 93
    if-eqz v8, :cond_6

    const/4 v10, 0x5

    .line 95
    goto/16 :goto_2

    .line 96
    :sswitch_2
    const/4 v10, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v10

    move p1, v10

    .line 100
    if-eqz p1, :cond_6

    const/4 v10, 0x6

    .line 102
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v10, 0x7

    .line 104
    const-string v10, "BRAVIA 4K 2015"

    move-object v3, v10

    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v10

    move v3, v10

    .line 110
    if-nez v3, :cond_6

    const/4 v10, 0x2

    .line 112
    const-string v10, "Amazon"

    move-object v3, v10

    .line 114
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v10, 0x4

    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v10

    move v3, v10

    .line 120
    if-eqz v3, :cond_5

    const/4 v10, 0x1

    .line 122
    const-string v10, "KFSOWI"

    move-object v3, v10

    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v10

    move v3, v10

    .line 128
    if-nez v3, :cond_6

    const/4 v10, 0x3

    .line 130
    const-string v10, "AFTS"

    move-object v3, v10

    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v10

    move p1, v10

    .line 136
    if-eqz p1, :cond_5

    const/4 v10, 0x4

    .line 138
    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/lx1;->f:Z

    const/4 v10, 0x1

    .line 140
    if-nez v8, :cond_6

    const/4 v10, 0x2

    .line 142
    :cond_5
    const/4 v10, 0x5

    sget-object v8, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v10, 0x3

    .line 144
    add-int/lit8 v0, v0, 0xf

    const/4 v10, 0x5

    .line 146
    add-int/lit8 v1, v1, 0xf

    const/4 v10, 0x3

    .line 148
    div-int/lit8 v0, v0, 0x10

    const/4 v10, 0x6

    .line 150
    div-int/lit8 v1, v1, 0x10

    const/4 v10, 0x1

    .line 152
    mul-int/2addr v1, v0

    const/4 v10, 0x6

    .line 153
    mul-int/lit16 v1, v1, 0x300

    const/4 v10, 0x3

    .line 155
    div-int/2addr v1, v4

    const/4 v10, 0x1

    .line 156
    return v1

    .line 157
    :sswitch_3
    const/4 v10, 0x2

    const-string v10, "video/mp4v-es"

    move-object v8, v10

    .line 159
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v10

    move v8, v10

    .line 163
    if-eqz v8, :cond_6

    const/4 v10, 0x7

    .line 165
    goto :goto_2

    .line 166
    :sswitch_4
    const/4 v10, 0x2

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v10

    move v8, v10

    .line 170
    if-eqz v8, :cond_6

    const/4 v10, 0x6

    .line 172
    mul-int/2addr v0, v1

    const/4 v10, 0x2

    .line 173
    mul-int/lit8 v0, v0, 0x3

    const/4 v10, 0x4

    .line 175
    div-int/2addr v0, v4

    const/4 v10, 0x3

    .line 176
    const/high16 v10, 0x200000

    move v8, v10

    .line 178
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 181
    move-result v10

    move v8, v10

    .line 182
    return v8

    .line 183
    :sswitch_5
    const/4 v10, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v10

    move v8, v10

    .line 187
    if-eqz v8, :cond_6

    const/4 v10, 0x5

    .line 189
    goto :goto_2

    .line 190
    :sswitch_6
    const/4 v10, 0x5

    const-string v10, "video/3gpp"

    move-object v8, v10

    .line 192
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v10

    move v8, v10

    .line 196
    if-eqz v8, :cond_6

    const/4 v10, 0x7

    .line 198
    :goto_2
    mul-int/2addr v0, v1

    const/4 v10, 0x6

    .line 199
    mul-int/lit8 v0, v0, 0x3

    const/4 v10, 0x7

    .line 201
    div-int/2addr v0, v4

    const/4 v10, 0x1

    .line 202
    return v0

    .line 203
    :cond_6
    const/4 v10, 0x7

    :goto_3
    return v2

    nop

    const/4 v10, 0x7

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        -0x6t
        0x21t
        -0x52t
        0x32t
        -0x44t
        0x21t
        -0x7ct
        -0x78t
        0x1at
        0x7ct
    .end array-data
.end method

.method public static E0(Lcom/google/android/gms/internal/ads/lx1;Lcom/google/android/gms/internal/ads/ax1;)I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/ax1;->p:I

    const/4 v6, 0x6

    .line 3
    const/4 v6, -0x1

    move v1, v6

    .line 4
    if-eq v0, v1, :cond_1

    const/4 v6, 0x6

    .line 6
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ax1;->r:Ljava/util/List;

    const/4 v6, 0x2

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 11
    move-result v6

    move p1, v6

    .line 12
    const/4 v6, 0x0

    move v1, v6

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v6, 0x1

    .line 16
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object v3, v6

    .line 20
    check-cast v3, [B

    const/4 v6, 0x7

    .line 22
    array-length v3, v3

    const/4 v6, 0x2

    .line 23
    add-int/2addr v2, v3

    const/4 v6, 0x7

    .line 24
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x6

    add-int/2addr v0, v2

    const/4 v6, 0x6

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v6, 0x6

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/y0;->A0(Lcom/google/android/gms/internal/ads/lx1;Lcom/google/android/gms/internal/ads/ax1;)I

    .line 32
    move-result v6

    move v4, v6

    .line 33
    return v4

    .array-data 1
        -0x35t
        -0x2at
        0x69t
        0x4bt
        0x68t
        0x43t
        0x3bt
        0x56t
        -0x17t
        -0x35t
        0x8t
        0x77t
        0x5et
        -0x73t
        0x2et
        0x44t
        0x55t
        -0x3t
        0x78t
        0x7ft
        -0x77t
        -0x39t
        -0x7et
        -0x3t
        -0x27t
        0x44t
        0x26t
        -0x24t
        0x3t
        0x79t
        -0x78t
        0x27t
        -0x70t
        -0x2et
        0x17t
        -0x55t
        0x1ct
        -0x2ft
        0x2t
        -0x9t
        0x10t
        -0x5bt
        -0x11t
        0x78t
    .end array-data
.end method

.method public static final F0(Ljava/lang/String;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "OMX.google"

    move-object v0, v6

    .line 3
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v6

    move v4, v6

    .line 7
    const/4 v6, 0x0

    move v0, v6

    .line 8
    if-eqz v4, :cond_0

    const/4 v6, 0x7

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v6, 0x4

    const-class v4, Lcom/google/android/gms/internal/ads/y0;

    const/4 v6, 0x3

    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    const/4 v6, 0x5

    sget-boolean v1, Lcom/google/android/gms/internal/ads/y0;->N1:Z

    const/4 v6, 0x4

    .line 16
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_1
    const/4 v6, 0x5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    .line 22
    const/16 v6, 0x1c

    move v2, v6

    .line 24
    const/4 v6, 0x1

    move v3, v6

    .line 25
    if-gt v1, v2, :cond_2

    const/4 v6, 0x2

    .line 27
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v6

    move v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sparse-switch v2, :sswitch_data_0

    const/4 v6, 0x2

    .line 36
    goto :goto_1

    .line 37
    :sswitch_0
    const/4 v6, 0x3

    const-string v6, "machuca"

    move-object v2, v6

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    move v1, v6

    .line 43
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    const/4 v6, 0x7

    const-string v6, "once"

    move-object v2, v6

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    move v1, v6

    .line 52
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const/4 v6, 0x5

    const-string v6, "magnolia"

    move-object v2, v6

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    move v1, v6

    .line 61
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const/4 v6, 0x6

    const-string v6, "aquaman"

    move-object v2, v6

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    move v1, v6

    .line 70
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const/4 v6, 0x6

    const-string v6, "oneday"

    move-object v2, v6

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    move v1, v6

    .line 79
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const/4 v6, 0x3

    const-string v6, "dangalUHD"

    move-object v2, v6

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    move v1, v6

    .line 88
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const/4 v6, 0x4

    const-string v6, "dangalFHD"

    move-object v2, v6

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v6

    move v1, v6

    .line 97
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const/4 v6, 0x3

    const-string v6, "dangal"

    move-object v2, v6

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v6

    move v1, v6

    .line 106
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 108
    :goto_0
    move v0, v3

    .line 109
    goto/16 :goto_3

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_5

    .line 113
    :cond_2
    const/4 v6, 0x7

    :goto_1
    :try_start_1
    const/4 v6, 0x5

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v6, 0x1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 118
    move-result v6

    move v2, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    sparse-switch v2, :sswitch_data_1

    const/4 v6, 0x5

    .line 122
    goto :goto_3

    .line 123
    :sswitch_8
    const/4 v6, 0x5

    const-string v6, "AFTEUFF014"

    move-object v2, v6

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v6

    move v1, v6

    .line 129
    if-eqz v1, :cond_3

    const/4 v6, 0x4

    .line 131
    goto :goto_2

    .line 132
    :sswitch_9
    const/4 v6, 0x7

    const-string v6, "AFTSO001"

    move-object v2, v6

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v6

    move v1, v6

    .line 138
    if-eqz v1, :cond_3

    const/4 v6, 0x3

    .line 140
    goto :goto_2

    .line 141
    :sswitch_a
    const/4 v6, 0x3

    const-string v6, "AFTEU014"

    move-object v2, v6

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v6

    move v1, v6

    .line 147
    if-eqz v1, :cond_3

    const/4 v6, 0x7

    .line 149
    goto :goto_2

    .line 150
    :sswitch_b
    const/4 v6, 0x4

    const-string v6, "AFTEU011"

    move-object v2, v6

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v6

    move v1, v6

    .line 156
    if-eqz v1, :cond_3

    const/4 v6, 0x3

    .line 158
    goto :goto_2

    .line 159
    :sswitch_c
    const/4 v6, 0x3

    const-string v6, "AFTR"

    move-object v2, v6

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v6

    move v1, v6

    .line 165
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 167
    goto :goto_2

    .line 168
    :sswitch_d
    const/4 v6, 0x5

    const-string v6, "AFTN"

    move-object v2, v6

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v6

    move v1, v6

    .line 174
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 176
    goto :goto_2

    .line 177
    :sswitch_e
    const/4 v6, 0x3

    const-string v6, "AFTA"

    move-object v2, v6

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v6

    move v1, v6

    .line 183
    if-eqz v1, :cond_3

    const/4 v6, 0x2

    .line 185
    goto :goto_2

    .line 186
    :sswitch_f
    const/4 v6, 0x7

    const-string v6, "AFTKMST12"

    move-object v2, v6

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v6

    move v1, v6

    .line 192
    if-eqz v1, :cond_3

    const/4 v6, 0x7

    .line 194
    goto :goto_2

    .line 195
    :sswitch_10
    const/4 v6, 0x2

    const-string v6, "AFTJMST12"

    move-object v2, v6

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v6

    move v1, v6

    .line 201
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 203
    :goto_2
    goto/16 :goto_0

    .line 204
    :cond_3
    const/4 v6, 0x4

    :goto_3
    :try_start_2
    const/4 v6, 0x2

    sput-boolean v0, Lcom/google/android/gms/internal/ads/y0;->O1:Z

    const/4 v6, 0x5

    .line 206
    sput-boolean v3, Lcom/google/android/gms/internal/ads/y0;->N1:Z

    const/4 v6, 0x1

    .line 208
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    sget-boolean v4, Lcom/google/android/gms/internal/ads/y0;->O1:Z

    const/4 v6, 0x5

    .line 211
    return v4

    .line 212
    :goto_5
    :try_start_3
    const/4 v6, 0x7

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    throw v0

    const/4 v6, 0x6

    nop

    const/4 v6, 0x1

    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .array-data 1
        0x4ct
        -0x5bt
        -0x51t
        0xet
        -0x6ft
        0x2ft
        -0x20t
        -0x13t
        0x59t
        -0x48t
        -0x41t
        0x2bt
        -0x21t
        0x40t
        0x37t
    .end array-data
.end method

.method public static G0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iw1;Lcom/google/android/gms/internal/ads/ax1;ZZ)Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    const/4 v4, 0x3

    .line 7
    return-object v2

    .line 8
    :cond_0
    const/4 v4, 0x6

    const-string v4, "video/dolby-vision"

    move-object v1, v4

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fz;->k(Landroid/content/Context;)Z

    .line 19
    move-result v4

    move v2, v4

    .line 20
    if-nez v2, :cond_2

    const/4 v4, 0x6

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ux1;->d(Lcom/google/android/gms/internal/ads/ax1;)Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v2, v4

    .line 26
    if-nez v2, :cond_1

    const/4 v4, 0x5

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v2, p3, p4}, Lcom/google/android/gms/internal/ads/ux1;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 37
    move-result-object v4

    move-object v2, v4

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v4

    move v0, v4

    .line 42
    if-nez v0, :cond_2

    const/4 v4, 0x5

    .line 44
    return-object v2

    .line 45
    :cond_2
    const/4 v4, 0x4

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ux1;->b(Lcom/google/android/gms/internal/ads/iw1;Lcom/google/android/gms/internal/ads/ax1;ZZ)Lcom/google/android/gms/internal/ads/k61;

    .line 48
    move-result-object v4

    move-object v2, v4

    .line 49
    return-object v2

    .array-data 1
        -0x3ct
        -0x3et
        0x59t
        0x55t
        0x23t
        0x6ct
        -0x4t
        0x16t
        -0x1bt
        0x5ft
        0x30t
        0xct
        0xat
        0x50t
        -0x46t
        -0x76t
        0x7ct
        0x46t
        0x5ft
        0x9t
        0x1ft
        0x77t
        -0x79t
        0x3dt
        0x57t
        0x74t
        0x6at
        -0x36t
        -0x19t
        0x66t
        -0x3dt
        -0x66t
        -0x56t
        0x4et
        -0x31t
        0x6ft
        -0x7ft
        0x15t
        -0x6dt
        -0x8t
        -0x50t
        -0x52t
        0x6ct
        0x56t
        0x7ft
        0x36t
        0x16t
        -0x67t
        -0x45t
        -0x40t
        0x49t
        0x9t
    .end array-data
.end method


# virtual methods
.method public final A()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/android/gms/internal/ads/ox1;->A()V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y0;->g1:Ljava/util/PriorityQueue;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    iput v0, v2, Lcom/google/android/gms/internal/ads/y0;->x1:I

    const/4 v4, 0x4

    .line 12
    iput v0, v2, Lcom/google/android/gms/internal/ads/y0;->L1:I

    const/4 v4, 0x7

    .line 14
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/y0;->A1:Z

    const/4 v4, 0x6

    .line 16
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y0;->d1:Lcom/google/android/gms/internal/ads/su;

    const/4 v4, 0x3

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 20
    const/4 v4, 0x0

    move v1, v4

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/su;->y:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 25
    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 30
    move-result v4

    move v1, v4

    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    :cond_0
    const/4 v4, 0x1

    return-void

    .array-data 1
        0x57t
        -0x3ft
        0x35t
        0xft
        0x3at
        -0x41t
        0x48t
        0x23t
        0x37t
        -0x17t
        0x6bt
        0x50t
        -0x6bt
        -0x37t
        0x7ct
        -0x52t
        0xet
        0xbt
        -0x44t
        -0x74t
        0x14t
        0x3et
        0x8t
        -0x10t
        0x68t
        0x39t
        0x68t
        -0xct
        -0xct
        0x6ct
        0x3ct
        -0x29t
        0x2dt
        0x52t
        -0x1bt
        0x23t
        -0x8t
        0x8t
        0x1at
        0xct
        0x35t
        -0x3ft
        0x3dt
        0x60t
        0xft
        -0x31t
        0xbt
        0x25t
        -0x4et
        0x76t
        0xft
        -0x68t
    .end array-data
.end method

.method public final B0(Lcom/google/android/gms/internal/ads/ix1;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "skipVideoBuffer"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ix1;->u(I)V

    const/4 v3, 0x7

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v3, 0x5

    .line 12
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ox1;->M0:Lcom/google/android/gms/internal/ads/us1;

    const/4 v3, 0x4

    .line 14
    iget p2, p1, Lcom/google/android/gms/internal/ads/us1;->f:I

    const/4 v3, 0x6

    .line 16
    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x3

    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/us1;->f:I

    const/4 v3, 0x6

    .line 20
    return-void

    nop

    .array-data 1
        0x67t
        -0x1ft
        -0x40t
        0x28t
        -0x3at
        -0x29t
        0x46t
        -0x6bt
        -0x34t
        0x24t
        -0xct
        -0x53t
    .end array-data
.end method

.method public final C(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/lx1;)Lcom/google/android/gms/internal/ads/kx1;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u0;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y0;->o1:Landroid/view/Surface;

    const/4 v4, 0x4

    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kx1;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/lx1;)V

    const/4 v4, 0x3

    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 16
    :cond_0
    const/4 v4, 0x6

    return-object v0

    .array-data 1
        -0x2bt
        0x4t
        0x7ct
        0x1t
        -0x6at
        0x7at
        -0x3ft
        0x8t
        -0x9t
        0x1t
        0x79t
        0x54t
        0x6at
        0x49t
        -0x3ct
        0x7ft
        -0x31t
        -0x6at
        0x74t
        -0x10t
        0x42t
        0x58t
        0x5ct
        0x17t
        0x1dt
        0x45t
        0x46t
        -0x4t
        -0x6et
        -0x34t
        -0x2ft
        0x72t
        0x53t
        0x72t
        0x6dt
        0x10t
        0x71t
        0x35t
        -0x21t
        0x2dt
        -0x5et
        0x71t
        0x36t
        -0x11t
        -0x49t
        0x22t
        -0x27t
        0x46t
        0x51t
        0x17t
        0x11t
        0x12t
        0x6t
        -0x39t
        0x76t
        0x48t
        0x62t
        -0x72t
        0x66t
        0x79t
        0x14t
        -0x58t
        0x47t
        0x34t
        0x22t
        0x17t
        0x72t
        0x14t
        -0x42t
        0x5t
        0x43t
        0x3ft
        -0x34t
        -0xat
        0x7ct
        0x39t
        -0x4bt
        0x0t
        0x27t
        -0x1bt
        -0x33t
        0x75t
        0x3bt
        -0x62t
        -0x22t
        0x4ft
        0x60t
        -0x6at
        0x11t
        -0x2ct
    .end array-data
.end method

.method public final C0(Lcom/google/android/gms/internal/ads/lx1;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_3

    const/4 v4, 0x7

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y0;->o1:Landroid/view/Surface;

    const/4 v4, 0x6

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-nez v0, :cond_3

    const/4 v4, 0x4

    .line 15
    :cond_0
    const/4 v4, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 17
    const/16 v4, 0x23

    move v1, v4

    .line 19
    if-lt v0, v1, :cond_1

    const/4 v4, 0x3

    .line 21
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/lx1;->h:Z

    const/4 v4, 0x7

    .line 23
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/lang/String;

    const/4 v4, 0x7

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y0;->F0(Ljava/lang/String;)Z

    .line 31
    move-result v4

    move v0, v4

    .line 32
    if-nez v0, :cond_2

    const/4 v4, 0x6

    .line 34
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/lx1;->f:Z

    const/4 v4, 0x1

    .line 36
    if-eqz p1, :cond_3

    const/4 v4, 0x6

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/a1;->a()Z

    .line 41
    move-result v4

    move p1, v4

    .line 42
    if-nez p1, :cond_3

    const/4 v4, 0x5

    .line 44
    :cond_2
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 45
    return p1

    .line 46
    :cond_3
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 47
    return p1

    .array-data 1
        -0x3ft
        0x1at
        -0x65t
        0x32t
        -0x6at
        0x39t
        -0x29t
        0x5dt
        -0x4et
        -0x20t
        -0x39t
        0x43t
        0x78t
        -0x53t
        0x2ft
        -0x5t
        0x24t
        0x4at
        0x41t
        -0x63t
        0x42t
        0x6ft
        0x3t
        -0x59t
        0x2ct
        0x5bt
        -0x16t
        0x67t
        -0x7at
        -0x77t
        0x24t
        -0x64t
        0x2at
        -0x19t
        0x12t
        0x9t
        -0xbt
        -0x10t
        0x36t
        0x15t
        -0x15t
        0x60t
        0x9t
        0xft
        -0x26t
        -0x80t
        -0x59t
        -0x6et
        0x74t
        0x4dt
        0x3dt
        0x5ct
        0x4bt
        -0x42t
    .end array-data
.end method

.method public final D(Lcom/google/android/gms/internal/ads/ax1;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z1;->b()Z

    .line 8
    move-result v6

    move v1, v6

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 11
    :try_start_0
    const/4 v6, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/z1;->y0(Lcom/google/android/gms/internal/ads/ax1;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/y1; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    const/16 v6, 0x1b58

    move v2, v6

    .line 19
    invoke-virtual {v3, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ox1;->n(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ax1;ZI)Lcom/google/android/gms/internal/ads/at1;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    throw p1

    const/4 v5, 0x1

    .line 24
    :cond_0
    const/4 v6, 0x3

    :goto_0
    return-void

    nop

    .array-data 1
        -0x56t
        0x21t
        -0x69t
        0x4t
        0x4bt
        -0x29t
    .end array-data
.end method

.method public final D0(Lcom/google/android/gms/internal/ads/lx1;)Landroid/view/Surface;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v8, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z1;->l()Landroid/view/Surface;

    .line 8
    move-result-object v8

    move-object p1, v8

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/y0;->o1:Landroid/view/Surface;

    const/4 v8, 0x6

    .line 12
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v8, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x7

    .line 17
    const/16 v8, 0x23

    move v1, v8

    .line 19
    const/4 v8, 0x0

    move v2, v8

    .line 20
    if-lt v0, v1, :cond_2

    const/4 v8, 0x4

    .line 22
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/lx1;->h:Z

    const/4 v8, 0x3

    .line 24
    if-eqz v0, :cond_2

    const/4 v8, 0x3

    .line 26
    return-object v2

    .line 27
    :cond_2
    const/4 v8, 0x7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/lang/String;

    const/4 v8, 0x7

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y0;->F0(Ljava/lang/String;)Z

    .line 32
    move-result v8

    move v0, v8

    .line 33
    const/4 v8, 0x0

    move v1, v8

    .line 34
    const/4 v8, 0x1

    move v3, v8

    .line 35
    if-nez v0, :cond_4

    const/4 v8, 0x5

    .line 37
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/lx1;->f:Z

    const/4 v8, 0x6

    .line 39
    if-eqz v0, :cond_3

    const/4 v8, 0x4

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/a1;->a()Z

    .line 44
    move-result v8

    move v0, v8

    .line 45
    if-nez v0, :cond_3

    const/4 v8, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v8, 0x6

    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v8, 0x1

    :goto_0
    move v0, v1

    .line 51
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v8, 0x7

    .line 54
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/y0;->p1:Lcom/google/android/gms/internal/ads/a1;

    const/4 v8, 0x3

    .line 56
    if-eqz v0, :cond_5

    const/4 v8, 0x3

    .line 58
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/lx1;->f:Z

    const/4 v8, 0x7

    .line 60
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/a1;->w:Z

    const/4 v8, 0x2

    .line 62
    if-eq v5, v4, :cond_5

    const/4 v8, 0x6

    .line 64
    if-eqz v0, :cond_5

    const/4 v8, 0x4

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a1;->release()V

    const/4 v8, 0x6

    .line 69
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/y0;->p1:Lcom/google/android/gms/internal/ads/a1;

    const/4 v8, 0x1

    .line 71
    :cond_5
    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/y0;->p1:Lcom/google/android/gms/internal/ads/a1;

    const/4 v8, 0x3

    .line 73
    if-nez v0, :cond_d

    const/4 v8, 0x6

    .line 75
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/lx1;->f:Z

    const/4 v8, 0x5

    .line 77
    if-eqz p1, :cond_7

    const/4 v8, 0x3

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/a1;->a()Z

    .line 82
    move-result v8

    move v0, v8

    .line 83
    if-eqz v0, :cond_6

    const/4 v8, 0x2

    .line 85
    :goto_2
    move v0, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const/4 v8, 0x1

    move v0, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    const/4 v8, 0x7

    sget v0, Lcom/google/android/gms/internal/ads/a1;->z:I

    const/4 v8, 0x3

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v8, 0x5

    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/z0;

    const/4 v8, 0x3

    .line 97
    const-string v8, "ExoPlayer:PlaceholderSurface"

    move-object v2, v8

    .line 99
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 102
    if-eqz p1, :cond_8

    const/4 v8, 0x6

    .line 104
    sget p1, Lcom/google/android/gms/internal/ads/a1;->z:I

    const/4 v8, 0x4

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const/4 v8, 0x6

    move p1, v1

    .line 108
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v8, 0x5

    .line 111
    new-instance v2, Landroid/os/Handler;

    const/4 v8, 0x1

    .line 113
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 116
    move-result-object v8

    move-object v4, v8

    .line 117
    invoke-direct {v2, v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v8, 0x4

    .line 120
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z0;->x:Landroid/os/Handler;

    const/4 v8, 0x7

    .line 122
    new-instance v4, Lcom/google/android/gms/internal/ads/fd0;

    const/4 v8, 0x3

    .line 124
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/fd0;-><init>(Landroid/os/Handler;)V

    const/4 v8, 0x2

    .line 127
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/z0;->w:Lcom/google/android/gms/internal/ads/fd0;

    const/4 v8, 0x1

    .line 129
    monitor-enter v0

    .line 130
    :try_start_0
    const/4 v8, 0x7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z0;->x:Landroid/os/Handler;

    const/4 v8, 0x3

    .line 132
    invoke-virtual {v2, v3, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 135
    move-result-object v8

    move-object p1, v8

    .line 136
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v8, 0x3

    .line 139
    :goto_5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/z0;->A:Lcom/google/android/gms/internal/ads/a1;

    const/4 v8, 0x6

    .line 141
    if-nez p1, :cond_9

    const/4 v8, 0x4

    .line 143
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/z0;->z:Ljava/lang/RuntimeException;

    const/4 v8, 0x5

    .line 145
    if-nez p1, :cond_9

    const/4 v8, 0x5

    .line 147
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/z0;->y:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    if-nez p1, :cond_9

    const/4 v8, 0x4

    .line 151
    :try_start_1
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    goto :goto_5

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    goto :goto_6

    .line 157
    :catch_0
    move v1, v3

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    const/4 v8, 0x7

    :try_start_2
    const/4 v8, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    if-eqz v1, :cond_a

    const/4 v8, 0x2

    .line 162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 165
    move-result-object v8

    move-object p1, v8

    .line 166
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v8, 0x1

    .line 169
    :cond_a
    const/4 v8, 0x2

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/z0;->z:Ljava/lang/RuntimeException;

    const/4 v8, 0x1

    .line 171
    if-nez p1, :cond_c

    const/4 v8, 0x6

    .line 173
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/z0;->y:Ljava/lang/Error;

    const/4 v8, 0x5

    .line 175
    if-nez p1, :cond_b

    const/4 v8, 0x7

    .line 177
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/z0;->A:Lcom/google/android/gms/internal/ads/a1;

    const/4 v8, 0x5

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/y0;->p1:Lcom/google/android/gms/internal/ads/a1;

    const/4 v8, 0x2

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x1

    .line 186
    :cond_c
    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x6

    .line 187
    :goto_6
    :try_start_3
    const/4 v8, 0x3

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    throw p1

    const/4 v8, 0x7

    .line 189
    :cond_d
    const/4 v8, 0x3

    :goto_7
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/y0;->p1:Lcom/google/android/gms/internal/ads/a1;

    const/4 v8, 0x6

    .line 191
    return-object p1

    nop

    .array-data 1
        0x4dt
        -0x36t
        0x49t
        0x7ft
        0x2t
        -0x80t
        0x22t
        0x25t
        0x2et
        -0x3at
        -0x68t
        0x53t
        0x33t
        0x72t
        0x4dt
        0x27t
        0x25t
        -0x56t
        0x37t
        0x68t
        0x4dt
        0x59t
        0x20t
        0x7t
        -0x11t
        0x5t
        -0x1dt
        -0x3ct
        -0x6t
        -0x27t
        0x6ft
        -0x21t
        -0x6at
        0x1ct
        0x5t
        -0x3t
        -0x59t
        -0x18t
        0x10t
        0x5dt
        -0x45t
        0x73t
        0x4at
        0x1dt
        0x76t
    .end array-data
.end method

.method public final E(Lcom/google/android/gms/internal/ads/rs1;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/ox1;->p0:Lcom/google/android/gms/internal/ads/lx1;

    const/4 v12, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lx1;->b:Ljava/lang/String;

    const/4 v12, 0x7

    .line 8
    const-string v12, "video/av01"

    move-object v1, v12

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v12

    move v0, v12

    .line 14
    const/4 v12, 0x0

    move v1, v12

    .line 15
    const/4 v12, 0x1

    move v2, v12

    .line 16
    if-eqz v0, :cond_6

    const/4 v12, 0x2

    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rs1;->e:Ljava/nio/ByteBuffer;

    const/4 v12, 0x4

    .line 20
    if-eqz v0, :cond_6

    const/4 v12, 0x3

    .line 22
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/ox1;->j0:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v12, 0x6

    .line 24
    if-eqz v3, :cond_5

    const/4 v12, 0x7

    .line 26
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ax1;->F:Lcom/google/android/gms/internal/ads/hl1;

    const/4 v12, 0x4

    .line 28
    if-eqz v3, :cond_5

    const/4 v12, 0x6

    .line 30
    iget v3, v3, Lcom/google/android/gms/internal/ads/hl1;->e:I

    const/4 v12, 0x4

    .line 32
    const/16 v12, 0x8

    move v4, v12

    .line 34
    if-le v3, v4, :cond_5

    const/4 v12, 0x5

    .line 36
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x5

    .line 38
    const/16 v12, 0x25

    move v4, v12

    .line 40
    if-lt v3, v4, :cond_0

    const/4 v12, 0x4

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v12

    move-object v3, v12

    .line 47
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sn1;->k(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 50
    move-result-object v12

    move-object v3, v12

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v12

    move v4, v12

    .line 55
    move v5, v1

    .line 56
    :catch_0
    :cond_1
    const/4 v12, 0x2

    :goto_0
    if-ge v5, v4, :cond_5

    const/4 v12, 0x3

    .line 58
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v12

    move-object v6, v12

    .line 62
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x7

    .line 64
    check-cast v6, Lcom/google/android/gms/internal/ads/e41;

    const/4 v12, 0x3

    .line 66
    iget v7, v6, Lcom/google/android/gms/internal/ads/e41;->a:I

    const/4 v12, 0x7

    .line 68
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/e41;->b:Ljava/nio/ByteBuffer;

    const/4 v12, 0x7

    .line 70
    const/4 v12, 0x5

    move v8, v12

    .line 71
    if-ne v7, v8, :cond_1

    const/4 v12, 0x4

    .line 73
    if-ne v7, v8, :cond_2

    const/4 v12, 0x1

    .line 75
    move v7, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v12, 0x5

    move v7, v1

    .line 78
    :goto_1
    :try_start_0
    const/4 v12, 0x2

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v12, 0x7

    .line 81
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 84
    move-result-object v12

    move-object v7, v12

    .line 85
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/sn1;->C(Ljava/nio/ByteBuffer;)I

    .line 88
    move-result v12

    move v8, v12
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const/4 v12, 0x4

    move v9, v12

    .line 90
    if-eq v8, v9, :cond_3

    const/4 v12, 0x3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v12, 0x1

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 96
    move-result v12

    move v8, v12

    .line 97
    const/4 v12, 0x6

    move v9, v12

    .line 98
    if-ge v8, v9, :cond_4

    const/4 v12, 0x7

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v12, 0x3

    new-array v8, v9, [B

    const/4 v12, 0x7

    .line 103
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 106
    move-result-object v12

    move-object v7, v12

    .line 107
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 110
    sget-object v7, Lcom/google/android/gms/internal/ads/lt;->x:[B

    const/4 v12, 0x1

    .line 112
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 115
    move-result v12

    move v7, v12

    .line 116
    if-nez v7, :cond_1

    const/4 v12, 0x4

    .line 118
    :goto_2
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 121
    move-result v12

    move v6, v12

    .line 122
    const/16 v12, 0x1f

    move v7, v12

    .line 124
    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 v12, 0x7

    :goto_3
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/y0;->d1:Lcom/google/android/gms/internal/ads/su;

    const/4 v12, 0x6

    .line 130
    if-eqz v3, :cond_6

    const/4 v12, 0x1

    .line 132
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/sw0;->h(I)Z

    .line 135
    move-result v12

    move v4, v12

    .line 136
    if-eqz v4, :cond_6

    const/4 v12, 0x1

    .line 138
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 141
    move-result v12

    move v4, v12

    .line 142
    add-int/lit16 v5, v4, 0x1f4

    const/4 v12, 0x7

    .line 144
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 147
    move-result v12

    move v6, v12

    .line 148
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result v12

    move v5, v12

    .line 152
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 155
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 157
    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v12, 0x3

    .line 159
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 162
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 165
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 168
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 174
    :cond_6
    const/4 v12, 0x5

    iput v1, v10, Lcom/google/android/gms/internal/ads/y0;->L1:I

    const/4 v12, 0x5

    .line 176
    invoke-virtual {v10, p1}, Lcom/google/android/gms/internal/ads/y0;->F(Lcom/google/android/gms/internal/ads/rs1;)I

    .line 179
    move-result v12

    move p1, v12

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x3

    .line 182
    const/16 v12, 0x22

    move v1, v12

    .line 184
    if-lt v0, v1, :cond_8

    const/4 v12, 0x1

    .line 186
    and-int/lit8 p1, p1, 0x20

    const/4 v12, 0x1

    .line 188
    if-nez p1, :cond_7

    const/4 v12, 0x7

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    const/4 v12, 0x2

    return-void

    .line 192
    :cond_8
    const/4 v12, 0x5

    :goto_4
    iget p1, v10, Lcom/google/android/gms/internal/ads/y0;->x1:I

    const/4 v12, 0x7

    .line 194
    add-int/2addr p1, v2

    const/4 v12, 0x5

    .line 195
    iput p1, v10, Lcom/google/android/gms/internal/ads/y0;->x1:I

    const/4 v12, 0x1

    .line 197
    return-void

    .array-data 1
        0x2t
        -0x16t
        -0x5dt
        0x5et
        -0x6dt
        0x8t
        -0x45t
        0x2et
        0x27t
        -0x15t
        0x6ft
        0x64t
        -0x70t
        0x21t
        -0xft
        -0x24t
        0x14t
        0x55t
        0x1et
        0x25t
        0x8t
        -0x78t
        -0x46t
        0x1ft
        0x24t
        0x4t
        0x60t
        -0x48t
        -0x4et
        0x32t
        -0x3bt
        -0x34t
        -0x4bt
        0x24t
        0x66t
        -0x71t
        -0x5et
        0x3t
        -0x55t
        0xet
        0x4t
        0x2t
        0x4et
        0x57t
        -0x6ft
        -0x7at
        0x48t
        0x60t
        -0x34t
        0x23t
        0x12t
        -0x68t
    .end array-data
.end method

.method public final F(Lcom/google/android/gms/internal/ads/rs1;)I
    .locals 8

    move-object v4, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    .line 3
    const/16 v7, 0x22

    move v1, v7

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v7, 0x2

    .line 7
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/y0;->y1:Lcom/google/android/gms/internal/ads/ru1;

    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 11
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/rs1;->f:J

    const/4 v7, 0x5

    .line 13
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/ox1;->H:J

    const/4 v7, 0x5

    .line 15
    cmp-long v0, v0, v2

    const/4 v7, 0x1

    .line 17
    if-gez v0, :cond_0

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/y0;->I0(Lcom/google/android/gms/internal/ads/rs1;)Z

    .line 22
    move-result v7

    move p1, v7

    .line 23
    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 25
    const/16 v6, 0x20

    move p1, v6

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 v7, 0x7

    const/4 v6, 0x0

    move p1, v6

    .line 29
    return p1

    .array-data 1
        -0x2at
        0x9t
        -0x6bt
        0x5ct
        -0x1at
        0x3ft
        0x4ft
        -0x34t
        0x13t
        -0x3ft
    .end array-data
.end method

.method public final G(Lcom/google/android/gms/internal/ads/rs1;)Z
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y0;->I0(Lcom/google/android/gms/internal/ads/rs1;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/rs1;->f:J

    .line 11
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ox1;->H:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 16
    if-gez v0, :cond_1

    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/y0;->f1:Lcom/google/android/gms/internal/ads/k1;

    .line 23
    if-eqz v5, :cond_3

    .line 25
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/k1;->a:J

    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long v10, v6, v8

    .line 34
    if-nez v10, :cond_2

    .line 36
    move-wide v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/k1;->b:J

    .line 40
    long-to-double v10, v10

    .line 41
    sub-long/2addr v2, v6

    .line 42
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/k1;->c:D

    .line 44
    long-to-double v2, v2

    .line 45
    mul-double/2addr v2, v5

    .line 46
    add-double/2addr v2, v10

    .line 47
    double-to-long v2, v2

    .line 48
    :goto_1
    cmp-long v5, v2, v8

    .line 50
    if-eqz v5, :cond_3

    .line 52
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/y0;->e1:J

    .line 54
    cmp-long v2, v2, v5

    .line 56
    if-gez v2, :cond_3

    .line 58
    move v2, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v2, v1

    .line 61
    :goto_2
    if-nez v0, :cond_4

    .line 63
    if-nez v2, :cond_4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/high16 v2, 0x10000000

    .line 68
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/sw0;->h(I)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 74
    :goto_3
    return v1

    .line 75
    :cond_5
    const/high16 v2, 0x4000000

    .line 77
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/sw0;->h(I)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rs1;->i()V

    .line 86
    :goto_4
    move v1, v4

    .line 87
    goto/16 :goto_c

    .line 89
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y0;->d1:Lcom/google/android/gms/internal/ads/su;

    .line 91
    if-eqz v2, :cond_16

    .line 93
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    .line 95
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 97
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ox1;->p0:Lcom/google/android/gms/internal/ads/lx1;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/lx1;->b:Ljava/lang/String;

    .line 104
    const-string v6, "video/av01"

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_16

    .line 112
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/rs1;->e:Ljava/nio/ByteBuffer;

    .line 114
    if-eqz v5, :cond_16

    .line 116
    if-nez v0, :cond_7

    .line 118
    iget v6, p0, Lcom/google/android/gms/internal/ads/y0;->L1:I

    .line 120
    if-gtz v6, :cond_8

    .line 122
    :cond_7
    move v6, v4

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move v6, v1

    .line 125
    :goto_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 132
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_9

    .line 138
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sn1;->k(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/su;->o(Ljava/util/ArrayList;)V

    .line 145
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 148
    move-result v7

    .line 149
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    :cond_9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/sn1;->k(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/su;->o(Ljava/util/ArrayList;)V

    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v7

    .line 163
    add-int/lit8 v7, v7, -0x1

    .line 165
    move v8, v1

    .line 166
    :goto_6
    if-ltz v7, :cond_11

    .line 168
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lcom/google/android/gms/internal/ads/e41;

    .line 174
    iget v10, v9, Lcom/google/android/gms/internal/ads/e41;->a:I

    .line 176
    const/4 v11, 0x0

    const/4 v11, 0x2

    .line 177
    const/4 v12, 0x2

    const/4 v12, 0x6

    .line 178
    const/4 v13, 0x0

    const/4 v13, 0x3

    .line 179
    if-eq v10, v11, :cond_e

    .line 181
    const/16 v11, 0x315c

    const/16 v11, 0xf

    .line 183
    if-ne v10, v11, :cond_a

    .line 185
    goto :goto_8

    .line 186
    :cond_a
    if-ne v10, v13, :cond_c

    .line 188
    if-nez v6, :cond_b

    .line 190
    goto :goto_9

    .line 191
    :cond_b
    move v10, v13

    .line 192
    :cond_c
    if-eq v10, v12, :cond_d

    .line 194
    if-ne v10, v13, :cond_11

    .line 196
    :cond_d
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/su;->y:Ljava/lang/Object;

    .line 198
    check-cast v10, Lcom/google/android/gms/internal/ads/v41;

    .line 200
    if-eqz v10, :cond_11

    .line 202
    :try_start_0
    new-instance v11, Lcom/google/android/gms/internal/ads/r6;

    .line 204
    invoke-direct {v11, v10, v9}, Lcom/google/android/gms/internal/ads/r6;-><init>(Lcom/google/android/gms/internal/ads/v41;Lcom/google/android/gms/internal/ads/e41;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/s31; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_7

    .line 208
    :catch_0
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 209
    :goto_7
    if-eqz v11, :cond_11

    .line 211
    iget-boolean v9, v11, Lcom/google/android/gms/internal/ads/r6;->x:Z

    .line 213
    if-nez v9, :cond_11

    .line 215
    :cond_e
    :goto_8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Lcom/google/android/gms/internal/ads/e41;

    .line 221
    iget v9, v9, Lcom/google/android/gms/internal/ads/e41;->a:I

    .line 223
    if-eq v9, v12, :cond_f

    .line 225
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lcom/google/android/gms/internal/ads/e41;

    .line 231
    iget v9, v9, Lcom/google/android/gms/internal/ads/e41;->a:I

    .line 233
    if-ne v9, v13, :cond_10

    .line 235
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 237
    :cond_10
    add-int/lit8 v7, v7, -0x1

    .line 239
    goto :goto_6

    .line 240
    :cond_11
    :goto_9
    if-gt v8, v4, :cond_14

    .line 242
    add-int/lit8 v2, v7, 0x1

    .line 244
    const/16 v6, 0x5563

    const/16 v6, 0x8

    .line 246
    if-lt v2, v6, :cond_12

    .line 248
    goto :goto_a

    .line 249
    :cond_12
    if-ltz v7, :cond_13

    .line 251
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lcom/google/android/gms/internal/ads/e41;

    .line 257
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e41;->b:Ljava/nio/ByteBuffer;

    .line 259
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 262
    move-result v2

    .line 263
    goto :goto_b

    .line 264
    :cond_13
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 267
    move-result v2

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    :goto_a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 272
    move-result v2

    .line 273
    :goto_b
    if-nez v2, :cond_15

    .line 275
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rs1;->i()V

    .line 278
    goto/16 :goto_4

    .line 280
    :cond_15
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 283
    move-result v3

    .line 284
    if-eq v2, v3, :cond_16

    .line 286
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y0;->h1:Lcom/google/android/gms/internal/ads/x0;

    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    iget v3, v3, Lcom/google/android/gms/internal/ads/x0;->c:I

    .line 293
    add-int/2addr v3, v2

    .line 294
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 297
    move-result v5

    .line 298
    if-ge v3, v5, :cond_16

    .line 300
    const/high16 v3, 0x40000000    # 2.0f

    .line 302
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/sw0;->h(I)Z

    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_16

    .line 308
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rs1;->e:Ljava/nio/ByteBuffer;

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 316
    goto/16 :goto_4

    .line 318
    :cond_16
    :goto_c
    if-eqz v1, :cond_18

    .line 320
    if-eqz v0, :cond_17

    .line 322
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox1;->M0:Lcom/google/android/gms/internal/ads/us1;

    .line 324
    iget v2, v0, Lcom/google/android/gms/internal/ads/us1;->d:I

    .line 326
    add-int/2addr v2, v4

    .line 327
    iput v2, v0, Lcom/google/android/gms/internal/ads/us1;->d:I

    .line 329
    goto :goto_d

    .line 330
    :cond_17
    iget v0, p0, Lcom/google/android/gms/internal/ads/y0;->L1:I

    .line 332
    add-int/2addr v0, v4

    .line 333
    iput v0, p0, Lcom/google/android/gms/internal/ads/y0;->L1:I

    .line 335
    :goto_d
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/rs1;->f:J

    .line 337
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    move-result-object p1

    .line 341
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->g1:Ljava/util/PriorityQueue;

    .line 343
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_18
    return v1

    .array-data 1
        -0x19t
        -0xct
        0xet
        0x78t
        -0x10t
        -0x1et
        0x22t
        0x6ft
        -0x32t
        0x1ft
        0x18t
        0x45t
        -0x20t
        0x64t
        0x55t
        0x3bt
        0x22t
        0x30t
        0x71t
        -0x28t
        0x7ft
        0x1at
        0x71t
        0x6ft
        -0x29t
        -0x21t
        0x42t
        -0x40t
        0x76t
        0xct
        -0x13t
        0x11t
        -0x47t
        0x26t
        0x8t
        0x47t
        0x36t
        0x2et
        0x1et
        0x6dt
        -0x31t
        0x18t
        0x2dt
        0x78t
        0x49t
        -0x6dt
        -0x78t
        -0x44t
        0x46t
        0x26t
        0x7et
        -0x67t
        0x3at
        -0x69t
        0x19t
        0x63t
        0x5t
        -0x77t
        0x48t
        -0x73t
        0x50t
        -0x36t
        0x46t
        0x52t
        0x56t
        0x5et
        0x78t
        0xdt
        0x51t
        -0x7t
        0x63t
        0x2ct
        -0x71t
        0x69t
        0x1bt
        0x21t
        0x1t
        0x2ft
        0x7ct
        -0x4at
        0x1dt
        0x5ft
        0x7at
        -0x20t
        -0x1ct
        -0x77t
        0xct
        -0x5ft
        -0x7t
        0x3bt
    .end array-data
.end method

.method public final H(JJ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    :try_start_0
    const/4 v3, 0x2

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/z1;->p0(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/y1; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/4 v3, 0x0

    move p2, v3

    .line 11
    const/16 v4, 0x1b59

    move p3, v4

    .line 13
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/y1;->w:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v1, p1, p4, p2, p3}, Lcom/google/android/gms/internal/ads/ox1;->n(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ax1;ZI)Lcom/google/android/gms/internal/ads/at1;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    throw p1

    const/4 v4, 0x1

    .line 20
    :cond_0
    const/4 v3, 0x6

    :goto_0
    invoke-super {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ox1;->H(JJ)V

    const/4 v4, 0x4

    .line 23
    return-void

    .array-data 1
        -0x16t
        0x34t
        -0x4t
        0x63t
        0x3dt
        -0x3ft
        -0x67t
        0x4at
        -0x23t
        -0x72t
        0x5ft
        0x53t
        0x59t
        -0x7t
    .end array-data
.end method

.method public final H0(Ljava/lang/Object;)V
    .locals 11

    move-object v7, p0

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    const/4 v10, 0x1

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    if-eqz v0, :cond_0

    const/4 v10, 0x3

    .line 6
    check-cast p1, Landroid/view/Surface;

    const/4 v10, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v9, 0x4

    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/y0;->o1:Landroid/view/Surface;

    const/4 v9, 0x5

    .line 12
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/y0;->Y0:Lcom/google/android/gms/internal/ads/su;

    const/4 v10, 0x6

    .line 14
    if-eq v0, p1, :cond_9

    const/4 v9, 0x1

    .line 16
    iput-object p1, v7, Lcom/google/android/gms/internal/ads/y0;->o1:Landroid/view/Surface;

    const/4 v10, 0x5

    .line 18
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v9, 0x3

    .line 20
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/y0;->a1:Lcom/google/android/gms/internal/ads/j1;

    const/4 v10, 0x4

    .line 22
    if-nez v0, :cond_1

    const/4 v10, 0x6

    .line 24
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/j1;->c(Landroid/view/Surface;)V

    const/4 v10, 0x4

    .line 27
    :cond_1
    const/4 v10, 0x7

    const/4 v10, 0x0

    move v0, v10

    .line 28
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/y0;->r1:Z

    const/4 v10, 0x7

    .line 30
    iget v0, v7, Lcom/google/android/gms/internal/ads/ox1;->D:I

    const/4 v10, 0x2

    .line 32
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/ox1;->i0:Lcom/google/android/gms/internal/ads/ix1;

    const/4 v9, 0x6

    .line 34
    if-eqz v4, :cond_5

    const/4 v10, 0x2

    .line 36
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v10, 0x3

    .line 38
    if-nez v5, :cond_5

    const/4 v9, 0x5

    .line 40
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/ox1;->p0:Lcom/google/android/gms/internal/ads/lx1;

    const/4 v10, 0x2

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/y0;->C0(Lcom/google/android/gms/internal/ads/lx1;)Z

    .line 48
    move-result v10

    move v6, v10

    .line 49
    if-eqz v6, :cond_4

    const/4 v10, 0x7

    .line 51
    iget-boolean v6, v7, Lcom/google/android/gms/internal/ads/y0;->i1:Z

    const/4 v10, 0x6

    .line 53
    if-nez v6, :cond_4

    const/4 v9, 0x1

    .line 55
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/y0;->D0(Lcom/google/android/gms/internal/ads/lx1;)Landroid/view/Surface;

    .line 58
    move-result-object v10

    move-object v5, v10

    .line 59
    if-eqz v5, :cond_2

    const/4 v9, 0x4

    .line 61
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/ix1;->j(Landroid/view/Surface;)V

    const/4 v10, 0x3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v9, 0x5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x3

    .line 67
    const/16 v10, 0x23

    move v6, v10

    .line 69
    if-lt v5, v6, :cond_3

    const/4 v10, 0x6

    .line 71
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ix1;->s()V

    const/4 v10, 0x6

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v9, 0x6

    .line 80
    throw p1

    const/4 v10, 0x5

    .line 81
    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ox1;->x()V

    const/4 v10, 0x6

    .line 84
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ox1;->v()V

    const/4 v9, 0x2

    .line 87
    :cond_5
    const/4 v10, 0x2

    :goto_1
    if-eqz p1, :cond_6

    const/4 v10, 0x4

    .line 89
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/y0;->F1:Lcom/google/android/gms/internal/ads/qr;

    const/4 v9, 0x7

    .line 91
    if-eqz p1, :cond_7

    const/4 v10, 0x3

    .line 93
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/su;->q(Lcom/google/android/gms/internal/ads/qr;)V

    const/4 v10, 0x5

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/4 v9, 0x4

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/y0;->F1:Lcom/google/android/gms/internal/ads/qr;

    const/4 v10, 0x3

    .line 99
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v10, 0x1

    .line 101
    if-eqz p1, :cond_7

    const/4 v9, 0x2

    .line 103
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z1;->m()V

    const/4 v9, 0x5

    .line 106
    :cond_7
    const/4 v10, 0x2

    :goto_2
    const/4 v10, 0x2

    move p1, v10

    .line 107
    if-ne v0, p1, :cond_b

    const/4 v10, 0x4

    .line 109
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v9, 0x2

    .line 111
    if-eqz p1, :cond_8

    const/4 v9, 0x6

    .line 113
    const/4 v9, 0x1

    move v0, v9

    .line 114
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/z1;->u0(Z)V

    const/4 v10, 0x4

    .line 117
    return-void

    .line 118
    :cond_8
    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    return-void

    .line 122
    :cond_9
    const/4 v9, 0x3

    if-eqz p1, :cond_b

    const/4 v9, 0x4

    .line 124
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/y0;->F1:Lcom/google/android/gms/internal/ads/qr;

    const/4 v10, 0x4

    .line 126
    if-eqz p1, :cond_a

    const/4 v10, 0x1

    .line 128
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/su;->q(Lcom/google/android/gms/internal/ads/qr;)V

    const/4 v9, 0x7

    .line 131
    :cond_a
    const/4 v10, 0x2

    iget-object p1, v7, Lcom/google/android/gms/internal/ads/y0;->o1:Landroid/view/Surface;

    const/4 v9, 0x1

    .line 133
    if-eqz p1, :cond_b

    const/4 v10, 0x7

    .line 135
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/y0;->r1:Z

    const/4 v10, 0x6

    .line 137
    if-eqz v0, :cond_b

    const/4 v10, 0x2

    .line 139
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 141
    check-cast v0, Landroid/os/Handler;

    const/4 v9, 0x5

    .line 143
    if-eqz v0, :cond_b

    const/4 v10, 0x6

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    move-result-wide v3

    .line 149
    new-instance v1, Lcom/google/android/gms/internal/ads/u1;

    const/4 v10, 0x5

    .line 151
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/u1;-><init>(Lcom/google/android/gms/internal/ads/su;Ljava/lang/Object;J)V

    const/4 v9, 0x5

    .line 154
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    :cond_b
    const/4 v9, 0x1

    return-void

    nop

    .array-data 1
        0x31t
        -0x43t
        -0x62t
        0x4dt
        0xbt
    .end array-data
.end method

.method public final I()Z
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ox1;->a0:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v9, 0x3

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    const/4 v9, 0x0

    move v2, v9

    .line 5
    if-eqz v0, :cond_3

    const/4 v9, 0x1

    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ox1;->r0()Z

    .line 10
    move-result v9

    move v0, v9

    .line 11
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 13
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/ox1;->J:Z

    const/4 v9, 0x7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v9, 0x5

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ox1;->E:Lcom/google/android/gms/internal/ads/gz1;

    const/4 v9, 0x3

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gz1;->a()Z

    .line 24
    move-result v9

    move v0, v9

    .line 25
    :goto_0
    if-nez v0, :cond_2

    const/4 v9, 0x1

    .line 27
    iget v0, v7, Lcom/google/android/gms/internal/ads/ox1;->v0:I

    const/4 v9, 0x1

    .line 29
    if-ltz v0, :cond_1

    const/4 v9, 0x2

    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v9, 0x5

    move v0, v2

    .line 34
    :goto_1
    if-nez v0, :cond_2

    const/4 v9, 0x3

    .line 36
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/ox1;->t0:J

    const/4 v9, 0x4

    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x2

    .line 43
    cmp-long v0, v3, v5

    const/4 v9, 0x7

    .line 45
    if-eqz v0, :cond_3

    const/4 v9, 0x1

    .line 47
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ox1;->C:Lcom/google/android/gms/internal/ads/v6;

    const/4 v9, 0x2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/ox1;->t0:J

    const/4 v9, 0x4

    .line 58
    cmp-long v0, v3, v5

    const/4 v9, 0x7

    .line 60
    if-ltz v0, :cond_2

    const/4 v9, 0x2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v9, 0x1

    move v2, v1

    .line 64
    :cond_3
    const/4 v9, 0x1

    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v9, 0x5

    .line 66
    if-eqz v0, :cond_4

    const/4 v9, 0x4

    .line 68
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/z1;->m0(Z)Z

    .line 71
    move-result v9

    move v0, v9

    .line 72
    return v0

    .line 73
    :cond_4
    const/4 v9, 0x3

    if-eqz v2, :cond_6

    const/4 v9, 0x3

    .line 75
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ox1;->i0:Lcom/google/android/gms/internal/ads/ix1;

    const/4 v9, 0x6

    .line 77
    if-eqz v0, :cond_5

    const/4 v9, 0x2

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/4 v9, 0x5

    return v1

    .line 81
    :cond_6
    const/4 v9, 0x3

    :goto_3
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/y0;->a1:Lcom/google/android/gms/internal/ads/j1;

    const/4 v9, 0x5

    .line 83
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/j1;->d(Z)Z

    .line 86
    move-result v9

    move v0, v9

    .line 87
    return v0

    .array-data 1
        0x3et
        0x48t
        0x1dt
        0x6ct
        -0x34t
        0x62t
        0x7bt
        0x50t
        -0x6bt
        -0x68t
        -0x51t
        0x34t
        -0x56t
        0xbt
        -0x5ct
        0x3dt
        -0x22t
        -0x7bt
        0x33t
        -0x62t
        0x65t
        -0x70t
        0x6ft
        -0x3dt
        0x50t
        -0x3et
        0x60t
        0xft
        0x3et
        -0x78t
        0x1at
        0x34t
        -0xat
        0x6t
        0x50t
        0x33t
        -0x3ft
        -0x68t
        -0x3et
        0x2et
        -0x2bt
        0x41t
        0x60t
        -0x9t
        0x43t
        0x58t
        -0x3et
        -0x5ct
        -0x49t
        0x14t
        0x43t
        0x1ft
        0xet
        0x29t
        0x2et
        -0x4at
        0x77t
        0x19t
        -0x1et
        0x5bt
        0x18t
        -0x4ft
        0x7bt
        0x64t
        0x18t
        0x18t
        -0x9t
        0x2dt
        0x37t
        0x11t
        0x54t
        0x31t
        0x32t
        0x6dt
        0x70t
        -0x49t
        -0x43t
        0x41t
        0x15t
        0x70t
        0x26t
        -0x1at
        0x72t
        0x78t
        -0x2bt
        -0x59t
        0x25t
        0x24t
        -0x45t
        -0x76t
        -0x64t
        0x52t
        -0x41t
        0x4ct
        -0x4at
        -0x2et
        -0x50t
        0x5ft
        0xat
        -0x1ct
        0x21t
        0xat
        0x1ft
        0x73t
        -0x46t
        0x3bt
        -0x28t
        -0x6et
        -0x38t
        0x30t
        0x53t
        0x4dt
        -0x66t
        0x52t
    .end array-data
.end method

.method public final I0(Lcom/google/android/gms/internal/ads/rs1;)Z
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ox1;->r0()Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x1

    move v1, v10

    .line 6
    if-nez v0, :cond_3

    const/4 v10, 0x4

    .line 8
    const/high16 v10, 0x20000000

    move v0, v10

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sw0;->h(I)Z

    .line 13
    move-result v10

    move v0, v10

    .line 14
    if-eqz v0, :cond_0

    const/4 v10, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v10, 0x6

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/ox1;->N:J

    const/4 v10, 0x6

    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x2

    .line 24
    cmp-long v0, v2, v4

    const/4 v10, 0x6

    .line 26
    if-nez v0, :cond_1

    const/4 v10, 0x2

    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v10, 0x5

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/rs1;->f:J

    const/4 v10, 0x6

    .line 31
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/ox1;->N0:Lcom/google/android/gms/internal/ads/nx1;

    const/4 v10, 0x4

    .line 33
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/nx1;->c:J

    const/4 v10, 0x7

    .line 35
    sub-long/2addr v4, v6

    const/4 v10, 0x4

    .line 36
    sub-long/2addr v2, v4

    const/4 v10, 0x2

    .line 37
    const-wide/32 v4, 0x186a0

    const/4 v10, 0x3

    .line 40
    cmp-long p1, v2, v4

    const/4 v10, 0x1

    .line 42
    if-gtz p1, :cond_2

    const/4 v10, 0x4

    .line 44
    return v1

    .line 45
    :cond_2
    const/4 v10, 0x4

    const/4 v10, 0x0

    move p1, v10

    .line 46
    return p1

    .line 47
    :cond_3
    const/4 v10, 0x4

    :goto_0
    return v1

    nop

    .array-data 1
        0x37t
        0x64t
        -0x57t
        0x53t
        -0x4at
        0x76t
        -0x22t
        -0x14t
        0x13t
        -0x67t
        -0x78t
        -0x49t
        -0x1t
        0x47t
        -0x5t
        -0x16t
        0x40t
        0x34t
        0x3bt
        0x7at
        -0x6t
        -0x6et
        -0x6ft
        0x13t
        0x5dt
        0x1ct
        -0x2t
        -0x10t
        0x23t
        0xdt
    .end array-data
.end method

.method public final J()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ox1;->K0:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v3, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z1;->h()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 19
    return v0

    .array-data 1
        0x52t
        0x77t
        -0x4t
        0x79t
        0xdt
        0x4et
        -0x56t
        0x5bt
        0x31t
        0x77t
        -0x5at
        0x49t
        -0x1et
        -0x33t
        -0x4et
        0x7dt
        -0x79t
        -0x1t
        -0x1ft
        0x30t
        0x68t
        0x7t
        -0x3ct
        -0x60t
        0x4t
        -0x5dt
        -0x64t
        0x3ft
        0x79t
        0x6bt
        0x6at
        0x4dt
        0x16t
        -0x5ct
    .end array-data
.end method

.method public final M(Lcom/google/android/gms/internal/ads/iw1;Lcom/google/android/gms/internal/ads/ax1;)I
    .locals 13

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v12, 0x5

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ka;->b(Ljava/lang/String;)Z

    .line 6
    move-result v12

    move v1, v12

    .line 7
    const/16 v12, 0x80

    move v2, v12

    .line 9
    if-nez v1, :cond_0

    const/4 v12, 0x3

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v12, 0x6

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ax1;->s:Lcom/google/android/gms/internal/ads/cv1;

    const/4 v12, 0x6

    .line 14
    const/4 v12, 0x1

    move v3, v12

    .line 15
    const/4 v12, 0x0

    move v4, v12

    .line 16
    if-eqz v1, :cond_1

    const/4 v12, 0x1

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v12, 0x1

    move v1, v4

    .line 21
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/y0;->W0:Landroid/content/Context;

    const/4 v12, 0x3

    .line 23
    invoke-static {v5, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/y0;->G0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iw1;Lcom/google/android/gms/internal/ads/ax1;ZZ)Ljava/util/List;

    .line 26
    move-result-object v12

    move-object v6, v12

    .line 27
    if-eqz v1, :cond_2

    const/4 v12, 0x7

    .line 29
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v12

    move v7, v12

    .line 33
    if-eqz v7, :cond_2

    const/4 v12, 0x1

    .line 35
    invoke-static {v5, p1, p2, v4, v4}, Lcom/google/android/gms/internal/ads/y0;->G0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iw1;Lcom/google/android/gms/internal/ads/ax1;ZZ)Ljava/util/List;

    .line 38
    move-result-object v12

    move-object v6, v12

    .line 39
    :cond_2
    const/4 v12, 0x5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v12

    move v7, v12

    .line 43
    if-eqz v7, :cond_3

    const/4 v12, 0x7

    .line 45
    const/16 v12, 0x81

    move p1, v12

    .line 47
    return p1

    .line 48
    :cond_3
    const/4 v12, 0x5

    iget v7, p2, Lcom/google/android/gms/internal/ads/ax1;->P:I

    const/4 v12, 0x7

    .line 50
    if-eqz v7, :cond_4

    const/4 v12, 0x5

    .line 52
    const/16 v12, 0x82

    move p1, v12

    .line 54
    return p1

    .line 55
    :cond_4
    const/4 v12, 0x5

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v12

    move-object v7, v12

    .line 59
    check-cast v7, Lcom/google/android/gms/internal/ads/lx1;

    const/4 v12, 0x4

    .line 61
    invoke-virtual {v7, v5, p2}, Lcom/google/android/gms/internal/ads/lx1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ax1;)Z

    .line 64
    move-result v12

    move v8, v12

    .line 65
    if-nez v8, :cond_6

    const/4 v12, 0x5

    .line 67
    move v9, v3

    .line 68
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    move-result v12

    move v10, v12

    .line 72
    if-ge v9, v10, :cond_6

    const/4 v12, 0x5

    .line 74
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v12

    move-object v10, v12

    .line 78
    check-cast v10, Lcom/google/android/gms/internal/ads/lx1;

    const/4 v12, 0x2

    .line 80
    invoke-virtual {v10, v5, p2}, Lcom/google/android/gms/internal/ads/lx1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ax1;)Z

    .line 83
    move-result v12

    move v11, v12

    .line 84
    if-eqz v11, :cond_5

    const/4 v12, 0x6

    .line 86
    move v8, v3

    .line 87
    move v6, v4

    .line 88
    move-object v7, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v12, 0x2

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x3

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const/4 v12, 0x3

    move v6, v3

    .line 94
    :goto_2
    if-eq v3, v8, :cond_7

    const/4 v12, 0x6

    .line 96
    const/4 v12, 0x3

    move v9, v12

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/4 v12, 0x2

    const/4 v12, 0x4

    move v9, v12

    .line 99
    :goto_3
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/lx1;->c(Lcom/google/android/gms/internal/ads/ax1;)Z

    .line 102
    move-result v12

    move v10, v12

    .line 103
    if-eq v3, v10, :cond_8

    const/4 v12, 0x1

    .line 105
    const/16 v12, 0x8

    move v10, v12

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v12, 0x1

    const/16 v12, 0x10

    move v10, v12

    .line 110
    :goto_4
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/lx1;->g:Z

    const/4 v12, 0x4

    .line 112
    if-eq v3, v7, :cond_9

    const/4 v12, 0x2

    .line 114
    move v7, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/4 v12, 0x7

    const/16 v12, 0x40

    move v7, v12

    .line 118
    :goto_5
    if-eq v3, v6, :cond_a

    const/4 v12, 0x3

    .line 120
    move v2, v4

    .line 121
    :cond_a
    const/4 v12, 0x3

    const-string v12, "video/dolby-vision"

    move-object v6, v12

    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v12

    move v0, v12

    .line 127
    if-eqz v0, :cond_b

    const/4 v12, 0x4

    .line 129
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fz;->k(Landroid/content/Context;)Z

    .line 132
    move-result v12

    move v0, v12

    .line 133
    if-nez v0, :cond_b

    const/4 v12, 0x7

    .line 135
    const/16 v12, 0x100

    move v2, v12

    .line 137
    :cond_b
    const/4 v12, 0x2

    if-eqz v8, :cond_c

    const/4 v12, 0x2

    .line 139
    invoke-static {v5, p1, p2, v1, v3}, Lcom/google/android/gms/internal/ads/y0;->G0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iw1;Lcom/google/android/gms/internal/ads/ax1;ZZ)Ljava/util/List;

    .line 142
    move-result-object v12

    move-object p1, v12

    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 146
    move-result v12

    move v0, v12

    .line 147
    if-nez v0, :cond_c

    const/4 v12, 0x5

    .line 149
    sget-object v0, Lcom/google/android/gms/internal/ads/ux1;->a:Ljava/util/HashMap;

    const/4 v12, 0x4

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 153
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x6

    .line 156
    new-instance p1, Lcom/google/android/gms/internal/ads/vj0;

    const/4 v12, 0x5

    .line 158
    const/16 v12, 0x15

    move v1, v12

    .line 160
    invoke-direct {p1, v5, p2, v1, v4}, Lcom/google/android/gms/internal/ads/vj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v12, 0x5

    .line 163
    new-instance v1, Lcom/google/android/gms/internal/ads/sx1;

    const/4 v12, 0x7

    .line 165
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/sx1;-><init>(Lcom/google/android/gms/internal/ads/tx1;)V

    const/4 v12, 0x5

    .line 168
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v12, 0x5

    .line 171
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v12

    move-object p1, v12

    .line 175
    check-cast p1, Lcom/google/android/gms/internal/ads/lx1;

    const/4 v12, 0x6

    .line 177
    invoke-virtual {p1, v5, p2}, Lcom/google/android/gms/internal/ads/lx1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ax1;)Z

    .line 180
    move-result v12

    move v0, v12

    .line 181
    if-eqz v0, :cond_c

    const/4 v12, 0x3

    .line 183
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/lx1;->c(Lcom/google/android/gms/internal/ads/ax1;)Z

    .line 186
    move-result v12

    move p1, v12

    .line 187
    if-eqz p1, :cond_c

    const/4 v12, 0x3

    .line 189
    const/16 v12, 0x20

    move v4, v12

    .line 191
    :cond_c
    const/4 v12, 0x6

    or-int p1, v9, v10

    const/4 v12, 0x2

    .line 193
    or-int/2addr p1, v4

    const/4 v12, 0x3

    .line 194
    or-int/2addr p1, v7

    const/4 v12, 0x5

    .line 195
    or-int/2addr p1, v2

    const/4 v12, 0x7

    .line 196
    return p1

    nop

    .array-data 1
        -0x2t
        0x7dt
        -0x3bt
        0x7dt
        -0x78t
        0x32t
        -0x30t
        0xdt
        0xft
        0x5ft
        0x7ft
        0x7dt
        -0x14t
        -0x3ct
        -0x39t
        -0xct
        0x4et
        -0x48t
        0x70t
        -0x48t
        0x57t
        -0x64t
        0x3et
        0x70t
        0x28t
        -0x7t
    .end array-data
.end method

.method public final O(Lcom/google/android/gms/internal/ads/iw1;Lcom/google/android/gms/internal/ads/ax1;)Ljava/util/ArrayList;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/y0;->W0:Landroid/content/Context;

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/y0;->G0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iw1;Lcom/google/android/gms/internal/ads/ax1;ZZ)Ljava/util/List;

    .line 7
    move-result-object v6

    move-object p1, v6

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/ux1;->a:Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 12
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x3

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/vj0;

    const/4 v6, 0x2

    .line 17
    const/16 v6, 0x15

    move v3, v6

    .line 19
    invoke-direct {p1, v0, p2, v3, v1}, Lcom/google/android/gms/internal/ads/vj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v6, 0x2

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/sx1;

    const/4 v6, 0x4

    .line 24
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/sx1;-><init>(Lcom/google/android/gms/internal/ads/tx1;)V

    const/4 v6, 0x1

    .line 27
    invoke-static {v2, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x2

    .line 30
    return-object v2

    nop

    .array-data 1
        -0x61t
        0x2t
        -0x37t
        0x59t
        -0x3et
        0x6bt
        0x77t
        0x4t
        0x65t
        -0x1et
        -0x7et
        0x74t
        -0x4et
        -0x2dt
        -0x24t
        0x5et
        -0x29t
        -0x76t
        0x12t
        -0x2t
        0x24t
        -0x45t
        0x25t
        -0x77t
        0x5et
        0x13t
        0x2et
        -0x7ct
        0x5dt
        -0x3t
        -0x53t
        -0x69t
        0x42t
        -0x42t
        0x10t
        0x28t
        0x8t
        0x37t
        0x2ft
        0x58t
        0x39t
        0x29t
        0x16t
        -0x3ft
        -0x5dt
        0x43t
        0x77t
        0x54t
        -0x1ft
        0x5at
        -0x2at
        0x5dt
        0x61t
        0x14t
        0x39t
        0x58t
        -0x4bt
        0x18t
        0x6bt
        0x1dt
        -0x19t
        -0x40t
        0x1et
        -0x7ft
        -0x2t
        -0x6dt
        0x9t
        0x3dt
        -0x4at
        -0x2ft
        0x63t
        0xat
        0x25t
        0x5at
        -0x53t
        0x69t
        0x26t
        -0x15t
        -0x78t
        0x31t
        0x4dt
        -0x6dt
        -0x57t
        0x70t
        0xat
        -0x6t
        -0x6at
        0x23t
        0x58t
        -0x51t
        0x8t
        0x3at
        0x7bt
        -0x65t
        -0x9t
        -0x61t
        0x69t
        -0x22t
        -0x17t
        -0x2t
        0x7ft
        -0x6t
    .end array-data
.end method

.method public final R(Lcom/google/android/gms/internal/ads/lx1;Lcom/google/android/gms/internal/ads/ax1;F)Lcom/google/android/gms/internal/ads/s8;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ox1;->F:[Lcom/google/android/gms/internal/ads/ax1;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    array-length v5, v3

    .line 13
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/y0;->E0(Lcom/google/android/gms/internal/ads/lx1;Lcom/google/android/gms/internal/ads/ax1;)I

    .line 16
    move-result v6

    .line 17
    iget v7, v4, Lcom/google/android/gms/internal/ads/ax1;->z:F

    .line 19
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/ax1;->F:Lcom/google/android/gms/internal/ads/hl1;

    .line 21
    iget v9, v4, Lcom/google/android/gms/internal/ads/ax1;->w:I

    .line 23
    iget v10, v4, Lcom/google/android/gms/internal/ads/ax1;->v:I

    .line 25
    const/4 v12, 0x0

    const/4 v12, -0x1

    .line 26
    const/4 v14, 0x3

    const/4 v14, 0x1

    .line 27
    if-ne v5, v14, :cond_1

    .line 29
    if-eq v6, v12, :cond_0

    .line 31
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/y0;->A0(Lcom/google/android/gms/internal/ads/lx1;Lcom/google/android/gms/internal/ads/ax1;)I

    .line 34
    move-result v3

    .line 35
    if-eq v3, v12, :cond_0

    .line 37
    int-to-float v5, v6

    .line 38
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 40
    mul-float/2addr v5, v6

    .line 41
    float-to-int v5, v5

    .line 42
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v6

    .line 46
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/x0;

    .line 48
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, v10, v9, v6, v5}, Lcom/google/android/gms/internal/ads/x0;-><init>(IIIZ)V

    .line 52
    move-object/from16 v16, v8

    .line 54
    goto/16 :goto_e

    .line 56
    :cond_1
    move v11, v9

    .line 57
    move v13, v10

    .line 58
    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x1c23

    const/16 v16, 0x0

    .line 61
    :goto_0
    if-ge v15, v5, :cond_6

    .line 63
    aget-object v14, v3, v15

    .line 65
    if-eqz v8, :cond_2

    .line 67
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/ax1;->F:Lcom/google/android/gms/internal/ads/hl1;

    .line 69
    if-nez v12, :cond_2

    .line 71
    new-instance v12, Lcom/google/android/gms/internal/ads/fw1;

    .line 73
    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 76
    iput-object v8, v12, Lcom/google/android/gms/internal/ads/fw1;->E:Lcom/google/android/gms/internal/ads/hl1;

    .line 78
    new-instance v14, Lcom/google/android/gms/internal/ads/ax1;

    .line 80
    invoke-direct {v14, v12}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 83
    :cond_2
    invoke-virtual {v2, v4, v14}, Lcom/google/android/gms/internal/ads/lx1;->d(Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/vs1;

    .line 86
    move-result-object v12

    .line 87
    move-object/from16 v18, v3

    .line 89
    iget v3, v14, Lcom/google/android/gms/internal/ads/ax1;->w:I

    .line 91
    iget v12, v12, Lcom/google/android/gms/internal/ads/vs1;->d:I

    .line 93
    if-eqz v12, :cond_5

    .line 95
    iget v12, v14, Lcom/google/android/gms/internal/ads/ax1;->v:I

    .line 97
    move/from16 v19, v5

    .line 99
    const/4 v5, 0x5

    const/4 v5, -0x1

    .line 100
    if-eq v12, v5, :cond_3

    .line 102
    if-ne v3, v5, :cond_4

    .line 104
    :cond_3
    const/16 v17, 0xc59

    const/16 v17, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/16 v17, 0x22e0

    const/16 v17, 0x0

    .line 109
    :goto_1
    or-int v16, v16, v17

    .line 111
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 114
    move-result v13

    .line 115
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result v11

    .line 119
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/y0;->E0(Lcom/google/android/gms/internal/ads/lx1;Lcom/google/android/gms/internal/ads/ax1;)I

    .line 122
    move-result v3

    .line 123
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v3

    .line 127
    move v6, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move/from16 v19, v5

    .line 131
    const/4 v5, 0x0

    const/4 v5, -0x1

    .line 132
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 134
    move v12, v5

    .line 135
    move-object/from16 v3, v18

    .line 137
    move/from16 v5, v19

    .line 139
    const/4 v14, 0x2

    const/4 v14, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    if-eqz v16, :cond_12

    .line 143
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150
    move-result v3

    .line 151
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    add-int/lit8 v3, v3, 0x2c

    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 160
    move-result v5

    .line 161
    new-instance v12, Ljava/lang/StringBuilder;

    .line 163
    add-int/2addr v3, v5

    .line 164
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 169
    const-string v5, "x"

    .line 171
    invoke-static {v12, v3, v13, v5, v11}, Lcom/google/android/gms/internal/measurement/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    const-string v12, "MediaCodecVideoRenderer"

    .line 177
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    if-le v9, v10, :cond_7

    .line 182
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 185
    :goto_3
    if-eqz v3, :cond_8

    .line 187
    move v14, v9

    .line 188
    :goto_4
    const/4 v15, 0x3

    const/4 v15, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move v14, v10

    .line 191
    goto :goto_4

    .line 192
    :goto_5
    if-eq v15, v3, :cond_9

    .line 194
    move v15, v9

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move v15, v10

    .line 197
    :goto_6
    move-object/from16 v16, v8

    .line 199
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 200
    :goto_7
    const/16 v8, 0x40e2

    const/16 v8, 0x9

    .line 202
    const/16 v17, 0x6a6c

    const/16 v17, 0x0

    .line 204
    if-ge v1, v8, :cond_a

    .line 206
    int-to-float v8, v15

    .line 207
    move/from16 v18, v1

    .line 209
    int-to-float v1, v14

    .line 210
    sget-object v19, Lcom/google/android/gms/internal/ads/y0;->M1:[I

    .line 212
    move/from16 v20, v1

    .line 214
    aget v1, v19, v18

    .line 216
    move/from16 v19, v8

    .line 218
    int-to-float v8, v1

    .line 219
    if-le v1, v14, :cond_a

    .line 221
    div-float v19, v19, v20

    .line 223
    mul-float v8, v8, v19

    .line 225
    float-to-int v8, v8

    .line 226
    if-gt v8, v15, :cond_b

    .line 228
    :cond_a
    move-object/from16 v1, v17

    .line 230
    goto :goto_c

    .line 231
    :cond_b
    move/from16 v19, v1

    .line 233
    const/4 v1, 0x2

    const/4 v1, 0x1

    .line 234
    if-eq v1, v3, :cond_c

    .line 236
    move/from16 v20, v8

    .line 238
    move/from16 v8, v19

    .line 240
    goto :goto_8

    .line 241
    :cond_c
    move/from16 v20, v8

    .line 243
    :goto_8
    if-ne v1, v3, :cond_d

    .line 245
    move/from16 v1, v19

    .line 247
    :goto_9
    move/from16 v19, v3

    .line 249
    goto :goto_a

    .line 250
    :cond_d
    move/from16 v1, v20

    .line 252
    goto :goto_9

    .line 253
    :goto_a
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lx1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 255
    if-nez v3, :cond_e

    .line 257
    goto :goto_b

    .line 258
    :cond_e
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_f

    .line 264
    invoke-static {v3, v8, v1}, Lcom/google/android/gms/internal/ads/lx1;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 267
    move-result-object v17

    .line 268
    :cond_f
    :goto_b
    move-object/from16 v1, v17

    .line 270
    if-eqz v1, :cond_10

    .line 272
    move v3, v14

    .line 273
    move v8, v15

    .line 274
    float-to-double v14, v7

    .line 275
    move/from16 v20, v3

    .line 277
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 279
    move/from16 v21, v8

    .line 281
    iget v8, v1, Landroid/graphics/Point;->y:I

    .line 283
    invoke-virtual {v2, v14, v15, v3, v8}, Lcom/google/android/gms/internal/ads/lx1;->e(DII)Z

    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_11

    .line 289
    goto :goto_c

    .line 290
    :cond_10
    move/from16 v20, v14

    .line 292
    move/from16 v21, v15

    .line 294
    :cond_11
    add-int/lit8 v1, v18, 0x1

    .line 296
    move/from16 v3, v19

    .line 298
    move/from16 v14, v20

    .line 300
    move/from16 v15, v21

    .line 302
    goto :goto_7

    .line 303
    :goto_c
    if-eqz v1, :cond_13

    .line 305
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 307
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 310
    move-result v13

    .line 311
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 313
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 316
    move-result v11

    .line 317
    new-instance v1, Lcom/google/android/gms/internal/ads/fw1;

    .line 319
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 322
    iput v13, v1, Lcom/google/android/gms/internal/ads/fw1;->u:I

    .line 324
    iput v11, v1, Lcom/google/android/gms/internal/ads/fw1;->v:I

    .line 326
    new-instance v3, Lcom/google/android/gms/internal/ads/ax1;

    .line 328
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 331
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/y0;->A0(Lcom/google/android/gms/internal/ads/lx1;Lcom/google/android/gms/internal/ads/ax1;)I

    .line 334
    move-result v1

    .line 335
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 338
    move-result v6

    .line 339
    const/16 v1, 0x253a

    const/16 v1, 0x23

    .line 341
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    .line 344
    move-result v3

    .line 345
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 352
    move-result v1

    .line 353
    new-instance v8, Ljava/lang/StringBuilder;

    .line 355
    add-int/2addr v3, v1

    .line 356
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 359
    const-string v1, "Codec max resolution adjusted to: "

    .line 361
    invoke-static {v8, v1, v13, v5, v11}, Lcom/google/android/gms/internal/measurement/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    goto :goto_d

    .line 369
    :cond_12
    move-object/from16 v16, v8

    .line 371
    :cond_13
    :goto_d
    new-instance v3, Lcom/google/android/gms/internal/ads/x0;

    .line 373
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 374
    invoke-direct {v3, v13, v11, v6, v1}, Lcom/google/android/gms/internal/ads/x0;-><init>(IIIZ)V

    .line 377
    :goto_e
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/lx1;->c:Ljava/lang/String;

    .line 379
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/y0;->h1:Lcom/google/android/gms/internal/ads/x0;

    .line 381
    new-instance v5, Landroid/media/MediaFormat;

    .line 383
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 386
    const-string v6, "mime"

    .line 388
    invoke-virtual {v5, v6, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const-string v1, "width"

    .line 393
    invoke-virtual {v5, v1, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 396
    const-string v1, "height"

    .line 398
    invoke-virtual {v5, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 401
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ax1;->r:Ljava/util/List;

    .line 403
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/yd1;->i(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 406
    const/high16 v1, -0x40800000    # -1.0f

    .line 408
    cmpl-float v6, v7, v1

    .line 410
    if-eqz v6, :cond_14

    .line 412
    const-string v6, "frame-rate"

    .line 414
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 417
    :cond_14
    iget v6, v4, Lcom/google/android/gms/internal/ads/ax1;->A:I

    .line 419
    const-string v7, "rotation-degrees"

    .line 421
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/yd1;->s(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 424
    if-eqz v16, :cond_15

    .line 426
    const-string v6, "color-transfer"

    .line 428
    move-object/from16 v7, v16

    .line 430
    iget v8, v7, Lcom/google/android/gms/internal/ads/hl1;->c:I

    .line 432
    invoke-static {v5, v6, v8}, Lcom/google/android/gms/internal/ads/yd1;->s(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 435
    const-string v6, "color-standard"

    .line 437
    iget v8, v7, Lcom/google/android/gms/internal/ads/hl1;->a:I

    .line 439
    invoke-static {v5, v6, v8}, Lcom/google/android/gms/internal/ads/yd1;->s(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 442
    const-string v6, "color-range"

    .line 444
    iget v8, v7, Lcom/google/android/gms/internal/ads/hl1;->b:I

    .line 446
    invoke-static {v5, v6, v8}, Lcom/google/android/gms/internal/ads/yd1;->s(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 449
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/hl1;->d:[B

    .line 451
    if-eqz v6, :cond_15

    .line 453
    const-string v7, "hdr-static-info"

    .line 455
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 462
    :cond_15
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    .line 464
    const-string v7, "video/dolby-vision"

    .line 466
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_16

    .line 472
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/hb0;->b(Lcom/google/android/gms/internal/ads/ax1;)Landroid/util/Pair;

    .line 475
    move-result-object v6

    .line 476
    if-eqz v6, :cond_16

    .line 478
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 480
    check-cast v6, Ljava/lang/Integer;

    .line 482
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 485
    move-result v6

    .line 486
    const-string v7, "profile"

    .line 488
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/yd1;->s(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 491
    :cond_16
    iget v6, v3, Lcom/google/android/gms/internal/ads/x0;->a:I

    .line 493
    const-string v7, "max-width"

    .line 495
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 498
    iget v6, v3, Lcom/google/android/gms/internal/ads/x0;->b:I

    .line 500
    const-string v7, "max-height"

    .line 502
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 505
    iget v3, v3, Lcom/google/android/gms/internal/ads/x0;->c:I

    .line 507
    const-string v6, "max-input-size"

    .line 509
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/yd1;->s(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 512
    const-string v3, "priority"

    .line 514
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 515
    invoke-virtual {v5, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 518
    cmpl-float v1, p3, v1

    .line 520
    if-eqz v1, :cond_17

    .line 522
    const-string v1, "operating-rate"

    .line 524
    move/from16 v3, p3

    .line 526
    invoke-virtual {v5, v1, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 529
    :cond_17
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/y0;->Z0:Z

    .line 531
    if-eqz v1, :cond_18

    .line 533
    const-string v1, "no-post-process"

    .line 535
    const/4 v15, 0x3

    const/4 v15, 0x1

    .line 536
    invoke-virtual {v5, v1, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 539
    const-string v1, "auto-frc"

    .line 541
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 542
    invoke-virtual {v5, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 545
    goto :goto_f

    .line 546
    :cond_18
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 547
    :goto_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 549
    const/16 v3, 0x493b

    const/16 v3, 0x23

    .line 551
    if-lt v1, v3, :cond_19

    .line 553
    iget v1, v0, Lcom/google/android/gms/internal/ads/y0;->G1:I

    .line 555
    neg-int v1, v1

    .line 556
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 559
    move-result v1

    .line 560
    const-string v3, "importance"

    .line 562
    invoke-virtual {v5, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 565
    :cond_19
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ox1;->i0(Landroid/media/MediaFormat;)V

    .line 568
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/y0;->D0(Lcom/google/android/gms/internal/ads/lx1;)Landroid/view/Surface;

    .line 571
    move-result-object v1

    .line 572
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    .line 574
    if-eqz v3, :cond_1a

    .line 576
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y0;->W0:Landroid/content/Context;

    .line 578
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pq0;->l(Landroid/content/Context;)Z

    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_1a

    .line 584
    const-string v3, "allow-frame-drop"

    .line 586
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 587
    invoke-virtual {v5, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 590
    :cond_1a
    move-object v3, v5

    .line 591
    move-object v5, v1

    .line 592
    new-instance v1, Lcom/google/android/gms/internal/ads/s8;

    .line 594
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 595
    const/16 v7, 0x1f8a

    const/16 v7, 0xb

    .line 597
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/s8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 600
    return-object v1

    nop

    .array-data 1
        -0x29t
        -0x54t
        -0x4at
        0x5ft
        -0x69t
        0x7ct
        -0x6at
        0xat
        -0x2ct
        0x2t
        0x39t
        -0x4t
        0x61t
        -0x7et
        -0x41t
        0x6ft
        -0x25t
        0x74t
        -0x62t
        -0x6at
        -0x36t
        -0x4et
        -0x23t
        -0x64t
        0x22t
        -0x9t
        -0x2ct
        -0x53t
        0x2et
        0x43t
        0x75t
        0x40t
        -0x6ct
        -0x23t
        0x5et
        -0x43t
        -0x13t
        -0x34t
        0x13t
        0x44t
        0x5dt
        0x5ct
    .end array-data
.end method

.method public final S(Lcom/google/android/gms/internal/ads/lx1;Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/ax1;Z)Lcom/google/android/gms/internal/ads/vs1;
    .locals 11

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/lx1;->d(Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/vs1;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/vs1;->e:I

    const/4 v9, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y0;->h1:Lcom/google/android/gms/internal/ads/x0;

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget v3, p3, Lcom/google/android/gms/internal/ads/ax1;->v:I

    const/4 v10, 0x6

    .line 14
    iget v4, v2, Lcom/google/android/gms/internal/ads/x0;->a:I

    const/4 v10, 0x7

    .line 16
    if-gt v3, v4, :cond_0

    const/4 v9, 0x6

    .line 18
    iget v3, p3, Lcom/google/android/gms/internal/ads/ax1;->w:I

    const/4 v9, 0x4

    .line 20
    iget v4, v2, Lcom/google/android/gms/internal/ads/x0;->b:I

    const/4 v10, 0x3

    .line 22
    if-le v3, v4, :cond_1

    const/4 v10, 0x6

    .line 24
    :cond_0
    const/4 v9, 0x7

    or-int/lit16 v1, v1, 0x100

    const/4 v10, 0x3

    .line 26
    :cond_1
    const/4 v10, 0x3

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/y0;->E0(Lcom/google/android/gms/internal/ads/lx1;Lcom/google/android/gms/internal/ads/ax1;)I

    .line 29
    move-result v8

    move v3, v8

    .line 30
    iget v2, v2, Lcom/google/android/gms/internal/ads/x0;->c:I

    const/4 v10, 0x1

    .line 32
    if-le v3, v2, :cond_2

    const/4 v9, 0x1

    .line 34
    or-int/lit8 v1, v1, 0x40

    const/4 v10, 0x3

    .line 36
    :cond_2
    const/4 v9, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/y0;->t1:I

    const/4 v10, 0x1

    .line 38
    const/high16 v8, -0x80000000

    move v3, v8

    .line 40
    if-ne v2, v3, :cond_3

    const/4 v9, 0x7

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v9, 0x2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x5

    .line 45
    const/16 v8, 0x1f

    move v3, v8

    .line 47
    if-ge v2, v3, :cond_6

    const/4 v9, 0x6

    .line 49
    const/16 v8, 0x1e

    move v3, v8

    .line 51
    if-ne v2, v3, :cond_4

    const/4 v10, 0x6

    .line 53
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v10, 0x3

    .line 55
    const-string v8, "MiTV"

    move-object v3, v8

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result v8

    move v2, v8

    .line 61
    if-eqz v2, :cond_6

    const/4 v9, 0x5

    .line 63
    :cond_4
    const/4 v10, 0x1

    iget v2, p2, Lcom/google/android/gms/internal/ads/ax1;->z:F

    const/4 v9, 0x5

    .line 65
    const/high16 v8, -0x40800000    # -1.0f

    move v3, v8

    .line 67
    cmpl-float v4, v2, v3

    const/4 v10, 0x5

    .line 69
    if-eqz v4, :cond_6

    const/4 v10, 0x2

    .line 71
    iget v4, p3, Lcom/google/android/gms/internal/ads/ax1;->z:F

    const/4 v10, 0x2

    .line 73
    cmpl-float v3, v4, v3

    const/4 v9, 0x1

    .line 75
    if-eqz v3, :cond_6

    const/4 v10, 0x6

    .line 77
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/lx1;->f:Z

    const/4 v9, 0x4

    .line 79
    if-eqz v3, :cond_5

    const/4 v9, 0x1

    .line 81
    if-nez p4, :cond_6

    const/4 v10, 0x4

    .line 83
    :cond_5
    const/4 v10, 0x3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 86
    move-result v8

    move p4, v8

    .line 87
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 90
    move-result v8

    move v2, v8

    .line 91
    div-float/2addr p4, v2

    const/4 v9, 0x6

    .line 92
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 95
    move-result v8

    move v2, v8

    .line 96
    int-to-float v2, v2

    const/4 v10, 0x2

    .line 97
    sub-float/2addr p4, v2

    const/4 v10, 0x6

    .line 98
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 101
    move-result v8

    move p4, v8

    .line 102
    const v2, 0x3c23d70a    # 0.01f

    const/4 v9, 0x7

    .line 105
    cmpl-float p4, p4, v2

    const/4 v10, 0x2

    .line 107
    if-lez p4, :cond_6

    const/4 v10, 0x5

    .line 109
    const/high16 v8, 0x10000

    move p4, v8

    .line 111
    or-int/2addr v1, p4

    const/4 v9, 0x6

    .line 112
    :cond_6
    const/4 v9, 0x5

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/lang/String;

    const/4 v10, 0x5

    .line 114
    new-instance v2, Lcom/google/android/gms/internal/ads/vs1;

    const/4 v9, 0x1

    .line 116
    const/4 v8, 0x0

    move p1, v8

    .line 117
    if-eqz v1, :cond_7

    const/4 v10, 0x2

    .line 119
    move v6, p1

    .line 120
    move v7, v1

    .line 121
    :goto_1
    move-object v4, p2

    .line 122
    move-object v5, p3

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const/4 v10, 0x7

    iget p4, v0, Lcom/google/android/gms/internal/ads/vs1;->d:I

    const/4 v9, 0x1

    .line 126
    move v7, p1

    .line 127
    move v6, p4

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/vs1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/ax1;II)V

    const/4 v9, 0x3

    .line 132
    return-object v2

    .array-data 1
        -0x6ft
        0x65t
        -0x58t
        0x2t
        -0x77t
        -0x2dt
        0x7t
        0x73t
        0x64t
        0x30t
        -0x6ft
        0x71t
        0x36t
        -0x24t
        0x73t
        0x6dt
        -0x15t
    .end array-data
.end method

.method public final U(FLcom/google/android/gms/internal/ads/ax1;[Lcom/google/android/gms/internal/ads/ax1;)F
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    const/high16 v9, -0x40800000    # -1.0f

    move v1, v9

    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p3

    const/4 v10, 0x1

    .line 6
    if-ge v0, v3, :cond_1

    const/4 v10, 0x7

    .line 8
    aget-object v3, p3, v0

    const/4 v10, 0x5

    .line 10
    iget v3, v3, Lcom/google/android/gms/internal/ads/ax1;->z:F

    const/4 v10, 0x7

    .line 12
    cmpl-float v4, v3, v1

    const/4 v10, 0x5

    .line 14
    if-eqz v4, :cond_0

    const/4 v10, 0x4

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v9

    move v2, v9

    .line 20
    :cond_0
    const/4 v10, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v10, 0x6

    cmpl-float p3, v2, v1

    const/4 v10, 0x5

    .line 25
    if-nez p3, :cond_2

    const/4 v10, 0x6

    .line 27
    iget-object p3, v7, Lcom/google/android/gms/internal/ads/ox1;->i0:Lcom/google/android/gms/internal/ads/ix1;

    const/4 v10, 0x4

    .line 29
    if-eqz p3, :cond_2

    const/4 v9, 0x4

    .line 31
    iget-object p3, v7, Lcom/google/android/gms/internal/ads/y0;->c1:Lcom/google/android/gms/internal/ads/t0;

    const/4 v10, 0x6

    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/t0;->b()J

    .line 36
    move-result-wide v3

    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x6

    .line 42
    cmp-long v0, v3, v5

    const/4 v9, 0x1

    .line 44
    if-eqz v0, :cond_2

    const/4 v9, 0x6

    .line 46
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/t0;->b()J

    .line 49
    move-result-wide v2

    .line 50
    long-to-float p3, v2

    const/4 v9, 0x2

    .line 51
    const v0, 0x4e6e6b28    # 1.0E9f

    const/4 v9, 0x7

    .line 54
    div-float v2, v0, p3

    const/4 v10, 0x7

    .line 56
    :cond_2
    const/4 v9, 0x1

    cmpl-float p3, v2, v1

    const/4 v10, 0x2

    .line 58
    if-nez p3, :cond_3

    const/4 v9, 0x5

    .line 60
    move v2, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v10, 0x2

    mul-float/2addr v2, p1

    const/4 v9, 0x6

    .line 63
    :goto_1
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/y0;->y1:Lcom/google/android/gms/internal/ads/ru1;

    const/4 v10, 0x6

    .line 65
    if-eqz p1, :cond_c

    const/4 v9, 0x2

    .line 67
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/ox1;->p0:Lcom/google/android/gms/internal/ads/lx1;

    const/4 v9, 0x1

    .line 69
    if-eqz p1, :cond_c

    const/4 v9, 0x4

    .line 71
    iget p3, p2, Lcom/google/android/gms/internal/ads/ax1;->v:I

    const/4 v9, 0x2

    .line 73
    iget p2, p2, Lcom/google/android/gms/internal/ads/ax1;->w:I

    const/4 v10, 0x4

    .line 75
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/lx1;->i:Z

    const/4 v9, 0x3

    .line 77
    const v3, -0x800001

    const/4 v9, 0x6

    .line 80
    if-nez v0, :cond_4

    const/4 v10, 0x2

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    const/4 v10, 0x7

    iget v0, p1, Lcom/google/android/gms/internal/ads/lx1;->l:F

    const/4 v10, 0x6

    .line 85
    cmpl-float v3, v0, v3

    const/4 v10, 0x1

    .line 87
    if-eqz v3, :cond_6

    const/4 v9, 0x2

    .line 89
    iget v3, p1, Lcom/google/android/gms/internal/ads/lx1;->j:I

    const/4 v9, 0x6

    .line 91
    if-ne v3, p3, :cond_6

    const/4 v10, 0x5

    .line 93
    iget v3, p1, Lcom/google/android/gms/internal/ads/lx1;->k:I

    const/4 v10, 0x4

    .line 95
    if-eq v3, p2, :cond_5

    const/4 v9, 0x3

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v10, 0x4

    move v3, v0

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/4 v10, 0x7

    :goto_2
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    const/4 v9, 0x4

    .line 102
    invoke-virtual {p1, v3, v4, p3, p2}, Lcom/google/android/gms/internal/ads/lx1;->e(DII)Z

    .line 105
    move-result v9

    move v0, v9

    .line 106
    const/high16 v9, 0x44800000    # 1024.0f

    move v3, v9

    .line 108
    if-eqz v0, :cond_7

    const/4 v9, 0x3

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v0, v9

    .line 112
    :cond_8
    const/4 v10, 0x3

    :goto_3
    sub-float v4, v3, v0

    const/4 v10, 0x4

    .line 114
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result v10

    move v5, v10

    .line 118
    const/high16 v10, 0x40a00000    # 5.0f

    move v6, v10

    .line 120
    cmpl-float v5, v5, v6

    const/4 v10, 0x3

    .line 122
    if-lez v5, :cond_a

    const/4 v9, 0x3

    .line 124
    const/high16 v10, 0x40000000    # 2.0f

    move v5, v10

    .line 126
    div-float/2addr v4, v5

    const/4 v9, 0x1

    .line 127
    add-float/2addr v4, v0

    const/4 v9, 0x6

    .line 128
    float-to-double v5, v4

    const/4 v9, 0x1

    .line 129
    invoke-virtual {p1, v5, v6, p3, p2}, Lcom/google/android/gms/internal/ads/lx1;->e(DII)Z

    .line 132
    move-result v10

    move v5, v10

    .line 133
    const/4 v10, 0x1

    move v6, v10

    .line 134
    if-ne v6, v5, :cond_9

    const/4 v9, 0x4

    .line 136
    move v0, v4

    .line 137
    :cond_9
    const/4 v10, 0x7

    if-eq v6, v5, :cond_8

    const/4 v10, 0x2

    .line 139
    move v3, v4

    .line 140
    goto :goto_3

    .line 141
    :cond_a
    const/4 v9, 0x7

    move v3, v0

    .line 142
    :goto_4
    iput v3, p1, Lcom/google/android/gms/internal/ads/lx1;->l:F

    const/4 v10, 0x4

    .line 144
    iput p3, p1, Lcom/google/android/gms/internal/ads/lx1;->j:I

    const/4 v9, 0x4

    .line 146
    iput p2, p1, Lcom/google/android/gms/internal/ads/lx1;->k:I

    const/4 v10, 0x6

    .line 148
    :goto_5
    cmpl-float p1, v2, v1

    const/4 v10, 0x4

    .line 150
    if-eqz p1, :cond_b

    const/4 v9, 0x4

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 155
    move-result v9

    move p1, v9

    .line 156
    return p1

    .line 157
    :cond_b
    const/4 v10, 0x3

    return v3

    .line 158
    :cond_c
    const/4 v10, 0x6

    return v2

    .array-data 1
        -0x3et
        0x23t
        0x24t
        0x4t
        0x71t
        -0x32t
        -0x5ft
        -0xet
        -0x6at
        0x7at
        0xct
        -0x3t
        -0x2ft
        0xft
        -0x5ft
        -0x57t
        0x2ct
        0x59t
        -0xdt
        -0x6at
        -0x52t
        -0x6et
        -0x46t
        -0x28t
        0x45t
        0x74t
        -0x3et
        0x40t
        0x1ct
        0x38t
        -0x7ct
        0x41t
        0x42t
        0xat
        0x75t
    .end array-data
.end method

.method public final V(JJLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y0;->Y0:Lcom/google/android/gms/internal/ads/su;

    const/4 v9, 0x5

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Landroid/os/Handler;

    const/4 v9, 0x1

    .line 8
    if-eqz v7, :cond_0

    const/4 v9, 0x7

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/s1;

    const/4 v9, 0x4

    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    move-object v2, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/s1;-><init>(Lcom/google/android/gms/internal/ads/su;Ljava/lang/String;JJ)V

    const/4 v9, 0x4

    .line 18
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v9, 0x4

    move-object v2, p5

    .line 23
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y0;->F0(Ljava/lang/String;)Z

    .line 26
    move-result v8

    move p1, v8

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y0;->i1:Z

    const/4 v9, 0x3

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ox1;->p0:Lcom/google/android/gms/internal/ads/lx1;

    const/4 v9, 0x7

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x7

    .line 36
    const/16 v8, 0x1d

    move p3, v8

    .line 38
    const/4 v8, 0x0

    move p4, v8

    .line 39
    if-lt p2, p3, :cond_4

    const/4 v9, 0x3

    .line 41
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/lx1;->b:Ljava/lang/String;

    const/4 v9, 0x6

    .line 43
    const-string v8, "video/x-vnd.on2.vp9"

    move-object p3, v8

    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v8

    move p2, v8

    .line 49
    if-eqz p2, :cond_4

    const/4 v9, 0x3

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lx1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v9, 0x2

    .line 53
    if-eqz p1, :cond_1

    const/4 v9, 0x7

    .line 55
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v9, 0x7

    .line 57
    if-nez p1, :cond_2

    const/4 v9, 0x5

    .line 59
    :cond_1
    const/4 v9, 0x4

    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v9, 0x3

    .line 61
    :cond_2
    const/4 v9, 0x4

    array-length p2, p1

    const/4 v9, 0x1

    .line 62
    move p3, p4

    .line 63
    :goto_1
    if-ge p3, p2, :cond_4

    const/4 v9, 0x4

    .line 65
    aget-object p5, p1, p3

    const/4 v9, 0x2

    .line 67
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v9, 0x4

    .line 69
    const/16 v8, 0x4000

    move v0, v8

    .line 71
    if-ne p5, v0, :cond_3

    const/4 v9, 0x1

    .line 73
    const/4 v8, 0x1

    move p4, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v9, 0x4

    add-int/lit8 p3, p3, 0x1

    const/4 v9, 0x5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v9, 0x2

    :goto_2
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/y0;->j1:Z

    const/4 v9, 0x7

    .line 80
    return-void

    .array-data 1
        0x1et
        -0x40t
        0x2at
        0x57t
        -0x53t
        -0x52t
        0x4t
        0x4et
        -0x65t
        -0x51t
        -0x69t
        0x42t
        -0x59t
        0x13t
        -0x75t
        0x22t
        0x7ct
        0x15t
        -0x8t
        -0x54t
        0x43t
        0x3dt
        0x36t
        0x64t
        0x2t
        -0x50t
        0x6dt
        0x46t
        0x5t
        0x55t
        0x25t
        -0x7t
        0x2ct
        -0x54t
    .end array-data
.end method

.method public final W(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/y0;->Y0:Lcom/google/android/gms/internal/ads/su;

    const/4 v7, 0x6

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 5
    check-cast v1, Landroid/os/Handler;

    const/4 v7, 0x7

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/s1;

    const/4 v7, 0x5

    .line 11
    const/4 v7, 0x2

    move v3, v7

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/s1;-><init>(Lcom/google/android/gms/internal/ads/su;Ljava/lang/Object;I)V

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    const/4 v7, 0x4

    return-void

    nop

    .array-data 1
        -0x6bt
        0x44t
        -0x7ct
        0x35t
        0x4et
        0x2dt
        0x56t
        0x13t
        -0x78t
        -0x11t
        0x3bt
        -0x20t
        -0x47t
        -0x1bt
        0x42t
        -0x6dt
        -0x4ct
        -0x7t
        0x4bt
        0x7bt
        0x4t
        -0x6ct
        0x16t
        -0x74t
        -0x2bt
        -0x4ct
        0x57t
        -0x3ct
        0x45t
        0x47t
        -0x26t
        -0x5dt
        0x5bt
        0x75t
        -0xft
        -0x5at
        0x79t
        0x2at
        -0x6t
        0x50t
        -0x36t
        0x42t
        0x1dt
        -0x63t
        -0x2at
    .end array-data
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "MediaCodecVideoRenderer"

    move-object v0, v6

    .line 3
    const-string v6, "Video codec error"

    move-object v1, v6

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yd1;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 8
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/y0;->Y0:Lcom/google/android/gms/internal/ads/su;

    const/4 v6, 0x3

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 12
    check-cast v1, Landroid/os/Handler;

    const/4 v6, 0x6

    .line 14
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/s1;

    const/4 v6, 0x3

    .line 18
    const/4 v6, 0x3

    move v3, v6

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/s1;-><init>(Lcom/google/android/gms/internal/ads/su;Ljava/lang/Object;I)V

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    const/4 v6, 0x1

    return-void

    nop

    .array-data 1
        0x62t
        0x1t
        0x49t
        0x3dt
        -0x30t
        0x6et
        0x6ct
        0x2bt
        -0x3ct
        -0x1bt
        -0xat
    .end array-data
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/kh0;)Lcom/google/android/gms/internal/ads/vs1;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Lcom/google/android/gms/internal/ads/ox1;->Y(Lcom/google/android/gms/internal/ads/kh0;)Lcom/google/android/gms/internal/ads/vs1;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x7

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/y0;->Y0:Lcom/google/android/gms/internal/ads/su;

    const/4 v8, 0x5

    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 16
    check-cast v2, Landroid/os/Handler;

    const/4 v8, 0x6

    .line 18
    if-eqz v2, :cond_0

    const/4 v8, 0x7

    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/t1;

    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    move v4, v8

    .line 23
    invoke-direct {v3, v4, v1, p1, v0}, Lcom/google/android/gms/internal/ads/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_0
    const/4 v7, 0x1

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/y0;->f1:Lcom/google/android/gms/internal/ads/k1;

    const/4 v8, 0x4

    .line 31
    if-eqz p1, :cond_1

    const/4 v8, 0x2

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k1;->c()V

    const/4 v8, 0x5

    .line 36
    :cond_1
    const/4 v7, 0x2

    return-object v0

    .array-data 1
        0x7bt
        -0x39t
        -0xbt
        0x40t
        -0x5t
        -0x21t
        -0x1ct
        0x56t
        0x21t
        0x5t
        0x5at
        0x31t
        -0x2ct
        -0x48t
        -0x4et
        0x1ct
        -0x7dt
        -0x52t
        -0xbt
    .end array-data
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/ax1;Landroid/media/MediaFormat;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ox1;->i0:Lcom/google/android/gms/internal/ads/ix1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    iget v4, v0, Lcom/google/android/gms/internal/ads/y0;->s1:I

    .line 13
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/ix1;->d(I)V

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v3, "crop-right"

    .line 21
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 24
    move-result v4

    .line 25
    const-string v5, "crop-top"

    .line 27
    const-string v6, "crop-bottom"

    .line 29
    const-string v7, "crop-left"

    .line 31
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 35
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 41
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 53
    move v4, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, v9

    .line 56
    :goto_0
    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 65
    move-result v7

    .line 66
    sub-int/2addr v3, v7

    .line 67
    add-int/2addr v3, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v3, "width"

    .line 71
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    move-result v3

    .line 75
    :goto_1
    if-eqz v4, :cond_3

    .line 77
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 84
    move-result v2

    .line 85
    sub-int/2addr v4, v2

    .line 86
    add-int/2addr v4, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v4, "height"

    .line 90
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 93
    move-result v4

    .line 94
    :goto_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/ax1;->C:F

    .line 96
    iget v5, v1, Lcom/google/android/gms/internal/ads/ax1;->A:I

    .line 98
    const/16 v6, 0x3624

    const/16 v6, 0x5a

    .line 100
    if-eq v5, v6, :cond_4

    .line 102
    const/16 v6, 0x43de

    const/16 v6, 0x10e

    .line 104
    if-ne v5, v6, :cond_5

    .line 106
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 108
    div-float v2, v5, v2

    .line 110
    move/from16 v16, v4

    .line 112
    move v4, v3

    .line 113
    move/from16 v3, v16

    .line 115
    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/qr;

    .line 117
    invoke-direct {v5, v3, v2, v4}, Lcom/google/android/gms/internal/ads/qr;-><init>(IFI)V

    .line 120
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/y0;->E1:Lcom/google/android/gms/internal/ads/qr;

    .line 122
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    .line 124
    if-eqz v10, :cond_7

    .line 126
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/y0;->K1:Z

    .line 128
    if-eqz v5, :cond_7

    .line 130
    new-instance v5, Lcom/google/android/gms/internal/ads/fw1;

    .line 132
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 135
    iput v3, v5, Lcom/google/android/gms/internal/ads/fw1;->u:I

    .line 137
    iput v4, v5, Lcom/google/android/gms/internal/ads/fw1;->v:I

    .line 139
    iput v2, v5, Lcom/google/android/gms/internal/ads/fw1;->B:F

    .line 141
    new-instance v11, Lcom/google/android/gms/internal/ads/ax1;

    .line 143
    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 146
    iget v14, v0, Lcom/google/android/gms/internal/ads/y0;->m1:I

    .line 148
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y0;->n1:Ljava/util/List;

    .line 150
    if-nez v1, :cond_6

    .line 152
    sget-object v1, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    .line 154
    :cond_6
    move-object v15, v1

    .line 155
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ox1;->N0:Lcom/google/android/gms/internal/ads/nx1;

    .line 157
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/nx1;->b:J

    .line 159
    invoke-interface/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/z1;->w0(Lcom/google/android/gms/internal/ads/ax1;JILjava/util/List;)V

    .line 162
    const/4 v1, 0x7

    const/4 v1, 0x2

    .line 163
    iput v1, v0, Lcom/google/android/gms/internal/ads/y0;->m1:I

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget v1, v1, Lcom/google/android/gms/internal/ads/ax1;->z:F

    .line 168
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y0;->c1:Lcom/google/android/gms/internal/ads/t0;

    .line 170
    iput v1, v2, Lcom/google/android/gms/internal/ads/t0;->f:F

    .line 172
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/s0;

    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s0;->a()V

    .line 177
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/s0;

    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s0;->a()V

    .line 182
    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/t0;->c:Z

    .line 184
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/t0;->d:J

    .line 191
    iput v9, v2, Lcom/google/android/gms/internal/ads/t0;->e:I

    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t0;->c()V

    .line 196
    :goto_3
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/y0;->K1:Z

    .line 198
    return-void

    nop

    .array-data 1
        0x69t
        0x4et
        -0x16t
        0x43t
        -0x47t
        0x49t
        0x1ft
        0x13t
        0x26t
        0x31t
        0x6ft
        0x35t
        0x36t
        0x54t
        0x45t
        0x55t
        0x33t
        -0x57t
        -0x1bt
        0x1ct
        -0x2bt
        0x63t
        -0x60t
        -0x74t
        0x27t
        0x3bt
        0x5et
        0x7et
        0x40t
        -0x4at
        -0x27t
        -0x36t
        -0x30t
        0x61t
        0x8t
        -0x24t
    .end array-data
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-eq p1, v0, :cond_d

    const/4 v5, 0x7

    .line 4
    const/4 v4, 0x7

    move v1, v4

    .line 5
    if-eq p1, v1, :cond_b

    const/4 v5, 0x5

    .line 7
    const/16 v5, 0xa

    move v1, v5

    .line 9
    if-eq p1, v1, :cond_a

    const/4 v4, 0x2

    .line 11
    const/4 v4, 0x4

    move v1, v4

    .line 12
    if-eq p1, v1, :cond_9

    const/4 v4, 0x5

    .line 14
    const/4 v4, 0x5

    move v1, v4

    .line 15
    if-eq p1, v1, :cond_6

    const/4 v4, 0x1

    .line 17
    const/16 v4, 0xd

    move v1, v4

    .line 19
    if-eq p1, v1, :cond_4

    const/4 v4, 0x4

    .line 21
    const/16 v4, 0xe

    move v1, v4

    .line 23
    if-eq p1, v1, :cond_3

    const/4 v5, 0x5

    .line 25
    const/4 v5, 0x0

    move v1, v5

    .line 26
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x7

    .line 29
    const/16 v5, 0xb

    move v0, v5

    .line 31
    if-eq p1, v0, :cond_0

    const/4 v5, 0x4

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_0
    const/4 v4, 0x5

    check-cast p2, Lcom/google/android/gms/internal/ads/nt1;

    const/4 v5, 0x5

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/ox1;->e0:Lcom/google/android/gms/internal/ads/nt1;

    const/4 v4, 0x3

    .line 42
    return-void

    .line 43
    :pswitch_0
    const/4 v5, 0x5

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/y0;->y1:Lcom/google/android/gms/internal/ads/ru1;

    const/4 v4, 0x2

    .line 45
    if-nez p1, :cond_1

    const/4 v5, 0x5

    .line 47
    move p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x5

    move p1, v0

    .line 50
    :goto_0
    check-cast p2, Lcom/google/android/gms/internal/ads/ru1;

    const/4 v5, 0x3

    .line 52
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/y0;->y1:Lcom/google/android/gms/internal/ads/ru1;

    const/4 v4, 0x5

    .line 54
    if-nez p2, :cond_2

    const/4 v5, 0x4

    .line 56
    move v0, v1

    .line 57
    :cond_2
    const/4 v4, 0x3

    if-eq p1, v0, :cond_c

    const/4 v5, 0x1

    .line 59
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ox1;->j0:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v4, 0x7

    .line 61
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ox1;->j0(Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v4, 0x3

    .line 64
    return-void

    .line 65
    :pswitch_1
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/y0;->o1:Landroid/view/Surface;

    const/4 v4, 0x6

    .line 67
    const/4 v4, 0x0

    move v1, v4

    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/y0;->H0(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    check-cast p2, Lcom/google/android/gms/internal/ads/y0;

    const/4 v4, 0x2

    .line 76
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/y0;->a(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 79
    return-void

    .line 80
    :pswitch_2
    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v4

    move p1, v4

    .line 89
    iput p1, v2, Lcom/google/android/gms/internal/ads/y0;->G1:I

    const/4 v4, 0x5

    .line 91
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ox1;->i0:Lcom/google/android/gms/internal/ads/ix1;

    const/4 v5, 0x1

    .line 93
    if-eqz p1, :cond_c

    const/4 v5, 0x7

    .line 95
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    .line 97
    const/16 v5, 0x23

    move v0, v5

    .line 99
    if-lt p2, v0, :cond_c

    const/4 v5, 0x1

    .line 101
    new-instance p2, Landroid/os/Bundle;

    const/4 v4, 0x2

    .line 103
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    .line 106
    iget v0, v2, Lcom/google/android/gms/internal/ads/y0;->G1:I

    const/4 v4, 0x7

    .line 108
    neg-int v0, v0

    const/4 v5, 0x7

    .line 109
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v5

    move v0, v5

    .line 113
    const-string v4, "importance"

    move-object v1, v4

    .line 115
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x3

    .line 118
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ix1;->h(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    .line 121
    return-void

    .line 122
    :cond_3
    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    check-cast p2, Lcom/google/android/gms/internal/ads/vl0;

    const/4 v4, 0x6

    .line 127
    iget p1, p2, Lcom/google/android/gms/internal/ads/vl0;->a:I

    const/4 v5, 0x7

    .line 129
    if-eqz p1, :cond_c

    const/4 v5, 0x6

    .line 131
    iget p1, p2, Lcom/google/android/gms/internal/ads/vl0;->b:I

    const/4 v5, 0x3

    .line 133
    if-eqz p1, :cond_c

    const/4 v4, 0x2

    .line 135
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/y0;->q1:Lcom/google/android/gms/internal/ads/vl0;

    const/4 v4, 0x6

    .line 137
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v5, 0x7

    .line 139
    if-eqz p1, :cond_c

    const/4 v4, 0x5

    .line 141
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y0;->o1:Landroid/view/Surface;

    const/4 v5, 0x3

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/z1;->x0(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/vl0;)V

    const/4 v5, 0x1

    .line 149
    return-void

    .line 150
    :cond_4
    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    check-cast p2, Ljava/util/List;

    const/4 v4, 0x6

    .line 155
    sget-object p1, Lcom/google/android/gms/internal/ads/cq;->a:Lcom/google/android/gms/internal/ads/k61;

    const/4 v4, 0x5

    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v5

    move p1, v5

    .line 161
    if-eqz p1, :cond_5

    const/4 v4, 0x3

    .line 163
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v4, 0x2

    .line 165
    if-eqz p1, :cond_c

    const/4 v4, 0x2

    .line 167
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z1;->b()Z

    .line 170
    move-result v4

    move p2, v4

    .line 171
    if-eqz p2, :cond_c

    const/4 v5, 0x1

    .line 173
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z1;->c()V

    const/4 v5, 0x3

    .line 176
    return-void

    .line 177
    :cond_5
    const/4 v5, 0x4

    iput-object p2, v2, Lcom/google/android/gms/internal/ads/y0;->n1:Ljava/util/List;

    const/4 v4, 0x5

    .line 179
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v5, 0x6

    .line 181
    if-eqz p1, :cond_c

    const/4 v5, 0x3

    .line 183
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/z1;->s0(Ljava/util/List;)V

    const/4 v4, 0x2

    .line 186
    return-void

    .line 187
    :cond_6
    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 195
    move-result v5

    move p1, v5

    .line 196
    iput p1, v2, Lcom/google/android/gms/internal/ads/y0;->t1:I

    const/4 v4, 0x1

    .line 198
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v4, 0x7

    .line 200
    if-eqz p2, :cond_7

    const/4 v4, 0x4

    .line 202
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/z1;->q0(I)V

    const/4 v4, 0x5

    .line 205
    return-void

    .line 206
    :cond_7
    const/4 v5, 0x2

    iget-object p2, v2, Lcom/google/android/gms/internal/ads/y0;->a1:Lcom/google/android/gms/internal/ads/j1;

    const/4 v5, 0x5

    .line 208
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/j1;->b:Lcom/google/android/gms/internal/ads/q1;

    const/4 v5, 0x7

    .line 210
    iget v1, p2, Lcom/google/android/gms/internal/ads/q1;->h:I

    const/4 v5, 0x2

    .line 212
    if-ne v1, p1, :cond_8

    const/4 v4, 0x4

    .line 214
    goto :goto_1

    .line 215
    :cond_8
    const/4 v5, 0x1

    iput p1, p2, Lcom/google/android/gms/internal/ads/q1;->h:I

    const/4 v5, 0x2

    .line 217
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/q1;->b(Z)V

    const/4 v4, 0x5

    .line 220
    return-void

    .line 221
    :cond_9
    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x6

    .line 226
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result v4

    move p1, v4

    .line 230
    iput p1, v2, Lcom/google/android/gms/internal/ads/y0;->s1:I

    const/4 v4, 0x4

    .line 232
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/ox1;->i0:Lcom/google/android/gms/internal/ads/ix1;

    const/4 v5, 0x7

    .line 234
    if-eqz p2, :cond_c

    const/4 v4, 0x3

    .line 236
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ix1;->d(I)V

    const/4 v5, 0x6

    .line 239
    return-void

    .line 240
    :cond_a
    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x6

    .line 245
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result v5

    move p1, v5

    .line 249
    iget p2, v2, Lcom/google/android/gms/internal/ads/y0;->H1:I

    const/4 v5, 0x1

    .line 251
    if-eq p2, p1, :cond_c

    const/4 v5, 0x5

    .line 253
    iput p1, v2, Lcom/google/android/gms/internal/ads/y0;->H1:I

    const/4 v4, 0x4

    .line 255
    return-void

    .line 256
    :cond_b
    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    check-cast p2, Lcom/google/android/gms/internal/ads/h1;

    const/4 v5, 0x7

    .line 261
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/y0;->I1:Lcom/google/android/gms/internal/ads/h1;

    const/4 v5, 0x6

    .line 263
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v4, 0x1

    .line 265
    if-eqz p1, :cond_c

    const/4 v5, 0x6

    .line 267
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/z1;->r0(Lcom/google/android/gms/internal/ads/h1;)V

    const/4 v5, 0x4

    .line 270
    :cond_c
    const/4 v5, 0x5

    :goto_1
    return-void

    .line 271
    :cond_d
    const/4 v5, 0x4

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/y0;->H0(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 274
    return-void

    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x54t
        -0x45t
        -0x76t
        0x10t
        -0x45t
        0xdt
        -0x55t
        0x1ct
        -0x16t
        -0x1at
        0x63t
        0x7ft
        -0x64t
        0x4at
        0x78t
        -0xdt
        0x7ft
        -0x2et
        -0x3at
        0x75t
        0x21t
        -0x32t
        0x45t
        0xat
        0x2at
        0x67t
    .end array-data
.end method

.method public final a0()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z1;->j()V

    const/4 v6, 0x4

    .line 8
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/y0;->J1:J

    const/4 v6, 0x1

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x3

    .line 15
    cmp-long v2, v0, v2

    const/4 v6, 0x7

    .line 17
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 19
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ox1;->N0:Lcom/google/android/gms/internal/ads/nx1;

    const/4 v6, 0x6

    .line 21
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/nx1;->b:J

    const/4 v6, 0x4

    .line 23
    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/y0;->J1:J

    const/4 v6, 0x4

    .line 25
    :cond_0
    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v6, 0x3

    .line 27
    neg-long v0, v0

    const/4 v6, 0x7

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z1;->v0(J)V

    const/4 v6, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/y0;->a1:Lcom/google/android/gms/internal/ads/j1;

    const/4 v6, 0x5

    .line 34
    const/4 v6, 0x2

    move v1, v6

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j1;->a(I)V

    const/4 v6, 0x6

    .line 38
    :goto_0
    const/4 v6, 0x1

    move v0, v6

    .line 39
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/y0;->K1:Z

    const/4 v6, 0x5

    .line 41
    return-void

    .array-data 1
        0x17t
        0x2et
        -0x8t
        0x59t
        0x4ft
        0x55t
        -0x5at
        0x49t
        -0x2et
        0x27t
        -0x21t
        0x3at
        0x64t
        0x5at
        0x5ft
        -0x17t
        -0x15t
        0x10t
        0x5ct
        0x47t
        0x4bt
        0x4t
        0x28t
        0x3dt
        0x49t
        0x6ft
        0x6dt
        -0x62t
        -0x35t
        0x56t
        -0x1t
        -0x55t
        -0x11t
        0x7ct
        0x1dt
        0x7at
        0x2ct
        0x29t
        0x4bt
        -0x5at
        0x7ft
        -0x5ft
        -0x69t
        0x17t
    .end array-data
.end method

.method public final b0(JJLcom/google/android/gms/internal/ads/ix1;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/ax1;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p5

    .line 5
    move/from16 v3, p7

    .line 7
    move-wide/from16 v6, p10

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ox1;->N0:Lcom/google/android/gms/internal/ads/nx1;

    .line 14
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/nx1;->c:J

    .line 16
    sub-long v4, v6, v4

    .line 18
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 19
    move v8, v0

    .line 20
    :cond_0
    :goto_0
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/y0;->g1:Ljava/util/PriorityQueue;

    .line 22
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 25
    move-result-object v10

    .line 26
    check-cast v10, Ljava/lang/Long;

    .line 28
    const-wide/16 v11, 0x3e8

    .line 30
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/y0;->c1:Lcom/google/android/gms/internal/ads/t0;

    .line 32
    if-eqz v10, :cond_1

    .line 34
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v14

    .line 38
    cmp-long v14, v14, v6

    .line 40
    if-gez v14, :cond_1

    .line 42
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 45
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v14

    .line 49
    mul-long/2addr v14, v11

    .line 50
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/ads/t0;->a(J)V

    .line 53
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v9

    .line 57
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/ox1;->H:J

    .line 59
    cmp-long v9, v9, v11

    .line 61
    if-ltz v9, :cond_0

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/internal/ads/y0;->w0(II)V

    .line 69
    mul-long v8, v6, v11

    .line 71
    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/ads/t0;->a(J)V

    .line 74
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    .line 76
    const/4 v9, 0x1

    const/4 v9, 0x1

    .line 77
    if-eqz v8, :cond_3

    .line 79
    if-eqz p12, :cond_2

    .line 81
    if-nez p13, :cond_2

    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/y0;->B0(Lcom/google/android/gms/internal/ads/ix1;I)V

    .line 86
    return v9

    .line 87
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/w0;

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/w0;-><init>(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/ix1;IJ)V

    .line 92
    invoke-interface {v8, v6, v7, v0}, Lcom/google/android/gms/internal/ads/z1;->t0(JLcom/google/android/gms/internal/ads/w0;)Z

    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_3
    move-wide/from16 v17, v4

    .line 99
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ox1;->N0:Lcom/google/android/gms/internal/ads/nx1;

    .line 101
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/nx1;->b:J

    .line 103
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/t0;->b()J

    .line 106
    move-result-wide v4

    .line 107
    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/t0;->h:J

    .line 109
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/y0;->a1:Lcom/google/android/gms/internal/ads/j1;

    .line 111
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/y0;->b1:Lcom/google/android/gms/internal/ads/i1;

    .line 113
    move/from16 v11, p13

    .line 115
    move/from16 p6, v0

    .line 117
    move-object v0, v1

    .line 118
    move-wide v12, v4

    .line 119
    move-object v1, v8

    .line 120
    move-object/from16 v16, v10

    .line 122
    move-wide/from16 v4, p1

    .line 124
    move/from16 v10, p12

    .line 126
    move-wide v8, v2

    .line 127
    move-wide v2, v6

    .line 128
    move-wide/from16 v6, p3

    .line 130
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/j1;->e(JJJJZZJJLcom/google/android/gms/internal/ads/i1;)I

    .line 133
    move-result v1

    .line 134
    move-object/from16 v4, v16

    .line 136
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/y0;->f1:Lcom/google/android/gms/internal/ads/k1;

    .line 138
    if-eqz v5, :cond_4

    .line 140
    const/4 v6, 0x1

    const/4 v6, 0x5

    .line 141
    if-eq v1, v6, :cond_5

    .line 143
    const/4 v6, 0x2

    const/4 v6, 0x4

    .line 144
    if-eq v1, v6, :cond_5

    .line 146
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/i1;->a:J

    .line 148
    invoke-virtual {v5, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/k1;->a(JJ)V

    .line 151
    :cond_4
    if-eqz v1, :cond_b

    .line 153
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 154
    if-eq v1, v2, :cond_8

    .line 156
    const/4 v3, 0x6

    const/4 v3, 0x2

    .line 157
    if-eq v1, v3, :cond_7

    .line 159
    const/4 v3, 0x5

    const/4 v3, 0x3

    .line 160
    if-eq v1, v3, :cond_6

    .line 162
    :cond_5
    return p6

    .line 163
    :cond_6
    move-object/from16 v1, p5

    .line 165
    move/from16 v3, p7

    .line 167
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/y0;->B0(Lcom/google/android/gms/internal/ads/ix1;I)V

    .line 170
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/i1;->a:J

    .line 172
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/y0;->x0(J)V

    .line 175
    return v2

    .line 176
    :cond_7
    move-object/from16 v1, p5

    .line 178
    move/from16 v3, p7

    .line 180
    const-string v5, "dropVideoBuffer"

    .line 182
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 185
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/ix1;->u(I)V

    .line 188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    move/from16 v1, p6

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y0;->w0(II)V

    .line 196
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/i1;->a:J

    .line 198
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/y0;->x0(J)V

    .line 201
    return v2

    .line 202
    :cond_8
    move-object/from16 v1, p5

    .line 204
    move/from16 v3, p7

    .line 206
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/i1;->b:J

    .line 208
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/i1;->a:J

    .line 210
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/y0;->D1:J

    .line 212
    cmp-long v6, v9, v6

    .line 214
    if-nez v6, :cond_9

    .line 216
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/y0;->B0(Lcom/google/android/gms/internal/ads/ix1;I)V

    .line 219
    goto :goto_1

    .line 220
    :cond_9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/y0;->I1:Lcom/google/android/gms/internal/ads/h1;

    .line 222
    if-eqz v6, :cond_a

    .line 224
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ox1;->k0:Landroid/media/MediaFormat;

    .line 226
    move-object/from16 v11, p14

    .line 228
    move-wide/from16 v7, v17

    .line 230
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/h1;->b(JJLcom/google/android/gms/internal/ads/ax1;Landroid/media/MediaFormat;)V

    .line 233
    :cond_a
    invoke-virtual {v0, v1, v3, v9, v10}, Lcom/google/android/gms/internal/ads/y0;->y0(Lcom/google/android/gms/internal/ads/ix1;IJ)V

    .line 236
    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/y0;->x0(J)V

    .line 239
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/y0;->D1:J

    .line 241
    return v2

    .line 242
    :cond_b
    move-object/from16 v1, p5

    .line 244
    move/from16 v3, p7

    .line 246
    move-wide/from16 v7, v17

    .line 248
    const/4 v2, 0x2

    const/4 v2, 0x1

    .line 249
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ox1;->C:Lcom/google/android/gms/internal/ads/v6;

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 257
    move-result-wide v9

    .line 258
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/y0;->I1:Lcom/google/android/gms/internal/ads/h1;

    .line 260
    if-eqz v6, :cond_c

    .line 262
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ox1;->k0:Landroid/media/MediaFormat;

    .line 264
    move-object/from16 v11, p14

    .line 266
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/h1;->b(JJLcom/google/android/gms/internal/ads/ax1;Landroid/media/MediaFormat;)V

    .line 269
    :cond_c
    invoke-virtual {v0, v1, v3, v9, v10}, Lcom/google/android/gms/internal/ads/y0;->y0(Lcom/google/android/gms/internal/ads/ix1;IJ)V

    .line 272
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/i1;->a:J

    .line 274
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/y0;->x0(J)V

    .line 277
    return v2

    nop

    .array-data 1
        -0x70t
        -0x7et
        0x5at
        0x1at
        -0x48t
        -0x56t
        0xft
        0x1bt
        0x45t
    .end array-data
.end method

.method public final c(JZZ)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v6, 0x3

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 6
    if-nez p3, :cond_0

    const/4 v6, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/z1;->l0(Z)V

    const/4 v6, 0x1

    .line 11
    :cond_0
    const/4 v6, 0x5

    if-eqz p4, :cond_1

    const/4 v6, 0x1

    .line 13
    iput-wide p1, v4, Lcom/google/android/gms/internal/ads/y0;->z1:J

    const/4 v6, 0x5

    .line 15
    :cond_1
    const/4 v6, 0x4

    invoke-super {v4, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ox1;->c(JZZ)V

    const/4 v6, 0x6

    .line 18
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v6, 0x3

    .line 20
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/y0;->a1:Lcom/google/android/gms/internal/ads/j1;

    const/4 v6, 0x4

    .line 22
    const/4 v6, 0x0

    move p4, v6

    .line 23
    if-nez p1, :cond_2

    const/4 v6, 0x4

    .line 25
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/j1;->b:Lcom/google/android/gms/internal/ads/q1;

    const/4 v6, 0x6

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q1;->a()V

    const/4 v6, 0x4

    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x5

    .line 35
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/j1;->e:J

    const/4 v6, 0x4

    .line 37
    iget p1, p2, Lcom/google/android/gms/internal/ads/j1;->d:I

    const/4 v6, 0x1

    .line 39
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v6

    move p1, v6

    .line 43
    iput p1, p2, Lcom/google/android/gms/internal/ads/j1;->d:I

    const/4 v6, 0x2

    .line 45
    iput-boolean p4, p2, Lcom/google/android/gms/internal/ads/j1;->j:Z

    const/4 v6, 0x5

    .line 47
    :cond_2
    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/y0;->f1:Lcom/google/android/gms/internal/ads/k1;

    const/4 v6, 0x6

    .line 49
    if-eqz p1, :cond_3

    const/4 v6, 0x1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k1;->c()V

    const/4 v6, 0x1

    .line 54
    :cond_3
    const/4 v6, 0x1

    if-eqz p3, :cond_5

    const/4 v6, 0x5

    .line 56
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v6, 0x6

    .line 58
    if-eqz p1, :cond_4

    const/4 v6, 0x2

    .line 60
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/z1;->u0(Z)V

    const/4 v6, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    :cond_5
    const/4 v6, 0x5

    :goto_0
    iput p4, v4, Lcom/google/android/gms/internal/ads/y0;->w1:I

    const/4 v6, 0x3

    .line 69
    return-void

    .array-data 1
        0x63t
        0x50t
        -0x3ft
        0x7t
        -0x38t
        0x2ft
        -0x6at
        -0x78t
        -0x50t
        0x13t
        0x63t
        0x12t
        -0x73t
        -0x2t
        -0x1et
        -0x4bt
        -0x6at
        0x71t
        0x46t
        -0x70t
        -0x39t
    .end array-data
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/ts1;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/y0;->Y0:Lcom/google/android/gms/internal/ads/su;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 5
    check-cast v1, Landroid/os/Handler;

    const/4 v6, 0x4

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 9
    new-instance v2, La9/m0;

    const/4 v6, 0x2

    .line 11
    const/4 v6, 0x5

    move v3, v6

    .line 12
    invoke-direct {v2, v0, v3, p1}, La9/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    const/4 v6, 0x6

    return-void

    nop

    .array-data 1
        0x17t
        0x4ft
        -0x65t
        0x46t
        -0x66t
        0x33t
        -0x16t
        0x52t
        -0x54t
        0x4et
        -0x1et
        0x63t
        0x34t
        -0x44t
        0x7et
        0x71t
        -0x17t
        -0x74t
        0x9t
        0x76t
        0x7bt
        0x0t
        0x37t
        0x14t
        0x7dt
        0x33t
        0x2at
        0x47t
        -0x7bt
        0x16t
        -0x33t
        0x52t
        0x68t
        0x7ft
        0x20t
        0x29t
        0x38t
        0x6et
        -0x1at
        0x7et
        -0x1ct
        0x4t
        -0x42t
        -0x3dt
        -0x79t
        -0x74t
        -0x30t
        0x60t
        0x2et
        -0x7et
        0x6ft
        0x41t
        0x48t
        0x2et
        0x59t
        -0x6ct
        0x64t
        -0x7dt
        0x43t
        -0x4dt
        0x4ft
        -0x52t
        -0x7t
        0x2ft
        0x5et
        -0x2ct
        -0x1dt
        0x42t
        0x50t
        0x1dt
        0x4ft
        0x5at
        -0x5t
        0x31t
        0x73t
        0x52t
        -0x42t
        -0x59t
        0x1et
        -0x62t
        -0x4et
        0xat
        0x30t
        -0xbt
        0x11t
        -0x71t
        0x47t
        -0x54t
        -0x3bt
        -0x6dt
    .end array-data
.end method

.method public final d()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput v0, v3, Lcom/google/android/gms/internal/ads/y0;->v1:I

    const/4 v5, 0x2

    .line 4
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ox1;->C:Lcom/google/android/gms/internal/ads/v6;

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/y0;->u1:J

    const/4 v5, 0x7

    .line 15
    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    .line 17
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/y0;->B1:J

    const/4 v5, 0x6

    .line 19
    iput v0, v3, Lcom/google/android/gms/internal/ads/y0;->C1:I

    const/4 v5, 0x1

    .line 21
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v5, 0x5

    .line 23
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z1;->a()V

    const/4 v5, 0x6

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/y0;->a1:Lcom/google/android/gms/internal/ads/j1;

    const/4 v5, 0x5

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j1;->b()V

    const/4 v5, 0x4

    .line 34
    return-void

    .array-data 1
        -0x70t
        0x40t
        -0x49t
        0x4at
        -0x7t
        0x7dt
        0x63t
        0x74t
        0x7ct
        -0x6et
        -0x6at
        0x1bt
        0x2bt
        -0x74t
        0x11t
        0x75t
        0x67t
        0x8t
        0x4t
        -0xet
        -0x21t
        0x1at
        -0x75t
        -0x58t
        0x6bt
        0x23t
        0x14t
        -0x3ct
        -0x63t
        -0x5t
        0x77t
        -0x61t
        0x74t
        -0x6dt
        0x4at
        -0x9t
        0x7et
        0x16t
        -0x3dt
        0x4at
        -0x2t
        -0x79t
        0x63t
        0x55t
        -0x53t
        -0x44t
        -0x3et
        0x17t
        0x40t
        0x55t
        0x68t
        0x15t
        0x43t
        -0x52t
    .end array-data
.end method

.method public final d0()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z1;->j()V

    const/4 v4, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ox1;->N0:Lcom/google/android/gms/internal/ads/nx1;

    const/4 v4, 0x2

    .line 11
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/nx1;->f:J

    const/4 v4, 0x7

    .line 13
    return-void

    .array-data 1
        0x1t
        -0x69t
        0x4bt
        0x22t
        0x58t
        -0x4ct
        -0x4ft
        0x3ft
        -0x70t
        -0x6t
        0x45t
        0x6ft
        -0x56t
        -0x7bt
        0xbt
        0x15t
        0x48t
        -0x77t
        0x4et
        -0x76t
        -0x17t
        0x27t
        0x4at
        -0x26t
        -0x79t
        0x15t
        0x12t
        0x10t
        0x4t
        0x14t
        0x35t
        0x4ct
        -0x6et
        0x72t
        -0x7et
        0x9t
        0x4ft
        0x5at
        -0x28t
        0x18t
        0x3ft
        0xdt
        0x12t
        0x50t
        -0xdt
        -0x5et
        -0x47t
        0x5ct
        0x27t
        -0x14t
        0x34t
        -0x72t
        0x45t
        -0x64t
        0x18t
        -0x4t
        0xdt
        0x52t
        0x55t
        -0x63t
    .end array-data
.end method

.method public final f0(Lcom/google/android/gms/internal/ads/rs1;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/y0;->j1:Z

    const/4 v10, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v9, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rs1;->g:Ljava/nio/ByteBuffer;

    const/4 v9, 0x4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v10

    move v0, v10

    .line 15
    const/4 v10, 0x7

    move v1, v10

    .line 16
    if-lt v0, v1, :cond_2

    const/4 v10, 0x7

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    move-result v9

    move v0, v9

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    move-result v10

    move v1, v10

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 29
    move-result v10

    move v2, v10

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    move-result v9

    move v3, v9

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    move-result v10

    move v4, v10

    .line 38
    const/4 v9, 0x0

    move v5, v9

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    const/16 v10, -0x4b

    move v6, v10

    .line 44
    if-ne v0, v6, :cond_2

    const/4 v10, 0x4

    .line 46
    const/16 v9, 0x3c

    move v0, v9

    .line 48
    if-ne v1, v0, :cond_2

    const/4 v10, 0x2

    .line 50
    const/4 v10, 0x1

    move v0, v10

    .line 51
    if-ne v2, v0, :cond_2

    const/4 v10, 0x6

    .line 53
    const/4 v10, 0x4

    move v1, v10

    .line 54
    if-ne v3, v1, :cond_2

    const/4 v10, 0x5

    .line 56
    if-eqz v4, :cond_1

    const/4 v9, 0x1

    .line 58
    if-ne v4, v0, :cond_2

    const/4 v10, 0x7

    .line 60
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v10

    move v0, v10

    .line 64
    new-array v0, v0, [B

    const/4 v9, 0x6

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/ox1;->i0:Lcom/google/android/gms/internal/ads/ix1;

    const/4 v9, 0x4

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v1, Landroid/os/Bundle;

    const/4 v10, 0x7

    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x5

    .line 82
    const-string v10, "hdr10-plus-info"

    move-object v2, v10

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v10, 0x3

    .line 87
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ix1;->h(Landroid/os/Bundle;)V

    const/4 v9, 0x1

    .line 90
    :cond_2
    const/4 v10, 0x4

    :goto_0
    return-void

    .array-data 1
        -0x13t
        0x73t
        -0x22t
        0x1bt
        0x64t
        -0x4ct
        0x47t
        0x13t
        -0x7bt
        -0x5bt
        0x65t
        0x6at
        0x77t
        0x40t
        0x27t
        0x59t
        0x6bt
        0x1dt
        -0x64t
        0x4et
        -0x5dt
        0x41t
        -0x1dt
        -0x1ct
        0x54t
        -0x65t
        0x61t
        -0xdt
        -0x51t
        -0x25t
        0xbt
        0x63t
        0x2t
        0x7dt
        -0x57t
    .end array-data
.end method

.method public final g()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y0;->v1:I

    const/4 v11, 0x1

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y0;->Y0:Lcom/google/android/gms/internal/ads/su;

    const/4 v11, 0x7

    .line 6
    if-lez v0, :cond_1

    const/4 v11, 0x7

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox1;->C:Lcom/google/android/gms/internal/ads/v6;

    const/4 v11, 0x5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v8

    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/y0;->u1:J

    const/4 v11, 0x5

    .line 19
    sub-long v5, v8, v4

    const/4 v11, 0x6

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/y0;->v1:I

    const/4 v11, 0x4

    .line 23
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 25
    check-cast v0, Landroid/os/Handler;

    const/4 v11, 0x5

    .line 27
    if-eqz v0, :cond_0

    const/4 v11, 0x3

    .line 29
    new-instance v2, Lba/b;

    const/4 v11, 0x5

    .line 31
    const/4 v10, 0x1

    move v7, v10

    .line 32
    invoke-direct/range {v2 .. v7}, Lba/b;-><init>(Ljava/lang/Object;IJI)V

    const/4 v11, 0x7

    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_0
    const/4 v11, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/y0;->v1:I

    const/4 v11, 0x1

    .line 40
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/y0;->u1:J

    const/4 v11, 0x4

    .line 42
    :cond_1
    const/4 v11, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/y0;->C1:I

    const/4 v11, 0x5

    .line 44
    if-eqz v0, :cond_3

    const/4 v11, 0x1

    .line 46
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/y0;->B1:J

    const/4 v11, 0x7

    .line 48
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 50
    check-cast v2, Landroid/os/Handler;

    const/4 v11, 0x6

    .line 52
    if-eqz v2, :cond_2

    const/4 v11, 0x3

    .line 54
    new-instance v6, Lcom/google/android/gms/internal/ads/s1;

    const/4 v11, 0x1

    .line 56
    invoke-direct {v6, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/s1;-><init>(Lcom/google/android/gms/internal/ads/su;JI)V

    const/4 v11, 0x1

    .line 59
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_2
    const/4 v11, 0x7

    const-wide/16 v2, 0x0

    const/4 v11, 0x3

    .line 64
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/y0;->B1:J

    const/4 v11, 0x2

    .line 66
    iput v1, p0, Lcom/google/android/gms/internal/ads/y0;->C1:I

    const/4 v11, 0x1

    .line 68
    :cond_3
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v11, 0x6

    .line 70
    if-eqz v0, :cond_4

    const/4 v11, 0x3

    .line 72
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z1;->d()V

    const/4 v11, 0x5

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->a1:Lcom/google/android/gms/internal/ads/j1;

    const/4 v11, 0x6

    .line 78
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/j1;->c:Z

    const/4 v11, 0x1

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j1;->b:Lcom/google/android/gms/internal/ads/q1;

    const/4 v11, 0x2

    .line 82
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/q1;->c:Z

    const/4 v11, 0x4

    .line 84
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q1;->b:Lcom/google/android/gms/internal/ads/m1;

    const/4 v11, 0x3

    .line 86
    if-eqz v1, :cond_5

    const/4 v11, 0x2

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m1;->b()V

    const/4 v11, 0x2

    .line 91
    :cond_5
    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q1;->c()V

    const/4 v11, 0x1

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->f1:Lcom/google/android/gms/internal/ads/k1;

    const/4 v11, 0x7

    .line 96
    if-eqz v0, :cond_6

    const/4 v11, 0x2

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k1;->c()V

    const/4 v11, 0x6

    .line 101
    :cond_6
    const/4 v11, 0x5

    return-void

    nop

    .array-data 1
        0x10t
        0x15t
        -0x56t
        0x7ct
        0x62t
        -0x7ct
        0x38t
        0x3et
        0x2bt
        -0x65t
        0x7at
        -0x34t
        -0x21t
        -0x3t
        0x3et
        -0x49t
        -0x3t
        -0x20t
        0x7et
        -0x80t
        -0x8t
        -0x5ft
    .end array-data
.end method

.method public final h0(J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ox1;->h0(J)V

    const/4 v3, 0x4

    .line 4
    iget p1, v0, Lcom/google/android/gms/internal/ads/y0;->x1:I

    const/4 v3, 0x4

    .line 6
    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x7

    .line 8
    iput p1, v0, Lcom/google/android/gms/internal/ads/y0;->x1:I

    const/4 v2, 0x4

    .line 10
    return-void

    nop

    .array-data 1
        0x47t
        -0x29t
        -0x72t
        0x12t
        0x69t
        -0x20t
        -0x7at
        0x7et
        0x69t
        0x62t
        -0x7ft
        0x13t
        -0x31t
        0x49t
        -0x14t
        -0x66t
        -0x5et
        0x7dt
        0x70t
        -0x1bt
        -0x73t
        0x8t
        0x19t
        -0x4et
        -0x17t
        -0x53t
        0x6ct
        -0x31t
        -0x66t
        -0x3ct
        0x55t
        -0x45t
        0x52t
        0x18t
        0x9t
        0x3at
        -0x6et
        0x52t
        0x6ct
        -0x1ft
        0x36t
        0x22t
        -0x7t
        0x58t
        -0x5ft
        0x27t
        0x53t
        -0x52t
        0x35t
        -0x17t
        -0x68t
        0x6et
        0x40t
        0x1ct
        0x33t
        -0x51t
        0x62t
        -0x77t
        -0x16t
        -0x17t
        -0x62t
        0x26t
        -0xbt
        0x29t
        0x6at
        -0x4at
        0x1dt
        0x42t
        0x12t
        -0x71t
        -0x31t
        0x50t
        -0x3et
        -0x1bt
        0x40t
    .end array-data
.end method

.method public final i()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/y0;->Y0:Lcom/google/android/gms/internal/ads/su;

    const/4 v8, 0x6

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/y0;->F1:Lcom/google/android/gms/internal/ads/qr;

    const/4 v8, 0x1

    .line 6
    const/4 v8, 0x0

    move v1, v8

    .line 7
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/y0;->r1:Z

    const/4 v8, 0x3

    .line 9
    const/4 v8, 0x1

    move v1, v8

    .line 10
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/y0;->A1:Z

    const/4 v8, 0x5

    .line 12
    :try_start_0
    const/4 v8, 0x2

    invoke-super {v6}, Lcom/google/android/gms/internal/ads/ox1;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ox1;->M0:Lcom/google/android/gms/internal/ads/us1;

    const/4 v8, 0x2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    monitor-enter v1

    .line 21
    monitor-exit v1

    const/4 v8, 0x4

    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 24
    check-cast v2, Landroid/os/Handler;

    const/4 v8, 0x7

    .line 26
    if-eqz v2, :cond_0

    const/4 v8, 0x4

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/play_billing/t0;

    const/4 v8, 0x4

    .line 30
    const/4 v8, 0x4

    move v4, v8

    .line 31
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x6

    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_0
    const/4 v8, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/qr;

    const/4 v8, 0x4

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/su;->q(Lcom/google/android/gms/internal/ads/qr;)V

    const/4 v8, 0x3

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ox1;->M0:Lcom/google/android/gms/internal/ads/us1;

    const/4 v8, 0x2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    monitor-enter v2

    .line 50
    monitor-exit v2

    const/4 v8, 0x5

    .line 51
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 53
    check-cast v3, Landroid/os/Handler;

    const/4 v8, 0x4

    .line 55
    if-eqz v3, :cond_1

    const/4 v8, 0x5

    .line 57
    new-instance v4, Lcom/google/android/gms/internal/play_billing/t0;

    const/4 v8, 0x5

    .line 59
    const/4 v8, 0x4

    move v5, v8

    .line 60
    invoke-direct {v4, v0, v5, v2}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x6

    .line 63
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_1
    const/4 v8, 0x7

    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/qr;

    const/4 v8, 0x1

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/su;->q(Lcom/google/android/gms/internal/ads/qr;)V

    const/4 v8, 0x5

    .line 71
    throw v1

    const/4 v8, 0x5

    nop

    .array-data 1
        0x71t
        -0x76t
        -0x35t
        0x5t
        0x2ft
        -0x29t
        -0xat
        0x2at
        -0x62t
        0x69t
        0x65t
        0x59t
        -0x39t
        -0x10t
        0x44t
        0x61t
        -0x21t
        0x53t
        -0x2at
        0x3t
        -0x16t
        -0x6dt
        0x5ft
        0x18t
        0x73t
        -0x32t
        0x3dt
        -0x5bt
        0x67t
        -0x5t
        0x18t
        -0x3bt
        -0x38t
        0x35t
        0x75t
        -0x5et
        0x74t
        0x50t
        0x2dt
        0x49t
        0x47t
        0x10t
        -0x53t
        -0x16t
        0x79t
        0xbt
        0x43t
        0x55t
        0x25t
        0x7bt
        0x39t
        -0x75t
        -0x6et
        0x57t
        0x7bt
        0x34t
        0x58t
    .end array-data
.end method

.method public final j()V
    .locals 9

    move-object v5, p0

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x6

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    const/4 v7, 0x0

    move v3, v7

    .line 8
    :try_start_0
    const/4 v8, 0x1

    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/ox1;->x0:Z

    const/4 v8, 0x6

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ox1;->g0()V

    const/4 v8, 0x4

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ox1;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    const/4 v7, 0x7

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/ox1;->d0:Lcom/google/android/gms/internal/ads/wn0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/y0;->l1:Z

    const/4 v7, 0x5

    .line 20
    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/y0;->J1:J

    const/4 v8, 0x6

    .line 22
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/y0;->p1:Lcom/google/android/gms/internal/ads/a1;

    const/4 v8, 0x1

    .line 24
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a1;->release()V

    const/4 v8, 0x1

    .line 29
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/y0;->p1:Lcom/google/android/gms/internal/ads/a1;

    const/4 v7, 0x6

    .line 31
    :cond_0
    const/4 v8, 0x7

    return-void

    .line 32
    :catchall_0
    move-exception v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v4

    .line 35
    :try_start_2
    const/4 v8, 0x5

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/ox1;->d0:Lcom/google/android/gms/internal/ads/wn0;

    const/4 v7, 0x6

    .line 37
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :goto_0
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/y0;->l1:Z

    const/4 v7, 0x6

    .line 40
    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/y0;->J1:J

    const/4 v7, 0x6

    .line 42
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/y0;->p1:Lcom/google/android/gms/internal/ads/a1;

    const/4 v8, 0x1

    .line 44
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a1;->release()V

    const/4 v8, 0x6

    .line 49
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/y0;->p1:Lcom/google/android/gms/internal/ads/a1;

    const/4 v8, 0x5

    .line 51
    :cond_1
    const/4 v7, 0x3

    throw v4

    const/4 v8, 0x6

    .array-data 1
        -0x78t
        -0x26t
        -0x7at
        0x22t
        -0x43t
        0x6ft
        -0x39t
    .end array-data
.end method

.method public final k()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/y0;->X0:Z

    const/4 v4, 0x6

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z1;->O()V

    const/4 v4, 0x4

    .line 12
    :cond_0
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        -0x40t
        0x2ct
        -0x33t
        0x1bt
        0x5t
        -0x38t
        -0x38t
        0x71t
        -0x22t
        -0x5ct
        -0x53t
        -0x11t
        0x10t
        -0x7at
        0x1at
        0x15t
        0x1dt
        -0x68t
        0x64t
        0x3ct
        -0x1et
        0x23t
        -0x5dt
        -0x51t
        0x1dt
        0x25t
        0x17t
        0x66t
        0x5et
        0x72t
        0x49t
        -0x67t
        -0x62t
        0x44t
        0x10t
        0x7t
    .end array-data
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "MediaCodecVideoRenderer"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x29t
        -0x7t
        0x4dt
        0x62t
        0x51t
        -0x27t
        0x4at
        0x22t
        -0x27t
        -0x58t
        0x5at
        0x8t
        0x50t
        0x56t
        -0x24t
        -0x41t
        -0x6ct
        0x7dt
        -0x68t
        0x23t
        -0x66t
    .end array-data
.end method

.method public final q(J)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/ox1;->H0:J

    const/4 v8, 0x7

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    .line 8
    cmp-long v0, v0, v2

    const/4 v8, 0x4

    .line 10
    const/4 v8, 0x0

    move v1, v8

    .line 11
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v8, 0x4

    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/y0;->z1:J

    const/4 v8, 0x3

    .line 16
    cmp-long v0, p1, v4

    const/4 v8, 0x1

    .line 18
    if-gez v0, :cond_1

    const/4 v8, 0x7

    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v8, 0x7

    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/ox1;->O0:J

    const/4 v8, 0x7

    .line 23
    cmp-long v0, v4, v2

    const/4 v8, 0x1

    .line 25
    const/4 v8, 0x1

    move v2, v8

    .line 26
    if-nez v0, :cond_2

    const/4 v8, 0x6

    .line 28
    return v2

    .line 29
    :cond_2
    const/4 v8, 0x4

    cmp-long p1, p1, v4

    const/4 v8, 0x2

    .line 31
    if-lez p1, :cond_3

    const/4 v8, 0x2

    .line 33
    return v2

    .line 34
    :cond_3
    const/4 v8, 0x7

    return v1

    nop

    .array-data 1
        -0x20t
        -0x69t
        -0x3bt
        0x5t
        0x79t
        -0x71t
        0x79t
        0x41t
        0x62t
        -0xct
        0x1bt
        0x4t
        0x50t
        0x3et
        -0xft
        0x4dt
        0x58t
        -0x65t
        -0x28t
        0x31t
        0x57t
        -0x8t
        0x60t
        -0x28t
        0x4dt
        -0x1at
        0x6ft
        -0x7bt
        0x39t
        0x4dt
        -0x23t
        -0x78t
        -0x3et
        0x4dt
        0x3ft
        -0x73t
        -0x56t
        0x45t
        -0x24t
        0x8t
        -0x13t
        -0x9t
        0x56t
        0x1ft
        -0x5ft
        -0x68t
        0x5t
        -0x3bt
        -0x54t
        -0x38t
        0x4at
        -0x57t
        -0x70t
        -0x62t
        -0x60t
        0x69t
        -0x56t
        -0x3ct
        0xat
        0x39t
        0x3ft
        0x66t
        -0x26t
        0x3dt
        -0x3ct
        0x72t
        -0x38t
        0x1et
        0x7ct
        0x3dt
        0x71t
        -0x14t
        0x28t
        -0x37t
        -0x55t
        0x38t
        0x15t
        -0x4at
    .end array-data
.end method

.method public final r(FF)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ox1;->r(FF)V

    const/4 v3, 0x3

    .line 4
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v3, 0x2

    .line 6
    if-eqz p2, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/z1;->n0(F)V

    const/4 v2, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x2

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/y0;->a1:Lcom/google/android/gms/internal/ads/j1;

    const/4 v3, 0x5

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/j1;->f(F)V

    const/4 v3, 0x2

    .line 17
    :goto_0
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/y0;->f1:Lcom/google/android/gms/internal/ads/k1;

    const/4 v3, 0x1

    .line 19
    if-eqz p2, :cond_1

    const/4 v2, 0x2

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k1;->b(F)V

    const/4 v3, 0x6

    .line 24
    :cond_1
    const/4 v3, 0x3

    return-void

    .array-data 1
        0x4bt
        -0x6bt
        -0x3dt
        0x3ft
        -0x26t
        -0x3dt
        -0x57t
        0x74t
        -0x17t
        -0x61t
        0x54t
        0x3et
        0x57t
        -0x8t
        0x3et
        -0x8t
        0x27t
        -0x4ct
        0x48t
        0x7et
        0xdt
        0x5t
        0x2ft
        0x55t
        0x77t
        -0x43t
        -0x10t
        -0x33t
        0x4et
        0x32t
        -0x14t
        0x19t
        0x1ft
        0x3bt
        0x4ct
        -0x75t
        -0x5ct
        0x5ft
        0x5ct
        0x5t
        -0x23t
        0x8t
        0x1ft
        -0x1at
        -0x5t
        -0x49t
        0x44t
        0x25t
        0x21t
        0x18t
        0x53t
        -0x52t
        -0x65t
        -0x4dt
        -0x66t
        0x2t
        -0x1t
        -0xbt
        -0x78t
        0x40t
        0x29t
        -0x26t
        0x57t
        0x26t
        0x0t
        -0x57t
        -0x38t
        -0x23t
        0x4ct
        0x65t
        -0x1at
        -0xdt
        0x7t
        -0x10t
        -0x14t
        0x73t
        0x1ct
        -0x26t
    .end array-data
.end method

.method public final s()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 6
    iget v2, v3, Lcom/google/android/gms/internal/ads/y0;->m1:I

    const/4 v6, 0x4

    .line 8
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 10
    if-ne v2, v1, :cond_0

    const/4 v6, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z1;->D()V

    const/4 v6, 0x7

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v6, 0x7

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 18
    iput v0, v3, Lcom/google/android/gms/internal/ads/y0;->m1:I

    const/4 v5, 0x5

    .line 20
    return-void

    .line 21
    :cond_2
    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/y0;->a1:Lcom/google/android/gms/internal/ads/j1;

    const/4 v6, 0x2

    .line 23
    iget v2, v0, Lcom/google/android/gms/internal/ads/j1;->d:I

    const/4 v6, 0x5

    .line 25
    if-nez v2, :cond_3

    const/4 v5, 0x1

    .line 27
    iput v1, v0, Lcom/google/android/gms/internal/ads/j1;->d:I

    const/4 v6, 0x1

    .line 29
    :cond_3
    const/4 v6, 0x7

    return-void

    nop

    .array-data 1
        0x4t
        -0x68t
        0xet
        0x24t
        0x6t
        -0x6at
        -0x29t
        0x11t
        -0x26t
        -0x32t
        -0x6ct
        0x70t
        0x68t
        0x5ft
        0xet
        0x4ft
        -0x9t
        0x3ft
        0x7dt
        -0x10t
        0x6et
        -0x5dt
        -0x18t
        0x55t
        0x3dt
        -0x1dt
        0x37t
        0x8t
        0xat
        -0x6ft
        0x58t
        0x4ct
        0x77t
        0x77t
    .end array-data
.end method

.method public final u0(ZZ)V
    .locals 10

    move-object v6, p0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/us1;

    const/4 v8, 0x7

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x6

    .line 6
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/ox1;->M0:Lcom/google/android/gms/internal/ads/us1;

    const/4 v9, 0x1

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ox1;->l()V

    const/4 v8, 0x6

    .line 11
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/ox1;->M0:Lcom/google/android/gms/internal/ads/us1;

    const/4 v9, 0x1

    .line 13
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/y0;->Y0:Lcom/google/android/gms/internal/ads/su;

    const/4 v9, 0x5

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 17
    check-cast v1, Landroid/os/Handler;

    const/4 v9, 0x1

    .line 19
    if-eqz v1, :cond_0

    const/4 v8, 0x7

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/s1;

    const/4 v9, 0x5

    .line 23
    const/4 v9, 0x4

    move v3, v9

    .line 24
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/s1;-><init>(Lcom/google/android/gms/internal/ads/su;Ljava/lang/Object;I)V

    const/4 v8, 0x6

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_0
    const/4 v8, 0x6

    iget-boolean p1, v6, Lcom/google/android/gms/internal/ads/y0;->l1:Z

    const/4 v9, 0x6

    .line 32
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/y0;->a1:Lcom/google/android/gms/internal/ads/j1;

    const/4 v8, 0x3

    .line 34
    const/4 v9, 0x1

    move v1, v9

    .line 35
    if-nez p1, :cond_4

    const/4 v8, 0x7

    .line 37
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/y0;->n1:Ljava/util/List;

    const/4 v8, 0x2

    .line 39
    if-eqz p1, :cond_3

    const/4 v9, 0x7

    .line 41
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v8, 0x3

    .line 43
    if-nez p1, :cond_3

    const/4 v9, 0x2

    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/b1;

    const/4 v9, 0x5

    .line 47
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/y0;->W0:Landroid/content/Context;

    const/4 v8, 0x5

    .line 49
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/b1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j1;)V

    const/4 v8, 0x3

    .line 52
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/b1;->d:Z

    const/4 v8, 0x6

    .line 54
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/y0;->e1:J

    const/4 v9, 0x5

    .line 56
    neg-long v2, v2

    const/4 v9, 0x4

    .line 57
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/b1;->g:J

    const/4 v8, 0x3

    .line 59
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ox1;->C:Lcom/google/android/gms/internal/ads/v6;

    const/4 v8, 0x1

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/b1;->e:Lcom/google/android/gms/internal/ads/v6;

    const/4 v9, 0x5

    .line 66
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/b1;->f:Z

    const/4 v9, 0x6

    .line 68
    xor-int/2addr v2, v1

    const/4 v9, 0x5

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v9, 0x2

    .line 72
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/b1;->c:Lcom/google/android/gms/internal/ads/e1;

    const/4 v8, 0x1

    .line 74
    if-nez v2, :cond_1

    const/4 v9, 0x6

    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/e1;

    const/4 v9, 0x1

    .line 78
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/e1;-><init>()V

    const/4 v9, 0x5

    .line 81
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/b1;->c:Lcom/google/android/gms/internal/ads/e1;

    const/4 v9, 0x2

    .line 83
    :cond_1
    const/4 v9, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/g1;

    const/4 v9, 0x1

    .line 85
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/g1;-><init>(Lcom/google/android/gms/internal/ads/b1;)V

    const/4 v8, 0x4

    .line 88
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/b1;->f:Z

    const/4 v9, 0x4

    .line 90
    iput v1, v2, Lcom/google/android/gms/internal/ads/g1;->p:I

    const/4 v9, 0x7

    .line 92
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/g1;->c:Landroid/util/SparseArray;

    const/4 v9, 0x1

    .line 94
    const/4 v8, 0x0

    move v3, v8

    .line 95
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 98
    move-result v9

    move v4, v9

    .line 99
    if-ltz v4, :cond_2

    const/4 v9, 0x2

    .line 101
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v9

    move-object p1, v9

    .line 105
    check-cast p1, Lcom/google/android/gms/internal/ads/z1;

    const/4 v8, 0x6

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v9, 0x6

    new-instance v4, Lcom/google/android/gms/internal/ads/c1;

    const/4 v8, 0x6

    .line 110
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/g1;->a:Landroid/content/Context;

    const/4 v9, 0x4

    .line 112
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/internal/ads/g1;Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 115
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v9, 0x1

    .line 117
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {p1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x7

    .line 123
    move-object p1, v4

    .line 124
    :goto_0
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v9, 0x2

    .line 126
    :cond_3
    const/4 v9, 0x2

    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/y0;->l1:Z

    const/4 v8, 0x3

    .line 128
    :cond_4
    const/4 v8, 0x4

    xor-int/lit8 p1, p2, 0x1

    const/4 v9, 0x4

    .line 130
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v8, 0x1

    .line 132
    if-eqz p2, :cond_8

    const/4 v9, 0x3

    .line 134
    new-instance v0, Lcom/google/android/gms/internal/ads/v0;

    const/4 v9, 0x2

    .line 136
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/v0;-><init>(Lcom/google/android/gms/internal/ads/y0;)V

    const/4 v9, 0x7

    .line 139
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/z1;->o0(Lcom/google/android/gms/internal/ads/v0;)V

    const/4 v9, 0x7

    .line 142
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/y0;->I1:Lcom/google/android/gms/internal/ads/h1;

    const/4 v8, 0x1

    .line 144
    if-eqz p2, :cond_5

    const/4 v8, 0x5

    .line 146
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v9, 0x4

    .line 148
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/z1;->r0(Lcom/google/android/gms/internal/ads/h1;)V

    const/4 v8, 0x3

    .line 151
    :cond_5
    const/4 v8, 0x1

    iget-object p2, v6, Lcom/google/android/gms/internal/ads/y0;->o1:Landroid/view/Surface;

    const/4 v8, 0x1

    .line 153
    if-eqz p2, :cond_6

    const/4 v8, 0x4

    .line 155
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/y0;->q1:Lcom/google/android/gms/internal/ads/vl0;

    const/4 v9, 0x4

    .line 157
    sget-object v0, Lcom/google/android/gms/internal/ads/vl0;->c:Lcom/google/android/gms/internal/ads/vl0;

    const/4 v8, 0x4

    .line 159
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/vl0;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v8

    move p2, v8

    .line 163
    if-nez p2, :cond_6

    const/4 v8, 0x1

    .line 165
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v9, 0x6

    .line 167
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/y0;->o1:Landroid/view/Surface;

    const/4 v9, 0x2

    .line 169
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/y0;->q1:Lcom/google/android/gms/internal/ads/vl0;

    const/4 v8, 0x7

    .line 171
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/ads/z1;->x0(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/vl0;)V

    const/4 v8, 0x2

    .line 174
    :cond_6
    const/4 v8, 0x3

    iget-object p2, v6, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v8, 0x4

    .line 176
    iget v0, v6, Lcom/google/android/gms/internal/ads/y0;->t1:I

    const/4 v9, 0x6

    .line 178
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/z1;->q0(I)V

    const/4 v8, 0x7

    .line 181
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v8, 0x7

    .line 183
    iget v0, v6, Lcom/google/android/gms/internal/ads/ox1;->g0:F

    const/4 v9, 0x5

    .line 185
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/z1;->n0(F)V

    const/4 v8, 0x1

    .line 188
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/y0;->n1:Ljava/util/List;

    const/4 v9, 0x6

    .line 190
    if-eqz p2, :cond_7

    const/4 v8, 0x3

    .line 192
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v9, 0x1

    .line 194
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/z1;->s0(Ljava/util/List;)V

    const/4 v8, 0x4

    .line 197
    :cond_7
    const/4 v9, 0x4

    iput p1, v6, Lcom/google/android/gms/internal/ads/y0;->m1:I

    const/4 v8, 0x6

    .line 199
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/ox1;->Q0:Z

    const/4 v8, 0x1

    .line 201
    return-void

    .line 202
    :cond_8
    const/4 v9, 0x7

    iget-object p2, v6, Lcom/google/android/gms/internal/ads/ox1;->C:Lcom/google/android/gms/internal/ads/v6;

    const/4 v8, 0x6

    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/j1;->h:Lcom/google/android/gms/internal/ads/v6;

    const/4 v8, 0x5

    .line 209
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j1;->a(I)V

    const/4 v9, 0x1

    .line 212
    return-void

    nop

    .array-data 1
        0x21t
        -0x37t
        -0x9t
        0x27t
        -0x3bt
        -0x6at
        -0x76t
        0x35t
        -0x7at
        0x23t
        0x73t
        -0x59t
        0x32t
        -0xct
        0x4bt
        -0x46t
        0x76t
        -0x16t
        -0x6dt
        0x3ft
        -0x3t
        0x5t
        -0x31t
        -0x75t
        -0x77t
        0x41t
        -0x1ct
        0x7et
        0x19t
        0x31t
        0x24t
        -0x8t
        0x3at
        0x66t
        0x19t
        -0x3et
    .end array-data
.end method

.method public final v0([Lcom/google/android/gms/internal/ads/ax1;JJLcom/google/android/gms/internal/ads/my1;)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/ox1;->v0([Lcom/google/android/gms/internal/ads/ax1;JJLcom/google/android/gms/internal/ads/my1;)V

    const/4 v2, 0x4

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/y0;->f1:Lcom/google/android/gms/internal/ads/k1;

    const/4 v1, 0x3

    .line 7
    if-eqz p2, :cond_0

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->c()V

    const/4 v1, 0x5

    .line 12
    :cond_0
    const/4 v1, 0x4

    return-void

    nop

    .array-data 1
        -0x6at
        0x17t
        0x69t
        0x2et
        0x60t
        -0x5t
        -0x18t
        0xbt
        -0x77t
        -0x77t
        -0xdt
        0x6bt
        -0x19t
        0x5ct
        -0x3et
        0x7et
        -0x6dt
        0x4et
        -0x73t
        -0x59t
        -0x25t
        -0x60t
        0x62t
        -0x6ct
        0xbt
        0x31t
        0x13t
        0x57t
        0x7ct
        -0x6at
        0x4t
        -0x62t
        0x19t
        -0x47t
        0xft
        0x4dt
        -0x34t
        0x6et
        0x6bt
        0x5dt
        -0x29t
        0x39t
        0x23t
        -0x62t
        0x52t
        0x28t
        0x4ft
        0x7ft
        -0x2bt
        0x29t
        0x76t
        0x4ft
        0x64t
        0x3et
        -0x69t
        -0x14t
        -0x8t
    .end array-data
.end method

.method public final w(Lcom/google/android/gms/internal/ads/lx1;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y0;->C0(Lcom/google/android/gms/internal/ads/lx1;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1

    nop

    .array-data 1
        0xft
        0x73t
        0x26t
        0x49t
        0x38t
        0x44t
        0x4bt
        0x1ft
        0x4bt
        -0x38t
        -0x36t
        -0x21t
        0xdt
        0xbt
        0x7ct
        0x3at
        0x77t
        0x31t
        0x34t
        -0x7bt
        -0x4at
        -0x63t
        -0x32t
        0x2et
        0x2et
    .end array-data
.end method

.method public final w0(II)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ox1;->M0:Lcom/google/android/gms/internal/ads/us1;

    const/4 v4, 0x1

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/us1;->h:I

    const/4 v4, 0x7

    .line 5
    add-int/2addr v1, p1

    const/4 v4, 0x3

    .line 6
    iput v1, v0, Lcom/google/android/gms/internal/ads/us1;->h:I

    const/4 v4, 0x1

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/us1;->g:I

    const/4 v4, 0x3

    .line 10
    add-int/2addr p1, p2

    const/4 v4, 0x5

    .line 11
    add-int/2addr v1, p1

    const/4 v4, 0x3

    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/us1;->g:I

    const/4 v4, 0x6

    .line 14
    iget p2, v2, Lcom/google/android/gms/internal/ads/y0;->v1:I

    const/4 v4, 0x7

    .line 16
    add-int/2addr p2, p1

    const/4 v4, 0x1

    .line 17
    iput p2, v2, Lcom/google/android/gms/internal/ads/y0;->v1:I

    const/4 v4, 0x6

    .line 19
    iget p2, v2, Lcom/google/android/gms/internal/ads/y0;->w1:I

    const/4 v4, 0x5

    .line 21
    add-int/2addr p2, p1

    const/4 v4, 0x4

    .line 22
    iput p2, v2, Lcom/google/android/gms/internal/ads/y0;->w1:I

    const/4 v4, 0x3

    .line 24
    iget p1, v0, Lcom/google/android/gms/internal/ads/us1;->i:I

    const/4 v4, 0x2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v4

    move p1, v4

    .line 30
    iput p1, v0, Lcom/google/android/gms/internal/ads/us1;->i:I

    const/4 v4, 0x4

    .line 32
    return-void

    .array-data 1
        0x7at
        0x48t
        0x9t
        0x1ft
        0x66t
        0x6bt
        0x2t
        0x20t
        -0x39t
        0x63t
        -0x7at
        -0xft
        -0x3ct
        -0x5dt
        0x5bt
        0x2et
        0xdt
        0x49t
        0x9t
        0x5ft
        0x28t
        -0x3ct
        -0x7bt
        0x71t
        0x4dt
        0x19t
        0x8t
        -0x4ct
        0x74t
        0x78t
        -0x2bt
        0x6bt
        -0x73t
        0x65t
        -0x6dt
        -0xdt
        0x33t
        0x23t
        0x9t
        0x4ft
        0x1bt
        -0x8t
        0x3ft
        0x6bt
        0x7bt
        0x56t
        0x34t
        0x24t
        -0x13t
        0x52t
        0x6bt
        0xft
        -0x6at
        -0x70t
        0x69t
        0x71t
        -0x19t
        0x54t
        0xdt
        -0x18t
        -0x19t
        -0x78t
        0x6et
        -0x41t
        0x10t
        0x4t
    .end array-data
.end method

.method public final x0(J)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ox1;->M0:Lcom/google/android/gms/internal/ads/us1;

    const/4 v5, 0x6

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/us1;->k:J

    const/4 v5, 0x6

    .line 5
    add-long/2addr v1, p1

    const/4 v5, 0x6

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/us1;->k:J

    const/4 v5, 0x1

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/us1;->l:I

    const/4 v5, 0x3

    .line 10
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/us1;->l:I

    const/4 v5, 0x5

    .line 14
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/y0;->B1:J

    const/4 v5, 0x3

    .line 16
    add-long/2addr v0, p1

    const/4 v5, 0x7

    .line 17
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/y0;->B1:J

    const/4 v5, 0x4

    .line 19
    iget p1, v3, Lcom/google/android/gms/internal/ads/y0;->C1:I

    const/4 v5, 0x1

    .line 21
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x3

    .line 23
    iput p1, v3, Lcom/google/android/gms/internal/ads/y0;->C1:I

    const/4 v5, 0x3

    .line 25
    return-void

    nop

    .array-data 1
        -0x2t
        -0x75t
        0x4t
        0x14t
        0x4et
        -0x7ct
        -0x75t
        0x9t
        -0x12t
        0x59t
        -0x2ft
        0x21t
        0x12t
        -0x4ct
        0x13t
        0x14t
        0x63t
        0x28t
    .end array-data
.end method

.method public final y()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ox1;->p0:Lcom/google/android/gms/internal/ads/lx1;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v4, 0x4

    .line 5
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/lang/String;

    const/4 v4, 0x7

    .line 11
    const-string v4, "c2.mtk.avc.decoder"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    move v1, v4

    .line 17
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 19
    const-string v4, "c2.mtk.hevc.decoder"

    move-object v1, v4

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    move v1, v4

    .line 25
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 27
    const-string v4, "c2.mtk.vp9.decoder"

    move-object v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    move v0, v4

    .line 33
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 35
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v4, 0x4

    invoke-super {v2}, Lcom/google/android/gms/internal/ads/ox1;->y()Z

    .line 40
    move-result v4

    move v0, v4

    .line 41
    return v0

    .array-data 1
        -0x51t
        -0x32t
        -0x71t
        0x6dt
        -0x78t
        -0x7ct
        0x26t
        0x65t
        -0xft
        0x44t
        -0x6at
        0x54t
        0x46t
        -0x3dt
        0x4ct
        0xdt
        0x7at
    .end array-data
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/ix1;IJ)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "releaseOutputBuffer"

    move-object v0, v5

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ix1;->t(IJ)V

    const/4 v5, 0x3

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v5, 0x7

    .line 12
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/ox1;->M0:Lcom/google/android/gms/internal/ads/us1;

    const/4 v5, 0x1

    .line 14
    iget p2, p1, Lcom/google/android/gms/internal/ads/us1;->e:I

    const/4 v5, 0x7

    .line 16
    const/4 v5, 0x1

    move p3, v5

    .line 17
    add-int/2addr p2, p3

    const/4 v5, 0x4

    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/us1;->e:I

    const/4 v5, 0x3

    .line 20
    const/4 v5, 0x0

    move p1, v5

    .line 21
    iput p1, v3, Lcom/google/android/gms/internal/ads/y0;->w1:I

    const/4 v5, 0x2

    .line 23
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v5, 0x1

    .line 25
    if-nez p1, :cond_2

    const/4 v5, 0x6

    .line 27
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/y0;->E1:Lcom/google/android/gms/internal/ads/qr;

    const/4 v5, 0x2

    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/qr;

    const/4 v5, 0x7

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/qr;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    move p2, v5

    .line 35
    iget-object p4, v3, Lcom/google/android/gms/internal/ads/y0;->Y0:Lcom/google/android/gms/internal/ads/su;

    const/4 v5, 0x7

    .line 37
    if-nez p2, :cond_0

    const/4 v5, 0x5

    .line 39
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/y0;->F1:Lcom/google/android/gms/internal/ads/qr;

    const/4 v5, 0x6

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/qr;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    move p2, v5

    .line 45
    if-nez p2, :cond_0

    const/4 v5, 0x2

    .line 47
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/y0;->F1:Lcom/google/android/gms/internal/ads/qr;

    const/4 v5, 0x7

    .line 49
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/su;->q(Lcom/google/android/gms/internal/ads/qr;)V

    const/4 v5, 0x2

    .line 52
    :cond_0
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/y0;->a1:Lcom/google/android/gms/internal/ads/j1;

    const/4 v5, 0x3

    .line 54
    iget p2, p1, Lcom/google/android/gms/internal/ads/j1;->d:I

    const/4 v5, 0x3

    .line 56
    const/4 v5, 0x3

    move v0, v5

    .line 57
    iput v0, p1, Lcom/google/android/gms/internal/ads/j1;->d:I

    const/4 v5, 0x5

    .line 59
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/j1;->h:Lcom/google/android/gms/internal/ads/v6;

    const/4 v5, 0x7

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/pq0;->t(J)J

    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/j1;->f:J

    const/4 v5, 0x4

    .line 74
    if-eq p2, v0, :cond_2

    const/4 v5, 0x6

    .line 76
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/y0;->o1:Landroid/view/Surface;

    const/4 v5, 0x1

    .line 78
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 80
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 82
    check-cast p2, Landroid/os/Handler;

    const/4 v5, 0x7

    .line 84
    if-eqz p2, :cond_1

    const/4 v5, 0x3

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    move-result-wide v0

    .line 90
    new-instance v2, Lcom/google/android/gms/internal/ads/u1;

    const/4 v5, 0x1

    .line 92
    invoke-direct {v2, p4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/u1;-><init>(Lcom/google/android/gms/internal/ads/su;Ljava/lang/Object;J)V

    const/4 v5, 0x1

    .line 95
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    :cond_1
    const/4 v5, 0x1

    iput-boolean p3, v3, Lcom/google/android/gms/internal/ads/y0;->r1:Z

    const/4 v5, 0x4

    .line 100
    :cond_2
    const/4 v5, 0x4

    return-void

    .array-data 1
        0x1et
        0x7et
        0x54t
        0x68t
        0x62t
        -0x39t
        -0x5dt
        0x75t
        -0x31t
        -0x58t
        0x33t
        0x68t
        -0x63t
        -0xet
        -0x20t
        0x3t
        -0x2ft
        0x71t
        -0xft
        0x3at
        0x25t
        -0x44t
        0x11t
        0x35t
        0x4bt
        0x5ft
        -0x55t
        -0x20t
        -0x34t
        -0x49t
        0x6ct
        0x3bt
        0x5t
        0x8t
        -0x27t
    .end array-data
.end method

.method public final z()Z
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ox1;->j0:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v14, 0x7

    .line 3
    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/ox1;->N:J

    const/4 v14, 0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x1

    .line 10
    cmp-long v5, v1, v3

    const/4 v14, 0x7

    .line 12
    const/4 v14, 0x0

    move v6, v14

    .line 13
    const/4 v14, 0x1

    move v7, v14

    .line 14
    if-eqz v5, :cond_0

    const/4 v14, 0x4

    .line 16
    const-wide/16 v8, 0x1

    const/4 v14, 0x6

    .line 18
    add-long/2addr v8, v1

    const/4 v14, 0x2

    .line 19
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/ox1;->N0:Lcom/google/android/gms/internal/ads/nx1;

    const/4 v14, 0x7

    .line 21
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/nx1;->c:J

    const/4 v14, 0x7

    .line 23
    add-long/2addr v10, v1

    const/4 v14, 0x6

    .line 24
    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/ox1;->S0:J

    const/4 v14, 0x2

    .line 26
    add-long/2addr v1, v8

    const/4 v14, 0x7

    .line 27
    const-wide v8, 0x7fffffffffffffffL

    const/4 v14, 0x4

    .line 32
    sub-long/2addr v8, v10

    const/4 v14, 0x4

    .line 33
    cmp-long v1, v1, v8

    const/4 v14, 0x7

    .line 35
    if-lez v1, :cond_1

    const/4 v14, 0x2

    .line 37
    :cond_0
    const/4 v14, 0x3

    move v1, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v14, 0x7

    move v1, v6

    .line 40
    :goto_0
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/y0;->y1:Lcom/google/android/gms/internal/ads/ru1;

    const/4 v14, 0x7

    .line 42
    if-nez v2, :cond_2

    const/4 v14, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v14, 0x5

    iget-boolean v2, v12, Lcom/google/android/gms/internal/ads/y0;->A1:Z

    const/4 v14, 0x3

    .line 47
    if-nez v2, :cond_4

    const/4 v14, 0x4

    .line 49
    if-eqz v0, :cond_3

    const/4 v14, 0x5

    .line 51
    iget v0, v0, Lcom/google/android/gms/internal/ads/ax1;->q:I

    const/4 v14, 0x7

    .line 53
    if-gtz v0, :cond_4

    const/4 v14, 0x7

    .line 55
    :cond_3
    const/4 v14, 0x4

    if-nez v1, :cond_4

    const/4 v14, 0x3

    .line 57
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ox1;->N0:Lcom/google/android/gms/internal/ads/nx1;

    const/4 v14, 0x3

    .line 59
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/nx1;->f:J

    const/4 v14, 0x2

    .line 61
    cmp-long v0, v0, v3

    const/4 v14, 0x6

    .line 63
    if-nez v0, :cond_4

    const/4 v14, 0x1

    .line 65
    return v6

    .line 66
    :cond_4
    const/4 v14, 0x7

    :goto_1
    return v7

    .array-data 1
        0x2ft
        -0x6ft
        -0x64t
        0x6bt
        -0x75t
        0x18t
        -0x42t
        0x64t
        -0x33t
        0x2bt
        -0x7bt
        0x31t
        -0x5ct
        -0x22t
        -0x63t
        -0x2at
        0x3dt
        -0x23t
        0x54t
        0x79t
        0x3dt
        0x66t
        -0xft
        -0x1at
        0x18t
        0x78t
        -0x21t
        -0x16t
        -0xat
        0x1ct
        -0x4at
        0x3ct
        -0x5at
        0x1ft
        0x3at
        0x18t
        0x7t
        0x2dt
        -0x11t
        0x28t
        0x15t
        0x1ft
        0x20t
        -0x32t
        -0x2bt
        -0x13t
        0x42t
        0x76t
        0x55t
        0x31t
        0x49t
        -0x6t
        0x7ft
        -0x1ct
        -0x62t
        0x5bt
        0x17t
        -0x56t
        -0x71t
        0x77t
        -0x4ct
        0x23t
        -0x67t
        0x3bt
        -0x68t
    .end array-data
.end method

.method public final z0(JJZZ)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v7, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 5
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/y0;->X0:Z

    const/4 v7, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 9
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/y0;->J1:J

    const/4 v6, 0x2

    .line 11
    neg-long v0, v0

    const/4 v6, 0x5

    .line 12
    sub-long/2addr p3, v0

    const/4 v7, 0x5

    .line 13
    :cond_0
    const/4 v6, 0x7

    const-wide/32 v0, -0x7a120

    const/4 v6, 0x2

    .line 16
    cmp-long p1, p1, v0

    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    move p2, v7

    .line 19
    if-gez p1, :cond_9

    const/4 v7, 0x2

    .line 21
    if-nez p5, :cond_9

    const/4 v7, 0x4

    .line 23
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ox1;->E:Lcom/google/android/gms/internal/ads/gz1;

    const/4 v6, 0x5

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/ox1;->G:J

    const/4 v7, 0x5

    .line 30
    sub-long v0, p3, v0

    const/4 v6, 0x5

    .line 32
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gz1;->b(J)I

    .line 35
    move-result v7

    move p1, v7

    .line 36
    if-nez p1, :cond_1

    const/4 v6, 0x2

    .line 38
    goto/16 :goto_3

    .line 39
    :cond_1
    const/4 v7, 0x6

    iput-wide p3, v4, Lcom/google/android/gms/internal/ads/y0;->z1:J

    const/4 v6, 0x1

    .line 41
    iget-object p3, v4, Lcom/google/android/gms/internal/ads/y0;->g1:Ljava/util/PriorityQueue;

    const/4 v7, 0x2

    .line 43
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v6

    move-object p3, v6

    .line 47
    move p4, p2

    .line 48
    :cond_2
    const/4 v6, 0x7

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v6

    move p5, v6

    .line 52
    if-eqz p5, :cond_3

    const/4 v7, 0x1

    .line 54
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v7

    move-object p5, v7

    .line 58
    check-cast p5, Ljava/lang/Long;

    const/4 v6, 0x7

    .line 60
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v0

    .line 64
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/ox1;->H:J

    const/4 v7, 0x4

    .line 66
    cmp-long p5, v0, v2

    const/4 v7, 0x2

    .line 68
    if-ltz p5, :cond_2

    const/4 v7, 0x2

    .line 70
    add-int/lit8 p4, p4, 0x1

    const/4 v6, 0x7

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v7, 0x3

    const/4 v7, 0x1

    move p3, v7

    .line 74
    if-eqz p6, :cond_4

    const/4 v7, 0x6

    .line 76
    iget-object p5, v4, Lcom/google/android/gms/internal/ads/ox1;->M0:Lcom/google/android/gms/internal/ads/us1;

    const/4 v7, 0x7

    .line 78
    iget p6, p5, Lcom/google/android/gms/internal/ads/us1;->d:I

    const/4 v6, 0x2

    .line 80
    add-int/2addr p6, p1

    const/4 v7, 0x4

    .line 81
    iget p1, p5, Lcom/google/android/gms/internal/ads/us1;->f:I

    const/4 v7, 0x7

    .line 83
    iget v0, v4, Lcom/google/android/gms/internal/ads/y0;->x1:I

    const/4 v7, 0x1

    .line 85
    add-int/2addr p1, v0

    const/4 v7, 0x7

    .line 86
    iput p1, p5, Lcom/google/android/gms/internal/ads/us1;->f:I

    const/4 v7, 0x6

    .line 88
    add-int/2addr p6, p4

    const/4 v7, 0x7

    .line 89
    iput p6, p5, Lcom/google/android/gms/internal/ads/us1;->d:I

    const/4 v7, 0x6

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v7, 0x7

    iget-object p5, v4, Lcom/google/android/gms/internal/ads/ox1;->M0:Lcom/google/android/gms/internal/ads/us1;

    const/4 v7, 0x1

    .line 94
    iget p6, p5, Lcom/google/android/gms/internal/ads/us1;->j:I

    const/4 v6, 0x2

    .line 96
    add-int/2addr p6, p3

    const/4 v6, 0x3

    .line 97
    iput p6, p5, Lcom/google/android/gms/internal/ads/us1;->j:I

    const/4 v6, 0x6

    .line 99
    add-int/2addr p1, p4

    const/4 v7, 0x2

    .line 100
    iget p4, v4, Lcom/google/android/gms/internal/ads/y0;->x1:I

    const/4 v6, 0x1

    .line 102
    invoke-virtual {v4, p1, p4}, Lcom/google/android/gms/internal/ads/y0;->w0(II)V

    const/4 v6, 0x2

    .line 105
    :goto_1
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ox1;->i0:Lcom/google/android/gms/internal/ads/ix1;

    const/4 v6, 0x5

    .line 107
    if-nez p1, :cond_5

    const/4 v6, 0x2

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/y0;->y()Z

    .line 113
    move-result v7

    move p1, v7

    .line 114
    if-eqz p1, :cond_6

    const/4 v7, 0x4

    .line 116
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ox1;->x()V

    const/4 v7, 0x1

    .line 119
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ox1;->v()V

    const/4 v6, 0x3

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/y0;->z()Z

    .line 126
    move-result v6

    move p1, v6

    .line 127
    if-eqz p1, :cond_7

    const/4 v6, 0x1

    .line 129
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ox1;->t()V

    const/4 v6, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const/4 v6, 0x2

    iput-boolean p3, v4, Lcom/google/android/gms/internal/ads/ox1;->R0:Z

    const/4 v6, 0x6

    .line 135
    :goto_2
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/y0;->k1:Lcom/google/android/gms/internal/ads/z1;

    const/4 v7, 0x6

    .line 137
    if-eqz p1, :cond_8

    const/4 v7, 0x5

    .line 139
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/z1;->l0(Z)V

    const/4 v7, 0x1

    .line 142
    :cond_8
    const/4 v6, 0x2

    return p3

    .line 143
    :cond_9
    const/4 v7, 0x5

    :goto_3
    return p2

    .array-data 1
        -0x2ft
        -0x2at
        0x13t
        0x6dt
        0x44t
        -0xet
        0x24t
        0x47t
        -0x43t
        0x7ft
        0x78t
    .end array-data
.end method
