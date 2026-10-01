.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lt6/g3;


# instance fields
.field public w:Lo1/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/app/Service;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x52t
        -0x7at
        0x24t
        0x1bt
        -0x2ft
        0x2t
        -0x45t
        -0x40t
        0x6dt
        0x20t
        -0xet
        -0xct
        0x28t
        0x15t
        -0x74t
        0x5ft
        -0x4dt
        -0x17t
        0x22t
        0x7at
        -0x2dt
        0x1ft
        0x34t
        0x21t
        -0x7dt
        -0x1t
        0x6t
        0x58t
        0x48t
        -0x62t
    .end array-data
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1

    nop

    .array-data 1
        -0x16t
        0x58t
        -0x62t
        0x3at
        0x5bt
        -0x2et
        0x7ft
        -0x31t
        0x7bt
        -0x7ft
        -0x66t
        0x18t
        0x36t
        0x1ct
        0xbt
        0x60t
        -0x1et
        0x6ft
        0x5ct
        0x67t
    .end array-data
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lm1/a;->a:Landroid/util/SparseArray;

    const/4 v6, 0x2

    .line 3
    const-string v6, "No active wake lock id #"

    move-object v0, v6

    .line 5
    const-string v6, "androidx.contentpager.content.wakelockid"

    move-object v1, v6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v6

    move p1, v6

    .line 12
    if-nez p1, :cond_0

    const/4 v6, 0x5

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v6, 0x7

    sget-object v1, Lm1/a;->a:Landroid/util/SparseArray;

    const/4 v6, 0x7

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x4

    .line 24
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 26
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v6, 0x7

    .line 29
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v6, 0x7

    .line 32
    monitor-exit v1

    const/4 v6, 0x3

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x4

    const-string v6, "WakefulBroadcastReceiv."

    move-object v2, v6

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object p1, v6

    .line 50
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    monitor-exit v1

    const/4 v6, 0x5

    .line 54
    return-void

    .line 55
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1

    const/4 v6, 0x1

    nop

    .array-data 1
        -0x5ft
        -0x1t
        -0x2t
        0x11t
        0x4bt
        -0x70t
        0x2ct
    .end array-data
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    .line 6
    throw p1

    const/4 v3, 0x7

    .array-data 1
        -0x1bt
        0x78t
        -0x77t
        0x76t
        -0x33t
        -0x58t
        -0x5ct
        0x3ft
        0x7dt
    .end array-data
.end method

.method public final d()Lo1/d;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->w:Lo1/d;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    new-instance v0, Lo1/d;

    const/4 v3, 0x7

    .line 7
    invoke-direct {v0, v1}, Lo1/d;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->w:Lo1/d;

    const/4 v3, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->w:Lo1/d;

    const/4 v3, 0x2

    .line 14
    return-object v0

    .array-data 1
        0x31t
        -0x40t
        -0x2ct
        0x41t
        -0x3t
        0x71t
        0x7t
        0x26t
        -0x36t
        0x5ft
        0x63t
        0x36t
        -0x21t
        0x4bt
        0x44t
        0x3t
        0x6ct
        0x1ct
        -0x5dt
        0x1ft
        0x55t
        0xct
        -0x8t
        -0x18t
        0x5bt
        0x74t
    .end array-data
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lo1/d;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v6, "FA"

    move-object v1, v6

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    if-nez p1, :cond_0

    const/4 v6, 0x4

    .line 13
    const-string v6, "onBind called with null intent"

    move-object p1, v6

    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-object v2

    .line 19
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    const-string v6, "com.google.android.gms.measurement.START"

    move-object v3, v6

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    move v3, v6

    .line 29
    if-eqz v3, :cond_1

    const/4 v6, 0x1

    .line 31
    iget-object p1, v0, Lo1/d;->w:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 33
    check-cast p1, Landroid/app/Service;

    const/4 v6, 0x1

    .line 35
    new-instance v0, Lt6/n1;

    const/4 v6, 0x5

    .line 37
    invoke-static {p1}, Lt6/a4;->C(Landroid/content/Context;)Lt6/a4;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    invoke-direct {v0, p1}, Lt6/n1;-><init>(Lt6/a4;)V

    const/4 v6, 0x5

    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    const-string v6, "onBind received unknown action: "

    move-object v0, v6

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object p1, v6

    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-object v2

    .array-data 1
        0x3dt
        -0x77t
        0x17t
        0x4t
        -0x66t
        -0x36t
        -0x37t
        0x17t
        0x65t
        0x10t
        -0x5at
        0x63t
        0x0t
        -0x7ct
        -0xat
        -0x2et
        0x79t
        -0x7bt
        0x46t
        0x5ct
        -0x63t
        0x1ft
        0xft
        0x31t
        -0x11t
        0x66t
        0x28t
        0x72t
        -0x29t
        -0x32t
    .end array-data
.end method

.method public final onCreate()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/app/Service;->onCreate()V

    const/4 v5, 0x6

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lo1/d;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    iget-object v0, v0, Lo1/d;->w:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 10
    check-cast v0, Landroid/app/Service;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    const-string v5, "FA"

    move-object v1, v5

    .line 22
    const-string v5, " is starting up."

    move-object v2, v5

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void

    nop

    .array-data 1
        0x11t
        0x20t
        -0x3bt
        0x7ct
        0x4et
        -0x1dt
        -0x70t
        0x1et
        0x5dt
        0x15t
        0x1dt
        0x43t
        0x5dt
        0x47t
        -0x9t
        -0x62t
        0x76t
        0x50t
        0x62t
        0xbt
        0xbt
        -0x4t
        0x78t
        -0x1dt
        0x44t
        -0x64t
        -0xat
        0x8t
        -0x1et
        0x39t
        -0xdt
        0x37t
        0x5ft
        0x7t
        0x39t
        -0x43t
        -0xct
        0x32t
        -0x76t
        -0xet
        0x73t
        0x6ct
        0x14t
        -0x22t
        -0x9t
        -0x44t
        0x10t
        -0xbt
        -0x79t
        -0x7at
        0xft
        0x5at
    .end array-data
.end method

.method public final onDestroy()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lo1/d;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v0, v0, Lo1/d;->w:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 7
    check-cast v0, Landroid/app/Service;

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    const-string v6, "FA"

    move-object v1, v6

    .line 19
    const-string v6, " is shutting down."

    move-object v2, v6

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-super {v3}, Landroid/app/Service;->onDestroy()V

    const/4 v6, 0x1

    .line 31
    return-void

    nop

    .array-data 1
        0x39t
        0x11t
        -0x5ft
        0xct
        0x11t
        0x59t
        -0xct
        0x51t
        0x5ct
        0x17t
        0x79t
        0x6t
        -0x30t
        -0x1ct
        -0x37t
        0x3ct
        -0x6at
        0x45t
        -0x23t
        0x5bt
        0x46t
        0xat
        -0x14t
        -0xct
        0x31t
        0x74t
        0x39t
        0x7ft
        0x7ft
        -0x53t
        0x4t
        0x22t
        0xbt
        0x77t
        0x4t
        -0x18t
        0x76t
        0x4bt
        -0x38t
        0x8t
        -0x2t
        0x31t
        -0x35t
        0x69t
        -0x65t
        0x59t
        0xat
        0xet
        -0x19t
        0x65t
        0x42t
    .end array-data
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lo1/d;

    .line 4
    const-string v4, "FA"

    move-object v0, v4

    .line 6
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 8
    const-string v4, "onRebind called with null intent"

    move-object p1, v4

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    const-string v4, "onRebind called. action: "

    move-object v1, v4

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void

    .array-data 1
        -0x20t
        -0x5dt
        -0x20t
        0x2dt
        -0x9t
        -0x48t
        0x63t
        0x67t
        -0x71t
        -0x77t
        -0x32t
    .end array-data
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lo1/d;

    .line 4
    move-result-object v8

    move-object p2, v8

    .line 5
    if-nez p1, :cond_0

    const/4 v8, 0x3

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v8, "FA"

    move-object p1, v8

    .line 12
    const-string v8, "AppMeasurementService started with null intent"

    move-object p2, v8

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x5

    iget-object v0, p2, Lo1/d;->w:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 20
    check-cast v0, Landroid/app/Service;

    const/4 v8, 0x5

    .line 22
    const/4 v9, 0x0

    move v1, v9

    .line 23
    invoke-static {v0, v1, v1, v1}, Lt6/h1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d7;Ljava/lang/Long;Ljava/lang/Long;)Lt6/h1;

    .line 26
    move-result-object v9

    move-object v1, v9

    .line 27
    iget-object v1, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v8, 0x1

    .line 29
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x3

    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    move-result-object v8

    move-object v2, v8

    .line 36
    iget-object v3, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x2

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v8

    move-object v4, v8

    .line 42
    const-string v9, "Local AppMeasurementService called. startId, action"

    move-object v5, v9

    .line 44
    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 47
    const-string v9, "com.google.android.gms.measurement.UPLOAD"

    move-object v3, v9

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v9

    move v2, v9

    .line 53
    if-eqz v2, :cond_1

    const/4 v9, 0x3

    .line 55
    new-instance v2, Ln8/d;

    const/4 v9, 0x6

    .line 57
    invoke-direct {v2, p2, p3, v1, p1}, Ln8/d;-><init>(Lo1/d;ILt6/s0;Landroid/content/Intent;)V

    const/4 v9, 0x1

    .line 60
    invoke-static {v0}, Lt6/a4;->C(Landroid/content/Context;)Lt6/a4;

    .line 63
    move-result-object v9

    move-object p1, v9

    .line 64
    invoke-virtual {p1}, Lt6/a4;->c()Lt6/g1;

    .line 67
    move-result-object v8

    move-object p3, v8

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/ev1;

    const/4 v9, 0x7

    .line 70
    invoke-direct {v0, p2, p1, v2}, Lcom/google/android/gms/internal/ads/ev1;-><init>(Lo1/d;Lt6/a4;Ljava/lang/Runnable;)V

    const/4 v8, 0x4

    .line 73
    invoke-virtual {p3, v0}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v8, 0x7

    .line 76
    :cond_1
    const/4 v8, 0x1

    :goto_0
    const/4 v9, 0x2

    move p1, v9

    .line 77
    return p1

    .array-data 1
        0x48t
        -0x7at
        0x1et
        0x1dt
        0x41t
        0xft
        -0x4at
        0x4ct
        -0x2at
        0x66t
        0x59t
        0x45t
        -0x50t
        -0x73t
        0x7t
        0x17t
        0x6at
        0x57t
        -0x52t
        0x28t
        0x59t
        0x47t
        -0x25t
        -0x3at
        0x64t
        0x36t
        -0x1bt
        0x1at
        0x23t
        -0x2t
        0x79t
        0x43t
        0x65t
        -0x45t
        -0x1ct
        -0x7ct
        -0x73t
        0x3et
        -0x43t
        -0x64t
        0x59t
        0x1at
        0x58t
        -0x10t
        -0x47t
        0x1dt
        0x1t
        -0x1dt
        -0x78t
        -0x31t
        0x20t
        0x17t
        -0x52t
        0x38t
        0x15t
        0x79t
        0x1ft
        -0x7bt
        0x8t
        -0x48t
        0x6ct
        -0x5ct
        0x14t
        0x50t
        0x78t
        0x74t
        0x66t
        -0x49t
        -0x3t
        0x25t
        -0x52t
        0x70t
        0x52t
        -0x1dt
        0x36t
        0xet
        -0x13t
        -0x7t
        -0x3ct
        0x7ft
        0x47t
        -0x80t
        -0x7et
        0x6et
        0x3et
    .end array-data
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lo1/d;

    .line 4
    const-string v5, "FA"

    move-object v0, v5

    .line 6
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 8
    const-string v4, "onUnbind called with null intent"

    move-object p1, v4

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    const-string v5, "onUnbind called for intent. action: "

    move-object v1, v5

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 32
    return p1

    .array-data 1
        0x3ct
        0x2ct
        0x36t
        0x14t
        -0x21t
        0x62t
        -0x2t
        0x57t
        0x3dt
        0xet
        0x24t
        0x2et
        0x76t
        0x14t
        -0x41t
        -0x65t
        0x43t
        -0x7bt
        -0x7et
        0x4at
        0x4et
        -0x28t
        -0x67t
        0x50t
        0x25t
        0x17t
        0x2ft
        -0x7bt
        -0x71t
        0x5et
        -0x5at
        -0x24t
        -0x1t
        0x76t
        0x1et
        -0x1ft
        -0x78t
        0x5dt
        0x62t
    .end array-data
.end method
