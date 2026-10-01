.class public Lcom/canhub/cropper/CropImageActivity;
.super Li/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ld4/d0;
.implements Ld4/z;


# static fields
.field public static final synthetic c0:I


# instance fields
.field public V:Landroid/net/Uri;

.field public W:Ld4/u;

.field public X:Lcom/canhub/cropper/CropImageView;

.field public Y:Lcom/google/android/gms/internal/ads/kh0;

.field public Z:Landroid/net/Uri;

.field public final a0:Lf/i;

.field public final b0:Lf/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Li/h;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ld4/s;

    const/4 v5, 0x6

    .line 6
    const/4 v5, 0x1

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Ld4/s;-><init>(I)V

    const/4 v5, 0x7

    .line 10
    new-instance v1, Ld4/l;

    const/4 v5, 0x6

    .line 12
    const/4 v5, 0x0

    move v2, v5

    .line 13
    invoke-direct {v1, v3, v2}, Ld4/l;-><init>(Lcom/canhub/cropper/CropImageActivity;I)V

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v3, v1, v0}, Ld/o;->l(Lf/c;Lk6/f;)Lf/d;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    check-cast v0, Lf/i;

    const/4 v5, 0x6

    .line 22
    iput-object v0, v3, Lcom/canhub/cropper/CropImageActivity;->a0:Lf/i;

    const/4 v5, 0x6

    .line 24
    new-instance v0, Ld4/s;

    const/4 v5, 0x3

    .line 26
    const/4 v5, 0x6

    move v1, v5

    .line 27
    invoke-direct {v0, v1}, Ld4/s;-><init>(I)V

    const/4 v5, 0x7

    .line 30
    new-instance v1, Ld4/l;

    const/4 v5, 0x7

    .line 32
    const/4 v5, 0x1

    move v2, v5

    .line 33
    invoke-direct {v1, v3, v2}, Ld4/l;-><init>(Lcom/canhub/cropper/CropImageActivity;I)V

    const/4 v5, 0x6

    .line 36
    invoke-virtual {v3, v1, v0}, Ld/o;->l(Lf/c;Lk6/f;)Lf/d;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    check-cast v0, Lf/i;

    const/4 v5, 0x1

    .line 42
    iput-object v0, v3, Lcom/canhub/cropper/CropImageActivity;->b0:Lf/i;

    const/4 v5, 0x5

    .line 44
    return-void

    nop

    .array-data 1
        0x5t
        0x38t
        0x6at
        0x24t
        0xat
        -0x25t
        0x3dt
        -0xat
        -0x62t
        -0x45t
        0xat
        -0x39t
        -0x34t
        0x5dt
        0x9t
        0x2et
        0x4et
        0x8t
        -0x14t
        -0x6et
        -0x6ct
        -0x2at
        -0x6ct
        -0x58t
        0x43t
        0x11t
        -0x31t
        0x60t
    .end array-data
.end method

.method public static y(Landroid/view/Menu;II)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {v4, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    move-result-object v6

    move-object v4, v6

    .line 5
    if-eqz v4, :cond_2

    const/4 v6, 0x7

    .line 7
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 13
    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    .line 18
    const/16 v6, 0x1d

    move v1, v6

    .line 20
    const/16 v6, 0xa

    move v2, v6

    .line 22
    const/4 v6, 0x0

    move v3, v6

    .line 23
    if-lt v0, v1, :cond_0

    const/4 v6, 0x2

    .line 25
    invoke-static {v2}, Lj0/a;->b(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 31
    invoke-static {p2, v0}, Lj0/a;->a(ILjava/lang/Object;)Landroid/graphics/ColorFilter;

    .line 34
    move-result-object v6

    move-object v3, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x2

    invoke-static {v2}, Li6/a;->L(I)Landroid/graphics/PorterDuff$Mode;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 42
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const/4 v6, 0x7

    .line 44
    invoke-direct {v3, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x6

    .line 47
    :cond_1
    const/4 v6, 0x6

    :goto_0
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v6, 0x2

    .line 50
    invoke-interface {v4, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v4

    .line 55
    const-string v6, "AIC"

    move-object p1, v6

    .line 57
    const-string v6, "Failed to update menu item color"

    move-object p2, v6

    .line 59
    invoke-static {p1, p2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :cond_2
    const/4 v6, 0x1

    return-void

    .array-data 1
        -0x36t
        0x72t
        0x24t
        0x16t
        0x7ct
        0x7bt
        -0x41t
        0xat
        0x2ct
        0x2ft
        -0x43t
    .end array-data
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 55

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-super/range {p0 .. p1}, Li/h;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    move-result-object v1

    .line 12
    const v3, 0x7f0d0041

    .line 15
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 17
    invoke-virtual {v1, v3, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2d

    .line 23
    check-cast v1, Lcom/canhub/cropper/CropImageView;

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/kh0;

    .line 27
    const/16 v4, 0x11d3

    const/16 v4, 0x19

    .line 29
    invoke-direct {v3, v1, v4, v1}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    iput-object v3, v2, Lcom/canhub/cropper/CropImageActivity;->Y:Lcom/google/android/gms/internal/ads/kh0;

    .line 34
    invoke-virtual {v2, v1}, Li/h;->setContentView(Landroid/view/View;)V

    .line 37
    iget-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->Y:Lcom/google/android/gms/internal/ads/kh0;

    .line 39
    const-string v11, "binding"

    .line 41
    if-eqz v1, :cond_2c

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/canhub/cropper/CropImageView;

    .line 47
    iput-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->X:Lcom/canhub/cropper/CropImageView;

    .line 49
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    move-result-object v1

    .line 53
    const-string v3, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    const-string v3, "CROP_IMAGE_EXTRA_SOURCE"

    .line 63
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    move-result-object v3

    .line 67
    instance-of v4, v3, Landroid/net/Uri;

    .line 69
    if-nez v4, :cond_0

    .line 71
    move-object v3, v9

    .line 72
    :cond_0
    check-cast v3, Landroid/net/Uri;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v3, v9

    .line 76
    :goto_0
    iput-object v3, v2, Lcom/canhub/cropper/CropImageActivity;->V:Landroid/net/Uri;

    .line 78
    if-eqz v1, :cond_3

    .line 80
    const-string v3, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 82
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    move-result-object v1

    .line 86
    instance-of v3, v1, Ld4/u;

    .line 88
    if-nez v3, :cond_2

    .line 90
    move-object v1, v9

    .line 91
    :cond_2
    check-cast v1, Ld4/u;

    .line 93
    if-nez v1, :cond_4

    .line 95
    :cond_3
    new-instance v12, Ld4/u;

    .line 97
    const/16 v53, 0x7718

    const/16 v53, -0x1

    .line 99
    const/16 v54, 0x3ad3

    const/16 v54, 0x3f

    .line 101
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x727e

    const/16 v16, 0x0

    .line 106
    const/16 v17, 0x45f9

    const/16 v17, 0x0

    .line 108
    const/16 v18, 0x34eb

    const/16 v18, 0x0

    .line 110
    const/16 v19, 0x99b

    const/16 v19, 0x0

    .line 112
    const/16 v20, 0x691d

    const/16 v20, 0x0

    .line 114
    const/16 v21, 0x73d4

    const/16 v21, 0x0

    .line 116
    const/16 v22, 0x4b48

    const/16 v22, 0x0

    .line 118
    const/16 v23, 0x7313

    const/16 v23, 0x0

    .line 120
    const/16 v24, 0x7bb7

    const/16 v24, 0x0

    .line 122
    const/16 v25, 0x7528

    const/16 v25, 0x0

    .line 124
    const/16 v26, 0x600c

    const/16 v26, 0x0

    .line 126
    const/16 v27, 0x5e8b

    const/16 v27, 0x0

    .line 128
    const/16 v28, 0x5521

    const/16 v28, 0x0

    .line 130
    const/16 v29, 0x3551

    const/16 v29, 0x0

    .line 132
    const/16 v30, 0x1a9c

    const/16 v30, 0x0

    .line 134
    const/16 v31, 0x13d3

    const/16 v31, 0x0

    .line 136
    const/16 v32, 0x54b

    const/16 v32, 0x0

    .line 138
    const/16 v33, 0x2980

    const/16 v33, 0x0

    .line 140
    const/16 v34, 0x72e8

    const/16 v34, 0x0

    .line 142
    const/16 v35, 0x7b0f

    const/16 v35, 0x0

    .line 144
    const/16 v36, 0x327b

    const/16 v36, 0x0

    .line 146
    const/16 v37, 0x2ae6

    const/16 v37, 0x0

    .line 148
    const/16 v38, 0x2f57

    const/16 v38, 0x0

    .line 150
    const/16 v39, 0x155b

    const/16 v39, 0x0

    .line 152
    const/16 v40, 0x318a

    const/16 v40, 0x0

    .line 154
    const/16 v41, 0x20ca

    const/16 v41, 0x0

    .line 156
    const/16 v42, 0x2cab

    const/16 v42, 0x0

    .line 158
    const/16 v43, 0x3f07

    const/16 v43, 0x0

    .line 160
    const/16 v44, 0x2b69

    const/16 v44, 0x0

    .line 162
    const/16 v45, 0x6b17

    const/16 v45, 0x0

    .line 164
    const/16 v46, 0x6184

    const/16 v46, 0x0

    .line 166
    const/16 v47, 0x33ee

    const/16 v47, 0x0

    .line 168
    const/16 v48, 0x4d7a

    const/16 v48, 0x0

    .line 170
    const/16 v49, 0x1134

    const/16 v49, 0x0

    .line 172
    const/16 v50, 0x71ae

    const/16 v50, 0x0

    .line 174
    const/16 v51, 0xd61

    const/16 v51, 0x0

    .line 176
    const/16 v52, 0x722e

    const/16 v52, -0x1

    .line 178
    invoke-direct/range {v12 .. v54}, Ld4/u;-><init>(Ld4/x;Ld4/v;FFFLd4/y;Ld4/f0;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;III)V

    .line 181
    move-object v1, v12

    .line 182
    :cond_4
    iput-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->W:Ld4/u;

    .line 184
    const/16 v12, 0x2e14

    const/16 v12, 0x21

    .line 186
    const/4 v13, 0x1

    const/4 v13, 0x1

    .line 187
    const-string v14, "cropImageOptions"

    .line 189
    if-nez v0, :cond_1d

    .line 191
    iget-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->V:Landroid/net/Uri;

    .line 193
    if-eqz v0, :cond_7

    .line 195
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    iget-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->X:Lcom/canhub/cropper/CropImageView;

    .line 206
    if-eqz v0, :cond_6

    .line 208
    iget-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->V:Landroid/net/Uri;

    .line 210
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 213
    :cond_6
    move-object/from16 v18, v11

    .line 215
    goto/16 :goto_d

    .line 217
    :cond_7
    :goto_1
    iget-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->W:Ld4/u;

    .line 219
    if-eqz v0, :cond_1c

    .line 221
    iget-boolean v1, v0, Ld4/u;->D0:Z

    .line 223
    const-string v3, ".png"

    .line 225
    const-string v4, "tmp_image_file"

    .line 227
    const-string v5, "image/*"

    .line 229
    if-eqz v1, :cond_18

    .line 231
    new-instance v1, Lya/e0;

    .line 233
    new-instance v0, Li3/f;

    .line 235
    const/16 v6, 0x7546

    const/16 v6, 0x9

    .line 237
    invoke-direct {v0, v6, v2}, Li3/f;-><init>(ILjava/lang/Object;)V

    .line 240
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object v0, v1, Lya/e0;->x:Ljava/lang/Object;

    .line 245
    const v0, 0x7f140180

    .line 248
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    const-string v6, "getString(...)"

    .line 254
    invoke-static {v0, v6}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iput-object v0, v1, Lya/e0;->w:Ljava/lang/Object;

    .line 259
    const-string v0, "com.oneplus.gallery"

    .line 261
    const-string v6, "com.miui.gallery"

    .line 263
    const-string v7, "com.google.android.apps.photos"

    .line 265
    const-string v8, "com.google.android.apps.photosgo"

    .line 267
    const-string v15, "com.sec.android.gallery3d"

    .line 269
    filled-new-array {v7, v8, v15, v0, v6}, [Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lrb/i;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v1, Lya/e0;->y:Ljava/lang/Object;

    .line 279
    new-instance v0, Ld4/s;

    .line 281
    const/4 v6, 0x3

    const/4 v6, 0x4

    .line 282
    invoke-direct {v0, v6}, Ld4/s;-><init>(I)V

    .line 285
    new-instance v6, Lba/j;

    .line 287
    const/4 v7, 0x4

    const/4 v7, 0x1

    .line 288
    invoke-direct {v6, v7, v1}, Lba/j;-><init>(ILjava/lang/Object;)V

    .line 291
    invoke-virtual {v2, v6, v0}, Ld/o;->l(Lf/c;Lk6/f;)Lf/d;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lf/i;

    .line 297
    iput-object v0, v1, Lya/e0;->A:Ljava/lang/Object;

    .line 299
    iget-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->W:Ld4/u;

    .line 301
    if-eqz v0, :cond_17

    .line 303
    iget-object v6, v0, Ld4/u;->E0:Ljava/lang/String;

    .line 305
    if-eqz v6, :cond_9

    .line 307
    invoke-static {v6}, Llc/m;->K0(Ljava/lang/CharSequence;)Z

    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_8

    .line 313
    goto :goto_2

    .line 314
    :cond_8
    move-object v6, v9

    .line 315
    :goto_2
    if-eqz v6, :cond_9

    .line 317
    iput-object v6, v1, Lya/e0;->w:Ljava/lang/Object;

    .line 319
    :cond_9
    iget-object v6, v0, Ld4/u;->F0:Ljava/util/List;

    .line 321
    if-eqz v6, :cond_b

    .line 323
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_a

    .line 329
    goto :goto_3

    .line 330
    :cond_a
    move-object v6, v9

    .line 331
    :goto_3
    if-eqz v6, :cond_b

    .line 333
    iput-object v6, v1, Lya/e0;->y:Ljava/lang/Object;

    .line 335
    :cond_b
    iget-boolean v6, v0, Ld4/u;->x:Z

    .line 337
    if-eqz v6, :cond_c

    .line 339
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 342
    move-result-object v6

    .line 343
    invoke-static {v4, v3, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 350
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 353
    invoke-static {v2, v3}, Lc9/b;->E(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 356
    move-result-object v3

    .line 357
    goto :goto_4

    .line 358
    :cond_c
    move-object v3, v9

    .line 359
    :goto_4
    iget-boolean v4, v0, Ld4/u;->x:Z

    .line 361
    iget-boolean v6, v0, Ld4/u;->w:Z

    .line 363
    iput-object v3, v1, Lya/e0;->z:Ljava/lang/Object;

    .line 365
    new-instance v3, Ljava/util/ArrayList;

    .line 367
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 373
    move-result-object v7

    .line 374
    const-string v0, "android.permission.CAMERA"

    .line 376
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 381
    move-result-object v15

    .line 382
    const/16 v9, 0x48fe

    const/16 v9, 0x1000

    .line 384
    if-lt v8, v12, :cond_d

    .line 386
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 389
    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 390
    move-object/from16 v18, v11

    .line 392
    int-to-long v10, v9

    .line 393
    :try_start_1
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/o1;->g(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 396
    move-result-object v9

    .line 397
    invoke-static {v8, v15, v9}, Lcom/google/android/gms/internal/ads/o1;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 400
    move-result-object v8

    .line 401
    goto :goto_5

    .line 402
    :catch_0
    move-exception v0

    .line 403
    goto :goto_7

    .line 404
    :catch_1
    move-exception v0

    .line 405
    move-object/from16 v18, v11

    .line 407
    goto :goto_7

    .line 408
    :cond_d
    move-object/from16 v18, v11

    .line 410
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v8, v15, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 417
    move-result-object v8

    .line 418
    :goto_5
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 420
    if-eqz v8, :cond_f

    .line 422
    array-length v9, v8

    .line 423
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 424
    :goto_6
    if-ge v10, v9, :cond_f

    .line 426
    aget-object v11, v8, v10

    .line 428
    if-eqz v11, :cond_e

    .line 430
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 433
    move-result v11
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 434
    if-ne v11, v13, :cond_e

    .line 436
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_f

    .line 442
    goto/16 :goto_a

    .line 444
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 446
    goto :goto_6

    .line 447
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 450
    :cond_f
    if-eqz v4, :cond_12

    .line 452
    invoke-static {v7}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    .line 457
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 460
    new-instance v4, Landroid/content/Intent;

    .line 462
    const-string v8, "android.media.action.IMAGE_CAPTURE"

    .line 464
    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 467
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 469
    if-lt v8, v12, :cond_10

    .line 471
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 472
    int-to-long v9, v8

    .line 473
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/o1;->h(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 476
    move-result-object v9

    .line 477
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/o1;->p(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 480
    move-result-object v9

    .line 481
    goto :goto_8

    .line 482
    :cond_10
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 483
    invoke-virtual {v7, v4, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 486
    move-result-object v9

    .line 487
    :goto_8
    invoke-static {v9}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 490
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object v8

    .line 494
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_11

    .line 500
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v9

    .line 504
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 506
    new-instance v10, Landroid/content/Intent;

    .line 508
    invoke-direct {v10, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 511
    new-instance v11, Landroid/content/ComponentName;

    .line 513
    iget-object v15, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 515
    iget-object v12, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 517
    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 519
    invoke-direct {v11, v12, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 525
    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 527
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 529
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 534
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 536
    iget-object v11, v1, Lya/e0;->z:Ljava/lang/Object;

    .line 538
    check-cast v11, Landroid/net/Uri;

    .line 540
    const/4 v12, 0x1

    const/4 v12, 0x3

    .line 541
    invoke-virtual {v2, v9, v11, v12}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 544
    iget-object v9, v1, Lya/e0;->z:Ljava/lang/Object;

    .line 546
    check-cast v9, Landroid/net/Uri;

    .line 548
    const-string v11, "output"

    .line 550
    invoke-virtual {v10, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 553
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    const/16 v12, 0x2dc6

    const/16 v12, 0x21

    .line 558
    goto :goto_9

    .line 559
    :cond_11
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 562
    :cond_12
    :goto_a
    const-string v0, "android.intent.action.PICK"

    .line 564
    if-eqz v6, :cond_14

    .line 566
    invoke-static {v7}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 569
    const-string v4, "android.intent.action.GET_CONTENT"

    .line 571
    invoke-virtual {v1, v7, v4}, Lya/e0;->k(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_13

    .line 581
    invoke-virtual {v1, v7, v0}, Lya/e0;->k(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 584
    move-result-object v4

    .line 585
    :cond_13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 588
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_15

    .line 594
    new-instance v0, Landroid/content/Intent;

    .line 596
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 599
    goto :goto_b

    .line 600
    :cond_15
    new-instance v4, Landroid/content/Intent;

    .line 602
    const-string v7, "android.intent.action.CHOOSER"

    .line 604
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 606
    invoke-direct {v4, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 609
    if-eqz v6, :cond_16

    .line 611
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    :cond_16
    move-object v0, v4

    .line 618
    :goto_b
    iget-object v4, v1, Lya/e0;->w:Ljava/lang/Object;

    .line 620
    check-cast v4, Ljava/lang/String;

    .line 622
    invoke-static {v0, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 625
    move-result-object v0

    .line 626
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 627
    new-array v4, v8, [Landroid/os/Parcelable;

    .line 629
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 632
    move-result-object v3

    .line 633
    check-cast v3, [Landroid/os/Parcelable;

    .line 635
    const-string v4, "android.intent.extra.INITIAL_INTENTS"

    .line 637
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 640
    iget-object v1, v1, Lya/e0;->A:Ljava/lang/Object;

    .line 642
    check-cast v1, Lf/i;

    .line 644
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 645
    invoke-virtual {v1, v0, v3}, Lf/i;->a(Ljava/lang/Object;Lv3/c;)V

    .line 648
    goto/16 :goto_d

    .line 650
    :cond_17
    move-object v3, v9

    .line 651
    invoke-static {v14}, Ldc/h;->g(Ljava/lang/String;)V

    .line 654
    throw v3

    .line 655
    :cond_18
    move-object/from16 v18, v11

    .line 657
    iget-boolean v1, v0, Ld4/u;->w:Z

    .line 659
    if-eqz v1, :cond_19

    .line 661
    iget-boolean v6, v0, Ld4/u;->x:Z

    .line 663
    if-eqz v6, :cond_19

    .line 665
    new-instance v0, Ld4/q;

    .line 667
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 668
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 669
    const/4 v1, 0x2

    const/4 v1, 0x1

    .line 670
    const-class v3, Lcom/canhub/cropper/CropImageActivity;

    .line 672
    const-string v4, "openSource"

    .line 674
    const-string v5, "openSource(Lcom/canhub/cropper/CropImageActivity$Source;)V"

    .line 676
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 677
    invoke-direct/range {v0 .. v8}, Ld4/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 680
    new-instance v1, La4/c0;

    .line 682
    invoke-direct {v1, v2}, La4/c0;-><init>(Landroid/content/Context;)V

    .line 685
    iget-object v3, v1, La4/c0;->y:Ljava/lang/Object;

    .line 687
    check-cast v3, Li/b;

    .line 689
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 690
    iput-boolean v8, v3, Li/b;->j:Z

    .line 692
    new-instance v4, Ld4/n;

    .line 694
    invoke-direct {v4, v2}, Ld4/n;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    .line 697
    iput-object v4, v3, Li/b;->k:Landroid/content/DialogInterface$OnKeyListener;

    .line 699
    const v4, 0x7f140180

    .line 702
    iget-object v5, v3, Li/b;->a:Landroid/view/ContextThemeWrapper;

    .line 704
    invoke-virtual {v5, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 707
    move-result-object v4

    .line 708
    iput-object v4, v3, Li/b;->d:Ljava/lang/CharSequence;

    .line 710
    const v4, 0x7f14017f

    .line 713
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 716
    move-result-object v4

    .line 717
    const v5, 0x7f140181

    .line 720
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 723
    move-result-object v5

    .line 724
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 727
    move-result-object v4

    .line 728
    check-cast v4, [Ljava/lang/CharSequence;

    .line 730
    new-instance v5, Ld4/o;

    .line 732
    invoke-direct {v5, v0}, Ld4/o;-><init>(Ld4/q;)V

    .line 735
    iput-object v4, v3, Li/b;->l:[Ljava/lang/CharSequence;

    .line 737
    iput-object v5, v3, Li/b;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 739
    invoke-virtual {v1}, La4/c0;->j()V

    .line 742
    goto :goto_d

    .line 743
    :cond_19
    if-eqz v1, :cond_1a

    .line 745
    iget-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->a0:Lf/i;

    .line 747
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 748
    invoke-virtual {v0, v5, v1}, Lf/i;->a(Ljava/lang/Object;Lv3/c;)V

    .line 751
    goto :goto_d

    .line 752
    :cond_1a
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 753
    iget-boolean v0, v0, Ld4/u;->x:Z

    .line 755
    if-eqz v0, :cond_1b

    .line 757
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 760
    move-result-object v0

    .line 761
    invoke-static {v4, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 768
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 771
    invoke-static {v2, v0}, Lc9/b;->E(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 774
    move-result-object v0

    .line 775
    iput-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->Z:Landroid/net/Uri;

    .line 777
    iget-object v3, v2, Lcom/canhub/cropper/CropImageActivity;->b0:Lf/i;

    .line 779
    invoke-virtual {v3, v0, v1}, Lf/i;->a(Ljava/lang/Object;Lv3/c;)V

    .line 782
    goto :goto_d

    .line 783
    :cond_1b
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 786
    goto :goto_d

    .line 787
    :cond_1c
    move-object v1, v9

    .line 788
    invoke-static {v14}, Ldc/h;->g(Ljava/lang/String;)V

    .line 791
    throw v1

    .line 792
    :cond_1d
    move-object/from16 v18, v11

    .line 794
    const-string v1, "bundle_key_tmp_uri"

    .line 796
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_1e

    .line 802
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 805
    move-result-object v0

    .line 806
    goto :goto_c

    .line 807
    :cond_1e
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 808
    :goto_c
    iput-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->Z:Landroid/net/Uri;

    .line 810
    :goto_d
    iget-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->W:Ld4/u;

    .line 812
    if-eqz v0, :cond_2b

    .line 814
    iget v0, v0, Ld4/u;->J0:I

    .line 816
    iget-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->Y:Lcom/google/android/gms/internal/ads/kh0;

    .line 818
    if-eqz v1, :cond_2a

    .line 820
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    .line 822
    check-cast v1, Lcom/canhub/cropper/CropImageView;

    .line 824
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 827
    invoke-virtual {v2}, Li/h;->n()Li/f0;

    .line 830
    move-result-object v0

    .line 831
    if-eqz v0, :cond_29

    .line 833
    iget-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->W:Ld4/u;

    .line 835
    if-eqz v1, :cond_28

    .line 837
    iget-object v1, v1, Ld4/u;->i0:Ljava/lang/CharSequence;

    .line 839
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 842
    move-result v3

    .line 843
    if-nez v3, :cond_1f

    .line 845
    const-string v1, ""

    .line 847
    :cond_1f
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 850
    iget-object v1, v0, Li/f0;->f:Lo/z0;

    .line 852
    check-cast v1, Lo/r2;

    .line 854
    iget v3, v1, Lo/r2;->b:I

    .line 856
    iput-boolean v13, v0, Li/f0;->i:Z

    .line 858
    and-int/lit8 v3, v3, -0x5

    .line 860
    const/4 v4, 0x3

    const/4 v4, 0x4

    .line 861
    or-int/2addr v3, v4

    .line 862
    invoke-virtual {v1, v3}, Lo/r2;->a(I)V

    .line 865
    iget-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->W:Ld4/u;

    .line 867
    if-eqz v1, :cond_27

    .line 869
    iget-object v1, v1, Ld4/u;->K0:Ljava/lang/Integer;

    .line 871
    if-eqz v1, :cond_20

    .line 873
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 876
    move-result v1

    .line 877
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 879
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 882
    iget-object v1, v0, Li/f0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 884
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 887
    :cond_20
    iget-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->W:Ld4/u;

    .line 889
    if-eqz v1, :cond_26

    .line 891
    iget-object v1, v1, Ld4/u;->L0:Ljava/lang/Integer;

    .line 893
    if-eqz v1, :cond_21

    .line 895
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 898
    move-result v1

    .line 899
    new-instance v3, Landroid/text/SpannableString;

    .line 901
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 904
    move-result-object v5

    .line 905
    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 908
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 910
    invoke-direct {v5, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 913
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 916
    move-result v1

    .line 917
    const/16 v6, 0x7932

    const/16 v6, 0x21

    .line 919
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 920
    invoke-virtual {v3, v5, v8, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 923
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 926
    :cond_21
    iget-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->W:Ld4/u;

    .line 928
    if-eqz v1, :cond_25

    .line 930
    iget-object v1, v1, Ld4/u;->M0:Ljava/lang/Integer;

    .line 932
    if-eqz v1, :cond_29

    .line 934
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 937
    move-result v1

    .line 938
    const v3, 0x7f0800d2

    .line 941
    :try_start_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 944
    move-result-object v3

    .line 945
    if-eqz v3, :cond_22

    .line 947
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 949
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 951
    invoke-direct {v5, v1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 954
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 957
    goto :goto_e

    .line 958
    :catch_2
    move-exception v0

    .line 959
    goto :goto_10

    .line 960
    :cond_22
    :goto_e
    iget-object v0, v0, Li/f0;->f:Lo/z0;

    .line 962
    check-cast v0, Lo/r2;

    .line 964
    iput-object v3, v0, Lo/r2;->f:Landroid/graphics/drawable/Drawable;

    .line 966
    iget-object v1, v0, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 968
    iget v5, v0, Lo/r2;->b:I

    .line 970
    and-int/2addr v4, v5

    .line 971
    if-eqz v4, :cond_24

    .line 973
    if-eqz v3, :cond_23

    .line 975
    goto :goto_f

    .line 976
    :cond_23
    iget-object v3, v0, Lo/r2;->o:Landroid/graphics/drawable/Drawable;

    .line 978
    :goto_f
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 981
    goto :goto_11

    .line 982
    :cond_24
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 983
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 986
    goto :goto_11

    .line 987
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 990
    goto :goto_11

    .line 991
    :cond_25
    invoke-static {v14}, Ldc/h;->g(Ljava/lang/String;)V

    .line 994
    const/16 v16, 0x7ce8

    const/16 v16, 0x0

    .line 996
    throw v16

    .line 997
    :cond_26
    const/16 v16, 0x5844

    const/16 v16, 0x0

    .line 999
    invoke-static {v14}, Ldc/h;->g(Ljava/lang/String;)V

    .line 1002
    throw v16

    .line 1003
    :cond_27
    const/16 v16, 0x2b04

    const/16 v16, 0x0

    .line 1005
    invoke-static {v14}, Ldc/h;->g(Ljava/lang/String;)V

    .line 1008
    throw v16

    .line 1009
    :cond_28
    const/16 v16, 0x6651

    const/16 v16, 0x0

    .line 1011
    invoke-static {v14}, Ldc/h;->g(Ljava/lang/String;)V

    .line 1014
    throw v16

    .line 1015
    :cond_29
    :goto_11
    invoke-virtual {v2}, Ld/o;->h()Ld/a0;

    .line 1018
    move-result-object v0

    .line 1019
    new-instance v1, Ld4/m;

    .line 1021
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 1022
    invoke-direct {v1, v3, v2}, Ld4/m;-><init>(ILjava/lang/Object;)V

    .line 1025
    const-string v3, "<this>"

    .line 1027
    invoke-static {v0, v3}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    new-instance v3, Ld/b0;

    .line 1032
    invoke-direct {v3, v1}, Ld/b0;-><init>(Ld4/m;)V

    .line 1035
    invoke-virtual {v0, v3}, Ld/a0;->a(Ld/b0;)Ld/y;

    .line 1038
    return-void

    .line 1039
    :cond_2a
    invoke-static/range {v18 .. v18}, Ldc/h;->g(Ljava/lang/String;)V

    .line 1042
    const/16 v16, 0x4c4a

    const/16 v16, 0x0

    .line 1044
    throw v16

    .line 1045
    :cond_2b
    const/16 v16, 0x154c

    const/16 v16, 0x0

    .line 1047
    invoke-static {v14}, Ldc/h;->g(Ljava/lang/String;)V

    .line 1050
    throw v16

    .line 1051
    :cond_2c
    move-object/from16 v16, v9

    .line 1053
    move-object/from16 v18, v11

    .line 1055
    invoke-static/range {v18 .. v18}, Ldc/h;->g(Ljava/lang/String;)V

    .line 1058
    throw v16

    .line 1059
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1061
    const-string v1, "rootView"

    .line 1063
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1066
    throw v0

    .array-data 1
        -0x12t
        0x19t
        0x55t
        0x2ft
        -0x70t
        -0x5bt
        0x51t
        0x70t
        -0x2dt
        -0x41t
        0x7ct
        0x79t
        0x4dt
        -0x62t
        -0x49t
        0x65t
        -0x76t
        -0x60t
        0x25t
        0x4ct
        0x58t
        -0x25t
        -0x5et
        0x4t
        0x57t
        -0x6at
        -0x2bt
        0x4et
        0x12t
        0x32t
        -0x7ct
        0x5t
        0x38t
        -0x3ft
    .end array-data
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "AIC"

    .line 7
    const-string v0, "menu"

    .line 9
    invoke-static {v2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->W:Ld4/u;

    .line 14
    const-string v4, "cropImageOptions"

    .line 16
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    iget-boolean v0, v0, Ld4/u;->C0:Z

    .line 21
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto/16 :goto_6

    .line 26
    :cond_0
    invoke-virtual {v1}, Li/h;->getMenuInflater()Landroid/view/MenuInflater;

    .line 29
    move-result-object v0

    .line 30
    const v7, 0x7f0f0001

    .line 33
    invoke-virtual {v0, v7, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 36
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->W:Ld4/u;

    .line 38
    if-eqz v0, :cond_13

    .line 40
    iget-boolean v7, v0, Ld4/u;->u0:Z

    .line 42
    const v8, 0x7f0a01bb

    .line 45
    const v9, 0x7f0a01ba

    .line 48
    if-nez v7, :cond_1

    .line 50
    invoke-interface {v2, v9}, Landroid/view/Menu;->removeItem(I)V

    .line 53
    invoke-interface {v2, v8}, Landroid/view/Menu;->removeItem(I)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean v0, v0, Ld4/u;->w0:Z

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v2, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 68
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->W:Ld4/u;

    .line 70
    if-eqz v0, :cond_12

    .line 72
    iget-boolean v0, v0, Ld4/u;->v0:Z

    .line 74
    const v7, 0x7f0a01b7

    .line 77
    if-nez v0, :cond_3

    .line 79
    invoke-interface {v2, v7}, Landroid/view/Menu;->removeItem(I)V

    .line 82
    :cond_3
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->W:Ld4/u;

    .line 84
    if-eqz v0, :cond_11

    .line 86
    iget-object v0, v0, Ld4/u;->A0:Ljava/lang/CharSequence;

    .line 88
    const v10, 0x7f0a010c

    .line 91
    if-eqz v0, :cond_5

    .line 93
    invoke-interface {v2, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 96
    move-result-object v0

    .line 97
    iget-object v11, v1, Lcom/canhub/cropper/CropImageActivity;->W:Ld4/u;

    .line 99
    if-eqz v11, :cond_4

    .line 101
    iget-object v11, v11, Ld4/u;->A0:Ljava/lang/CharSequence;

    .line 103
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v4}, Ldc/h;->g(Ljava/lang/String;)V

    .line 110
    throw v5

    .line 111
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->W:Ld4/u;

    .line 113
    if-eqz v0, :cond_7

    .line 115
    iget v0, v0, Ld4/u;->B0:I

    .line 117
    if-eqz v0, :cond_6

    .line 119
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    :try_start_1
    invoke-interface {v2, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    goto :goto_3

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    :catch_1
    move-exception v0

    .line 134
    move-object v11, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v11, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    :try_start_2
    invoke-static {v4}, Ldc/h;->g(Ljava/lang/String;)V

    .line 141
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    :goto_2
    const-string v12, "Failed to read menu crop drawable"

    .line 144
    invoke-static {v3, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    :goto_3
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->W:Ld4/u;

    .line 149
    if-eqz v0, :cond_10

    .line 151
    iget v0, v0, Ld4/u;->j0:I

    .line 153
    if-eqz v0, :cond_b

    .line 155
    invoke-static {v2, v9, v0}, Lcom/canhub/cropper/CropImageActivity;->y(Landroid/view/Menu;II)V

    .line 158
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->W:Ld4/u;

    .line 160
    if-eqz v0, :cond_a

    .line 162
    iget v0, v0, Ld4/u;->j0:I

    .line 164
    invoke-static {v2, v8, v0}, Lcom/canhub/cropper/CropImageActivity;->y(Landroid/view/Menu;II)V

    .line 167
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->W:Ld4/u;

    .line 169
    if-eqz v0, :cond_9

    .line 171
    iget v0, v0, Ld4/u;->j0:I

    .line 173
    invoke-static {v2, v7, v0}, Lcom/canhub/cropper/CropImageActivity;->y(Landroid/view/Menu;II)V

    .line 176
    if-eqz v11, :cond_b

    .line 178
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->W:Ld4/u;

    .line 180
    if-eqz v0, :cond_8

    .line 182
    iget v0, v0, Ld4/u;->j0:I

    .line 184
    invoke-static {v2, v10, v0}, Lcom/canhub/cropper/CropImageActivity;->y(Landroid/view/Menu;II)V

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-static {v4}, Ldc/h;->g(Ljava/lang/String;)V

    .line 191
    throw v5

    .line 192
    :cond_9
    invoke-static {v4}, Ldc/h;->g(Ljava/lang/String;)V

    .line 195
    throw v5

    .line 196
    :cond_a
    invoke-static {v4}, Ldc/h;->g(Ljava/lang/String;)V

    .line 199
    throw v5

    .line 200
    :cond_b
    :goto_4
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->W:Ld4/u;

    .line 202
    if-eqz v0, :cond_f

    .line 204
    iget-object v0, v0, Ld4/u;->k0:Ljava/lang/Integer;

    .line 206
    if-eqz v0, :cond_e

    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    move-result v4

    .line 212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v11

    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v12

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v13

    .line 224
    const v0, 0x7f0a01b8

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v14

    .line 231
    const v0, 0x7f0a01b9

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v15

    .line 238
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v16

    .line 242
    filled-new-array/range {v11 .. v16}, [Ljava/lang/Integer;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lrb/i;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v5

    .line 254
    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_e

    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Number;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 269
    move-result v0

    .line 270
    invoke-interface {v2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_d

    .line 276
    goto :goto_5

    .line 277
    :cond_d
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 280
    move-result-object v7

    .line 281
    if-eqz v7, :cond_c

    .line 283
    invoke-static {v7}, Llc/m;->K0(Ljava/lang/CharSequence;)Z

    .line 286
    move-result v8

    .line 287
    xor-int/2addr v8, v6

    .line 288
    if-ne v8, v6, :cond_c

    .line 290
    :try_start_3
    new-instance v8, Landroid/text/SpannableString;

    .line 292
    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 295
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 297
    invoke-direct {v7, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 300
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 303
    move-result v9

    .line 304
    const/16 v10, 0x5f40

    const/16 v10, 0x21

    .line 306
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 307
    invoke-virtual {v8, v7, v11, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 310
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 313
    goto :goto_5

    .line 314
    :catch_2
    move-exception v0

    .line 315
    const-string v7, "Failed to update menu item color"

    .line 317
    invoke-static {v3, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 320
    goto :goto_5

    .line 321
    :cond_e
    :goto_6
    return v6

    .line 322
    :cond_f
    invoke-static {v4}, Ldc/h;->g(Ljava/lang/String;)V

    .line 325
    throw v5

    .line 326
    :cond_10
    invoke-static {v4}, Ldc/h;->g(Ljava/lang/String;)V

    .line 329
    throw v5

    .line 330
    :cond_11
    invoke-static {v4}, Ldc/h;->g(Ljava/lang/String;)V

    .line 333
    throw v5

    .line 334
    :cond_12
    invoke-static {v4}, Ldc/h;->g(Ljava/lang/String;)V

    .line 337
    throw v5

    .line 338
    :cond_13
    invoke-static {v4}, Ldc/h;->g(Ljava/lang/String;)V

    .line 341
    throw v5

    .line 342
    :cond_14
    invoke-static {v4}, Ldc/h;->g(Ljava/lang/String;)V

    .line 345
    throw v5

    .array-data 1
        -0x64t
        0x60t
        0x5dt
        0x6bt
        0xft
        -0x61t
        0x15t
        0x41t
        0x21t
        -0x6ft
        0x7ft
        0x20t
        -0x9t
        -0x11t
        0x36t
        0x19t
        0xft
        -0x72t
        0x2ft
        0x2t
        0x49t
        0x5bt
        -0x2bt
        -0x51t
        0xct
        0x21t
        0x7dt
        -0x45t
        0x79t
        -0x45t
        0x2et
        0x4bt
        0x4dt
        0x78t
        0x78t
        -0x77t
        0x61t
        0x2dt
        0x7t
        0x4dt
        -0x7bt
        0x3et
        -0x4dt
        -0x2bt
        -0x6ct
        0x3dt
        -0x4ct
        0x3dt
        0x75t
        0x14t
        0x3bt
        -0x27t
        0x7t
        -0x7at
        0x19t
        -0x78t
        -0x1ft
        -0x4t
        0x2et
        0x68t
        0x1ft
        -0x13t
        0x5ct
        0x2at
        -0x79t
        -0x16t
        0xet
        0x15t
        -0x7dt
        -0x78t
        0x37t
        0x67t
        -0x5bt
        -0x2t
        0x6bt
        0x41t
        0x5et
        -0x32t
        -0xbt
        0x2et
        -0x72t
        0x7dt
        0xet
        0x26t
        0x7et
    .end array-data
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "item"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    const v1, 0x7f0a010c

    const/4 v7, 0x7

    .line 13
    const/4 v7, 0x1

    move v2, v7

    .line 14
    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    .line 16
    invoke-virtual {v5}, Lcom/canhub/cropper/CropImageActivity;->v()V

    const/4 v7, 0x2

    .line 19
    return v2

    .line 20
    :cond_0
    const/4 v7, 0x5

    const v1, 0x7f0a01ba

    const/4 v7, 0x2

    .line 23
    const/4 v7, 0x0

    move v3, v7

    .line 24
    const-string v7, "cropImageOptions"

    move-object v4, v7

    .line 26
    if-ne v0, v1, :cond_2

    const/4 v7, 0x6

    .line 28
    iget-object p1, v5, Lcom/canhub/cropper/CropImageActivity;->W:Ld4/u;

    const/4 v7, 0x1

    .line 30
    if-eqz p1, :cond_1

    const/4 v7, 0x2

    .line 32
    iget p1, p1, Ld4/u;->x0:I

    const/4 v7, 0x2

    .line 34
    neg-int p1, p1

    const/4 v7, 0x3

    .line 35
    iget-object v0, v5, Lcom/canhub/cropper/CropImageActivity;->X:Lcom/canhub/cropper/CropImageView;

    const/4 v7, 0x2

    .line 37
    if-eqz v0, :cond_6

    const/4 v7, 0x6

    .line 39
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->e(I)V

    const/4 v7, 0x6

    .line 42
    return v2

    .line 43
    :cond_1
    const/4 v7, 0x2

    invoke-static {v4}, Ldc/h;->g(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 46
    throw v3

    const/4 v7, 0x4

    .line 47
    :cond_2
    const/4 v7, 0x6

    const v1, 0x7f0a01bb

    const/4 v7, 0x5

    .line 50
    if-ne v0, v1, :cond_4

    const/4 v7, 0x7

    .line 52
    iget-object p1, v5, Lcom/canhub/cropper/CropImageActivity;->W:Ld4/u;

    const/4 v7, 0x5

    .line 54
    if-eqz p1, :cond_3

    const/4 v7, 0x2

    .line 56
    iget p1, p1, Ld4/u;->x0:I

    const/4 v7, 0x1

    .line 58
    iget-object v0, v5, Lcom/canhub/cropper/CropImageActivity;->X:Lcom/canhub/cropper/CropImageView;

    const/4 v7, 0x4

    .line 60
    if-eqz v0, :cond_6

    const/4 v7, 0x1

    .line 62
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->e(I)V

    const/4 v7, 0x7

    .line 65
    return v2

    .line 66
    :cond_3
    const/4 v7, 0x3

    invoke-static {v4}, Ldc/h;->g(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 69
    throw v3

    const/4 v7, 0x1

    .line 70
    :cond_4
    const/4 v7, 0x7

    const v1, 0x7f0a01b8

    const/4 v7, 0x6

    .line 73
    const/4 v7, 0x0

    move v3, v7

    .line 74
    if-ne v0, v1, :cond_5

    const/4 v7, 0x5

    .line 76
    iget-object p1, v5, Lcom/canhub/cropper/CropImageActivity;->X:Lcom/canhub/cropper/CropImageView;

    const/4 v7, 0x1

    .line 78
    if-eqz p1, :cond_6

    const/4 v7, 0x5

    .line 80
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageView;->H:Z

    const/4 v7, 0x3

    .line 82
    xor-int/2addr v0, v2

    const/4 v7, 0x5

    .line 83
    iput-boolean v0, p1, Lcom/canhub/cropper/CropImageView;->H:Z

    const/4 v7, 0x5

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 88
    move-result v7

    move v0, v7

    .line 89
    int-to-float v0, v0

    const/4 v7, 0x7

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 93
    move-result v7

    move v1, v7

    .line 94
    int-to-float v1, v1

    const/4 v7, 0x4

    .line 95
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    const/4 v7, 0x7

    .line 98
    return v2

    .line 99
    :cond_5
    const/4 v7, 0x1

    const v1, 0x7f0a01b9

    const/4 v7, 0x3

    .line 102
    if-ne v0, v1, :cond_7

    const/4 v7, 0x7

    .line 104
    iget-object p1, v5, Lcom/canhub/cropper/CropImageActivity;->X:Lcom/canhub/cropper/CropImageView;

    const/4 v7, 0x5

    .line 106
    if-eqz p1, :cond_6

    const/4 v7, 0x5

    .line 108
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageView;->I:Z

    const/4 v7, 0x4

    .line 110
    xor-int/2addr v0, v2

    const/4 v7, 0x4

    .line 111
    iput-boolean v0, p1, Lcom/canhub/cropper/CropImageView;->I:Z

    const/4 v7, 0x3

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 116
    move-result v7

    move v0, v7

    .line 117
    int-to-float v0, v0

    const/4 v7, 0x3

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 121
    move-result v7

    move v1, v7

    .line 122
    int-to-float v1, v1

    const/4 v7, 0x7

    .line 123
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    const/4 v7, 0x4

    .line 126
    :cond_6
    const/4 v7, 0x5

    return v2

    .line 127
    :cond_7
    const/4 v7, 0x6

    const v1, 0x102002c

    const/4 v7, 0x2

    .line 130
    if-ne v0, v1, :cond_8

    const/4 v7, 0x1

    .line 132
    invoke-virtual {v5}, Lcom/canhub/cropper/CropImageActivity;->x()V

    const/4 v7, 0x3

    .line 135
    return v2

    .line 136
    :cond_8
    const/4 v7, 0x4

    invoke-super {v5, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 139
    move-result v7

    move p1, v7

    .line 140
    return p1

    nop

    .array-data 1
        -0x71t
        -0xet
        -0xbt
        0x29t
        0x5ft
        0x64t
        0x57t
        0x10t
        -0x3et
        0x78t
        0x3dt
        0x7et
        -0x1at
        -0x5at
        0x5ft
        0x36t
        0x19t
        0x32t
        -0x2ft
        0x69t
        0x23t
        0x76t
        0x60t
        0x20t
        0x79t
        0x17t
        0x1at
        0x21t
        0x3dt
        0x47t
        -0x12t
        -0x5ct
        0x35t
        -0x1et
        -0x60t
        -0x4at
        0x34t
        0x25t
        0x3ct
        -0x76t
        -0x2ft
        0x42t
        -0x2dt
        -0x5ft
        0x36t
        0x4ft
        -0x6ct
        -0x44t
        -0xct
        0x44t
        -0x33t
    .end array-data
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "outState"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    invoke-super {v2, p1}, Ld/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    .line 9
    iget-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->Z:Landroid/net/Uri;

    const/4 v4, 0x6

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    const-string v4, "bundle_key_tmp_uri"

    move-object v1, v4

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 20
    return-void

    .array-data 1
        -0x5ft
        -0x68t
        -0x3ft
        0x60t
        0x44t
        0x5bt
        -0x1at
        0x72t
        0x56t
        0x14t
        -0x7dt
        0x5t
        -0x27t
        -0x77t
        -0x58t
        0x2t
        0x2et
        -0x65t
        -0x5dt
        0x52t
        0x55t
        -0x2t
        -0x2et
        0x58t
        0x64t
        0x22t
        0x5ct
        -0x1ft
        0x60t
        0x69t
        0x1at
        -0x65t
        0x4bt
        0x66t
        -0xdt
        0x7ct
        0xet
        0x78t
        0x4at
        -0xct
        -0x58t
        0x3at
        0x61t
        -0x27t
        -0x73t
        0x41t
        0xbt
        0x3bt
        0x67t
        0x71t
        0x6t
        0x12t
        -0x68t
        0x6bt
        0x4et
        -0x7et
        -0x36t
        0x74t
        0x25t
        -0x4ft
        -0x30t
        -0x17t
        0x2et
        -0x24t
        -0x7at
        -0x48t
        0x21t
        -0x7at
    .end array-data
.end method

.method public final onStart()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Li/h;->onStart()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->X:Lcom/canhub/cropper/CropImageView;

    const/4 v4, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Ld4/d0;)V

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->X:Lcom/canhub/cropper/CropImageView;

    const/4 v4, 0x7

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Ld4/z;)V

    const/4 v4, 0x2

    .line 18
    :cond_1
    const/4 v3, 0x7

    return-void

    .array-data 1
        -0x6at
        -0x53t
        0x6dt
        0x4t
        0x5at
        0x69t
        0x6bt
        0x76t
        -0x10t
        0x6dt
        0x34t
        0x3bt
        0x1t
        0x8t
        0x55t
        0x49t
        0x22t
        0x17t
        -0x71t
        0x70t
        -0x31t
        0x1bt
        0x57t
        -0x19t
        0x12t
        -0x27t
        0x18t
        0xct
        0x3at
        0x3bt
        0x1et
        0x1et
        0x4dt
        0x1bt
        0x7bt
        0x77t
        -0x2ft
        0xat
        -0x52t
        0x69t
        -0x26t
        0x14t
        -0x5dt
        -0x6dt
        -0x53t
        0x63t
        0x64t
        0x74t
        -0x75t
        0x3ct
        -0x53t
        0x23t
        -0x7dt
        0x1at
        -0x7ft
        -0x22t
        -0x7ct
        0x4at
        0x3bt
        0x7bt
        0x7t
        0x36t
        0x0t
        -0x1ct
        0x4at
        -0x3ct
        -0x71t
        -0x15t
        0x57t
        -0xdt
        0x7t
        0x54t
        0x47t
        -0x68t
        -0x68t
        0x1at
        0x7t
        0x2et
        -0x7bt
        0x1ft
        -0x1dt
        0x25t
        -0x5t
        0x5dt
        -0x39t
        0x50t
        0xbt
        0x19t
        0x2t
        -0x7et
        -0x45t
        0x5t
        -0x1ct
        0x33t
        -0x55t
        -0x3dt
        0x3bt
        -0x48t
        0xbt
        0x6ft
        0x25t
        -0x27t
        0x5bt
        -0x2ft
        0x35t
        -0x6bt
        0x24t
        0x7et
        -0x55t
        0x62t
        0x61t
        -0x6t
        -0x5t
        -0x14t
    .end array-data
.end method

.method public final onStop()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Li/h;->onStop()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->X:Lcom/canhub/cropper/CropImageView;

    const/4 v4, 0x5

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Ld4/d0;)V

    const/4 v4, 0x6

    .line 12
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->X:Lcom/canhub/cropper/CropImageView;

    const/4 v4, 0x7

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Ld4/z;)V

    const/4 v4, 0x5

    .line 19
    :cond_1
    const/4 v4, 0x7

    return-void

    .array-data 1
        -0x2ct
        0x63t
        0x34t
        0x5et
        0x55t
        -0x74t
        0x46t
        -0x26t
        0x1bt
        0x74t
        -0x7ft
        0x63t
        -0x6ct
        0x6et
        0x5dt
        0x46t
        -0x58t
        0x4t
        0x6dt
        0x3bt
    .end array-data
.end method

.method public final v()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->W:Ld4/u;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 8
    iget-boolean v3, v1, Ld4/u;->r0:Z

    .line 10
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v0, v2, v2, v4}, Lcom/canhub/cropper/CropImageActivity;->w(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, v0, Lcom/canhub/cropper/CropImageActivity;->X:Lcom/canhub/cropper/CropImageView;

    .line 19
    if-eqz v3, :cond_9

    .line 21
    iget-object v5, v1, Ld4/u;->m0:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    iget v6, v1, Ld4/u;->n0:I

    .line 25
    iget v7, v1, Ld4/u;->o0:I

    .line 27
    iget v8, v1, Ld4/u;->p0:I

    .line 29
    iget-object v9, v1, Ld4/u;->q0:Ld4/e0;

    .line 31
    iget-object v1, v1, Ld4/u;->l0:Landroid/net/Uri;

    .line 33
    const-string v10, "saveCompressFormat"

    .line 35
    invoke-static {v5, v10}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v10, "options"

    .line 40
    invoke-static {v9, v10}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v10, v3, Lcom/canhub/cropper/CropImageView;->a0:Ld4/z;

    .line 45
    if-eqz v10, :cond_8

    .line 47
    iget-object v10, v3, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    .line 49
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 50
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v12

    .line 54
    iget-object v13, v3, Lcom/canhub/cropper/CropImageView;->E:Landroid/graphics/Bitmap;

    .line 56
    if-eqz v13, :cond_9

    .line 58
    iget-object v14, v3, Lcom/canhub/cropper/CropImageView;->k0:Ljava/lang/ref/WeakReference;

    .line 60
    if-eqz v14, :cond_1

    .line 62
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v14

    .line 66
    check-cast v14, Ld4/d;

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v14, v2

    .line 70
    :goto_0
    if-eqz v14, :cond_2

    .line 72
    iget-object v14, v14, Ld4/d;->P:Lmc/w0;

    .line 74
    invoke-interface {v14, v2}, Lmc/p0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 77
    :cond_2
    iget v14, v3, Lcom/canhub/cropper/CropImageView;->c0:I

    .line 79
    if-gt v14, v4, :cond_4

    .line 81
    sget-object v4, Ld4/e0;->x:Ld4/e0;

    .line 83
    if-ne v9, v4, :cond_3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v4, Landroid/util/Pair;

    .line 88
    invoke-direct {v4, v12, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    new-instance v4, Landroid/util/Pair;

    .line 94
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    move-result v12

    .line 98
    iget v14, v3, Lcom/canhub/cropper/CropImageView;->c0:I

    .line 100
    mul-int/2addr v12, v14

    .line 101
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    move-result v14

    .line 109
    iget v15, v3, Lcom/canhub/cropper/CropImageView;->c0:I

    .line 111
    mul-int/2addr v14, v15

    .line 112
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v14

    .line 116
    invoke-direct {v4, v12, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :goto_2
    iget-object v12, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    check-cast v12, Ljava/lang/Integer;

    .line 123
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    check-cast v4, Ljava/lang/Integer;

    .line 127
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 129
    move-object/from16 v22, v5

    .line 131
    new-instance v5, Ld4/d;

    .line 133
    move/from16 v23, v6

    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v6

    .line 139
    const-string v15, "getContext(...)"

    .line 141
    invoke-static {v6, v15}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    move v15, v7

    .line 145
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 147
    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150
    move/from16 v16, v8

    .line 152
    iget-object v8, v3, Lcom/canhub/cropper/CropImageView;->b0:Landroid/net/Uri;

    .line 154
    invoke-virtual {v3}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 157
    move-result-object v17

    .line 158
    move/from16 v18, v11

    .line 160
    iget v11, v3, Lcom/canhub/cropper/CropImageView;->G:I

    .line 162
    invoke-static {v12}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v12

    .line 169
    invoke-static {v4}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v4

    .line 176
    invoke-static {v10}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 179
    move-object/from16 v19, v14

    .line 181
    iget-boolean v14, v10, Lcom/canhub/cropper/CropOverlayView;->W:Z

    .line 183
    move/from16 v20, v15

    .line 185
    invoke-virtual {v10}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 188
    move-result v15

    .line 189
    invoke-virtual {v10}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 192
    move-result v10

    .line 193
    sget-object v2, Ld4/e0;->w:Ld4/e0;

    .line 195
    if-eq v9, v2, :cond_5

    .line 197
    move/from16 v26, v16

    .line 199
    move/from16 v16, v10

    .line 201
    move-object/from16 v10, v17

    .line 203
    move/from16 v17, v20

    .line 205
    move/from16 v20, v26

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    move/from16 v20, v16

    .line 210
    move/from16 v16, v10

    .line 212
    move-object/from16 v10, v17

    .line 214
    move/from16 v17, v18

    .line 216
    :goto_3
    if-eq v9, v2, :cond_6

    .line 218
    move/from16 v18, v20

    .line 220
    :cond_6
    iget-boolean v2, v3, Lcom/canhub/cropper/CropImageView;->H:Z

    .line 222
    iget-boolean v0, v3, Lcom/canhub/cropper/CropImageView;->I:Z

    .line 224
    if-nez v1, :cond_7

    .line 226
    iget-object v1, v3, Lcom/canhub/cropper/CropImageView;->l0:Landroid/net/Uri;

    .line 228
    :cond_7
    move/from16 v20, v0

    .line 230
    move-object/from16 v24, v1

    .line 232
    move-object/from16 v21, v9

    .line 234
    move-object v9, v13

    .line 235
    move-object/from16 v0, v19

    .line 237
    move/from16 v19, v2

    .line 239
    move v13, v4

    .line 240
    invoke-direct/range {v5 .. v24}, Ld4/d;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLd4/e0;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V

    .line 243
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 246
    iput-object v0, v3, Lcom/canhub/cropper/CropImageView;->k0:Ljava/lang/ref/WeakReference;

    .line 248
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 255
    check-cast v0, Ld4/d;

    .line 257
    sget-object v1, Lmc/c0;->a:Ltc/e;

    .line 259
    new-instance v2, La2/a;

    .line 261
    const/4 v4, 0x0

    const/4 v4, 0x4

    .line 262
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 263
    invoke-direct {v2, v0, v5, v4}, La2/a;-><init>(Ljava/lang/Object;Ltb/c;I)V

    .line 266
    const/4 v4, 0x3

    const/4 v4, 0x2

    .line 267
    invoke-static {v0, v1, v2, v4}, Lmc/v;->i(Lmc/t;Ltb/h;Lcc/p;I)Lmc/y;

    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v0, Ld4/d;->P:Lmc/w0;

    .line 273
    invoke-virtual {v3}, Lcom/canhub/cropper/CropImageView;->h()V

    .line 276
    return-void

    .line 277
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    const-string v1, "mOnCropImageCompleteListener is not set"

    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v0

    .line 285
    :cond_9
    return-void

    .line 286
    :cond_a
    const-string v0, "cropImageOptions"

    .line 288
    invoke-static {v0}, Ldc/h;->g(Ljava/lang/String;)V

    .line 291
    const/16 v25, 0x309

    const/16 v25, 0x0

    .line 293
    throw v25

    nop

    .array-data 1
        -0x52t
        0x14t
        0x24t
        0xct
        0x15t
        0x28t
        -0x5at
    .end array-data
.end method

.method public final w(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    const/4 v11, 0x5

    .line 3
    const/16 v10, 0xcc

    move v0, v10

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v11, 0x5

    const/4 v10, -0x1

    move v0, v10

    .line 7
    :goto_0
    new-instance v1, Ld4/j;

    const/4 v11, 0x5

    .line 9
    iget-object v2, p0, Lcom/canhub/cropper/CropImageActivity;->X:Lcom/canhub/cropper/CropImageView;

    const/4 v11, 0x7

    .line 11
    const/4 v10, 0x0

    move v3, v10

    .line 12
    if-eqz v2, :cond_1

    const/4 v11, 0x4

    .line 14
    invoke-virtual {v2}, Lcom/canhub/cropper/CropImageView;->getImageUri()Landroid/net/Uri;

    .line 17
    move-result-object v10

    move-object v2, v10

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v11, 0x5

    move-object v2, v3

    .line 20
    :goto_1
    iget-object v4, p0, Lcom/canhub/cropper/CropImageActivity;->X:Lcom/canhub/cropper/CropImageView;

    const/4 v11, 0x2

    .line 22
    if-eqz v4, :cond_2

    const/4 v11, 0x5

    .line 24
    invoke-virtual {v4}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 27
    move-result-object v10

    move-object v4, v10

    .line 28
    move-object v5, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v11, 0x5

    move-object v5, v3

    .line 31
    :goto_2
    iget-object v4, p0, Lcom/canhub/cropper/CropImageActivity;->X:Lcom/canhub/cropper/CropImageView;

    const/4 v11, 0x1

    .line 33
    if-eqz v4, :cond_3

    const/4 v11, 0x1

    .line 35
    invoke-virtual {v4}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    .line 38
    move-result-object v10

    move-object v4, v10

    .line 39
    move-object v6, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const/4 v11, 0x3

    move-object v6, v3

    .line 42
    :goto_3
    iget-object v4, p0, Lcom/canhub/cropper/CropImageActivity;->X:Lcom/canhub/cropper/CropImageView;

    const/4 v11, 0x3

    .line 44
    if-eqz v4, :cond_4

    const/4 v11, 0x4

    .line 46
    invoke-virtual {v4}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    .line 49
    move-result v10

    move v4, v10

    .line 50
    :goto_4
    move v8, v4

    .line 51
    goto :goto_5

    .line 52
    :cond_4
    const/4 v11, 0x4

    const/4 v10, 0x0

    move v4, v10

    .line 53
    goto :goto_4

    .line 54
    :goto_5
    iget-object v4, p0, Lcom/canhub/cropper/CropImageActivity;->X:Lcom/canhub/cropper/CropImageView;

    const/4 v11, 0x3

    .line 56
    if-eqz v4, :cond_5

    const/4 v11, 0x4

    .line 58
    invoke-virtual {v4}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 61
    move-result-object v10

    move-object v3, v10

    .line 62
    :cond_5
    const/4 v11, 0x7

    move-object v7, v3

    .line 63
    invoke-static {v5}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p2

    .line 68
    move v9, p3

    .line 69
    invoke-direct/range {v1 .. v9}, Ld4/w;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    const/4 v11, 0x3

    .line 72
    new-instance p1, Landroid/content/Intent;

    const/4 v11, 0x2

    .line 74
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v11, 0x5

    .line 77
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 80
    move-result-object v10

    move-object p2, v10

    .line 81
    if-eqz p2, :cond_6

    const/4 v11, 0x4

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 86
    :cond_6
    const/4 v11, 0x3

    const-string v10, "CROP_IMAGE_EXTRA_RESULT"

    move-object p2, v10

    .line 88
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v11, 0x6

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v11, 0x1

    .line 97
    return-void

    .array-data 1
        -0x6at
        -0x3bt
        0x6at
        0x30t
        -0x7t
        0x77t
        -0x22t
        0x77t
        0x7t
        -0x64t
        -0x1ft
        0x33t
        0x20t
        0x75t
        0x43t
        0x7dt
        0x31t
        -0x3t
        -0xet
        -0x4at
        0x39t
        0xet
        -0x72t
        0x5et
        0x5ct
        -0x43t
        0x44t
        0x4t
        -0x9t
        0x49t
        0x29t
        -0x2dt
        0x49t
        0x2t
        0x37t
        0x72t
        0x27t
        0x32t
        0x46t
    .end array-data
.end method

.method public final x()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x7

    .line 8
    return-void

    .array-data 1
        -0x41t
        0x5bt
        -0x28t
        0x6ct
        0x58t
        -0x40t
        -0x2bt
        0x65t
        -0x64t
        -0x1at
        -0x3dt
        0x41t
        -0x6at
        -0x5ft
        -0x5t
        0x4t
        0x7ft
        -0x28t
        0x37t
        0x5at
        -0x30t
        0x43t
        0x46t
        0xat
        -0x4t
        0x2et
        0x33t
        -0x43t
        0x6et
        0x38t
    .end array-data
.end method
