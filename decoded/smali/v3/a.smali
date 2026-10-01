.class public final Lv3/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final w:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lv3/a;->w:Ljava/net/HttpURLConnection;

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        0x33t
        -0x43t
        0x26t
        0x3ft
        0xbt
        0x29t
        -0x6bt
        0x7dt
        0x77t
        0x68t
        -0x57t
        -0x79t
        0x62t
        0x34t
        -0x4et
        -0x11t
        0x6at
        0x61t
        0x39t
        -0x5et
        -0x37t
        0x29t
        -0x76t
        0x42t
        -0x73t
        0x1dt
        -0x22t
    .end array-data
.end method

.method public static b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    const/4 v5, 0x5

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 8
    move-result-object v5

    move-object v2, v5

    .line 9
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x6

    .line 12
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v4, 0x7

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 20
    :goto_0
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v4, 0xa

    move v1, v4

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v4, 0x3

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :catch_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v2, v5

    .line 44
    return-object v2

    .line 45
    :goto_1
    :try_start_2
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    :catch_1
    throw v2

    const/4 v4, 0x5

    nop

    .array-data 1
        0x2ct
        -0x18t
        -0x9t
        -0x6t
        -0x3ft
        0x57t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lv3/a;->w:Ljava/net/HttpURLConnection;

    const/4 v7, 0x4

    .line 3
    const-string v8, "Unable to fetch "

    move-object v1, v8

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    move-result v7

    move v3, v7

    .line 10
    div-int/lit8 v3, v3, 0x64
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    const/4 v8, 0x2

    move v4, v8

    .line 13
    if-ne v3, v4, :cond_0

    const/4 v7, 0x1

    .line 15
    const/4 v7, 0x1

    move v2, v7

    .line 16
    :catch_0
    :cond_0
    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    .line 18
    const/4 v7, 0x0

    move v0, v7

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v7, 0x6

    :try_start_1
    const/4 v7, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 25
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v7, ". Failed with "

    move-object v1, v7

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 40
    move-result v7

    move v1, v7

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v7, "\n"

    move-object v1, v7

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v0}, Lv3/a;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 52
    move-result-object v8

    move-object v0, v8

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v0, v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    return-object v0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catch_2
    move-exception v0

    .line 64
    :goto_0
    const-string v7, "get error failed "

    move-object v1, v7

    .line 66
    invoke-static {v1, v0}, Ly3/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v7

    move-object v0, v7

    .line 73
    return-object v0

    .array-data 1
        0x49t
        0x75t
        0x64t
        0x23t
        0x5ct
        0x4dt
        -0x5ft
        0x4t
        0x1bt
        0x64t
        -0x66t
        0x5at
        -0x23t
        -0x23t
        0x11t
        0x78t
        0x78t
        -0x13t
        0x63t
        -0xbt
        0x14t
        0x63t
        0x69t
        0x2et
        0x4ft
        0x7et
        -0x6t
        -0x55t
        0x62t
        0x36t
        0x53t
        -0x3ct
        0x6et
        0x34t
        -0x29t
        0x2dt
        -0x73t
        0x4ft
        0x43t
    .end array-data
.end method

.method public final close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv3/a;->w:Ljava/net/HttpURLConnection;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v4, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0x35t
        0x58t
        0x3t
        0x44t
        0x29t
        0x7at
        -0x35t
        0x70t
        -0x36t
        -0x2ft
        0x3et
        0x52t
        -0x68t
        0x44t
        0x7t
        -0x5dt
        -0x16t
        0x4at
        0x28t
        -0xet
        0x64t
        0x22t
        0x6bt
        -0x27t
        -0x2bt
        0x9t
        -0x54t
        0x4t
        -0x7ct
        0x6bt
        -0x6et
        -0x75t
        -0x46t
        -0x43t
        0x79t
        -0x14t
        0x35t
        0x76t
        -0x7ct
        0x11t
        0x4t
        0x13t
        0x5ct
        0x5at
        0x7et
        -0x3ct
        -0x5t
        0x35t
        0x41t
        0x70t
        -0x37t
        0x61t
        -0x2bt
        -0x52t
        -0x40t
        -0x43t
        -0x25t
        -0x3ct
        0x2at
        0x0t
        -0x5ct
        0x18t
        0x55t
        -0x5at
        0x42t
        0x5ft
    .end array-data
.end method
