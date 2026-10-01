.class public final Lg0/i;
.super Ldb/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Z

.field public y:Landroidx/core/graphics/drawable/IconCompat;

.field public z:Landroidx/core/graphics/drawable/IconCompat;


# virtual methods
.method public final j(Lf3/g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lf3/g;->x:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/app/Notification$Builder;

    .line 9
    iget-object v1, v1, Lf3/g;->w:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 13
    new-instance v3, Landroid/app/Notification$BigPictureStyle;

    .line 15
    invoke-direct {v3, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 18
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v3, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lg0/i;->y:Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x62f6

    const/16 v6, 0x1f

    .line 28
    if-eqz v4, :cond_6

    .line 30
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    if-lt v7, v6, :cond_0

    .line 34
    invoke-virtual {v4, v1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Lg0/h;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 41
    goto/16 :goto_1

    .line 43
    :cond_0
    iget v7, v4, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 45
    const/4 v8, 0x7

    const/4 v8, -0x1

    .line 46
    if-ne v7, v8, :cond_1

    .line 48
    iget-object v4, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 50
    check-cast v4, Landroid/graphics/drawable/Icon;

    .line 52
    invoke-virtual {v4}, Landroid/graphics/drawable/Icon;->getType()I

    .line 55
    move-result v7

    .line 56
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x1

    .line 57
    if-ne v7, v4, :cond_6

    .line 59
    iget-object v7, v0, Lg0/i;->y:Landroidx/core/graphics/drawable/IconCompat;

    .line 61
    iget v9, v7, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 63
    if-ne v9, v8, :cond_3

    .line 65
    iget-object v4, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 67
    instance-of v7, v4, Landroid/graphics/Bitmap;

    .line 69
    if-eqz v7, :cond_2

    .line 71
    check-cast v4, Landroid/graphics/Bitmap;

    .line 73
    goto/16 :goto_0

    .line 75
    :cond_2
    move-object v4, v2

    .line 76
    goto/16 :goto_0

    .line 78
    :cond_3
    if-ne v9, v4, :cond_4

    .line 80
    iget-object v4, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 82
    check-cast v4, Landroid/graphics/Bitmap;

    .line 84
    goto/16 :goto_0

    .line 86
    :cond_4
    const/4 v4, 0x6

    const/4 v4, 0x5

    .line 87
    if-ne v9, v4, :cond_5

    .line 89
    iget-object v4, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 91
    check-cast v4, Landroid/graphics/Bitmap;

    .line 93
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    move-result v7

    .line 97
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    move-result v8

    .line 101
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result v7

    .line 105
    int-to-float v7, v7

    .line 106
    const v8, 0x3f2aaaab

    .line 109
    mul-float/2addr v7, v8

    .line 110
    float-to-int v7, v7

    .line 111
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 113
    invoke-static {v7, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 116
    move-result-object v8

    .line 117
    new-instance v9, Landroid/graphics/Canvas;

    .line 119
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 122
    new-instance v10, Landroid/graphics/Paint;

    .line 124
    const/4 v11, 0x0

    const/4 v11, 0x3

    .line 125
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 128
    int-to-float v11, v7

    .line 129
    const/high16 v12, 0x3f000000    # 0.5f

    .line 131
    mul-float/2addr v12, v11

    .line 132
    const v13, 0x3f6aaaab

    .line 135
    mul-float/2addr v13, v12

    .line 136
    const v14, 0x3c2aaaab

    .line 139
    mul-float/2addr v14, v11

    .line 140
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    const v15, 0x3caaaaab

    .line 146
    mul-float/2addr v11, v15

    .line 147
    const/high16 v15, 0x3d000000    # 0.03125f

    .line 149
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 150
    invoke-virtual {v10, v14, v5, v11, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 153
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 156
    const/high16 v11, 0x1e000000

    .line 158
    invoke-virtual {v10, v14, v5, v5, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 161
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 164
    invoke-virtual {v10}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 167
    const/high16 v5, -0x1000000

    .line 169
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 174
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 176
    invoke-direct {v5, v4, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 179
    new-instance v11, Landroid/graphics/Matrix;

    .line 181
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 184
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 187
    move-result v14

    .line 188
    sub-int/2addr v14, v7

    .line 189
    neg-int v14, v14

    .line 190
    int-to-float v14, v14

    .line 191
    const/high16 v15, 0x40000000    # 2.0f

    .line 193
    div-float/2addr v14, v15

    .line 194
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 197
    move-result v4

    .line 198
    sub-int/2addr v4, v7

    .line 199
    neg-int v4, v4

    .line 200
    int-to-float v4, v4

    .line 201
    div-float/2addr v4, v15

    .line 202
    invoke-virtual {v11, v14, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 205
    invoke-virtual {v5, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 208
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 211
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 214
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 217
    move-object v4, v8

    .line 218
    :goto_0
    invoke-virtual {v3, v4}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 221
    move-result-object v3

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    const-string v3, "called getBitmap() on "

    .line 229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v1

    .line 243
    :cond_6
    :goto_1
    iget-boolean v4, v0, Lg0/i;->A:Z

    .line 245
    if-eqz v4, :cond_8

    .line 247
    iget-object v4, v0, Lg0/i;->z:Landroidx/core/graphics/drawable/IconCompat;

    .line 249
    if-nez v4, :cond_7

    .line 251
    invoke-virtual {v3, v2}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 254
    goto :goto_2

    .line 255
    :cond_7
    invoke-virtual {v4, v1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 258
    move-result-object v1

    .line 259
    invoke-static {v3, v1}, Lg0/g;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 262
    :cond_8
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    if-lt v1, v6, :cond_9

    .line 266
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 267
    invoke-static {v3, v1}, Lg0/h;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 270
    invoke-static {v3, v2}, Lg0/h;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 273
    :cond_9
    return-void

    nop

    .array-data 1
        0x27t
        -0x38t
        -0x30t
        0x6et
        -0x38t
        -0x3at
        0x49t
        0x49t
        0x2bt
        -0x1t
        -0x38t
        0x38t
        0x4dt
        0x36t
        0x27t
        -0x7et
        -0x16t
        0x5ct
        0x16t
        0x25t
        -0x5t
        0x5ft
        0x23t
        -0x60t
        0x4ft
        -0x4ft
        0x70t
        -0x7bt
        -0x36t
        0x10t
    .end array-data
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "androidx.core.app.NotificationCompat$BigPictureStyle"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x1t
        -0x71t
        -0x51t
        0x44t
        0xft
        0x33t
        0x1ft
        0x50t
        0x50t
        -0x36t
        0x6t
        -0x36t
        -0x4dt
        -0x7et
        -0x73t
        -0x74t
        0x1ct
        0x7et
        0x2bt
        0x6ft
        0xbt
        0x26t
        0x40t
        -0x57t
        0x51t
        0x3t
        -0x61t
        -0x56t
        0x3at
        -0x79t
        0x6et
        0x2t
        -0x66t
        -0x5et
        -0x70t
    .end array-data
.end method
