.class public final Lcom/google/android/gms/internal/ads/g00;
.super Lcom/google/android/gms/internal/ads/kc1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vq1;


# static fields
.field public static final R:Ljava/util/regex/Pattern;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Ljava/lang/String;

.field public final D:Lcom/google/android/gms/internal/ads/vj0;

.field public E:Lcom/google/android/gms/internal/ads/yj1;

.field public F:Ljava/net/HttpURLConnection;

.field public final G:Ljava/util/ArrayDeque;

.field public H:Ljava/io/InputStream;

.field public I:Z

.field public J:I

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public final P:J

.field public final Q:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/g00;->R:Ljava/util/regex/Pattern;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0x24t
        -0x58t
        0x35t
        0x74t
        -0x24t
        -0x50t
        -0x5et
        0x42t
        -0x74t
        -0x1ft
        0x37t
        0x53t
        0x3ct
        -0x56t
        0x59t
        0x3dt
        -0x2et
        0x7et
        0x45t
        -0x62t
        0x21t
        -0x14t
        -0x3t
        0x53t
        0x4at
        0x69t
        0x2dt
        -0x1t
        0x10t
        0x10t
        0x38t
        0x5bt
        0x66t
        0x69t
        -0x66t
        0x65t
        -0x2bt
        -0x46t
        0x36t
        -0x13t
        0x61t
        -0x3ft
        0x9t
        -0x5ct
        0x76t
        -0x39t
        0xct
        -0x27t
        0x75t
        0x71t
        -0x54t
        -0x50t
        0x58t
        -0x65t
        0x5ct
        -0x67t
        -0x5et
        -0x69t
        0x60t
        -0x2dt
        0x73t
        0x50t
        0x65t
        -0x39t
        0x28t
        0x9t
        0x36t
        0x79t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e00;IIJJ)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/kc1;-><init>(Z)V

    const/4 v4, 0x3

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    xor-int/2addr v0, v1

    const/4 v4, 0x2

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v4, 0x7

    .line 13
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/g00;->C:Ljava/lang/String;

    const/4 v4, 0x3

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/vj0;

    const/4 v4, 0x1

    .line 17
    const/16 v4, 0xe

    move v0, v4

    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/vj0;-><init>(I)V

    const/4 v4, 0x5

    .line 22
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/g00;->D:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v4, 0x4

    .line 24
    iput p3, v2, Lcom/google/android/gms/internal/ads/g00;->A:I

    const/4 v4, 0x5

    .line 26
    iput p4, v2, Lcom/google/android/gms/internal/ads/g00;->B:I

    const/4 v4, 0x7

    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v4, 0x4

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x5

    .line 33
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/g00;->G:Ljava/util/ArrayDeque;

    const/4 v4, 0x6

    .line 35
    iput-wide p5, v2, Lcom/google/android/gms/internal/ads/g00;->P:J

    const/4 v4, 0x7

    .line 37
    iput-wide p7, v2, Lcom/google/android/gms/internal/ads/g00;->Q:J

    const/4 v4, 0x5

    .line 39
    if-eqz p2, :cond_0

    const/4 v4, 0x6

    .line 41
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/kc1;->r(Lcom/google/android/gms/internal/ads/ns1;)V

    const/4 v4, 0x5

    .line 44
    :cond_0
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        0x42t
        -0x1t
        -0x42t
        0x2t
        -0x39t
        -0x7t
        0x5dt
        0x45t
        -0x74t
        -0x27t
        0x40t
        0x39t
        0x67t
        0x6ft
        0x1bt
        0x25t
        0x54t
        -0x2et
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final F([BII)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p3

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/g00;->K:J

    .line 11
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/g00;->L:J

    .line 13
    sub-long/2addr v2, v4

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    cmp-long v2, v2, v6

    .line 18
    const/4 v7, 0x6

    const/4 v7, -0x1

    .line 19
    if-nez v2, :cond_1

    .line 21
    return v7

    .line 22
    :cond_1
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/g00;->M:J

    .line 24
    add-long/2addr v2, v4

    .line 25
    int-to-long v8, v0

    .line 26
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/g00;->Q:J

    .line 28
    add-long/2addr v2, v8

    .line 29
    add-long/2addr v2, v4

    .line 30
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/g00;->O:J

    .line 32
    const-wide/16 v12, 0x1

    .line 34
    move-wide v14, v2

    .line 35
    move-wide v5, v4

    .line 36
    add-long v3, v10, v12

    .line 38
    cmp-long v0, v14, v3

    .line 40
    if-lez v0, :cond_2

    .line 42
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/g00;->N:J

    .line 44
    cmp-long v0, v10, v14

    .line 46
    if-gez v0, :cond_2

    .line 48
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/g00;->P:J

    .line 50
    add-long/2addr v10, v3

    .line 51
    sub-long/2addr v10, v5

    .line 52
    const-wide/16 v5, -0x1

    .line 54
    add-long/2addr v10, v5

    .line 55
    add-long v16, v3, v8

    .line 57
    add-long v5, v16, v5

    .line 59
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 66
    move-result-wide v5

    .line 67
    const/4 v2, 0x1

    const/4 v2, 0x2

    .line 68
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/g00;->e(IJJ)Ljava/net/HttpURLConnection;

    .line 71
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/g00;->O:J

    .line 73
    move-wide v10, v5

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    add-long/2addr v10, v12

    .line 78
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/g00;->M:J

    .line 80
    sub-long/2addr v10, v2

    .line 81
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/g00;->L:J

    .line 83
    sub-long/2addr v10, v2

    .line 84
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 87
    move-result-wide v2

    .line 88
    long-to-int v0, v2

    .line 89
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g00;->H:Ljava/io/InputStream;

    .line 91
    move-object/from16 v3, p1

    .line 93
    move/from16 v4, p2

    .line 95
    invoke-virtual {v2, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 98
    move-result v0

    .line 99
    if-eq v0, v7, :cond_3

    .line 101
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/g00;->L:J

    .line 103
    int-to-long v4, v0

    .line 104
    add-long/2addr v2, v4

    .line 105
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/g00;->L:J

    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kc1;->c(I)V

    .line 110
    return v0

    .line 111
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 113
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 116
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/so1;

    .line 119
    const/16 v3, 0x57a4

    const/16 v3, 0x7d0

    .line 121
    const/4 v4, 0x7

    const/4 v4, 0x2

    .line 122
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/so1;-><init>(Ljava/io/IOException;II)V

    .line 125
    throw v2

    nop

    .array-data 1
        0x74t
        -0x50t
        -0x5at
        0x6et
        0x54t
        -0x51t
        -0x74t
        0x11t
        0x1t
        -0x5at
        0x4et
        0x33t
        0x18t
        -0x27t
        0x43t
        0x38t
        0x62t
        0x3at
        -0xat
        -0x14t
        -0x16t
        0x3et
        0x6et
        0x13t
        -0x65t
        0xat
        -0x35t
        -0x9t
        -0x80t
        -0x6dt
        0x7at
        0x4t
        -0x18t
        -0x77t
        0x40t
        -0x71t
    .end array-data
.end method

.method public final e(IJJ)Ljava/net/HttpURLConnection;
    .locals 10

    .line 1
    const-string v9, "Unable to connect to "

    move-object v0, v9

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->E:Lcom/google/android/gms/internal/ads/yj1;

    const/4 v9, 0x1

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yj1;->a:Landroid/net/Uri;

    const/4 v9, 0x1

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    move-result-object v9

    move-object v1, v9

    .line 11
    const-string v9, "-"

    move-object v2, v9

    .line 13
    const-string v9, "bytes="

    move-object v3, v9

    .line 15
    const/16 v9, 0x7d0

    move v4, v9

    .line 17
    :try_start_0
    const/4 v9, 0x7

    new-instance v5, Ljava/net/URL;

    const/4 v9, 0x1

    .line 19
    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 22
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 25
    move-result-object v9

    move-object v5, v9

    .line 26
    check-cast v5, Ljava/net/HttpURLConnection;

    const/4 v9, 0x1

    .line 28
    iget v6, p0, Lcom/google/android/gms/internal/ads/g00;->A:I

    const/4 v9, 0x1

    .line 30
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v9, 0x5

    .line 33
    iget v6, p0, Lcom/google/android/gms/internal/ads/g00;->B:I

    const/4 v9, 0x5

    .line 35
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v9, 0x6

    .line 38
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/g00;->D:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v9, 0x5

    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vj0;->Q()Ljava/util/Map;

    .line 43
    move-result-object v9

    move-object v6, v9

    .line 44
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    move-result-object v9

    move-object v6, v9

    .line 48
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v9

    move-object v6, v9

    .line 52
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v9

    move v7, v9

    .line 56
    if-eqz v7, :cond_0

    const/4 v9, 0x5

    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v9

    move-object v7, v9

    .line 62
    check-cast v7, Ljava/util/Map$Entry;

    const/4 v9, 0x2

    .line 64
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v9

    move-object v8, v9

    .line 68
    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    .line 70
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v9

    move-object v7, v9

    .line 74
    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x6

    .line 76
    invoke-virtual {v5, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p2

    .line 81
    goto/16 :goto_3

    .line 83
    :cond_0
    const/4 v9, 0x7

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    move-result-object v9

    move-object v6, v9

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    move-result v9

    move v6, v9

    .line 91
    add-int/lit8 v6, v6, 0x7

    const/4 v9, 0x6

    .line 93
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    move-result-object v9

    move-object v7, v9

    .line 97
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 100
    move-result v9

    move v7, v9

    .line 101
    add-int/2addr v6, v7

    const/4 v9, 0x3

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 104
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x7

    .line 107
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v7, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v9

    move-object p2, v9

    .line 123
    const-string v9, "Range"

    move-object p3, v9

    .line 125
    invoke-virtual {v5, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 128
    const-string v9, "User-Agent"

    move-object p2, v9

    .line 130
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/g00;->C:Ljava/lang/String;

    const/4 v9, 0x6

    .line 132
    invoke-virtual {v5, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 135
    const-string v9, "Accept-Encoding"

    move-object p2, v9

    .line 137
    const-string v9, "identity"

    move-object p3, v9

    .line 139
    invoke-virtual {v5, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 142
    const-string v9, "GET"

    move-object p2, v9

    .line 144
    invoke-virtual {v5, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 147
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    const/4 v9, 0x1

    .line 150
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g00;->G:Ljava/util/ArrayDeque;

    const/4 v9, 0x7

    .line 152
    invoke-virtual {p2, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g00;->E:Lcom/google/android/gms/internal/ads/yj1;

    const/4 v9, 0x7

    .line 157
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yj1;->a:Landroid/net/Uri;

    const/4 v9, 0x7

    .line 159
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 162
    move-result-object v9

    move-object p2, v9

    .line 163
    :try_start_1
    const/4 v9, 0x3

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 166
    move-result v9

    move p3, v9

    .line 167
    iput p3, p0, Lcom/google/android/gms/internal/ads/g00;->J:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 169
    const/16 v9, 0xc8

    move p2, v9

    .line 171
    if-lt p3, p2, :cond_2

    const/4 v9, 0x6

    .line 173
    const/16 v9, 0x12b

    move p2, v9

    .line 175
    if-gt p3, p2, :cond_2

    const/4 v9, 0x6

    .line 177
    :try_start_2
    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 180
    move-result-object v9

    move-object p2, v9

    .line 181
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/g00;->H:Ljava/io/InputStream;

    const/4 v9, 0x6

    .line 183
    if-eqz p3, :cond_1

    const/4 v9, 0x4

    .line 185
    new-instance p3, Ljava/io/SequenceInputStream;

    const/4 v9, 0x2

    .line 187
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/g00;->H:Ljava/io/InputStream;

    const/4 v9, 0x2

    .line 189
    invoke-direct {p3, p4, p2}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    const/4 v9, 0x5

    .line 192
    move-object p2, p3

    .line 193
    goto :goto_1

    .line 194
    :catch_1
    move-exception p2

    .line 195
    goto :goto_2

    .line 196
    :cond_1
    const/4 v9, 0x2

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g00;->H:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 198
    return-object v5

    .line 199
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g00;->f()V

    const/4 v9, 0x2

    .line 202
    new-instance p3, Lcom/google/android/gms/internal/ads/so1;

    const/4 v9, 0x7

    .line 204
    invoke-direct {p3, p2, v4, p1}, Lcom/google/android/gms/internal/ads/so1;-><init>(Ljava/io/IOException;II)V

    const/4 v9, 0x4

    .line 207
    throw p3

    const/4 v9, 0x6

    .line 208
    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g00;->f()V

    const/4 v9, 0x6

    .line 214
    new-instance p2, Lcom/google/android/gms/internal/ads/f00;

    const/4 v9, 0x4

    .line 216
    iget p3, p0, Lcom/google/android/gms/internal/ads/g00;->J:I

    const/4 v9, 0x3

    .line 218
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    move-result-object v9

    move-object p4, v9

    .line 222
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 225
    move-result v9

    move p4, v9

    .line 226
    new-instance p5, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 228
    add-int/lit8 p4, p4, 0xf

    const/4 v9, 0x7

    .line 230
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x3

    .line 233
    const-string v9, "Response code: "

    move-object p4, v9

    .line 235
    invoke-static {p3, p4, p5}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    move-result-object v9

    move-object p3, v9

    .line 239
    invoke-direct {p2, p3, v4, p1}, Lcom/google/android/gms/internal/ads/so1;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x3

    .line 242
    throw p2

    const/4 v9, 0x1

    .line 243
    :catch_2
    move-exception p3

    .line 244
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g00;->f()V

    const/4 v9, 0x7

    .line 247
    new-instance p4, Lcom/google/android/gms/internal/ads/so1;

    const/4 v9, 0x5

    .line 249
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object v9

    move-object p2, v9

    .line 253
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v9

    move-object p2, v9

    .line 257
    invoke-direct {p4, p2, p3, v4, p1}, Lcom/google/android/gms/internal/ads/so1;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    const/4 v9, 0x1

    .line 260
    throw p4

    const/4 v9, 0x6

    .line 261
    :goto_3
    new-instance p3, Lcom/google/android/gms/internal/ads/so1;

    const/4 v9, 0x7

    .line 263
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v9

    move-object p4, v9

    .line 267
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v9

    move-object p4, v9

    .line 271
    invoke-direct {p3, p4, p2, v4, p1}, Lcom/google/android/gms/internal/ads/so1;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    const/4 v9, 0x1

    .line 274
    throw p3

    const/4 v9, 0x3

    .array-data 1
        0xet
        0x29t
        -0x7bt
        0x4bt
        -0x7dt
        0x77t
        -0x17t
        0x26t
        -0x22t
        0x79t
        0x2ct
        0x79t
        0x14t
        -0x6bt
        0xdt
        0x55t
        0x5t
        0x1at
        0x69t
        -0x22t
        0x40t
        -0x7bt
        0x6dt
        0x15t
        0x44t
        0x20t
        -0x39t
        0x25t
        0x36t
        -0x66t
        -0x1ft
        0x6ft
        0x21t
        0x45t
        -0x56t
        0x55t
        0x71t
        0x14t
        0x6et
        -0x5et
        0x52t
        0x64t
        0xft
        -0x2ct
        0x7dt
        0x5ft
        -0x7ft
        0x42t
        0x11t
        0x24t
        0x4bt
        -0xat
        0x5bt
        0x2ct
        0x19t
        0x27t
        -0x11t
        0x5ct
        0x1ct
        -0x23t
        -0x4t
        -0x60t
        0xat
        0x70t
        -0x47t
        -0x8t
        0xdt
        -0x1dt
        0x3ct
        0x37t
        0x5ct
        0x5bt
        -0x56t
        -0x20t
        -0x79t
        0x4bt
        -0x77t
        -0x75t
        0x59t
        0x1et
        0x53t
        0x2et
        -0x59t
        0x9t
        0x6ft
        -0x41t
        0x26t
        -0x4ct
        0x5at
        -0xct
        0x6bt
        -0x52t
        0x8t
        -0x56t
        0x20t
        -0x5at
        0x3dt
        -0x7t
        0x76t
        -0x63t
        0xct
        0x66t
    .end array-data
.end method

.method public final f()V
    .locals 6

    move-object v2, p0

    .line 1
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/g00;->G:Ljava/util/ArrayDeque;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v4, 0x7

    .line 15
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget v1, Li5/a0;->b:I

    const/4 v5, 0x2

    .line 22
    const-string v5, "Unexpected error while disconnecting"

    move-object v1, v5

    .line 24
    invoke-static {v1, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 29
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/g00;->F:Ljava/net/HttpURLConnection;

    const/4 v5, 0x3

    .line 31
    return-void

    .array-data 1
        -0x60t
        0x45t
        -0x6dt
        0x2bt
        -0x19t
        0x1ct
        0x3at
        0x2ct
        -0x47t
        -0x4dt
        -0x8t
        0x6t
        -0x6bt
        0x46t
        -0x53t
        -0x15t
        0x14t
        -0x52t
        -0x42t
        0x69t
        0x5dt
        -0x44t
        0x4et
        -0x24t
        0xdt
        0x4dt
        -0x64t
        -0x2t
        0x7ct
        0x4t
        0x1bt
        -0x13t
        0x10t
        0x75t
        0x46t
        -0x33t
        0x6bt
        0x64t
        0x4et
        -0xdt
        -0x12t
        0x26t
        0x1et
        -0x1at
        0x69t
        0x57t
        0x5bt
        0x4dt
        -0x7bt
        0x4t
        0x1ft
        -0x6et
    .end array-data
.end method

.method public final g()Landroid/net/Uri;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g00;->F:Ljava/net/HttpURLConnection;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    return-object v0

    nop

    .array-data 1
        0x63t
        -0x17t
        -0x63t
        0x53t
        -0x65t
        -0xdt
        0x4ft
        0x66t
        -0x1ct
        0x13t
        0x47t
        0x16t
        0x1ct
        0xft
        -0x7bt
        0x9t
        0x11t
        0x46t
        0xdt
        0x2at
        0x60t
        0x7at
        0xct
        0x6at
        0x2at
        0x1ct
        0x31t
        0x38t
        0x5et
        -0x6dt
        0x41t
        0x5ct
        -0x4dt
        -0x5ct
        0x40t
        -0x65t
        0x2bt
        -0x3at
        0x4et
        0x47t
        0x16t
        0x54t
        0x48t
        -0x80t
        -0x5dt
        0x27t
        0x69t
        0x5ct
        -0x48t
        0x61t
        -0x25t
        -0x7et
        -0x69t
        0x57t
        -0x4at
        0x45t
        -0x21t
        -0x20t
        -0xdt
        -0x3et
        0x6bt
        0x3ct
        0x5ft
        -0x1bt
        0x20t
        0x8t
        -0x27t
        -0xct
        0x6dt
        -0x9t
        0x5ft
        0x15t
        0x4ct
        -0x75t
        -0x38t
        -0x19t
        -0x64t
        -0x5at
        0x27t
        0x68t
        -0x5dt
        -0x48t
        -0x13t
        0x54t
        0x41t
        0x61t
        -0x7ct
        0x33t
        -0x6ct
        -0x4dt
        0x8t
        0x8t
        0x13t
        0x40t
        0x0t
        0x74t
        0x2et
        0xbt
        0x61t
        0x79t
        0x0t
        -0x5t
        0x35t
        0x71t
        0x67t
        0x25t
        0x55t
        0x12t
        -0x30t
        0x43t
        0xdt
        -0x5t
        -0x39t
        -0x1bt
    .end array-data
.end method

.method public final h()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g00;->F:Ljava/net/HttpURLConnection;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0

    nop

    .array-data 1
        0x31t
        -0x1at
        -0x40t
        0x31t
        -0x72t
        -0x41t
        -0x7et
        0x39t
        0x7et
        0x7ft
        0x5et
        0x40t
        0x31t
        -0x4ct
        0x3ct
        -0x6dt
        0x13t
        0x14t
        -0x70t
        0x59t
        0x1dt
        -0x55t
        -0x60t
        0x24t
        0x4bt
        0x4et
        -0x7dt
        0x51t
        0x1bt
        0x67t
        -0x3bt
        0x1bt
        0x59t
        0x5ct
    .end array-data
.end method

.method public final k()V
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    const/4 v8, 0x0

    move v1, v8

    .line 3
    :try_start_0
    const/4 v8, 0x1

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/g00;->H:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v2, :cond_0

    const/4 v8, 0x6

    .line 7
    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    const/4 v8, 0x3

    new-instance v3, Lcom/google/android/gms/internal/ads/so1;

    const/4 v8, 0x6

    .line 16
    const/16 v8, 0x7d0

    move v4, v8

    .line 18
    const/4 v8, 0x3

    move v5, v8

    .line 19
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/so1;-><init>(Ljava/io/IOException;II)V

    const/4 v8, 0x1

    .line 22
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_0
    const/4 v8, 0x7

    :goto_0
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/g00;->H:Ljava/io/InputStream;

    const/4 v8, 0x5

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g00;->f()V

    const/4 v8, 0x7

    .line 28
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/g00;->I:Z

    const/4 v8, 0x1

    .line 30
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 32
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/g00;->I:Z

    const/4 v8, 0x2

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kc1;->d()V

    const/4 v8, 0x3

    .line 37
    :cond_1
    const/4 v8, 0x4

    return-void

    .line 38
    :goto_1
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/g00;->H:Ljava/io/InputStream;

    const/4 v8, 0x6

    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g00;->f()V

    const/4 v8, 0x6

    .line 43
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/g00;->I:Z

    const/4 v8, 0x4

    .line 45
    if-eqz v1, :cond_2

    const/4 v8, 0x6

    .line 47
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/g00;->I:Z

    const/4 v8, 0x7

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kc1;->d()V

    const/4 v8, 0x2

    .line 52
    :cond_2
    const/4 v8, 0x2

    throw v2

    const/4 v8, 0x7

    nop

    .array-data 1
        -0x74t
        0x5t
        0x6ct
        0x5bt
        0x1bt
        -0x5at
        -0xct
        0x50t
        -0x6ct
        0x63t
        0x0t
        -0x67t
        0x53t
        0x4ct
        0x63t
        0x62t
        0x44t
        -0x80t
        -0x65t
        -0x1ft
        0x3bt
        0x17t
        -0x1ct
        0x55t
        0x25t
        0x61t
        0x49t
        0x76t
        0x5at
        -0x6dt
        0x3at
        0x4ft
        0x59t
        0x0t
        0x3t
        0x24t
    .end array-data
.end method

.method public final q(Lcom/google/android/gms/internal/ads/yj1;)J
    .locals 14

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->E:Lcom/google/android/gms/internal/ads/yj1;

    const/4 v13, 0x7

    .line 3
    const-wide/16 v0, 0x0

    const/4 v13, 0x6

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g00;->L:J

    const/4 v13, 0x5

    .line 7
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/yj1;->c:J

    const/4 v13, 0x2

    .line 9
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/yj1;->d:J

    const/4 v13, 0x2

    .line 11
    const-wide/16 v8, -0x1

    const/4 v13, 0x6

    .line 13
    cmp-long v10, v0, v8

    const/4 v13, 0x4

    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/g00;->P:J

    const/4 v13, 0x4

    .line 17
    if-nez v10, :cond_0

    const/4 v13, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v13, 0x4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    add-long/2addr v2, v4

    const/4 v13, 0x3

    .line 25
    add-long v6, v2, v8

    const/4 v13, 0x4

    .line 27
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/g00;->M:J

    const/4 v13, 0x6

    .line 29
    const/4 v12, 0x1

    move v3, v12

    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/g00;->e(IJJ)Ljava/net/HttpURLConnection;

    .line 34
    move-result-object v12

    move-object v3, v12

    .line 35
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/g00;->F:Ljava/net/HttpURLConnection;

    const/4 v13, 0x3

    .line 37
    const-string v12, "Content-Range"

    move-object v4, v12

    .line 39
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v12

    move-object v3, v12

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v12

    move v4, v12

    .line 47
    const/4 v12, 0x1

    move v5, v12

    .line 48
    if-nez v4, :cond_2

    const/4 v13, 0x1

    .line 50
    sget-object v4, Lcom/google/android/gms/internal/ads/g00;->R:Ljava/util/regex/Pattern;

    const/4 v13, 0x7

    .line 52
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    move-result-object v12

    move-object v4, v12

    .line 56
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 59
    move-result v12

    move v6, v12

    .line 60
    if-eqz v6, :cond_2

    const/4 v13, 0x7

    .line 62
    :try_start_0
    const/4 v13, 0x2

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    move-result-object v12

    move-object v6, v12

    .line 66
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    const/4 v12, 0x2

    move v6, v12

    .line 70
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    move-result-object v12

    move-object v6, v12

    .line 74
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    move-result-wide v6

    .line 78
    const/4 v12, 0x3

    move v11, v12

    .line 79
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    move-result-object v12

    move-object v4, v12

    .line 83
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eqz v10, :cond_1

    const/4 v13, 0x6

    .line 89
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/g00;->K:J

    const/4 v13, 0x7

    .line 91
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/g00;->M:J

    const/4 v13, 0x3

    .line 93
    add-long/2addr v3, v0

    const/4 v13, 0x3

    .line 94
    add-long/2addr v3, v8

    const/4 v13, 0x6

    .line 95
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/g00;->N:J

    const/4 v13, 0x4

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v13, 0x2

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/g00;->M:J

    const/4 v13, 0x5

    .line 104
    sub-long v0, v3, v0

    const/4 v13, 0x3

    .line 106
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/g00;->K:J

    const/4 v13, 0x6

    .line 108
    add-long/2addr v3, v8

    const/4 v13, 0x5

    .line 109
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/g00;->N:J

    const/4 v13, 0x6

    .line 111
    :goto_1
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/g00;->O:J

    const/4 v13, 0x2

    .line 113
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/g00;->I:Z

    const/4 v13, 0x5

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kc1;->b(Lcom/google/android/gms/internal/ads/yj1;)V

    const/4 v13, 0x2

    .line 118
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/g00;->K:J

    const/4 v13, 0x6

    .line 120
    return-wide v0

    .line 121
    :catch_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v12

    move-object p1, v12

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    move-result v12

    move p1, v12

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    .line 131
    add-int/lit8 p1, p1, 0x1b

    const/4 v13, 0x7

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x4

    .line 136
    const-string v12, "Unexpected Content-Range ["

    move-object p1, v12

    .line 138
    const-string v12, "]"

    move-object v1, v12

    .line 140
    invoke-static {v0, p1, v3, v1}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v12

    move-object p1, v12

    .line 144
    sget v0, Li5/a0;->b:I

    const/4 v13, 0x5

    .line 146
    invoke-static {p1}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 149
    :cond_2
    const/4 v13, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/f00;

    const/4 v13, 0x6

    .line 151
    const-string v12, "Invalid content range: "

    move-object v0, v12

    .line 153
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v12

    move-object v1, v12

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v12

    move-object v0, v12

    .line 161
    const/16 v12, 0x7d0

    move v1, v12

    .line 163
    invoke-direct {p1, v0, v1, v5}, Lcom/google/android/gms/internal/ads/so1;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x5

    .line 166
    throw p1

    const/4 v13, 0x1

    nop

    .array-data 1
        -0x5dt
        0x10t
        0x63t
        0x78t
        -0x2at
        0x3ct
        0x17t
        0x74t
        0x3ct
        -0x4t
        -0x6dt
        0x14t
        0x5t
        0x26t
        0x5t
        0x3et
        -0x12t
        -0x32t
        0x1ct
        -0x4ft
        0x51t
        0xct
        0x10t
        -0x44t
        0x17t
        -0x17t
        -0x2ft
        -0x72t
        -0x1bt
        0x5at
        -0x72t
        -0x2t
        -0x46t
        0x38t
        0x1ct
        -0x2ct
        -0x23t
        0x55t
        0x34t
        0x76t
        -0x5bt
        0x40t
        0x64t
        0x7ft
        0x37t
        -0xat
        0x76t
        0x32t
        0x6at
        0x75t
        0x29t
        -0x73t
        0x48t
        0x7bt
        -0x5et
        0x2t
        0x75t
        -0x7et
        -0x1t
        0x16t
    .end array-data
.end method
