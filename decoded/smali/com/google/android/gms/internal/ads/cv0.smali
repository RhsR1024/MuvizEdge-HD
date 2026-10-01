.class public final Lcom/google/android/gms/internal/ads/cv0;
.super Lcom/google/android/gms/internal/ads/zu0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public e:Landroid/webkit/WebView;

.field public f:Ljava/lang/Long;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/cv0;->f:Ljava/lang/Long;

    const/4 v2, 0x3

    .line 7
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/cv0;->g:Ljava/util/Map;

    const/4 v2, 0x7

    .line 9
    return-void

    nop

    .array-data 1
        0x66t
        0x65t
        0x74t
        0x1dt
        0x67t
        -0x6t
        0x4ct
        0x2ct
        0x59t
        0x76t
        0x4at
        0x34t
        0x5dt
        -0x59t
        -0x3bt
        0xbt
        -0x6at
        0x3at
        0x1dt
        0x2ft
        -0x4bt
        -0x4et
        0x73t
        0x74t
        -0x16t
        0x63t
        0x1dt
        0x24t
        0x66t
        0x60t
        0x2et
        0x68t
        0x54t
        0x6bt
        -0x7t
        0x75t
        0x6ct
        0x43t
        -0xbt
        -0x5dt
        -0x3ct
        0x32t
        -0x34t
        -0x58t
        -0x50t
        -0x46t
        0x23t
        -0x5at
        0x3ft
        -0x5at
        -0x1dt
        0x2at
        0x63t
        0x34t
        0x15t
        -0xdt
        0x15t
        0x3bt
        0x56t
        0x72t
        -0x66t
        -0x17t
        0x37t
        0x57t
        -0x2ft
        0x66t
        0x65t
        0x1at
        -0x2ft
        -0x68t
        0x3ft
        0x1et
        0x27t
        0x2ft
        -0x1ct
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    const/4 v5, 0x7

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/vu0;->x:Lcom/google/android/gms/internal/ads/vu0;

    const/4 v6, 0x7

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vu0;->w:Landroid/content/Context;

    const/4 v6, 0x7

    .line 7
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    .line 10
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/cv0;->e:Landroid/webkit/WebView;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    const/4 v5, 0x1

    move v1, v5

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v6, 0x7

    .line 20
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cv0;->e:Landroid/webkit/WebView;

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    const/4 v5, 0x0

    move v1, v5

    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    const/4 v5, 0x2

    .line 30
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cv0;->e:Landroid/webkit/WebView;

    const/4 v5, 0x5

    .line 32
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v6, 0x2

    .line 39
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cv0;->e:Landroid/webkit/WebView;

    const/4 v5, 0x4

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/bv0;

    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x0

    move v2, v6

    .line 44
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bv0;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v6, 0x4

    .line 50
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cv0;->e:Landroid/webkit/WebView;

    const/4 v5, 0x4

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/kv0;

    const/4 v6, 0x6

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 57
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zu0;->b:Lcom/google/android/gms/internal/ads/kv0;

    const/4 v5, 0x2

    .line 59
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cv0;->e:Landroid/webkit/WebView;

    const/4 v5, 0x3

    .line 61
    const/4 v6, 0x0

    move v1, v6

    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v6;->E(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 65
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cv0;->g:Ljava/util/Map;

    const/4 v5, 0x1

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    move-result-object v6

    move-object v1, v6

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v5

    move-object v1, v5

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v5

    move v2, v5

    .line 79
    if-nez v2, :cond_0

    const/4 v5, 0x7

    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v5

    move-object v0, v5

    .line 89
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/cv0;->f:Ljava/lang/Long;

    const/4 v5, 0x6

    .line 91
    return-void

    .line 92
    :cond_0
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v5

    move-object v1, v5

    .line 96
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x7

    .line 98
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    move-object v0, v5

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v6, 0x6

    .line 107
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v5, 0x5

    .line 110
    throw v0

    const/4 v6, 0x7

    .array-data 1
        0x7dt
        -0x55t
        0x18t
        0x43t
        0x1ct
        -0x1bt
        -0x39t
        -0x1bt
        -0x2dt
        0x24t
        0x6ct
        0xft
        -0x6et
        0x3bt
    .end array-data
.end method

.method public final b()V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-super {v7}, Lcom/google/android/gms/internal/ads/zu0;->b()V

    const/4 v10, 0x6

    .line 4
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/cv0;->f:Ljava/lang/Long;

    const/4 v9, 0x5

    .line 6
    const-wide/16 v1, 0xfa0

    const/4 v9, 0x1

    .line 8
    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 10
    move-wide v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v10, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x1

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/cv0;->f:Ljava/lang/Long;

    const/4 v9, 0x6

    .line 20
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v3, v5

    const/4 v9, 0x1

    .line 25
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x1

    .line 27
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 30
    move-result-wide v3

    .line 31
    :goto_0
    sub-long/2addr v1, v3

    const/4 v9, 0x5

    .line 32
    const-wide/16 v3, 0x7d0

    const/4 v9, 0x7

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v0

    .line 38
    new-instance v2, Landroid/os/Handler;

    const/4 v10, 0x6

    .line 40
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v10, 0x2

    .line 43
    new-instance v3, Lcom/google/android/gms/internal/ads/rr0;

    const/4 v9, 0x4

    .line 45
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/rr0;-><init>(Lcom/google/android/gms/internal/ads/cv0;)V

    const/4 v10, 0x4

    .line 48
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    const/4 v10, 0x0

    move v0, v10

    .line 52
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/cv0;->e:Landroid/webkit/WebView;

    const/4 v10, 0x2

    .line 54
    return-void

    .array-data 1
        0x41t
        0x21t
        -0x33t
        0x7et
        -0x11t
        0x3t
        -0x21t
        0x1ft
        0x30t
        0x2t
        0x7ct
        0x60t
        -0xft
        -0x7ft
        0x42t
        0x64t
        -0x41t
        -0x65t
        0x73t
        -0x18t
        0x39t
        -0x6et
        -0x3at
        -0x2et
        0x5bt
        0x65t
        -0x43t
        0x5ft
        -0x3at
        0x46t
        0x12t
        0x68t
        0x26t
        0x37t
        0x2at
        0x40t
        0x4ft
        0x79t
        -0x45t
        0x14t
        0x7at
        0x22t
        -0x42t
        -0x66t
        -0x38t
        -0x25t
        -0x2ft
        0x46t
        -0x20t
        -0x13t
        -0x1dt
        0x7bt
        0x3t
        0x50t
        -0x68t
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/internal/ads/gu0;Lcom/google/android/gms/internal/ads/d8;)V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x7

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x4

    .line 6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/d8;->z:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 8
    check-cast v1, Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v6

    move v3, v6

    .line 26
    if-nez v3, :cond_0

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v4, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zu0;->e(Lcom/google/android/gms/internal/ads/gu0;Lcom/google/android/gms/internal/ads/d8;Lorg/json/JSONObject;)V

    const/4 v6, 0x6

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x4

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v7, 0x7

    .line 47
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v6, 0x5

    .line 50
    throw p1

    const/4 v7, 0x2

    .array-data 1
        0x23t
        0x10t
        -0x1bt
        0x2ct
        0xbt
        0x66t
        -0x19t
        0x43t
        0x3et
        0x41t
        0x49t
        0x70t
        0x58t
        0xet
        0x23t
        0x4ct
        0x24t
        0x4ct
        -0x7dt
        -0x78t
        0x5dt
        -0x4ct
        -0x14t
        -0xbt
        0x5ct
        -0x49t
    .end array-data
.end method
