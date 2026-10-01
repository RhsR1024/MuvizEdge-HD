.class public final Ln8/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln8/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln8/n;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:Ln8/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v5, 0x7

    .line 9
    iput-object v0, v3, Ln8/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x5

    .line 11
    iput-object p1, v3, Ln8/f;->a:Landroid/content/Context;

    const/4 v5, 0x3

    .line 13
    invoke-static {p1}, Lp6/b;->a(Landroid/content/Context;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 19
    new-instance v0, Ln8/n;

    const/4 v5, 0x1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    new-instance v1, Lb8/f;

    const/4 v5, 0x7

    .line 27
    const/16 v5, 0x1b

    move v2, v5

    .line 29
    invoke-direct {v1, v2}, Lb8/f;-><init>(I)V

    const/4 v5, 0x5

    .line 32
    const-string v5, "HsdpService"

    move-object v2, v5

    .line 34
    invoke-direct {v0, p1, v2, p2, v1}, Ln8/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ln8/l;)V

    const/4 v5, 0x3

    .line 37
    iput-object v0, v3, Ln8/f;->b:Ln8/n;

    const/4 v5, 0x6

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 42
    const-string v5, "HSDP service is not available."

    move-object p2, v5

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 47
    throw p1

    const/4 v5, 0x4

    nop

    .array-data 1
        0x0t
        -0x68t
        0x5et
        0x6dt
        -0x52t
        -0x1ft
        -0x43t
        0x4ft
        0x67t
        0x12t
        0x17t
        -0x32t
        -0x24t
        -0x7ct
        0x5at
        0x10t
        -0x47t
        -0x41t
        0x7et
        -0x7ct
        0x74t
        -0x45t
        0x6ft
        -0x2at
        -0x1et
        0x5bt
        0x27t
        0x2at
        0x55t
        0x7ft
        0x5bt
        -0x44t
        -0x2at
        0x67t
        0x3et
        -0x48t
        0x74t
        0x4t
        0x63t
        -0x47t
        0x5ct
        -0x39t
        -0x48t
        0x5ct
        -0x27t
        0x1bt
        0x58t
        0x7at
        -0x17t
        0x32t
        -0x9t
        0x37t
        0x66t
        0x2at
        -0x1dt
    .end array-data
.end method

.method public static b(Ln8/f;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln8/f;->b:Ln8/n;

    const/4 v8, 0x1

    .line 3
    iget-object v0, v0, Ln8/n;->d:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 5
    check-cast v0, Lp6/c;

    const/4 v9, 0x5

    .line 7
    invoke-interface {v0}, Lp6/c;->a()Ljava/lang/Object;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    check-cast v0, Landroid/os/Handler;

    const/4 v8, 0x4

    .line 13
    new-instance v1, Ln8/d;

    const/4 v9, 0x2

    .line 15
    const/4 v7, 0x1

    move v3, v7

    .line 16
    move-object v4, p0

    .line 17
    move-object v6, p1

    .line 18
    move v2, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Ln8/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void

    .array-data 1
        -0x76t
        0x11t
        0x78t
        0x3dt
        -0x5ft
        -0x10t
        0x71t
        0x28t
        -0x30t
        -0x1dt
        -0x49t
        0x12t
        0x17t
        -0x66t
        -0x9t
        -0x36t
        0x36t
        0x2ct
        -0x2ct
        0x5at
        0x15t
        0x54t
        0x8t
        -0x6t
        -0x7et
        0xat
        -0x3bt
        -0x4dt
        0x36t
        -0x1et
        0x3ct
        -0x16t
        -0x7ft
        0x5et
        0x5bt
        -0x65t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZLn8/a;)V
    .locals 6

    .line 1
    new-instance v0, Ln8/k;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0, p1, p7}, Ln8/k;-><init>(Ljava/lang/String;Ln8/a;)V

    const/4 v4, 0x2

    .line 6
    iget-object v1, p0, Ln8/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    move-object v0, v2

    .line 12
    check-cast v0, Ln8/k;

    const/4 v4, 0x7

    .line 14
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 16
    iput-object p7, v0, Ln8/k;->b:Ln8/a;

    const/4 v3, 0x3

    .line 18
    :cond_0
    const/4 v4, 0x5

    move p7, p5

    .line 19
    new-instance p5, Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 21
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    .line 24
    const-string v2, "windowToken"

    move-object v0, v2

    .line 26
    invoke-virtual {p5, v0, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v3, 0x3

    .line 29
    const-string v2, "clientWindowWidthPx"

    move-object p3, v2

    .line 31
    invoke-virtual {p5, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 34
    const-string v2, "clientWindowHeightPx"

    move-object p3, v2

    .line 36
    invoke-virtual {p5, p3, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x2

    .line 39
    const-string v2, "sdkVersion"

    move-object p3, v2

    .line 41
    const-string v2, "2.0.0"

    move-object p4, v2

    .line 43
    invoke-virtual {p5, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 46
    const-string v2, "requestTimestampMs"

    move-object p3, v2

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p5, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x1

    .line 55
    const-string v2, "autoTrigger"

    move-object p3, v2

    .line 57
    invoke-virtual {p5, p3, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    .line 60
    move-object p3, p1

    .line 61
    new-instance p1, La5/a;

    const/4 v5, 0x5

    .line 63
    const/4 v2, 0x7

    move p6, v2

    .line 64
    move-object p4, p2

    .line 65
    move-object p2, p0

    .line 66
    invoke-direct/range {p1 .. p6}, La5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x2

    .line 69
    iget-object p3, p2, Ln8/f;->b:Ln8/n;

    const/4 v4, 0x6

    .line 71
    invoke-virtual {p3, p1}, Ln8/n;->c(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    .line 74
    return-void

    .array-data 1
        -0x1at
        0x13t
        -0x60t
        0x22t
        0x49t
        0x20t
        0x5dt
        0x69t
        -0x71t
        0x24t
        -0x26t
        0x2at
        -0x50t
        0x54t
        -0x2ft
        -0x10t
        0x23t
        -0x3dt
        0x34t
        0x43t
        -0x4at
        -0x69t
        0x71t
        -0x10t
        -0x51t
        -0x47t
        0x6et
        -0x4t
        -0x6dt
        0x31t
        -0x8t
        -0x56t
        -0x36t
        0x5t
        0x2ct
        0x5dt
        0x6ft
        0x10t
        0x67t
        -0x25t
        -0x25t
        0x21t
        0x52t
        -0x34t
        0x7t
        -0x29t
        -0xct
        0x17t
        0x27t
        0x2et
        0xct
        -0x3dt
        0x7at
        0x67t
        -0x12t
        0x40t
        0x7bt
        0x7t
        -0x4dt
        0x4dt
    .end array-data
.end method
