.class public final Lba/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:Lba/p;


# direct methods
.method public constructor <init>(Lba/p;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lba/o;->a:Lba/p;

    const/4 v3, 0x3

    .line 6
    return-void

    .array-data 1
        -0x21t
        -0x38t
        -0x4dt
        0x48t
        -0x8t
        -0x5bt
        -0x12t
        0xct
        0x5ct
        0x4dt
        0x50t
        0x18t
        -0x5et
        -0xet
        -0x29t
        -0x61t
        0xat
        0x5et
        0x52t
        0x43t
        0x3bt
        0x5dt
        0x8t
        -0x67t
        -0x17t
        0x1at
        0x5t
        0x4ft
        -0x4dt
        -0x6at
        -0x2et
        0x7dt
        0x1ft
        0x7dt
        -0x1ft
        -0x47t
        0x56t
        0x48t
        0x48t
        -0x1at
        -0x65t
        0x49t
        -0x4t
        -0x33t
        -0x36t
        0x6bt
        -0x12t
        -0x52t
        0x30t
        -0x4ct
        0x69t
        -0x18t
        0x32t
        -0x5ct
        0x2ft
        -0xet
        0x2dt
        0x63t
        0x54t
        -0x50t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lba/o;->a:Lba/p;

    const/4 v5, 0x4

    .line 3
    monitor-enter v0

    .line 4
    const/4 v5, 0x1

    move v1, v5

    .line 5
    :try_start_0
    const/4 v5, 0x7

    iput-boolean v1, v0, Lba/p;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    const/4 v5, 0x1

    .line 8
    iget-object v0, v2, Lba/o;->a:Lba/p;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0}, Lba/p;->g()V

    const/4 v5, 0x5

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    const/4 v5, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1

    const/4 v4, 0x2

    nop

    .array-data 1
        0x13t
        0x2et
        0x6ct
        0xdt
        0x25t
        0x2t
        0x55t
        0x2dt
        0x62t
        0x34t
        -0x45t
        -0x17t
        0x43t
        -0x9t
        0x2ft
        0x30t
        -0x26t
        0x46t
        0x30t
        0xat
        -0x3ft
        0x2ct
        0x78t
        0x57t
        -0x18t
        0x3ct
        0x6dt
        -0x1ct
        -0x14t
        0x19t
        0x74t
        -0x39t
        -0x7bt
        0x66t
        -0x11t
        0x5at
        0x2bt
        0x37t
        -0x4dt
        -0xet
        0x5ct
        -0x52t
        0x27t
        -0x32t
        -0x80t
        -0x11t
        0x78t
        0x29t
        -0x69t
        0x6at
        -0x7at
        0x45t
        -0x20t
        -0x44t
        0x1bt
        -0x48t
        0x4ft
        -0x46t
        0x49t
        0x9t
        -0x58t
        -0x39t
        0xdt
        -0x56t
        0x7ft
        0x2ct
    .end array-data
.end method
