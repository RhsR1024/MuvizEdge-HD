.class public abstract Lcom/google/android/gms/internal/play_billing/g1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field protected transient zza:I


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/n3;)V
.end method

.method public final b()[B
    .locals 9

    move-object v5, p0

    .line 1
    :try_start_0
    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/g1;->d()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    new-array v1, v0, [B

    const/4 v8, 0x3

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/n3;

    const/4 v8, 0x2

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    .line 12
    array-length v3, v1

    const/4 v8, 0x1

    .line 13
    sub-int v4, v3, v0

    const/4 v8, 0x4

    .line 15
    or-int/2addr v4, v0

    const/4 v7, 0x5

    .line 16
    if-ltz v4, :cond_2

    const/4 v7, 0x3

    .line 18
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 20
    const/4 v7, 0x0

    move v3, v7

    .line 21
    iput v3, v2, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v8, 0x1

    .line 23
    iput v0, v2, Lcom/google/android/gms/internal/ads/n3;->a:I

    const/4 v7, 0x7

    .line 25
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/play_billing/g1;->a(Lcom/google/android/gms/internal/ads/n3;)V

    const/4 v7, 0x2

    .line 28
    iget v0, v2, Lcom/google/android/gms/internal/ads/n3;->a:I

    const/4 v7, 0x6

    .line 30
    iget v2, v2, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v8, 0x1

    .line 32
    sub-int v3, v0, v2

    const/4 v8, 0x6

    .line 34
    if-gtz v3, :cond_1

    const/4 v8, 0x2

    .line 36
    sub-int/2addr v0, v2

    const/4 v7, 0x3

    .line 37
    if-ltz v0, :cond_0

    const/4 v7, 0x3

    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 42
    const-string v7, "Wrote more data than expected."

    move-object v1, v7

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 47
    throw v0

    const/4 v8, 0x1

    .line 48
    :cond_1
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    .line 50
    const-string v8, "Did not write as much data as expected."

    move-object v1, v8

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 55
    throw v0

    const/4 v7, 0x4

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v7, 0x2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 60
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x6

    .line 62
    const-string v7, "Array range is invalid. Buffer.length="

    move-object v2, v7

    .line 64
    const-string v7, ", offset=0, length="

    move-object v4, v7

    .line 66
    invoke-static {v3, v0, v2, v4}, La0/e;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v8

    move-object v0, v8

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 73
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v8

    move-object v1, v8

    .line 78
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v7, 0x4

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object v8

    move-object v1, v8

    .line 84
    const-string v8, "Serializing "

    move-object v3, v8

    .line 86
    const-string v8, " to a byte array threw an IOException (should never happen)."

    move-object v4, v8

    .line 88
    invoke-static {v3, v1, v4}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v7

    move-object v1, v7

    .line 92
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 95
    throw v2

    const/4 v8, 0x6

    .array-data 1
        -0x60t
        0x71t
        0x38t
        0x21t
        0x2dt
        -0x3dt
        -0x19t
        0x28t
        -0xet
        0x0t
        -0x18t
        0x53t
        -0x9t
        0x6t
        -0x56t
        0x7t
        0x53t
    .end array-data
.end method

.method public abstract c(Lcom/google/android/gms/internal/play_billing/j2;)I
.end method

.method public abstract d()I
.end method
