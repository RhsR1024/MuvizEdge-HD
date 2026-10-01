.class public final Lcom/google/android/gms/internal/ads/di0;
.super Ljava/util/TimerTask;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/util/Timer;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hi0;Landroid/app/AlertDialog;Ljava/util/Timer;Lh5/d;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/ads/di0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/di0;->y:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/di0;->x:Ljava/util/Timer;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/gms/internal/ads/di0;->z:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/TimerTask;-><init>()V

    const/4 v2, 0x5

    return-void

    nop

    .array-data 1
        -0x5dt
        0x20t
        -0x59t
        0x26t
        0x8t
        -0x28t
        0x7dt
        0x4ft
        -0x5ct
        0x70t
        -0x68t
        0x4ct
        0x72t
        0x57t
        0x7ft
        0xbt
        0x3bt
        -0x5ct
        -0x56t
        -0x13t
        0x1ft
        -0x3at
        -0x70t
        -0x7at
        0x64t
        -0x7dt
        -0x73t
        0x4ct
        0x49t
        0x51t
        -0x1at
        0x6et
        0x3dt
        0x8t
        0x5ft
        -0x60t
        0x1ct
        0x1ct
        0x33t
        -0x35t
        -0x30t
        0x35t
        0xft
        0x0t
        -0x22t
        -0x38t
        0x4ft
        -0x6t
        0x45t
        0x36t
        0x15t
        -0x7at
        -0x75t
        -0x6ct
        0x3bt
        0x23t
        -0x16t
        0x0t
        0xbt
        0x73t
        -0x73t
        0x6t
        0x62t
        0x30t
        0x5et
        0x8t
        0x65t
        0x2et
        0x33t
        0x5et
        -0x4at
        0x69t
        0x66t
        0x4bt
        0x20t
        -0x39t
        0x1dt
        0x4ft
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ku0;Lcom/google/android/gms/internal/ads/tx0;Ljava/util/Timer;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/di0;->w:I

    const/4 v3, 0x4

    .line 2
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/di0;->y:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/di0;->x:Ljava/util/Timer;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/di0;->z:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/util/TimerTask;-><init>()V

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x26t
        -0x7t
        0x17t
        0x3ct
        -0x73t
        0x7et
        0x67t
        0x6t
        0x32t
        -0x67t
        0x1ft
        -0x71t
        0x39t
        0x5dt
        -0x1bt
        -0x46t
        -0x5et
        0x10t
        0x7t
        -0x7dt
        -0x6ft
        -0x65t
        -0x34t
        -0x30t
        0x7et
        0x68t
        -0x7t
        -0x31t
        -0x23t
        0x56t
        -0x2ft
        0x54t
        -0x73t
        0x54t
        0x21t
        0x8t
        -0x7at
        -0x7ct
        0x4dt
        -0x1bt
        -0x80t
        0x2t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/di0;->w:I

    const/4 v8, 0x5

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/di0;->x:Ljava/util/Timer;

    const/4 v7, 0x5

    .line 5
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/di0;->y:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 7
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/di0;->z:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 9
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x6

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/ku0;

    const/4 v7, 0x2

    .line 14
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ku0;->b:Landroid/webkit/WebView;

    const/4 v8, 0x4

    .line 16
    sget v3, Lw2/b;->a:I

    const/4 v8, 0x6

    .line 18
    sget-object v3, Lx2/l;->c:Lx2/b;

    const/4 v8, 0x2

    .line 20
    invoke-virtual {v3}, Lx2/c;->b()Z

    .line 23
    move-result v7

    move v3, v7

    .line 24
    if-eqz v3, :cond_0

    const/4 v8, 0x6

    .line 26
    invoke-static {v0}, Lw2/b;->a(Landroid/webkit/WebView;)Lr0/f;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    iget-object v0, v0, Lr0/f;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 32
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    const/4 v8, 0x6

    .line 34
    const-string v7, "omidJsSessionService"

    move-object v3, v7

    .line 36
    invoke-interface {v0, v3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/tx0;

    const/4 v7, 0x2

    .line 41
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tx0;->x:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/a10;

    const/4 v7, 0x6

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    const/4 v8, 0x4

    .line 47
    sget-object v2, Li5/e0;->l:Li5/b0;

    const/4 v8, 0x6

    .line 49
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v3, Lcom/google/android/gms/internal/ads/z00;

    const/4 v7, 0x2

    .line 54
    const/4 v8, 0x0

    move v4, v8

    .line 55
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/z00;-><init>(Lcom/google/android/gms/internal/ads/p00;I)V

    const/4 v7, 0x7

    .line 58
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v8, 0x5

    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v7, 0x6

    invoke-static {}, Lx2/l;->a()Ljava/lang/UnsupportedOperationException;

    .line 68
    move-result-object v8

    move-object v0, v8

    .line 69
    throw v0

    const/4 v8, 0x3

    .line 70
    :pswitch_0
    const/4 v8, 0x7

    check-cast v2, Landroid/app/AlertDialog;

    const/4 v7, 0x1

    .line 72
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    const/4 v7, 0x7

    .line 75
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v7, 0x2

    .line 78
    check-cast v3, Lh5/d;

    const/4 v7, 0x3

    .line 80
    if-eqz v3, :cond_1

    const/4 v8, 0x1

    .line 82
    invoke-virtual {v3}, Lh5/d;->n()V

    const/4 v7, 0x1

    .line 85
    :cond_1
    const/4 v7, 0x1

    return-void

    nop

    const/4 v7, 0x3

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2t
        -0x1bt
        0x3bt
        0xet
        0x16t
        -0x6t
        -0x14t
        0x31t
        0x5et
        0x24t
        0x43t
        0x6at
        -0x66t
        -0x5at
        0x55t
        0x79t
        -0x26t
        0x76t
        -0x19t
        -0x4ct
        0x3ct
        -0x55t
        0x52t
        0x79t
        0x3ft
        -0x34t
        -0x2dt
        0x18t
        0x28t
        -0x58t
        -0x58t
        -0x70t
        0x14t
        -0x2bt
        -0x71t
        -0x6ft
        0x41t
        0x3t
        -0x5at
        -0x7bt
        0x17t
        0x25t
        0x14t
        0x59t
        0x44t
        0x50t
        0x57t
        -0x40t
        0x35t
        0x3ct
        -0xct
    .end array-data
.end method
