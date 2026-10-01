.class public final Lna/v2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final g:Lna/v2;


# instance fields
.field public a:Lya/j;

.field public b:Lya/j;

.field public c:Lya/j;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lna/f2;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v9, 0x2

    move v1, v9

    .line 4
    invoke-direct {v0, v1}, Lna/f2;-><init>(I)V

    const/4 v11, 0x3

    .line 7
    new-instance v1, Lna/v2;

    const/4 v11, 0x4

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 12
    const/4 v9, 0x0

    move v2, v9

    .line 13
    iput-object v2, v1, Lna/v2;->a:Lya/j;

    const/4 v11, 0x6

    .line 15
    iput-object v2, v1, Lna/v2;->b:Lya/j;

    const/4 v11, 0x3

    .line 17
    iput-object v2, v1, Lna/v2;->c:Lya/j;

    const/4 v10, 0x4

    .line 19
    const/4 v9, 0x0

    move v3, v9

    .line 20
    iput v3, v1, Lna/v2;->d:I

    const/4 v10, 0x2

    .line 22
    iput v3, v1, Lna/v2;->e:I

    const/4 v11, 0x2

    .line 24
    iput v3, v1, Lna/v2;->f:I

    const/4 v10, 0x7

    .line 26
    const-string v9, "ulayout.icu"

    move-object v4, v9

    .line 28
    const/4 v9, 0x1

    move v5, v9

    .line 29
    invoke-static {v2, v2, v4, v5}, Lna/v;->e(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v9

    move-object v2, v9

    .line 33
    const v4, 0x4c61796f    # 5.9106748E7f

    const/4 v10, 0x2

    .line 36
    :try_start_0
    const/4 v10, 0x2

    invoke-static {v2, v4, v0}, Lna/v;->j(Ljava/nio/ByteBuffer;ILna/t;)V

    const/4 v10, 0x6

    .line 39
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 42
    move-result v9

    move v0, v9

    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 46
    move-result v9

    move v4, v9

    .line 47
    const/16 v9, 0xc

    move v6, v9

    .line 49
    if-lt v4, v6, :cond_4

    const/4 v11, 0x6

    .line 51
    new-array v6, v4, [I

    const/4 v11, 0x1

    .line 53
    aput v4, v6, v3

    const/4 v10, 0x2

    .line 55
    move v7, v5

    .line 56
    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v11, 0x4

    .line 58
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 61
    move-result v9

    move v8, v9

    .line 62
    aput v8, v6, v7

    const/4 v10, 0x1

    .line 64
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v10, 0x7

    mul-int/lit8 v4, v4, 0x4

    const/4 v10, 0x1

    .line 69
    aget v5, v6, v5

    const/4 v11, 0x4

    .line 71
    sub-int v4, v5, v4

    const/4 v10, 0x4

    .line 73
    const/16 v9, 0x10

    move v7, v9

    .line 75
    if-lt v4, v7, :cond_1

    const/4 v10, 0x5

    .line 77
    invoke-static {v3, v3, v2}, Lya/j;->e(IILjava/nio/ByteBuffer;)Lya/j;

    .line 80
    move-result-object v9

    move-object v4, v9

    .line 81
    iput-object v4, v1, Lna/v2;->a:Lya/j;

    const/4 v11, 0x5

    .line 83
    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 86
    move-result v9

    move v4, v9

    .line 87
    sub-int/2addr v4, v0

    const/4 v11, 0x5

    .line 88
    sub-int v4, v5, v4

    const/4 v10, 0x2

    .line 90
    invoke-static {v4, v2}, Lna/v;->k(ILjava/nio/ByteBuffer;)V

    const/4 v10, 0x3

    .line 93
    const/4 v9, 0x2

    move v4, v9

    .line 94
    aget v4, v6, v4

    const/4 v11, 0x3

    .line 96
    sub-int v5, v4, v5

    const/4 v11, 0x2

    .line 98
    if-lt v5, v7, :cond_2

    const/4 v10, 0x4

    .line 100
    invoke-static {v3, v3, v2}, Lya/j;->e(IILjava/nio/ByteBuffer;)Lya/j;

    .line 103
    move-result-object v9

    move-object v5, v9

    .line 104
    iput-object v5, v1, Lna/v2;->b:Lya/j;

    const/4 v11, 0x7

    .line 106
    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 109
    move-result v9

    move v5, v9

    .line 110
    sub-int/2addr v5, v0

    const/4 v10, 0x6

    .line 111
    sub-int v5, v4, v5

    const/4 v10, 0x2

    .line 113
    invoke-static {v5, v2}, Lna/v;->k(ILjava/nio/ByteBuffer;)V

    const/4 v10, 0x5

    .line 116
    const/4 v9, 0x3

    move v5, v9

    .line 117
    aget v5, v6, v5

    const/4 v11, 0x2

    .line 119
    sub-int v4, v5, v4

    const/4 v10, 0x5

    .line 121
    if-lt v4, v7, :cond_3

    const/4 v11, 0x4

    .line 123
    invoke-static {v3, v3, v2}, Lya/j;->e(IILjava/nio/ByteBuffer;)Lya/j;

    .line 126
    move-result-object v9

    move-object v3, v9

    .line 127
    iput-object v3, v1, Lna/v2;->c:Lya/j;

    const/4 v11, 0x4

    .line 129
    :cond_3
    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 132
    move-result v9

    move v3, v9

    .line 133
    sub-int/2addr v3, v0

    const/4 v11, 0x1

    .line 134
    sub-int/2addr v5, v3

    const/4 v10, 0x2

    .line 135
    invoke-static {v5, v2}, Lna/v;->k(ILjava/nio/ByteBuffer;)V

    const/4 v10, 0x6

    .line 138
    const/16 v9, 0x9

    move v0, v9

    .line 140
    aget v0, v6, v0

    const/4 v11, 0x7

    .line 142
    ushr-int/lit8 v2, v0, 0x18

    const/4 v10, 0x4

    .line 144
    iput v2, v1, Lna/v2;->d:I

    const/4 v11, 0x3

    .line 146
    shr-int/lit8 v2, v0, 0x10

    const/4 v11, 0x1

    .line 148
    and-int/lit16 v2, v2, 0xff

    const/4 v11, 0x6

    .line 150
    iput v2, v1, Lna/v2;->e:I

    const/4 v11, 0x1

    .line 152
    shr-int/lit8 v0, v0, 0x8

    const/4 v11, 0x6

    .line 154
    and-int/lit16 v0, v0, 0xff

    const/4 v10, 0x5

    .line 156
    iput v0, v1, Lna/v2;->f:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    sput-object v1, Lna/v2;->g:Lna/v2;

    const/4 v10, 0x4

    .line 160
    return-void

    .line 161
    :cond_4
    const/4 v10, 0x1

    :try_start_1
    const/4 v10, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v11, 0x4

    .line 163
    const-string v9, "Text layout properties data: not enough indexes"

    move-object v1, v9

    .line 165
    const/16 v9, 0x12

    move v2, v9

    .line 167
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x3

    .line 170
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    new-instance v1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v10, 0x6

    .line 174
    const/16 v9, 0x12

    move v2, v9

    .line 176
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v10, 0x3

    .line 179
    throw v1

    const/4 v11, 0x6

    .array-data 1
        0x22t
        0x51t
        -0x5at
        0x16t
        0x44t
        0xat
        0x9t
        0x42t
        0x41t
        -0x22t
        -0x25t
        0x78t
        0x29t
        0x55t
        0x56t
        0x68t
        0x35t
        0x68t
        0x5at
    .end array-data
.end method
