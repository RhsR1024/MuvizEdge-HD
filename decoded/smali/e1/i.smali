.class public final Le1/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Le1/i;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lu/f;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:La4/b;

.field public final f:Le1/h;

.field public final g:Ls9/d;

.field public final h:I

.field public final i:Le1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Le1/i;->j:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 8
    return-void

    .array-data 1
        -0x49t
        0x74t
        -0x1at
        0x69t
        0x3t
        -0x77t
        0x59t
        0x6ct
        0x7et
        -0x1bt
        0x11t
        -0x17t
        0x44t
        -0x5bt
        -0x7et
        0x38t
        0x3bt
        0x27t
        -0x51t
        0x5t
        -0x27t
        -0x4t
        -0x23t
        0x46t
        0x9t
        -0x71t
        -0xat
        -0x5at
        -0x6dt
        0x42t
        -0x22t
        0x57t
        0x62t
        0x2ct
        -0x12t
        0x16t
        -0x64t
        0x13t
        0x53t
        0x46t
        -0x7bt
        0xbt
    .end array-data
.end method

.method public constructor <init>(Le1/p;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v7, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    const/4 v8, 0x4

    .line 9
    iput-object v0, v5, Le1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v8, 0x3

    .line 11
    const/4 v7, 0x3

    move v1, v7

    .line 12
    iput v1, v5, Le1/i;->c:I

    const/4 v8, 0x3

    .line 14
    iget-object v1, p1, Le1/e;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 16
    check-cast v1, Le1/h;

    const/4 v8, 0x5

    .line 18
    iput-object v1, v5, Le1/i;->f:Le1/h;

    const/4 v8, 0x5

    .line 20
    iget v2, p1, Le1/e;->a:I

    const/4 v8, 0x6

    .line 22
    iput v2, v5, Le1/i;->h:I

    const/4 v7, 0x6

    .line 24
    iget-object p1, p1, Le1/e;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 26
    check-cast p1, Le1/c;

    const/4 v7, 0x2

    .line 28
    iput-object p1, v5, Le1/i;->i:Le1/c;

    const/4 v8, 0x7

    .line 30
    new-instance p1, Landroid/os/Handler;

    const/4 v8, 0x1

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v7

    move-object v3, v7

    .line 36
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v8, 0x6

    .line 39
    iput-object p1, v5, Le1/i;->d:Landroid/os/Handler;

    const/4 v8, 0x3

    .line 41
    new-instance p1, Lu/f;

    const/4 v8, 0x3

    .line 43
    const/4 v7, 0x0

    move v3, v7

    .line 44
    invoke-direct {p1, v3}, Lu/f;-><init>(I)V

    const/4 v7, 0x6

    .line 47
    iput-object p1, v5, Le1/i;->b:Lu/f;

    const/4 v7, 0x1

    .line 49
    new-instance p1, Ls9/d;

    const/4 v8, 0x5

    .line 51
    const/16 v7, 0xa

    move v4, v7

    .line 53
    invoke-direct {p1, v4}, Ls9/d;-><init>(I)V

    const/4 v8, 0x5

    .line 56
    iput-object p1, v5, Le1/i;->g:Ls9/d;

    const/4 v7, 0x4

    .line 58
    new-instance p1, La4/b;

    const/4 v7, 0x6

    .line 60
    invoke-direct {p1, v5}, La4/b;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 63
    iput-object p1, v5, Le1/i;->e:La4/b;

    const/4 v7, 0x5

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    move-result-object v7

    move-object v4, v7

    .line 69
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v8, 0x1

    .line 72
    if-nez v2, :cond_0

    const/4 v7, 0x4

    .line 74
    :try_start_0
    const/4 v8, 0x2

    iput v3, v5, Le1/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    iget-object v0, v5, Le1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v8, 0x1

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 83
    move-result-object v7

    move-object v0, v7

    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v8, 0x5

    .line 87
    throw p1

    const/4 v7, 0x2

    .line 88
    :cond_0
    const/4 v8, 0x7

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 91
    move-result-object v8

    move-object v0, v8

    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v7, 0x5

    .line 95
    invoke-virtual {v5}, Le1/i;->b()I

    .line 98
    move-result v7

    move v0, v7

    .line 99
    if-nez v0, :cond_1

    const/4 v7, 0x4

    .line 101
    :try_start_1
    const/4 v7, 0x3

    new-instance v0, Le1/d;

    const/4 v8, 0x4

    .line 103
    invoke-direct {v0, p1}, Le1/d;-><init>(La4/b;)V

    const/4 v8, 0x4

    .line 106
    invoke-interface {v1, v0}, Le1/h;->a(Lxc/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    invoke-virtual {v5, p1}, Le1/i;->d(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 114
    :cond_1
    const/4 v7, 0x5

    return-void

    .array-data 1
        0x29t
        0x53t
        0x4t
        0x29t
        0x4et
        -0x5ft
        -0x4at
        0x47t
        0x11t
        0x31t
        -0x43t
        0x53t
        0x2t
        -0x47t
        0x64t
        -0x77t
        0x58t
        -0x80t
    .end array-data
.end method

.method public static a()Le1/i;
    .locals 7

    .line 1
    sget-object v0, Le1/i;->j:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x5

    sget-object v1, Le1/i;->k:Le1/i;

    const/4 v6, 0x1

    .line 6
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 8
    const/4 v4, 0x1

    move v2, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v2, v4

    .line 11
    :goto_0
    const-string v4, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    move-object v3, v4

    .line 13
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 15
    monitor-exit v0

    const/4 v5, 0x4

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v5, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 24
    throw v1

    const/4 v6, 0x6

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    const/4 v6, 0x5

    nop

    .array-data 1
        -0x49t
        0x7ft
        0x2t
        0x9t
        0x37t
        0x59t
        0x49t
        -0x4bt
        -0xet
        0x7ft
        0x69t
        -0x29t
        0x4et
        0x3ct
        -0x15t
        -0x7t
        0x5et
        0x34t
        -0x24t
        -0x59t
        0x60t
        0x76t
        0x30t
        -0x52t
        0x6t
        -0x72t
        0x7dt
        -0x50t
    .end array-data
.end method


# virtual methods
.method public final b()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x5

    .line 10
    :try_start_0
    const/4 v4, 0x3

    iget v0, v2, Le1/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, v2, Le1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x7

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, v2, Le1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    move-result-object v4

    move-object v1, v4

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x1

    .line 32
    throw v0

    const/4 v4, 0x6

    .array-data 1
        -0x1bt
        0x7ct
        0x73t
        0x4ft
        -0x10t
        -0xct
        0x33t
        0x2dt
        0x47t
        0x6at
    .end array-data
.end method

.method public final c()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Le1/i;->h:I

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    const/4 v5, 0x1

    move v2, v5

    .line 5
    if-ne v0, v2, :cond_0

    const/4 v5, 0x7

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x7

    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v3}, Le1/i;->b()I

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-ne v0, v2, :cond_1

    const/4 v5, 0x7

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, Le1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v5, 0x3

    .line 28
    :try_start_0
    const/4 v5, 0x1

    iget v0, v3, Le1/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-nez v0, :cond_2

    const/4 v5, 0x5

    .line 32
    iget-object v0, v3, Le1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v5, 0x4

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x1

    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v5, 0x1

    :try_start_1
    const/4 v5, 0x2

    iput v1, v3, Le1/i;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    iget-object v0, v3, Le1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v5, 0x4

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x4

    .line 53
    iget-object v0, v3, Le1/i;->e:La4/b;

    const/4 v5, 0x4

    .line 55
    iget-object v1, v0, La4/b;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 57
    check-cast v1, Le1/i;

    const/4 v5, 0x3

    .line 59
    :try_start_2
    const/4 v5, 0x4

    new-instance v2, Le1/d;

    const/4 v5, 0x4

    .line 61
    invoke-direct {v2, v0}, Le1/d;-><init>(La4/b;)V

    const/4 v5, 0x2

    .line 64
    iget-object v0, v1, Le1/i;->f:Le1/h;

    const/4 v5, 0x2

    .line 66
    invoke-interface {v0, v2}, Le1/h;->a(Lxc/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v1, v0}, Le1/i;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    iget-object v1, v3, Le1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v5, 0x1

    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 81
    move-result-object v5

    move-object v1, v5

    .line 82
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x5

    .line 85
    throw v0

    const/4 v5, 0x6

    .line 86
    :cond_3
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 88
    const-string v5, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    move-object v1, v5

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 93
    throw v0

    const/4 v5, 0x2

    nop

    .array-data 1
        0x66t
        -0x26t
        -0x21t
        0x25t
        -0x4t
        0x6bt
        0x63t
        0x11t
        0x28t
        -0x6at
        -0x7et
        -0xat
        0x7ft
        0xet
        0x6t
        0x57t
        0x77t
        0x41t
        0x4et
        -0x79t
        -0x2ct
        0x2t
        0x59t
        0x1bt
        -0x78t
        0x5ft
        0xbt
    .end array-data
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    .line 6
    iget-object v1, v4, Le1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v6, 0x1

    .line 15
    const/4 v6, 0x2

    move v1, v6

    .line 16
    :try_start_0
    const/4 v6, 0x7

    iput v1, v4, Le1/i;->c:I

    const/4 v6, 0x2

    .line 18
    iget-object v1, v4, Le1/i;->b:Lu/f;

    const/4 v6, 0x6

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, v4, Le1/i;->b:Lu/f;

    const/4 v6, 0x2

    .line 25
    invoke-virtual {v1}, Lu/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, v4, Le1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v6, 0x4

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x3

    .line 37
    iget-object v1, v4, Le1/i;->d:Landroid/os/Handler;

    const/4 v6, 0x5

    .line 39
    new-instance v2, La6/r;

    const/4 v6, 0x5

    .line 41
    iget v3, v4, Le1/i;->c:I

    const/4 v6, 0x3

    .line 43
    invoke-direct {v2, v0, v3, p1}, La6/r;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, v4, Le1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v6, 0x7

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x1

    .line 60
    throw p1

    const/4 v6, 0x3

    .array-data 1
        -0x66t
        0x5bt
        0x18t
        0x23t
        -0x5bt
        0x2at
        0x3t
        0x24t
        -0x3bt
        0x6ft
        -0x1ft
        0x2t
        0x68t
        -0x9t
        -0x14t
        -0x63t
        0x69t
        0x5bt
        0x72t
        -0x66t
        -0x44t
        0x5ft
        0x61t
        0x62t
        -0xbt
        -0x68t
        0x72t
        0x31t
        0x33t
        -0x3bt
        -0x37t
        0x75t
        0x7at
        0x6t
        -0x69t
        0x17t
        -0x79t
        0x2et
        -0x1dt
        0x32t
        0x22t
        0x65t
        0x52t
        -0x2ct
        0x31t
    .end array-data
.end method

.method public final e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 12

    .line 1
    invoke-virtual {p0}, Le1/i;->b()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    const/4 v10, 0x1

    move v2, v10

    .line 7
    if-ne v0, v2, :cond_0

    const/4 v11, 0x2

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v11, 0x5

    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_15

    const/4 v11, 0x5

    .line 14
    if-ltz p2, :cond_14

    const/4 v11, 0x1

    .line 16
    if-ltz p3, :cond_13

    const/4 v11, 0x4

    .line 18
    if-gt p2, p3, :cond_1

    const/4 v11, 0x7

    .line 20
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v11, 0x3

    move v0, v1

    .line 23
    :goto_1
    const-string v10, "start should be <= than end"

    move-object v3, v10

    .line 25
    invoke-static {v3, v0}, Lk6/f;->e(Ljava/lang/String;Z)V

    const/4 v11, 0x1

    .line 28
    const/4 v10, 0x0

    move v0, v10

    .line 29
    if-nez p1, :cond_2

    const/4 v11, 0x5

    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v10

    move v3, v10

    .line 36
    if-gt p2, v3, :cond_3

    const/4 v11, 0x4

    .line 38
    move v3, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v11, 0x4

    move v3, v1

    .line 41
    :goto_2
    const-string v10, "start should be < than charSequence length"

    move-object v4, v10

    .line 43
    invoke-static {v4, v3}, Lk6/f;->e(Ljava/lang/String;Z)V

    const/4 v11, 0x3

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v10

    move v3, v10

    .line 50
    if-gt p3, v3, :cond_4

    const/4 v11, 0x7

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v11, 0x2

    move v2, v1

    .line 54
    :goto_3
    const-string v10, "end should be < than charSequence length"

    move-object v3, v10

    .line 56
    invoke-static {v3, v2}, Lk6/f;->e(Ljava/lang/String;Z)V

    const/4 v11, 0x2

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v10

    move v2, v10

    .line 63
    if-eqz v2, :cond_5

    const/4 v11, 0x4

    .line 65
    if-ne p2, p3, :cond_6

    const/4 v11, 0x4

    .line 67
    :cond_5
    const/4 v11, 0x6

    move-object v4, p1

    .line 68
    goto/16 :goto_c

    .line 70
    :cond_6
    const/4 v11, 0x2

    iget-object v2, p0, Le1/i;->e:La4/b;

    const/4 v11, 0x3

    .line 72
    iget-object v2, v2, La4/b;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lm6/e;

    const/4 v11, 0x1

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    instance-of v2, p1, Le1/s;

    const/4 v11, 0x3

    .line 82
    if-eqz v2, :cond_7

    const/4 v11, 0x4

    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Le1/s;

    const/4 v11, 0x1

    .line 87
    invoke-virtual {v4}, Le1/s;->a()V

    const/4 v11, 0x4

    .line 90
    :cond_7
    const/4 v11, 0x4

    const-class v4, Le1/u;

    const/4 v11, 0x2

    .line 92
    if-nez v2, :cond_9

    const/4 v11, 0x3

    .line 94
    :try_start_0
    const/4 v11, 0x4

    instance-of v5, p1, Landroid/text/Spannable;

    const/4 v11, 0x2

    .line 96
    if-eqz v5, :cond_8

    const/4 v11, 0x4

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/4 v11, 0x5

    instance-of v5, p1, Landroid/text/Spanned;

    const/4 v11, 0x2

    .line 101
    if-eqz v5, :cond_a

    const/4 v11, 0x6

    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Landroid/text/Spanned;

    const/4 v11, 0x3

    .line 106
    add-int/lit8 v6, p2, -0x1

    const/4 v11, 0x2

    .line 108
    add-int/lit8 v7, p3, 0x1

    const/4 v11, 0x5

    .line 110
    invoke-interface {v5, v6, v7, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 113
    move-result v10

    move v5, v10

    .line 114
    if-gt v5, p3, :cond_a

    const/4 v11, 0x6

    .line 116
    new-instance v0, Le1/v;

    const/4 v11, 0x3

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x7

    .line 121
    iput-boolean v1, v0, Le1/v;->w:Z

    const/4 v11, 0x4

    .line 123
    new-instance v5, Landroid/text/SpannableString;

    const/4 v11, 0x7

    .line 125
    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    .line 128
    iput-object v5, v0, Le1/v;->x:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_6

    .line 131
    :goto_4
    move-object v4, p1

    .line 132
    goto/16 :goto_b

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p2, v0

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    const/4 v11, 0x3

    :goto_5
    :try_start_1
    const/4 v11, 0x2

    new-instance v0, Le1/v;

    const/4 v11, 0x3

    .line 139
    move-object v5, p1

    .line 140
    check-cast v5, Landroid/text/Spannable;

    const/4 v11, 0x1

    .line 142
    invoke-direct {v0, v5}, Le1/v;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 145
    :cond_a
    const/4 v11, 0x5

    :goto_6
    if-eqz v0, :cond_c

    const/4 v11, 0x2

    .line 147
    :try_start_2
    const/4 v11, 0x3

    iget-object v5, v0, Le1/v;->x:Landroid/text/Spannable;

    const/4 v11, 0x5

    .line 149
    invoke-interface {v5, p2, p3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 152
    move-result-object v10

    move-object v4, v10

    .line 153
    check-cast v4, [Le1/u;

    const/4 v11, 0x5

    .line 155
    if-eqz v4, :cond_c

    const/4 v11, 0x4

    .line 157
    array-length v5, v4

    const/4 v11, 0x6

    .line 158
    if-lez v5, :cond_c

    const/4 v11, 0x6

    .line 160
    array-length v5, v4

    const/4 v11, 0x3

    .line 161
    :goto_7
    if-ge v1, v5, :cond_c

    const/4 v11, 0x3

    .line 163
    aget-object v6, v4, v1

    const/4 v11, 0x6

    .line 165
    iget-object v7, v0, Le1/v;->x:Landroid/text/Spannable;

    const/4 v11, 0x3

    .line 167
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 170
    move-result v10

    move v7, v10

    .line 171
    iget-object v8, v0, Le1/v;->x:Landroid/text/Spannable;

    const/4 v11, 0x7

    .line 173
    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 176
    move-result v10

    move v8, v10

    .line 177
    if-eq v7, p3, :cond_b

    const/4 v11, 0x6

    .line 179
    invoke-virtual {v0, v6}, Le1/v;->removeSpan(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 182
    :cond_b
    const/4 v11, 0x3

    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    .line 185
    move-result v10

    move p2, v10

    .line 186
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    .line 189
    move-result v10

    move p3, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x3

    .line 192
    goto :goto_7

    .line 193
    :cond_c
    const/4 v11, 0x7

    move v5, p2

    .line 194
    move v6, p3

    .line 195
    if-eq v5, v6, :cond_d

    const/4 v11, 0x2

    .line 197
    :try_start_3
    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 200
    move-result v10

    move p2, v10

    .line 201
    if-lt v5, p2, :cond_e

    const/4 v11, 0x7

    .line 203
    :cond_d
    const/4 v11, 0x7

    move-object v4, p1

    .line 204
    goto :goto_a

    .line 205
    :cond_e
    const/4 v11, 0x7

    new-instance v9, Lcom/google/android/gms/internal/ads/vj0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    :try_start_4
    const/4 v11, 0x4

    iget-object p2, v3, Lm6/e;->x:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 209
    check-cast p2, Ls9/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 211
    const/16 v10, 0x19

    move p3, v10

    .line 213
    const/4 v10, 0x0

    move v1, v10

    .line 214
    :try_start_5
    const/4 v11, 0x5

    invoke-direct {v9, v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/vj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 217
    const/4 v10, 0x0

    move v8, v10

    .line 218
    const v7, 0x7fffffff

    const/4 v11, 0x6

    .line 221
    move-object v4, p1

    .line 222
    :try_start_6
    const/4 v11, 0x4

    invoke-virtual/range {v3 .. v9}, Lm6/e;->K(Ljava/lang/CharSequence;IIIZLe1/n;)Ljava/lang/Object;

    .line 225
    move-result-object v10

    move-object p1, v10

    .line 226
    check-cast p1, Le1/v;

    const/4 v11, 0x2

    .line 228
    if-eqz p1, :cond_10

    const/4 v11, 0x2

    .line 230
    iget-object p1, p1, Le1/v;->x:Landroid/text/Spannable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 232
    if-eqz v2, :cond_f

    const/4 v11, 0x4

    .line 234
    move-object p2, v4

    .line 235
    check-cast p2, Le1/s;

    const/4 v11, 0x2

    .line 237
    invoke-virtual {p2}, Le1/s;->b()V

    const/4 v11, 0x1

    .line 240
    :cond_f
    const/4 v11, 0x3

    return-object p1

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    :goto_8
    move-object p2, v0

    .line 243
    goto :goto_b

    .line 244
    :cond_10
    const/4 v11, 0x1

    if-eqz v2, :cond_12

    const/4 v11, 0x3

    .line 246
    :goto_9
    move-object p1, v4

    .line 247
    check-cast p1, Le1/s;

    const/4 v11, 0x3

    .line 249
    invoke-virtual {p1}, Le1/s;->b()V

    const/4 v11, 0x2

    .line 252
    return-object v4

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    move-object v4, p1

    .line 255
    goto :goto_8

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    move-object v4, p1

    .line 258
    move-object p1, v0

    .line 259
    move-object p2, p1

    .line 260
    goto :goto_b

    .line 261
    :goto_a
    if-eqz v2, :cond_12

    const/4 v11, 0x4

    .line 263
    goto :goto_9

    .line 264
    :goto_b
    if-eqz v2, :cond_11

    const/4 v11, 0x4

    .line 266
    move-object p1, v4

    .line 267
    check-cast p1, Le1/s;

    const/4 v11, 0x5

    .line 269
    invoke-virtual {p1}, Le1/s;->b()V

    const/4 v11, 0x5

    .line 272
    :cond_11
    const/4 v11, 0x3

    throw p2

    const/4 v11, 0x3

    .line 273
    :cond_12
    const/4 v11, 0x6

    :goto_c
    return-object v4

    .line 274
    :cond_13
    const/4 v11, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x7

    .line 276
    const-string v10, "end cannot be negative"

    move-object p2, v10

    .line 278
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 281
    throw p1

    const/4 v11, 0x2

    .line 282
    :cond_14
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    .line 284
    const-string v10, "start cannot be negative"

    move-object p2, v10

    .line 286
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 289
    throw p1

    const/4 v11, 0x1

    .line 290
    :cond_15
    const/4 v11, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    .line 292
    const-string v10, "Not initialized yet"

    move-object p2, v10

    .line 294
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 297
    throw p1

    const/4 v11, 0x2

    nop

    .array-data 1
        -0x7ct
        -0x79t
        -0x28t
        0x50t
        -0x11t
        -0x47t
        0x16t
        0x61t
        0x29t
        0x6ct
        -0x5t
        0x7et
        0x74t
        0x3at
        0x24t
        0x51t
        -0x5et
        0x6bt
        0x22t
        -0x40t
        -0x52t
        0x6t
        0xet
        0x68t
        -0x7ft
        0x0t
        0x64t
        0x4t
        -0x46t
        0x4dt
        -0x6et
        0x6at
        -0x2t
        0x7dt
        0x33t
        -0x66t
        -0xdt
        0x1dt
        0x3bt
        -0x4at
        0x2ft
        0x13t
        -0x42t
        0x7ct
        0x18t
        -0x30t
        -0x3ct
        -0x55t
        0x42t
        -0x53t
        0x61t
        -0xbt
        0x1ct
        0x40t
        -0x5t
        -0x27t
        0x2ct
        -0xdt
        0x52t
        -0x28t
        -0x78t
        0x5et
        0x2et
        0xft
        -0x12t
        0x5bt
        0x6et
        0x7t
        0x38t
        -0x3t
        -0x52t
        0x49t
        0x2at
        0x10t
        0x23t
    .end array-data
.end method

.method public final f(Le1/g;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "initCallback cannot be null"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lk6/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 6
    iget-object v0, v4, Le1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v7, 0x6

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v6, 0x2

    .line 15
    :try_start_0
    const/4 v6, 0x3

    iget v0, v4, Le1/i;->c:I

    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x1

    move v1, v7

    .line 18
    if-eq v0, v1, :cond_1

    const/4 v7, 0x3

    .line 20
    iget v0, v4, Le1/i;->c:I

    const/4 v7, 0x2

    .line 22
    const/4 v7, 0x2

    move v1, v7

    .line 23
    if-ne v0, v1, :cond_0

    const/4 v6, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v4, Le1/i;->b:Lu/f;

    const/4 v6, 0x1

    .line 28
    invoke-virtual {v0, p1}, Lu/f;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v6, 0x3

    :goto_0
    iget-object v0, v4, Le1/i;->d:Landroid/os/Handler;

    const/4 v6, 0x7

    .line 36
    new-instance v1, La6/r;

    const/4 v6, 0x1

    .line 38
    iget v2, v4, Le1/i;->c:I

    const/4 v7, 0x5

    .line 40
    filled-new-array {p1}, [Le1/g;

    .line 43
    move-result-object v7

    move-object p1, v7

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v7

    move-object p1, v7

    .line 48
    const/4 v6, 0x0

    move v3, v6

    .line 49
    invoke-direct {v1, p1, v2, v3}, La6/r;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_1
    iget-object p1, v4, Le1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v6, 0x2

    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x7

    .line 64
    return-void

    .line 65
    :goto_2
    iget-object v0, v4, Le1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v6, 0x4

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 70
    move-result-object v7

    move-object v0, v7

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v7, 0x4

    .line 74
    throw p1

    const/4 v7, 0x5

    .array-data 1
        0x5bt
        0x23t
        0x48t
        0x11t
        0x74t
        -0x4dt
        0x7bt
        0x4dt
        0x50t
        -0x29t
        0x21t
        0x56t
        -0x4ct
        0x5dt
        -0x4dt
        0x56t
        -0x27t
        0x3et
        0x5bt
        -0x23t
        -0x7et
        -0x42t
        0x4t
        -0x48t
        -0x55t
        -0x49t
        0x4dt
        -0x53t
        0x5dt
        -0x21t
        -0x1et
        0x3et
        0x13t
        0x14t
        -0x1t
        0x2bt
        0x16t
        0x5et
        -0x5t
        -0x31t
        0x6et
        0x45t
        -0x6t
        0x46t
        -0x4t
        0x2t
        -0x9t
        0x1ft
        0x50t
        -0x50t
        0x1bt
        0x71t
        0x59t
        0x13t
        -0xft
        0x3ft
        0x38t
        0x3ct
        -0x10t
        0x4ft
        -0x27t
        0x70t
        -0x57t
        0x1bt
        -0x25t
        0x5et
        0x6ft
        0xat
        0x4t
        -0x3at
        0x1dt
        0x23t
        0x58t
        -0x7et
        0x27t
        0x25t
        -0x5ct
        0x62t
        0x53t
        0x6ct
        0x7et
        -0x4ct
        0x16t
        -0x19t
        0x21t
        -0x7dt
        0x78t
        -0x41t
        0x22t
        -0x3et
    .end array-data
.end method
