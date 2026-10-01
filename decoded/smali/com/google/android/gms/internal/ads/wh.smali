.class public abstract Lcom/google/android/gms/internal/ads/wh;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bg;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/wh;->a:Lcom/google/android/gms/internal/ads/bg;

    const/4 v4, 0x7

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v4, 0x5

    .line 10
    const/4 v2, 0x0

    move v0, v2

    .line 11
    const/16 v2, 0x24

    move v1, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    const/4 v2, 0x1

    move v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    const/4 v2, 0x2

    move v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    return-void

    nop

    .array-data 1
        0x4bt
        0x1bt
        0x50t
        0x4ft
        0x61t
        0x6ct
        -0x45t
        0x7ft
        0x5dt
        -0x5dt
    .end array-data
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(ILcom/google/android/gms/internal/ads/ch;J)Lcom/google/android/gms/internal/ads/ch;
.end method

.method public abstract c()I
.end method

.method public abstract d(ILcom/google/android/gms/internal/ads/sg;Z)Lcom/google/android/gms/internal/ads/sg;
.end method

.method public abstract e(Ljava/lang/Object;)I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    move-object v10, p0

    .line 1
    const/4 v12, 0x1

    move v0, v12

    .line 2
    if-ne v10, p1, :cond_0

    const/4 v12, 0x2

    .line 4
    goto/16 :goto_3

    .line 6
    :cond_0
    const/4 v13, 0x2

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/wh;

    const/4 v12, 0x5

    .line 8
    const/4 v12, 0x0

    move v2, v12

    .line 9
    if-nez v1, :cond_1

    const/4 v13, 0x7

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_1
    const/4 v13, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/wh;

    const/4 v12, 0x3

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh;->a()I

    .line 18
    move-result v12

    move v1, v12

    .line 19
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/wh;->a()I

    .line 22
    move-result v12

    move v3, v12

    .line 23
    if-ne v1, v3, :cond_9

    const/4 v12, 0x3

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh;->c()I

    .line 28
    move-result v13

    move v1, v13

    .line 29
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/wh;->c()I

    .line 32
    move-result v13

    move v3, v13

    .line 33
    if-eq v1, v3, :cond_2

    const/4 v13, 0x3

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_2
    const/4 v13, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/ch;

    const/4 v13, 0x4

    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ch;-><init>()V

    const/4 v13, 0x5

    .line 42
    new-instance v3, Lcom/google/android/gms/internal/ads/sg;

    const/4 v13, 0x1

    .line 44
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/sg;-><init>()V

    const/4 v12, 0x2

    .line 47
    new-instance v4, Lcom/google/android/gms/internal/ads/ch;

    const/4 v13, 0x2

    .line 49
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/ch;-><init>()V

    const/4 v13, 0x1

    .line 52
    new-instance v5, Lcom/google/android/gms/internal/ads/sg;

    const/4 v12, 0x4

    .line 54
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/sg;-><init>()V

    const/4 v12, 0x6

    .line 57
    move v6, v2

    .line 58
    :goto_0
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/wh;->a()I

    .line 61
    move-result v13

    move v7, v13

    .line 62
    if-ge v6, v7, :cond_4

    const/4 v13, 0x6

    .line 64
    const-wide/16 v7, 0x0

    const/4 v12, 0x6

    .line 66
    invoke-virtual {v10, v6, v1, v7, v8}, Lcom/google/android/gms/internal/ads/wh;->b(ILcom/google/android/gms/internal/ads/ch;J)Lcom/google/android/gms/internal/ads/ch;

    .line 69
    move-result-object v13

    move-object v9, v13

    .line 70
    invoke-virtual {p1, v6, v4, v7, v8}, Lcom/google/android/gms/internal/ads/wh;->b(ILcom/google/android/gms/internal/ads/ch;J)Lcom/google/android/gms/internal/ads/ch;

    .line 73
    move-result-object v13

    move-object v7, v13

    .line 74
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/ch;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v12

    move v7, v12

    .line 78
    if-nez v7, :cond_3

    const/4 v12, 0x2

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    const/4 v13, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v12, 0x2

    move v1, v2

    .line 85
    :goto_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/wh;->c()I

    .line 88
    move-result v12

    move v4, v12

    .line 89
    if-ge v1, v4, :cond_6

    const/4 v12, 0x5

    .line 91
    invoke-virtual {v10, v1, v3, v0}, Lcom/google/android/gms/internal/ads/wh;->d(ILcom/google/android/gms/internal/ads/sg;Z)Lcom/google/android/gms/internal/ads/sg;

    .line 94
    move-result-object v13

    move-object v4, v13

    .line 95
    invoke-virtual {p1, v1, v5, v0}, Lcom/google/android/gms/internal/ads/wh;->d(ILcom/google/android/gms/internal/ads/sg;Z)Lcom/google/android/gms/internal/ads/sg;

    .line 98
    move-result-object v13

    move-object v6, v13

    .line 99
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/sg;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v13

    move v4, v13

    .line 103
    if-nez v4, :cond_5

    const/4 v12, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 v12, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x3

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/4 v13, 0x5

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/wh;->k(Z)I

    .line 112
    move-result v12

    move v1, v12

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wh;->k(Z)I

    .line 116
    move-result v12

    move v3, v12

    .line 117
    if-eq v1, v3, :cond_7

    const/4 v13, 0x4

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    const/4 v13, 0x1

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/wh;->j(Z)I

    .line 123
    move-result v12

    move v3, v12

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wh;->j(Z)I

    .line 127
    move-result v12

    move v4, v12

    .line 128
    if-ne v3, v4, :cond_9

    const/4 v13, 0x2

    .line 130
    :goto_2
    if-eq v1, v3, :cond_8

    const/4 v12, 0x2

    .line 132
    invoke-virtual {v10, v1, v2, v0}, Lcom/google/android/gms/internal/ads/wh;->h(IIZ)I

    .line 135
    move-result v13

    move v4, v13

    .line 136
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/wh;->h(IIZ)I

    .line 139
    move-result v13

    move v1, v13

    .line 140
    if-ne v4, v1, :cond_9

    const/4 v13, 0x3

    .line 142
    move v1, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    const/4 v12, 0x5

    :goto_3
    return v0

    .line 145
    :cond_9
    const/4 v12, 0x1

    :goto_4
    return v2

    nop

    .array-data 1
        -0x72t
        0x2t
        -0x50t
        0x44t
        -0x3bt
        0x14t
        -0x23t
        0x78t
        0x15t
        0x56t
        0x65t
        0x2at
        0x33t
        -0x2t
        -0x16t
        -0x30t
        -0x64t
        -0x1ft
        0x17t
        -0x11t
        0x73t
        -0xet
        -0x2bt
        0x2t
        -0x59t
        -0x35t
        -0x79t
        -0x44t
        0x15t
        0x7at
    .end array-data
.end method

.method public abstract f(I)Ljava/lang/Object;
.end method

.method public final g()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wh;->a()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0

    .array-data 1
        -0x38t
        0xft
        -0x4bt
        0x1at
        -0x69t
        0x28t
        -0x29t
        -0x34t
        -0x51t
        0x14t
        0x4ft
        0x28t
        -0x4ft
        0x37t
        -0x5at
        0x26t
        0x7ft
        0x6ft
        0x32t
        -0x7dt
        -0x70t
        -0x51t
        0x49t
        -0x32t
        0x53t
        -0x45t
        -0x22t
        0x7bt
    .end array-data
.end method

.method public h(IIZ)I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-eqz p2, :cond_3

    const/4 v5, 0x3

    .line 4
    if-eq p2, v0, :cond_2

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x2

    move v1, v4

    .line 7
    if-ne p2, v1, :cond_1

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/wh;->j(Z)I

    .line 12
    move-result v4

    move p2, v4

    .line 13
    if-ne p1, p2, :cond_0

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/wh;->k(Z)I

    .line 18
    move-result v5

    move p1, v5

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v5, 0x6

    add-int/2addr p1, v0

    const/4 v4, 0x4

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x4

    .line 27
    throw p1

    const/4 v5, 0x6

    .line 28
    :cond_2
    const/4 v5, 0x7

    return p1

    .line 29
    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/wh;->j(Z)I

    .line 32
    move-result v4

    move p2, v4

    .line 33
    if-ne p1, p2, :cond_4

    const/4 v4, 0x3

    .line 35
    const/4 v5, -0x1

    move p1, v5

    .line 36
    return p1

    .line 37
    :cond_4
    const/4 v5, 0x3

    add-int/2addr p1, v0

    const/4 v5, 0x7

    .line 38
    return p1

    .array-data 1
        -0x63t
        -0xat
        -0x1bt
        0x34t
        0x6t
        -0x74t
        0xft
        0x5dt
        0x4t
        -0x55t
        -0x65t
        -0x4t
        0x74t
        0xbt
        -0x18t
    .end array-data
.end method

.method public final hashCode()I
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ch;

    const/4 v9, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ch;-><init>()V

    const/4 v9, 0x2

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/sg;

    const/4 v10, 0x2

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sg;-><init>()V

    const/4 v10, 0x6

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/wh;->a()I

    .line 14
    move-result v9

    move v2, v9

    .line 15
    add-int/lit16 v2, v2, 0xd9

    const/4 v10, 0x4

    .line 17
    const/4 v10, 0x0

    move v3, v10

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/wh;->a()I

    .line 22
    move-result v9

    move v5, v9

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    const/4 v10, 0x1

    .line 25
    if-ge v4, v5, :cond_0

    const/4 v10, 0x3

    .line 27
    const-wide/16 v5, 0x0

    const/4 v10, 0x5

    .line 29
    invoke-virtual {v7, v4, v0, v5, v6}, Lcom/google/android/gms/internal/ads/wh;->b(ILcom/google/android/gms/internal/ads/ch;J)Lcom/google/android/gms/internal/ads/ch;

    .line 32
    move-result-object v9

    move-object v5, v9

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ch;->hashCode()I

    .line 36
    move-result v9

    move v5, v9

    .line 37
    add-int/2addr v2, v5

    const/4 v10, 0x2

    .line 38
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/wh;->c()I

    .line 44
    move-result v10

    move v0, v10

    .line 45
    add-int/2addr v0, v2

    const/4 v9, 0x5

    .line 46
    move v2, v3

    .line 47
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/wh;->c()I

    .line 50
    move-result v9

    move v4, v9

    .line 51
    const/4 v10, 0x1

    move v5, v10

    .line 52
    if-ge v2, v4, :cond_1

    const/4 v10, 0x5

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    const/4 v10, 0x5

    .line 56
    invoke-virtual {v7, v2, v1, v5}, Lcom/google/android/gms/internal/ads/wh;->d(ILcom/google/android/gms/internal/ads/sg;Z)Lcom/google/android/gms/internal/ads/sg;

    .line 59
    move-result-object v10

    move-object v4, v10

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sg;->hashCode()I

    .line 63
    move-result v9

    move v4, v9

    .line 64
    add-int/2addr v0, v4

    const/4 v9, 0x2

    .line 65
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/wh;->k(Z)I

    .line 71
    move-result v10

    move v1, v10

    .line 72
    :goto_2
    const/4 v9, -0x1

    move v2, v9

    .line 73
    if-eq v1, v2, :cond_2

    const/4 v9, 0x2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x3

    .line 77
    invoke-virtual {v7, v1, v3, v5}, Lcom/google/android/gms/internal/ads/wh;->h(IIZ)I

    .line 80
    move-result v10

    move v2, v10

    .line 81
    add-int/2addr v0, v1

    const/4 v10, 0x1

    .line 82
    move v1, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v9, 0x3

    return v0

    nop

    .array-data 1
        0xft
        0x48t
        0x0t
        0x6ct
        0x79t
        0x31t
        0x5ft
        0x7t
        0x59t
        -0x39t
        0x52t
        0xft
        0x1ft
        0xct
        0x38t
        0x60t
        0x2t
        0x28t
        -0x7at
        -0x76t
        0x34t
        0x3at
        0x73t
        0x6at
        0x5bt
        -0x8t
        -0x55t
        -0x54t
        0x49t
        0x3at
        0x74t
        0x12t
        0x5ft
        0x49t
        0x18t
        0x2et
        -0x1bt
        0x24t
        0x11t
        -0x6ct
        0x59t
        -0x6at
        0x53t
        0x43t
        0x38t
        -0x58t
        0x8t
        -0x79t
        -0x13t
        0x1at
        0x29t
        0x5t
        -0x64t
        0x7et
        0x8t
        0x2et
        -0x1et
        -0x7t
        0x6bt
        0x13t
        0x47t
        -0xdt
        0xat
        0x51t
        -0x73t
        -0x77t
        0x48t
        -0x5at
        0x7ct
        -0x66t
        0x78t
        -0x67t
        0x4et
        -0x2dt
        0x10t
        0x5et
        0x4t
        -0x56t
    .end array-data
.end method

.method public i(I)I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wh;->k(Z)I

    .line 5
    move-result v5

    move v0, v5

    .line 6
    const/4 v4, -0x1

    move v1, v4

    .line 7
    if-ne p1, v0, :cond_0

    const/4 v5, 0x3

    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v5, 0x4

    add-int/2addr p1, v1

    const/4 v4, 0x1

    .line 11
    return p1

    .array-data 1
        0x16t
        0x52t
        -0x48t
        0x7et
        0x6bt
        -0x1at
        0x63t
        0x25t
        0x3ft
        0x2ct
        0x52t
        0x63t
        0x68t
        -0x74t
        0xdt
        0x3dt
        0x61t
        0x15t
        0x5dt
        0x5ct
        -0x3ct
        -0x31t
        0x32t
        -0x29t
        0x60t
        -0x60t
        0x63t
        0x2et
        0x9t
        0x9t
        -0x59t
        0x15t
        0xet
        0x10t
        -0x75t
        -0x58t
        -0x25t
        0x6bt
        0x51t
        -0x56t
        0x2t
        0x2ft
        0x2t
        -0x39t
        -0x22t
        -0x7t
        -0x41t
        0x1at
        0x52t
        0x38t
        0x5ct
        -0x78t
        0x36t
        -0x1et
        0x49t
        0x57t
        0x28t
        0x7t
        0x7et
        -0x6bt
    .end array-data
.end method

.method public j(Z)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wh;->g()Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    const/4 v3, -0x1

    move v0, v3

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wh;->a()I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    add-int/2addr p1, v0

    const/4 v3, 0x5

    .line 14
    return p1

    nop

    .array-data 1
        -0x27t
        -0x54t
        -0x75t
        0x23t
        0x18t
        -0x73t
        0x3bt
        -0x4ct
        0x73t
        0x46t
        0x45t
        0x1et
        -0x5dt
        0x1ft
        -0x38t
    .end array-data
.end method

.method public k(Z)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wh;->g()Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 7
    const/4 v2, -0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1

    .array-data 1
        -0x4dt
        -0x50t
        -0x15t
        0x72t
        -0xdt
        0xft
        -0x58t
        0x19t
        0x1ct
        -0x48t
    .end array-data
.end method

.method public final l(ILcom/google/android/gms/internal/ads/sg;Lcom/google/android/gms/internal/ads/ch;IZ)I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-virtual {v3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/wh;->d(ILcom/google/android/gms/internal/ads/sg;Z)Lcom/google/android/gms/internal/ads/sg;

    .line 5
    move-result-object v6

    move-object p2, v6

    .line 6
    iget p2, p2, Lcom/google/android/gms/internal/ads/sg;->c:I

    const/4 v5, 0x5

    .line 8
    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v3, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/wh;->b(ILcom/google/android/gms/internal/ads/ch;J)Lcom/google/android/gms/internal/ads/ch;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    iget v2, v2, Lcom/google/android/gms/internal/ads/ch;->l:I

    const/4 v6, 0x2

    .line 16
    if-ne v2, p1, :cond_1

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v3, p2, p4, p5}, Lcom/google/android/gms/internal/ads/wh;->h(IIZ)I

    .line 21
    move-result v6

    move p1, v6

    .line 22
    const/4 v6, -0x1

    move p2, v6

    .line 23
    if-ne p1, p2, :cond_0

    const/4 v6, 0x2

    .line 25
    return p2

    .line 26
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/wh;->b(ILcom/google/android/gms/internal/ads/ch;J)Lcom/google/android/gms/internal/ads/ch;

    .line 29
    move-result-object v6

    move-object p1, v6

    .line 30
    iget p1, p1, Lcom/google/android/gms/internal/ads/ch;->k:I

    const/4 v5, 0x4

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 v6, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x6

    .line 35
    return p1

    nop

    .array-data 1
        -0x54t
        0x54t
        0x61t
        0x35t
        0x16t
        0x6et
        -0x38t
        0x14t
        -0x42t
        -0x65t
        -0x32t
        -0x49t
        -0x12t
        0x2t
        0x46t
        0x68t
        -0x1t
        0x7ct
        0x13t
        0x2at
        -0x16t
        -0x6et
        -0x77t
        -0x30t
        0x20t
        0x1at
        -0x47t
        -0x7bt
        -0x3t
        0x3et
        0x43t
        0x2et
        -0x6bt
        -0x71t
        -0x3at
        0x34t
        0x45t
        0x1at
        0x1bt
        -0x43t
        0x5at
        -0x60t
        0xbt
        0x59t
    .end array-data
.end method

.method public final m(Lcom/google/android/gms/internal/ads/ch;Lcom/google/android/gms/internal/ads/sg;IJ)Landroid/util/Pair;
    .locals 10

    .line 1
    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wh;->n(Lcom/google/android/gms/internal/ads/ch;Lcom/google/android/gms/internal/ads/sg;IJJ)Landroid/util/Pair;

    .line 11
    move-result-object v8

    move-object p1, v8

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p1

    nop

    .array-data 1
        0x3ct
        -0x62t
        0x16t
        0x32t
        -0x4ct
        0x34t
        0x18t
        -0x7dt
        0x11t
        0x4t
    .end array-data
.end method

.method public final n(Lcom/google/android/gms/internal/ads/ch;Lcom/google/android/gms/internal/ads/sg;IJJ)Landroid/util/Pair;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh;->a()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/lt;->K(II)V

    const/4 v6, 0x5

    .line 8
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/google/android/gms/internal/ads/wh;->b(ILcom/google/android/gms/internal/ads/ch;J)Lcom/google/android/gms/internal/ads/ch;

    .line 11
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x4

    .line 16
    cmp-long p3, p4, p6

    const/4 v6, 0x7

    .line 18
    const-wide/16 v0, 0x0

    const/4 v6, 0x6

    .line 20
    if-nez p3, :cond_0

    const/4 v6, 0x3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-wide p4, v0

    .line 26
    :cond_0
    const/4 v6, 0x1

    iget p3, p1, Lcom/google/android/gms/internal/ads/ch;->k:I

    const/4 v6, 0x2

    .line 28
    const/4 v6, 0x0

    move v2, v6

    .line 29
    invoke-virtual {p0, p3, p2, v2}, Lcom/google/android/gms/internal/ads/wh;->d(ILcom/google/android/gms/internal/ads/sg;Z)Lcom/google/android/gms/internal/ads/sg;

    .line 32
    :goto_0
    iget v3, p1, Lcom/google/android/gms/internal/ads/ch;->l:I

    const/4 v6, 0x4

    .line 34
    if-ge p3, v3, :cond_1

    const/4 v6, 0x6

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    cmp-long v3, p4, v0

    const/4 v6, 0x3

    .line 41
    if-eqz v3, :cond_1

    const/4 v6, 0x1

    .line 43
    add-int/lit8 v4, p3, 0x1

    const/4 v6, 0x2

    .line 45
    invoke-virtual {p0, v4, p2, v2}, Lcom/google/android/gms/internal/ads/wh;->d(ILcom/google/android/gms/internal/ads/sg;Z)Lcom/google/android/gms/internal/ads/sg;

    .line 48
    move-result-object v6

    move-object v5, v6

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    if-ltz v3, :cond_1

    const/4 v6, 0x1

    .line 54
    move p3, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x1

    move p1, v6

    .line 57
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/gms/internal/ads/wh;->d(ILcom/google/android/gms/internal/ads/sg;Z)Lcom/google/android/gms/internal/ads/sg;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/sg;->d:J

    const/4 v6, 0x6

    .line 65
    cmp-long p1, v2, p6

    const/4 v6, 0x5

    .line 67
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 69
    const-wide/16 p6, -0x1

    const/4 v6, 0x3

    .line 71
    add-long/2addr v2, p6

    const/4 v6, 0x2

    .line 72
    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 75
    move-result-wide p4

    .line 76
    :cond_2
    const/4 v6, 0x5

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 79
    move-result-wide p3

    .line 80
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/sg;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v6

    move-object p2, v6

    .line 89
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 92
    move-result-object v6

    move-object p1, v6

    .line 93
    return-object p1

    .array-data 1
        -0x23t
        -0x34t
        0x55t
        0x14t
        0xet
        -0x53t
        0x49t
        0x5bt
        0x69t
        0x43t
        -0x13t
        0x7dt
        -0x53t
        -0xat
        0x45t
    .end array-data
.end method

.method public o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sg;)Lcom/google/android/gms/internal/ads/sg;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wh;->e(Ljava/lang/Object;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/wh;->d(ILcom/google/android/gms/internal/ads/sg;Z)Lcom/google/android/gms/internal/ads/sg;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    return-object p1

    .array-data 1
        0x12t
        0x5dt
        0x6bt
        0x34t
        -0x25t
        0x26t
        0x46t
        -0x48t
        0x58t
        0xat
        0x2dt
        -0x52t
        -0x6dt
        0x24t
        -0x65t
        0x12t
        -0x45t
        0x67t
        0xet
        0x20t
        0x79t
        0x1et
        0x3at
        0xbt
        0x69t
    .end array-data
.end method
