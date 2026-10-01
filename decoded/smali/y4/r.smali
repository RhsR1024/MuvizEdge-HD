.class public final Ly4/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Le5/r1;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 9
    iput-object v0, v1, Ly4/r;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 11
    return-void

    nop

    .array-data 1
        0x1t
        0x4dt
        0x10t
        0x26t
        -0x7bt
        0x34t
        -0x5dt
        0x30t
        -0x18t
        0x4t
        -0x4at
        -0x23t
        -0x70t
        -0x6ft
        0x47t
        -0x3ft
        0x2dt
        -0x72t
        0x45t
        0xct
        -0x31t
        -0x78t
        -0x1ct
        -0xat
        0x69t
        0x64t
        -0x43t
        -0x6ft
        -0x4ft
        0x25t
        -0x7ft
        -0x74t
        0x54t
        0x3at
        -0x32t
        0x47t
        0x5bt
        0x67t
        0xft
        -0x62t
        0x3ct
        0x43t
        0x31t
        0x7ft
        0xct
        -0x23t
        -0x32t
        0x67t
        -0x14t
        0x8t
        0x6ft
        0x12t
        -0x7bt
        -0x7bt
        0x76t
    .end array-data
.end method


# virtual methods
.method public final a(Le5/r1;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly4/r;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x3

    iput-object p1, v1, Ly4/r;->b:Le5/r1;

    const/4 v3, 0x5

    .line 6
    monitor-exit v0

    const/4 v4, 0x1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1

    const/4 v4, 0x5

    .array-data 1
        0x41t
        -0x28t
        -0x41t
        0x24t
        0x3at
        -0x11t
        0x55t
        0xbt
        0x4ct
        0x3at
        0x2bt
        0x70t
        -0x2ft
        -0x33t
        -0x2ft
        -0x67t
        0x45t
        -0x16t
        0x1ct
        0x44t
        -0x5ct
        0x2at
        0x23t
        -0x6bt
        -0x6dt
        0x9t
        0x1at
        -0x44t
        -0x57t
        0x4ct
        -0x41t
        -0x2at
        0x76t
        0x41t
        -0x65t
        0x34t
        -0x47t
        0x22t
        -0x2ct
        0x6bt
        -0x12t
        0x22t
        0x49t
        0x5at
        -0x5bt
    .end array-data
.end method
