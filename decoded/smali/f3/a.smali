.class public final Lf3/a;
.super Lf3/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "BatteryChrgTracker"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lf3/a;->i:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        0x60t
        -0x47t
        0x69t
        0x61t
        -0x57t
        -0x74t
        -0x44t
        0x1bt
        0x2ct
        -0x45t
        -0xdt
        0x2at
        0x45t
        0x4at
        0x6t
        -0x66t
        0x7at
        -0x3dt
        -0x19t
        -0x4t
        -0x4dt
        0x52t
        0x17t
        0x1dt
        0x14t
        0x7bt
        -0x37t
        0x57t
        0x61t
        0x1ft
        0x52t
        -0x10t
        0x68t
        0x16t
        0x55t
        -0x33t
        -0x59t
        0x45t
        0x5dt
        0x13t
        0x5at
        0x1ct
        -0x5dt
        0x5dt
        0x65t
        -0x33t
        0x52t
        0x12t
        0x63t
        -0x18t
        0x30t
        0x50t
        0x19t
        -0xct
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v7, 0x5

    .line 3
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    move-object v1, v7

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 8
    iget-object v1, v5, Lf3/d;->b:Landroid/content/Context;

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

    const/4 v7, 0x5

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

    const/4 v8, 0x2

    .line 26
    sget-object v4, Lf3/a;->i:Ljava/lang/String;

    const/4 v7, 0x3

    .line 28
    invoke-virtual {v0, v4, v3, v1}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 31
    return-object v2

    .line 32
    :cond_0
    const/4 v8, 0x5

    const-string v7, "status"

    move-object v2, v7

    .line 34
    const/4 v8, -0x1

    move v3, v8

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    move-result v8

    move v0, v8

    .line 39
    const/4 v7, 0x2

    move v2, v7

    .line 40
    if-eq v0, v2, :cond_1

    const/4 v7, 0x6

    .line 42
    const/4 v7, 0x5

    move v2, v7

    .line 43
    if-ne v0, v2, :cond_2

    const/4 v7, 0x2

    .line 45
    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x1

    move v1, v8

    .line 46
    :cond_2
    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v8

    move-object v0, v8

    .line 50
    return-object v0

    .array-data 1
        -0x6ct
        -0x1ft
        0x70t
        0x15t
        0x1ct
        -0x3ct
        -0x19t
        0x68t
        0x40t
        0x51t
        0x64t
        0x23t
        -0x42t
        0x1at
        0x19t
        -0x6dt
        0x64t
        0x9t
        0x32t
        -0x31t
        -0x1dt
        -0x1ft
        0x4ft
        -0x11t
        -0x48t
        -0x16t
        0xet
        -0x9t
        -0xct
        -0x5dt
        -0x50t
        -0x57t
        0x4dt
        0x6ct
        -0x14t
        0x19t
        0x6t
        0x3t
        0x20t
        0x3t
        0x30t
        0x76t
        0x44t
        0x46t
        0xat
        -0x40t
        -0x27t
        0x41t
        0x78t
        -0x51t
        0x5dt
        0x70t
        0x59t
        -0x74t
        -0x18t
        0x65t
        0x1t
        -0x69t
        -0x7dt
        0x52t
        -0x24t
        -0x54t
        -0x2ct
        0x78t
        -0x38t
        -0xct
        0x13t
        0x63t
        -0x40t
        -0x49t
        0x17t
        0x72t
        0x65t
        -0x18t
        0x7et
        -0x37t
        -0x5et
        -0x7t
        0x17t
        -0x7ft
        -0x1bt
        0x65t
        0x51t
        0x49t
        -0x21t
        0x29t
        -0x17t
        0x5bt
        0x16t
        0x71t
    .end array-data
.end method

.method public final f()Landroid/content/IntentFilter;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v4, 0x4

    .line 6
    const-string v4, "android.os.action.CHARGING"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 11
    const-string v4, "android.os.action.DISCHARGING"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 16
    return-object v0

    nop

    .array-data 1
        0x2et
        -0x3bt
        -0x61t
        0x79t
        0x12t
        0x21t
        0xat
        -0x55t
        -0x73t
        -0x6t
        0x53t
        -0x7ct
        -0x3bt
        0x6t
    .end array-data
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v7

    move-object p1, v7

    .line 5
    if-nez p1, :cond_0

    const/4 v7, 0x2

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v7, 0x7

    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    const-string v7, "Received "

    move-object v1, v7

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v8

    move-object v1, v8

    .line 18
    const/4 v8, 0x0

    move v2, v8

    .line 19
    new-array v3, v2, [Ljava/lang/Throwable;

    const/4 v8, 0x4

    .line 21
    sget-object v4, Lf3/a;->i:Ljava/lang/String;

    const/4 v7, 0x2

    .line 23
    invoke-virtual {v0, v4, v1, v3}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v7

    move v0, v7

    .line 30
    const/4 v7, -0x1

    move v1, v7

    .line 31
    sparse-switch v0, :sswitch_data_0

    const/4 v8, 0x4

    .line 34
    :goto_0
    move v2, v1

    .line 35
    goto :goto_1

    .line 36
    :sswitch_0
    const/4 v7, 0x2

    const-string v7, "android.intent.action.ACTION_POWER_CONNECTED"

    move-object v0, v7

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    move p1, v7

    .line 42
    if-nez p1, :cond_1

    const/4 v7, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x3

    move v2, v7

    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const/4 v8, 0x2

    const-string v7, "android.os.action.CHARGING"

    move-object v0, v7

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v8

    move p1, v8

    .line 53
    if-nez p1, :cond_2

    const/4 v7, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v8, 0x6

    const/4 v8, 0x2

    move v2, v8

    .line 57
    goto :goto_1

    .line 58
    :sswitch_2
    const/4 v7, 0x3

    const-string v8, "android.os.action.DISCHARGING"

    move-object v0, v8

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v8

    move p1, v8

    .line 64
    if-nez p1, :cond_3

    const/4 v8, 0x5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v7, 0x6

    const/4 v7, 0x1

    move v2, v7

    .line 68
    goto :goto_1

    .line 69
    :sswitch_3
    const/4 v7, 0x2

    const-string v8, "android.intent.action.ACTION_POWER_DISCONNECTED"

    move-object v0, v8

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v8

    move p1, v8

    .line 75
    if-nez p1, :cond_4

    const/4 v8, 0x6

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v8, 0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v8, 0x5

    .line 81
    :goto_2
    return-void

    .line 82
    :pswitch_0
    const/4 v8, 0x7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    .line 84
    invoke-virtual {v5, p1}, Lf3/d;->c(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 87
    return-void

    .line 88
    :pswitch_1
    const/4 v8, 0x1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 90
    invoke-virtual {v5, p1}, Lf3/d;->c(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 93
    return-void

    .line 94
    :pswitch_2
    const/4 v8, 0x6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x3

    .line 96
    invoke-virtual {v5, p1}, Lf3/d;->c(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 99
    return-void

    .line 100
    :pswitch_3
    const/4 v7, 0x2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 102
    invoke-virtual {v5, p1}, Lf3/d;->c(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 105
    return-void

    nop

    const/4 v8, 0x3

    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x53t
        -0x37t
        0x54t
        0x51t
        -0x66t
        -0x24t
        -0x13t
        0x5at
        0x7t
        -0x50t
        0x1ct
        0x64t
        0x10t
        0x52t
        0xdt
        0x41t
        0x36t
        0x3t
        0x4dt
        -0x55t
        0x57t
        0x26t
    .end array-data
.end method
