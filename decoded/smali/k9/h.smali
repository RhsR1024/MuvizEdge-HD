.class public final Lk9/h;
.super Lw/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final D:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lk9/g;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lv3/c;

    const/4 v5, 0x5

    .line 6
    const/16 v5, 0x19

    move v1, v5

    .line 8
    invoke-direct {v0, v1, v2}, Lv3/c;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 11
    invoke-interface {p1, v0}, Lk9/g;->a(Lv3/c;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    iput-object p1, v2, Lk9/h;->D:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x4

    .line 17
    return-void

    nop

    .array-data 1
        -0x3at
        0x62t
        -0x75t
        0x65t
        -0x2at
        -0x1ct
        0x53t
        0x28t
        0x3at
        -0x74t
        0x57t
        -0x2at
        0x28t
        0x3t
        0x7at
        0x33t
        0x5ct
        -0x11t
        -0x8t
        -0x31t
        0x77t
        0x1dt
        -0x24t
        -0x5dt
        0x67t
        0x49t
        0x8t
        0x36t
        0x19t
        -0x50t
        0x31t
        0xft
        -0x60t
        -0x2t
        0x7at
        0x5ft
        0x3et
        0x20t
        -0x68t
        0x15t
        -0xbt
        0x46t
        0x6ct
        0x77t
        0x70t
        -0x7et
        -0x5dt
        0x4bt
        0x72t
        -0x2ct
        -0x8t
        -0x56t
        0x56t
        -0x6bt
    .end array-data
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v1, Lk9/h;->D:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x2

    .line 5
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1

    nop

    .array-data 1
        0x0t
        -0x57t
        -0x54t
        0x1et
        -0x4et
        -0x2et
        -0x79t
        0x77t
        0x37t
        -0x30t
        0x12t
        -0x1at
        -0x64t
        -0x71t
        0x30t
        0x63t
        0x17t
        0x0t
        0x39t
        -0x28t
        0x5ct
        -0x35t
    .end array-data
.end method

.method public final d()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lk9/h;->D:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v3, Lw/h;->w:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 5
    instance-of v2, v1, Lw/b;

    const/4 v5, 0x7

    .line 7
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 9
    check-cast v1, Lw/b;

    const/4 v5, 0x6

    .line 11
    iget-boolean v1, v1, Lw/b;->a:Z

    const/4 v5, 0x6

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 15
    const/4 v5, 0x1

    move v1, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    return-void

    .array-data 1
        -0x75t
        0x20t
        -0x7ft
        0x3dt
        -0x23t
        -0x20t
        0x39t
        -0x5t
        -0x70t
        -0x5at
        0x5at
        0x59t
        -0x2ft
        -0x28t
        -0x6et
        0x15t
        -0x34t
        0x22t
        -0x25t
        -0x61t
        -0x41t
        -0xat
        0x19t
        0x66t
        0x50t
        -0x64t
        0x52t
        0x18t
    .end array-data
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lk9/h;->D:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x5

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0

    nop

    .array-data 1
        0x7at
        0x2ft
        0x7bt
        0x56t
        0x54t
        0x1dt
        -0x1ft
        0x26t
        0x5t
        -0x4dt
        -0x16t
        -0x11t
        0x2ft
        0x29t
        -0x2ft
        0x10t
        -0xet
        -0x9t
        0x20t
        -0x64t
        0x46t
        0x9t
        -0x57t
        0x17t
        -0x45t
        -0x1ct
        -0x55t
        -0x5ct
        0x69t
        -0xft
    .end array-data
.end method
