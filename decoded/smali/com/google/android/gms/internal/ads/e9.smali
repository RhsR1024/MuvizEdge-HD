.class public final Lcom/google/android/gms/internal/ads/e9;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/f9;

.field public final b:Lcom/google/android/gms/internal/ads/kl0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/lt;->N:I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void

    nop

    .array-data 1
        -0x55t
        -0x7ft
        0x2dt
        0xat
        0x38t
        0x22t
        0x69t
        0x5bt
        0x6t
        0x1t
        -0x52t
        -0x4at
        0x1dt
        -0x50t
        0x30t
        -0x5ct
        0x5dt
        0x4dt
        0x77t
        0x71t
        0x3dt
        0x6ct
        0x3ct
        -0x72t
        0x3dt
        0x52t
        0x1et
        0x73t
        0x2t
        -0x1ft
        0x6ct
        0x41t
        0x58t
        0x45t
        0x4t
        0x64t
        0x49t
        -0x5ft
        -0x80t
        0x3t
        0x6ct
        0x28t
        -0x6t
        0x4et
        -0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/f9;

    const/4 v8, 0x7

    .line 6
    const/4 v8, 0x0

    move v1, v8

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    const/4 v8, 0x0

    move v3, v8

    .line 9
    const-string v8, "audio/ac3"

    move-object v4, v8

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/f9;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 14
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/e9;->a:Lcom/google/android/gms/internal/ads/f9;

    const/4 v7, 0x4

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x2

    .line 18
    const/16 v8, 0xae2

    move v1, v8

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v7, 0x6

    .line 23
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v8, 0x1

    .line 25
    return-void

    .array-data 1
        -0x55t
        -0x42t
        0x4at
        0x3dt
        0x73t
        -0x1ct
        0x4dt
        0x4bt
        -0x34t
        -0x1bt
        -0x8t
        -0x2ct
        0x71t
        0x47t
        -0x76t
        -0xdt
        0x2et
        -0x64t
        0x36t
        -0x78t
        -0x50t
        0x6dt
        -0x32t
        -0x5ft
        -0x4at
        0x7t
        0xbt
        0x52t
        -0x20t
        0x3dt
        0x10t
        -0x7bt
        -0x16t
        0x18t
        0x6et
        0x37t
        -0x56t
        -0x64t
        0x7at
        0x64t
        -0x6at
        0x76t
        -0x6t
        0x42t
        -0xat
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/q2;)Z
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v13, 0x4

    .line 3
    const/16 v13, 0xa

    move v1, v13

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v13, 0x4

    .line 8
    const/4 v13, 0x0

    move v2, v13

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v13, 0x1

    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/ads/j2;

    const/4 v13, 0x7

    .line 15
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/j2;->E([BIIZ)Z

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v13, 0x2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->O()I

    .line 24
    move-result v13

    move v4, v13

    .line 25
    const v6, 0x494433

    const/4 v13, 0x3

    .line 28
    const/4 v13, 0x3

    move v7, v13

    .line 29
    if-eq v4, v6, :cond_6

    const/4 v13, 0x5

    .line 31
    iput v2, v5, Lcom/google/android/gms/internal/ads/j2;->B:I

    const/4 v13, 0x3

    .line 33
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/j2;->a(IZ)Z

    .line 36
    move p1, v2

    .line 37
    move v4, v3

    .line 38
    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v13, 0x3

    .line 40
    const/4 v13, 0x6

    move v8, v13

    .line 41
    invoke-virtual {v5, v6, v2, v8, v2}, Lcom/google/android/gms/internal/ads/j2;->E([BIIZ)Z

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v13, 0x3

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 50
    move-result v13

    move v6, v13

    .line 51
    const/16 v13, 0xb77

    move v9, v13

    .line 53
    if-eq v6, v9, :cond_1

    const/4 v13, 0x3

    .line 55
    iput v2, v5, Lcom/google/android/gms/internal/ads/j2;->B:I

    const/4 v13, 0x4

    .line 57
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x6

    .line 59
    sub-int p1, v4, v3

    const/4 v13, 0x5

    .line 61
    const/16 v13, 0x2000

    move v6, v13

    .line 63
    if-lt p1, v6, :cond_0

    const/4 v13, 0x2

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    const/4 v13, 0x1

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/j2;->a(IZ)Z

    .line 69
    move p1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v13, 0x7

    const/4 v13, 0x1

    move v6, v13

    .line 72
    add-int/2addr p1, v6

    const/4 v13, 0x6

    .line 73
    const/4 v13, 0x4

    move v9, v13

    .line 74
    if-lt p1, v9, :cond_2

    const/4 v13, 0x6

    .line 76
    return v6

    .line 77
    :cond_2
    const/4 v13, 0x5

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v13, 0x2

    .line 79
    array-length v11, v10

    const/4 v13, 0x2

    .line 80
    const/4 v13, -0x1

    move v12, v13

    .line 81
    if-ge v11, v8, :cond_3

    const/4 v13, 0x1

    .line 83
    move v8, v12

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v13, 0x6

    const/4 v13, 0x5

    move v11, v13

    .line 86
    aget-byte v11, v10, v11

    const/4 v13, 0x2

    .line 88
    and-int/lit16 v11, v11, 0xf8

    const/4 v13, 0x7

    .line 90
    shr-int/2addr v11, v7

    const/4 v13, 0x1

    .line 91
    if-le v11, v1, :cond_4

    const/4 v13, 0x3

    .line 93
    const/4 v13, 0x2

    move v8, v13

    .line 94
    aget-byte v8, v10, v8

    const/4 v13, 0x7

    .line 96
    and-int/lit8 v8, v8, 0x7

    const/4 v13, 0x5

    .line 98
    aget-byte v9, v10, v7

    const/4 v13, 0x3

    .line 100
    shl-int/lit8 v8, v8, 0x8

    const/4 v13, 0x5

    .line 102
    and-int/lit16 v9, v9, 0xff

    const/4 v13, 0x1

    .line 104
    or-int/2addr v8, v9

    const/4 v13, 0x4

    .line 105
    add-int/2addr v8, v6

    const/4 v13, 0x6

    .line 106
    add-int/2addr v8, v8

    const/4 v13, 0x6

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v13, 0x7

    aget-byte v6, v10, v9

    const/4 v13, 0x7

    .line 110
    and-int/lit16 v9, v6, 0xc0

    const/4 v13, 0x4

    .line 112
    shr-int/lit8 v8, v9, 0x6

    const/4 v13, 0x7

    .line 114
    and-int/lit8 v6, v6, 0x3f

    const/4 v13, 0x4

    .line 116
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/m80;->E(II)I

    .line 119
    move-result v13

    move v8, v13

    .line 120
    :goto_2
    if-ne v8, v12, :cond_5

    const/4 v13, 0x2

    .line 122
    :goto_3
    return v2

    .line 123
    :cond_5
    const/4 v13, 0x6

    add-int/lit8 v8, v8, -0x6

    const/4 v13, 0x5

    .line 125
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/j2;->a(IZ)Z

    .line 128
    goto/16 :goto_1

    .line 129
    :cond_6
    const/4 v13, 0x5

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v13, 0x7

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->g()I

    .line 135
    move-result v13

    move v4, v13

    .line 136
    add-int/lit8 v6, v4, 0xa

    const/4 v13, 0x2

    .line 138
    add-int/2addr v3, v6

    const/4 v13, 0x2

    .line 139
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/j2;->a(IZ)Z

    .line 142
    goto/16 :goto_0

    nop

    .array-data 1
        0x7et
        -0x14t
        -0x20t
        0x24t
        0x79t
        0x7at
        -0x14t
        0x1at
        -0x16t
        -0x2dt
        0x6bt
        0x50t
        0x6et
        -0x47t
        0x2at
        -0x10t
        0x35t
        0x68t
        -0x46t
        -0x2t
        0x56t
        0x17t
        -0x38t
        -0x80t
        0x40t
        0x41t
        -0x40t
    .end array-data
.end method

.method public final c()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x4et
        0x67t
        -0x26t
        0x5at
        -0x65t
        0x1t
        -0x38t
        0x4ft
        -0x5dt
    .end array-data
.end method

.method public final e(JJ)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/e9;->c:Z

    const/4 v2, 0x1

    .line 4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/e9;->a:Lcom/google/android/gms/internal/ads/f9;

    const/4 v2, 0x5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f9;->a()V

    const/4 v2, 0x4

    .line 9
    return-void

    .array-data 1
        0x4dt
        -0x6et
        -0x7dt
        0x67t
        0x6bt
        -0x6t
        -0x21t
        -0x76t
        -0x40t
        -0x54t
        0x3dt
        0x2at
        0x68t
        0x54t
        -0x22t
        -0x40t
        0x38t
        0x33t
        -0x1t
        -0x53t
        -0x62t
        -0x2ct
        -0x37t
        -0x6at
        0x71t
        -0x15t
        -0x6at
        -0x1at
        0x3t
        0x1t
        -0x50t
        0x11t
        -0x56t
        -0x8t
        -0x7dt
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/ads/q2;Laa/j;)I
    .locals 9

    move-object v5, p0

    .line 1
    iget-object p2, v5, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x1

    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v7, 0x1

    .line 5
    const/16 v8, 0xae2

    move v1, v8

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ss1;->F([BII)I

    .line 11
    move-result v8

    move p1, v8

    .line 12
    const/4 v8, -0x1

    move v0, v8

    .line 13
    if-ne p1, v0, :cond_0

    const/4 v7, 0x6

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v7, 0x6

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kl0;->C(I)V

    const/4 v8, 0x6

    .line 22
    iget-boolean p1, v5, Lcom/google/android/gms/internal/ads/e9;->c:Z

    const/4 v8, 0x5

    .line 24
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/e9;->a:Lcom/google/android/gms/internal/ads/f9;

    const/4 v7, 0x1

    .line 26
    if-nez p1, :cond_1

    const/4 v7, 0x3

    .line 28
    const-wide/16 v3, 0x0

    const/4 v7, 0x7

    .line 30
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/f9;->o:J

    const/4 v8, 0x6

    .line 32
    const/4 v8, 0x1

    move p1, v8

    .line 33
    iput-boolean p1, v5, Lcom/google/android/gms/internal/ads/e9;->c:Z

    const/4 v8, 0x5

    .line 35
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/f9;->d(Lcom/google/android/gms/internal/ads/kl0;)V

    const/4 v7, 0x4

    .line 38
    return v2

    .array-data 1
        0x6bt
        -0x2dt
        -0x2t
        0x4ft
        0x56t
        -0x1at
        -0x5et
        0x2ct
        0x78t
        -0x72t
        0x41t
        -0x3bt
        0x34t
        -0x58t
        0x58t
        0x44t
        0x53t
        0x28t
        0x2ft
        -0x3ft
        0x2ft
        0x50t
        -0x5ct
        -0x11t
        -0x5et
        0x5at
        -0x48t
        0x46t
        0x48t
        -0x5bt
        0x25t
        -0x51t
        0x33t
        -0x3t
        0x4bt
        -0x2bt
        0x30t
        0x59t
        0xdt
        0x27t
        -0x48t
        -0x1ft
        -0x56t
        0x48t
        -0x6dt
    .end array-data
.end method

.method public final g(Lcom/google/android/gms/internal/ads/r2;)V
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ia;

    const/4 v7, 0x7

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    const/high16 v8, -0x80000000

    move v3, v8

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ia;-><init>(III)V

    const/4 v8, 0x3

    .line 10
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/e9;->a:Lcom/google/android/gms/internal/ads/f9;

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/f9;->b(Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/ia;)V

    const/4 v8, 0x1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r2;->A()V

    const/4 v8, 0x7

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/t2;

    const/4 v7, 0x3

    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    .line 25
    const-wide/16 v3, 0x0

    const/4 v7, 0x6

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/t2;-><init>(JJ)V

    const/4 v7, 0x4

    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/r2;->D(Lcom/google/android/gms/internal/ads/c3;)V

    const/4 v8, 0x5

    .line 33
    return-void

    nop

    .array-data 1
        0x6ct
        0x3ct
        0x58t
        0x22t
        0x5ct
        0x7ft
        -0x30t
        0x2at
        0x69t
    .end array-data
.end method
