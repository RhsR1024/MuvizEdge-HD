.class public final Lcom/google/android/gms/internal/ads/qq0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qf;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qq0;->a:Lcom/google/android/gms/internal/ads/qf;

    const/4 v3, 0x5

    .line 6
    return-void

    .array-data 1
        -0x4ft
        0x12t
        -0x78t
        0x21t
        -0x3et
        0x63t
        0x64t
        0x8t
        -0x1dt
        0x21t
        -0x58t
        -0x1ct
        0x6ft
        -0x6ct
        0x13t
        -0x1at
        -0x76t
        -0x4t
        0x38t
        -0x51t
        0x13t
        0x1ft
        0x2at
        -0x64t
        -0x60t
        0x4ft
        -0x6ct
        0x4et
        0x6dt
        0x2et
        0xat
        0x66t
        -0x15t
    .end array-data
.end method

.method public static final b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 13

    move-object v10, p0

    .line 1
    const-string v12, "ms"

    move-object v0, v12

    .line 3
    const-string v12, ";"

    move-object v1, v12

    .line 5
    const-string v12, "ms="

    move-object v2, v12

    .line 7
    const-string v12, ";dc_ms="

    move-object v3, v12

    .line 9
    const-string v12, "dc_ms="

    move-object v4, v12

    .line 11
    const/4 v12, 0x0

    move v5, v12

    .line 12
    const/4 v12, -0x1

    move v6, v12

    .line 13
    if-nez v10, :cond_0

    const/4 v12, 0x3

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    const/4 v12, 0x4

    :try_start_0
    const/4 v12, 0x7

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    move-result-object v12

    move-object v7, v12

    .line 21
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v12

    move-object v8, v12

    .line 25
    if-eqz v7, :cond_4

    const/4 v12, 0x5

    .line 27
    const-string v12, "ad.doubleclick.net"

    move-object v9, v12

    .line 29
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v12

    move v7, v12

    .line 33
    if-eqz v7, :cond_4

    const/4 v12, 0x1

    .line 35
    if-eqz v8, :cond_4

    const/4 v12, 0x6

    .line 37
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v12

    move v7, v12
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    if-eqz v7, :cond_4

    const/4 v12, 0x5

    .line 43
    :try_start_1
    const/4 v12, 0x2

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    move-result-object v12

    move-object v0, v12

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v12

    move v0, v12

    .line 51
    if-nez v0, :cond_3

    const/4 v12, 0x1

    .line 53
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    move-result-object v12

    move-object v0, v12

    .line 57
    const-string v12, ";adurl"

    move-object v2, v12

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    move-result v12

    move v2, v12

    .line 63
    if-eq v2, v6, :cond_1

    const/4 v12, 0x2

    .line 65
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 67
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x2

    .line 69
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v12

    move-object v3, v12

    .line 73
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 76
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    move-result v12

    move p1, v12

    .line 89
    invoke-virtual {v10, v0, v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v12

    move-object v10, v12

    .line 96
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    move-result-object v12

    move-object v10, v12

    .line 100
    return-object v10

    .line 101
    :cond_1
    const/4 v12, 0x4

    invoke-virtual {v10}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 104
    move-result-object v12

    move-object v10, v12

    .line 105
    if-eqz v10, :cond_2

    const/4 v12, 0x7

    .line 107
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 110
    move-result v12

    move v2, v12

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 113
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 116
    move-result v12

    move v6, v12

    .line 117
    add-int/2addr v6, v2

    const/4 v12, 0x7

    .line 118
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    move-result-object v12

    move-object v5, v12

    .line 122
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 137
    move-result v12

    move v10, v12

    .line 138
    add-int/2addr v2, v10

    const/4 v12, 0x3

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    move-result v12

    move v10, v12

    .line 143
    invoke-virtual {v4, v0, v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v12

    move-object v10, v12

    .line 150
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    move-result-object v12

    move-object v10, v12

    .line 154
    return-object v10

    .line 155
    :cond_2
    const/4 v12, 0x7

    new-instance v10, Ljava/lang/UnsupportedOperationException;

    const/4 v12, 0x4

    .line 157
    invoke-direct {v10}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v12, 0x6

    .line 160
    throw v10

    const/4 v12, 0x2

    .line 161
    :cond_3
    const/4 v12, 0x6

    new-instance v10, Lcom/google/android/gms/internal/ads/rf;

    const/4 v12, 0x5

    .line 163
    const-string v12, "Parameter already exists: dc_ms"

    move-object p1, v12

    .line 165
    invoke-direct {v10, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 168
    throw v10

    const/4 v12, 0x4

    .line 169
    :catch_0
    :cond_4
    const/4 v12, 0x6

    :goto_0
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v12

    move-object v1, v12

    .line 173
    if-nez v1, :cond_7

    const/4 v12, 0x7

    .line 175
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 178
    move-result-object v12

    move-object v1, v12

    .line 179
    const-string v12, "&adurl"

    move-object v3, v12

    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 184
    move-result v12

    move v3, v12

    .line 185
    if-ne v3, v6, :cond_5

    const/4 v12, 0x4

    .line 187
    const-string v12, "?adurl"

    move-object v3, v12

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 192
    move-result v12

    move v3, v12

    .line 193
    :cond_5
    const/4 v12, 0x7

    if-eq v3, v6, :cond_6

    const/4 v12, 0x6

    .line 195
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 197
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x7

    .line 199
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    move-result-object v12

    move-object v0, v12

    .line 203
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 206
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v12, "&"

    move-object p1, v12

    .line 214
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 220
    move-result v12

    move p1, v12

    .line 221
    invoke-virtual {v10, v1, v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v12

    move-object v10, v12

    .line 228
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    move-result-object v12

    move-object v10, v12

    .line 232
    goto :goto_1

    .line 233
    :cond_6
    const/4 v12, 0x4

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 236
    move-result-object v12

    move-object v10, v12

    .line 237
    invoke-virtual {v10, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 240
    move-result-object v12

    move-object v10, v12

    .line 241
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 244
    move-result-object v12

    move-object v10, v12

    .line 245
    :goto_1
    return-object v10

    .line 246
    :cond_7
    const/4 v12, 0x4

    new-instance v10, Lcom/google/android/gms/internal/ads/rf;

    const/4 v12, 0x1

    .line 248
    const-string v12, "Query parameter already exists: ms"

    move-object p1, v12

    .line 250
    invoke-direct {v10, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 253
    throw v10
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    :catch_1
    new-instance v10, Lcom/google/android/gms/internal/ads/rf;

    const/4 v12, 0x5

    .line 256
    const-string v12, "Provided Uri is not in a valid state"

    move-object p1, v12

    .line 258
    invoke-direct {v10, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 261
    throw v10

    const/4 v12, 0x7

    .array-data 1
        -0x76t
        -0x15t
        -0x52t
        0x63t
        0x77t
        0x5bt
        -0x24t
        0x2ft
        -0x2ct
        0x4ft
        0x41t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qq0;->a:Lcom/google/android/gms/internal/ads/qf;

    const/4 v5, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qf;->b:Lcom/google/android/gms/internal/ads/of;

    const/4 v4, 0x3

    .line 5
    const-string v5, "ai"

    move-object v1, v5

    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-interface {v0, p2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/of;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object p2, v4

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/qq0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/rf;

    const/4 v4, 0x1

    .line 22
    const-string v5, "Provided Uri is not in a valid state"

    move-object p2, v5

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 27
    throw p1

    const/4 v5, 0x2

    nop

    .array-data 1
        -0x2bt
        -0x9t
        0x16t
        0x6ft
        0x73t
        0x20t
        0x5at
        0x22t
        -0x22t
        -0x36t
        -0x7et
        0x28t
        -0x1ft
        -0x52t
        0x2et
        -0x27t
        0x6ft
        0x15t
        0x45t
        -0x1t
        -0x33t
        -0x80t
        0x49t
        -0x1bt
        0x4t
        -0x63t
        0x62t
        -0x72t
        -0x47t
        -0x6t
        0x2ft
        -0x63t
        -0x4et
        0x7ct
        -0x5ct
        -0x75t
        -0x6ct
        0x62t
        0x4dt
        0x10t
        0x9t
        0x3ft
        0x10t
        -0x56t
        0x5ft
        0x72t
        -0x59t
        -0x19t
        0x60t
        0x3ct
        -0x6et
        0x32t
        0x59t
        -0x3bt
        0x13t
        -0x3t
        0x13t
        0x4at
        0x2et
        -0x4t
    .end array-data
.end method
