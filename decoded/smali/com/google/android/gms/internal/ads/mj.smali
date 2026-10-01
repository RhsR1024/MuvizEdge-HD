.class public final Lcom/google/android/gms/internal/ads/mj;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lc6/l0;

.field public final b:Lcom/google/android/gms/internal/ads/il;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/ads/jl;->K()Lcom/google/android/gms/internal/ads/il;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/mj;->b:Lcom/google/android/gms/internal/ads/il;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/mj;->c:Z

    const/4 v4, 0x3

    new-instance v0, Lc6/l0;

    const/4 v4, 0x5

    const/4 v4, 0x4

    move v1, v4

    .line 2
    invoke-direct {v0, v1}, Lc6/l0;-><init>(I)V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/mj;->a:Lc6/l0;

    const/4 v4, 0x6

    return-void

    .array-data 1
        -0x49t
        0x28t
        0x50t
        0x55t
        -0x77t
        -0x16t
        0x8t
        0x6at
        0x1ft
        0x18t
        -0x25t
        0xet
        0x11t
        0x0t
        0x39t
    .end array-data
.end method

.method public constructor <init>(Lc6/l0;)V
    .locals 4

    move-object v1, p0

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/jl;->K()Lcom/google/android/gms/internal/ads/il;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/mj;->b:Lcom/google/android/gms/internal/ads/il;

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/mj;->a:Lc6/l0;

    const/4 v3, 0x7

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->b6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v3, 0x3

    .line 5
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v3, 0x1

    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p1, v3

    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/mj;->c:Z

    const/4 v3, 0x2

    return-void

    .array-data 1
        0x20t
        0x26t
        -0x5et
        0x59t
        0x38t
        -0x39t
        0x78t
        0x1at
        -0xat
        -0x2et
        -0x20t
        0x2bt
        -0x33t
        -0x40t
        -0x40t
        0x21t
        0x41t
        -0x3at
        0x79t
        0x16t
        0x29t
        -0x78t
        0x57t
        -0x35t
        0x52t
        -0x4bt
        0x4bt
        -0x40t
        0x1ct
        0x40t
        0x71t
        -0x5bt
        -0xft
        0x36t
        0x68t
        -0x34t
        0x73t
        -0x7dt
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/lj;)V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x1

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/mj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 6
    :try_start_1
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/mj;->b:Lcom/google/android/gms/internal/ads/il;

    const/4 v5, 0x5

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/lj;->a(Lcom/google/android/gms/internal/ads/il;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v2

    const/4 v5, 0x5

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    const/4 v5, 0x2

    const-string v5, "AdMobClearcutLogger.modify"

    move-object v0, v5

    .line 18
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x7

    .line 20
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v4, 0x3

    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit v2

    const/4 v4, 0x4

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v4, 0x7

    monitor-exit v2

    const/4 v4, 0x1

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_3
    const/4 v4, 0x7

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    throw p1

    const/4 v5, 0x3

    nop

    .array-data 1
        0x24t
        -0x3at
        -0x32t
        0x53t
        -0x7et
        0x4t
        0x11t
        -0x5ct
        -0x44t
        -0x46t
        0x4ft
        -0x52t
        -0x4at
        -0x6dt
    .end array-data
.end method

.method public final declared-synchronized b(I)V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x6

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/mj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 6
    monitor-exit v2

    const/4 v5, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x1

    :try_start_1
    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->c6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x5

    .line 10
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x6

    .line 12
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v4

    move v0, v4

    .line 24
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 26
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/mj;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit v2

    const/4 v4, 0x3

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x6

    :try_start_2
    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/mj;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit v2

    const/4 v5, 0x6

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_3
    const/4 v5, 0x7

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw p1

    const/4 v5, 0x2

    .array-data 1
        0x65t
        0x22t
        0x61t
        0x7dt
        -0x3ft
    .end array-data
.end method

.method public final declared-synchronized c(I)V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/mj;->b:Lcom/google/android/gms/internal/ads/il;

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v5, 0x5

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x4

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/jl;

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl;->E()V

    const/4 v5, 0x5

    .line 14
    invoke-static {}, Li5/e0;->H()Ljava/util/ArrayList;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v5, 0x3

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x6

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/jl;

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jl;->D(Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/jl;

    const/4 v5, 0x6

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xm1;->b()[B

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x1

    .line 40
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/mj;->a:Lc6/l0;

    const/4 v5, 0x3

    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 45
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 50
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 52
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x3

    .line 54
    iput p1, v1, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v5, 0x1

    .line 56
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/e;

    const/4 v5, 0x1

    .line 59
    const/16 v5, 0xc

    move v2, v5

    .line 61
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/e;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 64
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 66
    check-cast v2, Lc6/l0;

    const/4 v5, 0x3

    .line 68
    iget-object v2, v2, Lc6/l0;->y:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 70
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x6

    .line 72
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    const/4 v5, 0x6

    monitor-exit v1

    const/4 v5, 0x3

    .line 76
    const/16 v5, 0xa

    move v0, v5

    .line 78
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 81
    move-result-object v5

    move-object p1, v5

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v5

    move-object p1, v5

    .line 86
    const-string v5, "Logging Event with event code : "

    move-object v0, v5

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v5

    move-object p1, v5

    .line 92
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    monitor-exit v3

    const/4 v5, 0x3

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    :try_start_3
    const/4 v5, 0x6

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :try_start_4
    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x4

    .line 102
    :goto_0
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    throw p1

    const/4 v5, 0x4

    nop

    .array-data 1
        -0x20t
        0x62t
        0x77t
        0x68t
        0x6et
        -0x7ct
        0x7ct
        0x67t
        0x30t
        -0x35t
        -0x24t
        0x3at
        -0x7ct
        0x14t
        -0x61t
        -0x13t
        -0x39t
        0x6et
        0x15t
        -0x36t
        0x1dt
        -0x6et
        0x63t
        0x7ft
        0xat
    .end array-data
.end method

.method public final declared-synchronized d(I)V
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 5
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 8
    monitor-exit v4

    const/4 v6, 0x6

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v6, 0x6

    :try_start_1
    const/4 v6, 0x7

    const-string v6, "clearcut_events.txt"

    move-object v1, v6

    .line 12
    new-instance v2, Ljava/io/File;

    const/4 v6, 0x5

    .line 14
    new-instance v3, Ljava/io/File;

    const/4 v6, 0x5

    .line 16
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    const/4 v6, 0x5

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v6, 0x1

    .line 28
    const/4 v6, 0x1

    move v1, v6

    .line 29
    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    const/4 v6, 0x3

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/mj;->e(I)Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 39
    move-result-object v6

    move-object p1, v6

    .line 40
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :try_start_4
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    monitor-exit v4

    const/4 v6, 0x1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    :try_start_5
    const/4 v6, 0x4

    const-string v6, "Could not close Clearcut output stream."

    move-object p1, v6

    .line 52
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    monitor-exit v4

    const/4 v6, 0x2

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    :try_start_6
    const/4 v6, 0x6

    const-string v6, "Could not write Clearcut to file."

    move-object p1, v6

    .line 61
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 64
    :try_start_7
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 67
    monitor-exit v4

    const/4 v6, 0x1

    .line 68
    return-void

    .line 69
    :catch_2
    :try_start_8
    const/4 v6, 0x4

    const-string v6, "Could not close Clearcut output stream."

    move-object p1, v6

    .line 71
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 74
    monitor-exit v4

    const/4 v6, 0x2

    .line 75
    return-void

    .line 76
    :goto_0
    :try_start_9
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 79
    goto :goto_1

    .line 80
    :catch_3
    :try_start_a
    const/4 v6, 0x1

    const-string v6, "Could not close Clearcut output stream."

    move-object v0, v6

    .line 82
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 85
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 86
    :catch_4
    :try_start_b
    const/4 v6, 0x3

    const-string v6, "Could not find file for Clearcut"

    move-object p1, v6

    .line 88
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 91
    monitor-exit v4

    const/4 v6, 0x1

    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_c
    const/4 v6, 0x3

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 94
    throw p1

    const/4 v6, 0x1

    nop

    .array-data 1
        0x4dt
        -0x49t
        0x73t
        0x6bt
        -0x6bt
        -0x36t
    .end array-data
.end method

.method public final declared-synchronized e(I)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "id="

    move-object v0, v8

    .line 3
    monitor-enter v6

    .line 4
    :try_start_0
    const/4 v8, 0x6

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/mj;->b:Lcom/google/android/gms/internal/ads/il;

    const/4 v8, 0x1

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v8, 0x1

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/jl;

    const/4 v8, 0x3

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jl;->J()Ljava/lang/String;

    .line 13
    move-result-object v8

    move-object v2, v8

    .line 14
    sget-object v3, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x1

    .line 16
    iget-object v3, v3, Ld5/j;->k:Lg6/a;

    const/4 v8, 0x5

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v3

    .line 25
    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x4

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 30
    move-result-object v8

    move-object v1, v8

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/jl;

    const/4 v8, 0x6

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xm1;->b()[B

    .line 36
    move-result-object v8

    move-object v1, v8

    .line 37
    const/4 v8, 0x3

    move v5, v8

    .line 38
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    move-result-object v8

    move-object v1, v8

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 44
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v8, ",timestamp="

    move-object v0, v8

    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v8, ",event="

    move-object v0, v8

    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v8, ",data="

    move-object p1, v8

    .line 68
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v8, "\n"

    move-object p1, v8

    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v6

    const/4 v8, 0x6

    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    const/4 v8, 0x6

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1

    const/4 v8, 0x2

    .array-data 1
        -0x7t
        0x37t
        -0x59t
        0x34t
        0x63t
        -0x7ft
        0x79t
        0x7dt
        0x66t
        -0x4et
        0x4ct
        0x5et
        -0x23t
        -0x23t
        0xat
        0xet
        -0x4et
        -0x13t
        0x5t
        0x6ft
        0x60t
        -0xft
        -0x44t
        -0x48t
        0x2et
        0x35t
        0x70t
        -0x80t
        0x7ft
        0x54t
        0x41t
        0x58t
        0x4dt
        0x79t
        -0x7ft
        -0x35t
        0x7et
        0x33t
        -0x6ct
        0x3dt
        0x4dt
        0x69t
        0x63t
        -0x37t
        -0x54t
        0x21t
        -0x59t
        -0x3et
        -0x42t
        0x1dt
        0x6at
    .end array-data
.end method
