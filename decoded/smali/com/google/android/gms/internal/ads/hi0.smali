.class public final Lcom/google/android/gms/internal/ads/hi0;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zt;


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/ci0;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public final w:Ljava/util/HashMap;

.field public final x:Landroid/content/Context;

.field public final y:Lcom/google/android/gms/internal/ads/me0;

.field public final z:Lj5/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ci0;Lj5/m;Lcom/google/android/gms/internal/ads/me0;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/hi0;->w:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 13
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/hi0;->x:Landroid/content/Context;

    const/4 v3, 0x6

    .line 15
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/hi0;->y:Lcom/google/android/gms/internal/ads/me0;

    const/4 v3, 0x2

    .line 17
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/hi0;->z:Lj5/m;

    const/4 v3, 0x5

    .line 19
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/hi0;->A:Lcom/google/android/gms/internal/ads/ci0;

    const/4 v3, 0x1

    .line 21
    return-void

    .array-data 1
        0x2ct
        0x2et
        0x74t
        0x78t
        0x5bt
        0x3ct
        -0x76t
        0x37t
        0x61t
        0x6bt
        0x38t
        -0x16t
        -0x6ct
        -0x4ft
        -0x2dt
        -0x55t
        0x4et
        0x38t
        -0x4ct
        0x5et
        0x5at
        0x49t
        -0xdt
        -0x29t
        0x22t
        -0x32t
        -0x6ft
        -0x48t
        -0x18t
        -0x54t
        0x51t
        0x54t
        0x12t
        -0x77t
        -0x4t
        -0x2ft
        0x5et
        0xft
        0x46t
        0x28t
        0x7ct
        -0x1ft
    .end array-data
.end method

.method public static g4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me0;Lcom/google/android/gms/internal/ads/ci0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x1

    .line 3
    iget-object v1, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/vx;->i(Landroid/content/Context;)Z

    .line 8
    move-result v6

    move p0, v6

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    if-eq v1, p0, :cond_0

    const/4 v7, 0x5

    .line 12
    const-string v6, "offline"

    move-object p0, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x3

    const-string v6, "online"

    move-object p0, v6

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    const/4 v8, 0x4

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/me0;->a()Lcom/google/android/gms/internal/ads/ja0;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    const-string v6, "gqi"

    move-object v1, v6

    .line 25
    invoke-virtual {p1, v1, p3}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 28
    const-string v6, "action"

    move-object v1, v6

    .line 30
    invoke-virtual {p1, v1, p4}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 33
    const-string v6, "device_connectivity"

    move-object p4, v6

    .line 35
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 38
    iget-object p0, v0, Ld5/j;->k:Lg6/a;

    const/4 v8, 0x3

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object v6

    move-object p0, v6

    .line 51
    const-string v6, "event_timestamp"

    move-object p4, v6

    .line 53
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 56
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    move-result-object v6

    move-object p0, v6

    .line 60
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v6

    move-object p0, v6

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v6

    move p4, v6

    .line 68
    if-eqz p4, :cond_1

    const/4 v7, 0x3

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v6

    move-object p4, v6

    .line 74
    check-cast p4, Ljava/util/Map$Entry;

    const/4 v7, 0x5

    .line 76
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v6

    move-object p5, v6

    .line 80
    check-cast p5, Ljava/lang/String;

    const/4 v8, 0x6

    .line 82
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v6

    move-object p4, v6

    .line 86
    check-cast p4, Ljava/lang/String;

    const/4 v8, 0x5

    .line 88
    invoke-virtual {p1, p5, p4}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v8, 0x5

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/ja0;->y:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 94
    check-cast p0, Lcom/google/android/gms/internal/ads/me0;

    const/4 v7, 0x6

    .line 96
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/me0;->a:Lcom/google/android/gms/internal/ads/qe0;

    const/4 v8, 0x7

    .line 98
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ja0;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 100
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x2

    .line 102
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qe0;->f:Lj5/e;

    const/4 v7, 0x4

    .line 104
    invoke-virtual {p0, p1}, Lj5/e;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 107
    move-result-object v6

    move-object p0, v6

    .line 108
    :goto_2
    move-object v4, p0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/4 v8, 0x1

    const-string v6, ""

    move-object p0, v6

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/tb;

    const/4 v7, 0x5

    .line 115
    sget-object p0, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x4

    .line 117
    iget-object p0, p0, Ld5/j;->k:Lg6/a;

    const/4 v8, 0x7

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    move-result-wide v1

    .line 126
    const/4 v6, 0x2

    move v5, v6

    .line 127
    move-object v3, p3

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tb;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x3

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-instance p0, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v8, 0x1

    .line 136
    const/4 v6, 0x1

    move p1, v6

    .line 137
    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x6

    .line 140
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/ci0;->a(Lcom/google/android/gms/internal/ads/qr0;)V

    const/4 v7, 0x4

    .line 143
    return-void

    nop

    .array-data 1
        -0x60t
        -0x2dt
        -0x40t
        0x41t
        -0x28t
        -0x5dt
        -0x64t
        0x49t
        0x45t
        -0x7dt
        0x1ft
    .end array-data
.end method

.method public static final h4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v5, "offline_notification_action"

    move-object v1, v5

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v4, "gws_query_id"

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v5, "uri"

    move-object p2, v5

    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    .line 26
    const/16 v4, 0x1d

    move p3, v4

    .line 28
    const/4 v5, 0x0

    move v1, v5

    .line 29
    if-lt p2, p3, :cond_0

    const/4 v4, 0x7

    .line 31
    const-string v4, "offline_notification_clicked"

    move-object p2, v4

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    move p1, v4

    .line 37
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 39
    const-string v4, "com.google.android.gms.ads.NotificationHandlerActivity"

    move-object p1, v4

    .line 41
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const/high16 v5, 0xc000000

    move p1, v5

    .line 46
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/v21;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 49
    move-result-object v4

    move-object p2, v4

    .line 50
    invoke-static {v2, v1, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    move-result-object v4

    move-object v2, v4

    .line 54
    return-object v2

    .line 55
    :cond_0
    const/4 v4, 0x7

    const-string v5, "com.google.android.gms.ads.AdService"

    move-object p1, v5

    .line 57
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const/high16 v4, 0x44000000    # 512.0f

    move p1, v4

    .line 62
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/v21;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 65
    move-result-object v4

    move-object p2, v4

    .line 66
    invoke-static {v2, v1, p2, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    move-result-object v5

    move-object v2, v5

    .line 70
    return-object v2

    .array-data 1
        -0xbt
        -0x61t
        -0x25t
        0x6ft
        0x44t
        0x1dt
        0x4ft
        0x3ct
        0x57t
        -0x1at
        0x6ct
        0x1bt
        -0x6bt
        0x4et
        0xbt
        0x58t
        -0x40t
        0x50t
        -0x49t
        0x0t
        0x6bt
        0xdt
        -0x9t
        -0x31t
        0x3bt
        -0x25t
        0x6bt
        0x1et
        -0x7dt
        0x1ft
        0x4t
        0x1ct
        -0x1ct
        0x5dt
        0xbt
    .end array-data
.end method

.method public static m4(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->c()Landroid/content/res/Resources;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v3, 0x7

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-object v1

    .array-data 1
        0x20t
        -0x1bt
        -0x2ft
        0x58t
        0xdt
        -0x30t
        0x69t
        0x70t
        0x4bt
        -0x31t
        0x12t
        0x45t
        -0x4ft
        -0x31t
        -0x7ct
        0x1bt
        -0x5bt
        0x67t
        0x2ft
        0x72t
        0x56t
        0x24t
        0xat
        0x1bt
        0x13t
        0x2et
        -0x33t
        0x9t
        0x42t
        -0x6bt
        0x8t
        -0x55t
        0x3ct
        -0x4et
        -0x35t
        0x3ct
        -0x7ft
        0x26t
        0x1ct
        0x21t
        -0x68t
        0x5ft
        0x12t
        -0x66t
        -0x5ct
        0x5et
        0x79t
        0x34t
        0x6bt
        0x23t
        0x2t
        0x3bt
        -0x3t
        0x1ft
        0x21t
        -0x19t
        0x5ct
        0x7et
        0x2ft
        -0x18t
        -0x59t
        0x60t
        0x42t
        0x18t
        -0x71t
        -0x65t
        0x46t
        -0x29t
    .end array-data
.end method


# virtual methods
.method public final b0(Lj6/a;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 4
    move-result-object v8

    move-object p1, v8

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/ai0;

    const/4 v8, 0x6

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ai0;->a:Landroid/app/Activity;

    const/4 v8, 0x5

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ai0;->b:Lh5/d;

    const/4 v8, 0x6

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ai0;->c:Ljava/lang/String;

    const/4 v9, 0x5

    .line 13
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/hi0;->B:Ljava/lang/String;

    const/4 v9, 0x4

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ai0;->d:Ljava/lang/String;

    const/4 v9, 0x1

    .line 17
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/hi0;->C:Ljava/lang/String;

    const/4 v8, 0x3

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->F9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x6

    .line 21
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v8, 0x4

    .line 23
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x2

    .line 25
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 28
    move-result-object v8

    move-object p1, v8

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v8

    move p1, v8

    .line 35
    if-nez p1, :cond_0

    const/4 v8, 0x7

    .line 37
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/hi0;->B:Ljava/lang/String;

    const/4 v8, 0x4

    .line 39
    const-string v9, "dialog_impression"

    move-object v2, v9

    .line 41
    sget-object v3, Lcom/google/android/gms/internal/ads/p61;->C:Lcom/google/android/gms/internal/ads/p61;

    const/4 v8, 0x4

    .line 43
    invoke-virtual {v6, p1, v2, v3}, Lcom/google/android/gms/internal/ads/hi0;->l4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v9, 0x5

    .line 46
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x6

    .line 48
    iget-object p1, p1, Ld5/j;->c:Li5/e0;

    const/4 v9, 0x7

    .line 50
    invoke-static {v0}, Li5/e0;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 53
    move-result-object v8

    move-object p1, v8

    .line 54
    const v2, 0x7f14016c

    const/4 v8, 0x4

    .line 57
    const-string v8, "Open ad when you\'re back online."

    move-object v3, v8

    .line 59
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/hi0;->m4(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object v9

    move-object v2, v9

    .line 63
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 66
    move-result-object v9

    move-object v2, v9

    .line 67
    const v3, 0x7f14016b

    const/4 v8, 0x7

    .line 70
    const-string v8, "We\'ll send you a notification with a link to the advertiser site."

    move-object v4, v8

    .line 72
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/hi0;->m4(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    move-result-object v9

    move-object v3, v9

    .line 76
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 79
    move-result-object v8

    move-object v2, v8

    .line 80
    const v3, 0x7f140169

    const/4 v8, 0x1

    .line 83
    const-string v9, "OK"

    move-object v4, v9

    .line 85
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/hi0;->m4(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    move-result-object v8

    move-object v3, v8

    .line 89
    new-instance v4, Lcom/google/android/gms/internal/ads/gi0;

    const/4 v9, 0x1

    .line 91
    const/4 v9, 0x1

    move v5, v9

    .line 92
    invoke-direct {v4, v6, v0, v1, v5}, Lcom/google/android/gms/internal/ads/gi0;-><init>(Lcom/google/android/gms/internal/ads/hi0;Landroid/app/Activity;Lh5/d;I)V

    const/4 v8, 0x5

    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    move-result-object v8

    move-object v0, v8

    .line 99
    const v2, 0x7f14016a

    const/4 v8, 0x4

    .line 102
    const-string v8, "No thanks"

    move-object v3, v8

    .line 104
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/hi0;->m4(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    move-result-object v8

    move-object v2, v8

    .line 108
    new-instance v3, Lcom/google/android/gms/internal/ads/ei0;

    const/4 v9, 0x2

    .line 110
    const/4 v8, 0x0

    move v4, v8

    .line 111
    invoke-direct {v3, v6, v1, v4}, Lcom/google/android/gms/internal/ads/ei0;-><init>(Lcom/google/android/gms/internal/ads/hi0;Lh5/d;I)V

    const/4 v8, 0x2

    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    move-result-object v8

    move-object v0, v8

    .line 118
    new-instance v2, Lcom/google/android/gms/internal/ads/fi0;

    const/4 v8, 0x7

    .line 120
    const/4 v8, 0x0

    move v3, v8

    .line 121
    invoke-direct {v2, v6, v1, v3}, Lcom/google/android/gms/internal/ads/fi0;-><init>(Lcom/google/android/gms/internal/ads/hi0;Lh5/d;I)V

    const/4 v9, 0x5

    .line 124
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 127
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 130
    move-result-object v9

    move-object p1, v9

    .line 131
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v9, 0x3

    .line 134
    return-void

    .line 135
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/ads/hi0;->i4(Landroid/app/Activity;Lh5/d;)V

    const/4 v8, 0x5

    .line 138
    return-void

    .array-data 1
        -0x1dt
        -0xbt
        -0x74t
        0x1bt
        -0x2et
        -0x49t
        -0x7t
        0x70t
        -0x28t
        0xdt
        0x32t
        0x64t
        0x1ft
        -0x34t
        0x77t
        0x11t
        0x2dt
        0x49t
        -0x75t
        0xat
        -0x71t
        0x10t
        -0x54t
        0x28t
        0x7dt
        0x49t
        0x4t
        -0x1at
        0x2at
        0x3bt
        0x2ft
        -0x57t
        0x10t
        0x1bt
        0x24t
        -0x29t
        -0x2bt
        0x7at
        0x31t
        0x71t
        -0x3et
        0x27t
        -0x3et
        0xft
        -0x54t
        -0x76t
        0x69t
        0x3ft
        0x44t
        0x13t
        0x28t
        -0x79t
        0x64t
        -0xct
    .end array-data
.end method

.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    move-object v3, p0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x4

    .line 4
    const/4 v5, 0x0

    move p1, v5

    .line 5
    return p1

    .line 6
    :pswitch_0
    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    sget-object v0, Lg5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    .line 16
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    check-cast v0, Lg5/a;

    const/4 v5, 0x7

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/hi0;->z3(Lj6/a;Lg5/a;)V

    const/4 v5, 0x6

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    move-result-object v5

    move-object v1, v5

    .line 41
    invoke-static {v1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 44
    move-result-object v5

    move-object v1, v5

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x5

    .line 48
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/hi0;->k1([Ljava/lang/String;[ILj6/a;)V

    const/4 v5, 0x7

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const/4 v5, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 55
    move-result-object v5

    move-object p1, v5

    .line 56
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 59
    move-result-object v5

    move-object p1, v5

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x5

    .line 63
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/hi0;->b0(Lj6/a;)V

    const/4 v5, 0x3

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hi0;->f()V

    const/4 v5, 0x4

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const/4 v5, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 74
    move-result-object v5

    move-object p1, v5

    .line 75
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 78
    move-result-object v5

    move-object p1, v5

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    move-result-object v5

    move-object v0, v5

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    move-result-object v5

    move-object v1, v5

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x5

    .line 90
    new-instance p2, Lg5/a;

    const/4 v5, 0x5

    .line 92
    const-string v5, ""

    move-object v2, v5

    .line 94
    invoke-direct {p2, v0, v1, v2}, Lg5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 97
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/hi0;->z3(Lj6/a;Lg5/a;)V

    const/4 v5, 0x6

    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    const/4 v5, 0x6

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x6

    .line 103
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    move-result-object v5

    move-object p1, v5

    .line 107
    check-cast p1, Landroid/content/Intent;

    const/4 v5, 0x5

    .line 109
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x7

    .line 112
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/hi0;->p0(Landroid/content/Intent;)V

    const/4 v5, 0x5

    .line 115
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x5

    .line 118
    const/4 v5, 0x1

    move p1, v5

    .line 119
    return p1

    nop

    const/4 v5, 0x3

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4ft
        0x26t
        0x3et
        -0x45t
        -0x57t
        -0x79t
        -0x3et
        -0x5bt
        -0x62t
        -0xbt
        -0x5dt
        -0xdt
        0x6ft
        0x4ct
        0x30t
        0x44t
        0x6dt
        -0x6t
    .end array-data
.end method

.method public final f()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tx0;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/hi0;->z:Lj5/m;

    const/4 v5, 0x7

    .line 5
    const/16 v5, 0x1a

    move v2, v5

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tx0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 10
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/hi0;->A:Lcom/google/android/gms/internal/ads/ci0;

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ci0;->a(Lcom/google/android/gms/internal/ads/qr0;)V

    const/4 v5, 0x2

    .line 15
    return-void

    .array-data 1
        -0x4ft
        0x14t
        -0x66t
        0x21t
        0x18t
        -0x1dt
        -0x6et
        0x64t
        -0x54t
        -0x37t
        -0x6ct
        0x3bt
        0x7ft
    .end array-data
.end method

.method public final f4(Ljava/lang/String;Lcom/google/android/gms/internal/ads/db0;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, ""

    move-object v0, v7

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/db0;->f()Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/db0;->a()Ljava/lang/String;

    .line 10
    move-result-object v7

    move-object v2, v7

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v7

    move v3, v7

    .line 15
    if-nez v3, :cond_0

    const/4 v7, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v7, 0x4

    move-object v1, v0

    .line 23
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/db0;->b()Lcom/google/android/gms/internal/ads/co;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    if-nez v2, :cond_2

    const/4 v7, 0x5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v7, 0x4

    :try_start_0
    const/4 v6, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/co;->d()Landroid/net/Uri;

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :goto_1
    monitor-enter p2

    .line 39
    :try_start_1
    const/4 v7, 0x5

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/db0;->s:Lcom/google/android/gms/internal/ads/co;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p2

    const/4 v6, 0x4

    .line 42
    const/4 v6, 0x0

    move p2, v6

    .line 43
    if-nez v2, :cond_3

    const/4 v6, 0x2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v7, 0x1

    :try_start_2
    const/4 v7, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/co;->a()Lj6/a;

    .line 49
    move-result-object v6

    move-object v2, v6

    .line 50
    if-eqz v2, :cond_4

    const/4 v6, 0x5

    .line 52
    invoke-static {v2}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 55
    move-result-object v6

    move-object v2, v6

    .line 56
    check-cast v2, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    move-object p2, v2

    .line 59
    :catch_1
    :cond_4
    const/4 v7, 0x3

    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zh0;

    const/4 v6, 0x6

    .line 61
    invoke-direct {v2, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zh0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    .line 64
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/hi0;->w:Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 66
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_3
    const/4 v7, 0x2

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p1

    const/4 v7, 0x5

    .array-data 1
        -0x25t
        0x70t
        -0x31t
        0x6at
        -0x36t
        -0x43t
        -0x18t
        0x17t
        0x39t
        -0x4ft
        -0x25t
        0x23t
        0x66t
        -0x55t
        0x7et
        0x2ft
        0x13t
        0x71t
        0x63t
        0x70t
        0x56t
        -0x74t
        -0x38t
        -0x76t
        0x48t
        0x32t
        -0x4et
        0x42t
        0x5ft
        0x79t
        0x1et
        0x60t
        0x4et
        0x51t
        -0x2t
        -0x35t
        -0x7t
        0x1et
        0x1ft
    .end array-data
.end method

.method public final i4(Landroid/app/Activity;Lh5/d;)V
    .locals 9

    move-object v6, p0

    .line 1
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x2

    .line 3
    iget-object v0, v0, Ld5/j;->c:Li5/e0;

    const/4 v8, 0x1

    .line 5
    new-instance v0, Lg0/m;

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, p1}, Lg0/m;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x5

    .line 10
    iget-object v0, v0, Lg0/m;->a:Landroid/app/NotificationManager;

    const/4 v8, 0x6

    .line 12
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 15
    move-result v8

    move v0, v8

    .line 16
    if-nez v0, :cond_1

    const/4 v8, 0x5

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x3

    .line 20
    const/16 v8, 0x21

    move v1, v8

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/p61;->C:Lcom/google/android/gms/internal/ads/p61;

    const/4 v8, 0x3

    .line 24
    if-ge v0, v1, :cond_0

    const/4 v8, 0x7

    .line 26
    invoke-static {p1}, Li5/e0;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 29
    move-result-object v8

    move-object v0, v8

    .line 30
    const v1, 0x7f14015f

    const/4 v8, 0x3

    .line 33
    const-string v8, "Allow app to send you notifications?"

    move-object v3, v8

    .line 35
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/hi0;->m4(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v8

    move-object v1, v8

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    move-result-object v8

    move-object v1, v8

    .line 43
    const v3, 0x7f14015d

    const/4 v8, 0x2

    .line 46
    const-string v8, "Allow"

    move-object v4, v8

    .line 48
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/hi0;->m4(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    move-result-object v8

    move-object v3, v8

    .line 52
    new-instance v4, Lcom/google/android/gms/internal/ads/gi0;

    const/4 v8, 0x6

    .line 54
    const/4 v8, 0x0

    move v5, v8

    .line 55
    invoke-direct {v4, v6, p1, p2, v5}, Lcom/google/android/gms/internal/ads/gi0;-><init>(Lcom/google/android/gms/internal/ads/hi0;Landroid/app/Activity;Lh5/d;I)V

    const/4 v8, 0x4

    .line 58
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    move-result-object v8

    move-object p1, v8

    .line 62
    const v1, 0x7f14015e

    const/4 v8, 0x1

    .line 65
    const-string v8, "Don\'t allow"

    move-object v3, v8

    .line 67
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/hi0;->m4(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    move-result-object v8

    move-object v1, v8

    .line 71
    new-instance v3, Lcom/google/android/gms/internal/ads/ei0;

    const/4 v8, 0x2

    .line 73
    const/4 v8, 0x1

    move v4, v8

    .line 74
    invoke-direct {v3, v6, p2, v4}, Lcom/google/android/gms/internal/ads/ei0;-><init>(Lcom/google/android/gms/internal/ads/hi0;Lh5/d;I)V

    const/4 v8, 0x4

    .line 77
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 80
    move-result-object v8

    move-object p1, v8

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/fi0;

    const/4 v8, 0x6

    .line 83
    const/4 v8, 0x1

    move v3, v8

    .line 84
    invoke-direct {v1, v6, p2, v3}, Lcom/google/android/gms/internal/ads/fi0;-><init>(Lcom/google/android/gms/internal/ads/hi0;Lh5/d;I)V

    const/4 v8, 0x1

    .line 87
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 90
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 93
    move-result-object v8

    move-object p1, v8

    .line 94
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v8, 0x2

    .line 97
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/hi0;->B:Ljava/lang/String;

    const/4 v8, 0x5

    .line 99
    const-string v8, "rtsdi"

    move-object p2, v8

    .line 101
    invoke-virtual {v6, p1, p2, v2}, Lcom/google/android/gms/internal/ads/hi0;->l4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v8, 0x2

    .line 104
    return-void

    .line 105
    :cond_0
    const/4 v8, 0x5

    const-string v8, "android.permission.POST_NOTIFICATIONS"

    move-object p2, v8

    .line 107
    filled-new-array {p2}, [Ljava/lang/String;

    .line 110
    move-result-object v8

    move-object p2, v8

    .line 111
    const/16 v8, 0x3039

    move v0, v8

    .line 113
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    const/4 v8, 0x4

    .line 116
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/hi0;->B:Ljava/lang/String;

    const/4 v8, 0x5

    .line 118
    const-string v8, "asnpdi"

    move-object p2, v8

    .line 120
    invoke-virtual {v6, p1, p2, v2}, Lcom/google/android/gms/internal/ads/hi0;->l4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v8, 0x7

    .line 123
    return-void

    .line 124
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/hi0;->j4()V

    const/4 v8, 0x6

    .line 127
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/hi0;->k4(Landroid/app/Activity;Lh5/d;)V

    const/4 v8, 0x2

    .line 130
    return-void

    .array-data 1
        -0x3bt
        -0x6ft
        -0x11t
        0x24t
        -0x70t
        -0x75t
        -0x56t
        0x14t
        -0x78t
        0x27t
        0x61t
        -0x4dt
        -0x2et
        -0x27t
        0x46t
        -0x10t
        -0x1ft
        0x8t
        -0x1et
        -0x43t
        0x38t
        0x5bt
        0x4et
        -0x6et
        0x36t
        -0x26t
        -0x61t
        -0x80t
        -0x3ft
        -0x1t
        -0x69t
        0x7t
        0x2ft
        -0x78t
        0x75t
    .end array-data
.end method

.method public final j4()V
    .locals 10

    move-object v7, p0

    .line 1
    :try_start_0
    const/4 v9, 0x5

    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x5

    .line 3
    iget-object v0, v0, Ld5/j;->c:Li5/e0;

    const/4 v9, 0x3

    .line 5
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/hi0;->x:Landroid/content/Context;

    const/4 v9, 0x7

    .line 7
    invoke-static {v0}, Li5/e0;->b(Landroid/content/Context;)Li5/t;

    .line 10
    move-result-object v9

    move-object v1, v9

    .line 11
    new-instance v2, Lj6/b;

    const/4 v9, 0x3

    .line 13
    invoke-direct {v2, v0}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 16
    new-instance v3, Lg5/a;

    const/4 v9, 0x1

    .line 18
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/hi0;->C:Ljava/lang/String;

    const/4 v9, 0x7

    .line 20
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/hi0;->B:Ljava/lang/String;

    const/4 v9, 0x4

    .line 22
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/hi0;->w:Ljava/util/HashMap;

    const/4 v9, 0x6

    .line 24
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v9

    move-object v6, v9

    .line 28
    check-cast v6, Lcom/google/android/gms/internal/ads/zh0;

    const/4 v9, 0x4

    .line 30
    if-nez v6, :cond_0

    const/4 v9, 0x6

    .line 32
    const-string v9, ""

    move-object v6, v9

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v9, 0x7

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zh0;->b:Ljava/lang/String;

    const/4 v9, 0x6

    .line 39
    :goto_0
    invoke-direct {v3, v4, v5, v6}, Lg5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 42
    invoke-interface {v1, v2, v3}, Li5/t;->zzg(Lj6/a;Lg5/a;)Z

    .line 45
    move-result v9

    move v2, v9
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-nez v2, :cond_1

    const/4 v9, 0x5

    .line 48
    :try_start_1
    const/4 v9, 0x1

    new-instance v3, Lj6/b;

    const/4 v9, 0x1

    .line 50
    invoke-direct {v3, v0}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 53
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/hi0;->C:Ljava/lang/String;

    const/4 v9, 0x4

    .line 55
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/hi0;->B:Ljava/lang/String;

    const/4 v9, 0x3

    .line 57
    invoke-interface {v1, v3, v0, v4}, Li5/t;->zze(Lj6/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    move-result v9

    move v0, v9
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v9, 0x6

    const/4 v9, 0x1

    move v0, v9

    .line 65
    goto :goto_3

    .line 66
    :goto_1
    const/4 v9, 0x0

    move v2, v9

    .line 67
    :goto_2
    sget v1, Li5/a0;->b:I

    const/4 v9, 0x3

    .line 69
    const-string v9, "Failed to schedule offline notification poster."

    move-object v1, v9

    .line 71
    invoke-static {v1, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    .line 74
    move v0, v2

    .line 75
    :goto_3
    if-nez v0, :cond_2

    const/4 v9, 0x3

    .line 77
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/hi0;->A:Lcom/google/android/gms/internal/ads/ci0;

    const/4 v9, 0x6

    .line 79
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/hi0;->B:Ljava/lang/String;

    const/4 v9, 0x6

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ci0;->b(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 84
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/hi0;->B:Ljava/lang/String;

    const/4 v9, 0x7

    .line 86
    const-string v9, "offline_notification_worker_not_scheduled"

    move-object v1, v9

    .line 88
    sget-object v2, Lcom/google/android/gms/internal/ads/p61;->C:Lcom/google/android/gms/internal/ads/p61;

    const/4 v9, 0x1

    .line 90
    invoke-virtual {v7, v0, v1, v2}, Lcom/google/android/gms/internal/ads/hi0;->l4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v9, 0x2

    .line 93
    :cond_2
    const/4 v9, 0x1

    return-void

    nop

    .array-data 1
        0x2bt
        -0x7bt
        -0x17t
        0x62t
        -0x43t
        -0x7t
        -0x63t
        0x6ft
        -0x48t
        -0x39t
        -0x63t
        0x15t
        0x5bt
        0x19t
        -0x8t
        0x30t
        0x47t
        0x7t
        -0x7t
        -0x38t
        0x1bt
        0x38t
        0x4t
        -0x42t
        -0x9t
        0x64t
        -0x28t
        0x65t
        -0x6ft
        0x7t
        0x1at
        0x6t
        0x3ct
        0x2t
        0x24t
        -0x77t
    .end array-data
.end method

.method public final k1([Ljava/lang/String;[ILj6/a;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    array-length v1, p1

    const/4 v5, 0x2

    .line 3
    if-ge v0, v1, :cond_3

    const/4 v5, 0x2

    .line 5
    aget-object v1, p1, v0

    const/4 v5, 0x5

    .line 7
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    move-object v2, v5

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 15
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x4

    invoke-static {p3}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/ai0;

    const/4 v5, 0x2

    .line 24
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/ai0;->a:Landroid/app/Activity;

    const/4 v5, 0x3

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ai0;->b:Lh5/d;

    const/4 v5, 0x1

    .line 28
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    .line 33
    aget p2, p2, v0

    const/4 v5, 0x7

    .line 35
    const-string v5, "dialog_action"

    move-object v0, v5

    .line 37
    if-nez p2, :cond_1

    const/4 v5, 0x2

    .line 39
    const-string v5, "confirm"

    move-object p2, v5

    .line 41
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hi0;->j4()V

    const/4 v5, 0x5

    .line 47
    invoke-virtual {v3, p3, p1}, Lcom/google/android/gms/internal/ads/hi0;->k4(Landroid/app/Activity;Lh5/d;)V

    const/4 v5, 0x6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v5, 0x1

    const-string v5, "dismiss"

    move-object p2, v5

    .line 53
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 58
    invoke-virtual {p1}, Lh5/d;->n()V

    const/4 v5, 0x4

    .line 61
    :cond_2
    const/4 v5, 0x3

    :goto_1
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/hi0;->B:Ljava/lang/String;

    const/4 v5, 0x7

    .line 63
    const-string v5, "asnpdc"

    move-object p2, v5

    .line 65
    invoke-virtual {v3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/hi0;->l4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x3

    .line 68
    :cond_3
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        -0x62t
        -0x67t
        0x4t
        0x48t
        0x76t
        0x5t
        -0x70t
        0x33t
        -0x37t
        0x21t
        -0x2t
        0x31t
        0x7at
        0x2et
        -0x6ct
        0x58t
        0xft
        -0x32t
        -0x76t
        0x10t
        0x46t
        0x7ft
        0x12t
        -0x1t
        0x72t
        -0xat
        -0x6bt
        0x5ct
        0x55t
        0x21t
        0x12t
        0x35t
        -0x50t
        0x7at
        0xft
        0x55t
        -0x1et
        0x44t
        -0x3at
    .end array-data
.end method

.method public final k4(Landroid/app/Activity;Lh5/d;)V
    .locals 9

    move-object v6, p0

    .line 1
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x2

    .line 3
    iget-object v1, v0, Ld5/j;->c:Li5/e0;

    const/4 v8, 0x7

    .line 5
    invoke-static {p1}, Li5/e0;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 8
    move-result-object v8

    move-object v1, v8

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/k00;

    const/4 v8, 0x7

    .line 11
    const/4 v8, 0x2

    move v3, v8

    .line 12
    invoke-direct {v2, v3, p2}, Lcom/google/android/gms/internal/ads/k00;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    move-result-object v8

    move-object v1, v8

    .line 19
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v8, 0x1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->c()Landroid/content/res/Resources;

    .line 24
    move-result-object v8

    move-object v0, v8

    .line 25
    const/4 v8, 0x0

    move v2, v8

    .line 26
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 28
    :catch_0
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v8, 0x6

    const v3, 0x7f0d00d0

    const/4 v8, 0x4

    .line 33
    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 36
    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    const-string v8, "Thanks for your interest.\nWe will share more once you\'re back online."

    move-object v3, v8

    .line 39
    const v4, 0x7f140166

    const/4 v8, 0x2

    .line 42
    if-nez v0, :cond_1

    const/4 v8, 0x4

    .line 44
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/hi0;->m4(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object v8

    move-object p1, v8

    .line 48
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 51
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 54
    move-result-object v8

    move-object p1, v8

    .line 55
    goto/16 :goto_3

    .line 56
    :cond_1
    const/4 v8, 0x7

    :try_start_1
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 59
    move-result-object v8

    move-object p1, v8

    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    move-result-object v8

    move-object p1, v8
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 67
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/hi0;->B:Ljava/lang/String;

    const/4 v8, 0x2

    .line 69
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/hi0;->w:Ljava/util/HashMap;

    const/4 v8, 0x6

    .line 71
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v8

    move-object v0, v8

    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/zh0;

    const/4 v8, 0x3

    .line 77
    if-nez v0, :cond_2

    const/4 v8, 0x1

    .line 79
    const-string v8, ""

    move-object v0, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v8, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zh0;->a:Ljava/lang/String;

    const/4 v8, 0x5

    .line 84
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v8

    move v4, v8

    .line 88
    const/4 v8, 0x0

    move v5, v8

    .line 89
    if-nez v4, :cond_3

    const/4 v8, 0x2

    .line 91
    const v4, 0x7f0a027b

    const/4 v8, 0x5

    .line 94
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v8

    move-object v4, v8

    .line 98
    check-cast v4, Landroid/widget/TextView;

    const/4 v8, 0x3

    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x7

    .line 103
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    .line 106
    :cond_3
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/hi0;->B:Ljava/lang/String;

    const/4 v8, 0x5

    .line 108
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v8

    move-object v0, v8

    .line 112
    check-cast v0, Lcom/google/android/gms/internal/ads/zh0;

    const/4 v8, 0x3

    .line 114
    if-nez v0, :cond_4

    const/4 v8, 0x7

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v8, 0x7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zh0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    .line 119
    :goto_2
    if-eqz v2, :cond_5

    const/4 v8, 0x7

    .line 121
    const v0, 0x7f0a027c

    const/4 v8, 0x7

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v8

    move-object p1, v8

    .line 128
    check-cast p1, Landroid/widget/ImageView;

    const/4 v8, 0x6

    .line 130
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x4

    .line 133
    :cond_5
    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 136
    move-result-object v8

    move-object p1, v8

    .line 137
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140
    move-result-object v8

    move-object v0, v8

    .line 141
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v8, 0x2

    .line 143
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v8, 0x2

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x7

    .line 149
    goto :goto_3

    .line 150
    :catch_1
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/hi0;->m4(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    move-result-object v8

    move-object p1, v8

    .line 154
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 157
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 160
    move-result-object v8

    move-object p1, v8

    .line 161
    :goto_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v8, 0x1

    .line 164
    new-instance v0, Ljava/util/Timer;

    const/4 v8, 0x6

    .line 166
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const/4 v8, 0x7

    .line 169
    new-instance v1, Lcom/google/android/gms/internal/ads/di0;

    const/4 v8, 0x1

    .line 171
    invoke-direct {v1, v6, p1, v0, p2}, Lcom/google/android/gms/internal/ads/di0;-><init>(Lcom/google/android/gms/internal/ads/hi0;Landroid/app/AlertDialog;Ljava/util/Timer;Lh5/d;)V

    const/4 v8, 0x7

    .line 174
    const-wide/16 p1, 0xbb8

    const/4 v8, 0x6

    .line 176
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v8, 0x3

    .line 179
    return-void

    .array-data 1
        -0x44t
        -0x68t
        -0x64t
        0x32t
        0x71t
        -0x4t
        -0x5bt
        0x12t
        -0xct
        -0x51t
        -0x43t
        0x53t
        -0x2dt
        -0x76t
        0x8t
        0x42t
        0x5t
        0x7ct
        0x7t
        -0x28t
        0x2at
        0x6bt
        0xdt
        -0xdt
        0x67t
        -0x10t
        0x30t
        0x32t
        -0x4t
        0x3ft
        0x6dt
        0x2dt
        -0x78t
        0x20t
        0x15t
        -0x38t
        -0x3dt
        0x54t
        -0x32t
        0x2ct
        0x2at
        -0x56t
        0x4bt
        0x7at
        -0x56t
        -0x74t
        0x4at
        -0x41t
        -0x1ct
        -0x26t
        0x59t
        0x48t
    .end array-data
.end method

.method public final l4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi0;->y:Lcom/google/android/gms/internal/ads/me0;

    const/4 v7, 0x4

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi0;->A:Lcom/google/android/gms/internal/ads/ci0;

    const/4 v7, 0x3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->x:Landroid/content/Context;

    const/4 v7, 0x1

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hi0;->g4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me0;Lcom/google/android/gms/internal/ads/ci0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x4

    .line 13
    return-void

    nop

    .array-data 1
        -0x2ft
        0x35t
        0x74t
        0x37t
        0x73t
        -0x32t
        0x10t
        0x54t
        0x3ct
        -0x53t
        0x20t
        0x65t
        -0x77t
        0x16t
        -0x4at
        -0xet
        -0x5ct
        0x6bt
        0x3dt
        -0x69t
        0x67t
        0x14t
        0x29t
        -0x7ct
        0x67t
        -0x65t
        0x70t
        0x19t
        0x37t
        -0x41t
    .end array-data
.end method

.method public final p0(Landroid/content/Intent;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->A:Lcom/google/android/gms/internal/ads/ci0;

    const/4 v12, 0x1

    .line 3
    const-string v12, "olaa"

    move-object v1, v12

    .line 5
    const-string v12, "offline_notification_action"

    move-object v2, v12

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v12

    move-object v3, v12

    .line 11
    if-eqz v3, :cond_5

    const/4 v12, 0x2

    .line 13
    const-string v12, "offline_notification_clicked"

    move-object v4, v12

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v12

    move v5, v12

    .line 19
    const-string v12, "offline_notification_dismissed"

    move-object v6, v12

    .line 21
    if-nez v5, :cond_0

    const/4 v12, 0x5

    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v12

    move v5, v12

    .line 27
    if-nez v5, :cond_0

    const/4 v12, 0x2

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_0
    const/4 v12, 0x4

    const-string v12, "gws_query_id"

    move-object v5, v12

    .line 33
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v12

    move-object v5, v12

    .line 37
    const-string v12, "uri"

    move-object v7, v12

    .line 39
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v12

    move-object p1, v12

    .line 43
    sget-object v7, Ld5/j;->C:Ld5/j;

    const/4 v12, 0x1

    .line 45
    iget-object v7, v7, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v12, 0x5

    .line 47
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/hi0;->x:Landroid/content/Context;

    const/4 v12, 0x7

    .line 49
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/vx;->i(Landroid/content/Context;)Z

    .line 52
    move-result v12

    move v7, v12

    .line 53
    new-instance v9, Ljava/util/HashMap;

    const/4 v12, 0x4

    .line 55
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x1

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v12

    move v3, v12

    .line 62
    const/4 v12, 0x2

    move v10, v12

    .line 63
    const/4 v12, 0x1

    move v11, v12

    .line 64
    if-eqz v3, :cond_3

    const/4 v12, 0x4

    .line 66
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    if-eq v11, v7, :cond_1

    const/4 v12, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v12, 0x7

    move v10, v11

    .line 73
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x1

    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v12

    move-object v3, v12

    .line 79
    const-string v12, "obvs"

    move-object v4, v12

    .line 81
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v12, "http"

    move-object v3, v12

    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result v12

    move v3, v12

    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 93
    move-result-object v12

    move-object v3, v12

    .line 94
    const-string v12, "olaih"

    move-object v4, v12

    .line 96
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :try_start_0
    const/4 v12, 0x6

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    move-result-object v12

    move-object v3, v12

    .line 103
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    move-result-object v12

    move-object v3, v12

    .line 107
    if-nez v3, :cond_2

    const/4 v12, 0x3

    .line 109
    new-instance v3, Landroid/content/Intent;

    const/4 v12, 0x1

    .line 111
    const-string v12, "android.intent.action.VIEW"

    move-object v4, v12

    .line 113
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 116
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    move-result-object v12

    move-object p1, v12

    .line 120
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 123
    :cond_2
    const/4 v12, 0x7

    const/high16 v12, 0x10000000

    move p1, v12

    .line 125
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v12, 0x4

    .line 131
    const-string v12, "olas"

    move-object p1, v12

    .line 133
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    const-string v12, "olaf"

    move-object p1, v12

    .line 139
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 v12, 0x1

    invoke-virtual {v9, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_1
    invoke-virtual {p0, v5, v2, v9}, Lcom/google/android/gms/internal/ads/hi0;->l4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v12, 0x6

    .line 149
    :try_start_1
    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    move-result-object v12

    move-object p1, v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    if-ne v10, v11, :cond_4

    const/4 v12, 0x6

    .line 155
    new-instance v1, Lcom/google/android/gms/internal/ads/t1;

    const/4 v12, 0x5

    .line 157
    const/4 v12, 0x7

    move v2, v12

    .line 158
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hi0;->z:Lj5/m;

    const/4 v12, 0x2

    .line 160
    invoke-direct {v1, v2, p1, v5, v3}, Lcom/google/android/gms/internal/ads/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 163
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ci0;->x:Lcom/google/android/gms/internal/ads/p91;

    const/4 v12, 0x7

    .line 165
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v12, 0x5

    .line 168
    return-void

    .line 169
    :cond_4
    const/4 v12, 0x7

    const/4 v12, 0x0

    move v0, v12

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 173
    move-result-object v12

    move-object v0, v12

    .line 174
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 177
    move-result-object v12

    move-object v0, v12

    .line 178
    const-string v12, "offline_buffered_pings"

    move-object v1, v12

    .line 180
    const-string v12, "gws_query_id = ? AND event_state = ?"

    move-object v2, v12

    .line 182
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    return-void

    .line 186
    :catch_1
    move-exception p1

    .line 187
    const-string v12, "Failed to get writable offline buffering database: "

    move-object v0, v12

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v12

    move-object p1, v12

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v12

    move-object p1, v12

    .line 197
    sget v0, Li5/a0;->b:I

    const/4 v12, 0x7

    .line 199
    invoke-static {p1}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 202
    :cond_5
    const/4 v12, 0x1

    :goto_2
    return-void

    nop

    .array-data 1
        -0x70t
        0x22t
        0x6dt
        0x7ft
        -0x67t
        -0x11t
        -0x70t
        0x7dt
        -0x29t
        0x1ct
        0xet
        0x2dt
        0x2ct
        -0x78t
        0x6ft
        0x33t
        0x22t
        0x7et
        -0x3et
        -0x4t
        0x2bt
        -0x6ft
        -0x7ft
        0x7t
        0x1ft
        -0x47t
        0x6bt
        0x3ct
        0x70t
        -0x2ft
        0x18t
        0x44t
        0x76t
        0x8t
        0x67t
        0x6at
        0x9t
        0x32t
        -0x32t
        0x4ft
        0x5ct
        0x51t
        -0xct
        -0x77t
        0x4et
        0x62t
        0x4at
        -0x34t
        0x3at
        0x11t
        0x14t
        0x3bt
        -0x7at
        -0x75t
        0x12t
        -0x46t
        0x44t
        -0x1at
        0x5ft
        -0x26t
        -0x2dt
        -0x10t
        0x26t
        -0x4t
        -0x4t
        0x5ct
        0x41t
        0x1t
    .end array-data
.end method

.method public final z3(Lj6/a;Lg5/a;)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 4
    move-result-object v11

    move-object p1, v11

    .line 5
    check-cast p1, Landroid/content/Context;

    const/4 v10, 0x2

    .line 7
    iget-object v0, p2, Lg5/a;->w:Ljava/lang/String;

    const/4 v11, 0x7

    .line 9
    iget-object v1, p2, Lg5/a;->x:Ljava/lang/String;

    const/4 v11, 0x1

    .line 11
    iget-object p2, p2, Lg5/a;->y:Ljava/lang/String;

    const/4 v10, 0x4

    .line 13
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/hi0;->w:Ljava/util/HashMap;

    const/4 v11, 0x7

    .line 15
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/hi0;->B:Ljava/lang/String;

    const/4 v10, 0x1

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v11

    move-object v2, v11

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/zh0;

    const/4 v10, 0x4

    .line 23
    if-nez v2, :cond_0

    const/4 v10, 0x2

    .line 25
    const-string v11, ""

    move-object v2, v11

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v10, 0x7

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zh0;->a:Ljava/lang/String;

    const/4 v10, 0x6

    .line 30
    :goto_0
    sget-object v3, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x2

    .line 32
    iget-object v3, v3, Ld5/j;->f:Li5/g0;

    const/4 v10, 0x7

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v10, 0x1

    .line 39
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->H9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x1

    .line 41
    sget-object v5, Le5/p;->e:Le5/p;

    const/4 v10, 0x2

    .line 43
    iget-object v6, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x4

    .line 45
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x6

    .line 47
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 50
    move-result-object v11

    move-object v4, v11

    .line 51
    check-cast v4, Ljava/lang/Integer;

    const/4 v10, 0x4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v11

    move v4, v11

    .line 57
    const-string v10, "AdMob Offline Notifications"

    move-object v6, v10

    .line 59
    const-string v10, "offline_notification_channel"

    move-object v7, v10

    .line 61
    invoke-direct {v3, v7, v6, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v11, 0x4

    .line 64
    const/4 v11, 0x0

    move v4, v11

    .line 65
    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 v11, 0x6

    .line 68
    const-class v4, Landroid/app/NotificationManager;

    const/4 v11, 0x3

    .line 70
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    move-result-object v10

    move-object v4, v10

    .line 74
    check-cast v4, Landroid/app/NotificationManager;

    const/4 v10, 0x6

    .line 76
    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/4 v10, 0x2

    .line 79
    const-string v11, "offline_notification_clicked"

    move-object v3, v11

    .line 81
    invoke-static {p1, v3, v1, v0}, Lcom/google/android/gms/internal/ads/hi0;->h4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 84
    move-result-object v11

    move-object v3, v11

    .line 85
    const-string v10, "offline_notification_dismissed"

    move-object v4, v10

    .line 87
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/hi0;->h4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 90
    move-result-object v10

    move-object v0, v10

    .line 91
    new-instance v4, Lg0/k;

    const/4 v11, 0x1

    .line 93
    invoke-direct {v4, p1, v7}, Lg0/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v11

    move v6, v11

    .line 100
    if-nez v6, :cond_1

    const/4 v11, 0x4

    .line 102
    const v6, 0x7f140168

    const/4 v11, 0x7

    .line 105
    const-string v10, "You are back online! Continue learning about %s"

    move-object v7, v10

    .line 107
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/hi0;->m4(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    move-result-object v10

    move-object v6, v10

    .line 111
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 114
    move-result-object v10

    move-object v2, v10

    .line 115
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v11

    move-object v2, v11

    .line 119
    invoke-static {v2}, Lg0/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    move-result-object v10

    move-object v2, v10

    .line 123
    iput-object v2, v4, Lg0/k;->e:Ljava/lang/CharSequence;

    const/4 v10, 0x3

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v11, 0x5

    const v2, 0x7f140167

    const/4 v11, 0x3

    .line 129
    const-string v11, "You are back online! Let\'s pick up where we left off"

    move-object v6, v11

    .line 131
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/hi0;->m4(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    move-result-object v10

    move-object v2, v10

    .line 135
    invoke-static {v2}, Lg0/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    move-result-object v11

    move-object v2, v11

    .line 139
    iput-object v2, v4, Lg0/k;->e:Ljava/lang/CharSequence;

    const/4 v10, 0x5

    .line 141
    :goto_1
    iget-object v2, v4, Lg0/k;->p:Landroid/app/Notification;

    const/4 v11, 0x6

    .line 143
    iget v6, v2, Landroid/app/Notification;->flags:I

    const/4 v11, 0x2

    .line 145
    or-int/lit8 v6, v6, 0x10

    const/4 v11, 0x4

    .line 147
    iput v6, v2, Landroid/app/Notification;->flags:I

    const/4 v10, 0x7

    .line 149
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/4 v10, 0x6

    .line 151
    iput-object v3, v4, Lg0/k;->g:Landroid/app/PendingIntent;

    const/4 v11, 0x3

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 156
    move-result-object v11

    move-object v0, v11

    .line 157
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    const/4 v11, 0x6

    .line 159
    iget-object v2, v4, Lg0/k;->p:Landroid/app/Notification;

    const/4 v11, 0x5

    .line 161
    iput v0, v2, Landroid/app/Notification;->icon:I

    const/4 v10, 0x3

    .line 163
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->G9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x6

    .line 165
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 168
    move-result-object v11

    move-object v0, v11

    .line 169
    check-cast v0, Ljava/lang/Integer;

    const/4 v10, 0x7

    .line 171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v10

    move v0, v10

    .line 175
    iput v0, v4, Lg0/k;->i:I

    const/4 v10, 0x3

    .line 177
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->I9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x2

    .line 179
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 182
    move-result-object v11

    move-object v0, v11

    .line 183
    check-cast v0, Ljava/lang/Boolean;

    const/4 v11, 0x5

    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result v11

    move v0, v11

    .line 189
    const/4 v10, 0x0

    move v2, v10

    .line 190
    if-eqz v0, :cond_2

    const/4 v11, 0x2

    .line 192
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 195
    move-result v11

    move v0, v11

    .line 196
    if-nez v0, :cond_2

    const/4 v10, 0x7

    .line 198
    :try_start_0
    const/4 v10, 0x1

    new-instance v0, Ljava/net/URL;

    const/4 v11, 0x6

    .line 200
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 203
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 206
    move-result-object v11

    move-object p2, v11

    .line 207
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 210
    move-result-object v10

    move-object p2, v10

    .line 211
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 214
    move-result-object v10

    move-object p2, v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_2

    .line 216
    :catch_0
    :cond_2
    const/4 v10, 0x4

    move-object p2, v2

    .line 217
    :goto_2
    if-eqz p2, :cond_3

    const/4 v10, 0x7

    .line 219
    :try_start_1
    const/4 v10, 0x4

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v10, 0x1

    .line 221
    const/4 v10, 0x1

    move v3, v10

    .line 222
    invoke-direct {v0, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    const/4 v11, 0x1

    .line 225
    iput-object p2, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 227
    iput-object v0, v4, Lg0/k;->h:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v11, 0x3

    .line 229
    new-instance v0, Lg0/i;

    const/4 v11, 0x6

    .line 231
    const/4 v10, 0x1

    move v5, v10

    .line 232
    const/4 v11, 0x0

    move v6, v11

    .line 233
    invoke-direct {v0, v5, v6}, Ldb/e;-><init>(IZ)V

    const/4 v11, 0x7

    .line 236
    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v10, 0x5

    .line 238
    invoke-direct {v5, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    const/4 v11, 0x1

    .line 241
    iput-object p2, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 243
    iput-object v5, v0, Lg0/i;->y:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v10, 0x3

    .line 245
    iput-object v2, v0, Lg0/i;->z:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v11, 0x7

    .line 247
    iput-boolean v3, v0, Lg0/i;->A:Z

    const/4 v10, 0x5

    .line 249
    invoke-virtual {v4, v0}, Lg0/k;->c(Ldb/e;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    :catch_1
    :cond_3
    const/4 v11, 0x5

    const-string v11, "notification"

    move-object p2, v11

    .line 254
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    move-result-object v10

    move-object p1, v10

    .line 258
    check-cast p1, Landroid/app/NotificationManager;

    const/4 v10, 0x5

    .line 260
    new-instance p2, Ljava/util/HashMap;

    const/4 v10, 0x2

    .line 262
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x5

    .line 265
    :try_start_2
    const/4 v11, 0x7

    invoke-virtual {v4}, Lg0/k;->a()Landroid/app/Notification;

    .line 268
    move-result-object v10

    move-object v0, v10

    .line 269
    const v2, 0xd431

    const/4 v11, 0x4

    .line 272
    invoke-virtual {p1, v1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 275
    const-string v11, "offline_notification_impression"

    move-object p1, v11

    .line 277
    goto :goto_3

    .line 278
    :catch_2
    move-exception p1

    .line 279
    const-string v11, "notification_not_shown_reason"

    move-object v0, v11

    .line 281
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    move-result-object v10

    move-object p1, v10

    .line 285
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v10, "offline_notification_failed"

    move-object p1, v10

    .line 290
    :goto_3
    invoke-virtual {v8, v1, p1, p2}, Lcom/google/android/gms/internal/ads/hi0;->l4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v10, 0x1

    .line 293
    return-void

    .array-data 1
        -0x4ft
        0x39t
        -0x3dt
        0x3et
        -0x58t
        0x37t
        -0x1at
        0x4ft
        0x59t
        0x71t
        -0x1ct
        0x18t
        -0x1t
        -0x6ft
        -0x61t
        -0x80t
        0x4et
        0x40t
        -0x1at
        -0x35t
        0x79t
        0x19t
        0x40t
        0x46t
        0x5t
        -0x12t
        -0x74t
        -0x65t
        -0xbt
        0x53t
        -0xet
        -0x67t
        -0x7dt
        0x14t
        0x4ct
        0x38t
        -0x27t
        0x73t
        -0x6ft
        0x3t
        -0x75t
        -0x3dt
        0x37t
        0x41t
        -0x15t
        0x69t
        0x19t
        -0x47t
        0x34t
        -0x21t
        0x59t
        -0x36t
    .end array-data
.end method
