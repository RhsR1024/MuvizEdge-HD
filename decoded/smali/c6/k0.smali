.class public final Lc6/k0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Lc6/k0;

.field public static i:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:Lcom/google/android/gms/internal/ads/uw0;

.field public final d:Lf6/a;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lc6/k0;->g:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 8
    return-void

    .array-data 1
        0x2dt
        -0x24t
        -0x75t
        0x34t
        0x13t
        -0x2at
        0x49t
        0x50t
        -0x43t
        0x29t
        0x57t
        0x21t
        -0x6ct
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    .line 9
    iput-object v0, v2, Lc6/k0;->a:Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 11
    new-instance v0, Lc6/j0;

    const/4 v4, 0x3

    .line 13
    invoke-direct {v0, v2}, Lc6/j0;-><init>(Lc6/k0;)V

    const/4 v4, 0x6

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    iput-object p1, v2, Lc6/k0;->b:Landroid/content/Context;

    const/4 v4, 0x2

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/uw0;

    const/4 v4, 0x1

    .line 24
    const/4 v4, 0x3

    move v1, v4

    .line 25
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/uw0;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    const/4 v4, 0x6

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    iput-object p1, v2, Lc6/k0;->c:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v4, 0x3

    .line 33
    invoke-static {}, Lf6/a;->a()Lf6/a;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    iput-object p1, v2, Lc6/k0;->d:Lf6/a;

    const/4 v4, 0x3

    .line 39
    const-wide/16 p1, 0x1388

    const/4 v4, 0x4

    .line 41
    iput-wide p1, v2, Lc6/k0;->e:J

    const/4 v4, 0x6

    .line 43
    const-wide/32 p1, 0x493e0

    const/4 v4, 0x4

    .line 46
    iput-wide p1, v2, Lc6/k0;->f:J

    const/4 v4, 0x7

    .line 48
    return-void

    nop

    .array-data 1
        0x6bt
        -0x4t
        -0x8t
        0x1ft
        -0x66t
        -0x2ct
        -0x31t
        0x55t
        0x2t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Lc6/k0;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lc6/k0;->g:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x4

    sget-object v1, Lc6/k0;->h:Lc6/k0;

    const/4 v5, 0x5

    .line 6
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 8
    new-instance v1, Lc6/k0;

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v6

    move-object v3, v6

    .line 18
    invoke-direct {v1, v2, v3}, Lc6/k0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    const/4 v5, 0x5

    .line 21
    sput-object v1, Lc6/k0;->h:Lc6/k0;

    const/4 v6, 0x6

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v5, 0x5

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v3, Lc6/k0;->h:Lc6/k0;

    const/4 v6, 0x1

    .line 29
    return-object v3

    .line 30
    :goto_1
    :try_start_1
    const/4 v6, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v3

    const/4 v6, 0x4

    nop

    .array-data 1
        -0x20t
        0x53t
        0x53t
        0x36t
        -0x4et
        -0x3ft
        0x41t
        0x5ct
        -0x72t
        0x2t
        0x7ft
        0x3bt
        0x1at
        -0x78t
        0x2at
        -0x12t
        -0x6ct
        -0x7ft
        0x2ct
        0x37t
        0x3ct
        0x76t
        -0xat
        -0x16t
        -0x5at
        0x4at
        -0x56t
        0x2dt
        0x43t
        0x5ct
        0xct
        -0x1at
        0x33t
    .end array-data
.end method


# virtual methods
.method public final b(Lc6/h0;Lc6/d0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Ly5/b;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lc6/k0;->a:Ljava/util/HashMap;

    const/4 v8, 0x2

    .line 3
    const-string v8, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    move-object v1, v8

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v8

    move-object v2, v8

    .line 10
    check-cast v2, Lc6/i0;

    const/4 v8, 0x2

    .line 12
    const/4 v8, 0x0

    move v3, v8

    .line 13
    if-nez p4, :cond_0

    const/4 v8, 0x3

    .line 15
    move-object p4, v3

    .line 16
    :cond_0
    const/4 v8, 0x6

    if-nez v2, :cond_1

    const/4 v8, 0x7

    .line 18
    new-instance v2, Lc6/i0;

    const/4 v8, 0x6

    .line 20
    invoke-direct {v2, v6, p1}, Lc6/i0;-><init>(Lc6/k0;Lc6/h0;)V

    const/4 v8, 0x7

    .line 23
    iget-object v1, v2, Lc6/i0;->w:Ljava/util/HashMap;

    const/4 v8, 0x3

    .line 25
    invoke-virtual {v1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, p3, p4}, Lc6/i0;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ly5/b;

    .line 31
    move-result-object v8

    move-object p2, v8

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_2

    .line 38
    :cond_1
    const/4 v8, 0x5

    iget-object v4, v6, Lc6/k0;->c:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v8, 0x1

    .line 40
    const/4 v8, 0x0

    move v5, v8

    .line 41
    invoke-virtual {v4, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v8, 0x7

    .line 44
    iget-object v4, v2, Lc6/i0;->w:Ljava/util/HashMap;

    const/4 v8, 0x6

    .line 46
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v8

    move v4, v8

    .line 50
    if-nez v4, :cond_6

    const/4 v8, 0x3

    .line 52
    iget-object p1, v2, Lc6/i0;->w:Ljava/util/HashMap;

    const/4 v8, 0x6

    .line 54
    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget p1, v2, Lc6/i0;->x:I

    const/4 v8, 0x3

    .line 59
    const/4 v8, 0x1

    move v1, v8

    .line 60
    if-eq p1, v1, :cond_3

    const/4 v8, 0x5

    .line 62
    const/4 v8, 0x2

    move p2, v8

    .line 63
    if-eq p1, p2, :cond_2

    const/4 v8, 0x6

    .line 65
    :goto_0
    move-object p2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v2, p3, p4}, Lc6/i0;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ly5/b;

    .line 70
    move-result-object v8

    move-object p2, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v8, 0x4

    iget-object p1, v2, Lc6/i0;->B:Landroid/content/ComponentName;

    const/4 v8, 0x7

    .line 74
    iget-object p3, v2, Lc6/i0;->z:Landroid/os/IBinder;

    const/4 v8, 0x2

    .line 76
    invoke-virtual {p2, p1, p3}, Lc6/d0;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    const/4 v8, 0x2

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-boolean p1, v2, Lc6/i0;->y:Z

    const/4 v8, 0x2

    .line 82
    if-eqz p1, :cond_4

    const/4 v8, 0x1

    .line 84
    sget-object p1, Ly5/b;->B:Ly5/b;

    const/4 v8, 0x4

    .line 86
    monitor-exit v0

    const/4 v8, 0x5

    .line 87
    return-object p1

    .line 88
    :cond_4
    const/4 v8, 0x5

    if-nez p2, :cond_5

    const/4 v8, 0x1

    .line 90
    new-instance p2, Ly5/b;

    const/4 v8, 0x1

    .line 92
    const/4 v8, -0x1

    move p1, v8

    .line 93
    invoke-direct {p2, p1, v3, v3}, Ly5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 96
    :cond_5
    const/4 v8, 0x3

    monitor-exit v0

    const/4 v8, 0x7

    .line 97
    return-object p2

    .line 98
    :cond_6
    const/4 v8, 0x5

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    .line 100
    invoke-virtual {p1}, Lc6/h0;->toString()Ljava/lang/String;

    .line 103
    move-result-object v8

    move-object p1, v8

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    move-result v8

    move p3, v8

    .line 108
    add-int/lit8 p3, p3, 0x51

    const/4 v8, 0x5

    .line 110
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 112
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x5

    .line 115
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v8

    move-object p1, v8

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 128
    throw p2

    const/4 v8, 0x2

    .line 129
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p1

    const/4 v8, 0x4

    .array-data 1
        -0x4t
        0x39t
        0x4at
        0x5et
        -0x77t
        0x1at
        -0x5at
        0x11t
        0x4ft
        -0x29t
        0xbt
        0x7t
        0x2ct
        0x43t
        -0x5ft
        -0xet
        0x39t
        -0x58t
        -0x72t
        -0x28t
        0x3et
        -0x26t
        -0x7dt
        -0x56t
        0x49t
        -0x6t
    .end array-data
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lc6/h0;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, p1, p2, p4}, Lc6/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    .line 6
    const-string v4, "ServiceConnection must not be null"

    move-object p1, v4

    .line 8
    invoke-static {p3, p1}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 11
    iget-object p1, v2, Lc6/k0;->a:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 13
    const-string v4, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    move-object p2, v4

    .line 15
    const-string v4, "Nonexistent connection status for service config: "

    move-object p4, v4

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    check-cast v1, Lc6/i0;

    const/4 v4, 0x6

    .line 24
    if-eqz v1, :cond_2

    const/4 v4, 0x7

    .line 26
    iget-object p4, v1, Lc6/i0;->w:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 28
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    move p4, v4

    .line 32
    if-eqz p4, :cond_1

    const/4 v4, 0x7

    .line 34
    iget-object p2, v1, Lc6/i0;->w:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 36
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p2, v1, Lc6/i0;->w:Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 41
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 44
    move-result v4

    move p2, v4

    .line 45
    if-eqz p2, :cond_0

    const/4 v4, 0x6

    .line 47
    iget-object p2, v2, Lc6/k0;->c:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v4, 0x1

    .line 49
    const/4 v4, 0x0

    move p3, v4

    .line 50
    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    move-result-object v4

    move-object p2, v4

    .line 54
    iget-object p3, v2, Lc6/k0;->c:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v4, 0x7

    .line 56
    iget-wide v0, v2, Lc6/k0;->e:J

    const/4 v4, 0x5

    .line 58
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v4, 0x3

    :goto_0
    monitor-exit p1

    const/4 v4, 0x6

    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v4, 0x5

    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 68
    invoke-virtual {v0}, Lc6/h0;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    move-object p4, v4

    .line 72
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 75
    move-result v4

    move v0, v4

    .line 76
    add-int/lit8 v0, v0, 0x4c

    const/4 v4, 0x3

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x4

    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    move-object p2, v4

    .line 93
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 96
    throw p3

    const/4 v4, 0x7

    .line 97
    :cond_2
    const/4 v4, 0x2

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 99
    invoke-virtual {v0}, Lc6/h0;->toString()Ljava/lang/String;

    .line 102
    move-result-object v4

    move-object p3, v4

    .line 103
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 106
    move-result v4

    move v0, v4

    .line 107
    add-int/lit8 v0, v0, 0x32

    const/4 v4, 0x6

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x1

    .line 114
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v4

    move-object p3, v4

    .line 124
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 127
    throw p2

    const/4 v4, 0x4

    .line 128
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p2

    const/4 v4, 0x2

    .array-data 1
        -0x71t
        -0x1dt
        0x74t
        0x8t
        0x73t
        0x73t
        -0x3dt
        -0x3et
        0x38t
        0x4et
        0x2ft
        0x6ft
        -0x5bt
        0x1ft
        0x72t
        0x6et
        0x49t
        0x8t
        -0x10t
        -0x2at
        -0x71t
    .end array-data
.end method
