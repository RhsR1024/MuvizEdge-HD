.class public abstract Lv8/i;
.super Lv8/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic y:I


# instance fields
.field public transient x:Lv8/g;


# direct methods
.method public static j(I)I
    .locals 8

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

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-ge p0, v0, :cond_1

    const/4 v7, 0x1

    .line 12
    add-int/lit8 v0, p0, -0x1

    const/4 v7, 0x2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    shl-int/2addr v0, v1

    const/4 v6, 0x4

    .line 19
    :goto_0
    int-to-double v1, v0

    const/4 v7, 0x6

    .line 20
    const-wide v3, 0x3fe6666666666666L    # 0.7

    const/4 v7, 0x3

    .line 25
    mul-double/2addr v1, v3

    const/4 v7, 0x4

    .line 26
    int-to-double v3, p0

    const/4 v7, 0x4

    .line 27
    cmpg-double v1, v1, v3

    const/4 v6, 0x5

    .line 29
    if-gez v1, :cond_0

    const/4 v6, 0x5

    .line 31
    shl-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    return v0

    .line 35
    :cond_1
    const/4 v7, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    move v0, v5

    .line 37
    if-ge p0, v0, :cond_2

    const/4 v7, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v7, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 41
    :goto_1
    if-eqz v1, :cond_3

    const/4 v7, 0x6

    .line 43
    return v0

    .line 44
    :cond_3
    const/4 v6, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    .line 46
    const-string v5, "collection too large"

    move-object v0, v5

    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 51
    throw p0

    const/4 v7, 0x6

    nop

    .array-data 1
        -0x1t
        0x1t
        0x7dt
        0x14t
        -0x1ct
        -0x31t
        -0x1bt
        0xat
        0x67t
        0xdt
        -0x1ft
        0x4bt
        -0x68t
        0x6dt
        -0x36t
    .end array-data
.end method

.method public static varargs k([Ljava/lang/Object;I)Lv8/i;
    .locals 13

    .line 1
    if-eqz p1, :cond_8

    .line 3
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_7

    .line 7
    invoke-static {p1}, Lv8/i;->j(I)I

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
    invoke-static {v9}, Lc9/b;->R(I)I

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
    if-eqz v11, :cond_1

    .line 53
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    const/16 v0, 0x605b

    const/16 v0, 0x14

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    const-string v0, "at index "

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :cond_3
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 85
    invoke-static {p0, v6, p1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 88
    if-ne v6, v1, :cond_4

    .line 90
    aget-object p0, p0, v0

    .line 92
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance p1, Lv8/z;

    .line 97
    invoke-direct {p1, p0}, Lv8/z;-><init>(Ljava/lang/Object;)V

    .line 100
    return-object p1

    .line 101
    :cond_4
    invoke-static {v6}, Lv8/i;->j(I)I

    .line 104
    move-result p1

    .line 105
    div-int/lit8 v2, v2, 0x2

    .line 107
    if-ge p1, v2, :cond_5

    .line 109
    invoke-static {p0, v6}, Lv8/i;->k([Ljava/lang/Object;I)Lv8/i;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    array-length p1, p0

    .line 115
    shr-int/lit8 v0, p1, 0x1

    .line 117
    shr-int/lit8 p1, p1, 0x2

    .line 119
    add-int/2addr v0, p1

    .line 120
    if-ge v6, v0, :cond_6

    .line 122
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    :cond_6
    move-object v7, p0

    .line 127
    new-instance v3, Lv8/x;

    .line 129
    invoke-direct/range {v3 .. v8}, Lv8/x;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    return-object v3

    .line 133
    :cond_7
    aget-object p0, p0, v0

    .line 135
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance p1, Lv8/z;

    .line 140
    invoke-direct {p1, p0}, Lv8/z;-><init>(Ljava/lang/Object;)V

    .line 143
    return-object p1

    .line 144
    :cond_8
    sget-object p0, Lv8/x;->F:Lv8/x;

    .line 146
    return-object p0

    nop

    .array-data 1
        -0x7ct
        -0x35t
        0x49t
        0x3et
        0x0t
        -0x80t
        -0x49t
        0x4ct
        0x38t
        -0x11t
        0x21t
        0x1t
        -0x2bt
        -0x73t
        0x21t
    .end array-data
.end method


# virtual methods
.method public a()Lv8/g;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv8/i;->x:Lv8/g;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1}, Lv8/i;->l()Lv8/g;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lv8/i;->x:Lv8/g;

    const/4 v4, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x2

    return-object v0

    nop

    .array-data 1
        -0x5t
        0xdt
        0x5t
        0x60t
        0x2et
        0x4t
        -0x47t
        -0x29t
        -0x7et
        0x7ft
        0x3t
        -0x5et
        -0x6bt
        0x63t
        -0x41t
        -0x11t
        -0x47t
        0x4et
        -0x5et
        0x42t
        0x5at
        -0x7dt
        0x18t
        -0x3et
        0x1ft
        -0xat
        0x36t
        -0x1t
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v7, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lv8/i;

    const/4 v6, 0x7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 10
    instance-of v1, v4, Lv8/x;

    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lv8/i;

    const/4 v7, 0x5

    .line 17
    instance-of v1, v1, Lv8/x;

    const/4 v6, 0x6

    .line 19
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 21
    invoke-virtual {v4}, Lv8/i;->hashCode()I

    .line 24
    move-result v6

    move v1, v6

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v7

    move v3, v7

    .line 29
    if-eq v1, v3, :cond_1

    const/4 v7, 0x6

    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v7, 0x1

    if-ne v4, p1, :cond_2

    const/4 v6, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v7, 0x7

    instance-of v1, p1, Ljava/util/Set;

    const/4 v6, 0x2

    .line 37
    if-eqz v1, :cond_3

    const/4 v7, 0x6

    .line 39
    check-cast p1, Ljava/util/Set;

    const/4 v6, 0x6

    .line 41
    :try_start_0
    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 44
    move-result v7

    move v1, v7

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 48
    move-result v6

    move v3, v6

    .line 49
    if-ne v1, v3, :cond_3

    const/4 v7, 0x1

    .line 51
    invoke-interface {v4, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 54
    move-result v6

    move p1, v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz p1, :cond_3

    const/4 v6, 0x4

    .line 57
    :goto_0
    return v0

    .line 58
    :catch_0
    :cond_3
    const/4 v6, 0x6

    return v2

    .array-data 1
        0x7bt
        0x60t
        -0xet
        0x5t
        0x6dt
        0x76t
        0x61t
        0x7at
        0x32t
        0x4bt
        0x51t
        0x68t
        -0x8t
        -0x66t
        0x6dt
        0x7at
        0x2bt
        -0x27t
        0x75t
        0x2t
        0x15t
        -0x61t
        0x58t
        -0x7ft
        -0x55t
        0x4ft
        0x2at
        -0x68t
        0x72t
        -0x12t
    .end array-data
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Ln8/t;->w(Ljava/util/Set;)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0

    nop

    .array-data 1
        0x48t
        -0x3dt
        0x1et
        0x37t
        -0x8t
        -0xat
        -0x76t
        0x43t
        -0x19t
        0x51t
        -0x21t
        0x57t
        0x2bt
        0x54t
        -0x35t
        -0x2dt
        0x25t
        0x74t
        0x68t
        -0x29t
        0x50t
        -0x2ft
        0x24t
        -0x75t
        0x26t
        -0x19t
        0x64t
        0x39t
        0x3bt
        -0x1ct
        -0x76t
        0x43t
        0x77t
        -0x56t
        -0x76t
        0x3ct
        0x5dt
        0x16t
        0x57t
        -0xft
        0x53t
        0x41t
        0x7ft
        -0x65t
        -0x16t
        0x4t
        0x7ct
        -0x3bt
        -0x4ct
        0x41t
        0x4ft
        0x76t
        -0x1ft
        -0x11t
        0x61t
        0x52t
        -0x7ft
        0x74t
        0x22t
        0x33t
        -0x75t
        -0x8t
        0x2ft
        -0x67t
        0x77t
        -0x17t
        0x37t
        0x62t
        -0x42t
        -0x3et
        -0x3dt
        0x4et
        -0x3ft
        -0x16t
        -0x6bt
        0x5et
        0x38t
        -0xat
        0x47t
        0x45t
        0x6et
        0xft
        0x11t
        0x2bt
        -0x7at
        0x1ft
        0xbt
        0x1t
        0x24t
        0x9t
        -0x60t
        -0x2at
        0x54t
        0x56t
        -0x50t
        -0x7ct
        0x2ct
        0x13t
        0x72t
        0x4et
        0x6t
        -0x2bt
    .end array-data
.end method

.method public l()Lv8/g;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lv8/b;->w:[Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v2, v0}, Lv8/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sget-object v1, Lv8/g;->x:Lv8/d;

    const/4 v4, 0x4

    .line 9
    array-length v1, v0

    const/4 v4, 0x4

    .line 10
    invoke-static {v0, v1}, Lv8/g;->j([Ljava/lang/Object;I)Lv8/r;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0

    .array-data 1
        0x61t
        0x51t
        0x72t
        0x70t
        -0x68t
        -0x56t
        0x1ft
        0x22t
        -0x3ct
        0x0t
        -0x5t
        0xdt
        -0x4dt
        0xft
        -0x1bt
        0x5dt
        -0x76t
        -0x61t
        0x3at
        0xdt
        0x6at
        -0x25t
        0x34t
        0x3t
        -0x7ct
        -0xft
        0x20t
        0x23t
        0x3bt
        -0x13t
        0x7dt
        -0x13t
        -0x74t
        0x26t
        0x2et
        -0x54t
        -0xat
        0x1t
    .end array-data
.end method
