.class public Leb/y;
.super Leb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public x0:Lj1/o;

.field public y0:Lj1/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Leb/c;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x7t
        0x3dt
        -0xat
        0x7t
        -0x5bt
        0x1et
        -0x37t
        0x2ct
        -0x44t
        -0x54t
        -0x18t
        0x12t
        0x74t
    .end array-data
.end method


# virtual methods
.method public final D()V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    iput-boolean v0, v4, Lj1/v;->a0:Z

    const/4 v6, 0x7

    .line 4
    iget-object v0, v4, Leb/c;->w0:Landroid/view/View;

    const/4 v6, 0x4

    .line 6
    const v1, 0x7f0a0179

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    iget-object v1, v4, Leb/c;->t0:Landroid/content/Context;

    const/4 v6, 0x4

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    .line 17
    const/16 v6, 0x21

    move v3, v6

    .line 19
    if-lt v2, v3, :cond_0

    const/4 v6, 0x1

    .line 21
    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    move-object v2, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x5

    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    move-object v2, v6

    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 29
    move-result v6

    move v1, v6

    .line 30
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 32
    invoke-virtual {v4}, Leb/y;->V()V

    const/4 v6, 0x5

    .line 35
    const/16 v6, 0x8

    move v1, v6

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    .line 45
    new-instance v1, Lab/h;

    const/4 v6, 0x5

    .line 47
    const/16 v6, 0x8

    move v2, v6

    .line 49
    invoke-direct {v1, v2, v4}, Lab/h;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    .line 55
    return-void

    .array-data 1
        -0x10t
        0x5at
        0x2ct
        0x38t
        0x78t
        0x6dt
        -0x41t
        0x28t
        -0x7at
        -0x3et
        0x30t
        0x5t
        0x4et
        0x68t
        0x5at
        0x20t
        -0x24t
        -0x72t
        0x3bt
        0x3et
        0x5at
        0x74t
        0x41t
        -0x29t
        0x12t
        0x3ft
        0xbt
        -0x53t
        -0x15t
        0x1ct
        0x6dt
        0x4at
        0x2at
        0x6bt
        0x79t
        -0x6ct
        -0x4at
        0x3t
    .end array-data
.end method

.method public final U()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Leb/c;->w0:Landroid/view/View;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    const v1, 0x7f0a00f4

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 16
    const/4 v4, 0x0

    move v1, v4

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    const/4 v4, 0x6

    .line 20
    :cond_0
    const/4 v5, 0x6

    return-void

    .array-data 1
        0x62t
        0x7at
        -0x32t
        0x4ct
        0x1dt
        -0x3dt
        0x72t
        0x20t
        -0x45t
        0x67t
        0x37t
        0x6bt
        -0x2dt
        0x17t
        -0x21t
        0x50t
        0x6dt
        -0x17t
        0xdt
        -0x46t
        0x42t
        0x4ft
        0x4ft
        -0x21t
        0x44t
        -0x5ft
        0x1t
        0x13t
        0x20t
        -0x4ct
        -0x6at
        0x5dt
        0x4bt
        -0x50t
    .end array-data
.end method

.method public final V()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Leb/c;->w0:Landroid/view/View;

    .line 5
    const v2, 0x7f0a00f4

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    invoke-direct {v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    .line 19
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lf2/f0;)V

    .line 22
    new-instance v3, Lbb/q;

    .line 24
    iget-object v4, v0, Leb/c;->t0:Landroid/content/Context;

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-static {v4}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 34
    move-result-object v4

    .line 35
    :try_start_0
    invoke-virtual {v4}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 43
    :goto_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 44
    if-eqz v4, :cond_4

    .line 46
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 49
    move-result-object v4

    .line 50
    new-instance v7, Lcom/google/android/gms/internal/measurement/hg;

    .line 52
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/measurement/hg;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/hg;->a()Lw1/e;

    .line 58
    move-result-object v4

    .line 59
    new-instance v7, Ljava/util/HashSet;

    .line 61
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 64
    sget-object v8, Lw1/f;->e:Lw1/f;

    .line 66
    invoke-virtual {v4, v8, v6}, Lw1/e;->a(Lw1/f;I)I

    .line 69
    move-result v8

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v4}, Lw1/e;->b()I

    .line 80
    move-result v8

    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v8, Lw1/f;->h:Lw1/f;

    .line 90
    invoke-virtual {v4, v8, v6}, Lw1/e;->a(Lw1/f;I)I

    .line 93
    move-result v8

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v8, Lw1/f;->d:Lw1/f;

    .line 103
    invoke-virtual {v4, v8, v6}, Lw1/e;->a(Lw1/f;I)I

    .line 106
    move-result v8

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v8, Lw1/f;->g:Lw1/f;

    .line 116
    invoke-virtual {v4, v8, v6}, Lw1/e;->a(Lw1/f;I)I

    .line 119
    move-result v8

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v8, Lw1/f;->f:Lw1/f;

    .line 129
    invoke-virtual {v4, v8, v6}, Lw1/e;->a(Lw1/f;I)I

    .line 132
    move-result v8

    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v8, Lw1/f;->i:Lw1/f;

    .line 142
    invoke-virtual {v4, v8, v6}, Lw1/e;->a(Lw1/f;I)I

    .line 145
    move-result v8

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 160
    new-instance v8, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 168
    move-result v7

    .line 169
    move v9, v6

    .line 170
    :goto_1
    if-ge v9, v7, :cond_2

    .line 172
    add-int/lit8 v10, v9, 0x1

    .line 174
    move v11, v10

    .line 175
    :goto_2
    if-ge v11, v7, :cond_1

    .line 177
    add-int/lit8 v12, v11, 0x1

    .line 179
    move v13, v12

    .line 180
    :goto_3
    if-ge v13, v7, :cond_0

    .line 182
    new-instance v14, Ldb/h;

    .line 184
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v15

    .line 188
    check-cast v15, Ljava/lang/Integer;

    .line 190
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v15

    .line 194
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v16

    .line 198
    check-cast v16, Ljava/lang/Integer;

    .line 200
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v2

    .line 204
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v16

    .line 208
    check-cast v16, Ljava/lang/Integer;

    .line 210
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v6

    .line 214
    filled-new-array {v15, v2, v6}, [I

    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v14, v2}, Ldb/h;-><init>([I)V

    .line 221
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    add-int/lit8 v13, v13, 0x1

    .line 226
    const v2, 0x7f0a00f4

    .line 229
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_0
    move v11, v12

    .line 232
    goto :goto_2

    .line 233
    :cond_1
    move v9, v10

    .line 234
    goto :goto_1

    .line 235
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_3

    .line 241
    invoke-virtual {v4}, Lw1/e;->b()I

    .line 244
    move-result v2

    .line 245
    sget-object v6, Lw1/f;->h:Lw1/f;

    .line 247
    invoke-virtual {v4, v6, v2}, Lw1/e;->a(Lw1/f;I)I

    .line 250
    move-result v2

    .line 251
    sget-object v7, Lw1/f;->d:Lw1/f;

    .line 253
    invoke-virtual {v4, v7, v2}, Lw1/e;->a(Lw1/f;I)I

    .line 256
    move-result v2

    .line 257
    const/high16 v7, -0x1000000

    .line 259
    or-int/2addr v2, v7

    .line 260
    invoke-virtual {v4}, Lw1/e;->b()I

    .line 263
    move-result v8

    .line 264
    sget-object v9, Lw1/f;->i:Lw1/f;

    .line 266
    invoke-virtual {v4, v9, v8}, Lw1/e;->a(Lw1/f;I)I

    .line 269
    move-result v8

    .line 270
    sget-object v9, Lw1/f;->f:Lw1/f;

    .line 272
    invoke-virtual {v4, v9, v8}, Lw1/e;->a(Lw1/f;I)I

    .line 275
    move-result v8

    .line 276
    or-int/2addr v8, v7

    .line 277
    invoke-virtual {v4}, Lw1/e;->b()I

    .line 280
    move-result v9

    .line 281
    invoke-virtual {v4, v6, v9}, Lw1/e;->a(Lw1/f;I)I

    .line 284
    move-result v6

    .line 285
    sget-object v9, Lw1/f;->e:Lw1/f;

    .line 287
    invoke-virtual {v4, v9, v6}, Lw1/e;->a(Lw1/f;I)I

    .line 290
    move-result v4

    .line 291
    or-int/2addr v4, v7

    .line 292
    filled-new-array {v2, v8, v4}, [I

    .line 295
    move-result-object v2

    .line 296
    new-instance v4, Ldb/h;

    .line 298
    invoke-direct {v4, v2}, Ldb/h;-><init>([I)V

    .line 301
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_3
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 305
    goto :goto_4

    .line 306
    :cond_4
    move v2, v6

    .line 307
    :goto_4
    invoke-direct {v3, v5, v2}, Lbb/q;-><init>(Ljava/util/ArrayList;Z)V

    .line 310
    new-instance v2, Lv3/d;

    .line 312
    const/16 v4, 0x4852

    const/16 v4, 0xd

    .line 314
    invoke-direct {v2, v4, v0}, Lv3/d;-><init>(ILjava/lang/Object;)V

    .line 317
    iput-object v2, v3, Lbb/q;->f:Lbb/p;

    .line 319
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf2/x;)V

    .line 322
    iget-object v1, v0, Leb/c;->w0:Landroid/view/View;

    .line 324
    const v2, 0x7f0a00f4

    .line 327
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    iget-object v2, v0, Leb/c;->w0:Landroid/view/View;

    .line 335
    const v4, 0x7f0a0052

    .line 338
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    move-result-object v2

    .line 342
    iget-object v3, v3, Lbb/q;->d:Ljava/util/ArrayList;

    .line 344
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 347
    move-result v3

    .line 348
    const/16 v4, 0x7654

    const/16 v4, 0x8

    .line 350
    if-gtz v3, :cond_5

    .line 352
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 355
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 356
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v1, v0, Leb/c;->t0:Landroid/content/Context;

    .line 361
    invoke-static {v1}, Lxc/b;->V(Landroid/content/Context;)Z

    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_6

    .line 367
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 373
    const/high16 v3, 0x42c80000    # 100.0f

    .line 375
    invoke-static {v3}, Lxc/b;->m(F)F

    .line 378
    move-result v3

    .line 379
    float-to-int v3, v3

    .line 380
    neg-int v3, v3

    .line 381
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 383
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    goto :goto_5

    .line 387
    :cond_5
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 388
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 391
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 394
    :cond_6
    :goto_5
    return-void

    .array-data 1
        -0x79t
        -0x4t
        0x76t
        0x64t
        -0x55t
        0x12t
        -0x33t
        0x5ft
        0x39t
        0x6ct
        -0x77t
        0x47t
        0x39t
        -0x1dt
        0xct
        0x5at
        -0x24t
        -0x41t
        0x6ct
        0x10t
        -0x2bt
        -0x72t
        0x25t
        0x2t
        -0x38t
        0x6dt
        0x7dt
        -0x74t
        0x1ft
        -0x80t
    .end array-data
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Leb/c;->v(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    .line 4
    new-instance p1, Ld4/s;

    const/4 v4, 0x7

    .line 6
    const/4 v4, 0x4

    move v0, v4

    .line 7
    invoke-direct {p1, v0}, Ld4/s;-><init>(I)V

    const/4 v4, 0x2

    .line 10
    new-instance v0, Li3/f;

    const/4 v4, 0x1

    .line 12
    const/16 v5, 0xe

    move v1, v5

    .line 14
    invoke-direct {v0, v1, v2}, Li3/f;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v2, v0, p1}, Lj1/v;->K(Lf/c;Lk6/f;)Lf/d;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    check-cast p1, Lj1/o;

    const/4 v5, 0x1

    .line 23
    iput-object p1, v2, Leb/y;->x0:Lj1/o;

    const/4 v5, 0x4

    .line 25
    new-instance p1, Ld4/s;

    const/4 v5, 0x5

    .line 27
    const/4 v5, 0x3

    move v0, v5

    .line 28
    invoke-direct {p1, v0}, Ld4/s;-><init>(I)V

    const/4 v5, 0x5

    .line 31
    new-instance v0, Lv3/c;

    const/4 v4, 0x3

    .line 33
    const/16 v5, 0xd

    move v1, v5

    .line 35
    invoke-direct {v0, v1, v2}, Lv3/c;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 38
    invoke-virtual {v2, v0, p1}, Lj1/v;->K(Lf/c;Lk6/f;)Lf/d;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    check-cast p1, Lj1/o;

    const/4 v4, 0x1

    .line 44
    iput-object p1, v2, Leb/y;->y0:Lj1/o;

    const/4 v4, 0x5

    .line 46
    return-void

    .array-data 1
        0x30t
        -0x77t
        0x19t
        0x34t
        0x0t
        -0x30t
        -0x5dt
        0x4at
        0x3ct
        0x57t
        0xft
        0xet
        -0x7bt
        0x52t
        0x7at
        0xbt
        0x11t
        -0x61t
        0x2dt
        -0x66t
        -0x5t
        0x38t
        -0x1bt
        0x73t
        0x64t
        0x22t
        0x6t
        0x14t
        -0x38t
        0x73t
        0x51t
        -0x57t
        0x34t
        -0x4ct
        -0x9t
        -0x70t
        0x3at
        -0x1at
        0x70t
        0x3ft
        0x26t
        0x77t
        -0x65t
        0x38t
        -0x51t
        0x7et
        0x69t
        0x70t
        -0x7et
        0x76t
        0x36t
        0x13t
        -0x30t
        0xdt
        0x5bt
    .end array-data
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    const p3, 0x7f0d0066

    const/4 v4, 0x2

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iput-object p1, v1, Leb/c;->w0:Landroid/view/View;

    const/4 v4, 0x1

    .line 11
    return-object p1

    .array-data 1
        0x40t
        -0x4ct
        0x44t
        0x47t
        -0x39t
        0x51t
        0x1bt
        -0x39t
        0x1ft
        0x7et
        -0x6t
        0xct
        0x2ct
        0x12t
        -0x7ft
        -0x3bt
        -0x28t
        -0x5ct
        0x6ft
        -0x61t
        -0x9t
        -0x1ct
        0xdt
        0xft
        0x6dt
        0x1dt
        -0x1ct
        -0x42t
        0x29t
        -0x6t
    .end array-data
.end method
