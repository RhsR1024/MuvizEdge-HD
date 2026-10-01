.class public final synthetic Lq5/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lq5/o;


# direct methods
.method public synthetic constructor <init>(Lq5/o;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lq5/n;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lq5/n;->x:Lq5/o;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        -0x42t
        -0x63t
        0x31t
        0x19t
        0x5dt
        0x53t
        0x43t
        0x5dt
        -0x5bt
        0x45t
        -0x46t
        0xct
        0x1ct
        0xet
        0x35t
        0x78t
        0x5et
        0x27t
        0x67t
        -0x1bt
        0x4dt
        -0x7bt
        -0x9t
        -0x18t
        0x4bt
        -0x43t
        -0x34t
        -0x6at
        0x2ct
        -0x57t
        -0x66t
        0x22t
        0x5dt
        -0x63t
        0x73t
        -0x35t
        0x42t
        0x44t
        -0x19t
        -0x20t
        0x10t
        0x1et
        0x37t
        -0x3dt
        -0x64t
        0x48t
        0x70t
        0xet
        -0x4t
        0x28t
        0x2dt
        -0x21t
        0x62t
        0x0t
        0x36t
        -0x1t
        -0x6et
        -0x16t
        0x4et
        0xct
        -0x49t
        0x6t
        0x39t
        0x22t
        -0x7bt
        -0x27t
        0x66t
        0x26t
        -0x17t
        -0x4ft
        0x16t
        0x37t
        0x62t
        -0x3at
        0xdt
        0x31t
        0x11t
        0x12t
        0x71t
        0x4bt
        0x8t
        -0x5bt
        -0x67t
        -0xft
        0x5bt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lq5/n;->w:I

    const/4 v6, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    .line 6
    iget-object v0, v4, Lq5/n;->x:Lq5/o;

    const/4 v6, 0x5

    .line 8
    new-instance v1, Lq5/n;

    const/4 v6, 0x2

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    invoke-direct {v1, v0, v2}, Lq5/n;-><init>(Lq5/o;I)V

    const/4 v6, 0x4

    .line 14
    iget-object v0, v0, Lq5/o;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v6, 0x2

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x3

    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v6, 0x5

    iget-object v0, v4, Lq5/n;->x:Lq5/o;

    const/4 v6, 0x7

    .line 22
    iget-object v1, v0, Lq5/o;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    const/4 v6, 0x4

    iget-object v2, v0, Lq5/o;->f:Landroid/webkit/WebView;

    const/4 v6, 0x7

    .line 27
    if-nez v2, :cond_0

    const/4 v6, 0x1

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v6, 0x1

    :try_start_1
    const/4 v6, 0x6

    sget-object v3, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x6

    .line 35
    iget-object v3, v3, Ld5/j;->c:Li5/e0;

    const/4 v6, 0x3

    .line 37
    invoke-virtual {v2}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 40
    move-result-object v6

    move-object v3, v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-ne v3, v0, :cond_1

    const/4 v6, 0x5

    .line 43
    :try_start_2
    const/4 v6, 0x3

    monitor-exit v1

    const/4 v6, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x4

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    .line 47
    iput-object v3, v0, Lq5/o;->e:Landroid/webkit/WebViewClient;

    const/4 v6, 0x4

    .line 49
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v6, 0x6

    .line 52
    invoke-virtual {v0}, Lq5/o;->x()V

    const/4 v6, 0x3

    .line 55
    monitor-exit v1

    const/4 v6, 0x3

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    monitor-exit v1

    const/4 v6, 0x4

    .line 58
    :goto_0
    return-void

    .line 59
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0

    const/4 v6, 0x1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x51t
        0x1et
        0x3et
        0xet
        -0xct
        -0x79t
        -0x40t
        0x54t
        -0x22t
        0x7t
        -0x78t
        0x57t
        0x77t
        -0x1bt
        0x48t
        0x1ft
        -0x28t
        -0x49t
        0x4t
        0x1bt
        0x71t
        0x52t
        -0xet
        0x22t
        0x69t
        0x2at
        -0x29t
        -0x79t
        -0x7et
        0x27t
        -0x2dt
        0x58t
        0x6ft
        -0x1ft
        0xct
        0xbt
        0x34t
        0x2t
        0x73t
        0x34t
        0x59t
        0x3at
        0x55t
        -0x80t
        0x21t
        -0x11t
        -0x3ct
        0x71t
        -0x3et
        -0x69t
        -0x5ft
        0x48t
        0x3at
        0x18t
        0x3ct
        -0x59t
        0x3dt
        0x1bt
        0x61t
        0x47t
        0x4et
        0x66t
        0x58t
        -0x7et
        0x2t
        0x64t
    .end array-data
.end method
