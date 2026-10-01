.class public final Lcom/google/android/gms/internal/ads/bv0;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/bv0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/bv0;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        -0x4at
        0x5at
        -0x4bt
        0x32t
        -0xct
        -0x5t
        -0x53t
        0x33t
        0x32t
        -0x80t
        0x5at
        0x9t
        0x38t
        -0xbt
        -0x2ft
        0x5ft
        -0x58t
        0x56t
        0x71t
        -0x70t
        0x21t
        -0x59t
        -0x4ft
        -0x17t
        0x67t
        0x9t
        0x65t
        0xct
        0x35t
        -0x4ct
        -0x2t
        0x3ct
        0x70t
        -0x3et
        -0x20t
        -0x39t
        0x16t
        0x4ct
        0x26t
        -0x4dt
        -0x7dt
        0x45t
        0x27t
        -0x61t
        -0x41t
        0x13t
        -0x3ct
        -0x5ft
        -0x5bt
        0x2t
        -0x1et
    .end array-data
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/bv0;->a:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    invoke-super {v2, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 v4, 0x4

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v5, 0x5

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/bv0;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 12
    check-cast p1, Ld5/i;

    const/4 v5, 0x2

    .line 14
    iget-object p2, p1, Ld5/i;->B:Le5/v;

    const/4 v5, 0x3

    .line 16
    const-string v5, "#007 Could not call remote method."

    move-object p3, v5

    .line 18
    if-eqz p2, :cond_0

    const/4 v5, 0x2

    .line 20
    const/4 v5, 0x1

    move v0, v5

    .line 21
    const/4 v5, 0x0

    move v1, v5

    .line 22
    :try_start_0
    const/4 v4, 0x4

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/sn1;->F(ILjava/lang/String;Le5/q1;)Le5/q1;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    invoke-interface {p2, v0}, Le5/v;->F(Le5/q1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p2

    .line 31
    sget v0, Li5/a0;->b:I

    const/4 v5, 0x2

    .line 33
    invoke-static {p3, p2}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x6

    .line 36
    :cond_0
    const/4 v4, 0x6

    :goto_0
    iget-object p1, p1, Ld5/i;->B:Le5/v;

    const/4 v4, 0x2

    .line 38
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 40
    const/4 v4, 0x0

    move p2, v4

    .line 41
    :try_start_1
    const/4 v4, 0x1

    invoke-interface {p1, p2}, Le5/v;->x(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    sget p2, Li5/a0;->b:I

    const/4 v5, 0x3

    .line 48
    invoke-static {p3, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x1

    .line 51
    :cond_1
    const/4 v5, 0x7

    :goto_1
    return-void

    nop

    const/4 v4, 0x6

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x20t
        -0xct
        0x12t
        0x39t
        -0x53t
        0x68t
        0x42t
        0x2bt
        0x55t
        0x26t
        -0x6t
        0x23t
        -0x1ft
        0x4ft
        0x43t
        -0x1et
        -0x2bt
        -0x2at
        0x54t
        0x21t
        -0x7at
        0x5t
        -0x6ct
        0x33t
        0x69t
        0x34t
        -0x55t
        0x2t
        0x5et
        0x4ft
        0x54t
        -0x64t
        0x44t
    .end array-data
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/bv0;->a:I

    const/4 v6, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    invoke-super {v4, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 9
    move-result v6

    move p1, v6

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v6, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object p2, v6

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v6

    move v1, v6

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v6

    move v2, v6

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 33
    add-int/lit8 v1, v1, 0x24

    const/4 v6, 0x4

    .line 35
    add-int/2addr v1, v2

    const/4 v6, 0x6

    .line 36
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    .line 39
    const-string v6, "WebView renderer gone: "

    move-object v1, v6

    .line 41
    const-string v6, "for WebView: "

    move-object v2, v6

    .line 43
    invoke-static {v3, v1, p2, v2, v0}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object p2, v6

    .line 47
    const-string v6, "NativeBridge"

    move-object v0, v6

    .line 49
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/bv0;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 54
    check-cast p2, Lcom/google/android/gms/internal/ads/cv0;

    const/4 v6, 0x3

    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zu0;->c()Landroid/webkit/WebView;

    .line 59
    move-result-object v6

    move-object v1, v6

    .line 60
    if-ne v1, p1, :cond_0

    const/4 v6, 0x4

    .line 62
    const-string v6, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    move-object v1, v6

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/kv0;

    const/4 v6, 0x7

    .line 69
    const/4 v6, 0x0

    move v1, v6

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 73
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zu0;->b:Lcom/google/android/gms/internal/ads/kv0;

    const/4 v6, 0x7

    .line 75
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 v6, 0x6

    .line 78
    const/4 v6, 0x1

    move p1, v6

    .line 79
    return p1

    nop

    const/4 v6, 0x6

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x27t
        0x68t
        -0x6at
        0x3et
        0xat
        0x23t
        0x3ct
        0x2ft
        -0x29t
        0x72t
        -0x43t
        0x1dt
        0x51t
        0x70t
        0x56t
        0x48t
        0x5t
        -0x29t
        0x1bt
        -0x33t
        0x7dt
        0x41t
        -0x17t
        0x13t
        0x21t
        -0x1bt
        0x6dt
        -0x23t
        0xat
        -0x6bt
        -0x31t
        0x41t
        0x21t
        0x62t
        -0x22t
        0x2t
        -0x11t
        0x4et
        -0x62t
        -0x7t
        0x53t
        0x1at
        -0x7ft
        0x5bt
        0x1ft
        0x3ct
        0x12t
        -0x3at
        0x2at
        0x12t
        -0x70t
        -0x3at
        -0x15t
        -0xat
        0x2ct
        -0x15t
        0x5dt
        0x61t
        0x13t
        0x26t
        -0x35t
        0x1t
        0x43t
        -0x44t
        0x4t
        -0x23t
        0x2dt
        0x52t
        0x22t
        0x24t
        0x6et
        0x2dt
        -0x1et
        0x32t
        -0x7et
        0x59t
        -0x73t
        0x42t
        -0x74t
        0x67t
        0x65t
        -0x4at
        0x3ct
        0x79t
        -0x1t
    .end array-data
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/ads/bv0;->a:I

    const/4 v9, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x5

    .line 6
    invoke-super {v6, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 9
    move-result v8

    move p1, v8

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v8, 0x1

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/bv0;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 13
    check-cast p1, Ld5/i;

    const/4 v9, 0x6

    .line 15
    invoke-virtual {p1}, Ld5/i;->g4()Ljava/lang/String;

    .line 18
    move-result-object v9

    move-object v0, v9

    .line 19
    iget-object v1, p1, Ld5/i;->y:Landroid/content/Context;

    const/4 v9, 0x6

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v9

    move v0, v9

    .line 25
    const/4 v9, 0x0

    move v2, v9

    .line 26
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 28
    goto/16 :goto_8

    .line 30
    :cond_0
    const/4 v8, 0x1

    const-string v8, "gmsg://noAdLoaded"

    move-object v0, v8

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v8

    move v0, v8

    .line 36
    const/4 v9, 0x0

    move v3, v9

    .line 37
    const/4 v8, 0x1

    move v4, v8

    .line 38
    const-string v9, "#007 Could not call remote method."

    move-object v5, v9

    .line 40
    if-eqz v0, :cond_3

    const/4 v9, 0x2

    .line 42
    iget-object p2, p1, Ld5/i;->B:Le5/v;

    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x3

    move v0, v9

    .line 45
    if-eqz p2, :cond_1

    const/4 v9, 0x6

    .line 47
    :try_start_0
    const/4 v9, 0x5

    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/sn1;->F(ILjava/lang/String;Le5/q1;)Le5/q1;

    .line 50
    move-result-object v9

    move-object v1, v9

    .line 51
    invoke-interface {p2, v1}, Le5/v;->F(Le5/q1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p2

    .line 56
    sget v1, Li5/a0;->b:I

    const/4 v8, 0x1

    .line 58
    invoke-static {v5, p2}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v8, 0x1

    .line 61
    :cond_1
    const/4 v9, 0x7

    :goto_0
    iget-object p2, p1, Ld5/i;->B:Le5/v;

    const/4 v8, 0x7

    .line 63
    if-eqz p2, :cond_2

    const/4 v8, 0x1

    .line 65
    :try_start_1
    const/4 v9, 0x4

    invoke-interface {p2, v0}, Le5/v;->x(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p2

    .line 70
    sget v0, Li5/a0;->b:I

    const/4 v8, 0x4

    .line 72
    invoke-static {v5, p2}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v8, 0x3

    .line 75
    :cond_2
    const/4 v8, 0x4

    :goto_1
    invoke-virtual {p1, v2}, Ld5/i;->f4(I)V

    const/4 v9, 0x2

    .line 78
    :goto_2
    move v2, v4

    .line 79
    goto/16 :goto_8

    .line 81
    :cond_3
    const/4 v8, 0x4

    const-string v9, "gmsg://scriptLoadFailed"

    move-object v0, v9

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    move-result v9

    move v0, v9

    .line 87
    if-eqz v0, :cond_6

    const/4 v9, 0x1

    .line 89
    iget-object p2, p1, Ld5/i;->B:Le5/v;

    const/4 v9, 0x3

    .line 91
    if-eqz p2, :cond_4

    const/4 v8, 0x5

    .line 93
    :try_start_2
    const/4 v8, 0x2

    invoke-static {v4, v3, v3}, Lcom/google/android/gms/internal/ads/sn1;->F(ILjava/lang/String;Le5/q1;)Le5/q1;

    .line 96
    move-result-object v9

    move-object v0, v9

    .line 97
    invoke-interface {p2, v0}, Le5/v;->F(Le5/q1;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    goto :goto_3

    .line 101
    :catch_2
    move-exception p2

    .line 102
    sget v0, Li5/a0;->b:I

    const/4 v9, 0x1

    .line 104
    invoke-static {v5, p2}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v8, 0x1

    .line 107
    :cond_4
    const/4 v8, 0x6

    :goto_3
    iget-object p2, p1, Ld5/i;->B:Le5/v;

    const/4 v8, 0x4

    .line 109
    if-eqz p2, :cond_5

    const/4 v9, 0x4

    .line 111
    :try_start_3
    const/4 v8, 0x5

    invoke-interface {p2, v2}, Le5/v;->x(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 114
    goto :goto_4

    .line 115
    :catch_3
    move-exception p2

    .line 116
    sget v0, Li5/a0;->b:I

    const/4 v9, 0x4

    .line 118
    invoke-static {v5, p2}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v9, 0x2

    .line 121
    :cond_5
    const/4 v9, 0x4

    :goto_4
    invoke-virtual {p1, v2}, Ld5/i;->f4(I)V

    const/4 v8, 0x3

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v8, 0x5

    const-string v8, "gmsg://adResized"

    move-object v0, v8

    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    move-result v8

    move v0, v8

    .line 131
    if-eqz v0, :cond_9

    const/4 v9, 0x1

    .line 133
    iget-object v0, p1, Ld5/i;->B:Le5/v;

    const/4 v8, 0x5

    .line 135
    if-eqz v0, :cond_7

    const/4 v9, 0x1

    .line 137
    :try_start_4
    const/4 v8, 0x4

    invoke-interface {v0}, Le5/v;->b()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 140
    goto :goto_5

    .line 141
    :catch_4
    move-exception v0

    .line 142
    sget v3, Li5/a0;->b:I

    const/4 v9, 0x3

    .line 144
    invoke-static {v5, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v9, 0x7

    .line 147
    :cond_7
    const/4 v8, 0x7

    :goto_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    move-result-object v8

    move-object p2, v8

    .line 151
    const-string v8, "height"

    move-object v0, v8

    .line 153
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v9

    move-object p2, v9

    .line 157
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v9

    move v0, v9

    .line 161
    if-eqz v0, :cond_8

    const/4 v9, 0x3

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    const/4 v8, 0x6

    :try_start_5
    const/4 v8, 0x4

    sget-object v0, Le5/n;->g:Le5/n;

    const/4 v8, 0x4

    .line 166
    iget-object v0, v0, Le5/n;->a:Lj5/d;

    const/4 v9, 0x1

    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    move-result v9

    move p2, v9

    .line 172
    invoke-static {v1, p2}, Lj5/d;->b(Landroid/content/Context;I)I

    .line 175
    move-result v9

    move v2, v9
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 176
    :catch_5
    :goto_6
    invoke-virtual {p1, v2}, Ld5/i;->f4(I)V

    const/4 v8, 0x3

    .line 179
    goto/16 :goto_2

    .line 180
    :cond_9
    const/4 v8, 0x4

    const-string v8, "gmsg://"

    move-object v0, v8

    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    move-result v8

    move v0, v8

    .line 186
    if-eqz v0, :cond_a

    const/4 v9, 0x5

    .line 188
    goto/16 :goto_2

    .line 189
    :cond_a
    const/4 v8, 0x4

    iget-object v0, p1, Ld5/i;->B:Le5/v;

    const/4 v8, 0x3

    .line 191
    if-eqz v0, :cond_b

    const/4 v9, 0x1

    .line 193
    :try_start_6
    const/4 v8, 0x7

    invoke-interface {v0}, Le5/v;->f()V

    const/4 v8, 0x1

    .line 196
    iget-object p1, p1, Ld5/i;->B:Le5/v;

    const/4 v9, 0x3

    .line 198
    invoke-interface {p1}, Le5/v;->k()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 201
    goto :goto_7

    .line 202
    :catch_6
    move-exception p1

    .line 203
    sget v0, Li5/a0;->b:I

    const/4 v9, 0x2

    .line 205
    invoke-static {v5, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v9, 0x5

    .line 208
    :cond_b
    const/4 v9, 0x3

    :goto_7
    new-instance p1, Landroid/content/Intent;

    const/4 v9, 0x2

    .line 210
    const-string v8, "android.intent.action.VIEW"

    move-object v0, v8

    .line 212
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 215
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    move-result-object v8

    move-object p2, v8

    .line 219
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 222
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x4

    .line 225
    goto/16 :goto_2

    .line 227
    :goto_8
    return v2

    nop

    const/4 v8, 0x5

    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x15t
        0x7ct
        -0x7at
        0x70t
        -0x1et
        -0x38t
        0x6et
        0x7at
        -0x6bt
        -0xdt
        -0x66t
        -0x2bt
        0xat
        0x42t
        0x1at
        0x66t
        0x73t
        -0x44t
        0x27t
        0x45t
        -0x80t
        -0x28t
        -0x45t
        -0x5bt
        0x33t
        -0x17t
        0x7bt
        0x5et
        0x6bt
        -0x3bt
        0x1bt
        0x2dt
        -0x7t
        0x2at
        -0x71t
        -0x5at
        0x74t
        -0x31t
        0x19t
        0xct
        0x5dt
        0x70t
        -0x7et
        0x52t
        0x5t
        0x54t
        -0x69t
        0x6t
        -0x66t
        0x7ct
        -0x9t
        0x6ft
        -0x2bt
        0x73t
        0x4t
    .end array-data
.end method
