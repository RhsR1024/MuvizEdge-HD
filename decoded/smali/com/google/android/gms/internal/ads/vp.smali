.class public final Lcom/google/android/gms/internal/ads/vp;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sp;


# static fields
.field public static final z:Ljava/util/Map;


# instance fields
.field public final w:Ld5/a;

.field public final x:Lcom/google/android/gms/internal/ads/tt;

.field public final y:Lcom/google/android/gms/internal/ads/tx0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "closeResizedAd"

    move-object v5, v9

    .line 3
    const-string v9, "unload"

    move-object v6, v9

    .line 5
    const-string v9, "resize"

    move-object v0, v9

    .line 7
    const-string v9, "playVideo"

    move-object v1, v9

    .line 9
    const-string v9, "storePicture"

    move-object v2, v9

    .line 11
    const-string v9, "createCalendarEvent"

    move-object v3, v9

    .line 13
    const-string v9, "setOrientationProperties"

    move-object v4, v9

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v9

    move-object v0, v9

    .line 19
    const/4 v9, 0x1

    move v1, v9

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v9

    move-object v2, v9

    .line 24
    const/4 v9, 0x2

    move v1, v9

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v9

    move-object v3, v9

    .line 29
    const/4 v9, 0x3

    move v1, v9

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v9

    move-object v4, v9

    .line 34
    const/4 v9, 0x4

    move v1, v9

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v9

    move-object v5, v9

    .line 39
    const/4 v9, 0x5

    move v1, v9

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v9

    move-object v6, v9

    .line 44
    const/4 v9, 0x6

    move v1, v9

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v9

    move-object v7, v9

    .line 49
    const/4 v9, 0x7

    move v1, v9

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v9

    move-object v8, v9

    .line 54
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    .line 57
    move-result-object v9

    move-object v2, v9

    .line 58
    new-instance v3, Lu/e;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 60
    invoke-direct {v3, v1}, Lu/i;-><init>(I)V

    const/4 v10, 0x5

    .line 63
    const/4 v9, 0x0

    move v4, v9

    .line 64
    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v10, 0x7

    .line 66
    aget-object v5, v0, v4

    const/4 v10, 0x4

    .line 68
    aget-object v6, v2, v4

    const/4 v10, 0x4

    .line 70
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v10, 0x4

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    move-result-object v9

    move-object v0, v9

    .line 80
    sput-object v0, Lcom/google/android/gms/internal/ads/vp;->z:Ljava/util/Map;

    const/4 v10, 0x7

    .line 82
    return-void

    .array-data 1
        0x2bt
        -0x43t
        -0x3ft
        0x5et
        0x7ct
        0x44t
        0x1ft
        0xat
        -0x7bt
        -0x80t
        0x6t
        0x45t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ld5/a;Lcom/google/android/gms/internal/ads/tt;Lcom/google/android/gms/internal/ads/tx0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vp;->w:Ld5/a;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/vp;->x:Lcom/google/android/gms/internal/ads/tt;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/vp;->y:Lcom/google/android/gms/internal/ads/tx0;

    const/4 v2, 0x2

    .line 10
    return-void

    nop

    .array-data 1
        0x70t
        -0x34t
        -0x5dt
        0x66t
        -0x8t
        0x34t
        0x59t
        -0x1t
        0x40t
        -0x9t
        0x11t
        -0x4t
        0xft
        0x7dt
        0x3at
        0x34t
        -0x17t
        0x72t
        -0x1et
        -0x56t
        -0x4bt
        -0xat
        0x17t
        -0x7bt
        0x2ft
        0x76t
        -0xft
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const-string v2, "a"

    .line 7
    move-object/from16 v3, p1

    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/p00;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/vp;->z:Ljava/util/Map;

    .line 19
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    const/4 v6, 0x0

    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x1

    const/4 v7, 0x7

    .line 31
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    const/4 v9, 0x5

    .line 33
    if-eq v2, v9, :cond_2

    .line 35
    if-eq v2, v7, :cond_37

    .line 37
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/vp;->w:Ld5/a;

    .line 39
    invoke-virtual {v10}, Ld5/a;->a()Z

    .line 42
    move-result v11

    .line 43
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 44
    if-nez v11, :cond_0

    .line 46
    invoke-virtual {v10, v12}, Ld5/a;->b(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 51
    if-eq v2, v8, :cond_15

    .line 53
    const/4 v11, 0x5

    const/4 v11, 0x3

    .line 54
    const v12, 0x7f1401f2

    .line 57
    const v13, 0x7f1401f1

    .line 60
    if-eq v2, v11, :cond_a

    .line 62
    const/4 v11, 0x7

    const/4 v11, 0x4

    .line 63
    if-eq v2, v11, :cond_3

    .line 65
    if-eq v2, v9, :cond_2

    .line 67
    if-eq v2, v6, :cond_1

    .line 69
    if-eq v2, v7, :cond_37

    .line 71
    sget v0, Li5/a0;->b:I

    .line 73
    const-string v0, "Unknown MRAID command called."

    .line 75
    invoke-static {v0}, Lj5/j;->e(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vp;->x:Lcom/google/android/gms/internal/ads/tt;

    .line 81
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/tt;->F(Z)V

    .line 84
    return-void

    .line 85
    :cond_2
    const/16 v9, 0x673f

    const/16 v9, 0xe

    .line 87
    const/4 v10, 0x4

    const/4 v10, -0x1

    .line 88
    goto/16 :goto_1a

    .line 90
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/qt;

    .line 92
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/qt;-><init>(Lcom/google/android/gms/internal/ads/p00;Ljava/util/Map;)V

    .line 95
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qt;->B:Landroid/app/Activity;

    .line 97
    if-nez v0, :cond_4

    .line 99
    const-string v0, "Activity context is not available."

    .line 101
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/su;->r(Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    :cond_4
    sget-object v3, Ld5/j;->C:Ld5/j;

    .line 107
    iget-object v4, v3, Ld5/j;->c:Li5/e0;

    .line 109
    new-instance v4, Landroid/content/Intent;

    .line 111
    const-string v5, "android.intent.action.INSERT"

    .line 113
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    const-string v5, "vnd.android.cursor.dir/event"

    .line 118
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    move-result-object v4

    .line 122
    const-string v5, "Intent can not be null"

    .line 124
    invoke-static {v4, v5}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v4, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 141
    const-string v0, "This feature is not available on the device."

    .line 143
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/su;->r(Ljava/lang/String;)V

    .line 146
    return-void

    .line 147
    :cond_5
    invoke-static {v0}, Li5/e0;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 150
    move-result-object v0

    .line 151
    iget-object v3, v3, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vx;->c()Landroid/content/res/Resources;

    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_6

    .line 159
    const v4, 0x7f1401f3

    .line 162
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    goto :goto_0

    .line 167
    :cond_6
    const-string v4, "Create calendar event"

    .line 169
    :goto_0
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 172
    if-eqz v3, :cond_7

    .line 174
    const v4, 0x7f1401f4

    .line 177
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    const-string v4, "Allow Ad to create a calendar event?"

    .line 184
    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 187
    if-eqz v3, :cond_8

    .line 189
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    const-string v4, "Accept"

    .line 196
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/ads/pt;

    .line 198
    invoke-direct {v5, v2, v10}, Lcom/google/android/gms/internal/ads/pt;-><init>(Lcom/google/android/gms/internal/ads/qt;I)V

    .line 201
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 204
    if-eqz v3, :cond_9

    .line 206
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    goto :goto_3

    .line 211
    :cond_9
    const-string v3, "Decline"

    .line 213
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/pt;

    .line 215
    invoke-direct {v4, v2, v8}, Lcom/google/android/gms/internal/ads/pt;-><init>(Lcom/google/android/gms/internal/ads/qt;I)V

    .line 218
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 221
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 228
    return-void

    .line 229
    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/ads/vt;

    .line 231
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/vt;-><init>(Lcom/google/android/gms/internal/ads/p00;Ljava/util/Map;)V

    .line 234
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vt;->A:Landroid/app/Activity;

    .line 236
    if-nez v3, :cond_b

    .line 238
    const-string v0, "Activity context is not available"

    .line 240
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/su;->r(Ljava/lang/String;)V

    .line 243
    return-void

    .line 244
    :cond_b
    sget-object v4, Ld5/j;->C:Ld5/j;

    .line 246
    iget-object v5, v4, Ld5/j;->c:Li5/e0;

    .line 248
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->b:Lcom/google/android/gms/internal/ads/nl;

    .line 250
    invoke-static {v3, v5}, Lc9/b;->T(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/Boolean;

    .line 256
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_14

    .line 262
    invoke-static {v3}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 265
    move-result-object v5

    .line 266
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 268
    iget-object v5, v5, Lx2/i;->x:Ljava/lang/Object;

    .line 270
    check-cast v5, Landroid/content/Context;

    .line 272
    invoke-virtual {v5, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_14

    .line 278
    const-string v5, "iurl"

    .line 280
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/String;

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_c

    .line 292
    const-string v0, "Image url cannot be empty."

    .line 294
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/su;->r(Ljava/lang/String;)V

    .line 297
    return-void

    .line 298
    :cond_c
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_13

    .line 304
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_d

    .line 318
    goto :goto_8

    .line 319
    :cond_d
    const-string v6, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 321
    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_12

    .line 327
    iget-object v4, v4, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 329
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vx;->c()Landroid/content/res/Resources;

    .line 332
    move-result-object v4

    .line 333
    invoke-static {v3}, Li5/e0;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 336
    move-result-object v3

    .line 337
    if-eqz v4, :cond_e

    .line 339
    const v6, 0x7f1401ef

    .line 342
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    move-result-object v6

    .line 346
    goto :goto_4

    .line 347
    :cond_e
    const-string v6, "Save image"

    .line 349
    :goto_4
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 352
    if-eqz v4, :cond_f

    .line 354
    const v6, 0x7f1401f0

    .line 357
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 360
    move-result-object v6

    .line 361
    goto :goto_5

    .line 362
    :cond_f
    const-string v6, "Allow Ad to store image in Picture gallery?"

    .line 364
    :goto_5
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 367
    if-eqz v4, :cond_10

    .line 369
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 372
    move-result-object v6

    .line 373
    goto :goto_6

    .line 374
    :cond_10
    const-string v6, "Accept"

    .line 376
    :goto_6
    new-instance v7, Lcom/google/android/gms/internal/ads/gi0;

    .line 378
    invoke-direct {v7, v2, v0, v5}, Lcom/google/android/gms/internal/ads/gi0;-><init>(Lcom/google/android/gms/internal/ads/vt;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {v3, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 384
    if-eqz v4, :cond_11

    .line 386
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    goto :goto_7

    .line 391
    :cond_11
    const-string v0, "Decline"

    .line 393
    :goto_7
    new-instance v4, Lcom/google/android/gms/internal/ads/ut;

    .line 395
    invoke-direct {v4, v10, v2}, Lcom/google/android/gms/internal/ads/ut;-><init>(ILjava/lang/Object;)V

    .line 398
    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 401
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 408
    return-void

    .line 409
    :cond_12
    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    const-string v3, "Image type not recognized: "

    .line 415
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/su;->r(Ljava/lang/String;)V

    .line 422
    return-void

    .line 423
    :cond_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    const-string v3, "Invalid image url: "

    .line 429
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/su;->r(Ljava/lang/String;)V

    .line 436
    return-void

    .line 437
    :cond_14
    const-string v0, "Feature is not supported by the device."

    .line 439
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/su;->r(Ljava/lang/String;)V

    .line 442
    return-void

    .line 443
    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vp;->x:Lcom/google/android/gms/internal/ads/tt;

    .line 445
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tt;->I:Ljava/lang/Object;

    .line 447
    const-string v6, "Cannot show popup window: "

    .line 449
    monitor-enter v3

    .line 450
    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/tt;->K:Landroid/app/Activity;

    .line 452
    if-nez v7, :cond_16

    .line 454
    const-string v0, "Not an activity context. Cannot resize."

    .line 456
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/su;->r(Ljava/lang/String;)V

    .line 459
    monitor-exit v3

    .line 460
    return-void

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    goto/16 :goto_19

    .line 464
    :cond_16
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/tt;->J:Lcom/google/android/gms/internal/ads/p00;

    .line 466
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p00;->o0()Lcom/google/android/gms/internal/ads/x0;

    .line 469
    move-result-object v11

    .line 470
    if-nez v11, :cond_17

    .line 472
    const-string v0, "Webview is not yet available, size is not set."

    .line 474
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/su;->r(Ljava/lang/String;)V

    .line 477
    monitor-exit v3

    .line 478
    return-void

    .line 479
    :cond_17
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p00;->o0()Lcom/google/android/gms/internal/ads/x0;

    .line 482
    move-result-object v11

    .line 483
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/x0;->b()Z

    .line 486
    move-result v11

    .line 487
    if-eqz v11, :cond_18

    .line 489
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 491
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/su;->r(Ljava/lang/String;)V

    .line 494
    monitor-exit v3

    .line 495
    return-void

    .line 496
    :cond_18
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p00;->l1()Z

    .line 499
    move-result v11

    .line 500
    if-eqz v11, :cond_19

    .line 502
    const-string v0, "Cannot resize an expanded banner."

    .line 504
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/su;->r(Ljava/lang/String;)V

    .line 507
    monitor-exit v3

    .line 508
    return-void

    .line 509
    :cond_19
    const-string v11, "width"

    .line 511
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-result-object v11

    .line 515
    check-cast v11, Ljava/lang/CharSequence;

    .line 517
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520
    move-result v11

    .line 521
    if-nez v11, :cond_1a

    .line 523
    sget-object v11, Ld5/j;->C:Ld5/j;

    .line 525
    iget-object v11, v11, Ld5/j;->c:Li5/e0;

    .line 527
    const-string v11, "width"

    .line 529
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-result-object v11

    .line 533
    check-cast v11, Ljava/lang/String;

    .line 535
    invoke-static {v11}, Li5/e0;->n(Ljava/lang/String;)I

    .line 538
    move-result v11

    .line 539
    iput v11, v2, Lcom/google/android/gms/internal/ads/tt;->H:I

    .line 541
    :cond_1a
    const-string v11, "height"

    .line 543
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    move-result-object v11

    .line 547
    check-cast v11, Ljava/lang/CharSequence;

    .line 549
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 552
    move-result v11

    .line 553
    if-nez v11, :cond_1b

    .line 555
    sget-object v11, Ld5/j;->C:Ld5/j;

    .line 557
    iget-object v11, v11, Ld5/j;->c:Li5/e0;

    .line 559
    const-string v11, "height"

    .line 561
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    move-result-object v11

    .line 565
    check-cast v11, Ljava/lang/String;

    .line 567
    invoke-static {v11}, Li5/e0;->n(Ljava/lang/String;)I

    .line 570
    move-result v11

    .line 571
    iput v11, v2, Lcom/google/android/gms/internal/ads/tt;->E:I

    .line 573
    :cond_1b
    const-string v11, "offsetX"

    .line 575
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    move-result-object v11

    .line 579
    check-cast v11, Ljava/lang/CharSequence;

    .line 581
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 584
    move-result v11

    .line 585
    if-nez v11, :cond_1c

    .line 587
    sget-object v11, Ld5/j;->C:Ld5/j;

    .line 589
    iget-object v11, v11, Ld5/j;->c:Li5/e0;

    .line 591
    const-string v11, "offsetX"

    .line 593
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    move-result-object v11

    .line 597
    check-cast v11, Ljava/lang/String;

    .line 599
    invoke-static {v11}, Li5/e0;->n(Ljava/lang/String;)I

    .line 602
    move-result v11

    .line 603
    iput v11, v2, Lcom/google/android/gms/internal/ads/tt;->F:I

    .line 605
    :cond_1c
    const-string v11, "offsetY"

    .line 607
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    move-result-object v11

    .line 611
    check-cast v11, Ljava/lang/CharSequence;

    .line 613
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 616
    move-result v11

    .line 617
    if-nez v11, :cond_1d

    .line 619
    sget-object v11, Ld5/j;->C:Ld5/j;

    .line 621
    iget-object v11, v11, Ld5/j;->c:Li5/e0;

    .line 623
    const-string v11, "offsetY"

    .line 625
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    move-result-object v11

    .line 629
    check-cast v11, Ljava/lang/String;

    .line 631
    invoke-static {v11}, Li5/e0;->n(Ljava/lang/String;)I

    .line 634
    move-result v11

    .line 635
    iput v11, v2, Lcom/google/android/gms/internal/ads/tt;->G:I

    .line 637
    :cond_1d
    const-string v11, "allowOffscreen"

    .line 639
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    move-result-object v11

    .line 643
    check-cast v11, Ljava/lang/CharSequence;

    .line 645
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    move-result v11

    .line 649
    if-nez v11, :cond_1e

    .line 651
    const-string v11, "allowOffscreen"

    .line 653
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    move-result-object v11

    .line 657
    check-cast v11, Ljava/lang/String;

    .line 659
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 662
    move-result v11

    .line 663
    iput-boolean v11, v2, Lcom/google/android/gms/internal/ads/tt;->B:Z

    .line 665
    :cond_1e
    const-string v11, "customClosePosition"

    .line 667
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ljava/lang/String;

    .line 673
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 676
    move-result v11

    .line 677
    if-nez v11, :cond_1f

    .line 679
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/tt;->A:Ljava/lang/String;

    .line 681
    :cond_1f
    iget v0, v2, Lcom/google/android/gms/internal/ads/tt;->H:I

    .line 683
    if-ltz v0, :cond_36

    .line 685
    iget v0, v2, Lcom/google/android/gms/internal/ads/tt;->E:I

    .line 687
    if-ltz v0, :cond_36

    .line 689
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_35

    .line 695
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 698
    move-result-object v11

    .line 699
    if-nez v11, :cond_20

    .line 701
    goto/16 :goto_18

    .line 703
    :cond_20
    sget-object v11, Ld5/j;->C:Ld5/j;

    .line 705
    iget-object v11, v11, Ld5/j;->c:Li5/e0;

    .line 707
    invoke-static {v7}, Li5/e0;->p(Landroid/app/Activity;)[I

    .line 710
    move-result-object v11

    .line 711
    sget-object v13, Le5/n;->g:Le5/n;

    .line 713
    iget-object v14, v13, Le5/n;->a:Lj5/d;

    .line 715
    aget v15, v11, v10

    .line 717
    invoke-virtual {v14, v7, v15}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 720
    move-result v14

    .line 721
    iget-object v15, v13, Le5/n;->a:Lj5/d;

    .line 723
    aget v11, v11, v8

    .line 725
    invoke-virtual {v15, v7, v11}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 728
    move-result v11

    .line 729
    filled-new-array {v14, v11}, [I

    .line 732
    move-result-object v11

    .line 733
    invoke-static {v7}, Li5/e0;->q(Landroid/app/Activity;)[I

    .line 736
    move-result-object v14

    .line 737
    aget v15, v11, v10

    .line 739
    aget v11, v11, v8

    .line 741
    iget v12, v2, Lcom/google/android/gms/internal/ads/tt;->H:I

    .line 743
    const/16 v5, 0x504b

    const/16 v5, 0x32

    .line 745
    if-lt v12, v5, :cond_21

    .line 747
    if-le v12, v15, :cond_22

    .line 749
    :cond_21
    move/from16 p2, v5

    .line 751
    move/from16 v18, v8

    .line 753
    move/from16 v17, v10

    .line 755
    goto/16 :goto_13

    .line 757
    :cond_22
    iget v4, v2, Lcom/google/android/gms/internal/ads/tt;->E:I

    .line 759
    if-lt v4, v5, :cond_23

    .line 761
    if-le v4, v11, :cond_24

    .line 763
    :cond_23
    move/from16 p2, v5

    .line 765
    move/from16 v18, v8

    .line 767
    move/from16 v17, v10

    .line 769
    goto/16 :goto_12

    .line 771
    :cond_24
    if-ne v4, v11, :cond_26

    .line 773
    if-ne v12, v15, :cond_26

    .line 775
    const-string v4, "Cannot resize to a full-screen ad."

    .line 777
    sget v11, Li5/a0;->b:I

    .line 779
    invoke-static {v4}, Lj5/j;->f(Ljava/lang/String;)V

    .line 782
    move/from16 p2, v5

    .line 784
    move/from16 v18, v8

    .line 786
    move/from16 v17, v10

    .line 788
    :cond_25
    :goto_9
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 789
    goto/16 :goto_14

    .line 791
    :cond_26
    iget-boolean v11, v2, Lcom/google/android/gms/internal/ads/tt;->B:Z

    .line 793
    if-eqz v11, :cond_28

    .line 795
    move/from16 p2, v5

    .line 797
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/tt;->A:Ljava/lang/String;

    .line 799
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 802
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    move/from16 v17, v10

    .line 805
    const/16 v10, 0x1452

    const/16 v10, -0x19

    .line 807
    move/from16 v18, v8

    .line 809
    sparse-switch v16, :sswitch_data_0

    .line 812
    goto/16 :goto_e

    .line 814
    :sswitch_0
    const-string v4, "top-center"

    .line 816
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_27

    .line 822
    :try_start_1
    iget v4, v2, Lcom/google/android/gms/internal/ads/tt;->C:I

    .line 824
    iget v5, v2, Lcom/google/android/gms/internal/ads/tt;->F:I

    .line 826
    shr-int/lit8 v8, v12, 0x1

    .line 828
    invoke-static {v4, v5, v8, v10}, Lib/b;->d(IIII)I

    .line 831
    move-result v4

    .line 832
    iget v5, v2, Lcom/google/android/gms/internal/ads/tt;->D:I

    .line 834
    :goto_a
    iget v8, v2, Lcom/google/android/gms/internal/ads/tt;->G:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 836
    add-int/2addr v5, v8

    .line 837
    goto/16 :goto_f

    .line 839
    :sswitch_1
    const-string v8, "bottom-center"

    .line 841
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    move-result v5

    .line 845
    if-eqz v5, :cond_27

    .line 847
    :try_start_2
    iget v5, v2, Lcom/google/android/gms/internal/ads/tt;->C:I

    .line 849
    iget v8, v2, Lcom/google/android/gms/internal/ads/tt;->F:I

    .line 851
    shr-int/lit8 v12, v12, 0x1

    .line 853
    invoke-static {v5, v8, v12, v10}, Lib/b;->d(IIII)I

    .line 856
    move-result v5

    .line 857
    iget v8, v2, Lcom/google/android/gms/internal/ads/tt;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 859
    goto :goto_d

    .line 860
    :goto_b
    invoke-static {v8, v10, v4, v12}, Lib/b;->d(IIII)I

    .line 863
    move-result v4

    .line 864
    :goto_c
    move/from16 v19, v5

    .line 866
    move v5, v4

    .line 867
    move/from16 v4, v19

    .line 869
    goto :goto_f

    .line 870
    :sswitch_2
    const-string v8, "bottom-right"

    .line 872
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    move-result v5

    .line 876
    if-eqz v5, :cond_27

    .line 878
    :try_start_3
    iget v5, v2, Lcom/google/android/gms/internal/ads/tt;->C:I

    .line 880
    iget v8, v2, Lcom/google/android/gms/internal/ads/tt;->F:I

    .line 882
    const/16 v10, 0x78d9

    const/16 v10, -0x32

    .line 884
    invoke-static {v5, v8, v12, v10}, Lib/b;->d(IIII)I

    .line 887
    move-result v5

    .line 888
    iget v8, v2, Lcom/google/android/gms/internal/ads/tt;->D:I

    .line 890
    iget v12, v2, Lcom/google/android/gms/internal/ads/tt;->G:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 892
    invoke-static {v8, v12, v4, v10}, Lib/b;->d(IIII)I

    .line 895
    move-result v4

    .line 896
    goto :goto_c

    .line 897
    :sswitch_3
    const-string v8, "bottom-left"

    .line 899
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    move-result v5

    .line 903
    if-eqz v5, :cond_27

    .line 905
    :try_start_4
    iget v5, v2, Lcom/google/android/gms/internal/ads/tt;->C:I

    .line 907
    iget v8, v2, Lcom/google/android/gms/internal/ads/tt;->F:I

    .line 909
    add-int/2addr v5, v8

    .line 910
    iget v8, v2, Lcom/google/android/gms/internal/ads/tt;->D:I

    .line 912
    :goto_d
    iget v10, v2, Lcom/google/android/gms/internal/ads/tt;->G:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 914
    const/16 v12, 0x5f2d

    const/16 v12, -0x32

    .line 916
    goto :goto_b

    .line 917
    :sswitch_4
    const-string v4, "top-left"

    .line 919
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    move-result v4

    .line 923
    if-eqz v4, :cond_27

    .line 925
    :try_start_5
    iget v4, v2, Lcom/google/android/gms/internal/ads/tt;->C:I

    .line 927
    iget v5, v2, Lcom/google/android/gms/internal/ads/tt;->F:I

    .line 929
    add-int/2addr v4, v5

    .line 930
    iget v5, v2, Lcom/google/android/gms/internal/ads/tt;->D:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 932
    goto :goto_a

    .line 933
    :sswitch_5
    const-string v8, "center"

    .line 935
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    move-result v5

    .line 939
    if-eqz v5, :cond_27

    .line 941
    :try_start_6
    iget v5, v2, Lcom/google/android/gms/internal/ads/tt;->C:I

    .line 943
    iget v8, v2, Lcom/google/android/gms/internal/ads/tt;->F:I

    .line 945
    shr-int/lit8 v12, v12, 0x1

    .line 947
    invoke-static {v5, v8, v12, v10}, Lib/b;->d(IIII)I

    .line 950
    move-result v5

    .line 951
    iget v8, v2, Lcom/google/android/gms/internal/ads/tt;->D:I

    .line 953
    iget v12, v2, Lcom/google/android/gms/internal/ads/tt;->G:I

    .line 955
    add-int/2addr v8, v12

    .line 956
    shr-int/lit8 v4, v4, 0x1

    .line 958
    add-int/2addr v8, v4

    .line 959
    add-int/lit8 v4, v8, -0x19

    .line 961
    goto :goto_c

    .line 962
    :cond_27
    :goto_e
    iget v4, v2, Lcom/google/android/gms/internal/ads/tt;->C:I

    .line 964
    iget v5, v2, Lcom/google/android/gms/internal/ads/tt;->F:I

    .line 966
    const/16 v10, 0x2ebd

    const/16 v10, -0x32

    .line 968
    invoke-static {v4, v5, v12, v10}, Lib/b;->d(IIII)I

    .line 971
    move-result v4

    .line 972
    iget v5, v2, Lcom/google/android/gms/internal/ads/tt;->D:I

    .line 974
    goto/16 :goto_a

    .line 976
    :goto_f
    if-ltz v4, :cond_25

    .line 978
    add-int/lit8 v4, v4, 0x32

    .line 980
    if-gt v4, v15, :cond_25

    .line 982
    aget v4, v14, v17

    .line 984
    if-lt v5, v4, :cond_25

    .line 986
    add-int/lit8 v5, v5, 0x32

    .line 988
    aget v4, v14, v18

    .line 990
    if-le v5, v4, :cond_29

    .line 992
    goto/16 :goto_9

    .line 994
    :cond_28
    move/from16 p2, v5

    .line 996
    move/from16 v18, v8

    .line 998
    move/from16 v17, v10

    .line 1000
    :cond_29
    if-eqz v11, :cond_2a

    .line 1002
    iget v4, v2, Lcom/google/android/gms/internal/ads/tt;->C:I

    .line 1004
    iget v5, v2, Lcom/google/android/gms/internal/ads/tt;->F:I

    .line 1006
    add-int/2addr v4, v5

    .line 1007
    iget v5, v2, Lcom/google/android/gms/internal/ads/tt;->D:I

    .line 1009
    iget v8, v2, Lcom/google/android/gms/internal/ads/tt;->G:I

    .line 1011
    add-int/2addr v5, v8

    .line 1012
    filled-new-array {v4, v5}, [I

    .line 1015
    move-result-object v12

    .line 1016
    goto :goto_14

    .line 1017
    :cond_2a
    invoke-static {v7}, Li5/e0;->p(Landroid/app/Activity;)[I

    .line 1020
    move-result-object v4

    .line 1021
    iget-object v5, v13, Le5/n;->a:Lj5/d;

    .line 1023
    aget v8, v4, v17

    .line 1025
    invoke-virtual {v5, v7, v8}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 1028
    move-result v5

    .line 1029
    iget-object v8, v13, Le5/n;->a:Lj5/d;

    .line 1031
    aget v4, v4, v18

    .line 1033
    invoke-virtual {v8, v7, v4}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 1036
    move-result v4

    .line 1037
    filled-new-array {v5, v4}, [I

    .line 1040
    move-result-object v4

    .line 1041
    invoke-static {v7}, Li5/e0;->q(Landroid/app/Activity;)[I

    .line 1044
    move-result-object v5

    .line 1045
    aget v4, v4, v17

    .line 1047
    iget v8, v2, Lcom/google/android/gms/internal/ads/tt;->C:I

    .line 1049
    iget v10, v2, Lcom/google/android/gms/internal/ads/tt;->F:I

    .line 1051
    add-int/2addr v8, v10

    .line 1052
    iget v10, v2, Lcom/google/android/gms/internal/ads/tt;->D:I

    .line 1054
    iget v11, v2, Lcom/google/android/gms/internal/ads/tt;->G:I

    .line 1056
    add-int/2addr v10, v11

    .line 1057
    if-gez v8, :cond_2b

    .line 1059
    move/from16 v4, v17

    .line 1061
    goto :goto_10

    .line 1062
    :cond_2b
    iget v11, v2, Lcom/google/android/gms/internal/ads/tt;->H:I

    .line 1064
    add-int v12, v8, v11

    .line 1066
    if-le v12, v4, :cond_2c

    .line 1068
    sub-int/2addr v4, v11

    .line 1069
    goto :goto_10

    .line 1070
    :cond_2c
    move v4, v8

    .line 1071
    :goto_10
    aget v8, v5, v17

    .line 1073
    if-ge v10, v8, :cond_2d

    .line 1075
    move v10, v8

    .line 1076
    goto :goto_11

    .line 1077
    :cond_2d
    iget v8, v2, Lcom/google/android/gms/internal/ads/tt;->E:I

    .line 1079
    add-int v11, v10, v8

    .line 1081
    aget v5, v5, v18

    .line 1083
    if-le v11, v5, :cond_2e

    .line 1085
    sub-int v10, v5, v8

    .line 1087
    :cond_2e
    :goto_11
    filled-new-array {v4, v10}, [I

    .line 1090
    move-result-object v12

    .line 1091
    goto :goto_14

    .line 1092
    :goto_12
    const-string v4, "Height is too small or too large."

    .line 1094
    sget v5, Li5/a0;->b:I

    .line 1096
    invoke-static {v4}, Lj5/j;->f(Ljava/lang/String;)V

    .line 1099
    goto/16 :goto_9

    .line 1101
    :goto_13
    const-string v4, "Width is too small or too large."

    .line 1103
    sget v5, Li5/a0;->b:I

    .line 1105
    invoke-static {v4}, Lj5/j;->f(Ljava/lang/String;)V

    .line 1108
    goto/16 :goto_9

    .line 1110
    :goto_14
    if-nez v12, :cond_2f

    .line 1112
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 1114
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/su;->r(Ljava/lang/String;)V

    .line 1117
    monitor-exit v3

    .line 1118
    return-void

    .line 1119
    :cond_2f
    iget-object v4, v13, Le5/n;->a:Lj5/d;

    .line 1121
    iget v4, v2, Lcom/google/android/gms/internal/ads/tt;->H:I

    .line 1123
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1126
    move-result-object v5

    .line 1127
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1130
    move-result-object v5

    .line 1131
    invoke-static {v5, v4}, Lj5/d;->p(Landroid/util/DisplayMetrics;I)I

    .line 1134
    move-result v4

    .line 1135
    iget v5, v2, Lcom/google/android/gms/internal/ads/tt;->E:I

    .line 1137
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1140
    move-result-object v8

    .line 1141
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1144
    move-result-object v8

    .line 1145
    invoke-static {v8, v5}, Lj5/d;->p(Landroid/util/DisplayMetrics;I)I

    .line 1148
    move-result v5

    .line 1149
    move-object v8, v9

    .line 1150
    check-cast v8, Landroid/view/View;

    .line 1152
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1155
    move-result-object v8

    .line 1156
    instance-of v10, v8, Landroid/view/ViewGroup;

    .line 1158
    if-eqz v10, :cond_34

    .line 1160
    check-cast v8, Landroid/view/ViewGroup;

    .line 1162
    move-object v10, v9

    .line 1163
    check-cast v10, Landroid/view/View;

    .line 1165
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1168
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/tt;->P:Landroid/widget/PopupWindow;

    .line 1170
    if-nez v10, :cond_30

    .line 1172
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/tt;->R:Landroid/view/ViewGroup;

    .line 1174
    move-object v8, v9

    .line 1175
    check-cast v8, Landroid/view/View;

    .line 1177
    move/from16 v10, v18

    .line 1179
    invoke-virtual {v8, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1182
    move-object v8, v9

    .line 1183
    check-cast v8, Landroid/view/View;

    .line 1185
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 1188
    move-result-object v8

    .line 1189
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1192
    move-result-object v8

    .line 1193
    move-object v10, v9

    .line 1194
    check-cast v10, Landroid/view/View;

    .line 1196
    move/from16 v11, v17

    .line 1198
    invoke-virtual {v10, v11}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1201
    new-instance v10, Landroid/widget/ImageView;

    .line 1203
    invoke-direct {v10, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1206
    iput-object v10, v2, Lcom/google/android/gms/internal/ads/tt;->M:Landroid/widget/ImageView;

    .line 1208
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1211
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p00;->o0()Lcom/google/android/gms/internal/ads/x0;

    .line 1214
    move-result-object v8

    .line 1215
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/tt;->L:Lcom/google/android/gms/internal/ads/x0;

    .line 1217
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/tt;->R:Landroid/view/ViewGroup;

    .line 1219
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/tt;->M:Landroid/widget/ImageView;

    .line 1221
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1224
    goto :goto_15

    .line 1225
    :cond_30
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1228
    :goto_15
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 1230
    invoke-direct {v8, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1233
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/tt;->Q:Landroid/widget/RelativeLayout;

    .line 1235
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 1236
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1239
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/tt;->Q:Landroid/widget/RelativeLayout;

    .line 1241
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 1243
    invoke-direct {v10, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1246
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1249
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/tt;->Q:Landroid/widget/RelativeLayout;

    .line 1251
    new-instance v10, Landroid/widget/PopupWindow;

    .line 1253
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 1254
    invoke-direct {v10, v8, v4, v5, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1257
    iput-object v10, v2, Lcom/google/android/gms/internal/ads/tt;->P:Landroid/widget/PopupWindow;

    .line 1259
    invoke-virtual {v10, v11}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1262
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/tt;->P:Landroid/widget/PopupWindow;

    .line 1264
    const/4 v10, 0x4

    const/4 v10, 0x1

    .line 1265
    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1268
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/tt;->P:Landroid/widget/PopupWindow;

    .line 1270
    iget-boolean v11, v2, Lcom/google/android/gms/internal/ads/tt;->B:Z

    .line 1272
    xor-int/2addr v11, v10

    .line 1273
    invoke-virtual {v8, v11}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1276
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/tt;->Q:Landroid/widget/RelativeLayout;

    .line 1278
    check-cast v9, Landroid/view/View;

    .line 1280
    const/4 v10, 0x7

    const/4 v10, -0x1

    .line 1281
    invoke-virtual {v8, v9, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1284
    new-instance v8, Landroid/widget/LinearLayout;

    .line 1286
    invoke-direct {v8, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1289
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/tt;->N:Landroid/widget/LinearLayout;

    .line 1291
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1293
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1296
    move-result-object v9

    .line 1297
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1300
    move-result-object v9

    .line 1301
    move/from16 v10, p2

    .line 1303
    invoke-static {v9, v10}, Lj5/d;->p(Landroid/util/DisplayMetrics;I)I

    .line 1306
    move-result v9

    .line 1307
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1310
    move-result-object v11

    .line 1311
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1314
    move-result-object v11

    .line 1315
    invoke-static {v11, v10}, Lj5/d;->p(Landroid/util/DisplayMetrics;I)I

    .line 1318
    move-result v10

    .line 1319
    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1322
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/tt;->A:Ljava/lang/String;

    .line 1324
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1327
    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1328
    const/16 v11, 0x5a46

    const/16 v11, 0x9

    .line 1330
    const/16 v13, 0x7e6

    const/16 v13, 0xb

    .line 1332
    const/16 v14, 0x8da

    const/16 v14, 0xc

    .line 1334
    const/16 v15, 0x7e0d

    const/16 v15, 0xa

    .line 1336
    sparse-switch v10, :sswitch_data_1

    .line 1339
    goto :goto_16

    .line 1340
    :sswitch_6
    const-string v10, "top-center"

    .line 1342
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    move-result v9

    .line 1346
    if-eqz v9, :cond_31

    .line 1348
    :try_start_7
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1351
    const/16 v9, 0x5c98

    const/16 v9, 0xe

    .line 1353
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1356
    goto :goto_17

    .line 1357
    :sswitch_7
    const-string v10, "bottom-center"

    .line 1359
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    move-result v9

    .line 1363
    if-eqz v9, :cond_31

    .line 1365
    :try_start_8
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1368
    const/16 v9, 0x5628

    const/16 v9, 0xe

    .line 1370
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1373
    goto :goto_17

    .line 1374
    :sswitch_8
    const-string v10, "bottom-right"

    .line 1376
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    move-result v9

    .line 1380
    if-eqz v9, :cond_31

    .line 1382
    :try_start_9
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1385
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1388
    goto :goto_17

    .line 1389
    :sswitch_9
    const-string v10, "bottom-left"

    .line 1391
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1394
    move-result v9

    .line 1395
    if-eqz v9, :cond_31

    .line 1397
    :try_start_a
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1400
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1403
    goto :goto_17

    .line 1404
    :sswitch_a
    const-string v10, "top-left"

    .line 1406
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    move-result v9

    .line 1410
    if-eqz v9, :cond_31

    .line 1412
    :try_start_b
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1415
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1418
    goto :goto_17

    .line 1419
    :sswitch_b
    const-string v10, "center"

    .line 1421
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1424
    move-result v9

    .line 1425
    if-eqz v9, :cond_31

    .line 1427
    const/16 v9, 0x66d3

    const/16 v9, 0xd

    .line 1429
    :try_start_c
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1432
    goto :goto_17

    .line 1433
    :cond_31
    :goto_16
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1436
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1439
    :goto_17
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/tt;->N:Landroid/widget/LinearLayout;

    .line 1441
    new-instance v10, Lcom/google/android/gms/internal/ads/rt;

    .line 1443
    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(Lcom/google/android/gms/internal/ads/tt;)V

    .line 1446
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1449
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/tt;->N:Landroid/widget/LinearLayout;

    .line 1451
    const-string v10, "Close button"

    .line 1453
    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1456
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/tt;->Q:Landroid/widget/RelativeLayout;

    .line 1458
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/tt;->N:Landroid/widget/LinearLayout;

    .line 1460
    invoke-virtual {v9, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1463
    :try_start_d
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/tt;->P:Landroid/widget/PopupWindow;

    .line 1465
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1468
    move-result-object v0

    .line 1469
    const/16 v17, 0x5f9a

    const/16 v17, 0x0

    .line 1471
    aget v9, v12, v17

    .line 1473
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1476
    move-result-object v10

    .line 1477
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1480
    move-result-object v10

    .line 1481
    invoke-static {v10, v9}, Lj5/d;->p(Landroid/util/DisplayMetrics;I)I

    .line 1484
    move-result v9

    .line 1485
    const/16 v18, 0x2ece

    const/16 v18, 0x1

    .line 1487
    aget v10, v12, v18

    .line 1489
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1492
    move-result-object v7

    .line 1493
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1496
    move-result-object v7

    .line 1497
    invoke-static {v7, v10}, Lj5/d;->p(Landroid/util/DisplayMetrics;I)I

    .line 1500
    move-result v7

    .line 1501
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 1502
    invoke-virtual {v8, v0, v11, v9, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1505
    :try_start_e
    aget v0, v12, v11

    .line 1507
    const/16 v18, 0x321

    const/16 v18, 0x1

    .line 1509
    aget v0, v12, v18

    .line 1511
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tt;->O:Lcom/google/android/gms/internal/ads/tx0;

    .line 1513
    if-eqz v0, :cond_32

    .line 1515
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tx0;->x:Ljava/lang/Object;

    .line 1517
    check-cast v0, Lcom/google/android/gms/internal/ads/rd0;

    .line 1519
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rd0;->c:Lcom/google/android/gms/internal/ads/q70;

    .line 1521
    sget-object v6, Lcom/google/android/gms/internal/ads/k70;->z:Lcom/google/android/gms/internal/ads/k70;

    .line 1523
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/nn1;->O1(Lcom/google/android/gms/internal/ads/y80;)V

    .line 1526
    :cond_32
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tt;->J:Lcom/google/android/gms/internal/ads/p00;

    .line 1528
    new-instance v6, Lcom/google/android/gms/internal/ads/x0;

    .line 1530
    const/4 v8, 0x4

    const/4 v8, 0x1

    .line 1531
    invoke-direct {v6, v8, v4, v5}, Lcom/google/android/gms/internal/ads/x0;-><init>(III)V

    .line 1534
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/p00;->X0(Lcom/google/android/gms/internal/ads/x0;)V

    .line 1537
    const/16 v17, 0x180f

    const/16 v17, 0x0

    .line 1539
    aget v0, v12, v17

    .line 1541
    aget v4, v12, v8

    .line 1543
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/tt;->K:Landroid/app/Activity;

    .line 1545
    invoke-static {v5}, Li5/e0;->q(Landroid/app/Activity;)[I

    .line 1548
    move-result-object v5

    .line 1549
    aget v5, v5, v17

    .line 1551
    sub-int/2addr v4, v5

    .line 1552
    iget v5, v2, Lcom/google/android/gms/internal/ads/tt;->H:I

    .line 1554
    iget v6, v2, Lcom/google/android/gms/internal/ads/tt;->E:I

    .line 1556
    invoke-virtual {v2, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/su;->s(IIII)V

    .line 1559
    const-string v0, "resized"

    .line 1561
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/su;->x(Ljava/lang/String;)V

    .line 1564
    monitor-exit v3

    .line 1565
    return-void

    .line 1566
    :catch_0
    move-exception v0

    .line 1567
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1570
    move-result-object v0

    .line 1571
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1574
    move-result-object v4

    .line 1575
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1578
    move-result v4

    .line 1579
    add-int/lit8 v4, v4, 0x1a

    .line 1581
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1583
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1586
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/su;->r(Ljava/lang/String;)V

    .line 1599
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tt;->Q:Landroid/widget/RelativeLayout;

    .line 1601
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/tt;->J:Lcom/google/android/gms/internal/ads/p00;

    .line 1603
    move-object v5, v4

    .line 1604
    check-cast v5, Landroid/view/View;

    .line 1606
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1609
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tt;->R:Landroid/view/ViewGroup;

    .line 1611
    if-eqz v0, :cond_33

    .line 1613
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/tt;->M:Landroid/widget/ImageView;

    .line 1615
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1618
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tt;->R:Landroid/view/ViewGroup;

    .line 1620
    move-object v5, v4

    .line 1621
    check-cast v5, Landroid/view/View;

    .line 1623
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1626
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tt;->L:Lcom/google/android/gms/internal/ads/x0;

    .line 1628
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/p00;->X0(Lcom/google/android/gms/internal/ads/x0;)V

    .line 1631
    :cond_33
    monitor-exit v3

    .line 1632
    return-void

    .line 1633
    :cond_34
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1635
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/su;->r(Ljava/lang/String;)V

    .line 1638
    monitor-exit v3

    .line 1639
    return-void

    .line 1640
    :cond_35
    :goto_18
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1642
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/su;->r(Ljava/lang/String;)V

    .line 1645
    monitor-exit v3

    .line 1646
    return-void

    .line 1647
    :cond_36
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1649
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/su;->r(Ljava/lang/String;)V

    .line 1652
    monitor-exit v3

    .line 1653
    return-void

    .line 1654
    :goto_19
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1655
    throw v0

    .line 1656
    :cond_37
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vp;->y:Lcom/google/android/gms/internal/ads/tx0;

    .line 1658
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tx0;->x:Ljava/lang/Object;

    .line 1660
    check-cast v0, Lcom/google/android/gms/internal/ads/rd0;

    .line 1662
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rd0;->m:Lcom/google/android/gms/internal/ads/o80;

    .line 1664
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o80;->n()V

    .line 1667
    return-void

    .line 1668
    :goto_1a
    const-string v2, "forceOrientation"

    .line 1670
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    move-result-object v2

    .line 1674
    check-cast v2, Ljava/lang/String;

    .line 1676
    const-string v4, "allowOrientationChange"

    .line 1678
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1681
    move-result v4

    .line 1682
    if-eqz v4, :cond_38

    .line 1684
    const-string v4, "allowOrientationChange"

    .line 1686
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    move-result-object v0

    .line 1690
    check-cast v0, Ljava/lang/String;

    .line 1692
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1695
    move-result v8

    .line 1696
    :cond_38
    if-nez v3, :cond_39

    .line 1698
    sget v0, Li5/a0;->b:I

    .line 1700
    const-string v0, "AdWebView is null"

    .line 1702
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 1705
    return-void

    .line 1706
    :cond_39
    const-string v0, "portrait"

    .line 1708
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1711
    move-result v0

    .line 1712
    if-eqz v0, :cond_3a

    .line 1714
    move v4, v7

    .line 1715
    goto :goto_1b

    .line 1716
    :cond_3a
    const-string v0, "landscape"

    .line 1718
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1721
    move-result v0

    .line 1722
    if-eqz v0, :cond_3b

    .line 1724
    move v4, v6

    .line 1725
    goto :goto_1b

    .line 1726
    :cond_3b
    if-eqz v8, :cond_3c

    .line 1728
    move v4, v10

    .line 1729
    goto :goto_1b

    .line 1730
    :cond_3c
    move v4, v9

    .line 1731
    :goto_1b
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/p00;->p0(I)V

    .line 1734
    return-void

    .line 1735
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1761
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch

    .array-data 1
        -0x1t
        -0x18t
        0x16t
        0x6dt
        -0x4et
        -0x22t
        -0x38t
        0x10t
        0x33t
        -0x6et
        0x7t
        0x55t
        0x27t
        -0x7ft
        0x2dt
        -0x26t
        0x54t
        -0x8t
        -0x60t
        -0x36t
        0x5dt
        0x74t
        0x1ft
        -0x39t
        0x7t
        0x44t
        -0xat
    .end array-data
.end method
