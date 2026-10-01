.class public abstract Lcom/google/android/gms/internal/play_billing/u;
.super Lcom/google/android/gms/internal/play_billing/o;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic y:I


# instance fields
.field public transient x:Lcom/google/android/gms/internal/play_billing/s;


# direct methods
.method public static i(I)I
    .locals 6

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result v5

    move p0, v5

    .line 6
    const v0, 0x2ccccccc

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    if-ge p0, v0, :cond_1

    const/4 v5, 0x7

    .line 11
    add-int/lit8 v0, p0, -0x1

    const/4 v5, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    :goto_0
    add-int/2addr v0, v0

    const/4 v5, 0x1

    .line 18
    int-to-double v1, v0

    const/4 v5, 0x3

    .line 19
    const-wide v3, 0x3fe6666666666666L    # 0.7

    const/4 v5, 0x7

    .line 24
    mul-double/2addr v1, v3

    const/4 v5, 0x1

    .line 25
    int-to-double v3, p0

    const/4 v5, 0x4

    .line 26
    cmpg-double v1, v1, v3

    const/4 v5, 0x2

    .line 28
    if-gez v1, :cond_0

    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x1

    return v0

    .line 32
    :cond_1
    const/4 v5, 0x4

    const/high16 v5, 0x40000000    # 2.0f

    move v0, v5

    .line 34
    if-ge p0, v0, :cond_2

    const/4 v5, 0x5

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v5, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 39
    const-string v5, "collection too large"

    move-object v0, v5

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 44
    throw p0

    const/4 v5, 0x2

    nop

    .array-data 1
        0x1dt
        0x44t
        0x34t
        0x6et
        0x0t
        -0x7ct
        0x7et
        -0x15t
        0x43t
        0x3dt
        0x53t
        -0x7et
        -0x23t
        0x79t
        0x49t
        0xbt
        -0x7dt
        0x54t
        -0x7bt
        0x5dt
        -0x29t
        0x6t
        0x5ft
        0x2et
        0x70t
        0x4dt
        0x6et
        0x1at
        0x77t
        -0x7ct
        -0x6t
        0x22t
        -0x13t
        0x50t
        0x3dt
    .end array-data
.end method

.method public static varargs k([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/u;
    .locals 13

    .line 1
    if-eqz p1, :cond_8

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_7

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/u;->i(I)I

    .line 10
    move-result v2

    .line 11
    new-array v8, v2, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v5, v2, -0x1

    .line 15
    move v3, v0

    .line 16
    move v4, v3

    .line 17
    move v6, v4

    .line 18
    :goto_0
    if-ge v3, p1, :cond_3

    .line 20
    aget-object v7, p0, v3

    .line 22
    if-eqz v7, :cond_2

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v9

    .line 28
    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/p1;->a(I)I

    .line 31
    move-result v10

    .line 32
    :goto_1
    and-int v11, v10, v5

    .line 34
    aget-object v12, v8, v11

    .line 36
    if-nez v12, :cond_0

    .line 38
    add-int/lit8 v10, v6, 0x1

    .line 40
    aput-object v7, p0, v6

    .line 42
    aput-object v7, v8, v11

    .line 44
    add-int/2addr v4, v9

    .line 45
    move v6, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    const-string p1, "at index "

    .line 63
    invoke-static {p1, v3}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_3
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 72
    invoke-static {p0, v6, p1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 75
    if-ne v6, v1, :cond_4

    .line 77
    aget-object p0, p0, v0

    .line 79
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance p1, Lcom/google/android/gms/internal/play_billing/d0;

    .line 84
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/d0;-><init>(Ljava/lang/Object;)V

    .line 87
    return-object p1

    .line 88
    :cond_4
    div-int/lit8 v2, v2, 0x2

    .line 90
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/u;->i(I)I

    .line 93
    move-result p1

    .line 94
    if-ge p1, v2, :cond_5

    .line 96
    invoke-static {p0, v6}, Lcom/google/android/gms/internal/play_billing/u;->k([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/u;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    array-length p1, p0

    .line 102
    shr-int/lit8 v0, p1, 0x1

    .line 104
    shr-int/lit8 p1, p1, 0x2

    .line 106
    add-int/2addr v0, p1

    .line 107
    if-ge v6, v0, :cond_6

    .line 109
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    :cond_6
    move-object v7, p0

    .line 114
    new-instance v3, Lcom/google/android/gms/internal/play_billing/c0;

    .line 116
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/c0;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    return-object v3

    .line 120
    :cond_7
    aget-object p0, p0, v0

    .line 122
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance p1, Lcom/google/android/gms/internal/play_billing/d0;

    .line 127
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/d0;-><init>(Ljava/lang/Object;)V

    .line 130
    return-object p1

    .line 131
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/play_billing/c0;->F:Lcom/google/android/gms/internal/play_billing/c0;

    .line 133
    return-object p0

    .array-data 1
        -0x52t
        0x16t
        -0x80t
        0x1et
        -0x3et
        -0x34t
        0x0t
        0x5bt
        0x76t
        -0x6ft
        -0x2t
        0x53t
        0x7dt
        -0x3ct
        -0x1ct
        0x1ft
        0x38t
        -0x3bt
        -0x80t
        0x24t
        0x3at
        -0x4et
        0x52t
        0x5ft
        0x71t
        0x4t
        0x65t
        0x4t
        0x29t
        0x4t
        -0x39t
        -0x6bt
        -0x5ct
        0xat
        0x15t
        0x1t
        0x13t
        0x3ft
        -0x77t
        0x33t
        -0x1dt
        -0x32t
        0x7dt
        0x27t
        0x49t
        0x63t
        0x5bt
        0x40t
        -0x5ct
        -0x2t
        0x1ct
        0x13t
        0x8t
        -0x64t
        0x40t
        0x19t
        -0x18t
        -0x7bt
        -0x77t
        0x57t
        0x16t
        -0x7ft
        -0x6ft
        0x6t
        -0x71t
        0x56t
        0x1et
        0x31t
        0x75t
        0x6dt
        -0x4bt
        0x39t
        0x7bt
        -0xct
        0x14t
        -0x19t
        0x16t
        -0xdt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v7, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/u;

    const/4 v6, 0x7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 10
    instance-of v1, v4, Lcom/google/android/gms/internal/play_billing/c0;

    const/4 v7, 0x3

    .line 12
    if-eqz v1, :cond_2

    const/4 v7, 0x7

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/play_billing/u;

    const/4 v6, 0x4

    .line 17
    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/c0;

    const/4 v7, 0x2

    .line 19
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u;->hashCode()I

    .line 24
    move-result v6

    move v1, v6

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v7

    move v3, v7

    .line 29
    if-ne v1, v3, :cond_1

    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v7, 0x4

    return v2

    .line 33
    :cond_2
    const/4 v6, 0x4

    :goto_0
    if-ne p1, v4, :cond_3

    const/4 v6, 0x7

    .line 35
    return v0

    .line 36
    :cond_3
    const/4 v7, 0x2

    instance-of v1, p1, Ljava/util/Set;

    const/4 v7, 0x1

    .line 38
    if-eqz v1, :cond_5

    const/4 v7, 0x2

    .line 40
    check-cast p1, Ljava/util/Set;

    const/4 v6, 0x3

    .line 42
    :try_start_0
    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 45
    move-result v6

    move v1, v6

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 49
    move-result v6

    move v3, v6

    .line 50
    if-ne v1, v3, :cond_5

    const/4 v6, 0x4

    .line 52
    invoke-interface {v4, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 55
    move-result v7

    move p1, v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-nez p1, :cond_4

    const/4 v6, 0x3

    .line 58
    return v2

    .line 59
    :cond_4
    const/4 v7, 0x4

    return v0

    .line 60
    :catch_0
    :cond_5
    const/4 v7, 0x1

    return v2

    .array-data 1
        -0x2t
        0x51t
        -0x28t
        0x5ft
        -0x68t
        -0x3at
        -0x57t
        0x2bt
        0x61t
        0x3ft
        -0x66t
        0x71t
        -0x13t
        -0x1dt
        -0x4dt
        0x40t
        -0x6bt
        0xet
        -0x65t
        -0x3ct
        -0x40t
        0x6ft
        0x1at
        0x3at
        -0x34t
        -0x6ft
        0x4t
        -0x2at
        -0xat
        0x5at
        0x41t
        -0x1ct
        -0x47t
        0x4bt
        0x2et
        -0x2bt
        0x1bt
        0x4bt
        0x6at
        -0x14t
        -0x33t
        0x21t
        0x34t
        -0x55t
        0x17t
        0x7bt
        -0x66t
        -0x79t
        0x2ct
        0x5at
        0x6t
        -0x5bt
        -0xet
        0x3dt
        -0x7bt
        0x4bt
        0x35t
        0x10t
        0x54t
        -0x14t
        0x72t
        -0x4et
        0x64t
        -0x5at
        0x7dt
        -0x1ft
        0x73t
        -0x5et
        0x55t
        -0x59t
        -0x3et
        -0x47t
        0x76t
        0x4bt
        -0x59t
        -0x17t
        0x6dt
        0x27t
        0x4bt
        0x7t
        0x41t
        -0x40t
        0x35t
        0x3dt
        -0x4et
        0x76t
        -0x23t
        0x10t
        -0x41t
        -0x15t
        -0x1dt
        0x14t
        0x62t
        -0x74t
        0x5dt
    .end array-data
.end method

.method public f()Lcom/google/android/gms/internal/play_billing/s;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/u;->x:Lcom/google/android/gms/internal/play_billing/s;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/u;->j()Lcom/google/android/gms/internal/play_billing/s;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/u;->x:Lcom/google/android/gms/internal/play_billing/s;

    const/4 v4, 0x6

    .line 11
    :cond_0
    const/4 v4, 0x6

    return-object v0

    nop

    .array-data 1
        -0xct
        -0x52t
        0xet
        -0x55t
        -0x4et
        -0x26t
        0x49t
        -0x41t
        -0x6at
        0x62t
        0xat
        0x6at
        0x7ct
        -0x24t
        -0x45t
    .end array-data
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v7

    move v3, v7

    .line 11
    if-eqz v3, :cond_1

    const/4 v7, 0x6

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v7

    move v3, v7

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x5

    move v3, v1

    .line 25
    :goto_1
    add-int/2addr v2, v3

    const/4 v6, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x2

    return v2

    .array-data 1
        -0x38t
        0x48t
        -0x4et
        0x65t
        -0x14t
        -0x50t
        0x2et
        0x62t
        -0x41t
        -0x2et
        0x7t
        0x79t
        -0x18t
        0x27t
        -0x5t
        0x1et
        -0x36t
        0x9t
        0x77t
        -0x5et
        -0x40t
        0x2et
        0x6at
        -0x1at
        0x34t
        0x71t
        -0x35t
        -0x52t
        0x5t
        0x43t
        -0x5et
        0x39t
        0x28t
        -0x7t
        0x1dt
    .end array-data
.end method

.method public j()Lcom/google/android/gms/internal/play_billing/s;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/o;->w:[Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/o;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/play_billing/s;->x:Lcom/google/android/gms/internal/play_billing/p;

    const/4 v4, 0x5

    .line 9
    array-length v1, v0

    const/4 v4, 0x4

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/s;->j([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/w;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0

    .array-data 1
        -0x1dt
        0x1et
        -0x11t
        -0x44t
        0x70t
        -0x3ft
        -0x25t
        -0x4ct
        -0x6bt
    .end array-data
.end method
