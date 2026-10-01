.class public final Lcom/google/android/gms/internal/ads/q21;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m21;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public final i:J


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, -0x1

    const/4 v4, 0x5

    .line 6
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/q21;->a:J

    const/4 v4, 0x4

    .line 8
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/q21;->b:J

    const/4 v4, 0x2

    .line 10
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/q21;->c:J

    const/4 v4, 0x5

    .line 12
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/q21;->d:J

    const/4 v4, 0x3

    .line 14
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/q21;->e:J

    const/4 v4, 0x3

    .line 16
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/q21;->f:J

    const/4 v4, 0x2

    .line 18
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/q21;->g:J

    const/4 v4, 0x2

    .line 20
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/q21;->h:J

    const/4 v4, 0x5

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/q21;->i:J

    const/4 v4, 0x1

    .line 28
    return-void

    nop

    .array-data 1
        0x4ft
        -0x47t
        0x4ft
        0x4ft
        -0x17t
        -0x14t
        -0x20t
        0x3t
        -0x18t
        -0x80t
        -0x25t
        0x14t
        0x7et
        0x5et
        0x69t
        0x17t
        -0x1dt
        -0x17t
        0x74t
        -0x10t
        0x8t
        -0x47t
        0x61t
        -0x4at
        -0x58t
        0x4ct
        0x62t
        0x61t
        -0x73t
        0x3dt
    .end array-data
.end method

.method public static a(Landroid/view/View;)Z
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v7

    move-object v1, v7

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v7

    move-object v1, v7

    .line 10
    const-string v7, "DebugGestureViewWrapper"

    move-object v2, v7

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v7

    move v1, v7

    .line 16
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 18
    check-cast v5, Landroid/view/ViewGroup;

    const/4 v7, 0x3

    .line 20
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v7

    move-object v5, v7

    .line 24
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    const-string v7, "getAdConfiguration"

    move-object v2, v7

    .line 30
    const/4 v7, 0x0

    move v3, v7

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v7

    move-object v1, v7

    .line 35
    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v5, v7

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v7

    move-object v1, v7

    .line 43
    const-string v7, "adType"

    move-object v2, v7

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    move-result-object v7

    move-object v1, v7

    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v7

    move-object v1, v7

    .line 53
    check-cast v1, Ljava/lang/Integer;

    const/4 v7, 0x2

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v7

    move-object v5, v7

    .line 62
    const-string v7, "adTypeToString"

    move-object v2, v7

    .line 64
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x7

    .line 66
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 69
    move-result-object v7

    move-object v4, v7

    .line 70
    invoke-virtual {v5, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v7

    move-object v5, v7

    .line 74
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 77
    move-result-object v7

    move-object v1, v7

    .line 78
    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v7

    move-object v5, v7

    .line 82
    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x7

    .line 84
    const-string v7, "INTERSTITIAL"

    move-object v1, v7

    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v7

    move v1, v7

    .line 90
    if-nez v1, :cond_2

    const/4 v7, 0x4

    .line 92
    const-string v7, "APP_OPEN"

    move-object v1, v7

    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v7

    move v1, v7

    .line 98
    if-nez v1, :cond_2

    const/4 v7, 0x3

    .line 100
    const-string v7, "REWARDED"

    move-object v1, v7

    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v7

    move v5, v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    if-eqz v5, :cond_1

    const/4 v7, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v7, 0x5

    return v0

    .line 110
    :cond_2
    const/4 v7, 0x6

    :goto_0
    const/4 v7, 0x1

    move v5, v7

    .line 111
    return v5

    .line 112
    :catch_0
    return v0

    nop

    .array-data 1
        -0x78t
        0x3ct
        -0x5ft
        0x30t
        -0x15t
        -0x7dt
        -0x20t
        0x74t
        0x53t
        0x5et
        -0x1ct
        0x56t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v7, 0x6

    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/q21;->c:J

    const/4 v7, 0x7

    .line 4
    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/q21;->d:J

    const/4 v7, 0x5

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/q21;->c:J

    const/4 v7, 0x2

    .line 12
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/q21;->e:J

    const/4 v7, 0x5

    .line 14
    const-wide/16 v2, -0x1

    const/4 v7, 0x5

    .line 16
    cmp-long v4, v0, v2

    const/4 v7, 0x3

    .line 18
    if-eqz v4, :cond_0

    const/4 v7, 0x3

    .line 20
    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/q21;->f:J

    const/4 v7, 0x3

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_5

    .line 25
    :cond_0
    const/4 v7, 0x1

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x4

    .line 27
    const/16 v7, 0x21

    move v1, v7

    .line 29
    const/4 v7, 0x0

    move v4, v7

    .line 30
    if-lt v0, v1, :cond_1

    const/4 v7, 0x2

    .line 32
    invoke-static {p2}, Lc3/a;->x(Landroid/content/Context;)Z

    .line 35
    move-result v7

    move v0, v7

    .line 36
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v7, 0x3

    const-string v7, "window"

    move-object v0, v7

    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v7

    move-object p2, v7

    .line 45
    check-cast p2, Landroid/view/WindowManager;

    const/4 v7, 0x2

    .line 47
    if-nez p2, :cond_2

    const/4 v7, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v7, 0x1

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 53
    move-result-object v7

    move-object p2, v7

    .line 54
    new-instance v4, Landroid/util/DisplayMetrics;

    const/4 v7, 0x2

    .line 56
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    const/4 v7, 0x7

    invoke-virtual {p2, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    :try_start_2
    const/4 v7, 0x2

    invoke-virtual {p2, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v7, 0x1

    .line 66
    :goto_1
    if-nez v4, :cond_3

    const/4 v7, 0x7

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v7, 0x1

    iget p2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v7, 0x4

    .line 71
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v7, 0x7

    .line 73
    mul-int/2addr p2, v0

    const/4 v7, 0x5

    .line 74
    if-eqz p3, :cond_5

    const/4 v7, 0x2

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 79
    move-result v7

    move v0, v7

    .line 80
    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v7, 0x1

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v7

    move v0, v7

    .line 86
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 89
    move-result v7

    move v1, v7

    .line 90
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v7, 0x7

    .line 92
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result v7

    move v1, v7

    .line 96
    mul-int/2addr v0, v1

    const/4 v7, 0x6

    .line 97
    add-int v1, v0, v0

    const/4 v7, 0x6

    .line 99
    if-lt v1, p2, :cond_4

    const/4 v7, 0x6

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v7, 0x2

    if-nez v0, :cond_5

    const/4 v7, 0x2

    .line 104
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/q21;->a(Landroid/view/View;)Z

    .line 107
    move-result v7

    move p2, v7

    .line 108
    if-eqz p2, :cond_5

    const/4 v7, 0x1

    .line 110
    :goto_2
    iget-wide p2, v5, Lcom/google/android/gms/internal/ads/q21;->c:J

    const/4 v7, 0x5

    .line 112
    iput-wide p2, v5, Lcom/google/android/gms/internal/ads/q21;->e:J

    const/4 v7, 0x6

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const/4 v7, 0x3

    :goto_3
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/q21;->e:J

    const/4 v7, 0x5

    .line 117
    :goto_4
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/q21;->e(Ljava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    monitor-exit v5

    const/4 v7, 0x3

    .line 121
    return-void

    .line 122
    :goto_5
    :try_start_3
    const/4 v7, 0x3

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw p1

    const/4 v7, 0x2

    .array-data 1
        -0x7dt
        -0x40t
        0x4t
        0x11t
        0x2at
        0x7ct
        -0x2dt
        0x45t
        -0x63t
        0x43t
        0x64t
        0x51t
        0x5ft
        -0x54t
        0x3t
        0x5bt
        -0x3ft
        0x76t
        -0x5ft
        -0x1dt
        0x42t
        0xdt
        0x32t
        -0x72t
        0x12t
        0x19t
        -0x33t
        0x19t
        0x7bt
        -0x13t
        0x4et
        -0x53t
        0x79t
        -0x64t
        -0x42t
        -0x4ct
        0x10t
        0x13t
        -0x78t
        -0x53t
        -0x67t
        0x47t
        0x1bt
        0x43t
        0x50t
        0x2bt
        -0x13t
        -0x3at
        -0x13t
        0x24t
        0x3bt
        -0x30t
        0x71t
        -0x1at
        0x24t
        0x12t
        -0x63t
        -0xet
        0x60t
        -0x3et
        0x13t
        0x7et
        0x31t
        -0x3bt
        -0x2ct
        0x48t
        0x39t
        0x3et
        0x60t
        -0x61t
        0x58t
        0x6ct
        0x20t
        0x70t
        -0x55t
        0x13t
        -0x48t
        0x61t
        0x49t
        0x63t
        -0x2t
        0x69t
        0x1at
        0x28t
        -0x78t
        0x7t
        0x27t
        -0x6bt
        0x13t
        0xct
        -0x2bt
        0x76t
        0xct
        0x73t
        0x75t
        0x57t
        0x45t
        0x57t
        -0x5et
        0x55t
        0x23t
        0x57t
    .end array-data
.end method

.method public final declared-synchronized c(Ljava/util/HashMap;)V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/q21;->g:J

    const/4 v4, 0x2

    .line 4
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/q21;->h:J

    const/4 v4, 0x5

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/q21;->g:J

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/q21;->e(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v2

    const/4 v4, 0x4

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    const/4 v4, 0x2

    nop

    .array-data 1
        0x55t
        -0x7dt
        -0x20t
        0x1et
        0x60t
        -0x80t
        0x4ft
        -0x52t
        0x21t
        0x79t
        0x38t
        -0x51t
        -0x32t
        0x74t
    .end array-data
.end method

.method public final declared-synchronized d(Ljava/util/HashMap;)V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/q21;->a:J

    const/4 v4, 0x1

    .line 4
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/q21;->b:J

    const/4 v4, 0x2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/q21;->a:J

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/q21;->e(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v2

    const/4 v4, 0x4

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const/4 v4, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    const/4 v4, 0x3

    nop

    .array-data 1
        0x4ct
        0x5dt
        0x22t
        0x61t
        0x49t
        -0x31t
        -0x34t
    .end array-data
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/q21;->a:J

    const/4 v5, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const-string v5, "tcq"

    move-object v1, v5

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/q21;->b:J

    const/4 v5, 0x4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    const-string v5, "tpq"

    move-object v1, v5

    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/q21;->g:J

    const/4 v5, 0x3

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    const-string v5, "tcc"

    move-object v1, v5

    .line 31
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/q21;->h:J

    const/4 v5, 0x4

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    const-string v5, "tpc"

    move-object v1, v5

    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/q21;->d:J

    const/4 v5, 0x2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    const-string v5, "tpv"

    move-object v1, v5

    .line 53
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/q21;->c:J

    const/4 v5, 0x1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v5

    move-object v0, v5

    .line 62
    const-string v5, "tcv"

    move-object v1, v5

    .line 64
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/q21;->e:J

    const/4 v5, 0x6

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v5

    move-object v0, v5

    .line 73
    const-string v5, "tchv"

    move-object v1, v5

    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/q21;->f:J

    const/4 v5, 0x6

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v5

    move-object v0, v5

    .line 84
    const-string v5, "tphv"

    move-object v1, v5

    .line 86
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v5, "tst"

    move-object v0, v5

    .line 91
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/q21;->i:J

    const/4 v5, 0x2

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v5

    move-object v1, v5

    .line 97
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void

    .array-data 1
        -0x34t
        0x37t
        -0x4et
        0x67t
        0x55t
        0x17t
        0x7at
        0x50t
        -0x79t
        0x7ft
        0x68t
        0x2t
        0x3t
        0x30t
        0x3t
        0x4bt
        0x72t
        0x7dt
        0x47t
        -0x4ft
        0x78t
        -0x3dt
        0x6et
        -0x1bt
        0x12t
        0x52t
        -0x3bt
        0x3t
        0x65t
        0x4dt
        -0x1dt
        0x75t
        0x29t
        0x15t
        0x23t
        -0x6at
        -0x5ft
        0x7bt
        -0x26t
        0x7dt
        -0x28t
        0x5bt
        0x41t
        -0x2bt
        -0x55t
        0x71t
        0x15t
        -0x15t
        0x78t
        0x23t
        0x9t
        -0x39t
        0x7bt
        -0x39t
        0x66t
        0x39t
        0x2ft
        0x45t
        0x3et
        0x19t
        -0x47t
        -0x1ct
        -0x64t
        0x1ft
        -0x8t
        -0x52t
        0x10t
        -0x2et
        0x12t
        0x4et
        -0x55t
        0x66t
        0x55t
        -0xat
        0x29t
        0x68t
        0x5bt
        -0x79t
    .end array-data
.end method
