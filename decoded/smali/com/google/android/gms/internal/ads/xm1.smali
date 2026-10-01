.class public abstract Lcom/google/android/gms/internal/ads/xm1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field protected transient zzq:I


# direct methods
.method public static e(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, v7, Lcom/google/android/gms/internal/ads/wo1;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 8
    check-cast v7, Ljava/util/Collection;

    const/4 v9, 0x4

    .line 10
    invoke-interface {p1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v9, 0x6

    instance-of v0, v7, Ljava/util/Collection;

    const/4 v9, 0x3

    .line 16
    if-eqz v0, :cond_5

    const/4 v9, 0x1

    .line 18
    move-object v0, v7

    .line 19
    check-cast v0, Ljava/util/Collection;

    const/4 v9, 0x3

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    move-result v9

    move v0, v9

    .line 25
    instance-of v1, p1, Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 27
    if-eqz v1, :cond_1

    const/4 v9, 0x1

    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v9

    move v2, v9

    .line 36
    add-int/2addr v2, v0

    const/4 v9, 0x4

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v9, 0x5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v9, 0x7

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/yo1;

    const/4 v9, 0x6

    .line 43
    if-eqz v1, :cond_5

    const/4 v9, 0x6

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/yo1;

    const/4 v9, 0x2

    .line 48
    iget v2, v1, Lcom/google/android/gms/internal/ads/yo1;->y:I

    const/4 v9, 0x7

    .line 50
    add-int/2addr v2, v0

    const/4 v9, 0x1

    .line 51
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yo1;->x:[Ljava/lang/Object;

    const/4 v9, 0x2

    .line 53
    array-length v0, v0

    const/4 v9, 0x3

    .line 54
    if-gt v2, v0, :cond_2

    const/4 v9, 0x7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v9, 0x5

    const/16 v9, 0xa

    move v3, v9

    .line 59
    if-eqz v0, :cond_4

    const/4 v9, 0x1

    .line 61
    :goto_0
    if-ge v0, v2, :cond_3

    const/4 v9, 0x7

    .line 63
    const/4 v9, 0x3

    move v4, v9

    .line 64
    const/4 v9, 0x2

    move v5, v9

    .line 65
    const/4 v9, 0x1

    move v6, v9

    .line 66
    invoke-static {v0, v4, v5, v6, v3}, La0/e;->i(IIIII)I

    .line 69
    move-result v9

    move v0, v9

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v9, 0x3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yo1;->x:[Ljava/lang/Object;

    const/4 v9, 0x1

    .line 73
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    move-result-object v9

    move-object v0, v9

    .line 77
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/yo1;->x:[Ljava/lang/Object;

    const/4 v9, 0x5

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v9, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v9

    move v0, v9

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x3

    .line 86
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/yo1;->x:[Ljava/lang/Object;

    const/4 v9, 0x6

    .line 88
    :cond_5
    const/4 v9, 0x2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    move-result v9

    move v0, v9

    .line 92
    instance-of v1, v7, Ljava/util/List;

    const/4 v9, 0x6

    .line 94
    const/4 v9, 0x0

    move v2, v9

    .line 95
    if-eqz v1, :cond_7

    const/4 v9, 0x6

    .line 97
    instance-of v1, v7, Ljava/util/RandomAccess;

    const/4 v9, 0x2

    .line 99
    if-eqz v1, :cond_7

    const/4 v9, 0x7

    .line 101
    check-cast v7, Ljava/util/List;

    const/4 v9, 0x7

    .line 103
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 106
    move-result v9

    move v1, v9

    .line 107
    const/4 v9, 0x0

    move v3, v9

    .line 108
    :goto_2
    if-ge v3, v1, :cond_9

    const/4 v9, 0x4

    .line 110
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v9

    move-object v4, v9

    .line 114
    if-eqz v4, :cond_6

    const/4 v9, 0x1

    .line 116
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v9, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tn1;->f(ILjava/util/List;)V

    const/4 v9, 0x3

    .line 125
    throw v2

    const/4 v9, 0x3

    .line 126
    :cond_7
    const/4 v9, 0x2

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v9

    move-object v7, v9

    .line 130
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v9

    move v1, v9

    .line 134
    if-eqz v1, :cond_9

    const/4 v9, 0x7

    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v9

    move-object v1, v9

    .line 140
    if-eqz v1, :cond_8

    const/4 v9, 0x6

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    const/4 v9, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tn1;->f(ILjava/util/List;)V

    const/4 v9, 0x7

    .line 149
    throw v2

    const/4 v9, 0x4

    .line 150
    :cond_9
    const/4 v9, 0x3

    return-void

    .array-data 1
        -0xet
        -0x6dt
        0x67t
        -0x40t
        -0xct
        -0x6at
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/fn1;
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x3

    move-object v0, v3

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x6

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vn1;->d(Lcom/google/android/gms/internal/ads/dp1;)I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v5, 0x1

    .line 11
    new-array v1, v0, [B

    const/4 v5, 0x4

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/ln1;

    const/4 v5, 0x3

    .line 15
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ln1;-><init>(I[B)V

    const/4 v5, 0x3

    .line 18
    move-object v0, v3

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vn1;->u(Lcom/google/android/gms/internal/ads/nn1;)V

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nn1;->T()V

    const/4 v5, 0x2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/fn1;

    const/4 v5, 0x2

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fn1;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x7

    .line 36
    const-string v5, "ByteString"

    move-object v2, v5

    .line 38
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/xm1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object v2, v5

    .line 42
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 45
    throw v1

    const/4 v5, 0x4

    nop

    .array-data 1
        0x51t
        0x7et
        -0x27t
        0x49t
        -0x65t
        0x15t
        0x25t
        0x4ft
        0x19t
        0x5ct
        0x67t
        0x22t
        -0x6at
        -0x2dt
        -0x54t
        0x78t
        -0x42t
        -0x60t
        -0x60t
    .end array-data
.end method

.method public final b()[B
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v6, 0x7

    move-object v0, v3

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x5

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vn1;->d(Lcom/google/android/gms/internal/ads/dp1;)I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    new-array v1, v0, [B

    const/4 v6, 0x7

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/ln1;

    const/4 v6, 0x3

    .line 13
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ln1;-><init>(I[B)V

    const/4 v6, 0x4

    .line 16
    move-object v0, v3

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x7

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vn1;->u(Lcom/google/android/gms/internal/ads/nn1;)V

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nn1;->T()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x3

    .line 29
    const-string v5, "byte array"

    move-object v2, v5

    .line 31
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/xm1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v2, v5

    .line 35
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 38
    throw v1

    const/4 v6, 0x4

    nop

    .array-data 1
        -0xdt
        -0x65t
        -0x1at
        0x54t
        -0x5dt
        -0x3at
        -0x6bt
        0x9t
        -0x1bt
        0x35t
        -0x75t
        0x7ct
        -0x5dt
        0x51t
        0xft
        0x11t
        0x13t
        -0x35t
        -0x3bt
        0x4et
        0x2bt
        -0x48t
        0x26t
        0x44t
        0x15t
        -0x7dt
        0x3t
        0x6at
        -0x65t
        -0x74t
        0x12t
        0x4at
        0x2bt
        0x3t
        0x60t
        0x25t
        -0x1t
        0x5bt
        -0x1ct
        0x5ft
        -0x3dt
        -0x7ft
        0x63t
        -0x1at
        0x63t
        -0x39t
        -0x3ct
        -0x6bt
        0x4ft
        -0x8t
        -0x33t
        0x46t
        0x49t
        0x7et
        0x5t
        -0x36t
        0x3at
    .end array-data
.end method

.method public final c(Ljava/io/OutputStream;)V
    .locals 6

    move-object v3, p0

    .line 1
    move-object v0, v3

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x6

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vn1;->d(Lcom/google/android/gms/internal/ads/dp1;)I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    const/16 v5, 0x1000

    move v2, v5

    .line 11
    if-le v1, v2, :cond_0

    const/4 v5, 0x3

    .line 13
    move v1, v2

    .line 14
    :cond_0
    const/4 v5, 0x7

    new-instance v2, Lcom/google/android/gms/internal/ads/mn1;

    const/4 v5, 0x6

    .line 16
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/mn1;-><init>(Ljava/io/OutputStream;I)V

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vn1;->u(Lcom/google/android/gms/internal/ads/nn1;)V

    const/4 v5, 0x5

    .line 22
    iget p1, v2, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v5, 0x4

    .line 24
    if-lez p1, :cond_1

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mn1;->X1()V

    const/4 v5, 0x5

    .line 29
    :cond_1
    const/4 v5, 0x3

    return-void

    nop

    .array-data 1
        0x6ft
        -0x48t
        -0x5et
        0x5ct
        -0x23t
        -0x4bt
        0x66t
        0x3ct
        -0x21t
        -0x45t
        -0x47t
        0xdt
        0x7ft
        0x50t
        0x5ft
        -0x5et
        -0x6et
        0xet
        0x65t
        -0x3t
        0x10t
        -0x59t
        0x79t
        -0x47t
        0x60t
        0x38t
        0x5et
        -0x65t
        0x6ft
        0x5dt
        -0x38t
        0x19t
        0x20t
        -0x21t
        0x6ft
        -0x63t
        0x70t
        -0x13t
        0x47t
        0xet
        0x4at
        0x18t
        -0x74t
        0x73t
        0x6t
        -0x6dt
        -0x72t
        0x76t
        -0x14t
        0x2ft
        -0x31t
        0x1at
        -0x72t
        0xdt
        0x8t
    .end array-data
.end method

.method public abstract d(Lcom/google/android/gms/internal/ads/dp1;)I
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    add-int/lit8 v1, v1, 0x12

    const/4 v6, 0x3

    .line 19
    add-int/2addr v1, v2

    const/4 v6, 0x7

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 22
    add-int/lit8 v1, v1, 0x2c

    const/4 v6, 0x5

    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    .line 27
    const-string v6, "Serializing "

    move-object v1, v6

    .line 29
    const-string v6, " to a "

    move-object v3, v6

    .line 31
    invoke-static {v2, v1, v0, v3, p1}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 34
    const-string v6, " threw an IOException (should never happen)."

    move-object p1, v6

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    return-object p1

    .array-data 1
        0x3t
        0xbt
        -0x44t
        0x4bt
        0x1at
        0x56t
        -0x7ft
        0x5dt
        0x35t
        0x33t
        0x17t
        0x79t
        -0x11t
        0x60t
        -0x2et
        0x21t
        -0x5at
        0x3et
        0x60t
        0x18t
        -0x73t
        -0x64t
        0x38t
        -0x43t
        -0x1at
        0x6ft
        0x6bt
        -0x40t
        0x4t
        -0x5at
    .end array-data
.end method
