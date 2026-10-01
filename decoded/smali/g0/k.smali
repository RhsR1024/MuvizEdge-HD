.class public final Lg0/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:Z

.field public k:Ldb/e;

.field public l:Z

.field public m:Landroid/os/Bundle;

.field public n:Ljava/lang/String;

.field public final o:Z

.field public final p:Landroid/app/Notification;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    .line 9
    iput-object v0, v3, Lg0/k;->b:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 16
    iput-object v0, v3, Lg0/k;->c:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 23
    iput-object v0, v3, Lg0/k;->d:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 25
    const/4 v5, 0x1

    move v0, v5

    .line 26
    iput-boolean v0, v3, Lg0/k;->j:Z

    const/4 v5, 0x6

    .line 28
    const/4 v5, 0x0

    move v1, v5

    .line 29
    iput-boolean v1, v3, Lg0/k;->l:Z

    const/4 v5, 0x7

    .line 31
    new-instance v2, Landroid/app/Notification;

    const/4 v5, 0x1

    .line 33
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    const/4 v5, 0x3

    .line 36
    iput-object v2, v3, Lg0/k;->p:Landroid/app/Notification;

    const/4 v5, 0x6

    .line 38
    iput-object p1, v3, Lg0/k;->a:Landroid/content/Context;

    const/4 v5, 0x6

    .line 40
    iput-object p2, v3, Lg0/k;->n:Ljava/lang/String;

    const/4 v5, 0x1

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 v5, 0x5

    .line 48
    const/4 v5, -0x1

    move p1, v5

    .line 49
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    const/4 v5, 0x7

    .line 51
    iput v1, v3, Lg0/k;->i:I

    const/4 v5, 0x7

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    .line 58
    iput-object p1, v3, Lg0/k;->q:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 60
    iput-boolean v0, v3, Lg0/k;->o:Z

    const/4 v5, 0x6

    .line 62
    return-void

    nop

    .array-data 1
        -0x26t
        -0x4ct
        0x31t
        0x5t
        0x7et
        0x5at
        -0x4et
        0x73t
        0x67t
        0x3t
        0x7et
        0x3ft
        0x46t
        0x5dt
        0x25t
        -0x3ct
        0x72t
        -0x33t
        -0x54t
        -0x3ct
        0x3ft
        0x41t
        -0x7bt
        0x40t
        0x22t
        0x25t
        -0x28t
        -0x6ct
        0x1ft
        -0x26t
        0x7at
        0x46t
        -0x71t
        -0xbt
        0x26t
        -0x6bt
        -0x50t
        -0x37t
        0x6t
        0x1t
        0x32t
        0x2bt
        0x2ft
        0x28t
        0x6ct
        0x3at
        -0x7t
        -0x6et
        0x3bt
        -0x4at
        -0x36t
        0x13t
        0x46t
        -0x21t
    .end array-data
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v4, 0x6

    .line 3
    return-object v2

    .line 4
    :cond_0
    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v4

    move v0, v4

    .line 8
    const/16 v4, 0x1400

    move v1, v4

    .line 10
    if-le v0, v1, :cond_1

    const/4 v5, 0x6

    .line 12
    const/4 v5, 0x0

    move v0, v5

    .line 13
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    :cond_1
    const/4 v4, 0x4

    return-object v2

    .array-data 1
        0x76t
        -0x3bt
        -0x64t
        0x65t
        0x2et
        -0x67t
        -0x16t
        0x6at
        -0x4bt
        0xdt
        0x43t
        0x6et
        0x4ft
        0x12t
        0x48t
        0x76t
        0x1bt
        -0x4et
        0x22t
        -0x17t
        0x1et
        0x6dt
        0x39t
        -0x38t
        0x54t
        -0x35t
        0x6t
        0x1dt
        0x51t
        0x2t
        -0x7at
        0x4ft
        0x10t
        -0x43t
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lf3/g;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    iput-object v2, v1, Lf3/g;->z:Ljava/lang/Object;

    .line 20
    iput-object v0, v1, Lf3/g;->y:Ljava/lang/Object;

    .line 22
    iget-object v2, v0, Lg0/k;->a:Landroid/content/Context;

    .line 24
    iput-object v2, v1, Lf3/g;->w:Ljava/lang/Object;

    .line 26
    iget-object v3, v0, Lg0/k;->n:Ljava/lang/String;

    .line 28
    new-instance v4, Landroid/app/Notification$Builder;

    .line 30
    invoke-direct {v4, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    iput-object v4, v1, Lf3/g;->x:Ljava/lang/Object;

    .line 35
    iget-object v3, v0, Lg0/k;->p:Landroid/app/Notification;

    .line 37
    iget-wide v5, v3, Landroid/app/Notification;->when:J

    .line 39
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 42
    move-result-object v5

    .line 43
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 45
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 47
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 53
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 59
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 60
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 66
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 69
    move-result-object v5

    .line 70
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 72
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 74
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 76
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 79
    move-result-object v5

    .line 80
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 82
    and-int/lit8 v6, v6, 0x2

    .line 84
    const/4 v8, 0x2

    const/4 v8, 0x1

    .line 85
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 86
    if-eqz v6, :cond_0

    .line 88
    move v6, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v6, v9

    .line 91
    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 94
    move-result-object v5

    .line 95
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 97
    and-int/lit8 v6, v6, 0x8

    .line 99
    if-eqz v6, :cond_1

    .line 101
    move v6, v8

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v6, v9

    .line 104
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 107
    move-result-object v5

    .line 108
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 110
    and-int/lit8 v6, v6, 0x10

    .line 112
    if-eqz v6, :cond_2

    .line 114
    move v6, v8

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v6, v9

    .line 117
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 120
    move-result-object v5

    .line 121
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 123
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 126
    move-result-object v5

    .line 127
    iget-object v6, v0, Lg0/k;->e:Ljava/lang/CharSequence;

    .line 129
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 132
    move-result-object v5

    .line 133
    iget-object v6, v0, Lg0/k;->f:Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v0, Lg0/k;->g:Landroid/app/PendingIntent;

    .line 145
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 151
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 154
    move-result-object v5

    .line 155
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 157
    and-int/lit16 v6, v6, 0x80

    .line 159
    if-eqz v6, :cond_3

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move v8, v9

    .line 163
    :goto_3
    invoke-virtual {v5, v7, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 174
    iget-object v5, v0, Lg0/k;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 176
    if-nez v5, :cond_4

    .line 178
    move-object v2, v7

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-virtual {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 183
    move-result-object v2

    .line 184
    :goto_4
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 187
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 194
    move-result-object v2

    .line 195
    iget v4, v0, Lg0/k;->i:I

    .line 197
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 200
    iget-object v2, v0, Lg0/k;->b:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 205
    move-result v4

    .line 206
    move v5, v9

    .line 207
    :goto_5
    const-string v8, "android.support.allowGeneratedReplies"

    .line 209
    if-ge v5, v4, :cond_a

    .line 211
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v10

    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 217
    check-cast v10, Lg0/f;

    .line 219
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    iget-object v12, v10, Lg0/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 223
    if-nez v12, :cond_5

    .line 225
    iget v12, v10, Lg0/f;->e:I

    .line 227
    if-eqz v12, :cond_5

    .line 229
    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 232
    move-result-object v12

    .line 233
    iput-object v12, v10, Lg0/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 235
    :cond_5
    iget-object v12, v10, Lg0/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 237
    iget-boolean v13, v10, Lg0/f;->c:Z

    .line 239
    iget-object v14, v10, Lg0/f;->a:Landroid/os/Bundle;

    .line 241
    if-eqz v12, :cond_6

    .line 243
    invoke-virtual {v12, v7}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 246
    move-result-object v12

    .line 247
    goto :goto_6

    .line 248
    :cond_6
    move-object v12, v7

    .line 249
    :goto_6
    iget-object v15, v10, Lg0/f;->f:Ljava/lang/CharSequence;

    .line 251
    iget-object v7, v10, Lg0/f;->g:Landroid/app/PendingIntent;

    .line 253
    new-instance v6, Landroid/app/Notification$Action$Builder;

    .line 255
    invoke-direct {v6, v12, v15, v7}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 258
    if-eqz v14, :cond_7

    .line 260
    new-instance v7, Landroid/os/Bundle;

    .line 262
    invoke-direct {v7, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 265
    goto :goto_7

    .line 266
    :cond_7
    new-instance v7, Landroid/os/Bundle;

    .line 268
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 271
    :goto_7
    invoke-virtual {v7, v8, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    invoke-virtual {v6, v13}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 277
    const-string v8, "android.support.action.semanticAction"

    .line 279
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 282
    invoke-virtual {v6, v9}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 285
    const/16 v8, 0x77dd

    const/16 v8, 0x1d

    .line 287
    if-lt v11, v8, :cond_8

    .line 289
    invoke-static {v6}, Lg0/d;->d(Landroid/app/Notification$Action$Builder;)V

    .line 292
    :cond_8
    const/16 v8, 0x3668

    const/16 v8, 0x1f

    .line 294
    if-lt v11, v8, :cond_9

    .line 296
    invoke-static {v6}, Lg0/l;->a(Landroid/app/Notification$Action$Builder;)V

    .line 299
    :cond_9
    const-string v8, "android.support.action.showsUserInterface"

    .line 301
    iget-boolean v10, v10, Lg0/f;->d:Z

    .line 303
    invoke-virtual {v7, v8, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 306
    invoke-virtual {v6, v7}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 309
    iget-object v7, v1, Lf3/g;->x:Ljava/lang/Object;

    .line 311
    check-cast v7, Landroid/app/Notification$Builder;

    .line 313
    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 320
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 321
    goto :goto_5

    .line 322
    :cond_a
    iget-object v2, v0, Lg0/k;->m:Landroid/os/Bundle;

    .line 324
    if-eqz v2, :cond_b

    .line 326
    iget-object v4, v1, Lf3/g;->z:Ljava/lang/Object;

    .line 328
    check-cast v4, Landroid/os/Bundle;

    .line 330
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 333
    :cond_b
    iget-object v2, v1, Lf3/g;->x:Ljava/lang/Object;

    .line 335
    check-cast v2, Landroid/app/Notification$Builder;

    .line 337
    iget-boolean v4, v0, Lg0/k;->j:Z

    .line 339
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 342
    iget-object v2, v1, Lf3/g;->x:Ljava/lang/Object;

    .line 344
    check-cast v2, Landroid/app/Notification$Builder;

    .line 346
    iget-boolean v4, v0, Lg0/k;->l:Z

    .line 348
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 351
    iget-object v2, v1, Lf3/g;->x:Ljava/lang/Object;

    .line 353
    check-cast v2, Landroid/app/Notification$Builder;

    .line 355
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 356
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 359
    iget-object v2, v1, Lf3/g;->x:Ljava/lang/Object;

    .line 361
    check-cast v2, Landroid/app/Notification$Builder;

    .line 363
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 366
    iget-object v2, v1, Lf3/g;->x:Ljava/lang/Object;

    .line 368
    check-cast v2, Landroid/app/Notification$Builder;

    .line 370
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 373
    iget-object v2, v1, Lf3/g;->x:Ljava/lang/Object;

    .line 375
    check-cast v2, Landroid/app/Notification$Builder;

    .line 377
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 380
    iget-object v2, v1, Lf3/g;->x:Ljava/lang/Object;

    .line 382
    check-cast v2, Landroid/app/Notification$Builder;

    .line 384
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 387
    iget-object v2, v1, Lf3/g;->x:Ljava/lang/Object;

    .line 389
    check-cast v2, Landroid/app/Notification$Builder;

    .line 391
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 394
    iget-object v2, v1, Lf3/g;->x:Ljava/lang/Object;

    .line 396
    check-cast v2, Landroid/app/Notification$Builder;

    .line 398
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 401
    iget-object v2, v1, Lf3/g;->x:Ljava/lang/Object;

    .line 403
    check-cast v2, Landroid/app/Notification$Builder;

    .line 405
    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 407
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 409
    invoke-virtual {v2, v4, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 412
    iget-object v2, v0, Lg0/k;->q:Ljava/util/ArrayList;

    .line 414
    if-eqz v2, :cond_c

    .line 416
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_c

    .line 422
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 425
    move-result v3

    .line 426
    move v4, v9

    .line 427
    :goto_8
    if-ge v4, v3, :cond_c

    .line 429
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    move-result-object v5

    .line 433
    add-int/lit8 v4, v4, 0x1

    .line 435
    check-cast v5, Ljava/lang/String;

    .line 437
    iget-object v6, v1, Lf3/g;->x:Ljava/lang/Object;

    .line 439
    check-cast v6, Landroid/app/Notification$Builder;

    .line 441
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 444
    goto :goto_8

    .line 445
    :cond_c
    iget-object v2, v0, Lg0/k;->d:Ljava/util/ArrayList;

    .line 447
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 450
    move-result v3

    .line 451
    if-lez v3, :cond_14

    .line 453
    iget-object v3, v0, Lg0/k;->m:Landroid/os/Bundle;

    .line 455
    if-nez v3, :cond_d

    .line 457
    new-instance v3, Landroid/os/Bundle;

    .line 459
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 462
    iput-object v3, v0, Lg0/k;->m:Landroid/os/Bundle;

    .line 464
    :cond_d
    iget-object v3, v0, Lg0/k;->m:Landroid/os/Bundle;

    .line 466
    const-string v4, "android.car.EXTENSIONS"

    .line 468
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 471
    move-result-object v3

    .line 472
    if-nez v3, :cond_e

    .line 474
    new-instance v3, Landroid/os/Bundle;

    .line 476
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 479
    :cond_e
    new-instance v5, Landroid/os/Bundle;

    .line 481
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 484
    new-instance v6, Landroid/os/Bundle;

    .line 486
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 489
    move v7, v9

    .line 490
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 493
    move-result v10

    .line 494
    if-ge v7, v10, :cond_12

    .line 496
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 499
    move-result-object v10

    .line 500
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    move-result-object v11

    .line 504
    check-cast v11, Lg0/f;

    .line 506
    new-instance v12, Landroid/os/Bundle;

    .line 508
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 511
    iget-object v13, v11, Lg0/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 513
    if-nez v13, :cond_f

    .line 515
    iget v13, v11, Lg0/f;->e:I

    .line 517
    if-eqz v13, :cond_f

    .line 519
    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 522
    move-result-object v13

    .line 523
    iput-object v13, v11, Lg0/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 525
    :cond_f
    iget-object v13, v11, Lg0/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 527
    iget-object v14, v11, Lg0/f;->a:Landroid/os/Bundle;

    .line 529
    if-eqz v13, :cond_10

    .line 531
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 534
    move-result v13

    .line 535
    goto :goto_a

    .line 536
    :cond_10
    move v13, v9

    .line 537
    :goto_a
    const-string v15, "icon"

    .line 539
    invoke-virtual {v12, v15, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 542
    const-string v13, "title"

    .line 544
    iget-object v15, v11, Lg0/f;->f:Ljava/lang/CharSequence;

    .line 546
    invoke-virtual {v12, v13, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 549
    const-string v13, "actionIntent"

    .line 551
    iget-object v15, v11, Lg0/f;->g:Landroid/app/PendingIntent;

    .line 553
    invoke-virtual {v12, v13, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 556
    if-eqz v14, :cond_11

    .line 558
    new-instance v13, Landroid/os/Bundle;

    .line 560
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 563
    goto :goto_b

    .line 564
    :cond_11
    new-instance v13, Landroid/os/Bundle;

    .line 566
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 569
    :goto_b
    iget-boolean v14, v11, Lg0/f;->c:Z

    .line 571
    invoke-virtual {v13, v8, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 574
    const-string v14, "extras"

    .line 576
    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 579
    const-string v13, "remoteInputs"

    .line 581
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 582
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 585
    const-string v13, "showsUserInterface"

    .line 587
    iget-boolean v11, v11, Lg0/f;->d:Z

    .line 589
    invoke-virtual {v12, v13, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 592
    const-string v11, "semanticAction"

    .line 594
    invoke-virtual {v12, v11, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 597
    invoke-virtual {v6, v10, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 600
    add-int/lit8 v7, v7, 0x1

    .line 602
    goto :goto_9

    .line 603
    :cond_12
    const-string v2, "invisible_actions"

    .line 605
    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 608
    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 611
    iget-object v2, v0, Lg0/k;->m:Landroid/os/Bundle;

    .line 613
    if-nez v2, :cond_13

    .line 615
    new-instance v2, Landroid/os/Bundle;

    .line 617
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 620
    iput-object v2, v0, Lg0/k;->m:Landroid/os/Bundle;

    .line 622
    :cond_13
    iget-object v2, v0, Lg0/k;->m:Landroid/os/Bundle;

    .line 624
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 627
    iget-object v2, v1, Lf3/g;->z:Ljava/lang/Object;

    .line 629
    check-cast v2, Landroid/os/Bundle;

    .line 631
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 634
    :cond_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 636
    iget-object v3, v1, Lf3/g;->x:Ljava/lang/Object;

    .line 638
    check-cast v3, Landroid/app/Notification$Builder;

    .line 640
    iget-object v4, v0, Lg0/k;->m:Landroid/os/Bundle;

    .line 642
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 645
    iget-object v3, v1, Lf3/g;->x:Ljava/lang/Object;

    .line 647
    check-cast v3, Landroid/app/Notification$Builder;

    .line 649
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 650
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 653
    iget-object v3, v1, Lf3/g;->x:Ljava/lang/Object;

    .line 655
    check-cast v3, Landroid/app/Notification$Builder;

    .line 657
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 660
    iget-object v3, v1, Lf3/g;->x:Ljava/lang/Object;

    .line 662
    check-cast v3, Landroid/app/Notification$Builder;

    .line 664
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 667
    iget-object v3, v1, Lf3/g;->x:Ljava/lang/Object;

    .line 669
    check-cast v3, Landroid/app/Notification$Builder;

    .line 671
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 674
    iget-object v3, v1, Lf3/g;->x:Ljava/lang/Object;

    .line 676
    check-cast v3, Landroid/app/Notification$Builder;

    .line 678
    const-wide/16 v4, 0x0

    .line 680
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 683
    iget-object v3, v1, Lf3/g;->x:Ljava/lang/Object;

    .line 685
    check-cast v3, Landroid/app/Notification$Builder;

    .line 687
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 690
    iget-object v3, v0, Lg0/k;->n:Ljava/lang/String;

    .line 692
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 695
    move-result v3

    .line 696
    if-nez v3, :cond_15

    .line 698
    iget-object v3, v1, Lf3/g;->x:Ljava/lang/Object;

    .line 700
    check-cast v3, Landroid/app/Notification$Builder;

    .line 702
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 703
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v3, v9, v9, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 718
    :cond_15
    iget-object v3, v0, Lg0/k;->c:Ljava/util/ArrayList;

    .line 720
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 723
    move-result-object v3

    .line 724
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    move-result v4

    .line 728
    if-nez v4, :cond_1a

    .line 730
    const/16 v8, 0x2352

    const/16 v8, 0x1d

    .line 732
    if-lt v2, v8, :cond_16

    .line 734
    iget-object v2, v1, Lf3/g;->x:Ljava/lang/Object;

    .line 736
    check-cast v2, Landroid/app/Notification$Builder;

    .line 738
    iget-boolean v3, v0, Lg0/k;->o:Z

    .line 740
    invoke-static {v2, v3}, Lg0/d;->b(Landroid/app/Notification$Builder;Z)V

    .line 743
    iget-object v2, v1, Lf3/g;->x:Ljava/lang/Object;

    .line 745
    check-cast v2, Landroid/app/Notification$Builder;

    .line 747
    invoke-static {v2}, Lg0/d;->c(Landroid/app/Notification$Builder;)V

    .line 750
    :cond_16
    iget-object v2, v1, Lf3/g;->y:Ljava/lang/Object;

    .line 752
    check-cast v2, Lg0/k;

    .line 754
    iget-object v3, v2, Lg0/k;->k:Ldb/e;

    .line 756
    if-eqz v3, :cond_17

    .line 758
    invoke-virtual {v3, v1}, Ldb/e;->j(Lf3/g;)V

    .line 761
    :cond_17
    iget-object v1, v1, Lf3/g;->x:Ljava/lang/Object;

    .line 763
    check-cast v1, Landroid/app/Notification$Builder;

    .line 765
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 768
    move-result-object v1

    .line 769
    if-eqz v3, :cond_18

    .line 771
    iget-object v2, v2, Lg0/k;->k:Ldb/e;

    .line 773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    :cond_18
    if-eqz v3, :cond_19

    .line 778
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 780
    if-eqz v2, :cond_19

    .line 782
    invoke-virtual {v3}, Ldb/e;->n()Ljava/lang/String;

    .line 785
    move-result-object v3

    .line 786
    const-string v4, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 788
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    :cond_19
    return-object v1

    .line 792
    :cond_1a
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 795
    move-result-object v1

    .line 796
    throw v1

    .array-data 1
        -0x27t
        0x61t
        0x79t
        0x18t
        0x43t
        -0x6et
        0x3t
        0x78t
        -0x29t
        -0x75t
        0x32t
        0x17t
        -0x11t
        -0x5at
        0x8t
        0x5bt
        0x74t
        -0x20t
        0x6ft
        -0x22t
        -0x2dt
        0x45t
        0x70t
        0x60t
        0x72t
        0x47t
        0x58t
        0x48t
        -0x20t
        -0x6dt
        0x9t
        0x2ct
        0x3at
        0x35t
        0x34t
        -0x15t
        0x27t
        0x11t
    .end array-data
.end method

.method public final c(Ldb/e;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg0/k;->k:Ldb/e;

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    iput-object p1, v1, Lg0/k;->k:Ldb/e;

    const/4 v4, 0x6

    .line 7
    iget-object v0, p1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 9
    check-cast v0, Lg0/k;

    const/4 v3, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    .line 13
    iput-object v1, p1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 15
    invoke-virtual {v1, p1}, Lg0/k;->c(Ldb/e;)V

    const/4 v4, 0x1

    .line 18
    :cond_0
    const/4 v4, 0x4

    return-void

    .array-data 1
        -0xct
        -0x80t
        0x6bt
        0x20t
        -0x2ft
        -0x7bt
        -0x10t
        0x25t
        0x62t
        0x64t
        0x19t
        0x71t
        0x50t
        0x13t
        -0x3dt
    .end array-data
.end method
