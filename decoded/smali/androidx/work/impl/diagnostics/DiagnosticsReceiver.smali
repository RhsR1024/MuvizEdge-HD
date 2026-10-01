.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "DiagnosticsRcvr"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0x20t
        0x48t
        0x16t
        0x1dt
        -0x6et
        0x40t
        -0x4ft
        0xet
        -0x40t
        0x3at
        0x20t
        -0x31t
        0x5t
        -0x6at
        0x41t
        -0x77t
        0x9t
        0x5dt
        -0x20t
        0x20t
        -0x43t
        0x28t
        -0x6t
        0x43t
        -0x58t
        0x9t
        0x7t
        0x7ct
        0x31t
        -0xat
        0x64t
        0x42t
        0x78t
        -0x62t
        0x13t
        -0x2bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void

    .array-data 1
        -0x7ct
        0x3ft
        -0x2ct
        0xat
        0x15t
        -0x5ct
        -0x5dt
        -0x1dt
        0x7ft
        -0x1dt
    .end array-data
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    move-object v4, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v7, 0x3

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v7, 0x4

    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 7
    move-result-object v7

    move-object p2, v7

    .line 8
    const-string v6, "Requesting diagnostics"

    move-object v0, v6

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    new-array v2, v1, [Ljava/lang/Throwable;

    const/4 v6, 0x7

    .line 13
    sget-object v3, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    const/4 v6, 0x2

    .line 15
    invoke-virtual {p2, v3, v0, v2}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 18
    :try_start_0
    const/4 v6, 0x3

    invoke-static {p1}, Lz2/k;->G0(Landroid/content/Context;)Lz2/k;

    .line 21
    move-result-object v7

    move-object p1, v7

    .line 22
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    const/4 v7, 0x6

    .line 24
    new-instance v0, Ln4/p;

    const/4 v6, 0x7

    .line 26
    invoke-direct {v0, p2}, Ln4/p;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x2

    .line 29
    invoke-virtual {v0}, Ln4/p;->b()Ly2/m;

    .line 32
    move-result-object v7

    move-object p2, v7

    .line 33
    invoke-virtual {p1, p2}, Lxc/b;->o(Ly2/m;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 41
    move-result-object v6

    move-object p2, v6

    .line 42
    const/4 v7, 0x1

    move v0, v7

    .line 43
    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v7, 0x7

    .line 45
    aput-object p1, v0, v1

    const/4 v6, 0x1

    .line 47
    const-string v6, "WorkManager is not initialized"

    move-object p1, v6

    .line 49
    invoke-virtual {p2, v3, p1, v0}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 52
    return-void

    nop

    .array-data 1
        -0x1et
        0x31t
        -0x20t
        0x25t
        -0x2et
        -0x22t
        0x4at
        0x23t
        0x23t
        -0x57t
        0x30t
        0x12t
        -0x12t
        0x2t
        0x66t
        -0x5ct
        0x31t
        0x1bt
        -0x7ft
        0x68t
        0x25t
        -0x5ct
        -0x6t
        0x2et
        0x60t
        0xdt
    .end array-data
.end method
