.class public Lcom/sparkine/muvizedge/fragment/AodFragment;
.super Leb/t;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public s0:Landroid/content/Context;

.field public t0:Lm6/e;

.field public u0:Li3/f;

.field public v0:Lib/k;

.field public w0:Lj1/o;

.field public final x0:Leb/a;

.field public final y0:Lcom/google/android/gms/internal/ads/jg;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Leb/t;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Leb/a;

    const/4 v5, 0x5

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v2, Lcom/sparkine/muvizedge/fragment/AodFragment;->x0:Leb/a;

    const/4 v4, 0x3

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/jg;

    const/4 v5, 0x5

    .line 13
    const/4 v4, 0x6

    move v1, v4

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jg;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 17
    iput-object v0, v2, Lcom/sparkine/muvizedge/fragment/AodFragment;->y0:Lcom/google/android/gms/internal/ads/jg;

    const/4 v5, 0x2

    .line 19
    return-void

    nop

    .array-data 1
        0x1dt
        -0x3ft
        0x6at
        0x13t
        0x59t
        -0x67t
        0x74t
        0x34t
        0x22t
    .end array-data
.end method


# virtual methods
.method public final D()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lj1/v;->a0:Z

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/fragment/AodFragment;->V()V

    const/4 v3, 0x5

    .line 7
    return-void

    nop

    .array-data 1
        0x38t
        -0x38t
        -0x62t
        0x67t
        -0x12t
        -0x3dt
        -0x7dt
        0xct
        -0x35t
        0x7bt
        -0x4dt
        -0x29t
        0x44t
        0x6t
        0x33t
        -0x69t
        -0x6bt
        -0x3et
        0x31t
        0x10t
        0x46t
        -0x13t
        -0x40t
        -0xet
        -0x43t
        0x42t
        -0x4et
        0x51t
        0x76t
        0xct
        -0xbt
        0x39t
        -0x34t
        0x30t
        0x24t
        -0x16t
        0x6et
        0x61t
        -0x26t
        -0x6et
        0x23t
        -0x45t
        0x53t
        -0x76t
        -0x73t
        0x4t
        0x13t
        0x5et
        -0x35t
        0xft
        0xbt
        0x3dt
        -0x71t
        -0x4bt
        0x42t
    .end array-data
.end method

.method public final H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    new-instance p1, Ld4/s;

    .line 3
    const/4 p2, 0x3

    const/4 p2, 0x4

    .line 4
    invoke-direct {p1, p2}, Ld4/s;-><init>(I)V

    .line 7
    new-instance p2, Lv3/d;

    .line 9
    const/16 v0, 0xe10

    const/16 v0, 0xb

    .line 11
    invoke-direct {p2, v0, p0}, Lv3/d;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2, p1}, Lj1/v;->K(Lf/c;Lk6/f;)Lf/d;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lj1/o;

    .line 20
    iput-object p1, p0, Lcom/sparkine/muvizedge/fragment/AodFragment;->w0:Lj1/o;

    .line 22
    iget-object p1, p0, Lj1/v;->c0:Landroid/view/View;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const p2, 0x7f0a007e

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/sparkine/muvizedge/fragment/AodFragment;->s0:Landroid/content/Context;

    .line 43
    invoke-static {v1}, Lxc/b;->R(Landroid/content/Context;)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    :cond_0
    iget-object p1, p0, Lj1/v;->c0:Landroid/view/View;

    .line 61
    const/4 p2, 0x0

    const/4 p2, 0x1

    .line 62
    if-eqz p1, :cond_1

    .line 64
    const-string v0, "#262833"

    .line 66
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    const-string v1, "#131319"

    .line 72
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    move-result v1

    .line 76
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 78
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 80
    filled-new-array {v0, v1, v1, v1}, [I

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 87
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 90
    const v0, 0x7f0a02ac

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    :cond_1
    iget-object p1, p0, Lj1/v;->c0:Landroid/view/View;

    .line 106
    if-eqz p1, :cond_5

    .line 108
    sget v0, Lib/t;->a:I

    .line 110
    invoke-static {}, Laa/e;->b()Laa/e;

    .line 113
    move-result-object v0

    .line 114
    const-string v1, "show_widgets_banner"

    .line 116
    invoke-virtual {v0, v1}, Laa/e;->a(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 121
    if-eqz v0, :cond_2

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    const/16 v2, 0x1f87

    const/16 v2, 0x1f

    .line 127
    if-lt v0, v2, :cond_2

    .line 129
    const-string v0, "com.sparkine.widgets"

    .line 131
    iget-object v2, p0, Lcom/sparkine/muvizedge/fragment/AodFragment;->s0:Landroid/content/Context;

    .line 133
    invoke-static {v2, v0}, Lxc/b;->f0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/sparkine/muvizedge/fragment/AodFragment;->u0:Li3/f;

    .line 141
    iget-object v0, v0, Li3/f;->x:Ljava/lang/Object;

    .line 143
    check-cast v0, Landroid/content/SharedPreferences;

    .line 145
    const-string v2, "WIDGETS_BANNER_ACTIONED"

    .line 147
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/sparkine/muvizedge/fragment/AodFragment;->s0:Landroid/content/Context;

    .line 155
    invoke-static {v0}, Lxc/b;->c0(Landroid/content/Context;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 161
    move v0, p2

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    move v0, v1

    .line 164
    :goto_0
    iget-object v2, p0, Lcom/sparkine/muvizedge/fragment/AodFragment;->t0:Lm6/e;

    .line 166
    iget-object v3, v2, Lm6/e;->x:Ljava/lang/Object;

    .line 168
    check-cast v3, Landroid/content/Context;

    .line 170
    invoke-static {v3}, Lxc/b;->N(Landroid/content/Context;)I

    .line 173
    move-result v3

    .line 174
    invoke-virtual {v2, v3}, Lm6/e;->z(I)Lcb/a;

    .line 177
    move-result-object v2

    .line 178
    iget-object v3, p0, Lcom/sparkine/muvizedge/fragment/AodFragment;->t0:Lm6/e;

    .line 180
    iget-object v4, v3, Lm6/e;->y:Ljava/lang/Object;

    .line 182
    check-cast v4, Lib/m;

    .line 184
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 187
    move-result-object v5

    .line 188
    iput-object v5, v3, Lm6/e;->z:Ljava/lang/Object;

    .line 190
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 191
    const-string v12, "ROWID DESC"

    .line 193
    const-string v6, "aod_screen_data_tbl"

    .line 195
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 199
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Lm6/e;->A(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 206
    move-result-object v3

    .line 207
    const v4, 0x7f0a02f2

    .line 210
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    new-instance v5, Lbb/r;

    .line 218
    iget v6, v2, Lcb/a;->w:I

    .line 220
    iget-object v7, p0, Lcom/sparkine/muvizedge/fragment/AodFragment;->v0:Lib/k;

    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    const-string v7, "aod_freedom_pack"

    .line 227
    invoke-static {v7}, Lib/k;->c(Ljava/lang/String;)Z

    .line 230
    move-result v7

    .line 231
    iget-object v8, p0, Lcom/sparkine/muvizedge/fragment/AodFragment;->s0:Landroid/content/Context;

    .line 233
    invoke-direct {v5}, Lf2/x;-><init>()V

    .line 236
    new-instance v9, Ljava/util/ArrayList;

    .line 238
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 241
    iput-object v3, v5, Lbb/r;->d:Ljava/util/ArrayList;

    .line 243
    iput v6, v5, Lbb/r;->f:I

    .line 245
    iput-boolean v7, v5, Lbb/r;->h:Z

    .line 247
    iput-boolean v0, v5, Lbb/r;->i:Z

    .line 249
    iput-object v8, v5, Lbb/r;->j:Landroid/content/Context;

    .line 251
    new-instance v0, Lx2/i;

    .line 253
    const/16 v6, 0x56f2

    const/16 v6, 0x9

    .line 255
    invoke-direct {v0, v6, p0}, Lx2/i;-><init>(ILjava/lang/Object;)V

    .line 258
    iput-object v0, v5, Lbb/r;->e:Lx2/i;

    .line 260
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 262
    const/4 v6, 0x7

    const/4 v6, 0x3

    .line 263
    invoke-direct {v0, v6, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 266
    new-instance v7, Leb/b;

    .line 268
    invoke-direct {v7, v5}, Leb/b;-><init>(Lbb/r;)V

    .line 271
    iput-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/android/gms/internal/ads/hy;

    .line 273
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lf2/f0;)V

    .line 276
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf2/x;)V

    .line 279
    move v0, v1

    .line 280
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 283
    move-result v5

    .line 284
    if-ge v0, v5, :cond_5

    .line 286
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lcb/a;

    .line 292
    iget v5, v5, Lcb/a;->w:I

    .line 294
    iget v7, v2, Lcb/a;->w:I

    .line 296
    if-ne v5, v7, :cond_4

    .line 298
    const v2, 0x7f0a007d

    .line 301
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 307
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 310
    move-result v2

    .line 311
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 314
    move-result v3

    .line 315
    rem-int/2addr v3, v6

    .line 316
    sub-int/2addr v2, v3

    .line 317
    if-ge v0, v2, :cond_3

    .line 319
    goto :goto_2

    .line 320
    :cond_3
    move p2, v1

    .line 321
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 324
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 327
    return-void

    .line 328
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 330
    goto :goto_1

    .line 331
    :cond_5
    return-void

    nop

    .array-data 1
        0x33t
        0x5dt
        -0x13t
        0x37t
        0x2t
        -0x3t
        0x60t
        0x47t
        -0x73t
        0x4at
        -0x75t
        0x1ct
        -0x19t
        -0x8t
        -0x47t
        0x2at
        0x39t
        0x31t
        0x3at
        -0x1et
        0x4dt
        -0x7t
        0x31t
        -0x43t
        0x69t
        -0x3ct
        0x1bt
        0x1dt
        0x66t
        0x66t
    .end array-data
.end method

.method public final U()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/AodFragment;->V()V

    const/4 v2, 0x5

    .line 4
    return-void

    .array-data 1
        -0x25t
        0x6bt
        0x69t
        0x63t
        0x55t
        -0x1dt
        -0x5et
        0x42t
        0x8t
        -0xdt
        0x22t
        0x54t
        -0x15t
        0x21t
        0x74t
        0x73t
        0x5dt
        0x25t
        0x3bt
        0x76t
        0x40t
        0xft
        -0x48t
        0x24t
        -0x39t
    .end array-data
.end method

.method public final V()V
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lj1/v;->c0:Landroid/view/View;

    const/4 v13, 0x6

    .line 3
    if-eqz v0, :cond_6

    const/4 v13, 0x4

    .line 5
    const v1, 0x7f0a007b

    const/4 v12, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v12

    move-object v1, v12

    .line 12
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v13, 0x3

    .line 14
    const v2, 0x7f0a034e

    const/4 v12, 0x3

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v13

    move-object v2, v13

    .line 21
    check-cast v2, Landroid/widget/TextView;

    const/4 v12, 0x2

    .line 23
    const v3, 0x7f0a0072

    const/4 v13, 0x6

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v12

    move-object v0, v12

    .line 30
    iget-object v3, v10, Lcom/sparkine/muvizedge/fragment/AodFragment;->u0:Li3/f;

    const/4 v12, 0x3

    .line 32
    const-string v13, "SHOW_AOD"

    move-object v4, v13

    .line 34
    invoke-virtual {v3, v4}, Li3/f;->j(Ljava/lang/String;)Z

    .line 37
    move-result v12

    move v3, v12

    .line 38
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v12, 0x4

    .line 41
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    move-result v12

    move v3, v12

    .line 45
    const/16 v13, 0x8

    move v4, v13

    .line 47
    const/4 v13, 0x0

    move v5, v13

    .line 48
    if-eqz v3, :cond_5

    const/4 v13, 0x5

    .line 50
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x4

    .line 53
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x2

    .line 56
    new-instance v1, Lab/h;

    const/4 v12, 0x7

    .line 58
    const/4 v13, 0x5

    move v3, v13

    .line 59
    invoke-direct {v1, v3, v10}, Lab/h;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x2

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x7

    .line 65
    iget-object v0, v10, Lcom/sparkine/muvizedge/fragment/AodFragment;->s0:Landroid/content/Context;

    const/4 v12, 0x6

    .line 67
    const-string v12, "power"

    move-object v1, v12

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v12

    move-object v0, v12

    .line 73
    check-cast v0, Landroid/os/PowerManager;

    const/4 v13, 0x6

    .line 75
    iget-object v1, v10, Lcom/sparkine/muvizedge/fragment/AodFragment;->s0:Landroid/content/Context;

    const/4 v12, 0x1

    .line 77
    invoke-static {v1}, Lxc/b;->O(Landroid/content/Context;)[J

    .line 80
    move-result-object v12

    move-object v1, v12

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v3

    .line 85
    iget-object v6, v10, Lcom/sparkine/muvizedge/fragment/AodFragment;->u0:Li3/f;

    const/4 v12, 0x2

    .line 87
    const-string v13, "HIDE_ON_POWER_SAVE"

    move-object v7, v13

    .line 89
    invoke-virtual {v6, v7}, Li3/f;->j(Ljava/lang/String;)Z

    .line 92
    move-result v12

    move v6, v12

    .line 93
    const/4 v12, 0x1

    move v7, v12

    .line 94
    if-eqz v6, :cond_0

    const/4 v12, 0x4

    .line 96
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 99
    move-result v12

    move v0, v12

    .line 100
    if-eqz v0, :cond_0

    const/4 v12, 0x6

    .line 102
    const v0, 0x7f140186

    const/4 v13, 0x3

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v12, 0x3

    if-eqz v1, :cond_1

    const/4 v13, 0x1

    .line 108
    aget-wide v8, v1, v5

    const/4 v13, 0x6

    .line 110
    cmp-long v0, v3, v8

    const/4 v12, 0x2

    .line 112
    if-lez v0, :cond_1

    const/4 v13, 0x3

    .line 114
    aget-wide v0, v1, v7

    const/4 v13, 0x7

    .line 116
    cmp-long v0, v3, v0

    const/4 v13, 0x3

    .line 118
    if-gez v0, :cond_1

    const/4 v12, 0x1

    .line 120
    const v0, 0x7f140164

    const/4 v13, 0x2

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v12, 0x1

    iget-object v0, v10, Lcom/sparkine/muvizedge/fragment/AodFragment;->u0:Li3/f;

    const/4 v13, 0x1

    .line 126
    const-string v13, "AOD_SHOW_ON_CHARGING"

    move-object v1, v13

    .line 128
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 131
    move-result v13

    move v0, v13

    .line 132
    const-string v12, "AOD_SHOW_ON_MUSIC"

    move-object v3, v12

    .line 134
    if-eqz v0, :cond_2

    const/4 v12, 0x4

    .line 136
    iget-object v0, v10, Lcom/sparkine/muvizedge/fragment/AodFragment;->u0:Li3/f;

    const/4 v12, 0x7

    .line 138
    invoke-virtual {v0, v3}, Li3/f;->j(Ljava/lang/String;)Z

    .line 141
    move-result v12

    move v0, v12

    .line 142
    if-eqz v0, :cond_2

    const/4 v13, 0x5

    .line 144
    const v0, 0x7f140028

    const/4 v13, 0x4

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const/4 v13, 0x7

    iget-object v0, v10, Lcom/sparkine/muvizedge/fragment/AodFragment;->u0:Li3/f;

    const/4 v13, 0x2

    .line 150
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 153
    move-result v12

    move v0, v12

    .line 154
    if-eqz v0, :cond_3

    const/4 v13, 0x3

    .line 156
    const v0, 0x7f140027

    const/4 v12, 0x4

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    const/4 v12, 0x3

    iget-object v0, v10, Lcom/sparkine/muvizedge/fragment/AodFragment;->u0:Li3/f;

    const/4 v13, 0x3

    .line 162
    invoke-virtual {v0, v3}, Li3/f;->j(Ljava/lang/String;)Z

    .line 165
    move-result v12

    move v0, v12

    .line 166
    if-eqz v0, :cond_4

    const/4 v12, 0x5

    .line 168
    const v0, 0x7f140029

    const/4 v12, 0x6

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    const/4 v13, 0x3

    const v0, 0x7f140026

    const/4 v13, 0x3

    .line 175
    :goto_0
    invoke-virtual {v10, v0}, Lj1/v;->m(I)Ljava/lang/String;

    .line 178
    move-result-object v13

    move-object v0, v13

    .line 179
    invoke-static {v0, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 182
    move-result-object v12

    move-object v0, v12

    .line 183
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x1

    .line 186
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x2

    .line 189
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v12, 0x2

    .line 192
    return-void

    .line 193
    :cond_5
    const/4 v12, 0x2

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x3

    .line 196
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x6

    .line 199
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x7

    .line 202
    new-instance v0, Lab/t;

    const/4 v12, 0x4

    .line 204
    const/4 v12, 0x3

    move v2, v12

    .line 205
    invoke-direct {v0, v2, v10}, Lab/t;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x7

    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v12, 0x1

    .line 211
    :cond_6
    const/4 v12, 0x4

    return-void

    nop

    .array-data 1
        0x2t
        -0x2et
        0x16t
        0x59t
        0x64t
        -0x2t
        0x4t
        0x28t
        -0x67t
        -0x72t
        -0x79t
        0x1dt
        -0x10t
        -0x2bt
        0x6t
        0x7at
        -0x62t
    .end array-data
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Lj1/v;->v(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    .line 4
    invoke-virtual {v3}, Lj1/v;->i()Landroid/content/Context;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    iput-object p1, v3, Lcom/sparkine/muvizedge/fragment/AodFragment;->s0:Landroid/content/Context;

    const/4 v5, 0x5

    .line 10
    new-instance v0, Lm6/e;

    const/4 v5, 0x2

    .line 12
    const/16 v5, 0x16

    move v1, v5

    .line 14
    invoke-direct {v0, p1, v1}, Lm6/e;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    .line 17
    iput-object v0, v3, Lcom/sparkine/muvizedge/fragment/AodFragment;->t0:Lm6/e;

    const/4 v5, 0x4

    .line 19
    new-instance p1, Li3/f;

    const/4 v5, 0x2

    .line 21
    iget-object v0, v3, Lcom/sparkine/muvizedge/fragment/AodFragment;->s0:Landroid/content/Context;

    const/4 v5, 0x1

    .line 23
    invoke-direct {p1, v0}, Li3/f;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 26
    iput-object p1, v3, Lcom/sparkine/muvizedge/fragment/AodFragment;->u0:Li3/f;

    const/4 v5, 0x1

    .line 28
    new-instance p1, Lib/k;

    const/4 v5, 0x5

    .line 30
    iget-object v0, v3, Lcom/sparkine/muvizedge/fragment/AodFragment;->s0:Landroid/content/Context;

    const/4 v5, 0x4

    .line 32
    iget-object v1, v3, Lcom/sparkine/muvizedge/fragment/AodFragment;->x0:Leb/a;

    const/4 v5, 0x5

    .line 34
    invoke-direct {p1, v0, v1}, Lib/k;-><init>(Landroid/content/Context;Ln8/t;)V

    const/4 v5, 0x2

    .line 37
    iput-object p1, v3, Lcom/sparkine/muvizedge/fragment/AodFragment;->v0:Lib/k;

    const/4 v5, 0x3

    .line 39
    :try_start_0
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/sparkine/muvizedge/fragment/AodFragment;->s0:Landroid/content/Context;

    const/4 v5, 0x5

    .line 41
    iget-object v0, v3, Lcom/sparkine/muvizedge/fragment/AodFragment;->y0:Lcom/google/android/gms/internal/ads/jg;

    const/4 v5, 0x1

    .line 43
    new-instance v1, Landroid/content/IntentFilter;

    const/4 v5, 0x1

    .line 45
    const-string v5, "android.os.action.POWER_SAVE_MODE_CHANGED"

    move-object v2, v5

    .line 47
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 50
    const/4 v5, 0x0

    move v2, v5

    .line 51
    invoke-static {p1, v0, v1, v2}, La4/n0;->G(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    return-void

    .array-data 1
        -0x33t
        0x2et
        -0x41t
        -0x64t
        0x50t
        -0x6ct
        -0x7t
        -0x55t
        0x70t
        -0x29t
        0x3et
        -0x76t
        0x41t
        0x11t
        0x3ct
    .end array-data
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    const p3, 0x7f0d005e

    const/4 v3, 0x5

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1

    nop

    .array-data 1
        0x29t
        0x15t
        -0x44t
        0x76t
        0x62t
        0x59t
        -0x69t
        -0x5et
        0x60t
        0x1ft
        -0x4ft
        0x5at
        -0x5bt
        0x51t
        0x79t
    .end array-data
.end method

.method public final x()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    iput-boolean v0, v2, Lj1/v;->a0:Z

    const/4 v4, 0x7

    .line 4
    iget-object v0, v2, Lcom/sparkine/muvizedge/fragment/AodFragment;->s0:Landroid/content/Context;

    const/4 v5, 0x2

    .line 6
    iget-object v1, v2, Lcom/sparkine/muvizedge/fragment/AodFragment;->y0:Lcom/google/android/gms/internal/ads/jg;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v4, 0x5

    .line 11
    return-void

    nop

    .array-data 1
        0xet
        -0x18t
        -0x1et
        -0x33t
        0x2bt
        0x55t
        0xet
        0x23t
        -0x51t
        -0x19t
        -0x40t
        -0x56t
    .end array-data
.end method
