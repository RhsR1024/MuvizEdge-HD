.class public final Lz2/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lz2/a;
.implements Lg3/a;


# static fields
.field public static final H:Ljava/lang/String;


# instance fields
.field public final A:Landroidx/work/impl/WorkDatabase;

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/List;

.field public final E:Ljava/util/HashSet;

.field public final F:Ljava/util/ArrayList;

.field public final G:Ljava/lang/Object;

.field public w:Landroid/os/PowerManager$WakeLock;

.field public final x:Landroid/content/Context;

.field public final y:Lcom/google/android/gms/internal/ads/n30;

.field public final z:Lm6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "Processor"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lz2/b;->H:Ljava/lang/String;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0xbt
        0x1ft
        -0x51t
        0x2dt
        0x52t
        -0x20t
        -0x15t
        -0x5at
        -0x4et
        -0x6at
        0x2at
        -0x46t
        0x6t
        -0x6bt
        0x39t
        -0x79t
        -0x3at
        0x2at
        0x28t
        -0x38t
        0x7ct
        -0x9t
        -0x39t
        0x69t
        0x5t
        0x68t
        -0x77t
        0x36t
        0x56t
        0x19t
        0x4at
        0x63t
        0xbt
        -0x57t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n30;Lm6/e;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lz2/b;->x:Landroid/content/Context;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lz2/b;->y:Lcom/google/android/gms/internal/ads/n30;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lz2/b;->z:Lm6/e;

    const/4 v2, 0x2

    .line 10
    iput-object p4, v0, Lz2/b;->A:Landroidx/work/impl/WorkDatabase;

    const/4 v2, 0x5

    .line 12
    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x5

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 17
    iput-object p1, v0, Lz2/b;->C:Ljava/util/HashMap;

    const/4 v2, 0x7

    .line 19
    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x4

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    .line 24
    iput-object p1, v0, Lz2/b;->B:Ljava/util/HashMap;

    const/4 v2, 0x7

    .line 26
    iput-object p5, v0, Lz2/b;->D:Ljava/util/List;

    const/4 v2, 0x6

    .line 28
    new-instance p1, Ljava/util/HashSet;

    const/4 v2, 0x5

    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x7

    .line 33
    iput-object p1, v0, Lz2/b;->E:Ljava/util/HashSet;

    const/4 v2, 0x6

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    .line 40
    iput-object p1, v0, Lz2/b;->F:Ljava/util/ArrayList;

    const/4 v2, 0x6

    .line 42
    const/4 v2, 0x0

    move p1, v2

    .line 43
    iput-object p1, v0, Lz2/b;->w:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x5

    .line 45
    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x1

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 50
    iput-object p1, v0, Lz2/b;->G:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 52
    return-void

    .array-data 1
        0x3dt
        -0x77t
        0x2bt
        0x3t
        -0x49t
        -0x67t
        0x0t
        0x69t
        -0x7ft
        0x1ft
        -0x2ft
        0x71t
        0x14t
        0x3dt
        0x7bt
        0x7ft
        0x3et
        0x73t
        0x20t
        0x0t
        0x61t
        -0x2ct
        0x1ct
        0x35t
        0x68t
        -0x14t
        0xbt
        -0x7bt
        -0x3t
        0x44t
        -0x1at
        -0x1t
        -0x34t
        0x54t
        0x3bt
        -0xet
        -0xft
        0x45t
        0x37t
        -0x20t
        -0x15t
        -0x28t
        0x5bt
        -0x6ct
        -0x49t
        -0x9t
        0x1ft
        0x18t
        0xft
        -0x58t
        0x5dt
        0x72t
    .end array-data
.end method

.method public static c(Ljava/lang/String;Lz2/l;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    if-eqz p1, :cond_2

    const/4 v8, 0x2

    .line 4
    const/4 v7, 0x1

    move v1, v7

    .line 5
    iput-boolean v1, p1, Lz2/l;->O:Z

    const/4 v7, 0x1

    .line 7
    invoke-virtual {p1}, Lz2/l;->h()Z

    .line 10
    iget-object v2, p1, Lz2/l;->N:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v8, 0x7

    .line 12
    if-eqz v2, :cond_0

    const/4 v8, 0x6

    .line 14
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    move-result v7

    move v2, v7

    .line 18
    iget-object v3, p1, Lz2/l;->N:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v8, 0x7

    .line 20
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x2

    move v2, v0

    .line 25
    :goto_0
    iget-object v3, p1, Lz2/l;->B:Landroidx/work/ListenableWorker;

    const/4 v7, 0x2

    .line 27
    if-eqz v3, :cond_1

    const/4 v7, 0x7

    .line 29
    if-nez v2, :cond_1

    const/4 v7, 0x6

    .line 31
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->stop()V

    const/4 v8, 0x5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v7, 0x1

    iget-object p1, p1, Lz2/l;->A:Lh3/k;

    const/4 v7, 0x5

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 39
    const-string v7, "WorkSpec "

    move-object v3, v7

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v7, " is already done. Not interrupting."

    move-object p1, v7

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object p1, v7

    .line 56
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 59
    move-result-object v8

    move-object v2, v8

    .line 60
    sget-object v3, Lz2/l;->P:Ljava/lang/String;

    const/4 v7, 0x3

    .line 62
    new-array v4, v0, [Ljava/lang/Throwable;

    const/4 v8, 0x5

    .line 64
    invoke-virtual {v2, v3, p1, v4}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 67
    :goto_1
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 70
    move-result-object v8

    move-object p1, v8

    .line 71
    sget-object v2, Lz2/b;->H:Ljava/lang/String;

    const/4 v8, 0x5

    .line 73
    const-string v8, "WorkerWrapper interrupted for "

    move-object v3, v8

    .line 75
    invoke-static {v3, v5}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v7

    move-object v5, v7

    .line 79
    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v8, 0x7

    .line 81
    invoke-virtual {p1, v2, v5, v0}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 84
    return v1

    .line 85
    :cond_2
    const/4 v7, 0x4

    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 88
    move-result-object v7

    move-object p1, v7

    .line 89
    sget-object v1, Lz2/b;->H:Ljava/lang/String;

    const/4 v7, 0x2

    .line 91
    const-string v8, "WorkerWrapper could not be found for "

    move-object v2, v8

    .line 93
    invoke-static {v2, v5}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v8

    move-object v5, v8

    .line 97
    new-array v2, v0, [Ljava/lang/Throwable;

    const/4 v8, 0x7

    .line 99
    invoke-virtual {p1, v1, v5, v2}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 102
    return v0

    .array-data 1
        0x1ft
        0x3bt
        -0x1bt
        0x54t
        0x18t
        -0x7et
        0x48t
        0x42t
        -0x26t
        0x2at
        -0x37t
        0x6ft
        0x2et
        -0x46t
        0x56t
        0x5ct
        -0x72t
        0x32t
        0x43t
        -0x13t
        0x59t
        0x75t
        0x6ct
        0x4t
        0x18t
        -0x1ct
        0x43t
        0x75t
        0x73t
        0x2bt
        0x43t
        0x7at
        -0x6dt
        -0x2t
        0xdt
        -0x19t
        0xat
        -0x62t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lz2/b;->G:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x7

    iget-object v1, v6, Lz2/b;->C:Ljava/util/HashMap;

    const/4 v8, 0x1

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    sget-object v2, Lz2/b;->H:Ljava/lang/String;

    const/4 v8, 0x5

    .line 15
    const-class v3, Lz2/b;

    const/4 v8, 0x7

    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v8

    move-object v3, v8

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v8, " "

    move-object v3, v8

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v8, " executed; reschedule = "

    move-object v3, v8

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v8

    move-object v3, v8

    .line 49
    const/4 v8, 0x0

    move v4, v8

    .line 50
    new-array v5, v4, [Ljava/lang/Throwable;

    const/4 v8, 0x6

    .line 52
    invoke-virtual {v1, v2, v3, v5}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 55
    iget-object v1, v6, Lz2/b;->F:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v8

    move v2, v8

    .line 61
    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v8, 0x3

    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v8

    move-object v3, v8

    .line 67
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    .line 69
    check-cast v3, Lz2/a;

    const/4 v8, 0x3

    .line 71
    invoke-interface {v3, p1, p2}, Lz2/a;->a(Ljava/lang/String;Z)V

    const/4 v8, 0x2

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 v8, 0x3

    monitor-exit v0

    const/4 v8, 0x2

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1

    const/4 v8, 0x1

    .array-data 1
        0x45t
        0xet
        0x26t
        0x2bt
        -0x47t
        0x37t
        0x16t
        -0x3ft
        0x18t
        -0x63t
    .end array-data
.end method

.method public final b(Lz2/a;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lz2/b;->G:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    iget-object v1, v2, Lz2/b;->F:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    const/4 v4, 0x7

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1

    const/4 v4, 0x4

    nop

    .array-data 1
        -0x5ft
        -0x2at
        -0x15t
        0x5t
        -0x4t
        0xdt
        0x59t
        0x31t
        -0x3t
        0x16t
        0x3bt
        -0x3t
        -0x6at
        0x6ft
        0x70t
        -0x3ft
        0x40t
        0x22t
        0x51t
        0x77t
        0x0t
        -0xdt
        -0x1bt
        0x8t
        0x2et
        0x48t
        0x1dt
        -0x4ct
        -0x7at
        0xat
        -0x35t
        -0x3bt
        -0x42t
        -0x69t
        0xbt
        0xdt
        0x58t
        0x67t
        -0xdt
        -0x10t
        0x26t
        -0x17t
        0x33t
        -0x76t
    .end array-data
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lz2/b;->G:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    iget-object v1, v2, Lz2/b;->C:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-nez v1, :cond_1

    const/4 v4, 0x7

    .line 12
    iget-object v1, v2, Lz2/b;->B:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    move p1, v4

    .line 18
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 26
    :goto_1
    monitor-exit v0

    const/4 v4, 0x1

    .line 27
    return p1

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    const/4 v4, 0x3

    .array-data 1
        0x69t
        -0x2et
        -0x25t
        0x59t
        -0x49t
        0x16t
        0x6ct
        0x5et
        -0x7at
        -0x3ct
        -0x36t
        0x58t
        -0x7t
        0x69t
        0x8t
        -0x40t
        0x60t
        -0x7t
        0x51t
        0xct
        0x24t
        -0x1t
        0x5ft
        0x4bt
        0x47t
        0x2ft
        -0x33t
        0x5ct
        0x6at
        0x2dt
        0x21t
        -0x3bt
        -0x59t
        0x72t
        0x15t
        0x4bt
        0x73t
        0x1at
        0x46t
        0x57t
        0x4dt
        -0x43t
        0x23t
        0x31t
        0x53t
        0x51t
        0x27t
        -0x36t
        0x6dt
        -0xct
        0x69t
        -0x5at
        -0x49t
        -0x3ct
        0x41t
        0x5dt
        -0x22t
        -0x36t
        0x2et
        0x29t
        -0x62t
        -0x60t
        0x70t
        0x62t
        -0x22t
    .end array-data
.end method

.method public final e(Lz2/a;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lz2/b;->G:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, Lz2/b;->F:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    const/4 v5, 0x2

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1

    const/4 v5, 0x4

    nop

    .array-data 1
        -0x67t
        0x7et
        -0xat
        0x51t
        0x7ft
        -0x17t
        -0x6at
        -0x5ft
        -0x32t
        -0x52t
        0x61t
        -0x27t
        0x53t
        -0x50t
        0x68t
        0x15t
        -0x6et
        0x54t
        -0x69t
        -0x31t
        0xat
    .end array-data
.end method

.method public final f(Ljava/lang/String;Ly2/f;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "Moving WorkSpec ("

    move-object v0, v7

    .line 3
    iget-object v1, v5, Lz2/b;->G:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v8, 0x6

    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 9
    move-result-object v7

    move-object v2, v7

    .line 10
    sget-object v3, Lz2/b;->H:Ljava/lang/String;

    const/4 v7, 0x1

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v7, ") to the foreground"

    move-object v0, v7

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v8

    move-object v0, v8

    .line 29
    const/4 v7, 0x0

    move v4, v7

    .line 30
    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v7, 0x1

    .line 32
    invoke-virtual {v2, v3, v0, v4}, Ly2/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 35
    iget-object v0, v5, Lz2/b;->C:Ljava/util/HashMap;

    const/4 v8, 0x1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v8

    move-object v0, v8

    .line 41
    check-cast v0, Lz2/l;

    const/4 v7, 0x7

    .line 43
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 45
    iget-object v2, v5, Lz2/b;->w:Landroid/os/PowerManager$WakeLock;

    const/4 v8, 0x1

    .line 47
    if-nez v2, :cond_0

    const/4 v7, 0x3

    .line 49
    iget-object v2, v5, Lz2/b;->x:Landroid/content/Context;

    const/4 v8, 0x5

    .line 51
    const-string v7, "ProcessorForegroundLck"

    move-object v3, v7

    .line 53
    invoke-static {v2, v3}, Li3/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 56
    move-result-object v7

    move-object v2, v7

    .line 57
    iput-object v2, v5, Lz2/b;->w:Landroid/os/PowerManager$WakeLock;

    const/4 v8, 0x7

    .line 59
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 v8, 0x4

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v7, 0x7

    :goto_0
    iget-object v2, v5, Lz2/b;->B:Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 67
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, v5, Lz2/b;->x:Landroid/content/Context;

    const/4 v8, 0x6

    .line 72
    invoke-static {v0, p1, p2}, Lg3/b;->c(Landroid/content/Context;Ljava/lang/String;Ly2/f;)Landroid/content/Intent;

    .line 75
    move-result-object v7

    move-object p1, v7

    .line 76
    iget-object p2, v5, Lz2/b;->x:Landroid/content/Context;

    const/4 v8, 0x5

    .line 78
    invoke-virtual {p2, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 81
    :cond_1
    const/4 v8, 0x4

    monitor-exit v1

    const/4 v8, 0x5

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1

    const/4 v8, 0x6

    .array-data 1
        -0x61t
        0x35t
        0x1dt
        0xft
        -0x37t
        -0x11t
        0x57t
        0x3dt
        0x15t
        0x4ft
        0xdt
        0x1t
        -0x58t
        -0x71t
        0x4dt
        0x21t
        0x1dt
        0x6t
        0x41t
        0x7dt
        0x57t
        -0x6t
        -0x3et
        0xbt
        0x54t
        0x51t
        -0x30t
        -0x50t
        0xct
        -0x73t
        -0x6bt
        0x78t
        0x64t
        -0x16t
        -0xet
        0x5at
        0x3ft
        0x6dt
        -0x35t
        -0x44t
        -0x4et
        0x4ct
        0x9t
        0x61t
        0xbt
        0xct
        -0x4bt
        -0x1ct
        0x15t
        0x6ft
        -0x60t
        -0x1et
        -0x6t
        -0x80t
        0x2ct
        -0x27t
        -0x52t
        0x4t
        0x34t
        -0x1ct
        -0x5dt
        -0x12t
        0x64t
        -0x5bt
        0x3ft
        0x42t
        0x50t
        -0x15t
    .end array-data
.end method

.method public final g(Ljava/lang/String;Ln4/p;)Z
    .locals 13

    move-object v10, p0

    .line 1
    const-string v12, "Work "

    move-object v0, v12

    .line 3
    iget-object v1, v10, Lz2/b;->G:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v12, 0x5

    invoke-virtual {v10, p1}, Lz2/b;->d(Ljava/lang/String;)Z

    .line 9
    move-result v12

    move v2, v12

    .line 10
    const/4 v12, 0x0

    move v3, v12

    .line 11
    if-eqz v2, :cond_0

    const/4 v12, 0x6

    .line 13
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 16
    move-result-object v12

    move-object p2, v12

    .line 17
    sget-object v2, Lz2/b;->H:Ljava/lang/String;

    const/4 v12, 0x6

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v12, " is already enqueued for processing"

    move-object p1, v12

    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v12

    move-object p1, v12

    .line 36
    new-array v0, v3, [Ljava/lang/Throwable;

    const/4 v12, 0x4

    .line 38
    invoke-virtual {p2, v2, p1, v0}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    .line 41
    monitor-exit v1

    const/4 v12, 0x3

    .line 42
    return v3

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_0
    const/4 v12, 0x5

    iget-object v0, v10, Lz2/b;->x:Landroid/content/Context;

    const/4 v12, 0x2

    .line 48
    iget-object v2, v10, Lz2/b;->y:Lcom/google/android/gms/internal/ads/n30;

    const/4 v12, 0x6

    .line 50
    iget-object v4, v10, Lz2/b;->z:Lm6/e;

    const/4 v12, 0x4

    .line 52
    iget-object v5, v10, Lz2/b;->A:Landroidx/work/impl/WorkDatabase;

    const/4 v12, 0x1

    .line 54
    new-instance v6, Ln4/p;

    const/4 v12, 0x6

    .line 56
    invoke-direct {v6}, Ln4/p;-><init>()V

    const/4 v12, 0x4

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object v12

    move-object v0, v12

    .line 63
    iget-object v7, v10, Lz2/b;->D:Ljava/util/List;

    const/4 v12, 0x4

    .line 65
    if-eqz p2, :cond_1

    const/4 v12, 0x7

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v12, 0x1

    move-object p2, v6

    .line 69
    :goto_0
    new-instance v6, Lz2/l;

    const/4 v12, 0x6

    .line 71
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x7

    .line 74
    new-instance v8, Ly2/h;

    const/4 v12, 0x3

    .line 76
    invoke-direct {v8}, Ly2/h;-><init>()V

    const/4 v12, 0x1

    .line 79
    iput-object v8, v6, Lz2/l;->D:Ly2/k;

    const/4 v12, 0x6

    .line 81
    new-instance v8, Lj3/j;

    const/4 v12, 0x5

    .line 83
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x5

    .line 86
    iput-object v8, v6, Lz2/l;->M:Lj3/j;

    const/4 v12, 0x7

    .line 88
    const/4 v12, 0x0

    move v9, v12

    .line 89
    iput-object v9, v6, Lz2/l;->N:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v12, 0x5

    .line 91
    iput-object v0, v6, Lz2/l;->w:Landroid/content/Context;

    const/4 v12, 0x3

    .line 93
    iput-object v4, v6, Lz2/l;->C:Lm6/e;

    const/4 v12, 0x7

    .line 95
    iput-object v10, v6, Lz2/l;->F:Lz2/b;

    const/4 v12, 0x2

    .line 97
    iput-object p1, v6, Lz2/l;->x:Ljava/lang/String;

    const/4 v12, 0x5

    .line 99
    iput-object v7, v6, Lz2/l;->y:Ljava/util/List;

    const/4 v12, 0x2

    .line 101
    iput-object p2, v6, Lz2/l;->z:Ln4/p;

    const/4 v12, 0x4

    .line 103
    iput-object v9, v6, Lz2/l;->B:Landroidx/work/ListenableWorker;

    const/4 v12, 0x3

    .line 105
    iput-object v2, v6, Lz2/l;->E:Lcom/google/android/gms/internal/ads/n30;

    const/4 v12, 0x1

    .line 107
    iput-object v5, v6, Lz2/l;->G:Landroidx/work/impl/WorkDatabase;

    const/4 v12, 0x7

    .line 109
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/wl;

    .line 112
    move-result-object v12

    move-object p2, v12

    .line 113
    iput-object p2, v6, Lz2/l;->H:Lcom/google/android/gms/internal/ads/wl;

    const/4 v12, 0x2

    .line 115
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->i()Lcom/google/android/gms/internal/ads/kh0;

    .line 118
    move-result-object v12

    move-object p2, v12

    .line 119
    iput-object p2, v6, Lz2/l;->I:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v12, 0x7

    .line 121
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()Lh3/d;

    .line 124
    move-result-object v12

    move-object p2, v12

    .line 125
    iput-object p2, v6, Lz2/l;->J:Lh3/d;

    const/4 v12, 0x1

    .line 127
    new-instance p2, Lt6/c3;

    const/4 v12, 0x1

    .line 129
    invoke-direct {p2}, Lt6/c3;-><init>()V

    const/4 v12, 0x7

    .line 132
    iput-object v10, p2, Lt6/c3;->x:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 134
    iput-object p1, p2, Lt6/c3;->y:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 136
    iput-object v8, p2, Lt6/c3;->z:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 138
    iget-object v0, v10, Lz2/b;->z:Lm6/e;

    const/4 v12, 0x7

    .line 140
    iget-object v0, v0, Lm6/e;->z:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 142
    check-cast v0, Lh6/a;

    const/4 v12, 0x2

    .line 144
    invoke-virtual {v8, p2, v0}, Lj3/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v12, 0x7

    .line 147
    iget-object p2, v10, Lz2/b;->C:Ljava/util/HashMap;

    const/4 v12, 0x1

    .line 149
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object p2, v10, Lz2/b;->z:Lm6/e;

    const/4 v12, 0x1

    .line 155
    iget-object p2, p2, Lm6/e;->x:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 157
    check-cast p2, Li3/i;

    const/4 v12, 0x2

    .line 159
    invoke-virtual {p2, v6}, Li3/i;->execute(Ljava/lang/Runnable;)V

    const/4 v12, 0x2

    .line 162
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 165
    move-result-object v12

    move-object p2, v12

    .line 166
    sget-object v0, Lz2/b;->H:Ljava/lang/String;

    const/4 v12, 0x7

    .line 168
    const-class v1, Lz2/b;

    const/4 v12, 0x1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 173
    move-result-object v12

    move-object v1, v12

    .line 174
    const-string v12, ": processing "

    move-object v2, v12

    .line 176
    invoke-static {v1, v2, p1}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v12

    move-object p1, v12

    .line 180
    new-array v1, v3, [Ljava/lang/Throwable;

    const/4 v12, 0x2

    .line 182
    invoke-virtual {p2, v0, p1, v1}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    .line 185
    const/4 v12, 0x1

    move p1, v12

    .line 186
    return p1

    .line 187
    :goto_1
    :try_start_1
    const/4 v12, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw p1

    const/4 v12, 0x4

    nop

    .array-data 1
        0x50t
        -0x28t
        -0x1bt
        0x40t
        -0x76t
        0xat
        -0x70t
        -0x9t
        -0x2bt
        -0x40t
        0x73t
        -0x6et
        0x8t
        -0x5t
        0x71t
        0x43t
        -0x2et
        0x12t
        0x1dt
        -0x75t
        0x3t
        0x5bt
        0x4t
        0x61t
        0x78t
        0x69t
        0x16t
        -0x6et
    .end array-data
.end method

.method public final h()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lz2/b;->G:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x1

    iget-object v1, v5, Lz2/b;->B:Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    move-result v7

    move v1, v7

    .line 10
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 12
    iget-object v1, v5, Lz2/b;->x:Landroid/content/Context;

    const/4 v7, 0x3

    .line 14
    sget-object v2, Lg3/b;->F:Ljava/lang/String;

    const/4 v8, 0x1

    .line 16
    new-instance v2, Landroid/content/Intent;

    const/4 v7, 0x2

    .line 18
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v8, 0x7

    .line 20
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x2

    .line 23
    const-string v7, "ACTION_STOP_FOREGROUND"

    move-object v1, v7

    .line 25
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    const/4 v8, 0x7

    iget-object v1, v5, Lz2/b;->x:Landroid/content/Context;

    const/4 v7, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_2
    const/4 v8, 0x2

    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 38
    move-result-object v8

    move-object v2, v8

    .line 39
    sget-object v3, Lz2/b;->H:Ljava/lang/String;

    const/4 v8, 0x4

    .line 41
    const-string v8, "Unable to stop foreground service"

    move-object v4, v8

    .line 43
    filled-new-array {v1}, [Ljava/lang/Throwable;

    .line 46
    move-result-object v8

    move-object v1, v8

    .line 47
    invoke-virtual {v2, v3, v4, v1}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 50
    :goto_0
    iget-object v1, v5, Lz2/b;->w:Landroid/os/PowerManager$WakeLock;

    const/4 v8, 0x3

    .line 52
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 54
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x0

    move v1, v8

    .line 58
    iput-object v1, v5, Lz2/b;->w:Landroid/os/PowerManager$WakeLock;

    const/4 v7, 0x5

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    const/4 v7, 0x4

    :goto_1
    monitor-exit v0

    const/4 v8, 0x5

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v1

    const/4 v8, 0x4

    .array-data 1
        -0x5et
        0x61t
        -0x61t
        0x47t
        -0x17t
        -0x59t
        0x2dt
        0x2et
        0x35t
        0x1ft
    .end array-data
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "Processor stopping foreground work "

    move-object v0, v7

    .line 3
    iget-object v1, v5, Lz2/b;->G:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v7, 0x3

    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 9
    move-result-object v7

    move-object v2, v7

    .line 10
    sget-object v3, Lz2/b;->H:Ljava/lang/String;

    const/4 v8, 0x2

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v8

    move-object v0, v8

    .line 24
    const/4 v7, 0x0

    move v4, v7

    .line 25
    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v8, 0x3

    .line 27
    invoke-virtual {v2, v3, v0, v4}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 30
    iget-object v0, v5, Lz2/b;->B:Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v8

    move-object v0, v8

    .line 36
    check-cast v0, Lz2/l;

    const/4 v8, 0x2

    .line 38
    invoke-static {p1, v0}, Lz2/b;->c(Ljava/lang/String;Lz2/l;)Z

    .line 41
    move-result v7

    move p1, v7

    .line 42
    monitor-exit v1

    const/4 v8, 0x1

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    const/4 v7, 0x4

    .array-data 1
        0x5t
        -0x5dt
        0x7t
        0x34t
        0x6at
        -0x80t
        0x2bt
        0x7dt
        0x13t
        -0xft
        -0x2at
        0x7ft
        0x39t
        -0x12t
        -0x6at
        0x2bt
        0x23t
        -0x69t
        0x60t
        -0x5et
        0x7bt
        -0x1ct
        0x37t
        -0x3ft
        0xat
        0x1ft
    .end array-data
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "Processor stopping background work "

    move-object v0, v7

    .line 3
    iget-object v1, v5, Lz2/b;->G:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v7, 0x2

    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 9
    move-result-object v7

    move-object v2, v7

    .line 10
    sget-object v3, Lz2/b;->H:Ljava/lang/String;

    const/4 v7, 0x3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v0, v7

    .line 24
    const/4 v7, 0x0

    move v4, v7

    .line 25
    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v7, 0x3

    .line 27
    invoke-virtual {v2, v3, v0, v4}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 30
    iget-object v0, v5, Lz2/b;->C:Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    check-cast v0, Lz2/l;

    const/4 v7, 0x4

    .line 38
    invoke-static {p1, v0}, Lz2/b;->c(Ljava/lang/String;Lz2/l;)Z

    .line 41
    move-result v7

    move p1, v7

    .line 42
    monitor-exit v1

    const/4 v7, 0x7

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    const/4 v7, 0x7

    .array-data 1
        0x48t
        0x3at
        0x3et
        0x43t
        0x6ct
        0x6et
        -0x76t
        0x5et
        0x7bt
        0x1t
        -0x13t
        0x1t
        0x59t
        -0xdt
        -0x7at
        -0x7ft
        0x41t
        -0x7t
        -0x45t
        -0x5ft
        0xct
        0x2t
        0x61t
        -0x63t
        0x48t
        -0x11t
        0x3et
        0x60t
        0x7bt
        0x19t
        0x43t
        0x5t
        -0x64t
        0x5et
        0x59t
        -0x47t
        -0x56t
        0xet
        -0x61t
        0x48t
        0x5et
        0x63t
        0x28t
        -0x1ft
        -0x14t
        -0x77t
        0x6et
        0x66t
        0x61t
        0x38t
        0x11t
        0x1at
    .end array-data
.end method
