.class public Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "ForceStopRunnable$Rcvr"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->a:Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        0x3ct
        0x25t
        -0x36t
        0x49t
        0x4ft
        -0x50t
        -0x63t
        0x25t
        -0x5dt
        -0x4bt
        0x25t
        0x2et
        -0x25t
        0x38t
        0x7t
        -0x42t
        0x1dt
        0x20t
        0x2t
        0x60t
        0x4bt
        -0x7ft
        -0x3at
        -0x19t
        0x22t
        0x2t
        0x1at
        -0x31t
        -0x26t
        0xbt
        -0x76t
        0x68t
        -0x79t
        0x32t
        0x56t
        -0x23t
        0x33t
        0x7bt
        -0x50t
        -0x3et
        -0x38t
        0x7ct
        0x2t
        -0x17t
        -0x5et
        0x6ct
        0x6t
        -0x17t
        -0x6et
        0x2bt
        0x60t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v3, 0x1

    .line 4
    return-void

    .array-data 1
        -0x54t
        -0x55t
        -0x72t
        0x7t
        -0x3et
        -0x72t
        -0x5ft
        0x18t
        -0x76t
        -0x54t
        0x55t
        0x75t
        -0x45t
    .end array-data
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p2, :cond_1

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p2, v3

    .line 7
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    move-object v0, v3

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move p2, v3

    .line 13
    if-eqz p2, :cond_1

    const/4 v3, 0x2

    .line 15
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 18
    move-result-object v3

    move-object p2, v3

    .line 19
    iget p2, p2, Ly2/l;->x:I

    const/4 v3, 0x5

    .line 21
    const/4 v3, 0x2

    move v0, v3

    .line 22
    if-gt p2, v0, :cond_0

    const/4 v3, 0x4

    .line 24
    sget-object p2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->a:Ljava/lang/String;

    const/4 v3, 0x5

    .line 26
    const-string v3, "Rescheduling alarm that keeps track of force-stops."

    move-object v0, v3

    .line 28
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    const/4 v3, 0x1

    invoke-static {p1}, Li3/e;->c(Landroid/content/Context;)V

    const/4 v3, 0x6

    .line 34
    :cond_1
    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x30t
        -0x51t
        0x11t
        0x36t
        0x6ft
        0x12t
        0x12t
        0x17t
        -0x8t
        0x3t
        0x4at
        0x6ct
        0x2dt
        -0x42t
        0x63t
        -0x25t
        0x30t
        -0x30t
        0x45t
        -0x43t
        -0x74t
        -0x11t
        -0xat
        0x13t
        -0x4bt
        0x6bt
        0x2et
        0x40t
        -0x3et
        0xft
        -0x32t
        -0x3at
        -0x27t
        -0x8t
        -0x6at
        0x6at
        0x74t
        -0x59t
        -0x7et
        -0x1ft
        0x8t
        0x17t
        0x1et
        0x56t
    .end array-data
.end method
