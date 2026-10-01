.class public abstract Lna/v;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    .line 6
    sput-object v0, Lna/v;->a:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 8
    const-class v0, Lna/v;

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    const-string v6, ".dataPath"

    move-object v1, v6

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    const/4 v6, 0x0

    move v1, v6

    .line 21
    invoke-static {v0, v1}, Lna/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    if-eqz v0, :cond_4

    const/4 v6, 0x5

    .line 27
    const/4 v6, 0x0

    move v1, v6

    .line 28
    move v2, v1

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v6

    move v3, v6

    .line 33
    if-ge v2, v3, :cond_4

    const/4 v6, 0x1

    .line 35
    sget-char v3, Ljava/io/File;->pathSeparatorChar:C

    const/4 v6, 0x7

    .line 37
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 40
    move-result v6

    move v3, v6

    .line 41
    if-ltz v3, :cond_0

    const/4 v6, 0x3

    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v6

    move v4, v6

    .line 49
    :goto_1
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v6

    move-object v2, v6

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    move-result-object v6

    move-object v2, v6

    .line 57
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v6, 0x6

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    move-result v6

    move v4, v6

    .line 63
    if-eqz v4, :cond_1

    const/4 v6, 0x2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    move-result v6

    move v4, v6

    .line 69
    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x1

    .line 71
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    move-result-object v6

    move-object v2, v6

    .line 75
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    move-result v6

    move v4, v6

    .line 79
    if-eqz v4, :cond_2

    const/4 v6, 0x5

    .line 81
    new-instance v4, Ljava/io/File;

    const/4 v6, 0x6

    .line 83
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 91
    sget-object v5, Lna/v;->a:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 93
    invoke-static {v4, v2, v5}, Lna/v;->a(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/4 v6, 0x2

    .line 96
    :cond_2
    const/4 v6, 0x2

    if-gez v3, :cond_3

    const/4 v6, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v6, 0x5

    add-int/lit8 v2, v3, 0x1

    const/4 v6, 0x5

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v6, 0x1

    :goto_2
    return-void

    nop

    .array-data 1
        -0x9t
        -0x2t
        -0x73t
        0x59t
        0x3bt
        -0x1at
        0xat
        0x31t
        -0x59t
        0x6at
        0x29t
        0x10t
        -0x51t
        -0x7at
        -0x4ct
        0x28t
        0x50t
        -0x26t
        0x49t
        -0x2ft
        0x6at
        0x71t
        -0x15t
        -0x5t
        0x19t
        -0x7ct
        0x2ft
        0x31t
        -0x2dt
        0x36t
        -0x42t
        0x17t
        0x1t
        0x28t
        0x68t
        0x62t
        0x4ct
        0x11t
        -0x1t
    .end array-data
.end method

.method public static a(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v11

    move-object v8, v11

    .line 5
    if-eqz v8, :cond_9

    const/4 v11, 0x7

    .line 7
    array-length v0, v8

    const/4 v10, 0x6

    .line 8
    if-nez v0, :cond_0

    const/4 v11, 0x6

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_0
    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 15
    move-result v10

    move v0, v10

    .line 16
    if-lez v0, :cond_1

    const/4 v11, 0x7

    .line 18
    const/16 v10, 0x2f

    move v1, v10

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x2

    .line 25
    :cond_1
    const/4 v11, 0x4

    array-length v1, v8

    const/4 v10, 0x1

    .line 26
    const/4 v10, 0x0

    move v2, v10

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_9

    const/4 v10, 0x7

    .line 30
    aget-object v4, v8, v3

    const/4 v11, 0x5

    .line 32
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    move-result-object v11

    move-object v5, v11

    .line 36
    const-string v11, ".txt"

    move-object v6, v11

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    move-result v11

    move v6, v11

    .line 42
    if-eqz v6, :cond_2

    const/4 v10, 0x7

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_2
    const/4 v10, 0x5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 52
    move-result v11

    move v6, v11

    .line 53
    if-eqz v6, :cond_3

    const/4 v10, 0x5

    .line 55
    invoke-static {v4, p1, p2}, Lna/v;->a(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/4 v10, 0x4

    .line 58
    goto/16 :goto_1

    .line 59
    :cond_3
    const/4 v10, 0x6

    const-string v10, ".dat"

    move-object v6, v10

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    move-result v11

    move v5, v11

    .line 65
    if-eqz v5, :cond_7

    const/4 v11, 0x4

    .line 67
    invoke-static {v4}, Lna/v;->h(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    .line 70
    move-result-object v10

    move-object v4, v10

    .line 71
    if-eqz v4, :cond_8

    const/4 v11, 0x1

    .line 73
    :try_start_0
    const/4 v10, 0x4

    sget-object v5, Lna/i;->b:Lb8/f;

    const/4 v10, 0x3

    .line 75
    const v6, 0x436d6e44

    const/4 v10, 0x5

    .line 78
    invoke-static {v4, v6, v5}, Lna/v;->i(Ljava/nio/ByteBuffer;ILna/t;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 84
    move-result v10

    move v5, v10

    .line 85
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 88
    move-result v10

    move v5, v10

    .line 89
    if-gtz v5, :cond_4

    const/4 v10, 0x7

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v11, 0x5

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 95
    move-result v11

    move v6, v11

    .line 96
    add-int/lit8 v6, v6, 0x4

    const/4 v11, 0x1

    .line 98
    mul-int/lit8 v7, v5, 0x18

    const/4 v10, 0x4

    .line 100
    add-int/2addr v7, v6

    const/4 v10, 0x3

    .line 101
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 104
    move-result v10

    move v6, v10

    .line 105
    if-le v7, v6, :cond_5

    const/4 v10, 0x7

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v11, 0x7

    invoke-static {v4, v2}, Lna/i;->h(Ljava/nio/MappedByteBuffer;I)I

    .line 111
    move-result v11

    move v6, v11

    .line 112
    invoke-static {v4, v6}, Lna/i;->r(Ljava/nio/MappedByteBuffer;I)Z

    .line 115
    move-result v11

    move v6, v11

    .line 116
    if-eqz v6, :cond_8

    const/4 v10, 0x6

    .line 118
    add-int/lit8 v5, v5, -0x1

    const/4 v11, 0x5

    .line 120
    invoke-static {v4, v5}, Lna/i;->h(Ljava/nio/MappedByteBuffer;I)I

    .line 123
    move-result v11

    move v5, v11

    .line 124
    invoke-static {v4, v5}, Lna/i;->r(Ljava/nio/MappedByteBuffer;I)Z

    .line 127
    move-result v10

    move v5, v10

    .line 128
    if-nez v5, :cond_6

    const/4 v10, 0x5

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/4 v10, 0x5

    new-instance v5, Lna/u;

    const/4 v11, 0x7

    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v11

    move-object v6, v11

    .line 137
    const/4 v10, 0x0

    move v7, v10

    .line 138
    invoke-direct {v5, v6, v4, v7}, Lna/u;-><init>(Ljava/lang/String;Ljava/lang/Comparable;I)V

    const/4 v10, 0x3

    .line 141
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const/4 v11, 0x2

    new-instance v5, Lna/u;

    const/4 v10, 0x4

    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v11

    move-object v6, v11

    .line 151
    const/4 v11, 0x1

    move v7, v11

    .line 152
    invoke-direct {v5, v6, v4, v7}, Lna/u;-><init>(Ljava/lang/String;Ljava/lang/Comparable;I)V

    const/4 v11, 0x2

    .line 155
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :catch_0
    :cond_8
    const/4 v10, 0x6

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v11, 0x2

    .line 161
    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_9
    const/4 v10, 0x3

    :goto_3
    return-void

    .array-data 1
        0x70t
        -0x5et
        -0x6bt
        0x1dt
        0x6ft
        0x16t
        -0x4t
        0x5bt
        -0x3at
        -0xct
        -0x2et
        0x2et
        -0xdt
        -0x6dt
        -0x47t
        0x6dt
        0x32t
        -0x22t
        -0x36t
    .end array-data
.end method

.method public static b(Ljava/lang/CharSequence;[BI)I
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    move v1, v0

    .line 3
    :goto_0
    aget-byte v2, p1, p2

    const/4 v6, 0x1

    .line 5
    if-nez v2, :cond_1

    const/4 v6, 0x7

    .line 7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v6

    move v4, v6

    .line 11
    if-ne v1, v4, :cond_0

    const/4 v6, 0x2

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x1

    move v4, v6

    .line 15
    return v4

    .line 16
    :cond_1
    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v6

    move v3, v6

    .line 20
    if-ne v1, v3, :cond_2

    const/4 v6, 0x5

    .line 22
    const/4 v6, -0x1

    move v4, v6

    .line 23
    return v4

    .line 24
    :cond_2
    const/4 v6, 0x6

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v6

    move v3, v6

    .line 28
    sub-int/2addr v3, v2

    const/4 v6, 0x7

    .line 29
    if-eqz v3, :cond_3

    const/4 v6, 0x1

    .line 31
    return v3

    .line 32
    :cond_3
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 34
    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x3

    .line 36
    goto :goto_0

    nop

    .array-data 1
        -0x72t
        0x61t
        -0x76t
        0x4et
        0x2bt
        -0x73t
        -0x30t
        0x43t
        0x42t
    .end array-data
.end method

.method public static c(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 12

    move-object v8, p0

    .line 1
    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/16 v11, 0x20

    move v1, v11

    .line 7
    const/16 v10, 0x80

    move v2, v10

    .line 9
    if-le v0, v1, :cond_0

    const/4 v10, 0x5

    .line 11
    new-array v0, v0, [B

    const/4 v11, 0x5

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    const/4 v11, 0x7

    new-array v0, v2, [B

    const/4 v10, 0x6

    .line 18
    :goto_0
    const/4 v10, 0x0

    move v1, v10

    .line 19
    move v3, v1

    .line 20
    :goto_1
    array-length v4, v0

    const/4 v11, 0x2

    .line 21
    if-ge v3, v4, :cond_2

    const/4 v11, 0x7

    .line 23
    array-length v4, v0

    const/4 v10, 0x1

    .line 24
    sub-int/2addr v4, v3

    const/4 v11, 0x2

    .line 25
    invoke-virtual {v8, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    move-result v11

    move v4, v11

    .line 29
    if-gez v4, :cond_1

    const/4 v10, 0x3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v10, 0x5

    add-int/2addr v3, v4

    const/4 v10, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v10, 0x3

    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 37
    move-result v11

    move v4, v11

    .line 38
    if-gez v4, :cond_3

    const/4 v10, 0x2

    .line 40
    :goto_2
    invoke-static {v0, v1, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v11

    move-object v0, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    const/4 v10, 0x5

    .line 47
    return-object v0

    .line 48
    :cond_3
    const/4 v10, 0x3

    :try_start_1
    const/4 v10, 0x7

    array-length v5, v0

    const/4 v11, 0x6

    .line 49
    mul-int/lit8 v6, v5, 0x2

    const/4 v11, 0x4

    .line 51
    if-ge v6, v2, :cond_4

    const/4 v10, 0x4

    .line 53
    move v6, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v10, 0x2

    const/16 v11, 0x4000

    move v7, v11

    .line 57
    if-ge v6, v7, :cond_5

    const/4 v10, 0x2

    .line 59
    mul-int/lit8 v6, v5, 0x4

    const/4 v10, 0x4

    .line 61
    :cond_5
    const/4 v10, 0x4

    :goto_3
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 64
    move-result-object v11

    move-object v0, v11

    .line 65
    add-int/lit8 v5, v3, 0x1

    const/4 v10, 0x3

    .line 67
    int-to-byte v4, v4

    const/4 v11, 0x7

    .line 68
    aput-byte v4, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    move v3, v5

    .line 71
    goto :goto_1

    .line 72
    :goto_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    const/4 v11, 0x1

    .line 75
    throw v0

    const/4 v11, 0x7

    nop

    .array-data 1
        -0x20t
        0x4ft
        -0x63t
        -0x4ct
        0x50t
        -0x4at
        0x63t
        0x7t
        -0x2bt
        -0xct
        0x5ct
        -0x70t
    .end array-data
.end method

.method public static d(IILjava/nio/ByteBuffer;)[C
    .locals 5

    .line 1
    new-array v0, p0, [C

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 6
    move-result-object v2

    move-object v1, v2

    .line 7
    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 10
    mul-int/lit8 p0, p0, 0x2

    const/4 v3, 0x4

    .line 12
    add-int/2addr p0, p1

    const/4 v3, 0x5

    .line 13
    invoke-static {p0, p2}, Lna/v;->k(ILjava/nio/ByteBuffer;)V

    const/4 v4, 0x7

    .line 16
    return-object v0

    nop

    .array-data 1
        0x19t
        0x23t
        -0x71t
        0x4t
        0x75t
        0x50t
        -0x17t
        0x27t
        -0x3et
        0x62t
        0x40t
        0x53t
        -0x38t
        -0x23t
        0x4t
        0x50t
        0x76t
        0x19t
        0x4t
        -0x10t
        0x24t
        -0x64t
        0x2t
        -0x19t
        0x33t
        -0x78t
        0x5ct
        0x37t
        0x2et
        -0x53t
        -0x7at
        0x1et
        0x54t
        -0xct
        -0x2bt
        -0x9t
        0x63t
        0x7ft
        -0x61t
        -0x32t
        -0x37t
        0x58t
        0x63t
        -0x61t
        0x50t
        0x6at
        0x4at
        0x18t
        0x18t
        0x67t
        0x63t
        -0x67t
        0x27t
        -0x43t
        0x1ft
        -0x2dt
        -0x67t
        0x58t
        0x57t
        0xbt
        0x2bt
        0x6ct
        0xbt
        0xet
        0x6at
        0x65t
        0x6dt
        -0x58t
        0x11t
        -0x38t
        -0x7ft
        0x7ct
        -0x14t
        -0x26t
        -0x11t
        0xct
        -0x7at
        0x50t
        0x3bt
        0x1ct
        0x4ct
        0x58t
        0x2dt
        0x73t
        0x6ct
        0x23t
        0x3at
        0x54t
        0x60t
        -0x71t
        0x1at
        -0x4at
        0x35t
        -0x61t
        0x38t
        -0x2at
        0x37t
        -0x14t
        0x4t
        0x5ct
        0x52t
        -0x41t
    .end array-data
.end method

.method public static e(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;
    .locals 11

    .line 1
    sget-object v0, Lna/v;->a:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v10

    move v1, v10

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    :cond_0
    const/4 v10, 0x3

    const/4 v10, 0x0

    move v3, v10

    .line 9
    if-ge v2, v1, :cond_4

    const/4 v10, 0x2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v10

    move-object v4, v10

    .line 15
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    .line 17
    check-cast v4, Lna/u;

    const/4 v10, 0x6

    .line 19
    iget v5, v4, Lna/u;->b:I

    const/4 v10, 0x1

    .line 21
    packed-switch v5, :pswitch_data_0

    const/4 v10, 0x7

    .line 24
    iget-object v5, v4, Lna/u;->a:Ljava/lang/String;

    const/4 v10, 0x3

    .line 26
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v10

    move v5, v10

    .line 30
    if-eqz v5, :cond_1

    const/4 v10, 0x6

    .line 32
    iget-object v4, v4, Lna/u;->c:Ljava/lang/Comparable;

    const/4 v10, 0x4

    .line 34
    check-cast v4, Ljava/io/File;

    const/4 v10, 0x6

    .line 36
    invoke-static {v4}, Lna/v;->h(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    .line 39
    move-result-object v10

    move-object v4, v10

    .line 40
    goto/16 :goto_2

    .line 41
    :cond_1
    const/4 v10, 0x6

    move-object v4, v3

    .line 42
    goto :goto_2

    .line 43
    :pswitch_0
    const/4 v10, 0x3

    iget-object v4, v4, Lna/u;->c:Ljava/lang/Comparable;

    const/4 v10, 0x6

    .line 45
    check-cast v4, Ljava/nio/MappedByteBuffer;

    const/4 v10, 0x1

    .line 47
    invoke-static {v4, p2}, Lna/i;->a(Ljava/nio/MappedByteBuffer;Ljava/lang/String;)I

    .line 50
    move-result v10

    move v5, v10

    .line 51
    if-ltz v5, :cond_1

    const/4 v10, 0x7

    .line 53
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v10

    move-object v6, v10

    .line 57
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 60
    move-result v10

    move v7, v10

    .line 61
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 64
    move-result v10

    move v8, v10

    .line 65
    if-ne v5, v8, :cond_2

    const/4 v10, 0x1

    .line 67
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 70
    move-result v10

    move v7, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v10, 0x1

    add-int/lit8 v8, v7, 0x8

    const/4 v10, 0x5

    .line 74
    mul-int/lit8 v9, v5, 0x8

    const/4 v10, 0x2

    .line 76
    add-int/2addr v9, v8

    const/4 v10, 0x7

    .line 77
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 80
    move-result v10

    move v8, v10

    .line 81
    add-int/2addr v7, v8

    const/4 v10, 0x3

    .line 82
    :goto_0
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    move-result-object v10

    move-object v7, v10

    .line 86
    check-cast v7, Ljava/nio/ByteBuffer;

    const/4 v10, 0x4

    .line 88
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    .line 90
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 93
    move-result v10

    move v7, v10

    .line 94
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 97
    move-result v10

    move v8, v10

    .line 98
    if-ne v5, v8, :cond_3

    const/4 v10, 0x3

    .line 100
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 103
    move-result v10

    move v4, v10

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v10, 0x3

    add-int/lit8 v8, v7, 0x8

    const/4 v10, 0x7

    .line 107
    mul-int/lit8 v5, v5, 0x8

    const/4 v10, 0x3

    .line 109
    add-int/2addr v5, v8

    const/4 v10, 0x7

    .line 110
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 113
    move-result v10

    move v4, v10

    .line 114
    add-int/2addr v4, v7

    const/4 v10, 0x6

    .line 115
    :goto_1
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 118
    move-result-object v10

    move-object v4, v10

    .line 119
    check-cast v4, Ljava/nio/ByteBuffer;

    const/4 v10, 0x6

    .line 121
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 124
    move-result-object v10

    move-object v4, v10

    .line 125
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 128
    move-result-object v10

    move-object v5, v10

    .line 129
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 132
    move-result-object v10

    move-object v4, v10

    .line 133
    :goto_2
    if-eqz v4, :cond_0

    const/4 v10, 0x4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v10, 0x3

    move-object v4, v3

    .line 137
    :goto_3
    if-eqz v4, :cond_5

    const/4 v10, 0x5

    .line 139
    return-object v4

    .line 140
    :cond_5
    const/4 v10, 0x2

    if-nez p0, :cond_6

    const/4 v10, 0x4

    .line 142
    const-class p0, Lna/e0;

    const/4 v10, 0x2

    .line 144
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 147
    move-result-object v10

    move-object p0, v10

    .line 148
    if-nez p0, :cond_6

    const/4 v10, 0x6

    .line 150
    invoke-static {}, Lna/i;->d()Ljava/lang/ClassLoader;

    .line 153
    move-result-object v10

    move-object p0, v10

    .line 154
    :cond_6
    const/4 v10, 0x1

    if-nez p1, :cond_7

    const/4 v10, 0x2

    .line 156
    const-string v10, "com/ibm/icu/impl/data/icudata/"

    move-object p1, v10

    .line 158
    invoke-static {p1, p2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v10

    move-object p1, v10

    .line 162
    :cond_7
    const/4 v10, 0x7

    :try_start_0
    const/4 v10, 0x5

    invoke-static {p0, p1, p3}, Lna/e0;->d(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 165
    move-result-object v10

    move-object p0, v10

    .line 166
    if-nez p0, :cond_8

    const/4 v10, 0x6

    .line 168
    return-object v3

    .line 169
    :cond_8
    const/4 v10, 0x3

    invoke-static {p0}, Lna/v;->c(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 172
    move-result-object v10

    move-object p0, v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    return-object p0

    .line 174
    :catch_0
    move-exception p0

    .line 175
    new-instance p1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v10, 0x2

    .line 177
    const/16 v10, 0x12

    move p2, v10

    .line 179
    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v10, 0x3

    .line 182
    throw p1

    const/4 v10, 0x6

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6t
        0x2at
        -0xdt
        0x58t
        -0x5ft
        -0x66t
        0x78t
        0x3at
        -0x10t
        0x44t
        0x6ft
        0x5at
        -0x39t
        0x25t
        0x47t
        0x67t
        0x1ft
        0x1bt
        -0x2ft
        0x16t
        0x74t
        -0x39t
        0x2ct
        0xet
        0x7dt
        0x25t
        0x7et
        0x4et
        0x60t
        -0x1bt
        -0x5ct
        0x56t
        0x22t
        0x23t
        0x77t
        0x1bt
        0x74t
        0x1dt
        0x31t
        -0x3bt
        0xbt
        0x3ct
        -0x26t
        0x12t
        0x12t
        0x52t
        0x33t
        0x3t
        0x4bt
        0x53t
        -0x7at
        0x37t
        0x59t
        0x19t
        0x4t
        -0x4et
        0x32t
        -0x3bt
        0xdt
        -0x3ft
        -0x5bt
        0x12t
        0x24t
        0x5ft
        0x2bt
        -0x5dt
        0x1ft
        -0xbt
        -0x74t
        -0x7bt
        0x2ct
        0x5et
        0x56t
        -0x45t
        0x64t
        0x39t
        0x62t
        -0x7at
        -0xdt
        0x1t
        0x48t
        0x4t
        -0x38t
        0x2ft
        0x4dt
    .end array-data
.end method

.method public static f(IILjava/nio/ByteBuffer;)[I
    .locals 6

    .line 1
    new-array v0, p0, [I

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 6
    move-result-object v2

    move-object v1, v2

    .line 7
    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 10
    mul-int/lit8 p0, p0, 0x4

    const/4 v3, 0x4

    .line 12
    add-int/2addr p0, p1

    const/4 v4, 0x1

    .line 13
    invoke-static {p0, p2}, Lna/v;->k(ILjava/nio/ByteBuffer;)V

    const/4 v5, 0x6

    .line 16
    return-object v0

    nop

    .array-data 1
        0x76t
        0x47t
        0x67t
        0x30t
        0x29t
        0x14t
        -0x1ct
        0xft
        0x2bt
        0x46t
        -0x51t
        0x57t
        0x77t
        -0x77t
        0x7dt
        0x28t
        0x17t
        0x40t
        0x5ft
        0xet
        0x51t
        -0x6bt
        0xat
        0xft
        0x67t
        0x75t
        0x44t
        -0x62t
        0x2at
        -0x60t
        -0x4at
        -0x28t
        0x52t
        0x64t
        -0xet
        -0x1t
        0x59t
        0x4ct
        0x76t
        0xdt
        -0x6dt
        0x5ft
        -0x73t
        0x1bt
        0x33t
        0x2t
        -0x7t
        -0x3ct
        0x2at
        0x1bt
        -0x62t
        0x11t
        -0x5bt
        0x16t
        0x6at
        0x2bt
        -0x69t
        -0x6et
        0x32t
        -0xat
        0xbt
        -0x6at
        0x5bt
        -0x39t
        -0x13t
        -0x14t
        0x4bt
        -0x22t
    .end array-data
.end method

.method public static g(IILjava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    const/4 v2, 0x0

    move v1, v2

    .line 6
    invoke-interface {v0, v1, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    move-object v0, v2

    .line 14
    mul-int/lit8 p0, p0, 0x2

    const/4 v3, 0x7

    .line 16
    add-int/2addr p0, p1

    const/4 v3, 0x4

    .line 17
    invoke-static {p0, p2}, Lna/v;->k(ILjava/nio/ByteBuffer;)V

    const/4 v3, 0x3

    .line 20
    return-object v0

    nop

    .array-data 1
        -0x18t
        0x66t
        0x30t
        0x1ct
        0x6at
        -0x52t
        -0x51t
        0x71t
        -0x2at
        -0x7ft
        0x30t
        0x26t
        -0x2bt
        -0xct
        0x50t
        -0x20t
        0x3et
        -0x41t
        0x4at
        0x44t
        -0x45t
        -0x66t
        0x42t
        0x6bt
        -0x29t
        0x8t
        0x62t
        0x5dt
        -0x33t
        -0x63t
        -0x52t
        -0x18t
        -0x54t
        0x3at
        0x34t
        0x6ct
        0x32t
        0x43t
        -0x52t
        -0x8t
        -0x52t
        0x50t
        0x7dt
        -0x3t
        -0x24t
    .end array-data
.end method

.method public static h(Ljava/io/File;)Ljava/nio/MappedByteBuffer;
    .locals 12

    .line 1
    :try_start_0
    const/4 v10, 0x1

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v10, 0x4

    .line 3
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x5

    .line 6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    move-result-object v8

    move-object v2, v8
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    const/4 v11, 0x2

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const/4 v10, 0x2

    .line 12
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 15
    move-result-wide v6

    .line 16
    const-wide/16 v4, 0x0

    const/4 v9, 0x4

    .line 18
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 21
    move-result-object v8

    move-object p0, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/4 v9, 0x4

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/4 v11, 0x3

    .line 31
    throw p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v9, 0x2

    .line 36
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v9, 0x6

    .line 44
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 47
    :goto_0
    const/4 v8, 0x0

    move p0, v8

    .line 48
    return-object p0

    .array-data 1
        -0x49t
        -0x38t
        0x4ft
        0x56t
        -0x72t
        0x2at
        -0x26t
        0x4et
        0x24t
        0x60t
        -0x22t
        0x1t
        -0x6at
        -0x7at
        -0x3ct
        0x47t
        -0x7at
        0x1ft
        0xct
        0x2at
        -0x66t
        -0x3dt
        0x37t
        -0x4dt
        -0x7t
        -0x5at
        0x3ft
        0x2ct
        0x5at
        0x63t
        -0xat
        0x15t
        -0x20t
        0x2bt
        0xet
        -0x7et
        -0x4ft
        0xet
        -0x47t
        -0x5t
        0x5at
        0x2bt
        0x67t
        -0x62t
        0x20t
        -0x1t
        -0x7ct
        -0x77t
        0x4et
        0x1bt
        0x34t
        0x1ft
        0x22t
        -0x66t
        -0x31t
        -0x41t
        0x30t
        0x6ft
        0x6dt
        0x5ct
        -0x5ct
        -0x52t
        -0x45t
        0x7et
        0x77t
        -0x38t
        -0x5dt
        0x30t
        0x55t
        -0x35t
        -0xat
        0x23t
        0x72t
        -0xft
        0x65t
    .end array-data
.end method

.method public static i(Ljava/nio/ByteBuffer;ILna/t;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x2

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 16
    move-result v6

    .line 17
    const/16 v7, 0x1fab

    const/16 v7, -0x26

    .line 19
    if-ne v4, v7, :cond_5

    .line 21
    const/16 v4, 0x45ee

    const/16 v4, 0x27

    .line 23
    if-ne v6, v4, :cond_5

    .line 25
    const/16 v4, 0x4430

    const/16 v4, 0x8

    .line 27
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x7aaa

    const/16 v7, 0x9

    .line 33
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 36
    move-result v7

    .line 37
    const/16 v8, 0x15e4

    const/16 v8, 0xa

    .line 39
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    move-result v8

    .line 43
    const-string v9, "ICU data file error: Header authentication failed, please check if you have a valid ICU data file"

    .line 45
    if-ltz v6, :cond_4

    .line 47
    const/4 v10, 0x2

    const/4 v10, 0x1

    .line 48
    if-lt v10, v6, :cond_4

    .line 50
    if-nez v7, :cond_4

    .line 52
    if-ne v8, v3, :cond_4

    .line 54
    if-eqz v6, :cond_0

    .line 56
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 61
    :goto_0
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 64
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 65
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getChar(I)C

    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x1

    const/4 v8, 0x4

    .line 70
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getChar(I)C

    .line 73
    move-result v11

    .line 74
    const/16 v12, 0x5b59

    const/16 v12, 0x14

    .line 76
    if-lt v11, v12, :cond_3

    .line 78
    add-int/2addr v11, v8

    .line 79
    if-lt v7, v11, :cond_3

    .line 81
    const/16 v11, 0x6363

    const/16 v11, 0x10

    .line 83
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 86
    move-result v13

    .line 87
    const/16 v14, 0x4147

    const/16 v14, 0x11

    .line 89
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 92
    move-result v14

    .line 93
    const/16 v15, 0x70df

    const/16 v15, 0x12

    .line 95
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 98
    move-result v15

    .line 99
    move/from16 v16, v3

    .line 101
    const/16 v3, 0x152f

    const/16 v3, 0x13

    .line 103
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 106
    move-result v3

    .line 107
    new-array v8, v8, [B

    .line 109
    aput-byte v13, v8, v6

    .line 111
    aput-byte v14, v8, v10

    .line 113
    aput-byte v15, v8, v16

    .line 115
    aput-byte v3, v8, v5

    .line 117
    const/16 v3, 0x1d2d

    const/16 v3, 0xc

    .line 119
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 122
    move-result v13

    .line 123
    shr-int/lit8 v14, v1, 0x18

    .line 125
    int-to-byte v14, v14

    .line 126
    const/16 v15, 0x4552

    const/16 v15, 0xf

    .line 128
    move/from16 v17, v4

    .line 130
    const/16 v4, 0x5924

    const/16 v4, 0xe

    .line 132
    move/from16 v18, v5

    .line 134
    const/16 v5, 0x413c

    const/16 v5, 0xd

    .line 136
    if-ne v13, v14, :cond_2

    .line 138
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 141
    move-result v13

    .line 142
    shr-int/lit8 v14, v1, 0x10

    .line 144
    int-to-byte v14, v14

    .line 145
    if-ne v13, v14, :cond_2

    .line 147
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150
    move-result v13

    .line 151
    shr-int/lit8 v14, v1, 0x8

    .line 153
    int-to-byte v14, v14

    .line 154
    if-ne v13, v14, :cond_2

    .line 156
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 159
    move-result v13

    .line 160
    int-to-byte v1, v1

    .line 161
    if-ne v13, v1, :cond_2

    .line 163
    if-eqz v2, :cond_1

    .line 165
    invoke-interface {v2, v8}, Lna/t;->i([B)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 171
    :cond_1
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 177
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 180
    move-result v1

    .line 181
    shl-int/lit8 v1, v1, 0x18

    .line 183
    const/16 v2, 0x4d1d

    const/16 v2, 0x15

    .line 185
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 188
    move-result v2

    .line 189
    and-int/lit16 v2, v2, 0xff

    .line 191
    shl-int/2addr v2, v11

    .line 192
    or-int/2addr v1, v2

    .line 193
    const/16 v2, 0x2b2e

    const/16 v2, 0x16

    .line 195
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 198
    move-result v2

    .line 199
    and-int/lit16 v2, v2, 0xff

    .line 201
    shl-int/lit8 v2, v2, 0x8

    .line 203
    or-int/2addr v1, v2

    .line 204
    const/16 v2, 0x4f12

    const/16 v2, 0x17

    .line 206
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 209
    move-result v0

    .line 210
    and-int/lit16 v0, v0, 0xff

    .line 212
    or-int/2addr v0, v1

    .line 213
    return v0

    .line 214
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 216
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 219
    move-result v2

    .line 220
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 223
    move-result-object v19

    .line 224
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 227
    move-result v2

    .line 228
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 231
    move-result-object v20

    .line 232
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 235
    move-result v2

    .line 236
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 239
    move-result-object v21

    .line 240
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 247
    move-result-object v22

    .line 248
    aget-byte v0, v8, v6

    .line 250
    and-int/lit16 v0, v0, 0xff

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v23

    .line 256
    aget-byte v0, v8, v10

    .line 258
    and-int/lit16 v0, v0, 0xff

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v24

    .line 264
    aget-byte v0, v8, v16

    .line 266
    and-int/lit16 v0, v0, 0xff

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v25

    .line 272
    aget-byte v0, v8, v18

    .line 274
    and-int/lit16 v0, v0, 0xff

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v26

    .line 280
    filled-new-array/range {v19 .. v26}, [Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    const-string v2, "; data format %02x%02x%02x%02x, format version %d.%d.%d.%d"

    .line 286
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v1

    .line 298
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 300
    const-string v1, "Internal Error: Header size error"

    .line 302
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v0

    .line 306
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 308
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v0

    .line 312
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 314
    const-string v1, "ICU data file error: Not an ICU data file"

    .line 316
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

    .array-data 1
        -0x62t
        0x3bt
        0x29t
        0x46t
        -0x50t
        0xdt
        -0x39t
        0x59t
        -0x19t
        0x67t
        -0xbt
        0x21t
        -0x3ft
    .end array-data
.end method

.method public static j(Ljava/nio/ByteBuffer;ILna/t;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1, p1, p2}, Lna/v;->i(Ljava/nio/ByteBuffer;ILna/t;)I

    .line 4
    move-result v3

    move v1, v3

    .line 5
    ushr-int/lit8 p1, v1, 0x18

    const/4 v3, 0x7

    .line 7
    shr-int/lit8 p2, v1, 0x10

    const/4 v3, 0x3

    .line 9
    and-int/lit16 p2, p2, 0xff

    const/4 v3, 0x6

    .line 11
    shr-int/lit8 v0, v1, 0x8

    const/4 v3, 0x3

    .line 13
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x4

    .line 15
    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x1

    .line 17
    invoke-static {p1, p2, v0, v1}, Lya/l0;->a(IIII)Lya/l0;

    .line 20
    return-void

    .array-data 1
        -0x45t
        -0x6ft
        -0x47t
        0x40t
        0x4dt
        -0x75t
        -0x2at
        0x19t
        0x35t
        -0x76t
        -0x48t
        -0x66t
        -0x45t
        -0x7bt
        0x3dt
        -0x32t
        0x47t
        0x4t
        0x48t
        -0x78t
        0x19t
        0x2et
        0x23t
        -0x2bt
        0x38t
        0x3at
        -0x6at
        0x22t
        0x49t
        0x4t
        -0x51t
        -0x6ct
        -0x69t
        0x54t
        0x5ct
        0x1ct
        0x5et
        0x72t
        0x41t
        0x59t
        0x72t
        0x6ft
        -0x26t
        -0x57t
        -0x6dt
        -0x8t
        0x7ct
        0x11t
        0x49t
        -0x27t
        -0x3ft
        0x24t
        -0x37t
        0x3dt
        -0x57t
    .end array-data
.end method

.method public static k(ILjava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    if-lez p0, :cond_0

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v1

    move v0, v1

    .line 7
    add-int/2addr v0, p0

    const/4 v3, 0x7

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    move-result-object v1

    move-object p0, v1

    .line 12
    check-cast p0, Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    .line 14
    :cond_0
    const/4 v4, 0x6

    return-void

    .array-data 1
        -0x52t
        -0x4at
        0x14t
        0x51t
        0x40t
        -0x6t
        -0x24t
        0x65t
        0x3dt
        -0x26t
        0x63t
        -0x32t
        0x9t
        -0x5ct
        0x1et
        -0x4dt
        0x5et
        -0x25t
    .end array-data
.end method
