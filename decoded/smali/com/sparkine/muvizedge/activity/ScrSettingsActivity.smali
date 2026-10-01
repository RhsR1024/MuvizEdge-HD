.class public Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;
.super Lab/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public X:Lf/i;

.field public Y:Lf/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Li/h;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x55t
        0x23t
        -0x25t
        0x77t
        0x38t
        -0x37t
        0x48t
        0x38t
        -0x15t
        0x3t
        -0x13t
        0x44t
        0x6ct
        0x16t
        0x55t
        0x71t
        0x5dt
        -0x27t
        -0x38t
        -0x74t
        0x6et
        -0x5at
        -0x18t
        0x30t
        0x2t
        0x74t
        -0x47t
        -0x42t
        0x57t
        -0x1at
        -0x7dt
        0x2dt
        0xbt
        0x4t
        -0x1bt
        -0x76t
        0x49t
        0x32t
        -0x2ct
        -0x43t
        0x30t
        0x7t
        0x5at
        -0x7dt
        0x71t
        0x56t
        0x7ct
        0x20t
        0x0t
        0x4t
        -0x23t
        -0x22t
        0x11t
        -0x27t
        0x2ct
        0x48t
        0x1ct
        0x9t
        0x4t
        -0x1at
        -0x31t
        0x67t
        0x27t
        0x47t
        -0x25t
        0x62t
        0x71t
        0x56t
    .end array-data
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Lab/j;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    .line 4
    const p1, 0x7f0d0023

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v2, p1}, Li/h;->setContentView(I)V

    const/4 v4, 0x7

    .line 10
    new-instance p1, Ld4/s;

    const/4 v4, 0x1

    .line 12
    const/4 v4, 0x4

    move v0, v4

    .line 13
    invoke-direct {p1, v0}, Ld4/s;-><init>(I)V

    const/4 v4, 0x4

    .line 16
    new-instance v0, Lv3/c;

    const/4 v4, 0x3

    .line 18
    const/4 v4, 0x7

    move v1, v4

    .line 19
    invoke-direct {v0, v1, v2}, Lv3/c;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v2, v0, p1}, Ld/o;->l(Lf/c;Lk6/f;)Lf/d;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    check-cast p1, Lf/i;

    const/4 v4, 0x6

    .line 28
    iput-object p1, v2, Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;->Y:Lf/i;

    const/4 v4, 0x1

    .line 30
    new-instance p1, Ld4/s;

    const/4 v4, 0x2

    .line 32
    const/4 v4, 0x3

    move v0, v4

    .line 33
    invoke-direct {p1, v0}, Ld4/s;-><init>(I)V

    const/4 v4, 0x6

    .line 36
    new-instance v0, Lv3/d;

    const/4 v4, 0x7

    .line 38
    invoke-direct {v0, v1, v2}, Lv3/d;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 41
    invoke-virtual {v2, v0, p1}, Ld/o;->l(Lf/c;Lk6/f;)Lf/d;

    .line 44
    move-result-object v4

    move-object p1, v4

    .line 45
    check-cast p1, Lf/i;

    const/4 v4, 0x7

    .line 47
    iput-object p1, v2, Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;->X:Lf/i;

    const/4 v4, 0x7

    .line 49
    return-void

    .array-data 1
        -0x6ft
        -0x80t
        -0x40t
        0x76t
        -0x49t
        -0x27t
        -0x7bt
        0x68t
        -0x72t
        -0x1dt
        0x78t
        0x36t
        -0x53t
        0x34t
        0x71t
        -0x6ft
        0x1bt
        0x1ct
        -0x77t
        0x29t
        0x75t
        0x6bt
        0x20t
        0x10t
        0x3et
        0x7et
        0x25t
        0x71t
        0x3bt
        0x2et
        -0x2et
        0x1t
        -0x3dt
        0x2dt
        0x32t
        0x57t
        -0x75t
        0x4ft
        -0x3ft
        0x65t
        -0x5et
        -0x5dt
        0x60t
        0x77t
        0x4ct
        0x7t
        0x4et
        0x8t
        0x45t
        0x48t
        0x16t
        0x1t
        -0x4dt
        -0x3ct
        0x2ct
        0x68t
        -0x32t
        -0x2et
        -0x2et
        0x33t
        -0x4ct
        -0x2ft
        0x7ft
        0x1et
        0x67t
    .end array-data
.end method

.method public final onStart()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/16 v6, 0x1ac6

    const/16 v6, 0x3c

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v11

    .line 9
    const/16 v0, 0x55b9

    const/16 v0, 0x1e

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v10

    .line 15
    const/16 v0, 0x1ab4

    const/16 v0, 0xf

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v9

    .line 21
    const/4 v7, 0x2

    const/4 v7, 0x4

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v8

    .line 26
    const/4 v0, 0x3

    const/4 v0, 0x5

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v12

    .line 31
    const/16 v0, 0x7868

    const/16 v0, 0xa

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v13

    .line 37
    invoke-super {v1}, Li/h;->onStart()V

    .line 40
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;->v()V

    .line 43
    const v2, 0x7f0a02b5

    .line 46
    invoke-virtual {v1, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/view/ViewGroup;

    .line 52
    const/16 v14, 0x555f

    const/16 v14, 0x8

    .line 54
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 57
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    const-string v4, "xiaomi"

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v4

    .line 73
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 74
    if-nez v4, :cond_0

    .line 76
    const-string v4, "oppo"

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_0

    .line 84
    const-string v4, "vivo"

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_0

    .line 92
    const-string v4, "oneplus"

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_0

    .line 100
    const-string v4, "one plus"

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_0

    .line 108
    const-string v4, "realme"

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_0

    .line 116
    const-string v4, "iqoo"

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_0

    .line 124
    const-string v4, "poco"

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_1

    .line 132
    :cond_0
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 135
    new-instance v3, Lab/c1;

    .line 137
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 138
    invoke-direct {v3, v1, v4}, Lab/c1;-><init>(Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;I)V

    .line 141
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :cond_1
    const v2, 0x7f0a006f

    .line 147
    invoke-virtual {v1, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 153
    const v3, 0x7f0a0073

    .line 156
    invoke-virtual {v1, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 162
    const v4, 0x7f0a0078

    .line 165
    invoke-virtual {v1, v4}, Li/h;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 171
    iget-object v5, v1, Lab/j;->W:Li3/f;

    .line 173
    move/from16 v16, v0

    .line 175
    const-string v0, "AOD_SHOW_ALWAYS"

    .line 177
    invoke-virtual {v5, v0}, Li3/f;->j(Ljava/lang/String;)Z

    .line 180
    move-result v0

    .line 181
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 184
    iget-object v0, v1, Lab/j;->W:Li3/f;

    .line 186
    const-string v5, "AOD_SHOW_ON_CHARGING"

    .line 188
    invoke-virtual {v0, v5}, Li3/f;->j(Ljava/lang/String;)Z

    .line 191
    move-result v0

    .line 192
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 195
    iget-object v0, v1, Lab/j;->W:Li3/f;

    .line 197
    const-string v5, "AOD_SHOW_ON_MUSIC"

    .line 199
    invoke-virtual {v0, v5}, Li3/f;->j(Ljava/lang/String;)Z

    .line 202
    move-result v0

    .line 203
    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 206
    new-instance v0, Lab/z0;

    .line 208
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 209
    invoke-direct {v0, v1, v3, v4, v5}, Lab/z0;-><init>(Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;Landroid/view/View;Landroid/view/View;I)V

    .line 212
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 215
    new-instance v0, Lab/f1;

    .line 217
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 218
    invoke-direct {v0, v1, v2, v5}, Lab/f1;-><init>(Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;Lcom/google/android/material/chip/Chip;I)V

    .line 221
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 224
    new-instance v0, Lab/f1;

    .line 226
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 227
    invoke-direct {v0, v1, v2, v3}, Lab/f1;-><init>(Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;Lcom/google/android/material/chip/Chip;I)V

    .line 230
    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 233
    const v0, 0x7f0a0070

    .line 236
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/SeekBar;

    .line 242
    const v2, 0x7f0a0071

    .line 245
    invoke-virtual {v1, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroid/widget/TextView;

    .line 251
    const/4 v3, 0x1

    const/4 v3, 0x7

    .line 252
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    iget-object v4, v1, Lab/j;->W:Li3/f;

    .line 262
    const-string v5, "AOD_BRIGHTNESS"

    .line 264
    invoke-virtual {v4, v5}, Li3/f;->k(Ljava/lang/String;)I

    .line 267
    move-result v4

    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    const-string v4, "%"

    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v3, v1, Lab/j;->W:Li3/f;

    .line 285
    invoke-virtual {v3, v5}, Li3/f;->k(Ljava/lang/String;)I

    .line 288
    move-result v3

    .line 289
    div-int/lit8 v3, v3, 0xa

    .line 291
    const/4 v4, 0x4

    const/4 v4, 0x3

    .line 292
    sub-int/2addr v3, v4

    .line 293
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 296
    new-instance v3, Lab/t0;

    .line 298
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 299
    invoke-direct {v3, v1, v2, v5}, Lab/t0;-><init>(Ljava/lang/Object;Landroid/widget/TextView;I)V

    .line 302
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 305
    const v0, 0x7f0a0296

    .line 308
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 311
    move-result-object v0

    .line 312
    const v2, 0x7f0a0298

    .line 315
    invoke-virtual {v1, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Landroid/widget/TextView;

    .line 321
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v5

    .line 326
    const/16 v16, 0x2e

    const/16 v16, 0x2

    .line 328
    move/from16 v17, v4

    .line 330
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v4

    .line 334
    move/from16 v18, v6

    .line 336
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v6

    .line 340
    filled-new-array {v5, v4, v6, v8}, [Ljava/lang/Integer;

    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    move-result-object v4

    .line 348
    const-string v5, "Landscape"
    invoke-static/range {v5 .. v5}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5

    .line 350
    const-string v6, "Reverse Landscape"
    invoke-static/range {v6 .. v6}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6

    .line 352
    const-string v7, "Auto"
    invoke-static/range {v7 .. v7}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7

    .line 354
    const-string v14, "Portrait"
    invoke-static/range {v14 .. v14}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14

    .line 356
    filled-new-array {v7, v14, v5, v6}, [Ljava/lang/String;

    .line 359
    move-result-object v5

    .line 360
    iget-object v6, v1, Lab/j;->W:Li3/f;

    .line 362
    iget-object v6, v6, Li3/f;->x:Ljava/lang/Object;

    .line 364
    check-cast v6, Landroid/content/SharedPreferences;

    .line 366
    const-string v7, "AOD_ORIENTATION"

    .line 368
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 371
    move-result v6

    .line 372
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v6

    .line 376
    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 379
    move-result v6

    .line 380
    aget-object v6, v5, v6

    .line 382
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    new-instance v6, Ln7/b;

    .line 387
    const v7, 0x7f150139

    .line 390
    invoke-direct {v6, v1, v7}, Ln7/b;-><init>(Landroid/content/Context;I)V

    .line 393
    const v14, 0x7f140171

    .line 396
    invoke-virtual {v6, v14}, Ln7/b;->u(I)V

    .line 399
    move-object v14, v0

    .line 400
    new-instance v0, Lab/d1;

    .line 402
    move/from16 v19, v3

    .line 404
    move-object v3, v5

    .line 405
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 406
    invoke-direct/range {v0 .. v5}, Lab/d1;-><init>(Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;Landroid/widget/TextView;[Ljava/lang/String;Ljava/util/List;I)V

    .line 409
    invoke-virtual {v6, v3, v0}, Ln7/b;->t([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 412
    new-instance v0, Lab/e1;

    .line 414
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 415
    invoke-direct {v0, v6, v2}, Lab/e1;-><init>(Ln7/b;I)V

    .line 418
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    const v0, 0x7f0a037b

    .line 424
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 427
    move-result-object v6

    .line 428
    const v0, 0x7f0a037a

    .line 431
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 434
    move-result-object v0

    .line 435
    move-object v2, v0

    .line 436
    check-cast v2, Landroid/widget/TextView;

    .line 438
    const/16 v0, 0x2c43

    const/16 v0, 0x78

    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v0

    .line 444
    const/16 v3, 0x4358

    const/16 v3, 0x12c

    .line 446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v3

    .line 450
    const/16 v4, 0x7560

    const/16 v4, 0x258

    .line 452
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object v14

    .line 456
    const/16 v4, 0x11b4

    const/16 v4, 0x708

    .line 458
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v4

    .line 462
    const/16 v5, 0x4753

    const/16 v5, 0xe4c

    .line 464
    const/16 v19, 0x49ca

    const/16 v19, 0x4

    .line 466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v16

    .line 470
    move-object/from16 v30, v12

    .line 472
    move-object v12, v0

    .line 473
    move-object v0, v8

    .line 474
    move-object v8, v13

    .line 475
    move-object v13, v3

    .line 476
    move v3, v15

    .line 477
    move-object v15, v4

    .line 478
    move v4, v7

    .line 479
    move-object/from16 v7, v30

    .line 481
    filled-new-array/range {v7 .. v16}, [Ljava/lang/Integer;

    .line 484
    move-result-object v12

    .line 485
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 488
    move-result-object v12

    .line 489
    const-string v28, "30 minutes"
    invoke-static/range {v28 .. v28}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v28

    .line 491
    const-string v29, "Never (unadvisable)"
    invoke-static/range {v29 .. v29}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v29

    .line 493
    const-string v20, "5 seconds"
    invoke-static/range {v20 .. v20}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v20

    .line 495
    const-string v21, "10 seconds"
    invoke-static/range {v21 .. v21}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v21

    .line 497
    const-string v22, "15 seconds"
    invoke-static/range {v22 .. v22}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v22

    .line 499
    const-string v23, "30 seconds"
    invoke-static/range {v23 .. v23}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v23

    .line 501
    const-string v24, "1 minute"
    invoke-static/range {v24 .. v24}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v24

    .line 503
    const-string v25, "2 minutes"
    invoke-static/range {v25 .. v25}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v25

    .line 505
    const-string v26, "5 minutes"
    invoke-static/range {v26 .. v26}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v26

    .line 507
    const-string v27, "10 minutes"
    invoke-static/range {v27 .. v27}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v27

    .line 509
    filled-new-array/range {v20 .. v29}, [Ljava/lang/String;

    .line 512
    move-result-object v13

    .line 513
    iget-object v14, v1, Lab/j;->W:Li3/f;

    .line 515
    const-string v15, "AOD_TIMEOUT_SECS"

    .line 517
    invoke-virtual {v14, v15}, Li3/f;->k(Ljava/lang/String;)I

    .line 520
    move-result v14

    .line 521
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v14

    .line 525
    invoke-interface {v12, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 528
    move-result v14

    .line 529
    if-gez v14, :cond_4

    .line 531
    iget-object v14, v1, Lab/j;->W:Li3/f;

    .line 533
    invoke-virtual {v14, v15}, Li3/f;->k(Ljava/lang/String;)I

    .line 536
    move-result v14

    .line 537
    div-int/lit8 v14, v14, 0x3c

    .line 539
    if-ne v14, v5, :cond_2

    .line 541
    const v5, 0x7f14002b

    .line 544
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 547
    move-result-object v5

    .line 548
    goto :goto_0

    .line 549
    :cond_2
    const/4 v5, 0x3

    const/4 v5, 0x1

    .line 550
    if-le v14, v5, :cond_3

    .line 552
    new-instance v5, Ljava/lang/StringBuilder;

    .line 554
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    const-string v14, " mins"
    invoke-static/range {v14 .. v14}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14

    .line 562
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    move-result-object v5

    .line 569
    goto :goto_0

    .line 570
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 572
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    const-string v14, " min"
    invoke-static/range {v14 .. v14}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14

    .line 580
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    move-result-object v5

    .line 587
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    goto :goto_1

    .line 591
    :cond_4
    aget-object v5, v13, v14

    .line 593
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    :goto_1
    new-instance v14, Ln7/b;

    .line 598
    invoke-direct {v14, v1, v4}, Ln7/b;-><init>(Landroid/content/Context;I)V

    .line 601
    const v5, 0x7f14002e

    .line 604
    invoke-virtual {v14, v5}, Ln7/b;->u(I)V

    .line 607
    move-object v5, v0

    .line 608
    new-instance v0, Lab/d1;

    .line 610
    move-object v15, v5

    .line 611
    const/4 v5, 0x4

    const/4 v5, 0x2

    .line 612
    move-object v3, v13

    .line 613
    move v13, v4

    .line 614
    move-object v4, v12

    .line 615
    move/from16 v12, v19

    .line 617
    invoke-direct/range {v0 .. v5}, Lab/d1;-><init>(Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;Landroid/widget/TextView;[Ljava/lang/String;Ljava/util/List;I)V

    .line 620
    move-object/from16 v30, v1

    .line 622
    move-object v1, v0

    .line 623
    move-object/from16 v0, v30

    .line 625
    invoke-virtual {v14, v3, v1}, Ln7/b;->t([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 628
    new-instance v1, Lab/e1;

    .line 630
    const/4 v2, 0x3

    const/4 v2, 0x2

    .line 631
    invoke-direct {v1, v14, v2}, Lab/e1;-><init>(Ln7/b;I)V

    .line 634
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    const v1, 0x7f0a01e6

    .line 640
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 643
    move-result-object v6

    .line 644
    const v1, 0x7f0a01e8

    .line 647
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 650
    move-result-object v1

    .line 651
    move-object v14, v1

    .line 652
    check-cast v14, Landroid/widget/TextView;

    .line 654
    const/4 v1, 0x0

    const/4 v1, -0x1

    .line 655
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    move-result-object v5

    .line 659
    move-object v1, v7

    .line 660
    move-object v7, v0

    .line 661
    move-object v0, v1

    .line 662
    move-object v1, v8

    .line 663
    move-object v2, v9

    .line 664
    move-object v3, v10

    .line 665
    move-object v4, v11

    .line 666
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Integer;

    .line 669
    move-result-object v1

    .line 670
    move-object v8, v0

    .line 671
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 674
    move-result-object v4

    .line 675
    const-string v24, "1 minute"
    invoke-static/range {v24 .. v24}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v24

    .line 677
    const-string v25, "Never (unadvisable)"
    invoke-static/range {v25 .. v25}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v25

    .line 679
    const-string v20, "5 seconds"
    invoke-static/range {v20 .. v20}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v20

    .line 681
    const-string v21, "10 seconds"
    invoke-static/range {v21 .. v21}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v21

    .line 683
    const-string v22, "15 seconds"
    invoke-static/range {v22 .. v22}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v22

    .line 685
    const-string v23, "30 seconds"
    invoke-static/range {v23 .. v23}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v23

    .line 687
    filled-new-array/range {v20 .. v25}, [Ljava/lang/String;

    .line 690
    move-result-object v3

    .line 691
    iget-object v0, v7, Lab/j;->W:Li3/f;

    .line 693
    const-string v1, "LOW_POWER_AFTER"

    .line 695
    invoke-virtual {v0, v1}, Li3/f;->k(Ljava/lang/String;)I

    .line 698
    move-result v0

    .line 699
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    move-result-object v0

    .line 703
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 706
    move-result v0

    .line 707
    aget-object v0, v3, v0

    .line 709
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    new-instance v9, Ln7/b;

    .line 714
    invoke-direct {v9, v7, v13}, Ln7/b;-><init>(Landroid/content/Context;I)V

    .line 717
    const v0, 0x7f1400cb

    .line 720
    invoke-virtual {v9, v0}, Ln7/b;->u(I)V

    .line 723
    new-instance v0, Lab/d1;

    .line 725
    const/4 v5, 0x2

    const/4 v5, 0x3

    .line 726
    move-object v1, v7

    .line 727
    move-object v2, v14

    .line 728
    invoke-direct/range {v0 .. v5}, Lab/d1;-><init>(Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;Landroid/widget/TextView;[Ljava/lang/String;Ljava/util/List;I)V

    .line 731
    invoke-virtual {v9, v3, v0}, Ln7/b;->t([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 734
    new-instance v0, Lab/e1;

    .line 736
    const/4 v2, 0x6

    const/4 v2, 0x3

    .line 737
    invoke-direct {v0, v9, v2}, Lab/e1;-><init>(Ln7/b;I)V

    .line 740
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 743
    const v0, 0x7f0a00ea

    .line 746
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 749
    move-result-object v6

    .line 750
    const v0, 0x7f0a00ec

    .line 753
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 756
    move-result-object v0

    .line 757
    move-object v2, v0

    .line 758
    check-cast v2, Landroid/widget/TextView;

    .line 760
    filled-new-array {v15, v8}, [Ljava/lang/Integer;

    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 767
    move-result-object v4

    .line 768
    const v0, 0x7f14009c

    .line 771
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 774
    move-result-object v0

    .line 775
    const v3, 0x7f14020c

    .line 778
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 781
    move-result-object v3

    .line 782
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 785
    move-result-object v3

    .line 786
    iget-object v0, v1, Lab/j;->W:Li3/f;

    .line 788
    iget-object v0, v0, Li3/f;->x:Ljava/lang/Object;

    .line 790
    check-cast v0, Landroid/content/SharedPreferences;

    .line 792
    const-string v5, "AOD_TAP_CLOSE_ON"

    .line 794
    invoke-interface {v0, v5, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 797
    move-result v0

    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 805
    move-result v0

    .line 806
    aget-object v0, v3, v0

    .line 808
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    new-instance v7, Ln7/b;

    .line 813
    invoke-direct {v7, v1, v13}, Ln7/b;-><init>(Landroid/content/Context;I)V

    .line 816
    const v0, 0x7f14005e

    .line 819
    invoke-virtual {v7, v0}, Ln7/b;->u(I)V

    .line 822
    new-instance v0, Lab/d1;

    .line 824
    const/4 v5, 0x3

    const/4 v5, 0x1

    .line 825
    invoke-direct/range {v0 .. v5}, Lab/d1;-><init>(Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;Landroid/widget/TextView;[Ljava/lang/String;Ljava/util/List;I)V

    .line 828
    invoke-virtual {v7, v3, v0}, Ln7/b;->t([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 831
    new-instance v0, Lab/e1;

    .line 833
    const/4 v2, 0x2

    const/4 v2, 0x1

    .line 834
    invoke-direct {v0, v7, v2}, Lab/e1;-><init>(Ln7/b;I)V

    .line 837
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 840
    const v0, 0x7f0a017e

    .line 843
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Landroid/view/ViewGroup;

    .line 849
    const/16 v2, 0x71c7

    const/16 v2, 0x8

    .line 851
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 854
    const-string v3, "fingerprint"

    .line 856
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Landroid/hardware/fingerprint/FingerprintManager;

    .line 862
    if-eqz v3, :cond_5

    .line 864
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_5

    .line 870
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 871
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 874
    const v3, 0x7f0a017f

    .line 877
    invoke-virtual {v1, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 883
    iget-object v4, v1, Lab/j;->W:Li3/f;

    .line 885
    const-string v5, "AOD_FINGERPRINT_CLOSE"

    .line 887
    invoke-virtual {v4, v5}, Li3/f;->j(Ljava/lang/String;)Z

    .line 890
    move-result v4

    .line 891
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 894
    new-instance v4, Lab/y0;

    .line 896
    const/4 v5, 0x6

    const/4 v5, 0x3

    .line 897
    invoke-direct {v4, v1, v5}, Lab/y0;-><init>(Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;I)V

    .line 900
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 903
    new-instance v4, Lab/n;

    .line 905
    const/16 v5, 0x28e

    const/16 v5, 0xa

    .line 907
    invoke-direct {v4, v3, v5}, Lab/n;-><init>(Landroidx/appcompat/widget/SwitchCompat;I)V

    .line 910
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 913
    :cond_5
    const v0, 0x7f0a02f3

    .line 916
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Landroid/view/ViewGroup;

    .line 922
    const v3, 0x7f0a02f4

    .line 925
    invoke-virtual {v1, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 931
    iget-object v4, v1, Lab/j;->W:Li3/f;

    .line 933
    const-string v5, "CLOSE_AOD_WITH_SCREEN"

    .line 935
    invoke-virtual {v4, v5}, Li3/f;->j(Ljava/lang/String;)Z

    .line 938
    move-result v4

    .line 939
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 942
    new-instance v4, Lab/y0;

    .line 944
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 945
    invoke-direct {v4, v1, v5}, Lab/y0;-><init>(Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;I)V

    .line 948
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 951
    new-instance v4, Lab/n;

    .line 953
    const/4 v5, 0x2

    const/4 v5, 0x6

    .line 954
    invoke-direct {v4, v3, v5}, Lab/n;-><init>(Landroidx/appcompat/widget/SwitchCompat;I)V

    .line 957
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 960
    const v0, 0x7f0a02bc

    .line 963
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Landroid/view/ViewGroup;

    .line 969
    const v3, 0x7f0a02bd

    .line 972
    invoke-virtual {v1, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 975
    move-result-object v3

    .line 976
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 978
    iget-object v4, v1, Lab/j;->W:Li3/f;

    .line 980
    const-string v5, "POCKET_MODE"

    .line 982
    invoke-virtual {v4, v5}, Li3/f;->j(Ljava/lang/String;)Z

    .line 985
    move-result v4

    .line 986
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 989
    new-instance v4, Lab/y0;

    .line 991
    const/4 v5, 0x5

    const/4 v5, 0x1

    .line 992
    invoke-direct {v4, v1, v5}, Lab/y0;-><init>(Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;I)V

    .line 995
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 998
    new-instance v4, Lab/n;

    .line 1000
    const/4 v5, 0x0

    const/4 v5, 0x7

    .line 1001
    invoke-direct {v4, v3, v5}, Lab/n;-><init>(Landroidx/appcompat/widget/SwitchCompat;I)V

    .line 1004
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1007
    const v0, 0x7f0a00c3

    .line 1010
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Landroid/view/ViewGroup;

    .line 1016
    const v3, 0x7f0a00c4

    .line 1019
    invoke-virtual {v1, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1022
    move-result-object v3

    .line 1023
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 1025
    iget-object v4, v1, Lab/j;->W:Li3/f;

    .line 1027
    const-string v5, "BURN_IN_PROTECTION"

    .line 1029
    invoke-virtual {v4, v5}, Li3/f;->j(Ljava/lang/String;)Z

    .line 1032
    move-result v4

    .line 1033
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1036
    new-instance v4, Lab/y0;

    .line 1038
    const/4 v5, 0x0

    const/4 v5, 0x2

    .line 1039
    invoke-direct {v4, v1, v5}, Lab/y0;-><init>(Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;I)V

    .line 1042
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1045
    new-instance v4, Lab/n;

    .line 1047
    const/16 v5, 0x6c1d

    const/16 v5, 0x8

    .line 1049
    invoke-direct {v4, v3, v5}, Lab/n;-><init>(Landroidx/appcompat/widget/SwitchCompat;I)V

    .line 1052
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1055
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1058
    move-result-object v0

    .line 1059
    const v3, 0x7f0a02fb

    .line 1062
    invoke-virtual {v1, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1065
    move-result-object v3

    .line 1066
    check-cast v3, Landroid/widget/ScrollView;

    .line 1068
    const v4, 0x7f0a027a

    .line 1071
    invoke-virtual {v1, v4}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1074
    move-result-object v4

    .line 1075
    const v5, 0x7f0a0279

    .line 1078
    invoke-virtual {v1, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1081
    move-result-object v5

    .line 1082
    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    .line 1084
    const v6, 0x7f0a0277

    .line 1087
    invoke-virtual {v1, v6}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1090
    move-result-object v6

    .line 1091
    const v7, 0x7f0a0278

    .line 1094
    invoke-virtual {v1, v7}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1097
    move-result-object v7

    .line 1098
    check-cast v7, Landroid/widget/TextView;

    .line 1100
    const v8, 0x7f0a0276

    .line 1103
    invoke-virtual {v1, v8}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1106
    move-result-object v8

    .line 1107
    check-cast v8, Landroid/widget/TextView;

    .line 1109
    iget-object v9, v1, Lab/j;->W:Li3/f;

    .line 1111
    const-string v10, "OFF_SCHEDULE_ENABLED"

    .line 1113
    invoke-virtual {v9, v10}, Li3/f;->j(Ljava/lang/String;)Z

    .line 1116
    move-result v9

    .line 1117
    if-eqz v9, :cond_6

    .line 1119
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 1120
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1123
    goto :goto_2

    .line 1124
    :cond_6
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    :goto_2
    iget-object v2, v1, Lab/j;->W:Li3/f;

    .line 1129
    invoke-virtual {v2, v10}, Li3/f;->j(Ljava/lang/String;)Z

    .line 1132
    move-result v2

    .line 1133
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1136
    new-instance v2, Lab/z0;

    .line 1138
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 1139
    invoke-direct {v2, v1, v6, v3, v9}, Lab/z0;-><init>(Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;Landroid/view/View;Landroid/view/View;I)V

    .line 1142
    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1145
    new-instance v2, Lab/n;

    .line 1147
    const/16 v3, 0x5239

    const/16 v3, 0x9

    .line 1149
    invoke-direct {v2, v5, v3}, Lab/n;-><init>(Landroidx/appcompat/widget/SwitchCompat;I)V

    .line 1152
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1155
    iget-object v2, v1, Lab/j;->W:Li3/f;

    .line 1157
    const-string v3, "OFF_SCHEDULE_START"

    .line 1159
    invoke-virtual {v2, v3}, Li3/f;->m(Ljava/lang/String;)J

    .line 1162
    move-result-wide v2

    .line 1163
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1166
    const-string v2, "hh:mm A"

    .line 1168
    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 1171
    move-result-object v3

    .line 1172
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    new-instance v3, Lab/b1;

    .line 1177
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 1178
    invoke-direct {v3, v1, v0, v7, v4}, Lab/b1;-><init>(Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;Ljava/util/Calendar;Landroid/widget/TextView;I)V

    .line 1181
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1184
    iget-object v3, v1, Lab/j;->W:Li3/f;

    .line 1186
    const-string v4, "OFF_SCHEDULE_END"

    .line 1188
    invoke-virtual {v3, v4}, Li3/f;->m(Ljava/lang/String;)J

    .line 1191
    move-result-wide v3

    .line 1192
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1195
    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 1198
    move-result-object v2

    .line 1199
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    new-instance v2, Lab/b1;

    .line 1204
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 1205
    invoke-direct {v2, v1, v0, v8, v3}, Lab/b1;-><init>(Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;Ljava/util/Calendar;Landroid/widget/TextView;I)V

    .line 1208
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1211
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;->w()V

    .line 1214
    return-void

    .array-data 1
        -0x39t
        0x21t
        -0x1ft
        0x36t
        0x3ct
        -0x52t
        -0x6et
        0x45t
        0x20t
        0x43t
        0x7ct
        0x55t
        0x5ct
        0x7ft
    .end array-data
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;->v()V

    const/4 v2, 0x5

    .line 7
    return-void

    .array-data 1
        -0x3at
        0x76t
        0x26t
        0x4et
        -0x7bt
        0x3at
        -0xct
        0x69t
        -0x1ft
        0x5dt
        -0x4ft
        0x7ft
        0x13t
        0x75t
        -0x35t
    .end array-data
.end method

.method public final v()V
    .locals 8

    move-object v4, p0

    .line 1
    const v0, 0x7f0a007b

    const/4 v6, 0x5

    .line 4
    invoke-virtual {v4, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v6, 0x7

    .line 10
    const v1, 0x7f0a013d

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v4, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    iget-object v2, v4, Lab/j;->W:Li3/f;

    const/4 v6, 0x4

    .line 19
    const-string v7, "SHOW_AOD"

    move-object v3, v7

    .line 21
    invoke-virtual {v2, v3}, Li3/f;->j(Ljava/lang/String;)Z

    .line 24
    move-result v7

    move v2, v7

    .line 25
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v7, 0x1

    .line 28
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    move-result v7

    move v2, v7

    .line 32
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 34
    const/16 v7, 0x8

    move v2, v7

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    .line 44
    :goto_0
    new-instance v2, Lab/m;

    const/4 v6, 0x7

    .line 46
    const/4 v7, 0x6

    move v3, v7

    .line 47
    invoke-direct {v2, v4, v1, v3}, Lab/m;-><init>(Lab/j;Ljava/lang/Object;I)V

    const/4 v7, 0x3

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v7, 0x1

    .line 53
    return-void

    .array-data 1
        -0x29t
        0x53t
        -0x7ft
        0x53t
        0x37t
        -0x49t
        0x16t
        0x50t
        0x7et
        -0x31t
        -0x2et
        0xft
        -0x12t
        0x32t
        0x18t
        0x3t
        0x9t
        0x61t
        0xbt
        0x41t
        0x63t
        -0x2ct
        -0x53t
        0x4at
        0x23t
        0x58t
        -0x42t
        -0x27t
        -0x42t
        0x1at
        0x69t
        -0x2dt
        -0x13t
        0x59t
        0xat
        -0x29t
        -0x62t
        0x4ft
        -0x2at
        0x77t
        0x79t
        -0x46t
        0x51t
        0x3dt
        -0x27t
        0x53t
        0x22t
        -0x1ft
        0x38t
        -0x11t
        0xat
        -0x69t
        -0x6ft
        -0x39t
        -0xet
        0x1ft
        -0x43t
        0x14t
        -0x7ct
        0x4et
        -0x45t
        -0x1at
        0x7t
        0x18t
        0x23t
    .end array-data
.end method

.method public final w()V
    .locals 6

    move-object v3, p0

    .line 1
    const v0, 0x7f0a013c

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v3, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    iget-object v1, v3, Lab/j;->V:Landroid/content/Context;

    const/4 v5, 0x1

    .line 10
    const-string v5, "android.permission.READ_PHONE_STATE"

    move-object v2, v5

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 18
    const/16 v5, 0x8

    move v1, v5

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    .line 28
    new-instance v1, Lab/c1;

    const/4 v5, 0x1

    .line 30
    const/4 v5, 0x0

    move v2, v5

    .line 31
    invoke-direct {v1, v3, v2}, Lab/c1;-><init>(Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;I)V

    const/4 v5, 0x3

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    .line 37
    return-void

    nop

    .array-data 1
        -0x73t
        -0x42t
        -0x55t
        0x70t
        0x68t
        -0x68t
        0x6et
        -0x26t
        0x2et
        0x7at
        -0xdt
        0x2at
        0x57t
        0x5ft
        0x62t
        -0x40t
        -0x56t
        0x25t
        0x5ft
        -0x67t
        0x5dt
        -0x4ct
        0x4bt
        0x34t
        0x65t
        -0x61t
        0x2at
        0x46t
        0x71t
        0x3et
    .end array-data
.end method
