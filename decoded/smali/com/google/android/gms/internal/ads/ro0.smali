.class public final Lcom/google/android/gms/internal/ads/ro0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/do0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vx;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/p91;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vx;ZLcom/google/android/gms/internal/ads/p91;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ro0;->a:Lcom/google/android/gms/internal/ads/vx;

    const/4 v2, 0x5

    .line 6
    iput-boolean p2, v0, Lcom/google/android/gms/internal/ads/ro0;->b:Z

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/ro0;->d:Lcom/google/android/gms/internal/ads/p91;

    const/4 v2, 0x7

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/ro0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x7

    .line 12
    iput p5, v0, Lcom/google/android/gms/internal/ads/ro0;->e:I

    const/4 v2, 0x5

    .line 14
    return-void

    .array-data 1
        -0x28t
        0x1ct
        0x33t
        0x70t
        0x60t
        0x3ft
        -0x12t
        0x68t
        0x1et
        -0xdt
        0x17t
        0x58t
        -0x34t
        0x5et
        -0x74t
        -0x3bt
        -0x79t
        0x4ft
        0x5dt
        0x14t
        -0x1ct
        0x6at
        0x6at
        0x7bt
        0x6bt
        -0x6at
        -0x11t
        0x70t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    move-object v6, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->U7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x4

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v8, 0x6

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x4

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v8

    move v0, v8

    .line 17
    const/4 v8, 0x0

    move v2, v8

    .line 18
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 20
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/ro0;->b:Z

    const/4 v8, 0x4

    .line 22
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v8, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/cm0;

    const/4 v8, 0x3

    .line 27
    const/4 v8, 0x6

    move v1, v8

    .line 28
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/cm0;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x1

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 34
    move-result-object v8

    move-object v0, v8

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v8, 0x3

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->W7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x5

    .line 38
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x2

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 43
    move-result-object v8

    move-object v0, v8

    .line 44
    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x4

    .line 46
    const-string v8, ","

    move-object v1, v8

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object v8

    move-object v0, v8

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v8

    move-object v0, v8

    .line 56
    iget v1, v6, Lcom/google/android/gms/internal/ads/ro0;->e:I

    const/4 v8, 0x2

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v8

    move-object v1, v8

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v8

    move v0, v8

    .line 66
    if-nez v0, :cond_2

    const/4 v8, 0x3

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/cm0;

    const/4 v8, 0x7

    .line 70
    const/4 v8, 0x6

    move v1, v8

    .line 71
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/cm0;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x2

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 77
    move-result-object v8

    move-object v0, v8

    .line 78
    return-object v0

    .line 79
    :cond_2
    const/4 v8, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    const/4 v8, 0x4

    .line 81
    sget-object v1, Lcom/google/android/gms/internal/ads/l6;->p:Lcom/google/android/gms/internal/ads/l6;

    const/4 v8, 0x7

    .line 83
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ro0;->d:Lcom/google/android/gms/internal/ads/p91;

    const/4 v8, 0x7

    .line 85
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p71;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s81;

    .line 88
    move-result-object v8

    move-object v0, v8

    .line 89
    sget-object v1, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v8, 0x5

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 94
    move-result-object v8

    move-object v1, v8

    .line 95
    check-cast v1, Ljava/lang/Long;

    const/4 v8, 0x7

    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v3

    .line 101
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ro0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x5

    .line 103
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x1

    .line 105
    invoke-static {v0, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/p71;->s(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    move-result-object v8

    move-object v0, v8

    .line 109
    new-instance v1, Lcom/google/android/gms/internal/ads/iv;

    const/4 v8, 0x5

    .line 111
    const/4 v8, 0x6

    move v3, v8

    .line 112
    invoke-direct {v1, v3, v6}, Lcom/google/android/gms/internal/ads/iv;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x6

    .line 115
    const-class v3, Ljava/lang/Exception;

    const/4 v8, 0x2

    .line 117
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/p71;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/x71;

    .line 120
    move-result-object v8

    move-object v0, v8

    .line 121
    return-object v0

    nop

    .array-data 1
        0x6et
        0x4t
        -0x54t
        0x67t
        -0x7ct
        0x35t
        -0x15t
        0x34t
        0x18t
        0x2et
        0x32t
        0x2ft
        -0x65t
        -0x1t
    .end array-data
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x32

    move v0, v3

    .line 3
    return v0

    nop

    .array-data 1
        0x28t
        -0x36t
        0x0t
        0x40t
        0x30t
        -0x7et
        -0x2ct
        0x45t
        0x10t
        0x46t
        0x5t
        0x4ft
        0x58t
        -0x35t
        0x55t
        0x2ct
        -0x57t
        0x55t
        0x7at
        -0x70t
        0x5et
        0x54t
        0x34t
        0x7at
        0xbt
        0x25t
        0x51t
        -0x34t
        0x66t
        0x15t
        -0x36t
        -0x46t
        0x71t
        0x71t
        0xdt
        -0x2t
        0x38t
        0x51t
        -0x3at
        -0x34t
        -0x24t
        0x6ft
        0x1dt
        -0x4dt
        0x7ct
        0x67t
        0x7ft
        -0x1bt
        -0xft
        0x4et
        0x76t
        -0x9t
        -0x3at
        0x71t
        0x53t
        -0x28t
        -0x7ct
        0x2at
        0x71t
        0x46t
        -0x3et
        0x3ft
        0x73t
        -0x7at
        0x69t
        -0x7ft
        0x47t
        0x76t
        -0xct
        -0x2ft
        0x37t
        0x70t
        -0x57t
        0x67t
        -0x42t
        0x7ct
        0x6et
        -0x67t
        0x15t
        0x16t
        0x5bt
        -0x6at
        -0x27t
        0x31t
        0x7t
        -0x77t
        0x30t
        0x24t
        0x78t
        0x3ft
        0x12t
        -0x5et
        0xct
        0xft
        -0x6t
        0xat
        0x49t
        0x3t
        -0x3et
        0x34t
        0x6ct
        0x57t
    .end array-data
.end method
