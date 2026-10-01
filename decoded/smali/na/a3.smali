.class public final Lna/a3;
.super Lna/b3;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final c:Ljava/util/jar/JarFile;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "jar"

    move-object v0, v6

    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    iput-object v1, v4, Lna/a3;->d:Ljava/lang/String;

    const/4 v7, 0x7

    .line 12
    const-string v7, "!/"

    move-object v2, v7

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17
    move-result v6

    move v2, v6

    .line 18
    if-ltz v2, :cond_0

    const/4 v7, 0x2

    .line 20
    add-int/lit8 v2, v2, 0x2

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v1, v7

    .line 26
    iput-object v1, v4, Lna/a3;->d:Ljava/lang/String;

    const/4 v7, 0x5

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v6, 0x6

    :goto_0
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object v1, v7

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    move v1, v6

    .line 39
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 41
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    const-string v7, ":"

    move-object v2, v7

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    move-result v7

    move v2, v7

    .line 51
    const/4 v6, -0x1

    move v3, v6

    .line 52
    if-eq v2, v3, :cond_1

    const/4 v7, 0x3

    .line 54
    new-instance p1, Ljava/net/URL;

    const/4 v7, 0x1

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object v1, v6

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 62
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v7

    move-object v0, v7

    .line 72
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 75
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 78
    move-result-object v6

    move-object p1, v6

    .line 79
    check-cast p1, Ljava/net/JarURLConnection;

    const/4 v6, 0x6

    .line 81
    invoke-virtual {p1}, Ljava/net/JarURLConnection;->getJarFile()Ljava/util/jar/JarFile;

    .line 84
    move-result-object v7

    move-object p1, v7

    .line 85
    iput-object p1, v4, Lna/a3;->c:Ljava/util/jar/JarFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-void

    .line 88
    :goto_1
    sget-boolean v0, Lna/b3;->b:Z

    const/4 v7, 0x6

    .line 90
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 92
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v6, 0x1

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v6

    move-object v1, v6

    .line 98
    const-string v6, "icurb jar error: "

    move-object v2, v6

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v7

    move-object v1, v7

    .line 104
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 107
    :cond_2
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object v6

    move-object p1, v6

    .line 113
    const-string v7, "jar error: "

    move-object v1, v7

    .line 115
    invoke-static {v1, p1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v7

    move-object p1, v7

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 122
    throw v0

    const/4 v7, 0x7

    .array-data 1
        -0xbt
        -0x51t
        0x16t
        0x11t
        0x46t
        -0x12t
        0x4dt
        0x5at
        -0x32t
        0x54t
        -0x59t
        -0x15t
        0x17t
        -0x47t
        0x2t
        0x17t
        0x33t
        0x26t
        0x0t
        -0x24t
        -0x30t
        0x12t
        -0x5ct
        0x6at
        0x42t
        0x23t
        -0x19t
        0x65t
        0x65t
        -0x6bt
        0x1et
        -0x24t
        -0x34t
        0x63t
        0x27t
        -0x52t
        -0x4t
        0x15t
        0x73t
        0x10t
        0x44t
        -0x5t
        0x5ft
        0x1ft
        0x11t
    .end array-data
.end method


# virtual methods
.method public final b(Lz9/c;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lna/a3;->d:Ljava/lang/String;

    const/4 v8, 0x3

    .line 3
    :try_start_0
    const/4 v8, 0x6

    iget-object v1, v5, Lna/a3;->c:Ljava/util/jar/JarFile;

    const/4 v8, 0x5

    .line 5
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    .line 8
    move-result-object v8

    move-object v1, v8

    .line 9
    :cond_0
    const/4 v8, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 12
    move-result v7

    move v2, v7

    .line 13
    if-eqz v2, :cond_3

    const/4 v7, 0x6

    .line 15
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    check-cast v2, Ljava/util/jar/JarEntry;

    const/4 v8, 0x4

    .line 21
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 24
    move-result v8

    move v3, v8

    .line 25
    if-nez v3, :cond_0

    const/4 v8, 0x3

    .line 27
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v8

    move v3, v8

    .line 35
    if-eqz v3, :cond_0

    const/4 v7, 0x5

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v8

    move v3, v8

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object v7

    move-object v2, v7

    .line 45
    const/16 v7, 0x2f

    move v3, v7

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 50
    move-result v7

    move v3, v7

    .line 51
    if-lez v3, :cond_1

    const/4 v8, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v8, 0x4

    const/4 v8, -0x1

    move v4, v8

    .line 55
    if-eq v3, v4, :cond_2

    const/4 v7, 0x3

    .line 57
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object v8

    move-object v2, v8

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v8, 0x7

    :goto_1
    invoke-virtual {p1, v2}, Lz9/c;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    sget-boolean v0, Lna/b3;->b:Z

    const/4 v8, 0x4

    .line 72
    if-eqz v0, :cond_3

    const/4 v8, 0x5

    .line 74
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v7, 0x2

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v7

    move-object p1, v7

    .line 80
    const-string v7, "icurb jar error: "

    move-object v1, v7

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v7

    move-object p1, v7

    .line 86
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 89
    :cond_3
    const/4 v7, 0x4

    return-void

    nop

    .array-data 1
        0x5ct
        -0x7at
        -0x5bt
        0x45t
        -0x44t
        0x20t
        0x61t
        0x20t
        0x4ct
        -0x16t
        -0x7dt
        0x44t
        -0x5ct
        -0x30t
        0x57t
        -0x25t
        0x3at
        0x1bt
        0x2dt
        0x7ft
        0x49t
        0x66t
        0x63t
        -0x6ft
        -0x14t
        0x15t
        0x42t
        -0x3et
        -0x11t
        0x1ft
        -0x14t
        -0x60t
        -0x76t
        0x2ct
        0x39t
        -0x49t
        -0x65t
        0x14t
        0x33t
        -0x3ft
        0x28t
        0xdt
        -0x33t
        0x68t
        0x69t
        0x35t
        0x26t
        0x1et
        0x26t
        0x67t
        0x17t
        0x5bt
        0x33t
        0x5dt
        -0x63t
        0x14t
        0x29t
        -0x51t
        -0x11t
        0x1ct
        0x7at
        0x5t
        -0x32t
        0x36t
        0x17t
        -0x2t
        0x6ct
        0x6t
        -0x29t
        0x4t
        0x6at
        0x5bt
        0x1ct
        -0x71t
        0x7dt
        0x5ft
        -0x3at
        0x68t
        0x64t
        -0x7ct
        -0x69t
        0x47t
        0x5bt
        -0x6et
        -0x3ct
        0x2bt
        0x33t
        -0x43t
        -0x7ct
        -0x71t
    .end array-data
.end method
