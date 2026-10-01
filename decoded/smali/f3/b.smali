.class public final Lf3/b;
.super Lf3/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "BatteryNotLowTracker"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lf3/b;->i:Ljava/lang/String;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0x62t
        -0x3t
        -0x2bt
        0x4dt
        0x1at
        0x4et
        -0x41t
        -0x55t
        -0x41t
        -0x20t
        -0xft
        -0x65t
        -0x73t
        0x20t
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v8, 0x2

    .line 3
    const-string v8, "android.intent.action.BATTERY_CHANGED"

    move-object v1, v8

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 8
    iget-object v1, v6, Lf3/d;->b:Landroid/content/Context;

    const/4 v8, 0x7

    .line 10
    const/4 v8, 0x0

    move v2, v8

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    const/4 v8, 0x0

    move v1, v8

    .line 16
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 18
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 21
    move-result-object v8

    move-object v0, v8

    .line 22
    const-string v8, "getInitialState - null intent received"

    move-object v3, v8

    .line 24
    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v8, 0x6

    .line 26
    sget-object v4, Lf3/b;->i:Ljava/lang/String;

    const/4 v8, 0x2

    .line 28
    invoke-virtual {v0, v4, v3, v1}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 31
    return-object v2

    .line 32
    :cond_0
    const/4 v8, 0x3

    const-string v8, "status"

    move-object v2, v8

    .line 34
    const/4 v8, -0x1

    move v3, v8

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    move-result v8

    move v2, v8

    .line 39
    const-string v8, "level"

    move-object v4, v8

    .line 41
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    move-result v8

    move v4, v8

    .line 45
    const-string v8, "scale"

    move-object v5, v8

    .line 47
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    move-result v8

    move v0, v8

    .line 51
    int-to-float v3, v4

    const/4 v8, 0x2

    .line 52
    int-to-float v0, v0

    const/4 v8, 0x7

    .line 53
    div-float/2addr v3, v0

    const/4 v8, 0x5

    .line 54
    const/4 v8, 0x1

    move v0, v8

    .line 55
    if-eq v2, v0, :cond_1

    const/4 v8, 0x6

    .line 57
    const v2, 0x3e19999a    # 0.15f

    const/4 v8, 0x5

    .line 60
    cmpl-float v2, v3, v2

    const/4 v8, 0x7

    .line 62
    if-lez v2, :cond_2

    const/4 v8, 0x3

    .line 64
    :cond_1
    const/4 v8, 0x7

    move v1, v0

    .line 65
    :cond_2
    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v8

    move-object v0, v8

    .line 69
    return-object v0

    .array-data 1
        0x60t
        -0x33t
        0x45t
        0x70t
        -0x4ct
        0x15t
        -0x3at
        0x71t
        0x4t
        -0x27t
        0x46t
        0x46t
        -0x29t
        -0x1et
        0x1at
        0x7ct
        -0x4et
        -0x10t
        -0x26t
        -0x4ft
        0x5dt
        -0x5at
        0x19t
        0x67t
        0x2dt
        0x5t
        -0x15t
        0x7bt
        0x58t
        -0x41t
        -0x25t
        -0x54t
        0x1at
        -0x25t
        0x0t
        0x42t
        -0x1et
        0x6t
        0x25t
        -0x79t
        0x4et
        0x17t
        -0xet
        -0x43t
        0x5ct
        0x73t
        0x6dt
        0x28t
        -0x59t
        0x56t
        0x47t
        0x50t
        0x10t
        -0x62t
        0x2t
        -0x3ct
        0x5dt
        -0x3ft
        0x3ft
        -0x42t
        0x32t
        0x1at
        0x2et
        0x1at
        -0x77t
        -0x1ct
        0x79t
        0xft
        -0x1dt
        -0x33t
        -0x2at
        0x5bt
        -0x17t
        0x32t
        -0x3et
        0x4ft
        -0x40t
        0x34t
        0x7dt
        0x14t
        0x7t
        -0x18t
        -0x22t
        0x78t
        -0x1t
    .end array-data
.end method

.method public final f()Landroid/content/IntentFilter;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v4, 0x1

    .line 6
    const-string v4, "android.intent.action.BATTERY_OKAY"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 11
    const-string v4, "android.intent.action.BATTERY_LOW"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 16
    return-object v0

    nop

    .array-data 1
        -0x31t
        -0x24t
        -0x27t
        0x30t
        0x31t
        0x69t
        0x27t
        0x40t
        0x6dt
        -0x3bt
        -0x5dt
        0xbt
        -0x56t
        -0x1et
        0x3t
        0x36t
        0x4bt
        0x8t
        -0x48t
        0x22t
        0x40t
        -0x49t
        -0x32t
        -0x68t
        0x3at
        -0x73t
        -0x50t
        -0x68t
        0x3ct
        0xet
        0x30t
        0x65t
        0x51t
        0x1t
        0x62t
        -0x72t
        -0x59t
        0x9t
        0x56t
    .end array-data
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v7, 0x6

    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    const-string v7, "Received "

    move-object v2, v7

    .line 18
    invoke-static {v2, v1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    const/4 v6, 0x0

    move v2, v6

    .line 23
    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v7, 0x7

    .line 25
    sget-object v3, Lf3/b;->i:Ljava/lang/String;

    const/4 v7, 0x6

    .line 27
    invoke-virtual {v0, v3, v1, v2}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v6, "android.intent.action.BATTERY_OKAY"

    move-object v0, v6

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    move v0, v7

    .line 43
    if-nez v0, :cond_2

    const/4 v6, 0x4

    .line 45
    const-string v6, "android.intent.action.BATTERY_LOW"

    move-object v0, v6

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    move p1, v6

    .line 51
    if-nez p1, :cond_1

    const/4 v6, 0x6

    .line 53
    :goto_0
    return-void

    .line 54
    :cond_1
    const/4 v6, 0x6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 56
    invoke-virtual {v4, p1}, Lf3/d;->c(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v6, 0x4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    .line 62
    invoke-virtual {v4, p1}, Lf3/d;->c(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 65
    return-void

    .array-data 1
        0x30t
        0x3et
        -0x1t
        0x24t
        -0x25t
        0x2t
        0x8t
        0x39t
        0x4et
        0x6ft
        0x55t
        0x62t
        0x22t
        -0x62t
        -0x37t
        0x4t
        -0x2dt
        0x11t
        -0x7at
        -0x1t
        0x5at
        0x2at
        -0x49t
        0x37t
        0x46t
        -0x68t
        0x18t
        -0x8t
        0x2at
        -0x54t
        -0x15t
        -0x6t
        0x6bt
        -0x50t
    .end array-data
.end method
