.class public final synthetic Lcom/google/android/gms/internal/ads/ul;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f41;
.implements Lcom/google/android/gms/internal/ads/y80;
.implements Lcom/google/android/gms/internal/ads/j91;
.implements Lcom/google/android/gms/internal/ads/li0;


# instance fields
.field public final synthetic w:I

.field public final x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/ul;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ul;->x:Landroid/content/Context;

    const/4 v3, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x3at
        -0x66t
        0x3at
        0x37t
        0x6dt
        -0x29t
        0x56t
        0x2t
        0x51t
        -0x23t
        -0x48t
        -0x6et
        -0x27t
        0x4et
        0x41t
        0x22t
        0x4at
        -0x75t
        0x70t
        -0x5t
        0x1at
        0x3ct
        -0x59t
        0x6ft
        -0x44t
        0x15t
        -0x66t
        0x3dt
        -0x3at
        0x1ct
        0x34t
        0x68t
        0x56t
    .end array-data
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tm;->h:Lcom/google/android/gms/internal/ads/pb;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 15
    instance-of p1, p1, Li5/k;

    const/4 v3, 0x2

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 19
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ul;->x:Landroid/content/Context;

    const/4 v4, 0x1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fz;->A(Landroid/content/Context;)V

    const/4 v4, 0x6

    .line 24
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x43t
        -0x58t
        0x5bt
        0x78t
        0x36t
        0x67t
        0x77t
        0x42t
        -0x6bt
        -0xct
        -0x12t
        0x10t
        0x63t
        0x7ft
        0x5t
        -0x79t
        0x5dt
        0x2et
        0x52t
        -0x38t
        0x60t
        -0x55t
        0x2ft
        -0x59t
        0x19t
        0x36t
        -0x9t
        -0x10t
        0x53t
        0x6ct
        0xdt
        0x7ft
        -0x15t
        0x47t
        0xct
        0x74t
        -0x1ft
        0x48t
        -0x2ct
        -0x1at
        0x55t
        -0x3ft
        0x1t
        -0x77t
        0x7at
        -0x68t
        0x4dt
        0x2at
        0x44t
        -0x7at
        0x35t
        0x68t
        -0x6ft
        -0xet
        -0x1ct
        0xft
        0x8t
        -0x61t
        0x52t
        0x7t
        0x7et
        0x26t
        -0xbt
        0x51t
        -0x2et
        0x63t
        0x59t
        0x9t
        0x75t
        -0x48t
        -0x18t
        0x24t
        0x67t
        0x2dt
        0x1dt
        0x1et
        0x5t
        0x10t
    .end array-data
.end method

.method public a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ul;->w:I

    const/4 v14, 0x4

    .line 3
    const/4 v13, 0x0

    move v1, v13

    .line 4
    const/4 v13, 0x1

    move v2, v13

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v14, 0x2

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/l31;->H:Lcom/google/android/gms/internal/ads/r6;

    const/4 v14, 0x5

    .line 10
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/r6;->x:Z

    const/4 v14, 0x3

    .line 12
    if-eqz v3, :cond_0

    const/4 v14, 0x2

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v14, 0x7

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_0
    const/4 v14, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ul;->x:Landroid/content/Context;

    const/4 v14, 0x4

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v13

    move-object v3, v13

    .line 24
    const-string v13, "Application Context cannot be null"

    move-object v4, v13

    .line 26
    if-eqz v3, :cond_6

    const/4 v14, 0x7

    .line 28
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/r6;->x:Z

    const/4 v14, 0x4

    .line 30
    if-nez v4, :cond_5

    const/4 v14, 0x3

    .line 32
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/r6;->x:Z

    const/4 v14, 0x6

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/wu0;->a()Lcom/google/android/gms/internal/ads/wu0;

    .line 37
    move-result-object v13

    move-object v4, v13

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v5, Landroid/os/Handler;

    const/4 v14, 0x6

    .line 43
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    const/4 v14, 0x3

    .line 46
    new-instance v6, Lcom/google/android/gms/internal/ads/nu0;

    const/4 v14, 0x7

    .line 48
    invoke-direct {v6, v5, v3, v4}, Lcom/google/android/gms/internal/ads/nu0;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wu0;)V

    const/4 v14, 0x1

    .line 51
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/wu0;->b:Lcom/google/android/gms/internal/ads/nu0;

    const/4 v14, 0x6

    .line 53
    sget-object v4, Lcom/google/android/gms/internal/ads/pu0;->z:Lcom/google/android/gms/internal/ads/pu0;

    const/4 v14, 0x5

    .line 55
    instance-of v5, v3, Landroid/app/Application;

    const/4 v14, 0x5

    .line 57
    if-eqz v5, :cond_1

    const/4 v14, 0x7

    .line 59
    move-object v6, v3

    .line 60
    check-cast v6, Landroid/app/Application;

    const/4 v14, 0x4

    .line 62
    invoke-virtual {v6, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v14, 0x4

    .line 65
    :cond_1
    const/4 v14, 0x4

    const-string v13, "uimode"

    move-object v4, v13

    .line 67
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v13

    move-object v4, v13

    .line 71
    check-cast v4, Landroid/app/UiModeManager;

    const/4 v14, 0x3

    .line 73
    sput-object v4, Lcom/google/android/gms/internal/ads/m80;->S:Landroid/app/UiModeManager;

    const/4 v14, 0x7

    .line 75
    sget-object v4, Lcom/google/android/gms/internal/ads/dv0;->a:Landroid/view/WindowManager;

    const/4 v14, 0x5

    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v13

    move-object v4, v13

    .line 81
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    move-result-object v13

    move-object v4, v13

    .line 85
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v14, 0x1

    .line 87
    sput v4, Lcom/google/android/gms/internal/ads/dv0;->c:F

    const/4 v14, 0x4

    .line 89
    const-string v13, "window"

    move-object v4, v13

    .line 91
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object v13

    move-object v4, v13

    .line 95
    check-cast v4, Landroid/view/WindowManager;

    const/4 v14, 0x6

    .line 97
    sput-object v4, Lcom/google/android/gms/internal/ads/dv0;->a:Landroid/view/WindowManager;

    const/4 v14, 0x4

    .line 99
    new-instance v4, Landroid/content/IntentFilter;

    const/4 v14, 0x6

    .line 101
    const-string v13, "android.media.action.HDMI_AUDIO_PLUG"

    move-object v6, v13

    .line 103
    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 106
    new-instance v6, Lcom/google/android/gms/internal/measurement/vd;

    const/4 v14, 0x7

    .line 108
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/vd;-><init>(I)V

    const/4 v14, 0x5

    .line 111
    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 114
    sget-object v4, Lcom/google/android/gms/internal/ads/vu0;->x:Lcom/google/android/gms/internal/ads/vu0;

    const/4 v14, 0x5

    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    move-result-object v13

    move-object v6, v13

    .line 120
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/vu0;->w:Landroid/content/Context;

    const/4 v14, 0x6

    .line 122
    sget-object v4, Lcom/google/android/gms/internal/ads/ou0;->e:Lcom/google/android/gms/internal/ads/ou0;

    const/4 v14, 0x1

    .line 124
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/ou0;->a:Z

    const/4 v14, 0x4

    .line 126
    if-nez v6, :cond_4

    const/4 v14, 0x6

    .line 128
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/ou0;->d:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 130
    check-cast v6, Lcom/google/android/gms/internal/ads/su0;

    const/4 v14, 0x6

    .line 132
    if-eqz v5, :cond_2

    const/4 v14, 0x6

    .line 134
    move-object v5, v3

    .line 135
    check-cast v5, Landroid/app/Application;

    const/4 v14, 0x5

    .line 137
    invoke-virtual {v5, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v14, 0x3

    .line 140
    :cond_2
    const/4 v14, 0x5

    iput-object v4, v6, Lcom/google/android/gms/internal/ads/su0;->y:Lcom/google/android/gms/internal/ads/ru0;

    const/4 v14, 0x5

    .line 142
    iput-boolean v2, v6, Lcom/google/android/gms/internal/ads/su0;->w:Z

    const/4 v14, 0x4

    .line 144
    new-instance v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v14, 0x5

    .line 146
    invoke-direct {v5}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    const/4 v14, 0x3

    .line 149
    invoke-static {v5}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    const/4 v14, 0x2

    .line 152
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v14, 0x2

    .line 154
    const/16 v13, 0x64

    move v7, v13

    .line 156
    if-ne v5, v7, :cond_3

    const/4 v14, 0x5

    .line 158
    move v1, v2

    .line 159
    :cond_3
    const/4 v14, 0x6

    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/su0;->x:Z

    const/4 v14, 0x7

    .line 161
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/su0;->x:Z

    const/4 v14, 0x6

    .line 163
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/ou0;->b:Z

    const/4 v14, 0x6

    .line 165
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/ou0;->a:Z

    const/4 v14, 0x2

    .line 167
    :cond_4
    const/4 v14, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/xu0;->d:Lcom/google/android/gms/internal/ads/xu0;

    const/4 v14, 0x1

    .line 169
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v14, 0x6

    .line 171
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x2

    .line 174
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/xu0;->a:Ljava/lang/ref/WeakReference;

    const/4 v14, 0x1

    .line 176
    new-instance v1, Landroid/content/IntentFilter;

    const/4 v14, 0x7

    .line 178
    const-string v13, "android.intent.action.SCREEN_OFF"

    move-object v2, v13

    .line 180
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 183
    const-string v13, "android.intent.action.SCREEN_ON"

    move-object v2, v13

    .line 185
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v14, 0x2

    .line 188
    new-instance v2, Lcom/google/android/gms/internal/ads/jg;

    const/4 v14, 0x3

    .line 190
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/jg;-><init>()V

    const/4 v14, 0x6

    .line 193
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 196
    :cond_5
    const/4 v14, 0x2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/r6;->x:Z

    const/4 v14, 0x1

    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v13

    move-object v0, v13

    .line 202
    :goto_0
    return-object v0

    .line 203
    :cond_6
    const/4 v14, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x3

    .line 205
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 208
    throw v0

    const/4 v14, 0x5

    .line 209
    :pswitch_0
    const/4 v14, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ql;

    const/4 v14, 0x2

    .line 211
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v14, 0x6

    .line 213
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v14, 0x3

    .line 215
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ul;->x:Landroid/content/Context;

    const/4 v14, 0x1

    .line 217
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/tl;->c:Z

    const/4 v14, 0x7

    .line 219
    const/4 v13, 0x0

    move v5, v13

    .line 220
    if-eqz v4, :cond_7

    const/4 v14, 0x4

    .line 222
    goto/16 :goto_7

    .line 224
    :cond_7
    const/4 v14, 0x5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tl;->a:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 226
    monitor-enter v4

    .line 227
    :try_start_0
    const/4 v14, 0x2

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/tl;->c:Z

    const/4 v14, 0x7

    .line 229
    if-eqz v6, :cond_8

    const/4 v14, 0x3

    .line 231
    monitor-exit v4

    const/4 v14, 0x4

    .line 232
    goto/16 :goto_7

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto/16 :goto_9

    .line 237
    :cond_8
    const/4 v14, 0x4

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/tl;->d:Z

    const/4 v14, 0x5

    .line 239
    if-nez v6, :cond_9

    const/4 v14, 0x4

    .line 241
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/tl;->d:Z

    const/4 v14, 0x4

    .line 243
    :cond_9
    const/4 v14, 0x6

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 246
    move-result-object v13

    move-object v6, v13

    .line 247
    const-string v13, "com.google.android.gms"

    move-object v7, v13

    .line 249
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 252
    move-result v13

    move v6, v13

    .line 253
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/tl;->i:Z

    const/4 v14, 0x4

    .line 255
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    move-result-object v13

    move-object v6, v13

    .line 259
    if-eqz v6, :cond_a

    const/4 v14, 0x1

    .line 261
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 264
    move-result-object v13

    move-object v3, v13

    .line 265
    :cond_a
    const/4 v14, 0x2

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/tl;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :try_start_1
    const/4 v14, 0x6

    invoke-static {v3}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 270
    move-result-object v13

    move-object v3, v13

    .line 271
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tl;->g:Landroid/content/Context;

    const/4 v14, 0x3

    .line 273
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 276
    move-result-object v13

    move-object v6, v13

    .line 277
    const/16 v13, 0x80

    move v7, v13

    .line 279
    invoke-virtual {v3, v6, v7}, Lx2/i;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 282
    move-result-object v13

    move-object v3, v13

    .line 283
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v14, 0x7

    .line 285
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/tl;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :catch_0
    :try_start_2
    const/4 v14, 0x5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tl;->g:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    if-nez v3, :cond_b

    const/4 v14, 0x7

    .line 291
    move-object v3, v5

    .line 292
    goto :goto_2

    .line 293
    :cond_b
    const/4 v14, 0x6

    :try_start_3
    const/4 v14, 0x6

    const-string v13, "com.google.android.gms"

    move-object v6, v13

    .line 295
    invoke-virtual {v3, v6, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 298
    move-result-object v13

    move-object v6, v13
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    goto :goto_1

    .line 300
    :catchall_1
    move-exception v2

    .line 301
    goto/16 :goto_8

    .line 303
    :catch_1
    move-object v6, v5

    .line 304
    :goto_1
    if-nez v6, :cond_c

    const/4 v14, 0x3

    .line 306
    :try_start_4
    const/4 v14, 0x4

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 309
    move-result-object v13

    move-object v6, v13

    .line 310
    if-nez v6, :cond_c

    const/4 v14, 0x5

    .line 312
    goto :goto_2

    .line 313
    :cond_c
    const/4 v14, 0x6

    move-object v3, v6

    .line 314
    :goto_2
    if-eqz v3, :cond_d

    const/4 v14, 0x2

    .line 316
    sget-object v6, Le5/p;->e:Le5/p;

    const/4 v14, 0x3

    .line 318
    iget-object v6, v6, Le5/p;->b:Lcom/google/android/gms/internal/ads/v6;

    const/4 v14, 0x1

    .line 320
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/v6;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 323
    move-result-object v13

    move-object v6, v13

    .line 324
    goto :goto_3

    .line 325
    :cond_d
    const/4 v14, 0x5

    move-object v6, v5

    .line 326
    :goto_3
    if-eqz v6, :cond_e

    const/4 v14, 0x6

    .line 328
    new-instance v7, Lcom/google/android/gms/internal/ads/sl;

    const/4 v14, 0x3

    .line 330
    invoke-direct {v7, v0, v6}, Lcom/google/android/gms/internal/ads/sl;-><init>(Lcom/google/android/gms/internal/ads/tl;Landroid/content/SharedPreferences;)V

    const/4 v14, 0x6

    .line 333
    sget-object v6, Lcom/google/android/gms/internal/ads/on;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v14, 0x4

    .line 335
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v14, 0x7

    .line 338
    :cond_e
    const/4 v14, 0x7

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/tl;->i:Z

    const/4 v14, 0x4

    .line 340
    const-wide/16 v7, 0x0

    const/4 v14, 0x4

    .line 342
    if-nez v6, :cond_f

    const/4 v14, 0x4

    .line 344
    sget-object v6, Lcom/google/android/gms/internal/ads/tm;->d:Lcom/google/android/gms/internal/ads/pb;

    const/4 v14, 0x4

    .line 346
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 349
    move-result-object v13

    move-object v9, v13

    .line 350
    check-cast v9, Ljava/lang/Long;

    const/4 v14, 0x5

    .line 352
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 355
    move-result-wide v9

    .line 356
    cmp-long v9, v9, v7

    const/4 v14, 0x4

    .line 358
    if-lez v9, :cond_f

    const/4 v14, 0x2

    .line 360
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/tl;->g:Landroid/content/Context;

    const/4 v14, 0x4

    .line 362
    const-string v13, "crash_without_write"

    move-object v10, v13

    .line 364
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/fz;->B(Landroid/content/Context;Ljava/lang/String;)I

    .line 367
    move-result v13

    move v9, v13

    .line 368
    int-to-long v9, v9

    const/4 v14, 0x5

    .line 369
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 372
    move-result-object v13

    move-object v6, v13

    .line 373
    check-cast v6, Ljava/lang/Long;

    const/4 v14, 0x4

    .line 375
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 378
    move-result-wide v11

    .line 379
    cmp-long v6, v9, v11

    const/4 v14, 0x2

    .line 381
    if-ltz v6, :cond_f

    const/4 v14, 0x2

    .line 383
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/tl;->j:Z

    const/4 v14, 0x4

    .line 385
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/tl;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 387
    :try_start_5
    const/4 v14, 0x3

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/tl;->d:Z

    const/4 v14, 0x1

    .line 389
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tl;->b:Landroid/os/ConditionVariable;

    const/4 v14, 0x5

    .line 391
    :goto_4
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const/4 v14, 0x6

    .line 394
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 395
    goto/16 :goto_7

    .line 397
    :cond_f
    const/4 v14, 0x7

    :try_start_6
    const/4 v14, 0x7

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/tl;->i:Z

    const/4 v14, 0x1

    .line 399
    if-nez v6, :cond_10

    const/4 v14, 0x2

    .line 401
    sget-object v6, Lcom/google/android/gms/internal/ads/tm;->f:Lcom/google/android/gms/internal/ads/pb;

    const/4 v14, 0x3

    .line 403
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 406
    move-result-object v13

    move-object v9, v13

    .line 407
    check-cast v9, Ljava/lang/Long;

    const/4 v14, 0x2

    .line 409
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 412
    move-result-wide v9

    .line 413
    cmp-long v7, v9, v7

    const/4 v14, 0x6

    .line 415
    if-lez v7, :cond_10

    const/4 v14, 0x5

    .line 417
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tl;->g:Landroid/content/Context;

    const/4 v14, 0x2

    .line 419
    const-string v13, "init_without_write"

    move-object v8, v13

    .line 421
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/fz;->B(Landroid/content/Context;Ljava/lang/String;)I

    .line 424
    move-result v13

    move v7, v13

    .line 425
    int-to-long v7, v7

    const/4 v14, 0x1

    .line 426
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 429
    move-result-object v13

    move-object v6, v13

    .line 430
    check-cast v6, Ljava/lang/Long;

    const/4 v14, 0x6

    .line 432
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 435
    move-result-wide v9

    .line 436
    cmp-long v6, v7, v9

    const/4 v14, 0x6

    .line 438
    if-ltz v6, :cond_10

    const/4 v14, 0x3

    .line 440
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/tl;->j:Z

    const/4 v14, 0x4

    .line 442
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/tl;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 444
    :try_start_7
    const/4 v14, 0x4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/tl;->d:Z

    const/4 v14, 0x7

    .line 446
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tl;->b:Landroid/os/ConditionVariable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 448
    goto :goto_4

    .line 449
    :cond_10
    const/4 v14, 0x2

    :try_start_8
    const/4 v14, 0x6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tl;->g:Landroid/content/Context;

    const/4 v14, 0x4

    .line 451
    sget-object v7, Lcom/google/android/gms/internal/ads/an;->k:Lcom/google/android/gms/internal/ads/pb;

    const/4 v14, 0x7

    .line 453
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 456
    move-result-object v13

    move-object v7, v13

    .line 457
    check-cast v7, Ljava/lang/Boolean;

    const/4 v14, 0x2

    .line 459
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    move-result v13

    move v7, v13

    .line 463
    if-eqz v7, :cond_11

    const/4 v14, 0x6

    .line 465
    goto :goto_5

    .line 466
    :cond_11
    const/4 v14, 0x6

    sget-object v7, Lcom/google/android/gms/internal/ads/an;->l:Lcom/google/android/gms/internal/ads/pb;

    const/4 v14, 0x2

    .line 468
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 471
    move-result-object v13

    move-object v7, v13

    .line 472
    check-cast v7, Ljava/lang/Boolean;

    const/4 v14, 0x3

    .line 474
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    move-result v13

    move v7, v13

    .line 478
    if-eqz v7, :cond_12

    const/4 v14, 0x3

    .line 480
    const-string v13, "admob"

    move-object v7, v13

    .line 482
    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 485
    move-result-object v13

    move-object v6, v13

    .line 486
    if-eqz v6, :cond_12

    const/4 v14, 0x4

    .line 488
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 491
    move-result-object v13

    move-object v7, v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 492
    :try_start_9
    const/4 v14, 0x6

    new-instance v8, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v14, 0x3

    .line 494
    invoke-direct {v8, v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v14, 0x6

    .line 497
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 500
    move-result-object v13

    move-object v8, v13

    .line 501
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 504
    move-result-object v13

    move-object v8, v13

    .line 505
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 508
    move-result-object v13

    move-object v8, v13

    .line 509
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v14, 0x4

    .line 512
    const-string v13, "app_settings_json"

    move-object v8, v13

    .line 514
    const-string v13, "{}"

    move-object v9, v13

    .line 516
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object v13

    move-object v6, v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 520
    :try_start_a
    const/4 v14, 0x5

    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 523
    :try_start_b
    const/4 v14, 0x5

    new-instance v7, Lorg/json/JSONObject;

    const/4 v14, 0x5

    .line 525
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 528
    const-string v13, "local_flags_enabled"

    move-object v6, v13

    .line 530
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 533
    move-result v13

    move v6, v13
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 534
    if-eqz v6, :cond_12

    const/4 v14, 0x1

    .line 536
    :goto_5
    :try_start_c
    const/4 v14, 0x4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tl;->g:Landroid/content/Context;

    const/4 v14, 0x4

    .line 538
    goto :goto_6

    .line 539
    :catchall_2
    move-exception v2

    .line 540
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v14, 0x2

    .line 543
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 544
    :catch_2
    :cond_12
    const/4 v14, 0x4

    :goto_6
    if-nez v3, :cond_13

    const/4 v14, 0x4

    .line 546
    :try_start_d
    const/4 v14, 0x3

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/tl;->d:Z

    const/4 v14, 0x3

    .line 548
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tl;->b:Landroid/os/ConditionVariable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 550
    goto/16 :goto_4

    .line 552
    :cond_13
    const/4 v14, 0x4

    :try_start_e
    const/4 v14, 0x3

    sget-object v6, Le5/p;->e:Le5/p;

    const/4 v14, 0x6

    .line 554
    iget-object v7, v6, Le5/p;->b:Lcom/google/android/gms/internal/ads/v6;

    const/4 v14, 0x1

    .line 556
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/v6;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 559
    move-result-object v13

    move-object v3, v13

    .line 560
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/tl;->e:Landroid/content/SharedPreferences;

    const/4 v14, 0x6

    .line 562
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/tl;->i:Z

    const/4 v14, 0x4

    .line 564
    if-nez v3, :cond_14

    const/4 v14, 0x1

    .line 566
    sget-object v3, Lcom/google/android/gms/internal/ads/an;->e:Lcom/google/android/gms/internal/ads/pb;

    const/4 v14, 0x1

    .line 568
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 571
    move-result-object v13

    move-object v3, v13

    .line 572
    check-cast v3, Ljava/lang/Boolean;

    const/4 v14, 0x1

    .line 574
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    move-result v13

    move v3, v13

    .line 578
    if-eqz v3, :cond_14

    const/4 v14, 0x6

    .line 580
    iget-object v3, v6, Le5/p;->d:Lcom/google/android/gms/internal/ads/pl;

    const/4 v14, 0x2

    .line 582
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tl;->g:Landroid/content/Context;

    const/4 v14, 0x2

    .line 584
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/pl;->a(Landroid/content/Context;)V

    const/4 v14, 0x4

    .line 587
    :cond_14
    const/4 v14, 0x6

    sget-object v3, Lcom/google/android/gms/internal/ads/an;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v14, 0x6

    .line 589
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 592
    move-result-object v13

    move-object v3, v13

    .line 593
    check-cast v3, Ljava/lang/Boolean;

    const/4 v14, 0x5

    .line 595
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    move-result v13

    move v3, v13

    .line 599
    if-nez v3, :cond_15

    const/4 v14, 0x7

    .line 601
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tl;->e:Landroid/content/SharedPreferences;

    const/4 v14, 0x1

    .line 603
    if-eqz v3, :cond_15

    const/4 v14, 0x5

    .line 605
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v14, 0x4

    .line 608
    :cond_15
    const/4 v14, 0x7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tl;->e:Landroid/content/SharedPreferences;

    const/4 v14, 0x6

    .line 610
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/tl;->c(Landroid/content/SharedPreferences;)V

    const/4 v14, 0x2

    .line 613
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/tl;->c:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 615
    :try_start_f
    const/4 v14, 0x2

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/tl;->d:Z

    const/4 v14, 0x5

    .line 617
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tl;->b:Landroid/os/ConditionVariable;

    const/4 v14, 0x6

    .line 619
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const/4 v14, 0x5

    .line 622
    monitor-exit v4

    const/4 v14, 0x5

    .line 623
    :goto_7
    return-object v5

    .line 624
    :goto_8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/tl;->d:Z

    const/4 v14, 0x2

    .line 626
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tl;->b:Landroid/os/ConditionVariable;

    const/4 v14, 0x5

    .line 628
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const/4 v14, 0x5

    .line 631
    throw v2

    const/4 v14, 0x2

    .line 632
    :goto_9
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 633
    throw v0

    const/4 v14, 0x1

    nop

    const/4 v14, 0x1

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x57t
        -0x52t
        -0x2et
        0x5ft
        -0x48t
        -0x30t
        0x40t
        0x5t
        -0x1at
        -0x80t
        0x59t
        -0x42t
        0x3t
        -0x3t
        -0x1at
        -0xet
        0xbt
        -0x5et
    .end array-data
.end method

.method public b(Lcom/google/android/gms/internal/ads/s8;)Lcom/google/android/gms/internal/ads/ix1;
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x4

    .line 3
    const/16 v12, 0x1f

    move v1, v12

    .line 5
    const/16 v12, 0x23

    move v2, v12

    .line 7
    const-string v12, "createCodec:"

    move-object v3, v12

    .line 9
    const/4 v12, 0x0

    move v4, v12

    .line 10
    const/4 v12, 0x0

    move v5, v12

    .line 11
    if-lt v0, v1, :cond_0

    const/4 v12, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v12, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul;->x:Landroid/content/Context;

    const/4 v12, 0x6

    .line 16
    if-eqz v1, :cond_6

    const/4 v12, 0x6

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v12

    move-object v1, v12

    .line 22
    const-string v12, "com.amazon.hardware.tv_screen"

    move-object v6, v12

    .line 24
    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    move-result v12

    move v1, v12

    .line 28
    if-nez v1, :cond_1

    const/4 v12, 0x3

    .line 30
    goto/16 :goto_7

    .line 32
    :cond_1
    const/4 v12, 0x7

    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/s8;->z:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v12, 0x4

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v12, 0x3

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ka;->f(Ljava/lang/String;)I

    .line 41
    move-result v12

    move v1, v12

    .line 42
    packed-switch v1, :pswitch_data_0

    const/4 v12, 0x7

    .line 45
    const-string v12, "camera motion"

    move-object v6, v12

    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    const/4 v12, 0x1

    const-string v12, "metadata"

    move-object v6, v12

    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    const/4 v12, 0x4

    const-string v12, "image"

    move-object v6, v12

    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    const/4 v12, 0x7

    const-string v12, "text"

    move-object v6, v12

    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    const/4 v12, 0x7

    const-string v12, "video"

    move-object v6, v12

    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    const/4 v12, 0x2

    const-string v12, "audio"

    move-object v6, v12

    .line 62
    goto :goto_1

    .line 63
    :pswitch_5
    const/4 v12, 0x3

    const-string v12, "default"

    move-object v6, v12

    .line 65
    goto :goto_1

    .line 66
    :pswitch_6
    const/4 v12, 0x6

    const-string v12, "unknown"

    move-object v6, v12

    .line 68
    goto :goto_1

    .line 69
    :pswitch_7
    const/4 v12, 0x7

    const-string v12, "none"

    move-object v6, v12

    .line 71
    :goto_1
    const-string v12, "DMCodecAdapterFactory"

    move-object v7, v12

    .line 73
    const-string v12, "Creating an asynchronous MediaCodec adapter for track type "

    move-object v8, v12

    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v12

    move-object v6, v12

    .line 79
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/yd1;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 82
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/s8;->x:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 84
    check-cast v6, Lcom/google/android/gms/internal/ads/lx1;

    const/4 v12, 0x7

    .line 86
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/lang/String;

    const/4 v12, 0x5

    .line 88
    :try_start_0
    const/4 v12, 0x3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 91
    move-result v12

    move v8, v12

    .line 92
    add-int/lit8 v8, v8, 0xc

    const/4 v12, 0x4

    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 96
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x6

    .line 99
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v12

    move-object v3, v12

    .line 109
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 112
    invoke-static {v7}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 115
    move-result-object v12

    move-object v3, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 116
    const/16 v12, 0x24

    move v7, v12

    .line 118
    if-lt v0, v7, :cond_2

    const/4 v12, 0x7

    .line 120
    :try_start_1
    const/4 v12, 0x5

    new-instance v5, Lcom/google/android/gms/internal/ads/zp0;

    const/4 v12, 0x5

    .line 122
    const/16 v12, 0x11

    move v7, v12

    .line 124
    invoke-direct {v5, v7, v3}, Lcom/google/android/gms/internal/ads/zp0;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x6

    .line 127
    const/4 v12, 0x4

    move v7, v12

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v12, 0x1

    new-instance v7, Lcom/google/android/gms/internal/ads/ex1;

    const/4 v12, 0x1

    .line 131
    new-instance v8, Landroid/os/HandlerThread;

    const/4 v12, 0x1

    .line 133
    const-string v12, "ExoPlayer:MediaCodecQueueingThread:"

    move-object v9, v12

    .line 135
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/bx1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    move-result-object v12

    move-object v9, v12

    .line 139
    invoke-direct {v8, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 142
    new-instance v9, Lcom/google/android/gms/internal/ads/cc0;

    const/4 v12, 0x5

    .line 144
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x2

    .line 147
    invoke-direct {v7, v3, v8, v9}, Lcom/google/android/gms/internal/ads/ex1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/cc0;)V

    const/4 v12, 0x1

    .line 150
    move-object v11, v7

    .line 151
    move v7, v5

    .line 152
    move-object v5, v11

    .line 153
    :goto_2
    new-instance v8, Lcom/google/android/gms/internal/ads/bx1;

    const/4 v12, 0x1

    .line 155
    new-instance v9, Landroid/os/HandlerThread;

    const/4 v12, 0x4

    .line 157
    const-string v12, "ExoPlayer:MediaCodecAsyncAdapter:"

    move-object v10, v12

    .line 159
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/bx1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    move-result-object v12

    move-object v1, v12

    .line 163
    invoke-direct {v9, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 166
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/s8;->B:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 168
    check-cast v1, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v12, 0x3

    .line 170
    invoke-direct {v8, v3, v9, v5, v1}, Lcom/google/android/gms/internal/ads/bx1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/jx1;Lcom/google/android/gms/internal/ads/kh0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :try_start_2
    const/4 v12, 0x3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v12, 0x1

    .line 176
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/s8;->A:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 178
    check-cast v1, Landroid/view/Surface;

    const/4 v12, 0x4

    .line 180
    if-nez v1, :cond_3

    const/4 v12, 0x7

    .line 182
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/lx1;->h:Z

    const/4 v12, 0x6

    .line 184
    if-eqz v4, :cond_3

    const/4 v12, 0x4

    .line 186
    if-lt v0, v2, :cond_3

    const/4 v12, 0x1

    .line 188
    or-int/lit8 v7, v7, 0x8

    const/4 v12, 0x4

    .line 190
    goto :goto_3

    .line 191
    :catch_0
    move-exception p1

    .line 192
    goto :goto_4

    .line 193
    :cond_3
    const/4 v12, 0x4

    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s8;->y:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 195
    check-cast p1, Landroid/media/MediaFormat;

    const/4 v12, 0x4

    .line 197
    invoke-virtual {v8, p1, v1, v7}, Lcom/google/android/gms/internal/ads/bx1;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    return-object v8

    .line 201
    :goto_4
    move-object v4, v8

    .line 202
    goto :goto_5

    .line 203
    :catch_1
    move-exception p1

    .line 204
    goto :goto_5

    .line 205
    :catch_2
    move-exception p1

    .line 206
    move-object v3, v4

    .line 207
    :goto_5
    if-nez v4, :cond_4

    const/4 v12, 0x5

    .line 209
    if-eqz v3, :cond_5

    const/4 v12, 0x7

    .line 211
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    const/4 v12, 0x1

    .line 214
    goto :goto_6

    .line 215
    :cond_4
    const/4 v12, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bx1;->i()V

    const/4 v12, 0x1

    .line 218
    :cond_5
    const/4 v12, 0x3

    :goto_6
    throw p1

    const/4 v12, 0x6

    .line 219
    :cond_6
    const/4 v12, 0x4

    :goto_7
    :try_start_3
    const/4 v12, 0x2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/s8;->x:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 221
    check-cast v1, Lcom/google/android/gms/internal/ads/lx1;

    const/4 v12, 0x6

    .line 223
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/lang/String;

    const/4 v12, 0x4

    .line 225
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v12

    move-object v3, v12

    .line 229
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 232
    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 235
    move-result-object v12

    move-object v3, v12

    .line 236
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 239
    :try_start_4
    const/4 v12, 0x7

    const-string v12, "configureCodec"

    move-object v6, v12

    .line 241
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 244
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/s8;->A:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 246
    check-cast v6, Landroid/view/Surface;

    const/4 v12, 0x6

    .line 248
    if-nez v6, :cond_7

    const/4 v12, 0x7

    .line 250
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/lx1;->h:Z

    const/4 v12, 0x7

    .line 252
    if-eqz v1, :cond_7

    const/4 v12, 0x1

    .line 254
    if-lt v0, v2, :cond_7

    const/4 v12, 0x3

    .line 256
    const/16 v12, 0x8

    move v5, v12

    .line 258
    goto :goto_8

    .line 259
    :catch_3
    move-exception p1

    .line 260
    goto :goto_9

    .line 261
    :catch_4
    move-exception p1

    .line 262
    goto :goto_9

    .line 263
    :cond_7
    const/4 v12, 0x2

    :goto_8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s8;->y:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 265
    check-cast v0, Landroid/media/MediaFormat;

    const/4 v12, 0x3

    .line 267
    invoke-virtual {v3, v0, v6, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/4 v12, 0x4

    .line 270
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v12, 0x5

    .line 273
    const-string v12, "startCodec"

    move-object v0, v12

    .line 275
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 278
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    const/4 v12, 0x4

    .line 281
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v12, 0x4

    .line 284
    new-instance v0, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v12, 0x7

    .line 286
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s8;->B:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 288
    check-cast p1, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v12, 0x1

    .line 290
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/kh0;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 293
    return-object v0

    .line 294
    :goto_9
    move-object v4, v3

    .line 295
    goto :goto_a

    .line 296
    :catch_5
    move-exception p1

    .line 297
    goto :goto_a

    .line 298
    :catch_6
    move-exception p1

    .line 299
    :goto_a
    if-eqz v4, :cond_8

    const/4 v12, 0x3

    .line 301
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    const/4 v12, 0x2

    .line 304
    :cond_8
    const/4 v12, 0x1

    throw p1

    const/4 v12, 0x6

    .line 305
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x74t
        0x62t
        -0x49t
        0x28t
        -0x5et
        -0x52t
        0x78t
        0x17t
        -0x8t
        0x11t
        -0x2ft
        0x5t
        0x38t
        -0x29t
        0x76t
        0x16t
        0xat
        0x1t
        0x20t
        0x72t
        -0x17t
        0x35t
        -0x20t
        -0x4at
        0x5ft
        0x4dt
        0x15t
        -0x2at
        0x28t
        0x21t
        -0x24t
        -0x6bt
        0x1ft
        0x62t
        -0x51t
        -0x1t
        -0x20t
        0x78t
        -0x4t
        0x65t
        -0xct
        0x2t
        0xat
        0x1at
        -0x6dt
        0x3at
        0x31t
        0x79t
        0x17t
        0x6ft
        -0x6t
        0x41t
        0x3ft
        0x5t
        0x16t
        -0x16t
        0x6dt
        0x1et
        -0x30t
        -0x52t
        0x7at
        0xft
        -0x7at
        0x3at
        0x21t
        0x3ft
        0x3dt
        -0x67t
        0x49t
        0x70t
        0x5t
        -0xet
        0x5dt
        0x2ft
        -0x50t
        0x2ft
        -0x8t
        -0x52t
        0x1dt
        0x2et
        0x12t
        -0x3dt
        -0x6et
        0x9t
        0x79t
        0xft
        -0x37t
        0x21t
        0x23t
        0x41t
        0x33t
        0x39t
        0x38t
        -0xdt
        -0x4ct
        0x35t
        -0x2at
        0x77t
        0x3et
        0x2bt
        0x74t
        0x73t
        0x3ft
        0x37t
        -0x12t
        -0x36t
        0x18t
        -0x32t
        0x1et
        -0x22t
        0x34t
        0x36t
        -0x63t
        0x74t
    .end array-data
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n70;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ul;->x:Landroid/content/Context;

    const/4 v4, 0x3

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/n70;->A(Landroid/content/Context;)V

    const/4 v4, 0x6

    .line 8
    return-void

    .array-data 1
        -0xbt
        0x5et
        0x7t
        0xat
        0x35t
        -0x63t
        0x2et
        0x14t
        -0x62t
        -0x5t
        0x3t
        0x77t
        0x3et
        0x4et
        0x55t
        0x16t
        0x4bt
        -0x3ct
        -0x62t
        0x17t
        0x68t
        -0x13t
        0x15t
        -0x4et
        0x42t
        0xet
        -0x55t
        -0xdt
        0x14t
        0x15t
        -0x19t
        -0x42t
        -0x4at
        0x36t
        0x15t
        0x4t
        0x46t
        0x46t
        0x37t
        0x7at
        0xat
        -0xct
        0x44t
        0x3at
        0x4et
        0x2at
        0x17t
        -0x1at
        0x43t
        0x9t
        0x6t
        -0x1bt
        -0x34t
        0x13t
        -0x78t
        0x25t
        0x32t
        0x40t
        0x6dt
        0x3bt
        -0xbt
        0x55t
        -0x7et
        0x5bt
        0x25t
        0x1t
        0x65t
        0x63t
        0x58t
        0x7bt
        0xct
        -0x6bt
        0x52t
        0x58t
        -0x40t
        -0x5dt
        0x24t
        0x1dt
    .end array-data
.end method

.method public bridge synthetic w(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/hh0;

    const/4 v3, 0x5

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/tm;->j:Lcom/google/android/gms/internal/ads/pb;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v2

    move p1, v2

    .line 15
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 17
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ul;->x:Landroid/content/Context;

    const/4 v2, 0x6

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fz;->A(Landroid/content/Context;)V

    const/4 v2, 0x2

    .line 22
    :cond_0
    const/4 v3, 0x5

    return-void

    .array-data 1
        -0x3t
        0x42t
        -0x1at
        0x45t
        0x5ct
        0x5bt
        0x3dt
        0x11t
        0x7bt
        0x65t
        0x2at
        0x30t
        0xbt
        -0x59t
        -0x49t
        -0x15t
        0x5ct
        0x4ct
        0x64t
        0xbt
        0x53t
        -0x3dt
        -0x75t
        -0x71t
        0xdt
        0x1t
        -0x79t
        -0x49t
        0x65t
        0x43t
        -0x3ct
        0x13t
        0x5bt
        0x68t
        -0x57t
        0x79t
        0x4et
        0x2at
        0x4et
        0x73t
        -0x40t
        0x52t
        0x64t
        -0x46t
        0x47t
        -0x3dt
        0x3ct
        -0x13t
        -0x7t
        0x60t
        0x79t
        -0x20t
    .end array-data
.end method
