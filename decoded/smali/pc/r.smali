.class public final Lpc/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lmc/d0;


# instance fields
.field public final a:Lpc/t;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lmc/g;


# direct methods
.method public constructor <init>(Lpc/t;JLjava/lang/Object;Lmc/g;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lpc/r;->a:Lpc/t;

    const/4 v2, 0x3

    .line 6
    iput-wide p2, v0, Lpc/r;->b:J

    const/4 v2, 0x6

    .line 8
    iput-object p4, v0, Lpc/r;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 10
    iput-object p5, v0, Lpc/r;->d:Lmc/g;

    const/4 v2, 0x3

    .line 12
    return-void

    nop

    .array-data 1
        -0x52t
        0x6et
        0x79t
        0x6dt
        0xct
        -0x2ft
        -0x27t
        0x46t
        0x48t
        -0x7bt
        0x49t
        0x3t
        0xbt
        0x3bt
        0x4ft
        -0x46t
        -0x22t
        0x77t
        0x62t
        0x68t
        0x4t
        -0x7dt
        0x61t
        -0x31t
        -0x52t
        0x39t
        0x45t
        -0x3dt
        -0x12t
        0x38t
        0x1ft
        0x69t
        -0x2et
        0x2et
        0x4at
        0x8t
        0x10t
        0x5t
        -0x4t
        -0x73t
        -0x19t
        0x1ct
        -0x17t
        0x28t
        0x18t
        0x3dt
        -0x3at
        0x26t
        0xbt
        -0x5ft
        0x1et
        -0x2ct
        0x20t
        -0x64t
        0x5ct
        0x33t
        0x1at
        -0x30t
        0x1ct
        0x57t
        -0x29t
        0x7dt
        0x70t
        0x6et
        0x69t
        0x58t
        0x5et
        0x54t
        -0x71t
        0x14t
        -0x73t
        0x57t
        0x32t
        0x4et
        0x4at
        0x56t
        0x7at
        0x7dt
        0x44t
        0x29t
        -0x38t
        -0x58t
        0x4ft
        0x1ct
        -0x43t
        0x45t
        0x21t
        -0x7dt
        0x5ct
        0x45t
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lpc/r;->a:Lpc/t;

    const/4 v8, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x1

    iget-wide v1, v6, Lpc/r;->b:J

    const/4 v9, 0x3

    .line 6
    invoke-virtual {v0}, Lpc/t;->i0()J

    .line 9
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    cmp-long v1, v1, v3

    const/4 v8, 0x7

    .line 12
    if-gez v1, :cond_0

    const/4 v8, 0x3

    .line 14
    monitor-exit v0

    const/4 v9, 0x5

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v8, 0x5

    :try_start_1
    const/4 v9, 0x4

    iget-object v1, v0, Lpc/t;->B:[Ljava/lang/Object;

    const/4 v8, 0x7

    .line 18
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 21
    iget-wide v2, v6, Lpc/r;->b:J

    const/4 v8, 0x1

    .line 23
    long-to-int v4, v2

    const/4 v8, 0x3

    .line 24
    array-length v5, v1

    const/4 v8, 0x1

    .line 25
    add-int/lit8 v5, v5, -0x1

    const/4 v9, 0x6

    .line 27
    and-int/2addr v4, v5

    const/4 v9, 0x7

    .line 28
    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eq v4, v6, :cond_1

    const/4 v9, 0x6

    .line 32
    monitor-exit v0

    const/4 v8, 0x7

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v8, 0x3

    :try_start_2
    const/4 v9, 0x6

    sget-object v4, Lpc/u;->a:Lia/b;

    const/4 v9, 0x3

    .line 36
    invoke-static {v1, v2, v3, v4}, Lpc/u;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x5

    .line 39
    invoke-virtual {v0}, Lpc/t;->d0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    monitor-exit v0

    const/4 v9, 0x7

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    const/4 v8, 0x3

    .line 46
    throw v1

    const/4 v9, 0x5

    nop

    .array-data 1
        -0x12t
        -0xdt
        0x21t
        0x62t
        -0xft
        -0x79t
        0x11t
        0x1t
        0x0t
        0x55t
        -0x29t
        -0x2at
        -0x51t
        -0x35t
        -0x1ft
    .end array-data
.end method
