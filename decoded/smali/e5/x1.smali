.class public final Le5/x1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static e:Le5/x1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/Object;

.field public final d:Ly4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Ly4/a;->y:Ly4/a;

    const/4 v5, 0x6

    .line 5
    sget-object v2, Ly4/a;->z:Ly4/a;

    const/4 v5, 0x6

    .line 7
    sget-object v3, Ly4/a;->C:Ly4/a;

    const/4 v7, 0x4

    .line 9
    filled-new-array {v3, v1, v2}, [Ly4/a;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x5

    .line 20
    return-void

    .array-data 1
        -0x35t
        0x0t
        0x29t
        0x29t
        0x5ft
        -0x4bt
        -0x39t
        0x26t
        0x26t
        -0x5ct
        -0x25t
        0x54t
        -0x28t
        -0x6ct
        0x4t
        0x6ct
        0x28t
        -0x48t
        0x56t
        0xdt
        0x54t
        0x18t
        0x7ft
        0x7ct
        0x64t
        0x17t
        0x67t
        0x6at
        -0x3ft
        0x48t
        0x45t
        -0x5et
        -0xct
        0x4at
        0x4bt
        0x49t
        -0x67t
        0x65t
        0x48t
        -0x24t
        0x39t
        -0x19t
        0x4et
        0x64t
        0x6t
        0x1ct
        0x3at
        0x5dt
        -0x1dt
        0x68t
        0x3dt
        0x19t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 9
    iput-object v0, v2, Le5/x1;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 11
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x3

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 16
    iput-object v0, v2, Le5/x1;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    .line 23
    new-instance v1, Ly4/o;

    const/4 v4, 0x3

    .line 25
    invoke-direct {v1, v0}, Ly4/o;-><init>(Ljava/util/ArrayList;)V

    const/4 v4, 0x2

    .line 28
    iput-object v1, v2, Le5/x1;->d:Ly4/o;

    const/4 v4, 0x2

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 35
    iput-object v0, v2, Le5/x1;->b:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 37
    return-void

    nop

    .array-data 1
        0x2at
        0x39t
        0x6bt
        0xet
        -0x35t
        0x74t
        -0x5dt
        0x2dt
        0x45t
        0x54t
        0x26t
        0x57t
        -0x57t
        -0x37t
        0x6dt
        -0xct
        -0xct
        -0x10t
        0x24t
        0xdt
        0x37t
        0x15t
    .end array-data
.end method

.method public static a()Le5/x1;
    .locals 5

    .line 1
    const-class v0, Le5/x1;

    const/4 v3, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Le5/x1;->e:Le5/x1;

    const/4 v3, 0x3

    .line 6
    if-nez v1, :cond_0

    const/4 v3, 0x4

    .line 8
    new-instance v1, Le5/x1;

    const/4 v3, 0x3

    .line 10
    invoke-direct {v1}, Le5/x1;-><init>()V

    const/4 v4, 0x2

    .line 13
    sput-object v1, Le5/x1;->e:Le5/x1;

    const/4 v4, 0x3

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v3, 0x6

    :goto_0
    sget-object v1, Le5/x1;->e:Le5/x1;

    const/4 v4, 0x6

    .line 20
    monitor-exit v0

    const/4 v3, 0x7

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    const/4 v4, 0x2

    .array-data 1
        0x2ct
        -0x5t
        -0x2et
        0x58t
        0x6t
        0x7bt
        0x21t
        0x11t
        0x19t
    .end array-data
.end method
