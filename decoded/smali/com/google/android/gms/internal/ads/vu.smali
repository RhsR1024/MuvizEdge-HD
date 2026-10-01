.class public final Lcom/google/android/gms/internal/ads/vu;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wu;


# static fields
.field public static final H:Ljava/lang/Object;

.field public static I:Lcom/google/android/gms/internal/ads/wu;

.field public static J:Lcom/google/android/gms/internal/ads/wu;

.field public static K:Lcom/google/android/gms/internal/ads/wu;

.field public static L:Ljava/lang/Boolean;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public final w:Landroid/content/Context;

.field public x:Z

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/vu;->H:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 8
    return-void

    .array-data 1
        -0x8t
        -0x40t
        -0x10t
        0x52t
        -0x10t
        0xbt
        0x15t
        0x5ct
        0x57t
        -0x16t
        -0xbt
        -0x75t
        -0xat
        0x7at
        -0x55t
        0x2ft
        -0x42t
        -0x6ft
        0x1dt
        0x16t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/w50;Landroid/media/AudioDeviceInfo;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/vu;->w:Landroid/content/Context;

    const/4 v3, 0x5

    .line 2
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/vu;->y:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/vu;->G:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/vu;->F:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v3, 0x7

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    move-object p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    .line 5
    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object p2, v3

    .line 6
    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p4, v3

    .line 7
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v3, 0x1

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/vu;->z:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/lv1;

    const/4 v3, 0x5

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/lv1;-><init>(Lcom/google/android/gms/internal/ads/vu;)V

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/vu;->A:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance p2, Lcom/google/android/gms/internal/ads/jg;

    const/4 v3, 0x2

    const/4 v3, 0x5

    move v0, v3

    .line 9
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/jg;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/vu;->B:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/ads/kv1;->e:Lcom/google/android/gms/internal/ads/k61;

    const/4 v3, 0x6

    .line 11
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v3, "Amazon"

    move-object v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_2

    const/4 v3, 0x7

    const-string v3, "Xiaomi"

    move-object v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    move-object p2, p4

    goto :goto_2

    .line 12
    :cond_2
    const/4 v3, 0x2

    :goto_1
    const-string v3, "external_surround_sound_enabled"

    move-object p2, v3

    .line 13
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_3

    const/4 v3, 0x3

    .line 14
    new-instance p4, Lcom/google/android/gms/internal/ads/mv1;

    const/4 v3, 0x4

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p4, v1, p3, p1, p2}, Lcom/google/android/gms/internal/ads/mv1;-><init>(Lcom/google/android/gms/internal/ads/vu;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    const/4 v3, 0x1

    :cond_3
    const/4 v3, 0x4

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/vu;->C:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x37t
        0x66t
        -0x51t
        0x4ft
        -0x76t
        -0x1et
        0x13t
        0x9t
        0x52t
        0x23t
        0x2bt
        0x68t
        -0x5dt
        0x4t
        -0x80t
        0x6bt
        0xct
        -0x4ft
        0x37t
        -0x5t
        0x15t
        -0x32t
        0x13t
        0x16t
        0x21t
        -0xat
        0x2at
        0xet
        0x17t
        0x13t
        -0x4et
        0x5bt
        -0x16t
        0x2t
        0x7bt
        0x19t
        -0x21t
        0x38t
        -0x2ft
        0x70t
        -0x4dt
        0xft
        0x23t
        0x77t
        -0x6ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lj5/a;)V
    .locals 7

    move-object v3, p0

    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/vu;->y:Ljava/lang/Object;

    const/4 v5, 0x4

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/vu;->z:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/bq0;

    const/4 v6, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bq0;-><init>()V

    const/4 v6, 0x5

    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v0, v6

    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v0, v5

    .line 20
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/vu;->A:Ljava/lang/Object;

    const/4 v6, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/vu;->F:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v5, 0x3

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/vu;->w:Landroid/content/Context;

    const/4 v6, 0x5

    iput-object p2, v3, Lcom/google/android/gms/internal/ads/vu;->B:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->S8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x6

    .line 24
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v6, 0x3

    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    .line 26
    check-cast p2, Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move p2, v5

    const/4 v6, 0x0

    move v0, v6

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    .line 27
    sget-object p2, Lj5/d;->b:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    move-object p2, v5

    if-nez p2, :cond_2

    const/4 v6, 0x7

    :catch_0
    :cond_1
    const/4 v6, 0x7

    move-object p1, v0

    goto :goto_0

    .line 29
    :cond_2
    const/4 v6, 0x1

    :try_start_0
    const/4 v5, 0x5

    invoke-static {p1}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    move-result-object v5

    move-object p2, v5

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    move-object p1, v6

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {p2, p1, v1}, Lx2/i;->r(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/vu;->C:Ljava/lang/Object;

    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->F8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x6

    .line 32
    sget-object p2, Le5/p;->e:Le5/p;

    const/4 v6, 0x4

    iget-object v1, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x4

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v5

    const-string v5, "unknown"

    move-object v2, v5

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    sget-object v1, Lj5/d;->b:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v6, 0x6

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    move-object v1, v2

    :goto_1
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/vu;->D:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 36
    iget-object p2, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x1

    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_6

    const/4 v6, 0x6

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/vu;->w:Landroid/content/Context;

    const/4 v6, 0x7

    .line 39
    sget-object p2, Lj5/d;->b:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v6, 0x6

    if-nez p1, :cond_4

    const/4 v6, 0x3

    goto :goto_2

    .line 40
    :cond_4
    const/4 v6, 0x3

    :try_start_1
    const/4 v5, 0x7

    invoke-static {p1}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    move-result-object v5

    move-object p1, v5

    const-string v6, "com.android.vending"

    move-object p2, v6

    const/16 v6, 0x80

    move v1, v6

    .line 41
    invoke-virtual {p1, p2, v1}, Lx2/i;->r(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_5

    const/4 v5, 0x6

    goto :goto_2

    .line 42
    :cond_5
    const/4 v6, 0x4

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_6
    const/4 v5, 0x2

    move-object v0, v2

    .line 43
    :catch_1
    :goto_2
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/vu;->E:Ljava/lang/Object;

    const/4 v6, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->B8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x3

    .line 44
    sget-object p2, Le5/p;->e:Le5/p;

    const/4 v5, 0x3

    iget-object p2, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x6

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    .line 46
    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p1, v5

    if-lez p1, :cond_7

    const/4 v5, 0x4

    new-instance p1, Ljava/util/HashSet;

    const/4 v6, 0x1

    .line 47
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x5

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/vu;->G:Ljava/lang/Object;

    const/4 v6, 0x2

    :cond_7
    const/4 v6, 0x6

    return-void

    .array-data 1
        -0x69t
        0x64t
        -0x38t
        0x6et
        0x64t
        0x2bt
        0x31t
        0x76t
        -0x2dt
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wu;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vu;->H:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/vu;->I:Lcom/google/android/gms/internal/ads/wu;

    const/4 v5, 0x3

    .line 6
    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vu;->h(Landroid/content/Context;)Z

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/vu;

    const/4 v5, 0x3

    .line 16
    invoke-static {}, Lj5/a;->a()Lj5/a;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/vu;-><init>(Landroid/content/Context;Lj5/a;)V

    const/4 v5, 0x5

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/vu;->I:Lcom/google/android/gms/internal/ads/wu;

    const/4 v5, 0x7

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v6, 0x7

    new-instance v3, Lcom/google/android/gms/internal/ads/kp;

    const/4 v5, 0x2

    .line 30
    const/16 v6, 0xd

    move v1, v6

    .line 32
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/kp;-><init>(I)V

    const/4 v5, 0x2

    .line 35
    sput-object v3, Lcom/google/android/gms/internal/ads/vu;->I:Lcom/google/android/gms/internal/ads/wu;

    const/4 v6, 0x4

    .line 37
    :cond_1
    const/4 v6, 0x2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/vu;->I:Lcom/google/android/gms/internal/ads/wu;

    const/4 v6, 0x5

    .line 40
    return-object v3

    .line 41
    :goto_1
    :try_start_1
    const/4 v6, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v3

    const/4 v5, 0x2

    .array-data 1
        0x62t
        0x4dt
        -0x73t
        0x57t
        0x66t
        -0x37t
        -0x1dt
        0x11t
        0x76t
    .end array-data
.end method

.method public static b(Landroid/content/Context;Lj5/a;)Lcom/google/android/gms/internal/ads/wu;
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vu;->H:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/vu;->K:Lcom/google/android/gms/internal/ads/wu;

    const/4 v7, 0x7

    .line 6
    if-nez v1, :cond_4

    const/4 v7, 0x4

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/tm;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x3

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v7

    move v1, v7

    .line 20
    const/4 v7, 0x0

    move v2, v7

    .line 21
    const/4 v7, 0x1

    move v3, v7

    .line 22
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->z8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x4

    .line 26
    sget-object v4, Le5/p;->e:Le5/p;

    const/4 v7, 0x6

    .line 28
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x3

    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x7

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v7

    move v1, v7

    .line 40
    if-eqz v1, :cond_0

    const/4 v7, 0x4

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/tm;->a:Lcom/google/android/gms/internal/ads/pb;

    const/4 v7, 0x6

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 47
    move-result-object v7

    move-object v1, v7

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v7

    move v1, v7

    .line 54
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 56
    :cond_0
    const/4 v7, 0x1

    move v2, v3

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v5

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v7, 0x7

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vu;->h(Landroid/content/Context;)Z

    .line 63
    move-result v7

    move v1, v7

    .line 64
    if-eqz v1, :cond_2

    const/4 v7, 0x3

    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/vu;

    const/4 v7, 0x5

    .line 68
    invoke-direct {v1, v5, p1}, Lcom/google/android/gms/internal/ads/vu;-><init>(Landroid/content/Context;Lj5/a;)V

    const/4 v7, 0x6

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vu;->i()V

    const/4 v7, 0x2

    .line 74
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 77
    move-result-object v7

    move-object v5, v7

    .line 78
    new-instance p1, Lcom/google/android/gms/internal/ads/uu;

    const/4 v7, 0x4

    .line 80
    const/4 v7, 0x0

    move v2, v7

    .line 81
    invoke-direct {p1, v1, v5, v2}, Lcom/google/android/gms/internal/ads/uu;-><init>(Lcom/google/android/gms/internal/ads/vu;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    const/4 v7, 0x7

    .line 84
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v7, 0x1

    .line 87
    sput-object v1, Lcom/google/android/gms/internal/ads/vu;->K:Lcom/google/android/gms/internal/ads/wu;

    const/4 v7, 0x5

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v7, 0x4

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    .line 92
    if-eqz v5, :cond_3

    const/4 v7, 0x6

    .line 94
    new-instance v1, Lcom/google/android/gms/internal/ads/vu;

    const/4 v7, 0x4

    .line 96
    invoke-direct {v1, v5, p1}, Lcom/google/android/gms/internal/ads/vu;-><init>(Landroid/content/Context;Lj5/a;)V

    const/4 v7, 0x2

    .line 99
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/vu;->x:Z

    const/4 v7, 0x3

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vu;->i()V

    const/4 v7, 0x7

    .line 104
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 107
    move-result-object v7

    move-object v5, v7

    .line 108
    new-instance p1, Lcom/google/android/gms/internal/ads/uu;

    const/4 v7, 0x7

    .line 110
    const/4 v7, 0x0

    move v2, v7

    .line 111
    invoke-direct {p1, v1, v5, v2}, Lcom/google/android/gms/internal/ads/uu;-><init>(Lcom/google/android/gms/internal/ads/vu;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    const/4 v7, 0x5

    .line 114
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v7, 0x6

    .line 117
    sput-object v1, Lcom/google/android/gms/internal/ads/vu;->K:Lcom/google/android/gms/internal/ads/wu;

    const/4 v7, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v7, 0x6

    new-instance v5, Lcom/google/android/gms/internal/ads/kp;

    const/4 v7, 0x5

    .line 122
    const/16 v7, 0xd

    move p1, v7

    .line 124
    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/kp;-><init>(I)V

    const/4 v7, 0x2

    .line 127
    sput-object v5, Lcom/google/android/gms/internal/ads/vu;->K:Lcom/google/android/gms/internal/ads/wu;

    const/4 v7, 0x3

    .line 129
    :cond_4
    const/4 v7, 0x3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    sget-object v5, Lcom/google/android/gms/internal/ads/vu;->K:Lcom/google/android/gms/internal/ads/wu;

    const/4 v7, 0x7

    .line 132
    return-object v5

    .line 133
    :goto_2
    :try_start_1
    const/4 v7, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v5

    const/4 v7, 0x6

    nop

    .array-data 1
        0x49t
        -0x5dt
        0x54t
        0xct
        -0x25t
        0x2at
        0x5bt
        0x5dt
        0x0t
        -0x20t
        0x66t
        0x1et
        0x5dt
        -0x5ct
        -0x1at
        -0x21t
        0x2dt
        0xdt
        0x73t
        0x78t
        -0x69t
        -0x32t
        0x57t
        -0x50t
        0x5at
        -0x78t
        0x60t
        -0x77t
        0x4et
        -0x44t
        -0x4et
        0x37t
        0x33t
        0x53t
        -0x20t
        0xat
        0x16t
        0x63t
        -0x6dt
        0x36t
        0x77t
        0x2dt
        0x1et
        -0x74t
        0x7at
        0x15t
        -0x3et
        0x10t
        0x3bt
        -0x64t
        0x47t
        0x6bt
        0x58t
        0x2dt
        -0x6t
        0xbt
        0x35t
        0x27t
        0x3dt
        -0x13t
        -0x7bt
        -0xft
        0x74t
        0x5ct
        -0x1ct
        0x61t
        -0x1bt
        0x60t
        -0x74t
        0x3dt
        0x66t
        0x3at
        -0x9t
        -0x62t
        0x33t
    .end array-data
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wu;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vu;->H:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/vu;->J:Lcom/google/android/gms/internal/ads/wu;

    const/4 v6, 0x3

    .line 6
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->A8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x3

    .line 10
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v6, 0x4

    .line 12
    iget-object v3, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v6

    move v1, v6

    .line 24
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->z8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x4

    .line 28
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v6

    move v1, v6

    .line 40
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 42
    if-eqz v4, :cond_0

    const/4 v6, 0x7

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/vu;

    const/4 v6, 0x5

    .line 46
    invoke-static {}, Lj5/a;->a()Lj5/a;

    .line 49
    move-result-object v6

    move-object v2, v6

    .line 50
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/ads/vu;-><init>(Landroid/content/Context;Lj5/a;)V

    const/4 v6, 0x3

    .line 53
    sput-object v1, Lcom/google/android/gms/internal/ads/vu;->J:Lcom/google/android/gms/internal/ads/wu;

    const/4 v6, 0x2

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v6, 0x4

    new-instance v4, Lcom/google/android/gms/internal/ads/kp;

    const/4 v6, 0x5

    .line 60
    const/16 v6, 0xd

    move v1, v6

    .line 62
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/kp;-><init>(I)V

    const/4 v6, 0x7

    .line 65
    sput-object v4, Lcom/google/android/gms/internal/ads/vu;->J:Lcom/google/android/gms/internal/ads/wu;

    const/4 v6, 0x3

    .line 67
    :cond_1
    const/4 v6, 0x2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    sget-object v4, Lcom/google/android/gms/internal/ads/vu;->J:Lcom/google/android/gms/internal/ads/wu;

    const/4 v6, 0x5

    .line 70
    return-object v4

    .line 71
    :goto_1
    :try_start_1
    const/4 v6, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v4

    const/4 v6, 0x1

    .array-data 1
        -0x6bt
        0x67t
        -0x8t
        0x5at
        0x15t
        -0x6ct
        0x6ft
        0x1dt
        0x7ft
        0x22t
        -0x60t
        -0xet
        0x65t
        0x79t
        -0x52t
        -0x58t
        0x49t
        -0x3bt
        0x6t
        -0x4at
        0x11t
        0x25t
        0x41t
        -0x15t
        0x9t
        0x5bt
        0x47t
        0x2ft
        -0x5at
        0x2bt
        0x1dt
        0x3bt
        0x22t
        0x7ct
        0xct
        0x10t
    .end array-data
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v4, 0x5

    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v4, 0x4

    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    return-object v2

    nop

    .array-data 1
        -0x74t
        0x27t
        -0x31t
        0xft
        -0x2t
        0x70t
        -0x2ft
        0x13t
        0x75t
        0x7ct
        0x1et
        0x66t
        -0x48t
        0x79t
        0x34t
        0x53t
        0x7bt
        -0x58t
        0x66t
        -0x60t
        -0x7et
        -0x22t
        0x69t
        0x25t
        -0x53t
        -0x19t
        0x53t
        -0x1bt
        -0x3dt
        -0x74t
        0x69t
        -0x1bt
        0x60t
        0x59t
        0x67t
        -0x2bt
        -0x44t
        0x21t
    .end array-data
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    if-eqz v5, :cond_2

    const/4 v8, 0x3

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/ads/vu;->H:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    const/4 v7, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/vu;->L:Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 9
    const/4 v7, 0x1

    move v2, v7

    .line 10
    if-nez v1, :cond_1

    const/4 v8, 0x5

    .line 12
    sget-object v1, Le5/n;->g:Le5/n;

    const/4 v7, 0x3

    .line 14
    iget-object v1, v1, Le5/n;->e:Ljava/util/Random;

    const/4 v8, 0x2

    .line 16
    const/16 v8, 0x64

    move v3, v8

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 21
    move-result v8

    move v1, v8

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->he:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x2

    .line 24
    sget-object v4, Le5/p;->e:Le5/p;

    const/4 v7, 0x5

    .line 26
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x3

    .line 28
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 31
    move-result-object v8

    move-object v3, v8

    .line 32
    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x7

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v8

    move v3, v8

    .line 38
    if-ge v1, v3, :cond_0

    const/4 v7, 0x4

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v8, 0x3

    move v1, v0

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v7

    move-object v1, v7

    .line 47
    sput-object v1, Lcom/google/android/gms/internal/ads/vu;->L:Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v7, 0x5

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    sget-object v5, Lcom/google/android/gms/internal/ads/vu;->L:Ljava/lang/Boolean;

    const/4 v8, 0x3

    .line 55
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v7

    move v5, v7

    .line 59
    if-eqz v5, :cond_2

    const/4 v7, 0x3

    .line 61
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->z8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x3

    .line 63
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v7, 0x2

    .line 65
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x3

    .line 67
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 70
    move-result-object v7

    move-object v5, v7

    .line 71
    check-cast v5, Ljava/lang/Boolean;

    const/4 v7, 0x7

    .line 73
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v7

    move v5, v7

    .line 77
    if-nez v5, :cond_2

    const/4 v8, 0x5

    .line 79
    return v2

    .line 80
    :goto_2
    :try_start_1
    const/4 v8, 0x1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0

    const/4 v8, 0x7

    .line 82
    :cond_2
    const/4 v8, 0x3

    return v0

    .array-data 1
        0x60t
        -0x51t
        -0x2dt
        0x2ft
        0x7bt
        0x66t
        -0x5et
        0x79t
        -0x45t
        -0x10t
        0x1at
        -0x1dt
        -0x3bt
        -0x57t
        -0x43t
        0x52t
        -0x4et
        0x26t
        -0x38t
        0x44t
        0x24t
        -0x5et
        0x37t
        0x59t
        -0x48t
        -0x46t
        -0x3at
        0x5dt
        -0x54t
        0x3dt
        0x74t
        0x59t
        0x46t
        0x43t
        -0x66t
    .end array-data
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/vu;->x:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 8
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/vu;->d(Ljava/lang/Throwable;Ljava/lang/String;F)V

    const/4 v3, 0x3

    .line 11
    return-void

    nop

    .array-data 1
        0x7ft
        -0x3et
        -0x56t
        0x15t
        0x6dt
        0x61t
        0x11t
        0x6ct
        0x5ct
        0x7at
        -0x11t
        0x6ft
        0x9t
        -0x25t
        0x3bt
        0x74t
        0x7t
        -0x22t
        -0x61t
        -0x12t
        0x7ft
        -0x74t
        0x23t
        -0x74t
        0x68t
        -0x6dt
        0x7et
        0x56t
        0x38t
        -0x65t
        0x60t
        -0x15t
        0x16t
        0x3at
        -0x75t
        0x6ct
        0x65t
        0x69t
        -0x4t
        0x70t
        0x39t
        0x1t
        0x37t
        -0x20t
        0x18t
        0x20t
        -0x63t
        -0x7et
        0x6et
        0x1ft
        0x4ct
        -0x14t
        0x42t
        -0x11t
        0x22t
        -0x40t
        0x66t
        0x32t
        0x53t
        -0x45t
        -0x19t
        -0x74t
        0x52t
        0x38t
        -0x63t
        0x77t
        0x58t
        -0x59t
    .end array-data
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p3

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vu;->w:Landroid/content/Context;

    .line 7
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/vu;->x:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    goto/16 :goto_11

    .line 13
    :cond_0
    sget-object v3, Lj5/d;->b:Lcom/google/android/gms/internal/ads/uw0;

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/ads/jn;->e:Lcom/google/android/gms/internal/ads/pb;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v3

    .line 27
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 28
    if-eqz v3, :cond_2

    .line 30
    move-object/from16 v7, p1

    .line 32
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 33
    goto/16 :goto_9

    .line 35
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 40
    move-object/from16 v7, p1

    .line 42
    :goto_0
    if-eqz v7, :cond_3

    .line 44
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object v7

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 53
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_1

    .line 59
    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Throwable;

    .line 65
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Lcom/google/android/gms/internal/ads/vl;->b3:Lcom/google/android/gms/internal/ads/ql;

    .line 71
    sget-object v11, Le5/p;->e:Le5/p;

    .line 73
    iget-object v11, v11, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 75
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_5

    .line 87
    if-eqz v9, :cond_5

    .line 89
    array-length v10, v9

    .line 90
    if-nez v10, :cond_5

    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lj5/d;->o(Ljava/lang/String;)Z

    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_5

    .line 106
    move v10, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 109
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v12, Ljava/lang/StackTraceElement;

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    move-result-object v13

    .line 124
    const-string v14, "<filtered>"

    .line 126
    invoke-direct {v12, v13, v14, v14, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    array-length v12, v9

    .line 133
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 134
    :goto_3
    if-ge v13, v12, :cond_a

    .line 136
    aget-object v15, v9, v13

    .line 138
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 141
    move-result-object v16

    .line 142
    invoke-static/range {v16 .. v16}, Lj5/d;->o(Ljava/lang/String;)Z

    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_6

    .line 148
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    move v10, v6

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_7

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const-string v5, "android."

    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_9

    .line 172
    const-string v5, "java."

    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_8

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    :goto_4
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 183
    invoke-direct {v4, v14, v14, v14, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    :goto_5
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    if-eqz v10, :cond_4

    .line 198
    if-nez v7, :cond_b

    .line 200
    new-instance v4, Ljava/lang/Throwable;

    .line 202
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 209
    :goto_7
    move-object v7, v4

    .line 210
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 211
    goto :goto_8

    .line 212
    :cond_b
    new-instance v4, Ljava/lang/Throwable;

    .line 214
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v4, v5, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    goto :goto_7

    .line 222
    :goto_8
    new-array v5, v4, [Ljava/lang/StackTraceElement;

    .line 224
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 230
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 233
    goto/16 :goto_1

    .line 235
    :goto_9
    if-eqz v7, :cond_1a

    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vu;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 248
    move-result-object v5

    .line 249
    sget-object v7, Lcom/google/android/gms/internal/ads/vl;->Y9:Lcom/google/android/gms/internal/ads/ql;

    .line 251
    sget-object v8, Le5/p;->e:Le5/p;

    .line 253
    iget-object v8, v8, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 255
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    move-result v7

    .line 265
    const-string v8, ""

    .line 267
    if-eqz v7, :cond_c

    .line 269
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vu;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 272
    move-result-object v7

    .line 273
    const-string v9, "SHA-256"

    .line 275
    invoke-static {v7, v9}, Lj5/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v7

    .line 279
    if-nez v7, :cond_d

    .line 281
    :cond_c
    move-object v7, v8

    .line 282
    :cond_d
    float-to-double v9, v0

    .line 283
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 284
    cmpl-float v11, v0, v11

    .line 286
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 289
    move-result-wide v12

    .line 290
    if-lez v11, :cond_e

    .line 292
    const/high16 v11, 0x3f800000    # 1.0f

    .line 294
    div-float/2addr v11, v0

    .line 295
    float-to-int v0, v11

    .line 296
    move v11, v0

    .line 297
    goto :goto_a

    .line 298
    :cond_e
    move v11, v6

    .line 299
    :goto_a
    cmpg-double v0, v12, v9

    .line 301
    if-gez v0, :cond_1a

    .line 303
    new-instance v9, Ljava/util/ArrayList;

    .line 305
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 308
    :try_start_0
    invoke-static {v2}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lx2/i;->s()Z

    .line 315
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    goto :goto_b

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    const-string v10, "Error fetching instant app info"

    .line 320
    invoke-static {v10, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    move v0, v4

    .line 324
    :goto_b
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    goto :goto_c

    .line 329
    :catchall_1
    const-string v10, "Cannot obtain package name, proceeding."

    .line 331
    invoke-static {v10}, Lj5/j;->f(Ljava/lang/String;)V

    .line 334
    const-string v10, "unknown"

    .line 336
    :goto_c
    new-instance v12, Landroid/net/Uri$Builder;

    .line 338
    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    .line 341
    const-string v13, "https"

    .line 343
    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 346
    move-result-object v12

    .line 347
    const-string v13, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 349
    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 352
    move-result-object v12

    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    const-string v13, "is_aia"

    .line 359
    invoke-virtual {v12, v13, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 362
    move-result-object v0

    .line 363
    const-string v12, "id"

    .line 365
    const-string v13, "gmob-apps-report-exception"

    .line 367
    invoke-virtual {v0, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 370
    move-result-object v0

    .line 371
    const-string v12, "os"

    .line 373
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 375
    invoke-virtual {v0, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 378
    move-result-object v0

    .line 379
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 381
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 384
    move-result-object v12

    .line 385
    const-string v13, "api"

    .line 387
    invoke-virtual {v0, v13, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 390
    move-result-object v0

    .line 391
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 393
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 395
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    move-result v14

    .line 399
    if-eqz v14, :cond_f

    .line 401
    goto :goto_d

    .line 402
    :cond_f
    invoke-static {v12, v6}, La0/e;->j(Ljava/lang/String;I)I

    .line 405
    move-result v14

    .line 406
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 409
    move-result v15

    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    .line 412
    add-int/2addr v14, v15

    .line 413
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 416
    const-string v14, " "

    .line 418
    invoke-static {v4, v12, v14, v13}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v13

    .line 422
    :goto_d
    const-string v4, "device"

    .line 424
    invoke-virtual {v0, v4, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 427
    move-result-object v0

    .line 428
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vu;->B:Ljava/lang/Object;

    .line 430
    check-cast v4, Lj5/a;

    .line 432
    const-string v12, "js"

    .line 434
    iget-object v13, v4, Lj5/a;->w:Ljava/lang/String;

    .line 436
    invoke-virtual {v0, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 439
    move-result-object v0

    .line 440
    const-string v12, "appid"

    .line 442
    invoke-virtual {v0, v12, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 445
    move-result-object v0

    .line 446
    const-string v10, "exceptiontype"

    .line 448
    invoke-virtual {v0, v10, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 451
    move-result-object v0

    .line 452
    const-string v3, "stacktrace"

    .line 454
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 457
    move-result-object v0

    .line 458
    sget-object v3, Le5/p;->e:Le5/p;

    .line 460
    iget-object v5, v3, Le5/p;->a:Lcom/google/android/gms/internal/ads/vq0;

    .line 462
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 464
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vq0;->y()Ljava/util/ArrayList;

    .line 467
    move-result-object v5

    .line 468
    const-string v10, ","

    .line 470
    invoke-static {v10, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 473
    move-result-object v5

    .line 474
    const-string v10, "eids"

    .line 476
    invoke-virtual {v0, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 479
    move-result-object v0

    .line 480
    const-string v5, "exceptionkey"

    .line 482
    move-object/from16 v10, p2

    .line 484
    invoke-virtual {v0, v5, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 487
    move-result-object v0

    .line 488
    const-string v5, "cl"

    .line 490
    const-string v10, "919173219"

    .line 492
    invoke-virtual {v0, v5, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 495
    move-result-object v0

    .line 496
    const-string v5, "rc"

    .line 498
    const-string v10, "dev"

    .line 500
    invoke-virtual {v0, v5, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 503
    move-result-object v0

    .line 504
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 507
    move-result-object v5

    .line 508
    const-string v10, "sampling_rate"

    .line 510
    invoke-virtual {v0, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 513
    move-result-object v0

    .line 514
    sget-object v5, Lcom/google/android/gms/internal/ads/jn;->c:Lcom/google/android/gms/internal/ads/pb;

    .line 516
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 519
    move-result-object v5

    .line 520
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    move-result-object v5

    .line 524
    const-string v10, "pb_tm"

    .line 526
    invoke-virtual {v0, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 529
    move-result-object v0

    .line 530
    sget-object v5, Ly5/f;->b:Ly5/f;

    .line 532
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    invoke-static {v2}, Ly5/f;->a(Landroid/content/Context;)I

    .line 538
    move-result v5

    .line 539
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 542
    move-result-object v5

    .line 543
    const-string v10, "gmscv"

    .line 545
    invoke-virtual {v0, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 548
    move-result-object v0

    .line 549
    iget-boolean v4, v4, Lj5/a;->A:Z

    .line 551
    const-string v5, "1"

    .line 553
    const-string v10, "0"

    .line 555
    if-eq v6, v4, :cond_10

    .line 557
    move-object v4, v10

    .line 558
    goto :goto_e

    .line 559
    :cond_10
    move-object v4, v5

    .line 560
    :goto_e
    const-string v11, "lite"

    .line 562
    invoke-virtual {v0, v11, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 565
    move-result-object v0

    .line 566
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    move-result v4

    .line 570
    if-nez v4, :cond_11

    .line 572
    const-string v4, "hash"

    .line 574
    invoke-virtual {v0, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 577
    :cond_11
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->G8:Lcom/google/android/gms/internal/ads/ql;

    .line 579
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Ljava/lang/Boolean;

    .line 585
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_13

    .line 591
    invoke-static {v2}, Lj5/d;->i(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 594
    move-result-object v4

    .line 595
    if-eqz v4, :cond_13

    .line 597
    iget-wide v11, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 599
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 602
    move-result-object v7

    .line 603
    const-string v11, "available_memory"

    .line 605
    invoke-virtual {v0, v11, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 608
    iget-wide v11, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 610
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 613
    move-result-object v7

    .line 614
    const-string v11, "total_memory"

    .line 616
    invoke-virtual {v0, v11, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 619
    iget-boolean v4, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 621
    if-eq v6, v4, :cond_12

    .line 623
    move-object v5, v10

    .line 624
    :cond_12
    const-string v4, "is_low_memory"

    .line 626
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 629
    :cond_13
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->F8:Lcom/google/android/gms/internal/ads/ql;

    .line 631
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Ljava/lang/Boolean;

    .line 637
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_16

    .line 643
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vu;->D:Ljava/lang/Object;

    .line 645
    check-cast v4, Ljava/lang/String;

    .line 647
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 650
    move-result v5

    .line 651
    if-nez v5, :cond_14

    .line 653
    const-string v5, "countrycode"

    .line 655
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 658
    :cond_14
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vu;->E:Ljava/lang/Object;

    .line 660
    check-cast v4, Ljava/lang/String;

    .line 662
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 665
    move-result v5

    .line 666
    if-nez v5, :cond_15

    .line 668
    const-string v5, "psv"

    .line 670
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 673
    :cond_15
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 676
    move-result-object v4

    .line 677
    if-eqz v4, :cond_16

    .line 679
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 681
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 684
    move-result-object v5

    .line 685
    const-string v6, "wvvc"

    .line 687
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 690
    const-string v5, "wvvn"

    .line 692
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 694
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 697
    const-string v5, "wvpn"

    .line 699
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 701
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 704
    :cond_16
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vu;->C:Ljava/lang/Object;

    .line 706
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 708
    if-eqz v4, :cond_17

    .line 710
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 712
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 715
    move-result-object v5

    .line 716
    const-string v6, "appvc"

    .line 718
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 721
    const-string v5, "appvn"

    .line 723
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 725
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 728
    :cond_17
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->Tc:Lcom/google/android/gms/internal/ads/ql;

    .line 730
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Ljava/lang/Boolean;

    .line 736
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_19

    .line 742
    invoke-static {v2}, Lj5/d;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 745
    move-result-object v3

    .line 746
    if-nez v3, :cond_18

    .line 748
    goto :goto_f

    .line 749
    :cond_18
    move-object v8, v3

    .line 750
    :goto_f
    const-string v3, "uev"

    .line 752
    invoke-virtual {v0, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 755
    :cond_19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 765
    move-result v0

    .line 766
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 767
    :goto_10
    if-ge v5, v0, :cond_1a

    .line 769
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    move-result-object v3

    .line 773
    add-int/lit8 v5, v5, 0x1

    .line 775
    check-cast v3, Ljava/lang/String;

    .line 777
    new-instance v4, Lj5/m;

    .line 779
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 780
    invoke-direct {v4, v2, v6}, Lj5/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 783
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/vu;->A:Ljava/lang/Object;

    .line 785
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 787
    new-instance v8, Lcom/google/android/gms/internal/play_billing/t0;

    .line 789
    const/4 v10, 0x0

    const/4 v10, 0x6

    .line 790
    invoke-direct {v8, v4, v10, v3}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 793
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 796
    goto :goto_10

    .line 797
    :cond_1a
    :goto_11
    return-void

    nop

    .array-data 1
        0x5ct
        0x19t
        0x60t
        0x5ft
        0x5ct
        -0x13t
        0x44t
        0x5dt
        0x22t
        -0x42t
        -0x32t
        -0x29t
        -0x46t
        0x2ct
        0x77t
        -0x3ft
        -0x55t
        -0x2bt
        0x48t
        0xat
        -0x3t
        0xbt
        0x5et
        -0x80t
        0x47t
        0x42t
        -0x2ft
        0x18t
        -0x31t
        0x49t
        -0x27t
        -0x47t
        0x67t
        0xft
        -0x2dt
        -0x6t
        0x4t
        -0x4bt
        -0x53t
        -0x7ft
        0x7et
        0x10t
        0x70t
        0x4bt
        0x15t
        0x40t
        -0x7ft
        0x25t
        0x4ft
        0x33t
        0x58t
        0x51t
        -0x30t
        -0x10t
        -0x17t
        -0x68t
        -0x43t
        0x36t
        0x77t
        -0x6ct
        -0x50t
        -0x75t
        0x63t
        -0x3t
        -0x2dt
        -0x51t
    .end array-data
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/vu;->G:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 3
    check-cast v0, Ljava/util/HashSet;

    const/4 v12, 0x1

    .line 5
    if-eqz p1, :cond_7

    const/4 v12, 0x7

    .line 7
    const/4 v12, 0x0

    move v1, v12

    .line 8
    move-object v2, p1

    .line 9
    move v3, v1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    const/4 v12, 0x3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    move-result-object v12

    move-object v5, v12

    .line 17
    array-length v6, v5

    const/4 v12, 0x3

    .line 18
    move v7, v1

    .line 19
    :goto_1
    if-ge v7, v6, :cond_0

    const/4 v12, 0x3

    .line 21
    aget-object v8, v5, v7

    const/4 v12, 0x5

    .line 23
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    move-result-object v12

    move-object v9, v12

    .line 27
    invoke-static {v9}, Lj5/d;->o(Ljava/lang/String;)Z

    .line 30
    move-result v12

    move v9, v12

    .line 31
    or-int/2addr v3, v9

    const/4 v12, 0x3

    .line 32
    const-class v9, Lcom/google/android/gms/internal/ads/vu;

    const/4 v12, 0x3

    .line 34
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v12

    move-object v9, v12

    .line 38
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 41
    move-result-object v12

    move-object v8, v12

    .line 42
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v12

    move v8, v12

    .line 46
    or-int/2addr v4, v8

    const/4 v12, 0x1

    .line 47
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x7

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v12, 0x6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    move-result-object v12

    move-object v2, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v12, 0x6

    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->B8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x1

    .line 57
    sget-object v5, Le5/p;->e:Le5/p;

    const/4 v12, 0x2

    .line 59
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x2

    .line 61
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 64
    move-result-object v12

    move-object v2, v12

    .line 65
    check-cast v2, Ljava/lang/Integer;

    const/4 v12, 0x1

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v12

    move v2, v12

    .line 71
    const-string v12, ""

    move-object v5, v12

    .line 73
    if-lez v2, :cond_4

    const/4 v12, 0x6

    .line 75
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 78
    move-result v12

    move v6, v12

    .line 79
    if-lt v6, v2, :cond_2

    const/4 v12, 0x5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v12, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vu;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    move-result-object v12

    move-object v2, v12

    .line 86
    const-string v12, "SHA-256"

    move-object v6, v12

    .line 88
    invoke-static {v2, v6}, Lj5/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v12

    move-object v2, v12

    .line 92
    if-nez v2, :cond_3

    const/4 v12, 0x6

    .line 94
    move-object v2, v5

    .line 95
    :cond_3
    const/4 v12, 0x4

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v12

    move v6, v12

    .line 99
    if-nez v6, :cond_7

    const/4 v12, 0x7

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_4
    const/4 v12, 0x2

    if-eqz v3, :cond_7

    const/4 v12, 0x5

    .line 106
    if-nez v4, :cond_7

    const/4 v12, 0x5

    .line 108
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/vu;->x:Z

    const/4 v12, 0x2

    .line 110
    if-nez v0, :cond_5

    const/4 v12, 0x1

    .line 112
    invoke-virtual {v10, v5, p1}, Lcom/google/android/gms/internal/ads/vu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    .line 115
    :cond_5
    const/4 v12, 0x7

    iget-object p1, v10, Lcom/google/android/gms/internal/ads/vu;->F:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 117
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x3

    .line 119
    const/4 v12, 0x1

    move v0, v12

    .line 120
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 123
    move-result v12

    move p1, v12

    .line 124
    if-nez p1, :cond_7

    const/4 v12, 0x3

    .line 126
    sget-object p1, Lcom/google/android/gms/internal/ads/tm;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v12, 0x6

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 131
    move-result-object v12

    move-object p1, v12

    .line 132
    check-cast p1, Ljava/lang/Boolean;

    const/4 v12, 0x6

    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v12

    move p1, v12

    .line 138
    if-eqz p1, :cond_7

    const/4 v12, 0x2

    .line 140
    const-string v12, "admob"

    move-object p1, v12

    .line 142
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/vu;->w:Landroid/content/Context;

    const/4 v12, 0x2

    .line 144
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 147
    move-result-object v12

    move-object p1, v12

    .line 148
    if-nez p1, :cond_6

    const/4 v12, 0x6

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 v12, 0x6

    const-string v12, "crash_without_write"

    move-object v1, v12

    .line 153
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fz;->B(Landroid/content/Context;Ljava/lang/String;)I

    .line 156
    move-result v12

    move v2, v12

    .line 157
    add-int/2addr v2, v0

    const/4 v12, 0x5

    .line 158
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    move-result-object v12

    move-object p1, v12

    .line 162
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 165
    move-result-object v12

    move-object p1, v12

    .line 166
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 169
    :cond_7
    const/4 v12, 0x3

    :goto_2
    return-void

    nop

    .array-data 1
        -0xbt
        -0x36t
        0x7bt
        0x1t
        0x9t
        -0x78t
        -0x58t
        -0x67t
        0x36t
        -0x55t
        0x4dt
        -0x21t
        0x5at
        0x14t
        0x26t
        -0x77t
        0x13t
        -0x14t
        0x72t
        0x60t
    .end array-data
.end method

.method public i()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/vu;->y:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/vu;->z:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 17
    check-cast v2, Ljava/util/WeakHashMap;

    const/4 v6, 0x3

    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 21
    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/uu;

    const/4 v6, 0x1

    .line 31
    const/4 v6, 0x1

    move v3, v6

    .line 32
    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/internal/ads/uu;-><init>(Lcom/google/android/gms/internal/ads/vu;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    const/4 v6, 0x4

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v6, 0x5

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    const/4 v6, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    const/4 v6, 0x5

    .array-data 1
        -0x46t
        0x65t
        0x5ct
        0x14t
        -0x7ct
        -0x25t
        0x56t
        0x5at
        -0x6t
        0x37t
        0x74t
        0x37t
        -0x2bt
        -0x20t
        0x57t
        0x72t
        -0x42t
        -0x45t
        -0x1dt
        -0x52t
        0xet
        -0x9t
        0x6ct
        0x44t
        0x52t
        -0x41t
        -0x17t
        0x2et
        0x67t
        0x38t
        0x45t
        -0x56t
        0x32t
        -0x69t
        0x0t
        -0x2ft
        -0x2ft
        0x1bt
        -0x21t
        -0xdt
        -0x37t
        0x24t
        -0x75t
        0x78t
        -0x3at
        0x7bt
        0x3ct
        0x50t
        0x25t
        0x6t
        -0xat
        0x35t
        -0x20t
        0x7t
        0x40t
        -0x47t
        0x34t
        -0x16t
        0x47t
        -0x6dt
        -0x2et
        0x69t
        0x3dt
        0x78t
        0x41t
        0x4at
        0x64t
        -0x1et
        0x6dt
        -0x10t
        -0x12t
        0x39t
        0x27t
        -0x6t
        -0x7t
        0x2at
        -0x48t
        -0x77t
        0x4t
        0x5t
        -0x6dt
        -0x6ct
        -0x1dt
        0x50t
        0x14t
        -0x61t
        -0x20t
        -0x7dt
        0x7ft
        0x6bt
        0x45t
        -0x37t
        0x1et
        -0x78t
        0x24t
        0x79t
        0x2et
        0x25t
        0x69t
        0x8t
        0x36t
        -0x28t
    .end array-data
.end method

.method public j()Ljava/util/List;
    .locals 8

    move-object v4, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    .line 3
    const/16 v7, 0x20

    move v1, v7

    .line 5
    if-lt v0, v1, :cond_2

    const/4 v7, 0x6

    .line 7
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/vu;->D:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 9
    check-cast v1, La4/e;

    const/4 v7, 0x6

    .line 11
    if-eqz v1, :cond_2

    const/4 v7, 0x4

    .line 13
    iget-object v2, v1, La4/e;->x:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 15
    check-cast v2, Landroid/media/Spatializer;

    const/4 v6, 0x2

    .line 17
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 19
    iget-boolean v3, v1, La4/e;->w:Z

    const/4 v6, 0x1

    .line 21
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l0;->h(Landroid/media/Spatializer;)Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 29
    iget-object v2, v1, La4/e;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 31
    check-cast v2, Landroid/media/Spatializer;

    const/4 v7, 0x1

    .line 33
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l0;->l(Landroid/media/Spatializer;)Z

    .line 38
    move-result v6

    move v2, v6

    .line 39
    if-eqz v2, :cond_1

    const/4 v7, 0x4

    .line 41
    const/16 v7, 0x24

    move v2, v7

    .line 43
    if-lt v0, v2, :cond_0

    const/4 v7, 0x5

    .line 45
    iget-object v0, v1, La4/e;->x:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 47
    check-cast v0, Landroid/media/Spatializer;

    const/4 v7, 0x1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l0;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 55
    move-result-object v7

    move-object v0, v7

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m0;->c(Landroid/media/Spatializer;)Ljava/util/List;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    return-object v0

    .line 61
    :cond_0
    const/4 v7, 0x1

    const/16 v7, 0xfc

    move v0, v7

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v6

    move-object v0, v6

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 70
    move-result-object v6

    move-object v0, v6

    .line 71
    return-object v0

    .line 72
    :cond_1
    const/4 v6, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v6, 0x1

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    const/4 v7, 0x7

    .line 76
    return-object v0

    .line 77
    :cond_2
    const/4 v6, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v7, 0x5

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    const/4 v6, 0x6

    .line 81
    return-object v0

    .array-data 1
        -0x7et
        -0xct
        0x45t
        0x13t
        -0x61t
        -0x8t
        0x45t
        0x14t
        0x16t
        -0x3dt
        0x35t
        -0x1ct
        0x70t
        -0xat
        0x68t
        -0x56t
        0x1t
        0x8t
        0x49t
        -0xat
        -0x48t
        0xbt
        -0x74t
        0x79t
        -0x50t
        0x33t
        -0x22t
        0x6et
        0x14t
        -0x5t
        0x6dt
        0x27t
        -0x7et
        0x72t
        0x4ct
        0x10t
        -0x1bt
        0x65t
        -0x31t
        0x3ct
        0x7t
        0x55t
        -0x5et
        0x44t
        -0x7et
    .end array-data
.end method

.method public k(Lcom/google/android/gms/internal/ads/kv1;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/vu;->x:Z

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vu;->E:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/kv1;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kv1;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 15
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/vu;->E:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 17
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vu;->y:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v5, 0x7

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo0;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/wl;

    const/4 v4, 0x5

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl;->w()V

    const/4 v5, 0x7

    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wl;->d:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/kv1;

    const/4 v4, 0x6

    .line 32
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/kv1;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    move v1, v5

    .line 38
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 40
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wl;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 42
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wl;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/tg0;

    const/4 v4, 0x6

    .line 46
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 48
    const/4 v5, -0x1

    move v0, v5

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/iw1;->x:Lcom/google/android/gms/internal/ads/iw1;

    const/4 v4, 0x1

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/tg0;->c(ILcom/google/android/gms/internal/ads/te0;)V

    const/4 v4, 0x7

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tg0;->d()V

    const/4 v5, 0x1

    .line 57
    :cond_0
    const/4 v5, 0x2

    return-void

    .array-data 1
        0x22t
        -0x31t
        0x4t
        0x4ct
        -0x3t
        -0x5ft
        0x55t
        0x4at
        -0x4at
        -0x8t
        0x3bt
        0x26t
        0x7at
        0x0t
        -0x40t
        0x3t
        0x20t
        -0x28t
        0x4ft
        -0xet
        0x49t
        0xet
        0x7dt
        0x3bt
        0x1ft
        0x52t
        0x4dt
    .end array-data
.end method

.method public l()V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vu;->j()Ljava/util/List;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/vu;->G:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/w50;

    const/4 v8, 0x1

    .line 9
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/vu;->F:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 11
    check-cast v2, Landroid/media/AudioDeviceInfo;

    const/4 v8, 0x1

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/kv1;->e:Lcom/google/android/gms/internal/ads/k61;

    const/4 v8, 0x6

    .line 15
    new-instance v3, Landroid/content/IntentFilter;

    const/4 v8, 0x1

    .line 17
    const-string v8, "android.media.action.HDMI_AUDIO_PLUG"

    move-object v4, v8

    .line 19
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 22
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/vu;->w:Landroid/content/Context;

    const/4 v8, 0x3

    .line 24
    const/4 v8, 0x0

    move v5, v8

    .line 25
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    move-result-object v8

    move-object v3, v8

    .line 29
    invoke-static {v4, v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/kv1;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/w50;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/kv1;

    .line 32
    move-result-object v8

    move-object v0, v8

    .line 33
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/vu;->k(Lcom/google/android/gms/internal/ads/kv1;)V

    const/4 v8, 0x5

    .line 36
    return-void

    nop

    .array-data 1
        0x77t
        0x2bt
        0x44t
        0x1dt
        0x39t
        0x25t
        -0x22t
        0x48t
        -0x52t
        -0x69t
        0x7t
        0x38t
        -0x45t
        0x3dt
        0x4t
        -0x20t
        -0x29t
        0x34t
        0x2t
        0x37t
        0x2bt
        -0x5bt
        0x75t
        -0x4ct
        0xdt
        0x36t
        -0x66t
        0x4bt
        -0x39t
        0x46t
        0x2et
        0x5ft
        0x40t
    .end array-data
.end method
