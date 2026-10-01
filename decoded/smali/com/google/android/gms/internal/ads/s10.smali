.class public final Lcom/google/android/gms/internal/ads/s10;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/up1;

.field public c:Lcom/google/android/gms/internal/ads/rr1;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x2

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x5

    .line 10
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/s10;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x4

    .line 12
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/s10;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x1

    .line 14
    return-void

    .array-data 1
        0x68t
        -0x34t
        0x1ct
        -0x62t
        -0x2et
        -0x3bt
        0x46t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->aa:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x4

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x1

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/s10;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x2

    .line 22
    const/4 v4, 0x1

    move v1, v4

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    move-result v4

    move v0, v4

    .line 27
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s10;->b()V

    const/4 v4, 0x7

    .line 32
    :cond_1
    const/4 v4, 0x1

    :goto_0
    return-void

    nop

    .array-data 1
        0x41t
        0x4bt
        0x1et
        0xat
        -0x65t
        0x41t
        -0x15t
        0x24t
        -0x7t
        -0x63t
        -0x5ft
        -0x2t
        0x50t
        -0x2et
        0x60t
        -0x73t
        -0x75t
        -0x51t
        0x7ft
        -0x1et
        -0x72t
        -0x7ct
        0x8t
        0x1ft
        0x75t
        0x8t
        0x50t
        0x7bt
        -0x55t
        0x6t
        0x48t
        0x11t
        -0x44t
        0x21t
        0x50t
        0x38t
        0x19t
        -0x45t
        0x59t
        0x3et
        0x5et
        -0x1at
        0x5dt
        -0x2bt
        -0x71t
        -0x5t
        0x31t
        0x6et
        -0x47t
        0x37t
        0x4ct
        0x42t
        0x4t
        0x2t
        0x72t
    .end array-data
.end method

.method public final b()V
    .locals 8

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x6

    const-string v7, "GET_VARIATIONS_HEADER"

    move-object v0, v7

    .line 3
    invoke-static {v0}, Lk6/f;->o(Ljava/lang/String;)Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 9
    invoke-static {}, Lw2/b;->b()Ljava/lang/String;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto/16 :goto_2

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto/16 :goto_2

    .line 19
    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v7

    move v1, v7

    .line 26
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 28
    goto/16 :goto_1

    .line 29
    :cond_1
    const/4 v7, 0x3

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/s10;->a:Ljava/lang/String;

    const/4 v7, 0x7

    .line 31
    const/16 v7, 0xa

    move v1, v7

    .line 33
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 36
    move-result-object v7

    move-object v0, v7

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/on1;->a()Lcom/google/android/gms/internal/ads/on1;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/up1;->z([BLcom/google/android/gms/internal/ads/on1;)Lcom/google/android/gms/internal/ads/up1;

    .line 44
    move-result-object v7

    move-object v1, v7

    .line 45
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/s10;->b:Lcom/google/android/gms/internal/ads/up1;

    const/4 v7, 0x2

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->da:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x5

    .line 49
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v7, 0x7

    .line 51
    iget-object v3, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x6

    .line 53
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x6

    .line 55
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 58
    move-result-object v7

    move-object v1, v7

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v7

    move v1, v7

    .line 65
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/on1;->a()Lcom/google/android/gms/internal/ads/on1;

    .line 70
    move-result-object v7

    move-object v1, v7

    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rr1;->z([BLcom/google/android/gms/internal/ads/on1;)Lcom/google/android/gms/internal/ads/rr1;

    .line 74
    move-result-object v7

    move-object v0, v7

    .line 75
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/s10;->c:Lcom/google/android/gms/internal/ads/rr1;

    const/4 v7, 0x4

    .line 77
    :cond_2
    const/4 v7, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->ba:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x7

    .line 79
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    move-object v0, v7

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x7

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v7

    move v0, v7

    .line 89
    if-eqz v0, :cond_3

    const/4 v7, 0x4

    .line 91
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->aa:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x4

    .line 93
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 96
    move-result-object v7

    move-object v0, v7

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v7

    move v0, v7

    .line 103
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 105
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/s10;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x1

    .line 107
    new-instance v1, Lcom/google/android/gms/internal/ads/e;

    const/4 v7, 0x1

    .line 109
    const/16 v7, 0x1c

    move v3, v7

    .line 111
    invoke-direct {v1, v3, v5}, Lcom/google/android/gms/internal/ads/e;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 114
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->ca:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x1

    .line 116
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 119
    move-result-object v7

    move-object v2, v7

    .line 120
    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x4

    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v7

    move v2, v7

    .line 126
    int-to-long v2, v2

    const/4 v7, 0x1

    .line 127
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x5

    .line 129
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/ho1; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_3
    const/4 v7, 0x3

    :goto_1
    return-void

    .line 133
    :goto_2
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x6

    .line 135
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v7, 0x3

    .line 137
    const-string v7, "ChromeVariations"

    move-object v2, v7

    .line 139
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 142
    return-void

    nop

    .array-data 1
        0x6dt
        0x67t
        -0x57t
        0x55t
        -0x22t
        -0x46t
        0x25t
        0x20t
        0x2et
        0x7ct
        0x43t
        0x56t
        0x41t
        -0x5at
        0x3t
        0xbt
        0x51t
        -0x30t
        0x5t
        0x2bt
        0xct
        0x49t
        0x4ft
        -0x58t
        -0x4ct
        0x44t
        0x60t
    .end array-data
.end method
