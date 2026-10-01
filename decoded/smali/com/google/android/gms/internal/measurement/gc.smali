.class public final Lcom/google/android/gms/internal/measurement/gc;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/gc;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/dc;

.field public final b:Lcom/google/android/gms/internal/measurement/zb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/gc;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/dc;->b:Lcom/google/android/gms/internal/measurement/dc;

    const/4 v3, 0x5

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->A()Lcom/google/android/gms/internal/measurement/zb;

    .line 8
    move-result-object v3

    move-object v2, v3

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Lcom/google/android/gms/internal/measurement/dc;Lcom/google/android/gms/internal/measurement/zb;)V

    const/4 v3, 0x5

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/measurement/gc;->c:Lcom/google/android/gms/internal/measurement/gc;

    const/4 v3, 0x7

    .line 14
    return-void

    .array-data 1
        0x75t
        -0x1ct
        0x2et
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/dc;Lcom/google/android/gms/internal/measurement/zb;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/gc;->a:Lcom/google/android/gms/internal/measurement/dc;

    const/4 v2, 0x6

    .line 9
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/gc;->b:Lcom/google/android/gms/internal/measurement/zb;

    const/4 v2, 0x5

    .line 11
    return-void

    nop

    .array-data 1
        0x16t
        0x3t
        0x76t
        0x6bt
        -0x5t
        -0x27t
        0x1at
        0x5t
        -0x4t
        0x9t
        -0x77t
        0x60t
        0x6bt
        0x1at
        0x3bt
        0x53t
        -0x72t
        0x11t
        0x65t
        0x1at
        0x3t
        0x61t
        -0x77t
        0x6ct
        0x6ct
        -0x3et
        0x10t
        -0x3ct
        0x56t
        0x73t
        -0x5ct
        -0x4at
        0x41t
        -0x50t
        -0x65t
        -0xdt
        -0x51t
        0x5dt
        0x74t
        0x2ct
        -0x3et
        0x2et
        0x1ct
        0xet
        -0x8t
        0x58t
        -0x3dt
        -0x3bt
        -0x3at
        0x38t
        0x56t
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/kn1;Z)Lcom/google/android/gms/internal/measurement/gc;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kn1;->T()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v10, 0x1

    move v1, v10

    .line 6
    if-gt v0, v1, :cond_3

    const/4 v9, 0x4

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kn1;->T()I

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kn1;->R()I

    .line 14
    move-result v10

    move v0, v10

    .line 15
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/kn1;->h(I)I

    .line 18
    move-result v10

    move v0, v10

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/measurement/x0;->a:Lcom/google/android/gms/internal/measurement/x0;

    const/4 v10, 0x3

    .line 21
    sget v1, Lcom/google/android/gms/internal/measurement/n0;->a:I

    const/4 v10, 0x7

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/measurement/x0;->b:Lcom/google/android/gms/internal/measurement/x0;

    const/4 v10, 0x7

    .line 25
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/zb;->z(Lcom/google/android/gms/internal/ads/kn1;Lcom/google/android/gms/internal/measurement/x0;)Lcom/google/android/gms/internal/measurement/zb;

    .line 28
    move-result-object v9

    move-object v1, v9

    .line 29
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/kn1;->l(I)V

    const/4 v9, 0x3

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/measurement/bc;

    const/4 v9, 0x4

    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/bc;-><init>()V

    const/4 v9, 0x5

    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/bc;->w:Ljava/util/zip/Inflater;

    const/4 v9, 0x2

    .line 39
    const/16 v10, 0x1000

    move v3, v10

    .line 41
    if-eqz p1, :cond_2

    const/4 v9, 0x1

    .line 43
    :try_start_0
    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kn1;->R()I

    .line 46
    move-result v9

    move p1, v9

    .line 47
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/kn1;->h(I)I

    .line 50
    move-result v10

    move p1, v10

    .line 51
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kn1;->m()I

    .line 54
    move-result v10

    move v4, v10

    .line 55
    if-gez v4, :cond_0

    const/4 v9, 0x1

    .line 57
    move v4, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v9, 0x6

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v9

    move v4, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    :try_start_1
    const/4 v10, 0x7

    new-instance v5, Ljava/util/zip/InflaterInputStream;

    const/4 v9, 0x2

    .line 65
    new-instance v6, Lcom/google/android/gms/internal/measurement/ac;

    const/4 v10, 0x7

    .line 67
    invoke-direct {v6, v0, v7}, Lcom/google/android/gms/internal/measurement/ac;-><init>(Lcom/google/android/gms/internal/measurement/bc;Lcom/google/android/gms/internal/ads/kn1;)V

    const/4 v10, 0x5

    .line 70
    invoke-direct {v5, v6, v2, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    const/4 v10, 0x5

    .line 73
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/kn1;->v(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/kn1;

    .line 76
    move-result-object v10

    move-object v3, v10

    .line 77
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/dc;->a(Lcom/google/android/gms/internal/ads/kn1;)Lcom/google/android/gms/internal/measurement/dc;

    .line 80
    move-result-object v10

    move-object v3, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    const/4 v10, 0x5

    .line 84
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kn1;->m()I

    .line 87
    move-result v9

    move v2, v9

    .line 88
    if-nez v2, :cond_1

    const/4 v10, 0x4

    .line 90
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/kn1;->l(I)V

    const/4 v9, 0x3

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v7

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const/4 v10, 0x6

    new-instance v7, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v10, 0x2

    .line 98
    const-string v10, "Unexpected bytes remaining after FlagsBlob parsing."

    move-object p1, v10

    .line 100
    invoke-direct {v7, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 103
    throw v7

    const/4 v9, 0x7

    .line 104
    :catchall_1
    move-exception v7

    .line 105
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    const/4 v9, 0x2

    .line 108
    throw v7

    const/4 v9, 0x3

    .line 109
    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kn1;->Q()[B

    .line 112
    move-result-object v10

    move-object v7, v10

    .line 113
    invoke-virtual {v2, v7}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :try_start_3
    const/4 v9, 0x1

    new-instance v7, Lcom/google/android/gms/internal/measurement/ac;

    const/4 v10, 0x1

    .line 118
    const/4 v9, 0x0

    move p1, v9

    .line 119
    invoke-direct {v7, v0, p1}, Lcom/google/android/gms/internal/measurement/ac;-><init>(Ljava/io/Closeable;I)V

    const/4 v10, 0x7

    .line 122
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/kn1;->v(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/kn1;

    .line 125
    move-result-object v10

    move-object v7, v10

    .line 126
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/dc;->a(Lcom/google/android/gms/internal/ads/kn1;)Lcom/google/android/gms/internal/measurement/dc;

    .line 129
    move-result-object v9

    move-object v3, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    :try_start_4
    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bc;->close()V

    const/4 v10, 0x2

    .line 136
    new-instance v7, Lcom/google/android/gms/internal/measurement/gc;

    const/4 v9, 0x4

    .line 138
    invoke-direct {v7, v3, v1}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Lcom/google/android/gms/internal/measurement/dc;Lcom/google/android/gms/internal/measurement/zb;)V

    const/4 v9, 0x3

    .line 141
    return-object v7

    .line 142
    :catchall_2
    move-exception v7

    .line 143
    :try_start_5
    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    const/4 v10, 0x6

    .line 146
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    :goto_2
    :try_start_6
    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bc;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 150
    goto :goto_3

    .line 151
    :catchall_3
    move-exception p1

    .line 152
    invoke-virtual {v7, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    .line 155
    :goto_3
    throw v7

    const/4 v9, 0x3

    .line 156
    :cond_3
    const/4 v9, 0x1

    new-instance v7, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v10, 0x5

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    move-result-object v9

    move-object p1, v9

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 165
    move-result v9

    move p1, v9

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 168
    add-int/lit8 p1, p1, 0x2c

    const/4 v9, 0x2

    .line 170
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x1

    .line 173
    const-string v10, "Unsupported version: "

    move-object p1, v10

    .line 175
    const-string v10, ". Current version is: 1"

    move-object v2, v10

    .line 177
    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v10

    move-object p1, v10

    .line 181
    invoke-direct {v7, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 184
    throw v7

    const/4 v9, 0x7

    nop

    .array-data 1
        0x3at
        -0x55t
        0x3ct
        0x1at
        0x2ct
        0x5dt
        0x1bt
        0x59t
        0x75t
        -0x22t
        0x3et
        -0x5bt
        0x1bt
        0x3dt
        -0x10t
        0x2ft
        0x6t
        0x74t
        0x58t
        0x2et
        0x7ft
        -0x3ft
        0x67t
        0x22t
        -0x6at
        -0x48t
        0x4at
        -0x67t
        0x8t
        0x8t
    .end array-data
.end method
