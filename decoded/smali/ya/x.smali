.class public final Lya/x;
.super Lya/c0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public d:Ljava/lang/StringBuilder;

.field public e:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mw1;Ljava/lang/CharSequence;II)Lya/a0;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lya/x;->e:Ljava/util/ArrayList;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v1, v5, Lya/x;->d:Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v7

    move v2, v7

    .line 9
    if-ne p3, v2, :cond_1

    const/4 v8, 0x4

    .line 11
    iget-boolean p1, v5, Lya/c0;->b:Z

    const/4 v8, 0x1

    .line 13
    if-nez p1, :cond_0

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v5, p4}, Lya/c0;->f(I)V

    const/4 v8, 0x2

    .line 18
    return-object v5

    .line 19
    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    .line 21
    const-string v7, "Duplicate string."

    move-object p2, v7

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 26
    throw p1

    const/4 v7, 0x3

    .line 27
    :cond_1
    const/4 v7, 0x2

    add-int/lit8 v2, p3, 0x1

    const/4 v8, 0x3

    .line 29
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    move-result v7

    move p3, v7

    .line 33
    invoke-virtual {v5, p3}, Lya/x;->g(C)I

    .line 36
    move-result v8

    move v3, v8

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 40
    move-result v8

    move v4, v8

    .line 41
    if-ge v3, v4, :cond_2

    const/4 v7, 0x1

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 46
    move-result v8

    move v4, v8

    .line 47
    if-ne p3, v4, :cond_2

    const/4 v8, 0x3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v8

    move-object p3, v8

    .line 53
    check-cast p3, Lya/a0;

    const/4 v7, 0x1

    .line 55
    invoke-virtual {p3, p1, p2, v2, p4}, Lya/a0;->a(Lcom/google/android/gms/internal/ads/mw1;Ljava/lang/CharSequence;II)Lya/a0;

    .line 58
    move-result-object v7

    move-object p1, v7

    .line 59
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-object v5

    .line 63
    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v1, v3, p3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, p2, v2, p4}, Lcom/google/android/gms/internal/ads/mw1;->f(Ljava/lang/CharSequence;II)Lya/c0;

    .line 69
    move-result-object v7

    move-object p1, v7

    .line 70
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v8, 0x7

    .line 73
    return-object v5

    nop

    .array-data 1
        0x2at
        -0x6et
        0x40t
        0x57t
        -0x4ft
        -0x19t
        0x1bt
        0x60t
        0x6at
        0x66t
        0x6et
        0x11t
        0xdt
        0x4t
        -0x5ct
        -0x62t
        0x3ct
        0x65t
        0x45t
        -0x36t
        -0x70t
        0x4bt
        0x1bt
        -0x50t
        -0x30t
        -0xft
        0x8t
        -0x7at
        0x76t
        -0x72t
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/ads/mw1;)Lya/a0;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lya/x;->d:Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    invoke-virtual {v3, v2, v1, p1}, Lya/x;->h(IILcom/google/android/gms/internal/ads/mw1;)Lya/a0;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    new-instance v2, Lya/v;

    const/4 v6, 0x4

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    invoke-direct {v2}, Lya/a0;-><init>()V

    const/4 v5, 0x5

    .line 21
    iput v0, v2, Lya/v;->d:I

    const/4 v5, 0x2

    .line 23
    iput-object v1, v2, Lya/v;->e:Lya/a0;

    const/4 v6, 0x3

    .line 25
    iget-boolean v0, v3, Lya/c0;->b:Z

    const/4 v6, 0x7

    .line 27
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 29
    iget v0, v3, Lya/c0;->c:I

    const/4 v6, 0x7

    .line 31
    invoke-virtual {v2, v0}, Lya/c0;->f(I)V

    const/4 v5, 0x3

    .line 34
    :cond_0
    const/4 v6, 0x7

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/mw1;->a(Lcom/google/android/gms/internal/ads/mw1;Lya/a0;)Lya/a0;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    return-object p1

    .array-data 1
        -0x24t
        0x57t
        -0x2t
        0x6ct
        -0x6dt
        0x17t
        0x36t
        0x2dt
        -0x28t
        0x51t
        0x7bt
        0x5ft
        0x25t
        -0x62t
        -0x6bt
        -0x53t
        0x40t
        0x39t
        0x1dt
        -0x12t
        -0x33t
        -0x36t
        0x53t
        -0x53t
        -0x9t
        -0x60t
        0xct
        0x39t
        0xat
        0x28t
        -0x3dt
        -0x60t
        -0x31t
        0x36t
        -0x75t
        -0x74t
        -0x59t
        0x72t
        0xct
        -0x41t
        -0x69t
        0x3t
        0x7t
        0x44t
        0x9t
        0x2dt
        0x6t
        -0x35t
        0x72t
        0x62t
        -0x5ct
        0x1bt
        0x3ct
        0x1ct
        0x38t
        0x23t
        0x6dt
        0x26t
        -0x21t
        -0x55t
        -0x70t
        -0x33t
        -0x6ct
        0x45t
        0x4at
        0x30t
        0x78t
        0x6ft
        0xat
        -0x6ft
        0x60t
        0x6bt
        0x28t
        0x12t
        0x6dt
        -0x10t
        0x70t
        -0x20t
        0x8t
        0x1t
        0x1dt
        -0x2bt
        0x2t
        -0x1bt
        -0x36t
        -0x4ct
        0x5t
        0x73t
        0x13t
        0x75t
    .end array-data
.end method

.method public final g(C)I
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lya/x;->d:Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x7

    .line 10
    add-int v3, v2, v1

    const/4 v7, 0x4

    .line 12
    div-int/lit8 v3, v3, 0x2

    const/4 v7, 0x2

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17
    move-result v7

    move v4, v7

    .line 18
    if-ge p1, v4, :cond_0

    const/4 v7, 0x3

    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x7

    if-ne p1, v4, :cond_1

    const/4 v7, 0x4

    .line 24
    return v3

    .line 25
    :cond_1
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v7, 0x7

    return v2

    nop

    .array-data 1
        0x19t
        0x22t
        -0x4dt
        0x24t
        0x31t
        0x31t
        0x27t
        0x2at
        -0x42t
    .end array-data
.end method

.method public final h(IILcom/google/android/gms/internal/ads/mw1;)Lya/a0;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lya/x;->d:Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 3
    sub-int v1, p2, p1

    const/4 v9, 0x2

    .line 5
    const/4 v10, 0x5

    move v2, v10

    .line 6
    if-le v1, v2, :cond_0

    const/4 v10, 0x2

    .line 8
    div-int/lit8 v1, v1, 0x2

    const/4 v10, 0x4

    .line 10
    add-int/2addr v1, p1

    const/4 v10, 0x5

    .line 11
    new-instance v2, Lya/b0;

    const/4 v10, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 16
    move-result v9

    move v0, v9

    .line 17
    invoke-virtual {v7, p1, v1, p3}, Lya/x;->h(IILcom/google/android/gms/internal/ads/mw1;)Lya/a0;

    .line 20
    move-result-object v10

    move-object p1, v10

    .line 21
    invoke-virtual {v7, v1, p2, p3}, Lya/x;->h(IILcom/google/android/gms/internal/ads/mw1;)Lya/a0;

    .line 24
    move-result-object v9

    move-object p2, v9

    .line 25
    invoke-direct {v2}, Lya/a0;-><init>()V

    const/4 v10, 0x4

    .line 28
    const v1, 0xc555549

    const/4 v9, 0x7

    .line 31
    add-int/2addr v1, v0

    const/4 v10, 0x2

    .line 32
    mul-int/lit8 v1, v1, 0x25

    const/4 v10, 0x1

    .line 34
    invoke-virtual {p1}, Lya/a0;->hashCode()I

    .line 37
    move-result v9

    move v3, v9

    .line 38
    add-int/2addr v3, v1

    const/4 v9, 0x7

    .line 39
    mul-int/lit8 v3, v3, 0x25

    const/4 v10, 0x6

    .line 41
    invoke-virtual {p2}, Lya/a0;->hashCode()I

    .line 44
    move-result v10

    move v1, v10

    .line 45
    add-int/2addr v1, v3

    const/4 v9, 0x4

    .line 46
    iput v1, v2, Lya/w;->b:I

    const/4 v9, 0x7

    .line 48
    iput-char v0, v2, Lya/b0;->d:C

    const/4 v9, 0x7

    .line 50
    iput-object p1, v2, Lya/b0;->e:Lya/a0;

    const/4 v10, 0x4

    .line 52
    iput-object p2, v2, Lya/b0;->f:Lya/a0;

    const/4 v9, 0x2

    .line 54
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/mw1;->a(Lcom/google/android/gms/internal/ads/mw1;Lya/a0;)Lya/a0;

    .line 57
    move-result-object v10

    move-object p1, v10

    .line 58
    return-object p1

    .line 59
    :cond_0
    const/4 v9, 0x1

    new-instance v2, Lya/z;

    const/4 v9, 0x2

    .line 61
    invoke-direct {v2}, Lya/a0;-><init>()V

    const/4 v9, 0x2

    .line 64
    const v3, 0x9ddddd4

    const/4 v9, 0x3

    .line 67
    add-int/2addr v3, v1

    const/4 v9, 0x1

    .line 68
    iput v3, v2, Lya/w;->b:I

    const/4 v10, 0x2

    .line 70
    new-array v3, v1, [Lya/a0;

    const/4 v9, 0x6

    .line 72
    iput-object v3, v2, Lya/z;->d:[Lya/a0;

    const/4 v9, 0x3

    .line 74
    new-array v3, v1, [I

    const/4 v10, 0x4

    .line 76
    iput-object v3, v2, Lya/z;->f:[I

    const/4 v10, 0x6

    .line 78
    new-array v1, v1, [C

    const/4 v9, 0x6

    .line 80
    iput-object v1, v2, Lya/z;->g:[C

    const/4 v10, 0x1

    .line 82
    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 85
    move-result v10

    move v1, v10

    .line 86
    iget-object v3, v7, Lya/x;->e:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 88
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v10

    move-object v3, v10

    .line 92
    check-cast v3, Lya/a0;

    const/4 v10, 0x4

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object v10

    move-object v4, v10

    .line 98
    const-class v5, Lya/c0;

    const/4 v9, 0x1

    .line 100
    if-ne v4, v5, :cond_2

    const/4 v9, 0x6

    .line 102
    check-cast v3, Lya/c0;

    const/4 v9, 0x6

    .line 104
    iget v3, v3, Lya/c0;->c:I

    const/4 v9, 0x6

    .line 106
    iget-object v4, v2, Lya/z;->g:[C

    const/4 v10, 0x3

    .line 108
    iget v5, v2, Lya/z;->e:I

    const/4 v10, 0x6

    .line 110
    int-to-char v6, v1

    const/4 v10, 0x5

    .line 111
    aput-char v6, v4, v5

    const/4 v10, 0x7

    .line 113
    iget-object v4, v2, Lya/z;->d:[Lya/a0;

    const/4 v9, 0x5

    .line 115
    const/4 v9, 0x0

    move v6, v9

    .line 116
    aput-object v6, v4, v5

    const/4 v10, 0x6

    .line 118
    iget-object v4, v2, Lya/z;->f:[I

    const/4 v9, 0x7

    .line 120
    aput v3, v4, v5

    const/4 v9, 0x5

    .line 122
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x5

    .line 124
    iput v5, v2, Lya/z;->e:I

    const/4 v9, 0x6

    .line 126
    iget v4, v2, Lya/w;->b:I

    const/4 v10, 0x2

    .line 128
    mul-int/lit8 v4, v4, 0x25

    const/4 v9, 0x7

    .line 130
    add-int/2addr v4, v1

    const/4 v9, 0x1

    .line 131
    mul-int/lit8 v4, v4, 0x25

    const/4 v10, 0x4

    .line 133
    add-int/2addr v4, v3

    const/4 v9, 0x5

    .line 134
    iput v4, v2, Lya/w;->b:I

    const/4 v10, 0x4

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v3, p3}, Lya/a0;->c(Lcom/google/android/gms/internal/ads/mw1;)Lya/a0;

    .line 140
    move-result-object v9

    move-object v3, v9

    .line 141
    iget-object v4, v2, Lya/z;->g:[C

    const/4 v9, 0x7

    .line 143
    iget v5, v2, Lya/z;->e:I

    const/4 v9, 0x1

    .line 145
    int-to-char v6, v1

    const/4 v10, 0x7

    .line 146
    aput-char v6, v4, v5

    const/4 v10, 0x2

    .line 148
    iget-object v4, v2, Lya/z;->d:[Lya/a0;

    const/4 v9, 0x1

    .line 150
    aput-object v3, v4, v5

    const/4 v9, 0x2

    .line 152
    iget-object v4, v2, Lya/z;->f:[I

    const/4 v9, 0x7

    .line 154
    const/4 v10, 0x0

    move v6, v10

    .line 155
    aput v6, v4, v5

    const/4 v10, 0x7

    .line 157
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    .line 159
    iput v5, v2, Lya/z;->e:I

    const/4 v10, 0x4

    .line 161
    iget v4, v2, Lya/w;->b:I

    const/4 v10, 0x6

    .line 163
    mul-int/lit8 v4, v4, 0x25

    const/4 v9, 0x5

    .line 165
    add-int/2addr v4, v1

    const/4 v10, 0x4

    .line 166
    mul-int/lit8 v4, v4, 0x25

    const/4 v10, 0x1

    .line 168
    invoke-virtual {v3}, Lya/a0;->hashCode()I

    .line 171
    move-result v9

    move v1, v9

    .line 172
    add-int/2addr v1, v4

    const/4 v9, 0x3

    .line 173
    iput v1, v2, Lya/w;->b:I

    const/4 v9, 0x6

    .line 175
    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x3

    .line 177
    if-lt p1, p2, :cond_1

    const/4 v9, 0x2

    .line 179
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/mw1;->a(Lcom/google/android/gms/internal/ads/mw1;Lya/a0;)Lya/a0;

    .line 182
    move-result-object v10

    move-object p1, v10

    .line 183
    return-object p1

    .array-data 1
        0x5dt
        0x36t
        0xet
        0x49t
        -0xct
        0x2ft
        -0x5ft
        0x38t
        0x5et
        0x57t
        0x78t
        0x54t
        0x3dt
        -0x71t
        0x4et
        -0x2t
        -0x32t
        0x28t
        0x64t
        -0x55t
        -0x3dt
        0x45t
        0x21t
        -0x3dt
        0x53t
        -0x78t
        0x6ft
        -0x29t
        0x2dt
        -0x7bt
        0x71t
        -0x43t
        -0x3et
        0x4ft
        -0x7ft
        -0x45t
        -0x6ft
        0x3bt
        0x9t
        -0x5et
        0x2bt
        0x4dt
        0x71t
        -0x6bt
        -0x21t
        -0x22t
        -0x2et
        -0x3et
        0xct
        0x53t
        0x7t
        0x52t
        0x57t
        0x6et
        0x65t
        -0x44t
        0x49t
        0x47t
        0x75t
        -0xat
        -0x33t
        -0x44t
        -0x5et
        0x73t
        0x60t
        -0x6bt
        0x70t
        0x7t
        -0x5ct
        -0x3at
        -0x28t
        0x6t
        -0x14t
        -0x2at
        0x32t
        -0x2ft
        -0x27t
        0x44t
        0x37t
        0x1ct
        -0x32t
        0x2ft
        0x64t
        -0x2et
        0x24t
        0x26t
        0x5at
        0x23t
        -0x38t
        -0x37t
    .end array-data
.end method
