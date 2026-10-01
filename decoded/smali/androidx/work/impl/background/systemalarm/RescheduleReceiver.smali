.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "RescheduleReceiver"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0x57t
        0x38t
        -0x63t
        0x29t
        -0x40t
        0x47t
        0x25t
        0x60t
        -0x28t
        0x45t
        0x40t
        0x43t
        0x60t
        0x29t
        -0x7ft
        0x6et
        0x41t
        0x50t
        -0x67t
        -0x49t
        0x13t
        0x27t
        0x56t
        0x5at
        0x1dt
        -0x1t
        0x65t
        -0x6t
        -0x4t
        0x32t
        0x2at
        -0x56t
        -0x78t
        0x1at
        0x3at
        -0x1at
        0x7at
        -0x51t
        0x55t
        0x4t
        -0x58t
        0x6ct
        0x7t
        0x7bt
        -0x3et
        0x6et
        -0x77t
        -0x5ft
        0x20t
        0x2et
        0x32t
        -0x11t
        0x5t
        0x73t
        0x79t
        -0x29t
        0x18t
        -0x12t
        0x9t
        0x21t
        0x1et
        0x23t
        -0x26t
        -0x75t
        0x29t
        -0x35t
        0x3ct
        -0x54t
        0x79t
        -0x36t
        -0x3t
        0x3bt
        0x5at
        -0x43t
        -0x3t
        0x1t
        -0x59t
        0x48t
        0x24t
        0x1et
        -0x56t
        0x30t
        0x23t
        0x51t
        -0xdt
        0x19t
        0x34t
        0x39t
        0x7dt
        -0x9t
        -0x3dt
        0xct
        0x14t
        0x1ct
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void

    .array-data 1
        -0x60t
        -0x59t
        0x67t
        0x74t
        -0x38t
        -0x2et
        0x5dt
        0x58t
        0x13t
        -0x9t
        0x5t
        0x40t
        0x4at
        -0x69t
        0x5t
        -0x4dt
        0x6ct
        -0x59t
        0xft
        0x2at
        0x53t
        -0x1ft
        0x3t
        0x6dt
        0x2t
        0xat
        -0x80t
        0x2et
        0x3ft
        0x61t
        -0x1ct
        0x57t
        0x11t
        0x12t
        0x63t
        -0xbt
        0x1bt
        0x4bt
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    const/4 v7, 0x7

    .line 7
    const-string v6, "Received intent %s"

    move-object v2, v6

    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object p2, v6

    .line 13
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object p2, v6

    .line 17
    const/4 v6, 0x0

    move v2, v6

    .line 18
    new-array v3, v2, [Ljava/lang/Throwable;

    const/4 v6, 0x6

    .line 20
    invoke-virtual {v0, v1, p2, v3}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 23
    :try_start_0
    const/4 v7, 0x3

    invoke-static {p1}, Lz2/k;->G0(Landroid/content/Context;)Lz2/k;

    .line 26
    move-result-object v7

    move-object p1, v7

    .line 27
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 30
    move-result-object v7

    move-object p2, v7

    .line 31
    sget-object v0, Lz2/k;->J:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 33
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    const/4 v6, 0x4

    iput-object p2, p1, Lz2/k;->G:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v6, 0x7

    .line 36
    iget-boolean v1, p1, Lz2/k;->F:Z

    const/4 v6, 0x4

    .line 38
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 40
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v6, 0x3

    .line 43
    const/4 v7, 0x0

    move p2, v7

    .line 44
    iput-object p2, p1, Lz2/k;->G:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v6, 0x5

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v7, 0x2

    :goto_0
    monitor-exit v0

    const/4 v7, 0x3

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    const/4 v6, 0x2

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 57
    move-result-object v6

    move-object p2, v6

    .line 58
    sget-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    const/4 v7, 0x7

    .line 60
    const-string v6, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    move-object v1, v6

    .line 62
    const/4 v7, 0x1

    move v3, v7

    .line 63
    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v7, 0x2

    .line 65
    aput-object p1, v3, v2

    const/4 v7, 0x5

    .line 67
    invoke-virtual {p2, v0, v1, v3}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 70
    return-void

    .array-data 1
        -0x71t
        -0x46t
        -0x5et
        0x23t
        -0x25t
        -0x61t
        0x67t
        0x60t
        0x20t
        -0x5t
        0x49t
        -0x3ct
        0x35t
        -0x2dt
        0x30t
        -0x3dt
        0xet
        0x16t
        -0x7et
        -0x9t
        -0x3bt
        0x61t
        -0x55t
        0x76t
        -0x69t
        0x2dt
        0x77t
        0x32t
        0x2at
        -0x7t
        0x56t
        0x73t
        -0x36t
        0x42t
        0x3at
        0x58t
        0x1et
        0x47t
        -0xbt
        0x7at
        -0x31t
        -0x47t
        -0x79t
        0x5t
        0x4bt
        -0x7ft
        -0x7ct
        -0x1bt
        0x44t
        0x6ct
        -0x59t
        0x5dt
        0x31t
        -0x7dt
    .end array-data
.end method
