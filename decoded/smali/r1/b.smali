.class public Lr1/b;
.super Lr1/k0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/k0;"
    }
.end annotation

.annotation runtime Lr1/j0;
    value = "activity"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lr1/b;->c:Landroid/content/Context;

    const/4 v4, 0x5

    .line 6
    new-instance v0, Lkc/i;

    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    move v1, v5

    .line 9
    invoke-direct {v0, v1}, Lkc/i;-><init>(I)V

    const/4 v5, 0x3

    .line 12
    invoke-static {p1, v0}, Lkc/g;->X(Ljava/lang/Object;Lcc/l;)Lkc/f;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    invoke-interface {p1}, Lkc/f;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    :cond_0
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    move v0, v5

    .line 24
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x5

    .line 33
    instance-of v1, v1, Landroid/app/Activity;

    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 39
    :goto_0
    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x4

    .line 41
    iput-object v0, v2, Lr1/b;->d:Landroid/app/Activity;

    const/4 v5, 0x2

    .line 43
    return-void

    nop

    .array-data 1
        0x2bt
        -0x7et
        0x78t
        0x3ft
        -0x15t
        0x4ct
        0x10t
        -0x49t
        -0x75t
        -0x61t
        -0x10t
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final a()Lr1/v;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lr1/a;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0, v1}, Lr1/v;-><init>(Lr1/k0;)V

    const/4 v4, 0x4

    .line 6
    return-object v0

    nop

    .array-data 1
        -0x1ft
        -0x35t
        -0x48t
        0x27t
        0x7at
        -0x28t
        -0x77t
        0x15t
        0x40t
        -0x16t
        0x51t
        -0x8t
        0xat
        -0x61t
        0x30t
        0x0t
        0x52t
        -0x35t
        0x77t
        -0x4at
        0x7dt
        0x6dt
        0x43t
        -0x2bt
        -0x40t
        0x76t
        0x0t
        -0x60t
        -0x72t
        0x4dt
        -0x7bt
        -0x72t
        -0x20t
        -0x17t
        -0x36t
        -0x3t
        0x33t
        -0x3dt
        -0x63t
        0x71t
        0x65t
        -0xft
        -0x51t
        0x33t
        -0x27t
        0xat
        -0x2ft
        0x61t
        0x5t
        0x64t
        -0x29t
        0x11t
        0x31t
        -0x77t
        0x48t
    .end array-data
.end method

.method public final c(Lr1/v;Landroid/os/Bundle;Lr1/a0;)Lr1/v;
    .locals 12

    .line 1
    check-cast p1, Lr1/a;

    const/4 v11, 0x7

    .line 3
    iget-object v0, p1, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v11, 0x6

    .line 5
    iget-object v1, p1, Lr1/a;->C:Landroid/content/Intent;

    const/4 v11, 0x5

    .line 7
    if-eqz v1, :cond_14

    const/4 v11, 0x7

    .line 9
    new-instance v1, Landroid/content/Intent;

    const/4 v11, 0x6

    .line 11
    iget-object v2, p1, Lr1/a;->C:Landroid/content/Intent;

    const/4 v11, 0x2

    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v11, 0x7

    .line 16
    const/4 v11, 0x0

    move v2, v11

    .line 17
    if-eqz p2, :cond_5

    const/4 v11, 0x1

    .line 19
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    iget-object v3, p1, Lr1/a;->D:Ljava/lang/String;

    const/4 v11, 0x6

    .line 24
    if-eqz v3, :cond_5

    const/4 v11, 0x3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    move-result v11

    move v4, v11

    .line 30
    if-nez v4, :cond_0

    const/4 v11, 0x3

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_0
    const/4 v11, 0x5

    new-instance v4, Ljava/lang/StringBuffer;

    const/4 v11, 0x7

    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v11, 0x2

    .line 39
    const-string v11, "\\{(.+?)\\}"

    move-object v5, v11

    .line 41
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    move-result-object v11

    move-object v5, v11

    .line 45
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    move-result-object v11

    move-object v5, v11

    .line 49
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    move-result v11

    move v6, v11

    .line 53
    if-eqz v6, :cond_4

    const/4 v11, 0x6

    .line 55
    const/4 v11, 0x1

    move v6, v11

    .line 56
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    move-result-object v11

    move-object v6, v11

    .line 60
    invoke-static {v6}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 63
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    move-result v11

    move v7, v11

    .line 67
    if-eqz v7, :cond_3

    const/4 v11, 0x5

    .line 69
    const-string v11, ""

    move-object v7, v11

    .line 71
    invoke-virtual {v5, v4, v7}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 74
    invoke-virtual {p1}, Lr1/v;->c()Ljava/util/Map;

    .line 77
    move-result-object v11

    move-object v7, v11

    .line 78
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v11

    move-object v7, v11

    .line 82
    check-cast v7, Lr1/g;

    const/4 v11, 0x3

    .line 84
    if-eqz v7, :cond_1

    const/4 v11, 0x7

    .line 86
    iget-object v7, v7, Lr1/g;->a:Lr1/h0;

    const/4 v11, 0x6

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v11, 0x6

    move-object v7, v2

    .line 90
    :goto_1
    if-eqz v7, :cond_2

    const/4 v11, 0x1

    .line 92
    invoke-virtual {v7, p2, v6}, Lr1/h0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object v11

    move-object v6, v11

    .line 96
    invoke-virtual {v7, v6}, Lr1/h0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v11

    move-object v6, v11

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v11, 0x5

    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    move-result-object v11

    move-object v6, v11

    .line 105
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v11

    move-object v6, v11

    .line 109
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v11

    move-object v6, v11

    .line 113
    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 119
    const-string v11, "Could not find "

    move-object p3, v11

    .line 121
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 124
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v11, " in "

    move-object p3, v11

    .line 129
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v11, " to fill data pattern "

    move-object p2, v11

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v11

    move-object p1, v11

    .line 147
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v11

    move-object p1, v11

    .line 153
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 156
    throw p2

    const/4 v11, 0x6

    .line 157
    :cond_4
    const/4 v11, 0x1

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 163
    move-result-object v11

    move-object p2, v11

    .line 164
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    move-result-object v11

    move-object p2, v11

    .line 168
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 171
    :cond_5
    const/4 v11, 0x5

    :goto_3
    iget-object p2, p0, Lr1/b;->d:Landroid/app/Activity;

    const/4 v11, 0x2

    .line 173
    if-nez p2, :cond_6

    const/4 v11, 0x5

    .line 175
    const/high16 v11, 0x10000000

    move v3, v11

    .line 177
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180
    :cond_6
    const/4 v11, 0x3

    if-eqz p3, :cond_7

    const/4 v11, 0x1

    .line 182
    iget-boolean v3, p3, Lr1/a0;->a:Z

    const/4 v11, 0x6

    .line 184
    if-eqz v3, :cond_7

    const/4 v11, 0x6

    .line 186
    const/high16 v11, 0x20000000

    move v3, v11

    .line 188
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 191
    :cond_7
    const/4 v11, 0x3

    const-string v11, "android-support-navigation:ActivityNavigator:current"

    move-object v3, v11

    .line 193
    const/4 v11, 0x0

    move v4, v11

    .line 194
    if-eqz p2, :cond_8

    const/4 v11, 0x4

    .line 196
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 199
    move-result-object v11

    move-object v5, v11

    .line 200
    if-eqz v5, :cond_8

    const/4 v11, 0x6

    .line 202
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 205
    move-result v11

    move v5, v11

    .line 206
    if-eqz v5, :cond_8

    const/4 v11, 0x3

    .line 208
    const-string v11, "android-support-navigation:ActivityNavigator:source"

    move-object v6, v11

    .line 210
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    :cond_8
    const/4 v11, 0x6

    iget v0, v0, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v11, 0x5

    .line 215
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    iget-object v0, p0, Lr1/b;->c:Landroid/content/Context;

    const/4 v11, 0x2

    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    move-result-object v11

    move-object v3, v11

    .line 224
    const-string v11, "ActivityNavigator"

    move-object v5, v11

    .line 226
    const-string v11, "animator"

    move-object v6, v11

    .line 228
    if-eqz p3, :cond_c

    const/4 v11, 0x4

    .line 230
    iget v7, p3, Lr1/a0;->h:I

    const/4 v11, 0x2

    .line 232
    iget v8, p3, Lr1/a0;->i:I

    const/4 v11, 0x4

    .line 234
    if-lez v7, :cond_9

    const/4 v11, 0x4

    .line 236
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 239
    move-result-object v11

    move-object v9, v11

    .line 240
    invoke-static {v9, v6}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v11

    move v9, v11

    .line 244
    if-nez v9, :cond_a

    const/4 v11, 0x4

    .line 246
    :cond_9
    const/4 v11, 0x6

    if-lez v8, :cond_b

    const/4 v11, 0x2

    .line 248
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 251
    move-result-object v11

    move-object v9, v11

    .line 252
    invoke-static {v9, v6}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v11

    move v9, v11

    .line 256
    if-eqz v9, :cond_b

    const/4 v11, 0x3

    .line 258
    :cond_a
    const/4 v11, 0x5

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 260
    const-string v11, "Activity destinations do not support Animator resource. Ignoring popEnter resource "

    move-object v10, v11

    .line 262
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 265
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 268
    move-result-object v11

    move-object v7, v11

    .line 269
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v11, " and popExit resource "

    move-object v7, v11

    .line 274
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 280
    move-result-object v11

    move-object v7, v11

    .line 281
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v11, " when launching "

    move-object v7, v11

    .line 286
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v11

    move-object v7, v11

    .line 296
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    goto :goto_4

    .line 300
    :cond_b
    const/4 v11, 0x7

    const-string v11, "android-support-navigation:ActivityNavigator:popEnterAnim"

    move-object v9, v11

    .line 302
    invoke-virtual {v1, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    const-string v11, "android-support-navigation:ActivityNavigator:popExitAnim"

    move-object v7, v11

    .line 307
    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    move-result-object v11

    move-object v7, v11

    .line 311
    invoke-static {v7}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 314
    :cond_c
    const/4 v11, 0x7

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v11, 0x6

    .line 317
    if-eqz p3, :cond_13

    const/4 v11, 0x7

    .line 319
    if-eqz p2, :cond_13

    const/4 v11, 0x2

    .line 321
    iget v0, p3, Lr1/a0;->f:I

    const/4 v11, 0x6

    .line 323
    iget p3, p3, Lr1/a0;->g:I

    const/4 v11, 0x6

    .line 325
    if-lez v0, :cond_d

    const/4 v11, 0x4

    .line 327
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 330
    move-result-object v11

    move-object v1, v11

    .line 331
    invoke-static {v1, v6}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    move-result v11

    move v1, v11

    .line 335
    if-nez v1, :cond_e

    const/4 v11, 0x3

    .line 337
    :cond_d
    const/4 v11, 0x5

    if-lez p3, :cond_f

    const/4 v11, 0x3

    .line 339
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 342
    move-result-object v11

    move-object v1, v11

    .line 343
    invoke-static {v1, v6}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    move-result v11

    move v1, v11

    .line 347
    if-eqz v1, :cond_f

    const/4 v11, 0x5

    .line 349
    :cond_e
    const/4 v11, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 351
    const-string v11, "Activity destinations do not support Animator resource. Ignoring enter resource "

    move-object v1, v11

    .line 353
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 356
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 359
    move-result-object v11

    move-object v0, v11

    .line 360
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-string v11, " and exit resource "

    move-object v0, v11

    .line 365
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 371
    move-result-object v11

    move-object p3, v11

    .line 372
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    const-string v11, "when launching "

    move-object p3, v11

    .line 377
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v11

    move-object p1, v11

    .line 387
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    return-object v2

    .line 391
    :cond_f
    const/4 v11, 0x5

    if-gez v0, :cond_10

    const/4 v11, 0x7

    .line 393
    if-ltz p3, :cond_13

    const/4 v11, 0x4

    .line 395
    :cond_10
    const/4 v11, 0x4

    if-gez v0, :cond_11

    const/4 v11, 0x3

    .line 397
    move v0, v4

    .line 398
    :cond_11
    const/4 v11, 0x1

    if-gez p3, :cond_12

    const/4 v11, 0x4

    .line 400
    goto :goto_5

    .line 401
    :cond_12
    const/4 v11, 0x5

    move v4, p3

    .line 402
    :goto_5
    invoke-virtual {p2, v0, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v11, 0x6

    .line 405
    :cond_13
    const/4 v11, 0x7

    return-object v2

    .line 406
    :cond_14
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 408
    const-string v11, "Destination "

    move-object p2, v11

    .line 410
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 413
    iget p2, v0, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v11, 0x4

    .line 415
    const-string v11, " does not have an Intent set."

    move-object p3, v11

    .line 417
    invoke-static {p2, p3, p1}, Lw/a;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 420
    move-result-object v11

    move-object p1, v11

    .line 421
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    move-result-object v11

    move-object p1, v11

    .line 427
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 430
    throw p2

    const/4 v11, 0x7

    nop

    .array-data 1
        -0x16t
        -0x74t
        0x4bt
        0x21t
        -0x4dt
        0x7ft
        0x1at
        0x4ft
        -0x2ft
        0x77t
        0xft
        -0x28t
        0x1ft
        0x16t
        -0x59t
        -0x5ct
        -0xet
        0x7ct
        -0x58t
        -0x3t
        0x46t
        0x68t
        -0x3dt
        -0x6et
        0x6et
        0x1dt
        0x78t
        0x7et
        0x3t
        0x5dt
        0x6ft
        0x5dt
        0x65t
        0xat
        0x5dt
        0x34t
        0x62t
        -0x73t
        -0x65t
        0x1bt
        -0x21t
        0x1ct
        -0x5ft
        0x34t
        0x36t
    .end array-data
.end method

.method public final j()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr1/b;->d:Landroid/app/Activity;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x5

    .line 8
    const/4 v3, 0x1

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0

    .array-data 1
        0x39t
        0x10t
        -0x33t
        0x2ct
        -0x40t
        -0xct
        -0x2at
        0x5ft
        0x21t
        0x46t
        -0x29t
    .end array-data
.end method
