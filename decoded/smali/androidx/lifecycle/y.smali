.class public final Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/lifecycle/y;->w:Landroidx/lifecycle/c0;

    const/4 v3, 0x3

    .line 6
    return-void

    .array-data 1
        0x6bt
        0x5bt
        0x7et
        0x34t
        0x31t
        -0x30t
        -0x73t
        0x56t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/lifecycle/y;->w:Landroidx/lifecycle/c0;

    const/4 v6, 0x7

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/c0;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v6, 0x6

    iget-object v1, v4, Landroidx/lifecycle/y;->w:Landroidx/lifecycle/c0;

    const/4 v6, 0x5

    .line 8
    iget-object v1, v1, Landroidx/lifecycle/c0;->f:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 10
    iget-object v2, v4, Landroidx/lifecycle/y;->w:Landroidx/lifecycle/c0;

    const/4 v6, 0x4

    .line 12
    sget-object v3, Landroidx/lifecycle/c0;->k:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 14
    iput-object v3, v2, Landroidx/lifecycle/c0;->f:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, v4, Landroidx/lifecycle/y;->w:Landroidx/lifecycle/c0;

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    const/4 v6, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1

    const/4 v6, 0x6

    .array-data 1
        -0x34t
        0x23t
        -0x26t
        0x66t
        -0x4et
        0x63t
        0xet
        0x6at
        0x2ct
        -0x37t
        0x45t
        0x25t
        -0x9t
        -0x7ct
        0x32t
        -0x52t
        -0x53t
        0x38t
        -0x71t
        0x2dt
        0x73t
        0x4et
        0x2ct
        -0x34t
        0x71t
        0x6ft
        -0x69t
        0x11t
        -0x10t
        -0x57t
        -0x14t
        0x64t
        -0x1ft
        0x24t
        0x7ft
        -0x12t
        -0x41t
        -0x5ct
        0x13t
        0x39t
        -0x24t
        -0x2t
    .end array-data
.end method
