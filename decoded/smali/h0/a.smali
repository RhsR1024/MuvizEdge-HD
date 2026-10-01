.class public final Lh0/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lh0/a;->b:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 11
    iput-object p1, v1, Lh0/a;->a:Ljava/lang/String;

    const/4 v3, 0x7

    .line 13
    return-void

    .array-data 1
        -0x2at
        -0x4et
        0x48t
        0x2at
        0xat
        -0x40t
        0x37t
        0x3dt
        -0x7ct
        0x4at
        -0x35t
        0x50t
        -0x4bt
        0x1et
        -0x43t
        0x3at
        -0x64t
        -0x1ct
        0x3at
        -0x19t
        -0x51t
        -0x6ct
        0x20t
        -0x13t
        0x3ft
        0x60t
        0x38t
        -0x18t
        -0x58t
        -0x52t
        0x62t
        -0xat
        -0xbt
        0x7dt
        0x1et
        -0x19t
        -0x70t
        0x25t
        -0x17t
        -0x20t
        0x62t
        0x62t
        0x18t
        0x37t
        0x2t
        0x32t
        -0x8t
        0x28t
        0x30t
        0x70t
        -0x46t
        0x5t
        -0x61t
        0x39t
        0x63t
        -0x3dt
        -0x79t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/io/File;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/16 v7, 0x2f

    move v1, v7

    .line 7
    const/4 v7, 0x1

    move v2, v7

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 11
    move-result v8

    move v3, v8

    .line 12
    const/4 v8, -0x1

    move v4, v8

    .line 13
    if-eq v3, v4, :cond_2

    const/4 v8, 0x4

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object v8

    move-object v4, v8

    .line 19
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v8

    move-object v4, v8

    .line 23
    add-int/2addr v3, v2

    const/4 v7, 0x3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v8

    move-object v0, v8

    .line 32
    iget-object v2, v5, Lh0/a;->b:Ljava/util/HashMap;

    const/4 v7, 0x6

    .line 34
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v2, v7

    .line 38
    check-cast v2, Ljava/io/File;

    const/4 v7, 0x4

    .line 40
    if-eqz v2, :cond_1

    const/4 v8, 0x4

    .line 42
    new-instance p1, Ljava/io/File;

    const/4 v8, 0x7

    .line 44
    invoke-direct {p1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 47
    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 50
    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    move-result-object v7

    move-object v0, v7

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object v2, v7

    .line 59
    invoke-static {v0}, Lh0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v7

    move-object v0, v7

    .line 63
    invoke-static {v2}, Lh0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v7

    move-object v2, v7

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v7

    move-object v1, v7

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result v7

    move v0, v7

    .line 86
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 88
    return-object p1

    .line 89
    :cond_0
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/SecurityException;

    const/4 v8, 0x5

    .line 91
    const-string v8, "Resolved path jumped beyond configured root"

    move-object v0, v8

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 96
    throw p1

    const/4 v7, 0x3

    .line 97
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 101
    const-string v8, "Failed to resolve canonical path for "

    move-object v2, v8

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v8

    move-object p1, v8

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 116
    throw v0

    const/4 v8, 0x5

    .line 117
    :cond_1
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 121
    const-string v8, "Unable to find configured root for "

    move-object v2, v8

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v7

    move-object p1, v7

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 136
    throw v0

    const/4 v8, 0x3

    .line 137
    :cond_2
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 141
    const-string v7, "Unable to find path from root: "

    move-object v2, v7

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v8

    move-object p1, v8

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 156
    throw v0

    const/4 v8, 0x7

    nop

    .array-data 1
        0x5bt
        0x2ct
        -0x35t
        0x44t
        -0x59t
        0x54t
        -0x2dt
        0x11t
        0x71t
        0x56t
        -0x18t
        0x1ct
        0x57t
        0x3et
        0x42t
        0x2et
        0x65t
        0x45t
        0xbt
        0xft
        -0x2at
        0x62t
        -0x39t
        -0x1dt
        -0xbt
        0x6dt
        0x16t
        0xet
        0x35t
        0x42t
        0x67t
        -0x6bt
        -0x6ct
        -0x2bt
        0x6et
        -0x72t
    .end array-data
.end method
