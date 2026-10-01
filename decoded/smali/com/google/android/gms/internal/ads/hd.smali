.class public final Lcom/google/android/gms/internal/ads/hd;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dd;

.field public final b:Lcom/google/android/gms/internal/ads/vk0;

.field public final c:Lcom/google/android/gms/internal/ads/wc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dd;Lcom/google/android/gms/internal/ads/wc;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hd;->a:Lcom/google/android/gms/internal/ads/dd;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/hd;->c:Lcom/google/android/gms/internal/ads/wc;

    const/4 v2, 0x3

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/vk0;

    const/4 v2, 0x3

    .line 10
    const/4 v2, 0x7

    move p2, v2

    .line 11
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vk0;-><init>(I)V

    const/4 v2, 0x3

    .line 14
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hd;->b:Lcom/google/android/gms/internal/ads/vk0;

    const/4 v2, 0x5

    .line 16
    return-void

    nop

    .array-data 1
        -0x3ct
        -0x5bt
        -0x28t
        0x39t
        0x70t
        0x64t
        0x54t
        -0x40t
        -0x56t
        0x20t
        0x16t
        0x62t
        0x15t
        -0x2at
        0x67t
        -0x4at
        -0x44t
        0x20t
        -0x45t
        -0x4ct
        0x5bt
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/util/Optional;
    .locals 12

    move-object v9, p0

    .line 1
    :try_start_0
    const/4 v11, 0x3

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/hd;->b:Lcom/google/android/gms/internal/ads/vk0;

    const/4 v11, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vk0;->x:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 5
    check-cast v0, Ljava/util/ArrayDeque;

    const/4 v11, 0x2

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    move-result v11

    move v1, v11

    .line 11
    if-nez v1, :cond_2

    const/4 v11, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 16
    move-result-object v11

    move-object v0, v11

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/yc;

    const/4 v11, 0x4

    .line 19
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/yc;->a:J

    const/4 v11, 0x6

    .line 21
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/yc;->b:J

    const/4 v11, 0x1

    .line 23
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/yc;->c:J

    const/4 v11, 0x5

    .line 25
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/hd;->a:Lcom/google/android/gms/internal/ads/dd;

    const/4 v11, 0x7

    .line 27
    iget v7, v0, Lcom/google/android/gms/internal/ads/dd;->b:I

    const/4 v11, 0x4

    .line 29
    int-to-long v7, v7

    const/4 v11, 0x3

    .line 30
    cmp-long v7, v7, v3

    const/4 v11, 0x1

    .line 32
    if-gez v7, :cond_0

    const/4 v11, 0x6

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->d0:Lcom/google/android/gms/internal/ads/gc;

    const/4 v11, 0x6

    .line 36
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    move-result-object v11

    move-object v0, v11

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v11, 0x7

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/hd;->c:Lcom/google/android/gms/internal/ads/wc;

    const/4 v11, 0x1

    .line 47
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/wc;->a(J)V

    const/4 v11, 0x6

    .line 50
    const-wide/16 v1, 0x0

    const/4 v11, 0x6

    .line 52
    cmp-long v1, v5, v1

    const/4 v11, 0x3

    .line 54
    if-nez v1, :cond_1

    const/4 v11, 0x3

    .line 56
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/dd;->b:I

    const/4 v11, 0x3

    .line 58
    int-to-long v1, v1

    const/4 v11, 0x1

    .line 59
    cmp-long v1, v1, v3

    const/4 v11, 0x5

    .line 61
    if-lez v1, :cond_1

    const/4 v11, 0x6

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dd;->d()Lcom/google/android/gms/internal/ads/md;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ad; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/bd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/ads/uc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/vc; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v11, 0x7

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 70
    move-result-object v11

    move-object v0, v11

    .line 71
    return-object v0

    .line 72
    :cond_2
    const/4 v11, 0x2

    :try_start_1
    const/4 v11, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/ad;

    const/4 v11, 0x3

    .line 74
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v11, 0x6

    .line 77
    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/ad; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/ads/bd; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/ads/uc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/vc; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v11, 0x7

    .line 80
    const-string v11, "CEiv6BFfPnitUE+D"

    move-object v2, v11

    .line 82
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v11

    move-object v2, v11

    .line 86
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    .line 89
    throw v1

    const/4 v11, 0x5

    .line 90
    :catch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->d0:Lcom/google/android/gms/internal/ads/gc;

    const/4 v11, 0x4

    .line 92
    :goto_2
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 95
    move-result-object v11

    move-object v0, v11

    .line 96
    return-object v0

    .line 97
    :catch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->T:Lcom/google/android/gms/internal/ads/gc;

    const/4 v11, 0x3

    .line 99
    goto :goto_2

    .array-data 1
        0x21t
        -0x24t
        0x22t
        0x23t
        -0x21t
        0x36t
        -0x5dt
        0x17t
        0x8t
        0x63t
        0xet
        0x48t
        -0x6et
        -0x6t
        -0xdt
        0x43t
        0x1ft
    .end array-data
.end method
