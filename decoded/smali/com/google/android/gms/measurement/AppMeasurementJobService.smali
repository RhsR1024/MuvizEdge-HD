.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lt6/g3;


# instance fields
.field public w:Lo1/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/app/job/JobService;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x34t
        -0x5bt
        -0x5et
        0x0t
        0xft
        0x5et
    .end array-data
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    .line 6
    throw p1

    const/4 v2, 0x2

    .array-data 1
        0x3t
        0x69t
        -0x31t
        0x2et
        -0x63t
        -0x32t
        -0x42t
        0x37t
        0x32t
        0x46t
        0x18t
        0x39t
        -0x6ft
        -0x3dt
        0x50t
        -0x80t
        0x1ft
        -0x7ft
        0x74t
        -0x4bt
        -0x60t
        0x70t
        0x7et
        -0x3ft
        -0x44t
        0x4et
        -0x74t
        0x46t
        0x19t
        0x23t
        -0x72t
        0x3bt
        -0x2at
        0x5et
        -0x7bt
        -0x4dt
        0x1t
        0x41t
        -0x21t
        -0x20t
        0x4at
        0xat
        -0x70t
        -0x28t
        0x2et
        -0x39t
        -0x51t
        0x13t
        0x62t
        -0x68t
        0x12t
        0xet
        -0x71t
        0x79t
        -0x62t
    .end array-data
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x44t
        0x2ft
        -0x59t
        0x4at
        -0x47t
        -0x23t
        -0x34t
        -0x67t
        0x2ct
        -0x1t
        0x6dt
        -0x66t
        -0x36t
        0x28t
        -0x30t
        -0x64t
        -0x5bt
        0x46t
        -0x26t
        0x70t
        -0x5ct
        -0x54t
        0x19t
        0x5bt
        0x24t
        0x45t
        0x33t
        -0x1et
        0x5et
        0x54t
        -0x3ct
        0x56t
        -0x6ft
        -0x35t
        -0x3at
        -0x1ct
        -0x3dt
        -0x69t
        0x6et
        0x23t
        0x71t
        -0x38t
    .end array-data
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v3, 0x7

    .line 5
    return-void

    .array-data 1
        -0x8t
        0x4ft
        -0x30t
        0x3bt
        -0x42t
        0x1at
        -0x21t
        0x36t
        0x33t
        -0xet
        -0x38t
        -0x4dt
        -0x2dt
        -0x7bt
        0x34t
        -0xbt
        -0x5bt
        -0x2ct
        0x1at
        0x6at
        0x79t
        0x62t
    .end array-data
.end method

.method public final d()Lo1/d;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->w:Lo1/d;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    new-instance v0, Lo1/d;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1}, Lo1/d;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->w:Lo1/d;

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->w:Lo1/d;

    const/4 v3, 0x6

    .line 14
    return-object v0

    .array-data 1
        -0x1bt
        -0x73t
        -0x23t
        0x12t
        -0x5et
        0x79t
        -0x10t
        0x6t
        -0xft
        0xdt
        0x46t
        0x3ct
        0x2et
        0x12t
        0x1dt
        -0x53t
        0x5dt
        0x51t
        -0x70t
        -0x1t
        0x4ct
        -0x3ct
        -0x2bt
        0x6at
        0xat
        -0x33t
        -0x1et
        -0x76t
    .end array-data
.end method

.method public final onCreate()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/app/Service;->onCreate()V

    const/4 v5, 0x3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lo1/d;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    iget-object v0, v0, Lo1/d;->w:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 10
    check-cast v0, Landroid/app/Service;

    const/4 v5, 0x2

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
        0x14t
        0x1t
        -0x70t
        0x3et
        -0x46t
        -0x2ct
        0x52t
        0x14t
        0x3bt
        0x7bt
        -0x15t
        -0x77t
        0x1ct
        -0x25t
        0x58t
        -0x5bt
        0x7t
        0x10t
    .end array-data
.end method

.method public final onDestroy()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lo1/d;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v0, v0, Lo1/d;->w:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 7
    check-cast v0, Landroid/app/Service;

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    const-string v5, "FA"

    move-object v1, v5

    .line 19
    const-string v5, " is shutting down."

    move-object v2, v5

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-super {v3}, Landroid/app/Service;->onDestroy()V

    const/4 v5, 0x5

    .line 31
    return-void

    nop

    .array-data 1
        -0x2dt
        -0x21t
        -0x42t
        0x1dt
        0x6ct
        0x7et
        -0x7bt
        0x5ft
        -0xbt
    .end array-data
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lo1/d;

    .line 4
    const-string v5, "FA"

    move-object v0, v5

    .line 6
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 8
    const-string v5, "onRebind called with null intent"

    move-object p1, v5

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    const-string v5, "onRebind called. action: "

    move-object v1, v5

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void

    .array-data 1
        -0x32t
        0x36t
        -0x20t
        0x69t
        0x67t
        0x54t
        -0x4et
        0x2t
        -0x38t
        0x33t
        0x5t
        0x78t
        0x2t
        -0x7bt
        -0x1ct
        -0x5ft
        0x22t
        -0x4t
        0x7at
        -0x24t
        0x13t
        0x16t
        0x10t
        -0x3at
        0x75t
        0x6ft
        0x4at
        -0x64t
        0x1dt
        -0x5dt
        0x17t
        -0x44t
        -0x1t
        0x17t
        0x43t
        -0x22t
        0x69t
        0x4et
        -0x37t
        0x59t
        0x49t
        0x69t
        -0x66t
        0x23t
        0x61t
    .end array-data
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lo1/d;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    iget-object v1, v0, Lo1/d;->w:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 7
    check-cast v1, Landroid/app/Service;

    const/4 v10, 0x7

    .line 9
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 12
    move-result-object v9

    move-object v2, v9

    .line 13
    const-string v9, "action"

    move-object v3, v9

    .line 15
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v9

    move-object v2, v9

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v9

    move-object v3, v9

    .line 23
    const-string v10, "FA"

    move-object v4, v10

    .line 25
    const-string v9, "onStartJob received action: "

    move-object v5, v9

    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v10

    move-object v3, v10

    .line 31
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const-string v10, "com.google.android.gms.measurement.UPLOAD"

    move-object v3, v10

    .line 36
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v9

    move v3, v9

    .line 40
    if-eqz v3, :cond_0

    const/4 v10, 0x3

    .line 42
    invoke-static {v2}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 45
    invoke-static {v1}, Lt6/a4;->C(Landroid/content/Context;)Lt6/a4;

    .line 48
    move-result-object v10

    move-object v3, v10

    .line 49
    invoke-virtual {v3}, Lt6/a4;->b()Lt6/s0;

    .line 52
    move-result-object v9

    move-object v4, v9

    .line 53
    iget-object v5, v3, Lt6/a4;->H:Lt6/h1;

    const/4 v9, 0x1

    .line 55
    iget-object v5, v5, Lt6/h1;->y:Lna/f2;

    const/4 v10, 0x4

    .line 57
    iget-object v5, v4, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v10, 0x6

    .line 59
    const-string v9, "Local AppMeasurementJobService called. action"

    move-object v6, v9

    .line 61
    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 64
    new-instance v5, Lt6/c3;

    const/4 v9, 0x7

    .line 66
    const/4 v10, 0x1

    move v6, v10

    .line 67
    invoke-direct {v5, v0, v4, p1, v6}, Lt6/c3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    const/4 v9, 0x5

    .line 70
    invoke-virtual {v3}, Lt6/a4;->c()Lt6/g1;

    .line 73
    move-result-object v9

    move-object v4, v9

    .line 74
    new-instance v6, Lcom/google/android/gms/internal/ads/ev1;

    const/4 v10, 0x7

    .line 76
    invoke-direct {v6, v0, v3, v5}, Lcom/google/android/gms/internal/ads/ev1;-><init>(Lo1/d;Lt6/a4;Ljava/lang/Runnable;)V

    const/4 v10, 0x1

    .line 79
    invoke-virtual {v4, v6}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v9, 0x7

    .line 82
    :cond_0
    const/4 v10, 0x1

    const-string v9, "com.google.android.gms.measurement.SCION_UPLOAD"

    move-object v3, v9

    .line 84
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v10

    move v3, v10

    .line 88
    if-eqz v3, :cond_1

    const/4 v9, 0x6

    .line 90
    invoke-static {v2}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 93
    const/4 v10, 0x0

    move v2, v10

    .line 94
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/s7;->e(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/s7;

    .line 97
    move-result-object v9

    move-object v1, v9

    .line 98
    new-instance v2, Lcom/google/android/gms/internal/ads/zw1;

    const/4 v10, 0x3

    .line 100
    const/16 v9, 0x13

    move v3, v9

    .line 102
    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/zw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x5

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance p1, Lcom/google/android/gms/internal/measurement/g7;

    const/4 v9, 0x5

    .line 110
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/g7;-><init>(Lcom/google/android/gms/internal/measurement/s7;Lcom/google/android/gms/internal/ads/zw1;)V

    const/4 v9, 0x5

    .line 113
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/s7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    const/4 v10, 0x7

    .line 116
    :cond_1
    const/4 v9, 0x7

    const/4 v9, 0x1

    move p1, v9

    .line 117
    return p1

    nop

    .array-data 1
        0x7t
        -0x62t
        -0x7et
        0x6ft
        0x19t
        -0x73t
        0xat
        0x54t
        0x78t
        -0x71t
        -0x5t
        -0x12t
        0x65t
        0x3t
        0x28t
        0x64t
        -0x18t
        -0x6dt
        0x76t
        0x34t
        0x4ct
        0x45t
        0x48t
        0x2et
        -0x4t
        0x6bt
        0x65t
        0x2t
        0x63t
        0x2ft
        -0x59t
        0x69t
        0x7at
    .end array-data
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return p1

    .array-data 1
        -0x64t
        0x53t
        -0x57t
        -0x67t
        -0x38t
        0x28t
        0x5ft
        -0x44t
        -0xct
        -0x1ct
        -0x1ct
        -0x60t
        0x23t
        -0x43t
        -0x7ft
        -0x16t
        -0x3ct
        0x46t
    .end array-data
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lo1/d;

    .line 4
    const-string v4, "FA"

    move-object v0, v4

    .line 6
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 8
    const-string v4, "onUnbind called with null intent"

    move-object p1, v4

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object p1, v5

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
        -0x13t
        0x22t
        0x0t
        0x2ct
        0x42t
        0x57t
        0x75t
        -0x6ct
        -0x3at
        0x4ct
        0x6t
        0x35t
        -0x60t
        -0x3at
        0x61t
        0x38t
        -0x49t
        0x2ft
        -0x1at
        -0x79t
        0x70t
    .end array-data
.end method
