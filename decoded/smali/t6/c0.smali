.class public final Lt6/c0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt6/v;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lt6/c0;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 8
    return-void

    .array-data 1
        -0x2ft
        -0x62t
        -0x39t
        0x3t
        0xdt
        0x47t
        -0x70t
        0x5ft
        0x5dt
        0x19t
        -0x13t
        0x65t
        -0x80t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lt6/v;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lt6/c0;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-object v0, v1, Lt6/c0;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 14
    iput-object p1, v1, Lt6/c0;->a:Ljava/lang/String;

    const/4 v3, 0x4

    .line 16
    iput-object p2, v1, Lt6/c0;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 18
    iput-object p3, v1, Lt6/c0;->b:Lt6/v;

    const/4 v3, 0x4

    .line 20
    return-void

    .array-data 1
        0x25t
        -0x1bt
        -0x40t
        0x25t
        -0x3bt
        -0x6dt
        -0x15t
        0x4et
        0x26t
        0x70t
        0x33t
        0x72t
        0x1et
        0x10t
        -0x15t
        0x56t
        0x3ft
        -0x6ct
        0x76t
        -0xdt
        -0x3ft
        -0x5dt
        0x79t
        -0x25t
        -0x3bt
        -0x64t
        0x78t
        -0x3t
        0x52t
        0x77t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lt6/c0;->d:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v6, 0x5

    sget-object p1, Lt6/u1;->n:Lna/f2;

    const/4 v6, 0x7

    .line 10
    if-nez p1, :cond_1

    const/4 v6, 0x4

    .line 12
    iget-object p1, v3, Lt6/c0;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 v6, 0x6

    sget-object p1, Lt6/c0;->f:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 17
    monitor-enter p1

    .line 18
    :try_start_1
    const/4 v6, 0x6

    invoke-static {}, Lna/f2;->d()Z

    .line 21
    move-result v6

    move v0, v6

    .line 22
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 24
    iget-object v0, v3, Lt6/c0;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 26
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 28
    iget-object v0, v3, Lt6/c0;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const/4 v6, 0x1

    iget-object v0, v3, Lt6/c0;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 35
    :goto_0
    monitor-exit p1

    const/4 v6, 0x6

    .line 36
    return-object v0

    .line 37
    :cond_3
    const/4 v5, 0x4

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    const/4 v6, 0x6

    sget-object p1, Lt6/d0;->a:Ljava/util/List;

    const/4 v5, 0x7

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v5

    move v0, v5

    .line 48
    if-eqz v0, :cond_6

    const/4 v6, 0x5

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    move-object v0, v6

    .line 54
    check-cast v0, Lt6/c0;

    const/4 v6, 0x7

    .line 56
    invoke-static {}, Lna/f2;->d()Z

    .line 59
    move-result v6

    move v1, v6
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    if-nez v1, :cond_5

    const/4 v6, 0x2

    .line 62
    const/4 v6, 0x0

    move v1, v6

    .line 63
    :try_start_3
    const/4 v5, 0x7

    iget-object v2, v0, Lt6/c0;->b:Lt6/v;

    const/4 v5, 0x1

    .line 65
    if-eqz v2, :cond_4

    const/4 v6, 0x6

    .line 67
    invoke-interface {v2}, Lt6/v;->a()Ljava/lang/Object;

    .line 70
    move-result-object v5

    move-object v1, v5
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    :catch_0
    :cond_4
    const/4 v5, 0x1

    :try_start_4
    const/4 v6, 0x7

    sget-object v2, Lt6/c0;->f:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 73
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 74
    :try_start_5
    const/4 v6, 0x1

    iput-object v1, v0, Lt6/c0;->e:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 76
    monitor-exit v2

    const/4 v5, 0x4

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    :try_start_6
    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x3

    .line 81
    :cond_5
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 83
    const-string v5, "Refreshing flag cache must be done on a worker thread."

    move-object v0, v5

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 88
    throw p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 89
    :catch_1
    :cond_6
    const/4 v6, 0x6

    iget-object p1, v3, Lt6/c0;->b:Lt6/v;

    const/4 v5, 0x2

    .line 91
    if-nez p1, :cond_7

    const/4 v6, 0x5

    .line 93
    :catch_2
    iget-object p1, v3, Lt6/c0;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    const/4 v6, 0x2

    :try_start_7
    const/4 v6, 0x3

    invoke-interface {p1}, Lt6/v;->a()Ljava/lang/Object;

    .line 99
    move-result-object v5

    move-object p1, v5
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 100
    :goto_2
    return-object p1

    .line 101
    :goto_3
    :try_start_8
    const/4 v6, 0x4

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 102
    throw v0

    const/4 v6, 0x6

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    :try_start_9
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 105
    throw p1

    const/4 v5, 0x6

    .array-data 1
        0x27t
        -0x15t
        0x3dt
        0xft
        0x47t
        0x6et
        -0x39t
        0x16t
        -0x69t
        0x69t
        -0x7bt
        0x4bt
        -0x79t
        0x27t
        0x63t
        0x29t
        0x2et
        -0x28t
        0x57t
        0x24t
        -0x6ct
        0x7bt
        0x55t
        -0x69t
        -0x38t
        0x3at
        0x3ft
        0x16t
        0x45t
        0xat
        0x3ft
        -0x48t
        0x66t
        0x20t
        0x11t
        0x21t
        0x76t
        0x7dt
        0x42t
        -0x30t
        -0x4at
        0x1dt
        0x77t
        -0x7ft
        0x1ft
        0x21t
        -0x55t
        -0x7dt
        0x62t
        -0x77t
        0x28t
        -0x61t
        0x31t
        -0x3bt
        0x2bt
        0x41t
        0x5bt
        -0x2ct
        0x69t
        0x4dt
        0xat
        -0x43t
        0x0t
        0x1ct
        0x50t
        -0x1et
        0x4bt
        0xat
        -0x7t
        -0x48t
        -0x1at
        0x7t
        0x5dt
        0x43t
        0x29t
        0x10t
        0x26t
        -0x68t
        0x69t
        0x5ct
        0x62t
        0x63t
        0x4bt
        0x4t
        0x13t
        0x10t
        0x52t
        0x49t
        -0x62t
        0x31t
    .end array-data
.end method
