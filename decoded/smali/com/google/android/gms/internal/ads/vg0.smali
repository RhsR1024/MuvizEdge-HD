.class public final Lcom/google/android/gms/internal/ads/vg0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j20;

.field public final b:Landroid/content/Context;

.field public final c:Lj5/a;

.field public final d:Lcom/google/android/gms/internal/ads/oq0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/is0;

.field public final i:Lcom/google/android/gms/internal/ads/ke0;

.field public final j:Lcom/google/android/gms/internal/ads/lt0;

.field public final k:Lcom/google/android/gms/internal/ads/k80;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "\\?"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/vg0;->p:Ljava/util/regex/Pattern;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        0x9t
        -0x43t
        -0x49t
        0x1t
        -0x2ft
        -0x5ct
        0x27t
        -0x3ct
        -0x5ft
        0x62t
        0x32t
        0x2t
        -0x6et
        0x4dt
        0x46t
        0x5at
        0x67t
        0x47t
        0x41t
        -0x11t
        0xct
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j20;Landroid/content/Context;Lj5/a;Lcom/google/android/gms/internal/ads/oq0;Lcom/google/android/gms/internal/ads/cy;Ljava/lang/String;Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/ke0;Lcom/google/android/gms/internal/ads/kp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/k80;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    new-instance p9, Ljava/lang/Object;

    const/4 v2, 0x7

    .line 6
    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 9
    iput-object p9, v0, Lcom/google/android/gms/internal/ads/vg0;->l:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vg0;->a:Lcom/google/android/gms/internal/ads/j20;

    const/4 v2, 0x2

    .line 13
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/vg0;->b:Landroid/content/Context;

    const/4 v2, 0x3

    .line 15
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/vg0;->c:Lj5/a;

    const/4 v2, 0x2

    .line 17
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/vg0;->d:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v2, 0x2

    .line 19
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/vg0;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    .line 21
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/vg0;->g:Ljava/lang/String;

    const/4 v2, 0x1

    .line 23
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/vg0;->h:Lcom/google/android/gms/internal/ads/is0;

    const/4 v2, 0x1

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j20;->V:Lcom/google/android/gms/internal/ads/es1;

    const/4 v2, 0x1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 30
    move-result-object v2

    move-object p1, v2

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/tq0;

    const/4 v2, 0x7

    .line 33
    iput-object p8, v0, Lcom/google/android/gms/internal/ads/vg0;->i:Lcom/google/android/gms/internal/ads/ke0;

    const/4 v2, 0x3

    .line 35
    iput-object p10, v0, Lcom/google/android/gms/internal/ads/vg0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x2

    .line 37
    iput-object p11, v0, Lcom/google/android/gms/internal/ads/vg0;->j:Lcom/google/android/gms/internal/ads/lt0;

    const/4 v2, 0x7

    .line 39
    iput-object p12, v0, Lcom/google/android/gms/internal/ads/vg0;->k:Lcom/google/android/gms/internal/ads/k80;

    const/4 v2, 0x7

    .line 41
    return-void

    .array-data 1
        0x2dt
        0x19t
        0x64t
        0x62t
        -0x60t
        0x7at
        -0x73t
        0x15t
        -0x2bt
        0xet
        -0x65t
        0x24t
        0x4et
        -0x30t
        0x16t
        0x49t
        -0x4ft
        0x51t
        0x1ct
        -0x3at
        0x62t
        0x44t
        0x28t
        -0x34t
        0x5et
        0x64t
        0x64t
        0xet
        0x42t
        0x6ft
        -0x7t
        0x73t
        0x42t
        0x9t
        -0x11t
        0x7ft
        -0x55t
        0x5dt
        0x72t
        0x60t
        0x49t
        0x9t
        -0x78t
        -0x7dt
        -0x24t
        0x78t
        0x36t
        -0x44t
        0x61t
        0x49t
        0x4bt
        0x1at
        -0x6ft
        0x1bt
        0x10t
        -0x71t
        0x1bt
        0x3at
        0x5dt
        0xdt
        -0x49t
        -0x1bt
        0x5at
        0x48t
        0x5et
        -0xdt
        0x9t
        -0x1ct
        -0x62t
        0x29t
        -0x5et
        0x45t
        0x2ft
        0x22t
        0x6at
        0x38t
        -0x54t
        -0x3et
        -0x1ct
        0x38t
        -0xat
        -0x54t
        -0x3dt
        0x3ft
        -0x7dt
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g81;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, ""

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/gk0;

    .line 13
    const/16 v2, 0x1218

    const/16 v2, 0xf

    .line 15
    const-string v3, "Invalid ad string."

    .line 17
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ng0;-><init>(Ljava/lang/String;I)V

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p71;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l91;

    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_0
    const/16 v2, 0x12c3

    const/16 v2, 0xb

    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vg0;->b:Landroid/content/Context;

    .line 29
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/fs0;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fs0;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fs0;->a()Lcom/google/android/gms/internal/ads/fs0;

    .line 36
    sget-object v4, Ld5/j;->C:Ld5/j;

    .line 38
    iget-object v4, v4, Ld5/j;->r:Lcom/google/android/gms/internal/ads/zw;

    .line 40
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vg0;->a:Lcom/google/android/gms/internal/ads/j20;

    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/j20;->c()Lcom/google/android/gms/internal/ads/js0;

    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vg0;->c:Lj5/a;

    .line 48
    invoke-virtual {v4, v3, v6, v5}, Lcom/google/android/gms/internal/ads/zw;->k(Landroid/content/Context;Lj5/a;Lcom/google/android/gms/internal/ads/js0;)Lcom/google/android/gms/internal/ads/rr;

    .line 51
    move-result-object v3

    .line 52
    const-string v4, "google.afma.response.normalize"

    .line 54
    sget-object v5, Lcom/google/android/gms/internal/ads/m80;->F:Lcom/google/android/gms/internal/ads/kp;

    .line 56
    invoke-virtual {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/rr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/or;)Lcom/google/android/gms/internal/ads/tr;

    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->Z7:Lcom/google/android/gms/internal/ads/ql;

    .line 62
    sget-object v5, Le5/p;->e:Le5/p;

    .line 64
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 66
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    const/4 v5, 0x6

    .line 77
    const-string v6, "1"

    .line 79
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vg0;->e:Ljava/util/concurrent/Executor;

    .line 81
    const-string v8, "sst"

    .line 83
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vg0;->i:Lcom/google/android/gms/internal/ads/ke0;

    .line 85
    if-eqz v4, :cond_4

    .line 87
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 88
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    move-object/from16 v11, p1

    .line 92
    :try_start_1
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    const-string v12, "fetch_url"

    .line 97
    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v12

    .line 101
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/vg0;->m:Ljava/lang/String;

    .line 103
    new-instance v12, Lorg/json/JSONObject;

    .line 105
    const-string v13, "settings"

    .line 107
    invoke-virtual {v10, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v10

    .line 111
    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    const-string v10, "nofill_urls"

    .line 116
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10, v4}, La4/n0;->O(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 123
    move-result-object v10

    .line 124
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/vg0;->n:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-object/from16 v11, p1

    .line 129
    :catch_1
    sget v10, Li5/a0;->b:I

    .line 131
    const-string v10, "Invalid ad response."

    .line 133
    invoke-static {v10}, Lj5/j;->f(Ljava/lang/String;)V

    .line 136
    :goto_0
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/vg0;->m:Ljava/lang/String;

    .line 138
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/vg0;->n:Ljava/util/List;

    .line 140
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_3

    .line 146
    const-string v6, "2"

    .line 148
    invoke-virtual {v9, v8, v6}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v6, Lcom/google/android/gms/internal/ads/vl;->b8:Lcom/google/android/gms/internal/ads/ql;

    .line 153
    sget-object v8, Le5/p;->e:Le5/p;

    .line 155
    iget-object v9, v8, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 157
    iget-object v8, v8, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 159
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    move-object/from16 v18, v6

    .line 165
    check-cast v18, Ljava/lang/String;

    .line 167
    sget-object v6, Lcom/google/android/gms/internal/ads/vl;->a8:Lcom/google/android/gms/internal/ads/ql;

    .line 169
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_2

    .line 181
    new-instance v6, Lcom/google/android/gms/internal/ads/u31;

    .line 183
    sget-object v9, Lcom/google/android/gms/internal/ads/vg0;->p:Ljava/util/regex/Pattern;

    .line 185
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/u31;-><init>(Ljava/util/regex/Pattern;)V

    .line 188
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 198
    move-result v1

    .line 199
    const/4 v9, 0x5

    const/4 v9, 0x1

    .line 200
    xor-int/2addr v1, v9

    .line 201
    const-string v11, "The pattern may not match the empty string: %s"

    .line 203
    invoke-static {v1, v11, v6}, Lcom/google/android/gms/internal/ads/lt;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 206
    new-instance v1, Lc6/l0;

    .line 208
    new-instance v11, Lcom/google/android/gms/internal/ads/wn0;

    .line 210
    const/16 v13, 0x340d

    const/16 v13, 0xa

    .line 212
    invoke-direct {v11, v13, v6}, Lcom/google/android/gms/internal/ads/wn0;-><init>(ILjava/lang/Object;)V

    .line 215
    invoke-direct {v1, v11}, Lc6/l0;-><init>(Lcom/google/android/gms/internal/ads/d41;)V

    .line 218
    invoke-virtual {v1, v10}, Lc6/l0;->m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    move-result v6

    .line 226
    const/4 v11, 0x1

    const/4 v11, 0x2

    .line 227
    if-ge v6, v11, :cond_1

    .line 229
    new-instance v1, Lcom/google/android/gms/internal/ads/gk0;

    .line 231
    const-string v4, "Invalid fetch URL."

    .line 233
    invoke-direct {v1, v4, v9}, Lcom/google/android/gms/internal/ads/ng0;-><init>(Ljava/lang/String;I)V

    .line 236
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p71;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l91;

    .line 239
    move-result-object v1

    .line 240
    goto/16 :goto_1

    .line 242
    :cond_1
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 248
    sget-object v6, Ld5/j;->C:Ld5/j;

    .line 250
    iget-object v6, v6, Ld5/j;->c:Li5/e0;

    .line 252
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 271
    move-result-object v10

    .line 272
    :cond_2
    move-object v14, v10

    .line 273
    new-instance v13, Lcom/google/android/gms/internal/ads/qh0;

    .line 275
    new-instance v16, Ljava/util/HashMap;

    .line 277
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 280
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 282
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 285
    move-result-object v17

    .line 286
    const v15, 0xea60

    .line 289
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/qh0;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 292
    sget-object v1, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    .line 294
    new-instance v4, La4/u;

    .line 296
    const/16 v6, 0x60be

    const/16 v6, 0x8

    .line 298
    invoke-direct {v4, v0, v6, v13}, La4/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 301
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h91;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/h91;

    .line 308
    move-result-object v1

    .line 309
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->c8:Lcom/google/android/gms/internal/ads/ql;

    .line 311
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Integer;

    .line 317
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 320
    move-result v4

    .line 321
    int-to-long v8, v4

    .line 322
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vg0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 324
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 326
    invoke-static {v1, v8, v9, v6, v4}, Lcom/google/android/gms/internal/ads/p71;->s(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/google/android/gms/internal/ads/h91;

    .line 332
    new-instance v4, Lcom/google/android/gms/internal/ads/ur;

    .line 334
    invoke-direct {v4, v0, v5, v12}, Lcom/google/android/gms/internal/ads/ur;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 337
    const-class v6, Ljava/lang/Exception;

    .line 339
    invoke-static {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/p71;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/w71;

    .line 342
    move-result-object v1

    .line 343
    goto :goto_1

    .line 344
    :cond_3
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v9, v8, v6}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    goto :goto_1

    .line 352
    :cond_4
    move-object/from16 v11, p1

    .line 354
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v9, v8, v6}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/jq;

    .line 363
    const/4 v6, 0x2

    const/4 v6, 0x7

    .line 364
    move-object/from16 v8, p2

    .line 366
    invoke-direct {v4, v6, v8}, Lcom/google/android/gms/internal/ads/jq;-><init>(ILjava/lang/Object;)V

    .line 369
    invoke-static {v1, v4, v7}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 372
    move-result-object v1

    .line 373
    new-instance v4, Lcom/google/android/gms/internal/ads/ur;

    .line 375
    const/4 v6, 0x3

    const/4 v6, 0x5

    .line 376
    invoke-direct {v4, v0, v6, v3}, Lcom/google/android/gms/internal/ads/ur;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 379
    invoke-static {v1, v4, v7}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 382
    move-result-object v1

    .line 383
    new-instance v3, Lcom/google/android/gms/internal/ads/jq;

    .line 385
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/internal/ads/jq;-><init>(ILjava/lang/Object;)V

    .line 388
    invoke-static {v1, v3, v7}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 391
    move-result-object v1

    .line 392
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vg0;->h:Lcom/google/android/gms/internal/ads/is0;

    .line 394
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 395
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/lt;->G(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/fs0;Z)V

    .line 398
    new-instance v2, Lcom/google/android/gms/internal/ads/tx0;

    .line 400
    const/16 v3, 0x1a9

    const/16 v3, 0x17

    .line 402
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/tx0;-><init>(ILjava/lang/Object;)V

    .line 405
    sget-object v3, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    .line 407
    new-instance v5, Lcom/google/android/gms/internal/ads/k91;

    .line 409
    invoke-direct {v5, v1, v4, v2}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 412
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/internal/ads/g81;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 415
    return-object v1

    .array-data 1
        0x72t
        0x2bt
        -0x65t
        0x5ft
        0x18t
        -0x31t
        -0x5et
        0x62t
        0x62t
        0x7dt
        -0x7at
        0x21t
        0x3at
        -0x37t
        -0x3et
        0x6ct
        -0x63t
        -0x62t
        0x23t
        -0x50t
        0x1t
        -0x23t
        0x55t
        -0x64t
        0x67t
        -0x6ct
        0x3ct
        0x67t
        0x50t
        -0x5ft
        -0x79t
        0x26t
        0x4dt
        0x32t
        -0x53t
        0x2ct
        0x9t
        0x17t
        0x23t
        -0x54t
        0x7et
        0xct
        -0x57t
        0x12t
        0x5t
    .end array-data
.end method

.method public final b(I)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->e8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x6

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x1

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 19
    invoke-static {p1}, La0/e;->b(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v4, 0x2

    .line 25
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    const/4 v4, 0x3

    .line 27
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/vg0;->i:Lcom/google/android/gms/internal/ads/ke0;

    const/4 v4, 0x3

    .line 29
    invoke-static {v0, v1, p1}, La0/e;->r(Lg6/a;Lcom/google/android/gms/internal/ads/ke0;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 32
    :cond_0
    const/4 v4, 0x7

    return-void

    .array-data 1
        -0x66t
        0x1ct
        -0x3t
        0x45t
        0x28t
        0x72t
        0x65t
        0x64t
        0x7et
        -0x65t
        0x7ft
        -0x19t
        0x14t
        0x76t
        0x2ct
        0x37t
        0x2et
        0xft
        -0x2dt
        0x53t
        -0x7ft
        0x5at
        -0x74t
        -0x3dt
        0x14t
        0x9t
        0x62t
        -0x42t
    .end array-data
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "ad_types"

    move-object v0, v7

    .line 3
    :try_start_0
    const/4 v7, 0x5

    new-instance v1, Lorg/json/JSONObject;

    const/4 v7, 0x3

    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 14
    const-string v7, "unknown"

    move-object v3, v7

    .line 16
    const/4 v7, 0x0

    move v4, v7

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v7

    move v2, v7

    .line 25
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 27
    new-instance v2, Lorg/json/JSONArray;

    const/4 v7, 0x1

    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x2

    .line 32
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/vg0;->g:Ljava/lang/String;

    const/4 v7, 0x5

    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    move-result-object v7

    move-object v2, v7

    .line 38
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v7, 0x3

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :goto_1
    const-string v7, "Failed to update the ad types for rendering. "

    move-object v1, v7

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v7

    move-object v0, v7

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object v0, v7

    .line 59
    sget v1, Li5/a0;->b:I

    const/4 v7, 0x2

    .line 61
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 64
    return-object p1

    nop

    .array-data 1
        0x69t
        0x6t
        0x7ft
        0x47t
        0x60t
        0x1ct
        0x27t
        0x76t
        -0x1ct
        -0x10t
        -0x72t
        -0x53t
        0x1ft
        -0x23t
        0x5ft
        0x4dt
        0x7bt
        0x7bt
        -0x6ft
        -0x8t
        0x6t
        0x30t
        0x10t
        0x31t
        -0x2ct
        0x75t
        0x4bt
        0x5t
        0xat
        -0x4et
        0x71t
        -0x65t
        -0x2ct
        0x47t
        0x60t
        -0x24t
        -0x72t
        0x4t
        0x27t
        0x64t
        0x33t
        0x62t
        0x7ct
        0x28t
        -0x7t
    .end array-data
.end method
