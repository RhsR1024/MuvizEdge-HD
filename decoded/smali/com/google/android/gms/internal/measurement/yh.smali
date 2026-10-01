.class public final Lcom/google/android/gms/internal/measurement/yh;
.super Lcom/google/android/gms/internal/measurement/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h;Lcom/google/android/gms/internal/measurement/h;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x7

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/yh;->d(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/measurement/h;)V

    const/4 v4, 0x6

    .line 12
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/yh;->d(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/measurement/h;)V

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    :cond_0
    const/4 v4, 0x3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    move p2, v4

    .line 27
    if-eqz p2, :cond_1

    const/4 v4, 0x7

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    move-object p2, v4

    .line 33
    check-cast p2, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v4

    move-object v1, v4

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/measurement/dh;

    const/4 v4, 0x5

    .line 41
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/dh;->c:Z

    const/4 v4, 0x7

    .line 43
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v4

    move-object v1, v4

    .line 49
    check-cast v1, Ljava/util/List;

    const/4 v4, 0x5

    .line 51
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v4

    move-object v1, v4

    .line 55
    invoke-interface {p2, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    move-result-object v4

    move-object p1, v4

    .line 63
    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/yh;->b:Ljava/util/Map;

    const/4 v4, 0x7

    .line 65
    return-void

    nop

    .array-data 1
        0x62t
        -0x50t
        0x54t
        0x11t
        0x3dt
        0x41t
        0x1ft
        -0x5t
        0x7ct
        0x35t
        0x46t
        0x68t
        0x3bt
        0x5dt
        0x1dt
    .end array-data
.end method

.method public static d(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/measurement/h;)V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->a()I

    .line 5
    move-result v7

    move v1, v7

    .line 6
    if-ge v0, v1, :cond_2

    const/4 v8, 0x6

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/h;->h(I)Lcom/google/android/gms/internal/measurement/dh;

    .line 11
    move-result-object v8

    move-object v1, v8

    .line 12
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    iget-boolean v3, v1, Lcom/google/android/gms/internal/measurement/dh;->c:Z

    const/4 v8, 0x1

    .line 18
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/dh;->b:Ljava/lang/Class;

    const/4 v7, 0x2

    .line 20
    if-eqz v3, :cond_1

    const/4 v8, 0x6

    .line 22
    check-cast v2, Ljava/util/List;

    const/4 v8, 0x6

    .line 24
    if-nez v2, :cond_0

    const/4 v7, 0x3

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    .line 31
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/h;->i(I)Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v1, v7

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v7

    move-object v1, v7

    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/h;->i(I)Ljava/lang/Object;

    .line 49
    move-result-object v8

    move-object v2, v8

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v8

    move-object v2, v8

    .line 54
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v7, 0x6

    return-void

    nop

    .array-data 1
        -0x57t
        0x69t
        -0x16t
        0x79t
        0x7ft
        -0x44t
        0x1ct
        0x34t
        0x4at
        0x26t
        -0x70t
        0x1dt
        0x53t
        -0x4bt
        0x2dt
        -0x62t
        -0x22t
        0x28t
        0x36t
        0x7t
        -0x6et
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/uh;Lcom/google/android/gms/internal/measurement/ph;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/yh;->b:Ljava/util/Map;

    const/4 v6, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v6

    move v1, v6

    .line 15
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/measurement/dh;

    const/4 v6, 0x1

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/dh;->c:Z

    const/4 v6, 0x7

    .line 35
    if-eqz v3, :cond_0

    const/4 v7, 0x2

    .line 37
    check-cast v1, Ljava/util/List;

    const/4 v7, 0x7

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/gms/internal/measurement/uh;->b(Lcom/google/android/gms/internal/measurement/dh;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/ph;)V

    const/4 v7, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/gms/internal/measurement/uh;->a(Lcom/google/android/gms/internal/measurement/dh;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ph;)V

    const/4 v7, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v6, 0x5

    return-void

    .array-data 1
        -0x39t
        0x51t
        0x72t
        0xct
        0x52t
        -0x7et
        -0x2ct
        0x63t
        0x1et
        -0x11t
        -0x18t
        0x26t
        -0x4at
        0x56t
        -0x4ct
    .end array-data
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/yh;->b:Ljava/util/Map;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        -0x22t
        -0x65t
        0x7dt
        0x1t
        0x30t
        0x9t
        0x4ct
        0x4et
        0x4at
        0x37t
        -0x9t
        -0x70t
        0x9t
        0x40t
        -0x1t
        -0x2ct
        0x9t
        -0x3ft
        0x77t
        -0x9t
        0x4ct
        0x5ct
        -0x56t
        0x10t
        -0x4ct
        0x60t
        0x14t
        0x62t
        0x49t
        0x8t
        0x4ct
        0x24t
        -0x7t
        -0x62t
        0x63t
        0x68t
    .end array-data
.end method

.method public final c()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/yh;->b:Ljava/util/Map;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x6ct
        0x58t
        0x75t
        0x3et
        0x28t
        -0x25t
        0x25t
        0x49t
        -0x44t
        -0x3bt
        0x3at
        -0xft
        0x5dt
        -0x17t
        -0x6at
        -0x59t
        0x61t
        0x18t
        -0x53t
        0x8t
        0x4bt
        0x9t
        -0x22t
        -0x56t
        0x17t
        0x1bt
        0x76t
        0x72t
        0x62t
        -0x6dt
        0x7t
        0x4dt
        -0x54t
        -0x7dt
        0x69t
        0x6bt
    .end array-data
.end method
