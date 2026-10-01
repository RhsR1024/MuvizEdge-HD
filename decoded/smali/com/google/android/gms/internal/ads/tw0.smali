.class public final Lcom/google/android/gms/internal/ads/tw0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public w:Lcom/google/android/gms/internal/ads/f41;

.field public x:Lcom/google/android/gms/internal/ads/ra1;

.field public y:Ljava/net/HttpURLConnection;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ra1;)Ljava/net/HttpURLConnection;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jl0;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v10, 0x9

    move v1, v10

    .line 5
    const/4 v10, 0x0

    move v2, v10

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jl0;-><init>(IB)V

    const/4 v9, 0x4

    .line 9
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/tw0;->w:Lcom/google/android/gms/internal/ads/f41;

    const/4 v10, 0x3

    .line 11
    iput-object p1, v7, Lcom/google/android/gms/internal/ads/tw0;->x:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v9, 0x6

    .line 13
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/tw0;->w:Lcom/google/android/gms/internal/ads/f41;

    const/4 v10, 0x7

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f41;->a()Ljava/lang/Object;

    .line 18
    move-result-object v9

    move-object p1, v9

    .line 19
    check-cast p1, Ljava/lang/Integer;

    const/4 v9, 0x5

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/tw0;->x:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v10, 0x4

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/sz;->B:Ljava/util/Set;

    const/4 v10, 0x2

    .line 31
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x7

    .line 33
    iget-object v0, v0, Ld5/j;->q:Lcom/google/android/gms/internal/ads/kp;

    const/4 v10, 0x3

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->j0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x1

    .line 37
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v9, 0x4

    .line 39
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x3

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 44
    move-result-object v9

    move-object v0, v9

    .line 45
    check-cast v0, Ljava/lang/Integer;

    const/4 v9, 0x6

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v9

    move v0, v9

    .line 51
    new-instance v1, Ljava/net/URL;

    const/4 v10, 0x3

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ra1;->b:Ljava/lang/String;

    const/4 v10, 0x2

    .line 55
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 58
    move p1, v2

    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x7

    .line 61
    const/16 v10, 0x14

    move v3, v10

    .line 63
    if-gt p1, v3, :cond_6

    const/4 v10, 0x6

    .line 65
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 68
    move-result-object v9

    move-object v3, v9

    .line 69
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v9, 0x5

    .line 72
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v10, 0x4

    .line 75
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    const/4 v9, 0x4

    .line 77
    if-eqz v4, :cond_5

    const/4 v9, 0x4

    .line 79
    check-cast v3, Ljava/net/HttpURLConnection;

    const/4 v9, 0x3

    .line 81
    new-instance v4, Lj5/g;

    const/4 v9, 0x7

    .line 83
    invoke-direct {v4}, Lj5/g;-><init>()V

    const/4 v10, 0x2

    .line 86
    const/4 v9, 0x0

    move v5, v9

    .line 87
    invoke-virtual {v4, v3, v5}, Lj5/g;->a(Ljava/net/HttpURLConnection;[B)V

    const/4 v9, 0x1

    .line 90
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v9, 0x4

    .line 93
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 96
    move-result v9

    move v5, v9

    .line 97
    invoke-virtual {v4, v3, v5}, Lj5/g;->b(Ljava/net/HttpURLConnection;I)V

    const/4 v10, 0x7

    .line 100
    div-int/lit8 v5, v5, 0x64

    const/4 v9, 0x3

    .line 102
    const/4 v9, 0x3

    move v4, v9

    .line 103
    if-ne v5, v4, :cond_4

    const/4 v9, 0x6

    .line 105
    const-string v9, "Location"

    move-object v4, v9

    .line 107
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v9

    move-object v4, v9

    .line 111
    if-eqz v4, :cond_3

    const/4 v10, 0x2

    .line 113
    new-instance v5, Ljava/net/URL;

    const/4 v9, 0x3

    .line 115
    invoke-direct {v5, v1, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 118
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 121
    move-result-object v10

    move-object v1, v10

    .line 122
    if-eqz v1, :cond_2

    const/4 v9, 0x1

    .line 124
    const-string v9, "http"

    move-object v6, v9

    .line 126
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v9

    move v6, v9

    .line 130
    if-nez v6, :cond_1

    const/4 v10, 0x2

    .line 132
    const-string v9, "https"

    move-object v6, v9

    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v9

    move v6, v9

    .line 138
    if-eqz v6, :cond_0

    const/4 v9, 0x4

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    const/4 v10, 0x3

    const-string v9, "Unsupported scheme: "

    move-object p1, v9

    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v10

    move-object p1, v10

    .line 147
    new-instance v0, Ljava/io/IOException;

    const/4 v9, 0x1

    .line 149
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 152
    throw v0

    const/4 v9, 0x5

    .line 153
    :cond_1
    const/4 v10, 0x5

    :goto_1
    const-string v10, "Redirecting to "

    move-object v1, v10

    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v9

    move-object v1, v9

    .line 159
    sget v4, Li5/a0;->b:I

    const/4 v10, 0x6

    .line 161
    invoke-static {v1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 164
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v10, 0x7

    .line 167
    move-object v1, v5

    .line 168
    goto/16 :goto_0

    .line 169
    :cond_2
    const/4 v9, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x5

    .line 171
    const-string v9, "Protocol is null"

    move-object v0, v9

    .line 173
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 176
    throw p1

    const/4 v9, 0x3

    .line 177
    :cond_3
    const/4 v9, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v10, 0x6

    .line 179
    const-string v9, "Missing Location header in redirect"

    move-object v0, v9

    .line 181
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 184
    throw p1

    const/4 v10, 0x7

    .line 185
    :cond_4
    const/4 v10, 0x7

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/tw0;->y:Ljava/net/HttpURLConnection;

    const/4 v9, 0x7

    .line 187
    return-object v3

    .line 188
    :cond_5
    const/4 v9, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x6

    .line 190
    const-string v10, "Invalid protocol."

    move-object v0, v10

    .line 192
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 195
    throw p1

    const/4 v9, 0x4

    .line 196
    :cond_6
    const/4 v10, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v10, 0x4

    .line 198
    const-string v9, "Too many redirects (20)"

    move-object v0, v9

    .line 200
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 203
    throw p1

    const/4 v10, 0x5

    .array-data 1
        0xat
        0x18t
        0x7at
        0x69t
        0x6t
        -0x3ft
        -0x21t
        0x4ct
        -0x48t
        -0x36t
        0x6ct
        0x1bt
        -0x48t
        0x6et
        0x1t
        0x68t
        0x27t
        0x1bt
        0x21t
        0x67t
        -0x60t
        -0x46t
        0x71t
        0xbt
        -0x72t
        0x34t
        0x3at
        0x79t
        -0x35t
        -0x8t
    .end array-data
.end method

.method public final close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tw0;->y:Ljava/net/HttpURLConnection;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v4, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x73t
        0x72t
        -0x3bt
        0xat
        -0x49t
        0x47t
        -0x60t
        0x20t
        0x3bt
        -0x66t
        0x23t
        0x23t
        0x2dt
    .end array-data
.end method
