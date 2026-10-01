.class public final Lab/x;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/activity/FeedbackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/activity/FeedbackActivity;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lab/x;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lab/x;->x:Lcom/sparkine/muvizedge/activity/FeedbackActivity;

    const/4 v3, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x51t
        0x36t
        -0x72t
        0x2at
        -0x30t
        -0x7ct
        0x15t
        0x52t
        -0x2ft
        0x25t
        0x7t
        0x5ft
        0x6ct
        0x27t
        0x30t
        0x6at
        -0x5t
        0x25t
        0x16t
        0x3ct
        0x6ct
        0x22t
        0x5dt
        -0x25t
        0x1ft
        0x60t
        -0x6at
        -0x28t
        -0x61t
        -0x5at
        -0xct
        0xet
        0x29t
        0x39t
        -0x2bt
        0xdt
        0x1ct
        0x68t
        0x5et
        0xct
        -0xdt
        -0x47t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    move-object v11, p0

    .line 1
    iget v0, v11, Lab/x;->w:I

    const/4 v13, 0x4

    .line 3
    const-string v13, "FEEDBACK_STATUS"

    move-object v1, v13

    .line 5
    const-string v13, "IS_FEEDBACK_SHOWN"

    move-object v2, v13

    .line 7
    const-string v13, ""

    move-object v3, v13

    .line 9
    const/4 v13, 0x1

    move v4, v13

    .line 10
    const/4 v13, 0x0

    move v5, v13

    .line 11
    iget-object v6, v11, Lab/x;->x:Lcom/sparkine/muvizedge/activity/FeedbackActivity;

    const/4 v13, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x2

    .line 16
    invoke-virtual {v6}, Lcom/sparkine/muvizedge/activity/FeedbackActivity;->finish()V

    const/4 v13, 0x6

    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v13, 0x6

    iget-object p1, v6, Lab/j;->V:Landroid/content/Context;

    const/4 v13, 0x6

    .line 22
    const-string v13, "support@sparkine.com"

    move-object v0, v13

    .line 24
    const v1, 0x7f140031

    const/4 v13, 0x5

    .line 27
    :try_start_0
    const/4 v13, 0x7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v13

    move-object v1, v13

    .line 31
    const-string v13, " "

    move-object v2, v13

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v13

    move-object v1, v13

    .line 37
    const-string v13, "2.1.4.0"

    move-object v2, v13

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v13

    move-object v1, v13
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object v13

    move-object v2, v13

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v13

    move-object v5, v13

    .line 51
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v13

    move-object v2, v13

    .line 55
    invoke-static {v2}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 58
    move-result v13

    move v5, v13

    .line 59
    if-nez v5, :cond_0

    const/4 v13, 0x5

    .line 61
    const-string v13, "com.android.vending"

    move-object v5, v13

    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v13

    move v2, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-eqz v2, :cond_0

    const/4 v13, 0x7

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    :cond_0
    const/4 v13, 0x7

    :try_start_2
    const/4 v13, 0x5

    const-string v13, "*"

    move-object v2, v13

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v13

    move-object v1, v13

    .line 76
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const/4 v13, 0x4

    .line 78
    const-string v13, "android.intent.action.SENDTO"

    move-object v5, v13

    .line 80
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 83
    const-string v13, "message/rfc822"

    move-object v5, v13

    .line 85
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string v13, "mailto:"

    move-object v5, v13

    .line 90
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    move-result-object v13

    move-object v5, v13

    .line 94
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 97
    const-string v13, "android.intent.extra.SUBJECT"

    move-object v5, v13

    .line 99
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v13, "android.intent.extra.TEXT"

    move-object v1, v13

    .line 104
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v13, "android.intent.extra.EMAIL"

    move-object v1, v13

    .line 109
    filled-new-array {v0}, [Ljava/lang/String;

    .line 112
    move-result-object v13

    move-object v0, v13

    .line 113
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const/high16 v13, 0x10000000

    move v0, v13

    .line 118
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    .line 130
    const v1, 0x7f140153

    const/4 v13, 0x6

    .line 133
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v13

    move-object v1, v13

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v13, " support@sparkine.com"

    move-object v1, v13

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v13

    move-object v0, v13

    .line 149
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 152
    move-result-object v13

    move-object p1, v13

    .line 153
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v13, 0x7

    .line 156
    :goto_1
    return-void

    .line 157
    :pswitch_1
    const/4 v13, 0x7

    iget-object v0, v6, Lab/j;->W:Li3/f;

    const/4 v13, 0x5

    .line 159
    const-string v13, "RATING_STATUS"

    move-object v1, v13

    .line 161
    invoke-virtual {v0, v1, v5}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v13, 0x7

    .line 164
    invoke-virtual {v6, p1}, Lcom/sparkine/muvizedge/activity/FeedbackActivity;->postponeRequest(Landroid/view/View;)V

    const/4 v13, 0x6

    .line 167
    return-void

    .line 168
    :pswitch_2
    const/4 v13, 0x6

    sget p1, Lcom/sparkine/muvizedge/activity/FeedbackActivity;->X:I

    const/4 v13, 0x4

    .line 170
    iget-object p1, v6, Lab/j;->V:Landroid/content/Context;

    const/4 v13, 0x2

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 175
    move-result-object v13

    move-object v0, v13

    .line 176
    if-eqz v0, :cond_1

    const/4 v13, 0x2

    .line 178
    move-object p1, v0

    .line 179
    :cond_1
    const/4 v13, 0x2

    new-instance v0, Lh3/h;

    const/4 v13, 0x4

    .line 181
    new-instance v1, Lr8/f;

    const/4 v13, 0x5

    .line 183
    invoke-direct {v1, p1}, Lr8/f;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x6

    .line 186
    invoke-direct {v0, v1}, Lh3/h;-><init>(Lr8/f;)V

    const/4 v13, 0x7

    .line 189
    iget-object p1, v0, Lh3/h;->x:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 191
    check-cast p1, Lr8/f;

    const/4 v13, 0x6

    .line 193
    iget-object v1, p1, Lr8/f;->b:Ljava/lang/String;

    const/4 v13, 0x2

    .line 195
    sget-object v2, Lr8/f;->c:Lj5/e;

    const/4 v13, 0x7

    .line 197
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 200
    move-result-object v13

    move-object v1, v13

    .line 201
    const-string v13, "requestInAppReview (%s)"

    move-object v4, v13

    .line 203
    invoke-virtual {v2, v4, v1}, Lj5/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 206
    iget-object v1, p1, Lr8/f;->a:Ls8/h;

    const/4 v13, 0x5

    .line 208
    if-nez v1, :cond_4

    const/4 v13, 0x2

    .line 210
    new-array p1, v5, [Ljava/lang/Object;

    const/4 v13, 0x6

    .line 212
    const/4 v13, 0x6

    move v1, v13

    .line 213
    const-string v13, "PlayCore"

    move-object v4, v13

    .line 215
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 218
    move-result v13

    move v1, v13

    .line 219
    if-eqz v1, :cond_2

    const/4 v13, 0x1

    .line 221
    iget-object v1, v2, Lj5/e;->w:Ljava/lang/String;

    const/4 v13, 0x2

    .line 223
    const-string v13, "Play Store app is either not installed or not the official version"

    move-object v2, v13

    .line 225
    invoke-static {v1, v2, p1}, Lj5/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v13

    move-object p1, v13

    .line 229
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_2
    const/4 v13, 0x5

    new-instance p1, Lo8/a;

    const/4 v13, 0x2

    .line 234
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v13, 0x2

    .line 236
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 239
    move-result-object v13

    move-object v2, v13

    .line 240
    const/4 v13, -0x1

    move v4, v13

    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v13

    move-object v7, v13

    .line 245
    sget-object v8, Lt8/a;->a:Ljava/util/HashMap;

    const/4 v13, 0x1

    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v13

    move-object v9, v13

    .line 251
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    move-result v13

    move v10, v13

    .line 255
    if-nez v10, :cond_3

    const/4 v13, 0x5

    .line 257
    goto :goto_2

    .line 258
    :cond_3
    const/4 v13, 0x3

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v13

    move-object v3, v13

    .line 262
    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x7

    .line 264
    sget-object v8, Lt8/a;->b:Ljava/util/HashMap;

    const/4 v13, 0x2

    .line 266
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v13

    move-object v8, v13

    .line 270
    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x1

    .line 272
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    .line 274
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    .line 277
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v13, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    move-object v3, v13

    .line 282
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string v13, ")"

    move-object v3, v13

    .line 290
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v13

    move-object v3, v13

    .line 297
    :goto_2
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 300
    move-result-object v13

    move-object v3, v13

    .line 301
    const-string v13, "Review Error(%d): %s"

    move-object v7, v13

    .line 303
    invoke-static {v2, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    move-result-object v13

    move-object v2, v13

    .line 307
    const/4 v13, 0x0

    move v3, v13

    .line 308
    invoke-direct {v1, v4, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ly5/b;)V

    const/4 v13, 0x6

    .line 311
    invoke-direct {p1, v1}, Lz5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v13, 0x3

    .line 314
    invoke-static {p1}, Ln8/t;->o(Ljava/lang/Exception;)Lw6/n;

    .line 317
    move-result-object v13

    move-object p1, v13

    .line 318
    goto :goto_3

    .line 319
    :cond_4
    const/4 v13, 0x1

    new-instance v2, Lw6/h;

    const/4 v13, 0x3

    .line 321
    invoke-direct {v2}, Lw6/h;-><init>()V

    const/4 v13, 0x6

    .line 324
    new-instance v3, Lr8/d;

    const/4 v13, 0x1

    .line 326
    invoke-direct {v3, p1, v2, v2}, Lr8/d;-><init>(Lr8/f;Lw6/h;Lw6/h;)V

    const/4 v13, 0x4

    .line 329
    new-instance p1, Ls8/f;

    const/4 v13, 0x7

    .line 331
    invoke-direct {p1, v1, v2, v2, v3}, Ls8/f;-><init>(Ls8/h;Lw6/h;Lw6/h;Lr8/d;)V

    const/4 v13, 0x5

    .line 334
    invoke-virtual {v1}, Ls8/h;->a()Landroid/os/Handler;

    .line 337
    move-result-object v13

    move-object v1, v13

    .line 338
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    iget-object p1, v2, Lw6/h;->a:Lw6/n;

    const/4 v13, 0x2

    .line 343
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/ja0;

    const/4 v13, 0x2

    .line 345
    const/4 v13, 0x3

    move v2, v13

    .line 346
    invoke-direct {v1, v6, v0, v2, v5}, Lcom/google/android/gms/internal/ads/ja0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v13, 0x4

    .line 349
    invoke-virtual {p1, v1}, Lw6/n;->b(Lw6/c;)V

    const/4 v13, 0x6

    .line 352
    return-void

    .line 353
    :pswitch_3
    const/4 v13, 0x4

    iget-object p1, v6, Lab/j;->W:Li3/f;

    const/4 v13, 0x4

    .line 355
    invoke-virtual {p1, v2, v4}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v13, 0x1

    .line 358
    iget-object p1, v6, Lab/j;->W:Li3/f;

    const/4 v13, 0x7

    .line 360
    invoke-virtual {p1, v1, v5}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v13, 0x6

    .line 363
    sget p1, Lcom/sparkine/muvizedge/activity/FeedbackActivity;->X:I

    const/4 v13, 0x3

    .line 365
    const p1, 0x7f0a016d

    const/4 v13, 0x1

    .line 368
    invoke-virtual {v6, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 371
    move-result-object v13

    move-object p1, v13

    .line 372
    const v0, 0x7f0a02d6

    const/4 v13, 0x2

    .line 375
    invoke-virtual {v6, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 378
    move-result-object v13

    move-object v0, v13

    .line 379
    const v1, 0x7f0a01eb

    const/4 v13, 0x3

    .line 382
    invoke-virtual {v6, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 385
    move-result-object v13

    move-object v1, v13

    .line 386
    const/16 v13, 0x8

    move v2, v13

    .line 388
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x6

    .line 391
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x4

    .line 394
    invoke-static {v1}, Lxc/b;->r(Landroid/view/View;)V

    const/4 v13, 0x5

    .line 397
    const p1, 0x7f0a01ed

    const/4 v13, 0x3

    .line 400
    invoke-virtual {v6, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 403
    move-result-object v13

    move-object p1, v13

    .line 404
    new-instance v0, Lab/x;

    const/4 v13, 0x3

    .line 406
    const/4 v13, 0x4

    move v1, v13

    .line 407
    invoke-direct {v0, v6, v1}, Lab/x;-><init>(Lcom/sparkine/muvizedge/activity/FeedbackActivity;I)V

    const/4 v13, 0x4

    .line 410
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x4

    .line 413
    const p1, 0x7f0a01ec

    const/4 v13, 0x3

    .line 416
    invoke-virtual {v6, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 419
    move-result-object v13

    move-object p1, v13

    .line 420
    new-instance v0, Lab/x;

    const/4 v13, 0x2

    .line 422
    const/4 v13, 0x5

    move v1, v13

    .line 423
    invoke-direct {v0, v6, v1}, Lab/x;-><init>(Lcom/sparkine/muvizedge/activity/FeedbackActivity;I)V

    const/4 v13, 0x6

    .line 426
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x1

    .line 429
    return-void

    .line 430
    :pswitch_4
    const/4 v13, 0x7

    iget-object p1, v6, Lab/j;->W:Li3/f;

    const/4 v13, 0x6

    .line 432
    invoke-virtual {p1, v2, v4}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v13, 0x2

    .line 435
    iget-object p1, v6, Lab/j;->W:Li3/f;

    const/4 v13, 0x3

    .line 437
    invoke-virtual {p1, v1, v4}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v13, 0x3

    .line 440
    sget p1, Lcom/sparkine/muvizedge/activity/FeedbackActivity;->X:I

    const/4 v13, 0x7

    .line 442
    invoke-virtual {v6}, Lcom/sparkine/muvizedge/activity/FeedbackActivity;->v()V

    const/4 v13, 0x3

    .line 445
    return-void

    nop

    const/4 v13, 0x6

    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1et
        -0x4at
        0x23t
        0x1ct
        0x10t
        0x2at
        0x47t
        0x17t
        -0x20t
        0x1ft
        -0x72t
        0x4at
        -0x2ft
        0x12t
        0x47t
        -0x76t
        0x6bt
        0x79t
        0x3bt
        -0xet
        0x1ft
        0x20t
        -0x10t
        0x66t
        0x1t
        0x77t
        -0x31t
        0x3t
        0x5at
        0x5t
        -0x56t
        -0x70t
        -0x1at
        0x49t
        -0x5ft
        0x79t
        -0x3ct
        0x5bt
        0x70t
        -0x7bt
        0x7dt
        -0x15t
        0x2et
        0x69t
        -0x16t
        -0x22t
        0x11t
        0x1at
        -0x30t
        0x7t
        0x2t
        -0x1dt
    .end array-data
.end method
