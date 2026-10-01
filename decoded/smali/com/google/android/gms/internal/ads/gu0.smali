.class public final Lcom/google/android/gms/internal/ads/gu0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d8;

.field public final b:Lcom/google/android/gms/internal/ads/uu0;

.field public c:Lcom/google/android/gms/internal/ads/kv0;

.field public d:Lcom/google/android/gms/internal/ads/zu0;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hw0;Lcom/google/android/gms/internal/ads/d8;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/uu0;

    const/4 v6, 0x2

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uu0;-><init>()V

    const/4 v6, 0x2

    .line 9
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/gu0;->b:Lcom/google/android/gms/internal/ads/uu0;

    const/4 v6, 0x4

    .line 11
    const/4 v6, 0x0

    move v0, v6

    .line 12
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/gu0;->e:Z

    const/4 v6, 0x2

    .line 14
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/gu0;->f:Z

    const/4 v6, 0x6

    .line 16
    iput-object p2, v4, Lcom/google/android/gms/internal/ads/gu0;->a:Lcom/google/android/gms/internal/ads/d8;

    const/4 v6, 0x6

    .line 18
    iput-object p3, v4, Lcom/google/android/gms/internal/ads/gu0;->g:Ljava/lang/String;

    const/4 v6, 0x2

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/kv0;

    const/4 v6, 0x6

    .line 22
    const/4 v6, 0x0

    move v1, v6

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 26
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/gu0;->c:Lcom/google/android/gms/internal/ads/kv0;

    const/4 v6, 0x5

    .line 28
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/d8;->C:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/fu0;

    const/4 v6, 0x3

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/fu0;->x:Lcom/google/android/gms/internal/ads/fu0;

    const/4 v6, 0x3

    .line 34
    if-eq v0, v1, :cond_1

    const/4 v6, 0x7

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/ads/fu0;->y:Lcom/google/android/gms/internal/ads/fu0;

    const/4 v6, 0x5

    .line 38
    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/cv0;

    const/4 v6, 0x3

    .line 43
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/d8;->z:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 45
    check-cast p2, Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 47
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    move-result-object v6

    move-object p2, v6

    .line 51
    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/cv0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x5

    .line 54
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/gu0;->d:Lcom/google/android/gms/internal/ads/zu0;

    const/4 v6, 0x7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v6, 0x4

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/av0;

    const/4 v6, 0x4

    .line 59
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/d8;->x:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 61
    check-cast p2, Landroid/webkit/WebView;

    const/4 v6, 0x4

    .line 63
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 66
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 69
    move-result-object v6

    move-object p3, v6

    .line 70
    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 73
    move-result v6

    move p3, v6

    .line 74
    if-nez p3, :cond_2

    const/4 v6, 0x1

    .line 76
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 79
    move-result-object v6

    move-object p3, v6

    .line 80
    const/4 v6, 0x1

    move v1, v6

    .line 81
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v6, 0x3

    .line 84
    :cond_2
    const/4 v6, 0x7

    new-instance p3, Lcom/google/android/gms/internal/ads/kv0;

    const/4 v6, 0x2

    .line 86
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 89
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zu0;->b:Lcom/google/android/gms/internal/ads/kv0;

    const/4 v6, 0x3

    .line 91
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/gu0;->d:Lcom/google/android/gms/internal/ads/zu0;

    const/4 v6, 0x1

    .line 93
    :goto_1
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/gu0;->d:Lcom/google/android/gms/internal/ads/zu0;

    const/4 v6, 0x1

    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zu0;->a()V

    const/4 v6, 0x7

    .line 98
    sget-object p2, Lcom/google/android/gms/internal/ads/qu0;->c:Lcom/google/android/gms/internal/ads/qu0;

    const/4 v6, 0x4

    .line 100
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qu0;->a:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 102
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/gu0;->d:Lcom/google/android/gms/internal/ads/zu0;

    const/4 v6, 0x3

    .line 107
    sget-object p3, Lcom/google/android/gms/internal/ads/v6;->C:Lcom/google/android/gms/internal/ads/v6;

    const/4 v6, 0x3

    .line 109
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zu0;->c()Landroid/webkit/WebView;

    .line 112
    move-result-object v6

    move-object v0, v6

    .line 113
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zu0;->a:Ljava/lang/String;

    const/4 v6, 0x7

    .line 115
    new-instance v1, Lorg/json/JSONObject;

    const/4 v6, 0x2

    .line 117
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x5

    .line 120
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/hw0;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 122
    check-cast v2, Lcom/google/android/gms/internal/ads/lu0;

    const/4 v6, 0x3

    .line 124
    const-string v6, "impressionOwner"

    move-object v3, v6

    .line 126
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/dv0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 129
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/hw0;->y:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 131
    check-cast v2, Lcom/google/android/gms/internal/ads/lu0;

    const/4 v6, 0x5

    .line 133
    const-string v6, "mediaEventsOwner"

    move-object v3, v6

    .line 135
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/dv0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 138
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/hw0;->z:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 140
    check-cast v2, Lcom/google/android/gms/internal/ads/hu0;

    const/4 v6, 0x3

    .line 142
    const-string v6, "creativeType"

    move-object v3, v6

    .line 144
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/dv0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 147
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/hw0;->A:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 149
    check-cast v2, Lcom/google/android/gms/internal/ads/ju0;

    const/4 v6, 0x4

    .line 151
    const-string v6, "impressionType"

    move-object v3, v6

    .line 153
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/dv0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 156
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/hw0;->w:Z

    const/4 v6, 0x1

    .line 158
    const-string v6, "isolateVerificationScripts"

    move-object v2, v6

    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v6

    move-object p1, v6

    .line 164
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/dv0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 167
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 170
    move-result-object v6

    move-object p1, v6

    .line 171
    const-string v6, "init"

    move-object p2, v6

    .line 173
    invoke-virtual {p3, v0, p2, p1}, Lcom/google/android/gms/internal/ads/v6;->z(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 176
    return-void

    nop

    .array-data 1
        0x24t
        -0x1bt
        -0x33t
        0x3t
        0x3dt
        -0x12t
        0xct
        0x75t
        0x71t
        -0x6bt
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/gu0;->e:Z

    const/4 v8, 0x5

    .line 3
    if-nez v0, :cond_6

    const/4 v8, 0x6

    .line 5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/gu0;->d:Lcom/google/android/gms/internal/ads/zu0;

    const/4 v8, 0x1

    .line 7
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    const/4 v8, 0x1

    const/4 v9, 0x1

    move v0, v9

    .line 12
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/gu0;->e:Z

    const/4 v9, 0x1

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/qu0;->c:Lcom/google/android/gms/internal/ads/qu0;

    const/4 v9, 0x6

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qu0;->b:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v9

    move v2, v9

    .line 22
    const/4 v8, 0x0

    move v3, v8

    .line 23
    if-lez v2, :cond_1

    const/4 v8, 0x1

    .line 25
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v9, 0x6

    move v2, v3

    .line 28
    :goto_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    if-nez v2, :cond_4

    const/4 v8, 0x3

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/wu0;->a()Lcom/google/android/gms/internal/ads/wu0;

    .line 36
    move-result-object v8

    move-object v1, v8

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/pu0;->z:Lcom/google/android/gms/internal/ads/pu0;

    const/4 v8, 0x6

    .line 42
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/su0;->y:Lcom/google/android/gms/internal/ads/ru0;

    const/4 v9, 0x6

    .line 44
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/su0;->w:Z

    const/4 v8, 0x6

    .line 46
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v9, 0x4

    .line 48
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    const/4 v8, 0x5

    .line 51
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    const/4 v9, 0x7

    .line 54
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v8, 0x5

    .line 56
    const/16 v9, 0x64

    move v5, v9

    .line 58
    if-ne v4, v5, :cond_2

    const/4 v9, 0x7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pu0;->a()Z

    .line 64
    move-result v9

    move v4, v9

    .line 65
    if-nez v4, :cond_3

    const/4 v9, 0x2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v8, 0x6

    :goto_1
    move v3, v0

    .line 69
    :goto_2
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/su0;->x:Z

    const/4 v9, 0x4

    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pu0;->b(Z)V

    const/4 v8, 0x1

    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/fv0;->g:Lcom/google/android/gms/internal/ads/fv0;

    const/4 v9, 0x5

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/fv0;->b()V

    const/4 v8, 0x7

    .line 82
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wu0;->b:Lcom/google/android/gms/internal/ads/nu0;

    const/4 v8, 0x6

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v2, Lcom/google/android/gms/internal/ads/rr0;

    const/4 v9, 0x3

    .line 89
    const/4 v8, 0x1

    move v3, v8

    .line 90
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/rr0;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 93
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nu0;->f:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x1

    .line 95
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 98
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nu0;->b:Landroid/content/Context;

    const/4 v9, 0x6

    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    move-result-object v8

    move-object v2, v8

    .line 104
    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x4

    .line 106
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v9, 0x4

    .line 109
    :cond_4
    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/wu0;->a()Lcom/google/android/gms/internal/ads/wu0;

    .line 112
    move-result-object v9

    move-object v0, v9

    .line 113
    iget v0, v0, Lcom/google/android/gms/internal/ads/wu0;->a:F

    const/4 v9, 0x2

    .line 115
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/gu0;->d:Lcom/google/android/gms/internal/ads/zu0;

    const/4 v9, 0x6

    .line 117
    sget-object v2, Lcom/google/android/gms/internal/ads/v6;->C:Lcom/google/android/gms/internal/ads/v6;

    const/4 v8, 0x5

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zu0;->c()Landroid/webkit/WebView;

    .line 122
    move-result-object v9

    move-object v3, v9

    .line 123
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zu0;->a:Ljava/lang/String;

    const/4 v8, 0x2

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    move-result-object v8

    move-object v0, v8

    .line 129
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 132
    move-result-object v9

    move-object v0, v9

    .line 133
    const-string v9, "setDeviceVolume"

    move-object v1, v9

    .line 135
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/v6;->z(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 138
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/gu0;->d:Lcom/google/android/gms/internal/ads/zu0;

    const/4 v8, 0x2

    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/ou0;->e:Lcom/google/android/gms/internal/ads/ou0;

    const/4 v9, 0x1

    .line 142
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ou0;->c:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 144
    check-cast v1, Ljava/util/Date;

    const/4 v9, 0x2

    .line 146
    if-eqz v1, :cond_5

    const/4 v9, 0x5

    .line 148
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 151
    move-result-object v8

    move-object v1, v8

    .line 152
    check-cast v1, Ljava/util/Date;

    const/4 v9, 0x2

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v1, v9

    .line 156
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zu0;->f(Ljava/util/Date;)V

    const/4 v8, 0x7

    .line 159
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/gu0;->d:Lcom/google/android/gms/internal/ads/zu0;

    const/4 v8, 0x1

    .line 161
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/gu0;->a:Lcom/google/android/gms/internal/ads/d8;

    const/4 v8, 0x6

    .line 163
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zu0;->d(Lcom/google/android/gms/internal/ads/gu0;Lcom/google/android/gms/internal/ads/d8;)V

    const/4 v9, 0x1

    .line 166
    :cond_6
    const/4 v8, 0x5

    :goto_4
    return-void

    nop

    .array-data 1
        -0x31t
        -0x42t
        0x33t
        0x59t
        -0x17t
        -0x3ft
        -0x6et
        0x49t
        -0x62t
        0x22t
        0x47t
        0x75t
        -0x77t
        -0x4bt
        0x35t
        0x7ct
        -0x57t
        0x2et
        0x41t
        0x5ct
        0x41t
        0x30t
        0x59t
        0x6bt
        0x51t
        0x19t
        0xct
        0x32t
        0x55t
        -0x30t
        0xat
        -0x34t
        0x40t
        -0x38t
    .end array-data
.end method

.method public final b(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/gu0;->f:Z

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/gu0;->c:Lcom/google/android/gms/internal/ads/kv0;

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    check-cast v0, Landroid/view/View;

    const/4 v6, 0x6

    .line 14
    if-eq v0, p1, :cond_2

    const/4 v6, 0x5

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/kv0;

    const/4 v5, 0x1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/gu0;->c:Lcom/google/android/gms/internal/ads/kv0;

    const/4 v6, 0x6

    .line 23
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/gu0;->d:Lcom/google/android/gms/internal/ads/zu0;

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zu0;->c:J

    const/4 v5, 0x5

    .line 34
    const/4 v5, 0x1

    move v1, v5

    .line 35
    iput v1, v0, Lcom/google/android/gms/internal/ads/zu0;->d:I

    const/4 v5, 0x6

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/qu0;->c:Lcom/google/android/gms/internal/ads/qu0;

    const/4 v5, 0x2

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qu0;->a:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v5

    move v1, v5

    .line 51
    if-nez v1, :cond_2

    const/4 v5, 0x7

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    :cond_1
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v5

    move v1, v5

    .line 61
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v5

    move-object v1, v5

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/gu0;

    const/4 v5, 0x5

    .line 69
    if-eq v1, v3, :cond_1

    const/4 v5, 0x1

    .line 71
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gu0;->c:Lcom/google/android/gms/internal/ads/kv0;

    const/4 v6, 0x5

    .line 73
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v5

    move-object v2, v5

    .line 77
    check-cast v2, Landroid/view/View;

    const/4 v5, 0x3

    .line 79
    if-ne v2, p1, :cond_1

    const/4 v5, 0x6

    .line 81
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gu0;->c:Lcom/google/android/gms/internal/ads/kv0;

    const/4 v5, 0x2

    .line 83
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    const/4 v5, 0x6

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v6, 0x3

    :goto_1
    return-void

    .array-data 1
        0x3ft
        -0x7bt
        0x46t
        0x78t
        0x6et
        0x2at
        0xct
        -0x51t
        0x33t
        -0x77t
        -0x3at
        -0x60t
        -0x2at
        0x4ft
        -0x28t
    .end array-data
.end method

.method public final c()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/gu0;->f:Z

    const/4 v8, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/gu0;->c:Lcom/google/android/gms/internal/ads/kv0;

    const/4 v8, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v8, 0x2

    .line 11
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/gu0;->f:Z

    const/4 v8, 0x4

    .line 13
    if-nez v0, :cond_1

    const/4 v8, 0x3

    .line 15
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/gu0;->b:Lcom/google/android/gms/internal/ads/uu0;

    const/4 v9, 0x4

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uu0;->a:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x7

    .line 22
    :cond_1
    const/4 v9, 0x6

    const/4 v8, 0x1

    move v0, v8

    .line 23
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/gu0;->f:Z

    const/4 v8, 0x6

    .line 25
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/gu0;->d:Lcom/google/android/gms/internal/ads/zu0;

    const/4 v9, 0x6

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/v6;->C:Lcom/google/android/gms/internal/ads/v6;

    const/4 v8, 0x7

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zu0;->c()Landroid/webkit/WebView;

    .line 32
    move-result-object v8

    move-object v3, v8

    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zu0;->a:Ljava/lang/String;

    const/4 v9, 0x3

    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    move-result-object v8

    move-object v1, v8

    .line 39
    const-string v8, "finishSession"

    move-object v4, v8

    .line 41
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/v6;->z(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/qu0;->c:Lcom/google/android/gms/internal/ads/qu0;

    const/4 v9, 0x4

    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qu0;->a:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qu0;->b:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v8

    move v3, v8

    .line 54
    const/4 v9, 0x0

    move v4, v9

    .line 55
    if-lez v3, :cond_2

    const/4 v8, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v9, 0x6

    move v0, v4

    .line 59
    :goto_0
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    const/4 v9, 0x0

    move v2, v9

    .line 66
    if-eqz v0, :cond_5

    const/4 v9, 0x5

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v8

    move v0, v8

    .line 72
    if-lez v0, :cond_3

    const/4 v9, 0x4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/wu0;->a()Lcom/google/android/gms/internal/ads/wu0;

    .line 78
    move-result-object v9

    move-object v0, v9

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/ads/fv0;->g:Lcom/google/android/gms/internal/ads/fv0;

    const/4 v8, 0x2

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v3, Lcom/google/android/gms/internal/ads/fv0;->i:Landroid/os/Handler;

    const/4 v9, 0x2

    .line 89
    if-eqz v3, :cond_4

    const/4 v9, 0x3

    .line 91
    sget-object v5, Lcom/google/android/gms/internal/ads/fv0;->k:Lcom/google/android/gms/internal/ads/df;

    const/4 v9, 0x4

    .line 93
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v9, 0x5

    .line 96
    sput-object v2, Lcom/google/android/gms/internal/ads/fv0;->i:Landroid/os/Handler;

    const/4 v8, 0x3

    .line 98
    :cond_4
    const/4 v8, 0x6

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fv0;->a:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x6

    .line 103
    sget-object v3, Lcom/google/android/gms/internal/ads/fv0;->h:Landroid/os/Handler;

    const/4 v8, 0x3

    .line 105
    new-instance v5, Lcom/google/android/gms/internal/ads/rr0;

    const/4 v9, 0x3

    .line 107
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/rr0;-><init>(Lcom/google/android/gms/internal/ads/fv0;)V

    const/4 v8, 0x5

    .line 110
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    sget-object v1, Lcom/google/android/gms/internal/ads/pu0;->z:Lcom/google/android/gms/internal/ads/pu0;

    const/4 v9, 0x6

    .line 115
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/su0;->w:Z

    const/4 v8, 0x2

    .line 117
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/su0;->y:Lcom/google/android/gms/internal/ads/ru0;

    const/4 v8, 0x5

    .line 119
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wu0;->b:Lcom/google/android/gms/internal/ads/nu0;

    const/4 v9, 0x3

    .line 121
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nu0;->b:Landroid/content/Context;

    const/4 v8, 0x5

    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 126
    move-result-object v8

    move-object v1, v8

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v8, 0x6

    .line 130
    :cond_5
    const/4 v9, 0x6

    :goto_1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/gu0;->d:Lcom/google/android/gms/internal/ads/zu0;

    const/4 v8, 0x7

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zu0;->b()V

    const/4 v9, 0x1

    .line 135
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/gu0;->d:Lcom/google/android/gms/internal/ads/zu0;

    const/4 v8, 0x4

    .line 137
    return-void

    .array-data 1
        0x7ft
        0x6ct
        0x10t
        0x4ft
        -0x4dt
        -0xet
        0x56t
        0x5et
        -0x13t
        0x6ft
        -0x68t
        0x17t
        -0x32t
        -0x6et
        0x31t
        -0x18t
        -0x7ct
        0x10t
        0x12t
        -0x52t
        0x5t
        -0x20t
        0x34t
        0x5bt
        -0x5ct
        -0x7ct
        0x31t
        0x2dt
        0x3at
        0x78t
    .end array-data
.end method
