.class public final Lna/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lna/p;

.field public static final d:[B


# instance fields
.field public a:Lya/i;

.field public b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ls9/d;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v11, 0x1b

    move v1, v11

    .line 5
    invoke-direct {v0, v1}, Ls9/d;-><init>(I)V

    const/4 v12, 0x2

    .line 8
    new-instance v1, Lna/p;

    const/4 v12, 0x2

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x6

    .line 13
    const/4 v11, 0x0

    move v2, v11

    .line 14
    iput-object v2, v1, Lna/p;->a:Lya/i;

    const/4 v12, 0x4

    .line 16
    const/4 v11, 0x6

    move v3, v11

    .line 17
    new-array v3, v3, [Ljava/lang/String;

    const/4 v12, 0x7

    .line 19
    iput-object v3, v1, Lna/p;->b:[Ljava/lang/String;

    const/4 v12, 0x1

    .line 21
    const-string v11, "uemoji.icu"

    move-object v3, v11

    .line 23
    const/4 v11, 0x1

    move v4, v11

    .line 24
    invoke-static {v2, v2, v3, v4}, Lna/v;->e(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v11

    move-object v2, v11

    .line 28
    const/16 v11, 0x12

    move v3, v11

    .line 30
    const v5, 0x456d6f6a

    const/4 v12, 0x5

    .line 33
    :try_start_0
    const/4 v12, 0x2

    invoke-static {v2, v5, v0}, Lna/v;->j(Ljava/nio/ByteBuffer;ILna/t;)V

    const/4 v12, 0x3

    .line 36
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 39
    move-result v11

    move v0, v11

    .line 40
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 43
    move-result v11

    move v5, v11

    .line 44
    div-int/lit8 v6, v5, 0x4

    const/4 v12, 0x1

    .line 46
    const/16 v11, 0x9

    move v7, v11

    .line 48
    if-le v6, v7, :cond_3

    const/4 v12, 0x3

    .line 50
    new-array v8, v6, [I

    const/4 v12, 0x4

    .line 52
    const/4 v11, 0x0

    move v9, v11

    .line 53
    aput v5, v8, v9

    const/4 v12, 0x5

    .line 55
    move v5, v4

    .line 56
    :goto_0
    if-ge v5, v6, :cond_0

    const/4 v12, 0x2

    .line 58
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 61
    move-result v11

    move v10, v11

    .line 62
    aput v10, v8, v5

    const/4 v12, 0x1

    .line 64
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x5

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    const/4 v12, 0x6

    aget v5, v8, v9

    const/4 v12, 0x5

    .line 71
    aget v5, v8, v4

    const/4 v12, 0x7

    .line 73
    const/4 v11, 0x3

    move v6, v11

    .line 74
    invoke-static {v4, v6, v2}, Lya/j;->e(IILjava/nio/ByteBuffer;)Lya/j;

    .line 77
    move-result-object v11

    move-object v4, v11

    .line 78
    check-cast v4, Lya/i;

    const/4 v12, 0x5

    .line 80
    iput-object v4, v1, Lna/p;->a:Lya/i;

    const/4 v12, 0x4

    .line 82
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 85
    move-result v11

    move v4, v11

    .line 86
    sub-int/2addr v4, v0

    const/4 v12, 0x4

    .line 87
    sub-int v0, v5, v4

    const/4 v12, 0x1

    .line 89
    invoke-static {v0, v2}, Lna/v;->k(ILjava/nio/ByteBuffer;)V

    const/4 v12, 0x2

    .line 92
    const/4 v11, 0x4

    move v0, v11

    .line 93
    aget v4, v8, v0

    const/4 v12, 0x4

    .line 95
    sub-int/2addr v4, v5

    const/4 v12, 0x4

    .line 96
    invoke-static {v4, v2}, Lna/v;->k(ILjava/nio/ByteBuffer;)V

    const/4 v12, 0x6

    .line 99
    :goto_1
    if-gt v0, v7, :cond_2

    const/4 v12, 0x7

    .line 101
    aget v4, v8, v0

    const/4 v12, 0x2

    .line 103
    add-int/lit8 v5, v0, 0x1

    const/4 v12, 0x4

    .line 105
    aget v6, v8, v5

    const/4 v12, 0x3

    .line 107
    if-le v6, v4, :cond_1

    const/4 v12, 0x7

    .line 109
    iget-object v10, v1, Lna/p;->b:[Ljava/lang/String;

    const/4 v12, 0x1

    .line 111
    add-int/lit8 v0, v0, -0x4

    const/4 v12, 0x6

    .line 113
    sub-int/2addr v6, v4

    const/4 v12, 0x6

    .line 114
    div-int/lit8 v6, v6, 0x2

    const/4 v12, 0x7

    .line 116
    invoke-static {v6, v9, v2}, Lna/v;->g(IILjava/nio/ByteBuffer;)Ljava/lang/String;

    .line 119
    move-result-object v11

    move-object v4, v11

    .line 120
    aput-object v4, v10, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_1
    const/4 v12, 0x7

    move v0, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v12, 0x1

    sput-object v1, Lna/p;->c:Lna/p;

    const/4 v12, 0x1

    .line 126
    const/16 v11, 0xf

    move v0, v11

    .line 128
    new-array v0, v0, [B

    const/4 v12, 0x6

    .line 130
    fill-array-data v0, :array_0

    const/4 v12, 0x4

    .line 133
    sput-object v0, Lna/p;->d:[B

    const/4 v12, 0x7

    .line 135
    return-void

    .line 136
    :cond_3
    const/4 v12, 0x4

    :try_start_1
    const/4 v12, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v12, 0x6

    .line 138
    const-string v11, "Emoji properties data: not enough indexes"

    move-object v1, v11

    .line 140
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x2

    .line 143
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v12, 0x7

    .line 146
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v12, 0x4

    .line 149
    throw v1

    const/4 v12, 0x7

    nop

    const/4 v12, 0x6

    nop

    .line 151
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        -0x1t
        -0x1t
        0x5t
        0x6t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x6t
    .end array-data
.end method
