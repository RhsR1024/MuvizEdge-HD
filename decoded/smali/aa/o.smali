.class public final Laa/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lda/a;


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lc9/g;

.field public final e:Lu9/d;

.field public final f:Ld9/c;

.field public final g:Lt9/a;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x5

    .line 6
    sput-object v0, Laa/o;->j:Ljava/util/Random;

    const/4 v1, 0x2

    .line 8
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    .line 13
    sput-object v0, Laa/o;->k:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 15
    return-void

    .array-data 1
        -0x35t
        0x72t
        0x63t
        0x28t
        -0xft
        0x49t
        -0x1ct
        0x3ct
        -0x73t
        0x63t
        -0x7et
        0x1t
        0x11t
        -0x7ft
        0x3t
        -0x28t
        0x26t
        -0x78t
        0x11t
        -0x74t
        0x61t
        -0x6dt
        -0x49t
        -0x52t
        0x53t
        -0x49t
        0x15t
        0x8t
        -0x27t
        0x19t
        0x46t
        -0x6ct
        -0x59t
        0x41t
        -0x36t
        -0x2ft
        0x3et
        0x6ct
        0x59t
        0x38t
        -0x50t
        -0x22t
        0x57t
        0x52t
        -0x10t
        -0x2ft
        0x7et
        0x5ft
        -0x1bt
        0x67t
        0x1bt
        -0x4ct
        -0x1t
        0x72t
        0x75t
        0x5et
        0x33t
        0x1et
        0x7at
        0x5at
        -0x32t
        0x56t
        -0x7at
        0x2ft
        -0x30t
        0x4t
        0x2dt
        0x16t
        0x7at
        0x4ct
        0x51t
        0x52t
        0x1bt
        -0x27t
        0x6bt
        -0x51t
        0x72t
        0xat
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lc9/g;Lu9/d;Ld9/c;Lt9/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    .line 9
    iput-object v0, v1, Laa/o;->a:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    .line 16
    iput-object v0, v1, Laa/o;->i:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 18
    iput-object p1, v1, Laa/o;->b:Landroid/content/Context;

    const/4 v4, 0x7

    .line 20
    iput-object p2, v1, Laa/o;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x7

    .line 22
    iput-object p3, v1, Laa/o;->d:Lc9/g;

    const/4 v3, 0x3

    .line 24
    iput-object p4, v1, Laa/o;->e:Lu9/d;

    const/4 v3, 0x1

    .line 26
    iput-object p5, v1, Laa/o;->f:Ld9/c;

    const/4 v3, 0x2

    .line 28
    iput-object p6, v1, Laa/o;->g:Lt9/a;

    const/4 v4, 0x1

    .line 30
    invoke-virtual {p3}, Lc9/g;->a()V

    const/4 v4, 0x3

    .line 33
    iget-object p3, p3, Lc9/g;->c:Lc9/j;

    const/4 v3, 0x6

    .line 35
    iget-object p3, p3, Lc9/j;->b:Ljava/lang/String;

    const/4 v3, 0x7

    .line 37
    iput-object p3, v1, Laa/o;->h:Ljava/lang/String;

    const/4 v4, 0x4

    .line 39
    sget-object p3, Laa/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v3

    move-object p1, v3

    .line 45
    check-cast p1, Landroid/app/Application;

    const/4 v4, 0x2

    .line 47
    sget-object p3, Laa/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    .line 49
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v4

    move-object p4, v4

    .line 53
    if-nez p4, :cond_2

    const/4 v4, 0x6

    .line 55
    new-instance p4, Laa/n;

    const/4 v3, 0x3

    .line 57
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 60
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p5, v3

    .line 61
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    move p5, v3

    .line 65
    if-eqz p5, :cond_1

    const/4 v4, 0x7

    .line 67
    invoke-static {p1}, La6/d;->b(Landroid/app/Application;)V

    const/4 v4, 0x2

    .line 70
    sget-object p1, La6/d;->A:La6/d;

    const/4 v4, 0x5

    .line 72
    invoke-virtual {p1, p4}, La6/d;->a(La6/c;)V

    const/4 v4, 0x2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    move-result-object v3

    move-object p5, v3

    .line 80
    if-eqz p5, :cond_0

    const/4 v4, 0x6

    .line 82
    :cond_2
    const/4 v4, 0x2

    :goto_0
    new-instance p1, Laa/l;

    const/4 v3, 0x3

    .line 84
    const/4 v4, 0x0

    move p3, v4

    .line 85
    invoke-direct {p1, p3, v1}, Laa/l;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x7

    .line 88
    invoke-static {p1, p2}, Ln8/t;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lw6/n;

    .line 91
    return-void

    nop

    .array-data 1
        -0x6bt
        -0x38t
        0x40t
        0x4dt
        -0x43t
        0x4et
        0x5dt
        0x7ft
        0xct
        0x57t
        0x29t
        0x38t
        0x57t
        0x6at
        -0x62t
        0x6bt
        -0x17t
        0x2dt
        -0x74t
        0x69t
        0x12t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(Lc9/g;Lu9/d;Ld9/c;Ljava/util/concurrent/Executor;Lba/e;Lba/e;Lba/e;Lba/l;Lba/n;Lba/r;Lm6/e;)Laa/e;
    .locals 13

    .line 1
    const-string v0, "firebase"

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Laa/o;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    new-instance v2, Laa/e;

    .line 14
    invoke-virtual {p1}, Lc9/g;->a()V

    .line 17
    iget-object v1, p1, Lc9/g;->b:Ljava/lang/String;

    .line 19
    const-string v3, "[DEFAULT]"

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    move-object/from16 v3, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 31
    move-object v3, v1

    .line 32
    :goto_0
    iget-object v9, p0, Laa/o;->b:Landroid/content/Context;

    .line 34
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    new-instance v4, Lm6/e;

    .line 37
    iget-object v11, p0, Laa/o;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p2

    .line 41
    move-object/from16 v8, p6

    .line 43
    move-object/from16 v7, p8

    .line 45
    move-object/from16 v10, p10

    .line 47
    invoke-direct/range {v4 .. v11}, Lm6/e;-><init>(Lc9/g;Lu9/d;Lba/l;Lba/e;Landroid/content/Context;Lba/r;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    monitor-exit p0

    .line 51
    move-object/from16 v5, p5

    .line 53
    move-object/from16 v6, p6

    .line 55
    move-object/from16 v7, p7

    .line 57
    move-object/from16 v8, p8

    .line 59
    move-object/from16 v9, p9

    .line 61
    move-object/from16 v10, p10

    .line 63
    move-object/from16 v12, p11

    .line 65
    move-object v11, v4

    .line 66
    move-object/from16 v4, p4

    .line 68
    invoke-direct/range {v2 .. v12}, Laa/e;-><init>(Ld9/c;Ljava/util/concurrent/Executor;Lba/e;Lba/e;Lba/e;Lba/l;Lba/n;Lba/r;Lm6/e;Lm6/e;)V

    .line 71
    invoke-virtual/range {p6 .. p6}, Lba/e;->b()Lw6/n;

    .line 74
    invoke-virtual/range {p7 .. p7}, Lba/e;->b()Lw6/n;

    .line 77
    invoke-virtual/range {p5 .. p5}, Lba/e;->b()Lw6/n;

    .line 80
    iget-object p1, p0, Laa/o;->a:Ljava/util/HashMap;

    .line 82
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object p1, Laa/o;->k:Ljava/util/HashMap;

    .line 87
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    throw p1

    .line 98
    :cond_1
    :goto_1
    iget-object p1, p0, Laa/o;->a:Ljava/util/HashMap;

    .line 100
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Laa/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-object p1

    .line 108
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    throw p1

    .array-data 1
        0x6bt
        -0x5t
        0x70t
        0x5et
        0x4ft
        0x26t
        0x61t
        0x54t
        -0x1dt
        0x64t
        0x3bt
        0x10t
        -0x2dt
        -0x44t
        0x56t
        -0x43t
        0x2t
        -0x68t
        -0x32t
        0x5t
        0x36t
        -0x6et
        -0x4at
        0x8t
        0x22t
        -0xdt
    .end array-data
.end method

.method public final b(Ljava/lang/String;)Lba/e;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Laa/o;->h:Ljava/lang/String;

    const/4 v8, 0x7

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 5
    const-string v8, "frc_"

    move-object v2, v8

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v7, "_firebase_"

    move-object v0, v7

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v7, ".json"

    move-object p1, v7

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v7

    move-object p1, v7

    .line 30
    iget-object v0, v5, Laa/o;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x3

    .line 32
    iget-object v1, v5, Laa/o;->b:Landroid/content/Context;

    const/4 v8, 0x6

    .line 34
    sget-object v2, Lba/s;->c:Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 36
    const-class v2, Lba/s;

    const/4 v7, 0x6

    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    const/4 v8, 0x2

    sget-object v3, Lba/s;->c:Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 41
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v8

    move v4, v8

    .line 45
    if-nez v4, :cond_0

    const/4 v7, 0x1

    .line 47
    new-instance v4, Lba/s;

    const/4 v7, 0x7

    .line 49
    invoke-direct {v4, v1, p1}, Lba/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 52
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v7

    move-object p1, v7

    .line 62
    check-cast p1, Lba/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v2

    const/4 v8, 0x1

    .line 65
    sget-object v1, Lba/e;->d:Ljava/util/HashMap;

    const/4 v8, 0x5

    .line 67
    const-class v1, Lba/e;

    const/4 v7, 0x2

    .line 69
    monitor-enter v1

    .line 70
    :try_start_1
    const/4 v7, 0x1

    iget-object v2, p1, Lba/s;->b:Ljava/lang/String;

    const/4 v8, 0x4

    .line 72
    sget-object v3, Lba/e;->d:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 74
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    move v4, v7

    .line 78
    if-nez v4, :cond_1

    const/4 v8, 0x3

    .line 80
    new-instance v4, Lba/e;

    const/4 v7, 0x5

    .line 82
    invoke-direct {v4, v0, p1}, Lba/e;-><init>(Ljava/util/concurrent/Executor;Lba/s;)V

    const/4 v7, 0x1

    .line 85
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const/4 v7, 0x4

    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v8

    move-object p1, v8

    .line 95
    check-cast p1, Lba/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    monitor-exit v1

    const/4 v7, 0x6

    .line 98
    return-object p1

    .line 99
    :goto_2
    :try_start_2
    const/4 v8, 0x5

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw p1

    const/4 v8, 0x5

    .line 101
    :goto_3
    :try_start_3
    const/4 v8, 0x5

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw p1

    const/4 v7, 0x4

    nop

    .array-data 1
        0x4ft
        -0x1et
        0x7at
        0x15t
        0x12t
        0x1at
        0x72t
        0x43t
        -0xdt
        -0x14t
        -0x71t
        0x13t
        0x53t
        -0x5bt
        -0x13t
        0x68t
        -0x67t
        0x6bt
        -0x79t
        0x27t
        0x6et
        -0x6ct
        0x6t
        0x64t
        0x9t
        0x35t
        -0x2et
        -0x36t
        0x2bt
        0x2t
        -0x1ft
        0x5et
        0x47t
        0x66t
        -0xct
        0x7ft
        0x28t
        0x63t
        -0x10t
        0x70t
        0x14t
        0x6ft
        0x77t
        0x4ft
        -0x51t
        0x7t
        -0x4ft
        -0x2t
        -0x47t
        0x3at
        0x5at
        -0x45t
        -0x7at
        0x47t
        0x9t
        -0x62t
        -0x71t
        0x47t
        0x5dt
        -0x6t
        -0x1ct
        -0x67t
        0x68t
        -0x5ct
        0x7ft
        -0x5et
        0x7ft
        -0x19t
        0x58t
        -0x27t
        -0x2ct
        0x4t
        0x46t
        -0xbt
        -0x66t
        0x77t
        -0x68t
        -0x26t
        0x52t
        0x1t
        -0x37t
        -0x10t
        0x38t
        0x19t
        0x65t
        -0xft
        -0xdt
        -0x48t
        0x1bt
        0x59t
        0x4et
        -0x14t
        0x16t
        0x3ft
        -0x49t
        0x2bt
        0x76t
        0x27t
        0x2dt
        -0x34t
        0x21t
        0x42t
    .end array-data
.end method

.method public final c()Laa/e;
    .locals 15

    .line 1
    const-string v14, "_firebase_settings"

    move-object v0, v14

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const/4 v14, 0x2

    const-string v14, "fetch"

    move-object v1, v14

    .line 6
    invoke-virtual {p0, v1}, Laa/o;->b(Ljava/lang/String;)Lba/e;

    .line 9
    move-result-object v14

    move-object v7, v14

    .line 10
    const-string v14, "activate"

    move-object v1, v14

    .line 12
    invoke-virtual {p0, v1}, Laa/o;->b(Ljava/lang/String;)Lba/e;

    .line 15
    move-result-object v14

    move-object v8, v14

    .line 16
    const-string v14, "defaults"

    move-object v1, v14

    .line 18
    invoke-virtual {p0, v1}, Laa/o;->b(Ljava/lang/String;)Lba/e;

    .line 21
    move-result-object v14

    move-object v9, v14

    .line 22
    iget-object v1, p0, Laa/o;->b:Landroid/content/Context;

    const/4 v14, 0x2

    .line 24
    iget-object v2, p0, Laa/o;->h:Ljava/lang/String;

    const/4 v14, 0x3

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    .line 28
    const-string v14, "frc_"

    move-object v4, v14

    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v14

    move-object v0, v14

    .line 43
    const/4 v14, 0x0

    move v2, v14

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    move-result-object v14

    move-object v0, v14

    .line 48
    new-instance v12, Lba/r;

    const/4 v14, 0x1

    .line 50
    invoke-direct {v12, v0}, Lba/r;-><init>(Landroid/content/SharedPreferences;)V

    const/4 v14, 0x1

    .line 53
    new-instance v11, Lba/n;

    const/4 v14, 0x1

    .line 55
    iget-object v0, p0, Laa/o;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v14, 0x6

    .line 57
    invoke-direct {v11, v0, v8, v9}, Lba/n;-><init>(Ljava/util/concurrent/Executor;Lba/e;Lba/e;)V

    const/4 v14, 0x5

    .line 60
    iget-object v0, p0, Laa/o;->d:Lc9/g;

    const/4 v14, 0x1

    .line 62
    iget-object v1, p0, Laa/o;->g:Lt9/a;

    const/4 v14, 0x5

    .line 64
    invoke-virtual {v0}, Lc9/g;->a()V

    const/4 v14, 0x7

    .line 67
    iget-object v0, v0, Lc9/g;->b:Ljava/lang/String;

    const/4 v14, 0x4

    .line 69
    const-string v14, "[DEFAULT]"

    move-object v2, v14

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v14

    move v0, v14

    .line 75
    if-eqz v0, :cond_0

    const/4 v14, 0x5

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/su;

    const/4 v14, 0x4

    .line 79
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/su;-><init>(Lt9/a;)V

    const/4 v14, 0x2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v14, 0x6

    const/4 v14, 0x0

    move v0, v14

    .line 84
    :goto_0
    if-eqz v0, :cond_1

    const/4 v14, 0x6

    .line 86
    new-instance v1, Laa/k;

    const/4 v14, 0x5

    .line 88
    invoke-direct {v1, v0}, Laa/k;-><init>(Lcom/google/android/gms/internal/ads/su;)V

    const/4 v14, 0x1

    .line 91
    iget-object v2, v11, Lba/n;->a:Ljava/util/HashSet;

    const/4 v14, 0x2

    .line 93
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    const/4 v14, 0x7

    iget-object v0, v11, Lba/n;->a:Ljava/util/HashSet;

    const/4 v14, 0x2

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    monitor-exit v2

    const/4 v14, 0x1

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    const/4 v14, 0x7

    throw v0

    const/4 v14, 0x4

    .line 104
    :goto_1
    move-object v2, p0

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v14, 0x2

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ja0;

    const/4 v14, 0x2

    .line 110
    const/4 v14, 0x7

    move v1, v14

    .line 111
    const/4 v14, 0x0

    move v2, v14

    .line 112
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ja0;-><init>(IZ)V

    const/4 v14, 0x5

    .line 115
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/ja0;->x:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 117
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/ja0;->y:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 119
    new-instance v13, Lm6/e;

    const/4 v14, 0x3

    .line 121
    iget-object v1, p0, Laa/o;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v14, 0x7

    .line 123
    const/4 v14, 0x7

    move v2, v14

    .line 124
    const/4 v14, 0x0

    move v3, v14

    .line 125
    invoke-direct {v13, v2, v3}, Lm6/e;-><init>(IZ)V

    const/4 v14, 0x3

    .line 128
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v14, 0x1

    .line 130
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v14, 0x6

    .line 133
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 136
    move-result-object v14

    move-object v2, v14

    .line 137
    iput-object v2, v13, Lm6/e;->z:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 139
    iput-object v0, v13, Lm6/e;->x:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 141
    iput-object v1, v13, Lm6/e;->y:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 143
    iget-object v3, p0, Laa/o;->d:Lc9/g;

    const/4 v14, 0x5

    .line 145
    iget-object v4, p0, Laa/o;->e:Lu9/d;

    const/4 v14, 0x2

    .line 147
    iget-object v5, p0, Laa/o;->f:Ld9/c;

    const/4 v14, 0x2

    .line 149
    iget-object v6, p0, Laa/o;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v14, 0x3

    .line 151
    invoke-virtual {p0, v7, v12}, Laa/o;->d(Lba/e;Lba/r;)Lba/l;

    .line 154
    move-result-object v14

    move-object v10, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    move-object v2, p0

    .line 156
    :try_start_3
    const/4 v14, 0x7

    invoke-virtual/range {v2 .. v13}, Laa/o;->a(Lc9/g;Lu9/d;Ld9/c;Ljava/util/concurrent/Executor;Lba/e;Lba/e;Lba/e;Lba/l;Lba/n;Lba/r;Lm6/e;)Laa/e;

    .line 159
    move-result-object v14

    move-object v0, v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    monitor-exit p0

    const/4 v14, 0x5

    .line 161
    return-object v0

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    :goto_3
    :try_start_4
    const/4 v14, 0x5

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    throw v0

    const/4 v14, 0x7

    nop

    .array-data 1
        0x7ft
        -0x28t
        -0x69t
        -0x56t
        -0x61t
        0x17t
        0x1bt
        0x5dt
        0x34t
        -0x3at
        0x41t
        -0x32t
    .end array-data
.end method

.method public final declared-synchronized d(Lba/e;Lba/r;)Lba/l;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v9, p2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Lba/l;

    .line 8
    iget-object v3, v1, Laa/o;->e:Lu9/d;

    .line 10
    iget-object v0, v1, Laa/o;->d:Lc9/g;

    .line 12
    invoke-virtual {v0}, Lc9/g;->a()V

    .line 15
    iget-object v0, v0, Lc9/g;->b:Ljava/lang/String;

    .line 17
    const-string v4, "[DEFAULT]"

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v1, Laa/o;->g:Lt9/a;

    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Laa/m;

    .line 33
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, v4}, Laa/m;-><init>(I)V

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v5, v1, Laa/o;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    sget-object v6, Laa/o;->j:Ljava/util/Random;

    .line 42
    iget-object v0, v1, Laa/o;->d:Lc9/g;

    .line 44
    invoke-virtual {v0}, Lc9/g;->a()V

    .line 47
    iget-object v0, v0, Lc9/g;->c:Lc9/j;

    .line 49
    iget-object v13, v0, Lc9/j;->a:Ljava/lang/String;

    .line 51
    iget-object v0, v1, Laa/o;->d:Lc9/g;

    .line 53
    invoke-virtual {v0}, Lc9/g;->a()V

    .line 56
    iget-object v0, v0, Lc9/g;->c:Lc9/j;

    .line 58
    iget-object v12, v0, Lc9/j;->b:Ljava/lang/String;

    .line 60
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 62
    iget-object v11, v1, Laa/o;->b:Landroid/content/Context;

    .line 64
    iget-object v0, v9, Lba/r;->a:Landroid/content/SharedPreferences;

    .line 66
    const-string v7, "fetch_timeout_in_seconds"

    .line 68
    const-wide/16 v14, 0x3c

    .line 70
    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 73
    move-result-wide v16

    .line 74
    iget-object v0, v9, Lba/r;->a:Landroid/content/SharedPreferences;

    .line 76
    const-string v7, "fetch_timeout_in_seconds"

    .line 78
    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 81
    move-result-wide v14

    .line 82
    move-wide/from16 v18, v16

    .line 84
    move-wide/from16 v16, v14

    .line 86
    move-wide/from16 v14, v18

    .line 88
    move-object v10, v8

    .line 89
    invoke-direct/range {v10 .. v17}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 92
    move-object v8, v10

    .line 93
    iget-object v10, v1, Laa/o;->i:Ljava/util/HashMap;

    .line 95
    move-object/from16 v7, p1

    .line 97
    invoke-direct/range {v2 .. v10}, Lba/l;-><init>(Lu9/d;Lt9/a;Ljava/util/concurrent/Executor;Ljava/util/Random;Lba/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lba/r;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return-object v2

    .line 102
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .array-data 1
        -0x16t
        0xet
        0x48t
        0x77t
        -0x10t
        0xft
        -0xdt
        0x2ct
        0x32t
        -0x70t
        -0x5et
        0xdt
        -0x2t
        0x18t
        0x28t
        0x5at
        -0x1ct
        -0x71t
        -0x3bt
    .end array-data
.end method
