.class public abstract Landroid/support/v4/media/session/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static a:Z = true


# direct methods
.method public static A(II)Lic/c;
    .locals 5

    .line 1
    const/high16 v2, -0x80000000

    move v0, v2

    .line 3
    if-gt p1, v0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    sget-object p0, Lic/c;->z:Lic/c;

    const/4 v4, 0x2

    .line 7
    sget-object p0, Lic/c;->z:Lic/c;

    const/4 v4, 0x5

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lic/c;

    const/4 v4, 0x2

    .line 12
    const/4 v2, 0x1

    move v1, v2

    .line 13
    sub-int/2addr p1, v1

    const/4 v4, 0x3

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lic/a;-><init>(III)V

    const/4 v3, 0x5

    .line 17
    return-object v0

    nop

    .array-data 1
        -0x43t
        -0x2et
        0x66t
        0x65t
        0x7dt
        0x65t
        0x24t
        0x55t
        0x79t
        0x23t
        -0x52t
        0x20t
        0x3ct
        0x14t
        0x15t
        0x79t
        -0x5et
        -0x1ft
        -0x76t
        0x4t
        0x71t
        0x49t
        0x15t
        -0x1ft
        0x69t
        0x12t
        0x72t
        0x75t
        0x10t
        0x6ct
        0x7et
        0x4ft
        0x68t
        0x5bt
        0x64t
        -0x16t
        0x64t
        0x2dt
        0x11t
        0x4ft
        0x10t
        0x32t
        0x48t
        0x35t
        0x5ct
        0x70t
        0x6ft
        -0x38t
        0x68t
        0x5bt
        -0x3at
        0x30t
        -0x79t
        0x41t
        0x66t
        -0x67t
        0x53t
        0x13t
        0x75t
        -0x16t
        0x22t
        0x36t
        0x7t
        0x53t
        0xft
        -0x48t
        0x1dt
        -0x59t
        -0x8t
        0x36t
        -0x7ct
        0x6ft
        0x54t
        -0x7et
        -0x8t
        0x20t
        0x57t
        -0xdt
        -0x8t
        0x38t
        -0x55t
        -0x55t
        -0x32t
        0x42t
        -0x33t
        -0x7ft
        0x39t
        -0xet
        0x28t
        -0x48t
        0x60t
        -0x62t
        0x5ft
        0x55t
        0x52t
        -0x4at
        0x43t
        -0x7dt
        0x0t
        -0x7dt
        0xet
        0x46t
    .end array-data
.end method

.method public static B(I)I
    .locals 8

    .line 1
    const/4 v5, 0x6

    move v0, v5

    .line 2
    new-array v1, v0, [I

    const/4 v7, 0x3

    .line 4
    fill-array-data v1, :array_0

    const/4 v7, 0x6

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v6, 0x6

    .line 10
    aget v3, v1, v2

    const/4 v7, 0x2

    .line 12
    add-int/lit8 v4, v3, -0x1

    const/4 v7, 0x4

    .line 14
    if-eqz v3, :cond_1

    const/4 v6, 0x2

    .line 16
    if-ne v4, p0, :cond_0

    const/4 v7, 0x7

    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v6, 0x2

    const/4 v5, 0x0

    move p0, v5

    .line 23
    throw p0

    const/4 v7, 0x3

    .line 24
    :cond_2
    const/4 v7, 0x1

    const/4 v5, 0x1

    move p0, v5

    .line 25
    return p0

    nop

    const/4 v6, 0x4

    nop

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    .array-data 1
        0x6bt
        -0x36t
        0x4t
        0x38t
        0x49t
        0x4at
        -0x17t
        0x69t
        0x6ft
        -0x6ft
        -0x38t
        0x11t
        0x66t
        0x2ft
        0x3et
        0x59t
        0x75t
        -0xet
    .end array-data
.end method

.method public static C(I)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->p4:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x1

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x2

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->q4:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x6

    .line 21
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3

    move v0, v3

    .line 33
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 35
    const v0, 0xe9759f

    const/4 v6, 0x7

    .line 38
    if-gt p0, v0, :cond_0

    const/4 v4, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x2

    const/4 v3, 0x0

    move p0, v3

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 v6, 0x6

    :goto_0
    const/4 v3, 0x1

    move p0, v3

    .line 44
    return p0

    nop

    .array-data 1
        -0x10t
        -0x33t
        -0x57t
        0x77t
        0x7et
        0x6et
        -0x70t
        -0x2t
        0x2dt
        0x3t
        0x4t
        0x36t
        0x21t
        -0x32t
        -0x1t
        -0x62t
        0x41t
        0x7t
        0x32t
        -0x7ct
        0x22t
        0x67t
        0x4et
        0x26t
        0x53t
        0x0t
        0x2bt
        -0x5t
    .end array-data
.end method

.method public static D(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "window"

    .line 7
    const-string v3, "relative_to"

    .line 9
    const-string v4, "y"

    .line 11
    const-string v5, "x"

    .line 13
    const-string v6, "height"

    .line 15
    const-string v7, "width"

    .line 17
    new-instance v8, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto/16 :goto_a

    .line 26
    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 29
    :try_start_0
    new-array v12, v9, [I

    .line 31
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    new-array v13, v9, [I

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v14

    .line 40
    aput v14, v13, v11

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v14

    .line 46
    aput v14, v13, v10

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v14

    .line 52
    :goto_0
    instance-of v15, v14, Landroid/view/ViewGroup;

    .line 54
    if-eqz v15, :cond_1

    .line 56
    move-object v15, v14

    .line 57
    check-cast v15, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    move/from16 v16, v10

    .line 61
    :try_start_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result v10

    .line 65
    aget v9, v13, v11

    .line 67
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v9

    .line 71
    aput v9, v13, v11

    .line 73
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    move-result v9

    .line 77
    aget v10, v13, v16

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result v9

    .line 83
    aput v9, v13, v16

    .line 85
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 88
    move-result-object v14

    .line 89
    move/from16 v10, v16

    .line 91
    const/4 v9, 0x0

    const/4 v9, 0x2

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move/from16 v16, v10

    .line 95
    goto/16 :goto_2

    .line 97
    :cond_1
    move/from16 v16, v10

    .line 99
    new-instance v9, Lorg/json/JSONObject;

    .line 101
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    move-result v10

    .line 108
    sget-object v14, Le5/n;->g:Le5/n;

    .line 110
    iget-object v15, v14, Le5/n;->a:Lj5/d;

    .line 112
    iget-object v14, v14, Le5/n;->a:Lj5/d;

    .line 114
    invoke-virtual {v15, v0, v10}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 117
    move-result v10

    .line 118
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    move-result v10

    .line 125
    invoke-virtual {v14, v0, v10}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 128
    move-result v10

    .line 129
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    aget v10, v12, v11

    .line 134
    invoke-virtual {v14, v0, v10}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 137
    move-result v10

    .line 138
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    aget v10, v12, v16

    .line 143
    invoke-virtual {v14, v0, v10}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 146
    move-result v10

    .line 147
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    const-string v10, "maximum_visible_width"

    .line 152
    aget v15, v13, v11

    .line 154
    invoke-virtual {v14, v0, v15}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 157
    move-result v15

    .line 158
    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    const-string v10, "maximum_visible_height"

    .line 163
    aget v13, v13, v16

    .line 165
    invoke-virtual {v14, v0, v13}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 168
    move-result v13

    .line 169
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v10, "frame"

    .line 177
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    new-instance v9, Landroid/graphics/Rect;

    .line 182
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 185
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_2

    .line 191
    invoke-static {v0, v9}, Landroid/support/v4/media/session/a;->O(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 194
    move-result-object v0

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 198
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 201
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    aget v6, v12, v11

    .line 209
    invoke-virtual {v14, v0, v6}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 212
    move-result v6

    .line 213
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    aget v5, v12, v16

    .line 218
    invoke-virtual {v14, v0, v5}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 221
    move-result v0

    .line 222
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    move-object v0, v9

    .line 229
    :goto_1
    const-string v2, "visible_bounds"

    .line 231
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    goto :goto_3

    .line 235
    :catch_1
    :goto_2
    sget v0, Li5/a0;->b:I

    .line 237
    const-string v0, "Unable to get native ad view bounding box"

    .line 239
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 242
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_3

    .line 248
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    move-result-object v2

    .line 252
    const-string v3, "getTemplateTypeName"

    .line 254
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 255
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 265
    goto :goto_5

    .line 266
    :catch_2
    move-exception v0

    .line 267
    goto :goto_4

    .line 268
    :catch_3
    move-exception v0

    .line 269
    goto :goto_4

    .line 270
    :catch_4
    move-exception v0

    .line 271
    :goto_4
    sget v2, Li5/a0;->b:I

    .line 273
    const-string v2, "Cannot access method getTemplateTypeName: "

    .line 275
    invoke-static {v2, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    :catch_5
    :cond_3
    const-string v0, ""

    .line 280
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 283
    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    .line 284
    const v3, -0x7b2ddf4e

    .line 287
    const-string v4, "native_template_type"

    .line 289
    if-eq v2, v3, :cond_5

    .line 291
    const v3, 0x78630204

    .line 294
    if-eq v2, v3, :cond_4

    .line 296
    goto :goto_6

    .line 297
    :cond_4
    const-string v2, "medium_template"

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 305
    const/4 v2, 0x6

    const/4 v2, 0x2

    .line 306
    :try_start_4
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 309
    goto :goto_8

    .line 310
    :catch_6
    move-exception v0

    .line 311
    goto :goto_7

    .line 312
    :cond_5
    const-string v2, "small_template"

    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 320
    move/from16 v2, v16

    .line 322
    :try_start_5
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    goto :goto_8

    .line 326
    :cond_6
    :goto_6
    invoke-virtual {v8, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 329
    goto :goto_8

    .line 330
    :goto_7
    sget v2, Li5/a0;->b:I

    .line 332
    const-string v2, "Could not log native template signal to JSON"

    .line 334
    invoke-static {v2, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->c9:Lcom/google/android/gms/internal/ads/ql;

    .line 339
    sget-object v2, Le5/p;->e:Le5/p;

    .line 341
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 343
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Boolean;

    .line 349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_7

    .line 355
    :try_start_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_7

    .line 361
    const-string v2, "view_width_layout_type"

    .line 363
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 365
    invoke-static {v3}, Landroid/support/v4/media/session/a;->P(I)I

    .line 368
    move-result v3

    .line 369
    add-int/lit8 v3, v3, -0x1

    .line 371
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 374
    const-string v2, "view_height_layout_type"

    .line 376
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 378
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(I)I

    .line 381
    move-result v0

    .line 382
    add-int/lit8 v0, v0, -0x1

    .line 384
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 387
    goto :goto_9

    .line 388
    :catch_7
    const-string v0, "Unable to get native ad view layout types"

    .line 390
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    .line 393
    :cond_7
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->g9:Lcom/google/android/gms/internal/ads/ql;

    .line 395
    sget-object v2, Le5/p;->e:Le5/p;

    .line 397
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 399
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Boolean;

    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_8

    .line 411
    :try_start_7
    const-string v0, "alpha"

    .line 413
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 416
    move-result v1

    .line 417
    float-to-double v1, v1

    .line 418
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 421
    goto :goto_a

    .line 422
    :catch_8
    move-exception v0

    .line 423
    sget v1, Li5/a0;->b:I

    .line 425
    const-string v1, "Could not log container view alpha signal to JSON"

    .line 427
    invoke-static {v1, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    :cond_8
    :goto_a
    return-object v8

    .array-data 1
        -0x2dt
        -0x3dt
        0x72t
        0x7ct
        -0x41t
        -0x11t
        -0x55t
        0x3dt
        -0x10t
        -0x4ft
        -0x7ct
        0x54t
        0x4ft
        -0x3dt
        0x5et
        0x5ft
        0x28t
        0x69t
        0x73t
        -0xft
        -0x71t
        -0x51t
        -0x56t
        -0x4t
        -0x66t
        0x5bt
        -0xet
        -0x33t
        0x57t
        0x26t
        -0x76t
        0x78t
        0xft
    .end array-data
.end method

.method public static E(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_1

    const/4 v2, 0x3

    .line 3
    if-lt p0, p1, :cond_0

    const/4 v2, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v2, 0x5

    return-void

    .line 7
    :cond_1
    const/4 v2, 0x5

    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x3

    .line 9
    const-string v2, "index"

    move-object v1, v2

    .line 11
    if-ltz p0, :cond_3

    const/4 v2, 0x7

    .line 13
    if-gez p1, :cond_2

    const/4 v2, 0x2

    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    move-object v0, v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    move v0, v2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 27
    add-int/lit8 v0, v0, 0xf

    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x6

    .line 32
    const-string v2, "negative size: "

    move-object v0, v2

    .line 34
    invoke-static {p1, v0, v1}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v2

    move-object p1, v2

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 41
    throw p0

    const/4 v2, 0x6

    .line 42
    :cond_2
    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    move-object p0, v2

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    move-object p1, v2

    .line 50
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 53
    move-result-object v2

    move-object p0, v2

    .line 54
    const-string v2, "%s (%s) must be less than size (%s)"

    move-object p1, v2

    .line 56
    invoke-static {p1, p0}, Lc9/b;->U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v2

    move-object p0, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v2, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    move-object p0, v2

    .line 65
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 68
    move-result-object v2

    move-object p0, v2

    .line 69
    const-string v2, "%s (%s) must not be negative"

    move-object p1, v2

    .line 71
    invoke-static {p1, p0}, Lc9/b;->U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v2

    move-object p0, v2

    .line 75
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 78
    throw v0

    const/4 v2, 0x6

    nop

    .array-data 1
        0x5at
        -0x2dt
        0x3t
        0x1et
        0x9t
        -0x31t
        -0x32t
        0x51t
        -0x15t
        -0x65t
        -0x19t
        0x17t
        0x69t
        0x42t
        -0x5ct
        0x20t
        0x18t
        0x27t
    .end array-data
.end method

.method public static F(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v8, 0x2

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x1

    .line 6
    if-nez v6, :cond_0

    const/4 v8, 0x4

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    const/4 v8, 0x4

    :try_start_0
    const/4 v8, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->Y8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x1

    .line 12
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v8, 0x7

    .line 14
    iget-object v3, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x4

    .line 16
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x3

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 21
    move-result-object v8

    move-object v1, v8

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x5

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v8

    move v1, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v8, 0x0

    move v3, v8

    .line 29
    const/4 v8, 0x1

    move v4, v8

    .line 30
    const-string v8, "contained_in_scroll_view"

    move-object v5, v8

    .line 32
    if-eqz v1, :cond_3

    const/4 v8, 0x1

    .line 34
    :try_start_1
    const/4 v8, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->Z8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x6

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 39
    move-result-object v8

    move-object v1, v8

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x6

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v8

    move v1, v8

    .line 46
    if-eqz v1, :cond_2

    const/4 v8, 0x1

    .line 48
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x3

    .line 50
    iget-object v1, v1, Ld5/j;->c:Li5/e0;

    const/4 v8, 0x1

    .line 52
    invoke-static {v6}, Li5/e0;->a(Landroid/view/View;)I

    .line 55
    move-result v8

    move v1, v8

    .line 56
    if-eqz v1, :cond_1

    const/4 v8, 0x3

    .line 58
    move v3, v4

    .line 59
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    :cond_2
    const/4 v8, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->a9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x2

    .line 64
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 67
    move-result-object v8

    move-object v1, v8

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x6

    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v8

    move v1, v8

    .line 74
    if-eqz v1, :cond_7

    const/4 v8, 0x1

    .line 76
    const-string v8, "scroll_view_type"

    move-object v1, v8

    .line 78
    sget-object v2, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x4

    .line 80
    iget-object v2, v2, Ld5/j;->c:Li5/e0;

    const/4 v8, 0x7

    .line 82
    invoke-static {v6}, Li5/e0;->a(Landroid/view/View;)I

    .line 85
    move-result v8

    move v6, v8

    .line 86
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    return-object v0

    .line 90
    :cond_3
    const/4 v8, 0x5

    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x6

    .line 92
    iget-object v1, v1, Ld5/j;->c:Li5/e0;

    const/4 v8, 0x2

    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v8

    move-object v1, v8

    .line 98
    :goto_0
    if-eqz v1, :cond_4

    const/4 v8, 0x5

    .line 100
    instance-of v2, v1, Landroid/widget/AdapterView;

    const/4 v8, 0x3

    .line 102
    if-nez v2, :cond_4

    const/4 v8, 0x1

    .line 104
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 107
    move-result-object v8

    move-object v1, v8

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v8, 0x6

    const/4 v8, -0x1

    move v2, v8

    .line 110
    if-nez v1, :cond_5

    const/4 v8, 0x3

    .line 112
    move v6, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v8, 0x3

    check-cast v1, Landroid/widget/AdapterView;

    const/4 v8, 0x1

    .line 116
    invoke-virtual {v1, v6}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 119
    move-result v8

    move v6, v8

    .line 120
    :goto_1
    if-eq v6, v2, :cond_6

    const/4 v8, 0x6

    .line 122
    move v3, v4

    .line 123
    :cond_6
    const/4 v8, 0x7

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :catch_0
    :cond_7
    const/4 v8, 0x6

    :goto_2
    return-object v0

    nop

    .array-data 1
        0x34t
        -0x6ft
        -0x71t
        0x2t
        -0x2bt
        0x63t
        0x3dt
        0x50t
        -0x29t
        0x6ct
        -0x37t
        0x6dt
        0x70t
        -0x62t
        -0x74t
        -0x39t
        0x27t
        0x55t
        0x42t
        0x67t
        -0x1dt
        0x3ct
        0x45t
        0x53t
        0x70t
        0x18t
        0x7t
        0x7ft
        0x57t
        -0x5et
        0x62t
        0x1ft
        -0x63t
        -0xdt
        0x6ct
        -0x22t
        0x5ct
        0x62t
        0x58t
        0x69t
        -0x51t
        -0x76t
        0xdt
        0x4ft
        -0x6at
        -0x26t
        0x43t
        0x73t
        0x4bt
        0x69t
        0x71t
        0x20t
        0x5ct
        0x4ct
    .end array-data
.end method

.method public static G(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x6

    .line 6
    if-eqz p1, :cond_3

    const/4 v5, 0x4

    .line 8
    :try_start_0
    const/4 v5, 0x5

    const-string v5, "can_show_on_lock_screen"

    move-object v1, v5

    .line 10
    sget-object v2, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x2

    .line 12
    iget-object v2, v2, Ld5/j;->c:Li5/e0;

    const/4 v5, 0x2

    .line 14
    invoke-static {p1}, Li5/e0;->K(Landroid/view/View;)Z

    .line 17
    move-result v5

    move p1, v5

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    const-string v5, "is_keyguard_locked"

    move-object p1, v5

    .line 23
    const/4 v5, 0x0

    move v1, v5

    .line 24
    if-nez v3, :cond_0

    const/4 v5, 0x6

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v5, 0x6

    const-string v5, "keyguard"

    move-object v2, v5

    .line 29
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object v3, v5

    .line 33
    if-eqz v3, :cond_1

    const/4 v5, 0x3

    .line 35
    instance-of v2, v3, Landroid/app/KeyguardManager;

    const/4 v5, 0x6

    .line 37
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 39
    check-cast v3, Landroid/app/KeyguardManager;

    const/4 v5, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v3, v5

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    const/4 v5, 0x4

    .line 45
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 48
    move-result v5

    move v3, v5

    .line 49
    if-eqz v3, :cond_2

    const/4 v5, 0x7

    .line 51
    const/4 v5, 0x1

    move v1, v5

    .line 52
    :cond_2
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object v0

    .line 56
    :catch_0
    sget v3, Li5/a0;->b:I

    const/4 v5, 0x3

    .line 58
    const-string v5, "Unable to get lock screen information"

    move-object v3, v5

    .line 60
    invoke-static {v3}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 63
    :cond_3
    const/4 v5, 0x2

    return-object v0

    nop

    .array-data 1
        0x63t
        -0x70t
        -0x31t
        0x57t
        -0xbt
        0x53t
        -0x32t
        0x72t
        0x76t
        0x14t
        -0x23t
        0x38t
        -0x1dt
        -0x80t
        0x1bt
        0x1ft
        -0x5ft
        0x49t
        -0x72t
        -0x71t
        0x6t
        0x78t
        -0x72t
        0x7et
        0xdt
        -0x1et
        -0x13t
        0x61t
        0x4ft
        0x6bt
        -0x4ft
        0x71t
        0xat
        0x53t
    .end array-data
.end method

.method public static H(III)V
    .locals 4

    .line 1
    if-ltz p0, :cond_1

    const/4 v2, 0x7

    .line 3
    if-lt p1, p0, :cond_1

    const/4 v2, 0x4

    .line 5
    if-le p1, p2, :cond_0

    const/4 v2, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x6

    return-void

    .line 9
    :cond_1
    const/4 v2, 0x7

    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x3

    .line 11
    if-ltz p0, :cond_4

    const/4 v2, 0x5

    .line 13
    if-gt p0, p2, :cond_4

    const/4 v3, 0x3

    .line 15
    if-ltz p1, :cond_3

    const/4 v2, 0x4

    .line 17
    if-le p1, p2, :cond_2

    const/4 v2, 0x7

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v2, 0x3

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
    invoke-static {p1, p0}, Lc9/b;->U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    move-object p0, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v3, 0x2

    :goto_1
    const-string v1, "end index"

    move-object p0, v1

    .line 41
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/a;->I(Ljava/lang/String;II)Ljava/lang/String;

    .line 44
    move-result-object v1

    move-object p0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const/4 v2, 0x6

    const-string v1, "start index"

    move-object p1, v1

    .line 48
    invoke-static {p1, p0, p2}, Landroid/support/v4/media/session/a;->I(Ljava/lang/String;II)Ljava/lang/String;

    .line 51
    move-result-object v1

    move-object p0, v1

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 55
    throw v0

    const/4 v3, 0x5

    nop

    .array-data 1
        -0x15t
        0x57t
        0x43t
        0x47t
        -0x6ft
        0x60t
        0xdt
        0x4et
        0x28t
        -0x3et
        0x4t
        0x77t
        -0xct
        -0x6et
        0x72t
        0x41t
        -0x8t
        -0x22t
        0x6at
        -0x60t
        0x1et
        -0x3ct
        0x52t
        0x5at
        -0x77t
        0x4at
        0x70t
        0x6dt
        0x1t
        0x47t
    .end array-data
.end method

.method public static I(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    if-gez p1, :cond_0

    const/4 v3, 0x6

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    const-string v3, "%s (%s) must not be negative"

    move-object p1, v3

    .line 13
    invoke-static {p1, v1}, Lc9/b;->U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v3, 0x1

    if-ltz p2, :cond_1

    const/4 v3, 0x4

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    move-object p2, v3

    .line 28
    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    const-string v3, "%s (%s) must not be greater than size (%s)"

    move-object p1, v3

    .line 34
    invoke-static {p1, v1}, Lc9/b;->U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v3

    move-object v1, v3

    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v3

    move-object p1, v3

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result v3

    move p1, v3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 51
    add-int/lit8 p1, p1, 0xf

    const/4 v3, 0x3

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x6

    .line 56
    const-string v3, "negative size: "

    move-object p1, v3

    .line 58
    invoke-static {p2, p1, v0}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v3

    move-object p1, v3

    .line 62
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 65
    throw v1

    const/4 v3, 0x1

    nop

    .array-data 1
        -0xet
        0x23t
        -0x5ft
        0x77t
        0x28t
        -0x17t
        -0x29t
        0x0t
        0x60t
        -0x6dt
        0xct
        -0x66t
        -0x48t
        -0xct
        -0x2et
        0x2et
        0x65t
        0x6at
        -0x74t
        -0x4et
        -0x73t
        -0x2ct
        -0x65t
        -0x77t
        0x7at
        0x13t
        -0x3et
        -0x4bt
    .end array-data
.end method

.method public static J(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const-string v3, "ad_view"

    .line 9
    const-string v4, "relative_to"

    .line 11
    const-string v5, "y"

    .line 13
    const-string v6, "x"

    .line 15
    const-string v7, "height"

    .line 17
    const-string v8, "width"

    .line 19
    new-instance v9, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 24
    if-eqz p1, :cond_b

    .line 26
    if-nez v2, :cond_0

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_0
    const/4 v10, 0x0

    const/4 v10, 0x2

    .line 31
    new-array v11, v10, [I

    .line 33
    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_b

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 62
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Landroid/view/View;

    .line 68
    if-eqz v13, :cond_1

    .line 70
    new-array v14, v10, [I

    .line 72
    invoke-virtual {v13, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 75
    new-instance v15, Lorg/json/JSONObject;

    .line 77
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 80
    new-instance v10, Lorg/json/JSONObject;

    .line 82
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 85
    move-object/from16 p1, v2

    .line 87
    :try_start_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    move-object/from16 v16, v11

    .line 93
    :try_start_1
    sget-object v11, Le5/n;->g:Le5/n;

    .line 95
    move-object/from16 p3, v12

    .line 97
    iget-object v12, v11, Le5/n;->a:Lj5/d;

    .line 99
    invoke-virtual {v12, v0, v2}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 102
    move-result v2

    .line 103
    invoke-virtual {v10, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    move-result v2

    .line 110
    iget-object v12, v11, Le5/n;->a:Lj5/d;

    .line 112
    invoke-virtual {v12, v0, v2}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 115
    move-result v2

    .line 116
    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 120
    aget v12, v14, v2

    .line 122
    aget v17, v16, v2

    .line 124
    sub-int v12, v12, v17

    .line 126
    iget-object v2, v11, Le5/n;->a:Lj5/d;

    .line 128
    invoke-virtual {v2, v0, v12}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 131
    move-result v2

    .line 132
    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    const/4 v2, 0x1

    const/4 v2, 0x1

    .line 136
    aget v12, v14, v2

    .line 138
    aget v18, v16, v2

    .line 140
    sub-int v12, v12, v18

    .line 142
    move/from16 v18, v2

    .line 144
    iget-object v2, v11, Le5/n;->a:Lj5/d;

    .line 146
    invoke-virtual {v2, v0, v12}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 149
    move-result v2

    .line 150
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v2, "frame"

    .line 158
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    new-instance v2, Landroid/graphics/Rect;

    .line 163
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 166
    invoke-virtual {v13, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_2

    .line 172
    invoke-static {v0, v2}, Landroid/support/v4/media/session/a;->O(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 175
    move-result-object v2

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 179
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 182
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 183
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    aget v12, v14, v10

    .line 191
    aget v17, v16, v10

    .line 193
    sub-int v12, v12, v17

    .line 195
    iget-object v10, v11, Le5/n;->a:Lj5/d;

    .line 197
    invoke-virtual {v10, v0, v12}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 200
    move-result v10

    .line 201
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    aget v10, v14, v18

    .line 206
    aget v12, v16, v18

    .line 208
    sub-int/2addr v10, v12

    .line 209
    iget-object v11, v11, Le5/n;->a:Lj5/d;

    .line 211
    invoke-virtual {v11, v0, v10}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 214
    move-result v10

    .line 215
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    :goto_1
    const-string v10, "visible_bounds"

    .line 223
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 232
    const-string v10, "3010"

    .line 234
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_7

    .line 240
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->b9:Lcom/google/android/gms/internal/ads/ql;

    .line 242
    sget-object v10, Le5/p;->e:Le5/p;

    .line 244
    iget-object v11, v10, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 246
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Boolean;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_3

    .line 258
    const-string v2, "mediaview_graphics_matrix"

    .line 260
    invoke-virtual {v13}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v11}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v15, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->c9:Lcom/google/android/gms/internal/ads/ql;

    .line 273
    iget-object v11, v10, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 275
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Boolean;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_4

    .line 287
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_4

    .line 293
    const-string v11, "view_width_layout_type"

    .line 295
    iget v12, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 297
    invoke-static {v12}, Landroid/support/v4/media/session/a;->P(I)I

    .line 300
    move-result v12

    .line 301
    add-int/lit8 v12, v12, -0x1

    .line 303
    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    const-string v11, "view_height_layout_type"

    .line 308
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 310
    invoke-static {v2}, Landroid/support/v4/media/session/a;->P(I)I

    .line 313
    move-result v2

    .line 314
    add-int/lit8 v2, v2, -0x1

    .line 316
    invoke-virtual {v15, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->f9:Lcom/google/android/gms/internal/ads/ql;

    .line 321
    iget-object v10, v10, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 323
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/Boolean;

    .line 329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_6

    .line 335
    const-string v2, "view_path"

    .line 337
    new-instance v10, Ljava/util/ArrayList;

    .line 339
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 342
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 345
    move-result v11

    .line 346
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 356
    move-result-object v11

    .line 357
    :goto_2
    instance-of v12, v11, Landroid/view/View;

    .line 359
    if-eqz v12, :cond_5

    .line 361
    move-object v12, v11

    .line 362
    check-cast v12, Landroid/view/View;

    .line 364
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 367
    move-result v12

    .line 368
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 378
    move-result-object v11

    .line 379
    goto :goto_2

    .line 380
    :cond_5
    const-string v11, "/"

    .line 382
    invoke-static {v11, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    :cond_6
    if-eqz p4, :cond_7

    .line 391
    const-string v2, "mediaview_scale_type"

    .line 393
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 396
    move-result v10

    .line 397
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    :cond_7
    instance-of v2, v13, Landroid/widget/TextView;

    .line 402
    if-eqz v2, :cond_8

    .line 404
    move-object v2, v13

    .line 405
    check-cast v2, Landroid/widget/TextView;

    .line 407
    const-string v10, "text_color"

    .line 409
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 412
    move-result v11

    .line 413
    invoke-virtual {v15, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 416
    const-string v10, "font_size"

    .line 418
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 421
    move-result v11

    .line 422
    float-to-double v11, v11

    .line 423
    invoke-virtual {v15, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 426
    const-string v10, "text"

    .line 428
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    :cond_8
    const-string v2, "is_clickable"

    .line 437
    if-eqz v1, :cond_9

    .line 439
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 442
    move-result-object v10

    .line 443
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_9

    .line 449
    invoke-virtual {v13}, Landroid/view/View;->isClickable()Z

    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_9

    .line 455
    move/from16 v10, v18

    .line 457
    goto :goto_3

    .line 458
    :cond_9
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 459
    :goto_3
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 462
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->g9:Lcom/google/android/gms/internal/ads/ql;

    .line 464
    sget-object v10, Le5/p;->e:Le5/p;

    .line 466
    iget-object v10, v10, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 468
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/lang/Boolean;

    .line 474
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_a

    .line 480
    const-string v2, "alpha"

    .line 482
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 485
    move-result v10

    .line 486
    float-to-double v10, v10

    .line 487
    invoke-virtual {v15, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 490
    :cond_a
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/String;

    .line 496
    invoke-virtual {v9, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 499
    :goto_4
    move-object/from16 v2, p1

    .line 501
    move-object/from16 v11, v16

    .line 503
    const/4 v10, 0x7

    const/4 v10, 0x2

    .line 504
    goto/16 :goto_0

    .line 506
    :catch_0
    move-object/from16 v16, v11

    .line 508
    :catch_1
    sget v2, Li5/a0;->b:I

    .line 510
    const-string v2, "Unable to get asset views information"

    .line 512
    invoke-static {v2}, Lj5/j;->f(Ljava/lang/String;)V

    .line 515
    goto :goto_4

    .line 516
    :cond_b
    :goto_5
    return-object v9

    .array-data 1
        0x58t
        -0x5ct
        -0x5ct
        0x4bt
        0x2ct
        -0x56t
        0x71t
        0x7at
        0x41t
        -0x24t
        0x2dt
        -0xbt
        0x4et
        -0x1ft
        -0x8t
        -0x4t
        0x57t
        -0xft
    .end array-data
.end method

.method public static K(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    :try_start_0
    const/4 v10, 0x3

    new-instance v1, Lorg/json/JSONObject;

    const/4 v10, 0x7

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    const/4 v10, 0x3

    const-string v10, "click_point"

    move-object v2, v10

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    const/4 v10, 0x3

    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :try_start_2
    const/4 v10, 0x4

    const-string v10, "x"

    move-object v4, v10

    .line 16
    iget v5, p3, Landroid/graphics/Point;->x:I

    const/4 v10, 0x2

    .line 18
    sget-object v6, Le5/n;->g:Le5/n;

    const/4 v10, 0x1

    .line 20
    iget-object v7, v6, Le5/n;->a:Lj5/d;

    const/4 v10, 0x4

    .line 22
    invoke-virtual {v7, p1, v5}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 25
    move-result v10

    move v5, v10

    .line 26
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v10, "y"

    move-object v4, v10

    .line 31
    iget p3, p3, Landroid/graphics/Point;->y:I

    const/4 v10, 0x4

    .line 33
    iget-object v5, v6, Le5/n;->a:Lj5/d;

    const/4 v10, 0x4

    .line 35
    invoke-virtual {v5, p1, p3}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 38
    move-result v10

    move p3, v10

    .line 39
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v10, "start_x"

    move-object p3, v10

    .line 44
    iget v4, p2, Landroid/graphics/Point;->x:I

    const/4 v10, 0x5

    .line 46
    iget-object v5, v6, Le5/n;->a:Lj5/d;

    const/4 v10, 0x5

    .line 48
    invoke-virtual {v5, p1, v4}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 51
    move-result v10

    move v4, v10

    .line 52
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v10, "start_y"

    move-object p3, v10

    .line 57
    iget p2, p2, Landroid/graphics/Point;->y:I

    const/4 v10, 0x7

    .line 59
    iget-object v4, v6, Le5/n;->a:Lj5/d;

    const/4 v10, 0x6

    .line 61
    invoke-virtual {v4, p1, p2}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 64
    move-result v10

    move p1, v10

    .line 65
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    move-object v0, v3

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v8

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    :try_start_3
    const/4 v10, 0x4

    const-string v10, "Error occurred while putting signals into JSON object."

    move-object p2, v10

    .line 75
    sget p3, Li5/a0;->b:I

    const/4 v10, 0x2

    .line 77
    invoke-static {p2, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    .line 80
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v10, "asset_id"

    move-object p1, v10

    .line 85
    invoke-virtual {v1, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    goto :goto_3

    .line 89
    :goto_1
    move-object v0, v1

    .line 90
    goto :goto_2

    .line 91
    :catch_2
    move-exception v8

    .line 92
    :goto_2
    sget p1, Li5/a0;->b:I

    const/4 v10, 0x4

    .line 94
    const-string v10, "Error occurred while grabbing click signals."

    move-object p1, v10

    .line 96
    invoke-static {p1, v8}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 99
    move-object v1, v0

    .line 100
    :goto_3
    return-object v1

    nop

    .array-data 1
        -0x36t
        0x1t
        -0x51t
        0x61t
        -0x57t
        0x6at
        -0x9t
        0x1t
        0x35t
        -0x3ft
        -0x49t
        0x7bt
        -0x22t
        -0x56t
        0x21t
        0x7dt
        0x5ct
        -0x20t
        0x7et
        -0x39t
        0x5dt
        0x47t
        -0x79t
        0x37t
        0x8t
        -0x64t
        -0x1at
        0x4dt
        0xct
        -0x17t
        -0x43t
        0x1t
        0x2dt
        0x10t
        -0x60t
        -0x2ft
        -0x58t
        0x3t
        -0x34t
        -0x6et
        -0xet
        0x20t
        -0x8t
        0x44t
        0x46t
        0x72t
        -0x15t
        0x66t
        -0x4ft
        0x18t
        -0x24t
        -0x59t
        -0x32t
        0x20t
        0x37t
        -0x66t
        0x77t
        0x3ct
        0x77t
        0x48t
        0xct
        0x1t
        0x25t
        0x16t
        0x48t
        0x7dt
        0xbt
        -0x26t
        -0x25t
        0x73t
        0x47t
        0x78t
        -0x59t
        0x8t
        0x3ct
        0x6t
        -0x59t
        0x1ct
        -0x7ct
        0x1bt
        0x1et
        -0x48t
        -0x32t
        0x2dt
        0x54t
    .end array-data
.end method

.method public static L(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eq0;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/eq0;->N:Z

    const/4 v4, 0x1

    .line 3
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 5
    goto/16 :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->h9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x3

    .line 8
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v5, 0x5

    .line 10
    iget-object v1, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x2

    .line 12
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v4

    move p1, v4

    .line 24
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->k9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    move-object v2, v4

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    const/4 v5, 0x3

    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v4

    move v2, v4

    .line 38
    return v2

    .line 39
    :cond_1
    const/4 v4, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->i9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x6

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    move-object p1, v4

    .line 45
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x3

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result v4

    move v0, v4

    .line 51
    if-nez v0, :cond_4

    const/4 v5, 0x6

    .line 53
    if-nez v2, :cond_2

    const/4 v4, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v4

    move-object v2, v4

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/o31;

    const/4 v4, 0x3

    .line 62
    const/16 v4, 0x3b

    move v1, v4

    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o31;-><init>(C)V

    const/4 v5, 0x2

    .line 67
    invoke-static {v0}, Lc6/l0;->a(Lcom/google/android/gms/internal/ads/o31;)Lc6/l0;

    .line 70
    move-result-object v4

    move-object v0, v4

    .line 71
    iget-object v1, v0, Lc6/l0;->y:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 73
    check-cast v1, Lcom/google/android/gms/internal/ads/d41;

    const/4 v4, 0x2

    .line 75
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/d41;->h(Lc6/l0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 78
    move-result-object v5

    move-object p1, v5

    .line 79
    :cond_3
    const/4 v5, 0x6

    move-object v0, p1

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/c41;

    const/4 v4, 0x2

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c41;->hasNext()Z

    .line 85
    move-result v4

    move v1, v4

    .line 86
    if-eqz v1, :cond_4

    const/4 v4, 0x2

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c41;->next()Ljava/lang/Object;

    .line 91
    move-result-object v5

    move-object v0, v5

    .line 92
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    move v0, v4

    .line 98
    if-eqz v0, :cond_3

    const/4 v4, 0x7

    .line 100
    const/4 v5, 0x1

    move v2, v5

    .line 101
    return v2

    .line 102
    :cond_4
    const/4 v5, 0x4

    :goto_0
    const/4 v5, 0x0

    move v2, v5

    .line 103
    return v2

    nop

    .array-data 1
        0x76t
        0x18t
        0x4at
        0x16t
        -0x23t
        0x1et
        -0x17t
        0x12t
        0x73t
        0x2ct
        0x26t
        0x66t
        -0x1bt
        0x4t
        -0x47t
        0x4dt
        0x4t
        0x61t
        0x77t
        -0x19t
        0x16t
        -0x24t
        0x27t
        0x5at
        0x38t
        0x1at
        -0x38t
        0x6et
        0x5at
        -0x77t
        0x30t
        -0x37t
        0x1bt
        -0x36t
        -0x49t
        -0x67t
        0x5et
        0x47t
        0x18t
        -0x6dt
        0x22t
        0x20t
        0x78t
        0x1at
        -0x57t
        0x20t
        0x1at
        0x7ct
        0xft
        0x6et
        -0x26t
        0x39t
        0x6ct
        0x67t
        0x67t
        -0x4bt
        0x2at
        0x13t
        0x3ct
        -0x65t
        -0x3ft
        0x32t
        0x40t
        0x26t
        0x2et
        -0x23t
        0x4ft
        0x42t
        -0x11t
        0x5ft
        -0x42t
        0x28t
        0x2ft
        0x14t
        -0x51t
        0x6dt
        0x6dt
        -0x52t
        -0xct
        0x71t
        0x6t
        -0x48t
        0x19t
        0x14t
        -0x6at
    .end array-data
.end method

.method public static M(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v8, 0x2

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x7

    .line 6
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x2

    .line 8
    iget-object v1, v1, Ld5/j;->c:Li5/e0;

    const/4 v8, 0x1

    .line 10
    const-string v9, "window"

    move-object v1, v9

    .line 12
    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v8

    move-object v1, v8

    .line 16
    check-cast v1, Landroid/view/WindowManager;

    const/4 v9, 0x6

    .line 18
    new-instance v2, Landroid/util/DisplayMetrics;

    const/4 v9, 0x2

    .line 20
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v8, 0x4

    .line 23
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    move-result-object v9

    move-object v1, v9

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v8, 0x1

    .line 30
    :try_start_0
    const/4 v8, 0x6

    const-string v8, "width"

    move-object v1, v8

    .line 32
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v9, 0x6

    .line 34
    sget-object v4, Le5/n;->g:Le5/n;

    const/4 v9, 0x1

    .line 36
    iget-object v5, v4, Le5/n;->a:Lj5/d;

    const/4 v8, 0x4

    .line 38
    invoke-virtual {v5, v6, v3}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 41
    move-result v8

    move v3, v8

    .line 42
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v8, "height"

    move-object v1, v8

    .line 47
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v9, 0x5

    .line 49
    iget-object v3, v4, Le5/n;->a:Lj5/d;

    const/4 v8, 0x5

    .line 51
    invoke-virtual {v3, v6, v2}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 54
    move-result v8

    move v6, v8

    .line 55
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object v0

    .line 59
    :catch_0
    const/4 v9, 0x0

    move v6, v9

    .line 60
    return-object v6

    nop

    .array-data 1
        0x27t
        -0x47t
        -0x30t
        0x3at
        0x7bt
        -0x24t
        -0x58t
        -0x40t
        0x58t
        -0x33t
    .end array-data
.end method

.method public static N()Landroid/view/WindowManager$LayoutParams;
    .locals 8

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x5

    .line 3
    const/4 v6, 0x0

    move v4, v6

    .line 4
    const/4 v6, -0x2

    move v1, v6

    .line 5
    const/4 v6, 0x0

    move v3, v6

    .line 6
    move v2, v1

    .line 7
    move v5, v1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v7, 0x7

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->j9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x5

    .line 13
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v7, 0x4

    .line 15
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x6

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    check-cast v1, Ljava/lang/Integer;

    const/4 v7, 0x6

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v6

    move v1, v6

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v7, 0x3

    .line 29
    const/4 v6, 0x2

    move v1, v6

    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v7, 0x2

    .line 32
    const v1, 0x800033

    const/4 v7, 0x3

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v7, 0x2

    .line 37
    return-object v0

    nop

    .array-data 1
        0x5at
        0x3bt
        0xft
        0x1et
        0x43t
        -0x2at
        0x66t
        0x62t
        -0x72t
        0x16t
        0x27t
        0x1t
        0x8t
        0x61t
        -0x7ft
        0x40t
        0x34t
        -0x60t
        -0x21t
        0x12t
        0xft
        -0x43t
        -0x38t
        0x60t
        0x63t
        0x4dt
        0x27t
        0xdt
        0x60t
        0x79t
        -0x5dt
        -0x5bt
        0x4ct
        0x9t
        -0x80t
        0x19t
        0x7t
        0x3t
        -0x65t
        0x1et
        0x16t
        0x7at
        0x5at
        0x63t
        0x4dt
        0x7et
        0x33t
        0x66t
        0x4at
        0x5at
        0x4at
    .end array-data
.end method

.method public static O(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x6

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x3

    .line 8
    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x5

    .line 10
    sub-int/2addr v1, v2

    const/4 v6, 0x7

    .line 11
    sget-object v2, Le5/n;->g:Le5/n;

    const/4 v6, 0x3

    .line 13
    iget-object v3, v2, Le5/n;->a:Lj5/d;

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v3, v4, v1}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    const-string v6, "width"

    move-object v3, v6

    .line 21
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x5

    .line 26
    iget v3, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x4

    .line 28
    sub-int/2addr v1, v3

    const/4 v6, 0x7

    .line 29
    iget-object v2, v2, Le5/n;->a:Lj5/d;

    const/4 v6, 0x7

    .line 31
    invoke-virtual {v2, v4, v1}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 34
    move-result v6

    move v1, v6

    .line 35
    const-string v6, "height"

    move-object v3, v6

    .line 37
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x2

    .line 42
    invoke-virtual {v2, v4, v1}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 45
    move-result v6

    move v1, v6

    .line 46
    const-string v6, "x"

    move-object v3, v6

    .line 48
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x2

    .line 53
    invoke-virtual {v2, v4, p1}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 56
    move-result v6

    move v4, v6

    .line 57
    const-string v6, "y"

    move-object p1, v6

    .line 59
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v6, "relative_to"

    move-object v4, v6

    .line 64
    const-string v6, "self"

    move-object p1, v6

    .line 66
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    return-object v0

    nop

    .array-data 1
        -0x57t
        -0x65t
        -0x6ct
        0x3t
        -0x79t
        0x12t
        0x36t
        0x15t
        -0x6dt
        -0x5t
        -0x80t
    .end array-data
.end method

.method public static P(I)I
    .locals 4

    .line 1
    const/4 v1, -0x2

    move v0, v1

    .line 2
    if-eq p0, v0, :cond_1

    const/4 v3, 0x5

    .line 4
    const/4 v1, -0x1

    move v0, v1

    .line 5
    if-eq p0, v0, :cond_0

    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x2

    move p0, v1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x3

    move p0, v1

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 v2, 0x7

    const/4 v1, 0x4

    move p0, v1

    .line 12
    return p0

    nop

    .array-data 1
        0x45t
        -0x53t
        -0x42t
        0x48t
        -0x69t
        0xbt
        -0x78t
        0x5ft
        -0x36t
        0x7bt
        -0x4ct
        0x9t
        0x9t
        -0x7dt
        0xft
        -0x10t
        0x42t
        -0x60t
        0x65t
        -0x16t
        0x4et
        0x79t
    .end array-data
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move v1, v4

    .line 13
    return-object v1

    nop

    .array-data 1
        0x36t
        0x1at
        -0x44t
        0x3et
        -0x26t
        -0x1ft
        0x7et
        0x51t
        0x1bt
        0x3ct
        0x3ft
        0x3bt
        -0x29t
        0x69t
        0x55t
        0x9t
        0x73t
        -0x37t
        0x19t
        0x73t
        -0x49t
        0x5et
        0x11t
        0x49t
        -0xct
        -0x68t
        0x4ct
        -0x57t
        0x39t
        -0x5ct
        -0x3dt
        -0x1et
        -0x36t
        0x26t
        -0x2t
        0x5ft
        -0x6ft
        0x1t
        -0x53t
        -0x26t
        -0x4ct
        0x76t
        -0x35t
        -0x1et
        0x1at
        0x63t
        0x10t
        -0x1et
        0x1ft
        0x1bt
        0x7dt
        0x64t
        0x5t
        0x2bt
        0x36t
        -0x69t
        0x4at
        0x4dt
        -0x5ft
        -0x5et
    .end array-data
.end method

.method public static b(JLvc/a;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v5, p4

    .line 7
    move/from16 v2, p5

    .line 9
    move/from16 v10, p6

    .line 11
    move-object/from16 v8, p7

    .line 13
    const-string v3, "Failed requirement."

    .line 15
    if-ge v2, v10, :cond_12

    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v10, :cond_1

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lvc/c;

    .line 26
    invoke-virtual {v6}, Lvc/c;->b()I

    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_0

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lvc/c;

    .line 47
    add-int/lit8 v4, v10, -0x1

    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lvc/c;

    .line 55
    invoke-virtual {v3}, Lvc/c;->b()I

    .line 58
    move-result v6

    .line 59
    if-ne v1, v6, :cond_2

    .line 61
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lvc/c;

    .line 79
    move-object/from16 v21, v6

    .line 81
    move v6, v2

    .line 82
    move v2, v3

    .line 83
    move-object/from16 v3, v21

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v6, v2

    .line 87
    const/4 v2, 0x0

    const/4 v2, -0x1

    .line 88
    :goto_1
    invoke-virtual {v3, v1}, Lvc/c;->f(I)B

    .line 91
    move-result v7

    .line 92
    invoke-virtual {v4, v1}, Lvc/c;->f(I)B

    .line 95
    move-result v9

    .line 96
    const/16 v16, 0x2dee

    const/16 v16, -0x1

    .line 98
    const/4 v11, 0x3

    const/4 v11, 0x4

    .line 99
    const-wide/16 v17, -0x1

    .line 101
    if-eq v7, v9, :cond_c

    .line 103
    add-int/lit8 v3, v6, 0x1

    .line 105
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 106
    :goto_2
    if-ge v3, v10, :cond_4

    .line 108
    add-int/lit8 v7, v3, -0x1

    .line 110
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lvc/c;

    .line 116
    invoke-virtual {v7, v1}, Lvc/c;->f(I)B

    .line 119
    move-result v7

    .line 120
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lvc/c;

    .line 126
    invoke-virtual {v9, v1}, Lvc/c;->f(I)B

    .line 129
    move-result v9

    .line 130
    if-eq v7, v9, :cond_3

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 134
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-wide v14, v0, Lvc/a;->x:J

    .line 139
    int-to-long v12, v11

    .line 140
    div-long/2addr v14, v12

    .line 141
    add-long v14, v14, p0

    .line 143
    move-wide/from16 v19, v12

    .line 145
    const/4 v3, 0x3

    const/4 v3, 0x2

    .line 146
    int-to-long v11, v3

    .line 147
    add-long/2addr v14, v11

    .line 148
    mul-int/lit8 v3, v4, 0x2

    .line 150
    int-to-long v11, v3

    .line 151
    add-long/2addr v14, v11

    .line 152
    invoke-virtual {v0, v4}, Lvc/a;->s(I)V

    .line 155
    invoke-virtual {v0, v2}, Lvc/a;->s(I)V

    .line 158
    move v2, v6

    .line 159
    :goto_3
    if-ge v2, v10, :cond_7

    .line 161
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lvc/c;

    .line 167
    invoke-virtual {v3, v1}, Lvc/c;->f(I)B

    .line 170
    move-result v3

    .line 171
    if-eq v2, v6, :cond_5

    .line 173
    add-int/lit8 v4, v2, -0x1

    .line 175
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lvc/c;

    .line 181
    invoke-virtual {v4, v1}, Lvc/c;->f(I)B

    .line 184
    move-result v4

    .line 185
    if-eq v3, v4, :cond_6

    .line 187
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 189
    invoke-virtual {v0, v3}, Lvc/a;->s(I)V

    .line 192
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    new-instance v4, Lvc/a;

    .line 197
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 200
    move v7, v6

    .line 201
    :goto_4
    if-ge v7, v10, :cond_b

    .line 203
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lvc/c;

    .line 209
    invoke-virtual {v2, v1}, Lvc/c;->f(I)B

    .line 212
    move-result v2

    .line 213
    add-int/lit8 v3, v7, 0x1

    .line 215
    move v6, v3

    .line 216
    :goto_5
    if-ge v6, v10, :cond_9

    .line 218
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lvc/c;

    .line 224
    invoke-virtual {v9, v1}, Lvc/c;->f(I)B

    .line 227
    move-result v9

    .line 228
    if-eq v2, v9, :cond_8

    .line 230
    goto :goto_6

    .line 231
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    move v6, v10

    .line 235
    :goto_6
    if-ne v3, v6, :cond_a

    .line 237
    add-int/lit8 v2, v1, 0x1

    .line 239
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lvc/c;

    .line 245
    invoke-virtual {v3}, Lvc/c;->b()I

    .line 248
    move-result v3

    .line 249
    if-ne v2, v3, :cond_a

    .line 251
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Number;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 260
    move-result v2

    .line 261
    invoke-virtual {v0, v2}, Lvc/a;->s(I)V

    .line 264
    move-object v9, v8

    .line 265
    move-wide v2, v14

    .line 266
    move v8, v6

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    iget-wide v2, v4, Lvc/a;->x:J

    .line 270
    div-long v2, v2, v19

    .line 272
    add-long/2addr v2, v14

    .line 273
    long-to-int v2, v2

    .line 274
    mul-int/lit8 v2, v2, -0x1

    .line 276
    invoke-virtual {v0, v2}, Lvc/a;->s(I)V

    .line 279
    add-int/lit8 v5, v1, 0x1

    .line 281
    move-object v9, v8

    .line 282
    move-wide v2, v14

    .line 283
    move v8, v6

    .line 284
    move-object/from16 v6, p4

    .line 286
    invoke-static/range {v2 .. v9}, Landroid/support/v4/media/session/a;->b(JLvc/a;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 289
    move-object v5, v6

    .line 290
    :goto_7
    move-wide v14, v2

    .line 291
    move v7, v8

    .line 292
    move-object v8, v9

    .line 293
    goto :goto_4

    .line 294
    :cond_b
    :goto_8
    const-wide/16 v1, 0x2000

    .line 296
    invoke-virtual {v4, v0, v1, v2}, Lvc/a;->m(Lvc/a;J)J

    .line 299
    move-result-wide v5

    .line 300
    cmp-long v1, v5, v17

    .line 302
    if-eqz v1, :cond_11

    .line 304
    goto :goto_8

    .line 305
    :cond_c
    move-object v9, v8

    .line 306
    invoke-virtual {v3}, Lvc/c;->b()I

    .line 309
    move-result v7

    .line 310
    invoke-virtual {v4}, Lvc/c;->b()I

    .line 313
    move-result v8

    .line 314
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 317
    move-result v7

    .line 318
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 319
    move v12, v1

    .line 320
    :goto_9
    if-ge v12, v7, :cond_d

    .line 322
    invoke-virtual {v3, v12}, Lvc/c;->f(I)B

    .line 325
    move-result v13

    .line 326
    invoke-virtual {v4, v12}, Lvc/c;->f(I)B

    .line 329
    move-result v14

    .line 330
    if-ne v13, v14, :cond_d

    .line 332
    add-int/lit8 v8, v8, 0x1

    .line 334
    add-int/lit8 v12, v12, 0x1

    .line 336
    goto :goto_9

    .line 337
    :cond_d
    iget-wide v12, v0, Lvc/a;->x:J

    .line 339
    int-to-long v14, v11

    .line 340
    div-long/2addr v12, v14

    .line 341
    add-long v12, v12, p0

    .line 343
    move-wide/from16 p0, v12

    .line 345
    const/4 v4, 0x2

    const/4 v4, 0x2

    .line 346
    int-to-long v11, v4

    .line 347
    add-long v12, p0, v11

    .line 349
    move-wide/from16 p0, v12

    .line 351
    int-to-long v11, v8

    .line 352
    add-long v12, p0, v11

    .line 354
    const-wide/16 v19, 0x1

    .line 356
    add-long v12, v12, v19

    .line 358
    neg-int v4, v8

    .line 359
    invoke-virtual {v0, v4}, Lvc/a;->s(I)V

    .line 362
    invoke-virtual {v0, v2}, Lvc/a;->s(I)V

    .line 365
    add-int v4, v1, v8

    .line 367
    :goto_a
    if-ge v1, v4, :cond_e

    .line 369
    invoke-virtual {v3, v1}, Lvc/c;->f(I)B

    .line 372
    move-result v2

    .line 373
    and-int/lit16 v2, v2, 0xff

    .line 375
    invoke-virtual {v0, v2}, Lvc/a;->s(I)V

    .line 378
    add-int/lit8 v1, v1, 0x1

    .line 380
    goto :goto_a

    .line 381
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 383
    if-ne v1, v10, :cond_10

    .line 385
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lvc/c;

    .line 391
    invoke-virtual {v1}, Lvc/c;->b()I

    .line 394
    move-result v1

    .line 395
    if-ne v4, v1, :cond_f

    .line 397
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/lang/Number;

    .line 403
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 406
    move-result v1

    .line 407
    invoke-virtual {v0, v1}, Lvc/a;->s(I)V

    .line 410
    return-void

    .line 411
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    const-string v1, "Check failed."

    .line 415
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    throw v0

    .line 419
    :cond_10
    new-instance v3, Lvc/a;

    .line 421
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 424
    iget-wide v1, v3, Lvc/a;->x:J

    .line 426
    div-long/2addr v1, v14

    .line 427
    add-long/2addr v1, v12

    .line 428
    long-to-int v1, v1

    .line 429
    mul-int/lit8 v1, v1, -0x1

    .line 431
    invoke-virtual {v0, v1}, Lvc/a;->s(I)V

    .line 434
    move-object v8, v9

    .line 435
    move v7, v10

    .line 436
    move-wide v1, v12

    .line 437
    invoke-static/range {v1 .. v8}, Landroid/support/v4/media/session/a;->b(JLvc/a;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 440
    const-wide/16 v1, 0x2000

    .line 442
    :goto_b
    invoke-virtual {v3, v0, v1, v2}, Lvc/a;->m(Lvc/a;J)J

    .line 445
    move-result-wide v4

    .line 446
    cmp-long v4, v4, v17

    .line 448
    if-eqz v4, :cond_11

    .line 450
    goto :goto_b

    .line 451
    :cond_11
    return-void

    .line 452
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 454
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    throw v0

    nop

    .array-data 1
        0xet
        0x47t
        -0x2et
        -0x16t
        0x8t
        0x7ct
        0x10t
        -0x2ct
        -0x77t
    .end array-data
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz v3, :cond_1

    const/4 v5, 0x7

    .line 3
    if-eqz p1, :cond_0

    const/4 v6, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x3

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v6

    move-object v3, v6

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    move-result v6

    move v0, v6

    .line 16
    add-int/lit8 v0, v0, 0x1a

    const/4 v6, 0x3

    .line 18
    const-string v5, "null value in entry: "

    move-object v1, v5

    .line 20
    const-string v5, "=null"

    move-object v2, v5

    .line 22
    invoke-static {v0, v1, v3, v2}, La0/e;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v3, v5

    .line 26
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 29
    throw p1

    const/4 v6, 0x3

    .line 30
    :cond_1
    const/4 v6, 0x5

    new-instance v3, Ljava/lang/NullPointerException;

    const/4 v6, 0x2

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    move-result v5

    move v0, v5

    .line 40
    add-int/lit8 v0, v0, 0x18

    const/4 v6, 0x4

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    .line 47
    const-string v6, "null key in entry: null="

    move-object v0, v6

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object p1, v6

    .line 59
    invoke-direct {v3, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 62
    throw v3

    const/4 v5, 0x7

    .array-data 1
        -0x14t
        -0x6et
        -0x69t
        0x3t
        0x79t
        0x78t
        -0x80t
        0x19t
        -0x52t
        0x2ft
        -0x14t
        0x39t
        0x3bt
        -0x42t
        -0x20t
        0x58t
        0x67t
        -0x1bt
        -0x10t
        0x68t
        0x2ft
        0x7ft
        0x2ct
        -0x42t
        0x68t
        -0x60t
        0x10t
        0x5dt
        -0x9t
        0x6et
        -0x24t
        0x34t
        0x12t
        0x53t
        0x4ct
        0x2ft
        -0x6dt
        0x1t
        -0x1ct
        -0x5ft
        -0x7bt
        -0x11t
        0x15t
        -0x47t
        -0x37t
        -0x18t
        0x10t
        -0x28t
        0xet
        -0x78t
        0x23t
        -0x5et
        -0x54t
        -0x39t
        -0x5et
        0x2ft
        -0x32t
        -0x29t
        -0x3at
        0x4ct
        0x71t
        -0x5bt
        0x76t
        0x72t
        -0x55t
        -0xft
        0x78t
        -0x8t
        0x63t
        -0x5ct
        0x2ft
        0x75t
        0x33t
        0xat
        0x5at
        0x76t
        0x6at
        0x13t
    .end array-data
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 6

    move-object v3, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v5, 0x4

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 9
    move-result v5

    move v1, v5

    .line 10
    add-int/lit8 v1, v1, 0x28

    const/4 v5, 0x1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 14
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, " cannot be negative but was: "

    move-object v3, v5

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v3, v5

    .line 32
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 35
    throw v0

    const/4 v5, 0x2

    nop

    .array-data 1
        -0xat
        -0x20t
        -0x43t
        0x44t
        0x65t
        -0x31t
        0x61t
        0x5at
        -0x67t
        -0x3bt
        0x74t
        0x41t
        0x28t
        -0x31t
        0x43t
        0xet
        0x1et
        0x7t
        -0xat
        -0x7dt
        0x4ft
    .end array-data
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v8

    move v1, v8

    .line 9
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v8

    move-object v2, v8

    .line 13
    invoke-virtual {v6, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 16
    move-result v8

    move v0, v8

    .line 17
    const/4 v8, -0x1

    move v3, v8

    .line 18
    if-ne v0, v3, :cond_0

    const/4 v8, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v8, 0x6

    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v8

    move-object p1, v8

    .line 25
    const/4 v8, 0x0

    move v0, v8

    .line 26
    if-nez p1, :cond_1

    const/4 v8, 0x7

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_1
    const/4 v8, 0x5

    if-nez v2, :cond_4

    const/4 v8, 0x2

    .line 32
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v8

    move-object v2, v8

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 39
    move-result-object v8

    move-object v2, v8

    .line 40
    if-eqz v2, :cond_3

    const/4 v8, 0x2

    .line 42
    array-length v4, v2

    const/4 v8, 0x5

    .line 43
    if-gtz v4, :cond_2

    const/4 v8, 0x6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v8, 0x6

    aget-object v2, v2, v0

    const/4 v8, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v8, 0x1

    :goto_0
    return v3

    .line 50
    :cond_4
    const/4 v8, 0x2

    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 53
    move-result v8

    move v3, v8

    .line 54
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v8

    move-object v4, v8

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    const/4 v8, 0x7

    .line 60
    if-ne v3, v1, :cond_9

    const/4 v8, 0x2

    .line 62
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v8

    move v3, v8

    .line 66
    if-eqz v3, :cond_9

    const/4 v8, 0x5

    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x3

    .line 70
    const/16 v8, 0x1d

    move v4, v8

    .line 72
    if-lt v3, v4, :cond_8

    const/4 v8, 0x3

    .line 74
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object v8

    move-object v3, v8

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    const/4 v8, 0x4

    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 83
    move-result v8

    move v4, v8

    .line 84
    const/4 v8, 0x1

    move v5, v8

    .line 85
    if-nez v3, :cond_5

    const/4 v8, 0x1

    .line 87
    move v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v8, 0x1

    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 92
    move-result v8

    move v2, v8

    .line 93
    :goto_2
    if-eqz v2, :cond_6

    const/4 v8, 0x2

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/4 v8, 0x1

    invoke-static {v6}, Lg0/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    move-result-object v8

    move-object v6, v8

    .line 100
    if-nez v3, :cond_7

    const/4 v8, 0x2

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    const/4 v8, 0x2

    invoke-virtual {v3, p1, v1, v6}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 106
    move-result v8

    move v5, v8

    .line 107
    :goto_3
    move v2, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v8, 0x2

    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    move-result-object v8

    move-object v6, v8

    .line 113
    check-cast v6, Landroid/app/AppOpsManager;

    const/4 v8, 0x5

    .line 115
    invoke-virtual {v6, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    move-result v8

    move v2, v8

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    const/4 v8, 0x2

    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    move-result-object v8

    move-object v6, v8

    .line 124
    check-cast v6, Landroid/app/AppOpsManager;

    const/4 v8, 0x4

    .line 126
    invoke-virtual {v6, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    move-result v8

    move v2, v8

    .line 130
    :goto_4
    if-nez v2, :cond_a

    const/4 v8, 0x3

    .line 132
    :goto_5
    return v0

    .line 133
    :cond_a
    const/4 v8, 0x2

    const/4 v8, -0x2

    move v6, v8

    .line 134
    return v6

    nop

    .array-data 1
        -0x4ft
        0x33t
        -0x4ft
        0x1ct
        0x57t
        -0x65t
        -0x43t
        0x69t
        0x11t
        -0x15t
        0x3bt
        0x1at
        0x5ct
        0x4et
        0x24t
        0x58t
        0x6at
        -0x1ct
        0x4ft
        0x13t
        -0x3ft
        0x51t
        0x14t
        0x40t
        0x33t
        0x51t
        -0x51t
        0x79t
        -0x65t
        -0xct
        0x78t
        0x15t
        0x12t
        -0x39t
        0x13t
        0x3t
    .end array-data
.end method

.method public static f(II)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    mul-int/2addr v0, p1

    const/4 v2, 0x3

    .line 6
    div-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v0}, Lj0/b;->k(II)I

    .line 11
    move-result v1

    move p0, v1

    .line 12
    return p0

    .array-data 1
        0x5bt
        0x5t
        -0xet
        0x73t
        -0x7dt
        0xbt
        0x44t
        0x3at
        0x79t
        -0x44t
        0x5ft
        0x53t
        -0x4at
        -0x3ct
        0x33t
    .end array-data
.end method

.method public static g(Lf2/q0;Le1/e;Landroid/view/View;Landroid/view/View;Lf2/f0;Z)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p4}, Lf2/f0;->v()I

    .line 4
    move-result v2

    move p4, v2

    .line 5
    if-eqz p4, :cond_2

    const/4 v2, 0x7

    .line 7
    invoke-virtual {v0}, Lf2/q0;->b()I

    .line 10
    move-result v2

    move v0, v2

    .line 11
    if-eqz v0, :cond_2

    const/4 v2, 0x5

    .line 13
    if-eqz p2, :cond_2

    const/4 v2, 0x4

    .line 15
    if-nez p3, :cond_0

    const/4 v2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x2

    if-nez p5, :cond_1

    const/4 v2, 0x5

    .line 20
    invoke-static {p2}, Lf2/f0;->H(Landroid/view/View;)I

    .line 23
    move-result v2

    move v0, v2

    .line 24
    invoke-static {p3}, Lf2/f0;->H(Landroid/view/View;)I

    .line 27
    move-result v2

    move p1, v2

    .line 28
    sub-int/2addr v0, p1

    const/4 v2, 0x3

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result v2

    move v0, v2

    .line 33
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p1, p3}, Le1/e;->b(Landroid/view/View;)I

    .line 39
    move-result v2

    move v0, v2

    .line 40
    invoke-virtual {p1, p2}, Le1/e;->e(Landroid/view/View;)I

    .line 43
    move-result v2

    move p2, v2

    .line 44
    sub-int/2addr v0, p2

    const/4 v2, 0x1

    .line 45
    invoke-virtual {p1}, Le1/e;->l()I

    .line 48
    move-result v2

    move p1, v2

    .line 49
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v2

    move v0, v2

    .line 53
    return v0

    .line 54
    :cond_2
    const/4 v2, 0x3

    :goto_0
    const/4 v2, 0x0

    move v0, v2

    .line 55
    return v0

    nop

    .array-data 1
        0x7dt
        0x73t
        -0x6bt
        0x1bt
        -0x6dt
        -0x7et
        0x54t
        0x5at
        -0x67t
        -0x7at
        0x21t
        0x79t
        -0x53t
        0x66t
        -0x64t
        0x51t
        0x7ct
        -0x7dt
        0x4ct
        0x2at
        0x59t
        0x28t
        0xat
        0x70t
        0x3at
        -0x22t
        0x5ct
        0x7ct
        0x61t
        -0x53t
        0x77t
        -0x7ct
        -0x21t
        0x34t
        -0x62t
        -0x36t
        -0x53t
        0x56t
        -0x48t
        -0xdt
        0x38t
        0xct
        0x4dt
        0x7dt
        0x52t
        0x74t
        -0x47t
        -0x3ct
        0x46t
        0x62t
        -0x64t
        0x35t
        0x59t
        -0xat
        0x54t
        -0xct
        0xft
        -0x1at
        -0x22t
        -0x1bt
        0x6bt
        -0x5ft
        -0x74t
        0x8t
        -0x3dt
        0x6ct
        0x49t
        0x4ft
        -0x6dt
        -0x7ft
        0x77t
        0x3dt
        0x0t
        0x41t
        -0x9t
    .end array-data
.end method

.method public static h(Lf2/q0;Le1/e;Landroid/view/View;Landroid/view/View;Lf2/f0;ZZ)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p4}, Lf2/f0;->v()I

    .line 4
    move-result v5

    move p4, v5

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    if-eqz p4, :cond_3

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v3}, Lf2/q0;->b()I

    .line 11
    move-result v5

    move p4, v5

    .line 12
    if-eqz p4, :cond_3

    const/4 v5, 0x7

    .line 14
    if-eqz p2, :cond_3

    const/4 v5, 0x3

    .line 16
    if-nez p3, :cond_0

    const/4 v6, 0x3

    .line 18
    goto/16 :goto_1

    .line 19
    :cond_0
    const/4 v5, 0x7

    invoke-static {p2}, Lf2/f0;->H(Landroid/view/View;)I

    .line 22
    move-result v5

    move p4, v5

    .line 23
    invoke-static {p3}, Lf2/f0;->H(Landroid/view/View;)I

    .line 26
    move-result v6

    move v1, v6

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v5

    move p4, v5

    .line 31
    invoke-static {p2}, Lf2/f0;->H(Landroid/view/View;)I

    .line 34
    move-result v5

    move v1, v5

    .line 35
    invoke-static {p3}, Lf2/f0;->H(Landroid/view/View;)I

    .line 38
    move-result v5

    move v2, v5

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v6

    move v1, v6

    .line 43
    if-eqz p6, :cond_1

    const/4 v5, 0x2

    .line 45
    invoke-virtual {v3}, Lf2/q0;->b()I

    .line 48
    move-result v5

    move v3, v5

    .line 49
    sub-int/2addr v3, v1

    const/4 v6, 0x2

    .line 50
    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x5

    .line 52
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v6

    move v3, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v6, 0x5

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v5

    move v3, v5

    .line 61
    :goto_0
    if-nez p5, :cond_2

    const/4 v6, 0x3

    .line 63
    return v3

    .line 64
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p1, p3}, Le1/e;->b(Landroid/view/View;)I

    .line 67
    move-result v6

    move p4, v6

    .line 68
    invoke-virtual {p1, p2}, Le1/e;->e(Landroid/view/View;)I

    .line 71
    move-result v5

    move p5, v5

    .line 72
    sub-int/2addr p4, p5

    const/4 v6, 0x4

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result v5

    move p4, v5

    .line 77
    invoke-static {p2}, Lf2/f0;->H(Landroid/view/View;)I

    .line 80
    move-result v6

    move p5, v6

    .line 81
    invoke-static {p3}, Lf2/f0;->H(Landroid/view/View;)I

    .line 84
    move-result v5

    move p3, v5

    .line 85
    sub-int/2addr p5, p3

    const/4 v5, 0x6

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 89
    move-result v5

    move p3, v5

    .line 90
    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x5

    .line 92
    int-to-float p4, p4

    const/4 v6, 0x1

    .line 93
    int-to-float p3, p3

    const/4 v6, 0x1

    .line 94
    div-float/2addr p4, p3

    const/4 v6, 0x6

    .line 95
    int-to-float v3, v3

    const/4 v6, 0x5

    .line 96
    mul-float/2addr v3, p4

    const/4 v6, 0x3

    .line 97
    invoke-virtual {p1}, Le1/e;->k()I

    .line 100
    move-result v5

    move p3, v5

    .line 101
    invoke-virtual {p1, p2}, Le1/e;->e(Landroid/view/View;)I

    .line 104
    move-result v6

    move p1, v6

    .line 105
    sub-int/2addr p3, p1

    const/4 v6, 0x7

    .line 106
    int-to-float p1, p3

    const/4 v5, 0x1

    .line 107
    add-float/2addr v3, p1

    const/4 v6, 0x2

    .line 108
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 111
    move-result v5

    move v3, v5

    .line 112
    return v3

    .line 113
    :cond_3
    const/4 v5, 0x3

    :goto_1
    return v0

    nop

    .array-data 1
        -0x57t
        0x41t
        -0x11t
        0x48t
        0x4at
        -0x53t
        -0x39t
        0x1ft
        -0x1ct
        -0x68t
        0x5dt
        0x2dt
        0x33t
        0x44t
        -0x62t
        0x6ct
        0x58t
        -0x7ft
        0x52t
        -0x79t
        -0x7dt
        -0x80t
        0x26t
        -0x15t
        0x63t
        -0xat
        0x4dt
        0x12t
        0x76t
        0x60t
    .end array-data
.end method

.method public static i(Lf2/q0;Le1/e;Landroid/view/View;Landroid/view/View;Lf2/f0;Z)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p4}, Lf2/f0;->v()I

    .line 4
    move-result v2

    move p4, v2

    .line 5
    if-eqz p4, :cond_2

    const/4 v2, 0x6

    .line 7
    invoke-virtual {v0}, Lf2/q0;->b()I

    .line 10
    move-result v2

    move p4, v2

    .line 11
    if-eqz p4, :cond_2

    const/4 v2, 0x1

    .line 13
    if-eqz p2, :cond_2

    const/4 v2, 0x7

    .line 15
    if-nez p3, :cond_0

    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x7

    if-nez p5, :cond_1

    const/4 v2, 0x7

    .line 20
    invoke-virtual {v0}, Lf2/q0;->b()I

    .line 23
    move-result v2

    move v0, v2

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Le1/e;->b(Landroid/view/View;)I

    .line 28
    move-result v2

    move p4, v2

    .line 29
    invoke-virtual {p1, p2}, Le1/e;->e(Landroid/view/View;)I

    .line 32
    move-result v2

    move p1, v2

    .line 33
    sub-int/2addr p4, p1

    const/4 v2, 0x1

    .line 34
    invoke-static {p2}, Lf2/f0;->H(Landroid/view/View;)I

    .line 37
    move-result v2

    move p1, v2

    .line 38
    invoke-static {p3}, Lf2/f0;->H(Landroid/view/View;)I

    .line 41
    move-result v2

    move p2, v2

    .line 42
    sub-int/2addr p1, p2

    const/4 v2, 0x3

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result v2

    move p1, v2

    .line 47
    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    .line 49
    int-to-float p2, p4

    const/4 v2, 0x2

    .line 50
    int-to-float p1, p1

    const/4 v2, 0x7

    .line 51
    div-float/2addr p2, p1

    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0}, Lf2/q0;->b()I

    .line 55
    move-result v2

    move v0, v2

    .line 56
    int-to-float v0, v0

    const/4 v2, 0x5

    .line 57
    mul-float/2addr p2, v0

    const/4 v2, 0x6

    .line 58
    float-to-int v0, p2

    const/4 v2, 0x5

    .line 59
    return v0

    .line 60
    :cond_2
    const/4 v2, 0x5

    :goto_0
    const/4 v2, 0x0

    move v0, v2

    .line 61
    return v0

    nop

    .array-data 1
        -0x78t
        0x21t
        0x48t
        0x33t
        0x32t
        0x5bt
        0x29t
        0x23t
        0x32t
        -0x29t
        0x7et
        0x2at
        0x2t
        0x19t
        0x4t
        0x31t
        -0x26t
        0x21t
        -0x1ft
        -0x55t
        0x61t
        -0x62t
        -0x5dt
        -0x66t
        0x2at
        0x28t
        -0x2ct
        0x78t
        0x2ft
        0x57t
        0x3t
        -0x2t
        0x57t
        0x55t
        -0x43t
        -0x2t
        0x28t
        0x9t
        0x35t
        0x2t
        0x5dt
        0x79t
        -0x37t
        -0x24t
        -0x33t
        0x17t
        -0x60t
        0x4t
        -0x18t
        0x2at
        0x61t
        -0x47t
        -0x2at
        -0x78t
        0x57t
        -0x17t
        0x28t
        0x38t
        0x75t
        -0x3et
        -0x7bt
        0x77t
        0x32t
        0xft
        0x5t
        0x40t
        0x3at
        -0x3at
        -0x6at
        -0x6ct
        -0x4bt
        0x1at
        0x18t
        -0x6dt
        -0xat
        0x47t
        -0x32t
        -0x70t
        0x69t
        0x4et
        -0xdt
        0x22t
        0x5at
        0x52t
        -0x4et
    .end array-data
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-eq v0, p1, :cond_1

    const/4 v2, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    move v0, v2

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 15
    return v0

    .array-data 1
        0x7ct
        -0x19t
        0x1t
        0x61t
        -0x66t
        0x54t
        -0x10t
        0x15t
        0x4t
        0x62t
        0x6ct
        0x3dt
        0x40t
        -0x3dt
        -0x5t
        0x48t
        -0x79t
        0x40t
        0x56t
        -0x5at
        0x60t
        0x73t
        -0x23t
        -0x52t
        0x2t
        0x5et
        0x1bt
        0x10t
        0x52t
        -0x7ft
        -0x50t
        -0x34t
        0x1at
        -0x1at
        0xet
        0x16t
        -0x5ct
        0x3dt
        0x59t
        0x56t
        -0x1ct
        0x1et
        -0x59t
        -0x2at
        -0x25t
        0x64t
        0x78t
        0x2bt
        -0x32t
        0x4at
        0x1et
    .end array-data
.end method

.method public static k()Ljava/lang/reflect/InvocationHandler;
    .locals 6

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object v3

    move-object v1, v3

    .line 6
    const-string v3, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    move-object v2, v3

    .line 8
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    const-string v3, "createWebViewProviderFactory"

    move-object v1, v3

    .line 14
    const/4 v3, 0x0

    move v2, v3

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    const/4 v4, 0x5

    .line 25
    return-object v0

    .array-data 1
        -0x79t
        0x33t
        0x72t
        0x5ct
        0x56t
        0x17t
        0x62t
        0x3dt
        0x45t
        0x61t
        -0x1bt
        0x48t
        0x62t
        0x14t
        0x29t
        -0x22t
        0x59t
        0x63t
        0x6t
        0x65t
        -0x6ct
        0x22t
        -0xat
        -0x5ct
        0x5at
        0x1ft
        -0x78t
        0x22t
        -0x2ct
        0x60t
        -0x3dt
        0x67t
        -0x2bt
        -0x55t
        -0x33t
        -0x16t
        0x7et
        -0x5t
        -0x3bt
        0x12t
        0x1bt
        0x61t
        0x64t
        0x61t
        -0x35t
        0x33t
        0x2ft
        0x77t
        0x7t
        0x2et
        -0xat
        0x45t
        -0x7ft
        0x67t
        0x47t
        0x7t
        -0x7ft
        0xet
        0x8t
        0x5at
        0x41t
        -0x6ct
        0x50t
        -0x31t
        0x24t
        -0x74t
    .end array-data
.end method

.method public static l(Lr1/w;)Lr1/v;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lkc/i;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x7

    move v1, v4

    .line 4
    invoke-direct {v0, v1}, Lkc/i;-><init>(I)V

    const/4 v4, 0x1

    .line 7
    invoke-static {v2, v0}, Lkc/g;->X(Ljava/lang/Object;Lcc/l;)Lkc/f;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    invoke-interface {v2}, Lkc/f;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    move v1, v4

    .line 29
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x6

    check-cast v0, Lr1/v;

    const/4 v4, 0x2

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v5, 0x4

    new-instance v2, Ljava/util/NoSuchElementException;

    const/4 v5, 0x7

    .line 41
    const-string v4, "Sequence is empty."

    move-object v0, v4

    .line 43
    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 46
    throw v2

    const/4 v4, 0x5

    nop

    .array-data 1
        -0x49t
        -0x63t
        0x2et
        0x22t
        -0x27t
        0x4ft
        -0x71t
        -0x4bt
        0x5at
        0x50t
        -0x38t
        0x34t
        -0x65t
        0x11t
        -0x4at
        0x14t
        -0x62t
        -0x1at
        0xdt
        0x5dt
        0x6et
        0x77t
        -0x7ct
        0x1ft
        -0x1t
    .end array-data
.end method

.method public static o(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lc9/b;->J(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 7
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 10
    move-result v2

    move v0, v2

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move v0, v2

    .line 17
    return-object v0

    .array-data 1
        0x7ft
        -0x33t
        0x1at
        0x21t
        -0x39t
        0x9t
        0x8t
        0x2dt
        -0x6at
        0x5ct
        0x6dt
        0x78t
        0x2t
        0x37t
        0x7dt
        0x5ct
        -0x13t
        0x57t
        0x50t
        0x30t
        0x5et
        0x66t
        0x7ft
        0x12t
        -0x41t
        0x17t
        0x6ct
        -0x9t
        0x33t
        0x24t
        0x2ft
        -0x2dt
        0x71t
        0x19t
        -0x67t
        0x45t
        0x60t
        -0x5et
        -0xft
        0xft
        0x15t
        -0x7t
        -0x56t
        0x5dt
    .end array-data
.end method

.method public static r([CC)I
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v6, 0x5

    .line 2
    const/4 v3, 0x0

    move v1, v3

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x5

    .line 5
    aget-char v2, p0, v1

    const/4 v4, 0x3

    .line 7
    if-ne v2, p1, :cond_0

    const/4 v5, 0x4

    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v6, 0x5

    const/4 v3, -0x1

    move p0, v3

    .line 14
    return p0

    nop

    .array-data 1
        -0x13t
        -0x80t
        0x3dt
        0x9t
        -0x33t
        0x3bt
        -0x5at
        0x6ft
        0x0t
        -0x29t
        -0x42t
        0x22t
        -0x49t
        -0x34t
        0x6bt
        -0x1ft
        0x79t
        0x61t
        0x5dt
        -0x60t
        0x59t
        -0x2at
        0x33t
        0x2t
        0x1et
        0x1bt
        0xft
        -0x17t
        -0x1et
        -0x4at
        0x3bt
        -0x67t
        0x45t
        0x68t
        -0x6ft
        -0x27t
        0xdt
        0x6t
        -0x2ct
        0x28t
        -0x62t
        0x13t
        -0x24t
        -0x45t
        -0x31t
        0x44t
        -0x70t
        -0x45t
        0x25t
        -0x51t
        -0x12t
        0x35t
        0x25t
        -0x33t
        0x3bt
        0x2at
        0x5ft
        -0x6t
        -0x77t
        -0x5dt
    .end array-data
.end method

.method public static final t(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "key"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 8
    const-string v6, "No valid saved state was found for the key \'"

    move-object v1, v6

    .line 10
    const-string v5, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    move-object v2, v5

    .line 12
    invoke-static {v1, v3, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v3, v5

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 19
    throw v0

    const/4 v6, 0x3

    .array-data 1
        -0x79t
        0x34t
        0x39t
        0x4bt
        0x37t
        0x3t
        0x76t
        0x14t
        0x4at
        0xdt
        0x30t
        0x5et
        0x2dt
        0x7at
        0x5t
        0x79t
        -0x4at
        0x35t
        0x6et
        -0x5at
        -0x46t
        -0x1dt
        0x5bt
        -0x25t
        -0x58t
        0x39t
        0x39t
        -0x6bt
        -0x56t
        -0xat
    .end array-data
.end method

.method public static u(IFI)I
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    int-to-float v0, v0

    const/4 v2, 0x3

    .line 6
    mul-float/2addr v0, p1

    const/4 v2, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result v1

    move p1, v1

    .line 11
    invoke-static {p2, p1}, Lj0/b;->k(II)I

    .line 14
    move-result v1

    move p1, v1

    .line 15
    invoke-static {p1, p0}, Lj0/b;->h(II)I

    .line 18
    move-result v1

    move p0, v1

    .line 19
    return p0

    nop

    .array-data 1
        0x38t
        0x6et
        -0x45t
        0x5dt
        0x1et
        -0x4et
        -0x5t
        0x3et
        0x2ft
        0x3ft
        0x5ft
        0x3at
        0x33t
        -0x75t
        0x6at
        -0x14t
        0x41t
        0x71t
        0x5ft
        -0x44t
        0x67t
        0x25t
        0x0t
        -0x26t
        -0x31t
        0x1at
        0x60t
    .end array-data
.end method

.method public static v(Lqb/d;Lcc/a;)Lqb/c;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lqb/j;->a:Lqb/j;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move v2, v5

    .line 7
    if-eqz v2, :cond_2

    const/4 v5, 0x3

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    if-eq v2, v1, :cond_1

    const/4 v5, 0x4

    .line 12
    const/4 v5, 0x2

    move v1, v5

    .line 13
    if-ne v2, v1, :cond_0

    const/4 v5, 0x6

    .line 15
    new-instance v2, Lqb/l;

    const/4 v5, 0x1

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 20
    iput-object p1, v2, Lqb/l;->w:Lcc/a;

    const/4 v4, 0x1

    .line 22
    iput-object v0, v2, Lqb/l;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 24
    return-object v2

    .line 25
    :cond_0
    const/4 v4, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/fd;

    const/4 v4, 0x1

    .line 27
    const/16 v4, 0xd

    move p1, v4

    .line 29
    const/4 v5, 0x0

    move v0, v5

    .line 30
    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(IB)V

    const/4 v4, 0x3

    .line 33
    throw v2

    const/4 v4, 0x4

    .line 34
    :cond_1
    const/4 v5, 0x4

    new-instance v2, Lqb/h;

    const/4 v4, 0x3

    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 39
    iput-object p1, v2, Lqb/h;->w:Lcc/a;

    const/4 v5, 0x7

    .line 41
    iput-object v0, v2, Lqb/h;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 43
    return-object v2

    .line 44
    :cond_2
    const/4 v5, 0x1

    new-instance v2, Lqb/i;

    const/4 v5, 0x3

    .line 46
    invoke-direct {v2, p1}, Lqb/i;-><init>(Lcc/a;)V

    const/4 v5, 0x1

    .line 49
    return-object v2

    nop

    .array-data 1
        0x27t
        0x55t
        -0x9t
        0x3bt
        0x55t
        -0x37t
        -0x17t
        0x6ft
        0x6at
        -0x3bt
        -0x3dt
        0x7bt
        0x5ft
        -0x6dt
        -0x2ft
        0x36t
        0x44t
        0x5dt
        0xct
        -0x67t
        0xft
        0x1t
        -0x45t
        0x20t
        0x29t
        0x29t
        -0x59t
        0x12t
        0x67t
        0x14t
        -0x3t
        0x27t
        0x5ct
        -0x50t
        0x65t
        -0x39t
        -0x48t
        0x31t
        0x73t
        0x6ct
        0xct
        0x39t
        -0x15t
        0x1ct
        0x61t
        0x11t
        0x53t
        0x4dt
        -0x54t
        0x68t
        0x4at
    .end array-data
.end method

.method public static w(Landroid/content/Context;Landroid/util/TypedValue;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    move-result v3

    move v1, v3

    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v3, 0x7

    iget v1, p1, Landroid/util/TypedValue;->data:I

    const/4 v3, 0x2

    .line 12
    return v1

    .array-data 1
        0x3ft
        0x6dt
        0x8t
        0x6et
        0x26t
        0x2bt
        0x21t
        0x6ct
        0x1at
        -0x12t
        -0x18t
        -0x65t
        0x43t
        0x15t
        0x4et
        0x31t
        -0x20t
        0x11t
        0x18t
        0x35t
        -0x49t
        0x7dt
        -0x60t
        0x36t
        -0x61t
        0x63t
        -0x17t
        0x4ft
        -0x3at
        0x70t
        0xdt
        0x1ct
        0x12t
    .end array-data
.end method

.method public static x(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lw6/h;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/api/Status;->w:I

    const/4 v3, 0x6

    .line 3
    if-gtz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {p2, p1}, Lw6/h;->a(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/gms/common/api/Status;->y:Landroid/app/PendingIntent;

    const/4 v3, 0x5

    .line 11
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 13
    new-instance p1, Lo8/a;

    const/4 v3, 0x7

    .line 15
    invoke-direct {p1, v1}, Lz5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x1

    new-instance p1, Lz5/d;

    const/4 v3, 0x2

    .line 21
    invoke-direct {p1, v1}, Lz5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x1

    .line 24
    :goto_0
    iget-object v1, p2, Lw6/h;->a:Lw6/n;

    const/4 v3, 0x2

    .line 26
    invoke-virtual {v1, p1}, Lw6/n;->m(Ljava/lang/Exception;)V

    const/4 v3, 0x3

    .line 29
    return-void

    nop

    .array-data 1
        -0x11t
        0x3et
        -0x4at
        0x16t
        -0x10t
        0x7et
        -0xct
        -0x6dt
        -0x11t
        -0x2ct
        0x1bt
        0x63t
        0x63t
        0x31t
        0x17t
        0x4ft
        0x46t
        0x1t
        -0x2ft
        -0x27t
        -0x5t
        -0x2t
        0x4at
        0x7t
        0x8t
        -0x44t
        -0x25t
        -0x38t
        -0x4dt
        -0x58t
        0x70t
        0x5ft
        -0x2et
        -0x45t
        0x7dt
    .end array-data
.end method

.method public static z(Landroid/view/ViewGroup;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    .line 3
    const/16 v5, 0x1d

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x5

    .line 7
    invoke-static {v2, p1}, Lp2/t;->b(Landroid/view/ViewGroup;Z)V

    const/4 v4, 0x6

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x1

    sget-boolean v0, Landroid/support/v4/media/session/a;->a:Z

    const/4 v5, 0x4

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 15
    :try_start_0
    const/4 v4, 0x6

    invoke-static {v2, p1}, Lp2/t;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    const/4 v5, 0x0

    move v2, v5

    .line 20
    sput-boolean v2, Landroid/support/v4/media/session/a;->a:Z

    const/4 v4, 0x2

    .line 22
    :cond_1
    const/4 v4, 0x2

    return-void

    .array-data 1
        0x50t
        0x41t
        -0x43t
        0x69t
        0x29t
        -0x18t
        -0x6t
        0x24t
        0x49t
        -0x77t
        0x46t
        0x6ft
        0x16t
        -0xdt
        -0x1bt
        0x27t
        0x25t
    .end array-data
.end method


# virtual methods
.method public abstract m(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
.end method

.method public abstract n(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method public abstract p(Ljava/lang/Class;)[Ljava/lang/String;
.end method

.method public abstract q(Ljava/lang/Object;)F
.end method

.method public abstract s(Ljava/lang/Class;)Z
.end method

.method public abstract y(Ljava/lang/Object;F)V
.end method
