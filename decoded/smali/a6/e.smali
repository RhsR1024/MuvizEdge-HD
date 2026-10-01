.class public final La6/e;
.super Lcom/google/android/gms/internal/ads/uw0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_1

    const/4 v5, 0x1

    .line 6
    const/4 v4, 0x2

    move v1, v4

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v5, 0x6

    .line 9
    const-string v4, "Don\'t know how to handle message: "

    move-object p1, v4

    .line 11
    invoke-static {p1, v0}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    new-instance v0, Ljava/lang/Exception;

    const/4 v5, 0x7

    .line 17
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v5, 0x2

    .line 20
    const-string v4, "BasePendingResult"

    move-object v1, v4

    .line 22
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v4, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 28
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v4, 0x6

    .line 30
    sget-object v0, Lcom/google/android/gms/common/api/Status;->B:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x5

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b0(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x7

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v4, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 38
    check-cast p1, Landroid/util/Pair;

    const/4 v5, 0x5

    .line 40
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 42
    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 44
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 46
    check-cast p1, Lz5/j;

    const/4 v5, 0x5

    .line 48
    const/4 v4, 0x0

    move v0, v4

    .line 49
    :try_start_0
    const/4 v4, 0x7

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f0(Lz5/j;)V

    const/4 v4, 0x4

    .line 54
    throw v0

    const/4 v5, 0x7

    .line 55
    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v5, 0x2

    .line 57
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v5, 0x6

    .line 60
    throw p1

    const/4 v5, 0x4

    .array-data 1
        0x2dt
        0x68t
        0x4t
        0xft
        -0x3et
        -0x77t
        -0x56t
        0x35t
        -0x2ct
        0x2t
        0x73t
        0x35t
        0x6t
        0xet
        0x72t
        0x2et
        0x1bt
        0x16t
        -0x46t
        0x7dt
        -0x4at
        -0x5et
        0x29t
        0x4ft
        0x76t
        -0x6dt
        0x68t
        -0x7ft
        -0x58t
        -0x76t
        0x7ct
        0x4ft
        -0x5t
        0x4et
        0x19t
        -0x1dt
        -0x42t
        -0xct
        0x4t
        -0x72t
        -0x71t
        0x46t
        0x6dt
        -0x69t
        -0x2bt
        0x35t
        0x5at
        0x16t
        0x2t
        0x6t
        0x12t
        0x44t
        0x7bt
        0x3at
        -0x49t
        0x14t
        -0x39t
    .end array-data
.end method
