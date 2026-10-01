.class public final Lab/g1;
.super Landroid/os/AsyncTask;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lab/g1;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lab/g1;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v3, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x6ft
        0x6at
        0x66t
        0x7ft
        0x1t
        0x2at
        0x58t
        0x7dt
        -0x37t
        -0x36t
        0x7et
        0x57t
        -0x40t
        0x26t
        0x3t
        0x1et
        -0x47t
        0x6dt
        0x4bt
        -0x10t
        0x28t
        0x35t
        -0x6t
        0x52t
        0x6ft
        -0x48t
        -0x5t
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    .line 1
    iget v0, v11, Lab/g1;->a:I

    const/4 v13, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x5

    .line 6
    check-cast p1, [Ljava/lang/Void;

    const/4 v13, 0x7

    .line 8
    iget-object p1, v11, Lab/g1;->b:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 10
    check-cast p1, Ld5/i;

    const/4 v13, 0x3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v13, 0x1

    .line 17
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v13, 0x1

    .line 20
    const-string v13, "https://"

    move-object v1, v13

    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    move-result-object v13

    move-object v1, v13

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/om;->d:Lcom/google/android/gms/internal/ads/pb;

    const/4 v13, 0x1

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 31
    move-result-object v13

    move-object v2, v13

    .line 32
    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x6

    .line 34
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    iget-object v1, p1, Ld5/i;->z:Lc6/f;

    const/4 v13, 0x3

    .line 39
    iget-object v2, v1, Lc6/f;->d:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 41
    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x1

    .line 43
    if-eqz v2, :cond_0

    const/4 v13, 0x5

    .line 45
    const-string v13, "query"

    move-object v3, v13

    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    :cond_0
    const/4 v13, 0x5

    iget-object v2, v1, Lc6/f;->c:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 52
    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x5

    .line 54
    const-string v13, "pubId"

    move-object v3, v13

    .line 56
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    iget-object v2, v1, Lc6/f;->f:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 61
    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x4

    .line 63
    const-string v13, "mappver"

    move-object v3, v13

    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    iget-object v1, v1, Lc6/f;->b:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 70
    check-cast v1, Ljava/util/TreeMap;

    const/4 v13, 0x6

    .line 72
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 75
    move-result-object v13

    move-object v2, v13

    .line 76
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v13

    move-object v2, v13

    .line 80
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v13

    move v3, v13

    .line 84
    if-eqz v3, :cond_1

    const/4 v13, 0x2

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v13

    move-object v3, v13

    .line 90
    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x7

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v13

    move-object v4, v13

    .line 96
    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x2

    .line 98
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v13, 0x6

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 105
    move-result-object v13

    move-object v0, v13

    .line 106
    invoke-virtual {p1}, Ld5/i;->g4()Ljava/lang/String;

    .line 109
    move-result-object v13

    move-object p1, v13

    .line 110
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 113
    move-result-object v13

    move-object v0, v13

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    move-result v13

    move v1, v13

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v13

    move-object v2, v13

    .line 122
    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x2

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    move-result v13

    move v2, v13

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    .line 130
    add-int/2addr v1, v2

    const/4 v13, 0x6

    .line 131
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x2

    .line 134
    const-string v13, "#"

    move-object v1, v13

    .line 136
    invoke-static {v3, p1, v1, v0}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v13

    move-object p1, v13

    .line 140
    return-object p1

    .line 141
    :pswitch_0
    const/4 v13, 0x2

    check-cast p1, [Ljava/lang/Void;

    const/4 v13, 0x2

    .line 143
    iget-object p1, v11, Lab/g1;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 145
    check-cast p1, Lcom/sparkine/muvizedge/activity/SelectSourceActivity;

    const/4 v13, 0x5

    .line 147
    iget-object v0, p1, Lab/j;->W:Li3/f;

    const/4 v13, 0x4

    .line 149
    const-string v13, "MEDIA_APP_PKGS"

    move-object v1, v13

    .line 151
    invoke-virtual {v0, v1}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 154
    move-result-object v13

    move-object v0, v13

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    move-result-object v13

    move-object v2, v13

    .line 159
    invoke-static {v2}, Lxc/b;->x(Landroid/content/pm/PackageManager;)Ljava/util/ArrayList;

    .line 162
    move-result-object v13

    move-object v2, v13

    .line 163
    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 165
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x4

    .line 168
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 171
    move-result v13

    move v4, v13

    .line 172
    const/4 v13, 0x0

    move v5, v13

    .line 173
    move v6, v5

    .line 174
    :cond_2
    const/4 v13, 0x2

    :goto_1
    if-ge v6, v4, :cond_3

    const/4 v13, 0x4

    .line 176
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v13

    move-object v7, v13

    .line 180
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x5

    .line 182
    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x6

    .line 184
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 187
    move-result v13

    move v8, v13

    .line 188
    if-nez v8, :cond_2

    const/4 v13, 0x5

    .line 190
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    const/4 v13, 0x3

    iget-object v2, p1, Lab/j;->W:Li3/f;

    const/4 v13, 0x5

    .line 196
    invoke-virtual {v2, v1, v0}, Li3/f;->x(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v13, 0x4

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x4

    .line 201
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    .line 204
    iget-object v2, p1, Lab/j;->W:Li3/f;

    const/4 v13, 0x3

    .line 206
    const-string v13, "LAUNCHER_PKGS"

    move-object v3, v13

    .line 208
    invoke-virtual {v2, v3}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 211
    move-result-object v13

    move-object v2, v13

    .line 212
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 215
    iget-object v2, p1, Lab/j;->V:Landroid/content/Context;

    const/4 v13, 0x1

    .line 217
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220
    move-result-object v13

    move-object v2, v13

    .line 221
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 224
    iget-object v2, p1, Lab/j;->W:Li3/f;

    const/4 v13, 0x6

    .line 226
    const-string v13, "SOURCE_PKGS"

    move-object v3, v13

    .line 228
    invoke-virtual {v2, v3}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 231
    move-result-object v13

    move-object v2, v13

    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 235
    move-result v13

    move v3, v13

    .line 236
    :goto_2
    if-ge v5, v3, :cond_5

    const/4 v13, 0x5

    .line 238
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v13

    move-object v4, v13

    .line 242
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x7

    .line 244
    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x2

    .line 246
    new-instance v6, Lcb/b;

    const/4 v13, 0x2

    .line 248
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x2

    .line 251
    iput-object v4, v6, Lcb/b;->x:Ljava/lang/String;

    const/4 v13, 0x1

    .line 253
    iget-object v7, p1, Lab/j;->V:Landroid/content/Context;

    const/4 v13, 0x4

    .line 255
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 258
    move-result-object v13

    move-object v7, v13

    .line 259
    invoke-static {v7, v4}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v13

    move-object v7, v13

    .line 263
    iput-object v7, v6, Lcb/b;->y:Ljava/lang/String;

    const/4 v13, 0x1

    .line 265
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 268
    move-result v13

    move v4, v13

    .line 269
    if-eqz v4, :cond_4

    const/4 v13, 0x7

    .line 271
    const/4 v13, 0x1

    move v4, v13

    .line 272
    iput-boolean v4, v6, Lcb/b;->w:Z

    const/4 v13, 0x4

    .line 274
    :cond_4
    const/4 v13, 0x2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_2

    .line 278
    :cond_5
    const/4 v13, 0x5

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v13, 0x6

    .line 281
    return-object v1

    .line 282
    :pswitch_1
    const/4 v13, 0x5

    check-cast p1, [Ljava/lang/Void;

    const/4 v13, 0x7

    .line 284
    iget-object p1, v11, Lab/g1;->b:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 286
    check-cast p1, Lcom/sparkine/muvizedge/activity/SelectAppsActivity;

    const/4 v13, 0x3

    .line 288
    iget-object v0, p1, Lab/j;->V:Landroid/content/Context;

    const/4 v13, 0x7

    .line 290
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 293
    move-result-object v13

    move-object v0, v13

    .line 294
    invoke-static {v0}, Lxc/b;->x(Landroid/content/pm/PackageManager;)Ljava/util/ArrayList;

    .line 297
    move-result-object v13

    move-object v0, v13

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x4

    .line 300
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    .line 303
    iget-object v2, p1, Lab/j;->W:Li3/f;

    const/4 v13, 0x3

    .line 305
    const-string v13, "SHOW_ON_PKGS"

    move-object v3, v13

    .line 307
    invoke-virtual {v2, v3}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 310
    move-result-object v13

    move-object v2, v13

    .line 311
    iget-object v3, p1, Lab/j;->W:Li3/f;

    const/4 v13, 0x3

    .line 313
    const-string v13, "LAUNCHER_PKGS"

    move-object v4, v13

    .line 315
    invoke-virtual {v3, v4}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 318
    move-result-object v13

    move-object v3, v13

    .line 319
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 322
    move-result v13

    move v4, v13

    .line 323
    const/4 v13, 0x0

    move v5, v13

    .line 324
    move v6, v5

    .line 325
    move v7, v6

    .line 326
    :goto_3
    const/4 v13, 0x1

    move v8, v13

    .line 327
    if-ge v7, v4, :cond_7

    const/4 v13, 0x3

    .line 329
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v13

    move-object v9, v13

    .line 333
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x5

    .line 335
    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x3

    .line 337
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 340
    move-result v13

    move v10, v13

    .line 341
    if-eqz v10, :cond_6

    const/4 v13, 0x2

    .line 343
    move v6, v8

    .line 344
    :cond_6
    const/4 v13, 0x2

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 347
    goto :goto_3

    .line 348
    :cond_7
    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 351
    move-result v13

    move v3, v13

    .line 352
    move v4, v5

    .line 353
    :goto_4
    if-ge v4, v3, :cond_9

    const/4 v13, 0x5

    .line 355
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v13

    move-object v7, v13

    .line 359
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x7

    .line 361
    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x6

    .line 363
    new-instance v9, Lcb/b;

    const/4 v13, 0x6

    .line 365
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x2

    .line 368
    iput-object v7, v9, Lcb/b;->x:Ljava/lang/String;

    const/4 v13, 0x5

    .line 370
    iget-object v10, p1, Lab/j;->V:Landroid/content/Context;

    const/4 v13, 0x5

    .line 372
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 375
    move-result-object v13

    move-object v10, v13

    .line 376
    invoke-static {v10, v7}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v13

    move-object v10, v13

    .line 380
    iput-object v10, v9, Lcb/b;->y:Ljava/lang/String;

    const/4 v13, 0x3

    .line 382
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 385
    move-result v13

    move v7, v13

    .line 386
    if-eqz v7, :cond_8

    const/4 v13, 0x5

    .line 388
    iput-boolean v8, v9, Lcb/b;->w:Z

    const/4 v13, 0x7

    .line 390
    :cond_8
    const/4 v13, 0x3

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    goto :goto_4

    .line 394
    :cond_9
    const/4 v13, 0x4

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v13, 0x4

    .line 397
    new-instance p1, Lcb/b;

    const/4 v13, 0x2

    .line 399
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x3

    .line 402
    const-string v13, "com.perfectapps._launcheridentifier"

    move-object v0, v13

    .line 404
    iput-object v0, p1, Lcb/b;->x:Ljava/lang/String;

    const/4 v13, 0x4

    .line 406
    const-string v13, "Homescreen"
    invoke-static/range {v13 .. v13}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v13

    move-object v0, v13

    .line 408
    iput-object v0, p1, Lcb/b;->y:Ljava/lang/String;

    const/4 v13, 0x6

    .line 410
    iput-boolean v6, p1, Lcb/b;->w:Z

    const/4 v13, 0x5

    .line 412
    invoke-virtual {v1, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v13, 0x7

    .line 415
    return-object v1

    nop

    const/4 v13, 0x6

    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x68t
        -0x24t
        -0x1bt
        0x43t
        0x18t
        -0x53t
        -0x58t
        0x66t
        0x39t
        -0x11t
    .end array-data
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lab/g1;->a:I

    const/4 v7, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    .line 6
    iget-object v0, v5, Lab/g1;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 8
    check-cast v0, Ld5/i;

    const/4 v7, 0x7

    .line 10
    iget-object v0, v0, Ld5/i;->A:Landroid/webkit/WebView;

    const/4 v7, 0x3

    .line 12
    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x5

    .line 14
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 16
    if-eqz p1, :cond_0

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 21
    :cond_0
    const/4 v7, 0x4

    return-void

    .line 22
    :pswitch_0
    const/4 v7, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x2

    .line 24
    iget-object v0, v5, Lab/g1;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 26
    check-cast v0, Lcom/sparkine/muvizedge/activity/SelectSourceActivity;

    const/4 v7, 0x4

    .line 28
    invoke-super {v5, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 31
    invoke-static {p1}, Lxc/b;->e0(Ljava/util/Collection;)Z

    .line 34
    move-result v7

    move v1, v7

    .line 35
    const/4 v7, 0x0

    move v2, v7

    .line 36
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 38
    const p1, 0x7f0a025b

    const/4 v7, 0x1

    .line 41
    invoke-virtual {v0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v7

    move-object p1, v7

    .line 45
    check-cast p1, Landroid/widget/TextView;

    const/4 v7, 0x2

    .line 47
    const v1, 0x7f140154

    const/4 v7, 0x2

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object v1, v7

    .line 54
    const-string v7, "\n\n"

    move-object v3, v7

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v1, v7

    .line 60
    const v3, 0x7f140183

    const/4 v7, 0x1

    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v7

    move-object v3, v7

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v7

    move-object v1, v7

    .line 71
    const-string v7, "  \ud83c\udfb5"

    move-object v3, v7

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v7

    move-object v1, v7

    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v7, 0x2

    const v1, 0x7f0a0085

    const/4 v7, 0x7

    .line 87
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v7

    move-object v1, v7

    .line 91
    check-cast v1, Landroid/widget/ListView;

    const/4 v7, 0x3

    .line 93
    new-instance v3, Lbb/b;

    const/4 v7, 0x3

    .line 95
    invoke-direct {v3, p1, v0}, Lbb/b;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    const/4 v7, 0x5

    .line 98
    iput-object v3, v0, Lcom/sparkine/muvizedge/activity/SelectSourceActivity;->X:Lbb/b;

    const/4 v7, 0x4

    .line 100
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v7, 0x7

    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    .line 106
    :goto_0
    const p1, 0x7f0a01e2

    const/4 v7, 0x4

    .line 109
    invoke-virtual {v0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v7

    move-object p1, v7

    .line 113
    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v7, 0x2

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v0, Lv0/b;

    const/4 v7, 0x1

    .line 120
    const/4 v7, 0x3

    move v1, v7

    .line 121
    invoke-direct {v0, p1, v1}, Lv0/b;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;I)V

    const/4 v7, 0x7

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 127
    return-void

    .line 128
    :pswitch_1
    const/4 v7, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x6

    .line 130
    iget-object v0, v5, Lab/g1;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 132
    check-cast v0, Lcom/sparkine/muvizedge/activity/SelectAppsActivity;

    const/4 v7, 0x1

    .line 134
    invoke-super {v5, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 137
    invoke-static {p1}, Lxc/b;->e0(Ljava/util/Collection;)Z

    .line 140
    move-result v7

    move v1, v7

    .line 141
    const/4 v7, 0x0

    move v2, v7

    .line 142
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 144
    const p1, 0x7f0a025b

    const/4 v7, 0x6

    .line 147
    invoke-virtual {v0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v7

    move-object p1, v7

    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const/4 v7, 0x6

    const v1, 0x7f0a0085

    const/4 v7, 0x1

    .line 158
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v7

    move-object v1, v7

    .line 162
    check-cast v1, Landroid/widget/ListView;

    const/4 v7, 0x6

    .line 164
    new-instance v3, Lbb/b;

    const/4 v7, 0x3

    .line 166
    invoke-direct {v3, p1, v0}, Lbb/b;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    const/4 v7, 0x7

    .line 169
    iput-object v3, v0, Lcom/sparkine/muvizedge/activity/SelectAppsActivity;->X:Lbb/b;

    const/4 v7, 0x6

    .line 171
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v7, 0x3

    .line 174
    const p1, 0x7f0a0063

    const/4 v7, 0x6

    .line 177
    invoke-virtual {v0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v7

    move-object p1, v7

    .line 181
    check-cast p1, Landroid/widget/CheckBox;

    const/4 v7, 0x3

    .line 183
    new-instance v3, Lab/t;

    const/4 v7, 0x5

    .line 185
    const/4 v7, 0x2

    move v4, v7

    .line 186
    invoke-direct {v3, v4, v5}, Lab/t;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 189
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v7, 0x3

    .line 192
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    .line 198
    :goto_1
    const p1, 0x7f0a01e2

    const/4 v7, 0x4

    .line 201
    invoke-virtual {v0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v7

    move-object p1, v7

    .line 205
    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v7, 0x7

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    new-instance v0, Lv0/b;

    const/4 v7, 0x3

    .line 212
    const/4 v7, 0x3

    move v1, v7

    .line 213
    invoke-direct {v0, p1, v1}, Lv0/b;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;I)V

    const/4 v7, 0x4

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 219
    return-void

    nop

    const/4 v7, 0x6

    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x24t
        0x54t
        -0x1ct
        0x3bt
        0x15t
        -0x72t
        -0x7t
        0x67t
        -0x79t
        -0x70t
        -0x13t
        0x6dt
        0x2dt
        -0x78t
        0x4bt
        0x2t
        0x1t
        -0x19t
        0x6bt
        0x2bt
        0x26t
        0x45t
        -0x43t
        -0x2et
        -0x6at
        0x40t
        0x54t
        0x4t
        0x69t
        0x21t
        0x1dt
        0x3ft
        0x1ft
        -0x31t
        0x54t
        0x14t
    .end array-data
.end method

.method public onPreExecute()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lab/g1;->a:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    invoke-super {v3}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v5, 0x5

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v5, 0x1

    invoke-super {v3}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v5, 0x3

    .line 13
    iget-object v0, v3, Lab/g1;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 15
    check-cast v0, Lcom/sparkine/muvizedge/activity/SelectSourceActivity;

    const/4 v6, 0x2

    .line 17
    const v1, 0x7f0a01e2

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v1, Lv0/b;

    const/4 v6, 0x3

    .line 31
    const/4 v5, 0x2

    move v2, v5

    .line 32
    invoke-direct {v1, v0, v2}, Lv0/b;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;I)V

    const/4 v6, 0x5

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    return-void

    .line 39
    :pswitch_1
    const/4 v5, 0x2

    invoke-super {v3}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v6, 0x5

    .line 42
    iget-object v0, v3, Lab/g1;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 44
    check-cast v0, Lcom/sparkine/muvizedge/activity/SelectAppsActivity;

    const/4 v6, 0x3

    .line 46
    const v1, 0x7f0a01e2

    const/4 v6, 0x1

    .line 49
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v5

    move-object v0, v5

    .line 53
    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v5, 0x1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v1, Lv0/b;

    const/4 v6, 0x7

    .line 60
    const/4 v5, 0x2

    move v2, v5

    .line 61
    invoke-direct {v1, v0, v2}, Lv0/b;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;I)V

    const/4 v6, 0x1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void

    nop

    const/4 v6, 0x4

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1ct
        -0x61t
        0x61t
        0x44t
        -0x6ct
        0x4et
        -0x5dt
        0x52t
        0x7et
        0x5bt
        0x11t
        -0x2t
        0x6et
        0x6ct
        0x47t
        -0x4ct
        -0x50t
        0x17t
        0x6ct
        0x3at
        0x23t
        0x79t
        -0x54t
        0x56t
        -0x4ft
    .end array-data
.end method
