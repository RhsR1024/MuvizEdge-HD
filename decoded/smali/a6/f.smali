.class public final La6/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final K:Lcom/google/android/gms/common/api/Status;

.field public static final L:Lcom/google/android/gms/common/api/Status;

.field public static final M:Ljava/lang/Object;

.field public static N:La6/f;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Ly5/e;

.field public final C:Lcom/google/android/gms/internal/ads/su;

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final G:Lu/f;

.field public final H:Lu/f;

.field public final I:Lcom/google/android/gms/internal/ads/uw0;

.field public volatile J:Z

.field public w:J

.field public x:Z

.field public y:Lc6/n;

.field public z:Le6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x4

    move v1, v4

    .line 4
    const-string v4, "Sign-out occurred while this API call was in progress."

    move-object v2, v4

    .line 6
    const/4 v4, 0x0

    move v3, v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ly5/b;)V

    const/4 v4, 0x7

    .line 10
    sput-object v0, La6/f;->K:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x2

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x3

    .line 14
    const-string v4, "The user must be signed in to make this API call."

    move-object v2, v4

    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ly5/b;)V

    const/4 v4, 0x3

    .line 19
    sput-object v0, La6/f;->L:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x5

    .line 21
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x5

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 26
    sput-object v0, La6/f;->M:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 28
    return-void

    .array-data 1
        0x78t
        -0x5et
        0x67t
        0x42t
        0x5t
        0x63t
        -0x70t
        0x19t
        -0x66t
        0x19t
        0x7at
        0x76t
        -0x5et
        -0x32t
        0x70t
        -0x55t
        0x23t
        -0x28t
        0x1bt
        0x3ct
        0x4t
        0x75t
        0xft
        -0x15t
        0x72t
        0x1ct
        0x61t
        -0x17t
        -0xet
        0x67t
        -0x10t
        -0x11t
        -0x76t
        0x6ft
        -0x44t
        -0x62t
        -0x49t
        0x6bt
        0x60t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 10

    move-object v6, p0

    .line 1
    sget-object v0, Ly5/e;->d:Ly5/e;

    const/4 v9, 0x5

    .line 3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x6

    .line 6
    const-wide/16 v1, 0x2710

    const/4 v9, 0x5

    .line 8
    iput-wide v1, v6, La6/f;->w:J

    const/4 v8, 0x6

    .line 10
    const/4 v9, 0x0

    move v1, v9

    .line 11
    iput-boolean v1, v6, La6/f;->x:Z

    const/4 v8, 0x3

    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x1

    move v3, v9

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v9, 0x3

    .line 19
    iput-object v2, v6, La6/f;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x1

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x3

    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v9, 0x7

    .line 26
    iput-object v2, v6, La6/f;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x4

    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x4

    .line 30
    const/4 v8, 0x5

    move v4, v8

    .line 31
    const/high16 v8, 0x3f400000    # 0.75f

    move v5, v8

    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v9, 0x7

    .line 36
    iput-object v2, v6, La6/f;->F:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x5

    .line 38
    new-instance v2, Lu/f;

    const/4 v9, 0x2

    .line 40
    invoke-direct {v2, v1}, Lu/f;-><init>(I)V

    const/4 v9, 0x4

    .line 43
    iput-object v2, v6, La6/f;->G:Lu/f;

    const/4 v8, 0x5

    .line 45
    new-instance v2, Lu/f;

    const/4 v8, 0x5

    .line 47
    invoke-direct {v2, v1}, Lu/f;-><init>(I)V

    const/4 v9, 0x3

    .line 50
    iput-object v2, v6, La6/f;->H:Lu/f;

    const/4 v8, 0x3

    .line 52
    iput-boolean v3, v6, La6/f;->J:Z

    const/4 v9, 0x4

    .line 54
    iput-object p1, v6, La6/f;->A:Landroid/content/Context;

    const/4 v9, 0x4

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/uw0;

    const/4 v9, 0x5

    .line 58
    const/4 v8, 0x2

    move v3, v8

    .line 59
    invoke-direct {v2, p2, v6, v3}, Lcom/google/android/gms/internal/ads/uw0;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    const/4 v8, 0x7

    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    iput-object v2, v6, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v8, 0x4

    .line 67
    iput-object v0, v6, La6/f;->B:Ly5/e;

    const/4 v8, 0x6

    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/su;

    const/4 v9, 0x1

    .line 71
    const/16 v9, 0x9

    move v0, v9

    .line 73
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/su;-><init>(I)V

    const/4 v8, 0x7

    .line 76
    iput-object p2, v6, La6/f;->C:Lcom/google/android/gms/internal/ads/su;

    const/4 v8, 0x6

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    move-result-object v9

    move-object p1, v9

    .line 82
    sget-object p2, Lg6/b;->g:Ljava/lang/Boolean;

    const/4 v8, 0x6

    .line 84
    if-nez p2, :cond_0

    const/4 v9, 0x4

    .line 86
    const-string v9, "android.hardware.type.automotive"

    move-object p2, v9

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 91
    move-result v8

    move p1, v8

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v8

    move-object p1, v8

    .line 96
    sput-object p1, Lg6/b;->g:Ljava/lang/Boolean;

    const/4 v8, 0x3

    .line 98
    :cond_0
    const/4 v8, 0x7

    sget-object p1, Lg6/b;->g:Ljava/lang/Boolean;

    const/4 v8, 0x6

    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v9

    move p1, v9

    .line 104
    if-eqz p1, :cond_1

    const/4 v8, 0x4

    .line 106
    iput-boolean v1, v6, La6/f;->J:Z

    const/4 v9, 0x2

    .line 108
    :cond_1
    const/4 v9, 0x4

    const/4 v8, 0x6

    move p1, v8

    .line 109
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 112
    move-result-object v8

    move-object p1, v8

    .line 113
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 116
    return-void

    nop

    .array-data 1
        -0x26t
        -0x57t
        0xbt
        0x43t
        0x0t
        0x29t
        -0xdt
        -0x15t
        0x69t
        -0x59t
        0x31t
        0x77t
        -0x41t
        0x1at
        -0x65t
        -0x15t
        -0x3dt
        0x27t
        0x57t
        -0x1et
        0x5at
        -0x3at
        0x63t
        0x1dt
        0x70t
    .end array-data
.end method

.method public static c(La6/b;Ly5/b;)Lcom/google/android/gms/common/api/Status;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x1

    .line 3
    iget-object v4, v4, La6/b;->b:Lh3/h;

    const/4 v6, 0x3

    .line 5
    iget-object v4, v4, Lh3/h;->y:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 7
    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x5

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    const-string v6, "API: "

    move-object v2, v6

    .line 15
    const-string v7, " is not available on this device. Connection failed with: "

    move-object v3, v7

    .line 17
    invoke-static {v2, v4, v3, v1}, Lib/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v4, v6

    .line 21
    const/16 v6, 0x11

    move v1, v6

    .line 23
    iget-object v2, p1, Ly5/b;->y:Landroid/app/PendingIntent;

    const/4 v7, 0x6

    .line 25
    invoke-direct {v0, v1, v4, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ly5/b;)V

    const/4 v7, 0x7

    .line 28
    return-object v0

    .array-data 1
        -0x76t
        -0x49t
        0x4at
        0x4ft
        0x28t
        0x50t
        -0x4ft
        0x2t
        -0x70t
        -0x6bt
        0x1t
        -0x69t
        0x5ct
        0x10t
        -0x79t
        -0x2ct
        0x48t
        0x1dt
        0x75t
        -0x1ft
        0x75t
        0xct
        -0x22t
        0x7dt
        -0x57t
        0x2ft
        -0x5t
        -0x21t
        0x48t
        0x15t
        0x24t
        -0x2et
        0x5et
        0x3et
        0x75t
        0x2at
        -0x28t
        -0x60t
        -0x28t
        0x29t
        0x4et
        0x53t
        -0x17t
        0x17t
        -0x6bt
    .end array-data
.end method

.method public static f(Landroid/content/Context;)La6/f;
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, La6/f;->M:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x3

    sget-object v1, La6/f;->N:La6/f;

    const/4 v7, 0x1

    .line 6
    if-nez v1, :cond_1

    const/4 v7, 0x2

    .line 8
    sget-object v1, Lc6/k0;->g:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    const/4 v7, 0x6

    sget-object v2, Lc6/k0;->i:Landroid/os/HandlerThread;

    const/4 v7, 0x2

    .line 13
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 15
    monitor-exit v1

    const/4 v7, 0x6

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v5

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v7, 0x2

    new-instance v2, Landroid/os/HandlerThread;

    const/4 v7, 0x1

    .line 21
    const-string v7, "GoogleApiHandler"

    move-object v3, v7

    .line 23
    const/16 v7, 0x9

    move v4, v7

    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    .line 28
    sput-object v2, Lc6/k0;->i:Landroid/os/HandlerThread;

    const/4 v7, 0x4

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const/4 v7, 0x3

    .line 33
    sget-object v2, Lc6/k0;->i:Landroid/os/HandlerThread;

    const/4 v7, 0x5

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    const/4 v7, 0x3

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v7

    move-object v1, v7

    .line 40
    new-instance v2, La6/f;

    const/4 v7, 0x7

    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v7

    move-object v5, v7

    .line 46
    sget-object v3, Ly5/e;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 48
    invoke-direct {v2, v5, v1}, La6/f;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    const/4 v7, 0x7

    .line 51
    sput-object v2, La6/f;->N:La6/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v5

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    const/4 v7, 0x4

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    const/4 v7, 0x2

    throw v5

    const/4 v7, 0x3

    .line 58
    :cond_1
    const/4 v7, 0x1

    :goto_2
    sget-object v5, La6/f;->N:La6/f;

    const/4 v7, 0x1

    .line 60
    monitor-exit v0

    const/4 v7, 0x5

    .line 61
    return-object v5

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw v5

    const/4 v7, 0x1

    .array-data 1
        -0x32t
        0x19t
        -0x46t
        0x1et
        0x29t
        0x71t
        -0x69t
        0x2ct
        0x1ft
        -0x7et
        0x2et
        -0x70t
        0x31t
        -0x19t
        0xbt
        0x27t
        0x7dt
        -0x55t
        0x35t
        0x4ct
        -0x50t
        0x46t
        0xet
        -0x48t
        0x17t
        0x3t
        -0x65t
        0x4at
        0x2dt
        0x7dt
        -0x4t
        -0x24t
        -0x5et
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, La6/f;->x:Z

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x5

    invoke-static {}, Lc6/l;->b()Lc6/l;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    iget-object v0, v0, Lc6/l;->w:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 12
    check-cast v0, Lc6/m;

    const/4 v5, 0x4

    .line 14
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 16
    iget-boolean v0, v0, Lc6/m;->x:Z

    const/4 v5, 0x5

    .line 18
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 20
    :cond_1
    const/4 v6, 0x6

    iget-object v0, v3, La6/f;->C:Lcom/google/android/gms/internal/ads/su;

    const/4 v5, 0x2

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    const/4 v6, 0x3

    .line 26
    const v1, 0xc1fa340

    const/4 v5, 0x3

    .line 29
    const/4 v5, -0x1

    move v2, v5

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    move-result v5

    move v0, v5

    .line 34
    if-eq v0, v2, :cond_3

    const/4 v6, 0x3

    .line 36
    if-nez v0, :cond_2

    const/4 v6, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v6, 0x3

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 40
    return v0

    .line 41
    :cond_3
    const/4 v6, 0x7

    :goto_1
    const/4 v5, 0x1

    move v0, v5

    .line 42
    return v0

    nop

    .array-data 1
        0x5at
        0x1et
        -0x7dt
        0x31t
        -0x1at
        0x5t
        -0x6et
        0x3ct
        -0x6bt
        0x68t
        -0x68t
        -0x75t
        -0x73t
        -0x4ct
        0x37t
        -0x64t
        0x2et
        0x2bt
        0x7ft
        0x2dt
        -0x59t
        0x44t
        -0x12t
        0xet
        0x50t
        0x15t
        -0x67t
        0x44t
        0x56t
        0x7ft
        -0x28t
        -0x7t
        -0x1t
    .end array-data
.end method

.method public final b(Ly5/b;I)Z
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, La6/f;->B:Ly5/e;

    const/4 v9, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v7, La6/f;->A:Landroid/content/Context;

    const/4 v10, 0x2

    .line 8
    invoke-static {v1}, Li6/a;->I(Landroid/content/Context;)Z

    .line 11
    move-result v10

    move v2, v10

    .line 12
    const/4 v9, 0x0

    move v3, v9

    .line 13
    if-eqz v2, :cond_0

    const/4 v10, 0x2

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v10, 0x2

    iget v2, p1, Ly5/b;->x:I

    const/4 v9, 0x3

    .line 18
    iget-object p1, p1, Ly5/b;->y:Landroid/app/PendingIntent;

    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x1

    move v4, v10

    .line 21
    if-eqz v2, :cond_1

    const/4 v9, 0x2

    .line 23
    if-eqz p1, :cond_1

    const/4 v10, 0x7

    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v10, 0x2

    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    const/4 v9, 0x7

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v9, 0x4

    const/4 v10, 0x0

    move p1, v10

    .line 32
    invoke-virtual {v0, v2, v1, p1}, Ly5/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    move-result-object v9

    move-object v5, v9

    .line 36
    if-nez v5, :cond_3

    const/4 v9, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v10, 0x4

    const/high16 v9, 0xc000000

    move p1, v9

    .line 41
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    move-result-object v9

    move-object p1, v9

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    const/4 v10, 0x6

    .line 47
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->x:I

    const/4 v10, 0x4

    .line 49
    new-instance v5, Landroid/content/Intent;

    const/4 v9, 0x4

    .line 51
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    const/4 v9, 0x1

    .line 53
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x1

    .line 56
    const-string v10, "pending_intent"

    move-object v6, v10

    .line 58
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    const-string v9, "failing_client_id"

    move-object p1, v9

    .line 63
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    const-string v10, "notify_manager"

    move-object p1, v10

    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    sget p1, Ln6/c;->a:I

    const/4 v10, 0x5

    .line 73
    const/high16 v10, 0x8000000

    move p2, v10

    .line 75
    or-int/2addr p1, p2

    const/4 v10, 0x1

    .line 76
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    move-result-object v10

    move-object p1, v10

    .line 80
    invoke-virtual {v0, v1, v2, p1}, Ly5/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v10, 0x3

    .line 83
    return v4

    .line 84
    :cond_4
    const/4 v10, 0x2

    :goto_2
    return v3

    nop

    .array-data 1
        0x3et
        0x7bt
        -0x37t
        -0x29t
        0x25t
        0x2dt
        0x27t
        0x1ct
        0x65t
        0x61t
        0x78t
        0x6t
        -0x7ft
        -0x12t
        0x29t
    .end array-data
.end method

.method public final d(Lz5/f;)La6/s;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, p1, Lz5/f;->A:La6/b;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v3, La6/f;->F:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v2, v5

    .line 9
    check-cast v2, La6/s;

    const/4 v5, 0x7

    .line 11
    if-nez v2, :cond_0

    const/4 v5, 0x6

    .line 13
    new-instance v2, La6/s;

    const/4 v5, 0x3

    .line 15
    invoke-direct {v2, v3, p1}, La6/s;-><init>(La6/f;Lz5/f;)V

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    const/4 v5, 0x7

    iget-object p1, v2, La6/s;->x:Lz5/c;

    const/4 v5, 0x5

    .line 23
    invoke-interface {p1}, Lz5/c;->n()Z

    .line 26
    move-result v5

    move p1, v5

    .line 27
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 29
    iget-object p1, v3, La6/f;->H:Lu/f;

    const/4 v5, 0x3

    .line 31
    invoke-virtual {p1, v0}, Lu/f;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v2}, La6/s;->k()V

    const/4 v5, 0x5

    .line 37
    return-object v2

    .array-data 1
        0xdt
        0x44t
        0x45t
        0x52t
        -0x5bt
        -0x56t
        0x7at
        0x64t
        -0x80t
        0x6ct
        0x47t
        0x60t
        0x69t
        -0x2at
        0x65t
        0x25t
        -0x40t
        0x7t
        -0x6dt
        0x66t
        0x55t
        0x41t
        -0x54t
        -0x5t
        0x65t
        -0x7ct
        0x48t
        -0x6t
        0x2ct
        -0x4ft
        0x24t
        -0x7dt
        0x48t
        -0x5t
        0x15t
        -0x70t
        -0x6ct
        0x4t
        -0x6dt
        -0x2at
        0x3et
        0x4t
        -0x78t
        -0x52t
        0x46t
        0x2bt
        -0x5dt
        0x60t
        -0x5t
        0x5t
        -0x5bt
        -0x3ft
        -0x34t
        0x1ft
        0x52t
        0x34t
        0x55t
        -0x2et
        0x1et
        -0x7ct
        -0x57t
        -0x16t
        0x60t
        0x6bt
        -0x65t
        0x65t
        0x40t
        -0xbt
        -0x5ft
        -0x3et
        0x1ct
        0x4ct
        -0x42t
        0x63t
        0x33t
        0x39t
        -0xbt
        0x68t
        0x7dt
        0x7at
        0x50t
        -0x1at
        0x46t
        0x39t
        0x15t
        0x55t
        0x62t
        -0x1dt
        0x1dt
        -0x27t
        0x35t
        -0x3ct
        0x66t
        -0x2dt
        -0x5ct
        0x43t
        0x3ft
        0x2ct
        0x6et
        0x18t
        0x74t
        -0x53t
    .end array-data
.end method

.method public final e(Lw6/h;ILz5/f;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_6

    const/4 v10, 0x7

    .line 3
    iget-object v3, p3, Lz5/f;->A:La6/b;

    const/4 v9, 0x3

    .line 5
    invoke-virtual {p0}, La6/f;->a()Z

    .line 8
    move-result v8

    move p3, v8

    .line 9
    if-nez p3, :cond_0

    const/4 v9, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v10, 0x1

    invoke-static {}, Lc6/l;->b()Lc6/l;

    .line 15
    move-result-object v8

    move-object p3, v8

    .line 16
    iget-object p3, p3, Lc6/l;->w:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 18
    check-cast p3, Lc6/m;

    const/4 v9, 0x4

    .line 20
    const/4 v8, 0x1

    move v0, v8

    .line 21
    if-eqz p3, :cond_3

    const/4 v10, 0x3

    .line 23
    iget-boolean v1, p3, Lc6/m;->x:Z

    const/4 v10, 0x1

    .line 25
    if-eqz v1, :cond_2

    const/4 v10, 0x1

    .line 27
    iget-boolean p3, p3, Lc6/m;->y:Z

    const/4 v9, 0x3

    .line 29
    iget-object v1, p0, La6/f;->F:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x5

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v8

    move-object v1, v8

    .line 35
    check-cast v1, La6/s;

    const/4 v9, 0x3

    .line 37
    if-eqz v1, :cond_1

    const/4 v10, 0x2

    .line 39
    iget-object v2, v1, La6/s;->x:Lz5/c;

    const/4 v10, 0x3

    .line 41
    instance-of v4, v2, Lc6/e;

    const/4 v10, 0x2

    .line 43
    if-eqz v4, :cond_2

    const/4 v10, 0x4

    .line 45
    check-cast v2, Lc6/e;

    const/4 v9, 0x4

    .line 47
    iget-object v4, v2, Lc6/e;->R:Lc6/g0;

    const/4 v10, 0x2

    .line 49
    if-eqz v4, :cond_1

    const/4 v10, 0x6

    .line 51
    invoke-virtual {v2}, Lc6/e;->h()Z

    .line 54
    move-result v8

    move v4, v8

    .line 55
    if-nez v4, :cond_1

    const/4 v9, 0x3

    .line 57
    invoke-static {v1, v2, p2}, La6/y;->a(La6/s;Lc6/e;I)Lc6/g;

    .line 60
    move-result-object v8

    move-object p3, v8

    .line 61
    if-eqz p3, :cond_2

    const/4 v9, 0x5

    .line 63
    iget v2, v1, La6/s;->H:I

    const/4 v10, 0x1

    .line 65
    add-int/2addr v2, v0

    const/4 v9, 0x7

    .line 66
    iput v2, v1, La6/s;->H:I

    const/4 v10, 0x6

    .line 68
    iget-boolean v0, p3, Lc6/g;->y:Z

    const/4 v10, 0x2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v10, 0x2

    move v0, p3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v10, 0x3

    :goto_0
    const/4 v8, 0x0

    move p2, v8

    .line 74
    move-object v1, p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v9, 0x6

    :goto_1
    new-instance p3, La6/y;

    const/4 v9, 0x7

    .line 78
    const-wide/16 v1, 0x0

    const/4 v10, 0x3

    .line 80
    if-eqz v0, :cond_4

    const/4 v10, 0x5

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v9, 0x2

    move-wide v4, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_5

    const/4 v10, 0x2

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    move-result-wide v1

    .line 94
    :cond_5
    const/4 v10, 0x2

    move-object v0, p3

    .line 95
    move-wide v6, v1

    .line 96
    move-object v1, p0

    .line 97
    move v2, p2

    .line 98
    invoke-direct/range {v0 .. v7}, La6/y;-><init>(La6/f;ILa6/b;JJ)V

    const/4 v10, 0x4

    .line 101
    move-object p2, v0

    .line 102
    :goto_3
    if-eqz p2, :cond_7

    const/4 v9, 0x3

    .line 104
    iget-object p1, p1, Lw6/h;->a:Lw6/n;

    const/4 v9, 0x4

    .line 106
    iget-object p3, v1, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v10, 0x2

    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v0, La6/p;

    const/4 v9, 0x6

    .line 113
    const/4 v8, 0x0

    move v2, v8

    .line 114
    invoke-direct {v0, p3, v2}, La6/p;-><init>(Landroid/os/Handler;I)V

    const/4 v10, 0x1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance p3, Lw6/l;

    const/4 v10, 0x3

    .line 122
    invoke-direct {p3, v0, p2}, Lw6/l;-><init>(Ljava/util/concurrent/Executor;Lw6/c;)V

    const/4 v10, 0x6

    .line 125
    iget-object p2, p1, Lw6/n;->b:Lc6/l0;

    const/4 v10, 0x7

    .line 127
    invoke-virtual {p2, p3}, Lc6/l0;->c(Lw6/m;)V

    const/4 v9, 0x4

    .line 130
    invoke-virtual {p1}, Lw6/n;->p()V

    const/4 v9, 0x1

    .line 133
    return-void

    .line 134
    :cond_6
    const/4 v10, 0x5

    move-object v1, p0

    .line 135
    :cond_7
    const/4 v10, 0x7

    return-void

    .array-data 1
        0x6et
        0x42t
        0x4bt
        0x4at
        0x14t
        -0x1ft
        -0x36t
        0x67t
        -0x1et
        -0x75t
        -0x41t
        0x64t
        0x53t
        -0x54t
        -0x4at
        0x59t
        -0x76t
    .end array-data
.end method

.method public final g(Ly5/b;I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1, p2}, La6/f;->b(Ly5/b;I)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 7
    const/4 v5, 0x5

    move v0, v5

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    iget-object v2, v3, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    :cond_0
    const/4 v5, 0x4

    return-void

    .array-data 1
        0x19t
        0x44t
        -0x7ct
        0x72t
        0x32t
        -0x5bt
        0x3ct
        0x34t
        0x3ct
        -0x71t
        0xbt
        0x6t
        0x71t
        0xat
        -0x1ct
        -0x43t
        -0x1et
        0x8t
        0x50t
        -0x6et
        0x68t
        -0x4bt
        0x2dt
        0x1dt
        0x57t
        0x16t
        0x6dt
        -0x33t
        -0x7bt
        0x4dt
        0x72t
        -0x11t
        -0x20t
        0x1ct
        0x6et
        0x7et
        -0x48t
        0x31t
        0x55t
        -0x7at
        0x4et
        0x34t
        0x1dt
        0x42t
        0x37t
        -0x47t
        0x30t
        -0x5t
        0x10t
        -0x29t
        -0x3ft
        0x3at
        0x6t
        -0x3ct
        0x3bt
        -0x1ft
        0x6t
        0x1ft
        -0x70t
        0x3bt
    .end array-data
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    sget-object v1, Le6/b;->G:Lh3/h;

    .line 5
    sget-object v2, Lc6/o;->c:Lc6/o;

    .line 7
    const-wide/32 v3, 0x493e0

    .line 10
    iget-object v5, p0, La6/f;->A:Landroid/content/Context;

    .line 12
    const-string v6, "GoogleApiManager"

    .line 14
    const/16 v7, 0x6796

    const/16 v7, 0x11

    .line 16
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 17
    iget-object v9, p0, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    .line 19
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x3

    const/4 v11, 0x1

    .line 21
    iget-object v12, p0, La6/f;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "Unknown message id: "

    .line 30
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return v8

    .line 44
    :pswitch_0
    iput-boolean v8, p0, La6/f;->x:Z

    .line 46
    return v11

    .line 47
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    check-cast p1, La6/z;

    .line 51
    iget-wide v3, p1, La6/z;->c:J

    .line 53
    iget-object v0, p1, La6/z;->a:Lc6/k;

    .line 55
    iget v6, p1, La6/z;->b:I

    .line 57
    const-wide/16 v12, 0x0

    .line 59
    cmp-long v3, v3, v12

    .line 61
    if-nez v3, :cond_1

    .line 63
    new-instance p1, Lc6/n;

    .line 65
    filled-new-array {v0}, [Lc6/k;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v6, v0}, Lc6/n;-><init>(ILjava/util/List;)V

    .line 76
    iget-object v0, p0, La6/f;->z:Le6/b;

    .line 78
    if-nez v0, :cond_0

    .line 80
    new-instance v0, Le6/b;

    .line 82
    sget-object v3, Lz5/e;->c:Lz5/e;

    .line 84
    invoke-direct {v0, v5, v1, v2, v3}, Lz5/f;-><init>(Landroid/content/Context;Lh3/h;Lz5/b;Lz5/e;)V

    .line 87
    iput-object v0, p0, La6/f;->z:Le6/b;

    .line 89
    :cond_0
    iget-object v0, p0, La6/f;->z:Le6/b;

    .line 91
    invoke-virtual {v0, p1}, Le6/b;->d(Lc6/n;)Lw6/n;

    .line 94
    return v11

    .line 95
    :cond_1
    iget-object v3, p0, La6/f;->y:Lc6/n;

    .line 97
    if-eqz v3, :cond_8

    .line 99
    iget-object v4, v3, Lc6/n;->x:Ljava/util/List;

    .line 101
    iget v3, v3, Lc6/n;->w:I

    .line 103
    if-ne v3, v6, :cond_4

    .line 105
    if-eqz v4, :cond_2

    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 110
    move-result v3

    .line 111
    iget v4, p1, La6/z;->d:I

    .line 113
    if-lt v3, v4, :cond_2

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v1, p0, La6/f;->y:Lc6/n;

    .line 118
    iget-object v2, v1, Lc6/n;->x:Ljava/util/List;

    .line 120
    if-nez v2, :cond_3

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iput-object v2, v1, Lc6/n;->x:Ljava/util/List;

    .line 129
    :cond_3
    iget-object v1, v1, Lc6/n;->x:Ljava/util/List;

    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_0
    invoke-virtual {v9, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 138
    iget-object v3, p0, La6/f;->y:Lc6/n;

    .line 140
    if-eqz v3, :cond_8

    .line 142
    iget v4, v3, Lc6/n;->w:I

    .line 144
    if-gtz v4, :cond_5

    .line 146
    invoke-virtual {p0}, La6/f;->a()Z

    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 152
    :cond_5
    iget-object v4, p0, La6/f;->z:Le6/b;

    .line 154
    if-nez v4, :cond_6

    .line 156
    new-instance v4, Le6/b;

    .line 158
    sget-object v8, Lz5/e;->c:Lz5/e;

    .line 160
    invoke-direct {v4, v5, v1, v2, v8}, Lz5/f;-><init>(Landroid/content/Context;Lh3/h;Lz5/b;Lz5/e;)V

    .line 163
    iput-object v4, p0, La6/f;->z:Le6/b;

    .line 165
    :cond_6
    iget-object v1, p0, La6/f;->z:Le6/b;

    .line 167
    invoke-virtual {v1, v3}, Le6/b;->d(Lc6/n;)Lw6/n;

    .line 170
    :cond_7
    iput-object v10, p0, La6/f;->y:Lc6/n;

    .line 172
    :cond_8
    :goto_1
    iget-object v1, p0, La6/f;->y:Lc6/n;

    .line 174
    if-nez v1, :cond_22

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v0, Lc6/n;

    .line 186
    invoke-direct {v0, v6, v1}, Lc6/n;-><init>(ILjava/util/List;)V

    .line 189
    iput-object v0, p0, La6/f;->y:Lc6/n;

    .line 191
    invoke-virtual {v9, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 194
    move-result-object v0

    .line 195
    iget-wide v1, p1, La6/z;->c:J

    .line 197
    invoke-virtual {v9, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 200
    return v11

    .line 201
    :pswitch_2
    iget-object p1, p0, La6/f;->y:Lc6/n;

    .line 203
    if-eqz p1, :cond_22

    .line 205
    iget v0, p1, Lc6/n;->w:I

    .line 207
    if-gtz v0, :cond_9

    .line 209
    invoke-virtual {p0}, La6/f;->a()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 215
    :cond_9
    iget-object v0, p0, La6/f;->z:Le6/b;

    .line 217
    if-nez v0, :cond_a

    .line 219
    new-instance v0, Le6/b;

    .line 221
    sget-object v3, Lz5/e;->c:Lz5/e;

    .line 223
    invoke-direct {v0, v5, v1, v2, v3}, Lz5/f;-><init>(Landroid/content/Context;Lh3/h;Lz5/b;Lz5/e;)V

    .line 226
    iput-object v0, p0, La6/f;->z:Le6/b;

    .line 228
    :cond_a
    iget-object v0, p0, La6/f;->z:Le6/b;

    .line 230
    invoke-virtual {v0, p1}, Le6/b;->d(Lc6/n;)Lw6/n;

    .line 233
    :cond_b
    iput-object v10, p0, La6/f;->y:Lc6/n;

    .line 235
    return v11

    .line 236
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    check-cast p1, La6/t;

    .line 240
    iget-object v0, p1, La6/t;->a:La6/b;

    .line 242
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_22

    .line 248
    iget-object v0, p1, La6/t;->a:La6/b;

    .line 250
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, La6/s;

    .line 256
    iget-object v1, v0, La6/s;->F:Ljava/util/ArrayList;

    .line 258
    iget-object v2, v0, La6/s;->I:La6/f;

    .line 260
    iget-object v2, v2, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    .line 262
    iget-object v3, v0, La6/s;->w:Ljava/util/LinkedList;

    .line 264
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_22

    .line 270
    const/16 v1, 0x4f37

    const/16 v1, 0xf

    .line 272
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 275
    const/16 v1, 0x3ede

    const/16 v1, 0x10

    .line 277
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 280
    iget-object p1, p1, La6/t;->b:Ly5/d;

    .line 282
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 287
    move-result v2

    .line 288
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v2

    .line 295
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_e

    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v4

    .line 305
    check-cast v4, La6/h0;

    .line 307
    instance-of v5, v4, La6/x;

    .line 309
    if-eqz v5, :cond_c

    .line 311
    move-object v5, v4

    .line 312
    check-cast v5, La6/x;

    .line 314
    invoke-virtual {v5, v0}, La6/x;->g(La6/s;)[Ly5/d;

    .line 317
    move-result-object v5

    .line 318
    if-eqz v5, :cond_c

    .line 320
    array-length v6, v5

    .line 321
    move v7, v8

    .line 322
    :goto_3
    if-ge v7, v6, :cond_c

    .line 324
    aget-object v9, v5, v7

    .line 326
    invoke-static {v9, p1}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_d

    .line 332
    if-ltz v7, :cond_c

    .line 334
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    goto :goto_2

    .line 338
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 340
    goto :goto_3

    .line 341
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 344
    move-result v0

    .line 345
    :goto_4
    if-ge v8, v0, :cond_22

    .line 347
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    check-cast v2, La6/h0;

    .line 353
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 356
    new-instance v4, Lz5/k;

    .line 358
    invoke-direct {v4, p1}, Lz5/k;-><init>(Ly5/d;)V

    .line 361
    invoke-virtual {v2, v4}, La6/h0;->b(Ljava/lang/Exception;)V

    .line 364
    add-int/lit8 v8, v8, 0x1

    .line 366
    goto :goto_4

    .line 367
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 369
    check-cast p1, La6/t;

    .line 371
    iget-object v0, p1, La6/t;->a:La6/b;

    .line 373
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_22

    .line 379
    iget-object v0, p1, La6/t;->a:La6/b;

    .line 381
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, La6/s;

    .line 387
    iget-object v1, v0, La6/s;->F:Ljava/util/ArrayList;

    .line 389
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 392
    move-result p1

    .line 393
    if-nez p1, :cond_f

    .line 395
    goto/16 :goto_e

    .line 397
    :cond_f
    iget-boolean p1, v0, La6/s;->E:Z

    .line 399
    if-nez p1, :cond_22

    .line 401
    iget-object p1, v0, La6/s;->x:Lz5/c;

    .line 403
    invoke-interface {p1}, Lz5/c;->a()Z

    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_10

    .line 409
    invoke-virtual {v0}, La6/s;->k()V

    .line 412
    return v11

    .line 413
    :cond_10
    invoke-virtual {v0}, La6/s;->e()V

    .line 416
    return v11

    .line 417
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 419
    invoke-static {p1}, Lib/b;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 422
    move-result-object p1

    .line 423
    throw p1

    .line 424
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 426
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_22

    .line 432
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 434
    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    move-result-object p1

    .line 438
    check-cast p1, La6/s;

    .line 440
    iget-object v0, p1, La6/s;->I:La6/f;

    .line 442
    iget-object v0, v0, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    .line 444
    invoke-static {v0}, Lc6/y;->c(Landroid/os/Handler;)V

    .line 447
    iget-object v0, p1, La6/s;->x:Lz5/c;

    .line 449
    invoke-interface {v0}, Lz5/c;->a()Z

    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_13

    .line 455
    iget-object v1, p1, La6/s;->B:Ljava/util/HashMap;

    .line 457
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_13

    .line 463
    iget-object v1, p1, La6/s;->z:La6/n;

    .line 465
    iget-object v2, v1, La6/n;->a:Ljava/util/Map;

    .line 467
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_12

    .line 473
    iget-object v1, v1, La6/n;->b:Ljava/util/Map;

    .line 475
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_11

    .line 481
    goto :goto_5

    .line 482
    :cond_11
    const-string p1, "Timing out service connection."

    .line 484
    invoke-interface {v0, p1}, Lz5/c;->d(Ljava/lang/String;)V

    .line 487
    return v11

    .line 488
    :cond_12
    :goto_5
    invoke-virtual {p1}, La6/s;->h()V

    .line 491
    :cond_13
    return v11

    .line 492
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 494
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_22

    .line 500
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 502
    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object p1

    .line 506
    check-cast p1, La6/s;

    .line 508
    iget-object v0, p1, La6/s;->I:La6/f;

    .line 510
    iget-object v1, v0, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    .line 512
    invoke-static {v1}, Lc6/y;->c(Landroid/os/Handler;)V

    .line 515
    iget-boolean v1, p1, La6/s;->E:Z

    .line 517
    if-eqz v1, :cond_22

    .line 519
    iget-object v2, p1, La6/s;->y:La6/b;

    .line 521
    iget-object v3, p1, La6/s;->I:La6/f;

    .line 523
    iget-object v3, v3, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    .line 525
    if-eqz v1, :cond_14

    .line 527
    const/16 v1, 0x67a6

    const/16 v1, 0xb

    .line 529
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 532
    const/16 v1, 0x2e3a

    const/16 v1, 0x9

    .line 534
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 537
    iput-boolean v8, p1, La6/s;->E:Z

    .line 539
    :cond_14
    iget-object v1, v0, La6/f;->B:Ly5/e;

    .line 541
    iget-object v0, v0, La6/f;->A:Landroid/content/Context;

    .line 543
    sget v2, Ly5/f;->a:I

    .line 545
    invoke-virtual {v1, v0, v2}, Ly5/f;->c(Landroid/content/Context;I)I

    .line 548
    move-result v0

    .line 549
    const/16 v1, 0x6879

    const/16 v1, 0x12

    .line 551
    if-ne v0, v1, :cond_15

    .line 553
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 555
    const/16 v1, 0x9fe

    const/16 v1, 0x15

    .line 557
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 559
    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ly5/b;)V

    .line 562
    goto :goto_6

    .line 563
    :cond_15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 565
    const/16 v1, 0x2577

    const/16 v1, 0x16

    .line 567
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 569
    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ly5/b;)V

    .line 572
    :goto_6
    invoke-virtual {p1, v0}, La6/s;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 575
    iget-object p1, p1, La6/s;->x:Lz5/c;

    .line 577
    const-string v0, "Timing out connection while resuming."

    .line 579
    invoke-interface {p1, v0}, Lz5/c;->d(Ljava/lang/String;)V

    .line 582
    return v11

    .line 583
    :pswitch_8
    iget-object p1, p0, La6/f;->H:Lu/f;

    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    new-instance v0, Lu/a;

    .line 590
    invoke-direct {v0, p1}, Lu/a;-><init>(Lu/f;)V

    .line 593
    :cond_16
    :goto_7
    invoke-virtual {v0}, Lu/a;->hasNext()Z

    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_17

    .line 599
    invoke-virtual {v0}, Lu/a;->next()Ljava/lang/Object;

    .line 602
    move-result-object v1

    .line 603
    check-cast v1, La6/b;

    .line 605
    invoke-virtual {v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    move-result-object v1

    .line 609
    check-cast v1, La6/s;

    .line 611
    if-eqz v1, :cond_16

    .line 613
    invoke-virtual {v1}, La6/s;->o()V

    .line 616
    goto :goto_7

    .line 617
    :cond_17
    invoke-virtual {p1}, Lu/f;->clear()V

    .line 620
    return v11

    .line 621
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 623
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_22

    .line 629
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 631
    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-result-object p1

    .line 635
    check-cast p1, La6/s;

    .line 637
    iget-object v0, p1, La6/s;->I:La6/f;

    .line 639
    iget-object v0, v0, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    .line 641
    invoke-static {v0}, Lc6/y;->c(Landroid/os/Handler;)V

    .line 644
    iget-boolean v0, p1, La6/s;->E:Z

    .line 646
    if-eqz v0, :cond_22

    .line 648
    invoke-virtual {p1}, La6/s;->k()V

    .line 651
    return v11

    .line 652
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 654
    check-cast p1, Lz5/f;

    .line 656
    invoke-virtual {p0, p1}, La6/f;->d(Lz5/f;)La6/s;

    .line 659
    return v11

    .line 660
    :pswitch_b
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 663
    move-result-object p1

    .line 664
    instance-of p1, p1, Landroid/app/Application;

    .line 666
    if-eqz p1, :cond_22

    .line 668
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 671
    move-result-object p1

    .line 672
    check-cast p1, Landroid/app/Application;

    .line 674
    invoke-static {p1}, La6/d;->b(Landroid/app/Application;)V

    .line 677
    sget-object p1, La6/d;->A:La6/d;

    .line 679
    new-instance v0, La6/q;

    .line 681
    invoke-direct {v0, p0}, La6/q;-><init>(La6/f;)V

    .line 684
    invoke-virtual {p1, v0}, La6/d;->a(La6/c;)V

    .line 687
    iget-object v0, p1, La6/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 689
    iget-object p1, p1, La6/d;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 691
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_1a

    .line 697
    sget-object v1, Lg6/b;->j:Ljava/lang/Boolean;

    .line 699
    if-nez v1, :cond_18

    .line 701
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 704
    move-result v1

    .line 705
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    move-result-object v1

    .line 709
    sput-object v1, Lg6/b;->j:Ljava/lang/Boolean;

    .line 711
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_19

    .line 717
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 719
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 722
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 725
    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 728
    move-result p1

    .line 729
    if-nez p1, :cond_1a

    .line 731
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 733
    const/16 v1, 0x5ed

    const/16 v1, 0x64

    .line 735
    if-le p1, v1, :cond_1a

    .line 737
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 740
    goto :goto_8

    .line 741
    :cond_19
    move p1, v11

    .line 742
    goto :goto_9

    .line 743
    :cond_1a
    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 746
    move-result p1

    .line 747
    :goto_9
    if-nez p1, :cond_22

    .line 749
    iput-wide v3, p0, La6/f;->w:J

    .line 751
    return v11

    .line 752
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 754
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 756
    check-cast p1, Ly5/b;

    .line 758
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 761
    move-result-object v1

    .line 762
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 765
    move-result-object v1

    .line 766
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_1c

    .line 772
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    move-result-object v2

    .line 776
    check-cast v2, La6/s;

    .line 778
    iget v3, v2, La6/s;->C:I

    .line 780
    if-ne v3, v0, :cond_1b

    .line 782
    goto :goto_a

    .line 783
    :cond_1c
    move-object v2, v10

    .line 784
    :goto_a
    if-eqz v2, :cond_1e

    .line 786
    iget v0, p1, Ly5/b;->x:I

    .line 788
    const/16 v1, 0x5ed4

    const/16 v1, 0xd

    .line 790
    if-ne v0, v1, :cond_1d

    .line 792
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 794
    iget-object v3, p0, La6/f;->B:Ly5/e;

    .line 796
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    sget-object v3, Ly5/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 801
    invoke-static {v0}, Ly5/b;->a(I)Ljava/lang/String;

    .line 804
    move-result-object v0

    .line 805
    iget-object p1, p1, Ly5/b;->z:Ljava/lang/String;

    .line 807
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 809
    const-string v4, ": "

    .line 811
    invoke-static {v3, v0, v4, p1}, Lib/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    move-result-object p1

    .line 815
    invoke-direct {v1, v7, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ly5/b;)V

    .line 818
    invoke-virtual {v2, v1}, La6/s;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 821
    return v11

    .line 822
    :cond_1d
    iget-object v0, v2, La6/s;->y:La6/b;

    .line 824
    invoke-static {v0, p1}, La6/f;->c(La6/b;Ly5/b;)Lcom/google/android/gms/common/api/Status;

    .line 827
    move-result-object p1

    .line 828
    invoke-virtual {v2, p1}, La6/s;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 831
    return v11

    .line 832
    :cond_1e
    const-string p1, "Could not find API instance "

    .line 834
    const-string v1, " while trying to fail enqueued calls."

    .line 836
    invoke-static {v0, p1, v1}, La0/e;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    move-result-object p1

    .line 840
    new-instance v0, Ljava/lang/Exception;

    .line 842
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 845
    invoke-static {v6, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 848
    return v11

    .line 849
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 851
    check-cast p1, La6/a0;

    .line 853
    iget-object v0, p1, La6/a0;->c:Lz5/f;

    .line 855
    iget-object v1, p1, La6/a0;->a:La6/h0;

    .line 857
    iget-object v0, v0, Lz5/f;->A:La6/b;

    .line 859
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    move-result-object v0

    .line 863
    check-cast v0, La6/s;

    .line 865
    if-nez v0, :cond_1f

    .line 867
    iget-object v0, p1, La6/a0;->c:Lz5/f;

    .line 869
    invoke-virtual {p0, v0}, La6/f;->d(Lz5/f;)La6/s;

    .line 872
    move-result-object v0

    .line 873
    :cond_1f
    iget-object v2, v0, La6/s;->x:Lz5/c;

    .line 875
    invoke-interface {v2}, Lz5/c;->n()Z

    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_20

    .line 881
    iget-object v2, p0, La6/f;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 883
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 886
    move-result v2

    .line 887
    iget p1, p1, La6/a0;->b:I

    .line 889
    if-eq v2, p1, :cond_20

    .line 891
    sget-object p1, La6/f;->K:Lcom/google/android/gms/common/api/Status;

    .line 893
    invoke-virtual {v1, p1}, La6/h0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 896
    invoke-virtual {v0}, La6/s;->o()V

    .line 899
    return v11

    .line 900
    :cond_20
    invoke-virtual {v0, v1}, La6/s;->l(La6/h0;)V

    .line 903
    return v11

    .line 904
    :pswitch_e
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 907
    move-result-object p1

    .line 908
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 911
    move-result-object p1

    .line 912
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_22

    .line 918
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    move-result-object v0

    .line 922
    check-cast v0, La6/s;

    .line 924
    iget-object v1, v0, La6/s;->I:La6/f;

    .line 926
    iget-object v1, v1, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    .line 928
    invoke-static {v1}, Lc6/y;->c(Landroid/os/Handler;)V

    .line 931
    iput-object v10, v0, La6/s;->G:Ly5/b;

    .line 933
    invoke-virtual {v0}, La6/s;->k()V

    .line 936
    goto :goto_b

    .line 937
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 939
    invoke-static {p1}, Lib/b;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 942
    move-result-object p1

    .line 943
    throw p1

    .line 944
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 946
    check-cast p1, Ljava/lang/Boolean;

    .line 948
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    move-result p1

    .line 952
    if-eq v11, p1, :cond_21

    .line 954
    goto :goto_c

    .line 955
    :cond_21
    const-wide/16 v3, 0x2710

    .line 957
    :goto_c
    iput-wide v3, p0, La6/f;->w:J

    .line 959
    const/16 p1, 0x61b9

    const/16 p1, 0xc

    .line 961
    invoke-virtual {v9, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 964
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 967
    move-result-object v0

    .line 968
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 971
    move-result-object v0

    .line 972
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_22

    .line 978
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    move-result-object v1

    .line 982
    check-cast v1, La6/b;

    .line 984
    invoke-virtual {v9, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 987
    move-result-object v1

    .line 988
    iget-wide v2, p0, La6/f;->w:J

    .line 990
    invoke-virtual {v9, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 993
    goto :goto_d

    .line 994
    :cond_22
    :goto_e
    return v11

    nop

    .line 995
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3ft
        -0x40t
        0x46t
        0x3at
        0x64t
        -0x6ct
        -0x4ct
        -0x22t
        0x24t
        -0x1ct
    .end array-data
.end method
