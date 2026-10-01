.class public Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->h:Ljava/util/regex/Pattern;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        0x52t
        0x44t
        0x5bt
        0x2t
        -0x5et
        -0x52t
        -0x21t
        0x60t
        0x59t
        -0x2t
        -0x63t
        0x6ct
        -0x7ft
        0x5et
        0x3at
        0x36t
        -0xct
        0x65t
        0x3ct
        0x6ft
        0x64t
        -0x21t
        0x23t
        -0x4t
        0x7at
        -0xct
        -0x48t
        -0x2ct
        0x7ct
        -0x4ct
        0x13t
        0x2ft
        0x3ct
        -0x2t
        0x22t
        0x6at
        0xft
        0x12t
        0x7t
        -0x51t
        -0x15t
        0x7at
        -0x1bt
        -0x18t
        0x7ct
        0x65t
        0x58t
        0x7ct
        0x7ct
        0x9t
        0x2ct
        0x63t
        -0x3bt
        0x5dt
        0x25t
        -0x52t
        0x5ft
        -0x16t
        0x5dt
        0x7et
        -0x7ft
        0x1at
        0x4et
        -0x3bt
        0x6dt
        0xbt
        -0xft
        -0x60t
        -0x27t
        0x63t
        0x26t
        0x58t
        -0x5et
        -0x80t
        -0x55t
        0x53t
        -0x4t
        0x1dt
        -0x5t
        0x6ft
        -0x57t
        -0x9t
        0x50t
        0x44t
        0x3at
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a:Landroid/content/Context;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b:Ljava/lang/String;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->c:Ljava/lang/String;

    const/4 v2, 0x4

    .line 10
    sget-object p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->h:Ljava/util/regex/Pattern;

    const/4 v2, 0x5

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object v2

    move-object p1, v2

    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result v2

    move p2, v2

    .line 20
    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 22
    const/4 v2, 0x1

    move p2, v2

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    move-object p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    .line 29
    :goto_0
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d:Ljava/lang/String;

    const/4 v2, 0x5

    .line 31
    const-string v2, "firebase"

    move-object p1, v2

    .line 33
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->e:Ljava/lang/String;

    const/4 v2, 0x5

    .line 35
    iput-wide p4, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->f:J

    const/4 v2, 0x1

    .line 37
    iput-wide p6, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->g:J

    const/4 v2, 0x3

    .line 39
    return-void

    nop

    .array-data 1
        -0x78t
        0x7ct
        -0x30t
        0x5ft
        -0x46t
        0x68t
        0x6at
        0x4ft
        0x45t
        -0x2ct
        0x5et
        -0x13t
        -0x1t
        0x53t
        0x33t
        -0x60t
        0x58t
        -0x3t
        0x1ft
        -0x1t
        0x62t
        -0x3bt
        -0x54t
        0x76t
        -0x62t
        0x68t
        0x28t
        0x2t
        0x5bt
        0x77t
        0x49t
        -0x1dt
        0x2ft
        -0x46t
        -0x11t
        -0x6ct
        0x13t
        -0x3dt
        -0x75t
        0x24t
        0x6t
        -0xbt
        0x68t
        0x25t
    .end array-data
.end method

.method public static c(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    const/4 v5, 0x5

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 8
    move-result-object v5

    move-object v3, v5

    .line 9
    const-string v5, "utf-8"

    move-object v2, v5

    .line 11
    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x5

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 25
    move-result v5

    move v1, v5

    .line 26
    const/4 v5, -0x1

    move v2, v5

    .line 27
    if-eq v1, v2, :cond_0

    const/4 v5, 0x3

    .line 29
    int-to-char v1, v1

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x5

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v3, v5

    .line 40
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 43
    return-object v0

    .array-data 1
        -0x12t
        -0x5at
        0x61t
        0xft
        0x15t
        0x5et
        -0x14t
        0x77t
        0x22t
        -0x6bt
        -0x6at
        0x20t
        0x14t
        0x60t
        0x33t
        0x59t
        0x3et
        -0x58t
        -0x18t
        0x65t
        -0x3ct
        0x46t
        -0x65t
        -0x43t
        0x7et
        0x63t
        -0x1t
    .end array-data
.end method

.method public static d(Ljava/net/HttpURLConnection;[B)V
    .locals 5

    move-object v1, p0

    .line 1
    array-length v0, p1

    const/4 v4, 0x3

    .line 2
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v3, 0x7

    .line 5
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x6

    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v4, 0x4

    .line 23
    return-void

    .array-data 1
        -0x2ct
        0x7t
        0x4et
        0x69t
        0x64t
        0x45t
        0x62t
        0x6ct
        0x6et
        0x3dt
        -0x4bt
        -0x77t
        0x30t
        0x61t
        0x2ct
        0x51t
        0x22t
        0x0t
        0x53t
        -0x2t
        -0x6at
        0x47t
        -0x21t
        0x47t
        -0x69t
        0x51t
        -0x74t
        0x24t
        0x44t
        0x31t
        0x7t
        0xat
        0x9t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    .line 6
    if-eqz p1, :cond_3

    const/4 v7, 0x3

    .line 8
    const-string v7, "appInstanceId"

    move-object v1, v7

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v7, "appInstanceIdToken"

    move-object p1, v7

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v7, "appId"

    move-object p1, v7

    .line 20
    iget-object p2, v4, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b:Ljava/lang/String;

    const/4 v7, 0x2

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, v4, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a:Landroid/content/Context;

    const/4 v6, 0x3

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v6

    move-object p2, v6

    .line 31
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    move-result-object v6

    move-object p2, v6

    .line 35
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v7, 0x2

    .line 37
    const-string v6, "countryCode"

    move-object v1, v6

    .line 39
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 42
    move-result-object v7

    move-object v2, v7

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    .line 48
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 51
    move-result-object v7

    move-object p2, v7

    .line 52
    const-string v6, "languageCode"

    move-object v2, v6

    .line 54
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v7, "platformVersion"

    move-object p2, v7

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    move-result-object v6

    move-object v1, v6

    .line 63
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 69
    move-result-object v6

    move-object p2, v6

    .line 70
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 73
    move-result-object v6

    move-object p2, v6

    .line 74
    const-string v6, "timeZone"

    move-object v1, v6

    .line 76
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    move-result-object v7

    move-object p2, v7

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    move-result-object v7

    move-object v1, v7

    .line 87
    const/4 v6, 0x0

    move v2, v6

    .line 88
    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 91
    move-result-object v6

    move-object p2, v6

    .line 92
    if-eqz p2, :cond_0

    const/4 v6, 0x2

    .line 94
    const-string v6, "appVersion"

    move-object v1, v6

    .line 96
    iget-object v2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v7, 0x4

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v6, "appBuild"

    move-object v1, v6

    .line 103
    invoke-virtual {p2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 110
    move-result-object v7

    move-object p2, v7

    .line 111
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    :cond_0
    const/4 v7, 0x6

    const-string v6, "packageName"

    move-object p2, v6

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    move-result-object v7

    move-object p1, v7

    .line 120
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v6, "sdkVersion"

    move-object p1, v6

    .line 125
    const-string v7, "23.1.0"

    move-object p2, v7

    .line 127
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance p1, Lorg/json/JSONObject;

    const/4 v7, 0x1

    .line 132
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x3

    .line 135
    const-string v6, "analyticsUserProperties"

    move-object p2, v6

    .line 137
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 143
    move-result v7

    move p1, v7

    .line 144
    if-nez p1, :cond_1

    const/4 v6, 0x3

    .line 146
    new-instance p1, Lorg/json/JSONObject;

    const/4 v7, 0x3

    .line 148
    invoke-direct {p1, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x6

    .line 151
    const-string v6, "customSignals"

    move-object p2, v6

    .line 153
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 158
    const-string v6, "Keys of custom signals during fetch: "

    move-object p2, v6

    .line 160
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 163
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 166
    move-result-object v6

    move-object p2, v6

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v6

    move-object p1, v6

    .line 174
    const-string v6, "FirebaseRemoteConfig"

    move-object p2, v6

    .line 176
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_1
    const/4 v6, 0x7

    if-eqz p4, :cond_2

    const/4 v6, 0x4

    .line 181
    new-instance p1, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x6

    .line 183
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    move-object p2, v6

    .line 185
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x7

    .line 187
    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v7, 0x5

    .line 190
    const-string v7, "UTC"

    move-object p2, v7

    .line 192
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 195
    move-result-object v6

    move-object p2, v6

    .line 196
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x5

    .line 199
    invoke-virtual {p1, p4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v7

    move-object p1, v7

    .line 203
    const-string v7, "firstOpenTime"

    move-object p2, v7

    .line 205
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_2
    const/4 v6, 0x1

    new-instance p1, Lorg/json/JSONObject;

    const/4 v6, 0x3

    .line 210
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x4

    .line 213
    return-object p1

    .line 214
    :cond_3
    const/4 v6, 0x6

    new-instance p1, Laa/f;

    const/4 v7, 0x7

    .line 216
    const-string v7, "Fetch failed: Firebase installation id is null."

    move-object p2, v7

    .line 218
    invoke-direct {p1, p2}, Lc9/i;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 221
    throw p1

    const/4 v7, 0x2

    nop

    .array-data 1
        -0x4t
        0x2et
        0x75t
        0x6et
        0x7at
        0x61t
        0x55t
        0x75t
        0x6dt
        -0x5ft
        0x4dt
        0x3ct
        0x16t
        -0x21t
        -0x33t
        0x74t
        0xbt
        -0x24t
        0x65t
        0x7t
        0x37t
        0x28t
        0x2ft
        0x41t
        -0x4bt
        -0x61t
        0x4bt
        -0x57t
        0x41t
        -0x7at
        0x35t
        -0x30t
        -0x5et
        0x4ct
        -0x31t
        -0x5bt
        0x22t
        0x70t
        0x6et
        -0x1ft
        -0x49t
        0x12t
        -0x74t
        0x39t
        0x11t
        -0x61t
        -0x25t
        -0xft
        0x71t
        0x3ct
        0x5bt
        -0x4ct
        0x61t
        -0xet
        0x45t
        0x37t
        0x4et
        0x75t
        -0x20t
        -0x72t
        -0x43t
        -0x1at
        0x1ft
        0x1ct
        0x31t
        -0x55t
        -0x26t
        0x6at
        0x9t
        -0x9t
        -0x48t
        0x27t
        -0x1t
        0x38t
        -0x4bt
        -0x9t
        0x6et
        -0x21t
        0x1et
        -0x2et
        0x7ct
        -0x7ct
        0x3at
        0x37t
        0x4bt
        0x53t
        0x5ft
        -0x79t
        0x31t
        -0x34t
    .end array-data
.end method

.method public final b()Ljava/net/HttpURLConnection;
    .locals 9

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x2

    new-instance v0, Ljava/net/URL;

    const/4 v8, 0x1

    .line 3
    iget-object v1, v5, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d:Ljava/lang/String;

    const/4 v7, 0x4

    .line 5
    iget-object v2, v5, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->e:Ljava/lang/String;

    const/4 v8, 0x2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 9
    const-string v8, "https://firebaseremoteconfig.googleapis.com/v1/projects/"

    move-object v4, v8

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v8, "/namespaces/"

    move-object v1, v8

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v8, ":fetch"

    move-object v1, v8

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v8

    move-object v1, v8

    .line 34
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 37
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    move-result-object v8

    move-object v0, v8

    .line 41
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Laa/g;

    const/4 v7, 0x1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v8

    move-object v0, v8

    .line 51
    invoke-direct {v1, v0}, Lc9/i;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 54
    throw v1

    const/4 v7, 0x1

    nop

    .array-data 1
        0x64t
        -0x39t
        0x78t
        0x5ft
        -0x59t
        0x55t
        0x4et
        0xbt
        0x50t
        0x3t
        0x21t
        0x6bt
        0x60t
        0x6at
        0x4dt
        0x2at
        0x39t
        0x1t
        0x77t
        -0x9t
    .end array-data
.end method

.method public fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;Ljava/util/Map;)Lba/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lba/k;"
        }
    .end annotation

    .line 1
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 2
    invoke-virtual {p1, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->f:J

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    move-result-wide v2

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 17
    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->g:J

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    move-result-wide v2

    .line 23
    long-to-int v0, v2

    .line 24
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 27
    const-string v0, "If-None-Match"

    .line 29
    invoke-virtual {p1, v0, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "X-Goog-Api-Key"

    .line 34
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v3, "X-Android-Package"

    .line 47
    invoke-virtual {p1, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v3, "FirebaseRemoteConfig"

    .line 52
    const-string v0, "Could not get fingerprint hash for package: "

    .line 54
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 55
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v2, v4}, Lg6/b;->g(Landroid/content/Context;Ljava/lang/String;)[B

    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_0

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :goto_0
    move-object v0, v8

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v4}, Lg6/b;->c([B)Ljava/lang/String;

    .line 91
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    const-string v5, "No such package: "

    .line 97
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    goto :goto_0

    .line 115
    :goto_2
    const-string v2, "X-Android-Cert"

    .line 117
    invoke-virtual {p1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "X-Google-GFE-Can-Retry"

    .line 122
    const-string v2, "yes"

    .line 124
    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v0, "X-Goog-Firebase-Installations-Auth"

    .line 129
    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v0, "Content-Type"

    .line 134
    const-string v2, "application/json"

    .line 136
    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "Accept"

    .line 141
    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v0

    .line 152
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_1

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 176
    invoke-virtual {p1, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    goto :goto_3

    .line 180
    :cond_1
    move-object v1, p0

    .line 181
    move-object v2, p2

    .line 182
    move-object v3, p3

    .line 183
    move-object v4, p4

    .line 184
    move-object/from16 v5, p7

    .line 186
    move-object/from16 v6, p9

    .line 188
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    const-string v1, "utf-8"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 201
    move-result-object v0

    .line 202
    invoke-static {p1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d(Ljava/net/HttpURLConnection;[B)V

    .line 205
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 208
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 211
    move-result v0

    .line 212
    const/16 v1, 0x4634

    const/16 v1, 0xc8

    .line 214
    if-ne v0, v1, :cond_9

    .line 216
    const-string v0, "ETag"

    .line 218
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->c(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    .line 225
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 229
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 236
    :catch_1
    const-string v2, "templateVersion"

    .line 238
    :try_start_3
    invoke-static {}, Lba/g;->d()Lba/f;

    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v4, p8

    .line 244
    iput-object v4, v3, Lba/f;->d:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_8

    .line 246
    :try_start_4
    const-string v4, "entries"

    .line 248
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 251
    move-result-object v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 252
    goto :goto_4

    .line 253
    :catch_2
    move-object v4, v8

    .line 254
    :goto_4
    if-eqz v4, :cond_2

    .line 256
    :try_start_5
    new-instance v5, Lorg/json/JSONObject;

    .line 258
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    iput-object v5, v3, Lba/f;->b:Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 267
    :catch_3
    :cond_2
    :try_start_6
    const-string v4, "experimentDescriptions"

    .line 269
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 272
    move-result-object v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 273
    goto :goto_5

    .line 274
    :catch_4
    move-object v4, v8

    .line 275
    :goto_5
    if-eqz v4, :cond_3

    .line 277
    :try_start_7
    new-instance v5, Lorg/json/JSONArray;

    .line 279
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 286
    iput-object v5, v3, Lba/f;->e:Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 288
    :catch_5
    :cond_3
    :try_start_8
    const-string v4, "personalizationMetadata"

    .line 290
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 293
    move-result-object v4
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    .line 294
    goto :goto_6

    .line 295
    :catch_6
    move-object v4, v8

    .line 296
    :goto_6
    if-eqz v4, :cond_4

    .line 298
    :try_start_9
    new-instance v5, Lorg/json/JSONObject;

    .line 300
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 303
    move-result-object v4

    .line 304
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 307
    iput-object v5, v3, Lba/f;->c:Ljava/lang/Object;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 309
    :catch_7
    :cond_4
    :try_start_a
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_5

    .line 315
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    goto :goto_7

    .line 320
    :catch_8
    move-exception v0

    .line 321
    goto :goto_a

    .line 322
    :cond_5
    move-object v2, v8

    .line 323
    :goto_7
    if-eqz v2, :cond_6

    .line 325
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 328
    move-result-wide v4

    .line 329
    iput-wide v4, v3, Lba/f;->a:J
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 331
    :cond_6
    :try_start_b
    const-string v2, "rolloutMetadata"

    .line 333
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 336
    move-result-object v2
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    .line 337
    goto :goto_8

    .line 338
    :catch_9
    move-object v2, v8

    .line 339
    :goto_8
    if-eqz v2, :cond_7

    .line 341
    :try_start_c
    new-instance v4, Lorg/json/JSONArray;

    .line 343
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 350
    iput-object v4, v3, Lba/f;->f:Ljava/lang/Object;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    .line 352
    :catch_a
    :cond_7
    :try_start_d
    invoke-virtual {v3}, Lba/f;->a()Lba/g;

    .line 355
    move-result-object v2
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_8

    .line 356
    :try_start_e
    const-string v3, "state"

    .line 358
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    const-string v3, "NO_CHANGE"

    .line 364
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v1
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b

    .line 368
    xor-int/2addr v1, v7

    .line 369
    goto :goto_9

    .line 370
    :catch_b
    move v1, v7

    .line 371
    :goto_9
    if-nez v1, :cond_8

    .line 373
    new-instance v0, Lba/k;

    .line 375
    invoke-direct {v0, v7, v2, v8}, Lba/k;-><init>(ILba/g;Ljava/lang/String;)V

    .line 378
    return-object v0

    .line 379
    :cond_8
    new-instance v1, Lba/k;

    .line 381
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 382
    invoke-direct {v1, v3, v2, v0}, Lba/k;-><init>(ILba/g;Ljava/lang/String;)V

    .line 385
    return-object v1

    .line 386
    :goto_a
    new-instance v1, Laa/f;

    .line 388
    const-string v2, "Fetch failed: fetch response could not be parsed."

    .line 390
    invoke-direct {v1, v2, v0}, Lc9/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    throw v1

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    goto :goto_c

    .line 396
    :catch_c
    move-exception v0

    .line 397
    goto :goto_b

    .line 398
    :catch_d
    move-exception v0

    .line 399
    goto :goto_b

    .line 400
    :cond_9
    :try_start_f
    new-instance v1, Laa/i;

    .line 402
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v1, v2, v0}, Laa/i;-><init>(Ljava/lang/String;I)V

    .line 409
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 410
    :goto_b
    :try_start_10
    new-instance v1, Laa/f;

    .line 412
    const-string v2, "The client had an error while calling the backend!"

    .line 414
    invoke-direct {v1, v2, v0}, Lc9/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 418
    :goto_c
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 421
    :try_start_11
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    .line 428
    :catch_e
    throw v0

    nop

    .array-data 1
        -0x3bt
        -0x23t
        0x20t
        0x3ct
        0x52t
        -0x4bt
        0x54t
        0x42t
        0x27t
        0x59t
        0xdt
        -0x73t
        -0x7at
        -0x3dt
        0x38t
        0x16t
        -0x13t
        0x74t
        0x31t
        0xet
        0x79t
        0x23t
        0x1ct
        -0x13t
        0x65t
        0x5at
        0x4at
        0x3ft
        -0x3ct
        -0x30t
        0x9t
        0x56t
        -0x34t
        0x6at
        0xbt
        -0x10t
        0xat
        -0x5ft
        0x7dt
        -0x58t
        0x2ft
        -0xet
    .end array-data
.end method
