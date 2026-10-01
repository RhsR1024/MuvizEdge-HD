.class public final Lcom/google/android/gms/internal/ads/jg0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/internal/ads/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/jg0;->a:Landroid/content/Context;

    const/4 v3, 0x1

    .line 6
    return-void

    .array-data 1
        0x7ct
        -0x30t
        -0x44t
        0x26t
        0x50t
        -0x18t
        -0x13t
        0x8t
        -0x68t
        0x44t
        0x5t
        0x8t
        0x7ct
        -0x17t
        -0x16t
        -0x30t
        0x23t
        0x15t
        0x1ft
        -0x49t
        0x48t
        0x3bt
        -0x3ft
        0x63t
        0x43t
        0x2ft
        0x1dt
        0x26t
        -0x41t
        0x48t
        0x2dt
        -0x79t
        -0x7bt
        0xct
        0x37t
        -0x12t
        -0x50t
        0x20t
        -0x44t
        0x25t
        0x7t
        0x5bt
        -0x11t
        0x66t
        -0x61t
        0x12t
        0x8t
        -0x44t
        0x45t
        -0x62t
        0x5at
        -0x4at
        0x1ct
        0x68t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vf;)V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/jg0;->b:Lcom/google/android/gms/internal/ads/t;

    const/4 v11, 0x5

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t;->x:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 5
    check-cast v1, Landroid/content/Context;

    const/4 v12, 0x5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t;->a()Z

    .line 10
    move-result v12

    move v2, v12

    .line 11
    const/4 v12, 0x0

    move v3, v12

    .line 12
    if-eqz v2, :cond_0

    const/4 v12, 0x1

    .line 14
    const-string v11, "Service connection is valid. No need to re-initialize."

    move-object v0, v11

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m80;->n(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 19
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/vf;->j(I)V

    const/4 v12, 0x4

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v12, 0x6

    iget v2, v0, Lcom/google/android/gms/internal/ads/t;->w:I

    const/4 v11, 0x3

    .line 25
    const/4 v12, 0x3

    move v4, v12

    .line 26
    const/4 v12, 0x1

    move v5, v12

    .line 27
    if-ne v2, v5, :cond_1

    const/4 v11, 0x2

    .line 29
    const-string v11, "Client is already in the process of connecting to the service."

    move-object v0, v11

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m80;->v(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 34
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/vf;->j(I)V

    const/4 v11, 0x2

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v11, 0x4

    if-ne v2, v4, :cond_2

    const/4 v12, 0x7

    .line 40
    const-string v12, "Client was already closed and can\'t be reused. Please create another instance."

    move-object v0, v12

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m80;->v(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 45
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/vf;->j(I)V

    const/4 v11, 0x4

    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v11, 0x7

    const-string v11, "Starting install referrer service setup."

    move-object v2, v11

    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m80;->n(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 54
    new-instance v2, Landroid/content/Intent;

    const/4 v11, 0x7

    .line 56
    const-string v12, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    move-object v4, v12

    .line 58
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 61
    new-instance v4, Landroid/content/ComponentName;

    const/4 v12, 0x2

    .line 63
    const-string v11, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    move-object v6, v11

    .line 65
    const-string v11, "com.android.vending"

    move-object v7, v11

    .line 67
    invoke-direct {v4, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 70
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    move-result-object v12

    move-object v4, v12

    .line 77
    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 80
    move-result-object v12

    move-object v4, v12

    .line 81
    const/4 v11, 0x2

    move v6, v11

    .line 82
    if-eqz v4, :cond_5

    const/4 v12, 0x6

    .line 84
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v11

    move v8, v11

    .line 88
    if-nez v8, :cond_5

    const/4 v12, 0x7

    .line 90
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v11

    move-object v4, v11

    .line 94
    check-cast v4, Landroid/content/pm/ResolveInfo;

    const/4 v11, 0x1

    .line 96
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v12, 0x6

    .line 98
    if-eqz v4, :cond_5

    const/4 v11, 0x6

    .line 100
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v11, 0x7

    .line 102
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v12, 0x1

    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v12

    move v8, v12

    .line 108
    if-eqz v8, :cond_4

    const/4 v12, 0x1

    .line 110
    if-eqz v4, :cond_4

    const/4 v11, 0x4

    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    move-result-object v11

    move-object v4, v11

    .line 116
    const/16 v11, 0x80

    move v8, v11

    .line 118
    :try_start_0
    const/4 v11, 0x3

    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 121
    move-result-object v12

    move-object v4, v12

    .line 122
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    const v7, 0x4d17ab4

    const/4 v11, 0x3

    .line 127
    if-lt v4, v7, :cond_4

    const/4 v12, 0x7

    .line 129
    new-instance v4, Landroid/content/Intent;

    const/4 v12, 0x6

    .line 131
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v12, 0x1

    .line 134
    new-instance v2, Lcom/google/android/gms/internal/ads/ra;

    const/4 v12, 0x1

    .line 136
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/ra;-><init>(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/vf;)V

    const/4 v12, 0x1

    .line 139
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/t;->A:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 141
    :try_start_1
    const/4 v12, 0x6

    invoke-virtual {v1, v4, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 144
    move-result v11

    move v1, v11
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    if-eqz v1, :cond_3

    const/4 v12, 0x7

    .line 147
    const-string v12, "Service was bonded successfully."

    move-object p1, v12

    .line 149
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m80;->n(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 152
    return-void

    .line 153
    :cond_3
    const/4 v12, 0x5

    const-string v12, "Connection to service is blocked."

    move-object v1, v12

    .line 155
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m80;->v(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 158
    iput v3, v0, Lcom/google/android/gms/internal/ads/t;->w:I

    const/4 v11, 0x5

    .line 160
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/vf;->j(I)V

    const/4 v11, 0x5

    .line 163
    return-void

    .line 164
    :catch_0
    const-string v11, "No permission to connect to service."

    move-object v1, v11

    .line 166
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m80;->v(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 169
    iput v3, v0, Lcom/google/android/gms/internal/ads/t;->w:I

    const/4 v12, 0x3

    .line 171
    const/4 v11, 0x4

    move v0, v11

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vf;->j(I)V

    const/4 v12, 0x5

    .line 175
    goto :goto_0

    .line 176
    :catch_1
    :cond_4
    const/4 v11, 0x3

    const-string v12, "Play Store missing or incompatible. Version 8.3.73 or later required."

    move-object v1, v12

    .line 178
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m80;->v(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 181
    iput v3, v0, Lcom/google/android/gms/internal/ads/t;->w:I

    const/4 v12, 0x7

    .line 183
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/vf;->j(I)V

    const/4 v11, 0x1

    .line 186
    :goto_0
    return-void

    .line 187
    :cond_5
    const/4 v11, 0x5

    iput v3, v0, Lcom/google/android/gms/internal/ads/t;->w:I

    const/4 v12, 0x5

    .line 189
    const-string v11, "Install Referrer service unavailable on device."

    move-object v0, v11

    .line 191
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m80;->n(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 194
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/vf;->j(I)V

    const/4 v12, 0x7

    .line 197
    return-void

    nop

    .array-data 1
        -0x21t
        0x49t
        0x7dt
        0xft
        -0x4dt
        -0x78t
        -0x5dt
        0x77t
        -0x3dt
        0x29t
        0x23t
        0x54t
        -0x1et
        -0x5bt
        0x25t
        0x64t
        0x8t
        -0x3at
        0xet
        0x21t
        0x45t
        0x40t
        0x5t
        0x17t
        0x2ct
        0x71t
    .end array-data
.end method
