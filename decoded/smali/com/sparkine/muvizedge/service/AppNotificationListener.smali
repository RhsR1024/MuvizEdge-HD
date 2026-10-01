.class public Lcom/sparkine/muvizedge/service/AppNotificationListener;
.super Landroid/service/notification/NotificationListenerService;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:La4/w;

.field public final w:Lib/r;

.field public final x:Ljava/util/concurrent/ExecutorService;

.field public y:Landroid/content/Context;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroid/service/notification/NotificationListenerService;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lib/r;->c:Lib/r;

    const/4 v4, 0x6

    .line 6
    iput-object v0, v2, Lcom/sparkine/muvizedge/service/AppNotificationListener;->w:Lib/r;

    const/4 v4, 0x3

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    iput-object v0, v2, Lcom/sparkine/muvizedge/service/AppNotificationListener;->x:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x6

    .line 14
    new-instance v0, La4/w;

    const/4 v4, 0x3

    .line 16
    const/16 v4, 0x15

    move v1, v4

    .line 18
    invoke-direct {v0, v1, v2}, La4/w;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 21
    iput-object v0, v2, Lcom/sparkine/muvizedge/service/AppNotificationListener;->A:La4/w;

    const/4 v4, 0x1

    .line 23
    return-void

    .array-data 1
        -0x71t
        -0x61t
        0x76t
        0x2et
        -0x5ft
        -0x4t
        0x4dt
        0x56t
        0x3ct
        0x6et
        0x68t
        0x9t
        -0x3ft
        0x2at
        -0x51t
        -0x7ct
        -0x12t
        0x21t
        0x45t
        -0x2et
        0x57t
        -0x80t
        0x67t
        0x5ct
        -0x1t
        -0x75t
        0x6et
        -0xdt
        -0x5ft
        0x7ft
        -0x5ft
        0x71t
        0x69t
        0x8t
        0x4at
        0x7bt
        -0x6bt
        0x44t
        0x7bt
        0x37t
        -0x3ct
        0x39t
        -0x1ct
        -0x3t
        0x63t
        -0x7t
        -0x78t
        0x75t
        0x37t
        0x2at
        -0x2et
        0x44t
        0x60t
        0x52t
        0x10t
        -0x3ft
        0x62t
        -0x7bt
        0x54t
        0xbt
    .end array-data
.end method

.method public static a(Lcom/sparkine/muvizedge/service/AppNotificationListener;)V
    .locals 9

    move-object v6, p0

    .line 1
    :try_start_0
    const/4 v8, 0x6

    iget-boolean v0, v6, Lcom/sparkine/muvizedge/service/AppNotificationListener;->z:Z

    const/4 v8, 0x4

    .line 3
    if-eqz v0, :cond_2

    const/4 v8, 0x3

    .line 5
    iget-object v0, v6, Lcom/sparkine/muvizedge/service/AppNotificationListener;->y:Landroid/content/Context;

    const/4 v8, 0x3

    .line 7
    invoke-static {v0}, Lxc/b;->V(Landroid/content/Context;)Z

    .line 10
    move-result v8

    move v0, v8

    .line 11
    if-eqz v0, :cond_2

    const/4 v8, 0x6

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v8, 0x2

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x4

    .line 18
    invoke-virtual {v6}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 21
    move-result-object v8

    move-object v1, v8

    .line 22
    array-length v2, v1

    const/4 v8, 0x7

    .line 23
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x3

    .line 25
    :goto_0
    if-ltz v2, :cond_1

    const/4 v8, 0x2

    .line 27
    aget-object v3, v1, v2

    const/4 v8, 0x5

    .line 29
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 32
    move-result-object v8

    move-object v4, v8

    .line 33
    iget-object v4, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v8, 0x1

    .line 35
    const-string v8, "android.mediaSession"

    move-object v5, v8

    .line 37
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v8

    move-object v4, v8

    .line 41
    if-nez v4, :cond_0

    const/4 v8, 0x3

    .line 43
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    .line 46
    move-result v8

    move v4, v8

    .line 47
    if-nez v4, :cond_0

    const/4 v8, 0x3

    .line 49
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    .line 52
    move-result v8

    move v4, v8

    .line 53
    if-eqz v4, :cond_0

    const/4 v8, 0x4

    .line 55
    invoke-virtual {v6, v3}, Lcom/sparkine/muvizedge/service/AppNotificationListener;->b(Landroid/service/notification/StatusBarNotification;)Lcb/f;

    .line 58
    move-result-object v8

    move-object v3, v8

    .line 59
    iget-object v4, v3, Lcb/f;->x:Ljava/lang/String;

    const/4 v8, 0x3

    .line 61
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v8, 0x7

    iget-object v6, v6, Lcom/sparkine/muvizedge/service/AppNotificationListener;->w:Lib/r;

    const/4 v8, 0x1

    .line 69
    const-string v8, "ACTIVE_NOTIFICATIONS"

    move-object v1, v8

    .line 71
    iget-object v6, v6, Lib/r;->a:Ljava/util/HashMap;

    const/4 v8, 0x3

    .line 73
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :cond_2
    const/4 v8, 0x3

    return-void

    .array-data 1
        -0x23t
        0x5ct
        -0x4et
        0x18t
        0x2dt
        0x13t
        -0x45t
        0x35t
        0x68t
        -0x33t
        0x1bt
        -0x4ct
        0x3dt
        0x41t
        -0x36t
        -0x2t
        -0x67t
        -0x4bt
        0x66t
        0x39t
        0x61t
        0xdt
        -0x1at
        0x76t
        0x33t
    .end array-data
.end method


# virtual methods
.method public final b(Landroid/service/notification/StatusBarNotification;)Lcb/f;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v8, 0x4

    .line 7
    const-string v9, "android.title"

    move-object v1, v9

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v8

    move-object v0, v8

    .line 13
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 16
    move-result-object v9

    move-object v1, v9

    .line 17
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v9, 0x2

    .line 19
    const-string v8, "android.text"

    move-object v2, v8

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v9

    move-object v1, v9

    .line 25
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v9

    move-object v2, v9

    .line 29
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v9

    move-object v3, v9

    .line 33
    invoke-static {v2, v3}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v9

    move-object v2, v9

    .line 37
    :try_start_0
    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 40
    move-result-object v8

    move-object v3, v8

    .line 41
    invoke-virtual {v3}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 44
    move-result-object v9

    move-object v3, v9

    .line 45
    iget-object v4, v6, Lcom/sparkine/muvizedge/service/AppNotificationListener;->y:Landroid/content/Context;

    const/4 v8, 0x3

    .line 47
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v9

    move-object v3, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const/4 v8, 0x0

    move v3, v8

    .line 53
    :goto_0
    new-instance v4, Lcb/f;

    const/4 v8, 0x4

    .line 55
    invoke-direct {v4}, Lcb/f;-><init>()V

    const/4 v9, 0x4

    .line 58
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object v8

    move-object v5, v8

    .line 62
    iput-object v5, v4, Lcb/f;->x:Ljava/lang/String;

    const/4 v8, 0x1

    .line 64
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v8

    move-object v0, v8

    .line 70
    iput-object v0, v4, Lcb/f;->y:Ljava/lang/String;

    const/4 v8, 0x6

    .line 72
    :cond_0
    const/4 v8, 0x6

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v9

    move-object v0, v9

    .line 78
    iput-object v0, v4, Lcb/f;->z:Ljava/lang/String;

    const/4 v9, 0x1

    .line 80
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, v4, Lcb/f;->A:J

    const/4 v9, 0x5

    .line 86
    if-nez v3, :cond_2

    const/4 v8, 0x5

    .line 88
    iput-object v2, v4, Lcb/f;->y:Ljava/lang/String;

    const/4 v9, 0x4

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v9, 0x3

    invoke-static {v3}, Lxc/b;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 94
    move-result-object v8

    move-object p1, v8

    .line 95
    iput-object p1, v4, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v8, 0x3

    .line 97
    :goto_1
    iget-object p1, v4, Lcb/f;->y:Ljava/lang/String;

    const/4 v9, 0x3

    .line 99
    invoke-static {p1}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 102
    move-result v8

    move p1, v8

    .line 103
    if-eqz p1, :cond_3

    const/4 v9, 0x1

    .line 105
    iput-object v2, v4, Lcb/f;->y:Ljava/lang/String;

    const/4 v9, 0x1

    .line 107
    :cond_3
    const/4 v8, 0x2

    iget-object p1, v4, Lcb/f;->z:Ljava/lang/String;

    const/4 v9, 0x6

    .line 109
    invoke-static {p1}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 112
    move-result v9

    move p1, v9

    .line 113
    if-eqz p1, :cond_4

    const/4 v8, 0x7

    .line 115
    iget-object p1, v4, Lcb/f;->y:Ljava/lang/String;

    const/4 v9, 0x2

    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v8

    move p1, v8

    .line 121
    if-eqz p1, :cond_4

    const/4 v8, 0x6

    .line 123
    const p1, 0x7f14014d

    const/4 v9, 0x4

    .line 126
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v8

    move-object p1, v8

    .line 130
    iput-object p1, v4, Lcb/f;->z:Ljava/lang/String;

    const/4 v8, 0x3

    .line 132
    :cond_4
    const/4 v9, 0x7

    return-object v4

    nop

    .array-data 1
        0x5ct
        -0x78t
        0x6at
        0x16t
        -0x67t
        -0x38t
        -0x60t
        -0x77t
        0x71t
        -0x6at
    .end array-data
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iput-object v0, v1, Lcom/sparkine/muvizedge/service/AppNotificationListener;->y:Landroid/content/Context;

    const/4 v4, 0x3

    .line 7
    invoke-super {v1, p1}, Landroid/service/notification/NotificationListenerService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1

    nop

    .array-data 1
        -0x41t
        -0x6t
        -0x6ct
        0x7et
        -0x15t
        -0x78t
        0x8t
        0x32t
        -0xet
        0x7ct
        0x1ct
        0x4ct
        0x78t
        0x50t
        -0x64t
        0x76t
        -0x4at
        -0x37t
        0x27t
        0x75t
        -0x3at
        0x20t
        0x58t
        0x10t
        -0x2et
        0x4bt
        0x6bt
        -0x22t
        0x7dt
        -0x32t
        -0x42t
        -0x7et
        0x2t
        0x58t
        -0x2et
        0x0t
        0xct
        0x7at
        0x38t
        0x21t
        -0x6dt
        0x6t
        -0x1et
        0x61t
        -0x3et
        0x5ft
        0x19t
        0x7ft
        0x3ct
        -0x7at
        -0x17t
        -0x79t
        0x3dt
        0x3bt
        0x1et
        -0x2dt
        0x2dt
        -0x77t
        -0x45t
        0x65t
        -0x42t
        0x35t
        -0x4ft
        0x62t
        0x60t
        -0x1at
        0xct
        0x58t
        0x3dt
        0x59t
        0x7bt
        0x7dt
        -0x7dt
        0x21t
        -0x6ft
        0x27t
        0xct
        -0x66t
        0x2dt
        -0x5t
        0x57t
        -0x2t
        0x24t
        0xat
        0x10t
        0x49t
        0x2ct
        0x77t
        0x1t
        0x56t
    .end array-data
.end method

.method public final onDestroy()V
    .locals 5
    invoke-static {}, Lcom/sparkine/muvizedge/adaptive/ServiceRecovery;->notificationDestroyed()V

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v1, Lcom/sparkine/muvizedge/service/AppNotificationListener;->x:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x6

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 9
    return-void

    .array-data 1
        0x10t
        0x7bt
        0x1bt
        0x16t
        0x79t
        0x2t
        0x4t
        0xdt
        -0x5t
    .end array-data
.end method

.method public final onListenerConnected()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    const/4 v4, 0x3

    .line 4
    const/4 v4, 0x1

    move v0, v4

    .line 5
    iput-boolean v0, v2, Lcom/sparkine/muvizedge/service/AppNotificationListener;->z:Z

    const/4 v4, 0x5

    .line 7
    iget-object v0, v2, Lcom/sparkine/muvizedge/service/AppNotificationListener;->x:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x4

    .line 9
    iget-object v1, v2, Lcom/sparkine/muvizedge/service/AppNotificationListener;->A:La4/w;

    const/4 v4, 0x1

    .line 11
    invoke-static {v0, v1}, Lxc/b;->q(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 14
    invoke-static {p0}, Lcom/sparkine/muvizedge/adaptive/ServiceRecovery;->notificationConnected(Landroid/content/Context;)V
    return-void

    nop

    .array-data 1
        -0x67t
        -0x24t
        -0x5ct
        0x32t
        -0x1at
        0x6et
        0x20t
        0x17t
        -0x7ft
        0x5t
        -0x48t
        0x47t
        -0xat
        -0x2dt
        0x6dt
        0x23t
        -0x6bt
        -0x2ft
        0x64t
        -0x78t
        0x1t
        -0x19t
        -0x26t
        -0x80t
        0x6et
        0x70t
        -0x9t
        0x4at
        0x7et
        -0x52t
        0x42t
        0xft
        0x69t
        -0x34t
    .end array-data
.end method

.method public final onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zw1;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x4

    move v1, v5

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v5, 0x1

    .line 8
    iget-object p1, v3, Lcom/sparkine/muvizedge/service/AppNotificationListener;->x:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x4

    .line 10
    invoke-static {p1, v0}, Lxc/b;->q(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 13
    return-void

    .array-data 1
        -0x68t
        0x57t
        -0x37t
        0x5et
        -0x56t
        0x26t
        -0x78t
        0x3bt
        -0x74t
        0x11t
        0x18t
        0x6et
        -0x27t
        0x51t
        -0x4t
        0x67t
        -0x76t
        0x1at
        0x6bt
        -0x52t
        0xbt
        0x31t
        0x29t
        -0x3ft
        -0x70t
        -0x2ft
        0x66t
        -0x4at
        0x2bt
        -0x7et
        0x21t
        0x76t
        -0x17t
        0xct
        0x4dt
        -0x2et
        0x76t
        0x4et
    .end array-data
.end method

.method public final onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dv1;

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x7

    move v1, v5

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/dv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v5, 0x5

    .line 8
    iget-object p1, v3, Lcom/sparkine/muvizedge/service/AppNotificationListener;->x:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x2

    .line 10
    invoke-static {p1, v0}, Lxc/b;->q(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 13
    return-void

    .array-data 1
        0x53t
        -0x74t
        0x19t
        -0x4dt
        -0x4ft
        0x7et
        -0x19t
        0x71t
        0x4bt
        0x7ft
        -0x8t
        -0x8t
    .end array-data
.end method
