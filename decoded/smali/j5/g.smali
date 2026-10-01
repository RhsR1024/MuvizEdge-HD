.class public final Lj5/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:Z

.field public static final e:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 6
    sput-object v0, Lj5/g;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 8
    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x4

    .line 10
    const/4 v2, 0x0

    move v1, v2

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x7

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v2

    move-object v1, v2

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x1

    .line 20
    sput-object v0, Lj5/g;->e:Ljava/util/HashSet;

    const/4 v4, 0x4

    .line 22
    return-void

    .array-data 1
        -0x77t
        0x3ct
        -0x19t
        0x4t
        0x4ft
        -0x78t
        0x2at
        -0x7ct
        -0x6et
        0x3t
        0x76t
        0x7at
        0x66t
        -0x2ft
        -0x35t
        0x53t
        0x4t
        0x3et
        -0x76t
        -0x45t
        0x38t
        -0x61t
        -0x3ft
        -0x45t
        0x54t
        0x70t
        0x17t
        -0x2et
        0x1ft
        -0x2ft
        0x3et
        0x16t
        -0x33t
        -0x61t
        -0x70t
        -0x2dt
        -0x62t
        -0x56t
        0x2bt
        -0x16t
        -0x68t
        0x79t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 4
    invoke-static {}, Lj5/g;->c()Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    const-string v4, "network_request_"

    move-object v1, v4

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    :goto_0
    iput-object v0, v2, Lj5/g;->a:Ljava/util/List;

    const/4 v4, 0x6

    .line 44
    return-void

    nop

    .array-data 1
        -0x47t
        -0xdt
        0x17t
        0x5et
        0xft
        0x78t
        0x39t
        0x71t
        -0x56t
        -0x21t
        0x73t
        -0x5ft
        0xdt
        0x2at
        0x10t
        0x32t
        -0x5at
        -0x75t
        0x1ft
        -0x2bt
        0x3ft
        0x12t
        0x6at
        -0x60t
        0x4bt
        0x4et
        0x5at
        0x19t
        0x36t
        0x16t
        0x2dt
        0x32t
        -0x2ft
        0x8t
        -0x30t
        -0x4ft
        0x48t
        0x64t
        0x6ct
        0x72t
        0x73t
        -0x14t
        -0x58t
        0x4ft
        0x15t
        -0x4at
        0x1ct
        0x78t
        0x6bt
        -0x1et
        0x18t
        0x37t
        -0x6bt
        -0x56t
        0x18t
    .end array-data
.end method

.method public static c()Z
    .locals 7

    .line 1
    sget-object v0, Lj5/g;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x5

    sget-boolean v1, Lj5/g;->c:Z

    const/4 v4, 0x4

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 9
    sget-boolean v1, Lj5/g;->d:Z

    const/4 v5, 0x7

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 13
    const/4 v3, 0x1

    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v5, 0x5

    :goto_0
    monitor-exit v0

    const/4 v5, 0x7

    .line 18
    return v2

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1

    const/4 v5, 0x2

    nop

    .array-data 1
        -0xbt
        0x7ft
        -0x28t
        0x5dt
        -0x5et
        0x69t
        -0x76t
        0x5et
        -0x1et
        0x5t
        -0x36t
        0x66t
        -0x65t
        -0x78t
        -0x23t
        0x5ct
        0x3ct
        0x48t
        0x2t
    .end array-data
.end method

.method public static d(Landroid/util/JsonWriter;Ljava/util/Map;)V
    .locals 9

    move-object v6, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v8, 0x5

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v8, 0x2

    const-string v8, "headers"

    move-object v0, v8

    .line 6
    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v8

    move-object p1, v8

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v8

    move-object p1, v8

    .line 21
    :cond_1
    const/4 v8, 0x4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v8

    move v0, v8

    .line 25
    if-eqz v0, :cond_4

    const/4 v8, 0x1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v8

    move-object v0, v8

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v8, 0x1

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v8

    move-object v1, v8

    .line 37
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x7

    .line 39
    sget-object v2, Lj5/g;->e:Ljava/util/HashSet;

    const/4 v8, 0x4

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v8

    move v2, v8

    .line 45
    if-nez v2, :cond_1

    const/4 v8, 0x5

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v8

    move-object v2, v8

    .line 51
    instance-of v2, v2, Ljava/util/List;

    const/4 v8, 0x2

    .line 53
    const-string v8, "value"

    move-object v3, v8

    .line 55
    const-string v8, "name"

    move-object v4, v8

    .line 57
    if-eqz v2, :cond_2

    const/4 v8, 0x3

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v8

    move-object v0, v8

    .line 63
    check-cast v0, Ljava/util/List;

    const/4 v8, 0x5

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v8

    move-object v0, v8

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v8

    move v2, v8

    .line 73
    if-eqz v2, :cond_1

    const/4 v8, 0x1

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v8

    move-object v2, v8

    .line 79
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x7

    .line 81
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 84
    invoke-virtual {v6, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 87
    move-result-object v8

    move-object v5, v8

    .line 88
    invoke-virtual {v5, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 91
    invoke-virtual {v6, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 94
    move-result-object v8

    move-object v5, v8

    .line 95
    invoke-virtual {v5, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 98
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v8

    move-object v2, v8

    .line 106
    instance-of v2, v2, Ljava/lang/String;

    const/4 v8, 0x5

    .line 108
    if-eqz v2, :cond_3

    const/4 v8, 0x4

    .line 110
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 113
    invoke-virtual {v6, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 116
    move-result-object v8

    move-object v2, v8

    .line 117
    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 120
    invoke-virtual {v6, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 123
    move-result-object v8

    move-object v1, v8

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v8

    move-object v0, v8

    .line 128
    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x1

    .line 130
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 133
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 136
    goto/16 :goto_0

    .line 137
    :cond_3
    const/4 v8, 0x1

    const-string v8, "Connection headers should be either Map<String, String> or Map<String, List<String>>"

    move-object p1, v8

    .line 139
    invoke-static {p1}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 142
    :cond_4
    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 145
    return-void

    nop

    .array-data 1
        -0x13t
        -0x24t
        -0x4t
        0x23t
        -0x10t
        -0x74t
        0x72t
        0x45t
        0x13t
        -0x5ft
        -0x6ft
        0x75t
        0x6t
        0x46t
        -0x2ft
        -0x35t
        -0x51t
        0x5ct
        0x24t
        0x7dt
        0x63t
        0x49t
        0xbt
        -0x5at
        0x45t
        0x45t
        0x28t
        0x25t
        -0x4at
        -0x3et
        0x1at
        -0x32t
        0x7bt
        0x21t
        -0x2ct
        -0x12t
        0x57t
        0x47t
        0x2t
        -0x7bt
        0x61t
        0x6ct
        0x70t
        -0x50t
        -0x62t
        -0x29t
        -0x18t
        -0x2t
        0x78t
        0x44t
        0x43t
        0x19t
        0x66t
        0x6et
        -0x6bt
        -0x5ct
        0x5ft
        -0x4dt
        0x6dt
        -0x48t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/net/HttpURLConnection;[B)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Lj5/g;->c()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 14
    const/4 v5, 0x0

    move v0, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 18
    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x5

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x2

    .line 27
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 30
    move-result-object v5

    move-object v2, v5

    .line 31
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v2, v5

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 38
    new-instance v2, Ljava/lang/String;

    const/4 v5, 0x4

    .line 40
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 47
    new-instance p1, Lib/s;

    const/4 v5, 0x7

    .line 49
    invoke-direct {p1, v1, v2, v0, p2}, Lib/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 52
    const-string v5, "onNetworkRequest"

    move-object p2, v5

    .line 54
    invoke-virtual {v3, p2, p1}, Lj5/g;->e(Ljava/lang/String;Lj5/f;)V

    const/4 v5, 0x3

    .line 57
    return-void

    nop

    .array-data 1
        -0x6ft
        -0x17t
        0x45t
        0xdt
        0xat
        0x12t
        0x1t
        0x27t
        0x5at
        -0x69t
        -0x5bt
        0x2bt
        -0x39t
        0xdt
        -0x15t
        0x3bt
        -0x11t
        -0x29t
        -0x4t
        0xat
        0x1dt
        -0x3bt
        -0x2bt
        -0x2dt
        0x5t
        0x18t
        -0x24t
        0x8t
        0x50t
        -0x2t
        -0x5bt
        -0x6ft
        0x1ct
        -0x32t
        -0x65t
        0x68t
        -0xft
        0x51t
        -0x5ft
        0x2t
        -0x6ft
        0x74t
        -0x17t
        0x63t
        -0x42t
        0x6et
        0x2dt
        0x79t
        0x48t
        0x22t
        -0x60t
    .end array-data
.end method

.method public final b(Ljava/net/HttpURLConnection;I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Lj5/g;->c()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    const/4 v6, 0x0

    move v1, v6

    .line 13
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 15
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 19
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x1

    .line 26
    :goto_0
    new-instance v2, La4/c0;

    const/4 v5, 0x6

    .line 28
    invoke-direct {v2, p2, v0}, La4/c0;-><init>(ILjava/util/Map;)V

    const/4 v6, 0x3

    .line 31
    const-string v5, "onNetworkResponse"

    move-object v0, v5

    .line 33
    invoke-virtual {v3, v0, v2}, Lj5/g;->e(Ljava/lang/String;Lj5/f;)V

    const/4 v5, 0x7

    .line 36
    const/16 v5, 0xc8

    move v0, v5

    .line 38
    if-lt p2, v0, :cond_3

    const/4 v5, 0x5

    .line 40
    const/16 v6, 0x12c

    move v0, v6

    .line 42
    if-lt p2, v0, :cond_2

    const/4 v6, 0x3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v6, 0x7

    :goto_1
    return-void

    .line 46
    :cond_3
    const/4 v6, 0x6

    :goto_2
    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object p1, v5

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    const-string v5, "Can not get error message from error HttpURLConnection\n"

    move-object p2, v5

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v5

    move-object p1, v5

    .line 66
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 69
    :goto_3
    new-instance p1, Lj5/e;

    const/4 v6, 0x5

    .line 71
    const/4 v5, 0x0

    move p2, v5

    .line 72
    invoke-direct {p1, v1, p2}, Lj5/e;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 75
    const-string v6, "onNetworkRequestError"

    move-object p2, v6

    .line 77
    invoke-virtual {v3, p2, p1}, Lj5/g;->e(Ljava/lang/String;Lj5/f;)V

    const/4 v5, 0x5

    .line 80
    return-void

    nop

    .array-data 1
        0x9t
        0x45t
        -0x1ft
        0x5at
        -0x36t
        0x1et
        0x7et
        0x68t
        0xdt
        -0x7bt
        0x47t
        0x19t
        0x1at
    .end array-data
.end method

.method public final e(Ljava/lang/String;Lj5/f;)V
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    const/4 v8, 0x5

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v8, 0x7

    .line 6
    new-instance v1, Landroid/util/JsonWriter;

    const/4 v7, 0x5

    .line 8
    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v7, 0x5

    .line 11
    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 14
    const-string v8, "timestamp"

    move-object v2, v8

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 27
    const-string v7, "event"

    move-object v2, v7

    .line 29
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 32
    move-result-object v8

    move-object v2, v8

    .line 33
    invoke-virtual {v2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 36
    const-string v8, "components"

    move-object p1, v8

    .line 38
    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 41
    move-result-object v7

    move-object p1, v7

    .line 42
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 45
    iget-object p1, v5, Lj5/g;->a:Ljava/util/List;

    const/4 v7, 0x2

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v8

    move-object p1, v8

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v7

    move v2, v7

    .line 55
    if-eqz v2, :cond_0

    const/4 v7, 0x1

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v7

    move-object v2, v7

    .line 61
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x7

    .line 63
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 72
    invoke-interface {p2, v1}, Lj5/f;->c(Landroid/util/JsonWriter;)V

    const/4 v8, 0x1

    .line 75
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 78
    invoke-virtual {v1}, Landroid/util/JsonWriter;->flush()V

    const/4 v8, 0x2

    .line 81
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    const-string v7, "unable to log"

    move-object p2, v7

    .line 87
    invoke-static {p2, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 90
    :goto_2
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 93
    move-result-object v8

    move-object p1, v8

    .line 94
    const-class p2, Lj5/g;

    const/4 v8, 0x4

    .line 96
    monitor-enter p2

    .line 97
    :try_start_1
    const/4 v8, 0x1

    const-string v8, "GMA Debug BEGIN"

    move-object v0, v8

    .line 99
    invoke-static {v0}, Lj5/j;->e(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 102
    const/4 v7, 0x0

    move v0, v7

    .line 103
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    move-result v8

    move v1, v8

    .line 107
    if-ge v0, v1, :cond_1

    const/4 v8, 0x1

    .line 109
    add-int/lit16 v1, v0, 0xfa0

    const/4 v7, 0x7

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    move-result v8

    move v2, v8

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result v8

    move v2, v8

    .line 119
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    move-result-object v8

    move-object v0, v8

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v7

    move-object v0, v7

    .line 127
    const-string v8, "GMA Debug CONTENT "

    move-object v2, v8

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v7

    move-object v0, v7

    .line 133
    invoke-static {v0}, Lj5/j;->e(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 136
    move v0, v1

    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_4

    .line 140
    :cond_1
    const/4 v7, 0x2

    const-string v8, "GMA Debug FINISH"

    move-object p1, v8

    .line 142
    invoke-static {p1}, Lj5/j;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    monitor-exit p2

    const/4 v7, 0x4

    .line 146
    return-void

    .line 147
    :goto_4
    :try_start_2
    const/4 v8, 0x4

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    throw p1

    const/4 v8, 0x2

    .array-data 1
        0x4et
        0x13t
        -0x25t
        0x1dt
        0x68t
        -0x4et
        -0x66t
        0x3t
        -0x65t
        -0x61t
        0x7at
        0x6ct
        0x40t
        -0x7ct
        0x14t
        0x28t
        0x2et
        -0x7bt
        0x32t
        0x77t
        -0x64t
        -0x46t
        0x35t
        0x5ct
        0x43t
        0x2bt
        0x30t
        0x70t
        -0x2bt
        0x23t
        -0x48t
        0x29t
        0x0t
        0x7bt
        -0x5et
        0x1bt
        0x71t
        0x7et
        0x34t
        0x3ct
        -0x14t
        0x27t
        -0x40t
        -0x7at
        0x6ft
    .end array-data
.end method
