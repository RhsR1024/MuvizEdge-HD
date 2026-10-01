.class public abstract Ln8/t;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lv0/g;


# static fields
.field public static a:Ln8/f;


# direct methods
.method public static A(IIII)J
    .locals 6

    .line 1
    int-to-long v0, p0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    int-to-long p0, p1

    const/4 v4, 0x7

    .line 3
    neg-long p0, p0

    const/4 v5, 0x6

    .line 4
    const/16 v3, 0x20

    move v2, v3

    .line 6
    shl-long/2addr p0, v2

    const/4 v5, 0x5

    .line 7
    or-long/2addr p0, v0

    const/4 v5, 0x7

    .line 8
    int-to-long v0, p2

    const/4 v4, 0x3

    .line 9
    const/16 v3, 0x24

    move p2, v3

    .line 11
    shl-long/2addr v0, p2

    const/4 v5, 0x3

    .line 12
    or-long/2addr p0, v0

    const/4 v4, 0x1

    .line 13
    int-to-long p2, p3

    const/4 v4, 0x6

    .line 14
    const/16 v3, 0x28

    move v0, v3

    .line 16
    shl-long/2addr p2, v0

    const/4 v4, 0x2

    .line 17
    or-long/2addr p0, p2

    const/4 v4, 0x4

    .line 18
    return-wide p0

    nop

    .array-data 1
        -0x1ct
        -0x42t
        0x42t
        0x79t
        0x62t
        -0x4bt
        0x5t
        0x60t
        0x7et
        0x1et
        0x53t
        0x49t
        0x75t
        -0x52t
        0x16t
        -0x20t
        0xet
        -0x55t
        -0x1bt
        -0x4ct
        -0x29t
        0x58t
        0x30t
        -0x45t
        -0x45t
        0x2ft
        0x7dt
    .end array-data
.end method

.method public static B(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v8

    move-object p0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    :try_start_0
    const/4 v9, 0x1

    const-string v8, "r"

    move-object v0, v8

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 11
    move-result-object v8

    move-object p0, v8

    .line 12
    if-nez p0, :cond_0

    const/4 v10, 0x6

    .line 14
    if-eqz p0, :cond_1

    const/4 v10, 0x4

    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v10, 0x7

    :try_start_1
    const/4 v10, 0x7

    new-instance p1, Ljava/io/FileInputStream;

    const/4 v9, 0x4

    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 25
    move-result-object v8

    move-object v0, v8

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 32
    move-result-object v8

    move-object v2, v8

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const/4 v9, 0x2

    .line 39
    const-wide/16 v4, 0x0

    const/4 v10, 0x5

    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 44
    move-result-object v8

    move-object v0, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    const/4 v9, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    const/4 v9, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    const/4 v9, 0x6

    return-object v1

    .array-data 1
        -0x18t
        -0x23t
        0x3et
        0x55t
        0x66t
    .end array-data
.end method

.method public static C(I)Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x6

    .line 3
    const/4 v2, 0x3

    move v1, v2

    .line 4
    if-ge p0, v1, :cond_0

    const/4 v4, 0x2

    .line 6
    const-string v2, "expectedSize"

    move-object v1, v2

    .line 8
    invoke-static {v1, p0}, Landroid/support/v4/media/session/a;->d(Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 11
    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x4

    const/high16 v2, 0x40000000    # 2.0f

    move v1, v2

    .line 16
    if-ge p0, v1, :cond_1

    const/4 v4, 0x7

    .line 18
    int-to-float p0, p0

    const/4 v4, 0x1

    .line 19
    const/high16 v2, 0x3f400000    # 0.75f

    move v1, v2

    .line 21
    div-float/2addr p0, v1

    const/4 v5, 0x5

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    move v1, v2

    .line 24
    add-float/2addr p0, v1

    const/4 v4, 0x4

    .line 25
    float-to-int p0, p0

    const/4 v4, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x1

    const p0, 0x7fffffff

    const/4 v4, 0x4

    .line 30
    :goto_0
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v3, 0x2

    .line 33
    return-object v0

    nop

    .array-data 1
        -0x12t
        -0x7ft
        0x33t
        0x4t
        -0x48t
        0x3ct
        -0xdt
        0x1ct
        -0x7dt
        0x17t
        0x51t
        0x2ct
        -0x19t
        0x51t
        0x12t
        -0x6at
        0x69t
        -0x52t
        -0x1bt
        -0x45t
        0x22t
        -0x6et
        0x22t
        0x32t
        0x24t
        0x3ft
        0x10t
        -0x39t
        -0x27t
        0x63t
        -0x33t
        -0x39t
        -0xet
        0x72t
        0x12t
        -0x4dt
        -0x50t
        0x1et
        0x3ct
        -0x4at
        -0x6dt
        -0x2at
        0xbt
        -0x20t
        -0x13t
        0x18t
        0x7ct
        0x69t
        -0x24t
        -0x9t
        0x23t
        0x43t
        0x1ct
        0x1et
        -0x4t
        0x69t
        -0x72t
        -0x35t
        0x17t
        0x78t
        0x18t
        -0xat
        -0x13t
        0x22t
        -0x1ct
        0x52t
        0x1ft
        -0x62t
        0x7ft
        -0x6bt
        -0x77t
        0x29t
        0x4dt
        0x71t
        0x2ct
        0x11t
        0x7at
        -0x64t
    .end array-data
.end method

.method public static D(JLjava/lang/CharSequence;)J
    .locals 12

    .line 1
    long-to-int v0, p0

    .line 2
    const/16 v1, 0x25a0

    const/16 v1, 0x24

    .line 4
    ushr-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0xf

    .line 7
    and-long/2addr p0, v1

    .line 8
    long-to-int p0, p0

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x3

    const/4 v1, -0x6

    .line 14
    const/4 v2, 0x5

    const/4 v2, -0x7

    .line 15
    const/4 v3, 0x5

    const/4 v3, -0x8

    .line 16
    const/16 v4, 0x1ea7

    const/16 v4, -0x9

    .line 18
    const/16 v5, 0x202d

    const/16 v5, -0xa

    .line 20
    const/16 v6, 0x53b2

    const/16 v6, -0xf

    .line 22
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 23
    if-ge v0, p1, :cond_10

    .line 25
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x2

    const/4 v9, 0x2

    .line 34
    const/16 v10, 0x7dd8

    const/16 v10, 0x27

    .line 36
    const/16 v11, 0x2280

    const/16 v11, 0xa4

    .line 38
    packed-switch p0, :pswitch_data_0

    .line 41
    new-instance p0, Ljava/lang/AssertionError;

    .line 43
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 46
    throw p0

    .line 47
    :pswitch_0
    if-ne p1, v11, :cond_0

    .line 49
    add-int/2addr v0, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0, v6, v7, v7}, Ln8/t;->A(IIII)J

    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :pswitch_1
    if-ne p1, v11, :cond_1

    .line 58
    add-int/2addr v0, v8

    .line 59
    const/16 p0, 0xbbc

    const/16 p0, 0x9

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0, v5, v7, v7}, Ln8/t;->A(IIII)J

    .line 65
    move-result-wide p0

    .line 66
    return-wide p0

    .line 67
    :pswitch_2
    if-ne p1, v11, :cond_2

    .line 69
    add-int/2addr v0, v8

    .line 70
    const/16 p0, 0x5c05

    const/16 p0, 0x8

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v0, v4, v7, v7}, Ln8/t;->A(IIII)J

    .line 76
    move-result-wide p0

    .line 77
    return-wide p0

    .line 78
    :pswitch_3
    if-ne p1, v11, :cond_3

    .line 80
    add-int/2addr v0, v8

    .line 81
    const/4 p0, 0x0

    const/4 p0, 0x7

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v0, v3, v7, v7}, Ln8/t;->A(IIII)J

    .line 86
    move-result-wide p0

    .line 87
    return-wide p0

    .line 88
    :pswitch_4
    if-ne p1, v11, :cond_4

    .line 90
    add-int/2addr v0, v8

    .line 91
    const/4 p0, 0x4

    const/4 p0, 0x6

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {v0, v2, v7, v7}, Ln8/t;->A(IIII)J

    .line 96
    move-result-wide p0

    .line 97
    return-wide p0

    .line 98
    :pswitch_5
    if-ne p1, v11, :cond_5

    .line 100
    add-int/2addr v0, v8

    .line 101
    const/4 p0, 0x7

    const/4 p0, 0x5

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {v0, v1, v7, v7}, Ln8/t;->A(IIII)J

    .line 106
    move-result-wide p0

    .line 107
    return-wide p0

    .line 108
    :pswitch_6
    if-ne p1, v10, :cond_6

    .line 110
    add-int/2addr v0, v8

    .line 111
    invoke-static {v0, v7, v9, p1}, Ln8/t;->A(IIII)J

    .line 114
    move-result-wide p0

    .line 115
    return-wide p0

    .line 116
    :cond_6
    move p0, v7

    .line 117
    goto/16 :goto_0

    .line 118
    :pswitch_7
    if-ne p1, v10, :cond_7

    .line 120
    add-int/2addr v0, v8

    .line 121
    const/4 p0, 0x0

    const/4 p0, 0x3

    .line 122
    goto/16 :goto_0

    .line 123
    :cond_7
    add-int/2addr v0, v8

    .line 124
    invoke-static {v0, v7, v9, p1}, Ln8/t;->A(IIII)J

    .line 127
    move-result-wide p0

    .line 128
    return-wide p0

    .line 129
    :pswitch_8
    if-ne p1, v10, :cond_8

    .line 131
    add-int/2addr v0, v8

    .line 132
    invoke-static {v0, v7, v7, p1}, Ln8/t;->A(IIII)J

    .line 135
    move-result-wide p0

    .line 136
    return-wide p0

    .line 137
    :cond_8
    add-int/2addr v0, v8

    .line 138
    invoke-static {v0, v7, v9, p1}, Ln8/t;->A(IIII)J

    .line 141
    move-result-wide p0

    .line 142
    return-wide p0

    .line 143
    :pswitch_9
    const/16 p0, 0x3e1f

    const/16 p0, 0x25

    .line 145
    if-eq p1, p0, :cond_f

    .line 147
    if-eq p1, v10, :cond_e

    .line 149
    const/16 p0, 0x6d69

    const/16 p0, 0x2b

    .line 151
    if-eq p1, p0, :cond_d

    .line 153
    const/16 p0, 0x3331

    const/16 p0, 0x2d

    .line 155
    if-eq p1, p0, :cond_c

    .line 157
    const/16 p0, 0x4b4d

    const/16 p0, 0x7e

    .line 159
    if-eq p1, p0, :cond_b

    .line 161
    if-eq p1, v11, :cond_a

    .line 163
    const/16 p0, 0x1759

    const/16 p0, 0x2030

    .line 165
    if-eq p1, p0, :cond_9

    .line 167
    add-int/2addr v0, v8

    .line 168
    invoke-static {v0, v7, v7, p1}, Ln8/t;->A(IIII)J

    .line 171
    move-result-wide p0

    .line 172
    return-wide p0

    .line 173
    :cond_9
    add-int/2addr v0, v8

    .line 174
    const/4 p0, 0x0

    const/4 p0, -0x5

    .line 175
    invoke-static {v0, p0, v7, v7}, Ln8/t;->A(IIII)J

    .line 178
    move-result-wide p0

    .line 179
    return-wide p0

    .line 180
    :cond_a
    add-int/2addr v0, v8

    .line 181
    const/4 p0, 0x2

    const/4 p0, 0x4

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_b
    add-int/2addr v0, v8

    .line 185
    const/4 p0, 0x2

    const/4 p0, -0x3

    .line 186
    invoke-static {v0, p0, v7, v7}, Ln8/t;->A(IIII)J

    .line 189
    move-result-wide p0

    .line 190
    return-wide p0

    .line 191
    :cond_c
    add-int/2addr v0, v8

    .line 192
    const/4 p0, 0x3

    const/4 p0, -0x1

    .line 193
    invoke-static {v0, p0, v7, v7}, Ln8/t;->A(IIII)J

    .line 196
    move-result-wide p0

    .line 197
    return-wide p0

    .line 198
    :cond_d
    add-int/2addr v0, v8

    .line 199
    const/4 p0, 0x1

    const/4 p0, -0x2

    .line 200
    invoke-static {v0, p0, v7, v7}, Ln8/t;->A(IIII)J

    .line 203
    move-result-wide p0

    .line 204
    return-wide p0

    .line 205
    :cond_e
    add-int/2addr v0, v8

    .line 206
    const/4 p0, 0x5

    const/4 p0, 0x1

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_f
    add-int/2addr v0, v8

    .line 210
    const/4 p0, 0x3

    const/4 p0, -0x4

    .line 211
    invoke-static {v0, p0, v7, v7}, Ln8/t;->A(IIII)J

    .line 214
    move-result-wide p0

    .line 215
    return-wide p0

    .line 216
    :cond_10
    packed-switch p0, :pswitch_data_1

    .line 219
    new-instance p0, Ljava/lang/AssertionError;

    .line 221
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 224
    throw p0

    .line 225
    :pswitch_a
    invoke-static {v0, v6, v7, v7}, Ln8/t;->A(IIII)J

    .line 228
    move-result-wide p0

    .line 229
    return-wide p0

    .line 230
    :pswitch_b
    invoke-static {v0, v5, v7, v7}, Ln8/t;->A(IIII)J

    .line 233
    move-result-wide p0

    .line 234
    return-wide p0

    .line 235
    :pswitch_c
    invoke-static {v0, v4, v7, v7}, Ln8/t;->A(IIII)J

    .line 238
    move-result-wide p0

    .line 239
    return-wide p0

    .line 240
    :pswitch_d
    invoke-static {v0, v3, v7, v7}, Ln8/t;->A(IIII)J

    .line 243
    move-result-wide p0

    .line 244
    return-wide p0

    .line 245
    :pswitch_e
    invoke-static {v0, v2, v7, v7}, Ln8/t;->A(IIII)J

    .line 248
    move-result-wide p0

    .line 249
    return-wide p0

    .line 250
    :pswitch_f
    invoke-static {v0, v1, v7, v7}, Ln8/t;->A(IIII)J

    .line 253
    move-result-wide p0

    .line 254
    return-wide p0

    .line 255
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 257
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    const-string p2, "Unterminated quote in pattern affix: \""

    .line 263
    const-string v0, "\""

    .line 265
    invoke-static {p2, p1, v0}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p0

    .line 273
    :pswitch_11
    const-wide/16 p0, -0x1

    .line 275
    return-wide p0

    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 301
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .array-data 1
        0x66t
        0x2at
        0x67t
        0x4t
        0x45t
        0x1bt
        -0x3et
        0x3at
        -0x79t
        0x26t
        0x21t
        0xbt
        -0x25t
        -0x67t
        0x16t
        0x4bt
        0x7dt
        0x1bt
        -0x4ft
        -0x3dt
        0x74t
        0x4dt
        0x3ct
        0x48t
        0x33t
        -0x28t
        -0x9t
        0x7bt
        0x36t
        -0x1ft
        -0x4t
        0x43t
        0xet
        0x6bt
    .end array-data
.end method

.method public static F(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 3
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 5
    if-nez v0, :cond_0

    const/4 v2, 0x3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    :goto_0
    instance-of p1, v0, Landroid/view/View;

    const/4 v3, 0x4

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 15
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v2

    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x4

    return-void

    nop

    .array-data 1
        -0x6et
        -0x40t
        -0x6et
        0x7at
        -0x26t
    .end array-data
.end method

.method public static final J(Ljava/lang/String;)Lc1/e;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "name"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    new-instance v0, Lc1/e;

    const/4 v4, 0x4

    .line 8
    invoke-direct {v0, v1}, Lc1/e;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    return-object v0

    .array-data 1
        -0x45t
        0xdt
        -0x3ct
        0x18t
        0x4ft
        0x6dt
        0x7dt
        0x61t
        -0x39t
        0x41t
        -0x44t
        0x5at
        0xdt
        0x24t
        -0x69t
        0x78t
        0x2bt
        0x7et
    .end array-data
.end method

.method public static K(Ljava/lang/CharSequence;Lna/q;ILqa/w;Lxa/f0;)I
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    .line 4
    :goto_0
    invoke-static {v1, v2, v6}, Ln8/t;->v(JLjava/lang/CharSequence;)Z

    .line 7
    move-result v9

    move v3, v9

    .line 8
    if-eqz v3, :cond_2

    const/4 v9, 0x6

    .line 10
    invoke-static {v1, v2, v6}, Ln8/t;->D(JLjava/lang/CharSequence;)J

    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ln8/t;->t(J)I

    .line 17
    move-result v8

    move v3, v8

    .line 18
    const/16 v8, -0xf

    move v4, v8

    .line 20
    if-ne v3, v4, :cond_0

    const/4 v9, 0x5

    .line 22
    add-int v3, p2, v0

    const/4 v8, 0x3

    .line 24
    const v4, 0xfffd

    const/4 v9, 0x5

    .line 27
    sget-object v5, Lxa/f0;->G:Lxa/f0;

    const/4 v8, 0x1

    .line 29
    invoke-virtual {p1, v3, v4, v5}, Lna/q;->d(IILjava/lang/Object;)I

    .line 32
    move-result v9

    move v3, v9

    .line 33
    :goto_1
    add-int/2addr v3, v0

    const/4 v9, 0x2

    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x3

    if-gez v3, :cond_1

    const/4 v9, 0x1

    .line 38
    add-int v4, p2, v0

    const/4 v9, 0x3

    .line 40
    invoke-virtual {p3, v3}, Lqa/w;->f(I)Ljava/lang/String;

    .line 43
    move-result-object v8

    move-object v5, v8

    .line 44
    invoke-static {v3}, Ln8/t;->q(I)Lxa/f0;

    .line 47
    move-result-object v8

    move-object v3, v8

    .line 48
    invoke-virtual {p1, v5, v3, v4}, Lna/q;->c(Ljava/lang/CharSequence;Ljava/lang/Object;I)I

    .line 51
    move-result v8

    move v3, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v8, 0x5

    add-int v4, p2, v0

    const/4 v8, 0x3

    .line 55
    invoke-virtual {p1, v4, v3, p4}, Lna/q;->d(IILjava/lang/Object;)I

    .line 58
    move-result v8

    move v3, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v8, 0x4

    return v0

    nop

    .array-data 1
        -0x42t
        0x48t
        0x37t
        0x25t
        0x12t
        -0x7bt
        -0x29t
        0x35t
        -0x50t
        -0x5ct
        0x1t
    .end array-data
.end method

.method public static L(Ljava/lang/CharSequence;Lqa/w;)I
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    .line 4
    move v3, v0

    .line 5
    :goto_0
    invoke-static {v1, v2, v6}, Ln8/t;->v(JLjava/lang/CharSequence;)Z

    .line 8
    move-result v8

    move v4, v8

    .line 9
    if-eqz v4, :cond_2

    const/4 v8, 0x5

    .line 11
    invoke-static {v1, v2, v6}, Ln8/t;->D(JLjava/lang/CharSequence;)J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ln8/t;->t(J)I

    .line 18
    move-result v8

    move v4, v8

    .line 19
    const/16 v8, -0xf

    move v5, v8

    .line 21
    if-ne v4, v5, :cond_1

    const/4 v8, 0x4

    .line 23
    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v8, 0x7

    if-gez v4, :cond_0

    const/4 v8, 0x3

    .line 28
    invoke-virtual {p1, v4}, Lqa/w;->f(I)Ljava/lang/String;

    .line 31
    move-result-object v8

    move-object v4, v8

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    move-result v8

    move v5, v8

    .line 36
    invoke-static {v4, v0, v5}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 39
    move-result v8

    move v4, v8

    .line 40
    add-int/2addr v4, v3

    const/4 v8, 0x7

    .line 41
    move v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v8, 0x5

    return v3

    .array-data 1
        0x76t
        0x58t
        -0x4ct
        0x5bt
        -0x4dt
        -0x75t
        0x5ft
    .end array-data
.end method

.method public static varargs M([Lw6/n;)Lw6/n;
    .locals 8

    .line 1
    array-length v0, p0

    const/4 v7, 0x7

    .line 2
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v7, 0x6

    .line 6
    invoke-static {p0}, Ln8/t;->p(Ljava/lang/Object;)Lw6/n;

    .line 9
    move-result-object v6

    move-object p0, v6

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v7, 0x1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v6

    move-object p0, v6

    .line 15
    sget-object v0, Lw6/i;->a:Lh6/a;

    const/4 v7, 0x2

    .line 17
    if-eqz p0, :cond_6

    const/4 v7, 0x6

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v6

    move v1, v6

    .line 23
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 25
    goto/16 :goto_3

    .line 26
    :cond_1
    const/4 v7, 0x4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v6

    move v1, v6

    .line 30
    if-eqz v1, :cond_2

    const/4 v7, 0x4

    .line 32
    const/4 v6, 0x0

    move v1, v6

    .line 33
    invoke-static {v1}, Ln8/t;->p(Ljava/lang/Object;)Lw6/n;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v7, 0x7

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v6

    move-object v1, v6

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v6

    move v2, v6

    .line 46
    if-eqz v2, :cond_4

    const/4 v7, 0x7

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v6

    move-object v2, v6

    .line 52
    check-cast v2, Lw6/n;

    const/4 v7, 0x7

    .line 54
    if-eqz v2, :cond_3

    const/4 v7, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v7, 0x6

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v7, 0x6

    .line 59
    const-string v6, "null tasks are not accepted"

    move-object v0, v6

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 64
    throw p0

    const/4 v7, 0x7

    .line 65
    :cond_4
    const/4 v7, 0x4

    new-instance v1, Lw6/n;

    const/4 v7, 0x5

    .line 67
    invoke-direct {v1}, Lw6/n;-><init>()V

    const/4 v7, 0x3

    .line 70
    new-instance v2, Lw6/j;

    const/4 v7, 0x4

    .line 72
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 75
    move-result v6

    move v3, v6

    .line 76
    invoke-direct {v2, v3, v1}, Lw6/j;-><init>(ILw6/n;)V

    const/4 v7, 0x1

    .line 79
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v6

    move-object v3, v6

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v6

    move v4, v6

    .line 87
    if-eqz v4, :cond_5

    const/4 v7, 0x1

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v6

    move-object v4, v6

    .line 93
    check-cast v4, Lw6/n;

    const/4 v7, 0x7

    .line 95
    sget-object v5, Lw6/i;->b:Lg9/d;

    const/4 v7, 0x3

    .line 97
    invoke-virtual {v4, v5, v2}, Lw6/n;->d(Ljava/util/concurrent/Executor;Lw6/e;)V

    const/4 v7, 0x5

    .line 100
    invoke-virtual {v4, v5, v2}, Lw6/n;->c(Ljava/util/concurrent/Executor;Lw6/d;)V

    const/4 v7, 0x5

    .line 103
    invoke-virtual {v4, v5, v2}, Lw6/n;->a(Ljava/util/concurrent/Executor;Lw6/b;)V

    const/4 v7, 0x6

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v7, 0x4

    :goto_2
    new-instance v2, La4/p;

    const/4 v7, 0x4

    .line 109
    invoke-direct {v2, p0}, La4/p;-><init>(Ljava/util/List;)V

    const/4 v7, 0x1

    .line 112
    invoke-virtual {v1, v0, v2}, Lw6/n;->f(Ljava/util/concurrent/Executor;Lw6/a;)Lw6/n;

    .line 115
    move-result-object v6

    move-object p0, v6

    .line 116
    return-object p0

    .line 117
    :cond_6
    const/4 v7, 0x2

    :goto_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v7, 0x2

    .line 119
    invoke-static {p0}, Ln8/t;->p(Ljava/lang/Object;)Lw6/n;

    .line 122
    move-result-object v6

    move-object p0, v6

    .line 123
    return-object p0

    nop

    .array-data 1
        0x41t
        -0x35t
        0xet
        0x1at
        0x68t
        -0xft
        -0x31t
        0x2t
        -0x63t
        -0x72t
        -0x2ct
        0x3ft
        0x54t
        -0x5bt
        0x10t
        0x3ct
        0x48t
        -0x5t
        0x47t
        0x8t
        0x7et
        0x59t
        0x12t
        -0x4ct
        0xat
        -0x75t
        0x11t
        -0x50t
        -0x11t
        -0x5at
    .end array-data
.end method

.method public static N(Lcc/p;Ljava/lang/Object;Ltb/c;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    invoke-interface {p2}, Ltb/c;->getContext()Ltb/h;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    sget-object v1, Ltb/i;->w:Ltb/i;

    const/4 v4, 0x5

    .line 12
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 14
    new-instance v0, Lub/d;

    const/4 v4, 0x5

    .line 16
    invoke-direct {v0, p2}, Lvb/g;-><init>(Ltb/c;)V

    const/4 v5, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x4

    new-instance v1, Lub/e;

    const/4 v4, 0x3

    .line 22
    invoke-direct {v1, p2, v0}, Lvb/c;-><init>(Ltb/c;Ltb/h;)V

    const/4 v4, 0x5

    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    const/4 v4, 0x2

    move p2, v4

    .line 27
    invoke-static {p2, v2}, Ldc/r;->b(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 30
    invoke-interface {v2, p1, v0}, Lcc/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    move-object v2, v5

    .line 34
    return-object v2

    .array-data 1
        -0x20t
        0x2ft
        -0x2at
        0x30t
        0x58t
        -0x24t
        -0x19t
        0x7dt
        -0x6ft
        -0x34t
        0x51t
        0x6t
        0x1et
        -0x3ft
        0x29t
        0xct
        0x11t
        0x47t
        -0x49t
        0x4ct
        0x2bt
        -0x5ft
        -0x7at
        -0x28t
        0xdt
        -0x1ft
        0x31t
        0x48t
        0x3bt
        0x1at
        -0x3et
        0x76t
        0x7ct
        0x26t
        -0x3et
        0x30t
        -0x75t
        0x37t
        -0x76t
        0x27t
        -0x62t
        0x19t
        0x4bt
        -0x4et
        0x6bt
        0x3t
        -0x29t
        -0x78t
        -0x63t
        0x2bt
        0x3ct
        0x5at
        0x14t
        -0x6ct
        0x11t
        -0x51t
        -0x12t
        -0x10t
        0xft
        0x2et
        0x22t
        0x2bt
        0x49t
        -0x19t
        -0x12t
        -0xet
        0x69t
        -0x1dt
    .end array-data
.end method

.method public static P(Lw6/n;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lw6/n;->j()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1}, Lw6/n;->h()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v3, 0x6

    iget-boolean v0, v1, Lw6/n;->d:Z

    const/4 v4, 0x4

    .line 14
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 16
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const/4 v3, 0x3

    .line 18
    const-string v4, "Task is already canceled"

    move-object v0, v4

    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 23
    throw v1

    const/4 v4, 0x1

    .line 24
    :cond_1
    const/4 v3, 0x2

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1}, Lw6/n;->g()Ljava/lang/Exception;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 33
    throw v0

    const/4 v3, 0x3

    nop

    .array-data 1
        -0x6at
        0x5ft
        0x66t
        0x20t
        0x2ft
        -0x10t
        0x2at
        0x7et
        -0x7ft
        -0x59t
        -0x7ct
        0x76t
        -0x2dt
    .end array-data
.end method

.method public static declared-synchronized Q(Landroid/content/Context;Landroid/content/Intent;)Ln8/s;
    .locals 6

    move-object v2, p0

    .line 1
    const-class v0, Ln8/t;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x5

    sget-object v1, Ln8/t;->a:Ln8/f;

    const/4 v4, 0x6

    .line 6
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 8
    new-instance v1, Ln8/f;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    invoke-direct {v1, v2, p1}, Ln8/f;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v5, 0x3

    .line 17
    new-instance v2, Ln8/e;

    const/4 v5, 0x4

    .line 19
    invoke-direct {v2, v1}, Ln8/e;-><init>(Ln8/f;)V

    const/4 v4, 0x2

    .line 22
    iput-object v2, v1, Ln8/f;->d:Ln8/e;

    const/4 v5, 0x3

    .line 24
    iget-object v2, v1, Ln8/f;->b:Ln8/n;

    const/4 v5, 0x5

    .line 26
    iget-object v2, v2, Ln8/n;->g:Ljava/io/Serializable;

    const/4 v5, 0x7

    .line 28
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sput-object v1, Ln8/t;->a:Ln8/f;

    const/4 v4, 0x3

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v4, 0x5

    :goto_0
    sget-object v2, Ln8/t;->a:Ln8/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    const/4 v5, 0x4

    .line 41
    return-object v2

    .line 42
    :goto_1
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v2

    const/4 v5, 0x7

    .array-data 1
        0x61t
        -0x37t
        0x2ct
        0x5et
        0x75t
        -0x4ct
        -0x4dt
        0xct
        0x34t
        -0x69t
        0x13t
        0x33t
        -0x2ft
        0x6ct
        0x29t
        -0x4t
        -0x3bt
        0x21t
        -0x58t
        0x7et
        -0x5ct
        -0x28t
        -0x32t
        -0x1et
        0x25t
        0x3et
        0x7et
        -0x66t
    .end array-data
.end method

.method public static R(Landroid/content/Context;)Lk6/d;
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x4

    sget-object v0, Lk6/d;->b:Ls9/d;

    const/4 v5, 0x1

    .line 3
    const-string v5, "com.google.android.gms.ads.dynamite"

    move-object v1, v5

    .line 5
    invoke-static {v2, v0, v1}, Lk6/d;->c(Landroid/content/Context;Lk6/c;Ljava/lang/String;)Lk6/d;

    .line 8
    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v2

    .line 10
    :catch_0
    move-exception v2

    .line 11
    new-instance v0, Lj5/k;

    const/4 v5, 0x3

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 16
    throw v0

    const/4 v5, 0x4

    .array-data 1
        -0x1at
        0x6ct
        0x26t
        0x52t
        -0x28t
        0x35t
        -0x34t
        0x4t
        0x3dt
        0x57t
        0x79t
        0x44t
        -0x4ct
        0x39t
        0x1ct
        0x33t
        0x4t
        -0x48t
        -0x5ft
        -0x5t
        0x56t
        -0x79t
        0x74t
        -0x28t
        0x1t
        -0x18t
        -0x5dt
        0x24t
        0x67t
        -0x6at
        0x44t
        0x21t
        0x50t
        0x75t
        -0x75t
        0x23t
        0x42t
        0x6dt
        -0x53t
        0x8t
        -0x55t
        0x6ft
        0x62t
        0x10t
        0x21t
        0x29t
        -0x74t
        -0xet
        -0x10t
        0x6t
        0x18t
    .end array-data
.end method

.method public static a(Lw6/n;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "Must not be called on the main application thread"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Lc6/y;->g(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    const-string v4, "GoogleApiHandler"

    move-object v1, v4

    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    move v0, v4

    .line 26
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x3

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 31
    const-string v4, "Must not be called on GoogleApiHandler thread."

    move-object v0, v4

    .line 33
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 36
    throw v2

    const/4 v4, 0x6

    .line 37
    :cond_1
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v2}, Lw6/n;->i()Z

    .line 40
    move-result v4

    move v0, v4

    .line 41
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 43
    invoke-static {v2}, Ln8/t;->P(Lw6/n;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    move-object v2, v4

    .line 47
    return-object v2

    .line 48
    :cond_2
    const/4 v4, 0x6

    new-instance v0, Ls0/f;

    const/4 v4, 0x6

    .line 50
    const/4 v4, 0x6

    move v1, v4

    .line 51
    invoke-direct {v0, v1}, Ls0/f;-><init>(I)V

    const/4 v4, 0x4

    .line 54
    sget-object v1, Lw6/i;->b:Lg9/d;

    const/4 v4, 0x2

    .line 56
    invoke-virtual {v2, v1, v0}, Lw6/n;->d(Ljava/util/concurrent/Executor;Lw6/e;)V

    const/4 v4, 0x5

    .line 59
    invoke-virtual {v2, v1, v0}, Lw6/n;->c(Ljava/util/concurrent/Executor;Lw6/d;)V

    const/4 v4, 0x3

    .line 62
    invoke-virtual {v2, v1, v0}, Lw6/n;->a(Ljava/util/concurrent/Executor;Lw6/b;)V

    const/4 v4, 0x1

    .line 65
    iget-object v0, v0, Ls0/f;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 67
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x2

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 v4, 0x7

    .line 72
    invoke-static {v2}, Ln8/t;->P(Lw6/n;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    move-object v2, v4

    .line 76
    return-object v2

    nop

    .array-data 1
        -0x80t
        0x76t
        -0x61t
        0x5t
        0x5at
        -0x27t
        0x8t
        0x40t
        -0x26t
        0x66t
        0x45t
        -0x44t
        -0x78t
        0x4bt
        0x1ct
        -0x7t
        -0x2ft
        0x12t
        -0xft
        0x21t
        -0x53t
        -0x4dt
        -0x5ft
        0x14t
        0x38t
        -0x6et
        -0x5bt
        -0x57t
        -0x2ct
        0x38t
        0x74t
        0x48t
        -0x53t
        0x73t
        -0x63t
    .end array-data
.end method

.method public static b(Lw6/n;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x2

    .line 3
    const-string v6, "Must not be called on the main application thread"

    move-object v1, v6

    .line 5
    invoke-static {v1}, Lc6/y;->g(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    const-string v6, "GoogleApiHandler"

    move-object v2, v6

    .line 24
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v6

    move v1, v6

    .line 28
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x4

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 33
    const-string v6, "Must not be called on GoogleApiHandler thread."

    move-object v0, v6

    .line 35
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 38
    throw v4

    const/4 v6, 0x3

    .line 39
    :cond_1
    const/4 v6, 0x5

    :goto_0
    const-string v6, "Task must not be null"

    move-object v1, v6

    .line 41
    invoke-static {v4, v1}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 44
    const-string v6, "TimeUnit must not be null"

    move-object v1, v6

    .line 46
    invoke-static {v0, v1}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 49
    invoke-virtual {v4}, Lw6/n;->i()Z

    .line 52
    move-result v6

    move v1, v6

    .line 53
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 55
    invoke-static {v4}, Ln8/t;->P(Lw6/n;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    move-object v4, v6

    .line 59
    return-object v4

    .line 60
    :cond_2
    const/4 v6, 0x7

    new-instance v1, Ls0/f;

    const/4 v6, 0x7

    .line 62
    const/4 v6, 0x6

    move v2, v6

    .line 63
    invoke-direct {v1, v2}, Ls0/f;-><init>(I)V

    const/4 v6, 0x6

    .line 66
    sget-object v2, Lw6/i;->b:Lg9/d;

    const/4 v6, 0x5

    .line 68
    invoke-virtual {v4, v2, v1}, Lw6/n;->d(Ljava/util/concurrent/Executor;Lw6/e;)V

    const/4 v6, 0x1

    .line 71
    invoke-virtual {v4, v2, v1}, Lw6/n;->c(Ljava/util/concurrent/Executor;Lw6/d;)V

    const/4 v6, 0x1

    .line 74
    invoke-virtual {v4, v2, v1}, Lw6/n;->a(Ljava/util/concurrent/Executor;Lw6/b;)V

    const/4 v6, 0x7

    .line 77
    iget-object v1, v1, Ls0/f;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 79
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x7

    .line 81
    const-wide/16 v2, 0x7530

    const/4 v6, 0x6

    .line 83
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 86
    move-result v6

    move v0, v6

    .line 87
    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 89
    invoke-static {v4}, Ln8/t;->P(Lw6/n;)Ljava/lang/Object;

    .line 92
    move-result-object v6

    move-object v4, v6

    .line 93
    return-object v4

    .line 94
    :cond_3
    const/4 v6, 0x7

    new-instance v4, Ljava/util/concurrent/TimeoutException;

    const/4 v6, 0x4

    .line 96
    const-string v6, "Timed out waiting for Task"

    move-object v0, v6

    .line 98
    invoke-direct {v4, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 101
    throw v4

    const/4 v6, 0x6

    .array-data 1
        0x4at
        0x13t
        0x0t
        0x62t
        -0x18t
        -0x55t
        0x5t
        0x63t
        0x18t
        -0x2et
        -0x60t
        0x7ct
        0x49t
        -0x14t
        0x57t
        0x66t
        0x51t
        -0x80t
        0x10t
        -0x32t
        -0x62t
        0x1at
        0x37t
        -0x61t
        0x13t
        0x52t
        -0x46t
        0x70t
        0x31t
        0x43t
        0x34t
        0x76t
        -0x67t
        -0x77t
        0x64t
        0x55t
        0x25t
        0x61t
        0x70t
        0x5ft
        0xbt
        0x67t
        0x33t
        0x63t
        -0x63t
    .end array-data
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lw6/n;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "Executor must not be null"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    new-instance v0, Lw6/n;

    const/4 v5, 0x2

    .line 8
    invoke-direct {v0}, Lw6/n;-><init>()V

    const/4 v6, 0x2

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/dv1;

    const/4 v5, 0x1

    .line 13
    const/16 v5, 0x1a

    move v2, v5

    .line 15
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/dv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    .line 21
    return-object v0

    .array-data 1
        -0x2ct
        -0x63t
        -0x20t
        0x60t
        -0x44t
        -0x21t
        0x7at
        0x5bt
        0x1ct
        -0x32t
        0x66t
        0x4et
        0x0t
        0x7at
        -0x5ft
        -0x4t
        0x12t
        -0x5et
        0x3dt
        -0x22t
        -0x6at
        0x74t
        0x46t
        0x4t
        0x22t
        -0x68t
        0x71t
        0x3et
        -0x38t
        -0x40t
    .end array-data
.end method

.method public static d(I)V
    .locals 9

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    if-gt v0, p0, :cond_0

    const/4 v8, 0x2

    .line 4
    const/16 v5, 0x25

    move v1, v5

    .line 6
    if-ge p0, v1, :cond_0

    const/4 v7, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v8, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 13
    const-string v5, "radix "

    move-object v3, v5

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v5, " was not in valid range "

    move-object p0, v5

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance p0, Lic/c;

    const/4 v6, 0x3

    .line 28
    const/16 v5, 0x24

    move v3, v5

    .line 30
    const/4 v5, 0x1

    move v4, v5

    .line 31
    invoke-direct {p0, v0, v3, v4}, Lic/a;-><init>(III)V

    const/4 v7, 0x6

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object p0, v5

    .line 41
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 44
    throw v1

    const/4 v8, 0x3

    nop

    .array-data 1
        -0x2at
        -0x4ct
        0xbt
        0x48t
        0x5ct
        -0x7et
        0x17t
        0x17t
        -0x41t
        0xbt
        -0x4bt
        -0x8t
        -0xdt
        0x27t
        0x56t
        -0x17t
        -0x3dt
        -0x69t
        0x38t
        -0x5bt
        -0x3ct
        0x1t
        0x1dt
        -0x3et
        0x13t
        0x23t
        0x65t
        -0x2ft
        0x36t
        0x8t
        0x1at
        0xdt
        0x63t
        -0x40t
        0x3et
        -0x3dt
        0x14t
        -0x49t
        -0x10t
        -0x5at
        0x42t
        -0x7ft
        -0x6bt
        0x56t
        0x50t
        -0x30t
        0x70t
        0x49t
        0x75t
        -0x29t
        -0x43t
        0x54t
        0x1ct
        -0x62t
        0x4et
    .end array-data
.end method

.method public static e(III)V
    .locals 4

    .line 1
    const-string v3, "fromIndex: "

    move-object v0, v3

    .line 3
    if-ltz p0, :cond_1

    const/4 v3, 0x2

    .line 5
    if-gt p1, p2, :cond_1

    const/4 v3, 0x3

    .line 7
    if-gt p0, p1, :cond_0

    const/4 v3, 0x5

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 12
    const-string v3, " > toIndex: "

    move-object v1, v3

    .line 14
    invoke-static {p0, p1, v0, v1}, La0/e;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    move-object p0, v3

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 21
    throw p2

    const/4 v3, 0x5

    .line 22
    :cond_1
    const/4 v3, 0x7

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x7

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, ", toIndex: "

    move-object p0, v3

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, ", size: "

    move-object p0, v3

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    move-object p0, v3

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 55
    throw v1

    const/4 v3, 0x2

    .array-data 1
        -0x71t
        -0x76t
        0x2ft
        0x15t
        -0x7dt
        -0x40t
        0x6ft
        -0x24t
        0x2et
        0x49t
        -0x24t
        0x2t
        -0x3t
        0x3et
        -0x59t
        -0x7et
        0x53t
        -0x60t
        0xat
        -0x4ct
        0x51t
        -0x6et
        -0x5ct
        0x54t
        0x3ct
        -0xft
        0x11t
        0x27t
        0xet
        -0x15t
    .end array-data
.end method

.method public static f(Ljava/io/Closeable;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 3
    :try_start_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    const/4 v2, 0x5

    return-void

    .array-data 1
        -0x52t
        0x29t
        0x55t
        0x9t
        0xct
        0x24t
        0x7at
        0x52t
        -0x10t
        0x15t
        0x20t
        0xet
        -0x4dt
        0x73t
        -0x72t
        0x7ft
        0x52t
        -0x61t
        0xbt
        -0x65t
        0x4ft
        -0x5dt
        0x75t
        -0x4ct
        -0x28t
        -0x2ct
        0x17t
        -0xdt
        -0x76t
        0x67t
        -0x5ct
        0x14t
        -0x23t
        0x44t
        0x71t
        0x6t
        0x51t
        0x12t
        -0x9t
        -0x4et
        -0x45t
        0x43t
        -0x4bt
        0x6t
        -0x3t
        0x48t
        0x43t
        -0x7ct
        0x39t
        0x43t
        -0x21t
        -0x27t
        0xdt
        -0x34t
        -0x52t
        -0x56t
        0x22t
        -0x63t
        -0x77t
        -0x5ft
        0x13t
        0x6ct
        -0x5ct
        0x56t
        -0x32t
        -0x3et
        -0x52t
        0x1t
        -0x2bt
        0x36t
        0x3at
        0x17t
        0x48t
        -0x63t
        -0x5dt
    .end array-data
.end method

.method public static g(Ljava/lang/String;Lxa/i1;)Z
    .locals 6

    move-object v3, p0

    .line 1
    if-nez v3, :cond_0

    const/4 v5, 0x5

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    .line 6
    :cond_1
    const/4 v5, 0x1

    invoke-static {v0, v1, v3}, Ln8/t;->v(JLjava/lang/CharSequence;)Z

    .line 9
    move-result v5

    move v2, v5

    .line 10
    if-eqz v2, :cond_2

    const/4 v5, 0x1

    .line 12
    invoke-static {v0, v1, v3}, Ln8/t;->D(JLjava/lang/CharSequence;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ln8/t;->t(J)I

    .line 19
    move-result v5

    move v2, v5

    .line 20
    if-ltz v2, :cond_1

    const/4 v5, 0x2

    .line 22
    invoke-virtual {p1, v2}, Lxa/i1;->J(I)Z

    .line 25
    move-result v5

    move v2, v5

    .line 26
    if-nez v2, :cond_1

    const/4 v5, 0x5

    .line 28
    const/4 v5, 0x0

    move v3, v5

    .line 29
    return v3

    .line 30
    :cond_2
    const/4 v5, 0x5

    :goto_0
    const/4 v5, 0x1

    move v3, v5

    .line 31
    return v3

    nop

    .array-data 1
        0x4at
        -0x27t
        -0x42t
        0x79t
        0x25t
        -0x7at
        -0x4ft
        0x7ct
        -0x78t
        0x55t
        0x37t
        0x76t
        -0x44t
        0x79t
        0x18t
        -0x7t
        -0x6ct
        0x1dt
        -0x13t
        0x3at
        -0x70t
    .end array-data
.end method

.method public static h(ILjava/lang/CharSequence;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x2

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    .line 12
    :cond_1
    const/4 v6, 0x6

    invoke-static {v0, v1, p1}, Ln8/t;->v(JLjava/lang/CharSequence;)Z

    .line 15
    move-result v3

    move v2, v3

    .line 16
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 18
    invoke-static {v0, v1, p1}, Ln8/t;->D(JLjava/lang/CharSequence;)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ln8/t;->t(J)I

    .line 25
    move-result v3

    move v2, v3

    .line 26
    if-ne v2, p0, :cond_1

    const/4 v5, 0x6

    .line 28
    const/4 v3, 0x1

    move p0, v3

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 v6, 0x6

    :goto_0
    const/4 v3, 0x0

    move p0, v3

    .line 31
    return p0

    .array-data 1
        0x25t
        0x2ft
        -0x45t
        0x1t
        -0x40t
        0x19t
        0x10t
        0xft
        0x72t
        0x4bt
        0x75t
        0x35t
        0x68t
        -0x21t
        0x62t
        -0x4et
        0x3dt
        -0x7et
        0x3at
        -0x22t
        -0x6ct
        -0x7t
        0x57t
        -0x5ft
        0x4et
        -0x1ft
        0x45t
        -0x53t
        -0xet
        0x36t
        -0x26t
        -0x69t
        0x65t
        0x24t
        -0x2t
        -0x50t
        -0x2bt
        0x66t
        -0x26t
        0x6ft
        0x70t
        0x69t
        -0x75t
        0x4bt
        -0x56t
        0x37t
        -0x61t
        0xdt
        0x57t
        0x4et
        -0x31t
        -0x67t
        0x63t
        -0x55t
        0x7ct
        -0x49t
        0x21t
        0x4t
        0x42t
        -0x5dt
        -0x5ct
        -0x27t
        0x2ct
        0x3t
        0x8t
        -0x23t
        -0x5t
        0x62t
        0x2bt
        -0x5et
        0x6at
        0x49t
        -0xft
        0x27t
        0x16t
        0x1ct
        -0x7ft
        0x7bt
        0x30t
        -0x52t
        -0x5et
        0x2bt
        0x6et
        -0x4ct
        0x44t
        -0x16t
        0x30t
        -0x36t
        0xbt
        -0x21t
    .end array-data
.end method

.method public static i(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 4
    move-result-object v2

    move-object p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    const/4 v2, 0x7

    invoke-static {v0, p1}, Ln8/t;->j(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 8
    move-result v2

    move v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, Ln8/t;->f(Ljava/io/Closeable;)V

    const/4 v2, 0x3

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    const/4 v2, 0x0

    move p1, v2

    .line 17
    :goto_0
    invoke-static {p1}, Ln8/t;->f(Ljava/io/Closeable;)V

    const/4 v2, 0x5

    .line 20
    throw v0

    const/4 v2, 0x7

    nop

    .array-data 1
        -0x51t
        0x60t
        0x40t
        0x18t
        0x15t
        -0x62t
        0x38t
        0x25t
        -0x7t
        -0x77t
        -0x30t
        0xat
        -0x1ct
        -0x18t
        -0x12t
        0x6dt
        -0x78t
        -0x1at
        -0x7t
        0x69t
        -0x3dt
        -0x5t
        0x73t
        -0x4dt
        -0x18t
        -0x9t
        0x1at
        -0x58t
        0x2et
        -0x67t
        0x46t
        -0x40t
        -0x5dt
        0x4ct
        0x8t
        0x1et
        -0x3t
        -0x3ft
        -0x38t
        0x25t
        0x76t
        0x44t
        -0x6dt
        -0x6et
        -0x47t
        0x11t
        0x20t
        0x6bt
        0x31t
        0x13t
        -0x6ct
        0x72t
        0x3dt
        0x60t
        0x7ct
        0x4ct
        0x0t
    .end array-data
.end method

.method public static j(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    :try_start_0
    const/4 v7, 0x1

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v7, 0x3

    .line 9
    invoke-direct {v3, v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/16 v7, 0x400

    move v5, v7

    .line 14
    :try_start_1
    const/4 v7, 0x6

    new-array v5, v5, [B

    const/4 v7, 0x1

    .line 16
    :goto_0
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 19
    move-result v7

    move v2, v7

    .line 20
    const/4 v7, -0x1

    move v4, v7

    .line 21
    if-eq v2, v4, :cond_0

    const/4 v7, 0x2

    .line 23
    invoke-virtual {v3, v5, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v5

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v5

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v7, 0x7

    invoke-static {v3}, Ln8/t;->f(Ljava/io/Closeable;)V

    const/4 v7, 0x3

    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x7

    .line 39
    const/4 v7, 0x1

    move v5, v7

    .line 40
    return v5

    .line 41
    :catchall_1
    move-exception v5

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception v5

    .line 44
    :goto_1
    :try_start_2
    const/4 v7, 0x1

    const-string v7, "TypefaceCompatUtil"

    move-object p1, v7

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 51
    const-string v7, "Error copying resource contents to temp file: "

    move-object v4, v7

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v5, v7

    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v7

    move-object v5, v7

    .line 67
    invoke-static {p1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    invoke-static {v2}, Ln8/t;->f(Ljava/io/Closeable;)V

    const/4 v7, 0x1

    .line 73
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x2

    .line 76
    return v1

    .line 77
    :goto_2
    invoke-static {v2}, Ln8/t;->f(Ljava/io/Closeable;)V

    const/4 v7, 0x5

    .line 80
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x4

    .line 83
    throw v5

    const/4 v7, 0x3

    nop

    .array-data 1
        0x1ct
        0x5t
        0x3ct
        0x7et
        0x23t
        0x10t
        -0x6bt
        0x1et
        0x57t
        0x4t
        -0x46t
        0x5at
        -0x13t
        -0x28t
        0x2ft
        -0x7at
        0x78t
        0x77t
        0xdt
        -0x20t
        0xat
        -0x3et
        0x54t
        0x71t
        -0x65t
        -0x35t
        0x4at
        -0x30t
        0x64t
        -0x6ft
        0x47t
        0x5at
        0x2bt
        -0x77t
        -0x1at
        -0x22t
        0x7t
        0x7t
        -0x24t
        -0x51t
        0x60t
        0xdt
        -0x50t
        0x4bt
        0x4bt
        0x47t
        -0xft
        0x9t
        0x16t
        -0x5at
        -0xft
        -0x2t
        0x4t
        0x71t
        -0x67t
        -0x52t
        0x75t
        0x1ft
        0x10t
        0x54t
        0x45t
        0x20t
        0x34t
        0x5ct
        -0x68t
        -0x3et
        -0x61t
        0x55t
        -0xct
        0x1dt
        0x0t
        0x22t
        -0x6dt
        -0x52t
        -0x2ft
        -0x18t
        -0x3ct
        -0x14t
        0x59t
        -0x29t
        -0x56t
        -0x5dt
        0x38t
        -0x29t
        -0x77t
        -0x2bt
        0x3ft
        0x1bt
        0x63t
        0x17t
    .end array-data
.end method

.method public static k(Landroid/content/Context;)Le1/p;
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    const-string v10, "Package manager required to locate emoji font provider"

    move-object v1, v10

    .line 7
    invoke-static {v0, v1}, Lk6/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 10
    new-instance v1, Landroid/content/Intent;

    const/4 v10, 0x3

    .line 12
    const-string v10, "androidx.content.action.LOAD_EMOJI_FONT"

    move-object v2, v10

    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 17
    const/4 v10, 0x0

    move v2, v10

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 21
    move-result-object v10

    move-object v1, v10

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v10

    move-object v1, v10

    .line 26
    :cond_0
    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v10

    move v3, v10

    .line 30
    const/4 v10, 0x0

    move v4, v10

    .line 31
    if-eqz v3, :cond_1

    const/4 v10, 0x5

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v10

    move-object v3, v10

    .line 37
    check-cast v3, Landroid/content/pm/ResolveInfo;

    const/4 v10, 0x2

    .line 39
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    const/4 v10, 0x6

    .line 41
    if-eqz v3, :cond_0

    const/4 v10, 0x1

    .line 43
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v10, 0x1

    .line 45
    if-eqz v5, :cond_0

    const/4 v10, 0x7

    .line 47
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v10, 0x6

    .line 49
    const/4 v10, 0x1

    move v6, v10

    .line 50
    and-int/2addr v5, v6

    const/4 v10, 0x1

    .line 51
    if-ne v5, v6, :cond_0

    const/4 v10, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v10, 0x1

    move-object v3, v4

    .line 55
    :goto_0
    if-nez v3, :cond_2

    const/4 v10, 0x2

    .line 57
    :goto_1
    move-object v2, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v10, 0x4

    :try_start_0
    const/4 v10, 0x1

    iget-object v1, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const/4 v10, 0x5

    .line 61
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x3

    .line 63
    const/16 v10, 0x40

    move v5, v10

    .line 65
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 68
    move-result-object v10

    move-object v0, v10

    .line 69
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v10, 0x6

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    .line 76
    array-length v6, v0

    const/4 v10, 0x2

    .line 77
    :goto_2
    if-ge v2, v6, :cond_3

    const/4 v10, 0x1

    .line 79
    aget-object v7, v0, v2

    const/4 v10, 0x4

    .line 81
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 84
    move-result-object v10

    move-object v7, v10

    .line 85
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v10, 0x7

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v10

    move-object v0, v10

    .line 95
    new-instance v2, Lo0/d;

    const/4 v10, 0x5

    .line 97
    const-string v10, "emojicompat-emoji-font"

    move-object v5, v10

    .line 99
    invoke-direct {v2, v1, v3, v5, v0}, Lo0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v10, "emoji2.text.DefaultEmojiConfig"

    move-object v1, v10

    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    goto :goto_1

    .line 110
    :goto_3
    if-nez v2, :cond_4

    const/4 v10, 0x2

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/4 v10, 0x7

    new-instance v4, Le1/p;

    const/4 v10, 0x5

    .line 115
    new-instance v0, Le1/o;

    const/4 v10, 0x6

    .line 117
    invoke-direct {v0, v8, v2}, Le1/o;-><init>(Landroid/content/Context;Lo0/d;)V

    const/4 v10, 0x2

    .line 120
    invoke-direct {v4, v0}, Le1/e;-><init>(Le1/h;)V

    const/4 v10, 0x1

    .line 123
    :goto_4
    return-object v4

    .array-data 1
        0x26t
        -0x36t
        -0x57t
        0x28t
        -0x3dt
    .end array-data
.end method

.method public static l(Lcc/p;Lmc/a;Lmc/a;)Ltb/c;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    instance-of v0, v2, Lvb/a;

    const/4 v4, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 10
    check-cast v2, Lvb/a;

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v2, p1, p2}, Lvb/a;->j(Ljava/lang/Object;Ltb/c;)Ltb/c;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    return-object v2

    .line 17
    :cond_0
    const/4 v5, 0x2

    iget-object v0, p2, Lmc/a;->y:Ltb/h;

    const/4 v4, 0x2

    .line 19
    sget-object v1, Ltb/i;->w:Ltb/i;

    const/4 v4, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    .line 23
    new-instance v0, Lub/b;

    const/4 v4, 0x1

    .line 25
    invoke-direct {v0, v2, p2, p1}, Lub/b;-><init>(Lcc/p;Lmc/a;Lmc/a;)V

    const/4 v4, 0x1

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v4, 0x2

    new-instance v1, Lub/c;

    const/4 v4, 0x5

    .line 31
    invoke-direct {v1, p2, v0, v2, p1}, Lub/c;-><init>(Lmc/a;Ltb/h;Lcc/p;Lmc/a;)V

    const/4 v4, 0x3

    .line 34
    return-object v1

    .array-data 1
        0x3t
        0x1t
        0x29t
        0x31t
        0x3bt
        -0x14t
        0x6dt
        0x45t
        -0x28t
        0x5ft
        0x34t
        0x5t
        0x25t
        -0x5dt
        -0x27t
        -0x41t
        0x8t
        0x52t
        -0x42t
        0xct
        0x24t
        0x72t
        0x65t
        0x37t
        -0x31t
        0xbt
        -0x14t
        -0x7ct
        0xdt
        -0x6et
        0x20t
        0x7t
        0xft
        -0x4at
        0x14t
        0x3et
    .end array-data
.end method

.method public static m(II)I
    .locals 8

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_4

    const/4 v5, 0x7

    .line 8
    div-int v1, p0, p1

    const/4 v7, 0x4

    .line 10
    mul-int v2, p1, v1

    const/4 v5, 0x7

    .line 12
    sub-int v2, p0, v2

    const/4 v6, 0x1

    .line 14
    if-nez v2, :cond_0

    const/4 v6, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v7, 0x1

    xor-int/2addr p0, p1

    const/4 v5, 0x4

    .line 18
    shr-int/lit8 p0, p0, 0x1f

    const/4 v5, 0x1

    .line 20
    or-int/lit8 p0, p0, 0x1

    const/4 v7, 0x2

    .line 22
    sget-object v3, Ly8/a;->a:[I

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v4

    move v0, v4

    .line 28
    aget v0, v3, v0

    const/4 v7, 0x7

    .line 30
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    const/4 v7, 0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v7, 0x7

    .line 38
    throw p0

    const/4 v7, 0x7

    .line 39
    :pswitch_0
    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v4

    move v0, v4

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result v4

    move p1, v4

    .line 47
    sub-int/2addr p1, v0

    const/4 v5, 0x4

    .line 48
    sub-int/2addr v0, p1

    const/4 v6, 0x6

    .line 49
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 51
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v6, 0x7

    .line 53
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v7, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v5, 0x3

    if-lez v0, :cond_2

    const/4 v6, 0x7

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const/4 v5, 0x5

    if-lez p0, :cond_2

    const/4 v6, 0x6

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const/4 v6, 0x3

    if-gez p0, :cond_2

    const/4 v6, 0x6

    .line 64
    :goto_0
    :pswitch_3
    const/4 v5, 0x2

    add-int/2addr v1, p0

    const/4 v6, 0x3

    .line 65
    return v1

    .line 66
    :pswitch_4
    const/4 v5, 0x6

    if-nez v2, :cond_3

    const/4 v5, 0x4

    .line 68
    :cond_2
    const/4 v7, 0x4

    :goto_1
    :pswitch_5
    const/4 v7, 0x2

    return v1

    .line 69
    :cond_3
    const/4 v7, 0x6

    new-instance p0, Ljava/lang/ArithmeticException;

    const/4 v6, 0x4

    .line 71
    const-string v4, "mode was UNNECESSARY, but rounding was necessary"

    move-object p1, v4

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 76
    throw p0

    const/4 v7, 0x3

    .line 77
    :cond_4
    const/4 v7, 0x1

    new-instance p0, Ljava/lang/ArithmeticException;

    const/4 v6, 0x7

    .line 79
    const-string v4, "/ by zero"

    move-object p1, v4

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 84
    throw p0

    const/4 v6, 0x6

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7at
        0x6t
        -0x1at
        0x28t
        0x5dt
        0xct
        -0x2et
        0x42t
        0x68t
        -0x29t
        -0x7at
        0x4et
        -0x31t
    .end array-data
.end method

.method public static n(Ljava/lang/String;)I
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    if-nez v8, :cond_0

    const/4 v10, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v10, 0x6

    move v1, v0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 11
    move-result v10

    move v4, v10

    .line 12
    const/4 v10, 0x2

    move v5, v10

    .line 13
    const/4 v10, 0x1

    move v6, v10

    .line 14
    if-ge v1, v4, :cond_7

    const/4 v10, 0x6

    .line 16
    invoke-static {v8, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 19
    move-result v10

    move v4, v10

    .line 20
    const/16 v11, 0x27

    move v7, v11

    .line 22
    if-eqz v2, :cond_6

    const/4 v10, 0x7

    .line 24
    if-eq v2, v6, :cond_5

    const/4 v11, 0x6

    .line 26
    const/4 v10, 0x3

    move v6, v10

    .line 27
    if-eq v2, v5, :cond_4

    const/4 v11, 0x7

    .line 29
    if-ne v2, v6, :cond_3

    const/4 v10, 0x1

    .line 31
    if-ne v4, v7, :cond_2

    const/4 v11, 0x3

    .line 33
    :cond_1
    const/4 v11, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x6

    .line 35
    move v2, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v10, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x4

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v10, 0x3

    new-instance v8, Ljava/lang/AssertionError;

    const/4 v11, 0x5

    .line 42
    invoke-direct {v8}, Ljava/lang/AssertionError;-><init>()V

    const/4 v11, 0x7

    .line 45
    throw v8

    const/4 v10, 0x7

    .line 46
    :cond_4
    const/4 v10, 0x5

    if-ne v4, v7, :cond_2

    const/4 v10, 0x5

    .line 48
    :goto_1
    move v2, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    const/4 v10, 0x3

    if-ne v4, v7, :cond_1

    const/4 v11, 0x2

    .line 52
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x4

    .line 54
    move v2, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_6
    const/4 v10, 0x7

    if-ne v4, v7, :cond_2

    const/4 v11, 0x5

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 62
    move-result v10

    move v4, v10

    .line 63
    add-int/2addr v1, v4

    const/4 v10, 0x5

    .line 64
    goto :goto_0

    .line 65
    :cond_7
    const/4 v11, 0x3

    if-eq v2, v6, :cond_8

    const/4 v11, 0x5

    .line 67
    if-eq v2, v5, :cond_8

    const/4 v10, 0x6

    .line 69
    return v3

    .line 70
    :cond_8
    const/4 v10, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    .line 72
    const-string v11, "Unterminated quote: \""

    move-object v1, v11

    .line 74
    const-string v11, "\""

    move-object v2, v11

    .line 76
    invoke-static {v1, v8, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v11

    move-object v8, v11

    .line 80
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 83
    throw v0

    const/4 v10, 0x2

    .array-data 1
        -0xft
        -0x56t
        0x2at
        0x47t
        0x23t
        0x12t
        0x7ft
        0x39t
        -0x2at
        0x1ct
        -0x27t
        0x6t
        0x76t
        0x6bt
        -0x66t
        0x29t
        0x63t
        -0x4bt
        -0x79t
    .end array-data
.end method

.method public static o(Ljava/lang/Exception;)Lw6/n;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lw6/n;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0}, Lw6/n;-><init>()V

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lw6/n;->m(Ljava/lang/Exception;)V

    const/4 v4, 0x1

    .line 9
    return-object v0

    nop

    .array-data 1
        0x7bt
        0x51t
        0x5dt
        0x54t
        -0x14t
        -0x2et
        0x62t
        0x7at
        0x4bt
        -0x76t
        0x6at
        0x3bt
        -0x51t
        -0x3et
        -0x37t
        -0x26t
        0x2at
        0x24t
        -0x3et
        0x6bt
        0x4ft
        0x6dt
        0x59t
        0x5ft
        0x36t
        0x73t
    .end array-data
.end method

.method public static p(Ljava/lang/Object;)Lw6/n;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lw6/n;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0}, Lw6/n;-><init>()V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lw6/n;->l(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 9
    return-object v0

    nop

    .array-data 1
        0x1ft
        0x11t
        0x24t
        0x58t
        -0x61t
        -0x6et
        -0x1at
        0x2ct
        0x16t
        -0x6at
        0x69t
        0x51t
        -0x73t
        -0x19t
        -0x19t
        -0x35t
        0x7t
        -0x3bt
        0x6ct
        0x62t
        -0x5bt
        -0x5ct
        0x23t
        0x60t
        -0x1ft
        0x51t
        0x44t
        -0x18t
        0xdt
        0x22t
        0x4ft
        0x2dt
        0x17t
        0x32t
        -0x4t
        -0x17t
        -0x75t
        0x2t
        0x49t
        -0x11t
        -0x17t
        0x3bt
        0x5at
        -0x34t
        -0x2ft
        -0x3bt
        0x5et
        0x2bt
        0x4ct
        0x29t
        -0x71t
        -0x57t
        0x4at
        -0x5ft
        0x4bt
        0x6t
        0x40t
        -0x50t
        0x5at
        -0x2et
        0x7dt
        -0x1bt
        0x29t
        0x53t
        0x28t
        0x44t
        0x1bt
        0x2bt
        0x73t
        -0x1et
        -0x4t
        0x65t
        0x5et
        -0x2bt
        0x4t
        0xct
        -0x4dt
        -0x67t
        0x2t
        0x66t
        -0x8t
        -0xdt
        0x1et
        0x62t
        0x57t
        -0xbt
        0x2bt
        0x38t
        0x7et
        0x5ft
    .end array-data
.end method

.method public static final q(I)Lxa/f0;
    .locals 5

    .line 1
    const/16 v1, -0xf

    move v0, v1

    .line 3
    if-eq p0, v0, :cond_0

    const/4 v3, 0x4

    .line 5
    packed-switch p0, :pswitch_data_0

    const/4 v4, 0x6

    .line 8
    new-instance p0, Ljava/lang/AssertionError;

    const/4 v3, 0x7

    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v2, 0x6

    .line 13
    throw p0

    const/4 v3, 0x2

    .line 14
    :pswitch_0
    const/4 v4, 0x6

    sget-object p0, Lxa/f0;->w:Lxa/f0;

    const/4 v4, 0x4

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const/4 v4, 0x1

    sget-object p0, Lxa/f0;->w:Lxa/f0;

    const/4 v3, 0x1

    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const/4 v3, 0x4

    sget-object p0, Lxa/f0;->J:Lxa/f0;

    const/4 v4, 0x2

    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const/4 v3, 0x7

    sget-object p0, Lxa/f0;->E:Lxa/f0;

    const/4 v4, 0x1

    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const/4 v2, 0x5

    sget-object p0, Lxa/f0;->F:Lxa/f0;

    const/4 v3, 0x4

    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const/4 v2, 0x6

    sget-object p0, Lxa/f0;->G:Lxa/f0;

    const/4 v4, 0x3

    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const/4 v2, 0x6

    sget-object p0, Lxa/f0;->G:Lxa/f0;

    const/4 v2, 0x7

    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const/4 v3, 0x1

    sget-object p0, Lxa/f0;->G:Lxa/f0;

    const/4 v4, 0x1

    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const/4 v2, 0x2

    sget-object p0, Lxa/f0;->G:Lxa/f0;

    const/4 v4, 0x7

    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const/4 v4, 0x7

    sget-object p0, Lxa/f0;->G:Lxa/f0;

    const/4 v2, 0x2

    .line 43
    return-object p0

    .line 44
    :cond_0
    const/4 v4, 0x5

    sget-object p0, Lxa/f0;->G:Lxa/f0;

    const/4 v3, 0x5

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2et
        0x31t
        -0x7ct
        0x6ct
        -0x35t
        0xet
        -0x12t
        0x2dt
        -0x5at
        0x76t
        0x6et
        0x1t
        -0x5et
        -0x47t
        -0x4bt
        0x10t
        0x56t
        -0x5t
        0x75t
        0x56t
        -0x6at
        -0x22t
        0x29t
        -0x69t
        -0x2bt
        -0x9t
        0x67t
        0x1et
        -0x58t
        0x39t
        0x8t
        -0x28t
        -0x61t
        -0x61t
        0x3at
        0x68t
        -0x3t
        -0x4dt
        0x2bt
        -0x2ft
        0x52t
        0x2et
        -0x73t
        0x26t
        -0x57t
        0x31t
        0x14t
        0x5bt
        0x5bt
        0x36t
        0x17t
        -0x17t
        -0x12t
        0xat
        -0x40t
        -0x50t
        -0x16t
    .end array-data
.end method

.method public static r(I)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0xffffff

    const/4 v1, 0x6

    .line 4
    and-int/2addr p0, v0

    const/4 v1, 0x3

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    move-object p0, v1

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object v1

    move-object p0, v1

    .line 13
    const-string v1, "#%06X"

    move-object v0, v1

    .line 15
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    move-object p0, v1

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 22
    move-result-object v1

    move-object p0, v1

    .line 23
    return-object p0

    .array-data 1
        -0x26t
        0x57t
        -0x71t
        0x9t
        0x3t
        0x0t
        0x71t
        0x3ft
        0x45t
        -0x77t
        -0x4ft
        0x52t
        -0x3ft
        0x4t
        0x77t
        0x4t
        -0xet
        0x5ct
        0x3at
        -0x1ct
        0x6et
        0x6dt
        -0x2ft
        0x3dt
        -0x5ft
        0x37t
        -0x4et
        -0x77t
        -0x47t
        0x2at
        -0x22t
        -0x59t
        -0x77t
        -0x57t
        0x7et
        0x7et
        0xdt
        -0x73t
        -0x3bt
        0x57t
        0x54t
        0x2bt
        -0x5et
        0x1at
        0x5ft
        -0x29t
        -0x5ft
        0x10t
        0x1et
        -0x52t
        -0xat
        0x7at
        -0x73t
        0x1dt
        -0xft
        -0x5at
        -0x35t
        -0x24t
        0x51t
        -0x76t
        -0x2dt
        0x76t
        0x5ct
        -0x16t
        -0xat
        0x4at
    .end array-data
.end method

.method public static s(Landroid/content/Context;)Ljava/io/File;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    move-result-object v7

    move-object v5, v7

    .line 5
    const/4 v7, 0x0

    move v0, v7

    .line 6
    if-nez v5, :cond_0

    const/4 v7, 0x5

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 11
    const-string v7, ".font"

    move-object v2, v7

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 19
    move-result v7

    move v2, v7

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v7, "-"

    move-object v2, v7

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 31
    move-result v7

    move v3, v7

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v7

    move-object v1, v7

    .line 42
    const/4 v7, 0x0

    move v2, v7

    .line 43
    :goto_0
    const/16 v7, 0x64

    move v3, v7

    .line 45
    if-ge v2, v3, :cond_2

    const/4 v7, 0x3

    .line 47
    new-instance v3, Ljava/io/File;

    const/4 v7, 0x7

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v7

    move-object v4, v7

    .line 64
    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 67
    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 70
    move-result v7

    move v4, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    const/4 v7, 0x2

    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v7, 0x5

    return-object v0

    nop

    .array-data 1
        0x64t
        0x47t
        0x64t
        0x6bt
        -0x2t
        -0x73t
        0x2t
        0x38t
        0x2ft
        -0xbt
        0x21t
        0x63t
        -0x72t
        0xft
        0x42t
        0x58t
        -0x6ft
    .end array-data
.end method

.method public static t(J)I
    .locals 8

    .line 1
    const/16 v4, 0x20

    move v0, v4

    .line 3
    ushr-long v0, p0, v0

    const/4 v6, 0x5

    .line 5
    const-wide/16 v2, 0xf

    const/4 v6, 0x1

    .line 7
    and-long/2addr v0, v2

    const/4 v7, 0x6

    .line 8
    long-to-int v0, v0

    const/4 v7, 0x4

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 11
    const/16 v4, 0x28

    move v0, v4

    .line 13
    ushr-long/2addr p0, v0

    const/4 v5, 0x5

    .line 14
    long-to-int p0, p0

    const/4 v6, 0x4

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v5, 0x7

    neg-int p0, v0

    const/4 v7, 0x4

    .line 17
    return p0

    .array-data 1
        0x7ct
        -0x48t
        -0x54t
        0x66t
        -0x75t
        -0x43t
        -0x41t
        0x7t
        -0x3et
        -0x55t
        -0x5et
        0x73t
        0x5ct
        0x52t
        0x55t
        -0x73t
        0x28t
        0x7dt
        -0x4dt
        0x2at
        0x2ft
        -0x72t
        0x7ct
        -0x7bt
        0x37t
        -0x3ft
        0x52t
        0x29t
        -0x29t
        0x74t
        -0x3et
        0x2ft
        -0x49t
        0x2bt
        -0x64t
        0x66t
        -0x7t
        0x54t
        -0x3at
        0x19t
        -0x63t
        -0x6bt
        0xdt
        -0xbt
        -0x7ct
        0xft
        0x28t
        0x64t
        0x27t
        -0x6dt
        0x53t
        0x13t
        -0x4t
        -0x39t
        0x4ft
        0x9t
        -0x4ct
        0x23t
        -0x28t
        0x1t
        -0xet
        0x6bt
        -0x3ft
        0x1at
        0x67t
        -0x72t
        -0x13t
        0x77t
        0x6dt
        -0xat
        -0x2at
        -0x3et
        0x25t
        0x3dt
        0x5ft
        0x2et
        0x1dt
        -0x78t
    .end array-data
.end method

.method public static u(Ljava/lang/CharSequence;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    if-eqz v5, :cond_2

    const/4 v8, 0x4

    .line 4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v7

    move v1, v7

    .line 8
    if-nez v1, :cond_0

    const/4 v8, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v8, 0x5

    const-wide/16 v1, 0x0

    const/4 v7, 0x5

    .line 13
    :cond_1
    const/4 v8, 0x2

    invoke-static {v1, v2, v5}, Ln8/t;->v(JLjava/lang/CharSequence;)Z

    .line 16
    move-result v7

    move v3, v7

    .line 17
    if-eqz v3, :cond_2

    const/4 v8, 0x3

    .line 19
    invoke-static {v1, v2, v5}, Ln8/t;->D(JLjava/lang/CharSequence;)J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ln8/t;->t(J)I

    .line 26
    move-result v7

    move v3, v7

    .line 27
    if-gez v3, :cond_1

    const/4 v7, 0x4

    .line 29
    invoke-static {v3}, Ln8/t;->q(I)Lxa/f0;

    .line 32
    move-result-object v7

    move-object v3, v7

    .line 33
    sget-object v4, Lxa/f0;->G:Lxa/f0;

    const/4 v8, 0x2

    .line 35
    if-ne v3, v4, :cond_1

    const/4 v8, 0x3

    .line 37
    const/4 v8, 0x1

    move v5, v8

    .line 38
    return v5

    .line 39
    :cond_2
    const/4 v7, 0x1

    :goto_0
    return v0

    .array-data 1
        -0x68t
        -0x75t
        0x22t
        0x2t
        -0x3bt
        0x2bt
        -0x5t
        0x1dt
        -0x1et
        0x2ct
        0x5ft
        0x1ct
        0x20t
    .end array-data
.end method

.method public static v(JLjava/lang/CharSequence;)Z
    .locals 7

    .line 1
    const/16 v4, 0x24

    move v0, v4

    .line 3
    ushr-long v0, p0, v0

    const/4 v6, 0x3

    .line 5
    const-wide/16 v2, 0xf

    const/4 v5, 0x6

    .line 7
    and-long/2addr v0, v2

    const/4 v6, 0x6

    .line 8
    long-to-int v0, v0

    const/4 v5, 0x4

    .line 9
    long-to-int p0, p0

    const/4 v5, 0x3

    .line 10
    const/4 v4, 0x2

    move p1, v4

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    if-ne v0, p1, :cond_0

    const/4 v6, 0x2

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    sub-int/2addr p1, v1

    const/4 v5, 0x7

    .line 19
    if-ne p0, p1, :cond_0

    const/4 v6, 0x3

    .line 21
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v4

    move p1, v4

    .line 25
    const/16 v4, 0x27

    move v2, v4

    .line 27
    if-ne p1, v2, :cond_0

    const/4 v6, 0x6

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v4

    move p1, v4

    .line 37
    if-ge p0, p1, :cond_2

    const/4 v5, 0x7

    .line 39
    :goto_0
    return v1

    .line 40
    :cond_2
    const/4 v5, 0x3

    :goto_1
    const/4 v4, 0x0

    move p0, v4

    .line 41
    return p0

    nop

    .array-data 1
        -0x42t
        0x60t
        -0x16t
        0x6dt
        -0x6at
        -0x33t
        0x6et
        0x2ft
        0x17t
        -0x2ct
        0x34t
        0x25t
        0x2et
        0x36t
        -0x3ft
        0x69t
        0x25t
        -0x28t
        0x72t
        0x2ft
        0x34t
        0x69t
        -0x5et
        -0x23t
        0x10t
        0x53t
        0x43t
        0x2bt
        -0xet
        0x46t
        -0x43t
        -0x34t
        0x59t
        0x30t
        -0x16t
        -0xat
        -0x4et
        0x6dt
        -0x5t
        -0x77t
        0x1at
        -0x4at
        0x49t
        -0x48t
        0x5et
        -0x5ft
        0x65t
        -0x40t
        -0x49t
        0x6et
        0xet
        0x2at
        -0x9t
        0x40t
        0x71t
        0x40t
        -0x74t
        -0x1et
        0x1t
        0xat
        -0x45t
        -0xct
        0x7ct
        0x67t
        -0x32t
        0x49t
        -0x13t
        -0x42t
        0x26t
        -0x5ct
        -0x47t
        0x79t
        0x11t
        -0x5dt
        0x6t
        0x2dt
        -0x58t
        -0x1t
    .end array-data
.end method

.method public static w(Ljava/util/Set;)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v5

    move-object v3, v5

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v5

    move v2, v5

    .line 11
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v5

    move v2, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x3

    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    const/4 v5, 0x2

    .line 26
    not-int v1, v1

    const/4 v5, 0x6

    .line 27
    not-int v1, v1

    const/4 v5, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x7

    return v1

    .array-data 1
        -0x56t
        0x11t
        -0x54t
        0x31t
        -0x2bt
        0x7t
        -0x3bt
        0x69t
        0x56t
        0x10t
        0x29t
        0x1ct
        0x51t
        -0x47t
    .end array-data
.end method

.method public static x(Ltb/c;)Ltb/c;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    instance-of v0, v2, Lvb/c;

    const/4 v4, 0x3

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, Lvb/c;

    const/4 v5, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 17
    iget-object v2, v0, Lvb/c;->y:Ltb/c;

    const/4 v4, 0x7

    .line 19
    if-nez v2, :cond_2

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v0}, Lvb/c;->getContext()Ltb/h;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    sget-object v1, Ltb/d;->w:Ltb/d;

    const/4 v4, 0x4

    .line 27
    invoke-interface {v2, v1}, Ltb/h;->d(Ltb/g;)Ltb/f;

    .line 30
    move-result-object v5

    move-object v2, v5

    .line 31
    check-cast v2, Ltb/e;

    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 35
    check-cast v2, Lmc/r;

    const/4 v5, 0x3

    .line 37
    new-instance v1, Lrc/f;

    const/4 v5, 0x7

    .line 39
    invoke-direct {v1, v2, v0}, Lrc/f;-><init>(Lmc/r;Lvb/c;)V

    const/4 v5, 0x3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v5, 0x5

    move-object v1, v0

    .line 44
    :goto_1
    iput-object v1, v0, Lvb/c;->y:Ltb/c;

    const/4 v4, 0x1

    .line 46
    return-object v1

    .line 47
    :cond_2
    const/4 v4, 0x5

    return-object v2

    nop

    .array-data 1
        -0x3t
        0x1ct
        0x4ft
        0x73t
        -0x71t
        0x15t
        -0x16t
        0x2bt
        -0x7at
        0x7t
        0x5t
        -0x57t
        0x29t
        -0x1ft
        -0x3at
        0x7et
        0x69t
        0x7dt
        -0x66t
        -0x6ft
        0x21t
        0x64t
        -0x52t
        0x4t
        0x4dt
        0x46t
        -0x35t
        -0x37t
        0x7bt
        -0x32t
        0x23t
        0x11t
        -0x44t
        0x55t
        0x3at
        0x63t
        -0x17t
        -0x3ft
        -0x58t
        0x4t
        0x3bt
        -0x3ft
        0x30t
        0x1et
        0x42t
        0x7t
        0x4ct
        0x7at
        0x2ct
        0x42t
        0x67t
        0x4et
        0x4ft
        0x3at
    .end array-data
.end method

.method public static y(FFF)F
    .locals 5

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    move v0, v1

    .line 3
    sub-float/2addr v0, p2

    const/4 v3, 0x7

    .line 4
    mul-float/2addr v0, p0

    const/4 v4, 0x7

    .line 5
    mul-float/2addr p2, p1

    const/4 v4, 0x4

    .line 6
    add-float/2addr p2, v0

    const/4 v3, 0x6

    .line 7
    return p2

    .array-data 1
        0x3bt
        0x23t
        0x1at
        0x37t
        0x26t
        0x1ft
        0x16t
        0x7t
        0x45t
        0x2ct
        0x36t
        -0x4dt
        -0x13t
        0x32t
        0x54t
    .end array-data
.end method

.method public static z(I)I
    .locals 7

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    const/4 v5, 0x6

    .line 3
    if-lez p0, :cond_3

    const/4 v6, 0x6

    .line 5
    sget-object v1, Ly8/a;->a:[I

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    aget v0, v1, v0

    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x1

    move v1, v4

    .line 14
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    const/4 v5, 0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v5, 0x3

    .line 22
    throw p0

    const/4 v6, 0x5

    .line 23
    :pswitch_0
    const/4 v5, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 26
    move-result v4

    move v0, v4

    .line 27
    const v1, -0x4afb0ccd

    const/4 v6, 0x4

    .line 30
    ushr-int/2addr v1, v0

    const/4 v5, 0x1

    .line 31
    rsub-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    .line 33
    sub-int/2addr v1, p0

    const/4 v6, 0x5

    .line 34
    not-int p0, v1

    const/4 v5, 0x3

    .line 35
    not-int p0, p0

    const/4 v5, 0x7

    .line 36
    ushr-int/lit8 p0, p0, 0x1f

    const/4 v5, 0x6

    .line 38
    add-int/2addr v0, p0

    const/4 v6, 0x2

    .line 39
    return v0

    .line 40
    :pswitch_1
    const/4 v5, 0x3

    sub-int/2addr p0, v1

    const/4 v6, 0x1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 44
    move-result v4

    move p0, v4

    .line 45
    rsub-int/lit8 p0, p0, 0x20

    const/4 v5, 0x6

    .line 47
    return p0

    .line 48
    :pswitch_2
    const/4 v6, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 49
    if-lez p0, :cond_0

    const/4 v6, 0x6

    .line 51
    move v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x6

    move v2, v0

    .line 54
    :goto_0
    add-int/lit8 v3, p0, -0x1

    const/4 v6, 0x1

    .line 56
    and-int/2addr v3, p0

    const/4 v5, 0x3

    .line 57
    if-nez v3, :cond_1

    const/4 v6, 0x7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v5, 0x2

    move v1, v0

    .line 61
    :goto_1
    and-int v0, v2, v1

    const/4 v6, 0x1

    .line 63
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 65
    :pswitch_3
    const/4 v6, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 68
    move-result v4

    move p0, v4

    .line 69
    rsub-int/lit8 p0, p0, 0x1f

    const/4 v6, 0x3

    .line 71
    return p0

    .line 72
    :cond_2
    const/4 v5, 0x2

    new-instance p0, Ljava/lang/ArithmeticException;

    const/4 v5, 0x3

    .line 74
    const-string v4, "mode was UNNECESSARY, but rounding was necessary"

    move-object v0, v4

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 79
    throw p0

    const/4 v6, 0x6

    .line 80
    :cond_3
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 84
    const/16 v4, 0x1b

    move v2, v4

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    .line 89
    const-string v4, "x ("

    move-object v2, v4

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v4, ") must be > 0"

    move-object p0, v4

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    move-object p0, v4

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 109
    throw v0

    const/4 v6, 0x7

    nop

    const/4 v5, 0x3

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x55t
        -0x13t
        -0x47t
        0x4dt
        -0x59t
        -0x26t
        0x21t
        0x3at
        -0x19t
        0x51t
        0x6at
        0x6bt
        0x6dt
        0x4dt
        -0x69t
        0x5ct
        0x18t
        -0x7bt
        0x71t
        -0x39t
        0x4bt
        -0x68t
        0x17t
        -0x30t
        0x7dt
        0x4at
        0x3t
        0x5at
        0x56t
        0x5et
    .end array-data
.end method


# virtual methods
.method public abstract E()V
.end method

.method public abstract G(Ljava/lang/String;)V
.end method

.method public abstract H(Z)V
.end method

.method public abstract I(Z)V
.end method

.method public abstract O([BII)V
.end method
