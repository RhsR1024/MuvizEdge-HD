.class public final Lcom/google/android/gms/ads/NotificationHandlerActivity;
.super Landroid/app/Activity;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x3at
        -0x1at
        0x16t
        0x75t
        0x46t
        0xet
        -0x2at
        -0x12t
        0x6et
    .end array-data
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    .line 4
    :try_start_0
    const/4 v4, 0x3

    sget-object p1, Le5/n;->g:Le5/n;

    const/4 v4, 0x5

    .line 6
    iget-object p1, p1, Le5/n;->b:Le5/l;

    const/4 v4, 0x7

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/as;

    const/4 v4, 0x5

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/as;-><init>()V

    const/4 v4, 0x1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Le5/f;

    const/4 v4, 0x3

    .line 18
    invoke-direct {v1, p1, v2, v0}, Le5/f;-><init>(Le5/l;Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;)V

    const/4 v4, 0x5

    .line 21
    const/4 v4, 0x0

    move p1, v4

    .line 22
    invoke-virtual {v1, v2, p1}, Le5/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zt;

    const/4 v4, 0x5

    .line 28
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 30
    const-string v4, "OfflineUtils is null"

    move-object p1, v4

    .line 32
    invoke-static {p1}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zt;->p0(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    :goto_0
    const-string v4, "RemoteException calling handleNotificationIntent: "

    move-object v0, v4

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object p1, v4

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v4

    move-object p1, v4

    .line 56
    invoke-static {p1}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 59
    return-void

    .array-data 1
        0x78t
        -0x66t
        -0x4at
        0x74t
        0x2at
        0x2ct
        -0x1at
        0x3at
        0x16t
        0x75t
        -0xat
        0x35t
        0x52t
        -0x3at
        0x79t
        -0x38t
        0xct
        0x39t
        0x6ct
        0x37t
        0x0t
        0x5t
        0x1t
        -0x61t
        -0x55t
        0x6t
        -0x6at
        0x40t
        -0x41t
        0x1bt
        0x3ft
        0x4dt
        -0x26t
        -0x2ft
        0x29t
        -0x23t
        -0x48t
        0x73t
        0xct
        0x1ft
        0x1t
        0x25t
        0x3ct
        0x20t
        -0x7bt
    .end array-data
.end method

.method public final onResume()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/app/Activity;->onResume()V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x2

    .line 7
    return-void

    .array-data 1
        0x7bt
        0x6dt
        0x70t
        0x69t
        -0x4bt
        -0x46t
        -0x36t
        0xbt
        -0x71t
        -0x80t
        0x7t
    .end array-data
.end method
