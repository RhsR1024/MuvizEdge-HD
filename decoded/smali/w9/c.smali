.class public final Lw9/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt9/a;

.field public final c:Lw9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "[0-9]+s"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lw9/c;->d:Ljava/util/regex/Pattern;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v1, "UTF-8"

    move-object v0, v1

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v1

    move-object v0, v1

    .line 15
    sput-object v0, Lw9/c;->e:Ljava/nio/charset/Charset;

    const/4 v1, 0x6

    .line 17
    return-void

    .array-data 1
        0x4t
        -0x58t
        0x24t
        0x40t
        -0x5ft
        -0x28t
        0x4dt
        0x21t
        0x59t
        0xat
        -0x4at
        -0x2ct
        0x1ct
        0x53t
        -0x42t
        -0x5ct
        -0x5t
        0x58t
        0x5et
        -0x3ft
        -0x34t
        0x78t
        -0xbt
        0x45t
        -0x45t
        -0x1ct
        -0x51t
        0x5at
        0x74t
        0x40t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lt9/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    iput-object p1, v0, Lw9/c;->a:Landroid/content/Context;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lw9/c;->b:Lt9/a;

    const/4 v2, 0x5

    .line 8
    new-instance p1, Lw9/d;

    const/4 v2, 0x1

    .line 10
    invoke-direct {p1}, Lw9/d;-><init>()V

    const/4 v2, 0x6

    .line 13
    iput-object p1, v0, Lw9/c;->c:Lw9/d;

    const/4 v2, 0x7

    .line 15
    return-void

    .array-data 1
        -0x48t
        0x3et
        0x67t
        0x4ft
        0x64t
        -0x4t
        -0x59t
        0x12t
        0x7t
        0x64t
        0x36t
        0x6t
        -0x1t
        0x3ft
        0x1t
        0x7bt
        0x11t
        -0x65t
        0x44t
        -0x4ft
        -0x76t
        -0x63t
        -0x50t
        0x34t
        -0x27t
        0x61t
        0x22t
        -0xat
        -0x3bt
        0x5ct
        0x21t
        -0x32t
        -0x74t
        0xbt
        0x48t
        -0x5t
        0x7dt
        0x9t
        0x17t
        0x67t
        0x1t
        -0x52t
        0x12t
        -0x13t
        -0x47t
        -0x2et
        -0x35t
        0x7at
        0xft
        0x7bt
        -0x34t
        0x27t
        -0x4bt
        -0x1t
        -0x3et
        -0x7ct
        0x2bt
        0x31t
        0x69t
        0x11t
        -0x59t
        0x73t
        0x29t
        0xct
        -0x7ft
        0x50t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "https://firebaseinstallations.googleapis.com/v1/"

    move-object v0, v6

    .line 3
    :try_start_0
    const/4 v6, 0x7

    new-instance v1, Ljava/net/URL;

    const/4 v5, 0x4

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v3, v5

    .line 17
    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception v3

    .line 22
    new-instance v0, Lu9/e;

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v3, v5

    .line 28
    invoke-direct {v0, v3}, Lc9/i;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 31
    throw v0

    const/4 v5, 0x2

    .array-data 1
        0x78t
        -0x5at
        -0x7t
        0x3at
        -0x5et
        0x61t
        -0x18t
        0x21t
        0x58t
        0x3at
        -0x21t
        -0x7et
        0x30t
        -0x62t
        0x43t
        0x2ct
        0xat
        -0xbt
        0x28t
        0x58t
        0xdt
        0x65t
        -0x4ct
        0x7ct
        0x3et
        0x1ct
        -0x68t
        -0x73t
        -0x6ft
        0x27t
        0x7bt
        -0x7dt
        0xet
        -0x6at
        0x4t
        -0x21t
        0x0t
        -0x6bt
        0x37t
        0x6at
        -0x33t
        0x6at
        0x14t
        0x5bt
        0x29t
        0x18t
        -0x3t
        0x7dt
        0x33t
        0x3at
        0x7ct
        -0x3t
        0x1bt
        0xdt
    .end array-data
.end method

.method public static b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    const/4 v8, 0x6

    new-instance v2, Ljava/io/BufferedReader;

    const/4 v8, 0x5

    .line 11
    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v8, 0x2

    .line 13
    sget-object v4, Lw9/c;->e:Ljava/nio/charset/Charset;

    const/4 v8, 0x5

    .line 15
    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v7, 0x4

    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x7

    .line 21
    :try_start_0
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    const/4 v8, 0x2

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/16 v8, 0xa

    move v3, v8

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    move-result-object v8

    move-object v3, v8

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v5

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v7, 0x5

    const-string v7, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    move-object v3, v7

    .line 46
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 49
    move-result v7

    move v4, v7

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v7

    move-object v4, v7

    .line 54
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 57
    move-result-object v7

    move-object v5, v7

    .line 58
    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    .line 61
    move-result-object v8

    move-object v5, v8

    .line 62
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v8

    move-object v1, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catch_0
    :try_start_1
    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 69
    goto :goto_3

    .line 70
    :goto_2
    :try_start_2
    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    :catch_1
    throw v5

    const/4 v8, 0x5

    .line 74
    :catch_2
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v7

    move v5, v7

    .line 78
    if-nez v5, :cond_3

    const/4 v8, 0x5

    .line 80
    const-string v8, "Firebase-Installations"

    move-object v5, v8

    .line 82
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v8

    move v0, v8

    .line 89
    const-string v7, ", "

    move-object v1, v7

    .line 91
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 93
    const-string v7, ""

    move-object p1, v7

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    const/4 v7, 0x5

    invoke-static {v1, p1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v7

    move-object p1, v7

    .line 100
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 102
    const-string v8, "Firebase options used while communicating with Firebase server APIs: "

    move-object v2, v8

    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v8

    move-object p1, v8

    .line 123
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_3
    const/4 v7, 0x1

    return-void

    .array-data 1
        -0x2ft
        0x5t
        0x7et
        0x6t
        0x57t
        -0x6at
        0x66t
        0x1t
        0x34t
        -0x1ct
        0x34t
        0x31t
        0x68t
        -0x1t
        -0x4ft
        -0x4at
        0xet
        -0x45t
        0x12t
        -0x34t
        0x15t
        -0x54t
        -0x37t
        -0x43t
        0x76t
        -0x6t
        0x4bt
        -0x7ct
        -0x34t
        0x5bt
        0x4ft
        -0x9t
        0x25t
        0x56t
        0x58t
        0x4at
        0x4ft
        0x35t
        0x2t
        0x4dt
        -0x4at
        -0x75t
        0x65t
        -0x39t
        -0x7at
        -0x2dt
        0x4ct
        -0x2at
        -0x53t
        0xdt
        0x3dt
        -0x6t
        -0x73t
        -0x6ct
        -0x70t
        0x35t
        -0x54t
        0x1dt
        -0x39t
        0x19t
        0x54t
        0x76t
        0x7et
        0x26t
        0xbt
    .end array-data
.end method

.method public static d(Ljava/lang/String;)J
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lw9/c;->d:Ljava/util/regex/Pattern;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    const-string v4, "Invalid Expiration Timestamp."

    move-object v1, v4

    .line 13
    invoke-static {v1, v0}, Lc6/y;->a(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    .line 16
    if-eqz v2, :cond_1

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v4

    move v0, v4

    .line 29
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    .line 31
    const/4 v4, 0x0

    move v1, v4

    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object v2, v4

    .line 36
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    const/4 v4, 0x6

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    .line 43
    return-wide v0

    nop

    .array-data 1
        0x60t
        -0x5at
        -0x30t
        0x65t
        0x7ct
        0x2t
        -0x11t
        0x5et
        -0x2at
        0x6at
        -0x54t
        0x46t
        -0x21t
        0x23t
        0x4t
        0x4bt
        -0x24t
    .end array-data
.end method

.method public static e(Ljava/net/HttpURLConnection;)Lw9/a;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object v9

    move-object p0, v9

    .line 5
    new-instance v0, Landroid/util/JsonReader;

    const/4 v11, 0x4

    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v11, 0x4

    .line 9
    sget-object v2, Lw9/c;->e:Ljava/nio/charset/Charset;

    const/4 v10, 0x3

    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v11, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v11, 0x7

    .line 17
    invoke-static {}, Lw9/b;->a()La4/z;

    .line 20
    move-result-object v9

    move-object v1, v9

    .line 21
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v11, 0x7

    .line 24
    const/4 v9, 0x0

    move v2, v9

    .line 25
    move-object v4, v2

    .line 26
    move-object v5, v4

    .line 27
    move-object v6, v5

    .line 28
    move-object v7, v6

    .line 29
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 32
    move-result v9

    move v2, v9

    .line 33
    if-eqz v2, :cond_7

    const/4 v10, 0x5

    .line 35
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 38
    move-result-object v9

    move-object v2, v9

    .line 39
    const-string v9, "name"

    move-object v3, v9

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v9

    move v3, v9

    .line 45
    if-eqz v3, :cond_0

    const/4 v11, 0x6

    .line 47
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 50
    move-result-object v9

    move-object v2, v9

    .line 51
    move-object v4, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v11, 0x6

    const-string v9, "fid"

    move-object v3, v9

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v9

    move v3, v9

    .line 59
    if-eqz v3, :cond_1

    const/4 v11, 0x1

    .line 61
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 64
    move-result-object v9

    move-object v2, v9

    .line 65
    move-object v5, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v10, 0x3

    const-string v9, "refreshToken"

    move-object v3, v9

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v9

    move v3, v9

    .line 73
    if-eqz v3, :cond_2

    const/4 v10, 0x2

    .line 75
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 78
    move-result-object v9

    move-object v2, v9

    .line 79
    move-object v6, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v10, 0x7

    const-string v9, "authToken"

    move-object v3, v9

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v9

    move v2, v9

    .line 87
    if-eqz v2, :cond_6

    const/4 v10, 0x4

    .line 89
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v11, 0x1

    .line 92
    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 95
    move-result v9

    move v2, v9

    .line 96
    if-eqz v2, :cond_5

    const/4 v11, 0x3

    .line 98
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 101
    move-result-object v9

    move-object v2, v9

    .line 102
    const-string v9, "token"

    move-object v3, v9

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v9

    move v3, v9

    .line 108
    if-eqz v3, :cond_3

    const/4 v11, 0x7

    .line 110
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 113
    move-result-object v9

    move-object v2, v9

    .line 114
    iput-object v2, v1, La4/z;->c:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v10, 0x5

    const-string v9, "expiresIn"

    move-object v3, v9

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v9

    move v2, v9

    .line 123
    if-eqz v2, :cond_4

    const/4 v11, 0x1

    .line 125
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 128
    move-result-object v9

    move-object v2, v9

    .line 129
    invoke-static {v2}, Lw9/c;->d(Ljava/lang/String;)J

    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v9

    move-object v2, v9

    .line 137
    iput-object v2, v1, La4/z;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v11, 0x7

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v11, 0x7

    invoke-virtual {v1}, La4/z;->c()Lw9/b;

    .line 147
    move-result-object v9

    move-object v2, v9

    .line 148
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    const/4 v11, 0x2

    .line 151
    move-object v7, v2

    .line 152
    goto/16 :goto_0

    .line 153
    :cond_6
    const/4 v11, 0x4

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v11, 0x1

    .line 156
    goto/16 :goto_0

    .line 157
    :cond_7
    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    const/4 v11, 0x4

    .line 160
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v11, 0x5

    .line 163
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const/4 v11, 0x6

    .line 166
    new-instance v3, Lw9/a;

    const/4 v10, 0x6

    .line 168
    const/4 v9, 0x1

    move v8, v9

    .line 169
    invoke-direct/range {v3 .. v8}, Lw9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw9/b;I)V

    const/4 v10, 0x1

    .line 172
    return-object v3

    .array-data 1
        0x41t
        -0x56t
        0x35t
        0x26t
        0xdt
        0xct
        0x31t
        0x7dt
        -0x11t
        0x7et
        0x3et
        0x24t
        -0x38t
        0xdt
        0x5ct
    .end array-data
.end method

.method public static f(Ljava/net/HttpURLConnection;)Lw9/b;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object v6

    move-object v4, v6

    .line 5
    new-instance v0, Landroid/util/JsonReader;

    const/4 v6, 0x3

    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v6, 0x1

    .line 9
    sget-object v2, Lw9/c;->e:Ljava/nio/charset/Charset;

    const/4 v6, 0x2

    .line 11
    invoke-direct {v1, v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v6, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x2

    .line 17
    invoke-static {}, Lw9/b;->a()La4/z;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x3

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 27
    move-result v6

    move v2, v6

    .line 28
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 30
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    const-string v6, "token"

    move-object v3, v6

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    move v3, v6

    .line 40
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 42
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v2, v6

    .line 46
    iput-object v2, v1, La4/z;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x2

    const-string v6, "expiresIn"

    move-object v3, v6

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    move v2, v6

    .line 55
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 57
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object v2, v6

    .line 61
    invoke-static {v2}, Lw9/c;->d(Ljava/lang/String;)J

    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v6

    move-object v2, v6

    .line 69
    iput-object v2, v1, La4/z;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    const/4 v6, 0x5

    .line 79
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v6, 0x6

    .line 82
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x2

    .line 85
    const/4 v6, 0x1

    move v4, v6

    .line 86
    iput v4, v1, La4/z;->a:I

    const/4 v6, 0x1

    .line 88
    invoke-virtual {v1}, La4/z;->c()Lw9/b;

    .line 91
    move-result-object v6

    move-object v4, v6

    .line 92
    return-object v4

    nop

    .array-data 1
        0x7bt
        -0x24t
        -0x7t
        0x31t
        -0xbt
        0x21t
        -0x6dt
        0x33t
        0x54t
        0x59t
        0x65t
        0x4t
        -0xft
        -0x3at
        -0x1at
        0x5ct
        -0x55t
    .end array-data
.end method

.method public static g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x3

    .line 6
    const-string v4, "fid"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v4, "appId"

    move-object p1, v4

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v4, "authVersion"

    move-object p1, v4

    .line 18
    const-string v4, "FIS_v2"

    move-object p2, v4

    .line 20
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v4, "sdkVersion"

    move-object p1, v4

    .line 25
    const-string v4, "a:18.0.0"

    move-object p2, v4

    .line 27
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    const-string v4, "UTF-8"

    move-object p2, v4

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    move-result-object v4

    move-object p1, v4

    .line 40
    invoke-static {v2, p1}, Lw9/c;->i(Ljava/net/HttpURLConnection;[B)V

    const/4 v4, 0x2

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v2

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 47
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 50
    throw p1

    const/4 v4, 0x4

    nop

    .array-data 1
        -0x73t
        0x29t
        -0x7et
        0x79t
        0x61t
        -0x44t
        0x30t
        0x3at
        0x1at
        -0xbt
        0x76t
        -0x72t
        -0x1ct
        -0x78t
        -0x4ct
        0x26t
        -0x39t
        0x6et
        0x32t
        -0x36t
        0x44t
        -0x6bt
        -0xbt
        -0x1bt
        0x50t
        0x3dt
        0x31t
        -0x70t
    .end array-data
.end method

.method public static h(Ljava/net/HttpURLConnection;)V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x1

    .line 6
    const-string v6, "sdkVersion"

    move-object v1, v6

    .line 8
    const-string v5, "a:18.0.0"

    move-object v2, v5

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x2

    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x6

    .line 18
    const-string v5, "installation"

    move-object v2, v5

    .line 20
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    const-string v5, "UTF-8"

    move-object v1, v5

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    invoke-static {v3, v0}, Lw9/c;->i(Ljava/net/HttpURLConnection;[B)V

    const/4 v6, 0x5

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v3

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 40
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 43
    throw v0

    const/4 v5, 0x4

    nop

    .array-data 1
        0x1dt
        0x62t
        0x6dt
        0x11t
        -0x1dt
        0x7at
        0x11t
        0x27t
        -0x31t
        -0x7et
        -0x21t
        0x19t
        0x6ft
        0x1et
        0x1t
    .end array-data
.end method

.method public static i(Ljava/net/HttpURLConnection;[B)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 7
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    const/4 v4, 0x6

    .line 9
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x7

    .line 12
    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :catch_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v4, 0x5

    .line 26
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    :catch_1
    throw p1

    const/4 v3, 0x3

    .line 30
    :cond_0
    const/4 v3, 0x4

    new-instance v1, Ljava/io/IOException;

    const/4 v3, 0x6

    .line 32
    const-string v4, "Cannot send request to FIS servers. No OutputStream available."

    move-object p1, v4

    .line 34
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 37
    throw v1

    const/4 v3, 0x6

    nop

    .array-data 1
        0x64t
        0x5ft
        -0xct
        0x69t
        -0x2dt
        -0x18t
        -0x7dt
        0x22t
        -0x33t
        -0x69t
        -0x5t
        0x56t
        0x60t
        -0x28t
        -0x67t
        0x24t
        -0x34t
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "Failed to get heartbeats header"

    move-object v0, v9

    .line 3
    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    move-result-object v8

    move-object p1, v8

    .line 7
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    const/16 v9, 0x2710

    move v1, v9

    .line 11
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    move v2, v9

    .line 15
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v9, 0x2

    .line 18
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v8, 0x3

    .line 21
    const-string v8, "Content-Type"

    move-object v1, v8

    .line 23
    const-string v8, "application/json"

    move-object v2, v8

    .line 25
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 28
    const-string v9, "Accept"

    move-object v1, v9

    .line 30
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 33
    const-string v8, "Content-Encoding"

    move-object v1, v8

    .line 35
    const-string v8, "gzip"

    move-object v2, v8

    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 40
    const-string v8, "Cache-Control"

    move-object v1, v8

    .line 42
    const-string v8, "no-cache"

    move-object v2, v8

    .line 44
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 47
    const-string v8, "X-Android-Package"

    move-object v1, v8

    .line 49
    iget-object v2, v6, Lw9/c;->a:Landroid/content/Context;

    const/4 v9, 0x4

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v8

    move-object v3, v8

    .line 55
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 58
    iget-object v1, v6, Lw9/c;->b:Lt9/a;

    const/4 v8, 0x2

    .line 60
    invoke-interface {v1}, Lt9/a;->get()Ljava/lang/Object;

    .line 63
    move-result-object v9

    move-object v1, v9

    .line 64
    check-cast v1, Ls9/e;

    const/4 v8, 0x2

    .line 66
    const-string v9, "ContentValues"

    move-object v3, v9

    .line 68
    if-eqz v1, :cond_0

    const/4 v8, 0x3

    .line 70
    :try_start_1
    const/4 v9, 0x3

    const-string v9, "x-firebase-client"

    move-object v4, v9

    .line 72
    check-cast v1, Ls9/c;

    const/4 v8, 0x2

    .line 74
    invoke-virtual {v1}, Ls9/c;->a()Lw6/n;

    .line 77
    move-result-object v8

    move-object v1, v8

    .line 78
    invoke-static {v1}, Ln8/t;->a(Lw6/n;)Ljava/lang/Object;

    .line 81
    move-result-object v8

    move-object v1, v8

    .line 82
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x4

    .line 84
    invoke-virtual {p1, v4, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v1

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v1

    .line 91
    goto :goto_1

    .line 92
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    move-result-object v8

    move-object v4, v8

    .line 96
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    const/4 v9, 0x5

    .line 99
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :cond_0
    const/4 v9, 0x1

    :goto_2
    const-string v8, "Could not get fingerprint hash for package: "

    move-object v0, v8

    .line 108
    const/4 v9, 0x0

    move v1, v9

    .line 109
    :try_start_2
    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    move-result-object v9

    move-object v4, v9

    .line 113
    invoke-static {v2, v4}, Lg6/b;->g(Landroid/content/Context;Ljava/lang/String;)[B

    .line 116
    move-result-object v8

    move-object v4, v8

    .line 117
    if-nez v4, :cond_1

    const/4 v9, 0x6

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 121
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    move-result-object v8

    move-object v0, v8

    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v8

    move-object v0, v8

    .line 135
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    goto :goto_4

    .line 139
    :catch_2
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :cond_1
    const/4 v9, 0x4

    invoke-static {v4}, Lg6/b;->c([B)Ljava/lang/String;

    .line 144
    move-result-object v8

    move-object v1, v8
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    goto :goto_4

    .line 146
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 148
    const-string v8, "No such package: "

    move-object v5, v8

    .line 150
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 153
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    move-result-object v9

    move-object v2, v9

    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v9

    move-object v2, v9

    .line 164
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    :goto_4
    const-string v9, "X-Android-Cert"

    move-object v0, v9

    .line 169
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 172
    const-string v8, "x-goog-api-key"

    move-object v0, v8

    .line 174
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 177
    return-object p1

    .line 178
    :catch_3
    new-instance p1, Lu9/e;

    const/4 v8, 0x5

    .line 180
    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    move-object p2, v8

    .line 182
    invoke-direct {p1, p2}, Lc9/i;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 185
    throw p1

    const/4 v8, 0x5

    .array-data 1
        -0x74t
        0x70t
        0x7t
        0x4dt
        -0x5at
        0x67t
        -0x5ft
        0x7t
        0x5at
        -0x2ft
        0x12t
        -0x2t
        0x18t
        0x48t
        0x65t
        0x6dt
        0xft
        0x7dt
        0x12t
        -0x77t
        -0x12t
        0x18t
        0x4ct
        0x70t
        -0x1bt
        0x63t
        -0x3ct
        0x14t
        -0x2ft
        0x3et
        0x23t
        -0x2ft
        -0xdt
        0x79t
        -0x10t
        0x37t
        0x6bt
        0x79t
        -0x7ct
        -0x7ct
        0x5ft
        0x24t
        -0x4ft
        0x77t
        0xbt
        0x3at
        -0x7bt
        0xet
        0x75t
        0x66t
        0x27t
        0x58t
        0x16t
        -0x45t
        -0x3ct
    .end array-data
.end method
