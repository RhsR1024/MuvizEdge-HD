.class public Lcom/sparkine/muvizedge/fragment/SettingsFragment;
.super Leb/t;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public s0:Landroid/content/Context;

.field public t0:Li3/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Leb/t;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x33t
        -0x7at
        -0xbt
        0x56t
        -0x53t
        0x0t
        0x1t
        0x73t
        -0x72t
        -0x18t
        0x5ft
        -0x66t
        0x34t
        0x2dt
        -0xbt
        0x0t
        0x71t
        0x49t
        0x32t
        -0x6ft
        0x3at
        0x1bt
        -0x4t
        0x19t
        -0x3bt
        0x64t
        0x16t
        -0x1ct
        -0x50t
        0x6dt
        0x5bt
        0x37t
        0x3ft
        0xet
        0x36t
        -0x45t
        0x4ft
        0x4ft
        0x54t
        0x2dt
        0x3dt
        -0x3et
        -0x8t
        0x78t
        0x27t
        0x78t
        0x58t
        0x7at
        0x5ct
        0x31t
        0x11t
        0x60t
        0x2bt
        0x68t
    .end array-data
.end method


# virtual methods
.method public final D()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lj1/v;->a0:Z

    .line 6
    iget-object v2, v0, Lj1/v;->c0:Landroid/view/View;

    .line 8
    if-eqz v2, :cond_4

    .line 10
    const v3, 0x7f0a01a7

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/ViewGroup;

    .line 19
    const v4, 0x7f0a01a8

    .line 22
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/widget/Switch;

    .line 28
    iget-object v5, v0, Lcom/sparkine/muvizedge/fragment/SettingsFragment;->t0:Li3/f;

    .line 30
    const-string v6, "HIDE_ON_POWER_SAVE"

    .line 32
    invoke-virtual {v5, v6}, Li3/f;->j(Ljava/lang/String;)Z

    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 39
    new-instance v5, Lab/t;

    .line 41
    const/4 v6, 0x0

    const/4 v6, 0x7

    .line 42
    invoke-direct {v5, v6, v0}, Lab/t;-><init>(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    new-instance v5, Lab/h;

    .line 50
    invoke-direct {v5, v6, v4}, Lab/h;-><init>(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v3, 0x7f0a0093

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/ViewGroup;

    .line 65
    new-instance v4, Landroid/content/ComponentName;

    .line 67
    const-string v5, "com.coloros.safecenter.permission.startup.StartupAppListActivity"

    .line 69
    const-string v6, "com.coloros.safecenter"

    .line 71
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v5, Landroid/content/ComponentName;

    .line 76
    const-string v7, "com.coloros.safecenter.startupapp.StartupAppListActivity"

    .line 78
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v7, Landroid/content/ComponentName;

    .line 83
    const-string v8, "com.coloros.safecenter.permission.startup.FakeActivity"

    .line 85
    invoke-direct {v7, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    move-object v8, v7

    .line 89
    new-instance v7, Landroid/content/ComponentName;

    .line 91
    const-string v9, "com.coloros.safecenter.permission.startupapp.StartupAppListActivity"

    .line 93
    invoke-direct {v7, v6, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    move-object v9, v8

    .line 97
    new-instance v8, Landroid/content/ComponentName;

    .line 99
    const-string v10, "com.coloros.safecenter.permission.startupmanager.StartupAppListActivity"

    .line 101
    invoke-direct {v8, v6, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    move-object v10, v9

    .line 105
    new-instance v9, Landroid/content/ComponentName;

    .line 107
    const-string v11, "com.coloros.safe.permission.startup.StartupAppListActivity"

    .line 109
    const-string v12, "com.coloros.safe"

    .line 111
    invoke-direct {v9, v12, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    move-object v11, v10

    .line 115
    new-instance v10, Landroid/content/ComponentName;

    .line 117
    const-string v13, "com.coloros.safe.permission.startupapp.StartupAppListActivity"

    .line 119
    invoke-direct {v10, v12, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    move-object v13, v11

    .line 123
    new-instance v11, Landroid/content/ComponentName;

    .line 125
    const-string v14, "com.coloros.safe.permission.startupmanager.StartupAppListActivity"

    .line 127
    invoke-direct {v11, v12, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v12, Landroid/content/ComponentName;

    .line 132
    const-string v14, "com.coloros.safecenter.permission.startsettings"

    .line 134
    invoke-direct {v12, v6, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    move-object v14, v13

    .line 138
    new-instance v13, Landroid/content/ComponentName;

    .line 140
    const-string v15, "com.coloros.safecenter.permission.startupapp.startupmanager"

    .line 142
    invoke-direct {v13, v6, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    move-object v15, v14

    .line 146
    new-instance v14, Landroid/content/ComponentName;

    .line 148
    const-string v1, "com.coloros.safecenter.permission.startupmanager.startupActivity"

    .line 150
    invoke-direct {v14, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    move-object v1, v15

    .line 154
    new-instance v15, Landroid/content/ComponentName;

    .line 156
    move-object/from16 v16, v1

    .line 158
    const-string v1, "com.coloros.safecenter.permission.startup.startupapp.startupmanager"

    .line 160
    invoke-direct {v15, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v1, Landroid/content/ComponentName;

    .line 165
    move-object/from16 v17, v4

    .line 167
    const-string v4, "com.coloros.privacypermissionsentry.PermissionTopActivity.Startupmanager"

    .line 169
    invoke-direct {v1, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v4, Landroid/content/ComponentName;

    .line 174
    move-object/from16 v18, v1

    .line 176
    const-string v1, "com.coloros.privacypermissionsentry.PermissionTopActivity"

    .line 178
    invoke-direct {v4, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v1, Landroid/content/ComponentName;

    .line 183
    move-object/from16 v19, v4

    .line 185
    const-string v4, "com.coloros.safecenter.FakeActivity"

    .line 187
    invoke-direct {v1, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v4, Landroid/content/ComponentName;

    .line 192
    const-string v6, "com.iqoo.secure.ui.phoneoptimize.AddWhiteListActivity"

    .line 194
    move-object/from16 v20, v1

    .line 196
    const-string v1, "com.iqoo.secure"

    .line 198
    invoke-direct {v4, v1, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v6, Landroid/content/ComponentName;

    .line 203
    move-object/from16 v21, v4

    .line 205
    const-string v4, "com.iqoo.secure.ui.phoneoptimize.BgStartUpManager"

    .line 207
    invoke-direct {v6, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v1, Landroid/content/ComponentName;

    .line 212
    const-string v4, "com.vivo.permissionmanager"

    .line 214
    move-object/from16 v22, v5

    .line 216
    const-string v5, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    .line 218
    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v4, Landroid/content/ComponentName;

    .line 223
    const-string v5, "com.miui.securitycenter"

    .line 225
    move-object/from16 v23, v1

    .line 227
    const-string v1, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 229
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v1, Landroid/content/ComponentName;

    .line 234
    const-string v5, "com.letv.android.letvsafe"

    .line 236
    move-object/from16 v24, v4

    .line 238
    const-string v4, "com.letv.android.letvsafe.AutobootManageActivity"

    .line 240
    invoke-direct {v1, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v4, Landroid/content/ComponentName;

    .line 245
    const-string v5, "com.huawei.systemmanager.appcontrol.activity.StartupAppControlActivity"

    .line 247
    move-object/from16 v25, v1

    .line 249
    const-string v1, "com.huawei.systemmanager"

    .line 251
    invoke-direct {v4, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v5, Landroid/content/ComponentName;

    .line 256
    move-object/from16 v26, v4

    .line 258
    const-string v4, "com.huawei.systemmanager.optimize.process.ProtectActivity"

    .line 260
    invoke-direct {v5, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v1, Landroid/content/ComponentName;

    .line 265
    const-string v4, "com.asus.mobilemanager"

    .line 267
    move-object/from16 v27, v5

    .line 269
    const-string v5, "com.asus.mobilemanager.entry.FunctionActivity"

    .line 271
    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v4, Landroid/content/ComponentName;

    .line 276
    const-string v5, "com.transsion.phonemaster"

    .line 278
    move-object/from16 v28, v1

    .line 280
    const-string v1, "com.cyin.himgr.autostart.AutoStartActivity"

    .line 282
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    move-object/from16 v5, v27

    .line 287
    move-object/from16 v27, v4

    .line 289
    move-object/from16 v4, v17

    .line 291
    move-object/from16 v17, v19

    .line 293
    move-object/from16 v19, v21

    .line 295
    move-object/from16 v21, v23

    .line 297
    move-object/from16 v23, v25

    .line 299
    move-object/from16 v25, v5

    .line 301
    move-object/from16 v5, v20

    .line 303
    move-object/from16 v20, v6

    .line 305
    move-object/from16 v6, v16

    .line 307
    move-object/from16 v16, v18

    .line 309
    move-object/from16 v18, v5

    .line 311
    move-object/from16 v5, v22

    .line 313
    move-object/from16 v22, v24

    .line 315
    move-object/from16 v24, v26

    .line 317
    move-object/from16 v26, v28

    .line 319
    filled-new-array/range {v4 .. v27}, [Landroid/content/ComponentName;

    .line 322
    move-result-object v1

    .line 323
    const/16 v4, 0x44ca

    const/16 v4, 0x8

    .line 325
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 328
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 329
    :try_start_0
    new-instance v6, Landroid/content/Intent;

    .line 331
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 334
    move v7, v5

    .line 335
    :goto_0
    const/16 v8, 0x3325

    const/16 v8, 0x18

    .line 337
    if-ge v7, v8, :cond_1

    .line 339
    aget-object v8, v1, v7

    .line 341
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 344
    iget-object v8, v0, Lcom/sparkine/muvizedge/fragment/SettingsFragment;->s0:Landroid/content/Context;

    .line 346
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 349
    move-result-object v8

    .line 350
    const/high16 v9, 0x10000

    .line 352
    invoke-virtual {v8, v6, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 355
    move-result-object v8

    .line 356
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 359
    move-result v8

    .line 360
    if-nez v8, :cond_0

    .line 362
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 365
    new-instance v1, Lab/d;

    .line 367
    invoke-direct {v1, v0, v4, v6}, Lab/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 370
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    goto :goto_1

    .line 374
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 376
    goto :goto_0

    .line 377
    :catch_0
    :cond_1
    :goto_1
    const v1, 0x7f0a0083

    .line 380
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Landroid/widget/TextView;

    .line 386
    const-string v3, "2.1.4.0"

    .line 388
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    const v1, 0x7f0a029e

    .line 394
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    move-result-object v1

    .line 398
    new-instance v3, Leb/x;

    .line 400
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 401
    invoke-direct {v3, v0, v6}, Leb/x;-><init>(Lcom/sparkine/muvizedge/fragment/SettingsFragment;I)V

    .line 404
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    const v1, 0x7f0a0077

    .line 410
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    move-result-object v1

    .line 414
    new-instance v3, Leb/x;

    .line 416
    const/4 v6, 0x4

    const/4 v6, 0x2

    .line 417
    invoke-direct {v3, v0, v6}, Leb/x;-><init>(Lcom/sparkine/muvizedge/fragment/SettingsFragment;I)V

    .line 420
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    const v1, 0x7f0a00d5

    .line 426
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    move-result-object v1

    .line 430
    new-instance v3, Leb/x;

    .line 432
    const/4 v6, 0x6

    const/4 v6, 0x3

    .line 433
    invoke-direct {v3, v0, v6}, Leb/x;-><init>(Lcom/sparkine/muvizedge/fragment/SettingsFragment;I)V

    .line 436
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    const v1, 0x7f0a00fd

    .line 442
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    move-result-object v1

    .line 446
    new-instance v3, Leb/x;

    .line 448
    const/4 v6, 0x2

    const/4 v6, 0x4

    .line 449
    invoke-direct {v3, v0, v6}, Leb/x;-><init>(Lcom/sparkine/muvizedge/fragment/SettingsFragment;I)V

    .line 452
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    const v1, 0x7f0a0242

    .line 458
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    move-result-object v1

    .line 462
    const v3, 0x7f0a0243

    .line 465
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Landroid/widget/TextView;

    .line 471
    const-string v6, "com.sparkine.watchfaces"

    .line 473
    iget-object v7, v0, Lcom/sparkine/muvizedge/fragment/SettingsFragment;->s0:Landroid/content/Context;

    .line 475
    invoke-static {v7, v6}, Lxc/b;->f0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 478
    move-result v6

    .line 479
    if-nez v6, :cond_2

    .line 481
    iget-object v6, v0, Lcom/sparkine/muvizedge/fragment/SettingsFragment;->s0:Landroid/content/Context;

    .line 483
    invoke-static {v6}, Lxc/b;->c0(Landroid/content/Context;)Z

    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_2

    .line 489
    iget-object v6, v0, Lcom/sparkine/muvizedge/fragment/SettingsFragment;->s0:Landroid/content/Context;

    .line 491
    new-instance v7, Ly6/q0;

    .line 493
    sget-object v8, Lz5/e;->c:Lz5/e;

    .line 495
    invoke-direct {v7, v6, v8}, Ly6/q0;-><init>(Landroid/content/Context;Lz5/e;)V

    .line 498
    invoke-virtual {v7}, Ly6/q0;->d()Lw6/n;

    .line 501
    move-result-object v6

    .line 502
    new-instance v7, Lcom/google/android/gms/internal/ads/kh0;

    .line 504
    const/16 v8, 0x14a1

    const/16 v8, 0x1a

    .line 506
    invoke-direct {v7, v3, v8, v1}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 509
    invoke-virtual {v6, v7}, Lw6/n;->b(Lw6/c;)V

    .line 512
    :cond_2
    const v1, 0x7f0a03b0

    .line 515
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    move-result-object v1

    .line 519
    sget v3, Lib/t;->a:I

    .line 521
    invoke-static {}, Laa/e;->b()Laa/e;

    .line 524
    move-result-object v3

    .line 525
    const-string v6, "show_widgets_banner"

    .line 527
    invoke-virtual {v3, v6}, Laa/e;->a(Ljava/lang/String;)Z

    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_3

    .line 533
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 535
    const/16 v6, 0x18b4

    const/16 v6, 0x1f

    .line 537
    if-lt v3, v6, :cond_3

    .line 539
    const-string v3, "com.sparkine.widgets"

    .line 541
    iget-object v6, v0, Lcom/sparkine/muvizedge/fragment/SettingsFragment;->s0:Landroid/content/Context;

    .line 543
    invoke-static {v6, v3}, Lxc/b;->f0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_3

    .line 549
    iget-object v3, v0, Lcom/sparkine/muvizedge/fragment/SettingsFragment;->s0:Landroid/content/Context;

    .line 551
    invoke-static {v3}, Lxc/b;->c0(Landroid/content/Context;)Z

    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_3

    .line 557
    const v3, 0x7f0a01cd

    .line 560
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    move-result-object v2

    .line 564
    new-instance v3, Leb/x;

    .line 566
    invoke-direct {v3, v0, v5}, Leb/x;-><init>(Lcom/sparkine/muvizedge/fragment/SettingsFragment;I)V

    .line 569
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    invoke-static {v1}, Lxc/b;->r(Landroid/view/View;)V

    .line 575
    goto :goto_2

    .line 576
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 579
    :cond_4
    :goto_2
    return-void

    .array-data 1
        0x10t
        -0x17t
        -0xdt
        0x22t
        -0x12t
        -0x53t
        0x72t
        0x17t
        0x37t
        -0x11t
        -0x7at
        0x57t
        0x36t
        0x41t
        0x3t
        0x3dt
        0x53t
        0x11t
    .end array-data
.end method

.method public final H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    const p2, 0x7f0a02ae

    const/4 v6, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v6

    move-object p1, v6

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 11
    move-result v6

    move p2, v6

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v6

    move v0, v6

    .line 16
    iget-object v1, v3, Lcom/sparkine/muvizedge/fragment/SettingsFragment;->s0:Landroid/content/Context;

    const/4 v6, 0x3

    .line 18
    invoke-static {v1}, Lxc/b;->R(Landroid/content/Context;)I

    .line 21
    move-result v6

    move v1, v6

    .line 22
    add-int/2addr v1, v0

    const/4 v6, 0x3

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    move-result v5

    move v0, v5

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    move-result v5

    move v2, v5

    .line 31
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v5, 0x4

    .line 34
    return-void

    nop

    .array-data 1
        -0x33t
        -0x7bt
        -0x1ft
        0x2ft
        0x2dt
        -0x61t
        0x79t
        0x65t
        -0x1t
        0xdt
        0x30t
        0x7at
        -0x9t
        -0x47t
        0x69t
        -0x4ft
        0x78t
        -0x65t
        0x3t
        0x39t
        -0x15t
        0x71t
        0x7t
        0x39t
        -0x6at
        0xdt
        0x7dt
        -0x59t
        -0x7et
        -0x7bt
        -0x32t
        -0x58t
        0x6dt
        0xbt
        0x6dt
        -0x40t
        -0x25t
        0x22t
        0x12t
        -0x7t
        0x64t
        0x1ct
        -0x6at
        -0x22t
        0x7et
        0x73t
        -0x71t
        -0x6dt
        0x2bt
        -0x2t
        0x19t
        -0x5dt
        0x6t
        -0x11t
        -0x3dt
        -0x5dt
        0x63t
        -0x68t
        -0x4bt
        -0x50t
        -0x7bt
        -0x18t
        0x13t
        0x6ct
        0x5t
        0x21t
        -0x52t
        0x7et
        0x3et
        -0x4at
        0x2bt
        0x5et
        -0x7dt
        -0x6at
        0x29t
    .end array-data
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lj1/v;->v(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1}, Lj1/v;->i()Landroid/content/Context;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/SettingsFragment;->s0:Landroid/content/Context;

    const/4 v3, 0x5

    .line 10
    new-instance v0, Li3/f;

    const/4 v3, 0x7

    .line 12
    invoke-direct {v0, p1}, Li3/f;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    .line 15
    iput-object v0, v1, Lcom/sparkine/muvizedge/fragment/SettingsFragment;->t0:Li3/f;

    const/4 v3, 0x1

    .line 17
    return-void

    .array-data 1
        0x4ft
        0x36t
        -0x2at
        0x39t
        -0x5t
        0x53t
        -0x68t
        0x52t
        -0x32t
        0x69t
        -0x2at
        0x8t
        0x6bt
        -0x51t
        -0x5t
        0x7at
        -0x34t
        -0x7t
        -0x7dt
        0x68t
        0x5ct
        0x4ct
        0x4dt
        -0x6t
        0x52t
        0x75t
        0x53t
        0x18t
        -0x11t
        0xat
        0x74t
        -0x29t
        0x7bt
        0x24t
        0x53t
        0x9t
        0x5ft
        0x76t
        0x2ft
        -0x7dt
        -0x2bt
        0x27t
        0x7at
        0x3bt
        0x1t
        0x5ft
        -0x41t
        0x7at
        -0x80t
        0x61t
        0x22t
        -0x10t
        -0x34t
        0x5bt
        -0x67t
        -0x15t
        -0x67t
        -0x4ft
        -0x2dt
        0x76t
        0x2bt
        0x5et
        0x57t
        0x4ct
        0x19t
        0x51t
        -0x2t
        0x1t
        0x46t
        0x16t
        -0x78t
        -0x80t
        0x6t
        -0x53t
        -0x80t
        -0x71t
    .end array-data
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    const p3, 0x7f0d0068

    const/4 v3, 0x6

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1

    nop

    .array-data 1
        -0x3dt
        -0x2dt
        0x1et
        0x52t
        -0x14t
        0x2ft
        0x24t
        0x55t
        0x31t
        -0x6at
        0x6dt
        -0xft
        0x37t
        -0x45t
    .end array-data
.end method
