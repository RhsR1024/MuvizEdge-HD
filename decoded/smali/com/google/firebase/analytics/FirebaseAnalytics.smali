.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static volatile b:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/s7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/s7;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 7
    iput-object p1, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/s7;

    const/4 v3, 0x4

    .line 9
    return-void

    .array-data 1
        -0x42t
        -0x27t
        -0x51t
        0x6at
        0x1bt
        0x7ct
        0x58t
        0x1t
        0x5at
        -0x74t
        0x2ct
        0xdt
        0xft
        0x36t
        0x4bt
        0xet
        0x68t
        0x68t
        -0x4ct
        -0x27t
        0x3bt
        0x57t
        0x3et
        -0x6et
        0x21t
        0x36t
    .end array-data
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 5
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v5, 0x6

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v4, 0x7

    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v4, 0x2

    .line 10
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/s7;->e(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/s7;

    .line 16
    move-result-object v4

    move-object v2, v4

    .line 17
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v4, 0x6

    .line 19
    invoke-direct {v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/measurement/s7;)V

    const/4 v5, 0x7

    .line 22
    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v5, 0x5

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v5, 0x3

    :goto_0
    monitor-exit v0

    const/4 v5, 0x1

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v2

    const/4 v4, 0x3

    .line 31
    :cond_1
    const/4 v4, 0x4

    :goto_2
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v4, 0x1

    .line 33
    return-object v2

    .array-data 1
        -0x6ft
        -0x1at
        0x12t
        0x53t
        -0x78t
        -0x41t
        0x10t
        0x41t
        0x4ct
        -0x26t
        -0x8t
        0x3dt
        -0x52t
        -0x79t
        -0xct
        -0x42t
        -0x55t
        0x62t
        0x50t
        -0xdt
        0x33t
        -0x1ct
        0x50t
        -0x68t
        0x67t
        0x12t
        0x2t
        -0x6t
        0x10t
        0x64t
        0x4dt
        -0x6ft
        -0x32t
        0x58t
        -0x4ft
        0xet
        -0x57t
        0x3ct
        -0x32t
        -0x29t
        0x36t
        0x43t
        0x5t
        -0x4ft
        0x6dt
        -0x5dt
        0x58t
        -0x21t
        0x77t
        0x63t
        -0x14t
        0x65t
        0x1dt
        0x3ft
        0x37t
        -0x64t
        0x66t
        0x49t
        -0x5ft
        0x7t
    .end array-data
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lt6/k2;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/s7;->e(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/s7;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Lf9/a;

    const/4 v2, 0x7

    .line 11
    invoke-direct {p1, v0}, Lf9/a;-><init>(Lcom/google/android/gms/internal/measurement/s7;)V

    const/4 v2, 0x1

    .line 14
    return-object p1

    nop

    .array-data 1
        0x72t
        0x55t
        0x22t
        0x4bt
        0x78t
        0x40t
        0x65t
        0x19t
        -0x80t
        -0x70t
        0x70t
        0xbt
        0x16t
        0x78t
        -0x13t
        -0x47t
        0x70t
        0x69t
        -0x17t
        -0x4ct
        0x3bt
        -0x42t
        0x4et
        -0x1bt
        0x3et
        -0x3t
        0x5dt
        -0x3ft
        0x4ct
        0x6at
        -0x64t
        0xet
        -0x4ct
        0x7dt
        -0x6dt
        -0x3t
        -0x71t
        0x3at
        0x35t
        -0x46t
        -0x46t
        -0x12t
        0x45t
        0x6ct
        0x44t
        0x75t
        0x32t
        0x7ct
        0x27t
        -0x36t
        0x5t
        -0x3ft
    .end array-data
.end method


# virtual methods
.method public getFirebaseInstanceId()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v5, 0x5

    invoke-static {}, Lu9/c;->d()Lu9/c;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Lu9/c;->c()Lw6/n;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x7

    .line 11
    invoke-static {v0}, Ln8/t;->b(Lw6/n;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 27
    throw v1

    const/4 v5, 0x4

    .line 28
    :catch_2
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const/4 v5, 0x4

    .line 30
    const-string v5, "Firebase Installations getId Task has timed out."

    move-object v1, v5

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 35
    throw v0

    const/4 v4, 0x1

    .line 36
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 45
    throw v1

    const/4 v5, 0x4

    .array-data 1
        0x1at
        -0x1t
        -0x28t
        0x6ct
        -0x3ct
        -0x1t
        0x4ct
        0xat
        0x4ft
        -0x33t
        -0x71t
        -0x30t
        0xet
        0x52t
        -0x37t
        0x22t
        0x54t
        -0x4t
        0x5ct
        0x5ct
        0x32t
        0x36t
        0x7ct
        0x7t
        0x5t
        0x38t
        -0x6bt
        -0x21t
        -0x2ct
        0x2dt
        0x30t
        -0x6ft
        -0x63t
        -0x46t
        0x69t
        -0x4dt
        0x3at
        -0x3ct
        0x3et
        0x1t
        0x50t
        -0x24t
        -0x72t
        0x4dt
        0x36t
    .end array-data
.end method

.method public setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f7;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f7;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    iget-object v0, v2, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/s7;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/measurement/h7;

    const/4 v5, 0x2

    .line 12
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/h7;-><init>(Lcom/google/android/gms/internal/measurement/s7;Lcom/google/android/gms/internal/measurement/f7;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/s7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    const/4 v4, 0x1

    .line 18
    return-void

    .array-data 1
        -0x2t
        -0x39t
        0x4ct
        0x2at
        0x2dt
        0x2et
        -0xbt
        0x25t
        0x64t
        -0x32t
        0x5at
        0x31t
        -0x3t
        0x15t
        0x63t
    .end array-data
.end method
