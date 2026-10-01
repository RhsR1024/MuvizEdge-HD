.class public final Lj9/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lr9/b;
.implements Lr9/a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lk9/k;->w:Lk9/k;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    .line 11
    iput-object v0, v1, Lj9/j;->a:Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x5

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x6

    .line 18
    iput-object v0, v1, Lj9/j;->b:Ljava/util/ArrayDeque;

    const/4 v4, 0x2

    .line 20
    return-void

    .array-data 1
        -0x7at
        0x6t
        -0x80t
        0x3ft
        -0x73t
        -0xct
        -0x49t
        0x4at
        0x35t
        -0x75t
        0x35t
        0x4ct
        0x14t
        0x20t
        0x1ct
        0x5t
        -0x5ct
        0x38t
        0x76t
        0x38t
        0x3bt
        0x51t
        0x70t
        -0x20t
        0x7at
        -0x11t
        0x34t
        -0x43t
        0x32t
        0x20t
        0x12t
        0x11t
        -0x42t
        0x1ft
        0x6t
        -0x1et
        0x79t
        0x56t
        -0x68t
        0x44t
        0xdt
        0x38t
        0x35t
        0x51t
        -0x8t
        0x13t
        -0x5bt
        0x35t
        -0x49t
        0x39t
        0x22t
        -0xbt
        0x1t
        0x1ct
        -0x45t
        0x4bt
        0xct
        0x7at
        0x5ft
        0x3t
        0x5bt
        0x54t
        -0x40t
        0x5ft
        0xet
        0x3dt
        -0x24t
        -0x31t
        0x75t
        0x67t
        0x50t
        -0x8t
        0x66t
        0x29t
        0x1ct
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 9

    move-object v5, p0

    .line 1
    const-class v0, Lc9/b;

    const/4 v8, 0x1

    .line 3
    sget-object v1, Lg9/d;->x:Lg9/d;

    const/4 v7, 0x5

    .line 5
    sget-object v2, Lb8/f;->z:Lb8/f;

    const/4 v8, 0x6

    .line 7
    monitor-enter v5

    .line 8
    :try_start_0
    const/4 v7, 0x6

    iget-object v3, v5, Lj9/j;->a:Ljava/util/HashMap;

    const/4 v8, 0x1

    .line 10
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v8

    move v3, v8

    .line 14
    if-nez v3, :cond_0

    const/4 v7, 0x6

    .line 16
    iget-object v3, v5, Lj9/j;->a:Ljava/util/HashMap;

    const/4 v8, 0x5

    .line 18
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x1

    .line 20
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v7, 0x1

    .line 23
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v8, 0x6

    :goto_0
    iget-object v3, v5, Lj9/j;->a:Ljava/util/HashMap;

    const/4 v8, 0x5

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v8

    move-object v0, v8

    .line 35
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x6

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v5

    const/4 v7, 0x5

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    const/4 v7, 0x7

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    const/4 v8, 0x1

    nop

    .array-data 1
        0x9t
        -0xbt
        -0x70t
        0x1ft
        0x3dt
        -0x8t
        -0x8t
        -0x35t
        -0x6t
        0x49t
        0x9t
        0x26t
        -0xat
        -0x12t
        -0x7dt
        -0x2et
        0xdt
        0x33t
        -0xbt
        0x68t
        0x16t
        -0x1et
        -0x70t
        0x57t
        0x4at
        0x6at
        0x61t
        0x6ct
        -0x7t
        0x64t
        -0x29t
        0x76t
        -0x2ct
        0x35t
        -0x2ft
    .end array-data
.end method
