.class public final Lj9/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lt9/a;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lt9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lj9/l;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 8
    return-void

    .array-data 1
        0x39t
        -0x45t
        0x65t
        0x8t
        -0x3et
        0x64t
        0x54t
        0x14t
        -0x2t
        0x6bt
        0x63t
        -0x77t
        -0x7at
        -0x36t
        -0x3ct
        0x72t
        0x5at
        0x7bt
        0x50t
        -0x7at
        -0xat
    .end array-data
.end method

.method public constructor <init>(Lt9/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    sget-object v0, Lj9/l;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 6
    iput-object v0, v1, Lj9/l;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 8
    iput-object p1, v1, Lj9/l;->b:Lt9/a;

    const/4 v3, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        0x7dt
        0x2at
        0x7at
        0x5t
        0x19t
        -0x52t
        0x22t
        -0x42t
        0x4t
        -0x5t
        -0x13t
        0x35t
        0x2t
        0x37t
        0x43t
        0x61t
        0x57t
        0x71t
        0x47t
        0x48t
        0x31t
        -0x5t
        -0x67t
        0x3ct
        0x25t
    .end array-data
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj9/l;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    sget-object v1, Lj9/l;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 5
    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lj9/l;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 12
    iget-object v0, v2, Lj9/l;->b:Lt9/a;

    const/4 v4, 0x7

    .line 14
    invoke-interface {v0}, Lt9/a;->get()Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    iput-object v0, v2, Lj9/l;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 20
    const/4 v5, 0x0

    move v1, v5

    .line 21
    iput-object v1, v2, Lj9/l;->b:Lt9/a;

    const/4 v4, 0x3

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v4, 0x7

    :goto_0
    monitor-exit v2

    const/4 v4, 0x2

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    const/4 v5, 0x3

    .line 30
    :cond_1
    const/4 v5, 0x4

    return-object v0

    .array-data 1
        -0x7ft
        0x5t
        0x6ct
        0x3ct
        0x3t
        -0x70t
        0x47t
        0x18t
        0x26t
        -0x2at
        0x26t
        -0x8t
        0x4ct
        0x5dt
        0x76t
        0x69t
        0x28t
        -0xct
        0x3t
        0x75t
        0x7dt
        0x7dt
        0x7ft
        0x55t
        0x30t
        0x59t
        0x56t
        -0x1bt
        -0x51t
        0xet
        0x8t
        0x43t
        0xdt
        -0x66t
        0x6ft
        -0x1ct
    .end array-data
.end method
