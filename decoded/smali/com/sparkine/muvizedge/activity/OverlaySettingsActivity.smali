.class public Lcom/sparkine/muvizedge/activity/OverlaySettingsActivity;
.super Lab/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Li/h;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0xdt
        0x5dt
        0x18t
        0x4t
        -0x2ft
        0x3ct
        -0xct
        -0x57t
        -0x26t
        0x2ft
        0x35t
        -0x49t
        0x62t
        -0x59t
        0x4bt
        0x7at
        -0x6ct
        0x77t
        -0x35t
        0x37t
        0x36t
        0x1ft
        -0x54t
        -0x2dt
        0x37t
        -0x46t
        0x19t
        0xat
        0x1dt
        -0x7t
        0x74t
        0x67t
        0x7ft
        0x65t
        0x59t
        0x77t
        0x7t
        0x6ft
        0x1at
        -0x65t
        0x3t
        -0x61t
    .end array-data
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Li/h;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x1

    .line 4
    const/4 v3, 0x1

    move p2, v3

    .line 5
    if-eq p1, p2, :cond_0

    const/4 v2, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x7

    iget-object p1, v0, Lab/j;->V:Landroid/content/Context;

    const/4 v2, 0x1

    .line 10
    invoke-static {p1}, Lxc/b;->X(Landroid/content/Context;)Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 16
    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x4

    .line 18
    iget-object p2, v0, Lab/j;->V:Landroid/content/Context;

    const/4 v3, 0x3

    .line 20
    const-class p3, Lcom/sparkine/muvizedge/activity/SelectAppsActivity;

    const/4 v2, 0x2

    .line 22
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x4

    .line 28
    :cond_1
    const/4 v3, 0x2

    :goto_0
    return-void

    .array-data 1
        0x55t
        0x74t
        0x1at
        0x20t
        0x3bt
        -0x56t
        -0x6at
        0x7ft
        -0x3dt
        0x13t
        0x10t
        0xbt
        0x0t
        -0x6bt
        0x2bt
        -0x6bt
        -0x42t
        0x17t
        0x16t
        -0x5dt
        0x69t
        0x3et
        0x46t
        -0x32t
        0x73t
        -0x2bt
        0x1ct
        0x71t
        -0x7ft
        0x4et
        -0x10t
        0x40t
        0x21t
        0x56t
        0x65t
        -0xat
        -0x71t
        0x60t
        -0x6at
        -0x22t
        -0x7ft
        0x19t
        0x22t
        0x7bt
        -0x47t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lab/j;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    .line 4
    const p1, 0x7f0d002c

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v0, p1}, Li/h;->setContentView(I)V

    const/4 v2, 0x2

    .line 10
    return-void

    .array-data 1
        -0x64t
        0x56t
        0x59t
        0x45t
        0x60t
        0x68t
        -0x77t
        0x5ft
        -0x71t
        0x21t
        -0x56t
        -0x33t
        0x4dt
        0x44t
        -0x10t
        0x1ct
        0x60t
        0x22t
        0x5at
        0x24t
        -0x67t
        0x12t
        0x27t
        0x54t
        -0x42t
        0x77t
        0x6dt
        -0x65t
        -0x30t
        -0x6ct
        0x54t
        -0x2t
        0x2bt
        -0x22t
        0x34t
        0x3ft
        -0x4ft
        0x4at
        -0x4dt
        0x6et
        -0x10t
        0xbt
        0x22t
        0x3ft
        0x64t
    .end array-data
.end method

.method public final onStart()V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-super {v9}, Li/h;->onStart()V

    const/4 v11, 0x7

    .line 4
    const v0, 0x7f0a0131

    const/4 v11, 0x6

    .line 7
    invoke-virtual {v9, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v11

    move-object v0, v11

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v11, 0x4

    .line 13
    const v1, 0x7f0a0133

    const/4 v11, 0x4

    .line 16
    invoke-virtual {v9, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v11

    move-object v1, v11

    .line 20
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v11, 0x3

    .line 22
    const v2, 0x7f0a0132

    const/4 v11, 0x3

    .line 25
    invoke-virtual {v9, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v11

    move-object v2, v11

    .line 29
    check-cast v2, Landroid/widget/TextView;

    const/4 v11, 0x2

    .line 31
    const v3, 0x7f140095

    const/4 v11, 0x2

    .line 34
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v11

    move-object v3, v11

    .line 38
    iget-object v4, v9, Lab/j;->W:Li3/f;

    const/4 v11, 0x3

    .line 40
    const-string v11, "DIM_PERCENT"

    move-object v5, v11

    .line 42
    invoke-virtual {v4, v5}, Li3/f;->k(Ljava/lang/String;)I

    .line 45
    move-result v11

    move v4, v11

    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v11

    move-object v4, v11

    .line 50
    const-string v11, "%"

    move-object v5, v11

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v11

    move-object v4, v11

    .line 56
    iget-object v5, v9, Lab/j;->W:Li3/f;

    const/4 v11, 0x6

    .line 58
    const-string v11, "DIM_BG_IN_MS"

    move-object v6, v11

    .line 60
    invoke-virtual {v5, v6}, Li3/f;->m(Ljava/lang/String;)J

    .line 63
    move-result-wide v5

    .line 64
    const-wide/16 v7, 0x3e8

    const/4 v11, 0x2

    .line 66
    div-long/2addr v5, v7

    const/4 v11, 0x1

    .line 67
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    move-result-object v11

    move-object v5, v11

    .line 71
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 74
    move-result-object v11

    move-object v4, v11

    .line 75
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v11

    move-object v3, v11

    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    .line 82
    iget-object v3, v9, Lab/j;->W:Li3/f;

    const/4 v11, 0x4

    .line 84
    const-string v11, "IS_DIM_BG"

    move-object v4, v11

    .line 86
    invoke-virtual {v3, v4}, Li3/f;->j(Ljava/lang/String;)Z

    .line 89
    move-result v11

    move v3, v11

    .line 90
    const/16 v11, 0x8

    move v5, v11

    .line 92
    const/4 v11, 0x0

    move v6, v11

    .line 93
    if-eqz v3, :cond_0

    const/4 v11, 0x7

    .line 95
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x3

    .line 102
    :goto_0
    iget-object v3, v9, Lab/j;->W:Li3/f;

    const/4 v11, 0x7

    .line 104
    invoke-virtual {v3, v4}, Li3/f;->j(Ljava/lang/String;)Z

    .line 107
    move-result v11

    move v3, v11

    .line 108
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v11, 0x1

    .line 111
    new-instance v3, Lab/m;

    const/4 v11, 0x7

    .line 113
    const/4 v11, 0x4

    move v4, v11

    .line 114
    invoke-direct {v3, v9, v2, v4}, Lab/m;-><init>(Lab/j;Ljava/lang/Object;I)V

    const/4 v11, 0x4

    .line 117
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v11, 0x1

    .line 120
    new-instance v2, Lab/d;

    const/4 v11, 0x7

    .line 122
    const/4 v11, 0x3

    move v3, v11

    .line 123
    invoke-direct {v2, v9, v3, v1}, Lab/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x2

    .line 129
    const v0, 0x7f0a02f5

    const/4 v11, 0x5

    .line 132
    invoke-virtual {v9, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v11

    move-object v0, v11

    .line 136
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v11, 0x7

    .line 138
    const v1, 0x7f0a02f6

    const/4 v11, 0x6

    .line 141
    invoke-virtual {v9, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v11

    move-object v1, v11

    .line 145
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v11, 0x3

    .line 147
    iget-object v2, v9, Lab/j;->W:Li3/f;

    const/4 v11, 0x4

    .line 149
    const-string v11, "KEEP_SCREEN_ON"

    move-object v3, v11

    .line 151
    invoke-virtual {v2, v3}, Li3/f;->j(Ljava/lang/String;)Z

    .line 154
    move-result v11

    move v2, v11

    .line 155
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v11, 0x4

    .line 158
    new-instance v2, Lab/e0;

    const/4 v11, 0x6

    .line 160
    const/4 v11, 0x0

    move v3, v11

    .line 161
    invoke-direct {v2, v9, v3}, Lab/e0;-><init>(Lcom/sparkine/muvizedge/activity/OverlaySettingsActivity;I)V

    const/4 v11, 0x6

    .line 164
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v11, 0x4

    .line 167
    new-instance v2, Lab/n;

    const/4 v11, 0x4

    .line 169
    const/4 v11, 0x2

    move v3, v11

    .line 170
    invoke-direct {v2, v1, v3}, Lab/n;-><init>(Landroidx/appcompat/widget/SwitchCompat;I)V

    const/4 v11, 0x2

    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x3

    .line 176
    const v0, 0x7f0a01a3

    const/4 v11, 0x2

    .line 179
    invoke-virtual {v9, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v11

    move-object v0, v11

    .line 183
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v11, 0x2

    .line 185
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x4

    .line 187
    const/16 v11, 0x1e

    move v2, v11

    .line 189
    if-lt v1, v2, :cond_1

    const/4 v11, 0x5

    .line 191
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x7

    .line 194
    goto :goto_1

    .line 195
    :cond_1
    const/4 v11, 0x6

    const v1, 0x7f0a01a4

    const/4 v11, 0x1

    .line 198
    invoke-virtual {v9, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v11

    move-object v1, v11

    .line 202
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v11, 0x1

    .line 204
    iget-object v2, v9, Lab/j;->W:Li3/f;

    const/4 v11, 0x7

    .line 206
    const-string v11, "HIDE_ON_FULLSCREEN"

    move-object v3, v11

    .line 208
    invoke-virtual {v2, v3}, Li3/f;->j(Ljava/lang/String;)Z

    .line 211
    move-result v11

    move v2, v11

    .line 212
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v11, 0x6

    .line 215
    new-instance v2, Lab/e0;

    const/4 v11, 0x4

    .line 217
    const/4 v11, 0x1

    move v3, v11

    .line 218
    invoke-direct {v2, v9, v3}, Lab/e0;-><init>(Lcom/sparkine/muvizedge/activity/OverlaySettingsActivity;I)V

    const/4 v11, 0x5

    .line 221
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v11, 0x6

    .line 224
    new-instance v2, Lab/n;

    const/4 v11, 0x6

    .line 226
    const/4 v11, 0x3

    move v3, v11

    .line 227
    invoke-direct {v2, v1, v3}, Lab/n;-><init>(Landroidx/appcompat/widget/SwitchCompat;I)V

    const/4 v11, 0x6

    .line 230
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x1

    .line 233
    :goto_1
    const v0, 0x7f0a01a5

    const/4 v11, 0x3

    .line 236
    invoke-virtual {v9, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 239
    move-result-object v11

    move-object v0, v11

    .line 240
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v11, 0x3

    .line 242
    const v1, 0x7f0a01a6

    const/4 v11, 0x1

    .line 245
    invoke-virtual {v9, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 248
    move-result-object v11

    move-object v1, v11

    .line 249
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v11, 0x1

    .line 251
    iget-object v2, v9, Lab/j;->W:Li3/f;

    const/4 v11, 0x4

    .line 253
    const-string v11, "HIDE_ON_LANDSCAPE"

    move-object v3, v11

    .line 255
    invoke-virtual {v2, v3}, Li3/f;->j(Ljava/lang/String;)Z

    .line 258
    move-result v11

    move v2, v11

    .line 259
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v11, 0x6

    .line 262
    new-instance v2, Lab/e0;

    const/4 v11, 0x4

    .line 264
    const/4 v11, 0x2

    move v3, v11

    .line 265
    invoke-direct {v2, v9, v3}, Lab/e0;-><init>(Lcom/sparkine/muvizedge/activity/OverlaySettingsActivity;I)V

    const/4 v11, 0x5

    .line 268
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v11, 0x6

    .line 271
    new-instance v2, Lab/n;

    const/4 v11, 0x6

    .line 273
    const/4 v11, 0x4

    move v3, v11

    .line 274
    invoke-direct {v2, v1, v3}, Lab/n;-><init>(Landroidx/appcompat/widget/SwitchCompat;I)V

    const/4 v11, 0x2

    .line 277
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x3

    .line 280
    const v0, 0x7f0a0309

    const/4 v11, 0x3

    .line 283
    invoke-virtual {v9, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object v11

    move-object v0, v11

    .line 287
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v11, 0x4

    .line 289
    const v1, 0x7f0a030a

    const/4 v11, 0x4

    .line 292
    invoke-virtual {v9, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 295
    move-result-object v11

    move-object v1, v11

    .line 296
    check-cast v1, Landroid/widget/TextView;

    const/4 v11, 0x5

    .line 298
    iget-object v2, v9, Lab/j;->V:Landroid/content/Context;

    const/4 v11, 0x6

    .line 300
    invoke-static {v2}, Lxc/b;->X(Landroid/content/Context;)Z

    .line 303
    move-result v11

    move v2, v11

    .line 304
    const-string v11, "SHOW_ON_PKGS"

    move-object v3, v11

    .line 306
    if-eqz v2, :cond_3

    const/4 v11, 0x7

    .line 308
    iget-object v2, v9, Lab/j;->W:Li3/f;

    const/4 v11, 0x7

    .line 310
    invoke-virtual {v2, v3}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 313
    move-result-object v11

    move-object v2, v11

    .line 314
    iget-object v3, v9, Lab/j;->W:Li3/f;

    const/4 v11, 0x4

    .line 316
    const-string v11, "LAUNCHER_PKGS"

    move-object v4, v11

    .line 318
    invoke-virtual {v3, v4}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 321
    move-result-object v11

    move-object v3, v11

    .line 322
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 325
    move-result v11

    move v3, v11

    .line 326
    if-eqz v3, :cond_2

    const/4 v11, 0x7

    .line 328
    const-string v11, "com.perfectapps._launcheridentifier"

    move-object v3, v11

    .line 330
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_2
    const/4 v11, 0x7

    const v3, 0x7f140220

    const/4 v11, 0x2

    .line 336
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    move-result-object v11

    move-object v3, v11

    .line 340
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 343
    move-result-object v11

    move-object v4, v11

    .line 344
    invoke-static {v2, v3, v4}, Lxc/b;->z(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 347
    move-result-object v11

    move-object v2, v11

    .line 348
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    .line 351
    iget-object v2, v9, Lab/j;->V:Landroid/content/Context;

    const/4 v11, 0x4

    .line 353
    const v3, 0x7f060086

    const/4 v11, 0x7

    .line 356
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 359
    move-result v11

    move v2, v11

    .line 360
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x2

    .line 363
    goto :goto_2

    .line 364
    :cond_3
    const/4 v11, 0x3

    iget-object v2, v9, Lab/j;->W:Li3/f;

    const/4 v11, 0x5

    .line 366
    const-string v11, "IS_APPS_SELECTED"

    move-object v4, v11

    .line 368
    invoke-virtual {v2, v4, v6}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v11, 0x3

    .line 371
    iget-object v2, v9, Lab/j;->W:Li3/f;

    const/4 v11, 0x3

    .line 373
    new-instance v4, Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 375
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    .line 378
    invoke-virtual {v2, v3, v4}, Li3/f;->x(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v11, 0x3

    .line 381
    const v2, 0x7f14021c

    const/4 v11, 0x3

    .line 384
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v11, 0x2

    .line 387
    iget-object v2, v9, Lab/j;->V:Landroid/content/Context;

    const/4 v11, 0x4

    .line 389
    const v3, 0x7f0603ee

    const/4 v11, 0x4

    .line 392
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 395
    move-result v11

    move v2, v11

    .line 396
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x5

    .line 399
    :goto_2
    new-instance v1, Lab/h;

    const/4 v11, 0x6

    .line 401
    const/4 v11, 0x2

    move v2, v11

    .line 402
    invoke-direct {v1, v2, v9}, Lab/h;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x5

    .line 405
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x1

    .line 408
    return-void

    .array-data 1
        0x4t
        -0x46t
        -0x55t
        0x5ft
        0x6ft
        -0x9t
        -0x1dt
        0x37t
        -0x53t
        -0x23t
        0x1et
        0x49t
        0x3ft
        -0x38t
        0x7et
    .end array-data
.end method
