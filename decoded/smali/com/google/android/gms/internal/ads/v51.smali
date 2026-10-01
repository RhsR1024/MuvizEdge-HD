.class public final Lcom/google/android/gms/internal/ads/v51;
.super Lcom/google/android/gms/internal/ads/l51;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l51;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v51;->f(Ljava/lang/Object;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-object v0

    nop

    .array-data 1
        0x72t
        0x4at
        -0x3ct
        0x7dt
        -0x16t
        0x5ct
        0x36t
        0x9t
        0x6ft
        -0x18t
        0x1at
        0xdt
        -0x3ft
        -0x7dt
        0x28t
        -0x27t
        -0x49t
        -0x46t
        0x66t
        0x7ct
        0x42t
        0x6bt
        -0x30t
        0x11t
        -0x62t
        0x2ct
        -0x14t
        0x1ft
        0x3et
        0x5at
        -0x15t
        -0xet
        0xat
    .end array-data
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/v51;->d:[Ljava/lang/Object;

    const/4 v7, 0x5

    .line 6
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 8
    iget v0, v5, Lcom/google/android/gms/internal/ads/l51;->b:I

    const/4 v7, 0x7

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w51;->k(I)I

    .line 13
    move-result v7

    move v0, v7

    .line 14
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/v51;->d:[Ljava/lang/Object;

    const/4 v7, 0x6

    .line 16
    array-length v2, v1

    const/4 v7, 0x7

    .line 17
    if-gt v0, v2, :cond_2

    const/4 v7, 0x3

    .line 19
    array-length v0, v1

    const/4 v7, 0x3

    .line 20
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x6

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v7

    move v1, v7

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz;->n(I)I

    .line 29
    move-result v7

    move v2, v7

    .line 30
    :goto_0
    and-int/2addr v2, v0

    const/4 v7, 0x3

    .line 31
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/v51;->d:[Ljava/lang/Object;

    const/4 v7, 0x6

    .line 33
    aget-object v4, v3, v2

    const/4 v7, 0x7

    .line 35
    if-nez v4, :cond_0

    const/4 v7, 0x2

    .line 37
    aput-object p1, v3, v2

    const/4 v7, 0x2

    .line 39
    iget v0, v5, Lcom/google/android/gms/internal/ads/v51;->e:I

    const/4 v7, 0x7

    .line 41
    add-int/2addr v0, v1

    const/4 v7, 0x6

    .line 42
    iput v0, v5, Lcom/google/android/gms/internal/ads/v51;->e:I

    const/4 v7, 0x2

    .line 44
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/l51;->a(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v7

    move v3, v7

    .line 52
    if-nez v3, :cond_1

    const/4 v7, 0x4

    .line 54
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v7, 0x1

    return-void

    .line 58
    :cond_2
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    .line 59
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/v51;->d:[Ljava/lang/Object;

    const/4 v7, 0x5

    .line 61
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/l51;->a(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 64
    return-void

    .array-data 1
        -0x3bt
        -0x15t
        -0x1et
        0x5et
        -0x1ft
        0x48t
        0x63t
        0x5bt
        0x35t
        0x1ft
        0x38t
        -0x57t
        0x28t
        0xft
        0x2bt
        0x7et
        0x10t
        -0xft
        -0x33t
        0x26t
        0x59t
        0x2ct
        -0x6ct
        0xft
        0x17t
        0x35t
        -0x5bt
        0x64t
        0x7et
        -0x6ft
        0x45t
        -0x46t
        0x63t
        0x59t
        0x1at
        0x5bt
    .end array-data
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v51;->d:[Ljava/lang/Object;

    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    move v0, v3

    .line 16
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/v51;->f(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x3

    return-void

    .line 27
    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/l51;->b(Ljava/lang/Iterable;)V

    const/4 v3, 0x3

    .line 30
    return-void

    nop

    .array-data 1
        0x44t
        0x4t
        0x3bt
        0x28t
        0x78t
        -0xet
        -0x3ft
        0x7ct
        -0x61t
        0x6ft
        -0xbt
        0x41t
        0x8t
        0x3t
        -0x54t
        0x13t
        0x29t
        0x45t
        0x10t
        -0x3at
        0x6t
        -0x28t
        -0x69t
        0x65t
        0x4at
        -0x1ct
        0x5at
        0x27t
        0x41t
        0x16t
        -0x1at
        -0x22t
        0x1et
        -0xat
    .end array-data
.end method

.method public final h()Lcom/google/android/gms/internal/ads/w51;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l51;->b:I

    const/4 v10, 0x6

    .line 3
    if-eqz v0, :cond_3

    const/4 v10, 0x5

    .line 5
    const/4 v9, 0x1

    move v1, v9

    .line 6
    if-eq v0, v1, :cond_2

    const/4 v10, 0x3

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v51;->d:[Ljava/lang/Object;

    const/4 v10, 0x1

    .line 10
    if-eqz v2, :cond_1

    const/4 v10, 0x3

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w51;->k(I)I

    .line 15
    move-result v9

    move v0, v9

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v51;->d:[Ljava/lang/Object;

    const/4 v10, 0x2

    .line 18
    array-length v2, v2

    const/4 v10, 0x5

    .line 19
    if-ne v0, v2, :cond_1

    const/4 v10, 0x1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/l51;->b:I

    const/4 v10, 0x3

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l51;->a:[Ljava/lang/Object;

    const/4 v10, 0x3

    .line 25
    array-length v3, v2

    const/4 v10, 0x5

    .line 26
    shr-int/lit8 v4, v3, 0x1

    const/4 v10, 0x4

    .line 28
    shr-int/lit8 v3, v3, 0x2

    const/4 v10, 0x7

    .line 30
    add-int/2addr v4, v3

    const/4 v10, 0x4

    .line 31
    if-ge v0, v4, :cond_0

    const/4 v10, 0x2

    .line 33
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v9

    move-object v2, v9

    .line 37
    :cond_0
    const/4 v10, 0x3

    move-object v7, v2

    .line 38
    new-instance v3, Lcom/google/android/gms/internal/ads/q61;

    const/4 v10, 0x4

    .line 40
    iget v4, p0, Lcom/google/android/gms/internal/ads/v51;->e:I

    const/4 v10, 0x4

    .line 42
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/v51;->d:[Ljava/lang/Object;

    const/4 v10, 0x3

    .line 44
    array-length v0, v8

    const/4 v10, 0x2

    .line 45
    add-int/lit8 v5, v0, -0x1

    const/4 v10, 0x6

    .line 47
    iget v6, p0, Lcom/google/android/gms/internal/ads/l51;->b:I

    const/4 v10, 0x6

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/q61;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v10, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/l51;->b:I

    const/4 v10, 0x4

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l51;->a:[Ljava/lang/Object;

    const/4 v10, 0x7

    .line 57
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/w51;->p([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/w51;

    .line 60
    move-result-object v9

    move-object v3, v9

    .line 61
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v9

    move v0, v9

    .line 65
    iput v0, p0, Lcom/google/android/gms/internal/ads/l51;->b:I

    const/4 v10, 0x1

    .line 67
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/l51;->c:Z

    const/4 v10, 0x4

    .line 69
    const/4 v9, 0x0

    move v0, v9

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v51;->d:[Ljava/lang/Object;

    const/4 v10, 0x1

    .line 72
    return-object v3

    .line 73
    :cond_2
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l51;->a:[Ljava/lang/Object;

    const/4 v10, 0x2

    .line 75
    const/4 v9, 0x0

    move v1, v9

    .line 76
    aget-object v0, v0, v1

    const/4 v10, 0x2

    .line 78
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/x51;

    const/4 v10, 0x1

    .line 83
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/x51;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 86
    return-object v1

    .line 87
    :cond_3
    const/4 v10, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/q61;->F:Lcom/google/android/gms/internal/ads/q61;

    const/4 v10, 0x3

    .line 89
    return-object v0

    .array-data 1
        0x31t
        -0x1ft
        -0x62t
        0x11t
        -0x39t
        -0x5t
        0x2at
        0x4et
        0x76t
        0x6ct
        0x6at
        0x19t
        -0x5ct
    .end array-data
.end method
