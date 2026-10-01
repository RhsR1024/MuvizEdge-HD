.class public final Lcom/google/android/gms/internal/ads/ag;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x1

    move v0, v5

    .line 5
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/ag;->a:Z

    const/4 v5, 0x5

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v5, 0x5

    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v5, 0x3

    .line 12
    const-string v5, "android.intent.action.USER_PRESENT"

    move-object v1, v5

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 17
    const-string v5, "android.intent.action.SCREEN_OFF"

    move-object v1, v5

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 22
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    return-void

    .array-data 1
        0x59t
        -0x3t
        0x6at
        0x3bt
        -0x62t
        -0x11t
        -0x68t
    .end array-data
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "android.intent.action.USER_PRESENT"

    move-object p1, v3

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/ag;->a:Z

    const/4 v3, 0x7

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    const-string v4, "android.intent.action.SCREEN_OFF"

    move-object p2, v4

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    move p1, v3

    .line 27
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 29
    const/4 v4, 0x0

    move p1, v4

    .line 30
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/ag;->a:Z

    const/4 v3, 0x3

    .line 32
    :cond_1
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x75t
        0x51t
        -0x69t
        0x2ct
        -0x62t
        -0x18t
        0x13t
        0x7et
        -0x30t
        -0x64t
        0x70t
        -0x7at
        0x38t
        0x6at
        0x1bt
        -0x76t
        0x1ft
        0x15t
        0x40t
        0x31t
        0x56t
        0x18t
        0x3ct
        0x4at
        0x64t
        0x48t
        -0x35t
        0x67t
        0x4ft
        0x60t
        0x3et
        0x27t
        -0x3et
        -0x67t
        0x3at
        0x53t
    .end array-data
.end method
