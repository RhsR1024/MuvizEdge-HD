.class public final Lcom/google/android/gms/internal/ads/ba;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qp0;

.field public final b:Lcom/google/android/gms/internal/ads/kl0;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v2, p0

    .line 1
    packed-switch p1, :pswitch_data_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/qp0;

    const/4 v4, 0x7

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qp0;-><init>()V

    const/4 v4, 0x6

    .line 12
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ba;->a:Lcom/google/android/gms/internal/ads/qp0;

    const/4 v4, 0x4

    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x6

    .line 19
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/ba;->f:J

    const/4 v4, 0x2

    .line 21
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/ba;->g:J

    const/4 v4, 0x2

    .line 23
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/ba;->h:J

    const/4 v4, 0x3

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x4

    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kl0;-><init>()V

    const/4 v4, 0x1

    .line 30
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x7

    .line 32
    return-void

    .line 33
    :pswitch_0
    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/qp0;

    const/4 v4, 0x4

    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qp0;-><init>()V

    const/4 v4, 0x7

    .line 41
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ba;->a:Lcom/google/android/gms/internal/ads/qp0;

    const/4 v4, 0x5

    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    .line 48
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/ba;->f:J

    const/4 v4, 0x5

    .line 50
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/ba;->g:J

    const/4 v4, 0x6

    .line 52
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/ba;->h:J

    const/4 v4, 0x7

    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x4

    .line 56
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kl0;-><init>()V

    const/4 v4, 0x1

    .line 59
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x2

    .line 61
    return-void

    nop

    const/4 v4, 0x7

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1ct
        0x6at
        -0x32t
        0x0t
        0x6at
        -0x37t
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/kl0;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x29e3

    const/16 v3, 0x9

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v2, v3, [B

    .line 16
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 23
    aget-byte v0, v2, v4

    .line 25
    and-int/lit16 v1, v0, 0xc4

    .line 27
    const/16 v3, 0x40e4

    const/16 v3, 0x44

    .line 29
    if-ne v1, v3, :cond_1

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x2

    .line 32
    aget-byte v1, v2, v1

    .line 34
    and-int/lit8 v3, v1, 0x4

    .line 36
    const/4 v4, 0x7

    const/4 v4, 0x4

    .line 37
    if-ne v3, v4, :cond_1

    .line 39
    aget-byte v3, v2, v4

    .line 41
    and-int/lit8 v5, v3, 0x4

    .line 43
    if-ne v5, v4, :cond_1

    .line 45
    const/4 v4, 0x1

    const/4 v4, 0x5

    .line 46
    aget-byte v5, v2, v4

    .line 48
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 49
    and-int/2addr v5, v6

    .line 50
    if-ne v5, v6, :cond_1

    .line 52
    const/16 v5, 0x45e6

    const/16 v5, 0x8

    .line 54
    aget-byte v5, v2, v5

    .line 56
    const/4 v7, 0x4

    const/4 v7, 0x3

    .line 57
    and-int/2addr v5, v7

    .line 58
    if-ne v5, v7, :cond_1

    .line 60
    int-to-long v8, v0

    .line 61
    aget-byte v0, v2, v6

    .line 63
    int-to-long v5, v0

    .line 64
    int-to-long v0, v1

    .line 65
    aget-byte v2, v2, v7

    .line 67
    int-to-long v10, v2

    .line 68
    int-to-long v2, v3

    .line 69
    const-wide/16 v12, 0xf8

    .line 71
    and-long/2addr v2, v12

    .line 72
    shr-long/2addr v2, v7

    .line 73
    const-wide/16 v14, 0xff

    .line 75
    and-long/2addr v10, v14

    .line 76
    shl-long/2addr v10, v4

    .line 77
    and-long/2addr v12, v0

    .line 78
    shr-long/2addr v12, v7

    .line 79
    const-wide/16 v16, 0x38

    .line 81
    and-long v16, v8, v16

    .line 83
    shr-long v16, v16, v7

    .line 85
    const-wide/16 v18, 0x3

    .line 87
    and-long v7, v8, v18

    .line 89
    and-long v4, v5, v14

    .line 91
    and-long v0, v0, v18

    .line 93
    const/16 v6, 0x5440

    const/16 v6, 0x1e

    .line 95
    shl-long v14, v16, v6

    .line 97
    const/16 v6, 0x31ed

    const/16 v6, 0x1c

    .line 99
    shl-long v6, v7, v6

    .line 101
    or-long/2addr v6, v14

    .line 102
    const/16 v8, 0x765c

    const/16 v8, 0x14

    .line 104
    shl-long/2addr v4, v8

    .line 105
    or-long/2addr v4, v6

    .line 106
    const/16 v6, 0x76bc

    const/16 v6, 0xf

    .line 108
    shl-long v6, v12, v6

    .line 110
    or-long/2addr v4, v6

    .line 111
    const/16 v6, 0x193c

    const/16 v6, 0xd

    .line 113
    shl-long/2addr v0, v6

    .line 114
    or-long/2addr v0, v4

    .line 115
    or-long/2addr v0, v10

    .line 116
    or-long/2addr v0, v2

    .line 117
    return-wide v0

    .line 118
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    return-wide v0

    nop

    .array-data 1
        0x3at
        -0x5ft
        0x6ct
        0x25t
        0x7bt
        0x17t
        0x2t
        0x20t
        -0x25t
        -0x1et
        0x61t
        0x79t
        -0x1at
        -0x71t
        0x6ct
        -0x5at
        0x15t
        -0x40t
        -0x5dt
        -0x3ft
        0x12t
        0x11t
        0x24t
        0x3dt
        0x2et
        -0x6dt
        -0x2t
        -0x79t
        -0x6at
        0x2ct
        -0x77t
        -0x45t
        0x12t
        0x64t
        -0x2dt
        0x5bt
        -0x6ct
        0x66t
        0x59t
        0x24t
        0x1dt
        0x31t
        0x49t
        0x1t
        -0x18t
        -0x22t
        0xct
        -0x55t
        0x5ft
        -0x1ft
        0x57t
        0x3at
        -0x28t
        -0x7t
        0x68t
        0x57t
        0x63t
        -0x42t
        -0x16t
        0x7ct
        -0x4ct
        -0x1ct
        0x5t
        0x2dt
        0xft
        0x19t
        0x20t
        -0xdt
        0x8t
        0x30t
        0x2ft
        -0x49t
        0x19t
        0x45t
        0x57t
        -0x20t
        0x4et
        0x51t
    .end array-data
.end method

.method public static final c(I[B)I
    .locals 5

    .line 1
    aget-byte v0, p1, p0

    const/4 v4, 0x1

    .line 3
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x6

    .line 5
    add-int/lit8 v1, p0, 0x1

    const/4 v4, 0x7

    .line 7
    aget-byte v1, p1, v1

    const/4 v4, 0x1

    .line 9
    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x2

    .line 11
    add-int/lit8 v2, p0, 0x2

    const/4 v4, 0x7

    .line 13
    aget-byte v2, p1, v2

    const/4 v4, 0x7

    .line 15
    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x4

    .line 17
    add-int/lit8 p0, p0, 0x3

    const/4 v4, 0x6

    .line 19
    aget-byte p0, p1, p0

    const/4 v4, 0x7

    .line 21
    and-int/lit16 p0, p0, 0xff

    const/4 v4, 0x2

    .line 23
    shl-int/lit8 p1, v0, 0x18

    const/4 v4, 0x6

    .line 25
    shl-int/lit8 v0, v1, 0x10

    const/4 v4, 0x3

    .line 27
    or-int/2addr p1, v0

    const/4 v4, 0x6

    .line 28
    shl-int/lit8 v0, v2, 0x8

    const/4 v4, 0x5

    .line 30
    or-int/2addr p1, v0

    const/4 v4, 0x3

    .line 31
    or-int/2addr p0, p1

    const/4 v4, 0x5

    .line 32
    return p0

    nop

    .array-data 1
        -0x38t
        0x3bt
        -0x2ft
        0x42t
        -0x7ct
        -0x16t
        0x53t
        0x23t
        0x6t
        0x5ct
        -0x7t
        0xbt
        0x36t
        -0x6dt
        -0x73t
        0x13t
        -0x58t
    .end array-data
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/ads/q2;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->b:[B

    const/4 v5, 0x2

    .line 3
    array-length v1, v0

    const/4 v5, 0x3

    .line 4
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v5, 0x6

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/kl0;->z(I[B)V

    const/4 v5, 0x6

    .line 10
    const/4 v5, 0x1

    move v0, v5

    .line 11
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/ba;->c:Z

    const/4 v5, 0x7

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    const/4 v5, 0x5

    .line 16
    return-void

    nop

    .array-data 1
        -0x5et
        0x1bt
        0x5t
        0x47t
        0x68t
        -0x67t
        0x17t
        0x5ft
        -0x23t
        -0x8t
        0x37t
        0x63t
        -0x1ct
        0x7ct
        0x7dt
        0x64t
        -0x4bt
        -0x2ft
        0x42t
        0x4bt
        0x34t
        -0x46t
        -0x25t
        -0x44t
        0x15t
        -0x20t
        -0x58t
        0x36t
        0xft
        -0x64t
        0x5at
        -0x53t
        0x46t
        0x44t
        0x2at
        0x4at
        -0x2bt
        0x4bt
        0x4ft
        0x7et
        0x40t
        0x19t
        0x4at
        -0x18t
        -0x47t
        0x42t
        0x2dt
        -0x3at
        0x7dt
        0x5et
        -0x4t
        0x54t
        -0x21t
        0x2ct
        0x37t
        0xct
        -0x44t
        -0x72t
        0xft
        -0x68t
        0x15t
        0x5ft
        0x10t
        -0x5at
        -0x3et
        0x69t
        0x2ft
        -0x3bt
        -0x36t
        0x5bt
        -0x34t
        0x46t
        -0x23t
        -0x2ct
        -0x7ct
        0x52t
        0xdt
        -0xft
        -0x59t
        0x3ft
        0x2bt
        0x30t
        0xft
        0x1ft
        -0x24t
        0x77t
        -0x1ft
        0x1et
        0x1t
        -0xct
        -0x3bt
        0x3at
        0x7dt
        -0x1bt
        0x14t
        0x2dt
        0x6et
        -0x7at
        -0x1dt
        -0x5et
        0x43t
        -0xdt
    .end array-data
.end method
