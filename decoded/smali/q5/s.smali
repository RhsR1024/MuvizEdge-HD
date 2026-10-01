.class public final Lq5/s;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:Lq5/u;


# direct methods
.method public constructor <init>(Lq5/u;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq5/s;->w:Lq5/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        0x1et
        -0x51t
        -0x12t
        0x29t
        -0x4ft
        0x53t
        0x35t
        -0x1at
        0x65t
        -0x3dt
        -0x73t
        -0x54t
        -0x7dt
        0x28t
        0x23t
        -0x24t
        -0x15t
        -0x58t
        0x1at
        0x23t
        0x3bt
        0x7ct
        -0x14t
        0x11t
        -0xet
        -0x25t
        -0x36t
        0x1ft
        0x46t
        -0xdt
    .end array-data
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lq5/s;->w:Lq5/u;

    const/4 v7, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 7
    move-result v7

    move v1, v7

    .line 8
    iget v2, v0, Lq5/u;->a:I

    const/4 v7, 0x3

    .line 10
    const/4 v7, 0x0

    move v3, v7

    .line 11
    if-gt v1, v2, :cond_0

    const/4 v7, 0x5

    .line 13
    monitor-exit v0

    const/4 v7, 0x1

    .line 14
    return v3

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x7

    iget-object v1, v0, Lq5/u;->f:Ljava/util/ArrayDeque;

    const/4 v7, 0x5

    .line 19
    new-instance v2, Landroid/util/Pair;

    const/4 v7, 0x6

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v4, v7

    .line 25
    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x7

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    check-cast p1, Lq5/t;

    const/4 v7, 0x3

    .line 33
    iget-object p1, p1, Lq5/t;->b:Ljava/lang/String;

    const/4 v7, 0x1

    .line 35
    invoke-direct {v2, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 44
    move-result v7

    move p1, v7

    .line 45
    iget v1, v0, Lq5/u;->a:I

    const/4 v7, 0x2

    .line 47
    if-le p1, v1, :cond_1

    const/4 v7, 0x6

    .line 49
    const/4 v7, 0x1

    move v3, v7

    .line 50
    :cond_1
    const/4 v7, 0x4

    monitor-exit v0

    const/4 v7, 0x7

    .line 51
    return v3

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    const/4 v7, 0x6

    nop

    .array-data 1
        -0x69t
        0x43t
        0x1t
        0x2bt
        0x72t
        -0x9t
        -0x77t
        -0x3ct
        0xat
        0x52t
        0xet
        -0x43t
        0x2ct
        0x77t
        0x29t
    .end array-data
.end method
