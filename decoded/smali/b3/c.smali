.class public abstract Lb3/c;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "ConstraintProxy"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lb3/c;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0x36t
        -0x5t
        -0x33t
        0x1at
        0x29t
        0x3ft
        0x5at
        0x49t
        -0x2ct
        -0x36t
        -0x4ct
        0x5bt
        -0x70t
        -0x75t
        0x68t
        0x44t
        0x7bt
        -0x4et
        -0x5ft
        -0x26t
        0x6t
        -0x38t
        0x57t
        -0x2et
        0x36t
        -0xat
        0x6t
        -0x7ct
        0x60t
        0xet
        0x8t
        0x31t
        0x28t
        -0x1t
        0x45t
        -0xbt
        -0xat
        0x17t
        0x19t
        0x11t
        -0x1dt
        0x6et
        0x40t
        0x2dt
        -0x71t
        0x4at
        -0x1dt
        -0x60t
        0x41t
        0x30t
        -0x48t
        0x3t
        -0x6ft
        -0x3et
        0x13t
        0x2at
        0x5et
        -0x74t
        0x4bt
        0x72t
        0x5dt
        0x50t
        0x72t
        -0x2bt
        -0x78t
        -0x29t
        0x22t
        -0x7dt
        0x18t
        0x5et
        0x74t
        0x40t
        0x69t
        0x0t
        -0x11t
        0x34t
        -0x4ct
        -0x1dt
        -0x17t
        0x4et
        -0x5ft
        -0x1et
        0x5ct
        0x59t
        0x78t
        0x3ct
        0x52t
        -0x62t
        0x76t
        0x17t
        -0x4ft
        0x20t
        0x56t
        -0x44t
        0x17t
        0x4ct
        0x55t
        -0x12t
        -0x5dt
        -0x68t
        0x9t
        -0x45t
    .end array-data
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const-string v5, "onReceive : %s"

    move-object v1, v5

    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object p2, v6

    .line 11
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object p2, v6

    .line 15
    const/4 v6, 0x0

    move v1, v6

    .line 16
    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v5, 0x4

    .line 18
    sget-object v2, Lb3/c;->a:Ljava/lang/String;

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v0, v2, p2, v1}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 23
    sget-object p2, Lb3/b;->z:Ljava/lang/String;

    const/4 v5, 0x6

    .line 25
    new-instance p2, Landroid/content/Intent;

    const/4 v6, 0x7

    .line 27
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const/4 v5, 0x3

    .line 29
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    .line 32
    const-string v6, "ACTION_CONSTRAINTS_CHANGED"

    move-object v0, v6

    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 40
    return-void

    .array-data 1
        -0x7bt
        0x3ct
        0x4dt
        0x9t
        0x60t
        -0x77t
        -0x24t
        0x60t
        0x1bt
        0xct
        -0x59t
        0x1dt
        0x6dt
        -0x1t
        0x4et
        -0x66t
        0x6at
        0x37t
        -0x66t
        0x49t
        0x79t
        0x5ft
        0x54t
        -0x70t
        -0x2dt
        0x25t
        0x4dt
    .end array-data
.end method
