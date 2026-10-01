.class public abstract Lcom/google/android/gms/internal/ads/f71;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/e71;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x38t
        -0x73t
        -0x10t
        0xbt
        -0x1at
        -0x79t
        -0x21t
        0x1at
        0xft
        -0x2bt
        -0x3t
        0x42t
        -0x30t
        -0x55t
        -0x71t
        0x46t
        0x29t
        -0x36t
        0xat
        -0x45t
        -0x65t
        0x1bt
        0x50t
        -0x4t
        -0x61t
        0x59t
        0x21t
        0x1ct
        -0x4dt
        -0x6t
        0x3ct
        -0x5bt
        0x60t
        -0x18t
        0x72t
        0x2ft
        0x77t
        0x2dt
        -0x33t
        -0x7dt
        -0x2at
        0x66t
        -0x1ft
        0x15t
        -0x5ft
        0x1bt
        0x57t
        0x7ct
        0x7at
        0x33t
        0x18t
        -0x4bt
        0x1t
        0x26t
        0x12t
        -0x1bt
        -0x49t
    .end array-data
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v12, 0x4

    .line 6
    const/16 v11, 0x14

    move v1, v11

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v12, 0x6

    .line 11
    const/4 v11, 0x0

    move v1, v11

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    move-result v12

    move v2, v12

    .line 16
    add-int/2addr v2, v2

    const/4 v12, 0x3

    .line 17
    const/16 v12, 0x80

    move v3, v12

    .line 19
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v11

    move v2, v11

    .line 23
    const/16 v11, 0x2000

    move v3, v11

    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v12

    move v2, v12

    .line 29
    move v3, v1

    .line 30
    :goto_0
    const/4 v12, -0x1

    move v4, v12

    .line 31
    const v5, 0x7ffffff7

    const/4 v12, 0x2

    .line 34
    if-ge v3, v5, :cond_3

    const/4 v12, 0x7

    .line 36
    sub-int/2addr v5, v3

    const/4 v12, 0x6

    .line 37
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v12

    move v5, v12

    .line 41
    new-array v6, v5, [B

    const/4 v11, 0x3

    .line 43
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 46
    move v7, v1

    .line 47
    :goto_1
    if-ge v7, v5, :cond_1

    const/4 v11, 0x1

    .line 49
    sub-int v8, v5, v7

    const/4 v11, 0x1

    .line 51
    invoke-virtual {v9, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    .line 54
    move-result v12

    move v8, v12

    .line 55
    if-ne v8, v4, :cond_0

    const/4 v11, 0x6

    .line 57
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/f71;->b(Ljava/util/ArrayDeque;I)[B

    .line 60
    move-result-object v11

    move-object v9, v11

    .line 61
    return-object v9

    .line 62
    :cond_0
    const/4 v12, 0x6

    add-int/2addr v7, v8

    const/4 v11, 0x1

    .line 63
    add-int/2addr v3, v8

    const/4 v11, 0x5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v11, 0x4

    const/16 v11, 0x1000

    move v4, v11

    .line 67
    if-ge v2, v4, :cond_2

    const/4 v11, 0x2

    .line 69
    const/4 v11, 0x4

    move v4, v11

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v12, 0x6

    const/4 v12, 0x2

    move v4, v12

    .line 72
    :goto_2
    int-to-long v5, v2

    const/4 v11, 0x5

    .line 73
    int-to-long v7, v4

    const/4 v11, 0x1

    .line 74
    mul-long/2addr v5, v7

    const/4 v11, 0x4

    .line 75
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/t71;->h(J)I

    .line 78
    move-result v12

    move v2, v12

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v12, 0x6

    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 83
    move-result v12

    move v9, v12

    .line 84
    if-ne v9, v4, :cond_4

    const/4 v11, 0x5

    .line 86
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/f71;->b(Ljava/util/ArrayDeque;I)[B

    .line 89
    move-result-object v12

    move-object v9, v12

    .line 90
    return-object v9

    .line 91
    :cond_4
    const/4 v12, 0x5

    new-instance v9, Ljava/lang/OutOfMemoryError;

    const/4 v12, 0x1

    .line 93
    const-string v12, "input is too large to fit in a byte array"

    move-object v0, v12

    .line 95
    invoke-direct {v9, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 98
    throw v9

    const/4 v11, 0x6

    .array-data 1
        0x5t
        -0x11t
        0x3ct
        0x55t
        -0x5ct
        -0x44t
        0x15t
        0x1dt
        -0x58t
        0x39t
        0x19t
        0x79t
        0x3dt
        0x42t
        -0x7et
        0x7bt
        -0x42t
        0x6et
        0x19t
        -0x3dt
        0x6ct
        -0x73t
        0x73t
        -0x7at
        0x2ft
        -0x18t
        0x43t
        -0x48t
        -0x37t
        -0x70t
        0x5bt
        0x50t
        0x44t
        0x61t
        -0x31t
        -0x73t
        -0x74t
        0x6t
        -0x28t
        0x49t
        -0x1bt
        0x69t
        -0x18t
        0x38t
        -0x73t
        0x5ft
        -0x74t
        0x6dt
        0x8t
        -0x61t
        -0x74t
        0x39t
        0x1ft
        -0x31t
        -0x54t
        0x2ct
        0x3dt
        0x43t
        0x6dt
        0x14t
        -0x3dt
        -0xet
        -0x2bt
        0x7bt
        -0x7et
        -0x6ct
        0x21t
        0x7ct
        -0x68t
        -0xbt
        0xct
        0x53t
        -0x15t
        -0x1bt
        0x33t
    .end array-data
.end method

.method public static b(Ljava/util/ArrayDeque;I)[B
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 8
    new-array v6, v1, [B

    const/4 v8, 0x1

    .line 10
    return-object v6

    .line 11
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    check-cast v0, [B

    const/4 v8, 0x2

    .line 17
    array-length v2, v0

    const/4 v8, 0x4

    .line 18
    if-ne v2, p1, :cond_1

    const/4 v8, 0x4

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v8, 0x5

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    move-result-object v8

    move-object v0, v8

    .line 25
    sub-int v2, p1, v2

    const/4 v8, 0x7

    .line 27
    :goto_0
    if-lez v2, :cond_2

    const/4 v8, 0x1

    .line 29
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 32
    move-result-object v8

    move-object v3, v8

    .line 33
    check-cast v3, [B

    const/4 v8, 0x1

    .line 35
    array-length v4, v3

    const/4 v8, 0x1

    .line 36
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v8

    move v4, v8

    .line 40
    sub-int v5, p1, v2

    const/4 v8, 0x6

    .line 42
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    .line 45
    sub-int/2addr v2, v4

    const/4 v8, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v8, 0x4

    return-object v0

    nop

    .array-data 1
        -0x16t
        0x7at
        0x1dt
        0x59t
        -0x27t
        0x6dt
        0x7et
    .end array-data
.end method
