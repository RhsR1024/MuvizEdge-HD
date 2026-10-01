.class public final Lcom/google/android/gms/internal/ads/g9;
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
    sget v0, Lcom/google/android/gms/internal/ads/fz;->P:I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void

    nop

    .array-data 1
        0x44t
        -0x8t
        -0x7at
        0x31t
        -0x5t
        0x54t
        -0x5t
        0x6t
        0x53t
        0x4dt
        -0x28t
        0x76t
        -0x33t
        0x34t
        -0x44t
        0x28t
        -0x27t
        0x70t
        -0x77t
        -0x80t
        0xbt
        -0x67t
        0x65t
        0x75t
        0x17t
        -0x6at
        -0x40t
        -0x48t
        0x1dt
        -0x12t
        -0xct
        0x7at
        0x32t
        -0x6ft
        -0x5bt
        0x8t
        -0x6t
        0x47t
        -0x47t
        -0x35t
        -0x73t
        0x14t
        0x26t
        -0x79t
        -0x7at
        0x28t
        0x29t
        0x27t
        0x1ft
        0x46t
        -0x22t
        0x7ft
        0x2dt
        -0x63t
        0xct
        -0x6ft
        -0x5dt
        -0x1et
        0x4at
        0x70t
        0x29t
        -0x73t
        0x7dt
        -0x1dt
        -0xet
        0x4at
        0x42t
        0x31t
        -0x19t
        -0x7t
        -0x6bt
        0x5bt
        -0x46t
        -0xet
        -0x35t
        0x20t
        0x53t
        0x56t
        -0x13t
        0x21t
        0x1ft
        0x7dt
        -0x5et
        0x13t
        0x61t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/f9;

    const/4 v7, 0x6

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    const/4 v8, 0x1

    move v2, v8

    .line 8
    const/4 v7, 0x0

    move v3, v7

    .line 9
    const-string v8, "audio/ac4"

    move-object v4, v8

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/f9;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 14
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/g9;->a:Lcom/google/android/gms/internal/ads/f9;

    const/4 v8, 0x3

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v8, 0x5

    .line 18
    const/16 v7, 0x4000

    move v1, v7

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v8, 0x5

    .line 23
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/g9;->b:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v8, 0x6

    .line 25
    return-void

    .array-data 1
        -0x44t
        -0x10t
        0x3dt
        0x60t
        0x35t
        0x6dt
        0x28t
        0x68t
        0x5ct
        0x13t
        -0x8t
        0xat
        0xct
        -0x1at
        -0x2at
        0x39t
        0x22t
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/q2;)Z
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    .line 3
    const/16 v1, 0x73a1

    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    .line 8
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/ads/j2;

    .line 15
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/j2;->E([BIIZ)Z

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->O()I

    .line 24
    move-result v4

    .line 25
    const v6, 0x494433

    .line 28
    const/4 v7, 0x2

    const/4 v7, 0x3

    .line 29
    if-eq v4, v6, :cond_7

    .line 31
    iput v2, v5, Lcom/google/android/gms/internal/ads/j2;->B:I

    .line 33
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/j2;->a(IZ)Z

    .line 36
    move p1, v2

    .line 37
    move v1, v3

    .line 38
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 40
    const/4 v6, 0x6

    const/4 v6, 0x7

    .line 41
    invoke-virtual {v5, v4, v2, v6, v2}, Lcom/google/android/gms/internal/ads/j2;->E([BIIZ)Z

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 50
    move-result v4

    .line 51
    const v8, 0xac40

    .line 54
    const v9, 0xac41

    .line 57
    if-eq v4, v8, :cond_1

    .line 59
    if-eq v4, v9, :cond_1

    .line 61
    iput v2, v5, Lcom/google/android/gms/internal/ads/j2;->B:I

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    sub-int p1, v1, v3

    .line 67
    const/16 v4, 0x267a

    const/16 v4, 0x2000

    .line 69
    if-lt p1, v4, :cond_0

    .line 71
    goto :goto_4

    .line 72
    :cond_0
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/j2;->a(IZ)Z

    .line 75
    move p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 78
    add-int/2addr p1, v8

    .line 79
    const/4 v10, 0x5

    const/4 v10, 0x4

    .line 80
    if-lt p1, v10, :cond_2

    .line 82
    return v8

    .line 83
    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 85
    array-length v11, v8

    .line 86
    const/4 v12, 0x7

    const/4 v12, -0x1

    .line 87
    if-ge v11, v6, :cond_3

    .line 89
    move v11, v12

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v11, 0x4

    const/4 v11, 0x2

    .line 92
    aget-byte v11, v8, v11

    .line 94
    and-int/lit16 v11, v11, 0xff

    .line 96
    aget-byte v13, v8, v7

    .line 98
    shl-int/lit8 v11, v11, 0x8

    .line 100
    and-int/lit16 v13, v13, 0xff

    .line 102
    or-int/2addr v11, v13

    .line 103
    const v13, 0xffff

    .line 106
    if-ne v11, v13, :cond_4

    .line 108
    aget-byte v10, v8, v10

    .line 110
    and-int/lit16 v10, v10, 0xff

    .line 112
    const/4 v11, 0x2

    const/4 v11, 0x5

    .line 113
    aget-byte v11, v8, v11

    .line 115
    and-int/lit16 v11, v11, 0xff

    .line 117
    shl-int/lit8 v10, v10, 0x10

    .line 119
    shl-int/lit8 v11, v11, 0x8

    .line 121
    const/4 v13, 0x5

    const/4 v13, 0x6

    .line 122
    aget-byte v8, v8, v13

    .line 124
    and-int/lit16 v8, v8, 0xff

    .line 126
    or-int/2addr v10, v11

    .line 127
    or-int v11, v10, v8

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v6, v10

    .line 131
    :goto_2
    if-ne v4, v9, :cond_5

    .line 133
    add-int/lit8 v6, v6, 0x2

    .line 135
    :cond_5
    add-int/2addr v11, v6

    .line 136
    :goto_3
    if-ne v11, v12, :cond_6

    .line 138
    :goto_4
    return v2

    .line 139
    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 141
    invoke-virtual {v5, v11, v2}, Lcom/google/android/gms/internal/ads/j2;->a(IZ)Z

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->g()I

    .line 151
    move-result v4

    .line 152
    add-int/lit8 v6, v4, 0xa

    .line 154
    add-int/2addr v3, v6

    .line 155
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/j2;->a(IZ)Z

    .line 158
    goto/16 :goto_0

    .array-data 1
        0x44t
        -0x4dt
        -0x74t
        0x7dt
        -0x1ft
        -0x3et
        0x4t
        0x7bt
        0x27t
        -0x5ct
        0x6ct
        0x7ft
        -0x6ct
        -0x68t
        -0x37t
        0x9t
        0x2dt
        0x7at
        0x18t
        -0x4at
        0x60t
        -0x6ct
        0x8t
        0x77t
        0x3et
        0x6ft
        0x24t
        -0x6t
        0x55t
        0x23t
        0x23t
        0x14t
        -0x48t
        0x46t
        0x25t
        -0xbt
        0x0t
        0x8t
        0x25t
        -0x7ct
        0x3dt
        0x13t
    .end array-data
.end method

.method public final c()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x3ct
        -0x7et
        0x71t
        0x60t
        -0x7t
        0x12t
        0x43t
        0x5bt
        0x72t
        0x56t
        0x48t
        -0x40t
        0x33t
        0x19t
        0x58t
        0x5at
        0x19t
        0x13t
        0x48t
        -0x26t
        0x67t
        0x26t
        0xbt
        -0x4ft
        0x19t
        0xdt
        0x53t
        0x33t
        -0x1dt
        -0x36t
        0x38t
        0xet
        -0x7t
        0x34t
        0x7ft
        0x6ft
        0x77t
        0xat
        -0x19t
        -0x25t
        0x1at
        0x64t
        0x7at
        -0x5ft
        -0x67t
        0x58t
        0x2dt
        0x7at
        0x5bt
        0x7ct
        0x42t
        -0x46t
        0x5t
        0xft
        0x65t
        -0x5et
        -0x53t
    .end array-data
.end method

.method public final e(JJ)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/g9;->c:Z

    const/4 v3, 0x5

    .line 4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/g9;->a:Lcom/google/android/gms/internal/ads/f9;

    const/4 v2, 0x5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f9;->a()V

    const/4 v2, 0x4

    .line 9
    return-void

    .array-data 1
        -0x33t
        -0x4ft
        0x73t
        0x17t
        -0x15t
        0x7t
        0x1at
        0x67t
        0x20t
        0x20t
        0x75t
        -0x24t
        0x12t
        -0x3bt
        -0x7ct
        -0x7t
        0x63t
        0x13t
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/ads/q2;Laa/j;)I
    .locals 8

    move-object v5, p0

    .line 1
    iget-object p2, v5, Lcom/google/android/gms/internal/ads/g9;->b:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x5

    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v7, 0x3

    .line 5
    const/16 v7, 0x4000

    move v1, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ss1;->F([BII)I

    .line 11
    move-result v7

    move p1, v7

    .line 12
    const/4 v7, -0x1

    move v0, v7

    .line 13
    if-ne p1, v0, :cond_0

    const/4 v7, 0x5

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v7, 0x7

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kl0;->C(I)V

    const/4 v7, 0x5

    .line 22
    iget-boolean p1, v5, Lcom/google/android/gms/internal/ads/g9;->c:Z

    const/4 v7, 0x2

    .line 24
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/g9;->a:Lcom/google/android/gms/internal/ads/f9;

    const/4 v7, 0x3

    .line 26
    if-nez p1, :cond_1

    const/4 v7, 0x6

    .line 28
    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    .line 30
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/f9;->o:J

    const/4 v7, 0x2

    .line 32
    const/4 v7, 0x1

    move p1, v7

    .line 33
    iput-boolean p1, v5, Lcom/google/android/gms/internal/ads/g9;->c:Z

    const/4 v7, 0x5

    .line 35
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/f9;->d(Lcom/google/android/gms/internal/ads/kl0;)V

    const/4 v7, 0x7

    .line 38
    return v2

    .array-data 1
        -0x3t
        -0x2bt
        -0x75t
        0x1t
        -0x7t
        0x74t
        -0x25t
        0x73t
        -0x1bt
    .end array-data
.end method

.method public final g(Lcom/google/android/gms/internal/ads/r2;)V
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ia;

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    const/high16 v7, -0x80000000

    move v3, v7

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ia;-><init>(III)V

    const/4 v7, 0x7

    .line 10
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/g9;->a:Lcom/google/android/gms/internal/ads/f9;

    const/4 v7, 0x6

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/f9;->b(Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/ia;)V

    const/4 v7, 0x3

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r2;->A()V

    const/4 v7, 0x6

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/t2;

    const/4 v7, 0x2

    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    .line 25
    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/t2;-><init>(JJ)V

    const/4 v7, 0x3

    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/r2;->D(Lcom/google/android/gms/internal/ads/c3;)V

    const/4 v7, 0x7

    .line 33
    return-void

    nop

    .array-data 1
        -0xat
        0x3ct
        -0x5at
        0x5at
        0x26t
        0x3at
        0x76t
        0xbt
        0x21t
        -0x6dt
        0x78t
        0x10t
        0x7ft
        0x10t
        0x1dt
        -0x79t
        -0x16t
        0x37t
        0x17t
        0x3at
        -0x65t
        0x3ft
        -0x4at
        -0x56t
        -0x1et
        0x1ft
        0x3ct
        0x74t
        0x5ct
        0x42t
        0x4ct
        -0x28t
        -0x2ft
        0x44t
        -0x27t
        -0xet
        0xet
        0x5t
        0x30t
        -0x20t
        0x18t
        -0x7et
        -0x36t
        -0x7bt
    .end array-data
.end method
