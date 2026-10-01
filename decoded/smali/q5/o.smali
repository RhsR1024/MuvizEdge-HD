.class public final Lq5/o;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lq5/b;

.field public final b:Lcom/google/android/gms/internal/ads/p91;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:Landroid/webkit/WebViewClient;

.field public f:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lq5/b;Lcom/google/android/gms/internal/ads/p91;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lq5/o;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 11
    iput-object p1, v1, Lq5/o;->f:Landroid/webkit/WebView;

    const/4 v3, 0x1

    .line 13
    iput-object p2, v1, Lq5/o;->a:Lq5/b;

    const/4 v3, 0x2

    .line 15
    iput-object p3, v1, Lq5/o;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v3, 0x7

    .line 17
    return-void

    .array-data 1
        0x5bt
        0x7bt
        -0x74t
        0x3ft
        0x17t
        -0x56t
        0x64t
        0x7at
        -0x2ct
        0x6et
        0x53t
        -0x45t
        0x1ft
        -0x44t
        -0x3t
        0x41t
        0x1dt
        0x34t
    .end array-data
.end method

.method public static y()Z
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fn;->a:Lcom/google/android/gms/internal/ads/pb;

    const/4 v10, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    const/4 v10, 0x2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v9

    move v0, v9

    .line 13
    const/4 v9, 0x0

    move v1, v9

    .line 14
    if-nez v0, :cond_0

    const/4 v10, 0x2

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 v10, 0x5

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 20
    move-result-object v9

    move-object v0, v9

    .line 21
    const/4 v9, 0x1

    move v2, v9

    .line 22
    if-eqz v0, :cond_6

    const/4 v10, 0x3

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v9

    move-object v3, v9

    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v9

    move v3, v9

    .line 32
    if-nez v3, :cond_1

    const/4 v10, 0x5

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    const/4 v10, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    move-result-object v9

    move-object v3, v9

    .line 39
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v9

    move-object v0, v9

    .line 43
    check-cast v0, [Ljava/lang/StackTraceElement;

    const/4 v10, 0x7

    .line 45
    array-length v3, v0

    const/4 v10, 0x7

    .line 46
    move v4, v1

    .line 47
    move v5, v4

    .line 48
    move v6, v5

    .line 49
    :goto_0
    if-ge v4, v3, :cond_5

    const/4 v10, 0x4

    .line 51
    aget-object v7, v0, v4

    const/4 v10, 0x3

    .line 53
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 56
    move-result-object v9

    move-object v7, v9

    .line 57
    const-class v8, Lq5/o;

    const/4 v10, 0x2

    .line 59
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v9

    move-object v8, v9

    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v9

    move v7, v9

    .line 67
    if-eqz v7, :cond_3

    const/4 v10, 0x7

    .line 69
    if-nez v5, :cond_2

    const/4 v10, 0x7

    .line 71
    :goto_1
    move v5, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v10, 0x6

    if-nez v6, :cond_6

    const/4 v10, 0x5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v10, 0x2

    if-eqz v5, :cond_4

    const/4 v10, 0x1

    .line 78
    move v6, v2

    .line 79
    :cond_4
    const/4 v10, 0x6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x2

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v10, 0x1

    :goto_3
    return v1

    .line 83
    :cond_6
    const/4 v10, 0x5

    :goto_4
    return v2

    nop

    .array-data 1
        -0x55t
        0x64t
        -0x62t
        0x2bt
        0x72t
        -0x76t
        -0x4at
        0x42t
        -0x23t
        -0x65t
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq5/o;->e:Landroid/webkit/WebViewClient;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const/4 v3, 0x2

    .line 9
    return-void

    .array-data 1
        0x1dt
        0x4et
        -0x47t
        0x33t
        -0x34t
        -0x29t
        -0x32t
        0x4ct
        -0x41t
        0x63t
        0x58t
        0x78t
        -0x3et
        -0x67t
        0x3et
        -0x31t
        0x18t
        -0x6bt
        0x1ct
        -0x4dt
        0x1ft
        0x32t
        -0x53t
        0x58t
        0x6ft
        -0x65t
        0x70t
        -0x74t
        -0x2ft
        0x55t
        -0x3ct
        -0x22t
        -0x5at
        0x12t
        0x46t
        0x6t
        -0x3at
        0x52t
        0x64t
        -0x7t
        0x32t
        -0x7t
        0x19t
        -0x62t
        0x10t
        0x71t
        0x6et
        -0x36t
        -0x49t
        0x68t
        0x39t
        -0x66t
        -0x5bt
        -0x2et
        0x1t
        0x6at
        -0x5at
        -0x71t
        0x40t
        0x72t
        -0x1dt
        -0x49t
        -0x33t
        0x20t
        -0x5bt
    .end array-data
.end method

.method public final b(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq5/o;->e:Landroid/webkit/WebViewClient;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    const/4 v3, 0x7

    .line 9
    return-void

    .array-data 1
        0xdt
        0x42t
        -0x53t
        0x2at
        0x46t
        -0x3t
        0x78t
        -0x3dt
        -0x66t
        0x27t
        0x1t
        0x5et
        -0xft
        0x58t
    .end array-data
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq5/o;->e:Landroid/webkit/WebViewClient;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 9
    return-void

    .array-data 1
        -0x14t
        0x3at
        -0x1t
        0x31t
        -0x6et
        -0x1et
        0x1at
        0x5bt
        0x6et
        0x3at
        0x29t
        -0x58t
        -0x4t
        0x3dt
        -0x67t
        -0x54t
        0x7at
        0x76t
        -0x24t
        -0x5bt
        0x3bt
        -0x61t
        0x4t
        0x24t
        0x28t
        0x75t
        -0x7at
        0x6et
    .end array-data
.end method

.method public final d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq5/o;->e:Landroid/webkit/WebViewClient;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 9
    return-void

    .array-data 1
        -0x76t
        -0x32t
        0x52t
        0x6at
        -0x48t
        0x5ct
        0x21t
        0x3ct
        -0x2t
        0x4ct
        0x59t
        0x5t
        0x50t
        -0x78t
        0x26t
        0x2ft
        -0x41t
    .end array-data
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lq5/o;->y()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2, p3}, Lq5/o;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const/4 v3, 0x2

    .line 11
    return-void

    .array-data 1
        -0x13t
        -0x55t
        0x7ct
        0x3at
        0x2ft
        0x19t
        0x14t
        0x12t
        -0x5dt
        0xdt
        0x13t
        0x3at
        0x16t
        0x15t
        0x33t
        0x7et
        0x6ct
        0x76t
        -0x18t
        0x44t
        0x37t
        -0x3et
        0x70t
        -0x61t
        0x50t
        0x2at
        -0x75t
        0x7ct
        0x7dt
        -0x19t
        0x77t
        0x38t
        0x4ct
        -0x2ct
        0x8t
        -0x4dt
        0x7at
        0x2at
        -0x73t
        0x71t
        -0x41t
        0x50t
        -0x5bt
        -0x31t
        0x34t
        0x1bt
        -0x3at
        -0x6t
        -0xft
        0x36t
        0x14t
    .end array-data
.end method

.method public final e(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq5/o;->e:Landroid/webkit/WebViewClient;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 9
    return-void

    .array-data 1
        0x40t
        0x17t
        0x3t
        0x52t
        0x35t
        -0x20t
        0x1bt
        0x76t
        -0x25t
        -0x37t
        0x4ct
        0x5at
        0x72t
        0x9t
        0x3t
        0x2ct
        -0x76t
        -0x59t
        -0x20t
    .end array-data
.end method

.method public final f(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq5/o;->e:Landroid/webkit/WebViewClient;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x1

    .line 9
    return-void

    .array-data 1
        -0x6bt
        0x4et
        -0x6et
        0x14t
        -0x4ct
        -0x2t
        -0x39t
        0x27t
        0x6et
        -0x64t
        0x2dt
        0x1bt
        -0x80t
        0x4ft
        -0x6bt
        0x13t
        -0x75t
        0xft
        -0xat
        -0x49t
        0x44t
        -0x14t
        0x56t
        -0x6ft
        -0x65t
        -0x60t
        0x75t
        -0x70t
        0x36t
        0xdt
        0x74t
        0x4bt
        0x24t
        0x51t
        0x48t
        0x2at
        0x7bt
        -0x54t
        0x26t
        0x2ft
        -0x3at
        0x20t
        0x46t
        0x75t
        0x26t
        0x5at
        0x2at
        -0x47t
        -0x3ft
        0x1at
        -0x62t
        -0x2dt
        -0x1et
        0x6ft
        -0x4at
        -0x73t
        -0x5et
        -0x71t
        -0x38t
        -0x18t
        0x4t
        0x7at
        0x44t
        0x1at
        0x52t
        -0x6at
        -0x2ft
        -0x54t
        0x39t
        0x44t
        0x34t
        -0x24t
        0x30t
        -0x7ct
        0xet
        0x8t
    .end array-data
.end method

.method public final g(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq5/o;->e:Landroid/webkit/WebViewClient;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    const/4 v3, 0x6

    .line 9
    return-void

    .array-data 1
        -0x1et
        0x7et
        0x11t
        0x5ct
        -0x69t
        0x68t
        0x1t
        0x3ft
        0x57t
        -0xat
        -0x78t
        0x27t
        0x33t
        0x21t
        0x3ft
        0x5ft
        -0x8t
        0x3dt
        0x4bt
        0x57t
        0x16t
        -0x10t
        -0xft
        0x1bt
        0xdt
        0x69t
        0x13t
        -0xct
        0x60t
        0x13t
        0x1et
        -0x4dt
        -0x61t
        -0x1dt
        -0xet
        -0x68t
        0x7ft
        0x3at
        0x7ct
        0x9t
        0x46t
        -0x7ct
        0x4at
        0x55t
        0x2t
        0x1dt
        0x0t
        0xft
        -0x17t
        0x1et
        -0x10t
        0x30t
        0x58t
        -0x2at
        0x39t
    .end array-data
.end method

.method public final h(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq5/o;->e:Landroid/webkit/WebViewClient;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 9
    return-void

    .array-data 1
        0x5at
        0x1t
        -0x35t
        0x2et
        -0x24t
        -0x6bt
        -0x24t
        0x60t
        0x10t
        -0x18t
        -0x7ct
        0x4t
        0x67t
        -0x54t
        0x68t
        0x29t
        0x9t
        0x44t
    .end array-data
.end method

.method public final i(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq5/o;->e:Landroid/webkit/WebViewClient;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 v3, 0x5

    .line 9
    return-void

    .array-data 1
        -0x35t
        0x36t
        0x23t
        0x57t
        -0x66t
        0x28t
        -0x34t
        0x15t
        0x49t
        0x40t
    .end array-data
.end method

.method public final j(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq5/o;->e:Landroid/webkit/WebViewClient;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 9
    return-void

    .array-data 1
        -0x1ct
        -0x13t
        -0x4t
        0x48t
        0x1ct
        0x30t
        -0x4et
        -0x7t
        0x28t
        -0x51t
        0x61t
        -0x6et
        -0x46t
        0x1t
        -0x17t
        -0x7dt
        0x4ct
        -0x76t
        0x28t
        -0x42t
        -0x30t
        -0x15t
        -0x1at
        0x10t
        0x1bt
        -0x12t
        -0x57t
        0x32t
        0x3dt
        0x7dt
    .end array-data
.end method

.method public final k(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq5/o;->e:Landroid/webkit/WebViewClient;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    const/4 v4, 0x1

    .line 9
    return-void

    .array-data 1
        0x2et
        -0x30t
        -0x28t
        0x41t
        -0x64t
        0x0t
        0x1t
        0x78t
        0x7bt
        -0x25t
        0x20t
        0x66t
        -0x6et
        -0x36t
    .end array-data
.end method

.method public final l(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq5/o;->e:Landroid/webkit/WebViewClient;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 9
    return-void

    .array-data 1
        0x34t
        -0x38t
        0x7dt
        0x4bt
        -0x54t
        -0x4dt
        -0xbt
        0x64t
        -0x46t
        0x2et
        -0x2bt
        0xet
        0x1dt
        0x56t
        0x7bt
        -0x4t
        -0x7bt
        -0x5t
        0x67t
        0x32t
        0x53t
        -0x77t
        0x79t
        -0x6et
        0x18t
        -0x2bt
        0x63t
        -0x17t
        -0x18t
        -0x15t
        0x5dt
        -0x66t
        0x4ft
        0x2at
        0x3ft
        -0x58t
        -0x45t
        0xct
        -0x34t
        0x64t
        -0x4dt
        0x2t
        0x4et
        -0x22t
        -0x45t
        0x13t
        0x1bt
        -0x7at
        0x4et
        0x45t
        -0x15t
        0x2ct
        0x35t
        -0x6et
        0x16t
        0x10t
        0x2et
        0x31t
        -0x64t
        -0x5bt
        0x44t
        -0x41t
        -0x19t
        0x57t
        -0x68t
        -0x59t
        -0x68t
        0x1ft
        -0x2ft
        0x70t
        0x13t
        0x22t
        0x3dt
        0x3dt
        0x1t
        0x53t
        -0x16t
        -0x28t
        0x4dt
        0x3at
        0x36t
        -0x7bt
        0x6at
        -0x62t
        -0x13t
        0x15t
        0x1ct
        0x2t
        0x25t
        0x4at
    .end array-data
.end method

.method public final m(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq5/o;->e:Landroid/webkit/WebViewClient;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    const/4 v3, 0x7

    .line 9
    return-void

    .array-data 1
        0x43t
        0x2t
        -0x30t
        0x7dt
        0x3at
        0x74t
        -0x32t
        0x7t
        0x68t
        -0x5ct
        0xet
        -0x47t
        -0x1dt
        -0x30t
        0x7et
        -0x16t
        -0x27t
        -0x3t
        0x34t
        0x28t
        0x3ft
        -0x2et
        -0x15t
        0x7t
        0x61t
        0x1bt
        0x36t
        0x12t
        -0x19t
        0x50t
        -0x1bt
        -0x30t
        -0x45t
        0x1at
        -0x78t
        -0x14t
        0xct
        0x5at
        0x44t
        0x10t
        0x2ct
        -0x3et
        0x27t
        -0x17t
    .end array-data
.end method

.method public final n(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq5/o;->e:Landroid/webkit/WebViewClient;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1

    nop

    .array-data 1
        0x9t
        0x1at
        -0x5ct
        0x64t
        -0x7bt
        0x7ft
        0x2ft
        0x3at
        0x4t
        -0x64t
        0x7at
        0x6t
        0x6ft
        -0x51t
        0x22t
        0x68t
        -0x37t
        -0x1dt
        0x32t
        -0x65t
        0x32t
        -0x10t
        -0x5ct
        0x46t
        0x62t
        -0x1t
        0x48t
        0x4et
        0x65t
        0x23t
        -0x2t
        -0x68t
        0x4et
        0x2ft
        -0x4at
        -0x2ft
        0x42t
        0x52t
        -0x30t
        0x8t
        -0x12t
        0x49t
        0x32t
        -0x5bt
        -0xat
        0x19t
        0x7dt
        0x72t
        0x20t
        -0x59t
        -0x1t
        0x6dt
        0x61t
        -0x50t
        0x4bt
        0x1at
        -0x6t
        0x32t
        0x34t
        -0x6ct
        0x20t
        0x33t
        0x77t
        0x1ct
        -0x22t
        -0xct
        0x18t
        0x17t
        0x28t
        0x13t
        0x1dt
        0x21t
        0x2t
        -0x67t
        -0x3at
        0x5ft
        0x1at
        0x46t
        0x1et
        0x25t
        0x2at
        0x19t
        -0x1bt
        0xbt
        -0x78t
        0x4at
        -0x57t
        0xct
        0xet
        -0x5ft
        0x22t
        -0x6bt
        0x56t
        -0x62t
        0x51t
        0x79t
        0xdt
        -0x63t
        -0x55t
        -0x17t
        0x61t
        0x39t
    .end array-data
.end method

.method public final o(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq5/o;->e:Landroid/webkit/WebViewClient;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    const/4 v4, 0x2

    .line 9
    return-void

    .array-data 1
        0x1t
        -0x5dt
        -0x1ct
        0xet
        0x57t
        -0x15t
        0x30t
        0x3at
        -0x6bt
        -0x2bt
        0x2bt
        -0x80t
        -0x22t
        0x43t
        0x19t
        -0x20t
        0x3t
        0x17t
        0x78t
        0x67t
        -0x8t
    .end array-data
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lq5/o;->y()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1, p1, p2, p3}, Lq5/o;->b(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    const/4 v4, 0x2

    .line 11
    return-void

    .array-data 1
        0x53t
        0x4dt
        -0x5t
        0x39t
        0x72t
        -0x40t
        -0x5t
    .end array-data
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lq5/o;->y()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2}, Lq5/o;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    return-void

    .array-data 1
        -0x1t
        0x2bt
        0xet
        0x1t
        -0x17t
        0x7t
        -0x42t
        0x34t
        -0x43t
        0xbt
        0x5t
        0x18t
        0x62t
        -0x39t
        0x73t
        0x7bt
        -0x39t
        0x45t
        -0x25t
        0x7t
        0x27t
        -0x54t
        0x16t
        0x12t
        0x38t
        0x17t
        -0x67t
        -0x80t
        -0x33t
        -0x4bt
        -0x59t
        0x63t
        -0x3bt
        0x8t
        -0x2ct
        -0x1ft
        -0x33t
        0x9t
        -0x11t
        0x30t
        -0x4et
        0x2at
        0x5ft
        -0x40t
        -0x3dt
        0x67t
        -0x53t
        0x33t
        -0x3et
        0x6ft
        0x61t
    .end array-data
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lq5/o;->y()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1, p1, p2}, Lq5/o;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 11
    return-void

    .array-data 1
        -0x65t
        0x49t
        -0x33t
        0x1et
        0x32t
        0x44t
        -0x3t
        0x30t
        0x60t
        0x45t
        0x5ct
        0x5et
        0x18t
        0x7t
        -0x51t
        0x1at
        -0x8t
        0x61t
        -0x58t
        0x31t
        0x76t
        0x66t
        0x16t
        -0x5dt
        0x41t
        0x16t
        -0x6ct
        -0x51t
        0x6at
        -0x77t
        -0x78t
        0x72t
        0x49t
        0x71t
        0x12t
        0x36t
        0x5ct
        0x6ct
        0x27t
        0x65t
        0x5dt
        0x44t
        0x25t
        0x58t
        -0x39t
        0x7et
        0x13t
        -0xbt
        0x3bt
        0x1bt
        -0x37t
        0x4ft
        -0x18t
        0x30t
        0x43t
        -0x7ft
        -0x1et
        0x12t
        0x21t
        -0x6bt
        0x27t
        0x75t
        0x1dt
        -0x7at
        0x4ct
        -0x7ft
        0x1bt
        0x3dt
        0x27t
        0x2ct
        0x5et
        0x59t
        -0x18t
        -0x18t
        0x2at
        0x6ft
        0x1dt
        -0x20t
        0x7et
        0x79t
        0x68t
        0x14t
        -0x1ct
        0x22t
        -0x7at
        0x4ct
        0x45t
        -0x2et
        0x50t
        -0x64t
        0xct
        0xat
        0x25t
        -0x3bt
        -0x17t
        0x39t
        0x3dt
        0x22t
        0x1et
        0x4ct
        0x31t
        -0x66t
    .end array-data
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lq5/o;->y()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Lq5/o;->x()V

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1, p1, p2}, Lq5/o;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 14
    return-void

    .array-data 1
        -0x14t
        -0x52t
        -0x1t
        0x7ft
        0x2dt
        -0x29t
        -0x60t
        0x50t
        -0x28t
        0x5et
        -0x8t
        0x65t
        0x22t
        -0x54t
        -0x51t
        0x4t
        0x72t
        0x6et
        0x37t
        0x6bt
        0x1ft
        0x5t
        0x44t
        0x7t
        0x78t
        -0x2at
        -0x66t
        -0x59t
        0x61t
        0x35t
        -0x5t
        -0x27t
        0x4ct
        0x1bt
        -0x60t
        -0x3et
        0x68t
        0x5ct
        -0xct
        0xdt
        0x19t
        -0x78t
        0x21t
        0x74t
        -0x3at
        -0x7bt
        0x5bt
        -0xbt
        0x6dt
        0x3dt
        0x1bt
        -0x4at
        0x4bt
        0x40t
        0x6et
        0x2t
        -0x1ft
        0x52t
        -0xft
        0x76t
        0x7bt
        -0x78t
        0x45t
        0x7bt
        0x51t
    .end array-data
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lq5/o;->y()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Lq5/o;->x()V

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v1, p1, p2, p3}, Lq5/o;->f(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v4, 0x3

    .line 14
    return-void

    .array-data 1
        0xdt
        -0x64t
        0x48t
        0x61t
        0x10t
        -0x38t
        0x4bt
        0x2et
        0xet
        -0x4at
        0x53t
        0x14t
        -0x31t
        0x70t
        0xdt
        0x6dt
        -0x79t
        0x18t
        0x62t
        -0x41t
        0x3ft
        -0x23t
        -0x69t
        0x2ft
        -0x74t
        0x2ft
        0x65t
        -0x6t
        0x71t
        0x38t
    .end array-data
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lq5/o;->y()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2}, Lq5/o;->g(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    const/4 v4, 0x4

    .line 11
    return-void

    .array-data 1
        -0x49t
        0x7ct
        0x2ct
        0xct
        0x55t
        -0x52t
        0x1at
        0x3et
        0x40t
    .end array-data
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lq5/o;->y()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-void

    .line 2
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2, p3, p4}, Lq5/o;->h(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void

    .array-data 1
        0x52t
        -0x10t
        -0xct
        0x46t
        0xat
        0x34t
        -0x7bt
        0x7bt
        0xdt
        0x72t
        -0x1et
        0x4t
        -0x13t
        0x3bt
        -0xet
        -0x31t
        0x6ct
        -0x39t
        -0x49t
        -0x7bt
        0x7at
        -0x38t
        0x69t
        -0x14t
        0x24t
        0x49t
    .end array-data
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    move-object v1, p0

    .line 3
    invoke-static {}, Lq5/o;->y()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-void

    .line 4
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2, p3}, Lq5/o;->i(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 v3, 0x4

    return-void

    .array-data 1
        -0x2at
        -0x54t
        -0x36t
        0x20t
        -0x71t
        0x6bt
        -0x48t
        0x79t
        0x32t
        0x0t
        0x45t
        0x62t
        -0x34t
        -0x28t
        0x27t
        -0x53t
        0x1et
        0x10t
        -0x5at
        0x37t
        0x37t
        0x46t
        -0x6at
        0x71t
        0x6at
        0x39t
        -0x74t
        0x43t
        -0x6at
        0x2at
        0x53t
        0x40t
        -0x80t
        0x6t
        0x45t
        0x68t
        -0x2ct
        0x66t
        -0x37t
        0x2bt
        -0x1dt
        0x61t
        0x18t
        0x69t
        0x5t
        -0x34t
        0x31t
        0x6t
        -0x5ft
        0x17t
        0x42t
        -0x69t
        0x62t
        -0x52t
        0x17t
        0x2ct
        0x5et
        -0x39t
        -0x32t
        0x17t
        0x9t
        -0x7dt
        0x61t
        0x16t
        -0x4t
    .end array-data
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lq5/o;->y()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2, p3, p4}, Lq5/o;->j(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    return-void

    .array-data 1
        -0x57t
        0x72t
        -0x16t
        0x61t
        0x75t
        -0x5bt
        0x75t
        0x8t
        -0x3at
        0x79t
        0x58t
        -0x77t
        -0x59t
        -0xft
        0x46t
        -0x23t
        0x38t
        -0xft
        0x77t
        -0x5dt
        -0x3dt
        -0x39t
        0x19t
        -0x3ct
        -0x2bt
        0x6et
        -0x80t
        0x17t
        0x5ft
        0xet
        -0x56t
        0x68t
        0x74t
        0x6bt
        -0x53t
        0x78t
        0xbt
        -0x5ft
        -0x2dt
        0x6dt
        0x7dt
        -0x63t
        -0x1ct
        -0x4bt
        0x29t
        0x71t
        0x5ct
        0x78t
        0x3et
        -0xct
        -0x66t
        0x7ct
        -0x2ct
        -0x12t
        0x8t
        -0x1et
        -0x38t
        0x32t
        0x2et
        0x30t
        -0x7at
        -0x50t
        0x56t
        0x73t
        -0x4et
        -0x67t
    .end array-data
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lq5/o;->y()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2, p3}, Lq5/o;->k(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    const/4 v3, 0x4

    .line 11
    return-void

    .array-data 1
        -0x60t
        0x29t
        -0x57t
        0x62t
        -0x31t
        0x7bt
        -0x53t
        0x4ct
        -0x6dt
        -0x62t
        -0x6t
        0x77t
        0x78t
        0x4bt
        -0x41t
        -0x6bt
        0x30t
        0x27t
    .end array-data
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lq5/o;->y()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2, p3, p4}, Lq5/o;->l(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    return-void

    .array-data 1
        0x7ft
        0x35t
        0x37t
        0x55t
        0x1ct
        -0x52t
        0x4t
        0x23t
        0x67t
        -0x22t
        -0x70t
        0x1dt
        -0xdt
        -0x4bt
        -0x67t
        0x6at
        0x34t
        0x6ct
        0x8t
        0x6t
        -0x6ct
        0x7et
        0x7et
        0x74t
        0x6ft
        -0x42t
        0x5ct
        -0x5bt
        -0x46t
        0x13t
        0x28t
        -0x32t
        -0x5ct
        -0x73t
        0xbt
        -0x14t
        0x3ct
        0x30t
        0x3ct
        0x7et
        0x55t
        0x4et
        -0xct
        -0x5at
        0x2ft
        0x2bt
        -0x72t
        -0x1ct
        -0x32t
        0x34t
        -0x52t
        -0x11t
        -0x1t
        0x47t
        -0x7bt
        0x7bt
        -0x4ct
        -0x14t
        0x8t
        -0x16t
        0x4t
        -0x65t
        -0x2dt
        0x35t
        0x21t
        0x46t
        0x36t
        0x43t
        0x57t
        0x17t
        -0x6at
        -0x22t
        0x2ct
        -0x3ft
        -0x1ct
        0xct
        -0x57t
        0x42t
        -0x3at
        0x2et
        0x23t
        -0x7dt
        -0x62t
        0x6t
        0x7dt
        0x31t
        -0x5dt
        0x9t
        -0x3t
        0x5dt
        0x20t
        0x38t
        0x44t
        0x21t
        -0x4ft
    .end array-data
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lq5/o;->y()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2, p3}, Lq5/o;->m(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    const/4 v4, 0x4

    .line 11
    return-void

    .array-data 1
        -0x2et
        -0x7ft
        -0x39t
        0x7ft
        -0x45t
        0x4et
        0x34t
        0xat
        0x7t
        0x73t
        -0x3at
        0x30t
        0x5ft
        -0x22t
        0x29t
        0x4at
        -0x73t
    .end array-data
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lq5/o;->y()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_2

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Lq5/o;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    const/4 v4, 0x5

    iget-object p1, v1, Lq5/o;->f:Landroid/webkit/WebView;

    const/4 v4, 0x4

    .line 12
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 14
    new-instance p2, Landroid/webkit/WebViewClient;

    const/4 v3, 0x6

    .line 16
    invoke-direct {p2}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v4, 0x4

    .line 19
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v4, 0x7

    .line 22
    const/4 v3, 0x0

    move p1, v3

    .line 23
    iput-object p1, v1, Lq5/o;->f:Landroid/webkit/WebView;

    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, 0x5

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, v1, Lq5/o;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x6

    .line 31
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 33
    const/4 v3, 0x0

    move p2, v3

    .line 34
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    :cond_1
    const/4 v4, 0x1

    const/4 v3, 0x1

    move p1, v3

    .line 38
    return p1

    .line 39
    :goto_1
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    const/4 v4, 0x3

    .line 41
    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v1, p1, p2}, Lq5/o;->n(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 44
    move-result v3

    move p1, v3

    .line 45
    return p1

    nop

    .array-data 1
        -0xat
        -0x63t
        -0x65t
        0x7ct
        0x2bt
        -0x1ct
        0x9t
        0x4ft
        0x27t
        -0x6et
        -0x4dt
        0x52t
        -0x21t
        -0x22t
        0x3dt
        0x17t
        0x6at
        0x6t
        -0x7et
        -0x61t
        0x5at
        -0x7ft
        -0x76t
        -0x7dt
        0xet
        0x6t
        0x51t
        0x39t
        0x5ct
        -0x39t
        -0x3dt
        0x68t
        0x5ft
        -0x58t
    .end array-data
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lq5/o;->y()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1, p1, p2, p3, p4}, Lq5/o;->o(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    const/4 v4, 0x2

    .line 11
    return-void

    .array-data 1
        0x56t
        0x75t
        0xat
        0x73t
        -0x3ft
        0x3at
        0x4bt
        0x7et
        0x16t
        -0x4et
        0x76t
        -0x38t
        0x38t
        -0x78t
        -0x49t
        -0x59t
        0x45t
        0x6et
        0x33t
        -0x44t
        0x49t
        -0x1ct
        0x35t
        0x3ft
        0x21t
        0x6et
        -0xct
        -0x40t
        -0x6at
        -0x13t
        0x30t
        0x1dt
        0x49t
        -0x22t
        0x68t
    .end array-data
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lq5/o;->y()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2, p3}, Lq5/o;->p(Landroid/webkit/WebView;FF)V

    const/4 v3, 0x1

    .line 11
    return-void

    .array-data 1
        0xdt
        -0x5ct
        -0x5et
        0x5et
        0x8t
        -0x56t
        -0x66t
        0x43t
        0xat
        0x4ct
        -0x79t
        0x2at
        -0x26t
        0x77t
        0x46t
        0x31t
        -0x6at
        -0x62t
        0x3bt
        -0x70t
        0x21t
        -0x7ft
        0x65t
        -0x17t
        0x13t
        0x1bt
        -0x3t
        -0x36t
        0x16t
        -0x55t
        0x36t
        0xct
        0x33t
        -0x9t
    .end array-data
.end method

.method public final onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lq5/o;->y()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2, p3}, Lq5/o;->q(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    const/4 v3, 0x2

    .line 11
    return-void

    .array-data 1
        -0x3t
        0x47t
        -0x1dt
        0x77t
        0x6ft
        0x1dt
        -0x75t
        0x49t
        0x6bt
        -0x78t
        -0x28t
        0x6ct
        0x56t
        -0x51t
        -0x6dt
        0x4dt
        0x1at
        0xet
        0x24t
        -0x5ft
        -0x55t
        -0x2t
        0x3ft
        -0x26t
        0x4t
        -0x58t
        0x2bt
        -0x1t
        0x71t
        0x1ct
        -0x17t
        -0x75t
        0x58t
        0x7bt
        0x5et
        0x4et
        -0x5et
        0x5ct
        -0x3dt
        -0x4et
        -0x48t
        0x55t
        -0x57t
        -0x4dt
        -0x6dt
        -0x3at
        0x47t
        0x68t
        0x18t
        -0x46t
        -0x5dt
        -0x4ct
        0x29t
        0x14t
        -0xct
        0x4ct
        0x75t
        0x79t
        -0x28t
        0x33t
        0x37t
        -0x7at
        0x22t
        0x37t
        0x40t
        -0x1bt
        0x6et
        0x53t
        0x35t
        -0x1dt
        -0x67t
        0x73t
        -0x52t
        -0x51t
        0x3ft
        0x48t
        -0x21t
        -0x16t
        0x7dt
        0x45t
        0x54t
        -0x47t
        0x3ft
        -0x13t
        0x1dt
        -0x7dt
        0x41t
        0x46t
        0x15t
        -0x2t
    .end array-data
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lq5/o;->y()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1, p1, p2}, Lq5/o;->r(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    const/4 v4, 0x6

    .line 11
    return-void

    .array-data 1
        -0xct
        0x14t
        -0x68t
        0x62t
        -0x3ft
        -0x35t
        0x42t
        0x6ft
        -0x66t
        -0x25t
        -0x18t
        -0x37t
        0x1bt
        0x15t
        -0x76t
        0x22t
        0x7at
        -0x3t
        -0x80t
        0xdt
        -0x35t
        0x11t
        -0x5ct
        -0x22t
        -0x35t
        0x25t
        -0x1t
    .end array-data
.end method

.method public final p(Landroid/webkit/WebView;FF)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq5/o;->e:Landroid/webkit/WebViewClient;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    const/4 v3, 0x4

    .line 9
    return-void

    .array-data 1
        -0x1ct
        0x22t
        0x21t
        0x2dt
        -0x56t
        -0x4at
        -0x52t
        0x7dt
        0x54t
        -0x29t
        -0x76t
        0x76t
        0x11t
        -0x7ct
        0x9t
        0x9t
        -0x76t
        -0x55t
        0x45t
        0x61t
        -0x55t
        0x44t
        0x26t
        -0x33t
        0x20t
        -0x23t
        0x76t
        0x5at
        0x34t
        -0x28t
        -0x25t
        -0x7ft
        -0x6ft
        0x7dt
        0x6ft
        0x3bt
        -0x5dt
        0x26t
        0x66t
        -0x1dt
        0x51t
        0x3t
        -0x4ft
        0x6t
        0x1ft
        -0x5bt
        -0x43t
        -0x11t
        0x42t
        0x6at
        -0x42t
        0x29t
        0x71t
        -0x76t
        0x68t
        -0x66t
        0x4et
        -0x65t
        0x6ct
        -0x28t
        -0x73t
        0x33t
        0x24t
        0x6at
        0x17t
        -0x6bt
        -0x7t
        0x2dt
        -0x12t
        -0x21t
        -0x4ct
        0x44t
        -0x64t
        -0x69t
        0x6ct
        0x5t
        0x5dt
        -0x1et
        0x14t
        -0x8t
        0x5t
        -0x6ct
        0x15t
        0x5bt
        0x42t
        0x7ft
        0x6ft
        -0x29t
        0x51t
        -0x32t
    .end array-data
.end method

.method public final q(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq5/o;->e:Landroid/webkit/WebViewClient;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    const/4 v3, 0x6

    .line 9
    return-void

    .array-data 1
        -0x77t
        0x5et
        -0xat
        0x4dt
        0x47t
        -0x7at
        0x3et
        0x6at
        0x49t
        -0x29t
        0x1ft
        -0x4dt
        -0x48t
        -0x78t
    .end array-data
.end method

.method public final r(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq5/o;->e:Landroid/webkit/WebViewClient;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    const/4 v3, 0x7

    .line 9
    return-void

    .array-data 1
        0x73t
        -0x39t
        -0x17t
        0x17t
        -0x26t
        0xdt
        0x62t
        0x5ct
        -0x8t
        -0x30t
        0x51t
        0x5bt
        -0x5dt
        0x6t
        -0x5at
        -0x49t
        0x43t
        0x4at
        -0x73t
        -0xft
        0x2dt
        0x17t
        -0x44t
        0x32t
        0x36t
        -0x7bt
        0x19t
        -0x31t
        0x4dt
        0x36t
        0x29t
        -0xct
        -0x2ct
        0x33t
        0x5bt
        -0x55t
        0x36t
        0x7t
        0x5bt
        0x3ct
        0x64t
        -0x67t
        0x58t
        -0x48t
        -0xft
        0x24t
        0x70t
        -0x2bt
        -0x56t
        0x3at
        0x11t
        -0x65t
        -0x1ct
        -0x34t
        -0x1bt
        0x29t
        0x3ct
        -0x14t
        -0x6at
        0x5at
        0x76t
        -0x72t
        0x6dt
        0x14t
        0x12t
    .end array-data
.end method

.method public final s(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq5/o;->e:Landroid/webkit/WebViewClient;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    return-object p1

    nop

    .array-data 1
        -0x32t
        0x5dt
        -0x5bt
        0x77t
        0x76t
        -0x3ct
        -0x2ft
        0x77t
        -0x7t
        -0x3ft
        0x69t
        0x14t
        0x15t
        0x4ct
        -0x14t
        -0x11t
        0x79t
        0x60t
        0x6dt
        -0x59t
        -0xct
        0x7ct
        0x75t
        -0x7ct
        0x13t
        -0x5ct
        0x75t
        -0x7t
        -0x67t
        0x8t
    .end array-data
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lq5/o;->y()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    .line 2
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2}, Lq5/o;->s(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    move-object p1, v3

    return-object p1

    nop

    .array-data 1
        0x52t
        0x67t
        -0x22t
        0x4t
        0x20t
        0x5at
        -0x7et
        0x4ft
        -0x73t
        0x6t
        -0x21t
        0x66t
        0x72t
        0xet
        0x67t
        -0x69t
        -0x34t
        -0x34t
        0xft
        0x72t
        0x6ft
        0x8t
        0x2dt
        0x6ct
        -0x7dt
        0x42t
        0x40t
        0x5ct
        -0x13t
        0x6at
        -0x6t
        -0x6bt
        -0x4ft
        0x46t
        0x74t
        0x30t
        0x31t
        0x5ft
        0x7at
        -0x58t
        -0x29t
        0x66t
        -0x7at
        0xet
        0x57t
        -0x36t
        -0x79t
        0x4bt
        0x1at
        -0x6dt
        -0x2t
        0x7ct
        0x7ct
        -0xct
        -0x34t
        0x32t
        0x3ft
        -0x23t
        0x71t
        -0x2bt
        0x4et
        0x77t
        0x63t
        0xat
        0x10t
        -0x38t
        0x5et
        0x5dt
        -0x7et
        -0x7t
        -0x62t
        0x45t
        -0x11t
        0x13t
        0x8t
        0x39t
        0x4dt
        0x6bt
        0x6bt
        -0x79t
        0x7et
        0x3at
        0x3at
        -0x3t
        0x5ct
        0x2et
        0x65t
        -0x76t
        -0x10t
        0x48t
    .end array-data
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    move-object v1, p0

    .line 3
    invoke-static {}, Lq5/o;->y()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    .line 4
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2}, Lq5/o;->t(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    move-object p1, v3

    return-object p1

    nop

    .array-data 1
        0x52t
        0xbt
        0x7et
        0x1at
        -0xdt
        0x54t
        0x59t
        0x20t
        -0x4at
        0x24t
        0x2bt
        0x15t
        0x45t
        -0xft
        -0x76t
        0x22t
        0x7et
        -0x40t
        -0x25t
        0x1t
        0x2at
        -0x79t
        0x22t
        0x38t
        0x11t
        0x2ft
        -0x2bt
        -0x2bt
        0x16t
        -0x47t
        -0x3ft
        0x60t
        0x22t
        0x53t
        0x2t
        -0x66t
        0x47t
        0x2at
        -0x31t
        -0xet
        0xct
        0x6t
        -0x51t
        0x36t
        -0x5dt
        0x42t
        -0xdt
        0x37t
        -0x4ct
        0x7ft
        0x0t
        -0x7bt
        0x2ct
        0x20t
        0x22t
        -0x17t
        0x34t
        -0x63t
        0x11t
        -0x78t
        -0x32t
        -0x2ft
        0x1ft
        0x11t
        -0x77t
        -0x28t
        0x6at
        0x6et
    .end array-data
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lq5/o;->y()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1, p1, p2}, Lq5/o;->u(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    return p1

    nop

    .array-data 1
        -0x32t
        0x5bt
        0x2et
        0x6bt
        0x47t
        0x37t
        -0x57t
        0x19t
        -0x4at
        0x8t
        0x47t
        0x2ct
        0x4at
        0x32t
        -0x3ct
        0x4bt
        -0x7t
        -0x79t
    .end array-data
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lq5/o;->y()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    return p1

    .line 2
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2}, Lq5/o;->v(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v4

    move p1, v4

    return p1

    nop

    .array-data 1
        -0x59t
        -0x3dt
        0x3ct
        0x1bt
        -0x3bt
        0x69t
        -0x60t
        0x23t
        -0x2bt
        0x3dt
        -0x2et
        0x47t
        -0x80t
        0x5dt
        -0x61t
        0x4et
        -0x3ct
        0xct
        -0x31t
        0x3ct
        0x66t
        -0x4at
        0x66t
        -0x28t
        0x4dt
        -0x28t
        -0x58t
        0x18t
        0x2ct
        0x14t
        0x6bt
        -0xct
        0x38t
        -0x44t
        0x1et
        -0x12t
        -0x42t
        0x60t
        0x18t
        -0x3dt
        -0x22t
        0x12t
        -0x76t
        0x1ct
        -0x4t
        0x50t
        0x53t
        0x42t
        -0x36t
        0x2ft
        -0x3bt
        0x5et
        -0x35t
        -0x3ft
        0x73t
        -0x50t
        -0x6ct
        -0x6t
        0x5dt
        -0x6ft
        0x4et
        0x0t
        0x13t
        -0x35t
        -0x74t
        0x7bt
        0x2dt
        -0x4ct
    .end array-data
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 3
    invoke-static {}, Lq5/o;->y()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x0

    move p1, v3

    return p1

    .line 4
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1, p1, p2}, Lq5/o;->w(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    return p1

    nop

    .array-data 1
        0x3dt
        0x14t
        -0x68t
        0x23t
        0x72t
        0x20t
        0x68t
        0x38t
        0x69t
        0x75t
        0x54t
    .end array-data
.end method

.method public final t(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq5/o;->e:Landroid/webkit/WebViewClient;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    return-object p1

    nop

    .array-data 1
        0x30t
        0x57t
        0x29t
        0x16t
        0x5at
        -0x12t
        0x72t
    .end array-data
.end method

.method public final u(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq5/o;->e:Landroid/webkit/WebViewClient;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1

    nop

    .array-data 1
        0x65t
        0x73t
        -0x51t
        0x6ft
        -0x43t
        0x6ct
        -0x40t
        0x25t
        0x41t
        0x60t
        0x21t
        0xbt
        -0x62t
        -0x5ft
        0x7et
        -0x8t
        0x7bt
        0x73t
        -0x4bt
        -0x24t
        0x37t
        -0x3et
        -0x73t
        -0x80t
        0x18t
        0x7bt
        0x63t
        0xat
        0x6dt
        0x62t
        -0x2t
        0x4t
        0x66t
        0x79t
        0x79t
        -0x30t
        0x3at
        0x3ft
        0x62t
    .end array-data
.end method

.method public final v(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq5/o;->e:Landroid/webkit/WebViewClient;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1

    nop

    .array-data 1
        -0xet
        0x12t
        -0x20t
        0x31t
        -0x6ft
        0x2at
        -0xct
        0x3et
        -0x4ft
        0x67t
        -0x5at
        0x75t
        -0x72t
        -0x45t
        -0x13t
        -0x35t
        0x26t
        -0x7dt
        0x7dt
        0x43t
        -0x32t
        -0x75t
        0x4t
        0x5ft
        -0x79t
        -0x49t
        0x79t
        -0x20t
        0x21t
        -0x70t
        -0x9t
        0x22t
        -0x76t
        0x28t
        0x2et
        -0x10t
        -0x38t
        0x3bt
        -0x12t
        -0xet
        -0x52t
        0x7bt
        0x23t
        -0x6ft
        0x31t
        -0x52t
        0x1ct
        0x3at
        0x2ct
        0x26t
        0x1at
        0x27t
        0x47t
        0x3bt
        0x48t
        0x6t
        0x17t
        -0x52t
        -0x66t
        0x54t
        -0xbt
        0x44t
        -0x2bt
        0x6et
        -0x21t
        0x3t
        0x44t
        0xbt
        0x53t
        -0x76t
        0x59t
        0x4bt
        0x3t
        0x62t
        -0x29t
        -0x3bt
        0x14t
        0x49t
        0x46t
        -0x30t
        0x1ct
        0x6et
        0x31t
        -0x56t
        -0x1et
        0x50t
        0x7bt
        -0x7at
        -0x2t
        -0x74t
    .end array-data
.end method

.method public final w(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq5/o;->e:Landroid/webkit/WebViewClient;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1

    nop

    .array-data 1
        -0xbt
        -0x5t
        -0x2et
        0x44t
        0x49t
        0x6t
        0x46t
        0x10t
        0x1ct
        0x56t
        -0x65t
        0x59t
        0x27t
        0x73t
        -0x5at
        -0x5ct
        -0x10t
        -0x75t
        0x7ft
        0x2t
        -0x4ct
        -0x3t
        0x71t
        -0x5et
        -0x5dt
        -0x31t
        0x6bt
        -0x8t
        -0x4ct
        -0x12t
        -0x1t
        0x66t
        0x5at
        0x69t
        0x1et
        0x3at
        -0x7at
        0x67t
        0x67t
        0x6ft
        -0x76t
        0x6dt
        0x77t
        -0x7t
        0x24t
        -0x24t
        0x14t
        0x74t
        0x1t
        -0x12t
        -0xct
        -0x1bt
        0x65t
        -0x74t
        0x6ct
        0xbt
        0x36t
        -0x7dt
        0x19t
        -0x55t
        -0x6t
        -0x7ct
        -0x54t
        0x3ct
        0x0t
        0x4et
        -0x40t
        0x43t
        0x47t
        -0x3et
        -0x45t
        0x20t
        -0x56t
        -0x6bt
        -0x43t
    .end array-data
.end method

.method public final x()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lq5/o;->c:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x1

    iget-object v1, v5, Lq5/o;->f:Landroid/webkit/WebView;

    const/4 v7, 0x4

    .line 6
    if-nez v1, :cond_0

    const/4 v7, 0x1

    .line 8
    monitor-exit v0

    const/4 v7, 0x6

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->ib:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x2

    .line 18
    sget-object v4, Le5/p;->e:Le5/p;

    const/4 v7, 0x3

    .line 20
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x3

    .line 22
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v3, v7

    .line 26
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    .line 28
    iget-object v4, v5, Lq5/o;->a:Lq5/b;

    const/4 v7, 0x5

    .line 30
    invoke-virtual {v4}, Lq5/b;->b()Lorg/json/JSONObject;

    .line 33
    move-result-object v7

    move-object v4, v7

    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v4, v7

    .line 38
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v7

    move-object v2, v7

    .line 42
    const/4 v7, 0x0

    move v3, v7

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v7, 0x6

    .line 46
    monitor-exit v0

    const/4 v7, 0x2

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1

    const/4 v7, 0x7

    .array-data 1
        0x68t
        -0x4at
        0x6bt
        -0x17t
        0x2et
        0x25t
        0x7t
        -0x25t
        -0x6at
        -0x2t
        -0x62t
        0x27t
        -0x7at
        0x36t
        0x6ct
        -0x72t
        0x9t
        0xat
    .end array-data
.end method
