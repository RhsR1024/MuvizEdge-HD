.class public abstract Lcom/google/android/gms/internal/measurement/l0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field protected transient zza:I


# direct methods
.method public static d(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, v7, Lcom/google/android/gms/internal/measurement/g2;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    if-nez v0, :cond_9

    const/4 v9, 0x2

    .line 8
    instance-of v0, v7, Ljava/util/Collection;

    const/4 v9, 0x2

    .line 10
    if-eqz v0, :cond_4

    const/4 v9, 0x2

    .line 12
    move-object v0, v7

    .line 13
    check-cast v0, Ljava/util/Collection;

    const/4 v9, 0x7

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    move-result v9

    move v0, v9

    .line 19
    instance-of v1, p1, Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 21
    if-eqz v1, :cond_0

    const/4 v9, 0x2

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v9

    move v2, v9

    .line 30
    add-int/2addr v2, v0

    const/4 v9, 0x1

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v9, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v9, 0x6

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/i2;

    const/4 v9, 0x6

    .line 37
    if-eqz v1, :cond_4

    const/4 v9, 0x7

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/measurement/i2;

    const/4 v9, 0x5

    .line 42
    iget v2, v1, Lcom/google/android/gms/internal/measurement/i2;->y:I

    const/4 v9, 0x1

    .line 44
    add-int/2addr v2, v0

    const/4 v9, 0x1

    .line 45
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/i2;->x:[Ljava/lang/Object;

    const/4 v9, 0x1

    .line 47
    array-length v0, v0

    const/4 v9, 0x6

    .line 48
    if-gt v2, v0, :cond_1

    const/4 v9, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v9, 0x4

    const/16 v9, 0xa

    move v3, v9

    .line 53
    if-eqz v0, :cond_3

    const/4 v9, 0x1

    .line 55
    :goto_0
    if-ge v0, v2, :cond_2

    const/4 v9, 0x7

    .line 57
    const/4 v9, 0x3

    move v4, v9

    .line 58
    const/4 v9, 0x2

    move v5, v9

    .line 59
    const/4 v9, 0x1

    move v6, v9

    .line 60
    invoke-static {v0, v4, v5, v6, v3}, La0/e;->i(IIIII)I

    .line 63
    move-result v9

    move v0, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v9, 0x4

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/i2;->x:[Ljava/lang/Object;

    const/4 v9, 0x1

    .line 67
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    move-result-object v9

    move-object v0, v9

    .line 71
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/i2;->x:[Ljava/lang/Object;

    const/4 v9, 0x7

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v9, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v9

    move v0, v9

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x3

    .line 80
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/i2;->x:[Ljava/lang/Object;

    const/4 v9, 0x1

    .line 82
    :cond_4
    const/4 v9, 0x3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result v9

    move v0, v9

    .line 86
    instance-of v1, v7, Ljava/util/List;

    const/4 v9, 0x1

    .line 88
    const/4 v9, 0x0

    move v2, v9

    .line 89
    if-eqz v1, :cond_6

    const/4 v9, 0x7

    .line 91
    instance-of v1, v7, Ljava/util/RandomAccess;

    const/4 v9, 0x5

    .line 93
    if-eqz v1, :cond_6

    const/4 v9, 0x5

    .line 95
    check-cast v7, Ljava/util/List;

    const/4 v9, 0x2

    .line 97
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100
    move-result v9

    move v1, v9

    .line 101
    const/4 v9, 0x0

    move v3, v9

    .line 102
    :goto_2
    if-ge v3, v1, :cond_8

    const/4 v9, 0x2

    .line 104
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v9

    move-object v4, v9

    .line 108
    if-eqz v4, :cond_5

    const/4 v9, 0x5

    .line 110
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v9, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/d1;->a(ILjava/util/List;)V

    const/4 v9, 0x2

    .line 119
    throw v2

    const/4 v9, 0x6

    .line 120
    :cond_6
    const/4 v9, 0x2

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v9

    move-object v7, v9

    .line 124
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v9

    move v1, v9

    .line 128
    if-eqz v1, :cond_8

    const/4 v9, 0x5

    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v9

    move-object v1, v9

    .line 134
    if-eqz v1, :cond_7

    const/4 v9, 0x1

    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    const/4 v9, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/d1;->a(ILjava/util/List;)V

    const/4 v9, 0x1

    .line 143
    throw v2

    const/4 v9, 0x3

    .line 144
    :cond_8
    const/4 v9, 0x7

    return-void

    .line 145
    :cond_9
    const/4 v9, 0x2

    check-cast v7, Ljava/util/Collection;

    const/4 v9, 0x1

    .line 147
    invoke-interface {p1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    return-void

    .array-data 1
        0x7at
        -0x7ct
        0x5ct
        0x5dt
        -0x45t
        -0x68t
        0x3dt
        0x25t
        -0x11t
        -0x2dt
        0x48t
        0x15t
        -0x30t
        -0x27t
        -0x4et
        -0x2bt
        0x22t
        -0x36t
        -0x2ft
        -0x3at
        0x19t
        -0x9t
        0x2dt
        0x20t
        0x38t
        0x6t
    .end array-data
.end method


# virtual methods
.method public final a()[B
    .locals 9

    move-object v6, p0

    .line 1
    :try_start_0
    const/4 v8, 0x3

    move-object v0, v6

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v8, 0x3

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->m()I

    .line 7
    move-result v8

    move v1, v8

    .line 8
    new-array v2, v1, [B

    const/4 v8, 0x4

    .line 10
    sget-boolean v3, Lcom/google/android/gms/internal/measurement/w0;->d:Z

    const/4 v8, 0x7

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/measurement/u0;

    const/4 v8, 0x6

    .line 14
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/u0;-><init>(I[B)V

    const/4 v8, 0x7

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/f1;->f(Lcom/google/android/gms/internal/measurement/w0;)V

    const/4 v8, 0x2

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u0;->L()I

    .line 23
    move-result v8

    move v0, v8

    .line 24
    if-gtz v0, :cond_1

    const/4 v8, 0x4

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u0;->L()I

    .line 29
    move-result v8

    move v0, v8

    .line 30
    if-ltz v0, :cond_0

    const/4 v8, 0x7

    .line 32
    return-object v2

    .line 33
    :cond_0
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    .line 35
    const-string v8, "Wrote more data than expected."

    move-object v1, v8

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 40
    throw v0

    const/4 v8, 0x1

    .line 41
    :cond_1
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    .line 43
    const-string v8, "Did not write as much data as expected."

    move-object v1, v8

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 48
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v8

    move-object v1, v8

    .line 54
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v8, 0x1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v8

    move-object v1, v8

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    move-result v8

    move v3, v8

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 66
    add-int/lit8 v3, v3, 0x48

    const/4 v8, 0x7

    .line 68
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x6

    .line 71
    const-string v8, "Serializing "

    move-object v3, v8

    .line 73
    const-string v8, " to a byte array threw an IOException (should never happen)."

    move-object v5, v8

    .line 75
    invoke-static {v4, v3, v1, v5}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v8

    move-object v1, v8

    .line 79
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 82
    throw v2

    const/4 v8, 0x3

    .array-data 1
        0x38t
        0x5dt
        -0x29t
        0x38t
        -0x1ft
        0x1at
        0x7ct
        0x6t
        0x8t
        -0x3t
        -0x4bt
        0x6dt
        -0x68t
        0x27t
        0x5bt
        -0x5ft
        0x4dt
        -0x38t
        0x5at
        0x4t
        0x48t
        -0x4at
        0x55t
        0x5dt
        0x58t
        0x17t
        -0x1ct
        0x5dt
        0x48t
        0xet
        -0xct
        0x69t
        0x5ct
        0x56t
        0x15t
        -0x73t
        -0x29t
        0x3ct
        0x63t
        0x55t
        -0x2dt
        0x4t
        0x42t
        -0x7dt
        0x53t
        0x7dt
        0x24t
        0x54t
        0x6et
        -0xat
        0x6bt
        -0x46t
        -0x22t
        -0x4dt
        0x6at
        0x10t
        -0x55t
        0x44t
        0x30t
        0x65t
        0x3ct
        -0x71t
        -0x24t
        0x7bt
        0x17t
    .end array-data
.end method

.method public final b(Ljava/io/OutputStream;)V
    .locals 6

    move-object v3, p0

    .line 1
    move-object v0, v3

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->m()I

    .line 7
    move-result v5

    move v1, v5

    .line 8
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/w0;->d:Z

    const/4 v5, 0x1

    .line 10
    const/16 v5, 0x1000

    move v2, v5

    .line 12
    if-le v1, v2, :cond_0

    const/4 v5, 0x2

    .line 14
    move v1, v2

    .line 15
    :cond_0
    const/4 v5, 0x1

    new-instance v2, Lcom/google/android/gms/internal/measurement/v0;

    const/4 v5, 0x6

    .line 17
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Ljava/io/OutputStream;I)V

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f1;->f(Lcom/google/android/gms/internal/measurement/w0;)V

    const/4 v5, 0x5

    .line 23
    iget p1, v2, Lcom/google/android/gms/internal/measurement/v0;->g:I

    const/4 v5, 0x3

    .line 25
    if-lez p1, :cond_1

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v0;->P()V

    const/4 v5, 0x2

    .line 30
    :cond_1
    const/4 v5, 0x3

    return-void

    .array-data 1
        0x19t
        0x1dt
        -0x2ct
        -0x30t
        -0x3t
        -0x16t
        0x9t
        0x12t
        0x4bt
        0x1dt
        -0x4at
        -0xet
    .end array-data
.end method

.method public abstract c(Lcom/google/android/gms/internal/measurement/k2;)I
.end method
