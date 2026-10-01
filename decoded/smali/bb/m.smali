.class public final Lbb/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public d:I

.field public e:Z

.field public final f:Li3/f;

.field public final g:Landroid/view/ViewGroup;

.field public final h:La4/w;


# direct methods
.method public constructor <init>(Li/h;Landroid/view/ViewGroup;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, -0x1

    move v0, v4

    .line 5
    iput v0, v2, Lbb/m;->d:I

    const/4 v5, 0x1

    .line 7
    new-instance v0, La4/w;

    const/4 v5, 0x5

    .line 9
    const/16 v5, 0xa

    move v1, v5

    .line 11
    invoke-direct {v0, v1, v2}, La4/w;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 14
    iput-object v0, v2, Lbb/m;->h:La4/w;

    const/4 v5, 0x2

    .line 16
    iput-object p1, v2, Lbb/m;->a:Landroid/app/Activity;

    const/4 v4, 0x2

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    iput-object p1, v2, Lbb/m;->b:Landroid/content/Context;

    const/4 v4, 0x7

    .line 24
    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x1

    .line 26
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v5, 0x6

    .line 29
    iput-object v0, v2, Lbb/m;->c:Landroid/os/Handler;

    const/4 v5, 0x6

    .line 31
    new-instance v0, Li3/f;

    const/4 v4, 0x6

    .line 33
    invoke-direct {v0, p1}, Li3/f;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    .line 36
    iput-object v0, v2, Lbb/m;->f:Li3/f;

    const/4 v4, 0x7

    .line 38
    iput-object p2, v2, Lbb/m;->g:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    .line 40
    return-void

    nop

    .array-data 1
        0x6at
        -0x54t
        0x2et
        0x22t
        -0x46t
        -0x42t
        -0x29t
        0x10t
        0x63t
        0xet
        -0x2dt
        0x4dt
        0x78t
        0x34t
        0x1ft
        -0x71t
        0x22t
        0x43t
        0x3at
        -0x61t
        0x14t
        0x21t
        -0xct
        -0x2t
        0xet
        -0x44t
        -0x38t
        -0x6ct
        0x35t
        0x50t
        0x19t
        -0x4bt
        0x3et
        0x30t
        -0xft
        -0x39t
        0x29t
        0x40t
        -0x28t
        0x4dt
        0x23t
        -0xct
        0x1dt
        -0x1ft
        0xct
        0x37t
        0x41t
        -0x24t
        -0xct
        -0x52t
        0x2dt
        -0x53t
        -0x3et
        -0x23t
        -0x18t
        0x63t
        -0x41t
        -0x40t
        -0x3ct
        0x11t
        -0x69t
        -0x14t
        0x60t
        0x52t
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbb/m;->b:Landroid/content/Context;

    const/4 v14, 0x3

    .line 3
    invoke-static {v0}, Lxc/b;->U(Landroid/content/Context;)Z

    .line 6
    move-result v13

    move v1, v13

    .line 7
    if-eqz v1, :cond_0

    const/4 v14, 0x4

    .line 9
    invoke-static {v0}, Lib/e;->d(Landroid/content/Context;)Lib/e;

    .line 12
    move-result-object v13

    move-object v1, v13

    .line 13
    iget-boolean v1, v1, Lib/e;->k:Z

    const/4 v14, 0x5

    .line 15
    if-eqz v1, :cond_0

    const/4 v14, 0x6

    .line 17
    iget-object v0, p0, Lbb/m;->c:Landroid/os/Handler;

    const/4 v14, 0x3

    .line 19
    iget-object v1, p0, Lbb/m;->h:La4/w;

    const/4 v14, 0x4

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v14, 0x5

    .line 24
    const-wide/16 v2, 0x7d0

    const/4 v14, 0x2

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v14, 0x3

    const-string v13, "com.perfectapps.muviz"

    move-object v1, v13

    .line 32
    const/4 v13, -0x1

    move v2, v13

    .line 33
    const/4 v13, 0x0

    move v3, v13

    .line 34
    :try_start_0
    const/4 v14, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object v13

    move-object v4, v13

    .line 38
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    move-result-object v13

    move-object v4, v13

    .line 42
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move v4, v2

    .line 46
    :goto_0
    iget-boolean v5, p0, Lbb/m;->e:Z

    const/4 v14, 0x7

    .line 48
    const v6, 0x7f0a0222

    const/4 v14, 0x6

    .line 51
    iget-object v7, p0, Lbb/m;->a:Landroid/app/Activity;

    const/4 v14, 0x6

    .line 53
    iget-object v8, p0, Lbb/m;->g:Landroid/view/ViewGroup;

    const/4 v14, 0x3

    .line 55
    iget-object v9, p0, Lbb/m;->f:Li3/f;

    const/4 v14, 0x4

    .line 57
    const/4 v13, 0x1

    move v10, v13

    .line 58
    if-nez v5, :cond_2

    const/4 v14, 0x1

    .line 60
    const-string v13, "IS_UPDATE_NAVBAR_SHOWN"

    move-object v5, v13

    .line 62
    invoke-virtual {v9, v5}, Li3/f;->j(Ljava/lang/String;)Z

    .line 65
    move-result v13

    move v5, v13

    .line 66
    if-nez v5, :cond_2

    const/4 v14, 0x6

    .line 68
    invoke-static {v0, v1}, Lxc/b;->f0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    move-result v13

    move v1, v13

    .line 72
    if-eqz v1, :cond_2

    const/4 v14, 0x1

    .line 74
    const/16 v13, 0x72

    move v1, v13

    .line 76
    if-ge v4, v1, :cond_2

    const/4 v14, 0x4

    .line 78
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v14, 0x2

    .line 81
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 84
    move-result-object v13

    move-object v1, v13

    .line 85
    const v2, 0x7f0d001c

    const/4 v14, 0x7

    .line 88
    invoke-virtual {v1, v2, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v13

    move-object v1, v13

    .line 95
    check-cast v1, Landroid/widget/TextView;

    const/4 v14, 0x5

    .line 97
    const v2, 0x7f0a0252

    const/4 v14, 0x1

    .line 100
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v13

    move-object v2, v13

    .line 104
    check-cast v2, Landroid/widget/TextView;

    const/4 v14, 0x7

    .line 106
    const v4, 0x7f0a02be

    const/4 v14, 0x7

    .line 109
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v13

    move-object v4, v13

    .line 113
    check-cast v4, Landroid/widget/TextView;

    const/4 v14, 0x6

    .line 115
    const v5, 0x7f140030

    const/4 v14, 0x2

    .line 118
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v13

    move-object v5, v13

    .line 122
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 125
    move-result-object v13

    move-object v5, v13

    .line 126
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x6

    .line 129
    const v1, 0x7f14021a

    const/4 v14, 0x3

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v13

    move-object v0, v13

    .line 136
    const-string v13, " \u2192"

    move-object v1, v13

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v13

    move-object v0, v13

    .line 142
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x2

    .line 145
    const v0, 0x7f14009b

    const/4 v14, 0x3

    .line 148
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v14, 0x6

    .line 151
    new-instance v0, Lbb/l;

    const/4 v14, 0x2

    .line 153
    const/4 v13, 0x0

    move v1, v13

    .line 154
    invoke-direct {v0, p0, v1}, Lbb/l;-><init>(Lbb/m;I)V

    const/4 v14, 0x7

    .line 157
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v14, 0x1

    .line 160
    new-instance v0, Lbb/l;

    const/4 v14, 0x4

    .line 162
    const/4 v13, 0x1

    move v1, v13

    .line 163
    invoke-direct {v0, p0, v1}, Lbb/l;-><init>(Lbb/m;I)V

    const/4 v14, 0x5

    .line 166
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v14, 0x6

    .line 169
    iget v0, p0, Lbb/m;->d:I

    const/4 v14, 0x3

    .line 171
    if-eq v0, v10, :cond_1

    const/4 v14, 0x3

    .line 173
    invoke-static {v8}, Lxc/b;->r(Landroid/view/View;)V

    const/4 v14, 0x6

    .line 176
    goto :goto_1

    .line 177
    :cond_1
    const/4 v14, 0x2

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x4

    .line 180
    :goto_1
    iput v10, p0, Lbb/m;->d:I

    const/4 v14, 0x6

    .line 182
    goto/16 :goto_8

    .line 184
    :cond_2
    const/4 v14, 0x1

    const-string v13, "audio"

    move-object v1, v13

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    move-result-object v13

    move-object v1, v13

    .line 190
    check-cast v1, Landroid/media/AudioManager;

    const/4 v14, 0x4

    .line 192
    const-string v13, "power"

    move-object v4, v13

    .line 194
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    move-result-object v13

    move-object v4, v13

    .line 198
    check-cast v4, Landroid/os/PowerManager;

    const/4 v14, 0x1

    .line 200
    const-string v13, "HIDE_ON_POWER_SAVE"

    move-object v5, v13

    .line 202
    invoke-virtual {v9, v5}, Li3/f;->j(Ljava/lang/String;)Z

    .line 205
    move-result v13

    move v5, v13

    .line 206
    if-eqz v5, :cond_3

    const/4 v14, 0x7

    .line 208
    invoke-virtual {v4}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 211
    move-result v13

    move v4, v13

    .line 212
    if-eqz v4, :cond_3

    const/4 v14, 0x7

    .line 214
    move v4, v10

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    const/4 v14, 0x4

    move v4, v3

    .line 217
    :goto_2
    if-nez v1, :cond_4

    const/4 v14, 0x3

    .line 219
    goto/16 :goto_7

    .line 221
    :cond_4
    const/4 v14, 0x1

    const-string v13, "EDGE_SHOW_ON_OVERLAY"

    move-object v5, v13

    .line 223
    invoke-virtual {v9, v5}, Li3/f;->j(Ljava/lang/String;)Z

    .line 226
    move-result v13

    move v5, v13

    .line 227
    const/4 v13, 0x4

    move v11, v13

    .line 228
    const v12, 0x7f140186

    const/4 v14, 0x2

    .line 231
    if-nez v5, :cond_7

    const/4 v14, 0x1

    .line 233
    const-string v13, "EDGE_SHOW_ON_AOD_MUSIC"

    move-object v5, v13

    .line 235
    invoke-virtual {v9, v5}, Li3/f;->j(Ljava/lang/String;)Z

    .line 238
    move-result v13

    move v5, v13

    .line 239
    if-eqz v5, :cond_5

    const/4 v14, 0x3

    .line 241
    goto :goto_4

    .line 242
    :cond_5
    const/4 v14, 0x5

    const-string v13, "EDGE_SHOW_ON_AOD_NOTIFY"

    move-object v1, v13

    .line 244
    invoke-virtual {v9, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 247
    move-result v13

    move v1, v13

    .line 248
    if-eqz v1, :cond_a

    const/4 v14, 0x4

    .line 250
    const-string v13, "SHOW_AOD"

    move-object v1, v13

    .line 252
    invoke-virtual {v9, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 255
    move-result v13

    move v1, v13

    .line 256
    if-eqz v1, :cond_a

    const/4 v14, 0x1

    .line 258
    const-string v13, "AOD_SHOW_ALWAYS"

    move-object v1, v13

    .line 260
    invoke-virtual {v9, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 263
    move-result v13

    move v1, v13

    .line 264
    if-eqz v1, :cond_a

    const/4 v14, 0x7

    .line 266
    if-eqz v4, :cond_6

    const/4 v14, 0x2

    .line 268
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v13

    move-object v0, v13

    .line 272
    :goto_3
    move v2, v11

    .line 273
    goto :goto_5

    .line 274
    :cond_6
    const/4 v14, 0x3

    const v1, 0x7f140025

    const/4 v14, 0x5

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object v13

    move-object v0, v13

    .line 281
    const/4 v13, 0x5

    move v2, v13

    .line 282
    goto :goto_5

    .line 283
    :cond_7
    const/4 v14, 0x3

    :goto_4
    if-eqz v4, :cond_8

    const/4 v14, 0x6

    .line 285
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    move-result-object v13

    move-object v0, v13

    .line 289
    goto :goto_3

    .line 290
    :cond_8
    const/4 v14, 0x7

    invoke-static {v0}, Lcom/sparkine/muvizedge/adaptive/AudioSupport;->isPlaying(Landroid/content/Context;)Z

    .line 293
    move-result v13

    move v4, v13

    .line 294
    if-nez v4, :cond_9

    const/4 v14, 0x3

    .line 296
    const v1, 0x7f140183

    const/4 v14, 0x7

    .line 299
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v13

    move-object v0, v13

    .line 303
    const-string v13, "  \ud83c\udfb5"

    move-object v1, v13

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v13

    move-object v0, v13

    .line 309
    const/4 v13, 0x2

    move v2, v13

    .line 310
    goto :goto_5

    .line 311
    :cond_9
    const/4 v14, 0x4

    const/4 v13, 0x3

    move v4, v13

    .line 312
    invoke-static {v0}, Lcom/sparkine/muvizedge/adaptive/AudioSupport;->isAudible(Landroid/content/Context;)Z

    .line 315
    move-result v13

    move v1, v13

    .line 316
    if-gtz v1, :cond_a

    const/4 v14, 0x2

    .line 318
    const v1, 0x7f140219

    const/4 v14, 0x2

    .line 321
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object v13

    move-object v0, v13

    .line 325
    const-string v13, "  \ud83d\udd0a"

    move-object v1, v13

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v13

    move-object v0, v13

    .line 331
    move v2, v4

    .line 332
    goto :goto_5

    .line 333
    :cond_a
    const/4 v14, 0x7

    const/4 v13, 0x0

    move v0, v13

    .line 334
    :goto_5
    if-eqz v0, :cond_c

    const/4 v14, 0x2

    .line 336
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v14, 0x2

    .line 339
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 342
    move-result-object v13

    move-object v1, v13

    .line 343
    const v4, 0x7f0d00e6

    const/4 v14, 0x2

    .line 346
    invoke-virtual {v1, v4, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 349
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    move-result-object v13

    move-object v1, v13

    .line 353
    check-cast v1, Landroid/widget/TextView;

    const/4 v14, 0x4

    .line 355
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x1

    .line 358
    iget v0, p0, Lbb/m;->d:I

    const/4 v14, 0x3

    .line 360
    if-eq v0, v2, :cond_b

    const/4 v14, 0x7

    .line 362
    invoke-static {v8}, Lxc/b;->r(Landroid/view/View;)V

    const/4 v14, 0x6

    .line 365
    goto :goto_6

    .line 366
    :cond_b
    const/4 v14, 0x1

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x5

    .line 369
    :goto_6
    iput v2, p0, Lbb/m;->d:I

    const/4 v14, 0x1

    .line 371
    goto :goto_8

    .line 372
    :cond_c
    const/4 v14, 0x5

    :goto_7
    invoke-virtual {p0}, Lbb/m;->b()V

    const/4 v14, 0x7

    .line 375
    :goto_8
    return-void

    nop

    .array-data 1
        0x4t
        0x34t
        -0x70t
        0x4t
        0x4dt
        -0x64t
        -0x31t
        0x48t
        -0x1bt
        0x3ct
        -0x10t
        0x30t
        0x1ct
        -0x2ft
        0x75t
        0x7ft
        0x25t
        -0x30t
        -0x1ct
        -0x54t
        0x2at
        0x1bt
        -0x7bt
        -0x66t
        0x72t
        0x15t
    .end array-data
.end method

.method public final b()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, -0x1

    move v0, v6

    .line 2
    iput v0, v3, Lbb/m;->d:I

    const/4 v6, 0x2

    .line 4
    iget-object v0, v3, Lbb/m;->g:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 6
    const v1, 0x7f0a0220

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    const-wide/16 v1, 0x12c

    const/4 v6, 0x3

    .line 15
    invoke-static {v0, v1, v2}, Lxc/b;->t(Landroid/view/View;J)V

    const/4 v6, 0x4

    .line 18
    return-void

    .array-data 1
        0x51t
        0x6t
        0x0t
        0x4t
        -0x35t
        -0x13t
        0x5bt
        0x7ct
        -0x3t
        0x1at
        -0x55t
        0x1dt
        -0x66t
        0x43t
        0x1et
        0x1et
        -0x19t
        0x4t
        0x26t
        -0x51t
        0x32t
        0x6et
        0x31t
        0x32t
        -0x6at
        0x20t
        0xet
        0x3at
        -0x3ft
        0x3et
        -0xat
        -0x54t
        0x3t
        0x34t
        -0x32t
        -0x33t
        -0x16t
        0x5bt
        -0x66t
        0x6bt
        -0x67t
        0x2dt
        0x5ct
        0x6ct
        -0x7ct
    .end array-data
.end method
