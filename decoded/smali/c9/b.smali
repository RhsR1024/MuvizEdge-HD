.class public abstract Lc9/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z


# direct methods
.method public static A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lo/a2;->b()Lo/a2;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1, p1}, Lo/a2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    return-object v1

    .array-data 1
        -0x40t
        0x41t
        0x1bt
        0x32t
        0x9t
    .end array-data
.end method

.method public static B(IF)Landroid/graphics/Paint;
    .locals 4

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    cmpl-float v0, p1, v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-lez v0, :cond_0

    const/4 v2, 0x4

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x2

    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x5

    .line 17
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x7

    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    .line 22
    const/4 v1, 0x1

    move p0, v1

    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x2

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    move p0, v1

    .line 28
    return-object p0

    .array-data 1
        0x1ft
        0x5et
        0x47t
        0xft
        0x4t
        -0x47t
        -0x6dt
        0x3ft
        -0x6t
        -0x60t
        -0x5dt
        0x5at
        0x2at
        -0x67t
        -0x60t
        0x76t
        0x2dt
        0x57t
        0x49t
        -0x1ft
        0x38t
        -0x1et
        0x5dt
        -0x1ct
        -0x2et
        0x1t
        0x74t
        0x5dt
        0x6ft
        -0x21t
        0x66t
        0x7t
        -0x54t
        0x19t
        0x65t
        0x65t
        -0x31t
        0x1ct
        -0x2dt
        0xbt
        0x8t
        0xft
        0x59t
        0x42t
        0x7bt
        0xbt
        -0x51t
        -0x33t
        -0xat
        0x26t
        -0x4t
        -0x2ft
        0x78t
        0x6t
        0x5et
        -0x3at
        0x79t
    .end array-data
.end method

.method public static C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    .line 3
    const/16 v4, 0x22

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-static {v2, p1, p2}, Ln0/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    move p1, v4

    .line 20
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 22
    return-object v2

    .line 23
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v2, v4

    .line 24
    return-object v2

    nop

    .array-data 1
        0x7ct
        -0x47t
        -0x68t
        0x39t
        -0x6dt
        -0x11t
        -0x2bt
        -0x40t
        0x7dt
        0xft
        0x41t
        0x45t
        -0x2bt
        0x49t
        0x34t
        -0x6dt
        0x11t
        -0x70t
        0xet
        0xct
        -0x61t
        0x31t
        0x55t
        0x4at
        0x7dt
        -0x12t
        0x2t
        0x4t
        -0x4ft
        0x17t
        -0x5et
        -0x4et
        0x41t
        0x73t
        -0x32t
        0x8t
        -0x14t
        0x7t
        -0x3ft
        0x3ct
        0x57t
        0x56t
        0x46t
        -0x7et
        0x49t
    .end array-data
.end method

.method public static final E(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 13

    move-object v10, p0

    .line 1
    const-string v12, "getUriForFile(...)"

    move-object v0, v12

    .line 3
    const-string v12, "AIC"

    move-object v1, v12

    .line 5
    const-string v12, "content://"

    move-object v2, v12

    .line 7
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v12

    move-object v3, v12

    .line 11
    const-string v12, ".cropper.fileprovider"

    move-object v4, v12

    .line 13
    invoke-static {v3, v4}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v12

    move-object v3, v12

    .line 17
    :try_start_0
    const/4 v12, 0x7

    const-string v12, "Try get URI for scope storage - content://"

    move-object v4, v12

    .line 19
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-static {v10, v3, p1}, Lh0/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 25
    move-result-object v12

    move-object v4, v12

    .line 26
    invoke-static {v4, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v4

    .line 30
    :catch_0
    move-exception v4

    .line 31
    :try_start_1
    const/4 v12, 0x3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v12

    move-object v4, v12

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v12

    move-object v4, v12

    .line 39
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const-string v12, "ANR Risk -- Copying the file the location cache to avoid \'external-files-path\' bug for N+ devices"

    move-object v4, v12

    .line 44
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance v4, Ljava/io/File;

    const/4 v12, 0x7

    .line 49
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 52
    move-result-object v12

    move-object v5, v12

    .line 53
    const-string v12, "CROP_LIB_CACHE"

    move-object v6, v12

    .line 55
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 58
    new-instance v5, Ljava/io/File;

    const/4 v12, 0x5

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 63
    move-result-object v12

    move-object v6, v12

    .line 64
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    const/4 v12, 0x0

    move v4, v12

    .line 68
    const/4 v12, 0x0

    move v6, v12

    .line 69
    :try_start_2
    const/4 v12, 0x4

    new-instance v7, Ljava/io/FileInputStream;

    const/4 v12, 0x4

    .line 71
    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    :try_start_3
    const/4 v12, 0x6

    new-instance v8, Ljava/io/FileOutputStream;

    const/4 v12, 0x1

    .line 76
    invoke-direct {v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    const/16 v12, 0x2000

    move v6, v12

    .line 81
    :try_start_4
    const/4 v12, 0x1

    new-array v6, v6, [B

    const/4 v12, 0x3

    .line 83
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    .line 86
    move-result v12

    move v9, v12

    .line 87
    :goto_0
    if-ltz v9, :cond_0

    const/4 v12, 0x2

    .line 89
    invoke-virtual {v8, v6, v4, v9}, Ljava/io/OutputStream;->write([BII)V

    const/4 v12, 0x6

    .line 92
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    .line 95
    move-result v12

    move v9, v12

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v12, 0x3

    const-string v12, "Completed Android N+ file copy. Attempting to return the cached file"

    move-object v6, v12

    .line 99
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-static {v10, v3, v5}, Lh0/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 105
    move-result-object v12

    move-object v5, v12

    .line 106
    invoke-static {v5, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :try_start_5
    const/4 v12, 0x7

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    const/4 v12, 0x6

    .line 112
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 115
    return-object v5

    .line 116
    :catch_1
    move-exception v0

    .line 117
    goto/16 :goto_5

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :goto_1
    move-object v6, v7

    .line 121
    goto :goto_4

    .line 122
    :catch_2
    move-exception v0

    .line 123
    :goto_2
    move-object v6, v7

    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object v8, v6

    .line 127
    goto :goto_1

    .line 128
    :catch_3
    move-exception v0

    .line 129
    move-object v8, v6

    .line 130
    goto :goto_2

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    move-object v8, v6

    .line 133
    goto :goto_4

    .line 134
    :catch_4
    move-exception v0

    .line 135
    move-object v8, v6

    .line 136
    :goto_3
    :try_start_6
    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object v12

    move-object v0, v12

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v12

    move-object v0, v12

    .line 144
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    const-string v12, "Trying to provide URI manually"

    move-object v0, v12

    .line 149
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 154
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v12, "/files/my_images/"

    move-object v2, v12

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v12

    move-object v0, v12

    .line 169
    new-array v2, v4, [Ljava/lang/String;

    const/4 v12, 0x2

    .line 171
    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 174
    move-result-object v12

    move-object v2, v12

    .line 175
    new-array v3, v4, [Ljava/nio/file/attribute/FileAttribute;

    const/4 v12, 0x7

    .line 177
    invoke-static {v2, v3}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 180
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 183
    move-result-object v12

    move-object v2, v12

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v12

    move-object v0, v12

    .line 199
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    move-result-object v12

    move-object v0, v12

    .line 203
    const-string v12, "parse(...)"

    move-object v2, v12

    .line 205
    invoke-static {v0, v2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 208
    if-eqz v6, :cond_1

    const/4 v12, 0x2

    .line 210
    :try_start_7
    const/4 v12, 0x7

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    const/4 v12, 0x5

    .line 213
    :cond_1
    const/4 v12, 0x5

    if-eqz v8, :cond_2

    const/4 v12, 0x5

    .line 215
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    const/4 v12, 0x3

    .line 218
    :cond_2
    const/4 v12, 0x5

    return-object v0

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    :goto_4
    if-eqz v6, :cond_3

    const/4 v12, 0x5

    .line 222
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    const/4 v12, 0x6

    .line 225
    :cond_3
    const/4 v12, 0x4

    if-eqz v8, :cond_4

    const/4 v12, 0x4

    .line 227
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    const/4 v12, 0x2

    .line 230
    :cond_4
    const/4 v12, 0x2

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 231
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    move-result-object v12

    move-object v0, v12

    .line 235
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v12

    move-object v0, v12

    .line 239
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x3

    .line 244
    const/16 v12, 0x1d

    move v2, v12

    .line 246
    const-string v12, "fromFile(...)"

    move-object v3, v12

    .line 248
    if-ge v0, v2, :cond_5

    const/4 v12, 0x3

    .line 250
    invoke-virtual {v10}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 253
    move-result-object v12

    move-object v10, v12

    .line 254
    if-eqz v10, :cond_5

    const/4 v12, 0x3

    .line 256
    :try_start_8
    const/4 v12, 0x6

    const-string v12, "Use External storage, do not work for OS 29 and above"

    move-object v0, v12

    .line 258
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    new-instance v0, Ljava/io/File;

    const/4 v12, 0x1

    .line 263
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 266
    move-result-object v12

    move-object v10, v12

    .line 267
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270
    move-result-object v12

    move-object v2, v12

    .line 271
    invoke-direct {v0, v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 274
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 277
    move-result-object v12

    move-object v10, v12

    .line 278
    invoke-static {v10, v3}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 281
    return-object v10

    .line 282
    :catch_5
    move-exception v10

    .line 283
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    move-result-object v12

    move-object v10, v12

    .line 287
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object v12

    move-object v10, v12

    .line 291
    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_5
    const/4 v12, 0x5

    const-string v12, "Try get URI using file://"

    move-object v10, v12

    .line 296
    invoke-static {v1, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 302
    move-result-object v12

    move-object v10, v12

    .line 303
    invoke-static {v10, v3}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 306
    return-object v10

    nop

    .array-data 1
        -0x7dt
        0x4ft
        0x1dt
        0x32t
        0x17t
        -0x58t
        -0x21t
        -0x4bt
        0x38t
        -0x61t
    .end array-data
.end method

.method public static J(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-static {v0, p1}, Lc9/b;->K(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0

    .array-data 1
        -0x53t
        0x6dt
        -0xet
        0x1et
        -0x54t
        0x66t
        -0x7bt
        0x36t
        0x19t
        0x3bt
        0x1ct
        0x6dt
        0x45t
        -0x7at
        0x29t
        0xct
        0x4bt
        -0x14t
        0x43t
        -0x12t
        -0x34t
        0x36t
        0x24t
        0x4t
        0x7dt
        0x69t
        0x29t
        0x23t
        0x63t
        0x6bt
        0x6at
        0x56t
        0x5at
    .end array-data
.end method

.method public static K(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x1

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10
    move-result v5

    move v2, v5

    .line 11
    if-eqz v2, :cond_0

    const/4 v4, 0x6

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    move v2, v5

    .line 15
    return-object v2

    nop

    .array-data 1
        0x36t
        -0x32t
        0x32t
    .end array-data
.end method

.method public static L(Landroid/content/res/Resources$Theme;IZ)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Lc9/b;->K(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 4
    move-result-object v4

    move-object v1, v4

    .line 5
    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 7
    iget p1, v1, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x7

    .line 9
    const/16 v4, 0x12

    move v0, v4

    .line 11
    if-ne p1, v0, :cond_1

    const/4 v4, 0x7

    .line 13
    iget v1, v1, Landroid/util/TypedValue;->data:I

    const/4 v3, 0x2

    .line 15
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v4, 0x3

    return p2

    nop

    .array-data 1
        0x16t
        0x53t
        -0x2bt
        0xat
        -0x46t
        -0x11t
        -0x63t
        -0x30t
        0x1et
        -0x46t
        -0x42t
        0x4ct
        -0x80t
        0x52t
        0x5ct
    .end array-data
.end method

.method public static M(Landroid/content/Context;)I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const v1, 0x7f0403f8

    const/4 v6, 0x3

    .line 8
    invoke-static {v0, v1}, Lc9/b;->K(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 14
    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x4

    .line 16
    const/4 v6, 0x5

    move v3, v6

    .line 17
    if-eq v2, v3, :cond_0

    const/4 v6, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 31
    move-result v6

    move v0, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v7, 0x6

    :goto_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    move v0, v6

    .line 35
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v7

    move v1, v7

    .line 39
    if-eqz v1, :cond_2

    const/4 v7, 0x3

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v6

    move-object v4, v6

    .line 45
    const v0, 0x7f07040d

    const/4 v7, 0x5

    .line 48
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    move-result v7

    move v4, v7

    .line 52
    float-to-int v4, v4

    const/4 v7, 0x4

    .line 53
    return v4

    .line 54
    :cond_2
    const/4 v7, 0x4

    float-to-int v4, v0

    const/4 v6, 0x1

    .line 55
    return v4

    nop

    .array-data 1
        0x3ft
        0x37t
        -0x24t
        0x5t
        -0x67t
        -0x5ft
        -0x53t
    .end array-data
.end method

.method public static N(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lc9/b;->J(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    if-eqz v0, :cond_0

    const/4 v2, 0x5

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    move-object p1, v1

    .line 14
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    move-object p0, v1

    .line 18
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 21
    move-result-object v1

    move-object p0, v1

    .line 22
    const-string v1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    move-object p1, v1

    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    move-object p0, v1

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 31
    throw v0

    const/4 v3, 0x6

    .array-data 1
        0x32t
        0x3et
        -0x10t
        0x58t
        -0x3dt
        0x9t
        0x22t
        0x3et
        0x20t
        0x73t
        0x75t
        0x6ft
        -0x16t
        -0x4et
        0x6ft
        0x43t
        0x4et
        -0x6dt
        0x57t
        -0x64t
        -0x56t
        0x5ft
        0x37t
        0x3at
        -0x5ct
        -0x5ft
        0x65t
        -0x34t
        0x66t
        -0x75t
        0xdt
        0x4et
        0x3ct
        0x2dt
        0x7et
        -0x75t
        -0x40t
        -0x25t
        -0x59t
        0x6ft
        -0x21t
        0x27t
        -0x43t
        0x56t
        0x2t
        0x30t
        -0x10t
        -0x64t
        -0xdt
        0x24t
        0x79t
        -0x3ct
        0x13t
        0x4bt
        -0x61t
        -0x11t
        0x67t
        -0xat
        -0x9t
        -0x33t
        0x5bt
        0x19t
        0x5ft
        -0x7dt
        0x1ft
        0x4bt
        -0x32t
        0x2ct
        0x35t
        0x3ct
        -0x7ft
        0x60t
        0x58t
        0x25t
        -0x37t
        -0x47t
        0x16t
        0x7bt
        -0x1bt
        0x38t
        -0x4t
        0x64t
        0xct
        0xet
        -0x73t
        -0x45t
        0x5at
        0x20t
        0x19t
        -0x4ft
        0x71t
        0x61t
        -0x3t
        0x41t
        0x36t
        0x56t
        -0xat
        -0x51t
        0x2t
        -0x36t
        -0x7bt
        -0x65t
        0x3et
        0x7t
        0x5et
        -0x31t
        0x2bt
        0x32t
        0x6ct
        0x6bt
        0x69t
        0x4ct
        -0x30t
        0x61t
    .end array-data
.end method

.method public static O(Landroid/view/View;I)Landroid/util/TypedValue;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    invoke-static {p1, v0, v1}, Lc9/b;->N(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    return-object v1

    .array-data 1
        0x5t
        0x4et
        0x35t
        0x58t
        -0x9t
        0x15t
        0x3et
        0x2et
        -0x51t
        0x6t
        0x73t
        0x25t
        -0x32t
        -0x2ct
        -0x48t
        0x79t
        0x74t
        0x53t
        0x6dt
        0x2bt
        -0x36t
        -0x19t
        0x7ft
        0xat
        -0x20t
        -0x11t
        0xft
        0x78t
        -0x16t
        -0x13t
    .end array-data
.end method

.method public static R(I)I
    .locals 7

    .line 1
    int-to-long v0, p0

    const/4 v5, 0x7

    .line 2
    const-wide/32 v2, -0x3361d2af

    const/4 v6, 0x1

    .line 5
    mul-long/2addr v0, v2

    const/4 v5, 0x4

    .line 6
    long-to-int p0, v0

    const/4 v5, 0x3

    .line 7
    const/16 v4, 0xf

    move v0, v4

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 12
    move-result v4

    move p0, v4

    .line 13
    int-to-long v0, p0

    const/4 v5, 0x4

    .line 14
    const-wide/32 v2, 0x1b873593

    const/4 v6, 0x5

    .line 17
    mul-long/2addr v0, v2

    const/4 v6, 0x2

    .line 18
    long-to-int p0, v0

    const/4 v6, 0x7

    .line 19
    return p0

    nop

    .array-data 1
        -0x5t
        0x74t
        -0xct
        -0x4ft
        0x7ft
        0x72t
        0x21t
        -0x6ct
        -0x2ft
    .end array-data
.end method

.method public static final S(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lqb/f;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x4

    check-cast v1, Lqb/f;

    const/4 v4, 0x4

    .line 8
    iget-object v1, v1, Lqb/f;->w:Ljava/lang/Throwable;

    const/4 v4, 0x5

    .line 10
    throw v1

    const/4 v4, 0x1

    nop

    .array-data 1
        -0xft
        -0x32t
        0x64t
        0x39t
        0x5ct
        0x7ft
        -0x6ct
        0x37t
        -0x6et
        -0x46t
        0x35t
        0x7at
        -0x50t
        -0xet
        0x12t
        -0x51t
        0x74t
        -0x5ct
        -0x7bt
        0xet
        0x6t
        0x1dt
        0x76t
        -0x11t
        0xdt
        -0xft
        0x5ft
        -0x7et
        0xct
        0x5et
        0x2bt
        -0x79t
        0x5dt
        0x68t
        0x46t
        0x33t
        -0x6ft
        0x16t
        0x3t
        0x1bt
        0x1ct
        -0x6t
        0x4ft
        -0x5t
        0x3t
        -0x8t
        0x48t
        -0xct
        0x18t
        0x68t
        0x5et
        -0x19t
        0x2at
        -0x52t
        0x3bt
        0x58t
        -0x60t
        0x49t
        0x3ft
        0x20t
        -0x7at
        -0x63t
        0x5ft
        0x1t
        -0x67t
        0x40t
        0x21t
        0x7at
        0x45t
        -0x1ct
        -0x68t
        -0x5t
        0x47t
        0x64t
        -0x1at
        -0x5ft
        0xdt
        -0x5et
    .end array-data
.end method

.method public static T(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v5, 0x4

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    const/4 v5, 0x5

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v4, 0x4

    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x6

    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 28
    move-result-object v4

    move-object p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    const/4 v4, 0x6

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x7

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v4, 0x4

    .line 39
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_0
    const-string v5, "Unexpected exception."

    move-object v0, v5

    .line 42
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vu;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wu;

    .line 48
    move-result-object v4

    move-object v2, v4

    .line 49
    const-string v5, "StrictModeUtil.runWithLaxStrictMode"

    move-object v0, v5

    .line 51
    invoke-interface {v2, v0, p1}, Lcom/google/android/gms/internal/ads/wu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 54
    const/4 v4, 0x0

    move v2, v4

    .line 55
    return-object v2

    nop

    .array-data 1
        0x40t
        0x47t
        0x30t
        0x36t
        -0x36t
        -0x3ct
        0x14t
        0x30t
        0x41t
        0x68t
        -0x61t
        0x65t
        0x1ct
        -0xdt
        0x74t
        0x13t
        -0x11t
        -0x15t
        -0x10t
        0x4ct
        0x57t
        -0x77t
        -0x5dt
        0x4bt
        0x67t
        0x78t
        -0x53t
        0x20t
        0x3dt
        -0x22t
        -0x31t
        0x4t
        0x6bt
        -0x1ft
        0x6t
        0x66t
        -0x54t
        0x6t
        -0x5bt
        -0x3ct
        -0x48t
        0x55t
        0x32t
        0x22t
        0x7at
        0x7t
        -0x62t
        -0x12t
        0x4ft
        0x37t
        -0x41t
        0x6bt
        0x28t
        0x77t
        0x54t
        -0x80t
        0x1dt
        -0x28t
        0x6bt
        0x5at
        -0x78t
        -0x7ft
        0x5at
        -0x3dt
        -0x2bt
        -0x5ct
        0xct
        0x1t
        0x26t
        0x60t
        -0x61t
        0x6dt
        -0x19t
        -0x6ft
        -0x1ct
        0x6at
        0x15t
        0xct
        -0x1at
        0x2ft
        -0x58t
        0x1dt
        0x6ft
        0x44t
        0x44t
    .end array-data
.end method

.method public static varargs U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    array-length v0, p1

    const/4 v9, 0x1

    .line 2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 5
    move-result v9

    move v1, v9

    .line 6
    mul-int/lit8 v0, v0, 0x10

    const/4 v9, 0x5

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 10
    add-int/2addr v1, v0

    const/4 v9, 0x2

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x1

    .line 14
    const/4 v9, 0x0

    move v0, v9

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    const/4 v9, 0x5

    .line 17
    if-ge v0, v3, :cond_1

    const/4 v9, 0x5

    .line 19
    const-string v9, "%s"

    move-object v4, v9

    .line 21
    invoke-virtual {v7, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 24
    move-result v9

    move v4, v9

    .line 25
    const/4 v9, -0x1

    move v5, v9

    .line 26
    if-ne v4, v5, :cond_0

    const/4 v9, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v2, v7, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v1, v0, 0x1

    const/4 v9, 0x1

    .line 34
    aget-object v0, p1, v0

    const/4 v9, 0x1

    .line 36
    invoke-static {v0}, Lc9/b;->V(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v9

    move-object v0, v9

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v0, v4, 0x2

    const/4 v9, 0x4

    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v9, 0x2

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 52
    move-result v9

    move v4, v9

    .line 53
    invoke-virtual {v2, v7, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 56
    if-ge v0, v3, :cond_3

    const/4 v9, 0x3

    .line 58
    const-string v9, " ["

    move-object v7, v9

    .line 60
    :goto_2
    array-length v1, p1

    const/4 v9, 0x7

    .line 61
    if-ge v0, v1, :cond_2

    const/4 v9, 0x5

    .line 63
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    aget-object v7, p1, v0

    const/4 v9, 0x6

    .line 68
    invoke-static {v7}, Lc9/b;->V(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v9

    move-object v7, v9

    .line 72
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x6

    .line 77
    const-string v9, ", "

    move-object v7, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v9, 0x4

    const/16 v9, 0x5d

    move v7, v9

    .line 82
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v9

    move-object v7, v9

    .line 89
    return-object v7

    .array-data 1
        0x74t
        -0x6dt
        -0x40t
        0xet
        0x5bt
        0x62t
        -0x5bt
        0x4bt
        -0x7at
        0x45t
        0x2bt
        0x4ct
        0x3ft
        0x2at
        0x66t
        0x15t
        0xat
        -0x80t
        -0x26t
        -0x6t
        -0x6bt
        0x4bt
        -0x21t
        0x7at
        -0x62t
        0x2et
        0x45t
        0x3ct
        0x19t
        -0x45t
        0x38t
        0xbt
        0x2ft
        -0x3ft
        0x54t
        0x73t
        0x13t
        0x47t
        -0x13t
        0x17t
        0x3t
        0x45t
        -0xct
        0x13t
        0x14t
    .end array-data
.end method

.method public static V(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    const/4 v8, 0x7

    .line 3
    const-string v6, "null"

    move-object p0, v6

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v7, 0x1

    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object p0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result v6

    move p0, v6

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object p0, v6

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v6

    move v1, v6

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object v2, v6

    .line 37
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v6

    move v2, v6

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 45
    add-int/2addr v1, v2

    const/4 v8, 0x2

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x7

    .line 49
    const-string v6, "@"

    move-object v1, v6

    .line 51
    invoke-static {v3, v0, v1, p0}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object p0, v6

    .line 55
    const-string v6, "com.google.common.base.Strings"

    move-object v0, v6

    .line 57
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v9, 0x5

    .line 63
    const-string v6, "lenientToString"

    move-object v3, v6

    .line 65
    const-string v6, "Exception during lenientFormat for "

    move-object v2, v6

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v6

    move-object v4, v6

    .line 71
    const-string v6, "com.google.common.base.Strings"

    move-object v2, v6

    .line 73
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v6

    move-object v0, v6

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object v6

    move-object v0, v6

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    move-result v6

    move v1, v6

    .line 88
    add-int/lit8 v1, v1, 0x8

    const/4 v7, 0x5

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    move-result v6

    move v2, v6

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 96
    add-int/2addr v1, v2

    const/4 v9, 0x6

    .line 97
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    .line 99
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x7

    .line 102
    const-string v6, "<"

    move-object v1, v6

    .line 104
    const-string v6, " threw "

    move-object v2, v6

    .line 106
    invoke-static {v3, v1, p0, v2, v0}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 109
    const-string v6, ">"

    move-object p0, v6

    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v6

    move-object p0, v6

    .line 118
    return-object p0

    .array-data 1
        0x4ft
        -0x47t
        0x72t
        0x3ft
        0x19t
        -0x6dt
        0x9t
        0x4at
        0x6dt
        -0x1dt
        0x13t
        -0x2ft
        0x50t
        0x59t
        0x72t
        -0x29t
        0x3at
        -0x6ct
        0x74t
        0x7at
        -0x5ct
        0x46t
        -0x5bt
        0x7t
        -0x71t
        0x38t
        0x74t
        -0x5at
        -0x37t
        -0x2at
        0x38t
        -0x16t
        0x1bt
        0x1t
        0x1t
        -0x41t
        0x6t
        0x0t
        0x49t
        0x1ct
        -0x71t
        -0x50t
        0x1bt
        0x54t
        -0x63t
        0xct
        0x39t
        -0x16t
        0x53t
        0x23t
        -0x45t
        -0x4t
        0x5t
        0x39t
    .end array-data
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x1

    move v1, v5

    .line 5
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    .line 8
    invoke-interface {p1, v2, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    .line 15
    return-void

    nop

    .array-data 1
        -0x39t
        0x5at
        -0x26t
        0x9t
        -0x11t
        -0x1ct
        0x3at
        0x55t
        0x0t
        0x6ct
        -0x11t
        -0x1t
        -0x69t
        -0x6dt
        0x33t
        -0x50t
        0x55t
        -0x58t
        0x7dt
        0x2bt
        0x58t
        -0x6at
        0x62t
        -0x5at
        0x2t
        -0x30t
        0x4bt
        -0x6dt
        0x16t
        -0x2at
        0x4at
        0x6t
        0x45t
        -0x74t
        0x16t
        0x2ft
        0x4at
        -0x2at
        -0x3bt
        -0x5t
        0x37t
        -0x71t
        -0xft
        -0x18t
    .end array-data
.end method

.method public static b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    if-gez p1, :cond_0

    const/4 v3, 0x2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    const-string v3, "%s (%s) must not be negative"

    move-object p1, v3

    .line 13
    invoke-static {p1, v1}, Li6/a;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v4, 0x4

    if-ltz p2, :cond_1

    const/4 v4, 0x1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    move-object p2, v4

    .line 28
    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    const-string v3, "%s (%s) must not be greater than size (%s)"

    move-object p1, v3

    .line 34
    invoke-static {p1, v1}, Li6/a;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v3

    move-object v1, v3

    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 v4, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 43
    const/16 v3, 0x1a

    move v0, v3

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x5

    .line 48
    const-string v3, "negative size: "

    move-object v0, v3

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    move-object p1, v3

    .line 60
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 63
    throw v1

    const/4 v3, 0x2

    nop

    .array-data 1
        -0x63t
        0x1ft
        -0x7at
        0x7at
        -0x4at
        0x19t
        -0x61t
        0x54t
        0x25t
        0x29t
        -0x31t
        0x73t
        -0x68t
        -0x5dt
        0x59t
        -0x5ft
        -0x3dt
        0x5et
        0x26t
        0x4et
        -0x32t
        0x33t
        0x73t
        -0x42t
        -0x56t
        0x9t
        0x28t
        0x4et
        -0x6bt
        0x4et
        0x5ft
        0x3at
        0x10t
    .end array-data
.end method

.method public static i(Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    const/4 v1, 0x7

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x1

    .line 9
    throw p0

    const/4 v1, 0x5

    .array-data 1
        0x23t
        -0x13t
        -0x10t
        0x66t
        0x70t
        -0x6ft
        -0x60t
        0x60t
        0x69t
        -0x2et
    .end array-data
.end method

.method public static j(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    const/4 v1, 0x6

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    .line 6
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 9
    move-result-object v0

    move-object p2, v0

    .line 10
    invoke-static {p1, p2}, Li6/a;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    move-object p1, v0

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 17
    throw p0

    const/4 v1, 0x2

    .array-data 1
        0x59t
        -0x46t
        -0xft
        0x70t
        0x6bt
    .end array-data
.end method

.method public static k(II)V
    .locals 5

    .line 1
    if-ltz p0, :cond_1

    const/4 v3, 0x3

    .line 3
    if-lt p0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x2

    return-void

    .line 7
    :cond_1
    const/4 v3, 0x3

    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x2

    .line 9
    const-string v2, "index"

    move-object v1, v2

    .line 11
    if-ltz p0, :cond_3

    const/4 v4, 0x2

    .line 13
    if-ltz p1, :cond_2

    const/4 v4, 0x2

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    move-object p0, v2

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    move-object p1, v2

    .line 23
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 26
    move-result-object v2

    move-object p0, v2

    .line 27
    const-string v2, "%s (%s) must be less than size (%s)"

    move-object p1, v2

    .line 29
    invoke-static {p1, p0}, Li6/a;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v2

    move-object p0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v3, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 38
    const/16 v2, 0x1a

    move v1, v2

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x1

    .line 43
    const-string v2, "negative size: "

    move-object v1, v2

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    move-object p1, v2

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 58
    throw p0

    const/4 v4, 0x3

    .line 59
    :cond_3
    const/4 v4, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    move-object p0, v2

    .line 63
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 66
    move-result-object v2

    move-object p0, v2

    .line 67
    const-string v2, "%s (%s) must not be negative"

    move-object p1, v2

    .line 69
    invoke-static {p1, p0}, Li6/a;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v2

    move-object p0, v2

    .line 73
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 76
    throw v0

    const/4 v4, 0x6

    nop

    .array-data 1
        -0x51t
        0x7at
        -0x6bt
        0x44t
        -0x21t
        -0x2bt
        -0x68t
        0x3ft
        0x4ft
        0x24t
        0x27t
        0x33t
        0xat
        -0x32t
        -0x28t
        0x53t
        0x5dt
        -0x8t
        0x5at
        0x2bt
        0xct
        0x6at
        0x77t
        -0x73t
        -0x49t
        -0x75t
        0x3bt
        0x79t
        -0x6t
        0x20t
        0x3ft
        0x4dt
        0x11t
        0x15t
        -0xft
        -0x16t
        0x3ft
        0x12t
        -0x77t
        0x1et
        0x67t
        0x5ft
        -0x7dt
        -0x52t
        -0x48t
        0x8t
        -0x14t
        -0x6dt
        0x16t
        0x36t
        0x73t
        0x11t
        0x43t
        -0x42t
        0x25t
        0x13t
        0x1at
        -0x40t
        0x34t
        -0x9t
    .end array-data
.end method

.method public static l(Landroid/util/TypedValue;Lr1/h0;Lr1/h0;Ljava/lang/String;Ljava/lang/String;)Lr1/h0;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 3
    if-ne p1, p2, :cond_0

    const/4 v3, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v4, 0x3

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 10
    const-string v3, "Type is "

    move-object v0, v3

    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v4, " but found "

    move-object p3, v4

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, ": "

    move-object p3, v4

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, v1, Landroid/util/TypedValue;->data:I

    const/4 v3, 0x4

    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object v1, v4

    .line 40
    invoke-direct {p1, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 43
    throw p1

    const/4 v3, 0x1

    .line 44
    :cond_1
    const/4 v3, 0x7

    :goto_0
    if-nez p1, :cond_2

    const/4 v4, 0x4

    .line 46
    return-object p2

    .line 47
    :cond_2
    const/4 v4, 0x1

    return-object p1

    .array-data 1
        0x71t
        -0x20t
        0x68t
        0x7at
        0x27t
        0x2et
        0x27t
        0x59t
        -0x52t
        -0x18t
        0x2bt
        0x63t
        -0x1dt
        -0x49t
        0x7et
        0x23t
        0x38t
        0x6bt
        0x1et
        -0x60t
        0x11t
        0x1et
        0x6et
        -0x1at
        0x22t
        -0xbt
        0x4ft
        0x7at
        0x79t
        -0x72t
    .end array-data
.end method

.method public static m(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    invoke-static {p2, p1}, Li6/a;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 17
    throw v0

    const/4 v2, 0x2

    nop

    .array-data 1
        0x58t
        -0xet
        -0x27t
        0xet
        -0x40t
        -0x4bt
        0x48t
        0x51t
        0x34t
        0x6t
        -0x5dt
        0x22t
        -0x67t
        0x2dt
        -0x59t
        -0x48t
        -0x2t
        -0x45t
        0x21t
        0x5dt
        -0x27t
        -0x6ft
        0x60t
        0x7dt
        -0x63t
        0x3et
        0x1ct
        0x1ft
        -0x1at
        0x4t
    .end array-data
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 9
    throw v0

    const/4 v2, 0x3

    nop

    .array-data 1
        0x5ct
        0x78t
        -0x76t
        0x18t
        0x34t
        -0x78t
        -0x72t
        0x14t
        -0xet
        -0x48t
        -0x6ft
        0x5et
        -0x62t
        0x27t
        0x19t
        0x24t
        -0x7bt
        0x54t
        -0x31t
        -0xft
        0xbt
        -0x3t
        0x1et
        -0x6t
        0x6ft
        -0x1dt
        -0x45t
        -0x59t
        0x12t
        0x36t
        -0x4ct
        -0x74t
        0x44t
        0x43t
        0x39t
        -0x29t
        -0x5at
        0x1bt
        -0x2ct
        0x17t
        -0x66t
        0xft
        -0x7ct
        0x13t
        -0x3dt
        0x36t
        -0x9t
        0x27t
        0x67t
        0x26t
        -0x33t
    .end array-data
.end method

.method public static o(II)V
    .locals 5

    .line 1
    if-ltz p0, :cond_0

    const/4 v4, 0x3

    .line 3
    if-gt p0, p1, :cond_0

    const/4 v4, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x5

    .line 8
    const-string v2, "index"

    move-object v1, v2

    .line 10
    invoke-static {v1, p0, p1}, Lc9/b;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 13
    move-result-object v2

    move-object p0, v2

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 17
    throw v0

    const/4 v4, 0x7

    nop

    .array-data 1
        0x22t
        0x1at
        -0x17t
        0x38t
        -0x10t
        0x5at
        0x2bt
        0x7ft
        0x30t
        0x5bt
        0x5at
        0x54t
        0x5at
        0x56t
        -0x80t
        0x54t
        0x60t
        -0x34t
        -0x67t
        0x2ct
        0x19t
        0x66t
        -0x3at
        0x5ft
        -0x13t
        -0x2et
        0x16t
        0x58t
        -0x6t
        -0x28t
        -0xbt
        0x6bt
        0x7et
        -0x49t
    .end array-data
.end method

.method public static p(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    const/4 v1, 0x7

    .line 3
    if-lt p1, p0, :cond_1

    const/4 v1, 0x5

    .line 5
    if-le p1, p2, :cond_0

    const/4 v1, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x7

    return-void

    .line 9
    :cond_1
    const/4 v1, 0x7

    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    .line 11
    if-ltz p0, :cond_4

    const/4 v1, 0x4

    .line 13
    if-gt p0, p2, :cond_4

    const/4 v1, 0x5

    .line 15
    if-ltz p1, :cond_3

    const/4 v1, 0x2

    .line 17
    if-le p1, p2, :cond_2

    const/4 v1, 0x6

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    move-object p1, v1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    move-object p0, v1

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 31
    move-result-object v1

    move-object p0, v1

    .line 32
    const-string v1, "end index (%s) must not be less than start index (%s)"

    move-object p1, v1

    .line 34
    invoke-static {p1, p0}, Li6/a;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    move-object p0, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v1, 0x2

    :goto_1
    const-string v1, "end index"

    move-object p0, v1

    .line 41
    invoke-static {p0, p1, p2}, Lc9/b;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 44
    move-result-object v1

    move-object p0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const/4 v1, 0x3

    const-string v1, "start index"

    move-object p1, v1

    .line 48
    invoke-static {p1, p0, p2}, Lc9/b;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 51
    move-result-object v1

    move-object p0, v1

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 55
    throw v0

    const/4 v1, 0x1

    nop

    .array-data 1
        0x55t
        -0x4ct
        -0x1bt
        0x2dt
        0x3at
        0x57t
        0x6bt
        0x7bt
        -0x59t
        0x4et
        0x62t
        0x41t
        0x3bt
        -0x6t
        0x5bt
        -0x23t
        0x7at
        -0x74t
        0x50t
        0x5at
        0x75t
        -0x5dt
        -0x6dt
        -0x6dt
        0x7ft
        0x5ft
        0x43t
        -0x36t
        0x37t
        0x3t
        -0x47t
        0x28t
        0x4dt
        0x40t
        0x7dt
        -0x58t
        0x77t
        0xet
        -0x5ft
    .end array-data
.end method

.method public static q(Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 9
    throw p1

    const/4 v2, 0x2

    nop

    .array-data 1
        0x5et
        -0x76t
        0x5t
        0x6at
        0x67t
        0x4ct
        0xft
        0x59t
        -0x7ft
        -0x3et
        -0x5t
        0x60t
        -0x74t
        -0x41t
        -0x15t
        -0x68t
        0x25t
        0x73t
        -0x18t
        -0x8t
        0x71t
        -0x16t
        0x22t
        -0x45t
        0x5t
        -0x6dt
        0x8t
        0x12t
        0x47t
        0x2bt
        0x75t
        0x1t
        0x7ct
        0x49t
        -0x6et
        -0x8t
        -0x6et
        0xft
        -0x27t
        -0x36t
        -0x4et
        0x35t
        0x1bt
        -0x46t
        0x7et
        -0x6ft
        0x16t
        -0x52t
        0x18t
        -0x40t
        0xbt
        0x67t
        -0x6at
        0x2at
        0x70t
        0x58t
        0x3t
        0x59t
        0x45t
        0x5et
        0x60t
        -0x18t
        0x52t
        0x35t
        -0x19t
    .end array-data
.end method

.method public static final r(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne v6, p1, :cond_0

    const/4 v8, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 8
    move-result v8

    move v1, v8

    .line 9
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 12
    move-result v8

    move v2, v8

    .line 13
    const/4 v8, 0x0

    move v3, v8

    .line 14
    if-eq v1, v2, :cond_1

    const/4 v8, 0x6

    .line 16
    return v3

    .line 17
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v8

    move-object v1, v8

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v8

    move-object v1, v8

    .line 25
    :cond_2
    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v8

    move v2, v8

    .line 29
    if-eqz v2, :cond_f

    const/4 v8, 0x7

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v8

    move-object v2, v8

    .line 35
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x3

    .line 37
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v8

    move-object v4, v8

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v8

    move-object v2, v8

    .line 45
    if-eq v4, v2, :cond_2

    const/4 v8, 0x7

    .line 47
    invoke-static {v4, v2}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v8

    move v5, v8

    .line 51
    if-nez v5, :cond_2

    const/4 v8, 0x5

    .line 53
    if-eqz v4, :cond_e

    const/4 v8, 0x2

    .line 55
    if-nez v2, :cond_3

    const/4 v8, 0x7

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_3
    const/4 v8, 0x2

    instance-of v5, v4, Landroid/os/Bundle;

    const/4 v8, 0x2

    .line 61
    if-eqz v5, :cond_4

    const/4 v8, 0x2

    .line 63
    instance-of v5, v2, Landroid/os/Bundle;

    const/4 v8, 0x7

    .line 65
    if-eqz v5, :cond_4

    const/4 v8, 0x1

    .line 67
    check-cast v4, Landroid/os/Bundle;

    const/4 v8, 0x1

    .line 69
    check-cast v2, Landroid/os/Bundle;

    const/4 v8, 0x5

    .line 71
    invoke-static {v4, v2}, Lc9/b;->r(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 74
    move-result v8

    move v2, v8

    .line 75
    if-nez v2, :cond_2

    const/4 v8, 0x3

    .line 77
    return v3

    .line 78
    :cond_4
    const/4 v8, 0x4

    instance-of v5, v4, [Ljava/lang/Object;

    const/4 v8, 0x7

    .line 80
    if-eqz v5, :cond_5

    const/4 v8, 0x1

    .line 82
    instance-of v5, v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    .line 84
    if-eqz v5, :cond_5

    const/4 v8, 0x1

    .line 86
    check-cast v4, [Ljava/lang/Object;

    const/4 v8, 0x2

    .line 88
    check-cast v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    .line 90
    invoke-static {v4, v2}, Lrb/g;->G0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 93
    move-result v8

    move v2, v8

    .line 94
    if-nez v2, :cond_2

    const/4 v8, 0x2

    .line 96
    return v3

    .line 97
    :cond_5
    const/4 v8, 0x5

    instance-of v5, v4, [B

    const/4 v8, 0x7

    .line 99
    if-eqz v5, :cond_6

    const/4 v8, 0x3

    .line 101
    instance-of v5, v2, [B

    const/4 v8, 0x6

    .line 103
    if-eqz v5, :cond_6

    const/4 v8, 0x5

    .line 105
    check-cast v4, [B

    const/4 v8, 0x5

    .line 107
    check-cast v2, [B

    const/4 v8, 0x2

    .line 109
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 112
    move-result v8

    move v2, v8

    .line 113
    if-nez v2, :cond_2

    const/4 v8, 0x1

    .line 115
    return v3

    .line 116
    :cond_6
    const/4 v8, 0x4

    instance-of v5, v4, [S

    const/4 v8, 0x6

    .line 118
    if-eqz v5, :cond_7

    const/4 v8, 0x4

    .line 120
    instance-of v5, v2, [S

    const/4 v8, 0x4

    .line 122
    if-eqz v5, :cond_7

    const/4 v8, 0x7

    .line 124
    check-cast v4, [S

    const/4 v8, 0x7

    .line 126
    check-cast v2, [S

    const/4 v8, 0x6

    .line 128
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([S[S)Z

    .line 131
    move-result v8

    move v2, v8

    .line 132
    if-nez v2, :cond_2

    const/4 v8, 0x3

    .line 134
    return v3

    .line 135
    :cond_7
    const/4 v8, 0x3

    instance-of v5, v4, [I

    const/4 v8, 0x5

    .line 137
    if-eqz v5, :cond_8

    const/4 v8, 0x4

    .line 139
    instance-of v5, v2, [I

    const/4 v8, 0x2

    .line 141
    if-eqz v5, :cond_8

    const/4 v8, 0x6

    .line 143
    check-cast v4, [I

    const/4 v8, 0x4

    .line 145
    check-cast v2, [I

    const/4 v8, 0x7

    .line 147
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 150
    move-result v8

    move v2, v8

    .line 151
    if-nez v2, :cond_2

    const/4 v8, 0x5

    .line 153
    return v3

    .line 154
    :cond_8
    const/4 v8, 0x1

    instance-of v5, v4, [J

    const/4 v8, 0x1

    .line 156
    if-eqz v5, :cond_9

    const/4 v8, 0x5

    .line 158
    instance-of v5, v2, [J

    const/4 v8, 0x4

    .line 160
    if-eqz v5, :cond_9

    const/4 v8, 0x4

    .line 162
    check-cast v4, [J

    const/4 v8, 0x2

    .line 164
    check-cast v2, [J

    const/4 v8, 0x4

    .line 166
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 169
    move-result v8

    move v2, v8

    .line 170
    if-nez v2, :cond_2

    const/4 v8, 0x4

    .line 172
    return v3

    .line 173
    :cond_9
    const/4 v8, 0x2

    instance-of v5, v4, [F

    const/4 v8, 0x2

    .line 175
    if-eqz v5, :cond_a

    const/4 v8, 0x4

    .line 177
    instance-of v5, v2, [F

    const/4 v8, 0x7

    .line 179
    if-eqz v5, :cond_a

    const/4 v8, 0x5

    .line 181
    check-cast v4, [F

    const/4 v8, 0x7

    .line 183
    check-cast v2, [F

    const/4 v8, 0x3

    .line 185
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 188
    move-result v8

    move v2, v8

    .line 189
    if-nez v2, :cond_2

    const/4 v8, 0x4

    .line 191
    return v3

    .line 192
    :cond_a
    const/4 v8, 0x2

    instance-of v5, v4, [D

    const/4 v8, 0x3

    .line 194
    if-eqz v5, :cond_b

    const/4 v8, 0x5

    .line 196
    instance-of v5, v2, [D

    const/4 v8, 0x7

    .line 198
    if-eqz v5, :cond_b

    const/4 v8, 0x5

    .line 200
    check-cast v4, [D

    const/4 v8, 0x3

    .line 202
    check-cast v2, [D

    const/4 v8, 0x3

    .line 204
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([D[D)Z

    .line 207
    move-result v8

    move v2, v8

    .line 208
    if-nez v2, :cond_2

    const/4 v8, 0x3

    .line 210
    return v3

    .line 211
    :cond_b
    const/4 v8, 0x5

    instance-of v5, v4, [C

    const/4 v8, 0x2

    .line 213
    if-eqz v5, :cond_c

    const/4 v8, 0x1

    .line 215
    instance-of v5, v2, [C

    const/4 v8, 0x1

    .line 217
    if-eqz v5, :cond_c

    const/4 v8, 0x3

    .line 219
    check-cast v4, [C

    const/4 v8, 0x5

    .line 221
    check-cast v2, [C

    const/4 v8, 0x4

    .line 223
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 226
    move-result v8

    move v2, v8

    .line 227
    if-nez v2, :cond_2

    const/4 v8, 0x3

    .line 229
    return v3

    .line 230
    :cond_c
    const/4 v8, 0x3

    instance-of v5, v4, [Z

    const/4 v8, 0x6

    .line 232
    if-eqz v5, :cond_d

    const/4 v8, 0x5

    .line 234
    instance-of v5, v2, [Z

    const/4 v8, 0x4

    .line 236
    if-eqz v5, :cond_d

    const/4 v8, 0x7

    .line 238
    check-cast v4, [Z

    const/4 v8, 0x4

    .line 240
    check-cast v2, [Z

    const/4 v8, 0x4

    .line 242
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 245
    move-result v8

    move v2, v8

    .line 246
    if-nez v2, :cond_2

    const/4 v8, 0x1

    .line 248
    return v3

    .line 249
    :cond_d
    const/4 v8, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v8

    move v2, v8

    .line 253
    if-nez v2, :cond_2

    const/4 v8, 0x2

    .line 255
    :cond_e
    const/4 v8, 0x6

    :goto_0
    return v3

    .line 256
    :cond_f
    const/4 v8, 0x1

    return v0

    .array-data 1
        -0x3ft
        -0x14t
        -0x7dt
        0x1t
        -0x10t
        -0xft
        -0x56t
        0x5ct
        0x13t
        -0x7ft
        0x6bt
        -0x65t
        -0x49t
        0x76t
        0x2t
        -0x7dt
        0x11t
        0x7dt
        0x3at
        0x60t
        0x61t
        0x52t
        0x5at
        0x18t
        -0x18t
        0x25t
        -0x3et
        -0x7t
        -0x3et
        0x39t
        0x47t
        0x70t
        0x28t
        -0x1dt
        -0x22t
        0x4dt
        0x6t
        -0x18t
        0x38t
        -0x6ft
        0x10t
        0x1ct
        -0x3et
        0x3t
        0x7at
        0x2t
        -0x68t
        0x3at
        -0x70t
        0x56t
        -0x13t
        0x7dt
        -0x3t
        0x55t
        0x34t
        0x4ct
        -0x5et
        -0x72t
        0x13t
        -0x14t
        0x47t
        0x26t
        0xbt
        -0x4et
        -0x5ft
        0x3ct
    .end array-data
.end method

.method public static final s(Landroid/os/Bundle;)I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    const/4 v7, 0x1

    move v1, v7

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v7

    move v2, v7

    .line 14
    if-eqz v2, :cond_b

    const/4 v7, 0x6

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    instance-of v3, v2, Landroid/os/Bundle;

    const/4 v7, 0x4

    .line 28
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 30
    check-cast v2, Landroid/os/Bundle;

    const/4 v6, 0x5

    .line 32
    invoke-static {v2}, Lc9/b;->s(Landroid/os/Bundle;)I

    .line 35
    move-result v6

    move v2, v6

    .line 36
    goto/16 :goto_1

    .line 38
    :cond_0
    const/4 v7, 0x5

    instance-of v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 40
    if-eqz v3, :cond_1

    const/4 v7, 0x6

    .line 42
    check-cast v2, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 47
    move-result v6

    move v2, v6

    .line 48
    goto/16 :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x3

    instance-of v3, v2, [B

    const/4 v7, 0x3

    .line 51
    if-eqz v3, :cond_2

    const/4 v6, 0x3

    .line 53
    check-cast v2, [B

    const/4 v7, 0x2

    .line 55
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 58
    move-result v7

    move v2, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v7, 0x7

    instance-of v3, v2, [S

    const/4 v7, 0x3

    .line 62
    if-eqz v3, :cond_3

    const/4 v7, 0x5

    .line 64
    check-cast v2, [S

    const/4 v6, 0x1

    .line 66
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    .line 69
    move-result v7

    move v2, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v6, 0x4

    instance-of v3, v2, [I

    const/4 v6, 0x3

    .line 73
    if-eqz v3, :cond_4

    const/4 v7, 0x4

    .line 75
    check-cast v2, [I

    const/4 v7, 0x6

    .line 77
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 80
    move-result v6

    move v2, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v7, 0x4

    instance-of v3, v2, [J

    const/4 v7, 0x3

    .line 84
    if-eqz v3, :cond_5

    const/4 v6, 0x7

    .line 86
    check-cast v2, [J

    const/4 v6, 0x6

    .line 88
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    .line 91
    move-result v6

    move v2, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v7, 0x2

    instance-of v3, v2, [F

    const/4 v7, 0x4

    .line 95
    if-eqz v3, :cond_6

    const/4 v7, 0x6

    .line 97
    check-cast v2, [F

    const/4 v6, 0x1

    .line 99
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 102
    move-result v6

    move v2, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v6, 0x5

    instance-of v3, v2, [D

    const/4 v7, 0x2

    .line 106
    if-eqz v3, :cond_7

    const/4 v7, 0x1

    .line 108
    check-cast v2, [D

    const/4 v6, 0x1

    .line 110
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    .line 113
    move-result v7

    move v2, v7

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const/4 v6, 0x5

    instance-of v3, v2, [C

    const/4 v7, 0x7

    .line 117
    if-eqz v3, :cond_8

    const/4 v6, 0x4

    .line 119
    check-cast v2, [C

    const/4 v7, 0x5

    .line 121
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    .line 124
    move-result v6

    move v2, v6

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    const/4 v7, 0x3

    instance-of v3, v2, [Z

    const/4 v7, 0x6

    .line 128
    if-eqz v3, :cond_9

    const/4 v7, 0x3

    .line 130
    check-cast v2, [Z

    const/4 v6, 0x2

    .line 132
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    .line 135
    move-result v6

    move v2, v6

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    const/4 v6, 0x7

    if-eqz v2, :cond_a

    const/4 v7, 0x2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 142
    move-result v6

    move v2, v6

    .line 143
    goto :goto_1

    .line 144
    :cond_a
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    .line 145
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x4

    .line 147
    add-int/2addr v1, v2

    const/4 v6, 0x7

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_b
    const/4 v6, 0x5

    return v1

    nop

    .array-data 1
        -0x11t
        -0x75t
        0x26t
        0x4ft
        -0x5dt
        -0x4bt
        -0x14t
        0xbt
        0x28t
        -0x8t
        -0x7dt
        0x4ct
        0x60t
        0x28t
        0x13t
        0x7ct
        0x33t
        -0x2ct
        -0x62t
        0xdt
        0x1ct
        0x78t
        -0x47t
        -0x44t
        0x4at
        0x63t
        -0xbt
        0x1bt
        0x5at
        0x22t
        -0x16t
        -0x17t
        -0x1bt
        0x53t
        0x1at
        -0x15t
        0x17t
        0x3et
        0x3ft
        0x7bt
        0x3bt
        0x63t
        0x52t
        0x3t
        0x3dt
        0x1ct
        0x9t
        0x4t
        -0x24t
        0x73t
        0x13t
        -0x43t
    .end array-data
.end method

.method public static t(Ljava/io/Serializable;)[J
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, v4, [I

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 5
    check-cast v4, [I

    const/4 v6, 0x4

    .line 7
    array-length v0, v4

    const/4 v6, 0x4

    .line 8
    new-array v0, v0, [J

    const/4 v6, 0x2

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    :goto_0
    array-length v2, v4

    const/4 v6, 0x1

    .line 12
    if-ge v1, v2, :cond_0

    const/4 v6, 0x1

    .line 14
    aget v2, v4, v1

    const/4 v6, 0x4

    .line 16
    int-to-long v2, v2

    const/4 v6, 0x3

    .line 17
    aput-wide v2, v0, v1

    const/4 v6, 0x1

    .line 19
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x6

    return-object v0

    .line 23
    :cond_1
    const/4 v6, 0x5

    instance-of v0, v4, [J

    const/4 v6, 0x3

    .line 25
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 27
    check-cast v4, [J

    const/4 v6, 0x5

    .line 29
    return-object v4

    .line 30
    :cond_2
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v4, v6

    .line 31
    return-object v4

    nop

    .array-data 1
        -0x32t
        0x24t
        0x6t
        0xet
        0x5dt
        -0x51t
        0x6bt
        -0x69t
        0x4et
        0x79t
        0x8t
        -0x2t
        -0xft
        0x4bt
        -0x58t
        -0x69t
        0x56t
        0x73t
        0x1dt
        0x7bt
        0x38t
        0x62t
        -0x39t
        0xbt
        -0x5ft
    .end array-data
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Lj9/a;
    .locals 13

    .line 1
    new-instance v0, Lz9/a;

    const/4 v12, 0x7

    .line 3
    invoke-direct {v0, p0, p1}, Lz9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 6
    new-instance p0, Ljava/util/HashSet;

    const/4 v12, 0x6

    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x1

    .line 11
    new-instance p1, Ljava/util/HashSet;

    const/4 v10, 0x4

    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x6

    .line 16
    new-instance v8, Ljava/util/HashSet;

    const/4 v12, 0x1

    .line 18
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x7

    .line 21
    const-class v1, Lz9/a;

    const/4 v12, 0x2

    .line 23
    invoke-static {v1}, Lj9/p;->a(Ljava/lang/Class;)Lj9/p;

    .line 26
    move-result-object v9

    move-object v1, v9

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v7, Lba/j;

    const/4 v12, 0x7

    .line 32
    const/16 v9, 0x8

    move v1, v9

    .line 34
    invoke-direct {v7, v1, v0}, Lba/j;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x4

    .line 37
    new-instance v1, Lj9/a;

    const/4 v10, 0x4

    .line 39
    new-instance v3, Ljava/util/HashSet;

    const/4 v10, 0x6

    .line 41
    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x2

    .line 44
    new-instance v4, Ljava/util/HashSet;

    const/4 v11, 0x7

    .line 46
    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x3

    .line 49
    const/4 v9, 0x0

    move v2, v9

    .line 50
    const/4 v9, 0x0

    move v5, v9

    .line 51
    const/4 v9, 0x1

    move v6, v9

    .line 52
    invoke-direct/range {v1 .. v8}, Lj9/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILj9/d;Ljava/util/Set;)V

    const/4 v10, 0x1

    .line 55
    return-object v1

    nop

    .array-data 1
        0x6et
        0x15t
        -0x78t
        0x4t
        0x59t
        -0x7t
        0x24t
        -0x54t
        0x55t
        0x4at
        0x6ct
        0x4et
        -0x22t
        -0x10t
        -0x7at
        0x4ct
        0x47t
        -0x5et
        -0x3ct
        0x5dt
        0x1at
        -0x24t
        0x38t
        0x18t
        0x59t
        0x2ct
        0x7et
        -0x2ct
    .end array-data
.end method

.method public static final v(Ljava/lang/Throwable;)Lqb/f;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "exception"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    new-instance v0, Lqb/f;

    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1}, Lqb/f;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 11
    return-object v0

    .array-data 1
        -0x39t
        -0x2et
        0x7bt
        0x5t
        -0x19t
        0x61t
        0x6t
        0x5ct
        0x67t
        -0x16t
    .end array-data
.end method

.method public static w(Ljava/io/File;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x1

    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v3, v5

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    move-result v5

    move v1, v5

    .line 32
    add-int/lit8 v1, v1, 0x27

    const/4 v5, 0x7

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 36
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    .line 39
    const-string v5, "Unable to create parent directories of "

    move-object v1, v5

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object v3, v5

    .line 51
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 54
    throw v0

    const/4 v5, 0x4

    .array-data 1
        -0x78t
        0x2at
        -0x15t
        0x49t
        -0x58t
        -0x15t
        -0x34t
        0x1ft
        0x1at
    .end array-data
.end method

.method public static x(Ljava/lang/String;Laa/a;)Lj9/a;
    .locals 13

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v12, 0x3

    .line 4
    new-instance v1, Ljava/util/HashSet;

    const/4 v12, 0x7

    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x5

    .line 9
    new-instance v2, Ljava/util/HashSet;

    const/4 v12, 0x2

    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x7

    .line 14
    new-instance v10, Ljava/util/HashSet;

    const/4 v12, 0x2

    .line 16
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x6

    .line 19
    const-class v3, Lz9/a;

    const/4 v12, 0x3

    .line 21
    invoke-static {v3}, Lj9/p;->a(Ljava/lang/Class;)Lj9/p;

    .line 24
    move-result-object v11

    move-object v3, v11

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    array-length v3, v0

    const/4 v12, 0x5

    .line 29
    const/4 v11, 0x0

    move v7, v11

    .line 30
    move v4, v7

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    const/4 v12, 0x7

    .line 33
    aget-object v5, v0, v4

    const/4 v12, 0x7

    .line 35
    const-string v11, "Null interface"

    move-object v6, v11

    .line 37
    invoke-static {v5, v6}, La/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 40
    invoke-static {v5}, Lj9/p;->a(Ljava/lang/Class;)Lj9/p;

    .line 43
    move-result-object v11

    move-object v5, v11

    .line 44
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v12, 0x6

    const-class v0, Landroid/content/Context;

    const/4 v12, 0x1

    .line 52
    invoke-static {v0}, Lj9/h;->a(Ljava/lang/Class;)Lj9/h;

    .line 55
    move-result-object v11

    move-object v0, v11

    .line 56
    iget-object v3, v0, Lj9/h;->a:Lj9/p;

    const/4 v12, 0x5

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v11

    move v3, v11

    .line 62
    if-nez v3, :cond_1

    const/4 v12, 0x2

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v9, Lba/d;

    const/4 v12, 0x4

    .line 69
    const/16 v11, 0x9

    move v0, v11

    .line 71
    invoke-direct {v9, p0, v0, p1}, Lba/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x7

    .line 74
    new-instance v3, Lj9/a;

    const/4 v12, 0x1

    .line 76
    new-instance v5, Ljava/util/HashSet;

    const/4 v12, 0x4

    .line 78
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x1

    .line 81
    new-instance v6, Ljava/util/HashSet;

    const/4 v12, 0x3

    .line 83
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x6

    .line 86
    const/4 v11, 0x0

    move v4, v11

    .line 87
    const/4 v11, 0x1

    move v8, v11

    .line 88
    invoke-direct/range {v3 .. v10}, Lj9/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILj9/d;Ljava/util/Set;)V

    const/4 v12, 0x5

    .line 91
    return-object v3

    .line 92
    :cond_1
    const/4 v12, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x2

    .line 94
    const-string v11, "Components are not allowed to depend on interfaces they themselves provide."

    move-object p1, v11

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 99
    throw p0

    const/4 v12, 0x2

    nop

    .array-data 1
        0x37t
        -0x59t
        -0x19t
        0x2dt
        0x4dt
        -0xat
        -0x25t
        0x15t
        0x6at
        -0x60t
        -0x48t
        0x32t
        0x51t
        0xet
        0x5at
        -0x66t
        0x43t
        -0x75t
        -0x69t
        -0x3at
        0x68t
        -0xdt
        -0x13t
        0x3et
        0x73t
        0x41t
        -0x4bt
        0x43t
        -0x60t
        0x3t
        0x6ct
        -0x78t
        0x2t
        0xet
        -0xbt
        0x73t
        -0xct
        0x60t
        0x24t
        0x2bt
        -0x5dt
        -0x38t
        0x34t
        -0x2t
        0x10t
        -0x12t
        0x19t
        -0x1t
        -0x22t
        -0x42t
        0x74t
        0x38t
        0x44t
        -0x7ct
        -0xft
        0x43t
        0x40t
        0x44t
        -0x18t
        0x2dt
        -0x30t
        -0xdt
        -0x3ft
        0x47t
        -0x52t
        0x71t
        -0x17t
        0x6et
        0x7et
        -0x76t
        0x7at
        0x68t
        0x2ft
        -0x7et
        -0x16t
        0x11t
        0x66t
        0x22t
    .end array-data
.end method


# virtual methods
.method public D(Landroid/view/View;)F
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Lc9/b;->a:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    :try_start_0
    const/4 v4, 0x1

    invoke-static {p1}, Lp2/v;->a(Landroid/view/View;)F

    .line 8
    move-result v4

    move p1, v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v3, 0x0

    move v0, v3

    .line 11
    sput-boolean v0, Lc9/b;->a:Z

    const/4 v3, 0x1

    .line 13
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 16
    move-result v4

    move p1, v4

    .line 17
    return p1

    .array-data 1
        -0x3ct
        0x19t
        0x35t
        0x74t
        -0x4bt
        -0x3et
        0x75t
        -0xat
        0x75t
        0x3bt
        0x40t
        -0x2ct
        -0x5bt
        0x68t
        -0x38t
        0x13t
        0x13t
        -0x2ft
        0x55t
        -0x6dt
    .end array-data
.end method

.method public abstract F(La9/r;La9/r;)V
.end method

.method public abstract G(Lw/g;Lw/g;)V
.end method

.method public abstract H(La9/r;Ljava/lang/Thread;)V
.end method

.method public abstract I(Lw/g;Ljava/lang/Thread;)V
.end method

.method public P(Landroid/view/View;F)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Lc9/b;->a:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    :try_start_0
    const/4 v4, 0x4

    invoke-static {p1, p2}, Lp2/v;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v4, 0x0

    move v0, v4

    .line 10
    sput-boolean v0, Lc9/b;->a:Z

    const/4 v3, 0x5

    .line 12
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x5

    .line 15
    return-void

    nop

    .array-data 1
        0x54t
        0x4t
        -0x8t
        0x11t
        0xat
        0x8t
        -0x37t
        0x2ft
        -0x66t
        -0x12t
        -0x7ft
        0x71t
        0x7at
        -0x34t
        0x2bt
        0x6bt
        0x6at
        -0x2et
        -0x1et
        0x51t
        0x5et
        0x66t
        0x4ct
        -0x4ct
        -0x3ct
        0x6dt
        -0x13t
    .end array-data
.end method

.method public Q(Landroid/view/View;I)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-boolean v0, Lc9/b;->c:Z

    const/4 v6, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    :try_start_0
    const/4 v5, 0x6

    const-class v1, Landroid/view/View;

    const/4 v6, 0x1

    .line 8
    const-string v6, "mViewFlags"

    move-object v2, v6

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    sput-object v1, Lc9/b;->b:Ljava/lang/reflect/Field;

    const/4 v6, 0x7

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v5, "ViewUtilsApi19"

    move-object v1, v5

    .line 22
    const-string v5, "fetchViewFlagsField: "

    move-object v2, v5

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :goto_0
    sput-boolean v0, Lc9/b;->c:Z

    const/4 v5, 0x5

    .line 29
    :cond_0
    const/4 v5, 0x1

    sget-object v0, Lc9/b;->b:Ljava/lang/reflect/Field;

    const/4 v5, 0x5

    .line 31
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 33
    :try_start_1
    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    move-result v5

    move v0, v5

    .line 37
    sget-object v1, Lc9/b;->b:Ljava/lang/reflect/Field;

    const/4 v6, 0x3

    .line 39
    and-int/lit8 v0, v0, -0xd

    const/4 v6, 0x7

    .line 41
    or-int/2addr p2, v0

    const/4 v6, 0x3

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    :cond_1
    const/4 v6, 0x6

    return-void

    .array-data 1
        -0x6dt
        0x1dt
        -0x51t
        0x7t
        0xbt
    .end array-data
.end method

.method public abstract c(La9/s;La9/g;La9/g;)Z
.end method

.method public abstract d(Lw/h;Lw/d;Lw/d;)Z
.end method

.method public abstract e(La9/s;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract f(Lw/h;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract g(La9/s;La9/r;La9/r;)Z
.end method

.method public abstract h(Lw/h;Lw/g;Lw/g;)Z
.end method

.method public abstract y(La9/s;)La9/g;
.end method

.method public abstract z(La9/s;)La9/r;
.end method
