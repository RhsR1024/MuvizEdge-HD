.class public final Lf3/f;
.super Lf3/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "StorageNotLowTracker"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lf3/f;->i:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0x20t
        -0x6et
        -0x24t
        0x4t
        -0x19t
        -0x4ft
        -0xdt
        0x5bt
        -0x36t
        -0x67t
        0x70t
        -0x3bt
        0x58t
        0x72t
        -0x59t
        -0x3dt
        0x53t
        0x24t
        -0x4bt
        0x37t
        0x13t
        -0x13t
        -0x6ft
        0x5bt
        0x67t
        -0x1ft
        0x16t
        0x72t
        -0x1ft
        0x1bt
        -0xft
        0x14t
        0x7ft
        -0x34t
        0x1bt
        0x59t
        0x54t
        0x5t
        0x1et
        0x5bt
        0x2dt
        -0xet
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lf3/f;->f()Landroid/content/IntentFilter;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v1, v3, Lf3/d;->b:Landroid/content/Context;

    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v5, "android.intent.action.DEVICE_STORAGE_LOW"

    move-object v1, v5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    move v1, v6

    .line 34
    if-nez v1, :cond_2

    const/4 v5, 0x6

    .line 36
    const-string v5, "android.intent.action.DEVICE_STORAGE_OK"

    move-object v1, v5

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    move v0, v5

    .line 42
    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 44
    return-object v2

    .line 45
    :cond_1
    const/4 v6, 0x7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 47
    return-object v0

    .line 48
    :cond_2
    const/4 v5, 0x6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 50
    return-object v0

    .line 51
    :cond_3
    const/4 v5, 0x6

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 53
    return-object v0

    nop

    .array-data 1
        0x25t
        0x61t
        0x7at
        0x52t
        -0x6et
        -0x69t
        -0x20t
        0x6ct
        0x46t
        0x2at
        -0x7dt
        0x57t
        -0x1bt
        -0x7bt
        -0x74t
    .end array-data
.end method

.method public final f()Landroid/content/IntentFilter;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v4, 0x7

    .line 6
    const-string v5, "android.intent.action.DEVICE_STORAGE_OK"

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 11
    const-string v5, "android.intent.action.DEVICE_STORAGE_LOW"

    move-object v1, v5

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 16
    return-object v0

    nop

    .array-data 1
        -0x78t
        -0x18t
        -0x19t
        0x19t
        -0x44t
        0x36t
        0x22t
        0xet
        -0x6t
        -0xat
        -0x19t
        0x61t
        0x58t
        -0x43t
        0x78t
        0x13t
        -0x78t
        -0x6ft
        0x18t
        -0x27t
        -0x5ft
        0x43t
        -0x6t
        -0x34t
        -0x70t
        0x13t
        0x7et
        0x7et
        -0xdt
        0x6t
        -0x58t
        0x76t
        -0x22t
        -0x29t
        0x1bt
        -0x32t
        0x60t
        -0x3at
        -0x7dt
        -0x3at
        0x3dt
        -0x67t
        -0x4dt
        0x1t
        0x70t
        -0x7ct
        -0x55t
        0xat
        -0x6ft
        0x1ft
        -0x44t
        0x26t
        0x5et
        -0x2et
        0x60t
        0x74t
        -0x6ct
        -0x6at
        0x66t
        0x3ct
        0x70t
        0x2bt
        0x3t
        0x35t
        0x52t
        -0x39t
    .end array-data
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x2

    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    const-string v6, "Received "

    move-object v2, v6

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

    const/4 v6, 0x7

    .line 25
    sget-object v3, Lf3/f;->i:Ljava/lang/String;

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v0, v3, v1, v2}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v6, "android.intent.action.DEVICE_STORAGE_LOW"

    move-object v0, v6

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    move v0, v6

    .line 43
    if-nez v0, :cond_2

    const/4 v6, 0x4

    .line 45
    const-string v6, "android.intent.action.DEVICE_STORAGE_OK"

    move-object v0, v6

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    move p1, v6

    .line 51
    if-nez p1, :cond_1

    const/4 v6, 0x7

    .line 53
    :goto_0
    return-void

    .line 54
    :cond_1
    const/4 v6, 0x7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 56
    invoke-virtual {v4, p1}, Lf3/d;->c(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v6, 0x6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 62
    invoke-virtual {v4, p1}, Lf3/d;->c(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 65
    return-void

    .array-data 1
        -0x19t
        -0x4bt
        -0x65t
        0x37t
        0x1t
        0x6ft
        0x28t
        0x45t
        0x24t
        -0x2et
        -0x53t
        0x10t
        -0x69t
    .end array-data
.end method
