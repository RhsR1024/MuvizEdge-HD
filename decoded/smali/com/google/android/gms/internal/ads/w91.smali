.class public final Lcom/google/android/gms/internal/ads/w91;
.super Lcom/google/android/gms/internal/ads/g91;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public D:Lcom/google/common/util/concurrent/ListenableFuture;

.field public E:Ljava/util/concurrent/ScheduledFuture;


# virtual methods
.method public final g()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/w91;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g81;->o(Ljava/util/concurrent/Future;)V

    const/4 v4, 0x6

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/w91;->E:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x7

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 15
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/w91;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x7

    .line 17
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/w91;->E:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x2

    .line 19
    return-void

    .array-data 1
        -0xat
        -0x16t
        -0x58t
        0x69t
        -0x54t
        -0x75t
        0xet
    .end array-data
.end method

.method public final h()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/w91;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x4

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/w91;->E:Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x5

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v7

    move v2, v7

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 17
    add-int/lit8 v2, v2, 0xe

    const/4 v7, 0x3

    .line 19
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    .line 22
    const-string v7, "inputFuture=["

    move-object v2, v7

    .line 24
    const-string v7, "]"

    move-object v4, v7

    .line 26
    invoke-static {v3, v2, v0, v4}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x7

    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    .line 40
    cmp-long v3, v1, v3

    const/4 v7, 0x6

    .line 42
    if-lez v3, :cond_0

    const/4 v7, 0x1

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v7

    move v3, v7

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object v7

    move-object v4, v7

    .line 52
    add-int/lit8 v3, v3, 0x13

    const/4 v7, 0x1

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    move-result v7

    move v4, v7

    .line 58
    add-int/2addr v4, v3

    const/4 v7, 0x6

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 61
    add-int/lit8 v4, v4, 0x4

    const/4 v7, 0x2

    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x3

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v7, ", remaining delay=["

    move-object v0, v7

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    const-string v7, " ms]"

    move-object v0, v7

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v7

    move-object v0, v7

    .line 86
    :cond_0
    const/4 v7, 0x6

    return-object v0

    .line 87
    :cond_1
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 88
    return-object v0

    nop

    .array-data 1
        -0x20t
        0x69t
        0x14t
        0x9t
        -0x4et
        0x38t
        0x45t
        -0x40t
        0x75t
        0x5bt
        0x9t
        -0x1at
        -0xbt
        0x4t
        -0x5t
    .end array-data
.end method
