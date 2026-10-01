.class public final Lcom/google/android/gms/internal/ads/g10;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xx0;

.field public final b:Lcom/google/android/gms/internal/ads/d10;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d10;Lcom/google/android/gms/internal/ads/xx0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/g10;->a:Lcom/google/android/gms/internal/ads/xx0;

    const/4 v3, 0x2

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/g10;->b:Lcom/google/android/gms/internal/ads/d10;

    const/4 v3, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x3at
        -0x15t
        0x67t
        0x43t
        -0x34t
        0x29t
        -0x5t
        0x24t
        -0x15t
        -0x59t
        -0x7dt
        0x7t
        0x78t
        0xft
        -0x3at
        0x30t
        -0x68t
        0x10t
        -0x63t
        -0x6ft
        0x60t
        0x18t
        -0x2et
        0x40t
        0x2ct
        0x6et
        0x29t
        0x46t
        0x28t
        0x10t
        0x28t
        -0x35t
        0x32t
        0x20t
    .end array-data
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v4, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const-string v7, ""

    move-object v1, v7

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 9
    const-string v7, "Click string is empty, not proceeding."

    move-object p1, v7

    .line 11
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/g10;->b:Lcom/google/android/gms/internal/ads/d10;

    const/4 v7, 0x7

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d10;->x:Lcom/google/android/gms/internal/ads/qf;

    const/4 v7, 0x5

    .line 19
    if-nez v2, :cond_1

    const/4 v6, 0x3

    .line 21
    const-string v6, "Signal utils is empty, ignoring."

    move-object p1, v6

    .line 23
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v6, 0x2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qf;->b:Lcom/google/android/gms/internal/ads/of;

    const/4 v6, 0x2

    .line 29
    if-nez v2, :cond_2

    const/4 v6, 0x3

    .line 31
    const-string v7, "Signals object is empty, ignoring."

    move-object p1, v7

    .line 33
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 36
    return-object v1

    .line 37
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v7

    move-object v3, v7

    .line 41
    if-nez v3, :cond_3

    const/4 v6, 0x5

    .line 43
    const-string v7, "Context is null, ignoring."

    move-object p1, v7

    .line 45
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 48
    return-object v1

    .line 49
    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v6

    move-object v1, v6

    .line 53
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d10;->w:Lcom/google/android/gms/internal/ads/n10;

    const/4 v6, 0x3

    .line 55
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n10;->a:Landroid/app/Activity;

    const/4 v7, 0x3

    .line 57
    invoke-interface {v2, v1, p1, v0, v3}, Lcom/google/android/gms/internal/ads/of;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    return-object p1

    .array-data 1
        -0x54t
        -0x30t
        0x60t
        0x36t
        0x39t
        0x5ct
        0x7ct
    .end array-data
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/g10;->b:Lcom/google/android/gms/internal/ads/d10;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d10;->x:Lcom/google/android/gms/internal/ads/qf;

    const/4 v6, 0x6

    .line 5
    const-string v6, ""

    move-object v2, v6

    .line 7
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 9
    const-string v6, "Signal utils is empty, ignoring."

    move-object v0, v6

    .line 11
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v6, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qf;->b:Lcom/google/android/gms/internal/ads/of;

    const/4 v6, 0x6

    .line 17
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 19
    const-string v6, "Signals object is empty, ignoring."

    move-object v0, v6

    .line 21
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 24
    return-object v2

    .line 25
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    if-nez v3, :cond_2

    const/4 v6, 0x3

    .line 31
    const-string v6, "Context is null, ignoring."

    move-object v0, v6

    .line 33
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 36
    return-object v2

    .line 37
    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v6

    move-object v2, v6

    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d10;->w:Lcom/google/android/gms/internal/ads/n10;

    const/4 v6, 0x6

    .line 43
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n10;->a:Landroid/app/Activity;

    const/4 v6, 0x4

    .line 45
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/of;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    return-object v0

    nop

    .array-data 1
        -0x4ct
        0x5t
        0x1ft
        0x72t
        -0x29t
        -0x5t
        0x56t
        0x74t
        -0x5et
        0x5at
        -0x14t
        0x34t
        -0x2dt
        -0x59t
        0x17t
        -0x30t
        0x19t
        -0x1dt
        0x3bt
        -0x25t
        -0x77t
        -0x27t
        0x60t
        -0x65t
        -0x35t
        -0x51t
        0x76t
        -0x20t
        -0x59t
        0x53t
        -0x4dt
        0x42t
        -0xct
        0x55t
        0x57t
        -0x39t
        -0x4t
        0x5et
        -0x74t
        -0x41t
        0x2bt
        0x6at
        0x59t
        0x12t
        -0x24t
    .end array-data
.end method

.method public getViewSignalsJson()Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/g10;->b:Lcom/google/android/gms/internal/ads/d10;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v7, 0x5

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g10;->getViewSignals()Ljava/lang/String;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->pf:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x6

    .line 16
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v7, 0x2

    .line 18
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x3

    .line 20
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v8

    move v2, v8

    .line 30
    if-nez v2, :cond_0

    const/4 v7, 0x1

    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v8, 0x4

    :try_start_0
    const/4 v8, 0x3

    new-instance v2, Lorg/json/JSONObject;

    const/4 v7, 0x3

    .line 35
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x7

    .line 38
    const-string v7, "ms"

    move-object v3, v7

    .line 40
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v7, 0x3

    .line 45
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i10;->W:Lcom/google/android/gms/internal/ads/n60;

    const/4 v8, 0x5

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v8, 0x4

    const/4 v7, 0x0

    move v0, v7

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n60;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x5

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    move-result-wide v0

    .line 61
    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    .line 63
    cmp-long v3, v0, v3

    const/4 v7, 0x7

    .line 65
    if-lez v3, :cond_2

    const/4 v7, 0x7

    .line 67
    const-string v8, "plcmtid"

    move-object v3, v8

    .line 69
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :goto_1
    const-string v8, "Error constructing JSON."

    move-object v1, v8

    .line 79
    invoke-static {v1, v0}, Li5/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 82
    const-string v8, ""

    move-object v0, v8

    .line 84
    return-object v0

    nop

    .array-data 1
        0x52t
        -0x17t
        0x15t
        0x37t
        0x4ft
        -0x46t
        -0x4ct
        0x78t
        -0x1t
        -0x4at
        -0x19t
        0x2at
        0x13t
        0x3dt
        -0x25t
        0x7ct
        -0x60t
    .end array-data
.end method

.method public notify(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v3, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 7
    sget p1, Li5/a0;->b:I

    const/4 v5, 0x5

    .line 9
    const-string v5, "URL is empty, ignoring message"

    move-object p1, v5

    .line 11
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v6, 0x1

    sget-object v0, Li5/e0;->l:Li5/b0;

    const/4 v5, 0x4

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/k91;

    const/4 v5, 0x6

    .line 19
    const/16 v5, 0xc

    move v2, v5

    .line 21
    invoke-direct {v1, v3, v2, p1}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void

    .array-data 1
        0x43t
        0x67t
        -0x28t
        0x10t
        0x64t
        0x6dt
        -0x72t
        0x7et
        -0x79t
        -0x3dt
        0x1bt
        0x44t
        -0x44t
        -0x3ct
        0x38t
        0x22t
        0x65t
        0x47t
        -0x37t
        -0x70t
        0x63t
        0x4et
        0x79t
        0x3bt
        0xet
        -0x5dt
        0x4ft
        0x52t
        -0x7ct
        0x35t
        0x53t
        0x1ft
        -0x3ft
        0x55t
        -0x13t
        -0x57t
        0x61t
        0x70t
        0x7ft
        -0x51t
        0x24t
        -0x5at
        0x17t
        -0x50t
        0x65t
        -0x2dt
        0x1ft
        -0x2at
        0x27t
        -0x51t
        0x8t
        0x68t
        -0x20t
        0x20t
        -0x78t
        0x2bt
        -0x79t
        0x3dt
        -0x53t
        0x1bt
        0x1ft
        -0x2t
        -0x3dt
        0x2at
        -0x6et
        -0x1dt
        -0x80t
        -0x15t
        0x15t
        0x8t
        -0x13t
        0x33t
        0x55t
        0x63t
        -0x51t
        -0x18t
        0x75t
        0x26t
    .end array-data
.end method
