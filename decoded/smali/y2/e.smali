.class public final Ly2/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ly2/e;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "Data"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    sput-object v0, Ly2/e;->b:Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    .line 14
    new-instance v1, Ly2/e;

    const/4 v3, 0x5

    .line 16
    invoke-direct {v1, v0}, Ly2/e;-><init>(Ljava/util/HashMap;)V

    const/4 v4, 0x4

    .line 19
    invoke-static {v1}, Ly2/e;->c(Ly2/e;)[B

    .line 22
    sput-object v1, Ly2/e;->c:Ly2/e;

    const/4 v4, 0x1

    .line 24
    return-void

    nop

    .array-data 1
        -0x5ct
        0x52t
        0x40t
        0x2ft
        -0x41t
        -0x4bt
        -0x1ft
        0x27t
        -0x58t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 5

    move-object v1, p0

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x1

    iput-object v0, v1, Ly2/e;->a:Ljava/util/HashMap;

    const/4 v3, 0x3

    return-void

    .array-data 1
        0x32t
        -0x8t
        -0x6bt
        0x5et
        0x7et
        0xdt
        0x6ft
        0x5et
        0x12t
        0x4at
        -0x76t
        0x13t
        -0x14t
        0x5t
        -0x1dt
        0x1dt
        -0x17t
        0x77t
        0x4ct
        -0x5dt
        -0x8t
        0x1dt
        0x66t
        0x7at
        -0x18t
    .end array-data
.end method

.method public constructor <init>(Ly2/e;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    iget-object p1, p1, Ly2/e;->a:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x2

    iput-object v0, v1, Ly2/e;->a:Ljava/util/HashMap;

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x6ft
        -0x11t
        0x11t
        0x2t
        -0x4ct
        0x5et
        0x6at
        0x37t
        0xct
        0x46t
        0x25t
        0x27t
        -0x13t
        0xft
        0x36t
        -0x7t
        -0x69t
        -0x1ct
        0x3bt
        -0x16t
        0xat
        0x75t
        0x1dt
        -0xbt
        0x2at
        0x1dt
        0x6et
        -0xdt
        -0x64t
        0x6et
        -0x52t
        0x44t
        -0x51t
        0x27t
        0x61t
        0x6ct
        0x1at
        -0x4t
        0x1dt
        0x1et
        0x5ct
        0x59t
        0xbt
        -0x80t
        -0x11t
        0x1t
        -0x70t
        0x27t
        -0x59t
        0x49t
        0x7et
        0xct
        -0x33t
        0x0t
        0x1ct
        -0x19t
        -0x72t
        0x14t
        0x24t
        0x47t
        0x60t
        0x3dt
        0xbt
        0x7t
        0x59t
        0x9t
    .end array-data
.end method

.method public static a([B)Ly2/e;
    .locals 11

    .line 1
    const-string v8, "Error in Data#fromByteArray: "

    move-object v0, v8

    .line 3
    sget-object v1, Ly2/e;->b:Ljava/lang/String;

    const/4 v9, 0x6

    .line 5
    array-length v2, p0

    const/4 v9, 0x2

    .line 6
    const/16 v8, 0x2800

    move v3, v8

    .line 8
    if-gt v2, v3, :cond_3

    const/4 v10, 0x3

    .line 10
    new-instance v2, Ljava/util/HashMap;

    const/4 v9, 0x1

    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x2

    .line 15
    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v9, 0x1

    .line 17
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v9, 0x6

    .line 20
    const/4 v8, 0x0

    move p0, v8

    .line 21
    :try_start_0
    const/4 v9, 0x2

    new-instance v4, Ljava/io/ObjectInputStream;

    const/4 v9, 0x6

    .line 23
    invoke-direct {v4, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    const/4 v10, 0x6

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 29
    move-result v8

    move p0, v8

    .line 30
    :goto_0
    if-lez p0, :cond_0

    const/4 v9, 0x1

    .line 32
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 35
    move-result-object v8

    move-object v5, v8

    .line 36
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 39
    move-result-object v8

    move-object v6, v8

    .line 40
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    add-int/lit8 p0, p0, -0x1

    const/4 v10, 0x3

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_6

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_4

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    const/4 v10, 0x4

    :goto_1
    :try_start_2
    const/4 v9, 0x6

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    goto :goto_2

    .line 56
    :catch_2
    move-exception p0

    .line 57
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :cond_1
    const/4 v10, 0x2

    :goto_2
    :try_start_3
    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 63
    goto :goto_5

    .line 64
    :catch_3
    move-exception p0

    .line 65
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    goto :goto_5

    .line 69
    :catchall_1
    move-exception v2

    .line 70
    move-object v4, p0

    .line 71
    move-object p0, v2

    .line 72
    goto :goto_6

    .line 73
    :catch_4
    move-exception v4

    .line 74
    :goto_3
    move-object v7, v4

    .line 75
    move-object v4, p0

    .line 76
    move-object p0, v7

    .line 77
    goto :goto_4

    .line 78
    :catch_5
    move-exception v4

    .line 79
    goto :goto_3

    .line 80
    :goto_4
    :try_start_4
    const/4 v10, 0x1

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    if-eqz v4, :cond_1

    const/4 v10, 0x3

    .line 85
    goto :goto_1

    .line 86
    :goto_5
    new-instance p0, Ly2/e;

    const/4 v10, 0x4

    .line 88
    invoke-direct {p0, v2}, Ly2/e;-><init>(Ljava/util/HashMap;)V

    const/4 v9, 0x1

    .line 91
    return-object p0

    .line 92
    :goto_6
    if-eqz v4, :cond_2

    const/4 v10, 0x2

    .line 94
    :try_start_5
    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 97
    goto :goto_7

    .line 98
    :catch_6
    move-exception v2

    .line 99
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    :cond_2
    const/4 v9, 0x2

    :goto_7
    :try_start_6
    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 105
    goto :goto_8

    .line 106
    :catch_7
    move-exception v2

    .line 107
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    :goto_8
    throw p0

    const/4 v9, 0x6

    .line 111
    :cond_3
    const/4 v9, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    .line 113
    const-string v8, "Data cannot occupy more than 10240 bytes when serialized"

    move-object v0, v8

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 118
    throw p0

    const/4 v10, 0x6

    .array-data 1
        -0x47t
        -0x58t
        0x32t
        0x20t
        0x25t
        -0x3et
        0x4t
        0x7ft
        -0x7et
        0x46t
        0x62t
        -0xct
        -0x6ft
        -0x34t
        0x40t
        -0x77t
        -0x17t
        0x32t
        0x46t
        0x23t
        0x44t
        -0x7et
        -0x61t
        -0x50t
        0x70t
        0x5ft
        -0x47t
        -0x24t
        -0x4ct
        0x13t
        -0x5bt
        -0x3bt
        0x73t
    .end array-data
.end method

.method public static c(Ly2/e;)[B
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "Error in Data#toByteArray: "

    move-object v0, v8

    .line 3
    sget-object v1, Ly2/e;->b:Ljava/lang/String;

    const/4 v8, 0x5

    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/4 v9, 0x1

    .line 7
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v8, 0x3

    .line 10
    const/4 v9, 0x0

    move v3, v9

    .line 11
    :try_start_0
    const/4 v8, 0x4

    new-instance v4, Ljava/io/ObjectOutputStream;

    const/4 v9, 0x3

    .line 13
    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    const/4 v8, 0x1

    iget-object v3, v6, Ly2/e;->a:Ljava/util/HashMap;

    const/4 v9, 0x6

    .line 18
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 21
    move-result v8

    move v3, v8

    .line 22
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v9, 0x7

    .line 25
    iget-object v6, v6, Ly2/e;->a:Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 27
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object v8

    move-object v6, v8

    .line 31
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v9

    move-object v6, v9

    .line 35
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v9

    move v3, v9

    .line 39
    if-eqz v3, :cond_0

    const/4 v9, 0x4

    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v8

    move-object v3, v8

    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x7

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v8

    move-object v5, v8

    .line 51
    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x5

    .line 53
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v8

    move-object v3, v8

    .line 60
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v6

    .line 65
    move-object v3, v4

    .line 66
    goto :goto_6

    .line 67
    :catch_0
    move-exception v6

    .line 68
    move-object v3, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    const/4 v9, 0x7

    :try_start_2
    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v6

    .line 75
    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :goto_1
    :try_start_3
    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 81
    goto :goto_2

    .line 82
    :catch_2
    move-exception v6

    .line 83
    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :goto_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 89
    move-result v8

    move v6, v8

    .line 90
    const/16 v8, 0x2800

    move v0, v8

    .line 92
    if-gt v6, v0, :cond_1

    const/4 v9, 0x6

    .line 94
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 97
    move-result-object v9

    move-object v6, v9

    .line 98
    return-object v6

    .line 99
    :cond_1
    const/4 v8, 0x2

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    .line 101
    const-string v9, "Data cannot occupy more than 10240 bytes when serialized"

    move-object v0, v9

    .line 103
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 106
    throw v6

    const/4 v8, 0x3

    .line 107
    :catchall_1
    move-exception v6

    .line 108
    goto :goto_6

    .line 109
    :catch_3
    move-exception v6

    .line 110
    :goto_3
    :try_start_4
    const/4 v9, 0x4

    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 116
    move-result-object v9

    move-object v6, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    if-eqz v3, :cond_2

    const/4 v8, 0x7

    .line 119
    :try_start_5
    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 122
    goto :goto_4

    .line 123
    :catch_4
    move-exception v3

    .line 124
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    :cond_2
    const/4 v9, 0x2

    :goto_4
    :try_start_6
    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 130
    goto :goto_5

    .line 131
    :catch_5
    move-exception v2

    .line 132
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    :goto_5
    return-object v6

    .line 136
    :goto_6
    if-eqz v3, :cond_3

    const/4 v9, 0x4

    .line 138
    :try_start_7
    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 141
    goto :goto_7

    .line 142
    :catch_6
    move-exception v3

    .line 143
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    :cond_3
    const/4 v8, 0x1

    :goto_7
    :try_start_8
    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 149
    goto :goto_8

    .line 150
    :catch_7
    move-exception v2

    .line 151
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    :goto_8
    throw v6

    const/4 v8, 0x5

    .array-data 1
        0x6ft
        -0x56t
        0x64t
        0x4et
        -0x51t
        -0x74t
        -0xbt
        0x25t
        0x48t
        0x13t
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly2/e;->a:Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 11
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x7

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 15
    return-object p1

    nop

    .array-data 1
        0x63t
        0x10t
        -0x4bt
        0x19t
        -0x69t
        -0x57t
        0x63t
        0x19t
        0x64t
        0x1t
        -0x1ft
        0x47t
        0x3at
        0x66t
        0x3at
        0x5et
        -0x2bt
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne v7, p1, :cond_0

    const/4 v9, 0x1

    .line 4
    goto/16 :goto_2

    .line 5
    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v1, v9

    .line 6
    if-eqz p1, :cond_9

    const/4 v9, 0x1

    .line 8
    const-class v2, Ly2/e;

    const/4 v9, 0x2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v9

    move-object v3, v9

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v9, 0x2

    .line 16
    goto :goto_3

    .line 17
    :cond_1
    const/4 v9, 0x1

    check-cast p1, Ly2/e;

    const/4 v9, 0x5

    .line 19
    iget-object p1, p1, Ly2/e;->a:Ljava/util/HashMap;

    const/4 v9, 0x7

    .line 21
    iget-object v2, v7, Ly2/e;->a:Ljava/util/HashMap;

    const/4 v9, 0x3

    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v9

    move-object v3, v9

    .line 27
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 30
    move-result-object v9

    move-object v4, v9

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v9

    move v4, v9

    .line 35
    if-nez v4, :cond_2

    const/4 v9, 0x3

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/4 v9, 0x3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v9

    move-object v3, v9

    .line 42
    :cond_3
    const/4 v9, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v9

    move v4, v9

    .line 46
    if-eqz v4, :cond_8

    const/4 v9, 0x4

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v9

    move-object v4, v9

    .line 52
    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x5

    .line 54
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v9

    move-object v5, v9

    .line 58
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v9

    move-object v4, v9

    .line 62
    if-eqz v5, :cond_6

    const/4 v9, 0x5

    .line 64
    if-nez v4, :cond_4

    const/4 v9, 0x2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v9, 0x4

    instance-of v6, v5, [Ljava/lang/Object;

    const/4 v9, 0x6

    .line 69
    if-eqz v6, :cond_5

    const/4 v9, 0x2

    .line 71
    instance-of v6, v4, [Ljava/lang/Object;

    const/4 v9, 0x5

    .line 73
    if-eqz v6, :cond_5

    const/4 v9, 0x3

    .line 75
    check-cast v5, [Ljava/lang/Object;

    const/4 v9, 0x4

    .line 77
    check-cast v4, [Ljava/lang/Object;

    const/4 v9, 0x3

    .line 79
    invoke-static {v5, v4}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 82
    move-result v9

    move v4, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v9, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    move v4, v9

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const/4 v9, 0x6

    :goto_0
    if-ne v5, v4, :cond_7

    const/4 v9, 0x5

    .line 91
    move v4, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    const/4 v9, 0x5

    move v4, v1

    .line 94
    :goto_1
    if-nez v4, :cond_3

    const/4 v9, 0x4

    .line 96
    goto :goto_3

    .line 97
    :cond_8
    const/4 v9, 0x7

    :goto_2
    return v0

    .line 98
    :cond_9
    const/4 v9, 0x7

    :goto_3
    return v1

    nop

    .array-data 1
        -0x5ft
        0x60t
        -0x10t
        0x75t
        -0x28t
        0x2at
        -0x16t
        -0x2ct
        0x42t
        0x5ft
        0x1t
        0x51t
        -0x51t
        -0x9t
        0x38t
        -0x26t
        -0x6ft
        0x2ct
        0x52t
        -0x71t
        0x58t
        0x63t
        -0x26t
        0x12t
        0x1et
        -0x1t
        -0x4dt
        0x4ft
        -0x64t
        0x34t
        -0x72t
        0x4ft
        -0x7t
        -0x5ct
        0x13t
        0x54t
        -0x50t
        -0x12t
        0x32t
        0x66t
        0x78t
        -0x80t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly2/e;->a:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    .line 9
    return v0

    nop

    .array-data 1
        -0x24t
        0x5at
        0x5t
        0x24t
        -0x2ct
        0x24t
        -0x24t
        0x64t
        0xbt
        -0x47t
        -0x7dt
        0x2ft
        -0xct
        0x3bt
        0x2ft
        -0x49t
        -0x6t
        -0x34t
        0x52t
        -0x3at
        -0x30t
        0x7t
        0x30t
        -0x10t
        -0x32t
        -0x1ct
        0x5dt
        -0x7dt
        0x5dt
        -0x50t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 3
    const-string v8, "Data {"

    move-object v1, v8

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 8
    iget-object v1, v5, Ly2/e;->a:Ljava/util/HashMap;

    const/4 v8, 0x2

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    move-result v7

    move v2, v7

    .line 14
    if-nez v2, :cond_1

    const/4 v8, 0x1

    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v8

    move-object v2, v8

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v7

    move v3, v7

    .line 28
    if-eqz v3, :cond_1

    const/4 v7, 0x4

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v8

    move-object v3, v8

    .line 34
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x4

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v8, " : "

    move-object v4, v8

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v8

    move-object v3, v8

    .line 48
    instance-of v4, v3, [Ljava/lang/Object;

    const/4 v8, 0x6

    .line 50
    if-eqz v4, :cond_0

    const/4 v7, 0x5

    .line 52
    check-cast v3, [Ljava/lang/Object;

    const/4 v8, 0x5

    .line 54
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v8

    move-object v3, v8

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    :goto_1
    const-string v7, ", "

    move-object v3, v7

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v7, 0x4

    const-string v8, "}"

    move-object v1, v8

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v7

    move-object v0, v7

    .line 80
    return-object v0

    .array-data 1
        0xct
        -0x4at
        0x43t
        0x69t
        0x5bt
        -0x53t
        -0x3et
        0x10t
        0x56t
        0x60t
        0x4dt
        0x18t
        -0x3ct
        0x28t
        -0x5at
        0x7dt
        -0x4at
        0x36t
        -0x3t
        -0x15t
        -0x57t
        0x13t
        0x6t
        0x5bt
        -0x32t
        -0x3at
        0x59t
        0x10t
        0x7at
        -0x4ct
        0x5bt
        -0x59t
        -0x75t
        0x63t
        0x79t
        0x62t
        -0x5ft
        0x42t
        -0x79t
        -0x6et
        -0x5et
        0x73t
        0x26t
        -0x7ft
        0x5ct
        0x7ct
        -0x7at
        -0x5ft
        -0x25t
        0x4bt
        0x6dt
        -0x45t
        -0x5et
        0x51t
        0x59t
        -0x7t
        -0x31t
        0x14t
        0x13t
        0x7t
        0x36t
        0xft
        -0x7bt
        0x1at
        0x71t
        0x1et
        -0x63t
        0x14t
        0x4ct
        -0x29t
        0x5at
        0x58t
        0x56t
        0x65t
        0x47t
        0x57t
        -0x21t
        0x49t
        0x53t
        0x37t
        -0x18t
        0x28t
        0x23t
        0x3bt
        0x68t
        -0x59t
        -0xat
        0x67t
        -0x9t
        0x4ct
        0x35t
        0x40t
        -0x22t
        0x53t
        -0x60t
    .end array-data
.end method
