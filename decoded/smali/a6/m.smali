.class public final La6/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La6/n;Ly6/o0;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, La6/m;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, La6/m;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p2, v1, La6/m;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v3, 0x5

    return-void

    .array-data 1
        -0x4t
        -0x4dt
        0x2bt
        0x77t
        -0x47t
        -0x32t
        0x3t
        0x50t
        0x23t
        0x19t
        -0x62t
        0x60t
        -0x62t
    .end array-data
.end method

.method public constructor <init>(Ly6/o0;Lw6/h;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, La6/m;->a:I

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, La6/m;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v3, 0x3

    iput-object p2, v1, La6/m;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x5bt
        -0x17t
        -0x77t
        0x3bt
        -0x7ct
        -0x66t
        -0x78t
        0x43t
        -0x7at
        0x27t
        -0x2dt
        -0x2at
        -0x54t
        0x7t
        0x55t
        -0x3ct
        -0x27t
        0x2at
        0x50t
        -0x7at
        0x28t
        -0x56t
        -0x1at
        -0x6at
        -0x23t
        0x9t
        0x38t
        0x6ft
        -0x44t
        0x2bt
        0x4at
        -0x38t
        0x49t
        0x24t
        0x71t
        0x68t
        0x7ct
        0x1dt
        0x5et
        0x6at
        0x16t
        0x4ct
        0x21t
        0x32t
        -0x46t
        0x7ct
        0x4bt
        0x76t
        0x43t
        0x2ft
        -0x65t
        0x19t
        0x41t
        0x35t
        -0x5ft
        -0x20t
        0x17t
        0x4at
        0x9t
        0x2ct
        0x22t
        -0x4bt
        0x11t
        0x4dt
        -0x10t
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, La6/m;->a:I

    const/4 v7, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x2

    .line 6
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->w:I

    const/4 v7, 0x1

    .line 8
    if-gtz v0, :cond_2

    const/4 v7, 0x5

    .line 10
    iget-object p1, v5, La6/m;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v7, 0x4

    .line 12
    check-cast p1, Ly6/o0;

    const/4 v7, 0x3

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x3

    .line 16
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    const/4 v7, 0x3

    .line 18
    const/4 v7, 0x1

    move v2, v7

    .line 19
    xor-int/2addr v1, v2

    const/4 v7, 0x4

    .line 20
    const-string v7, "Result has already been consumed."

    move-object v3, v7

    .line 22
    invoke-static {v3, v1}, Lc6/y;->j(Ljava/lang/String;Z)V

    const/4 v7, 0x2

    .line 25
    :try_start_0
    const/4 v7, 0x1

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x2

    .line 27
    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    .line 29
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 32
    move-result v7

    move v0, v7

    .line 33
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 35
    sget-object v0, Lcom/google/android/gms/common/api/Status;->B:Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x6

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b0(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A:Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x6

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b0(Lcom/google/android/gms/common/api/Status;)V

    const/4 v7, 0x2

    .line 46
    :cond_0
    const/4 v7, 0x7

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c0()Z

    .line 49
    move-result v7

    move v0, v7

    .line 50
    const-string v7, "Result is not ready."

    move-object v1, v7

    .line 52
    invoke-static {v1, v0}, Lc6/y;->j(Ljava/lang/String;Z)V

    const/4 v7, 0x1

    .line 55
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 57
    monitor-enter v0

    .line 58
    :try_start_1
    const/4 v7, 0x6

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    const/4 v7, 0x3

    .line 60
    xor-int/2addr v1, v2

    const/4 v7, 0x4

    .line 61
    const-string v7, "Result has already been consumed."

    move-object v3, v7

    .line 63
    invoke-static {v3, v1}, Lc6/y;->j(Ljava/lang/String;Z)V

    const/4 v7, 0x7

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c0()Z

    .line 69
    move-result v7

    move v1, v7

    .line 70
    const-string v7, "Result is not ready."

    move-object v3, v7

    .line 72
    invoke-static {v3, v1}, Lc6/y;->j(Ljava/lang/String;Z)V

    const/4 v7, 0x2

    .line 75
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ly6/p0;

    const/4 v7, 0x4

    .line 77
    const/4 v7, 0x0

    move v3, v7

    .line 78
    iput-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ly6/p0;

    const/4 v7, 0x4

    .line 80
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    const/4 v7, 0x2

    .line 82
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x1

    .line 85
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v7

    move-object p1, v7

    .line 89
    if-nez p1, :cond_1

    const/4 v7, 0x5

    .line 91
    invoke-static {v1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 94
    iget-object p1, v5, La6/m;->c:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 96
    check-cast p1, Lw6/h;

    const/4 v7, 0x5

    .line 98
    iget-object v0, v1, Ly6/p0;->x:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 100
    invoke-virtual {p1, v0}, Lw6/h;->a(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v7, 0x2

    .line 106
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v7, 0x3

    .line 109
    throw p1

    const/4 v7, 0x1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_2
    const/4 v7, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw p1

    const/4 v7, 0x5

    .line 113
    :cond_2
    const/4 v7, 0x4

    iget-object v0, v5, La6/m;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 115
    check-cast v0, Lw6/h;

    const/4 v7, 0x3

    .line 117
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->y:Landroid/app/PendingIntent;

    const/4 v7, 0x2

    .line 119
    if-eqz v1, :cond_3

    const/4 v7, 0x6

    .line 121
    new-instance v1, Lo8/a;

    const/4 v7, 0x7

    .line 123
    invoke-direct {v1, p1}, Lz5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v7, 0x5

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v7, 0x2

    new-instance v1, Lz5/d;

    const/4 v7, 0x3

    .line 129
    invoke-direct {v1, p1}, Lz5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v7, 0x2

    .line 132
    :goto_1
    iget-object p1, v0, Lw6/h;->a:Lw6/n;

    const/4 v7, 0x2

    .line 134
    invoke-virtual {p1, v1}, Lw6/n;->m(Ljava/lang/Exception;)V

    const/4 v7, 0x4

    .line 137
    :goto_2
    return-void

    .line 138
    :pswitch_0
    const/4 v7, 0x7

    iget-object p1, v5, La6/m;->c:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 140
    check-cast p1, La6/n;

    const/4 v7, 0x3

    .line 142
    iget-object p1, p1, La6/n;->a:Ljava/util/Map;

    const/4 v7, 0x2

    .line 144
    iget-object v0, v5, La6/m;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v7, 0x5

    .line 146
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-void

    nop

    const/4 v7, 0x3

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0xet
        -0x53t
        0x3et
        0x35t
        0x75t
        -0x7et
        0x2dt
        0x56t
        0x16t
        0x1ft
        -0x1et
        0x37t
        0x61t
        -0x37t
        0x57t
        -0x5ft
        0x8t
        0x18t
        0x47t
        -0x1ft
        0x3ct
        0x12t
        0x1bt
        0x2t
        0x42t
        0x1bt
        0x11t
    .end array-data
.end method
