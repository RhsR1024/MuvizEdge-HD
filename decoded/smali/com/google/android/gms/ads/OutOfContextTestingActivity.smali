.class public final Lcom/google/android/gms/ads/OutOfContextTestingActivity;
.super Landroid/app/Activity;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x59t
        -0x12t
        -0x21t
        0x67t
        0x30t
        0x41t
        -0x6t
        0x7ft
        -0x5t
        -0x61t
        0x2dt
        -0x63t
        0x21t
        -0x3et
        -0x42t
        0x36t
        0x76t
        0x2dt
    .end array-data
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x5

    .line 4
    sget-object p1, Le5/n;->g:Le5/n;

    const/4 v7, 0x4

    .line 6
    iget-object p1, p1, Le5/n;->b:Le5/l;

    const/4 v6, 0x6

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/as;

    const/4 v7, 0x6

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/as;-><init>()V

    const/4 v6, 0x2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Le5/d;

    const/4 v6, 0x1

    .line 18
    invoke-direct {v1, p1, v4, v0}, Le5/d;-><init>(Le5/l;Lcom/google/android/gms/ads/OutOfContextTestingActivity;Lcom/google/android/gms/internal/ads/as;)V

    const/4 v6, 0x4

    .line 21
    const/4 v6, 0x0

    move p1, v6

    .line 22
    invoke-virtual {v1, v4, p1}, Le5/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object p1, v7

    .line 26
    check-cast p1, Le5/k1;

    const/4 v7, 0x1

    .line 28
    if-nez p1, :cond_0

    const/4 v7, 0x6

    .line 30
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x2

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v7, 0x6

    const v0, 0x7f0d0030

    const/4 v7, 0x5

    .line 37
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setContentView(I)V

    const/4 v6, 0x1

    .line 40
    const v0, 0x7f0a01d8

    const/4 v7, 0x1

    .line 43
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    .line 49
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    move-result-object v7

    move-object v1, v7

    .line 53
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 55
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x7

    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v6, 0x4

    const-string v7, "adUnit"

    move-object v2, v7

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v6

    move-object v1, v6

    .line 65
    if-nez v1, :cond_2

    const/4 v6, 0x3

    .line 67
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x5

    .line 70
    return-void

    .line 71
    :cond_2
    const/4 v7, 0x3

    :try_start_0
    const/4 v6, 0x7

    new-instance v2, Lj6/b;

    const/4 v7, 0x1

    .line 73
    invoke-direct {v2, v4}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 76
    new-instance v3, Lj6/b;

    const/4 v7, 0x1

    .line 78
    invoke-direct {v3, v0}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 81
    invoke-interface {p1, v1, v2, v3}, Le5/k1;->S3(Ljava/lang/String;Lj6/a;Lj6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 85
    :catch_0
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x4

    .line 88
    return-void

    .array-data 1
        -0x67t
        -0x15t
        0xbt
        0x6dt
        0x51t
        -0x21t
        0x4at
        0x1ct
        -0x15t
        -0x42t
        -0x40t
        0x3ft
        -0x56t
        -0x63t
        -0x16t
        -0x7dt
        0x6et
        0x28t
        0x28t
        0x68t
        0x78t
        0x46t
        -0x50t
        0xat
        0x3ft
        0x2at
        -0xdt
        -0x80t
        0x7et
        0x71t
        0x66t
        0x41t
        0x1dt
        0x59t
        0x2dt
        -0x36t
        0x6dt
        0x55t
        0x14t
        0x61t
        -0x7t
        0x2ft
        0x78t
        -0x9t
        0x63t
        -0x57t
        0x69t
        0x78t
        0x38t
        -0x25t
        0x47t
        -0x2t
    .end array-data
.end method
