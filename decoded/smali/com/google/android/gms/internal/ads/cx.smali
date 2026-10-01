.class public final Lcom/google/android/gms/internal/ads/cx;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lcom/google/android/gms/internal/ads/me0;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 10
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/cx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    .line 12
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x1

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 17
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/cx;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 19
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/cx;->c:Ljava/lang/String;

    const/4 v5, 0x6

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x2

    .line 23
    const/4 v5, 0x0

    move v2, v5

    .line 24
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v5, 0x2

    .line 27
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/cx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x5

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x3

    .line 31
    const/4 v5, -0x1

    move v2, v5

    .line 32
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v5, 0x5

    .line 35
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/cx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x6

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 42
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/cx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x2

    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 49
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/cx;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x7

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x6

    .line 53
    const/16 v5, 0x9

    move v1, v5

    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v5, 0x1

    .line 58
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/cx;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x7

    .line 60
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x5

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 65
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/cx;->j:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 67
    return-void

    nop

    .array-data 1
        0x4t
        -0x1dt
        0x67t
        0x33t
        0x4bt
        -0x34t
        0x6ct
        0x1bt
        -0x73t
        -0x30t
        -0x5dt
        0x62t
        0x1ft
        0x2et
        0x39t
        -0x5bt
        0x6at
        -0x37t
        0x61t
        0x75t
        -0x76t
        0x6et
        0x3at
        0x6ct
        -0x4dt
        0x1bt
        -0x3t
        0x6t
        0x35t
        0x54t
        0x5ct
        -0x3dt
        0x24t
        -0x28t
        0x6dt
        0x51t
        -0x2ct
        -0x23t
        0x8t
        0x5t
        -0x30t
        -0x30t
        -0x60t
        0x38t
        0x77t
    .end array-data
.end method

.method public static final f(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x6

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x6

    .line 6
    if-nez v5, :cond_0

    const/4 v7, 0x6

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v7, 0x6

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v7

    move v2, v7

    .line 21
    if-eqz v2, :cond_2

    const/4 v7, 0x2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x7

    .line 29
    :try_start_0
    const/4 v7, 0x4

    const-string v7, "value"

    move-object v3, v7

    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v7

    move v3, v7

    .line 35
    if-eqz v3, :cond_1

    const/4 v7, 0x2

    .line 37
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v3, v7

    .line 41
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x6

    .line 43
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v7, 0x5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v7, 0x7

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    move-object v3, v7

    .line 55
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x1

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v7, 0x1

    :goto_1
    return-object v0

    nop

    .array-data 1
        -0x34t
        -0x1ct
        0x42t
        0x6at
        -0x7at
        0x3ft
        0x16t
        0x1at
        -0x56t
        0x16t
        0x24t
        0x9t
        0x18t
        0x1et
        0x64t
        -0x23t
        0x67t
        -0x5bt
        -0x23t
        -0x6bt
        -0x4ft
        0xet
        -0x7dt
        0x27t
        0xbt
        0x3et
        -0x4ft
        -0x4at
        -0x2ft
        -0x65t
        0x2dt
        -0x4et
        -0x1at
        0x42t
        0x66t
        -0x7et
    .end array-data
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->T0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x3

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x4

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x3

    .line 7
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v7

    move v0, v7

    .line 19
    const/4 v7, 0x0

    move v2, v7

    .line 20
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 22
    const-string v6, "com.google.android.gms.ads.dynamite"

    move-object v0, v6

    .line 24
    invoke-static {v4, v0}, Lk6/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result v6

    move v0, v6

    .line 28
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->U0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x2

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object v3, v7

    .line 34
    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v7

    move v3, v7

    .line 40
    if-ge v0, v3, :cond_0

    const/4 v6, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->V0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x2

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v7

    move v0, v7

    .line 55
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 57
    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    move-result-object v7

    move-object v4, v7

    .line 61
    const-string v6, "com.google.firebase.analytics.FirebaseAnalytics"

    move-object v0, v6

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return v2

    .line 67
    :catch_0
    :cond_1
    const/4 v7, 0x1

    const/4 v6, 0x1

    move v4, v6

    .line 68
    return v4

    .line 69
    :cond_2
    const/4 v7, 0x5

    :goto_0
    return v2

    .array-data 1
        0x49t
        0x68t
        0x17t
        0x2t
        0x3bt
        0x6ft
        0x5at
        0x76t
        0x50t
        -0x7t
        0x26t
        -0x31t
        0x5et
        -0x25t
        -0x7bt
        0x3et
        0x52t
        0x35t
        0x7at
        0x27t
        0xdt
        0x49t
        0x1bt
        0x1et
        0x3t
        0x66t
        -0x4t
        0x6t
        0x5dt
        -0x6bt
        0x32t
        0x12t
        0x10t
        0x7at
        0x2et
        -0xct
        0x6ft
        0x6ft
        -0x6t
        0x66t
        0x23t
        -0x4ft
        0x7t
        0x1ft
        0x25t
        0x40t
        -0x24t
        0x0t
        0x68t
        -0x5bt
        -0x40t
        -0x79t
        0x6at
        -0x2bt
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 9

    move-object v6, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->L0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x7

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v8, 0x1

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x7

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v8

    move v0, v8

    .line 17
    const/4 v8, 0x0

    move v2, v8

    .line 18
    if-eqz v0, :cond_6

    const/4 v8, 0x1

    .line 20
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/cx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x3

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v8

    move v0, v8

    .line 26
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    const/4 v8, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->W0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x2

    .line 31
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x1

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 36
    move-result-object v8

    move-object v0, v8

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v8

    move v0, v8

    .line 43
    const/4 v8, 0x1

    move v1, v8

    .line 44
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/cx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x2

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    move-result v8

    move v3, v8

    .line 53
    const/4 v8, -0x1

    move v4, v8

    .line 54
    if-ne v3, v4, :cond_5

    const/4 v8, 0x4

    .line 56
    sget-object v3, Le5/n;->g:Le5/n;

    const/4 v8, 0x3

    .line 58
    iget-object v3, v3, Le5/n;->a:Lj5/d;

    const/4 v8, 0x3

    .line 60
    sget-object v3, Ly5/f;->b:Ly5/f;

    const/4 v8, 0x4

    .line 62
    const v4, 0xbdfcb8

    const/4 v8, 0x7

    .line 65
    invoke-virtual {v3, p1, v4}, Ly5/f;->c(Landroid/content/Context;I)I

    .line 68
    move-result v8

    move v5, v8

    .line 69
    if-nez v5, :cond_2

    const/4 v8, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v3, p1, v4}, Ly5/f;->c(Landroid/content/Context;I)I

    .line 75
    move-result v8

    move p1, v8

    .line 76
    if-eqz p1, :cond_4

    const/4 v8, 0x5

    .line 78
    const/4 v8, 0x2

    move v3, v8

    .line 79
    if-ne p1, v3, :cond_3

    const/4 v8, 0x5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v8, 0x7

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v8, 0x5

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v8, 0x3

    :goto_1
    sget p1, Li5/a0;->b:I

    const/4 v8, 0x4

    .line 88
    const-string v8, "Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service."

    move-object p1, v8

    .line 90
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v8, 0x7

    .line 96
    :cond_5
    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 99
    move-result v8

    move p1, v8

    .line 100
    if-ne p1, v1, :cond_6

    const/4 v8, 0x3

    .line 102
    :goto_3
    return v1

    .line 103
    :cond_6
    const/4 v8, 0x7

    :goto_4
    return v2

    .array-data 1
        -0x2ct
        0x30t
        -0x48t
        0x57t
        0x4dt
        -0x2ct
        -0x5et
        -0x7ct
        0x2dt
        -0x49t
        -0x4ft
        0x17t
        -0x3ct
        -0x32t
        -0x74t
        0x8t
        -0x63t
        0x40t
        0x5bt
        0x3bt
        -0x36t
        -0x80t
        0x11t
        0x53t
        0x8t
    .end array-data
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/cx;->a(Landroid/content/Context;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/cx;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/cx;->c:Ljava/lang/String;

    const/4 v4, 0x2

    .line 14
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 16
    monitor-exit v0

    const/4 v5, 0x1

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x3

    const-string v4, "getGmpAppId"

    move-object v1, v4

    .line 22
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/cx;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    .line 28
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/cx;->c:Ljava/lang/String;

    const/4 v5, 0x2

    .line 30
    monitor-exit v0

    const/4 v5, 0x2

    .line 31
    return-object p1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    const/4 v4, 0x4

    .array-data 1
        -0x7ft
        -0x55t
        -0x6ct
        0x72t
        -0x7bt
        0x23t
        -0x53t
        0x48t
        0x3ct
        -0x2bt
        0x73t
        0x15t
        0x1dt
        -0x3bt
        -0x6ft
        0x52t
        -0x58t
        0x50t
        -0x52t
        0x3ct
        0xct
        0x3ct
        0x29t
        -0x3et
        0x59t
        0x7et
        0x2dt
        -0x72t
        -0x23t
        0x1et
        0x16t
        -0x4at
        0x67t
        0x3at
        0x23t
        0x43t
        -0x6t
        -0x32t
        0x11t
        -0xat
        0x76t
        0x27t
        0x67t
        0x71t
        0x18t
        0x59t
        -0x5ct
        -0x3bt
        -0x4dt
        0x42t
        -0x5et
        -0x66t
        -0xbt
        0x26t
        -0x10t
        -0x7ft
        -0x26t
        -0x25t
        -0x7ft
        -0x6bt
        0x2ft
        0x67t
        -0x71t
        -0x4t
        0x11t
        0x43t
        0x3at
        -0x30t
        0x71t
        -0x61t
        0x77t
        -0x7ft
        0x4ft
        -0x78t
        -0x7dt
        -0x17t
    .end array-data
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cx;->a(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->R0:Lcom/google/android/gms/internal/ads/ql;

    .line 12
    sget-object v2, Le5/p;->e:Le5/p;

    .line 14
    iget-object v3, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 16
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 18
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 30
    cmp-long v0, v3, v5

    .line 32
    if-gez v0, :cond_1

    .line 34
    const-string v0, "getAppInstanceId"

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cx;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_4

    .line 51
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->S0:Lcom/google/android/gms/internal/ads/ql;

    .line 55
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v7

    .line 65
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v8

    .line 75
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 77
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 79
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 82
    new-instance v13, Lcom/google/android/gms/internal/ads/bx;

    .line 84
    invoke-direct {v13, p0}, Lcom/google/android/gms/internal/ads/bx;-><init>(Lcom/google/android/gms/internal/ads/cx;)V

    .line 87
    const-wide/16 v9, 0x1

    .line 89
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 92
    :cond_2
    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 105
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 111
    new-instance v2, La4/u;

    .line 113
    const/4 v5, 0x2

    const/4 v5, 0x4

    .line 114
    invoke-direct {v2, p0, v5, p1}, La4/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 120
    move-result-object p1

    .line 121
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    invoke-interface {p1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-object p1

    .line 130
    :catch_0
    :goto_1
    return-object v1

    .line 131
    :catch_1
    const-string p1, "TIME_OUT"

    .line 133
    return-object p1

    nop

    .array-data 1
        0x7ct
        -0x1et
        0xet
        0x75t
        -0x2bt
        0x67t
        0x72t
        -0x16t
        0x35t
        -0x11t
        0x4bt
        0x4et
        0x17t
        0x4bt
        0x74t
        -0x7ft
        0x66t
        -0x11t
        0xet
        -0x7ft
        0x26t
        0x21t
        0x3bt
        0x4at
        0x7t
        -0x7ft
        -0x76t
        -0x5at
        0x13t
        0x27t
    .end array-data
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cx;->a(Landroid/content/Context;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x3

    const-string v4, "generateEventId"

    move-object v0, v4

    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/cx;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 22
    return-object p1

    .array-data 1
        0x4ct
        0x53t
        0x69t
        0x1ct
        -0x39t
        0x62t
        0x1ft
        0x33t
        -0x29t
        -0x21t
        -0x14t
        -0x35t
        0x47t
        -0x43t
        0x0t
        0x0t
        0x2et
        0x79t
    .end array-data
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/cx;->a(Landroid/content/Context;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    .line 13
    const-string v4, "_ai"

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 18
    const-string v4, "reward_type"

    move-object p3, v4

    .line 20
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 23
    const-string v4, "reward_value"

    move-object p3, v4

    .line 25
    invoke-virtual {v0, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x5

    .line 28
    const-string v4, "_ar"

    move-object p3, v4

    .line 30
    invoke-virtual {v2, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/cx;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x7

    .line 33
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result v4

    move p1, v4

    .line 41
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v4

    move-object p2, v4

    .line 45
    add-int/lit8 p1, p1, 0x40

    const/4 v4, 0x3

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    move-result v4

    move p2, v4

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 53
    add-int/2addr p1, p2

    const/4 v4, 0x1

    .line 54
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x4

    .line 57
    const-string v4, "Log a Firebase reward video event, reward type: "

    move-object p1, v4

    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, ", reward value: "

    move-object p1, v4

    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v4

    move-object p1, v4

    .line 77
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 80
    return-void

    .array-data 1
        -0x7ct
        -0x4ft
        -0x31t
        0x3bt
        0x56t
        -0x1ct
        -0x43t
        -0x78t
        0x51t
        -0x14t
    .end array-data
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    move-object v6, p0

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v8, 0x4

    .line 3
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/cx;->a(Landroid/content/Context;)Z

    .line 6
    move-result v8

    move v1, v8

    .line 7
    if-nez v1, :cond_0

    const/4 v8, 0x6

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    const/4 v8, 0x6

    new-instance v1, Landroid/os/Bundle;

    const/4 v8, 0x1

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x1

    .line 16
    :try_start_0
    const/4 v8, 0x3

    const-string v8, "_aeid"

    move-object v2, v8

    .line 18
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v2

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v2

    .line 29
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v8

    move-object p3, v8

    .line 33
    sget v3, Li5/a0;->b:I

    const/4 v8, 0x1

    .line 35
    const-string v8, "Invalid event ID: "

    move-object v3, v8

    .line 37
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v8

    move-object p3, v8

    .line 41
    invoke-static {p3, v2}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 44
    :goto_1
    const-string v8, "_ac"

    move-object p3, v8

    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v8

    move p3, v8

    .line 50
    const/4 v8, 0x1

    move v2, v8

    .line 51
    if-eqz p3, :cond_1

    const/4 v8, 0x3

    .line 53
    const-string v8, "_r"

    move-object p3, v8

    .line 55
    invoke-virtual {v1, p3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x6

    .line 58
    :cond_1
    const/4 v8, 0x1

    if-eqz p4, :cond_2

    const/4 v8, 0x5

    .line 60
    invoke-virtual {v1, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v8, 0x2

    .line 63
    :cond_2
    const/4 v8, 0x5

    const-string v8, "com.google.android.gms.measurement.AppMeasurement"

    move-object p3, v8

    .line 65
    iget-object p4, v6, Lcom/google/android/gms/internal/ads/cx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x2

    .line 67
    invoke-virtual {v6, p1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/cx;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 70
    move-result v8

    move v3, v8

    .line 71
    if-eqz v3, :cond_4

    const/4 v8, 0x6

    .line 73
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/cx;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x6

    .line 75
    const-string v8, "logEventInternal"

    move-object v4, v8

    .line 77
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v8

    move-object v5, v8

    .line 81
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x5

    .line 83
    if-eqz v5, :cond_3

    const/4 v8, 0x2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v8, 0x2

    :try_start_1
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    move-result-object v8

    move-object p1, v8

    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    move-result-object v8

    move-object p1, v8

    .line 94
    const-class p3, Landroid/os/Bundle;

    const/4 v8, 0x4

    .line 96
    filled-new-array {v0, v0, p3}, [Ljava/lang/Class;

    .line 99
    move-result-object v8

    move-object p3, v8

    .line 100
    invoke-virtual {p1, v4, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object v8

    move-object v5, v8

    .line 104
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 107
    goto :goto_2

    .line 108
    :catch_2
    invoke-virtual {v6, v4, v2}, Lcom/google/android/gms/internal/ads/cx;->l(Ljava/lang/String;Z)V

    const/4 v8, 0x3

    .line 111
    const/4 v8, 0x0

    move v5, v8

    .line 112
    :goto_2
    :try_start_2
    const/4 v8, 0x3

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    move-result-object v8

    move-object p1, v8

    .line 116
    const-string v8, "am"

    move-object p3, v8

    .line 118
    filled-new-array {p3, p2, v1}, [Ljava/lang/Object;

    .line 121
    move-result-object v8

    move-object p2, v8

    .line 122
    invoke-virtual {v5, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 125
    goto :goto_3

    .line 126
    :catch_3
    invoke-virtual {v6, v4, v2}, Lcom/google/android/gms/internal/ads/cx;->l(Ljava/lang/String;Z)V

    const/4 v8, 0x7

    .line 129
    :cond_4
    const/4 v8, 0x2

    :goto_3
    return-void

    nop

    .array-data 1
        0x6dt
        -0x53t
        -0x4et
        0x32t
        0x4dt
        0x7dt
        0x14t
        0x61t
        0x60t
        -0x4t
        -0x1t
        0x62t
        -0x3dt
        0x66t
        -0x69t
        0x4at
        -0x71t
        -0x32t
        0x4ft
        0x21t
        0x1at
        -0x10t
        0x52t
        0x54t
        0xft
        -0x53t
        0x24t
        -0x55t
        -0x73t
        -0x48t
    .end array-data
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cx;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x5

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    .line 13
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    const-string v5, "com.google.android.gms.measurement.AppMeasurement"

    move-object v2, v5

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    const/4 v5, 0x0

    move p1, v5

    .line 32
    invoke-virtual {v3, p2, p1}, Lcom/google/android/gms/internal/ads/cx;->l(Ljava/lang/String;Z)V

    const/4 v5, 0x4

    .line 35
    return-object v1

    nop

    .array-data 1
        0x6et
        -0x3et
        0x71t
        0x3et
        -0xet
    .end array-data
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v7, p0

    .line 1
    const-string v9, ", Ad Unit Id: "

    move-object v0, v9

    .line 3
    const-string v9, "Invoke Firebase method "

    move-object v1, v9

    .line 5
    const/4 v9, 0x1

    move v2, v9

    .line 6
    const-string v10, "com.google.android.gms.measurement.AppMeasurement"

    move-object v3, v10

    .line 8
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/cx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x3

    .line 10
    invoke-virtual {v7, p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/cx;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 13
    move-result v9

    move v2, v9

    .line 14
    if-nez v2, :cond_0

    const/4 v9, 0x4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v9, 0x3

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/cx;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x5

    .line 19
    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v10

    move-object v5, v10

    .line 23
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    .line 25
    const/4 v9, 0x0

    move v6, v9

    .line 26
    if-eqz v5, :cond_1

    const/4 v9, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v9, 0x3

    :try_start_0
    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v10

    move-object p1, v10

    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v10

    move-object p1, v10

    .line 37
    const-class v3, Ljava/lang/String;

    const/4 v10, 0x4

    .line 39
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 42
    move-result-object v9

    move-object v3, v9

    .line 43
    invoke-virtual {p1, p3, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v10

    move-object v5, v10

    .line 47
    invoke-virtual {v2, p3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    invoke-virtual {v7, p3, v6}, Lcom/google/android/gms/internal/ads/cx;->l(Ljava/lang/String;Z)V

    const/4 v10, 0x5

    .line 54
    const/4 v9, 0x0

    move v5, v9

    .line 55
    :goto_0
    :try_start_1
    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v9

    move-object p1, v9

    .line 59
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 62
    move-result-object v9

    move-object v2, v9

    .line 63
    invoke-virtual {v5, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 69
    move-result v9

    move p1, v9

    .line 70
    add-int/lit8 p1, p1, 0x25

    const/4 v9, 0x6

    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v10

    move-object v2, v10

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    move-result v10

    move v2, v10

    .line 80
    add-int/2addr p1, v2

    const/4 v9, 0x7

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 83
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x5

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v9

    move-object p1, v9

    .line 102
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :goto_1
    return-void

    .line 106
    :catch_1
    invoke-virtual {v7, p3, v6}, Lcom/google/android/gms/internal/ads/cx;->l(Ljava/lang/String;Z)V

    const/4 v10, 0x6

    .line 109
    return-void

    .array-data 1
        0x1dt
        -0x3bt
        0x71t
        0x4bt
        0x63t
        -0x3dt
        0x7et
        0x68t
        -0x6dt
        -0x5dt
        -0x7at
        0x76t
        0x20t
        -0x6ft
        -0xdt
        0x20t
        -0x27t
        -0xat
        0x7ft
    .end array-data
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "com.google.android.gms.measurement.AppMeasurement"

    move-object v0, v6

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/cx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x6

    .line 5
    const/4 v7, 0x1

    move v2, v7

    .line 6
    invoke-virtual {v4, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/cx;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 9
    move-result v7

    move v0, v7

    .line 10
    const/4 v7, 0x0

    move v3, v7

    .line 11
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 13
    return-object v3

    .line 14
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/cx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v7

    move-object p1, v7

    .line 18
    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    invoke-virtual {v4, p2, v2}, Lcom/google/android/gms/internal/ads/cx;->l(Ljava/lang/String;Z)V

    const/4 v6, 0x5

    .line 30
    return-object v3

    nop

    .array-data 1
        0x30t
        -0x19t
        -0x21t
        0x25t
        0x65t
        -0xat
        -0x63t
        0x49t
        0x6ct
        0x6at
        0x20t
    .end array-data
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/cx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    if-nez v1, :cond_2

    const/4 v6, 0x6

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 15
    add-int/lit8 v1, v1, 0x1e

    const/4 v7, 0x3

    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x5

    .line 20
    const-string v6, "Invoke Firebase method "

    move-object v1, v6

    .line 22
    const-string v7, " error."

    move-object v3, v7

    .line 24
    invoke-static {v2, v1, p1, v3}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    sget v2, Li5/a0;->b:I

    const/4 v7, 0x1

    .line 30
    invoke-static {v1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 33
    if-eqz p2, :cond_0

    const/4 v6, 0x5

    .line 35
    const-string v7, "The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date"

    move-object p2, v7

    .line 37
    invoke-static {p2}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 40
    const/4 v6, 0x1

    move p2, v6

    .line 41
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v6, 0x7

    .line 44
    :cond_0
    const/4 v7, 0x4

    iget-object p2, v4, Lcom/google/android/gms/internal/ads/cx;->e:Lcom/google/android/gms/internal/ads/me0;

    const/4 v7, 0x5

    .line 46
    if-eqz p2, :cond_2

    const/4 v7, 0x6

    .line 48
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/cx;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x3

    .line 50
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v6

    move-object p2, v6

    .line 54
    if-nez p2, :cond_1

    const/4 v7, 0x6

    .line 56
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/cx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x5

    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v7

    move-object p2, v7

    .line 62
    if-eqz p2, :cond_2

    const/4 v7, 0x2

    .line 64
    :cond_1
    const/4 v7, 0x7

    iget-object p2, v4, Lcom/google/android/gms/internal/ads/cx;->e:Lcom/google/android/gms/internal/ads/me0;

    const/4 v7, 0x2

    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/me0;->a()Lcom/google/android/gms/internal/ads/ja0;

    .line 69
    move-result-object v7

    move-object p2, v7

    .line 70
    const-string v6, "action"

    move-object v0, v6

    .line 72
    const-string v6, "ga_log_event_error"

    move-object v1, v6

    .line 74
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 77
    const-string v7, "method_name"

    move-object v0, v7

    .line 79
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ja0;->q()V

    const/4 v6, 0x3

    .line 85
    :cond_2
    const/4 v6, 0x2

    return-void

    .array-data 1
        -0x5dt
        0x2at
        -0x6dt
        0x11t
        0x43t
        0x42t
        -0x65t
        0x16t
        -0x4bt
        0x5dt
        0x2bt
        0x52t
        0x18t
    .end array-data
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "getInstance"

    move-object v0, v4

    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    if-nez v1, :cond_2

    const/4 v4, 0x6

    .line 9
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v4

    move-object p2, v4

    .line 17
    const-class v1, Landroid/content/Context;

    const/4 v4, 0x3

    .line 19
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v4

    move-object p2, v4

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    const/4 v4, 0x0

    move v1, v4

    .line 32
    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p3, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v4

    move p2, v4

    .line 40
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v4

    move-object p2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz p2, :cond_0

    const/4 v4, 0x4

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    invoke-virtual {v2, v0, p4}, Lcom/google/android/gms/internal/ads/cx;->l(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    .line 53
    const/4 v4, 0x0

    move p1, v4

    .line 54
    return p1

    .line 55
    :cond_2
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 56
    return p1

    nop

    .array-data 1
        -0x3ft
        0x76t
        -0x38t
        0x24t
        -0x3bt
        -0x16t
        -0x53t
        0x61t
        0x6dt
        0xbt
    .end array-data
.end method
