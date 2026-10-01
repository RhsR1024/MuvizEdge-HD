.class public final Lc9/f;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lc9/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x4

    .line 8
    return-void

    .array-data 1
        0x3et
        -0x19t
        -0xbt
        0x2et
        -0x40t
        -0x47t
        0x3dt
        0x20t
        0x15t
        -0x36t
        -0x1bt
        0x3at
        0x63t
        0x38t
        0x61t
        0x59t
        -0x1at
        -0x6t
        0x28t
        -0x9t
        0x18t
        0x1ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lc9/f;->a:Landroid/content/Context;

    const/4 v2, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x6ft
        0x41t
        0x8t
        0x9t
        -0x7bt
        -0x2dt
        0x7at
        -0x2et
        -0x5t
        -0x79t
        -0x3t
        -0x41t
        -0x3at
        -0x60t
        0x15t
    .end array-data
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object p1, Lc9/g;->j:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const/4 v3, 0x3

    sget-object p2, Lc9/g;->k:Lu/e;

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p2}, Lu/e;->values()Ljava/util/Collection;

    .line 9
    move-result-object v3

    move-object p2, v3

    .line 10
    check-cast p2, Lu/d;

    const/4 v3, 0x2

    .line 12
    invoke-virtual {p2}, Lu/d;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    move-object p2, v4

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    move-object v0, v3

    .line 26
    check-cast v0, Lc9/g;

    const/4 v4, 0x2

    .line 28
    invoke-virtual {v0}, Lc9/g;->d()V

    const/4 v3, 0x3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v4, 0x4

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, v1, Lc9/f;->a:Landroid/content/Context;

    const/4 v3, 0x4

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v4, 0x4

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    const/4 v4, 0x4

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p2

    const/4 v4, 0x5

    nop

    .array-data 1
        0x7at
        0x42t
        0x5et
        0x72t
        0x2et
        0xct
        0x73t
        0x19t
        -0x51t
        0x54t
        -0x80t
        0x61t
        0xft
        -0x11t
        0x5bt
        0x29t
        0x6ct
        -0x7bt
        -0x7et
        0x38t
        -0x76t
        0x42t
        -0x25t
        -0x7bt
        0x36t
        0x5t
        -0x68t
        0x62t
        0x4t
        0x43t
        0x46t
        -0x1et
        -0xct
        0x9t
        0x36t
        -0x1ft
        0x2ct
        -0xat
        0x37t
        0x55t
        -0x5at
        0x8t
        0x31t
        0x69t
        0x3t
        0x1ft
        -0x73t
        -0x24t
        0x3ct
        -0x2t
        -0x7dt
        -0x6bt
        0x4ct
        0xdt
    .end array-data
.end method
