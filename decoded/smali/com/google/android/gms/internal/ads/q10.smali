.class public final Lcom/google/android/gms/internal/ads/q10;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/m10;

.field public final b:Lcom/google/android/gms/internal/ads/me0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m10;Lcom/google/android/gms/internal/ads/me0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q10;->a:Lcom/google/android/gms/internal/ads/m10;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/q10;->b:Lcom/google/android/gms/internal/ads/me0;

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x4ft
        -0x57t
        0x6at
        0x5t
        -0xdt
        0x27t
        0x1ct
        0x43t
        -0x49t
        -0x2t
        0x5dt
        0x20t
        -0x5at
        -0x49t
        -0x34t
        -0x32t
        0x2t
        0x4dt
        -0x2ct
        -0x18t
        0x54t
        -0x4bt
        -0x49t
        -0x2t
        0x78t
        -0x71t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lj5/a;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->yf:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x4

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v12, 0x2

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x1

    .line 7
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x6

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 12
    move-result-object v10

    move-object v0, v10

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    const/4 v11, 0x7

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v10

    move v0, v10

    .line 19
    if-nez v0, :cond_0

    const/4 v11, 0x4

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v11, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v12, 0x1

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->Af:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x3

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 29
    move-result-object v10

    move-object v2, v10

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    const/4 v11, 0x3

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v10

    move v2, v10

    .line 36
    if-eqz v2, :cond_1

    const/4 v12, 0x2

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Cf:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x2

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 43
    move-result-object v10

    move-object v0, v10

    .line 44
    check-cast v0, Ljava/lang/Integer;

    const/4 v12, 0x7

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v10

    move v0, v10

    .line 50
    new-instance v9, Lcom/google/android/gms/internal/ads/p10;

    const/4 v11, 0x4

    .line 52
    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/p10;-><init>(I)V

    const/4 v12, 0x1

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Bf:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x5

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 60
    move-result-object v10

    move-object v0, v10

    .line 61
    check-cast v0, Ljava/lang/Integer;

    const/4 v11, 0x3

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v10

    move v3, v10

    .line 67
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v12, 0x3

    .line 69
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x5

    .line 71
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v11, 0x4

    .line 73
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v11, 0x6

    .line 76
    const-wide/16 v5, 0xa

    const/4 v11, 0x1

    .line 78
    move v4, v3

    .line 79
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v11, 0x7

    .line 82
    move-object v0, v2

    .line 83
    :cond_1
    const/4 v12, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/t1;

    const/4 v12, 0x3

    .line 85
    const/4 v10, 0x5

    move v2, v10

    .line 86
    invoke-direct {v1, v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v12, 0x2

    .line 92
    return-void

    .array-data 1
        0x17t
        -0x6t
        -0x51t
        0x13t
        -0x66t
        -0x56t
        -0x9t
        0x24t
        -0x10t
        -0x61t
        0x28t
        0x1ft
        -0x46t
        0x16t
        -0x15t
    .end array-data
.end method
