.class public final Lcom/google/android/gms/internal/ads/zl0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/do0;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/do0;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/zl0;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zl0;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-wide p2, v1, Lcom/google/android/gms/internal/ads/zl0;->b:J

    const/4 v4, 0x6

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zl0;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x7t
        -0x77t
        0x5bt
        0x1at
        -0x2t
        -0x14t
        0x6t
        0x26t
        0x2bt
        -0x4ft
        0x72t
        0x79t
        -0x9t
        0x44t
        -0x27t
        -0x5dt
        0x26t
        0x25t
        0x61t
        0x21t
        0x58t
        0x36t
        0x2bt
        0x18t
        0x73t
        0x3ct
        0x11t
        -0x3at
        -0x4t
        0xbt
        -0x28t
        -0x4ct
        -0x9t
        0x35t
        0xct
        -0x26t
        -0x48t
        0x17t
        0x44t
    .end array-data
.end method

.method public constructor <init>(Lg6/a;Lcom/google/android/gms/internal/ads/oq0;J)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/zl0;->a:I

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zl0;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zl0;->d:Ljava/lang/Object;

    const/4 v4, 0x7

    iput-wide p3, v1, Lcom/google/android/gms/internal/ads/zl0;->b:J

    const/4 v4, 0x1

    return-void

    .array-data 1
        0x4dt
        0x52t
        -0x24t
        0x71t
        -0x3dt
        -0x17t
        -0x4ft
        0x7bt
        -0x10t
        -0x60t
        0x2t
        0x70t
        0x4at
        0x19t
        0x1et
        0x45t
        0x76t
        0x28t
        0x3dt
        0x42t
        0x7ft
        -0x48t
        0x26t
        -0x15t
        0x39t
        -0x7ft
        0x3t
        -0x80t
        -0x34t
        0x20t
        -0x5bt
        0x1ft
        0x37t
        0x73t
        -0x30t
        0x1bt
        0x3dt
        0x56t
        -0x36t
        0x25t
        0x33t
        -0x16t
        0x6bt
        -0x22t
        -0x1bt
        -0x1bt
        0x31t
        -0x1t
        -0xet
        0x41t
        0x5dt
        0x4bt
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zl0;->a:I

    const/4 v9, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl0;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/do0;

    const/4 v8, 0x7

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/do0;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v7

    move-object v0, v7

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x3

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->a3:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x1

    .line 18
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v8, 0x5

    .line 20
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x6

    .line 22
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    const/4 v8, 0x5

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v7

    move v2, v7

    .line 32
    if-eqz v2, :cond_0

    const/4 v9, 0x2

    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x4

    .line 36
    :cond_0
    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    .line 38
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zl0;->b:J

    const/4 v8, 0x5

    .line 40
    cmp-long v2, v4, v2

    const/4 v9, 0x2

    .line 42
    if-lez v2, :cond_1

    const/4 v10, 0x5

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zl0;->d:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 46
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x2

    .line 48
    invoke-static {v0, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/p71;->s(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object v7

    move-object v0, v7

    .line 52
    :cond_1
    const/4 v9, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/jq;

    const/4 v8, 0x7

    .line 54
    const/16 v7, 0x8

    move v2, v7

    .line 56
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/jq;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x1

    .line 59
    sget-object v2, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v9, 0x4

    .line 61
    const-class v3, Ljava/lang/Throwable;

    const/4 v9, 0x4

    .line 63
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/p71;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/w71;

    .line 66
    move-result-object v7

    move-object v0, v7

    .line 67
    return-object v0

    .line 68
    :pswitch_0
    const/4 v10, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/am0;

    const/4 v10, 0x3

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl0;->c:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 72
    check-cast v0, Lg6/a;

    const/4 v8, 0x2

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zl0;->d:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 76
    check-cast v2, Lcom/google/android/gms/internal/ads/oq0;

    const/4 v10, 0x4

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v3

    .line 85
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zl0;->b:J

    const/4 v9, 0x3

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/am0;-><init>(Lcom/google/android/gms/internal/ads/oq0;JJ)V

    const/4 v8, 0x2

    .line 90
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 93
    move-result-object v7

    move-object v0, v7

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6at
        0x50t
        -0x25t
        0x26t
        -0x1dt
        -0x46t
    .end array-data
.end method

.method public final d()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/zl0;->a:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zl0;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/do0;

    const/4 v3, 0x2

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/do0;->d()I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v3, 0x6

    const/4 v3, 0x4

    move v0, v3

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x32t
        -0x31t
        0xct
        0x22t
        0x6ft
        -0x2at
        0x62t
        0x26t
        -0x6ft
        0x2bt
        0x77t
        0x19t
        0x30t
        -0x19t
        0x23t
        0x3bt
        0x3ft
        0x51t
        0x4ct
        -0x37t
        0x46t
        -0x72t
        0x2ct
        0x61t
        0x66t
        -0x58t
        0x42t
        -0x72t
        0x7at
        -0xft
        0x8t
        -0x43t
        -0x7at
        0x3ft
        -0x64t
        -0x60t
        0x74t
        0x6bt
        -0x1bt
        0x3et
        -0x78t
        0x29t
        0x4ct
        -0x10t
        -0x43t
    .end array-data
.end method
