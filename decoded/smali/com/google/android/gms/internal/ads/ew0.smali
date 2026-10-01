.class public final Lcom/google/android/gms/internal/ads/ew0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/oh;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public e:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oh;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ew0;->a:Lcom/google/android/gms/internal/ads/oh;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ew0;->b:Ljava/io/File;

    const/4 v2, 0x7

    .line 8
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/ew0;->c:Ljava/io/File;

    const/4 v2, 0x6

    .line 10
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/ew0;->d:Ljava/io/File;

    const/4 v2, 0x3

    .line 12
    return-void

    nop

    .array-data 1
        -0x10t
        0x61t
        0x1et
        0x1t
        0x54t
        0x8t
        0x6et
        0x2et
        0x26t
        -0x2bt
        0x7et
        -0x4at
        0x54t
        0x28t
    .end array-data
.end method


# virtual methods
.method public final a()[B
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/ew0;->e:[B

    const/4 v11, 0x6

    .line 3
    const/4 v11, 0x0

    move v1, v11

    .line 4
    if-nez v0, :cond_4

    const/4 v11, 0x7

    .line 6
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/ew0;->d:Ljava/io/File;

    const/4 v11, 0x1

    .line 8
    :try_start_0
    const/4 v11, 0x7

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v11, 0x5

    .line 10
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    const/4 v11, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v11, 0x6

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    .line 20
    const/16 v11, 0x100

    move v3, v11

    .line 22
    :goto_0
    new-array v4, v3, [B

    const/4 v11, 0x4

    .line 24
    const/4 v11, 0x0

    move v5, v11

    .line 25
    move v6, v5

    .line 26
    :goto_1
    if-ge v6, v3, :cond_1

    const/4 v11, 0x4

    .line 28
    sub-int v7, v3, v6

    const/4 v11, 0x4

    .line 30
    invoke-virtual {v2, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    .line 33
    move-result v11

    move v7, v11

    .line 34
    const/4 v11, -0x1

    move v8, v11

    .line 35
    if-ne v7, v8, :cond_0

    const/4 v11, 0x3

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 v11, 0x3

    add-int/2addr v6, v7

    const/4 v11, 0x7

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    const/4 v11, 0x1

    :goto_2
    if-nez v6, :cond_2

    const/4 v11, 0x3

    .line 44
    move-object v4, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v11, 0x1

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/hn1;->t([BII)Lcom/google/android/gms/internal/ads/fn1;

    .line 49
    move-result-object v11

    move-object v4, v11

    .line 50
    :goto_3
    if-nez v4, :cond_3

    const/4 v11, 0x3

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hn1;->v(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/hn1;

    .line 55
    move-result-object v11

    move-object v0, v11

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hn1;->a()[B

    .line 59
    move-result-object v11

    move-object v0, v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-static {v2}, Lg6/b;->d(Ljava/io/Closeable;)V

    const/4 v11, 0x1

    .line 63
    goto :goto_6

    .line 64
    :cond_3
    const/4 v11, 0x5

    :try_start_2
    const/4 v11, 0x4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/2addr v3, v3

    const/4 v11, 0x6

    .line 68
    const/16 v11, 0x2000

    move v4, v11

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v11

    move v3, v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :goto_4
    move-object v1, v2

    .line 76
    goto :goto_5

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :goto_5
    invoke-static {v1}, Lg6/b;->d(Ljava/io/Closeable;)V

    const/4 v11, 0x3

    .line 81
    throw v0

    const/4 v11, 0x2

    .line 82
    :catch_0
    move-object v2, v1

    .line 83
    :catch_1
    invoke-static {v2}, Lg6/b;->d(Ljava/io/Closeable;)V

    const/4 v11, 0x1

    .line 86
    move-object v0, v1

    .line 87
    :goto_6
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/ew0;->e:[B

    const/4 v11, 0x3

    .line 89
    :cond_4
    const/4 v11, 0x7

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/ew0;->e:[B

    const/4 v11, 0x5

    .line 91
    if-nez v0, :cond_5

    const/4 v11, 0x7

    .line 93
    return-object v1

    .line 94
    :cond_5
    const/4 v11, 0x5

    array-length v1, v0

    const/4 v11, 0x6

    .line 95
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 98
    move-result-object v11

    move-object v0, v11

    .line 99
    return-object v0

    nop

    .array-data 1
        0x3ct
        -0x19t
        0x52t
        0x22t
        0x55t
        0x44t
        -0x6at
        0x68t
        0xft
        -0x21t
        -0x22t
        -0x20t
        0x52t
        -0x2dt
        0x12t
        0x7bt
        0x24t
        -0x60t
        0x55t
        -0x23t
        -0x20t
        -0x23t
        -0x1ct
        -0x10t
        0x55t
        0x23t
        0x47t
        0x7t
        0x47t
        0x63t
        -0x46t
        0x7t
        0x35t
        0x8t
        0x5ct
        -0x57t
        0x18t
        -0x71t
        0xbt
        -0x20t
        0x4at
        -0x40t
        -0x42t
        0xdt
        -0x3at
        0x40t
        0x1bt
        0xft
        -0x69t
        0x5t
        0x51t
        0x7at
        -0x7t
        0x23t
        0x18t
        -0x7ct
        0x5ft
        0x56t
        0x7et
        -0x25t
        0x20t
        0x3ct
        0x6dt
        0x6ct
        0x33t
        0x76t
    .end array-data
.end method
