.class public final Lc9/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements La6/c;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x1

    .line 6
    sput-object v0, Lc9/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x7

    .line 8
    return-void

    .array-data 1
        0x1bt
        0x13t
        0x13t
        0x79t
        0x59t
        0x44t
        -0x74t
        0x77t
        0x7t
        -0x59t
        -0x62t
        0x77t
        0x70t
        -0x4et
        -0x4at
        -0x22t
        0x72t
        -0x62t
        0x21t
        0x43t
        0x2at
        -0x2et
        0x36t
        0x36t
        -0x2bt
        0x66t
        0x2at
        -0x24t
        -0x3at
        0x6bt
        0x50t
        -0x42t
        0x47t
        0x25t
        -0x38t
        -0x34t
        0x20t
        0x78t
        -0x28t
        0x27t
        -0x11t
        0x8t
        -0x29t
        0x7bt
        0x46t
        -0x35t
        -0x2t
        0x77t
        0x7at
        0x47t
        0x78t
        0x16t
        0x57t
        0x62t
        -0x32t
        -0x28t
        0x3dt
        0x41t
        -0x5ft
        -0x69t
    .end array-data
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    move-object v7, p0

    .line 1
    sget-object v0, Lc9/g;->j:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v10, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 6
    sget-object v2, Lc9/g;->k:Lu/e;

    const/4 v10, 0x4

    .line 8
    invoke-virtual {v2}, Lu/e;->values()Ljava/util/Collection;

    .line 11
    move-result-object v10

    move-object v2, v10

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v10

    move v2, v10

    .line 19
    const/4 v9, 0x0

    move v3, v9

    .line 20
    :cond_0
    const/4 v10, 0x4

    if-ge v3, v2, :cond_2

    const/4 v9, 0x6

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v10

    move-object v4, v10

    .line 26
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    .line 28
    check-cast v4, Lc9/g;

    const/4 v10, 0x3

    .line 30
    iget-object v5, v4, Lc9/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x6

    .line 32
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v9

    move v5, v9

    .line 36
    if-eqz v5, :cond_0

    const/4 v10, 0x6

    .line 38
    const-string v10, "FirebaseApp"

    move-object v5, v10

    .line 40
    const-string v10, "Notifying background state change listeners."

    move-object v6, v10

    .line 42
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v4, v4, Lc9/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x2

    .line 47
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v9

    move-object v4, v9

    .line 51
    :cond_1
    const/4 v9, 0x3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v9

    move v5, v9

    .line 55
    if-eqz v5, :cond_0

    const/4 v9, 0x5

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v10

    move-object v5, v10

    .line 61
    check-cast v5, Lc9/d;

    const/4 v10, 0x6

    .line 63
    iget-object v5, v5, Lc9/d;->a:Lc9/g;

    const/4 v9, 0x2

    .line 65
    if-nez p1, :cond_1

    const/4 v10, 0x4

    .line 67
    iget-object v5, v5, Lc9/g;->h:Lt9/a;

    const/4 v9, 0x2

    .line 69
    invoke-interface {v5}, Lt9/a;->get()Ljava/lang/Object;

    .line 72
    move-result-object v10

    move-object v5, v10

    .line 73
    check-cast v5, Ls9/c;

    const/4 v9, 0x6

    .line 75
    invoke-virtual {v5}, Ls9/c;->b()V

    const/4 v10, 0x2

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v9, 0x5

    monitor-exit v0

    const/4 v10, 0x3

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1

    const/4 v10, 0x5

    nop

    .array-data 1
        0x22t
        0x15t
        -0x78t
        0xbt
        0xet
        0x62t
        -0x9t
        0x61t
        0x4ft
        0x2t
        0x30t
        0x4t
        0x6ft
        0x1et
        0x2dt
        0x59t
        0x6at
        0x5et
        0x1ft
        -0x46t
        -0x1t
        -0x13t
        0x66t
        -0x5ct
        0x4ct
        0x58t
        0x7ct
        0x73t
        0x76t
        0x6t
        -0x80t
        0x53t
        0x54t
        0x50t
        0x69t
        -0x75t
        -0x4et
        0x22t
        -0x62t
        0x35t
        -0x7et
        0x1at
        -0x26t
        0x2at
        0x74t
        -0x55t
        0x34t
        -0x72t
        0x3et
        -0x62t
        -0x2at
        -0x3t
        0x60t
        0x39t
        0x50t
        -0x20t
        0x3bt
        -0x45t
        0xat
        0x71t
        0xbt
        -0x14t
        0x12t
        0x75t
        -0x68t
        0x75t
        0x59t
        0x7ft
        0x3bt
        0x5et
        0x5at
        0x7et
        -0x71t
        0x3t
        0x4ft
        -0x72t
        0x63t
        -0x7t
        0x12t
        0x44t
        0x4dt
        -0x4at
        0x23t
        -0x5dt
        0x5ft
        -0x52t
        0x70t
        -0x43t
        0x20t
        -0x3dt
    .end array-data
.end method
