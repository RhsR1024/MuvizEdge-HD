.class public abstract Li0/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v4, 0x4

    .line 6
    sput-object v0, Li0/k;->a:Ljava/lang/ThreadLocal;

    const/4 v4, 0x3

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v3, 0x2

    .line 10
    const/4 v2, 0x0

    move v1, v2

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    const/4 v4, 0x4

    .line 14
    sput-object v0, Li0/k;->b:Ljava/util/WeakHashMap;

    const/4 v4, 0x4

    .line 16
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x6

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 21
    sput-object v0, Li0/k;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 23
    return-void

    .array-data 1
        -0x2bt
        -0x35t
        -0x64t
        0x4t
        -0x69t
        -0x6dt
        -0x5et
        -0x72t
        0x34t
        -0x40t
        -0x13t
        -0x4t
        0x13t
        0x50t
        0x1t
        -0xft
        0x60t
        0x46t
        0x7ct
        0x12t
        0x2et
        -0x65t
        0x39t
        0x13t
        -0x6ct
        -0x5bt
        0x28t
        0x48t
        0x7t
        -0x26t
    .end array-data
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 7
    const/4 v7, 0x0

    move p0, v7

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v10, 0x5

    new-instance v2, Landroid/util/TypedValue;

    const/4 v8, 0x4

    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v10, 0x2

    .line 14
    const/4 v7, 0x0

    move v5, v7

    .line 15
    const/4 v7, 0x0

    move v6, v7

    .line 16
    const/4 v7, 0x0

    move v3, v7

    .line 17
    const/4 v7, 0x0

    move v4, v7

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, Li0/k;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILi0/b;ZZ)Landroid/graphics/Typeface;

    .line 23
    move-result-object v7

    move-object p0, v7

    .line 24
    return-object p0

    nop

    .array-data 1
        0x6at
        0x38t
        -0x6dt
        0x26t
        -0x5at
    .end array-data
.end method

.method public static b(Landroid/content/Context;ILandroid/util/TypedValue;ILi0/b;ZZ)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    move-object/from16 v7, p4

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x3

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 11
    const-string v9, "ResourcesCompat"

    .line 13
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 15
    if-eqz v0, :cond_c

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    const-string v0, "res/"

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x3

    const/4 v11, -0x3

    .line 29
    if-nez v0, :cond_0

    .line 31
    if-eqz v7, :cond_9

    .line 33
    invoke-virtual {v7, v11}, Li0/b;->a(I)V

    .line 36
    goto/16 :goto_4

    .line 38
    :cond_0
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 40
    sget-object v6, Lj0/f;->b:Lcom/google/android/gms/internal/ads/h0;

    .line 42
    invoke-static {v2, p1, v4, v0, p3}, Lj0/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/graphics/Typeface;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    if-eqz v7, :cond_1

    .line 56
    new-instance p0, Landroid/os/Handler;

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    new-instance p2, La9/w;

    .line 67
    const/4 p3, 0x5

    const/4 p3, 0x5

    .line 68
    invoke-direct {p2, v7, p3, v0}, La9/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    :cond_1
    move-object v10, v0

    .line 75
    goto/16 :goto_4

    .line 77
    :cond_2
    if-eqz p6, :cond_3

    .line 79
    goto/16 :goto_4

    .line 81
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, ".xml"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2}, Li0/b;->i(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Li0/d;

    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_4

    .line 103
    const-string p0, "Failed to find font-family tag"

    .line 105
    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    if-eqz v7, :cond_9

    .line 110
    invoke-virtual {v7, v11}, Li0/b;->a(I)V

    .line 113
    goto/16 :goto_4

    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget v5, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 123
    move-object v0, p0

    .line 124
    move v3, p1

    .line 125
    move v6, p3

    .line 126
    move/from16 v8, p5

    .line 128
    invoke-static/range {v0 .. v8}, Lj0/f;->a(Landroid/content/Context;Li0/d;Landroid/content/res/Resources;ILjava/lang/String;IILi0/b;Z)Landroid/graphics/Typeface;

    .line 131
    move-result-object v10

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget p2, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 135
    sget-object v0, Lj0/f;->a:Lk8/b;

    .line 137
    move-object v1, p0

    .line 138
    move v3, p1

    .line 139
    move v5, p3

    .line 140
    invoke-virtual/range {v0 .. v5}, Lk8/b;->f(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_6

    .line 146
    invoke-static {v2, p1, v4, p2, p3}, Lj0/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v6, p2, p0}, Lcom/google/android/gms/internal/ads/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_6
    if-eqz v7, :cond_7

    .line 155
    if-eqz p0, :cond_8

    .line 157
    new-instance p2, Landroid/os/Handler;

    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 162
    move-result-object p3

    .line 163
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 166
    new-instance p3, La9/w;

    .line 168
    const/4 v0, 0x5

    const/4 v0, 0x5

    .line 169
    invoke-direct {p3, v7, v0, p0}, La9/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    :cond_7
    :goto_0
    move-object v10, p0

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-virtual {v7, v11}, Li0/b;->a(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_0

    .line 181
    :goto_1
    const-string p2, "Failed to read xml resource "

    .line 183
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    goto :goto_3

    .line 191
    :goto_2
    const-string p2, "Failed to parse xml resource "

    .line 193
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    :goto_3
    if-eqz v7, :cond_9

    .line 202
    invoke-virtual {v7, v11}, Li0/b;->a(I)V

    .line 205
    :cond_9
    :goto_4
    if-nez v10, :cond_b

    .line 207
    if-nez v7, :cond_b

    .line 209
    if-eqz p6, :cond_a

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    .line 216
    const-string p3, "Font resource ID #0x"

    .line 218
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string p1, " could not be retrieved."

    .line 230
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p0

    .line 241
    :cond_b
    :goto_5
    return-object v10

    .line 242
    :cond_c
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 244
    new-instance p3, Ljava/lang/StringBuilder;

    .line 246
    const-string v0, "Resource \""

    .line 248
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, "\" ("

    .line 260
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string p1, ") is not a Font: "

    .line 272
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 285
    throw p0

    .array-data 1
        -0x26t
        -0x2t
        -0x61t
        0x66t
        -0x1at
        -0x1at
        -0x1at
        0x53t
        0x47t
        0x73t
        0x19t
        0x4dt
        -0x3at
        0x7ft
        0x6ft
        0x28t
        -0x67t
        0x40t
        -0x32t
    .end array-data
.end method
