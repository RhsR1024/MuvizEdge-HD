.class public abstract Lh0/b;
.super Landroid/content/ContentProvider;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:Ljava/io/File;

.field public static final C:Ljava/util/HashMap;


# instance fields
.field public final w:Ljava/lang/Object;

.field public final x:I

.field public y:Ljava/lang/String;

.field public z:Lh0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v2, "_display_name"

    move-object v0, v2

    .line 3
    const-string v2, "_size"

    move-object v1, v2

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Lh0/b;->A:[Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    new-instance v0, Ljava/io/File;

    const/4 v2, 0x4

    .line 13
    const-string v2, "/"

    move-object v1, v2

    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 18
    sput-object v0, Lh0/b;->B:Ljava/io/File;

    const/4 v2, 0x2

    .line 20
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    .line 25
    sput-object v0, Lh0/b;->C:Ljava/util/HashMap;

    const/4 v2, 0x7

    .line 27
    return-void

    nop

    .array-data 1
        0x31t
        -0x7t
        -0x5dt
        0x37t
        0x44t
        0x7dt
        -0x80t
        -0x63t
        0xat
        0x4ct
        0x2et
        0x75t
        -0x12t
        0x3at
        0x20t
        0xbt
        0x16t
        0x1bt
        0x73t
        -0x18t
        0x35t
        -0x25t
        -0x11t
        -0x46t
        0xbt
        0x56t
        -0x30t
        -0x28t
        -0x18t
        -0x57t
        0x21t
        0x12t
        0x33t
        0x33t
        -0x3ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/content/ContentProvider;-><init>()V

    const/4 v3, 0x7

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lh0/b;->w:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 11
    const v0, 0x7f170001

    const/4 v3, 0x7

    .line 14
    iput v0, v1, Lh0/b;->x:I

    const/4 v3, 0x7

    .line 16
    return-void

    nop

    .array-data 1
        -0x68t
        -0x32t
        0x30t
        0x48t
        0x18t
        0x7ft
        0xft
        0x59t
        -0x7et
        -0x70t
        -0x4dt
        0x3dt
        0x2t
        -0x4t
        0x4at
        0x5ct
        0x4et
        0x1ct
        -0x1et
        -0x12t
        0xat
        -0x6at
        0x74t
        -0x4t
        0x47t
        -0x31t
        0x1dt
        0x3et
        0x12t
        -0x6et
        0x5ft
        0x20t
        0x3ft
        -0xct
        -0x60t
        0x4t
        -0x23t
        0x29t
        -0x34t
        -0x32t
        0x7t
        0x24t
        0x50t
        0x73t
        -0x5et
        0x39t
        0x7et
        0x72t
        0x63t
        0x74t
        -0x8t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-lez v0, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v4

    move v0, v4

    .line 17
    const/16 v4, 0x2f

    move v1, v4

    .line 19
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v4

    move v0, v4

    .line 25
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    .line 27
    const/4 v4, 0x0

    move v1, v4

    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v2, v4

    .line 32
    :cond_0
    const/4 v4, 0x5

    return-object v2

    nop

    .array-data 1
        0x56t
        -0x47t
        -0x10t
        0xat
        0x3et
        -0x32t
        -0x7ct
        0x4t
        -0x40t
        0x37t
        0x50t
        0x62t
        0x14t
        0x9t
        0x60t
        0x29t
        -0x79t
        0x78t
        0x70t
    .end array-data
.end method

.method public static c(ILandroid/content/Context;Ljava/lang/String;)Lh0/a;
    .locals 5

    .line 1
    sget-object v0, Lh0/b;->C:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    move-object v1, v2

    .line 8
    check-cast v1, Lh0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_0

    const/4 v3, 0x6

    .line 12
    :try_start_1
    const/4 v3, 0x7

    invoke-static {p0, p1, p2}, Lh0/b;->e(ILandroid/content/Context;Ljava/lang/String;)Lh0/a;

    .line 15
    move-result-object v2

    move-object v1, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    const/4 v3, 0x3

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 25
    const-string v2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    move-object p2, v2

    .line 27
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 30
    throw p1

    const/4 v3, 0x7

    .line 31
    :catch_1
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    .line 34
    const-string v2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    move-object p2, v2

    .line 36
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 39
    throw p1

    const/4 v4, 0x3

    .line 40
    :cond_0
    const/4 v3, 0x2

    :goto_0
    monitor-exit v0

    const/4 v3, 0x6

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p0

    const/4 v4, 0x3

    nop

    .array-data 1
        0x6dt
        -0x54t
        0x34t
        0xat
        0x5et
        -0x2ft
        -0x28t
        0x7t
        0x13t
        0xft
        0x3at
        -0x40t
        0x7t
        0x6t
        0x5bt
    .end array-data
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    invoke-static {v0, v7, p1}, Lh0/b;->c(ILandroid/content/Context;Ljava/lang/String;)Lh0/a;

    .line 5
    move-result-object v9

    move-object v7, v9

    .line 6
    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 9
    move-result-object v9

    move-object p1, v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object p2, v7, Lh0/a;->b:Ljava/util/HashMap;

    const/4 v9, 0x6

    .line 12
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v9

    move-object p2, v9

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v9

    move-object p2, v9

    .line 20
    const/4 v9, 0x0

    move v0, v9

    .line 21
    :cond_0
    const/4 v9, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v9

    move v1, v9

    .line 25
    const/16 v9, 0x2f

    move v2, v9

    .line 27
    if-eqz v1, :cond_2

    const/4 v9, 0x6

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v9

    move-object v1, v9

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v9, 0x6

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v9

    move-object v3, v9

    .line 39
    check-cast v3, Ljava/io/File;

    const/4 v9, 0x3

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    move-result-object v9

    move-object v3, v9

    .line 45
    invoke-static {p1}, Lh0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v9

    move-object v4, v9

    .line 49
    invoke-static {v3}, Lh0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v9

    move-object v5, v9

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v9

    move-object v2, v9

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v9

    move v2, v9

    .line 72
    if-eqz v2, :cond_0

    const/4 v9, 0x3

    .line 74
    if-eqz v0, :cond_1

    const/4 v9, 0x5

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 79
    move-result v9

    move v2, v9

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v9

    move-object v3, v9

    .line 84
    check-cast v3, Ljava/io/File;

    const/4 v9, 0x5

    .line 86
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    move-result-object v9

    move-object v3, v9

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    move-result v9

    move v3, v9

    .line 94
    if-le v2, v3, :cond_0

    const/4 v9, 0x1

    .line 96
    :cond_1
    const/4 v9, 0x1

    move-object v0, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v9, 0x3

    if-eqz v0, :cond_4

    const/4 v9, 0x5

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v9

    move-object p2, v9

    .line 104
    check-cast p2, Ljava/io/File;

    const/4 v9, 0x4

    .line 106
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 109
    move-result-object v9

    move-object p2, v9

    .line 110
    const-string v9, "/"

    move-object v1, v9

    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    move-result v9

    move v3, v9

    .line 116
    if-eqz v3, :cond_3

    const/4 v9, 0x2

    .line 118
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 121
    move-result v9

    move p2, v9

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    move-result-object v9

    move-object p1, v9

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v9, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 130
    move-result v9

    move p2, v9

    .line 131
    add-int/lit8 p2, p2, 0x1

    const/4 v9, 0x7

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    move-result-object v9

    move-object p1, v9

    .line 137
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    move-result-object v9

    move-object v0, v9

    .line 146
    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x3

    .line 148
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v9

    move-object v0, v9

    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    invoke-static {p1, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v9

    move-object p1, v9

    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v9

    move-object p1, v9

    .line 169
    new-instance p2, Landroid/net/Uri$Builder;

    const/4 v9, 0x2

    .line 171
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v9, 0x2

    .line 174
    const-string v9, "content"

    move-object v0, v9

    .line 176
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    move-result-object v9

    move-object p2, v9

    .line 180
    iget-object v7, v7, Lh0/a;->a:Ljava/lang/String;

    const/4 v9, 0x1

    .line 182
    invoke-virtual {p2, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    move-result-object v9

    move-object v7, v9

    .line 186
    invoke-virtual {v7, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    move-result-object v9

    move-object v7, v9

    .line 190
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 193
    move-result-object v9

    move-object v7, v9

    .line 194
    return-object v7

    .line 195
    :cond_4
    const/4 v9, 0x5

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    .line 197
    const-string v9, "Failed to find configured root that contains "

    move-object p2, v9

    .line 199
    invoke-static {p2, p1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v9

    move-object p1, v9

    .line 203
    invoke-direct {v7, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 206
    throw v7

    const/4 v9, 0x5

    .line 207
    :catch_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 211
    const-string v9, "Failed to resolve canonical path for "

    move-object v0, v9

    .line 213
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v9

    move-object p1, v9

    .line 223
    invoke-direct {v7, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 226
    throw v7

    const/4 v9, 0x5

    nop

    .array-data 1
        -0x21t
        0x7at
        -0x43t
        0x78t
        0x41t
        0x77t
        -0x3bt
        0x22t
        0x76t
        0x7ct
        -0x76t
        0x72t
        0x4at
        0x1t
        -0x42t
        0x2bt
        0x1et
        0x4dt
        -0xet
        0x5et
        0x56t
        -0x5et
        0x45t
        0x6ft
        0x18t
        0x34t
        -0x57t
        0x79t
        0x45t
        0x74t
        0x26t
        0x30t
        0x4ct
        -0x7dt
        0x36t
        -0x57t
        -0xbt
        0x37t
        -0x5bt
        0x67t
        -0x34t
        0x38t
        0x12t
        0x3ft
        -0x7ct
        0x56t
        0x23t
        0x77t
        0x79t
        0x2dt
        -0x2at
        0x4bt
        0x7et
        0x5bt
        0x77t
        0x76t
        -0x71t
        -0x63t
        0x1ft
        0x3bt
        -0x58t
        0x7t
        0x4et
        0x41t
        0x3at
        -0x4at
        0x4dt
        0x35t
    .end array-data
.end method

.method public static e(ILandroid/content/Context;Ljava/lang/String;)Lh0/a;
    .locals 10

    .line 1
    new-instance v0, Lh0/a;

    const/4 v9, 0x7

    .line 3
    invoke-direct {v0, p2}, Lh0/a;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v7

    move-object v1, v7

    .line 10
    const/16 v7, 0x80

    move v2, v7

    .line 12
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    if-eqz v1, :cond_d

    const/4 v8, 0x4

    .line 18
    iget-object p2, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const/4 v8, 0x1

    .line 20
    const/4 v7, 0x1

    move v2, v7

    .line 21
    const-string v7, "android.support.FILE_PROVIDER_PATHS"

    move-object v3, v7

    .line 23
    if-nez p2, :cond_0

    const/4 v9, 0x7

    .line 25
    if-eqz p0, :cond_0

    const/4 v8, 0x6

    .line 27
    new-instance p2, Landroid/os/Bundle;

    const/4 v8, 0x5

    .line 29
    invoke-direct {p2, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v8, 0x5

    .line 32
    iput-object p2, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const/4 v9, 0x6

    .line 34
    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x2

    .line 37
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object v7

    move-object p0, v7

    .line 41
    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 44
    move-result-object v7

    move-object p0, v7

    .line 45
    if-eqz p0, :cond_c

    const/4 v8, 0x4

    .line 47
    :cond_1
    const/4 v8, 0x3

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    move-result v7

    move p2, v7

    .line 51
    if-eq p2, v2, :cond_b

    const/4 v9, 0x1

    .line 53
    const/4 v7, 0x2

    move v1, v7

    .line 54
    if-ne p2, v1, :cond_1

    const/4 v8, 0x6

    .line 56
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object p2, v7

    .line 60
    const-string v7, "name"

    move-object v1, v7

    .line 62
    const/4 v7, 0x0

    move v3, v7

    .line 63
    invoke-interface {p0, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v7

    move-object v1, v7

    .line 67
    const-string v7, "path"

    move-object v4, v7

    .line 69
    invoke-interface {p0, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v7

    move-object v4, v7

    .line 73
    const-string v7, "root-path"

    move-object v5, v7

    .line 75
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    move v5, v7

    .line 79
    const/4 v7, 0x0

    move v6, v7

    .line 80
    if-eqz v5, :cond_2

    const/4 v9, 0x1

    .line 82
    sget-object v3, Lh0/b;->B:Ljava/io/File;

    const/4 v8, 0x6

    .line 84
    goto/16 :goto_1

    .line 85
    :cond_2
    const/4 v9, 0x1

    const-string v7, "files-path"

    move-object v5, v7

    .line 87
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    move v5, v7

    .line 91
    if-eqz v5, :cond_3

    const/4 v8, 0x7

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 96
    move-result-object v7

    move-object v3, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v9, 0x4

    const-string v7, "cache-path"

    move-object v5, v7

    .line 100
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v7

    move v5, v7

    .line 104
    if-eqz v5, :cond_4

    const/4 v9, 0x1

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 109
    move-result-object v7

    move-object v3, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v8, 0x6

    const-string v7, "external-path"

    move-object v5, v7

    .line 113
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v7

    move v5, v7

    .line 117
    if-eqz v5, :cond_5

    const/4 v8, 0x5

    .line 119
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 122
    move-result-object v7

    move-object v3, v7

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v8, 0x3

    const-string v7, "external-files-path"

    move-object v5, v7

    .line 126
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v7

    move v5, v7

    .line 130
    if-eqz v5, :cond_6

    const/4 v8, 0x6

    .line 132
    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 135
    move-result-object v7

    move-object p2, v7

    .line 136
    array-length v5, p2

    const/4 v9, 0x7

    .line 137
    if-lez v5, :cond_8

    const/4 v9, 0x5

    .line 139
    aget-object v3, p2, v6

    const/4 v9, 0x6

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const/4 v9, 0x2

    const-string v7, "external-cache-path"

    move-object v5, v7

    .line 144
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v7

    move v5, v7

    .line 148
    if-eqz v5, :cond_7

    const/4 v9, 0x6

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 153
    move-result-object v7

    move-object p2, v7

    .line 154
    array-length v5, p2

    const/4 v8, 0x5

    .line 155
    if-lez v5, :cond_8

    const/4 v8, 0x7

    .line 157
    aget-object v3, p2, v6

    const/4 v9, 0x3

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const/4 v9, 0x5

    const-string v7, "external-media-path"

    move-object v5, v7

    .line 162
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v7

    move p2, v7

    .line 166
    if-eqz p2, :cond_8

    const/4 v8, 0x5

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 171
    move-result-object v7

    move-object p2, v7

    .line 172
    array-length v5, p2

    const/4 v8, 0x7

    .line 173
    if-lez v5, :cond_8

    const/4 v9, 0x7

    .line 175
    aget-object v3, p2, v6

    const/4 v9, 0x2

    .line 177
    :cond_8
    const/4 v8, 0x2

    :goto_1
    if-eqz v3, :cond_1

    const/4 v8, 0x2

    .line 179
    filled-new-array {v4}, [Ljava/lang/String;

    .line 182
    move-result-object v7

    move-object p2, v7

    .line 183
    aget-object p2, p2, v6

    const/4 v9, 0x7

    .line 185
    if-eqz p2, :cond_9

    const/4 v8, 0x1

    .line 187
    new-instance v4, Ljava/io/File;

    const/4 v9, 0x1

    .line 189
    invoke-direct {v4, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 192
    move-object v3, v4

    .line 193
    :cond_9
    const/4 v9, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v7

    move p2, v7

    .line 197
    if-nez p2, :cond_a

    const/4 v8, 0x2

    .line 199
    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 202
    move-result-object v7

    move-object p2, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    iget-object v3, v0, Lh0/a;->b:Ljava/util/HashMap;

    const/4 v8, 0x6

    .line 205
    invoke-virtual {v3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    goto/16 :goto_0

    .line 210
    :catch_0
    move-exception p0

    .line 211
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 215
    const-string v7, "Failed to resolve canonical path for "

    move-object v0, v7

    .line 217
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 220
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v7

    move-object p2, v7

    .line 227
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 230
    throw p1

    const/4 v8, 0x1

    .line 231
    :cond_a
    const/4 v8, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    .line 233
    const-string v7, "Name must not be empty"

    move-object p1, v7

    .line 235
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 238
    throw p0

    const/4 v9, 0x4

    .line 239
    :cond_b
    const/4 v9, 0x2

    return-object v0

    .line 240
    :cond_c
    const/4 v8, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    .line 242
    const-string v7, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    move-object p1, v7

    .line 244
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 247
    throw p0

    const/4 v8, 0x4

    .line 248
    :cond_d
    const/4 v9, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    .line 250
    const-string v7, "Couldn\'t find meta-data for provider with authority "

    move-object p1, v7

    .line 252
    invoke-static {p1, p2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v7

    move-object p1, v7

    .line 256
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 259
    throw p0

    const/4 v8, 0x2

    nop

    .array-data 1
        0x13t
        0x6ct
        0x65t
        0x77t
        -0x26t
        0xdt
        0x64t
        0x9t
        -0x48t
        -0x38t
        0x5et
        0x52t
        -0x5ct
        -0x20t
        0x34t
        0x71t
        0x5bt
        0x26t
        0x32t
        0x5bt
        -0x4ft
        -0x1et
        0xdt
        -0x6bt
        0x34t
        0x4ft
        0x68t
        0x57t
        -0x1ft
        -0xbt
        0x74t
        0x52t
        0x2t
        0x26t
        0x38t
    .end array-data
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    const/4 v3, 0x2

    .line 4
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    const/4 v3, 0x6

    .line 6
    if-nez p1, :cond_2

    const/4 v3, 0x2

    .line 8
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    const/4 v3, 0x6

    .line 10
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 12
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const/4 v3, 0x7

    .line 14
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v3

    move p1, v3

    .line 24
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 26
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const/4 v3, 0x3

    .line 28
    const-string v3, ";"

    move-object p2, v3

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object v3

    move-object p1, v3

    .line 34
    const/4 v3, 0x0

    move p2, v3

    .line 35
    aget-object p1, p1, p2

    const/4 v3, 0x5

    .line 37
    iget-object p2, v1, Lh0/b;->w:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    const/4 v3, 0x5

    iput-object p1, v1, Lh0/b;->y:Ljava/lang/String;

    const/4 v3, 0x2

    .line 42
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    sget-object v0, Lh0/b;->C:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    monitor-exit v0

    const/4 v3, 0x4

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    const/4 v3, 0x3

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_2
    const/4 v3, 0x4

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw p1

    const/4 v3, 0x5

    .line 57
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/SecurityException;

    const/4 v3, 0x6

    .line 59
    const-string v3, "Provider must have a non-empty authority"

    move-object p2, v3

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 64
    throw p1

    const/4 v3, 0x2

    .line 65
    :cond_1
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/SecurityException;

    const/4 v3, 0x6

    .line 67
    const-string v3, "Provider must grant uri permissions"

    move-object p2, v3

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 72
    throw p1

    const/4 v3, 0x5

    .line 73
    :cond_2
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/SecurityException;

    const/4 v3, 0x1

    .line 75
    const-string v3, "Provider must not be exported"

    move-object p2, v3

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 80
    throw p1

    const/4 v3, 0x1

    .array-data 1
        0x55t
        -0x67t
        -0x2ft
        0x41t
        0x35t
        0x1at
        0x75t
        0x77t
        -0x78t
        0x1dt
        -0x34t
        0x2dt
        -0x55t
        0x13t
        0x1bt
        0x53t
        0x45t
        0x66t
        0x62t
        0x41t
        0x7dt
        0x2ft
        -0x57t
        -0x5bt
        0x19t
        -0x24t
        -0x2dt
        -0x2et
        -0x6bt
        0x1dt
        0x7bt
        -0xet
        0x11t
        0x73t
        0x54t
        -0x1et
        -0x4t
        0xft
        0x78t
        0x6t
        0x7dt
        0x28t
        0x46t
        0x6bt
        -0x66t
        -0x4bt
        0x60t
        -0x76t
        0x52t
        -0x1bt
        0x1ft
        0x7bt
    .end array-data
.end method

.method public final b()Lh0/a;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lh0/b;->w:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x4

    iget-object v1, v4, Lh0/b;->y:Ljava/lang/String;

    const/4 v6, 0x5

    .line 6
    const-string v6, "mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?"

    move-object v2, v6

    .line 8
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 10
    iget-object v1, v4, Lh0/b;->z:Lh0/a;

    const/4 v6, 0x2

    .line 12
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v4}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    iget-object v2, v4, Lh0/b;->y:Ljava/lang/String;

    const/4 v6, 0x4

    .line 20
    iget v3, v4, Lh0/b;->x:I

    const/4 v6, 0x3

    .line 22
    invoke-static {v3, v1, v2}, Lh0/b;->c(ILandroid/content/Context;Ljava/lang/String;)Lh0/a;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    iput-object v1, v4, Lh0/b;->z:Lh0/a;

    const/4 v6, 0x2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v6, 0x1

    :goto_0
    iget-object v1, v4, Lh0/b;->z:Lh0/a;

    const/4 v6, 0x6

    .line 33
    monitor-exit v0

    const/4 v6, 0x1

    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 v6, 0x1

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v6, 0x1

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 40
    throw v1

    const/4 v6, 0x3

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    const/4 v6, 0x4

    nop

    .array-data 1
        0x3dt
        0x2bt
        0x17t
        0x6et
        0x75t
        0x4t
        0x2bt
        0x1bt
        -0x1et
        -0x63t
        0x4t
        0x44t
        0x76t
        -0x29t
        0x45t
        0x61t
        -0x78t
        0x52t
        0x6at
        0x72t
        0x4t
        -0x48t
        -0x2t
        0x5ft
        0x48t
        0x63t
        0x7bt
        -0x2bt
        0x6dt
        -0x4dt
        0x31t
        -0x27t
        0xft
        0x55t
        -0x2bt
        0x6ft
        -0x77t
        0x1ct
        0x31t
        -0x2dt
        -0x23t
        0x5t
        0x4ct
        -0x3at
        0x3ct
        0x73t
        0x23t
        0x70t
        -0x64t
        0x1et
        0x51t
        -0x19t
        0x3ct
        0x41t
        0x35t
        -0x20t
        -0x52t
        0x60t
        0x69t
        -0x4t
        -0x4dt
        0x6bt
        0x65t
        0x5dt
        -0x74t
        0x41t
        0x49t
        -0x39t
        0x57t
        -0x72t
        -0x16t
        0x4bt
        0x4t
        0x63t
        0x56t
        0xdt
        0x2bt
        -0x64t
        0x14t
        0x72t
        -0x10t
        -0x7bt
        -0x24t
        0x3at
        -0x17t
        -0x41t
        0x7bt
        0x23t
        0x5et
        0x7ct
        0x13t
        0x4et
        0x23t
        0xct
        0x52t
        0x45t
        -0x3ft
        -0xft
        -0x21t
        0xat
        -0x64t
        -0x4bt
    .end array-data
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lh0/b;->b()Lh0/a;

    .line 4
    move-result-object v2

    move-object p2, v2

    .line 5
    invoke-virtual {p2, p1}, Lh0/a;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    move-result v2

    move p1, v2

    .line 13
    return p1

    nop

    .array-data 1
        0x2ct
        -0x38t
        -0x2bt
        0x49t
        -0x58t
        -0x72t
        -0x56t
        0x1at
        0x3t
        0x33t
        -0x47t
        0x34t
        0xet
        0x62t
        0xbt
        0x7et
        -0x32t
        -0x1ft
        0x54t
        0x63t
        0x42t
        0x71t
        0x12t
        -0x4ft
        -0x8t
        0x2dt
        0x46t
        -0x54t
        0x55t
        0x65t
        -0x7ft
        -0x3ct
        0x5ft
    .end array-data
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lh0/b;->b()Lh0/a;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, p1}, Lh0/a;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    const/16 v4, 0x2e

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-ltz v0, :cond_0

    const/4 v4, 0x3

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 41
    return-object p1

    .line 42
    :cond_0
    const/4 v4, 0x2

    const-string v4, "application/octet-stream"

    move-object p1, v4

    .line 44
    return-object p1

    nop

    .array-data 1
        0x2ct
        0xdt
        0x24t
        0x1et
        -0x65t
        0x6ft
        0x5t
        0x60t
        -0x1bt
        -0x4dt
        -0x21t
        0x7ft
        -0x60t
        -0x50t
        0x63t
        0x35t
        -0x7ct
    .end array-data
.end method

.method public final getTypeAnonymous(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    const-string v3, "application/octet-stream"

    move-object p1, v3

    .line 3
    return-object p1

    nop

    .array-data 1
        -0xdt
        -0x6t
        -0x28t
        0x29t
        -0x45t
        0x31t
        -0x66t
        0x52t
        0x7ft
        0x56t
        0x43t
        0x7ct
        -0x1t
        -0x4ct
        0x4at
        0x44t
        -0xdt
        -0x57t
        0x5at
        -0x2ct
        0x29t
        -0x5at
        0x18t
        0x35t
        0x7ft
        0x3ft
        -0x30t
        0x7ct
        0x1bt
        0x2ct
        0x35t
        -0x5t
        0x19t
        0x58t
        0x2dt
        -0x14t
        -0x5ft
        0x2ft
        0x20t
        -0x17t
        0x59t
        0xbt
        -0x4dt
        0x5bt
        0x78t
        0x28t
        -0x1et
        0x56t
        -0x1bt
        0x5t
        -0x38t
        -0x4ct
        -0x16t
        -0x1ft
        0x2at
        -0x15t
        -0x2ft
        0xct
        0x44t
        0x78t
        -0x37t
        -0x30t
        0x2t
        0x7et
        0x1at
        0xdt
        0x3at
        -0x77t
        -0xct
        -0x5ft
        -0x2t
        0x6et
        0x7ft
        -0x69t
        -0x57t
        0x4ft
        0x21t
        0x59t
        -0x4bt
        0x50t
        -0x5ct
        0x25t
        0x6at
        0x70t
        -0x4et
        -0x2ct
        -0xdt
        0x20t
        0x45t
        0x69t
        -0x33t
        -0x71t
        0x62t
        -0x73t
        -0x64t
        -0x1ft
        0x5t
        0x75t
        -0x47t
        -0x6dt
        0x63t
        0x31t
    .end array-data
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    .line 3
    const-string v3, "No external inserts"

    move-object p2, v3

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 8
    throw p1

    const/4 v3, 0x1

    nop

    .array-data 1
        0x4at
        -0x6et
        -0x17t
        0x5bt
        -0x59t
        -0x4at
        -0x4bt
        0x79t
        0x3dt
        0x5ct
        0x44t
        -0x2ft
        -0x19t
        -0x56t
        0x6ct
        -0x23t
        -0x76t
        0x6ct
        0x42t
        0x4bt
        -0x35t
        -0x2t
        0x5et
        0x11t
        -0x71t
        0x6et
        0x39t
        0x27t
        0x52t
        0x7dt
        0x9t
        -0x78t
        -0x3at
    .end array-data
.end method

.method public final onCreate()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x73t
        0x66t
        0x34t
        0x1bt
        -0x2t
        0x5dt
        0x4ct
        0x3t
        0x28t
        -0x57t
        0x79t
        0x64t
        0x67t
        0x46t
        0x5ct
        -0x6et
        0x29t
        0x22t
        0xet
        0x6bt
        -0x3ft
        -0x5bt
        -0x5et
        0x1dt
        0x20t
        0x1et
        0x53t
        -0x1ct
    .end array-data
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lh0/b;->b()Lh0/a;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, p1}, Lh0/a;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    const-string v4, "r"

    move-object v0, v4

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 17
    const/high16 v3, 0x10000000

    move p2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x6

    const-string v3, "w"

    move-object v0, v3

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    move v0, v4

    .line 26
    if-nez v0, :cond_5

    const/4 v3, 0x3

    .line 28
    const-string v4, "wt"

    move-object v0, v4

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    move v0, v4

    .line 34
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x6

    const-string v4, "wa"

    move-object v0, v4

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    move v0, v3

    .line 43
    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 45
    const/high16 v3, 0x2a000000

    move p2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v3, 0x7

    const-string v4, "rw"

    move-object v0, v4

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    move v0, v3

    .line 54
    if-eqz v0, :cond_3

    const/4 v3, 0x4

    .line 56
    const/high16 v3, 0x38000000

    move p2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v3, 0x6

    const-string v4, "rwt"

    move-object v0, v4

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    move v0, v3

    .line 65
    if-eqz v0, :cond_4

    const/4 v3, 0x7

    .line 67
    const/high16 v3, 0x3c000000    # 0.0078125f

    move p2, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 72
    const-string v3, "Invalid mode: "

    move-object v0, v3

    .line 74
    invoke-static {v0, p2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v4

    move-object p2, v4

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 81
    throw p1

    const/4 v4, 0x5

    .line 82
    :cond_5
    const/4 v4, 0x4

    :goto_0
    const/high16 v3, 0x2c000000

    move p2, v3

    .line 84
    :goto_1
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 87
    move-result-object v3

    move-object p1, v3

    .line 88
    return-object p1

    .array-data 1
        -0x4et
        -0x78t
        0x32t
        0x35t
        0x67t
        0x7ct
        0x6ct
        0x1bt
        0x76t
        0x67t
        0x69t
        0x1et
        -0x7ft
        -0xdt
        -0x6t
    .end array-data
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lh0/b;->b()Lh0/a;

    .line 4
    move-result-object v9

    move-object p3, v9

    .line 5
    invoke-virtual {p3, p1}, Lh0/a;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    move-result-object v9

    move-object p3, v9

    .line 9
    const-string v9, "displayName"

    move-object p4, v9

    .line 11
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v9

    move-object p1, v9

    .line 15
    if-nez p2, :cond_0

    const/4 v9, 0x4

    .line 17
    sget-object p2, Lh0/b;->A:[Ljava/lang/String;

    const/4 v9, 0x7

    .line 19
    :cond_0
    const/4 v9, 0x4

    array-length p4, p2

    const/4 v9, 0x5

    .line 20
    new-array p4, p4, [Ljava/lang/String;

    const/4 v9, 0x4

    .line 22
    array-length p5, p2

    const/4 v9, 0x1

    .line 23
    new-array p5, p5, [Ljava/lang/Object;

    const/4 v9, 0x6

    .line 25
    array-length v0, p2

    const/4 v9, 0x3

    .line 26
    const/4 v9, 0x0

    move v1, v9

    .line 27
    move v2, v1

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v2, v0, :cond_4

    const/4 v9, 0x1

    .line 31
    aget-object v4, p2, v2

    const/4 v9, 0x5

    .line 33
    const-string v9, "_display_name"

    move-object v5, v9

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v9

    move v6, v9

    .line 39
    if-eqz v6, :cond_2

    const/4 v9, 0x1

    .line 41
    aput-object v5, p4, v3

    const/4 v9, 0x2

    .line 43
    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x4

    .line 45
    if-nez p1, :cond_1

    const/4 v9, 0x1

    .line 47
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    move-result-object v9

    move-object v5, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v9, 0x5

    move-object v5, p1

    .line 53
    :goto_1
    aput-object v5, p5, v3

    const/4 v9, 0x5

    .line 55
    :goto_2
    move v3, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/4 v9, 0x4

    const-string v9, "_size"

    move-object v5, v9

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v9

    move v4, v9

    .line 63
    if-eqz v4, :cond_3

    const/4 v9, 0x6

    .line 65
    aput-object v5, p4, v3

    const/4 v9, 0x6

    .line 67
    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x3

    .line 69
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v9

    move-object v5, v9

    .line 77
    aput-object v5, p5, v3

    const/4 v9, 0x6

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v9, 0x5

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v9, 0x6

    new-array p1, v3, [Ljava/lang/String;

    const/4 v9, 0x3

    .line 85
    invoke-static {p4, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x6

    .line 88
    new-array p2, v3, [Ljava/lang/Object;

    const/4 v9, 0x7

    .line 90
    invoke-static {p5, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x5

    .line 93
    new-instance p3, Landroid/database/MatrixCursor;

    const/4 v9, 0x6

    .line 95
    const/4 v9, 0x1

    move p4, v9

    .line 96
    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    const/4 v9, 0x7

    .line 99
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 102
    return-object p3

    .array-data 1
        -0x61t
        -0x48t
        0x60t
        0x1dt
        0x4t
        0x10t
        0x38t
        0x9t
        0x10t
        -0x45t
        -0x9t
        0x3et
        -0x37t
        0x5ft
        0x4at
        0x44t
        0x47t
        0x1t
        0x9t
        -0x2bt
        0x47t
        0x22t
        0x42t
        -0x11t
        0x46t
        0x44t
        0x2bt
        0x23t
        -0x2ct
        -0x3at
        0x7et
        0x56t
        -0x61t
        0x7at
        -0x61t
        -0x9t
        -0x34t
        0x3at
        0x78t
        0x54t
        -0x9t
        0x64t
        -0x1at
        -0x54t
        -0x42t
    .end array-data
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    .line 3
    const-string v2, "No external updates"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 8
    throw p1

    const/4 v2, 0x4

    nop

    .array-data 1
        -0x38t
        -0x1ft
        0x46t
        0x13t
        -0x9t
        0x70t
        -0x28t
        0x7bt
        0x65t
    .end array-data
.end method
