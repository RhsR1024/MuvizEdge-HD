.class public final Lna/z2;
.super Lna/b3;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    :try_start_0
    const/4 v5, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x7

    .line 6
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    const/4 v6, 0x4

    .line 13
    iput-object v0, v3, Lna/z2;->c:Ljava/io/File;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    iget-object v0, v3, Lna/z2;->c:Ljava/io/File;

    const/4 v6, 0x5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x1

    return-void

    .line 27
    :cond_1
    const/4 v5, 0x5

    :goto_0
    sget-boolean v0, Lna/b3;->b:Z

    const/4 v6, 0x5

    .line 29
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 31
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v6, 0x6

    .line 33
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 39
    const-string v6, "file does not exist - "

    move-object v2, v6

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 54
    :cond_2
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    .line 56
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v6, 0x4

    .line 59
    throw p1

    const/4 v6, 0x3

    nop

    .array-data 1
        0x26t
        0x2dt
        -0x6t
        0x65t
        -0xbt
        -0x77t
        0x3et
        0x7at
        0x74t
        -0x4dt
        -0x55t
        -0x33t
        0x45t
        -0x16t
        0xbt
        0x43t
        0x2ct
        0x37t
    .end array-data
.end method


# virtual methods
.method public final b(Lz9/c;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lna/z2;->c:Ljava/io/File;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    if-eqz v1, :cond_2

    const/4 v7, 0x7

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 15
    const/4 v7, 0x0

    move v1, v7

    .line 16
    :goto_0
    array-length v2, v0

    const/4 v7, 0x1

    .line 17
    if-ge v1, v2, :cond_1

    const/4 v7, 0x1

    .line 19
    aget-object v2, v0, v1

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 24
    move-result v6

    move v3, v6

    .line 25
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object v2, v7

    .line 32
    invoke-virtual {p1, v2}, Lz9/c;->H(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v7, 0x4

    return-void

    .line 39
    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    move-result-object v7

    move-object v0, v7

    .line 43
    invoke-virtual {p1, v0}, Lz9/c;->H(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 46
    return-void

    .array-data 1
        -0x1t
        -0x48t
        -0x31t
        0x79t
        0x77t
        -0x21t
        -0xat
        0xat
        -0x53t
        -0x5ct
        -0x5et
        0x6dt
        -0x7bt
        0x61t
        0x7et
        0x18t
        -0x2ct
        0x50t
        0x22t
        -0x12t
        0x74t
        -0xct
        0x7bt
        0x47t
        0x26t
        0x77t
        0x31t
        0x10t
        -0x62t
        0x26t
        -0x56t
        0xft
        -0x31t
        -0x30t
        0x18t
        -0x2et
        0x66t
        0x7at
        -0x26t
        0x46t
        0x37t
        0x3ct
        0x23t
        0x5et
        -0x25t
        -0x79t
        0x33t
        0x2ft
        0x52t
        0x50t
        0x55t
        0x2ft
        0x4ct
        0x34t
        -0x53t
    .end array-data
.end method
