.class public final Lcom/google/android/gms/internal/ads/lp;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sp;


# static fields
.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "^[a-zA-Z]([a-zA-Z0-9]|:|-|_)*$"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/lp;->w:Ljava/util/regex/Pattern;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v1, "^[0-9]*(,[0-9]*)*$"

    move-object v0, v1

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v1

    move-object v0, v1

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/lp;->x:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    .line 17
    return-void

    .array-data 1
        0x53t
        -0x68t
        -0x48t
        0x3ct
        -0xbt
        0x58t
        -0x13t
        0x15t
        -0x41t
        -0x4dt
        0x46t
        0x65t
        -0x1ft
        -0x7et
        0x2at
        0x4et
        -0x29t
        0x52t
        0x36t
        0x2ft
        -0x2ct
        -0x3dt
        -0x5ft
        0x7at
        -0x1dt
        0x4dt
        0x14t
        -0x55t
        -0x7at
        0x30t
        0x69t
        -0x39t
        -0x36t
        -0x20t
        -0x2ct
        -0x6at
        0x77t
        0x5t
        0x5ct
        0x53t
        0x2dt
        -0x57t
        0x6et
        -0x39t
        -0x71t
        0x40t
        -0x24t
        0x1ct
        -0x43t
        0xbt
        0x58t
        0x37t
        -0x24t
        -0x8t
        0x19t
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 13

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v12, 0x5

    .line 3
    const-string v11, "action"

    move-object v0, v11

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v11

    move-object v0, v11

    .line 9
    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x2

    .line 11
    const-string v11, "tick"

    move-object v1, v11

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v11

    move v1, v11

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/lp;->w:Ljava/util/regex/Pattern;

    const/4 v12, 0x6

    .line 19
    if-eqz v1, :cond_6

    const/4 v12, 0x6

    .line 21
    const-string v11, "label"

    move-object v0, v11

    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v11

    move-object v0, v11

    .line 27
    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x6

    .line 29
    const-string v11, "start_label"

    move-object v1, v11

    .line 31
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v11

    move-object v1, v11

    .line 35
    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x7

    .line 37
    const-string v11, "timestamp"

    move-object v3, v11

    .line 39
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v11

    move-object p2, v11

    .line 43
    check-cast p2, Ljava/lang/String;

    const/4 v12, 0x5

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v11

    move v3, v11

    .line 49
    if-eqz v3, :cond_0

    const/4 v12, 0x2

    .line 51
    sget p1, Li5/a0;->b:I

    const/4 v12, 0x4

    .line 53
    const-string v11, "No label given for CSI tick."

    move-object p1, v11

    .line 55
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v12, 0x1

    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->H2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x2

    .line 61
    sget-object v4, Le5/p;->e:Le5/p;

    const/4 v12, 0x3

    .line 63
    iget-object v5, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x1

    .line 65
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 68
    move-result-object v11

    move-object v5, v11

    .line 69
    check-cast v5, Ljava/lang/Boolean;

    const/4 v12, 0x1

    .line 71
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v11

    move v5, v11

    .line 75
    if-eqz v5, :cond_1

    const/4 v12, 0x1

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    move-result-object v11

    move-object v5, v11

    .line 81
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 84
    move-result v11

    move v5, v11

    .line 85
    if-nez v5, :cond_1

    const/4 v12, 0x3

    .line 87
    sget p1, Li5/a0;->b:I

    const/4 v12, 0x7

    .line 89
    const-string v11, "Invalid label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    move-object p1, v11

    .line 91
    invoke-static {p1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 94
    return-void

    .line 95
    :cond_1
    const/4 v12, 0x5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v11

    move v5, v11

    .line 99
    if-eqz v5, :cond_2

    const/4 v12, 0x2

    .line 101
    sget p1, Li5/a0;->b:I

    const/4 v12, 0x6

    .line 103
    const-string v11, "No timestamp given for CSI tick."

    move-object p1, v11

    .line 105
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 108
    return-void

    .line 109
    :cond_2
    const/4 v12, 0x2

    :try_start_0
    const/4 v12, 0x5

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    move-result-wide v5

    .line 113
    sget-object p2, Ld5/j;->C:Ld5/j;

    const/4 v12, 0x2

    .line 115
    iget-object v7, p2, Ld5/j;->k:Lg6/a;

    const/4 v12, 0x3

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v7

    .line 124
    iget-object p2, p2, Ld5/j;->k:Lg6/a;

    const/4 v12, 0x3

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    sub-long/2addr v5, v7

    const/4 v12, 0x1

    .line 134
    add-long/2addr v5, v9

    const/4 v12, 0x6

    .line 135
    const/4 v11, 0x1

    move p2, v11

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v11

    move v7, v11

    .line 140
    if-ne p2, v7, :cond_3

    const/4 v12, 0x4

    .line 142
    const-string v11, "native:view_load"

    move-object v1, v11

    .line 144
    :cond_3
    const/4 v12, 0x7

    iget-object p2, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x7

    .line 146
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 149
    move-result-object v11

    move-object p2, v11

    .line 150
    check-cast p2, Ljava/lang/Boolean;

    const/4 v12, 0x4

    .line 152
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v11

    move p2, v11

    .line 156
    if-eqz p2, :cond_4

    const/4 v12, 0x4

    .line 158
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 161
    move-result-object v11

    move-object p2, v11

    .line 162
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 165
    move-result v11

    move p2, v11

    .line 166
    if-nez p2, :cond_4

    const/4 v12, 0x3

    .line 168
    sget p1, Li5/a0;->b:I

    const/4 v12, 0x2

    .line 170
    const-string v11, "Invalid start label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    move-object p1, v11

    .line 172
    invoke-static {p1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 175
    return-void

    .line 176
    :cond_4
    const/4 v12, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->m()Lcom/google/android/gms/internal/ads/ja0;

    .line 179
    move-result-object v11

    move-object p1, v11

    .line 180
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ja0;->x:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 182
    check-cast p2, Ljava/util/HashMap;

    const/4 v12, 0x7

    .line 184
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v11

    move-object v1, v11

    .line 188
    check-cast v1, Lcom/google/android/gms/internal/ads/yl;

    const/4 v12, 0x2

    .line 190
    filled-new-array {v0}, [Ljava/lang/String;

    .line 193
    move-result-object v11

    move-object v2, v11

    .line 194
    if-eqz v1, :cond_5

    const/4 v12, 0x2

    .line 196
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ja0;->y:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 198
    check-cast p1, Lcom/google/android/gms/internal/ads/am;

    const/4 v12, 0x2

    .line 200
    invoke-virtual {p1, v1, v5, v6, v2}, Lcom/google/android/gms/internal/ads/am;->a(Lcom/google/android/gms/internal/ads/yl;J[Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 203
    :cond_5
    const/4 v12, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/yl;

    const/4 v12, 0x7

    .line 205
    const/4 v11, 0x0

    move v1, v11

    .line 206
    invoke-direct {p1, v5, v6, v1, v1}, Lcom/google/android/gms/internal/ads/yl;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/yl;)V

    const/4 v12, 0x4

    .line 209
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    return-void

    .line 213
    :catch_0
    move-exception p1

    .line 214
    sget p2, Li5/a0;->b:I

    const/4 v12, 0x3

    .line 216
    const-string v11, "Malformed timestamp for CSI tick."

    move-object p2, v11

    .line 218
    invoke-static {p2, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    .line 221
    return-void

    .line 222
    :cond_6
    const/4 v12, 0x5

    const-string v11, "experiment"

    move-object v1, v11

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v11

    move v1, v11

    .line 228
    const-string v11, "value"

    move-object v3, v11

    .line 230
    if-eqz v1, :cond_9

    const/4 v12, 0x7

    .line 232
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v11

    move-object p2, v11

    .line 236
    check-cast p2, Ljava/lang/String;

    const/4 v12, 0x2

    .line 238
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    move-result v11

    move v0, v11

    .line 242
    if-eqz v0, :cond_7

    const/4 v12, 0x6

    .line 244
    sget p1, Li5/a0;->b:I

    const/4 v12, 0x7

    .line 246
    const-string v11, "No value given for CSI experiment."

    move-object p1, v11

    .line 248
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 251
    return-void

    .line 252
    :cond_7
    const/4 v12, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->H2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x2

    .line 254
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v12, 0x6

    .line 256
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x3

    .line 258
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 261
    move-result-object v11

    move-object v0, v11

    .line 262
    check-cast v0, Ljava/lang/Boolean;

    const/4 v12, 0x1

    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    move-result v11

    move v0, v11

    .line 268
    if-eqz v0, :cond_8

    const/4 v12, 0x4

    .line 270
    sget-object v0, Lcom/google/android/gms/internal/ads/lp;->x:Ljava/util/regex/Pattern;

    const/4 v12, 0x5

    .line 272
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 275
    move-result-object v11

    move-object v0, v11

    .line 276
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 279
    move-result v11

    move v0, v11

    .line 280
    if-nez v0, :cond_8

    const/4 v12, 0x1

    .line 282
    sget p1, Li5/a0;->b:I

    const/4 v12, 0x2

    .line 284
    const-string v11, "Invalid value given for CSI experiment. Should be a comma separated list of numbers."

    move-object p1, v11

    .line 286
    invoke-static {p1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 289
    return-void

    .line 290
    :cond_8
    const/4 v12, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->m()Lcom/google/android/gms/internal/ads/ja0;

    .line 293
    move-result-object v11

    move-object p1, v11

    .line 294
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ja0;->y:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 296
    check-cast p1, Lcom/google/android/gms/internal/ads/am;

    const/4 v12, 0x6

    .line 298
    const-string v11, "e"

    move-object v0, v11

    .line 300
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/am;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 303
    return-void

    .line 304
    :cond_9
    const/4 v12, 0x6

    const-string v11, "extra"

    move-object v1, v11

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v11

    move v0, v11

    .line 310
    if-eqz v0, :cond_d

    const/4 v12, 0x7

    .line 312
    const-string v11, "name"

    move-object v0, v11

    .line 314
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v11

    move-object v0, v11

    .line 318
    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x3

    .line 320
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v11

    move-object p2, v11

    .line 324
    check-cast p2, Ljava/lang/String;

    const/4 v12, 0x5

    .line 326
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    move-result v11

    move v1, v11

    .line 330
    if-eqz v1, :cond_a

    const/4 v12, 0x4

    .line 332
    sget p1, Li5/a0;->b:I

    const/4 v12, 0x7

    .line 334
    const-string v11, "No value given for CSI extra."

    move-object p1, v11

    .line 336
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 339
    return-void

    .line 340
    :cond_a
    const/4 v12, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    move-result v11

    move v1, v11

    .line 344
    if-eqz v1, :cond_b

    const/4 v12, 0x2

    .line 346
    sget p1, Li5/a0;->b:I

    const/4 v12, 0x3

    .line 348
    const-string v11, "No name given for CSI extra."

    move-object p1, v11

    .line 350
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 353
    return-void

    .line 354
    :cond_b
    const/4 v12, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->H2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x7

    .line 356
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v12, 0x4

    .line 358
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x5

    .line 360
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 363
    move-result-object v11

    move-object v1, v11

    .line 364
    check-cast v1, Ljava/lang/Boolean;

    const/4 v12, 0x7

    .line 366
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    move-result v11

    move v1, v11

    .line 370
    if-eqz v1, :cond_c

    const/4 v12, 0x4

    .line 372
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 375
    move-result-object v11

    move-object v1, v11

    .line 376
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 379
    move-result v11

    move v1, v11

    .line 380
    if-nez v1, :cond_c

    const/4 v12, 0x1

    .line 382
    sget p1, Li5/a0;->b:I

    const/4 v12, 0x6

    .line 384
    const-string v11, "Invalid name given for CSI extra. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    move-object p1, v11

    .line 386
    invoke-static {p1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 389
    return-void

    .line 390
    :cond_c
    const/4 v12, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->m()Lcom/google/android/gms/internal/ads/ja0;

    .line 393
    move-result-object v11

    move-object p1, v11

    .line 394
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ja0;->y:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 396
    check-cast p1, Lcom/google/android/gms/internal/ads/am;

    const/4 v12, 0x6

    .line 398
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/am;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 401
    :cond_d
    const/4 v12, 0x4

    return-void

    nop

    .array-data 1
        -0x75t
        0x19t
        0x66t
        0x45t
        0x55t
        0x35t
        0x1dt
        -0x5et
        0x12t
        -0x10t
        0x52t
        0x27t
        -0x64t
        0x26t
        -0x75t
        -0x3et
        -0x74t
        0x22t
        -0x36t
        -0x2t
        0x3bt
    .end array-data
.end method
