.class public abstract Li3/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "WakeLocks"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Li3/k;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v2, 0x3

    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v2, 0x2

    .line 14
    sput-object v0, Li3/k;->b:Ljava/util/WeakHashMap;

    const/4 v2, 0x2

    .line 16
    return-void

    nop

    .array-data 1
        -0x40t
        0x38t
        0xet
        0xbt
        0x1et
        -0x4dt
        -0x78t
        0x48t
        -0x9t
        -0x60t
        0x38t
        0x6dt
        -0x6t
        0x15t
        0x71t
        0x12t
        -0x2dt
        -0x52t
        0x40t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    const-string v4, "power"

    move-object v0, v4

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    check-cast v1, Landroid/os/PowerManager;

    const/4 v4, 0x1

    .line 13
    const-string v3, "WorkManager: "

    move-object v0, v3

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    const/4 v4, 0x1

    move v0, v4

    .line 20
    invoke-virtual {v1, v0, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 23
    move-result-object v3

    move-object v1, v3

    .line 24
    sget-object v0, Li3/k;->b:Ljava/util/WeakHashMap;

    const/4 v3, 0x7

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    monitor-exit v0

    const/4 v3, 0x6

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    const/4 v4, 0x6

    nop

    .array-data 1
        -0x8t
        -0x6ft
        0x21t
        0x6ct
        -0x11t
        0xet
        -0x7ft
        0x3et
        0x1t
        -0x74t
        0x28t
        0x5bt
        -0x34t
        0x1t
        0x5t
        0x2dt
        -0x3at
        0x68t
        0x32t
        0x23t
        -0x26t
        0x5et
        0x76t
        -0x52t
        0x3dt
        0x6dt
        0x3bt
        0x7dt
        -0x1ct
        0xft
    .end array-data
.end method
