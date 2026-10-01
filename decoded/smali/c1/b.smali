.class public final Lc1/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lz9/c;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    iput-object p1, v0, Lc1/b;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x3

    .line 3
    new-instance p1, Lz9/c;

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Lz9/c;-><init>(Z)V

    const/4 v3, 0x3

    iput-object p1, v0, Lc1/b;->b:Lz9/c;

    const/4 v2, 0x1

    return-void

    .array-data 1
        -0x2at
        0x55t
        0x15t
        -0x26t
        -0x11t
        -0x1at
        -0x23t
        0x4bt
        -0x2t
        0x43t
        0x30t
        0x20t
        -0x23t
        -0x33t
        0x4ct
    .end array-data
.end method

.method public synthetic constructor <init>(Z)V
    .locals 5

    move-object v1, p0

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x5

    .line 5
    invoke-direct {v1, v0, p1}, Lc1/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x60t
        -0x77t
        0x52t
        0x4ft
        0x71t
        0x53t
        -0x52t
        0x60t
        0x2bt
        -0x65t
        0x3bt
        0x56t
        -0x23t
        0x41t
        0x2t
        -0x7ft
        0x7bt
        0x10t
        0x3dt
        0x6et
        0x6t
        0x1ct
        0x1t
        -0x5bt
        0x74t
        -0x6ft
        0x38t
        -0x69t
        0x79t
        -0x55t
        -0x5bt
        0x54t
        0x34t
        0x38t
        -0x2et
        0x51t
        -0x2dt
        0x52t
        0x71t
        -0x63t
        0x2t
        0x2et
        -0x2ct
        0x35t
        -0x3dt
        -0xct
        0x31t
        -0x6t
        0x57t
        0x2t
        0x7bt
        -0x5bt
        0x24t
        0x61t
        0x4dt
        0x5t
        0x7bt
        0x39t
        -0x59t
        0x8t
        0xct
        -0x9t
        -0x6bt
        0x5bt
        -0x47t
        -0x65t
        -0x63t
        0x7t
        0x37t
        -0x21t
        0x5ct
        0xet
        -0x72t
        0x4et
        -0x46t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lc1/b;->a:Ljava/util/LinkedHashMap;

    const/4 v8, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    const/16 v8, 0xa

    move v1, v8

    .line 9
    invoke-static {v0, v1}, Lrb/j;->b0(Ljava/lang/Iterable;I)I

    .line 12
    move-result v8

    move v1, v8

    .line 13
    invoke-static {v1}, Lrb/t;->a0(I)I

    .line 16
    move-result v8

    move v1, v8

    .line 17
    const/16 v8, 0x10

    move v2, v8

    .line 19
    if-ge v1, v2, :cond_0

    const/4 v8, 0x1

    .line 21
    move v1, v2

    .line 22
    :cond_0
    const/4 v8, 0x3

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v8, 0x1

    .line 24
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v8, 0x5

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v8

    move-object v0, v8

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v8

    move v1, v8

    .line 35
    if-eqz v1, :cond_2

    const/4 v8, 0x6

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v8

    move-object v1, v8

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x5

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v8

    move-object v3, v8

    .line 47
    instance-of v4, v3, [B

    const/4 v8, 0x7

    .line 49
    if-eqz v4, :cond_1

    const/4 v8, 0x2

    .line 51
    new-instance v4, Lqb/e;

    const/4 v8, 0x6

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v8

    move-object v1, v8

    .line 57
    check-cast v3, [B

    const/4 v8, 0x5

    .line 59
    array-length v5, v3

    const/4 v8, 0x1

    .line 60
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 63
    move-result-object v8

    move-object v3, v8

    .line 64
    const-string v8, "copyOf(this, size)"

    move-object v5, v8

    .line 66
    invoke-static {v3, v5}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 69
    invoke-direct {v4, v1, v3}, Lqb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v8, 0x4

    new-instance v4, Lqb/e;

    const/4 v8, 0x5

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v8

    move-object v3, v8

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v8

    move-object v1, v8

    .line 83
    invoke-direct {v4, v3, v1}, Lqb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 86
    :goto_1
    iget-object v1, v4, Lqb/e;->w:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 88
    iget-object v3, v4, Lqb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 90
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v8, 0x7

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    move-result-object v8

    move-object v0, v8

    .line 98
    const-string v8, "unmodifiableMap(map)"

    move-object v1, v8

    .line 100
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 103
    return-object v0

    nop

    .array-data 1
        0x64t
        -0x23t
        -0x51t
        0x57t
        0x57t
        -0x49t
        -0x39t
        0xct
        0x44t
        -0x45t
        -0x18t
        0x13t
        0xft
        0x6t
        -0x5at
        -0x15t
        -0x28t
        -0x6et
        0x15t
        0x11t
        0x2t
        -0x2at
        0x1bt
        -0x5et
        0xbt
        -0x2t
        0x5ct
        -0x48t
        0x6et
        0x28t
    .end array-data
.end method

.method public final b()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lc1/b;->b:Lz9/c;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v0, Lz9/c;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 16
    const-string v4, "Do mutate preferences once returned to DataStore."

    move-object v1, v4

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 21
    throw v0

    const/4 v4, 0x2

    .array-data 1
        -0x33t
        0x4ct
        0x67t
        0x29t
        0x4bt
        -0x28t
        0x1dt
        -0x13t
        0xdt
        -0x23t
        0x2t
        -0x45t
        -0xft
        -0x1dt
        0x4t
    .end array-data
.end method

.method public final c(Lc1/e;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "key"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1}, Lc1/b;->b()V

    const/4 v3, 0x5

    .line 9
    iget-object v0, v1, Lc1/b;->a:Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    nop

    .array-data 1
        -0x76t
        -0x7ft
        -0x72t
        0x3ct
        0x40t
        -0x42t
        0x5et
        0x5t
        -0x72t
        -0x42t
        -0x36t
        -0x36t
        0x3ct
        0x2et
        -0x6bt
        -0x43t
        0x4dt
        0x18t
        0x5ct
        0x75t
        0x7t
        0x77t
        -0x3et
        -0x1t
        0x4et
        0x7dt
        0x63t
        0x75t
        0x63t
        -0x5bt
        0x34t
        -0x77t
        0x5t
        0x42t
        0x6ct
        0x62t
    .end array-data
.end method

.method public final d(Lc1/e;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "key"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v1, p1, p2}, Lc1/b;->e(Lc1/e;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 9
    return-void

    nop

    .array-data 1
        0x70t
        -0x34t
        -0x2at
        0x41t
        -0x29t
        -0x3ft
        0x21t
        0x5bt
        0x51t
        -0x11t
    .end array-data
.end method

.method public final e(Lc1/e;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "key"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v2}, Lc1/b;->b()V

    const/4 v4, 0x6

    .line 9
    if-nez p2, :cond_0

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v2, p1}, Lc1/b;->c(Lc1/e;)V

    const/4 v4, 0x4

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x4

    instance-of v0, p2, Ljava/util/Set;

    const/4 v4, 0x6

    .line 17
    iget-object v1, v2, Lc1/b;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x2

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 21
    check-cast p2, Ljava/util/Set;

    const/4 v4, 0x4

    .line 23
    invoke-static {p2}, Lrb/h;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    move-result-object v4

    move-object p2, v4

    .line 27
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    move-result-object v4

    move-object p2, v4

    .line 31
    const-string v4, "unmodifiableSet(set.toSet())"

    move-object v0, v4

    .line 33
    invoke-static {p2, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 36
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v4, 0x6

    instance-of v0, p2, [B

    const/4 v4, 0x4

    .line 42
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 44
    check-cast p2, [B

    const/4 v4, 0x6

    .line 46
    array-length v0, p2

    const/4 v4, 0x7

    .line 47
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 50
    move-result-object v4

    move-object p2, v4

    .line 51
    const-string v4, "copyOf(this, size)"

    move-object v0, v4

    .line 53
    invoke-static {p2, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 56
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v4, 0x3

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void

    nop

    .array-data 1
        0x65t
        0x2ft
        -0x7bt
        0x6et
        0x3et
        -0x13t
        0x2ft
        0x52t
        0x29t
        -0x29t
        -0x5at
        -0xat
        0x1dt
        0x6bt
        -0xdt
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lc1/b;

    const/4 v8, 0x2

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    if-nez v0, :cond_0

    const/4 v9, 0x6

    .line 6
    goto/16 :goto_1

    .line 7
    :cond_0
    const/4 v8, 0x5

    check-cast p1, Lc1/b;

    const/4 v9, 0x4

    .line 9
    iget-object p1, p1, Lc1/b;->a:Ljava/util/LinkedHashMap;

    const/4 v9, 0x3

    .line 11
    iget-object v0, v6, Lc1/b;->a:Ljava/util/LinkedHashMap;

    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x1

    move v2, v9

    .line 14
    if-ne p1, v0, :cond_1

    const/4 v9, 0x1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 20
    move-result v8

    move v3, v8

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    move-result v9

    move v4, v9

    .line 25
    if-eq v3, v4, :cond_2

    const/4 v8, 0x7

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    move-result v8

    move v3, v8

    .line 32
    if-eqz v3, :cond_3

    const/4 v9, 0x7

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v9

    move-object p1, v9

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v9

    move-object p1, v9

    .line 43
    :cond_4
    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v9

    move v3, v9

    .line 47
    if-eqz v3, :cond_7

    const/4 v9, 0x2

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v8

    move-object v3, v8

    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x3

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v9

    move-object v4, v9

    .line 59
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v8

    move-object v4, v8

    .line 63
    if-eqz v4, :cond_6

    const/4 v9, 0x2

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v8

    move-object v3, v8

    .line 69
    instance-of v5, v3, [B

    const/4 v9, 0x6

    .line 71
    if-eqz v5, :cond_5

    const/4 v9, 0x7

    .line 73
    instance-of v5, v4, [B

    const/4 v9, 0x2

    .line 75
    if-eqz v5, :cond_6

    const/4 v9, 0x3

    .line 77
    check-cast v3, [B

    const/4 v9, 0x7

    .line 79
    check-cast v4, [B

    const/4 v9, 0x6

    .line 81
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 84
    move-result v8

    move v3, v8

    .line 85
    if-eqz v3, :cond_6

    const/4 v8, 0x4

    .line 87
    move v3, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v8, 0x6

    invoke-static {v3, v4}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v9

    move v3, v9

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v9, 0x2

    move v3, v1

    .line 95
    :goto_0
    if-nez v3, :cond_4

    const/4 v8, 0x6

    .line 97
    :goto_1
    return v1

    .line 98
    :cond_7
    const/4 v8, 0x4

    :goto_2
    return v2

    nop

    .array-data 1
        -0x5dt
        0x47t
        0x7et
        0x73t
        -0x23t
        -0x5et
        0x2t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lc1/b;->a:Ljava/util/LinkedHashMap;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v6

    move v2, v6

    .line 16
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    instance-of v3, v2, [B

    const/4 v6, 0x4

    .line 30
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 32
    check-cast v2, [B

    const/4 v6, 0x5

    .line 34
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 37
    move-result v6

    move v2, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v6

    move v2, v6

    .line 43
    :goto_1
    add-int/2addr v1, v2

    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x5

    return v1

    nop

    .array-data 1
        0x30t
        0x6bt
        0x50t
        0x18t
        -0x23t
        -0x39t
        -0x1t
        0x7at
        0x12t
        -0x21t
        0x59t
        0x45t
        0x24t
        -0x6et
        -0x6ct
        0xat
        0x5ct
        0x1bt
        0x9t
        0x7ct
        -0x6ct
        0x71t
        0x1ft
        -0x1ft
        -0x45t
        0x56t
        -0x2at
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/util/LinkedHashMap;

    const/4 v8, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    sget-object v5, Lc1/a;->x:Lc1/a;

    const/4 v8, 0x5

    .line 9
    const/16 v7, 0x18

    move v6, v7

    .line 11
    const-string v7, ",\n"

    move-object v2, v7

    .line 13
    const-string v7, "{\n"

    move-object v3, v7

    .line 15
    const-string v7, "\n}"

    move-object v4, v7

    .line 17
    invoke-static/range {v1 .. v6}, Lrb/h;->j0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcc/l;I)Ljava/lang/String;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    return-object v0

    nop

    .array-data 1
        -0x47t
        -0x5bt
        -0x69t
        0x41t
        -0x32t
        0x69t
        -0x24t
        0x64t
        0x4et
        0x5t
        0x75t
        -0x67t
        -0x5t
        0x7at
        0x2et
        0x22t
        0x1et
        0x23t
        -0x57t
        0x62t
        -0x32t
        -0x5at
        0x42t
        -0x2et
        0x33t
        0x37t
        0x7et
        -0x24t
    .end array-data
.end method
