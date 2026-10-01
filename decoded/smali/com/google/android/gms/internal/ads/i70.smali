.class public final Lcom/google/android/gms/internal/ads/i70;
.super Lcom/google/android/gms/internal/ads/nn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g70;


# instance fields
.field public A:Z

.field public final y:Ljava/util/concurrent/ScheduledExecutorService;

.field public z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h70;Ljava/util/Set;Lcom/google/android/gms/internal/ads/cy;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/nn1;-><init>(Ljava/util/Set;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move p2, v3

    .line 5
    iput-boolean p2, v0, Lcom/google/android/gms/internal/ads/i70;->A:Z

    const/4 v3, 0x7

    .line 7
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/i70;->y:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/ads/nn1;->J1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x3

    .line 12
    return-void

    nop

    .array-data 1
        0x51t
        0x12t
        0x16t
        0x7et
        0x74t
        0x1et
        -0x5ct
        0x10t
        -0x28t
        -0x3bt
        -0x4ct
        0x3ct
        0x12t
        -0x58t
        0x1ct
        -0x7et
        0x43t
        -0x30t
        -0x1ft
        0x48t
        0x51t
        -0x58t
        -0x2dt
        -0x7dt
        0xct
        -0x39t
        0x58t
        0x2ct
        -0x41t
        0x5ft
        0x2ft
        -0x1et
        0x47t
        0x3t
        -0x2t
        0x79t
        0x57t
        0x4dt
        -0x9t
    .end array-data
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/da0;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/i70;->A:Z

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/i70;->z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x6

    .line 8
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 10
    const/4 v4, 0x1

    move v1, v4

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    :cond_1
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/xx0;

    const/4 v4, 0x3

    .line 16
    const/16 v4, 0x13

    move v1, v4

    .line 18
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xx0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/nn1;->O1(Lcom/google/android/gms/internal/ads/y80;)V

    const/4 v4, 0x6

    .line 24
    return-void

    .array-data 1
        -0x7et
        0x7dt
        -0x5ct
        0x3et
        -0x12t
        -0x4bt
        -0x59t
        0x9t
        -0x16t
        0xdt
        0x70t
        0x5ft
        -0xbt
        0x48t
        -0x3ct
        0x7bt
        0x43t
        -0x16t
        -0x61t
        -0x55t
        0xft
        -0x79t
        0x2ct
        0x7ft
        0x52t
        -0x3dt
        0x63t
        -0x1t
        0x4t
        0x40t
        0x6dt
        0x2at
        0x4dt
        0x70t
        0x75t
        -0x45t
        -0x4at
        0x72t
        -0x6bt
        -0xft
        -0xbt
        0x17t
        0x3t
        -0x1ft
        0x37t
        0x69t
        0x49t
        0x4ft
        0x5t
        0x56t
        0x19t
        -0x2dt
        -0x4dt
        -0x33t
        0x1bt
        0x68t
        -0x5at
        -0x5ct
        0x55t
        0x1ct
        0x7ft
        -0x80t
        0xbt
        -0x9t
        -0x2dt
        0x54t
        0x56t
        0x9t
    .end array-data
.end method

.method public final F(Le5/q1;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d70;

    const/4 v4, 0x6

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/d70;-><init>(ILe5/q1;)V

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/nn1;->O1(Lcom/google/android/gms/internal/ads/y80;)V

    const/4 v4, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        0x5et
        0x1dt
        -0x56t
        -0x48t
        -0x66t
        0x20t
        -0x7ft
        -0x3et
        0x4at
        -0x61t
        0xet
        -0x40t
    .end array-data
.end method

.method public final S1()V
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->dc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x4

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v8, 0x1

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x7

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/a40;

    const/4 v8, 0x1

    .line 19
    const/4 v7, 0x7

    move v2, v7

    .line 20
    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/a40;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x3

    .line 23
    int-to-long v2, v0

    const/4 v8, 0x2

    .line 24
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/i70;->y:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x6

    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x7

    .line 28
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    move-result-object v7

    move-object v0, v7

    .line 32
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/i70;->z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x5

    .line 34
    return-void

    nop

    .array-data 1
        0xdt
        -0x1dt
        -0x47t
        0x1bt
        -0x5at
        0x29t
        0x26t
        -0x24t
        0x3at
        0x42t
        0x3bt
        -0x4et
        0x51t
        -0x11t
        -0x7ct
    .end array-data
.end method

.method public final b()V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kp;->C:Lcom/google/android/gms/internal/ads/kp;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nn1;->O1(Lcom/google/android/gms/internal/ads/y80;)V

    const/4 v4, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x58t
        0x3ct
        -0x4at
        0x39t
        0x77t
        0x44t
        0xdt
        0x34t
        0x6at
        0x43t
        -0x8t
        0x49t
        0x76t
        0x46t
        -0x61t
        0x4t
        -0x73t
        0x25t
        0x75t
        -0x63t
        0x6et
        -0x67t
        0x5bt
        0x65t
        0x2dt
        0xet
        0x61t
        -0x41t
        0x70t
        -0x28t
        -0x24t
        0x2t
        0x52t
        0x1ft
        0x5at
        -0x27t
        0x74t
        0x1et
        -0x3ct
        0x60t
        0x73t
        0x3ft
        0x3dt
        0x1ct
        -0x53t
        0x17t
        0x9t
        -0x3bt
        0x44t
        0x79t
        -0x18t
        -0x73t
        -0x21t
        0x77t
        0x19t
        0x67t
        0x18t
        -0x34t
        0x9t
        0x49t
        -0x6ct
        0x77t
        0x5dt
        -0x18t
        -0x2dt
        0x6bt
        0x6bt
        0x38t
        -0x3et
        0x4ft
        -0x15t
        0x53t
        0xbt
        0xft
        -0x4ft
        0xdt
        0x3ft
        -0x3et
        -0x43t
        0x9t
        0x4ct
        0x53t
        0x15t
        0x1ct
        -0x1et
        0x5et
        -0x3at
        0x31t
        0x1ct
        -0x72t
        -0x5et
        -0x45t
        0x5et
        -0x14t
        -0x68t
        0x36t
        0x4bt
        -0x6dt
        -0x27t
        0x2dt
        0x79t
        0x7ct
    .end array-data
.end method
