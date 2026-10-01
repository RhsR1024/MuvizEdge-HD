.class public Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "ConstrntProxyUpdtRecvr"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        0xet
        0x36t
        -0xdt
        0x50t
        -0x4ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void

    .array-data 1
        0x17t
        0x41t
        0xct
        0x4at
        -0x63t
        -0x48t
        0x3bt
        -0x6et
        -0x25t
        -0x68t
        0x2bt
        0x58t
        0x7at
        -0x58t
        -0x5at
        0x21t
        -0xdt
        0x7ft
        -0x30t
        0x74t
        0x5at
        0x26t
        -0x26t
        0x8t
        0x50t
        0x4dt
        -0x29t
        -0x69t
        -0x52t
        0x2ft
        -0xct
        0xdt
        -0x2et
        0x57t
        0x5bt
        -0x21t
        -0x41t
        -0x6bt
        0x28t
        -0x38t
        -0x1t
        -0x72t
    .end array-data
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    move-object v4, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v6, 0x5

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 9
    :goto_0
    const-string v6, "androidx.work.impl.background.systemalarm.UpdateProxies"

    move-object v1, v6

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v6

    move v1, v6

    .line 15
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 17
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    const-string v6, "Ignoring unknown action "

    move-object p2, v6

    .line 23
    invoke-static {p2, v0}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object p2, v6

    .line 27
    const/4 v6, 0x0

    move v0, v6

    .line 28
    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v6, 0x1

    .line 30
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    const/4 v6, 0x4

    .line 32
    invoke-virtual {p1, v1, p2, v0}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    invoke-static {p1}, Lz2/k;->G0(Landroid/content/Context;)Lz2/k;

    .line 43
    move-result-object v6

    move-object v1, v6

    .line 44
    iget-object v1, v1, Lz2/k;->B:Lm6/e;

    const/4 v6, 0x3

    .line 46
    new-instance v2, La4/b0;

    const/4 v6, 0x3

    .line 48
    const/4 v6, 0x2

    move v3, v6

    .line 49
    invoke-direct {v2, v3, p2, p1, v0}, La4/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 52
    invoke-virtual {v1, v2}, Lm6/e;->n(Ljava/lang/Runnable;)V

    const/4 v6, 0x3

    .line 55
    return-void

    .array-data 1
        -0x64t
        -0x68t
        -0x2t
        0x48t
        0x7ft
        0x11t
        0x65t
        0xat
        0x62t
        -0x10t
        0x34t
        0x2t
        0x6dt
        0x60t
        -0x51t
        0x38t
        -0x1et
        0x6t
        0x51t
        -0x3ft
        -0x23t
        -0x58t
        0x57t
        -0xat
        -0x14t
        0x7ft
        0x25t
        0x6dt
        0x39t
        -0x6ft
        -0x14t
        0x8t
        0x5bt
        0x1et
        -0x3bt
        -0x49t
        -0x66t
        0x1bt
        0xat
        -0x66t
        0x50t
        0x55t
        0x30t
        0x31t
        0x75t
        0x41t
        0xft
        0x5at
        0x1ct
        0x1ct
        -0x6at
        0x6bt
        0x39t
        0x2et
        0x2bt
        0x6et
        0x63t
        0x5t
        -0x23t
        -0xct
    .end array-data
.end method
