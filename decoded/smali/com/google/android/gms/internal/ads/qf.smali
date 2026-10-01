.class public final Lcom/google/android/gms/internal/ads/qf;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/of;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v3, "/pcs/click"

    move-object v0, v3

    .line 3
    const-string v3, "/dbm/clk"

    move-object v1, v3

    .line 5
    const-string v3, "/aclk"

    move-object v2, v3

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/qf;->c:[Ljava/lang/String;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    return-void

    nop

    .array-data 1
        0x27t
        -0x42t
        -0x73t
        0x51t
        -0x22t
        -0x13t
        0x7at
        0x1ft
        0x20t
        0x4bt
        0x66t
        0x57t
        -0x18t
        0xet
        0x20t
        0x1at
        0x63t
        -0x1dt
        0x67t
        -0x74t
        0x2at
        0x59t
        0x1at
        -0x2at
        0x7at
        -0x43t
        -0x67t
        -0x50t
        0x71t
        0x17t
        -0x10t
        -0x6at
        0x7ft
        0x65t
        -0x53t
        0x58t
        -0xet
        0x22t
        0x4et
        -0x2at
        -0x64t
        0x45t
        -0x5at
        -0x5et
        -0x27t
        0x1ft
        0x16t
        -0x40t
        0x32t
        0x32t
        -0xdt
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/of;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 4
    const-string v5, ".googleadservices.com"

    move-object v0, v5

    .line 6
    const-string v5, ".googlesyndication.com"

    move-object v1, v5

    .line 8
    const-string v5, ".doubleclick.net"

    move-object v2, v5

    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/qf;->a:[Ljava/lang/String;

    const/4 v5, 0x4

    .line 16
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/qf;->b:Lcom/google/android/gms/internal/ads/of;

    const/4 v5, 0x5

    .line 18
    return-void

    .array-data 1
        -0x66t
        0x5t
        0x52t
        0x51t
        -0x6et
        -0x3dt
        0x62t
        0x43t
        0x35t
        0x45t
        -0x4ct
        0x53t
        0x47t
        -0x28t
        -0x1t
        0x49t
        0x55t
    .end array-data
.end method

.method public static d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 12

    move-object v9, p0

    .line 1
    const-string v11, "ms"

    move-object v0, v11

    .line 3
    const-string v11, ";"

    move-object v1, v11

    .line 5
    const-string v11, "ms="

    move-object v2, v11

    .line 7
    const-string v11, ";dc_ms="

    move-object v3, v11

    .line 9
    const-string v11, "dc_ms="

    move-object v4, v11

    .line 11
    if-eqz v9, :cond_6

    const/4 v11, 0x6

    .line 13
    const/4 v11, 0x0

    move v5, v11

    .line 14
    const/4 v11, -0x1

    move v6, v11

    .line 15
    :try_start_0
    const/4 v11, 0x2

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    move-result-object v11

    move-object v7, v11

    .line 19
    const-string v11, "ad.doubleclick.net"

    move-object v8, v11

    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v11

    move v7, v11

    .line 25
    if-eqz v7, :cond_2

    const/4 v11, 0x1

    .line 27
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    move-result-object v11

    move-object v7, v11

    .line 31
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v11

    move v7, v11
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    if-eqz v7, :cond_2

    const/4 v11, 0x1

    .line 37
    :try_start_1
    const/4 v11, 0x5

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    move-result-object v11

    move-object v0, v11

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v11

    move v0, v11

    .line 45
    if-nez v0, :cond_1

    const/4 v11, 0x2

    .line 47
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    move-result-object v11

    move-object v0, v11

    .line 51
    const-string v11, ";adurl"

    move-object v2, v11

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    move-result v11

    move v2, v11

    .line 57
    if-eq v2, v6, :cond_0

    const/4 v11, 0x3

    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 61
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x6

    .line 63
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v11

    move-object v3, v11

    .line 67
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 70
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object v11

    move-object p1, v11

    .line 83
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v11

    move-object v9, v11

    .line 90
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    move-result-object v11

    move-object v9, v11

    .line 94
    return-object v9

    .line 95
    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v9}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 98
    move-result-object v11

    move-object v9, v11

    .line 99
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 102
    move-result v11

    move v2, v11

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 105
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 108
    move-result v11

    move v6, v11

    .line 109
    add-int/2addr v6, v2

    const/4 v11, 0x7

    .line 110
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    move-result-object v11

    move-object v5, v11

    .line 114
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 129
    move-result v11

    move v9, v11

    .line 130
    add-int/2addr v2, v9

    const/4 v11, 0x4

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    move-result-object v11

    move-object v9, v11

    .line 135
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v11

    move-object v9, v11

    .line 142
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    move-result-object v11

    move-object v9, v11

    .line 146
    return-object v9

    .line 147
    :cond_1
    const/4 v11, 0x5

    new-instance v9, Lcom/google/android/gms/internal/ads/rf;

    const/4 v11, 0x4

    .line 149
    const-string v11, "Parameter already exists: dc_ms"

    move-object p1, v11

    .line 151
    invoke-direct {v9, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 154
    throw v9

    const/4 v11, 0x2

    .line 155
    :catch_0
    :cond_2
    const/4 v11, 0x5

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v11

    move-object v1, v11

    .line 159
    if-nez v1, :cond_5

    const/4 v11, 0x3

    .line 161
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 164
    move-result-object v11

    move-object v1, v11

    .line 165
    const-string v11, "&adurl"

    move-object v3, v11

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170
    move-result v11

    move v3, v11

    .line 171
    if-ne v3, v6, :cond_3

    const/4 v11, 0x7

    .line 173
    const-string v11, "?adurl"

    move-object v3, v11

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 178
    move-result v11

    move v3, v11

    .line 179
    :cond_3
    const/4 v11, 0x6

    if-eq v3, v6, :cond_4

    const/4 v11, 0x5

    .line 181
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 183
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x7

    .line 185
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    move-result-object v11

    move-object v0, v11

    .line 189
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 192
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v11, "&"

    move-object p1, v11

    .line 200
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    move-result-object v11

    move-object p1, v11

    .line 207
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v11

    move-object v9, v11

    .line 214
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    move-result-object v11

    move-object v9, v11

    .line 218
    goto :goto_0

    .line 219
    :cond_4
    const/4 v11, 0x3

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 222
    move-result-object v11

    move-object v9, v11

    .line 223
    invoke-virtual {v9, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    move-result-object v11

    move-object v9, v11

    .line 227
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 230
    move-result-object v11

    move-object v9, v11

    .line 231
    :goto_0
    return-object v9

    .line 232
    :cond_5
    const/4 v11, 0x6

    new-instance v9, Lcom/google/android/gms/internal/ads/rf;

    const/4 v11, 0x6

    .line 234
    const-string v11, "Query parameter already exists: ms"

    move-object p1, v11

    .line 236
    invoke-direct {v9, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 239
    throw v9

    const/4 v11, 0x3

    .line 240
    :cond_6
    const/4 v11, 0x1

    const/4 v11, 0x0

    move v9, v11

    .line 241
    throw v9
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    :catch_1
    new-instance v9, Lcom/google/android/gms/internal/ads/rf;

    const/4 v11, 0x6

    .line 244
    const-string v11, "Provided Uri is not in a valid state"

    move-object p1, v11

    .line 246
    invoke-direct {v9, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 249
    throw v9

    const/4 v11, 0x5

    nop

    .array-data 1
        -0x47t
        0x44t
        0x76t
        0xft
        0x5ft
        0xct
        -0x5bt
        0x53t
        0x70t
        -0xct
        0x5at
        0x1ft
        0x14t
        0x5at
        -0x46t
        -0x74t
        0x17t
        -0x6ct
        0x2bt
        0x26t
        0x41t
        0xft
        -0x19t
        -0x1ct
        -0x57t
        0x7t
        -0x1bt
        -0x37t
        0x77t
        -0x28t
        0x26t
        0x30t
        -0x47t
        -0x4t
        0x71t
        0x67t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v6, 0x0

    move v0, v6

    .line 5
    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object p1, v6

    .line 9
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/qf;->a:[Ljava/lang/String;

    const/4 v7, 0x1

    .line 11
    move v2, v0

    .line 12
    :goto_0
    const/4 v6, 0x3

    move v3, v6

    .line 13
    if-ge v2, v3, :cond_1

    const/4 v6, 0x1

    .line 15
    aget-object v3, v1, v2

    const/4 v7, 0x1

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    move-result v6

    move v3, v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz v3, :cond_0

    const/4 v6, 0x1

    .line 23
    const/4 v6, 0x1

    move p1, v6

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :cond_1
    const/4 v7, 0x6

    return v0

    .array-data 1
        0x6ft
        -0x70t
        0x75t
        0x27t
        0x7ct
        0x2ct
        0x5at
        0x50t
        -0x40t
        -0x5at
        -0x25t
        0x48t
        0x5dt
        0x48t
        -0xct
        -0x4t
        0x66t
        0x2at
        0x75t
        0x12t
        0x2at
        0x2et
        -0x36t
        0x60t
        0x18t
        -0x46t
    .end array-data
.end method

.method public final b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qf;->b:Lcom/google/android/gms/internal/ads/of;

    const/4 v4, 0x7

    .line 3
    const-string v4, "ai"

    move-object v1, v4

    .line 5
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-interface {v0, p2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/of;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object p2, v5

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/qf;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/rf;

    const/4 v5, 0x1

    .line 20
    const-string v4, "Provided Uri is not in a valid state"

    move-object p2, v4

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 25
    throw p1

    const/4 v4, 0x3

    .array-data 1
        -0x68t
        0x62t
        0x67t
        0x4dt
        0x53t
        -0x11t
        0x7dt
        0x31t
        -0xat
        -0x2dt
        -0x5et
        0x50t
        -0x24t
        -0x19t
        0x50t
        -0x24t
        -0x7bt
        -0x61t
        0x20t
        0x1ft
        0x3dt
        0x44t
        0x1at
        0x42t
        -0x10t
        0x18t
        0x66t
        0x7ft
        -0x60t
        0x73t
        0x36t
        0x2t
        0x12t
        0x61t
        -0x2at
        -0x1ct
        0x5t
        0x4bt
        -0x7ct
        0x49t
        -0x6at
        0x6ct
        0x5et
        0x12t
        0x10t
    .end array-data
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/qf;->a(Landroid/net/Uri;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 8
    move v0, v1

    .line 9
    :goto_0
    const/4 v6, 0x3

    move v2, v6

    .line 10
    if-ge v0, v2, :cond_1

    const/4 v6, 0x3

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/qf;->c:[Ljava/lang/String;

    const/4 v6, 0x2

    .line 14
    aget-object v2, v2, v0

    const/4 v6, 0x5

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object v3, v6

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    move-result v6

    move v2, v6

    .line 24
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 26
    const/4 v6, 0x1

    move p1, v6

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x6

    return v1

    .array-data 1
        0x31t
        0x3at
        -0x45t
        0x72t
        0x3et
        -0x10t
        0x46t
        0x48t
        0x1dt
        0x5t
        0xft
        0x2dt
        0x42t
        -0x5et
        0x4ct
        0x5ft
        -0x7ct
    .end array-data
.end method
