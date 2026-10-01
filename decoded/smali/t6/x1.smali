.class public final synthetic Lt6/x1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lt6/j2;


# direct methods
.method public synthetic constructor <init>(Lt6/j2;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lt6/x1;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lt6/x1;->x:Lt6/j2;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        0x78t
        0x10t
        0x19t
        0x37t
        -0x56t
        -0x27t
        -0x5bt
        0x57t
        -0x27t
        -0x7et
        0x19t
        0x2ct
        0x4dt
        -0x46t
        0x49t
        0x2ct
        0x9t
        -0x53t
        0x25t
        -0x3dt
        0x52t
        0x4t
        -0x67t
        -0x28t
        -0x54t
        0x2t
        0x5et
        -0xct
        -0x58t
        0x66t
        0x37t
        0x11t
        -0x46t
        -0x5bt
        0x4ct
        0x3et
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lt6/x1;->w:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lt6/x1;->x:Lt6/j2;

    .line 8
    invoke-virtual {v0}, Lt6/j2;->e0()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lt6/x1;->x:Lt6/j2;

    .line 14
    invoke-virtual {v0}, Lt6/z;->E()V

    .line 17
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    .line 19
    check-cast v1, Lt6/h1;

    .line 21
    iget-object v2, v1, Lt6/h1;->A:Lt6/z0;

    .line 23
    iget-object v3, v1, Lt6/h1;->B:Lt6/s0;

    .line 25
    invoke-static {v2}, Lt6/h1;->j(Ldb/e;)V

    .line 28
    iget-object v4, v2, Lt6/z0;->Q:Lt6/x0;

    .line 30
    invoke-virtual {v4}, Lt6/x0;->a()Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 36
    iget-object v2, v2, Lt6/z0;->R:Lt6/y0;

    .line 38
    invoke-virtual {v2}, Lt6/y0;->a()J

    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, 0x1

    .line 44
    add-long/2addr v7, v5

    .line 45
    invoke-virtual {v2, v7, v8}, Lt6/y0;->b(J)V

    .line 48
    const-wide/16 v7, 0x5

    .line 50
    cmp-long v2, v5, v7

    .line 52
    if-ltz v2, :cond_0

    .line 54
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    .line 57
    iget-object v0, v3, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 59
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x2

    const/4 v0, 0x1

    .line 65
    invoke-virtual {v4, v0}, Lt6/x0;->b(Z)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, v0, Lt6/j2;->P:Lt6/y1;

    .line 71
    if-nez v2, :cond_1

    .line 73
    new-instance v2, Lt6/y1;

    .line 75
    const/4 v3, 0x2

    const/4 v3, 0x3

    .line 76
    invoke-direct {v2, v0, v1, v3}, Lt6/y1;-><init>(Lt6/j2;Lt6/p1;I)V

    .line 79
    iput-object v2, v0, Lt6/j2;->P:Lt6/y1;

    .line 81
    :cond_1
    iget-object v0, v0, Lt6/j2;->P:Lt6/y1;

    .line 83
    const-wide/16 v1, 0x0

    .line 85
    invoke-virtual {v0, v1, v2}, Lt6/n;->b(J)V

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    .line 92
    iget-object v0, v3, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    .line 94
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 99
    :goto_0
    return-void

    .line 100
    :pswitch_1
    iget-object v0, p0, Lt6/x1;->x:Lt6/j2;

    .line 102
    iget-object v0, v0, Lt6/j2;->N:Lo1/d;

    .line 104
    iget-object v1, v0, Lo1/d;->w:Ljava/lang/Object;

    .line 106
    check-cast v1, Lt6/h1;

    .line 108
    iget-object v2, v1, Lt6/h1;->C:Lt6/g1;

    .line 110
    iget-object v3, v1, Lt6/h1;->I:Lt6/j2;

    .line 112
    iget-object v4, v1, Lt6/h1;->A:Lt6/z0;

    .line 114
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    .line 117
    invoke-virtual {v2}, Lt6/g1;->E()V

    .line 120
    invoke-virtual {v0}, Lo1/d;->k()Z

    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 126
    goto/16 :goto_5

    .line 128
    :cond_3
    invoke-virtual {v0}, Lo1/d;->j()Z

    .line 131
    move-result v0

    .line 132
    const-string v2, "_cc"

    .line 134
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 135
    if-eqz v0, :cond_4

    .line 137
    invoke-static {v4}, Lt6/h1;->j(Ldb/e;)V

    .line 140
    iget-object v0, v4, Lt6/z0;->T:La4/e;

    .line 142
    invoke-virtual {v0, v5}, La4/e;->c(Ljava/lang/String;)V

    .line 145
    new-instance v0, Landroid/os/Bundle;

    .line 147
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 150
    const-string v1, "source"

    .line 152
    const-string v5, "(not set)"

    .line 154
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v1, "medium"

    .line 159
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v1, "_cis"

    .line 164
    const-string v5, "intent"

    .line 166
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-wide/16 v5, 0x1

    .line 171
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 174
    invoke-static {v3}, Lt6/h1;->k(Lt6/f0;)V

    .line 177
    const-string v1, "auto"

    .line 179
    const-string v2, "_cmpx"

    .line 181
    invoke-virtual {v3, v1, v0, v2}, Lt6/j2;->L(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 184
    goto/16 :goto_4

    .line 186
    :cond_4
    invoke-static {v4}, Lt6/h1;->j(Ldb/e;)V

    .line 189
    iget-object v0, v4, Lt6/z0;->T:La4/e;

    .line 191
    invoke-virtual {v0}, La4/e;->b()Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_5

    .line 201
    iget-object v1, v1, Lt6/h1;->B:Lt6/s0;

    .line 203
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    .line 206
    iget-object v1, v1, Lt6/s0;->D:Lcom/google/android/gms/internal/ads/ps;

    .line 208
    const-string v2, "Cache still valid but referrer not found"

    .line 210
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    iget-object v1, v4, Lt6/z0;->U:Lt6/y0;

    .line 216
    invoke-virtual {v1}, Lt6/y0;->a()J

    .line 219
    move-result-wide v7

    .line 220
    const-wide/32 v9, 0x36ee80

    .line 223
    div-long/2addr v7, v9

    .line 224
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 227
    move-result-object v1

    .line 228
    new-instance v6, Landroid/os/Bundle;

    .line 230
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 233
    new-instance v11, Landroid/util/Pair;

    .line 235
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 238
    move-result-object v12

    .line 239
    invoke-direct {v11, v12, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 245
    move-result-object v12

    .line 246
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v12

    .line 250
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_6

    .line 256
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Ljava/lang/String;

    .line 262
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v6, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    goto :goto_1

    .line 270
    :cond_6
    const-wide/16 v12, -0x1

    .line 272
    add-long/2addr v7, v12

    .line 273
    mul-long/2addr v7, v9

    .line 274
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 276
    check-cast v1, Landroid/os/Bundle;

    .line 278
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 281
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 283
    if-nez v1, :cond_7

    .line 285
    const-string v1, "app"

    .line 287
    goto :goto_2

    .line 288
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 290
    :goto_2
    invoke-static {v3}, Lt6/h1;->k(Lt6/f0;)V

    .line 293
    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 295
    check-cast v2, Landroid/os/Bundle;

    .line 297
    const-string v6, "_cmp"

    .line 299
    invoke-virtual {v3, v1, v2, v6}, Lt6/j2;->L(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 302
    :goto_3
    invoke-virtual {v0, v5}, La4/e;->c(Ljava/lang/String;)V

    .line 305
    :goto_4
    invoke-static {v4}, Lt6/h1;->j(Ldb/e;)V

    .line 308
    iget-object v0, v4, Lt6/z0;->U:Lt6/y0;

    .line 310
    const-wide/16 v1, 0x0

    .line 312
    invoke-virtual {v0, v1, v2}, Lt6/y0;->b(J)V

    .line 315
    :goto_5
    return-void

    .line 316
    :pswitch_2
    iget-object v0, p0, Lt6/x1;->x:Lt6/j2;

    .line 318
    invoke-virtual {v0}, Lt6/j2;->e0()V

    .line 321
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1ct
        0x1dt
        0x66t
        0x43t
        -0x23t
        -0x49t
        0xat
        0x78t
        0x6ct
        -0x44t
        0x58t
        -0x30t
        0x26t
        0x1et
        0x4ft
        0x39t
        0x35t
        0x76t
        -0x2et
        -0x14t
        -0x46t
    .end array-data
.end method
