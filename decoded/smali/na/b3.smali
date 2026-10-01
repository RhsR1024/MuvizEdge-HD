.class public abstract Lna/b3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v7, "URLHandler"

    move-object v0, v7

    .line 3
    invoke-static {v0}, Lna/f0;->a(Ljava/lang/String;)Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    sput-boolean v0, Lna/b3;->b:Z

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const/4 v7, 0x0

    move v0, v7

    .line 10
    :try_start_0
    const/4 v9, 0x6

    const-class v1, Lna/b3;

    const/4 v8, 0x1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    if-nez v1, :cond_0

    const/4 v10, 0x2

    .line 18
    invoke-static {}, Lna/i;->d()Ljava/lang/ClassLoader;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    :cond_0
    const/4 v10, 0x2

    const-string v7, "urlhandler.props"

    move-object v2, v7

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    if-eqz v1, :cond_6

    const/4 v8, 0x1

    .line 30
    const-class v2, Ljava/net/URL;

    const/4 v10, 0x5

    .line 32
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 35
    move-result-object v7

    move-object v2, v7

    .line 36
    new-instance v3, Ljava/io/BufferedReader;

    const/4 v9, 0x7

    .line 38
    new-instance v4, Ljava/io/InputStreamReader;

    const/4 v8, 0x2

    .line 40
    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x1

    .line 43
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :cond_1
    const/4 v9, 0x3

    :goto_0
    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object v1, v7

    .line 50
    if-eqz v1, :cond_5

    const/4 v8, 0x7

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object v1, v7

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    move-result v7

    move v4, v7

    .line 60
    if-eqz v4, :cond_1

    const/4 v9, 0x1

    .line 62
    const/4 v7, 0x0

    move v4, v7

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v7

    move v5, v7

    .line 67
    const/16 v7, 0x23

    move v6, v7

    .line 69
    if-ne v5, v6, :cond_2

    const/4 v9, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v9, 0x6

    const/16 v7, 0x3d

    move v5, v7

    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 77
    move-result v7

    move v5, v7

    .line 78
    const/4 v7, -0x1

    move v6, v7

    .line 79
    if-ne v5, v6, :cond_3

    const/4 v10, 0x4

    .line 81
    sget-boolean v2, Lna/b3;->b:Z

    const/4 v8, 0x2

    .line 83
    if-eqz v2, :cond_5

    const/4 v10, 0x5

    .line 85
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v9, 0x2

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 92
    const-string v7, "bad urlhandler line: \'"

    move-object v5, v7

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v7, "\'"

    move-object v1, v7

    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v7

    move-object v1, v7

    .line 109
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 112
    goto :goto_5

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    move-object v2, v1

    .line 115
    move-object v1, v0

    .line 116
    move-object v0, v3

    .line 117
    goto/16 :goto_8

    .line 119
    :cond_3
    const/4 v9, 0x3

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    move-result-object v7

    move-object v4, v7

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    move-result-object v7

    move-object v4, v7

    .line 127
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x6

    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    move-result-object v7

    move-object v1, v7

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    move-result-object v7

    move-object v1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 140
    move-result-object v7

    move-object v1, v7

    .line 141
    const-string v7, "get"

    move-object v5, v7

    .line 143
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object v7

    move-object v1, v7

    .line 147
    if-nez v0, :cond_4

    const/4 v9, 0x6

    .line 149
    new-instance v5, Ljava/util/HashMap;

    const/4 v8, 0x1

    .line 151
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x5

    .line 154
    move-object v0, v5

    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v1

    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception v1

    .line 159
    goto :goto_3

    .line 160
    :catch_2
    move-exception v1

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const/4 v10, 0x1

    :goto_1
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    goto/16 :goto_0

    .line 166
    :goto_2
    :try_start_3
    const/4 v10, 0x4

    sget-boolean v4, Lna/b3;->b:Z

    const/4 v9, 0x4

    .line 168
    if-eqz v4, :cond_1

    const/4 v10, 0x7

    .line 170
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v10, 0x6

    .line 172
    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 175
    goto/16 :goto_0

    .line 177
    :goto_3
    sget-boolean v4, Lna/b3;->b:Z

    const/4 v10, 0x7

    .line 179
    if-eqz v4, :cond_1

    const/4 v10, 0x5

    .line 181
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v8, 0x4

    .line 183
    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 186
    goto/16 :goto_0

    .line 188
    :goto_4
    sget-boolean v4, Lna/b3;->b:Z

    const/4 v8, 0x6

    .line 190
    if-eqz v4, :cond_1

    const/4 v9, 0x3

    .line 192
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v9, 0x7

    .line 194
    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_5
    const/4 v9, 0x5

    :goto_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    move-object v1, v0

    .line 203
    move-object v0, v3

    .line 204
    goto :goto_6

    .line 205
    :catchall_1
    move-exception v1

    .line 206
    move-object v2, v1

    .line 207
    move-object v1, v0

    .line 208
    goto :goto_8

    .line 209
    :cond_6
    const/4 v10, 0x7

    move-object v1, v0

    .line 210
    :goto_6
    if-eqz v0, :cond_8

    const/4 v10, 0x1

    .line 212
    :goto_7
    :try_start_4
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 215
    goto :goto_a

    .line 216
    :goto_8
    :try_start_5
    const/4 v10, 0x2

    sget-boolean v3, Lna/b3;->b:Z

    const/4 v8, 0x2

    .line 218
    if-eqz v3, :cond_7

    const/4 v9, 0x3

    .line 220
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v8, 0x3

    .line 222
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    goto :goto_9

    .line 226
    :catchall_2
    move-exception v1

    .line 227
    goto :goto_b

    .line 228
    :cond_7
    const/4 v9, 0x6

    :goto_9
    if-eqz v0, :cond_8

    const/4 v8, 0x4

    .line 230
    goto :goto_7

    .line 231
    :catch_3
    :cond_8
    const/4 v9, 0x5

    :goto_a
    sput-object v1, Lna/b3;->a:Ljava/util/HashMap;

    const/4 v10, 0x5

    .line 233
    return-void

    .line 234
    :goto_b
    if-eqz v0, :cond_9

    const/4 v9, 0x5

    .line 236
    :try_start_6
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 239
    :catch_4
    :cond_9
    const/4 v9, 0x6

    throw v1

    const/4 v8, 0x6

    nop

    .array-data 1
        0x60t
        -0x32t
        -0x62t
        0x7bt
        0x14t
        -0x4ct
        -0x52t
        0x2bt
        -0x35t
        -0x2ct
        0x5ct
        0x73t
        0x7et
        0x7t
    .end array-data
.end method

.method public static a(Ljava/net/URL;)Lna/b3;
    .locals 8

    move-object v4, p0

    .line 1
    sget-boolean v0, Lna/b3;->b:Z

    const/4 v7, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v4, :cond_0

    const/4 v7, 0x6

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    sget-object v3, Lna/b3;->a:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 13
    if-eqz v3, :cond_1

    const/4 v6, 0x5

    .line 15
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    .line 21
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 23
    :try_start_0
    const/4 v6, 0x2

    filled-new-array {v4}, [Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v3, v7

    .line 27
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    check-cast v2, Lna/b3;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 44
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v7, 0x5

    .line 46
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 49
    goto :goto_3

    .line 50
    :goto_1
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 52
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v7, 0x4

    .line 54
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 60
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v6, 0x3

    .line 62
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 65
    :cond_1
    const/4 v6, 0x3

    :goto_3
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    move-result-object v7

    move-object v0, v7

    .line 69
    :try_start_1
    const/4 v6, 0x2

    const-string v6, "file"

    move-object v2, v6

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    move v2, v6

    .line 75
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 77
    new-instance v0, Lna/z2;

    const/4 v7, 0x6

    .line 79
    invoke-direct {v0, v4}, Lna/z2;-><init>(Ljava/net/URL;)V

    const/4 v6, 0x1

    .line 82
    :goto_4
    move-object v1, v0

    .line 83
    goto :goto_5

    .line 84
    :cond_2
    const/4 v6, 0x2

    const-string v6, "jar"

    move-object v2, v6

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    move v2, v6

    .line 90
    if-nez v2, :cond_3

    const/4 v6, 0x3

    .line 92
    const-string v7, "wsjar"

    move-object v2, v7

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v6

    move v0, v6

    .line 98
    if-eqz v0, :cond_4

    const/4 v6, 0x4

    .line 100
    :cond_3
    const/4 v6, 0x2

    new-instance v0, Lna/a3;

    const/4 v7, 0x6

    .line 102
    invoke-direct {v0, v4}, Lna/a3;-><init>(Ljava/net/URL;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 105
    goto :goto_4

    .line 106
    :catch_3
    :cond_4
    const/4 v6, 0x4

    :goto_5
    return-object v1

    .array-data 1
        -0x6at
        -0x22t
        -0x23t
        0x8t
        -0x60t
        0x27t
        0x44t
        0x3t
        -0x7ft
        0x4dt
        0x4ct
        0x6bt
        -0xft
        0x23t
        0x34t
        0xbt
        0x7ct
        0x8t
        0x75t
        -0x48t
        0x18t
        -0x3et
    .end array-data
.end method


# virtual methods
.method public abstract b(Lz9/c;)V
.end method
