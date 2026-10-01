.class public abstract Lcom/google/android/gms/internal/ads/hm1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 14
    throw v1

    const/4 v5, 0x7

    nop

    .array-data 1
        0xbt
        0x1bt
        -0xdt
        0x2ft
        -0x44t
        -0x7at
        0x2et
        0x62t
        -0x1bt
        -0x66t
        0x6at
        0x35t
        0x71t
        -0x3at
        0xft
        0x1bt
        -0xet
        -0x38t
        -0x4t
    .end array-data
.end method

.method public final b()Lcom/google/android/gms/internal/ads/jm1;
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, v3, Lcom/google/android/gms/internal/ads/jm1;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 5
    move-object v0, v3

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/jm1;

    const/4 v6, 0x2

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hm1;->toString()Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    const-string v5, "Not a JSON Object: "

    move-object v2, v5

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 24
    throw v0

    const/4 v6, 0x6

    nop

    .array-data 1
        -0x5bt
        0x4et
        0x12t
        0x20t
        0x4ft
        -0x35t
        0x79t
        0x1at
        0x55t
        0x7ct
        0x34t
    .end array-data
.end method

.method public final c()Lcom/google/android/gms/internal/ads/lm1;
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, v3, Lcom/google/android/gms/internal/ads/lm1;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    move-object v0, v3

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/lm1;

    const/4 v5, 0x4

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hm1;->toString()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    const-string v5, "Not a JSON Primitive: "

    move-object v2, v5

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 24
    throw v0

    const/4 v5, 0x5

    nop

    .array-data 1
        -0x15t
        -0x2ct
        0x6bt
        0x52t
        0x55t
        -0x5bt
        -0x58t
        0x7dt
        -0x5t
        0xdt
        0x3at
        0x10t
        0x4ft
        -0x66t
        -0x37t
        0x38t
        0xat
        0x35t
        0x1dt
        0x25t
        0x50t
        0x78t
        0x5at
        0x2ft
        0x7ct
        -0x24t
        -0x3ct
        -0x36t
        0x1t
        -0x5t
        -0x6bt
        0x2ct
        0x28t
        -0x59t
        -0x6ft
        -0xft
        0x5t
        0x42t
        0x6et
        -0x16t
        -0x53t
        0x18t
        -0x2ft
        -0x40t
        0x26t
        0x45t
        0x7bt
        -0x72t
        -0x49t
        0x4dt
        -0x23t
        -0x40t
        0x1ft
        -0x2at
        0x5ft
        0x2ct
        0x2t
        -0x14t
        0x30t
        0xet
        0x1dt
        0x3ct
        0x55t
        -0x44t
        -0x9t
        -0x6bt
        0x37t
        -0x56t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/wm1;

    const/4 v6, 0x2

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/um1;

    const/4 v6, 0x2

    .line 10
    const/4 v6, 0x0

    move v3, v6

    .line 11
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/um1;-><init>(ILjava/lang/StringBuilder;)V

    const/4 v6, 0x6

    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wm1;-><init>(Lcom/google/android/gms/internal/ads/um1;)V

    const/4 v6, 0x6

    .line 17
    const/4 v6, 0x1

    move v2, v6

    .line 18
    iput v2, v1, Lcom/google/android/gms/internal/ads/wm1;->D:I

    const/4 v6, 0x6

    .line 20
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/kd1;->l(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/hm1;)V

    const/4 v6, 0x6

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v6, 0x3

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 34
    throw v1

    const/4 v6, 0x1

    .array-data 1
        -0x6ct
        0x6dt
        -0x4et
        0x75t
        0x37t
        -0x1ft
        -0x7dt
        0x1at
        -0x68t
        -0x3ft
        0x4t
        0x6ft
        0x62t
        -0x3bt
        0x75t
        0x37t
        0x22t
        0x10t
        0x6bt
        0x65t
        0x59t
        0x24t
        -0x1dt
        0x1dt
        -0x26t
        0x49t
        0x25t
        -0x3ft
        0x6ct
        0x4et
        0x61t
        -0x78t
        0x7dt
        0x78t
        -0x52t
        0x6at
        0x25t
        -0x54t
        -0x62t
        0x68t
        0x35t
        -0x65t
        -0x2ft
        -0x25t
    .end array-data
.end method
