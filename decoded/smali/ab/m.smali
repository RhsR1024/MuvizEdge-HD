.class public final Lab/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lab/j;


# direct methods
.method public synthetic constructor <init>(Lab/j;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lab/m;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lab/m;->c:Lab/j;

    const/4 v2, 0x5

    .line 5
    iput-object p2, v0, Lab/m;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 10
    return-void

    .array-data 1
        -0x3bt
        -0xct
        0x35t
        0x3t
        0x16t
        0x16t
        -0x41t
        0x43t
        -0x4t
        0x60t
        0x56t
    .end array-data
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lab/m;->a:I

    const/4 v9, 0x3

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    const/16 v9, 0x8

    move v2, v9

    .line 6
    const/4 v8, 0x0

    move v3, v8

    .line 7
    iget-object v4, v6, Lab/m;->c:Lab/j;

    const/4 v8, 0x5

    .line 9
    iget-object v5, v6, Lab/m;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 11
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x1

    .line 14
    check-cast v5, Landroid/view/View;

    const/4 v9, 0x2

    .line 16
    check-cast v4, Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;

    const/4 v8, 0x2

    .line 18
    iget-object p1, v4, Lab/j;->W:Li3/f;

    const/4 v8, 0x6

    .line 20
    const-string v8, "SHOW_AOD"

    move-object v0, v8

    .line 22
    invoke-virtual {p1, v0, p2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v9, 0x6

    .line 25
    iget-object p1, v4, Lab/j;->V:Landroid/content/Context;

    const/4 v8, 0x7

    .line 27
    invoke-static {p1}, Lxc/b;->T(Landroid/content/Context;)V

    const/4 v9, 0x2

    .line 30
    if-eqz p2, :cond_0

    const/4 v8, 0x5

    .line 32
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    const/4 v9, 0x1

    check-cast v5, Lcom/google/android/material/chip/ChipGroup;

    const/4 v8, 0x7

    .line 42
    check-cast v4, Lcom/sparkine/muvizedge/activity/ScrEditActivity;

    const/4 v8, 0x4

    .line 44
    iget-object p1, v4, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->b0:Lcb/a;

    const/4 v8, 0x3

    .line 46
    iget-object p1, p1, Lcb/a;->y:Lcb/i;

    const/4 v9, 0x4

    .line 48
    iget p2, v4, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->a0:I

    const/4 v9, 0x6

    .line 50
    invoke-virtual {p1, p2, v3}, Lcb/i;->a(II)I

    .line 53
    move-result v8

    move p1, v8

    .line 54
    move p2, v3

    .line 55
    move v0, p2

    .line 56
    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    move-result v8

    move v1, v8

    .line 60
    if-ge p2, v1, :cond_2

    const/4 v9, 0x7

    .line 62
    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v8

    move-object v1, v8

    .line 66
    check-cast v1, Lcom/google/android/material/chip/Chip;

    const/4 v9, 0x5

    .line 68
    if-eqz v1, :cond_1

    const/4 v8, 0x6

    .line 70
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 73
    move-result v9

    move v2, v9

    .line 74
    if-eqz v2, :cond_1

    const/4 v9, 0x5

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 79
    move-result-object v8

    move-object v1, v8

    .line 80
    check-cast v1, Ljava/lang/Integer;

    const/4 v9, 0x4

    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v9

    move v1, v9

    .line 86
    or-int/2addr v0, v1

    const/4 v8, 0x2

    .line 87
    :cond_1
    const/4 v8, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v8, 0x2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v9, 0x7

    iget-object p2, v4, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->b0:Lcb/a;

    const/4 v9, 0x3

    .line 92
    iget-object p2, p2, Lcb/a;->y:Lcb/i;

    const/4 v8, 0x6

    .line 94
    iget v1, v4, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->a0:I

    const/4 v9, 0x7

    .line 96
    invoke-virtual {p2, v1, v0}, Lcb/i;->h(II)V

    const/4 v8, 0x4

    .line 99
    iget-object p2, v4, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->b0:Lcb/a;

    const/4 v8, 0x7

    .line 101
    iget-object p2, p2, Lcb/a;->y:Lcb/i;

    const/4 v9, 0x4

    .line 103
    iget v0, v4, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->a0:I

    const/4 v9, 0x7

    .line 105
    invoke-virtual {p2, v0, v3}, Lcb/i;->a(II)I

    .line 108
    move-result v9

    move p2, v9

    .line 109
    if-eq p2, p1, :cond_3

    const/4 v9, 0x6

    .line 111
    invoke-virtual {v4}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->z()Z

    .line 114
    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v4}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->E()V

    const/4 v9, 0x5

    .line 117
    return-void

    .line 118
    :pswitch_1
    const/4 v8, 0x4

    check-cast v5, Landroid/widget/TextView;

    const/4 v8, 0x3

    .line 120
    check-cast v4, Lcom/sparkine/muvizedge/activity/OverlaySettingsActivity;

    const/4 v9, 0x1

    .line 122
    iget-object p1, v4, Lab/j;->W:Li3/f;

    const/4 v8, 0x1

    .line 124
    const-string v8, "IS_DIM_BG"

    move-object v0, v8

    .line 126
    invoke-virtual {p1, v0, p2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v9, 0x5

    .line 129
    if-eqz p2, :cond_4

    const/4 v8, 0x2

    .line 131
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    .line 138
    :goto_2
    iget-object p1, v4, Lab/j;->V:Landroid/content/Context;

    const/4 v9, 0x3

    .line 140
    const/4 v8, 0x4

    move p2, v8

    .line 141
    invoke-static {p1, p2}, Lxc/b;->z0(Landroid/content/Context;I)V

    const/4 v9, 0x1

    .line 144
    return-void

    .line 145
    :pswitch_2
    const/4 v9, 0x3

    check-cast v5, Lcom/google/android/material/chip/ChipGroup;

    const/4 v9, 0x4

    .line 147
    check-cast v4, Lcom/sparkine/muvizedge/activity/EditActivity;

    const/4 v8, 0x4

    .line 149
    iget-object p1, v4, Lcom/sparkine/muvizedge/activity/EditActivity;->X:Lcb/e;

    const/4 v9, 0x7

    .line 151
    iget-object p1, p1, Lcb/e;->z:Lcb/i;

    const/4 v8, 0x3

    .line 153
    iget p2, v4, Lcom/sparkine/muvizedge/activity/EditActivity;->b0:I

    const/4 v8, 0x1

    .line 155
    invoke-virtual {p1, p2, v3}, Lcb/i;->a(II)I

    .line 158
    move-result v9

    move p1, v9

    .line 159
    move p2, v3

    .line 160
    move v0, p2

    .line 161
    :goto_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 164
    move-result v9

    move v1, v9

    .line 165
    if-ge p2, v1, :cond_6

    const/4 v8, 0x2

    .line 167
    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170
    move-result-object v9

    move-object v1, v9

    .line 171
    check-cast v1, Lcom/google/android/material/chip/Chip;

    const/4 v8, 0x6

    .line 173
    if-eqz v1, :cond_5

    const/4 v9, 0x5

    .line 175
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 178
    move-result v9

    move v2, v9

    .line 179
    if-eqz v2, :cond_5

    const/4 v8, 0x7

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 184
    move-result-object v8

    move-object v1, v8

    .line 185
    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x2

    .line 187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v8

    move v1, v8

    .line 191
    or-int/2addr v0, v1

    const/4 v9, 0x4

    .line 192
    :cond_5
    const/4 v9, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v8, 0x3

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const/4 v8, 0x7

    iget-object p2, v4, Lcom/sparkine/muvizedge/activity/EditActivity;->X:Lcb/e;

    const/4 v9, 0x1

    .line 197
    iget-object p2, p2, Lcb/e;->z:Lcb/i;

    const/4 v9, 0x6

    .line 199
    iget v1, v4, Lcom/sparkine/muvizedge/activity/EditActivity;->b0:I

    const/4 v9, 0x1

    .line 201
    invoke-virtual {p2, v1, v0}, Lcb/i;->h(II)V

    const/4 v9, 0x5

    .line 204
    iget-object p2, v4, Lcom/sparkine/muvizedge/activity/EditActivity;->X:Lcb/e;

    const/4 v8, 0x5

    .line 206
    iget-object p2, p2, Lcb/e;->z:Lcb/i;

    const/4 v8, 0x5

    .line 208
    iget v0, v4, Lcom/sparkine/muvizedge/activity/EditActivity;->b0:I

    const/4 v8, 0x4

    .line 210
    invoke-virtual {p2, v0, v3}, Lcb/i;->a(II)I

    .line 213
    move-result v9

    move p2, v9

    .line 214
    if-eq p2, p1, :cond_7

    const/4 v8, 0x2

    .line 216
    invoke-virtual {v4}, Lcom/sparkine/muvizedge/activity/EditActivity;->v()Z

    .line 219
    :cond_7
    const/4 v9, 0x6

    invoke-virtual {v4}, Lcom/sparkine/muvizedge/activity/EditActivity;->x()V

    const/4 v9, 0x2

    .line 222
    return-void

    .line 223
    :pswitch_3
    const/4 v8, 0x4

    check-cast v5, Landroid/widget/TextView;

    const/4 v9, 0x5

    .line 225
    check-cast v4, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;

    const/4 v8, 0x6

    .line 227
    iget-object v0, v4, Lab/j;->V:Landroid/content/Context;

    const/4 v8, 0x5

    .line 229
    invoke-static {v0}, Lxc/b;->V(Landroid/content/Context;)Z

    .line 232
    move-result v8

    move v0, v8

    .line 233
    if-eqz v0, :cond_9

    const/4 v8, 0x3

    .line 235
    iget-object p1, v4, Lab/j;->W:Li3/f;

    const/4 v8, 0x7

    .line 237
    const-string v9, "IS_ONLY_MEDIA_APPS"

    move-object v0, v9

    .line 239
    invoke-virtual {p1, v0, p2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v8, 0x2

    .line 242
    if-eqz p2, :cond_8

    const/4 v8, 0x4

    .line 244
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    const/4 v9, 0x1

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x4

    .line 251
    goto :goto_4

    .line 252
    :cond_9
    const/4 v8, 0x6

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v8, 0x5

    .line 255
    iget-object p1, v4, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;->X:Lf/i;

    const/4 v9, 0x2

    .line 257
    invoke-static {p1, v4}, Lxc/b;->q0(Lf/d;Landroid/app/Activity;)V

    const/4 v8, 0x4

    .line 260
    :goto_4
    return-void

    .line 261
    :pswitch_4
    const/4 v9, 0x7

    check-cast v4, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;

    const/4 v8, 0x2

    .line 263
    check-cast v5, Ljava/util/Map$Entry;

    const/4 v8, 0x7

    .line 265
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v9

    move-object v0, v9

    .line 269
    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x7

    .line 271
    const-string v9, "EDGE_SHOW_ON_AOD_NOTIFY"

    move-object v2, v9

    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v9

    move v2, v9

    .line 277
    if-eqz v2, :cond_c

    const/4 v9, 0x3

    .line 279
    iget-object v2, v4, Lab/j;->V:Landroid/content/Context;

    const/4 v8, 0x4

    .line 281
    invoke-static {v2}, Lxc/b;->V(Landroid/content/Context;)Z

    .line 284
    move-result v8

    move v2, v8

    .line 285
    if-eqz v2, :cond_b

    const/4 v9, 0x4

    .line 287
    if-eqz p2, :cond_a

    const/4 v8, 0x6

    .line 289
    iget-object p1, v4, Lab/j;->W:Li3/f;

    const/4 v8, 0x3

    .line 291
    const-string v8, "AOD_SHOW_NOTIFICATIONS"

    move-object v2, v8

    .line 293
    invoke-virtual {p1, v2, v1}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v9, 0x3

    .line 296
    :cond_a
    const/4 v9, 0x1

    iget-object p1, v4, Lab/j;->W:Li3/f;

    const/4 v8, 0x5

    .line 298
    invoke-virtual {p1, v0, p2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v8, 0x5

    .line 301
    goto/16 :goto_6

    .line 302
    :cond_b
    const/4 v9, 0x7

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v8, 0x2

    .line 305
    iget-object p1, v4, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;->Y:Lf/i;

    const/4 v9, 0x4

    .line 307
    invoke-static {p1, v4}, Lxc/b;->q0(Lf/d;Landroid/app/Activity;)V

    const/4 v9, 0x1

    .line 310
    goto :goto_6

    .line 311
    :cond_c
    const/4 v8, 0x7

    iget-object v2, v4, Lab/j;->V:Landroid/content/Context;

    const/4 v9, 0x6

    .line 313
    invoke-static {v2}, Lxc/b;->U(Landroid/content/Context;)Z

    .line 316
    move-result v8

    move v2, v8

    .line 317
    if-eqz v2, :cond_d

    const/4 v8, 0x4

    .line 319
    iget-object p1, v4, Lab/j;->W:Li3/f;

    const/4 v9, 0x7

    .line 321
    invoke-virtual {p1, v0, p2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v8, 0x2

    .line 324
    goto :goto_6

    .line 325
    :cond_d
    const/4 v8, 0x6

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v9, 0x3

    .line 328
    iput-object v0, v4, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;->a0:Ljava/lang/String;

    const/4 v8, 0x2

    .line 330
    iget-object p1, v4, Lab/j;->W:Li3/f;

    const/4 v8, 0x4

    .line 332
    const-string v9, "IS_RECORD_PERMISSION_ASKED"

    move-object p2, v9

    .line 334
    invoke-virtual {p1, p2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 337
    move-result v9

    move p1, v9

    .line 338
    const-string v8, "android.permission.RECORD_AUDIO"

    move-object v0, v8

    .line 340
    if-eqz p1, :cond_f

    const/4 v8, 0x3

    .line 342
    invoke-virtual {v4, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 345
    move-result v9

    move p1, v9

    .line 346
    if-eqz p1, :cond_e

    const/4 v9, 0x6

    .line 348
    goto :goto_5

    .line 349
    :cond_e
    const/4 v9, 0x2

    iget-object p1, v4, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;->Y:Lf/i;

    const/4 v9, 0x2

    .line 351
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 354
    move-result-object v9

    move-object p2, v9

    .line 355
    new-instance v0, Ljb/m;

    const/4 v9, 0x2

    .line 357
    invoke-direct {v0, v4}, Ljb/m;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    .line 360
    const v1, 0x7f1401ed

    const/4 v8, 0x2

    .line 363
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object v9

    move-object v1, v9

    .line 367
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 370
    move-result-object v9

    move-object v1, v9

    .line 371
    new-instance v2, Lh3/d;

    const/4 v9, 0x4

    .line 373
    const/4 v8, 0x5

    move v3, v8

    .line 374
    invoke-direct {v2, p1, v3, p2}, Lh3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x3

    .line 377
    const/16 v9, 0x1388

    move p1, v9

    .line 379
    invoke-virtual {v0, v1, p1, v2}, Ljb/m;->a(Landroid/text/Spanned;ILjb/l;)V

    const/4 v8, 0x7

    .line 382
    goto :goto_6

    .line 383
    :cond_f
    const/4 v8, 0x3

    :goto_5
    iget-object p1, v4, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;->Z:Lf/i;

    const/4 v9, 0x3

    .line 385
    const/4 v8, 0x0

    move v2, v8

    .line 386
    invoke-virtual {p1, v0, v2}, Lf/i;->a(Ljava/lang/Object;Lv3/c;)V

    const/4 v9, 0x4

    .line 389
    iget-object p1, v4, Lab/j;->W:Li3/f;

    const/4 v8, 0x4

    .line 391
    invoke-virtual {p1, p2, v1}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v8, 0x5

    .line 394
    :goto_6
    sget p1, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;->b0:I

    const/4 v9, 0x5

    .line 396
    invoke-virtual {v4}, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;->v()V

    const/4 v8, 0x2

    .line 399
    return-void

    .line 400
    :pswitch_5
    const/4 v8, 0x6

    check-cast v4, Lcom/sparkine/muvizedge/activity/ColorActivity;

    const/4 v8, 0x6

    .line 402
    const-string v8, "USE_ALBUM_COLORS"

    move-object v0, v8

    .line 404
    if-eqz p2, :cond_11

    const/4 v8, 0x3

    .line 406
    iget-object p2, v4, Lcom/sparkine/muvizedge/activity/ColorActivity;->Z:Lib/k;

    const/4 v8, 0x4

    .line 408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    const-string v9, "color_freedom_pack"

    move-object p2, v9

    .line 413
    invoke-static {p2}, Lib/k;->c(Ljava/lang/String;)Z

    .line 416
    move-result v8

    move p2, v8

    .line 417
    if-eqz p2, :cond_10

    const/4 v9, 0x4

    .line 419
    iget-object p1, v4, Lab/j;->W:Li3/f;

    const/4 v8, 0x7

    .line 421
    invoke-virtual {p1, v0, v1}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v9, 0x1

    .line 424
    iget-object p1, v4, Lcom/sparkine/muvizedge/activity/ColorActivity;->c0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v9, 0x2

    .line 426
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->b()V

    const/4 v9, 0x2

    .line 429
    check-cast v5, Landroid/view/View;

    const/4 v8, 0x6

    .line 431
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    .line 434
    goto :goto_7

    .line 435
    :cond_10
    const/4 v9, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v8, 0x6

    .line 438
    const/4 v9, -0x1

    move p1, v9

    .line 439
    invoke-virtual {v4, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v9, 0x4

    .line 442
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x7

    .line 445
    goto :goto_7

    .line 446
    :cond_11
    const/4 v8, 0x6

    iget-object p1, v4, Lab/j;->W:Li3/f;

    const/4 v8, 0x6

    .line 448
    invoke-virtual {p1, v0, v3}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v8, 0x2

    .line 451
    iget-object p1, v4, Lcom/sparkine/muvizedge/activity/ColorActivity;->c0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v8, 0x6

    .line 453
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->b()V

    const/4 v8, 0x7

    .line 456
    :goto_7
    return-void

    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4ft
        -0x1dt
        -0x1ft
        0x1dt
        0x22t
        0x3t
        -0x9t
        0x39t
        0x13t
        -0x27t
        0x68t
        0x41t
        -0x6bt
        0x78t
        0x64t
        -0x74t
        0x48t
        0x72t
        0x74t
        -0x24t
        0x67t
        -0x75t
        0x36t
        -0x5dt
        0xet
        0x16t
        -0x33t
        0x7t
        0x5t
        0x41t
        0x74t
        -0x4bt
        0x14t
        0x3bt
        -0x51t
        -0x17t
        0x1dt
        0x7et
        0x17t
        -0x1ft
        -0x7bt
        0x1ft
        0x45t
        -0x45t
        -0x59t
        0x28t
        0x45t
        -0xdt
        0x21t
        -0x4dt
        0x52t
        -0x41t
    .end array-data
.end method
