.class public final synthetic Lr1/q;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/a;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lr1/t;


# direct methods
.method public synthetic constructor <init>(Lr1/t;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lr1/q;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lr1/q;->x:Lr1/t;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        -0x53t
        -0x35t
        0x1ct
        0x55t
        0x68t
        0x6t
        0x69t
        0x7at
        0x71t
        -0x68t
        -0x4ft
        -0x8t
        0x73t
        0x3t
        -0x4bt
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lr1/q;->w:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    iget-object v1, v0, Lr1/q;->x:Lr1/t;

    .line 10
    iget-object v1, v1, Lr1/t;->n:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v2, Llc/e;

    .line 16
    invoke-direct {v2, v1}, Llc/e;-><init>(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 21
    :goto_0
    return-object v2

    .line 22
    :pswitch_0
    iget-object v1, v0, Lr1/q;->x:Lr1/t;

    .line 24
    iget-object v1, v1, Lr1/t;->l:Ljava/lang/Object;

    .line 26
    invoke-interface {v1}, Lqb/c;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    new-instance v2, Llc/e;

    .line 36
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v1, v3}, Llc/e;-><init>(Ljava/lang/String;I)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 42
    :goto_1
    return-object v2

    .line 43
    :pswitch_1
    iget-object v1, v0, Lr1/q;->x:Lr1/t;

    .line 45
    iget-object v1, v1, Lr1/t;->j:Ljava/lang/Object;

    .line 47
    invoke-interface {v1}, Lqb/c;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lqb/e;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    iget-object v1, v1, Lqb/e;->x:Ljava/lang/Object;

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 61
    :goto_2
    return-object v1

    .line 62
    :pswitch_2
    iget-object v1, v0, Lr1/q;->x:Lr1/t;

    .line 64
    iget-object v1, v1, Lr1/t;->j:Ljava/lang/Object;

    .line 66
    invoke-interface {v1}, Lqb/c;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lqb/e;

    .line 72
    if-eqz v1, :cond_3

    .line 74
    iget-object v1, v1, Lqb/e;->w:Ljava/lang/Object;

    .line 76
    check-cast v1, Ljava/util/List;

    .line 78
    if-nez v1, :cond_4

    .line 80
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :cond_4
    return-object v1

    .line 86
    :pswitch_3
    iget-object v1, v0, Lr1/q;->x:Lr1/t;

    .line 88
    iget-object v1, v1, Lr1/t;->a:Ljava/lang/String;

    .line 90
    if-eqz v1, :cond_6

    .line 92
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    move-result-object v2

    .line 96
    const-string v3, "parse(...)"

    .line 98
    invoke-static {v2, v3}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_5

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v3}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 132
    invoke-static {v1, v2, v3}, Lr1/t;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    new-instance v3, Lqb/e;

    .line 141
    invoke-direct {v3, v2, v1}, Lqb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    :goto_3
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 146
    :goto_4
    return-object v3

    .line 147
    :pswitch_4
    iget-object v1, v0, Lr1/q;->x:Lr1/t;

    .line 149
    iget-object v2, v1, Lr1/t;->a:Ljava/lang/String;

    .line 151
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 153
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 156
    iget-object v4, v1, Lr1/t;->g:Lqb/i;

    .line 158
    invoke-virtual {v4}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_7

    .line 170
    goto/16 :goto_7

    .line 172
    :cond_7
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 175
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    move-result-object v4

    .line 179
    const-string v5, "parse(...)"

    .line 181
    invoke-static {v4, v5}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v5

    .line 192
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_d

    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/lang/String;

    .line 204
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 216
    move-result v9

    .line 217
    const/4 v10, 0x2

    const/4 v10, 0x1

    .line 218
    if-gt v9, v10, :cond_c

    .line 220
    invoke-static {v8}, Lrb/h;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/lang/String;

    .line 226
    if-nez v8, :cond_8

    .line 228
    iput-boolean v10, v1, Lr1/t;->i:Z

    .line 230
    move-object v8, v6

    .line 231
    :cond_8
    sget-object v9, Lr1/t;->r:Llc/e;

    .line 233
    invoke-static {v9, v8}, Llc/e;->a(Llc/e;Ljava/lang/String;)Lm6/e;

    .line 236
    move-result-object v9

    .line 237
    new-instance v11, Lr1/s;

    .line 239
    invoke-direct {v11}, Lr1/s;-><init>()V

    .line 242
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 243
    :goto_6
    const-string v13, "quote(...)"

    .line 245
    const-string v14, "substring(...)"

    .line 247
    if-eqz v9, :cond_a

    .line 249
    iget-object v15, v9, Lm6/e;->z:Ljava/lang/Object;

    .line 251
    check-cast v15, Llc/d;

    .line 253
    invoke-virtual {v15, v10}, Llc/d;->b(I)Llc/c;

    .line 256
    move-result-object v15

    .line 257
    invoke-static {v15}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 260
    iget-object v15, v15, Llc/c;->a:Ljava/lang/String;

    .line 262
    move/from16 v16, v10

    .line 264
    iget-object v10, v11, Lr1/s;->b:Ljava/util/ArrayList;

    .line 266
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-virtual {v9}, Lm6/e;->x()Lic/c;

    .line 272
    move-result-object v10

    .line 273
    iget v10, v10, Lic/a;->w:I

    .line 275
    if-le v10, v12, :cond_9

    .line 277
    invoke-virtual {v9}, Lm6/e;->x()Lic/c;

    .line 280
    move-result-object v10

    .line 281
    iget v10, v10, Lic/a;->w:I

    .line 283
    invoke-virtual {v8, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 286
    move-result-object v10

    .line 287
    invoke-static {v10, v14}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-static {v10}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v10

    .line 294
    invoke-static {v10, v13}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_9
    const-string v10, "([\\s\\S]+?)?"

    .line 302
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v9}, Lm6/e;->x()Lic/c;

    .line 308
    move-result-object v10

    .line 309
    iget v10, v10, Lic/a;->x:I

    .line 311
    add-int/lit8 v12, v10, 0x1

    .line 313
    invoke-virtual {v9}, Lm6/e;->I()Lm6/e;

    .line 316
    move-result-object v9

    .line 317
    move/from16 v10, v16

    .line 319
    goto :goto_6

    .line 320
    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 323
    move-result v9

    .line 324
    if-ge v12, v9, :cond_b

    .line 326
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 329
    move-result-object v8

    .line 330
    invoke-static {v8, v14}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {v8}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v8

    .line 337
    invoke-static {v8, v13}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :cond_b
    const-string v8, "$"

    .line 345
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v7

    .line 352
    const-string v8, "toString(...)"

    .line 354
    invoke-static {v7, v8}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-static {v7}, Lr1/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v7

    .line 361
    iput-object v7, v11, Lr1/s;->a:Ljava/lang/String;

    .line 363
    invoke-interface {v3, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    goto/16 :goto_5

    .line 368
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    const-string v3, "Query parameter "

    .line 372
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const-string v3, " must only be present once in "

    .line 380
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const-string v2, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    throw v2

    .line 405
    :cond_d
    :goto_7
    return-object v3

    .line 406
    :pswitch_5
    iget-object v1, v0, Lr1/q;->x:Lr1/t;

    .line 408
    iget-object v1, v1, Lr1/t;->a:Ljava/lang/String;

    .line 410
    if-eqz v1, :cond_e

    .line 412
    sget-object v2, Lr1/t;->v:Llc/e;

    .line 414
    invoke-virtual {v2, v1}, Llc/e;->d(Ljava/lang/CharSequence;)Z

    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_e

    .line 420
    const/4 v1, 0x1

    const/4 v1, 0x1

    .line 421
    goto :goto_8

    .line 422
    :cond_e
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 423
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    move-result-object v1

    .line 427
    return-object v1

    .line 428
    :pswitch_6
    iget-object v1, v0, Lr1/q;->x:Lr1/t;

    .line 430
    iget-object v1, v1, Lr1/t;->e:Ljava/lang/String;

    .line 432
    if-eqz v1, :cond_f

    .line 434
    new-instance v2, Llc/e;

    .line 436
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 437
    invoke-direct {v2, v1, v3}, Llc/e;-><init>(Ljava/lang/String;I)V

    .line 440
    goto :goto_9

    .line 441
    :cond_f
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 442
    :goto_9
    return-object v2

    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1bt
        -0x7bt
        -0x4dt
        0x4dt
        -0x19t
        0x20t
        -0x6ft
        0x34t
        0xdt
        0x59t
        -0x4ft
        0x67t
        -0x15t
        -0x1at
        0x60t
        -0x2dt
        0x32t
        0x63t
        0x16t
        -0x73t
        -0x65t
        0x34t
        0x65t
        -0x2ft
        0x58t
        0x49t
        0x6dt
        -0x65t
        0x3dt
        0x2ct
        0x3dt
        0x35t
        -0x20t
        0x7bt
        0x13t
        0x48t
        0x62t
        0x59t
        -0x6t
        0x2t
        0x1dt
        0x6ct
        -0x5ct
        -0x2at
        0xct
        0xat
        0x20t
        -0x51t
        0x50t
        0x64t
        -0x79t
        -0x10t
        0x3et
        -0x3dt
        0x4dt
        -0x27t
        0xet
        0x60t
        0x57t
        0x6et
        -0x36t
        0xet
        -0x2bt
        0x73t
        -0x57t
        -0x7dt
        0x1et
        0x63t
        0x77t
        -0x4t
        0x75t
        0x47t
        -0x46t
        0x71t
        0x1ft
    .end array-data
.end method
