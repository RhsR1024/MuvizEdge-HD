.class public final synthetic Lcom/google/android/gms/internal/ads/gi0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hi0;Landroid/app/Activity;Lh5/d;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p4, v0, Lcom/google/android/gms/internal/ads/gi0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gi0;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/gi0;->y:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/gi0;->z:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void

    nop

    .array-data 1
        0x42t
        0x6dt
        -0x5dt
        0x5at
        0xdt
        -0x4dt
        0x4bt
        0x11t
        -0x4ft
        0x42t
        -0x2ft
        0x64t
        -0x29t
        0x34t
        0xdt
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/gi0;->w:I

    const/4 v3, 0x2

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/gi0;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/gi0;->y:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/gi0;->z:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void

    .array-data 1
        0x72t
        0x4dt
        0x24t
        0x6bt
        -0x11t
        0x44t
        -0x76t
        0x40t
        0x79t
        -0x56t
        0x77t
        0x6et
        -0x42t
        0x32t
        -0x4t
        0x71t
        0x3bt
        0x1t
        -0x4ft
        0x44t
        0x40t
        0xdt
        -0x7at
        0x1et
        0x1ct
        -0x3bt
        -0x42t
        -0x2ct
        -0x75t
        0x1dt
        -0x6t
        0x35t
        -0x18t
        0x4bt
        0x20t
        -0x2bt
        0x26t
        0xct
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget p1, v4, Lcom/google/android/gms/internal/ads/gi0;->w:I

    const/4 v6, 0x3

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x4

    .line 6
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/gi0;->z:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/vt;

    const/4 v6, 0x5

    .line 10
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/vt;->A:Landroid/app/Activity;

    const/4 v6, 0x4

    .line 12
    const-string v6, "download"

    move-object v0, v6

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object p2, v6

    .line 18
    check-cast p2, Landroid/app/DownloadManager;

    const/4 v6, 0x7

    .line 20
    :try_start_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/gi0;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 22
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x4

    .line 24
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/gi0;->y:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 26
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x5

    .line 28
    new-instance v2, Landroid/app/DownloadManager$Request;

    const/4 v6, 0x5

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 v6, 0x1

    .line 37
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v6, 0x4

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 42
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x6

    .line 44
    iget-object v0, v0, Ld5/j;->c:Li5/e0;

    const/4 v6, 0x4

    .line 46
    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 v6, 0x4

    .line 49
    const/4 v6, 0x1

    move v0, v6

    .line 50
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 53
    invoke-virtual {p2, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    const-string v6, "Could not store picture."

    move-object p2, v6

    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/su;->r(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_0
    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/gi0;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/hi0;

    const/4 v6, 0x2

    .line 67
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/gi0;->y:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 69
    check-cast p2, Landroid/app/Activity;

    const/4 v6, 0x1

    .line 71
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/gi0;->z:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 73
    check-cast v0, Lh5/d;

    const/4 v6, 0x2

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    .line 83
    const-string v6, "dialog_action"

    move-object v2, v6

    .line 85
    const-string v6, "confirm"

    move-object v3, v6

    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/hi0;->B:Ljava/lang/String;

    const/4 v6, 0x3

    .line 92
    const-string v6, "dialog_click"

    move-object v3, v6

    .line 94
    invoke-virtual {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/hi0;->l4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x5

    .line 97
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/hi0;->i4(Landroid/app/Activity;Lh5/d;)V

    const/4 v6, 0x3

    .line 100
    return-void

    .line 101
    :pswitch_1
    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/gi0;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 103
    check-cast p1, Lcom/google/android/gms/internal/ads/hi0;

    const/4 v6, 0x2

    .line 105
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/gi0;->y:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 107
    check-cast p2, Landroid/app/Activity;

    const/4 v6, 0x6

    .line 109
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/gi0;->z:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 111
    check-cast v0, Lh5/d;

    const/4 v6, 0x3

    .line 113
    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 115
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x6

    .line 118
    const-string v6, "dialog_action"

    move-object v2, v6

    .line 120
    const-string v6, "confirm"

    move-object v3, v6

    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/hi0;->B:Ljava/lang/String;

    const/4 v6, 0x4

    .line 127
    const-string v6, "rtsdc"

    move-object v3, v6

    .line 129
    invoke-virtual {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/hi0;->l4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x3

    .line 132
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x1

    .line 134
    iget-object v1, v1, Ld5/j;->f:Li5/g0;

    const/4 v6, 0x3

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance v1, Landroid/content/Intent;

    const/4 v6, 0x7

    .line 141
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x7

    .line 144
    const-string v6, "android.settings.APP_NOTIFICATION_SETTINGS"

    move-object v2, v6

    .line 146
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v6, "android.provider.extra.APP_PACKAGE"

    move-object v2, v6

    .line 151
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    move-result-object v6

    move-object v3, v6

    .line 155
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-virtual {p2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x2

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hi0;->j4()V

    const/4 v6, 0x4

    .line 164
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 166
    invoke-virtual {v0}, Lh5/d;->n()V

    const/4 v6, 0x2

    .line 169
    :cond_0
    const/4 v6, 0x5

    return-void

    nop

    const/4 v6, 0x2

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x5ct
        0x51t
        -0x73t
        0x14t
        0x5bt
        0x63t
        0x6et
        0x18t
        -0x11t
        -0x72t
        -0x44t
        0x50t
        -0x73t
        0x28t
        0x73t
        0x6bt
        -0x6ft
        -0x6t
        -0x70t
        -0x26t
        0x7bt
        0x37t
        0x6bt
        0x2dt
        -0x3bt
        0xat
        0x3at
        0x50t
        -0x65t
        0xbt
        0x7bt
        -0x3ft
        0x1t
        -0x38t
        0x3ct
        -0xct
        -0x23t
        0x3t
    .end array-data
.end method
