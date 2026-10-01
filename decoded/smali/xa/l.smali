.class public final Lxa/l;
.super Lxa/h0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public transient D:Lqa/h;

.field public volatile transient E:Lxa/n;

.field public volatile transient F:Lwa/c;

.field public volatile transient G:Lqa/h;

.field public volatile transient H:Lcom/google/android/gms/internal/ads/dd;


# direct methods
.method public static n(Lqa/i;Lna/q;Ljava/text/FieldPosition;I)V
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v6, v8

    .line 2
    invoke-virtual {p2, v6}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-virtual {p2, v6}, Ljava/text/FieldPosition;->setEndIndex(I)V

    const/4 v9, 0x7

    .line 8
    invoke-virtual {p2}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    const/4 v9, 0x1

    move v1, v9

    .line 13
    if-nez v0, :cond_1

    const/4 v9, 0x3

    .line 15
    invoke-virtual {p2}, Ljava/text/FieldPosition;->getField()I

    .line 18
    move-result v8

    move v0, v8

    .line 19
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 21
    sget-object v0, Lxa/f0;->x:Lxa/f0;

    const/4 v8, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/text/FieldPosition;->getField()I

    .line 27
    move-result v9

    move v0, v9

    .line 28
    if-ne v0, v1, :cond_7

    const/4 v9, 0x5

    .line 30
    sget-object v0, Lxa/f0;->y:Lxa/f0;

    const/4 v8, 0x2

    .line 32
    :cond_1
    const/4 v9, 0x3

    :goto_0
    instance-of v2, v0, Lxa/f0;

    const/4 v8, 0x1

    .line 34
    if-eqz v2, :cond_8

    const/4 v9, 0x1

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/ia;

    const/4 v8, 0x4

    .line 38
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ia;-><init>()V

    const/4 v9, 0x5

    .line 41
    const/4 v9, 0x3

    move v3, v9

    .line 42
    iput v3, v2, Lcom/google/android/gms/internal/ads/ia;->b:I

    const/4 v8, 0x3

    .line 44
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ia;->e:Ljava/io/Serializable;

    const/4 v9, 0x7

    .line 46
    const/4 v9, 0x0

    move v3, v9

    .line 47
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ia;->f:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 49
    invoke-virtual {p2}, Ljava/text/FieldPosition;->getBeginIndex()I

    .line 52
    move-result v8

    move v4, v8

    .line 53
    invoke-virtual {p2}, Ljava/text/FieldPosition;->getEndIndex()I

    .line 56
    move-result v9

    move v5, v9

    .line 57
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/text/Format$Field;Ljava/lang/Object;II)V

    const/4 v8, 0x1

    .line 60
    invoke-static {p1, v2}, Lna/e0;->f(Lna/q;Lcom/google/android/gms/internal/ads/ia;)Z

    .line 63
    move-result v8

    move v3, v8

    .line 64
    if-eqz v3, :cond_2

    const/4 v8, 0x3

    .line 66
    iget v6, v2, Lcom/google/android/gms/internal/ads/ia;->c:I

    const/4 v9, 0x4

    .line 68
    invoke-virtual {p2, v6}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    const/4 v9, 0x6

    .line 71
    iget v6, v2, Lcom/google/android/gms/internal/ads/ia;->d:I

    const/4 v8, 0x1

    .line 73
    invoke-virtual {p2, v6}, Ljava/text/FieldPosition;->setEndIndex(I)V

    const/4 v9, 0x1

    .line 76
    if-eqz p3, :cond_7

    const/4 v9, 0x2

    .line 78
    invoke-virtual {p2}, Ljava/text/FieldPosition;->getBeginIndex()I

    .line 81
    move-result v9

    move v6, v9

    .line 82
    add-int/2addr v6, p3

    const/4 v9, 0x5

    .line 83
    invoke-virtual {p2, v6}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    const/4 v8, 0x2

    .line 86
    invoke-virtual {p2}, Ljava/text/FieldPosition;->getEndIndex()I

    .line 89
    move-result v8

    move v6, v8

    .line 90
    add-int/2addr v6, p3

    const/4 v9, 0x3

    .line 91
    invoke-virtual {p2, v6}, Ljava/text/FieldPosition;->setEndIndex(I)V

    const/4 v9, 0x5

    .line 94
    return-void

    .line 95
    :cond_2
    const/4 v9, 0x7

    sget-object p3, Lxa/f0;->y:Lxa/f0;

    const/4 v8, 0x5

    .line 97
    if-ne v0, p3, :cond_7

    const/4 v8, 0x6

    .line 99
    invoke-virtual {p2}, Ljava/text/FieldPosition;->getEndIndex()I

    .line 102
    move-result v8

    move p3, v8

    .line 103
    if-nez p3, :cond_7

    const/4 v9, 0x6

    .line 105
    iget p3, p1, Lna/q;->y:I

    const/4 v8, 0x7

    .line 107
    :goto_1
    iget v0, p1, Lna/q;->y:I

    const/4 v8, 0x4

    .line 109
    iget v2, p1, Lna/q;->z:I

    const/4 v8, 0x6

    .line 111
    add-int/2addr v0, v2

    const/4 v8, 0x2

    .line 112
    if-ge p3, v0, :cond_6

    const/4 v8, 0x5

    .line 114
    iget-object v0, p1, Lna/q;->x:[Ljava/lang/Object;

    const/4 v9, 0x2

    .line 116
    aget-object v0, v0, p3

    const/4 v9, 0x3

    .line 118
    invoke-static {v0}, Lna/e0;->e(Ljava/lang/Object;)Z

    .line 121
    move-result v9

    move v0, v9

    .line 122
    if-nez v0, :cond_4

    const/4 v9, 0x2

    .line 124
    iget-object v0, p1, Lna/q;->x:[Ljava/lang/Object;

    const/4 v8, 0x5

    .line 126
    aget-object v0, v0, p3

    const/4 v9, 0x7

    .line 128
    sget-object v2, Lxa/f0;->C:Lxa/f0;

    const/4 v9, 0x6

    .line 130
    if-ne v0, v2, :cond_3

    const/4 v8, 0x3

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v8, 0x2

    if-eqz v6, :cond_5

    const/4 v8, 0x2

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v8, 0x4

    :goto_2
    move v6, v1

    .line 137
    :cond_5
    const/4 v9, 0x6

    add-int/lit8 p3, p3, 0x1

    const/4 v8, 0x5

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const/4 v8, 0x7

    :goto_3
    iget v6, p1, Lna/q;->y:I

    const/4 v9, 0x7

    .line 142
    sub-int v6, p3, v6

    const/4 v8, 0x6

    .line 144
    invoke-virtual {p2, v6}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    const/4 v8, 0x2

    .line 147
    iget v6, p1, Lna/q;->y:I

    const/4 v9, 0x2

    .line 149
    sub-int/2addr p3, v6

    const/4 v9, 0x4

    .line 150
    invoke-virtual {p2, p3}, Ljava/text/FieldPosition;->setEndIndex(I)V

    const/4 v9, 0x5

    .line 153
    :cond_7
    const/4 v8, 0x2

    return-void

    .line 154
    :cond_8
    const/4 v8, 0x1

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    move-result-object v9

    move-object p1, v9

    .line 160
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 163
    move-result-object v8

    move-object p1, v8

    .line 164
    const-string v8, "You must pass an instance of com.ibm.icu.text.NumberFormat.Field as your FieldPosition attribute.  You passed: "

    move-object p2, v8

    .line 166
    invoke-static {p2, p1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v8

    move-object p1, v8

    .line 170
    invoke-direct {v6, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 173
    throw v6

    const/4 v8, 0x1

    nop

    .array-data 1
        0x29t
        -0x20t
        -0x46t
        0x2t
        0xdt
        0x28t
        -0xct
        -0x1ft
        0x38t
        -0x15t
        0x6et
        0x45t
        0x8t
        -0x37t
        0x25t
        -0x6t
        -0x3ft
        0x6et
        0x60t
        0x41t
        0x3bt
        -0x7ct
        -0x32t
        0x1at
        0x3at
        -0x28t
        -0x25t
        -0x7dt
        -0x77t
        -0x70t
        0x1dt
        0x16t
        -0x7dt
        -0x22t
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic b()Lxa/h0;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lxa/l;->m()Lxa/l;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x1et
        -0x76t
        0x29t
        0x68t
        0xft
        -0x6dt
        0x0t
        0x44t
        -0x6at
        0x45t
        0x1t
        -0x4bt
        0x17t
        -0x5et
        0x2ct
        -0x38t
        0x17t
        -0x3bt
        -0x9t
        -0x4ft
        -0x5t
        0x55t
        -0xbt
        0xct
        0x2dt
        0x5dt
        0x74t
    .end array-data
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lxa/l;->m()Lxa/l;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        0x4t
        -0x1t
        -0x48t
        0x3at
        -0x50t
        -0xat
        0x75t
        0x26t
        -0x61t
        -0xdt
        -0x23t
        -0x76t
        0x5dt
        -0x58t
        0x54t
        0x33t
        -0x1et
        -0x4ft
        0x46t
        -0x16t
        -0x30t
        -0x28t
        0x6ct
        -0x65t
        0x6bt
        0x38t
        0x4at
        -0x7ft
        0x9t
        0x78t
        -0x5t
        -0x73t
        0x45t
        -0x5bt
        0x54t
        0x57t
        0x25t
        -0x57t
        -0x22t
        -0x25t
        0x44t
        -0x6at
        0x60t
        -0x7ft
        0x66t
        0x16t
        -0x55t
        0x69t
        0x25t
        0x4ft
        -0x3t
        0x4t
        0x19t
        0x1dt
        -0x48t
    .end array-data
.end method

.method public final declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    const/4 v6, 0x0

    move v0, v6

    .line 3
    if-nez p1, :cond_0

    const/4 v6, 0x7

    .line 5
    monitor-exit v4

    const/4 v6, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x1

    move v1, v7

    .line 8
    if-ne p1, v4, :cond_1

    const/4 v7, 0x1

    .line 10
    monitor-exit v4

    const/4 v7, 0x7

    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v6, 0x2

    :try_start_0
    const/4 v7, 0x6

    instance-of v2, p1, Lxa/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v2, :cond_2

    const/4 v7, 0x6

    .line 16
    monitor-exit v4

    const/4 v6, 0x6

    .line 17
    return v0

    .line 18
    :cond_2
    const/4 v6, 0x5

    :try_start_1
    const/4 v6, 0x1

    check-cast p1, Lxa/l;

    const/4 v7, 0x4

    .line 20
    iget-object v2, v4, Lxa/l;->D:Lqa/h;

    const/4 v7, 0x2

    .line 22
    iget-object v3, p1, Lxa/l;->D:Lqa/h;

    const/4 v7, 0x6

    .line 24
    invoke-virtual {v2, v3}, Lqa/h;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v6

    move v2, v6

    .line 28
    if-eqz v2, :cond_3

    const/4 v6, 0x3

    .line 30
    iget-object v2, v4, Lxa/l;->E:Lxa/n;

    const/4 v6, 0x1

    .line 32
    iget-object p1, p1, Lxa/l;->E:Lxa/n;

    const/4 v6, 0x1

    .line 34
    invoke-virtual {v2, p1}, Lxa/n;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    move p1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-eqz p1, :cond_3

    const/4 v7, 0x4

    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v7, 0x4

    :goto_0
    monitor-exit v4

    const/4 v7, 0x7

    .line 45
    return v0

    .line 46
    :goto_1
    :try_start_2
    const/4 v6, 0x1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    const/4 v6, 0x1

    .array-data 1
        0x62t
        -0x2ct
        -0x65t
        -0x7dt
        0x3ft
        -0x11t
    .end array-data
.end method

.method public final f(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lqa/i;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, p1, p2}, Lqa/i;-><init>(D)V

    const/4 v3, 0x2

    .line 6
    new-instance p1, Lna/q;

    const/4 v3, 0x6

    .line 8
    invoke-direct {p1}, Lna/q;-><init>()V

    const/4 v3, 0x7

    .line 11
    iget-object p2, v1, Lxa/l;->F:Lwa/c;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {p2, p1, v0}, Lwa/c;->b(Lna/q;Lqa/i;)Lqa/p;

    .line 16
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    .line 19
    move-result v3

    move p2, v3

    .line 20
    invoke-static {v0, p1, p4, p2}, Lxa/l;->n(Lqa/i;Lna/q;Ljava/text/FieldPosition;I)V

    const/4 v3, 0x7

    .line 23
    invoke-static {p1, p3}, Lna/e3;->b(Lna/q;Ljava/lang/StringBuffer;)V

    const/4 v3, 0x6

    .line 26
    return-object p3

    nop

    .array-data 1
        0x18t
        -0x5dt
        0x3t
        0x13t
        0x5et
        0x2t
        0x37t
        0x24t
        0x7et
        -0x33t
        -0x5t
        0x77t
        0x20t
        0x65t
        0x18t
        -0x4t
        0x22t
        0x6ft
        0x6et
        0x5ct
        0x8t
        0x22t
        0x41t
        0x6et
        0x3t
    .end array-data
.end method

.method public final formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    const/4 v9, 0x6

    .line 3
    if-eqz v0, :cond_2

    const/4 v9, 0x4

    .line 5
    check-cast p1, Ljava/lang/Number;

    const/4 v9, 0x5

    .line 7
    iget-object v0, v6, Lxa/l;->F:Lwa/c;

    const/4 v9, 0x2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lqa/i;

    const/4 v9, 0x2

    .line 14
    invoke-direct {v1, p1}, Lqa/i;-><init>(Ljava/lang/Number;)V

    const/4 v8, 0x5

    .line 17
    new-instance p1, Lna/q;

    const/4 v9, 0x7

    .line 19
    invoke-direct {p1}, Lna/q;-><init>()V

    const/4 v8, 0x7

    .line 22
    invoke-virtual {v0, p1, v1}, Lwa/c;->b(Lna/q;Lqa/i;)Lqa/p;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/ia;

    const/4 v8, 0x5

    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ia;-><init>()V

    const/4 v8, 0x2

    .line 30
    new-instance v1, Ljava/text/AttributedString;

    const/4 v9, 0x2

    .line 32
    invoke-virtual {p1}, Lna/q;->toString()Ljava/lang/String;

    .line 35
    move-result-object v9

    move-object v2, v9

    .line 36
    invoke-direct {v1, v2}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 39
    :goto_0
    invoke-static {p1, v0}, Lna/e0;->f(Lna/q;Lcom/google/android/gms/internal/ads/ia;)Z

    .line 42
    move-result v9

    move v2, v9

    .line 43
    if-eqz v2, :cond_1

    const/4 v8, 0x7

    .line 45
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ia;->f:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 47
    if-nez v2, :cond_0

    const/4 v9, 0x3

    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ia;->e:Ljava/io/Serializable;

    const/4 v9, 0x1

    .line 51
    check-cast v2, Ljava/text/Format$Field;

    const/4 v9, 0x1

    .line 53
    :cond_0
    const/4 v8, 0x3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ia;->e:Ljava/io/Serializable;

    const/4 v9, 0x1

    .line 55
    check-cast v3, Ljava/text/Format$Field;

    const/4 v9, 0x4

    .line 57
    iget v4, v0, Lcom/google/android/gms/internal/ads/ia;->c:I

    const/4 v8, 0x1

    .line 59
    iget v5, v0, Lcom/google/android/gms/internal/ads/ia;->d:I

    const/4 v9, 0x2

    .line 61
    invoke-virtual {v1, v3, v2, v4, v5}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    const/4 v8, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    .line 68
    move-result-object v9

    move-object p1, v9

    .line 69
    return-object p1

    .line 70
    :cond_2
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    .line 72
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v9, 0x4

    .line 75
    throw p1

    const/4 v8, 0x6

    nop

    .array-data 1
        -0x9t
        0x49t
        -0x7dt
        0x56t
        -0x24t
        0xat
        -0x70t
        0x33t
        -0x33t
        0x12t
        -0x3at
        0x7bt
        -0x6at
        0x1dt
        -0x21t
        0x1dt
        -0x33t
        -0x6t
        -0x2dt
        -0x29t
        0x9t
        0x53t
        0x55t
        0x11t
        0x4et
        -0xat
        0x76t
        -0x62t
        0x60t
        -0x72t
        0x39t
        -0x3t
        0x5t
        0x10t
        -0x7bt
        -0x21t
        -0x6bt
        0x2bt
        0x37t
        0x58t
        -0x51t
        0x7dt
        0xft
        -0x56t
        -0x5bt
        0x7at
        -0x61t
        0x0t
        -0x8t
        0x77t
        0x18t
        -0xdt
        -0x67t
        0x7t
        0x2ct
        -0x18t
        0x3et
        -0x7dt
        0xbt
        -0x5t
        0x26t
        -0x33t
        0x3bt
        0x5t
        -0x9t
        0xft
        0x6t
        0x3ct
    .end array-data
.end method

.method public final g(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lqa/i;

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-direct {v0, v1}, Lqa/i;-><init>(Z)V

    const/4 v6, 0x5

    .line 7
    const-wide/16 v1, 0x0

    const/4 v6, 0x5

    .line 9
    iput-wide v1, v0, Lqa/i;->G:J

    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    iput-boolean v1, v0, Lqa/i;->H:Z

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v0, p1, p2}, Lqa/i;->F(J)V

    const/4 v6, 0x4

    .line 17
    new-instance p1, Lna/q;

    const/4 v5, 0x2

    .line 19
    invoke-direct {p1}, Lna/q;-><init>()V

    const/4 v6, 0x7

    .line 22
    iget-object p2, v3, Lxa/l;->F:Lwa/c;

    const/4 v6, 0x7

    .line 24
    invoke-virtual {p2, p1, v0}, Lwa/c;->b(Lna/q;Lqa/i;)Lqa/p;

    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    .line 30
    move-result v6

    move p2, v6

    .line 31
    invoke-static {v0, p1, p4, p2}, Lxa/l;->n(Lqa/i;Lna/q;Ljava/text/FieldPosition;I)V

    const/4 v5, 0x6

    .line 34
    invoke-static {p1, p3}, Lna/e3;->b(Lna/q;Ljava/lang/StringBuffer;)V

    const/4 v5, 0x5

    .line 37
    return-object p3

    .array-data 1
        -0xft
        0x1bt
        0x34t
        0x33t
        0x50t
        0x25t
        0x1dt
        0x51t
        0x64t
        -0x39t
        -0x31t
        0x21t
        0x2ft
        0x32t
        0x33t
        0x10t
        -0x52t
        -0x5t
        -0x32t
        0x62t
        0x54t
        0x48t
        0x1dt
        0x3bt
        0x2et
        -0xdt
        0x5ft
        0x4bt
        0x32t
        -0x26t
        -0xat
        -0x6ft
        0x36t
        -0x76t
        -0x32t
        0x69t
        0x15t
        0x21t
        -0x35t
        0x55t
        0x1ct
        0x75t
        -0x5bt
        0x47t
        -0x4ct
        0x27t
        0x67t
        0x7dt
        0x4ft
        0x67t
        -0x15t
        -0x54t
        0x48t
        -0x6ft
        0x48t
        -0x4ft
        0x20t
        0x9t
        0x26t
        0x56t
        0x74t
        -0x53t
        0x11t
        -0x5at
        -0x1et
        0x3bt
        0x1bt
        -0x4bt
    .end array-data
.end method

.method public final h(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lqa/i;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0, p1}, Lqa/i;-><init>(Ljava/math/BigDecimal;)V

    const/4 v4, 0x2

    .line 6
    new-instance p1, Lna/q;

    const/4 v4, 0x3

    .line 8
    invoke-direct {p1}, Lna/q;-><init>()V

    const/4 v4, 0x6

    .line 11
    iget-object v1, v2, Lxa/l;->F:Lwa/c;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v1, p1, v0}, Lwa/c;->b(Lna/q;Lqa/i;)Lqa/p;

    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 19
    move-result v5

    move v1, v5

    .line 20
    invoke-static {v0, p1, p3, v1}, Lxa/l;->n(Lqa/i;Lna/q;Ljava/text/FieldPosition;I)V

    const/4 v4, 0x7

    .line 23
    invoke-static {p1, p2}, Lna/e3;->b(Lna/q;Ljava/lang/StringBuffer;)V

    const/4 v5, 0x6

    .line 26
    return-object p2

    nop

    .array-data 1
        -0x1bt
        0x56t
        0x5t
        0x61t
        -0x5at
        -0x1ft
        -0x68t
        0x74t
        0xct
        -0x14t
        0x4bt
        -0x1bt
        0x19t
        -0x4bt
        0x60t
        0x58t
        -0x58t
        0x15t
        -0x22t
        -0x4ft
        -0x7t
        0x5ct
        0x5at
        -0x3ct
        0x6ct
        -0x75t
        -0x41t
        -0x72t
    .end array-data
.end method

.method public final declared-synchronized hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v2, Lxa/l;->D:Lqa/h;

    const/4 v4, 0x4

    .line 4
    invoke-virtual {v0}, Lqa/h;->hashCode()I

    .line 7
    move-result v4

    move v0, v4

    .line 8
    iget-object v1, v2, Lxa/l;->E:Lxa/n;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v1}, Lxa/n;->hashCode()I

    .line 13
    move-result v5

    move v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    xor-int/2addr v0, v1

    const/4 v4, 0x1

    .line 15
    monitor-exit v2

    const/4 v4, 0x3

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    const/4 v5, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    const/4 v5, 0x3

    nop

    .array-data 1
        -0x79t
        0x17t
        -0x58t
        0x4bt
        0x22t
        -0x52t
        0x7at
        0x25t
        -0x62t
        -0x19t
        -0x4ft
        0x7bt
        -0x80t
        -0x25t
        -0x7ft
        0x6et
        0x53t
        0x79t
        0x68t
        -0xet
        -0x2at
        0x29t
        0x36t
        0x5ft
        -0x51t
        0x75t
        -0x2t
        0x62t
        0x61t
        0x7et
        -0x15t
        -0x4dt
        -0x21t
        0x3at
        -0x10t
        -0x51t
        -0x40t
        0x5ct
        0x77t
        0x77t
        0x3t
        0x48t
        0x60t
        0x16t
        -0x51t
    .end array-data
.end method

.method public final i(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lqa/i;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-direct {v0, v1}, Lqa/i;-><init>(Z)V

    const/4 v5, 0x6

    .line 7
    const-wide/16 v1, 0x0

    const/4 v5, 0x5

    .line 9
    iput-wide v1, v0, Lqa/i;->G:J

    const/4 v5, 0x5

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    iput-boolean v1, v0, Lqa/i;->H:Z

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v0, p1}, Lqa/i;->D(Ljava/math/BigInteger;)V

    const/4 v5, 0x7

    .line 17
    new-instance p1, Lna/q;

    const/4 v5, 0x7

    .line 19
    invoke-direct {p1}, Lna/q;-><init>()V

    const/4 v5, 0x1

    .line 22
    iget-object v1, v3, Lxa/l;->F:Lwa/c;

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v1, p1, v0}, Lwa/c;->b(Lna/q;Lqa/i;)Lqa/p;

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 30
    move-result v5

    move v1, v5

    .line 31
    invoke-static {v0, p1, p3, v1}, Lxa/l;->n(Lqa/i;Lna/q;Ljava/text/FieldPosition;I)V

    const/4 v5, 0x3

    .line 34
    invoke-static {p1, p2}, Lna/e3;->b(Lna/q;Ljava/lang/StringBuffer;)V

    const/4 v5, 0x3

    .line 37
    return-object p2

    .array-data 1
        -0x36t
        0x2ft
        -0x22t
        0x71t
        -0x4at
        -0x79t
        -0x66t
        0x47t
        0x79t
        0x6et
        -0x4dt
        -0x2bt
        0x4bt
        0xat
        0xdt
        -0x60t
        0x72t
        -0x31t
        0x23t
        0x35t
        -0x54t
        -0xdt
        0x30t
        0x44t
        -0x1et
    .end array-data
.end method

.method public final j(Lva/a;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lqa/i;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0, p1}, Lqa/i;-><init>(Ljava/lang/Number;)V

    const/4 v4, 0x7

    .line 6
    new-instance p1, Lna/q;

    const/4 v5, 0x4

    .line 8
    invoke-direct {p1}, Lna/q;-><init>()V

    const/4 v4, 0x4

    .line 11
    iget-object v1, v2, Lxa/l;->F:Lwa/c;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v1, p1, v0}, Lwa/c;->b(Lna/q;Lqa/i;)Lqa/p;

    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 19
    move-result v5

    move v1, v5

    .line 20
    invoke-static {v0, p1, p3, v1}, Lxa/l;->n(Lqa/i;Lna/q;Ljava/text/FieldPosition;I)V

    const/4 v5, 0x3

    .line 23
    invoke-static {p1, p2}, Lna/e3;->b(Lna/q;Ljava/lang/StringBuffer;)V

    const/4 v5, 0x3

    .line 26
    return-object p2

    nop

    .array-data 1
        0xdt
        0x1bt
        -0x43t
        0x59t
        0x21t
        -0x79t
        -0x3bt
        0x34t
        0x5et
        0x39t
        -0x4t
        0x5dt
        -0x5at
        -0x5dt
        0x24t
        0x6dt
        0x26t
        -0x28t
        -0x72t
        -0x23t
        0x44t
        -0x19t
        -0xft
        0x42t
        0x40t
        -0x6bt
        -0x24t
        -0x56t
        0x3et
        0x6ft
        0x57t
        -0x4t
        0x73t
        0x7dt
        -0x5dt
        0x5dt
        0x1bt
        0x68t
        0x35t
        0x3at
        0x1t
        0x2bt
        -0x29t
        0xet
        -0x1at
        0x18t
        -0x28t
        0x1at
        0xft
        0x1dt
        0x20t
        -0x23t
        0xct
        0x7dt
        0x4at
        0x38t
        -0x7at
        0x42t
        0x3bt
        -0x72t
        -0x68t
        -0x60t
        0x6bt
        -0x5et
        -0x5bt
        -0x1dt
        0x2bt
        -0x5dt
        -0x14t
        0x27t
        -0x2bt
        0x64t
        0x4ct
        0x45t
        -0xat
        0x33t
        -0x5t
        -0x25t
        0x21t
        0x27t
        -0x6et
        -0x51t
        -0x1et
        0x3bt
        0x79t
    .end array-data
.end method

.method public final l(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object v2

    .line 9
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object v3

    .line 15
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v4

    .line 21
    if-eqz p1, :cond_38

    .line 23
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 24
    if-nez p2, :cond_0

    .line 26
    new-instance v6, Ljava/text/ParsePosition;

    .line 28
    invoke-direct {v6, v5}, Ljava/text/ParsePosition;-><init>(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v6, p2

    .line 34
    :goto_0
    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    .line 37
    move-result v7

    .line 38
    if-ltz v7, :cond_37

    .line 40
    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    .line 43
    move-result v7

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 49
    if-lt v7, v8, :cond_1

    .line 51
    return-object v9

    .line 52
    :cond_1
    new-instance v7, Lra/o;

    .line 54
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v9, v7, Lra/o;->a:Lqa/i;

    .line 59
    iput v5, v7, Lra/o;->b:I

    .line 61
    iput v5, v7, Lra/o;->c:I

    .line 63
    iput-object v9, v7, Lra/o;->d:Ljava/lang/String;

    .line 65
    iput-object v9, v7, Lra/o;->e:Ljava/lang/String;

    .line 67
    iput-object v9, v7, Lra/o;->f:Ljava/lang/String;

    .line 69
    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    .line 72
    move-result v8

    .line 73
    iget-object v10, v0, Lxa/l;->H:Lcom/google/android/gms/internal/ads/dd;

    .line 75
    if-nez v10, :cond_21

    .line 77
    iget-object v10, v0, Lxa/l;->D:Lqa/h;

    .line 79
    iget-object v13, v0, Lxa/l;->E:Lxa/n;

    .line 81
    iget-object v14, v13, Lxa/n;->c0:Lya/h0;

    .line 83
    iget-object v14, v10, Lqa/h;->x:Lxa/k;

    .line 85
    if-nez v14, :cond_2

    .line 87
    new-instance v14, Lcom/google/android/gms/internal/ads/un0;

    .line 89
    invoke-direct {v14, v10}, Lcom/google/android/gms/internal/ads/un0;-><init>(Lqa/h;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v15, Lz9/c;

    .line 95
    invoke-direct {v15, v14, v10}, Lz9/c;-><init>(Lxa/k;Lqa/h;)V

    .line 98
    move-object v14, v15

    .line 99
    :goto_1
    iget-object v15, v10, Lqa/h;->w:Lya/n;

    .line 101
    invoke-static {v15, v13}, Lqa/g;->l(Lya/n;Lxa/n;)Lya/n;

    .line 104
    move-result-object v15

    .line 105
    const/16 p2, 0x6bca

    const/16 p2, 0x1

    .line 107
    invoke-static {v10}, Lqa/j;->a(Lqa/h;)Lqa/j;

    .line 110
    move-result-object v12

    .line 111
    iget-boolean v9, v10, Lqa/h;->T:Z

    .line 113
    if-eqz v9, :cond_3

    .line 115
    const/16 v9, 0x1a95

    const/16 v9, 0x11

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move/from16 v9, p2

    .line 120
    :goto_2
    or-int/lit16 v9, v9, 0x80

    .line 122
    iget-short v5, v12, Lqa/j;->a:S

    .line 124
    if-gtz v5, :cond_4

    .line 126
    or-int/lit8 v9, v9, 0x20

    .line 128
    :cond_4
    invoke-interface {v14}, Lqa/a;->m()Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 134
    or-int/lit8 v9, v9, 0x2

    .line 136
    :cond_5
    or-int/lit16 v5, v9, 0x2000

    .line 138
    new-instance v9, Lcom/google/android/gms/internal/ads/dd;

    .line 140
    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/ads/dd;-><init>(I)V

    .line 143
    const/high16 v16, 0x10000

    .line 145
    and-int v16, v5, v16

    .line 147
    if-eqz v16, :cond_6

    .line 149
    sget-object v16, Lra/g;->e:Lra/g;

    .line 151
    :goto_3
    move-object/from16 v24, v2

    .line 153
    move-object/from16 v11, v16

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const v16, 0x8000

    .line 159
    and-int v16, v5, v16

    .line 161
    if-eqz v16, :cond_7

    .line 163
    sget-object v16, Lra/g;->d:Lra/g;

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    sget-object v16, Lra/g;->c:Lra/g;

    .line 168
    goto :goto_3

    .line 169
    :goto_4
    new-instance v2, La4/d0;

    .line 171
    move-object/from16 v25, v3

    .line 173
    const/4 v3, 0x6

    const/4 v3, 0x5

    .line 174
    invoke-direct {v2, v3}, La4/d0;-><init>(I)V

    .line 177
    iput-object v15, v2, La4/d0;->y:Ljava/lang/Object;

    .line 179
    iput-object v13, v2, La4/d0;->z:Ljava/lang/Object;

    .line 181
    iput-object v11, v2, La4/d0;->A:Ljava/lang/Object;

    .line 183
    iput v5, v2, La4/d0;->x:I

    .line 185
    move-object/from16 v26, v4

    .line 187
    const/16 v3, 0x796d

    const/16 v3, 0x100

    .line 189
    invoke-interface {v14, v3}, Lqa/a;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    move-object/from16 v27, v6

    .line 195
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 196
    invoke-interface {v14, v3}, Lqa/a;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v14}, Lqa/a;->j()Z

    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_8

    .line 206
    const/16 v3, 0x450f

    const/16 v3, 0x300

    .line 208
    invoke-interface {v14, v3}, Lqa/a;->getString(I)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    move-object/from16 v16, v3

    .line 214
    const/16 v3, 0xa03

    const/16 v3, 0x200

    .line 216
    invoke-interface {v14, v3}, Lqa/a;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    move-object/from16 v34, v14

    .line 222
    move-object v14, v3

    .line 223
    move-object/from16 v3, v16

    .line 225
    move-object/from16 v16, v34

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move-object/from16 v16, v14

    .line 230
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 231
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 232
    :goto_5
    move-object/from16 v28, v7

    .line 234
    and-int/lit16 v7, v5, 0x100

    .line 236
    if-nez v7, :cond_9

    .line 238
    iget-object v7, v11, Lra/u;->b:Lxa/i1;

    .line 240
    invoke-static {v4, v7}, Ln8/t;->g(Ljava/lang/String;Lxa/i1;)Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_9

    .line 246
    invoke-static {v6, v7}, Ln8/t;->g(Ljava/lang/String;Lxa/i1;)Z

    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_9

    .line 252
    invoke-static {v3, v7}, Ln8/t;->g(Ljava/lang/String;Lxa/i1;)Z

    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_9

    .line 258
    invoke-static {v14, v7}, Ln8/t;->g(Ljava/lang/String;Lxa/i1;)Z

    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_9

    .line 264
    const/4 v3, 0x3

    const/4 v3, -0x2

    .line 265
    invoke-static {v3, v6}, Ln8/t;->h(ILjava/lang/CharSequence;)Z

    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_9

    .line 271
    const/4 v4, 0x3

    const/4 v4, -0x1

    .line 272
    invoke-static {v4, v6}, Ln8/t;->h(ILjava/lang/CharSequence;)Z

    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_9

    .line 278
    invoke-static {v3, v14}, Ln8/t;->h(ILjava/lang/CharSequence;)Z

    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_9

    .line 284
    invoke-static {v4, v14}, Ln8/t;->h(ILjava/lang/CharSequence;)Z

    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_9

    .line 290
    move/from16 v33, v8

    .line 292
    move-object/from16 v17, v12

    .line 294
    move-object/from16 v8, v16

    .line 296
    goto/16 :goto_10

    .line 298
    :cond_9
    new-instance v22, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    new-instance v3, Ljava/util/ArrayList;

    .line 305
    const/4 v4, 0x2

    const/4 v4, 0x6

    .line 306
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    and-int/lit16 v4, v5, 0x80

    .line 311
    if-eqz v4, :cond_a

    .line 313
    move/from16 v4, p2

    .line 315
    goto :goto_6

    .line 316
    :cond_a
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 317
    :goto_6
    sget-object v6, Lqa/b0;->z:[Lqa/b0;

    .line 319
    array-length v7, v6

    .line 320
    move/from16 v29, v4

    .line 322
    move-object/from16 v30, v6

    .line 324
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 325
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 326
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 327
    :goto_7
    if-ge v6, v7, :cond_14

    .line 329
    move/from16 v31, v6

    .line 331
    aget-object v6, v30, v31

    .line 333
    move/from16 v32, v7

    .line 335
    sget-object v7, Lqa/b0;->w:Lqa/b0;

    .line 337
    move/from16 v33, v8

    .line 339
    sget-object v8, Lqa/b0;->x:Lqa/b0;

    .line 341
    if-ne v6, v8, :cond_b

    .line 343
    move-object/from16 v8, v16

    .line 345
    goto :goto_8

    .line 346
    :cond_b
    sget-object v20, Lna/y1;->C:Lna/y1;

    .line 348
    const/16 v21, 0x93c

    const/16 v21, 0x0

    .line 350
    const/16 v17, 0x75a0

    const/16 v17, 0x1

    .line 352
    const/16 v19, 0x14

    const/16 v19, 0x0

    .line 354
    move-object/from16 v18, v6

    .line 356
    invoke-static/range {v16 .. v22}, La/a;->K(Lqa/a;ZLqa/b0;ZLna/y1;ZLjava/lang/StringBuilder;)V

    .line 359
    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v6

    .line 363
    invoke-static {v6, v2, v5}, Lra/b;->e(Ljava/lang/String;La4/d0;I)Lra/b;

    .line 366
    move-result-object v6

    .line 367
    const/16 v17, 0x73bb

    const/16 v17, 0x0

    .line 369
    invoke-static/range {v16 .. v22}, La/a;->K(Lqa/a;ZLqa/b0;ZLna/y1;ZLjava/lang/StringBuilder;)V

    .line 372
    move-object/from16 v8, v16

    .line 374
    move-object/from16 v1, v18

    .line 376
    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0, v2, v5}, Lra/b;->e(Ljava/lang/String;La4/d0;I)Lra/b;

    .line 383
    move-result-object v0

    .line 384
    if-ne v1, v7, :cond_d

    .line 386
    move-object v4, v0

    .line 387
    move-object v14, v6

    .line 388
    :cond_c
    move-object/from16 v16, v2

    .line 390
    goto :goto_9

    .line 391
    :cond_d
    invoke-static {v6, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    move-result v16

    .line 395
    if-eqz v16, :cond_c

    .line 397
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    move-result v16

    .line 401
    if-eqz v16, :cond_c

    .line 403
    :goto_8
    move-object/from16 v16, v2

    .line 405
    move-object/from16 v17, v12

    .line 407
    goto :goto_f

    .line 408
    :goto_9
    sget-object v2, Lqa/b0;->y:Lqa/b0;

    .line 410
    if-ne v1, v2, :cond_e

    .line 412
    move/from16 v2, p2

    .line 414
    :goto_a
    move-object/from16 v17, v12

    .line 416
    goto :goto_b

    .line 417
    :cond_e
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 418
    goto :goto_a

    .line 419
    :goto_b
    new-instance v12, Lra/a;

    .line 421
    invoke-direct {v12, v6, v0, v2}, Lra/a;-><init>(Lra/b;Lra/b;I)V

    .line 424
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    if-eqz v29, :cond_12

    .line 429
    if-eqz v6, :cond_12

    .line 431
    if-eqz v0, :cond_12

    .line 433
    if-eq v1, v7, :cond_10

    .line 435
    invoke-virtual {v6, v14}, Lra/b;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v12

    .line 439
    if-nez v12, :cond_f

    .line 441
    goto :goto_c

    .line 442
    :cond_f
    move-object/from16 v18, v14

    .line 444
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 445
    goto :goto_d

    .line 446
    :cond_10
    :goto_c
    new-instance v12, Lra/a;

    .line 448
    move-object/from16 v18, v14

    .line 450
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 451
    invoke-direct {v12, v6, v14, v2}, Lra/a;-><init>(Lra/b;Lra/b;I)V

    .line 454
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    :goto_d
    if-eq v1, v7, :cond_11

    .line 459
    invoke-virtual {v0, v4}, Lra/b;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_13

    .line 465
    :cond_11
    new-instance v1, Lra/a;

    .line 467
    invoke-direct {v1, v14, v0, v2}, Lra/a;-><init>(Lra/b;Lra/b;I)V

    .line 470
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    goto :goto_e

    .line 474
    :cond_12
    move-object/from16 v18, v14

    .line 476
    :cond_13
    :goto_e
    move-object/from16 v14, v18

    .line 478
    :goto_f
    add-int/lit8 v6, v31, 0x1

    .line 480
    move-object/from16 v0, p0

    .line 482
    move-object/from16 v2, v16

    .line 484
    move-object/from16 v12, v17

    .line 486
    move/from16 v7, v32

    .line 488
    move-object/from16 v16, v8

    .line 490
    move/from16 v8, v33

    .line 492
    goto/16 :goto_7

    .line 494
    :cond_14
    move/from16 v33, v8

    .line 496
    move-object/from16 v17, v12

    .line 498
    move-object/from16 v8, v16

    .line 500
    sget-object v0, Lra/a;->d:Le0/h;

    .line 502
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 505
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/dd;->c:Ljava/util/ArrayList;

    .line 507
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 510
    :goto_10
    invoke-interface {v8}, Lqa/a;->m()Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_15

    .line 516
    new-instance v0, Lra/e;

    .line 518
    invoke-direct {v0, v15, v13, v5}, Lra/e;-><init>(Lya/n;Lxa/n;I)V

    .line 521
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/dd;->a(Lra/m;)V

    .line 524
    :cond_15
    const/4 v0, 0x0

    const/4 v0, -0x4

    .line 525
    invoke-interface {v8, v0}, Lqa/a;->c(I)Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_17

    .line 531
    sget-object v0, Lra/p;->c:Lra/p;

    .line 533
    iget-object v0, v13, Lxa/n;->J:Ljava/lang/String;

    .line 535
    sget-object v1, Lra/p;->c:Lra/p;

    .line 537
    iget-object v2, v1, Lra/u;->b:Lxa/i1;

    .line 539
    invoke-virtual {v2, v0}, Lxa/i1;->K(Ljava/lang/CharSequence;)Z

    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_16

    .line 545
    goto :goto_11

    .line 546
    :cond_16
    new-instance v2, Lra/p;

    .line 548
    iget-object v1, v1, Lra/u;->b:Lxa/i1;

    .line 550
    invoke-direct {v2, v0, v1}, Lra/u;-><init>(Ljava/lang/String;Lxa/i1;)V

    .line 553
    move-object v1, v2

    .line 554
    :goto_11
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/dd;->a(Lra/m;)V

    .line 557
    :cond_17
    const/4 v0, 0x6

    const/4 v0, -0x5

    .line 558
    invoke-interface {v8, v0}, Lqa/a;->c(I)Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_19

    .line 564
    sget-object v0, Lra/q;->c:Lra/q;

    .line 566
    iget-object v0, v13, Lxa/n;->H:Ljava/lang/String;

    .line 568
    sget-object v1, Lra/q;->c:Lra/q;

    .line 570
    iget-object v2, v1, Lra/u;->b:Lxa/i1;

    .line 572
    invoke-virtual {v2, v0}, Lxa/i1;->K(Ljava/lang/CharSequence;)Z

    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_18

    .line 578
    goto :goto_12

    .line 579
    :cond_18
    new-instance v2, Lra/q;

    .line 581
    iget-object v1, v1, Lra/u;->b:Lxa/i1;

    .line 583
    invoke-direct {v2, v0, v1}, Lra/u;-><init>(Ljava/lang/String;Lxa/i1;)V

    .line 586
    move-object v1, v2

    .line 587
    :goto_12
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/dd;->a(Lra/m;)V

    .line 590
    :cond_19
    sget-object v0, Lra/r;->d:Lra/r;

    .line 592
    iget-object v0, v13, Lxa/n;->R:Ljava/lang/String;

    .line 594
    sget-object v1, Lra/r;->d:Lra/r;

    .line 596
    iget-object v2, v1, Lra/u;->b:Lxa/i1;

    .line 598
    invoke-virtual {v2, v0}, Lxa/i1;->K(Ljava/lang/CharSequence;)Z

    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_1a

    .line 604
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 605
    goto :goto_13

    .line 606
    :cond_1a
    new-instance v1, Lra/r;

    .line 608
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 609
    invoke-direct {v1, v0, v3}, Lra/r;-><init>(Ljava/lang/String;Z)V

    .line 612
    :goto_13
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/dd;->a(Lra/m;)V

    .line 615
    sget-object v0, Lra/i;->d:Lra/i;

    .line 617
    iget-object v0, v13, Lxa/n;->P:Ljava/lang/String;

    .line 619
    sget-object v1, Lra/i;->d:Lra/i;

    .line 621
    iget-object v2, v1, Lra/u;->b:Lxa/i1;

    .line 623
    invoke-virtual {v2, v0}, Lxa/i1;->K(Ljava/lang/CharSequence;)Z

    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_1b

    .line 629
    goto :goto_14

    .line 630
    :cond_1b
    new-instance v1, Lra/i;

    .line 632
    invoke-direct {v1, v0, v3}, Lra/i;-><init>(Ljava/lang/String;Z)V

    .line 635
    :goto_14
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/dd;->a(Lra/m;)V

    .line 638
    sget-object v0, Lra/c;->d:Lra/c;

    .line 640
    iget-object v0, v13, Lxa/n;->S:Ljava/lang/String;

    .line 642
    sget-object v1, Lra/c;->d:Lra/c;

    .line 644
    iget-object v2, v1, Lra/u;->b:Lxa/i1;

    .line 646
    invoke-virtual {v2, v0}, Lxa/i1;->K(Ljava/lang/CharSequence;)Z

    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_1c

    .line 652
    goto :goto_15

    .line 653
    :cond_1c
    new-instance v1, Lra/c;

    .line 655
    invoke-direct {v1, v0, v3}, Lra/c;-><init>(Ljava/lang/String;Z)V

    .line 658
    :goto_15
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/dd;->a(Lra/m;)V

    .line 661
    sget-object v0, Lra/k;->c:Lra/k;

    .line 663
    iget-object v0, v13, Lxa/n;->N:Ljava/lang/String;

    .line 665
    sget-object v1, Lra/k;->c:Lra/k;

    .line 667
    iget-object v2, v1, Lra/u;->a:Ljava/lang/String;

    .line 669
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_1d

    .line 675
    goto :goto_16

    .line 676
    :cond_1d
    new-instance v1, Lra/k;

    .line 678
    invoke-direct {v1, v0}, Lra/k;-><init>(Ljava/lang/String;)V

    .line 681
    :goto_16
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/dd;->a(Lra/m;)V

    .line 684
    sget-object v0, Lra/h;->c:Lra/h;

    .line 686
    iget-object v0, v13, Lxa/n;->M:Ljava/lang/String;

    .line 688
    sget-object v1, Lra/h;->c:Lra/h;

    .line 690
    iget-object v2, v1, Lra/u;->b:Lxa/i1;

    .line 692
    invoke-virtual {v2, v0}, Lxa/i1;->K(Ljava/lang/CharSequence;)Z

    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_1e

    .line 698
    goto :goto_17

    .line 699
    :cond_1e
    new-instance v2, Lra/h;

    .line 701
    iget-object v1, v1, Lra/u;->b:Lxa/i1;

    .line 703
    invoke-direct {v2, v0, v1}, Lra/u;-><init>(Ljava/lang/String;Lxa/i1;)V

    .line 706
    move-object v1, v2

    .line 707
    :goto_17
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/dd;->a(Lra/m;)V

    .line 710
    iget-object v0, v10, Lqa/h;->S:Ljava/lang/String;

    .line 712
    if-eqz v0, :cond_1f

    .line 714
    iget-object v1, v11, Lra/u;->b:Lxa/i1;

    .line 716
    invoke-virtual {v1, v0}, Lxa/i1;->K(Ljava/lang/CharSequence;)Z

    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_1f

    .line 722
    new-instance v1, Lra/n;

    .line 724
    sget-object v2, Lxa/i1;->F:Lxa/i1;

    .line 726
    invoke-direct {v1, v0, v2}, Lra/u;-><init>(Ljava/lang/String;Lxa/i1;)V

    .line 729
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/dd;->a(Lra/m;)V

    .line 732
    :cond_1f
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/dd;->a(Lra/m;)V

    .line 735
    new-instance v0, Lra/f;

    .line 737
    move-object/from16 v1, v17

    .line 739
    invoke-direct {v0, v13, v1, v5}, Lra/f;-><init>(Lxa/n;Lqa/j;I)V

    .line 742
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/dd;->a(Lra/m;)V

    .line 745
    new-instance v0, Lra/t;

    .line 747
    invoke-direct {v0, v13, v1}, Lra/t;-><init>(Lxa/n;Lqa/j;)V

    .line 750
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/dd;->a(Lra/m;)V

    .line 753
    new-instance v0, Lra/s;

    .line 755
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 758
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/dd;->a(Lra/m;)V

    .line 761
    invoke-static {v10}, Lqa/c0;->b(Lqa/h;)Lwa/v;

    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_20

    .line 767
    new-instance v1, Lra/j;

    .line 769
    invoke-direct {v1, v0}, Lra/j;-><init>(Lwa/v;)V

    .line 772
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/dd;->a(Lra/m;)V

    .line 775
    :cond_20
    move-object/from16 v0, p0

    .line 777
    iput-object v9, v0, Lxa/l;->H:Lcom/google/android/gms/internal/ads/dd;

    .line 779
    goto :goto_18

    .line 780
    :cond_21
    move-object/from16 v24, v2

    .line 782
    move-object/from16 v25, v3

    .line 784
    move-object/from16 v26, v4

    .line 786
    move-object/from16 v27, v6

    .line 788
    move-object/from16 v28, v7

    .line 790
    move/from16 v33, v8

    .line 792
    const/16 p2, 0x741d

    const/16 p2, 0x1

    .line 794
    :goto_18
    iget-object v1, v0, Lxa/l;->H:Lcom/google/android/gms/internal/ads/dd;

    .line 796
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dd;->c:Ljava/util/ArrayList;

    .line 798
    new-instance v3, Lna/c2;

    .line 800
    iget v4, v1, Lcom/google/android/gms/internal/ads/dd;->b:I

    .line 802
    and-int/lit8 v4, v4, 0x1

    .line 804
    if-eqz v4, :cond_22

    .line 806
    move/from16 v4, p2

    .line 808
    :goto_19
    move-object/from16 v5, p1

    .line 810
    goto :goto_1a

    .line 811
    :cond_22
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 812
    goto :goto_19

    .line 813
    :goto_1a
    invoke-direct {v3, v5, v4}, Lna/c2;-><init>(Ljava/lang/String;Z)V

    .line 816
    move/from16 v4, v33

    .line 818
    invoke-virtual {v3, v4}, Lna/c2;->a(I)V

    .line 821
    :goto_1b
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 822
    :goto_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 825
    move-result v6

    .line 826
    if-ge v5, v6, :cond_23

    .line 828
    invoke-virtual {v3}, Lna/c2;->length()I

    .line 831
    move-result v6

    .line 832
    if-nez v6, :cond_24

    .line 834
    :cond_23
    move-object/from16 v8, v28

    .line 836
    goto :goto_1d

    .line 837
    :cond_24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840
    move-result-object v6

    .line 841
    check-cast v6, Lra/m;

    .line 843
    invoke-interface {v6, v3}, Lra/m;->b(Lna/c2;)Z

    .line 846
    move-result v7

    .line 847
    if-nez v7, :cond_25

    .line 849
    add-int/lit8 v5, v5, 0x1

    .line 851
    goto :goto_1c

    .line 852
    :cond_25
    iget v7, v3, Lna/c2;->x:I

    .line 854
    move-object/from16 v8, v28

    .line 856
    invoke-interface {v6, v3, v8}, Lra/m;->c(Lna/c2;Lra/o;)Z

    .line 859
    iget v6, v3, Lna/c2;->x:I

    .line 861
    if-eq v6, v7, :cond_26

    .line 863
    move-object/from16 v28, v8

    .line 865
    goto :goto_1b

    .line 866
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 868
    move-object/from16 v28, v8

    .line 870
    goto :goto_1c

    .line 871
    :goto_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 874
    move-result v3

    .line 875
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 876
    :goto_1e
    if-ge v5, v3, :cond_27

    .line 878
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 881
    move-result-object v6

    .line 882
    add-int/lit8 v5, v5, 0x1

    .line 884
    check-cast v6, Lra/m;

    .line 886
    invoke-interface {v6, v8}, Lra/m;->a(Lra/o;)V

    .line 889
    goto :goto_1e

    .line 890
    :cond_27
    iget-object v2, v8, Lra/o;->a:Lqa/i;

    .line 892
    if-eqz v2, :cond_28

    .line 894
    iget v3, v8, Lra/o;->c:I

    .line 896
    and-int/lit8 v3, v3, 0x1

    .line 898
    if-eqz v3, :cond_28

    .line 900
    iget-byte v3, v2, Lqa/i;->y:B

    .line 902
    xor-int/lit8 v3, v3, 0x1

    .line 904
    int-to-byte v3, v3

    .line 905
    iput-byte v3, v2, Lqa/i;->y:B

    .line 907
    :cond_28
    iget v2, v8, Lra/o;->b:I

    .line 909
    if-lez v2, :cond_36

    .line 911
    iget v3, v8, Lra/o;->c:I

    .line 913
    const/16 v5, 0x2c2f

    const/16 v5, 0x100

    .line 915
    and-int/2addr v3, v5

    .line 916
    if-nez v3, :cond_36

    .line 918
    move-object/from16 v6, v27

    .line 920
    invoke-virtual {v6, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 923
    iget v1, v1, Lcom/google/android/gms/internal/ads/dd;->b:I

    .line 925
    iget v2, v8, Lra/o;->c:I

    .line 927
    and-int/lit8 v3, v2, 0x40

    .line 929
    if-eqz v3, :cond_29

    .line 931
    move/from16 v3, p2

    .line 933
    goto :goto_1f

    .line 934
    :cond_29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 935
    :goto_1f
    and-int/lit16 v4, v2, 0x80

    .line 937
    if-eqz v4, :cond_2a

    .line 939
    move/from16 v4, p2

    .line 941
    goto :goto_20

    .line 942
    :cond_2a
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 943
    :goto_20
    and-int/lit16 v5, v1, 0x1000

    .line 945
    if-eqz v5, :cond_2b

    .line 947
    move/from16 v5, p2

    .line 949
    goto :goto_21

    .line 950
    :cond_2b
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 951
    :goto_21
    and-int/lit8 v1, v1, 0x10

    .line 953
    if-eqz v1, :cond_2c

    .line 955
    move/from16 v1, p2

    .line 957
    goto :goto_22

    .line 958
    :cond_2c
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 959
    :goto_22
    if-eqz v3, :cond_2d

    .line 961
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 963
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 966
    move-result-object v1

    .line 967
    goto :goto_23

    .line 968
    :cond_2d
    if-eqz v4, :cond_2f

    .line 970
    and-int/lit8 v1, v2, 0x1

    .line 972
    if-eqz v1, :cond_2e

    .line 974
    move-object/from16 v1, v26

    .line 976
    goto :goto_23

    .line 977
    :cond_2e
    move-object/from16 v1, v25

    .line 979
    goto :goto_23

    .line 980
    :cond_2f
    iget-object v2, v8, Lra/o;->a:Lqa/i;

    .line 982
    invoke-virtual {v2}, Lqa/i;->u()Z

    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_30

    .line 988
    iget-object v2, v8, Lra/o;->a:Lqa/i;

    .line 990
    invoke-virtual {v2}, Lqa/i;->t()Z

    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_30

    .line 996
    if-nez v1, :cond_30

    .line 998
    move-object/from16 v1, v24

    .line 1000
    goto :goto_23

    .line 1001
    :cond_30
    iget-object v1, v8, Lra/o;->a:Lqa/i;

    .line 1003
    invoke-virtual {v1}, Lqa/i;->m()Z

    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_31

    .line 1009
    if-nez v5, :cond_31

    .line 1011
    iget-object v1, v8, Lra/o;->a:Lqa/i;

    .line 1013
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 1014
    invoke-virtual {v1, v3}, Lqa/i;->N(Z)J

    .line 1017
    move-result-wide v1

    .line 1018
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1021
    move-result-object v1

    .line 1022
    goto :goto_23

    .line 1023
    :cond_31
    iget-object v1, v8, Lra/o;->a:Lqa/i;

    .line 1025
    invoke-virtual {v1}, Lqa/i;->J()Ljava/math/BigDecimal;

    .line 1028
    move-result-object v1

    .line 1029
    :goto_23
    instance-of v2, v1, Ljava/math/BigDecimal;

    .line 1031
    if-eqz v2, :cond_35

    .line 1033
    check-cast v1, Ljava/math/BigDecimal;

    .line 1035
    :try_start_0
    new-instance v2, Lva/a;

    .line 1037
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 1040
    move-result-object v3

    .line 1041
    invoke-direct {v2, v3}, Lva/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    return-object v2

    .line 1045
    :catch_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 1048
    move-result v2

    .line 1049
    if-lez v2, :cond_32

    .line 1051
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 1054
    move-result v2

    .line 1055
    if-gez v2, :cond_32

    .line 1057
    move-object/from16 v2, v25

    .line 1059
    goto :goto_24

    .line 1060
    :cond_32
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 1063
    move-result v2

    .line 1064
    if-gez v2, :cond_33

    .line 1066
    move-object/from16 v2, v26

    .line 1068
    goto :goto_24

    .line 1069
    :cond_33
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 1072
    move-result v1

    .line 1073
    if-gez v1, :cond_34

    .line 1075
    move-object/from16 v2, v24

    .line 1077
    goto :goto_24

    .line 1078
    :cond_34
    const-wide/16 v1, 0x0

    .line 1080
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1083
    move-result-object v2

    .line 1084
    :goto_24
    return-object v2

    .line 1085
    :cond_35
    return-object v1

    .line 1086
    :cond_36
    move-object/from16 v6, v27

    .line 1088
    add-int v8, v4, v2

    .line 1090
    invoke-virtual {v6, v8}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1093
    const/16 v23, 0x2815

    const/16 v23, 0x0

    .line 1095
    return-object v23

    .line 1096
    :cond_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1098
    const-string v2, "Cannot start parsing at a negative offset"

    .line 1100
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1103
    throw v1

    .line 1104
    :cond_38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1106
    const-string v2, "Text cannot be null"

    .line 1108
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1111
    throw v1

    nop

    .array-data 1
        -0x75t
        -0xbt
        -0x76t
        0x76t
        0x67t
        0x70t
        -0x68t
        0x48t
        0x7t
        0x5t
        0x47t
        0x24t
        -0x78t
        0x69t
        0xdt
        0x18t
        -0x4bt
        0x47t
        -0x2t
        0x33t
        -0xdt
        -0xft
        0x69t
        -0x49t
        -0x29t
        -0x3dt
        0x59t
        -0x12t
        -0x5dt
        0x4et
        0x1dt
        -0x5et
        0x61t
        -0x41t
        0x72t
        0x5ct
        0x2bt
        -0x49t
        -0x78t
        -0x37t
        0x4et
        0x60t
        0x37t
        0x55t
        0x22t
        0x54t
        0x0t
        0x7at
        0x5bt
        0x68t
        -0x66t
        0x47t
        -0x1t
        0x57t
        -0x66t
        -0x20t
        0x73t
        -0x52t
        -0x6dt
        -0x18t
        0x4ft
        -0x8t
        0x30t
        -0x6et
        0x2t
        0x2et
        0x25t
        -0x5t
        0x79t
        0x35t
        0x26t
        -0x59t
        0x7dt
        0x1et
        0x67t
        0x47t
        0x26t
        -0x36t
        -0x19t
        0x71t
        0x55t
        -0x65t
        -0x3at
        0x8t
        0x4at
        0x32t
        0x42t
        0x36t
        -0x71t
        0x2et
        -0x4bt
        0x16t
        0x36t
        -0x34t
        -0x2at
        -0x2at
        -0x35t
        -0x1bt
        0x11t
        -0x5et
        -0x5bt
        -0x26t
        0x6ft
        0x30t
        0x60t
        -0x3ct
        0xdt
        0x17t
        -0x40t
        -0x33t
        0x72t
        -0x45t
        -0x56t
        -0x6bt
    .end array-data
.end method

.method public final m()Lxa/l;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lxa/h0;->b()Lxa/h0;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Lxa/l;

    const/4 v4, 0x3

    .line 7
    iget-object v1, v2, Lxa/l;->E:Lxa/n;

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v1}, Lxa/n;->a()Lxa/n;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    iput-object v1, v0, Lxa/l;->E:Lxa/n;

    const/4 v4, 0x7

    .line 15
    iget-object v1, v2, Lxa/l;->D:Lqa/h;

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v1}, Lqa/h;->e()Lqa/h;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    iput-object v1, v0, Lxa/l;->D:Lqa/h;

    const/4 v4, 0x2

    .line 23
    new-instance v1, Lqa/h;

    const/4 v5, 0x1

    .line 25
    invoke-direct {v1}, Lqa/h;-><init>()V

    const/4 v5, 0x7

    .line 28
    iput-object v1, v0, Lxa/l;->G:Lqa/h;

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v0}, Lxa/l;->o()V

    const/4 v4, 0x1

    .line 33
    return-object v0

    .array-data 1
        -0x21t
        0x69t
        -0x9t
        0x4dt
        0x1ct
        0xft
        0x18t
        0x65t
        -0x36t
        -0x3ct
        0x18t
        -0x7at
        0x74t
        -0x61t
        0x43t
        0x3bt
        0x75t
        0x17t
        0xet
        0x16t
        -0x41t
        0x16t
        -0x6at
        0x5et
        -0x29t
        0x45t
        -0xft
        0x6bt
        0x2ct
        0x25t
        -0x6ft
        0x2ft
        0x2bt
        -0x25t
        0x8t
        0x3et
        0x45t
        0x52t
        0x16t
        -0x4at
        0x6et
        -0x66t
        -0x33t
        -0x29t
        -0x4ct
        -0x77t
        -0x63t
        0x3t
        -0x1dt
        -0x66t
        0x66t
        0x2et
        0x4dt
        -0x43t
        0x57t
    .end array-data
.end method

.method public final o()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lya/m;->x:Lya/m;

    .line 5
    sget-object v2, Lwa/b;->c:Lwa/b;

    .line 7
    sget-object v3, Lya/m;->w:Lya/m;

    .line 9
    iget-object v4, v0, Lxa/l;->G:Lqa/h;

    .line 11
    if-nez v4, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v4, Lya/h0;->A:Lna/h0;

    .line 16
    iget-object v4, v0, Lxa/e1;->w:Lya/h0;

    .line 18
    if-nez v4, :cond_1

    .line 20
    iget-object v4, v0, Lxa/l;->E:Lxa/n;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v4, v4, Lxa/n;->g0:Lya/h0;

    .line 27
    :cond_1
    if-nez v4, :cond_2

    .line 29
    iget-object v4, v0, Lxa/l;->E:Lxa/n;

    .line 31
    iget-object v4, v4, Lxa/n;->c0:Lya/h0;

    .line 33
    :cond_2
    iget-object v5, v0, Lxa/l;->D:Lqa/h;

    .line 35
    iget-object v6, v0, Lxa/l;->E:Lxa/n;

    .line 37
    iget-object v7, v0, Lxa/l;->G:Lqa/h;

    .line 39
    sget-object v8, Lwa/g;->w:Lwa/g;

    .line 41
    sget-object v9, Lwa/g;->x:Lwa/g;

    .line 43
    new-instance v10, Lqa/o;

    .line 45
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v11, v6, Lxa/n;->c0:Lya/h0;

    .line 50
    iput-object v6, v10, Lqa/o;->E:Ljava/lang/Object;

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v11, v5, Lqa/h;->x:Lxa/k;

    .line 57
    if-eqz v11, :cond_3

    .line 59
    iget-object v13, v11, Lxa/k;->x:Lxa/x0;

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 63
    :goto_0
    iput-object v13, v10, Lqa/o;->M:Lxa/x0;

    .line 65
    if-nez v11, :cond_4

    .line 67
    new-instance v11, Lcom/google/android/gms/internal/ads/un0;

    .line 69
    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/un0;-><init>(Lqa/h;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance v13, Lz9/c;

    .line 75
    invoke-direct {v13, v11, v5}, Lz9/c;-><init>(Lxa/k;Lqa/h;)V

    .line 78
    move-object v11, v13

    .line 79
    :goto_1
    iput-object v11, v10, Lqa/o;->L:Lqa/a;

    .line 81
    iget-object v13, v5, Lqa/h;->w:Lya/n;

    .line 83
    if-nez v13, :cond_6

    .line 85
    iget-object v13, v5, Lqa/h;->x:Lxa/k;

    .line 87
    if-nez v13, :cond_6

    .line 89
    iget-object v13, v5, Lqa/h;->y:Lya/m;

    .line 91
    if-nez v13, :cond_6

    .line 93
    invoke-interface {v11}, Lqa/a;->m()Z

    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    const/4 v11, 0x0

    const/4 v11, 0x1

    .line 103
    :goto_3
    iget-object v13, v5, Lqa/h;->w:Lya/n;

    .line 105
    invoke-static {v13, v6}, Lqa/g;->l(Lya/n;Lxa/n;)Lya/n;

    .line 108
    move-result-object v6

    .line 109
    iget-object v13, v5, Lqa/h;->y:Lya/m;

    .line 111
    if-eqz v13, :cond_7

    .line 113
    const/16 v16, 0x64d7

    const/16 v16, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    const/16 v16, 0xcc

    const/16 v16, 0x0

    .line 118
    :goto_4
    if-nez v16, :cond_8

    .line 120
    move-object v13, v3

    .line 121
    :cond_8
    if-eqz v11, :cond_9

    .line 123
    iput-object v6, v10, Lqa/o;->x:Lya/r;

    .line 125
    :cond_9
    iget v12, v5, Lqa/h;->I:I

    .line 127
    iget v15, v5, Lqa/h;->N:I

    .line 129
    iget v14, v5, Lqa/h;->H:I

    .line 131
    move-object/from16 v17, v9

    .line 133
    iget v9, v5, Lqa/h;->L:I

    .line 135
    move/from16 v18, v11

    .line 137
    iget v11, v5, Lqa/h;->O:I

    .line 139
    iget v0, v5, Lqa/h;->J:I

    .line 141
    move-object/from16 v19, v4

    .line 143
    iget-object v4, v5, Lqa/h;->W:Ljava/math/BigDecimal;

    .line 145
    sget-object v20, Lqa/c0;->a:Ljava/math/RoundingMode;

    .line 147
    move-object/from16 v20, v7

    .line 149
    iget-object v7, v5, Lqa/h;->G:Ljava/math/MathContext;

    .line 151
    if-nez v7, :cond_b

    .line 153
    iget-object v7, v5, Lqa/h;->X:Ljava/math/RoundingMode;

    .line 155
    if-nez v7, :cond_a

    .line 157
    sget-object v7, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 159
    :cond_a
    sget-object v21, Lqa/c0;->b:[Ljava/math/MathContext;

    .line 161
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 164
    move-result v7

    .line 165
    aget-object v7, v21, v7

    .line 167
    :cond_b
    move-object/from16 v21, v2

    .line 169
    const/4 v2, 0x1

    const/4 v2, -0x1

    .line 170
    if-ne v9, v2, :cond_d

    .line 172
    if-eq v14, v2, :cond_c

    .line 174
    goto :goto_5

    .line 175
    :cond_c
    const/16 v22, 0x46b6

    const/16 v22, 0x0

    .line 177
    goto :goto_6

    .line 178
    :cond_d
    :goto_5
    const/16 v22, 0x5c35

    const/16 v22, 0x1

    .line 180
    :goto_6
    if-ne v11, v2, :cond_f

    .line 182
    if-eq v0, v2, :cond_e

    .line 184
    goto :goto_7

    .line 185
    :cond_e
    const/16 v23, 0x6c23

    const/16 v23, 0x0

    .line 187
    goto :goto_8

    .line 188
    :cond_f
    :goto_7
    const/16 v23, 0x6196

    const/16 v23, 0x1

    .line 190
    :goto_8
    if-eqz v18, :cond_12

    .line 192
    if-ne v9, v2, :cond_10

    .line 194
    if-ne v14, v2, :cond_10

    .line 196
    sget-object v9, Lxa/j;->a:Lxa/j;

    .line 198
    iget-object v14, v6, Lya/r;->x:Ljava/lang/String;

    .line 200
    invoke-virtual {v9, v14, v13}, Lxa/j;->c(Ljava/lang/String;Lya/m;)Lcom/google/android/gms/internal/ads/r3;

    .line 203
    move-result-object v14

    .line 204
    iget v14, v14, Lcom/google/android/gms/internal/ads/r3;->x:I

    .line 206
    iget-object v2, v6, Lya/r;->x:Ljava/lang/String;

    .line 208
    invoke-virtual {v9, v2, v13}, Lxa/j;->c(Ljava/lang/String;Lya/m;)Lcom/google/android/gms/internal/ads/r3;

    .line 211
    move-result-object v2

    .line 212
    iget v2, v2, Lcom/google/android/gms/internal/ads/r3;->x:I

    .line 214
    move v9, v14

    .line 215
    move v14, v2

    .line 216
    goto :goto_9

    .line 217
    :cond_10
    if-ne v9, v2, :cond_11

    .line 219
    sget-object v9, Lxa/j;->a:Lxa/j;

    .line 221
    iget-object v2, v6, Lya/r;->x:Ljava/lang/String;

    .line 223
    invoke-virtual {v9, v2, v13}, Lxa/j;->c(Ljava/lang/String;Lya/m;)Lcom/google/android/gms/internal/ads/r3;

    .line 226
    move-result-object v2

    .line 227
    iget v2, v2, Lcom/google/android/gms/internal/ads/r3;->x:I

    .line 229
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 232
    move-result v2

    .line 233
    move v9, v2

    .line 234
    goto :goto_9

    .line 235
    :cond_11
    if-ne v14, v2, :cond_12

    .line 237
    sget-object v2, Lxa/j;->a:Lxa/j;

    .line 239
    iget-object v14, v6, Lya/r;->x:Ljava/lang/String;

    .line 241
    invoke-virtual {v2, v14, v13}, Lxa/j;->c(Ljava/lang/String;Lya/m;)Lcom/google/android/gms/internal/ads/r3;

    .line 244
    move-result-object v2

    .line 245
    iget v2, v2, Lcom/google/android/gms/internal/ads/r3;->x:I

    .line 247
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 250
    move-result v14

    .line 251
    :cond_12
    :goto_9
    const/16 v2, 0x3833

    const/16 v2, 0x3e7

    .line 253
    if-nez v15, :cond_19

    .line 255
    if-eqz v14, :cond_19

    .line 257
    if-ltz v9, :cond_13

    .line 259
    if-nez v9, :cond_14

    .line 261
    if-nez v12, :cond_14

    .line 263
    :cond_13
    const/4 v9, 0x2

    const/4 v9, 0x1

    .line 264
    :cond_14
    if-gez v14, :cond_15

    .line 266
    const/4 v14, 0x3

    const/4 v14, -0x1

    .line 267
    goto :goto_a

    .line 268
    :cond_15
    if-ge v14, v9, :cond_16

    .line 270
    move v14, v9

    .line 271
    :cond_16
    :goto_a
    if-gez v12, :cond_17

    .line 273
    :goto_b
    const/4 v12, 0x3

    const/4 v12, -0x1

    .line 274
    goto :goto_c

    .line 275
    :cond_17
    if-le v12, v2, :cond_18

    .line 277
    goto :goto_b

    .line 278
    :cond_18
    :goto_c
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 279
    goto :goto_11

    .line 280
    :cond_19
    if-gez v9, :cond_1a

    .line 282
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 283
    :cond_1a
    if-gez v14, :cond_1b

    .line 285
    const/4 v14, 0x3

    const/4 v14, -0x1

    .line 286
    goto :goto_d

    .line 287
    :cond_1b
    if-ge v14, v9, :cond_1c

    .line 289
    move v14, v9

    .line 290
    :cond_1c
    :goto_d
    if-gtz v15, :cond_1d

    .line 292
    :goto_e
    const/4 v15, 0x0

    const/4 v15, 0x1

    .line 293
    goto :goto_f

    .line 294
    :cond_1d
    if-le v15, v2, :cond_1e

    .line 296
    goto :goto_e

    .line 297
    :cond_1e
    :goto_f
    if-gez v12, :cond_1f

    .line 299
    :goto_10
    const/4 v12, 0x0

    const/4 v12, -0x1

    .line 300
    goto :goto_11

    .line 301
    :cond_1f
    if-ge v12, v15, :cond_20

    .line 303
    move v12, v15

    .line 304
    goto :goto_11

    .line 305
    :cond_20
    if-le v12, v2, :cond_21

    .line 307
    goto :goto_10

    .line 308
    :cond_21
    :goto_11
    if-eqz v16, :cond_24

    .line 310
    if-ne v13, v3, :cond_22

    .line 312
    sget-object v1, Lwa/u;->m:Lwa/m;

    .line 314
    goto :goto_12

    .line 315
    :cond_22
    if-ne v13, v1, :cond_23

    .line 317
    sget-object v1, Lwa/u;->n:Lwa/m;

    .line 319
    :goto_12
    invoke-virtual {v1, v6}, Lwa/m;->i(Lya/n;)Lwa/u;

    .line 322
    move-result-object v1

    .line 323
    goto/16 :goto_16

    .line 325
    :cond_23
    sget-object v0, Lwa/u;->c:Lwa/l;

    .line 327
    new-instance v0, Ljava/lang/AssertionError;

    .line 329
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 332
    throw v0

    .line 333
    :cond_24
    if-eqz v4, :cond_27

    .line 335
    invoke-static {v4, v14}, La/a;->y(Ljava/math/BigDecimal;I)Z

    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_25

    .line 341
    invoke-static {v9, v14}, Lwa/u;->c(II)Lwa/o;

    .line 344
    move-result-object v1

    .line 345
    goto :goto_16

    .line 346
    :cond_25
    invoke-virtual {v4}, Ljava/math/BigDecimal;->scale()I

    .line 349
    move-result v1

    .line 350
    if-le v9, v1, :cond_26

    .line 352
    invoke-virtual {v4, v9}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 355
    move-result-object v4

    .line 356
    :cond_26
    invoke-static {v4}, Lwa/u;->d(Ljava/math/BigDecimal;)Lwa/r;

    .line 359
    move-result-object v1

    .line 360
    goto :goto_16

    .line 361
    :cond_27
    if-eqz v23, :cond_2d

    .line 363
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 364
    if-ge v11, v4, :cond_28

    .line 366
    const/4 v11, 0x3

    const/4 v11, 0x1

    .line 367
    goto :goto_13

    .line 368
    :cond_28
    if-le v11, v2, :cond_29

    .line 370
    move v11, v2

    .line 371
    :cond_29
    :goto_13
    if-gez v0, :cond_2a

    .line 373
    :goto_14
    move v0, v2

    .line 374
    goto :goto_15

    .line 375
    :cond_2a
    if-ge v0, v11, :cond_2b

    .line 377
    move v0, v11

    .line 378
    goto :goto_15

    .line 379
    :cond_2b
    if-le v0, v2, :cond_2c

    .line 381
    goto :goto_14

    .line 382
    :cond_2c
    :goto_15
    invoke-static {v11, v0}, Lwa/u;->e(II)Lwa/t;

    .line 385
    move-result-object v1

    .line 386
    goto :goto_16

    .line 387
    :cond_2d
    if-eqz v22, :cond_2e

    .line 389
    invoke-static {v9, v14}, Lwa/u;->c(II)Lwa/o;

    .line 392
    move-result-object v1

    .line 393
    goto :goto_16

    .line 394
    :cond_2e
    if-eqz v18, :cond_31

    .line 396
    if-ne v13, v3, :cond_2f

    .line 398
    sget-object v1, Lwa/u;->m:Lwa/m;

    .line 400
    goto :goto_16

    .line 401
    :cond_2f
    if-ne v13, v1, :cond_30

    .line 403
    sget-object v1, Lwa/u;->n:Lwa/m;

    .line 405
    goto :goto_16

    .line 406
    :cond_30
    sget-object v0, Lwa/u;->c:Lwa/l;

    .line 408
    new-instance v0, Ljava/lang/AssertionError;

    .line 410
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 413
    throw v0

    .line 414
    :cond_31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 415
    :goto_16
    if-eqz v1, :cond_32

    .line 417
    invoke-virtual {v1, v7}, Lwa/u;->h(Ljava/math/MathContext;)Lwa/u;

    .line 420
    move-result-object v1

    .line 421
    iput-object v1, v10, Lqa/o;->z:Lwa/u;

    .line 423
    :cond_32
    const-string v3, "Integer digits must be between 0 and 999 (inclusive)"

    .line 425
    const/4 v4, 0x3

    const/4 v4, 0x1

    .line 426
    if-ne v15, v4, :cond_33

    .line 428
    move-object/from16 v4, v21

    .line 430
    goto :goto_17

    .line 431
    :cond_33
    if-ltz v15, :cond_48

    .line 433
    if-gt v15, v2, :cond_48

    .line 435
    new-instance v4, Lwa/b;

    .line 437
    const/4 v13, 0x4

    const/4 v13, -0x1

    .line 438
    invoke-direct {v4, v15, v13}, Lwa/b;-><init>(II)V

    .line 441
    :goto_17
    invoke-virtual {v4, v12}, Lwa/b;->a(I)Lwa/b;

    .line 444
    move-result-object v4

    .line 445
    iput-object v4, v10, Lqa/o;->D:Lwa/b;

    .line 447
    invoke-static {v5}, Lqa/j;->a(Lqa/h;)Lqa/j;

    .line 450
    move-result-object v4

    .line 451
    iput-object v4, v10, Lqa/o;->B:Ljava/lang/Object;

    .line 453
    iget v4, v5, Lqa/h;->C:I

    .line 455
    if-lez v4, :cond_34

    .line 457
    new-instance v4, Lqa/y;

    .line 459
    iget-object v13, v5, Lqa/h;->S:Ljava/lang/String;

    .line 461
    iget v2, v5, Lqa/h;->C:I

    .line 463
    move/from16 v18, v0

    .line 465
    iget-object v0, v5, Lqa/h;->R:Lqa/x;

    .line 467
    invoke-direct {v4, v13, v2, v0}, Lqa/y;-><init>(Ljava/lang/String;ILqa/x;)V

    .line 470
    iput-object v4, v10, Lqa/o;->C:Lqa/y;

    .line 472
    goto :goto_18

    .line 473
    :cond_34
    move/from16 v18, v0

    .line 475
    :goto_18
    iget-boolean v0, v5, Lqa/h;->z:Z

    .line 477
    if-eqz v0, :cond_35

    .line 479
    sget-object v0, Lwa/e;->x:Lwa/e;

    .line 481
    goto :goto_19

    .line 482
    :cond_35
    sget-object v0, Lwa/e;->w:Lwa/e;

    .line 484
    :goto_19
    iput-object v0, v10, Lqa/o;->I:Lwa/e;

    .line 486
    iput-object v8, v10, Lqa/o;->H:Lwa/g;

    .line 488
    iget v0, v5, Lqa/h;->K:I

    .line 490
    const/4 v2, 0x1

    const/4 v2, -0x1

    .line 491
    if-eq v0, v2, :cond_41

    .line 493
    const/16 v0, 0x3232

    const/16 v0, 0x8

    .line 495
    if-le v12, v0, :cond_38

    .line 497
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 498
    if-ne v15, v4, :cond_36

    .line 500
    move-object/from16 v2, v21

    .line 502
    goto :goto_1a

    .line 503
    :cond_36
    if-ltz v15, :cond_37

    .line 505
    const/16 v0, 0x4bb2

    const/16 v0, 0x3e7

    .line 507
    if-gt v15, v0, :cond_37

    .line 509
    new-instance v0, Lwa/b;

    .line 511
    invoke-direct {v0, v15, v2}, Lwa/b;-><init>(II)V

    .line 514
    move-object v2, v0

    .line 515
    :goto_1a
    invoke-virtual {v2, v15}, Lwa/b;->a(I)Lwa/b;

    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v10, Lqa/o;->D:Lwa/b;

    .line 521
    move v2, v15

    .line 522
    goto :goto_1b

    .line 523
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 525
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    throw v0

    .line 529
    :cond_38
    if-le v12, v15, :cond_39

    .line 531
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 532
    if-le v15, v4, :cond_39

    .line 534
    move-object/from16 v0, v21

    .line 536
    invoke-virtual {v0, v12}, Lwa/b;->a(I)Lwa/b;

    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v10, Lqa/o;->D:Lwa/b;

    .line 542
    move v2, v12

    .line 543
    const/4 v15, 0x5

    const/4 v15, 0x1

    .line 544
    goto :goto_1b

    .line 545
    :cond_39
    move v2, v12

    .line 546
    :goto_1b
    if-gez v2, :cond_3a

    .line 548
    const/4 v0, 0x1

    const/4 v0, -0x1

    .line 549
    goto :goto_1c

    .line 550
    :cond_3a
    move v0, v2

    .line 551
    :goto_1c
    new-instance v3, Lwa/y;

    .line 553
    if-ne v0, v15, :cond_3b

    .line 555
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 556
    goto :goto_1d

    .line 557
    :cond_3b
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 558
    :goto_1d
    iget v12, v5, Lqa/h;->K:I

    .line 560
    iget-boolean v13, v5, Lqa/h;->A:Z

    .line 562
    if-eqz v13, :cond_3c

    .line 564
    move-object/from16 v8, v17

    .line 566
    :cond_3c
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 569
    iput v0, v3, Lwa/y;->a:I

    .line 571
    iput-boolean v4, v3, Lwa/y;->b:Z

    .line 573
    iput v12, v3, Lwa/y;->c:I

    .line 575
    iput-object v8, v3, Lwa/y;->d:Lwa/g;

    .line 577
    iput-object v3, v10, Lqa/o;->w:Lwa/d;

    .line 579
    iget-object v0, v10, Lqa/o;->z:Lwa/u;

    .line 581
    instance-of v0, v0, Lwa/o;

    .line 583
    if-eqz v0, :cond_40

    .line 585
    iget v0, v5, Lqa/h;->I:I

    .line 587
    iget v4, v5, Lqa/h;->N:I

    .line 589
    iget v3, v5, Lqa/h;->L:I

    .line 591
    iget v8, v5, Lqa/h;->H:I

    .line 593
    if-nez v4, :cond_3d

    .line 595
    if-nez v8, :cond_3d

    .line 597
    sget-object v0, Lwa/u;->d:Lwa/s;

    .line 599
    invoke-virtual {v0, v7}, Lwa/u;->h(Ljava/math/MathContext;)Lwa/u;

    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v10, Lqa/o;->z:Lwa/u;

    .line 605
    goto :goto_1e

    .line 606
    :cond_3d
    if-nez v4, :cond_3e

    .line 608
    if-nez v3, :cond_3e

    .line 610
    const/4 v12, 0x6

    const/4 v12, 0x1

    .line 611
    add-int/2addr v8, v12

    .line 612
    invoke-static {v12, v8}, Lwa/u;->e(II)Lwa/t;

    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0, v7}, Lwa/u;->h(Ljava/math/MathContext;)Lwa/u;

    .line 619
    move-result-object v0

    .line 620
    iput-object v0, v10, Lqa/o;->z:Lwa/u;

    .line 622
    goto :goto_1e

    .line 623
    :cond_3e
    const/4 v12, 0x5

    const/4 v12, 0x1

    .line 624
    add-int/2addr v8, v4

    .line 625
    if-le v0, v4, :cond_3f

    .line 627
    if-le v4, v12, :cond_3f

    .line 629
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 630
    :cond_3f
    add-int/2addr v4, v3

    .line 631
    invoke-static {v4, v8}, Lwa/u;->e(II)Lwa/t;

    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0, v7}, Lwa/u;->h(Ljava/math/MathContext;)Lwa/u;

    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v10, Lqa/o;->z:Lwa/u;

    .line 641
    :cond_40
    :goto_1e
    move v12, v2

    .line 642
    :cond_41
    invoke-static {v5}, Lqa/c0;->b(Lqa/h;)Lwa/v;

    .line 645
    move-result-object v0

    .line 646
    iput-object v0, v10, Lqa/o;->J:Lwa/v;

    .line 648
    if-eqz v20, :cond_47

    .line 650
    move-object/from16 v0, v20

    .line 652
    iput-object v6, v0, Lqa/h;->w:Lya/n;

    .line 654
    iput-object v7, v0, Lqa/h;->G:Ljava/math/MathContext;

    .line 656
    invoke-virtual {v7}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    .line 659
    move-result-object v2

    .line 660
    iput-object v2, v0, Lqa/h;->X:Ljava/math/RoundingMode;

    .line 662
    iput v15, v0, Lqa/h;->N:I

    .line 664
    const/4 v2, 0x0

    const/4 v2, -0x1

    .line 665
    if-ne v12, v2, :cond_42

    .line 667
    const v12, 0x7fffffff

    .line 670
    :cond_42
    iput v12, v0, Lqa/h;->I:I

    .line 672
    instance-of v2, v1, Lwa/m;

    .line 674
    if-eqz v2, :cond_43

    .line 676
    check-cast v1, Lwa/m;

    .line 678
    invoke-virtual {v1, v6}, Lwa/m;->i(Lya/n;)Lwa/u;

    .line 681
    move-result-object v1

    .line 682
    :cond_43
    instance-of v2, v1, Lwa/o;

    .line 684
    if-eqz v2, :cond_45

    .line 686
    check-cast v1, Lwa/o;

    .line 688
    iget v9, v1, Lwa/o;->o:I

    .line 690
    iget v14, v1, Lwa/o;->p:I

    .line 692
    :cond_44
    move/from16 v1, v18

    .line 694
    :goto_1f
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 695
    goto :goto_20

    .line 696
    :cond_45
    instance-of v2, v1, Lwa/r;

    .line 698
    if-eqz v2, :cond_46

    .line 700
    check-cast v1, Lwa/r;

    .line 702
    iget-object v1, v1, Lwa/r;->o:Ljava/math/BigDecimal;

    .line 704
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 707
    move-result v9

    .line 708
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 711
    move-result v14

    .line 712
    move-object v2, v1

    .line 713
    move/from16 v1, v18

    .line 715
    goto :goto_20

    .line 716
    :cond_46
    instance-of v2, v1, Lwa/t;

    .line 718
    if-eqz v2, :cond_44

    .line 720
    check-cast v1, Lwa/t;

    .line 722
    iget v11, v1, Lwa/t;->o:I

    .line 724
    iget v1, v1, Lwa/t;->p:I

    .line 726
    goto :goto_1f

    .line 727
    :goto_20
    iput v9, v0, Lqa/h;->L:I

    .line 729
    iput v14, v0, Lqa/h;->H:I

    .line 731
    iput v11, v0, Lqa/h;->O:I

    .line 733
    iput v1, v0, Lqa/h;->J:I

    .line 735
    iput-object v2, v0, Lqa/h;->W:Ljava/math/BigDecimal;

    .line 737
    :cond_47
    sget-object v0, Lwa/i;->a:Lwa/z;

    .line 739
    new-instance v1, Lwa/z;

    .line 741
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 742
    invoke-direct {v1, v0, v2, v10}, Lwa/k;-><init>(Lwa/k;ILjava/lang/Object;)V

    .line 745
    new-instance v0, Lwa/c;

    .line 747
    move-object/from16 v4, v19

    .line 749
    const/4 v12, 0x3

    const/4 v12, 0x1

    .line 750
    invoke-direct {v0, v1, v12, v4}, Lwa/k;-><init>(Lwa/k;ILjava/lang/Object;)V

    .line 753
    move-object/from16 v1, p0

    .line 755
    iput-object v0, v1, Lxa/l;->F:Lwa/c;

    .line 757
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 758
    iput-object v0, v1, Lxa/l;->H:Lcom/google/android/gms/internal/ads/dd;

    .line 760
    return-void

    .line 761
    :cond_48
    move-object/from16 v1, p0

    .line 763
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 765
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 768
    throw v0

    .array-data 1
        0x41t
        0x6dt
        0x2ft
        -0x36t
        -0x73t
        -0x2bt
        -0x79t
        0x14t
        0x16t
        -0x62t
        -0x7ft
        0x67t
        0x10t
        -0x52t
        -0x1dt
        -0x78t
        0x43t
        0x2bt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 6
    const-class v1, Lxa/l;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "@"

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Lxa/l;->hashCode()I

    .line 23
    move-result v4

    move v1, v4

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, " { symbols@"

    move-object v1, v4

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, v2, Lxa/l;->E:Lxa/n;

    const/4 v4, 0x4

    .line 38
    invoke-virtual {v1}, Lxa/n;->hashCode()I

    .line 41
    move-result v4

    move v1, v4

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    move-result-object v4

    move-object v1, v4

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Lxa/l;->D:Lqa/h;

    const/4 v4, 0x5

    .line 52
    invoke-virtual {v1, v0}, Lqa/h;->g(Ljava/lang/StringBuilder;)V

    const/4 v4, 0x4

    .line 55
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const-string v4, " }"

    move-object v1, v4

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    move-object v0, v4

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    const/4 v4, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    const/4 v4, 0x1

    nop

    .array-data 1
        0xct
        -0x3dt
        0x15t
        0x63t
        -0x13t
        -0xet
        0x37t
        0x1bt
        0x4at
        0x4t
        -0x74t
        0x3t
        0x51t
        -0x76t
        0x42t
    .end array-data
.end method
