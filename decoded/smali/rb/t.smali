.class public abstract Lrb/t;
.super La4/n0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a0(I)I
    .locals 2

    .line 1
    if-gez p0, :cond_0

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return p0

    .line 4
    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x3

    move v0, v1

    .line 5
    if-ge p0, v0, :cond_1

    const/4 v1, 0x3

    .line 7
    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x3

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 v1, 0x6

    const/high16 v1, 0x40000000    # 2.0f

    move v0, v1

    .line 12
    if-ge p0, v0, :cond_2

    const/4 v1, 0x2

    .line 14
    int-to-float p0, p0

    const/4 v1, 0x6

    .line 15
    const/high16 v1, 0x3f400000    # 0.75f

    move v0, v1

    .line 17
    div-float/2addr p0, v0

    const/4 v1, 0x1

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    move v0, v1

    .line 20
    add-float/2addr p0, v0

    const/4 v1, 0x5

    .line 21
    float-to-int p0, p0

    const/4 v1, 0x4

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 v1, 0x2

    const p0, 0x7fffffff

    const/4 v1, 0x6

    .line 26
    return p0

    nop

    .array-data 1
        0x36t
        -0x3ft
        -0x2bt
        0x1bt
        -0x32t
        -0x39t
        -0x68t
        0x61t
        -0x2dt
        -0x39t
        0x2t
        0x6ct
        -0x16t
        -0x47t
        0x4at
        0x2t
        0x8t
        0x68t
        -0x23t
        -0x1ct
        -0x12t
    .end array-data
.end method

.method public static b0(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    if-eq v0, v1, :cond_1

    const/4 v7, 0x3

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v7, 0x4

    .line 12
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 15
    move-result v7

    move v1, v7

    .line 16
    invoke-static {v1}, Lrb/t;->a0(I)I

    .line 19
    move-result v7

    move v1, v7

    .line 20
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v7, 0x2

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v7

    move v1, v7

    .line 27
    const/4 v7, 0x0

    move v2, v7

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x1

    .line 30
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object v3, v7

    .line 34
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 36
    check-cast v3, Lqb/e;

    const/4 v7, 0x2

    .line 38
    iget-object v4, v3, Lqb/e;->w:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 40
    iget-object v3, v3, Lqb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 42
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x1

    return-object v0

    .line 47
    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    .line 48
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v7

    move-object v5, v7

    .line 52
    check-cast v5, Lqb/e;

    const/4 v7, 0x5

    .line 54
    const-string v7, "pair"

    move-object v0, v7

    .line 56
    invoke-static {v5, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 59
    iget-object v0, v5, Lqb/e;->w:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 61
    iget-object v5, v5, Lqb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 63
    invoke-static {v0, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    move-result-object v7

    move-object v5, v7

    .line 67
    const-string v7, "singletonMap(...)"

    move-object v0, v7

    .line 69
    invoke-static {v5, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 72
    return-object v5

    .line 73
    :cond_2
    const/4 v7, 0x4

    sget-object v5, Lrb/q;->w:Lrb/q;

    const/4 v7, 0x4

    .line 75
    return-object v5

    .array-data 1
        0xct
        0x1at
        0x68t
        0x69t
        -0x46t
        0x71t
        0xet
        0x3dt
        0x12t
        -0x7ct
        0x3bt
        -0x24t
        0x29t
        -0x3et
        -0x53t
        -0xft
        0x54t
        0x47t
        0xbt
        -0x70t
        0x22t
        0x6ct
        0x67t
        0x46t
        0x34t
        0x45t
        0x2dt
        0x59t
        0x76t
        -0x51t
        -0x3ft
        0x74t
        -0x14t
        0x77t
        0x42t
    .end array-data
.end method

.method public static c0(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 12
    const/4 v4, 0x1

    move v1, v4

    .line 13
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x5

    .line 17
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x7

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v4, 0x2

    const-string v4, "<this>"

    move-object v0, v4

    .line 23
    invoke-static {v2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 26
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v4

    move-object v2, v4

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v4

    move-object v2, v4

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    move-object v2, v4

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v4

    move-object v0, v4

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v4

    move-object v2, v4

    .line 48
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    move-result-object v4

    move-object v2, v4

    .line 52
    const-string v4, "with(...)"

    move-object v0, v4

    .line 54
    invoke-static {v2, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 57
    return-object v2

    .line 58
    :cond_1
    const/4 v4, 0x5

    sget-object v2, Lrb/q;->w:Lrb/q;

    const/4 v4, 0x4

    .line 60
    return-object v2

    nop

    .array-data 1
        0x3dt
        0x5bt
        0x57t
        0x7at
        0x74t
        -0x18t
        -0x66t
        0x35t
        0x75t
        -0xft
        0x7et
        -0x6dt
        0x71t
        -0xct
        0x17t
        0x4ft
        0x20t
        -0x21t
        0x18t
        0x3et
        -0x6ct
        0x37t
        -0x6t
        -0x6et
        -0x67t
        0x77t
        0x5ct
    .end array-data
.end method
