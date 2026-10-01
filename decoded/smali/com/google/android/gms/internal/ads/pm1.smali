.class public final Lcom/google/android/gms/internal/ads/pm1;
.super Lcom/google/android/gms/internal/ads/kc1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vq1;


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:I

.field public final D:Ljava/lang/String;

.field public final E:Lcom/google/android/gms/internal/ads/vj0;

.field public final F:Lcom/google/android/gms/internal/ads/vj0;

.field public G:Lcom/google/android/gms/internal/ads/yj1;

.field public H:Ljava/net/HttpURLConnection;

.field public I:Ljava/io/InputStream;

.field public J:Z

.field public K:I

.field public L:J

.field public M:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/vj0;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kc1;-><init>(Z)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/pm1;->D:Ljava/lang/String;

    const/4 v3, 0x6

    .line 7
    iput p2, v1, Lcom/google/android/gms/internal/ads/pm1;->B:I

    const/4 v3, 0x4

    .line 9
    iput p3, v1, Lcom/google/android/gms/internal/ads/pm1;->C:I

    const/4 v3, 0x2

    .line 11
    iput-boolean p4, v1, Lcom/google/android/gms/internal/ads/pm1;->A:Z

    const/4 v3, 0x1

    .line 13
    iput-object p5, v1, Lcom/google/android/gms/internal/ads/pm1;->E:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v4, 0x2

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/vj0;

    const/4 v4, 0x4

    .line 17
    const/16 v4, 0xe

    move p2, v4

    .line 19
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vj0;-><init>(I)V

    const/4 v3, 0x1

    .line 22
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/pm1;->F:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v4, 0x5

    .line 24
    return-void

    nop

    .array-data 1
        0x5at
        -0x32t
        0x29t
        0x51t
        -0x5bt
        0x5dt
        -0x70t
        0x78t
        -0x16t
        0x7et
        0x3bt
        -0x52t
        -0x1dt
        0x7t
        0x1t
        0x4bt
        0x49t
        0x55t
        -0x57t
        0x59t
        0x40t
        -0x25t
        0x28t
        0x3ft
        0x3ft
        0x5et
        0x5dt
        0x50t
        -0x5bt
        0x73t
        -0x27t
        0x69t
        0x49t
        -0x1ft
        -0x60t
        -0x3dt
        0x37t
        -0x24t
        0x3ft
        0x4ct
        0x3ct
        0x2t
    .end array-data
.end method


# virtual methods
.method public final F([BII)I
    .locals 9

    move-object v6, p0

    .line 1
    if-nez p3, :cond_0

    const/4 v8, 0x2

    .line 3
    const/4 v8, 0x0

    move p1, v8

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v8, 0x2

    :try_start_0
    const/4 v8, 0x3

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/pm1;->L:J

    const/4 v8, 0x2

    .line 7
    const-wide/16 v2, -0x1

    const/4 v8, 0x7

    .line 9
    cmp-long v2, v0, v2

    const/4 v8, 0x1

    .line 11
    const/4 v8, -0x1

    move v3, v8

    .line 12
    if-eqz v2, :cond_2

    const/4 v8, 0x5

    .line 14
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/pm1;->M:J

    const/4 v8, 0x6

    .line 16
    sub-long/2addr v0, v4

    const/4 v8, 0x7

    .line 17
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    .line 19
    cmp-long v2, v0, v4

    const/4 v8, 0x1

    .line 21
    if-nez v2, :cond_1

    const/4 v8, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v8, 0x4

    int-to-long v4, p3

    const/4 v8, 0x7

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    const/4 v8, 0x5

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v8, 0x1

    :goto_0
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/pm1;->I:Ljava/io/InputStream;

    const/4 v8, 0x7

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v8, 0x6

    .line 37
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 40
    move-result v8

    move p1, v8

    .line 41
    if-ne p1, v3, :cond_3

    const/4 v8, 0x3

    .line 43
    :goto_1
    return v3

    .line 44
    :cond_3
    const/4 v8, 0x5

    iget-wide p2, v6, Lcom/google/android/gms/internal/ads/pm1;->M:J

    const/4 v8, 0x3

    .line 46
    int-to-long v0, p1

    const/4 v8, 0x7

    .line 47
    add-long/2addr p2, v0

    const/4 v8, 0x6

    .line 48
    iput-wide p2, v6, Lcom/google/android/gms/internal/ads/pm1;->M:J

    const/4 v8, 0x7

    .line 50
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/kc1;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return p1

    .line 54
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v8, 0x3

    .line 56
    const/4 v8, 0x2

    move p2, v8

    .line 57
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/so1;->a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/so1;

    .line 60
    move-result-object v8

    move-object p1, v8

    .line 61
    throw p1

    const/4 v8, 0x6

    nop

    .array-data 1
        -0x3dt
        0x1bt
        0x77t
        0x36t
        -0x5bt
        -0x15t
        0x13t
        0x5ft
        -0x5t
        -0x26t
        0x58t
        0x41t
        0x77t
        -0x2dt
        -0x28t
        -0x71t
        0x28t
        -0x2dt
        0x27t
        0x2et
        -0x1et
        0x1ft
        -0x45t
        0x42t
        -0x16t
        0x9t
        -0x6ct
        -0x6dt
        -0x8t
        0x6ct
        0x67t
        0x47t
        -0x1bt
        -0xbt
        0x4t
        -0x31t
    .end array-data
.end method

.method public final e(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v6, 0x2

    .line 7
    iget v0, v4, Lcom/google/android/gms/internal/ads/pm1;->B:I

    const/4 v6, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v6, 0x7

    .line 12
    iget v0, v4, Lcom/google/android/gms/internal/ads/pm1;->C:I

    const/4 v6, 0x7

    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v6, 0x4

    .line 17
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x6

    .line 22
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/pm1;->E:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v6, 0x7

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vj0;->Q()Ljava/util/Map;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v6, 0x7

    .line 31
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/pm1;->F:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vj0;->Q()Ljava/util/Map;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v6, 0x4

    .line 40
    invoke-virtual {v0, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v6, 0x6

    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object v6

    move-object p8, v6

    .line 47
    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v6

    move-object p8, v6

    .line 51
    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v6

    move v0, v6

    .line 55
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 57
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v6

    move-object v1, v6

    .line 67
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x3

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v6

    move-object v0, v6

    .line 73
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x5

    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v6, 0x3

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    .line 81
    cmp-long p8, p2, v0

    const/4 v6, 0x3

    .line 83
    const-wide/16 v2, -0x1

    const/4 v6, 0x3

    .line 85
    if-nez p8, :cond_2

    const/4 v6, 0x2

    .line 87
    cmp-long p2, p4, v2

    const/4 v6, 0x4

    .line 89
    if-nez p2, :cond_1

    const/4 v6, 0x7

    .line 91
    const/4 v6, 0x0

    move p2, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v6, 0x3

    move-wide p2, v0

    .line 94
    :cond_2
    const/4 v6, 0x3

    new-instance p8, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 96
    const-string v6, "bytes="

    move-object v0, v6

    .line 98
    invoke-direct {p8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 101
    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string v6, "-"

    move-object v0, v6

    .line 106
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    cmp-long v0, p4, v2

    const/4 v6, 0x3

    .line 111
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 113
    add-long/2addr p2, p4

    const/4 v6, 0x7

    .line 114
    add-long/2addr p2, v2

    const/4 v6, 0x7

    .line 115
    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v6

    move-object p2, v6

    .line 122
    :goto_1
    if-eqz p2, :cond_4

    const/4 v6, 0x4

    .line 124
    const-string v6, "Range"

    move-object p3, v6

    .line 126
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 129
    :cond_4
    const/4 v6, 0x7

    iget-object p2, v4, Lcom/google/android/gms/internal/ads/pm1;->D:Ljava/lang/String;

    const/4 v6, 0x4

    .line 131
    if-eqz p2, :cond_5

    const/4 v6, 0x7

    .line 133
    const-string v6, "User-Agent"

    move-object p3, v6

    .line 135
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 138
    :cond_5
    const/4 v6, 0x6

    const/4 v6, 0x1

    move p2, v6

    .line 139
    if-eq p2, p6, :cond_6

    const/4 v6, 0x7

    .line 141
    const-string v6, "identity"

    move-object p2, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v6, 0x1

    const-string v6, "gzip"

    move-object p2, v6

    .line 146
    :goto_2
    const-string v6, "Accept-Encoding"

    move-object p3, v6

    .line 148
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 151
    invoke-virtual {p1, p7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v6, 0x7

    .line 154
    const/4 v6, 0x0

    move p2, v6

    .line 155
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v6, 0x2

    .line 158
    sget p2, Lcom/google/android/gms/internal/ads/yj1;->f:I

    const/4 v6, 0x6

    .line 160
    const-string v6, "GET"

    move-object p2, v6

    .line 162
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 165
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    const/4 v6, 0x4

    .line 168
    return-object p1

    .array-data 1
        0x45t
        -0x7at
        -0x60t
        0x6et
        -0x12t
        -0x31t
        -0x6et
        0x42t
        0x61t
        -0x59t
        -0x1t
        0x4et
        0x70t
        -0x3bt
        0x33t
        0x5dt
        0x1t
        -0x7at
        0x8t
        -0x49t
        0x2et
        0x8t
        0x1ct
        -0x44t
        0x29t
        0x5ft
        -0x69t
        0x1dt
        -0x6t
        0x3bt
        0x1ft
        -0x3bt
        0x56t
        0x10t
        -0x3t
        0x25t
        0x32t
        0x1ct
        0x1ct
        0x46t
        -0x2ct
        -0xbt
        0x1dt
        -0x76t
        0x1t
        -0x10t
        0x78t
        0x67t
        0x47t
        0x1ft
        0x54t
        0x77t
        -0x33t
        0x3t
        -0x33t
        0x10t
        -0x5at
        -0x42t
        0x9t
        0x30t
        0x40t
        -0x66t
        -0x48t
        0x51t
        0x54t
        0x69t
        -0x19t
        0x3t
        0x13t
        -0x32t
        -0x2t
        -0x20t
        0x65t
        0x7ct
        -0x7bt
        -0x2ft
        0x3t
        0x1et
    .end array-data
.end method

.method public final f(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 8

    move-object v5, p0

    .line 1
    const/16 v7, 0x7d1

    move v0, v7

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    if-eqz p2, :cond_4

    const/4 v7, 0x6

    .line 6
    :try_start_0
    const/4 v7, 0x4

    new-instance v2, Ljava/net/URL;

    const/4 v7, 0x4

    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 14
    move-result-object v7

    move-object p2, v7

    .line 15
    const-string v7, "https"

    move-object v3, v7

    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v7

    move v3, v7

    .line 21
    if-nez v3, :cond_1

    const/4 v7, 0x3

    .line 23
    const-string v7, "http"

    move-object v3, v7

    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    move v3, v7

    .line 29
    if-eqz v3, :cond_0

    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/so1;

    const/4 v7, 0x7

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object p2, v7

    .line 38
    const-string v7, "Unsupported protocol redirect: "

    move-object v2, v7

    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object p2, v7

    .line 44
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/so1;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x2

    .line 47
    throw p1

    const/4 v7, 0x1

    .line 48
    :cond_1
    const/4 v7, 0x1

    :goto_0
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/pm1;->A:Z

    const/4 v7, 0x3

    .line 50
    if-nez v3, :cond_3

    const/4 v7, 0x7

    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object v3, v7

    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    move v3, v7

    .line 60
    if-eqz v3, :cond_2

    const/4 v7, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v7, 0x7

    new-instance v2, Lcom/google/android/gms/internal/ads/so1;

    const/4 v7, 0x3

    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    move-result-object v7

    move-object p1, v7

    .line 69
    const/16 v7, 0x28

    move v3, v7

    .line 71
    invoke-static {p1, v3}, La0/e;->j(Ljava/lang/String;I)I

    .line 74
    move-result v7

    move v3, v7

    .line 75
    invoke-static {p2, v3, v1}, Lib/b;->f(Ljava/lang/String;II)I

    .line 78
    move-result v7

    move v3, v7

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 81
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    .line 84
    const-string v7, "Disallowed cross-protocol redirect ("

    move-object v3, v7

    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v7, " to "

    move-object p1, v7

    .line 94
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v7, ")"

    move-object p1, v7

    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v7

    move-object p1, v7

    .line 109
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/so1;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x5

    .line 112
    throw v2

    const/4 v7, 0x5

    .line 113
    :cond_3
    const/4 v7, 0x1

    :goto_1
    return-object v2

    .line 114
    :catch_0
    move-exception p1

    .line 115
    new-instance p2, Lcom/google/android/gms/internal/ads/so1;

    const/4 v7, 0x5

    .line 117
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/so1;-><init>(Ljava/io/IOException;II)V

    const/4 v7, 0x2

    .line 120
    throw p2

    const/4 v7, 0x6

    .line 121
    :cond_4
    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/so1;

    const/4 v7, 0x3

    .line 123
    const-string v7, "Null location redirect"

    move-object p2, v7

    .line 125
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/so1;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    .line 128
    throw p1

    const/4 v7, 0x2

    nop

    .array-data 1
        0x42t
        0x62t
        0x7dt
        0x73t
        -0x15t
        0x55t
        -0x7at
        -0x1dt
        -0x6t
        -0x36t
        0x31t
        -0xft
        -0xbt
        -0x72t
        0x59t
        -0xdt
        0x76t
        0x3bt
        0x2et
        -0x5et
        0x76t
        -0x5ft
        0x67t
        0x69t
        0x1bt
        -0x80t
        -0x3bt
        -0x23t
        -0x62t
        -0x50t
        0x24t
        0x6et
        0x13t
        0x60t
        -0xct
    .end array-data
.end method

.method public final g()Landroid/net/Uri;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pm1;->H:Ljava/net/HttpURLConnection;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pm1;->G:Lcom/google/android/gms/internal/ads/yj1;

    const/4 v3, 0x7

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yj1;->a:Landroid/net/Uri;

    const/4 v3, 0x3

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 26
    return-object v0

    .array-data 1
        -0x4ft
        0x8t
        0x3ft
        0x5ct
        0x7bt
        0x13t
        0x2ct
        0x58t
        -0x63t
        0x36t
        0x6bt
        -0x4dt
        0x2et
        -0x2ft
        -0x50t
        -0x26t
        0xdt
        0xet
        -0x6ct
        -0x3dt
        0x4dt
        0x7et
        0x24t
        -0x7ct
        0x72t
        0x1at
        -0x1dt
        0x60t
        0x1bt
        -0x76t
        0x4t
        0x3ct
        0x13t
        0x7et
        0x36t
        -0x59t
        0x2t
        0x0t
        0x2ft
        0x7bt
        0x3at
        -0x6t
    .end array-data
.end method

.method public final h()Ljava/util/Map;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/pm1;->H:Ljava/net/HttpURLConnection;

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/p61;->C:Lcom/google/android/gms/internal/ads/p61;

    const/4 v5, 0x6

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/zl1;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zl1;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x6

    .line 17
    return-object v1

    nop

    .array-data 1
        -0x60t
        -0x4ft
        0x78t
        0x11t
        -0x11t
        0x20t
        0x59t
        0x7et
        0x4et
        -0x80t
        -0x76t
        -0x74t
        0x1et
        0x7at
        -0x6ft
        0x3ft
        0x5dt
        -0x1ft
        -0x4dt
        0x52t
        -0x2ct
        0xat
        0x48t
        0x58t
        -0x56t
        0x10t
        -0x67t
        -0x43t
        0x6t
        -0x4t
        0x3et
        0x63t
        0x49t
        0x70t
        0x42t
        0x2t
    .end array-data
.end method

.method public final j()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/pm1;->H:Ljava/net/HttpURLConnection;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v5, "DefaultHttpDataSource"

    move-object v1, v5

    .line 12
    const-string v5, "Unexpected error while disconnecting"

    move-object v2, v5

    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/yd1;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 17
    :cond_0
    const/4 v5, 0x7

    return-void

    nop

    .array-data 1
        0x67t
        0x29t
        -0x15t
        0x4ft
        0x50t
        -0x6dt
        -0x53t
        0x2et
        0x35t
        -0x4dt
        -0x31t
        0x46t
        0x34t
        0x42t
        0x2t
        0x48t
        0x16t
        -0x7bt
        0x12t
        -0x2at
        0x7dt
        0x65t
        0x3at
        -0x78t
        0x69t
        0x3et
        0x3at
        0x59t
        0x7et
        -0x73t
        0x30t
        -0x29t
        0x41t
        -0x5dt
        0x63t
        -0x26t
        0x35t
        0x27t
        -0x2dt
        0x33t
        -0x78t
        0x4at
        0x2ft
        0x79t
        -0x4dt
        0x21t
        0x5t
        0x45t
        -0x49t
        0x5bt
        0x74t
        0x8t
        0x6at
        0x7at
        -0x6et
        0x61t
        -0x52t
        -0x11t
        -0x63t
        0x33t
        0x75t
        -0x15t
        -0x34t
        0xdt
        0x35t
        0x71t
        -0x9t
        -0x3ct
        0x3dt
        -0x5ct
        0x47t
        0x9t
        0x44t
        -0x10t
        0x64t
        -0x7t
        -0x12t
        0x17t
        0x39t
        0xft
        -0x36t
        0x6et
        -0x21t
        0x40t
        0x3bt
        0x21t
        0x49t
        0x35t
        -0x55t
        -0x7at
        -0x53t
        0x14t
        -0x36t
        0x1bt
        -0x7ct
    .end array-data
.end method

.method public final k()V
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    const/4 v8, 0x0

    move v1, v8

    .line 3
    :try_start_0
    const/4 v9, 0x7

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/pm1;->I:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v2, :cond_0

    const/4 v9, 0x2

    .line 7
    :try_start_1
    const/4 v9, 0x5

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
    const/4 v9, 0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/so1;

    const/4 v8, 0x4

    .line 16
    sget-object v4, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v9, 0x3

    .line 18
    const/16 v8, 0x7d0

    move v4, v8

    .line 20
    const/4 v9, 0x3

    move v5, v9

    .line 21
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/so1;-><init>(Ljava/io/IOException;II)V

    const/4 v9, 0x3

    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    const/4 v8, 0x3

    :goto_0
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/pm1;->I:Ljava/io/InputStream;

    const/4 v8, 0x4

    .line 27
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pm1;->j()V

    const/4 v9, 0x2

    .line 30
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/pm1;->J:Z

    const/4 v8, 0x2

    .line 32
    if-eqz v2, :cond_1

    const/4 v9, 0x6

    .line 34
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/pm1;->J:Z

    const/4 v9, 0x5

    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kc1;->d()V

    const/4 v9, 0x7

    .line 39
    :cond_1
    const/4 v9, 0x7

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/pm1;->H:Ljava/net/HttpURLConnection;

    const/4 v8, 0x6

    .line 41
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/pm1;->G:Lcom/google/android/gms/internal/ads/yj1;

    const/4 v9, 0x6

    .line 43
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v9, 0x4

    .line 46
    return-void

    .line 47
    :goto_1
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/pm1;->I:Ljava/io/InputStream;

    const/4 v9, 0x4

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pm1;->j()V

    const/4 v9, 0x3

    .line 52
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/pm1;->J:Z

    const/4 v8, 0x3

    .line 54
    if-eqz v3, :cond_2

    const/4 v8, 0x1

    .line 56
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/pm1;->J:Z

    const/4 v9, 0x3

    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kc1;->d()V

    const/4 v9, 0x6

    .line 61
    :cond_2
    const/4 v8, 0x5

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/pm1;->H:Ljava/net/HttpURLConnection;

    const/4 v8, 0x2

    .line 63
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/pm1;->G:Lcom/google/android/gms/internal/ads/yj1;

    const/4 v9, 0x3

    .line 65
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v9, 0x5

    .line 68
    throw v2

    const/4 v8, 0x6

    .array-data 1
        0x67t
        0x15t
        0x3t
        0x5bt
        -0xbt
        0x2et
        -0x73t
        0x7at
        -0x7ct
        -0x7dt
        0x20t
        0x75t
        -0x19t
        0x1et
        0x61t
        0x2dt
        -0x7bt
        0x47t
        -0x6ct
        0x1ft
        -0x5at
        0x3et
        0x6ft
        -0x47t
        0x7t
        -0x44t
        0x25t
        0x40t
        -0x7bt
        0x3ct
        0x19t
        0x6at
        0x5ct
        0x55t
        0x79t
        -0x25t
        -0x79t
        0x1ct
        0x45t
        -0x3at
        0x7t
        0xdt
        0x6bt
        0x13t
        -0x7at
        0x32t
        0x4t
        -0x5at
        0x60t
        0x3bt
        0x57t
        -0x68t
        -0x12t
        0x54t
        0x1t
        0x7bt
        0xet
        -0x39t
        -0x1dt
        0x57t
        0x1ct
        -0x5t
        0x60t
        -0x3bt
        0x6t
        0x47t
        0x1ft
        -0x40t
        0x78t
        -0x13t
        0x48t
        0x76t
        0x6ft
        0x51t
        0x16t
        -0x14t
    .end array-data
.end method

.method public final q(Lcom/google/android/gms/internal/ads/yj1;)J
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pm1;->G:Lcom/google/android/gms/internal/ads/yj1;

    .line 7
    const-wide/16 v10, 0x0

    .line 9
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/pm1;->M:J

    .line 11
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/pm1;->L:J

    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/kc1;->a(Lcom/google/android/gms/internal/ads/yj1;)V

    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object v2

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v4, 0x3575

    const/16 v4, 0x24

    .line 24
    if-ge v3, v4, :cond_0

    .line 26
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 29
    move-result-wide v2

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_14

    .line 34
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m0;->b(Ljava/lang/Thread;)J

    .line 37
    move-result-wide v2

    .line 38
    :goto_0
    long-to-int v2, v2

    .line 39
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 42
    const-string v13, "Too many redirects: "

    .line 44
    new-instance v2, Ljava/net/URL;

    .line 46
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yj1;->a:Landroid/net/Uri;

    .line 48
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/yj1;->c:J

    .line 50
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/yj1;->d:J

    .line 52
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    move-wide v5, v4

    .line 60
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/yj1;->c:J

    .line 62
    move-wide v7, v5

    .line 63
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/yj1;->d:J

    .line 65
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/pm1;->A:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    move-wide/from16 v16, v10

    .line 69
    move-wide/from16 v18, v7

    .line 71
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 72
    if-nez v9, :cond_1

    .line 74
    :try_start_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/yj1;->b:Ljava/util/Map;

    .line 76
    const/4 v8, 0x4

    const/4 v8, 0x1

    .line 77
    move-wide/from16 v10, v18

    .line 79
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/pm1;->e(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 82
    move-result-object v2

    .line 83
    move-object/from16 v1, p0

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object/from16 v1, p0

    .line 89
    goto/16 :goto_14

    .line 91
    :cond_1
    move-wide/from16 v10, v18

    .line 93
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 94
    :goto_1
    add-int/lit8 v8, v1, 0x1

    .line 96
    const/16 v9, 0x6b04

    const/16 v9, 0x14

    .line 98
    if-gt v1, v9, :cond_1d

    .line 100
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/yj1;->b:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    move v1, v8

    .line 103
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 104
    move/from16 v18, v1

    .line 106
    move-object/from16 v1, p0

    .line 108
    :try_start_2
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/pm1;->e(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 115
    move-result v9

    .line 116
    const-string v7, "Location"

    .line 118
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    const/16 v12, 0x311c

    const/16 v12, 0x12c

    .line 124
    if-eq v9, v12, :cond_2

    .line 126
    const/16 v12, 0x2b3a

    const/16 v12, 0x12d

    .line 128
    if-eq v9, v12, :cond_2

    .line 130
    const/16 v12, 0x2bef

    const/16 v12, 0x12e

    .line 132
    if-eq v9, v12, :cond_2

    .line 134
    const/16 v12, 0x118c

    const/16 v12, 0x12f

    .line 136
    if-eq v9, v12, :cond_2

    .line 138
    const/16 v12, 0xa1e

    const/16 v12, 0x133

    .line 140
    if-eq v9, v12, :cond_2

    .line 142
    const/16 v12, 0x4e14

    const/16 v12, 0x134

    .line 144
    if-ne v9, v12, :cond_3

    .line 146
    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 147
    goto/16 :goto_13

    .line 149
    :cond_3
    move-object v2, v8

    .line 150
    :goto_2
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/pm1;->H:Ljava/net/HttpURLConnection;

    .line 152
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 155
    move-result v3

    .line 156
    iput v3, v1, Lcom/google/android/gms/internal/ads/pm1;->K:I

    .line 158
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    iget v3, v1, Lcom/google/android/gms/internal/ads/pm1;->K:I

    .line 163
    const-string v5, "Content-Range"

    .line 165
    const/16 v6, 0x7bf6

    const/16 v6, 0xc8

    .line 167
    const-wide/16 v7, -0x1

    .line 169
    if-lt v3, v6, :cond_4

    .line 171
    const/16 v9, 0x37ae

    const/16 v9, 0x12b

    .line 173
    if-le v3, v9, :cond_5

    .line 175
    :cond_4
    move-wide/from16 v21, v7

    .line 177
    const/16 v18, 0x321e

    const/16 v18, 0x0

    .line 179
    goto/16 :goto_e

    .line 181
    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 184
    iget v3, v1, Lcom/google/android/gms/internal/ads/pm1;->K:I

    .line 186
    if-ne v3, v6, :cond_6

    .line 188
    cmp-long v3, v14, v16

    .line 190
    if-nez v3, :cond_7

    .line 192
    :cond_6
    move-wide/from16 v14, v16

    .line 194
    :cond_7
    const-string v3, "Content-Encoding"

    .line 196
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    const-string v6, "gzip"

    .line 202
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_10

    .line 208
    cmp-long v6, v10, v7

    .line 210
    if-eqz v6, :cond_8

    .line 212
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/pm1;->L:J

    .line 214
    move/from16 v25, v3

    .line 216
    goto/16 :goto_8

    .line 218
    :cond_8
    const-string v6, "Content-Length"

    .line 220
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 228
    sget-object v9, Lcom/google/android/gms/internal/ads/ir1;->a:Ljava/util/regex/Pattern;

    .line 230
    const-string v9, "] ["

    .line 232
    const-string v10, "Inconsistent headers ["

    .line 234
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v11

    .line 238
    const-string v12, "HttpUtil"

    .line 240
    const-string v13, "]"

    .line 242
    if-nez v11, :cond_9

    .line 244
    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 247
    move-result-wide v18
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 248
    move-wide/from16 v21, v7

    .line 250
    move-wide/from16 v7, v18

    .line 252
    const/16 v18, 0x1093

    const/16 v18, 0x0

    .line 254
    goto :goto_4

    .line 255
    :catch_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 262
    move-result v11

    .line 263
    const/16 v18, 0x16e1

    const/16 v18, 0x0

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    add-int/lit8 v11, v11, 0x1c

    .line 269
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 272
    const-string v11, "Unexpected Content-Length ["

    .line 274
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/yd1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :goto_3
    move-wide/from16 v21, v7

    .line 292
    goto :goto_4

    .line 293
    :cond_9
    const/16 v18, 0x4c

    const/16 v18, 0x0

    .line 295
    goto :goto_3

    .line 296
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_d

    .line 302
    sget-object v4, Lcom/google/android/gms/internal/ads/ir1;->a:Ljava/util/regex/Pattern;

    .line 304
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_d

    .line 314
    const/4 v11, 0x7

    const/4 v11, 0x2

    .line 315
    :try_start_4
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 318
    move-result-object v11

    .line 319
    if-eqz v11, :cond_c

    .line 321
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 324
    move-result-wide v23

    .line 325
    const/4 v11, 0x4

    const/4 v11, 0x1

    .line 326
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_b

    .line 332
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 335
    move-result-wide v18
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 336
    sub-long v23, v23, v18

    .line 338
    cmp-long v4, v7, v16

    .line 340
    const-wide/16 v18, 0x1

    .line 342
    move/from16 v25, v3

    .line 344
    move v11, v4

    .line 345
    add-long v3, v23, v18

    .line 347
    if-gez v11, :cond_a

    .line 349
    move-wide v7, v3

    .line 350
    goto :goto_6

    .line 351
    :cond_a
    cmp-long v11, v7, v3

    .line 353
    if-eqz v11, :cond_e

    .line 355
    :try_start_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 362
    move-result v11

    .line 363
    add-int/lit8 v11, v11, 0x19

    .line 365
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    move-result-object v18

    .line 369
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 372
    move-result v18

    .line 373
    add-int v11, v11, v18

    .line 375
    const/16 v20, 0x581c

    const/16 v20, 0x1

    .line 377
    add-int/lit8 v11, v11, 0x1

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 384
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 409
    move-result-wide v7

    .line 410
    goto :goto_6

    .line 411
    :catch_3
    move/from16 v25, v3

    .line 413
    goto :goto_5

    .line 414
    :cond_b
    move/from16 v25, v3

    .line 416
    throw v18

    .line 417
    :cond_c
    move/from16 v25, v3

    .line 419
    throw v18
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 420
    :catch_4
    :goto_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 427
    move-result v0

    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430
    add-int/lit8 v0, v0, 0x1b

    .line 432
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 435
    const-string v0, "Unexpected Content-Range ["

    .line 437
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/yd1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    goto :goto_6

    .line 454
    :cond_d
    move/from16 v25, v3

    .line 456
    :cond_e
    :goto_6
    cmp-long v0, v7, v21

    .line 458
    if-eqz v0, :cond_f

    .line 460
    sub-long/2addr v7, v14

    .line 461
    goto :goto_7

    .line 462
    :cond_f
    move-wide/from16 v7, v21

    .line 464
    :goto_7
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/pm1;->L:J

    .line 466
    goto :goto_8

    .line 467
    :cond_10
    move/from16 v25, v3

    .line 469
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/pm1;->L:J

    .line 471
    :goto_8
    const/16 v3, 0x258f

    const/16 v3, 0x7d0

    .line 473
    :try_start_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pm1;->I:Ljava/io/InputStream;

    .line 479
    if-eqz v25, :cond_11

    .line 481
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 483
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pm1;->I:Ljava/io/InputStream;

    .line 485
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 488
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pm1;->I:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 490
    :cond_11
    const/4 v11, 0x5

    const/4 v11, 0x1

    .line 491
    goto :goto_9

    .line 492
    :catch_5
    move-exception v0

    .line 493
    const/4 v11, 0x7

    const/4 v11, 0x1

    .line 494
    goto :goto_d

    .line 495
    :goto_9
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/pm1;->J:Z

    .line 497
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/kc1;->b(Lcom/google/android/gms/internal/ads/yj1;)V

    .line 500
    cmp-long v0, v14, v16

    .line 502
    if-nez v0, :cond_12

    .line 504
    goto :goto_b

    .line 505
    :cond_12
    const/16 v0, 0x6854

    const/16 v0, 0x1000

    .line 507
    :try_start_7
    new-array v0, v0, [B

    .line 509
    :goto_a
    cmp-long v2, v14, v16

    .line 511
    if-lez v2, :cond_15

    .line 513
    const-wide/16 v4, 0x1000

    .line 515
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 518
    move-result-wide v4

    .line 519
    long-to-int v2, v4

    .line 520
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pm1;->I:Ljava/io/InputStream;

    .line 522
    sget-object v5, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 524
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 525
    invoke-virtual {v4, v0, v9, v2}, Ljava/io/InputStream;->read([BII)I

    .line 528
    move-result v2

    .line 529
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 536
    move-result v4

    .line 537
    if-nez v4, :cond_14

    .line 539
    const/4 v4, 0x4

    const/4 v4, -0x1

    .line 540
    if-eq v2, v4, :cond_13

    .line 542
    int-to-long v4, v2

    .line 543
    sub-long/2addr v14, v4

    .line 544
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kc1;->c(I)V

    .line 547
    goto :goto_a

    .line 548
    :catch_6
    move-exception v0

    .line 549
    goto :goto_c

    .line 550
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/so1;

    .line 552
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/so1;-><init>()V

    .line 555
    throw v0

    .line 556
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/so1;

    .line 558
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 560
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 563
    const/4 v11, 0x5

    const/4 v11, 0x1

    .line 564
    invoke-direct {v0, v2, v3, v11}, Lcom/google/android/gms/internal/ads/so1;-><init>(Ljava/io/IOException;II)V

    .line 567
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 568
    :cond_15
    :goto_b
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/pm1;->L:J

    .line 570
    return-wide v2

    .line 571
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm1;->j()V

    .line 574
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/so1;

    .line 576
    if-eqz v2, :cond_16

    .line 578
    check-cast v0, Lcom/google/android/gms/internal/ads/so1;

    .line 580
    throw v0

    .line 581
    :cond_16
    new-instance v2, Lcom/google/android/gms/internal/ads/so1;

    .line 583
    const/4 v11, 0x2

    const/4 v11, 0x1

    .line 584
    invoke-direct {v2, v0, v3, v11}, Lcom/google/android/gms/internal/ads/so1;-><init>(Ljava/io/IOException;II)V

    .line 587
    throw v2

    .line 588
    :goto_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm1;->j()V

    .line 591
    new-instance v2, Lcom/google/android/gms/internal/ads/so1;

    .line 593
    invoke-direct {v2, v0, v3, v11}, Lcom/google/android/gms/internal/ads/so1;-><init>(Ljava/io/IOException;II)V

    .line 596
    throw v2

    .line 597
    :goto_e
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 600
    iget v0, v1, Lcom/google/android/gms/internal/ads/pm1;->K:I

    .line 602
    const/16 v3, 0x6682

    const/16 v3, 0x1a0

    .line 604
    if-ne v0, v3, :cond_1a

    .line 606
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 610
    sget-object v4, Lcom/google/android/gms/internal/ads/ir1;->a:Ljava/util/regex/Pattern;

    .line 612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_18

    .line 618
    :cond_17
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 619
    goto :goto_f

    .line 620
    :cond_18
    sget-object v4, Lcom/google/android/gms/internal/ads/ir1;->b:Ljava/util/regex/Pattern;

    .line 622
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_17

    .line 632
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 633
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 643
    move-result-wide v5

    .line 644
    goto :goto_10

    .line 645
    :goto_f
    move-wide/from16 v5, v21

    .line 647
    :goto_10
    cmp-long v0, v14, v5

    .line 649
    if-nez v0, :cond_1a

    .line 651
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/pm1;->J:Z

    .line 653
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/kc1;->b(Lcom/google/android/gms/internal/ads/yj1;)V

    .line 656
    cmp-long v0, v10, v21

    .line 658
    if-eqz v0, :cond_19

    .line 660
    return-wide v10

    .line 661
    :cond_19
    return-wide v16

    .line 662
    :cond_1a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 665
    move-result-object v0

    .line 666
    if-eqz v0, :cond_1b

    .line 668
    :try_start_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f71;->a(Ljava/io/InputStream;)[B

    .line 671
    goto :goto_11

    .line 672
    :cond_1b
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 674
    goto :goto_11

    .line 675
    :catch_7
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 677
    :goto_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm1;->j()V

    .line 680
    iget v0, v1, Lcom/google/android/gms/internal/ads/pm1;->K:I

    .line 682
    if-ne v0, v3, :cond_1c

    .line 684
    new-instance v4, Lcom/google/android/gms/internal/ads/kh1;

    .line 686
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/kh1;-><init>()V

    .line 689
    goto :goto_12

    .line 690
    :cond_1c
    move-object/from16 v4, v18

    .line 692
    :goto_12
    new-instance v0, Lcom/google/android/gms/internal/ads/tp1;

    .line 694
    iget v2, v1, Lcom/google/android/gms/internal/ads/pm1;->K:I

    .line 696
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/tp1;-><init>(ILcom/google/android/gms/internal/ads/kh1;)V

    .line 699
    throw v0

    .line 700
    :goto_13
    :try_start_9
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 703
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/ads/pm1;->f(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 706
    move-result-object v2

    .line 707
    move-object/from16 v0, p1

    .line 709
    move/from16 v1, v18

    .line 711
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 712
    goto/16 :goto_1

    .line 714
    :cond_1d
    move-object/from16 v1, p0

    .line 716
    move/from16 v18, v8

    .line 718
    new-instance v0, Lcom/google/android/gms/internal/ads/so1;

    .line 720
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 722
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 729
    move-result v3

    .line 730
    add-int/2addr v3, v9

    .line 731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 733
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 736
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    move/from16 v3, v18

    .line 741
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    move-result-object v3

    .line 748
    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 751
    const/16 v3, 0x2595

    const/16 v3, 0x7d1

    .line 753
    const/4 v11, 0x6

    const/4 v11, 0x1

    .line 754
    invoke-direct {v0, v2, v3, v11}, Lcom/google/android/gms/internal/ads/so1;-><init>(Ljava/io/IOException;II)V

    .line 757
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 758
    :goto_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm1;->j()V

    .line 761
    const/4 v11, 0x2

    const/4 v11, 0x1

    .line 762
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/so1;->a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/so1;

    .line 765
    move-result-object v0

    .line 766
    throw v0

    .array-data 1
        0x9t
        0x61t
        -0x52t
        0x78t
        0x79t
        -0x79t
        0x5at
        0x7at
        0x72t
        0x1t
        -0x2et
        -0x4t
        0x59t
        0x52t
        0x12t
        0x34t
        -0x4at
        -0x10t
        0x2at
        0x6ct
    .end array-data
.end method
