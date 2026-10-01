.class public final synthetic Lcom/google/android/gms/internal/ads/iv;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t31;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/iv;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/iv;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        -0x57t
        -0x54t
        0x44t
        -0x12t
        0x30t
        -0x18t
        0x29t
        0x40t
        -0x66t
        -0x2ct
        0x41t
        0x76t
        -0x5t
        -0x3t
        0x22t
        -0x57t
        0x44t
        0x73t
        0x4et
        0x18t
        0x7at
        0x3ft
        0x35t
        0x63t
        -0x6et
        -0x7ft
        0x42t
        -0x56t
        0x25t
        -0x22t
        0x57t
        0x48t
        0x7et
        0x4ct
        -0x4ft
        -0x4ct
        -0x69t
        0x3bt
        0x7t
        0x3at
        -0x49t
        0x61t
        0x6ct
        -0x1ft
        0x6ft
        0x12t
        -0x1at
        -0x2bt
        0x1ct
        -0x7bt
        -0x2ct
        -0x3ct
        0x7dt
        0xet
        -0x8t
        -0x2at
        0x34t
        0x54t
        -0x14t
        0x6ft
        -0x4at
        -0x2dt
        0x7et
        0x6bt
        0x41t
        0x35t
        -0x7at
        0x9t
        -0x45t
        -0x43t
        -0x5ct
        0x3et
        0x57t
        0x65t
        -0xdt
        0x6ft
        0x73t
        0x5ct
        0x67t
        -0x23t
        -0xdt
        -0x3ct
        0x8t
        -0x27t
        0x54t
        -0x20t
        0xat
        0x4at
        -0x63t
        0x38t
    .end array-data
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/iv;->a:I

    .line 5
    const/4 v2, 0x5

    const/4 v2, 0x3

    .line 6
    const-string v3, ""

    .line 8
    const/4 v4, 0x2

    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x7

    const/4 v7, -0x1

    .line 12
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 13
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/iv;->b:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast v9, Lcom/google/android/gms/internal/ads/n21;

    .line 20
    move-object/from16 v0, p1

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sn1;->n(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/n21;->b:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/io/File;

    .line 38
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 56
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const/16 v0, 0x2e1b

    const/16 v0, 0x4000

    .line 61
    :try_start_1
    new-array v0, v0, [B

    .line 63
    const-string v2, "SHA256"

    .line 65
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 72
    move-result v5

    .line 73
    :goto_0
    if-eq v5, v7, :cond_1

    .line 75
    invoke-virtual {v2, v0, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 78
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 81
    move-result v5

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v2, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/d71;->f:Lcom/google/android/gms/internal/ads/a71;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d71;->f()Lcom/google/android/gms/internal/ads/d71;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 95
    move-result-object v2

    .line 96
    array-length v5, v2

    .line 97
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/ads/d71;->g(I[B)Ljava/lang/String;

    .line 100
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    :cond_2
    move-object v3, v0

    .line 105
    goto :goto_3

    .line 106
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    :catch_0
    :cond_3
    :goto_3
    return-object v3

    .line 116
    :pswitch_0
    check-cast v9, Lcom/google/android/gms/internal/ads/b21;

    .line 118
    move-object/from16 v0, p1

    .line 120
    check-cast v0, Lcom/google/android/gms/internal/ads/hz0;

    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    if-eqz v0, :cond_5

    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz0;->F()Lcom/google/android/gms/internal/ads/hz0;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vn1;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    new-instance v8, Lcom/google/android/gms/internal/ads/ew0;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hz0;->z()Lcom/google/android/gms/internal/ads/oh;

    .line 143
    move-result-object v0

    .line 144
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/b21;->e:Lcom/google/android/gms/internal/ads/cs1;

    .line 146
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/google/android/gms/internal/ads/wy0;

    .line 152
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wy0;->a:Ljava/io/File;

    .line 154
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/b21;->c:Lcom/google/android/gms/internal/ads/wy0;

    .line 156
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/b21;->g:Ljava/io/File;

    .line 158
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wy0;->a:Ljava/io/File;

    .line 160
    invoke-direct {v8, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ew0;-><init>(Lcom/google/android/gms/internal/ads/oh;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 163
    :cond_5
    :goto_4
    return-object v8

    .line 164
    :pswitch_1
    check-cast v9, Lcom/google/android/gms/internal/ads/d11;

    .line 166
    move-object/from16 v0, p1

    .line 168
    check-cast v0, Lcom/google/android/gms/internal/ads/fz0;

    .line 170
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/d11;->d:Lcom/google/android/gms/internal/ads/u21;

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fz0;->G()I

    .line 175
    move-result v6

    .line 176
    add-int/2addr v6, v7

    .line 177
    if-eq v6, v5, :cond_8

    .line 179
    if-eq v6, v4, :cond_8

    .line 181
    const-string v4, "r: "

    .line 183
    if-eq v6, v2, :cond_7

    .line 185
    const/16 v5, 0x3776

    const/16 v5, 0xc

    .line 187
    const/16 v8, 0x882

    const/16 v8, 0x3ed

    .line 189
    if-eq v6, v5, :cond_6

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fz0;->G()I

    .line 194
    move-result v5

    .line 195
    add-int/2addr v5, v7

    .line 196
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 203
    move-result v6

    .line 204
    new-instance v9, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 209
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/internal/ads/u21;->c(Ljava/lang/String;I)V

    .line 219
    new-instance v3, Lcom/google/android/gms/internal/ads/y01;

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fz0;->G()I

    .line 224
    move-result v0

    .line 225
    add-int/2addr v0, v7

    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 233
    move-result v5

    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    add-int/2addr v5, v2

    .line 237
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 240
    invoke-static {v0, v4, v6}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v3

    .line 248
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fz0;->G()I

    .line 251
    move-result v5

    .line 252
    add-int/2addr v5, v7

    .line 253
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 260
    move-result v6

    .line 261
    new-instance v9, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 266
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/internal/ads/u21;->c(Ljava/lang/String;I)V

    .line 276
    new-instance v3, Lcom/google/android/gms/internal/ads/x01;

    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fz0;->G()I

    .line 281
    move-result v0

    .line 282
    add-int/2addr v0, v7

    .line 283
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 290
    move-result v5

    .line 291
    new-instance v6, Ljava/lang/StringBuilder;

    .line 293
    add-int/2addr v5, v2

    .line 294
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 297
    invoke-static {v0, v4, v6}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 304
    throw v3

    .line 305
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fz0;->G()I

    .line 308
    move-result v5

    .line 309
    add-int/2addr v5, v7

    .line 310
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 317
    move-result v6

    .line 318
    new-instance v8, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 323
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v5

    .line 330
    const/16 v6, 0x33c

    const/16 v6, 0x3ec

    .line 332
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/u21;->c(Ljava/lang/String;I)V

    .line 335
    new-instance v3, Lcom/google/android/gms/internal/ads/z01;

    .line 337
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fz0;->G()I

    .line 340
    move-result v0

    .line 341
    add-int/2addr v0, v7

    .line 342
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 349
    move-result v5

    .line 350
    new-instance v6, Ljava/lang/StringBuilder;

    .line 352
    add-int/2addr v5, v2

    .line 353
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 356
    invoke-static {v0, v4, v6}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 363
    throw v3

    .line 364
    :cond_8
    return-object v0

    .line 365
    :pswitch_2
    check-cast v9, Lcom/google/android/gms/internal/ads/h21;

    .line 367
    move-object/from16 v0, p1

    .line 369
    check-cast v0, Lcom/google/android/gms/internal/ads/hz0;

    .line 371
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/h21;->a(Lcom/google/android/gms/internal/ads/hz0;)Z

    .line 374
    move-result v0

    .line 375
    new-instance v2, Ljava/lang/Boolean;

    .line 377
    invoke-direct {v2, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 380
    return-object v2

    .line 381
    :pswitch_3
    check-cast v9, Lcom/google/android/gms/internal/ads/nz0;

    .line 383
    move-object/from16 v0, p1

    .line 385
    check-cast v0, Lcom/google/android/gms/internal/ads/iz0;

    .line 387
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/nz0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 389
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 392
    return-object v0

    .line 393
    :pswitch_4
    move-object/from16 v0, p1

    .line 395
    check-cast v0, Ljava/lang/Void;

    .line 397
    check-cast v9, Lcom/google/android/gms/internal/ads/iz0;

    .line 399
    return-object v9

    .line 400
    :pswitch_5
    check-cast v9, Lcom/google/android/gms/internal/ads/fr0;

    .line 402
    move-object/from16 v0, p1

    .line 404
    check-cast v0, Lcom/google/android/gms/internal/ads/k50;

    .line 406
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/fr0;->c:Lcom/google/android/gms/internal/ads/k50;

    .line 408
    return-object v9

    .line 409
    :pswitch_6
    check-cast v9, Lcom/google/android/gms/internal/ads/ro0;

    .line 411
    move-object/from16 v0, p1

    .line 413
    check-cast v0, Ljava/lang/Exception;

    .line 415
    const-string v2, "TrustlessTokenSignal"

    .line 417
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/ro0;->a:Lcom/google/android/gms/internal/ads/vx;

    .line 419
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    new-instance v0, Lcom/google/android/gms/internal/ads/cm0;

    .line 424
    const/4 v2, 0x1

    const/4 v2, 0x6

    .line 425
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/internal/ads/cm0;-><init>(Ljava/lang/String;I)V

    .line 428
    return-object v0

    .line 429
    :pswitch_7
    check-cast v9, Lcom/google/android/gms/internal/ads/dm0;

    .line 431
    move-object/from16 v0, p1

    .line 433
    check-cast v0, Ljava/lang/Exception;

    .line 435
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/dm0;->b:Ljava/lang/Object;

    .line 437
    check-cast v2, Lcom/google/android/gms/internal/ads/vx;

    .line 439
    const-string v3, "AppSetIdInfoGmscoreSignal"

    .line 441
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    new-instance v0, Lcom/google/android/gms/internal/ads/pm0;

    .line 446
    invoke-direct {v0, v8, v7, v4}, Lcom/google/android/gms/internal/ads/pm0;-><init>(Ljava/lang/String;II)V

    .line 449
    return-object v0

    .line 450
    :pswitch_8
    check-cast v9, Lcom/google/android/gms/internal/ads/om0;

    .line 452
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/om0;->a:Lcom/google/android/gms/internal/ads/vx;

    .line 454
    move-object/from16 v2, p1

    .line 456
    check-cast v2, Ljava/lang/Exception;

    .line 458
    const-string v3, "AppSetIdInfoSignal"

    .line 460
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    new-instance v0, Lcom/google/android/gms/internal/ads/pm0;

    .line 465
    invoke-direct {v0, v8, v7, v6}, Lcom/google/android/gms/internal/ads/pm0;-><init>(Ljava/lang/String;II)V

    .line 468
    return-object v0

    .line 469
    :pswitch_9
    check-cast v9, Lcom/google/android/gms/internal/ads/xl0;

    .line 471
    move-object/from16 v0, p1

    .line 473
    check-cast v0, Lcom/google/android/gms/internal/ads/fo0;

    .line 475
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/xl0;->c:Ljava/lang/Object;

    .line 477
    move-object v3, v0

    .line 478
    check-cast v3, Landroid/content/Context;

    .line 480
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/xl0;->b:Ljava/lang/Object;

    .line 482
    move-object v10, v0

    .line 483
    check-cast v10, Lcom/google/android/gms/internal/ads/oq0;

    .line 485
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/oq0;->f:Le5/r2;

    .line 487
    iget-object v0, v12, Le5/r2;->C:[Le5/r2;

    .line 489
    if-nez v0, :cond_9

    .line 491
    iget-object v0, v12, Le5/r2;->w:Ljava/lang/String;

    .line 493
    iget-boolean v11, v12, Le5/r2;->E:Z

    .line 495
    move-object v13, v0

    .line 496
    move v14, v11

    .line 497
    goto :goto_8

    .line 498
    :cond_9
    move v13, v6

    .line 499
    move v14, v13

    .line 500
    move v15, v14

    .line 501
    move/from16 v16, v15

    .line 503
    move-object v11, v8

    .line 504
    :goto_5
    array-length v8, v0

    .line 505
    if-ge v14, v8, :cond_d

    .line 507
    aget-object v8, v0, v14

    .line 509
    iget-boolean v4, v8, Le5/r2;->E:Z

    .line 511
    if-nez v4, :cond_a

    .line 513
    if-nez v15, :cond_a

    .line 515
    iget-object v8, v8, Le5/r2;->w:Ljava/lang/String;

    .line 517
    move v15, v5

    .line 518
    move-object v11, v8

    .line 519
    :cond_a
    if-eqz v4, :cond_c

    .line 521
    if-nez v16, :cond_b

    .line 523
    move v13, v5

    .line 524
    move/from16 v16, v13

    .line 526
    goto :goto_6

    .line 527
    :cond_b
    move/from16 v16, v5

    .line 529
    :cond_c
    :goto_6
    if-eqz v15, :cond_e

    .line 531
    if-nez v16, :cond_d

    .line 533
    goto :goto_7

    .line 534
    :cond_d
    move v14, v13

    .line 535
    move-object v13, v11

    .line 536
    goto :goto_8

    .line 537
    :cond_e
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 539
    const/4 v4, 0x4

    const/4 v4, 0x2

    .line 540
    goto :goto_5

    .line 541
    :goto_8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 544
    move-result-object v4

    .line 545
    sget-object v0, Ld5/j;->C:Ld5/j;

    .line 547
    iget-object v0, v0, Ld5/j;->g:Lc6/l0;

    .line 549
    invoke-virtual {v0}, Lc6/l0;->i()Landroid/app/Activity;

    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_f

    .line 555
    sget-object v8, Lcom/google/android/gms/internal/ads/vl;->bf:Lcom/google/android/gms/internal/ads/ql;

    .line 557
    sget-object v11, Le5/p;->e:Le5/p;

    .line 559
    iget-object v11, v11, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 561
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 564
    move-result-object v8

    .line 565
    check-cast v8, Ljava/lang/Boolean;

    .line 567
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_f

    .line 573
    :try_start_5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 576
    move-result-object v8

    .line 577
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v8, v0, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 584
    move-result-object v0

    .line 585
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 587
    move/from16 v20, v0

    .line 589
    goto :goto_9

    .line 590
    :catch_1
    move-exception v0

    .line 591
    sget-object v8, Ld5/j;->C:Ld5/j;

    .line 593
    iget-object v8, v8, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 595
    const-string v11, "AdSizeParcelSignal.Source.readOrientationFromManifest"

    .line 597
    invoke-virtual {v8, v11, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    :cond_f
    move/from16 v20, v7

    .line 602
    :goto_9
    if-eqz v4, :cond_10

    .line 604
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 607
    move-result-object v4

    .line 608
    if-eqz v4, :cond_10

    .line 610
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/xl0;->e:Ljava/lang/Object;

    .line 612
    check-cast v8, Lcom/google/android/gms/internal/ads/vx;

    .line 614
    iget v9, v4, Landroid/util/DisplayMetrics;->density:F

    .line 616
    iget v11, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 618
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 620
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 623
    move-result-object v8

    .line 624
    invoke-virtual {v8}, Li5/c0;->q()Ljava/lang/String;

    .line 627
    move-result-object v8

    .line 628
    move-object/from16 v19, v8

    .line 630
    goto :goto_a

    .line 631
    :cond_10
    move v4, v6

    .line 632
    move v11, v4

    .line 633
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 634
    const/16 v19, 0x5257

    const/16 v19, 0x0

    .line 636
    :goto_a
    sget-object v8, Lcom/google/android/gms/internal/ads/vl;->Ye:Lcom/google/android/gms/internal/ads/ql;

    .line 638
    sget-object v15, Le5/p;->e:Le5/p;

    .line 640
    iget-object v15, v15, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 642
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 645
    move-result-object v15

    .line 646
    check-cast v15, Ljava/lang/Boolean;

    .line 648
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    move-result v15

    .line 652
    const/16 p1, 0x30a3

    const/16 p1, 0x0

    .line 654
    const/16 v0, 0x7951

    const/16 v0, 0x22

    .line 656
    const/16 v2, 0x600f

    const/16 v2, 0x1e

    .line 658
    const-string v5, "window"

    .line 660
    if-eqz v15, :cond_12

    .line 662
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 664
    if-gt v15, v0, :cond_12

    .line 666
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 669
    move-result-object v22

    .line 670
    check-cast v22, Landroid/view/WindowManager;

    .line 672
    if-eqz v22, :cond_12

    .line 674
    if-lt v15, v2, :cond_11

    .line 676
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/l1;->o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 679
    move-result-object v4

    .line 680
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l1;->j(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 683
    move-result-object v11

    .line 684
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 687
    move-result v11

    .line 688
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l1;->j(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 695
    move-result v4

    .line 696
    goto :goto_b

    .line 697
    :cond_11
    new-instance v4, Landroid/graphics/Point;

    .line 699
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 702
    invoke-interface/range {v22 .. v22}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 705
    move-result-object v11

    .line 706
    invoke-virtual {v11, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 709
    iget v11, v4, Landroid/graphics/Point;->x:I

    .line 711
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 713
    :cond_12
    :goto_b
    new-instance v15, Ljava/lang/StringBuilder;

    .line 715
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    iget-object v0, v12, Le5/r2;->C:[Le5/r2;

    .line 720
    if-eqz v0, :cond_1b

    .line 722
    move v2, v6

    .line 723
    move/from16 v23, v2

    .line 725
    :goto_c
    array-length v6, v0

    .line 726
    const-string v7, "|"

    .line 728
    if-ge v2, v6, :cond_19

    .line 730
    aget-object v6, v0, v2

    .line 732
    move-object/from16 v27, v0

    .line 734
    iget-boolean v0, v6, Le5/r2;->E:Z

    .line 736
    if-eqz v0, :cond_13

    .line 738
    const/16 v23, 0x58bc

    const/16 v23, 0x1

    .line 740
    goto :goto_f

    .line 741
    :cond_13
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_14

    .line 747
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    :cond_14
    iget v0, v6, Le5/r2;->A:I

    .line 752
    const/4 v7, 0x3

    const/4 v7, -0x1

    .line 753
    if-ne v0, v7, :cond_16

    .line 755
    cmpl-float v0, v9, p1

    .line 757
    if-eqz v0, :cond_15

    .line 759
    iget v0, v6, Le5/r2;->B:I

    .line 761
    int-to-float v0, v0

    .line 762
    div-float/2addr v0, v9

    .line 763
    float-to-int v0, v0

    .line 764
    goto :goto_d

    .line 765
    :cond_15
    move v0, v7

    .line 766
    :cond_16
    :goto_d
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    const-string v0, "x"

    .line 771
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    iget v0, v6, Le5/r2;->x:I

    .line 776
    const/4 v7, 0x7

    const/4 v7, -0x2

    .line 777
    if-ne v0, v7, :cond_18

    .line 779
    cmpl-float v0, v9, p1

    .line 781
    if-eqz v0, :cond_17

    .line 783
    iget v0, v6, Le5/r2;->y:I

    .line 785
    int-to-float v0, v0

    .line 786
    div-float/2addr v0, v9

    .line 787
    float-to-int v0, v0

    .line 788
    goto :goto_e

    .line 789
    :cond_17
    move v0, v7

    .line 790
    :cond_18
    :goto_e
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 795
    move-object/from16 v0, v27

    .line 797
    const/4 v7, 0x2

    const/4 v7, -0x1

    .line 798
    goto :goto_c

    .line 799
    :cond_19
    if-eqz v23, :cond_1b

    .line 801
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 804
    move-result v0

    .line 805
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 806
    if-eqz v0, :cond_1a

    .line 808
    invoke-virtual {v15, v2, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    :cond_1a
    const-string v0, "320x50"

    .line 813
    invoke-virtual {v15, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    :cond_1b
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    move-result-object v15

    .line 820
    new-instance v0, Lcom/google/android/gms/internal/ads/fm0;

    .line 822
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 824
    const/16 v6, 0x26ba

    const/16 v6, 0x23

    .line 826
    sget-object v7, Lj0/c;->e:Lj0/c;

    .line 828
    if-lt v2, v6, :cond_2b

    .line 830
    sget-object v6, Lcom/google/android/gms/internal/ads/vl;->Se:Lcom/google/android/gms/internal/ads/ql;

    .line 832
    sget-object v8, Le5/p;->e:Le5/p;

    .line 834
    iget-object v8, v8, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 836
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 839
    move-result-object v22

    .line 840
    check-cast v22, Ljava/lang/Boolean;

    .line 842
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 845
    move-result v22

    .line 846
    if-nez v22, :cond_1c

    .line 848
    move-object/from16 v22, v0

    .line 850
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Te:Lcom/google/android/gms/internal/ads/ql;

    .line 852
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Ljava/lang/Boolean;

    .line 858
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_1d

    .line 864
    move-object/from16 v30, v10

    .line 866
    move/from16 v17, v11

    .line 868
    move-object/from16 v23, v12

    .line 870
    :goto_10
    move-object/from16 v27, v13

    .line 872
    move/from16 v28, v14

    .line 874
    move-object/from16 v29, v15

    .line 876
    :goto_11
    move-object/from16 v11, v22

    .line 878
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 879
    const/16 v22, 0x5777

    const/16 v22, 0x0

    .line 881
    goto/16 :goto_1d

    .line 883
    :cond_1c
    move-object/from16 v22, v0

    .line 885
    :cond_1d
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->We:Lcom/google/android/gms/internal/ads/ql;

    .line 887
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Ljava/lang/Boolean;

    .line 893
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_1e

    .line 899
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Landroid/view/WindowManager;

    .line 905
    if-nez v0, :cond_1f

    .line 907
    :cond_1e
    move-object/from16 v26, v7

    .line 909
    move-object/from16 v23, v12

    .line 911
    goto :goto_12

    .line 912
    :cond_1f
    move-object/from16 v23, v0

    .line 914
    const/16 v0, 0x2ff3

    const/16 v0, 0x1e

    .line 916
    if-lt v2, v0, :cond_1e

    .line 918
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/l1;->o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l1;->j(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 925
    move-result-object v23

    .line 926
    move-object/from16 v24, v0

    .line 928
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->width()I

    .line 931
    move-result v0

    .line 932
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/l1;->j(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 935
    move-result-object v23

    .line 936
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->height()I

    .line 939
    move-result v1

    .line 940
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 943
    move-result-object v23

    .line 944
    if-eqz v23, :cond_1e

    .line 946
    move-object/from16 v26, v7

    .line 948
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 951
    move-result-object v7

    .line 952
    move-object/from16 v23, v12

    .line 954
    if-eqz v7, :cond_21

    .line 956
    iget v12, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 958
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 960
    if-gt v0, v12, :cond_20

    .line 962
    if-le v1, v7, :cond_21

    .line 964
    :cond_20
    move-object/from16 v30, v10

    .line 966
    move/from16 v17, v11

    .line 968
    goto :goto_10

    .line 969
    :cond_21
    :goto_12
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Landroid/view/WindowManager;

    .line 975
    if-eqz v0, :cond_29

    .line 977
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l1;->o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l1;->l(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 988
    move-result-object v1

    .line 989
    check-cast v1, Ljava/lang/Boolean;

    .line 991
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_22

    .line 997
    invoke-static {}, Lr0/u0;->b()I

    .line 1000
    move-result v1

    .line 1001
    invoke-static {}, Lr0/u0;->y()I

    .line 1004
    move-result v6

    .line 1005
    or-int/2addr v1, v6

    .line 1006
    invoke-static {}, Lr0/u0;->n()I

    .line 1009
    move-result v6

    .line 1010
    or-int/2addr v1, v6

    .line 1011
    invoke-static {}, Lr0/u0;->r()I

    .line 1014
    move-result v6

    .line 1015
    or-int/2addr v1, v6

    .line 1016
    invoke-static {v0, v1}, Lr0/u0;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0}, Lj0/c;->d(Landroid/graphics/Insets;)Lj0/c;

    .line 1023
    move-result-object v7

    .line 1024
    move-object/from16 v30, v10

    .line 1026
    move-object/from16 v27, v13

    .line 1028
    move/from16 v28, v14

    .line 1030
    move-object/from16 v29, v15

    .line 1032
    goto/16 :goto_1a

    .line 1034
    :cond_22
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->Te:Lcom/google/android/gms/internal/ads/ql;

    .line 1036
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Ljava/lang/Boolean;

    .line 1042
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1045
    move-result v1

    .line 1046
    if-eqz v1, :cond_29

    .line 1048
    invoke-static {}, Lr0/u0;->y()I

    .line 1051
    move-result v1

    .line 1052
    invoke-static {v0, v1}, Lr0/u0;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v0}, Lj0/c;->d(Landroid/graphics/Insets;)Lj0/c;

    .line 1059
    move-result-object v7

    .line 1060
    iget v0, v7, Lj0/c;->d:I

    .line 1062
    iget v1, v7, Lj0/c;->c:I

    .line 1064
    iget v6, v7, Lj0/c;->b:I

    .line 1066
    iget v12, v7, Lj0/c;->a:I

    .line 1068
    move-object/from16 v24, v7

    .line 1070
    sget-object v7, Lcom/google/android/gms/internal/ads/vl;->Ue:Lcom/google/android/gms/internal/ads/ql;

    .line 1072
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1075
    move-result-object v7

    .line 1076
    check-cast v7, Ljava/lang/Boolean;

    .line 1078
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1081
    move-result v7

    .line 1082
    if-eqz v7, :cond_28

    .line 1084
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1087
    move-result-object v7

    .line 1088
    check-cast v7, Landroid/view/WindowManager;

    .line 1090
    if-eqz v7, :cond_28

    .line 1092
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/l1;->o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1095
    move-result-object v7

    .line 1096
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/l1;->l(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 1099
    move-result-object v7

    .line 1100
    move-object/from16 v27, v13

    .line 1102
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 1103
    invoke-static {v7, v13}, Lc3/a;->n(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1106
    move-result-object v24

    .line 1107
    if-eqz v24, :cond_23

    .line 1109
    invoke-static/range {v24 .. v24}, Lc3/a;->b(Landroid/view/RoundedCorner;)I

    .line 1112
    move-result v13

    .line 1113
    :goto_13
    move/from16 v28, v14

    .line 1115
    const/4 v14, 0x7

    const/4 v14, 0x1

    .line 1116
    goto :goto_14

    .line 1117
    :cond_23
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 1118
    goto :goto_13

    .line 1119
    :goto_14
    invoke-static {v7, v14}, Lc3/a;->n(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1122
    move-result-object v24

    .line 1123
    if-eqz v24, :cond_24

    .line 1125
    invoke-static/range {v24 .. v24}, Lc3/a;->b(Landroid/view/RoundedCorner;)I

    .line 1128
    move-result v14

    .line 1129
    :goto_15
    move-object/from16 v29, v15

    .line 1131
    const/4 v15, 0x5

    const/4 v15, 0x3

    .line 1132
    goto :goto_16

    .line 1133
    :cond_24
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 1134
    goto :goto_15

    .line 1135
    :goto_16
    invoke-static {v7, v15}, Lc3/a;->n(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1138
    move-result-object v24

    .line 1139
    if-eqz v24, :cond_25

    .line 1141
    invoke-static/range {v24 .. v24}, Lc3/a;->b(Landroid/view/RoundedCorner;)I

    .line 1144
    move-result v15

    .line 1145
    :goto_17
    move-object/from16 v30, v10

    .line 1147
    const/4 v10, 0x1

    const/4 v10, 0x2

    .line 1148
    goto :goto_18

    .line 1149
    :cond_25
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 1150
    goto :goto_17

    .line 1151
    :goto_18
    invoke-static {v7, v10}, Lc3/a;->n(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1154
    move-result-object v7

    .line 1155
    if-eqz v7, :cond_26

    .line 1157
    invoke-static {v7}, Lc3/a;->b(Landroid/view/RoundedCorner;)I

    .line 1160
    move-result v7

    .line 1161
    goto :goto_19

    .line 1162
    :cond_26
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 1163
    :goto_19
    if-lt v4, v11, :cond_27

    .line 1165
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 1168
    move-result v10

    .line 1169
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 1172
    move-result v7

    .line 1173
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 1176
    move-result v6

    .line 1177
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 1180
    move-result v0

    .line 1181
    invoke-static {v12, v6, v1, v0}, Lj0/c;->c(IIII)Lj0/c;

    .line 1184
    move-result-object v7

    .line 1185
    goto :goto_1a

    .line 1186
    :cond_27
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 1189
    move-result v10

    .line 1190
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 1193
    move-result v7

    .line 1194
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 1197
    move-result v10

    .line 1198
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1201
    move-result v1

    .line 1202
    invoke-static {v10, v6, v1, v0}, Lj0/c;->c(IIII)Lj0/c;

    .line 1205
    move-result-object v7

    .line 1206
    goto :goto_1a

    .line 1207
    :cond_28
    move-object/from16 v30, v10

    .line 1209
    move-object/from16 v27, v13

    .line 1211
    move/from16 v28, v14

    .line 1213
    move-object/from16 v29, v15

    .line 1215
    move-object/from16 v7, v24

    .line 1217
    goto :goto_1a

    .line 1218
    :cond_29
    move-object/from16 v30, v10

    .line 1220
    move-object/from16 v27, v13

    .line 1222
    move/from16 v28, v14

    .line 1224
    move-object/from16 v29, v15

    .line 1226
    move-object/from16 v7, v26

    .line 1228
    :goto_1a
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Ve:Lcom/google/android/gms/internal/ads/ql;

    .line 1230
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Ljava/lang/Boolean;

    .line 1236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_2a

    .line 1242
    if-ge v4, v11, :cond_2a

    .line 1244
    iget v0, v7, Lj0/c;->a:I

    .line 1246
    iget v1, v7, Lj0/c;->c:I

    .line 1248
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1251
    move-result v0

    .line 1252
    iget v1, v7, Lj0/c;->b:I

    .line 1254
    iget v6, v7, Lj0/c;->d:I

    .line 1256
    invoke-static {v0, v1, v0, v6}, Lj0/c;->c(IIII)Lj0/c;

    .line 1259
    move-result-object v7

    .line 1260
    :cond_2a
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/xl0;->c(Lj0/c;F)Lj0/c;

    .line 1263
    move-result-object v0

    .line 1264
    :goto_1b
    move/from16 v17, v11

    .line 1266
    move-object/from16 v11, v22

    .line 1268
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 1269
    move-object/from16 v22, v0

    .line 1271
    goto/16 :goto_1d

    .line 1273
    :cond_2b
    move-object/from16 v22, v0

    .line 1275
    move-object/from16 v26, v7

    .line 1277
    move-object/from16 v30, v10

    .line 1279
    move-object/from16 v23, v12

    .line 1281
    move-object/from16 v27, v13

    .line 1283
    move/from16 v28, v14

    .line 1285
    move-object/from16 v29, v15

    .line 1287
    const/16 v0, 0x4fb1

    const/16 v0, 0x22

    .line 1289
    if-gt v2, v0, :cond_2c

    .line 1291
    sget-object v0, Le5/p;->e:Le5/p;

    .line 1293
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 1295
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Ljava/lang/Boolean;

    .line 1301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1304
    move-result v0

    .line 1305
    if-nez v0, :cond_2d

    .line 1307
    :cond_2c
    move/from16 v17, v11

    .line 1309
    goto/16 :goto_11

    .line 1311
    :cond_2d
    const/16 v0, 0xc69

    const/16 v0, 0x1e

    .line 1313
    if-lt v2, v0, :cond_2e

    .line 1315
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Landroid/view/WindowManager;

    .line 1321
    if-eqz v0, :cond_2f

    .line 1323
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l1;->o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l1;->l(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 1330
    move-result-object v0

    .line 1331
    invoke-static {}, Lr0/u0;->b()I

    .line 1334
    move-result v1

    .line 1335
    invoke-static {}, Lr0/u0;->y()I

    .line 1338
    move-result v6

    .line 1339
    or-int/2addr v1, v6

    .line 1340
    invoke-static {}, Lr0/u0;->n()I

    .line 1343
    move-result v6

    .line 1344
    or-int/2addr v1, v6

    .line 1345
    invoke-static {}, Lr0/u0;->r()I

    .line 1348
    move-result v6

    .line 1349
    or-int/2addr v1, v6

    .line 1350
    invoke-static {v0, v1}, Lr0/u0;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v0}, Lj0/c;->d(Landroid/graphics/Insets;)Lj0/c;

    .line 1357
    move-result-object v7

    .line 1358
    goto :goto_1c

    .line 1359
    :cond_2e
    sget-object v0, Ld5/j;->C:Ld5/j;

    .line 1361
    iget-object v0, v0, Ld5/j;->g:Lc6/l0;

    .line 1363
    invoke-virtual {v0}, Lc6/l0;->i()Landroid/app/Activity;

    .line 1366
    move-result-object v0

    .line 1367
    if-eqz v0, :cond_2f

    .line 1369
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1372
    move-result-object v0

    .line 1373
    if-eqz v0, :cond_2f

    .line 1375
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1378
    move-result-object v0

    .line 1379
    if-eqz v0, :cond_2f

    .line 1381
    sget-object v1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 1383
    invoke-static {v0}, Lr0/g0;->a(Landroid/view/View;)Lr0/n1;

    .line 1386
    move-result-object v0

    .line 1387
    if-eqz v0, :cond_2f

    .line 1389
    const/16 v1, 0x681e

    const/16 v1, 0x287

    .line 1391
    iget-object v0, v0, Lr0/n1;->a:Lr0/k1;

    .line 1393
    invoke-virtual {v0, v1}, Lr0/k1;->f(I)Lj0/c;

    .line 1396
    move-result-object v7

    .line 1397
    goto :goto_1c

    .line 1398
    :cond_2f
    move-object/from16 v7, v26

    .line 1400
    :goto_1c
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/xl0;->c(Lj0/c;F)Lj0/c;

    .line 1403
    move-result-object v0

    .line 1404
    goto/16 :goto_1b

    .line 1406
    :goto_1d
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Xe:Lcom/google/android/gms/internal/ads/ql;

    .line 1408
    sget-object v6, Le5/p;->e:Le5/p;

    .line 1410
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 1412
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Ljava/lang/Boolean;

    .line 1418
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_30

    .line 1424
    const/16 v0, 0x3688

    const/16 v0, 0x1f

    .line 1426
    if-ge v2, v0, :cond_31

    .line 1428
    :cond_30
    :goto_1e
    move-object v8, v1

    .line 1429
    :goto_1f
    move-object/from16 v1, v30

    .line 1431
    goto/16 :goto_27

    .line 1433
    :cond_31
    cmpl-float v0, v9, p1

    .line 1435
    if-nez v0, :cond_32

    .line 1437
    goto :goto_1e

    .line 1438
    :cond_32
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, Landroid/view/WindowManager;

    .line 1444
    if-eqz v0, :cond_30

    .line 1446
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l1;->o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1449
    move-result-object v0

    .line 1450
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l1;->l(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 1453
    move-result-object v0

    .line 1454
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 1455
    invoke-static {v0, v2}, Lc3/a;->n(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1458
    move-result-object v1

    .line 1459
    if-eqz v1, :cond_33

    .line 1461
    invoke-static {v1}, Lc3/a;->b(Landroid/view/RoundedCorner;)I

    .line 1464
    move-result v2

    .line 1465
    :goto_20
    const/4 v14, 0x0

    const/4 v14, 0x1

    .line 1466
    goto :goto_21

    .line 1467
    :cond_33
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 1468
    goto :goto_20

    .line 1469
    :goto_21
    invoke-static {v0, v14}, Lc3/a;->n(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1472
    move-result-object v1

    .line 1473
    if-eqz v1, :cond_34

    .line 1475
    invoke-static {v1}, Lc3/a;->b(Landroid/view/RoundedCorner;)I

    .line 1478
    move-result v1

    .line 1479
    :goto_22
    const/4 v15, 0x0

    const/4 v15, 0x3

    .line 1480
    goto :goto_23

    .line 1481
    :cond_34
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 1482
    goto :goto_22

    .line 1483
    :goto_23
    invoke-static {v0, v15}, Lc3/a;->n(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1486
    move-result-object v3

    .line 1487
    if-eqz v3, :cond_35

    .line 1489
    invoke-static {v3}, Lc3/a;->b(Landroid/view/RoundedCorner;)I

    .line 1492
    move-result v3

    .line 1493
    :goto_24
    const/4 v10, 0x0

    const/4 v10, 0x2

    .line 1494
    goto :goto_25

    .line 1495
    :cond_35
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1496
    goto :goto_24

    .line 1497
    :goto_25
    invoke-static {v0, v10}, Lc3/a;->n(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1500
    move-result-object v0

    .line 1501
    if-eqz v0, :cond_36

    .line 1503
    invoke-static {v0}, Lc3/a;->b(Landroid/view/RoundedCorner;)I

    .line 1506
    move-result v6

    .line 1507
    goto :goto_26

    .line 1508
    :cond_36
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 1509
    :goto_26
    new-instance v8, Lcom/google/android/gms/internal/ads/em0;

    .line 1511
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/xl0;->b(IF)I

    .line 1514
    move-result v0

    .line 1515
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/xl0;->b(IF)I

    .line 1518
    move-result v1

    .line 1519
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/xl0;->b(IF)I

    .line 1522
    move-result v2

    .line 1523
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/xl0;->b(IF)I

    .line 1526
    move-result v3

    .line 1527
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1530
    iput v0, v8, Lcom/google/android/gms/internal/ads/em0;->w:I

    .line 1532
    iput v1, v8, Lcom/google/android/gms/internal/ads/em0;->x:I

    .line 1534
    iput v2, v8, Lcom/google/android/gms/internal/ads/em0;->y:I

    .line 1536
    iput v3, v8, Lcom/google/android/gms/internal/ads/em0;->z:I

    .line 1538
    goto :goto_1f

    .line 1539
    :goto_27
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/oq0;->r:Z

    .line 1541
    move/from16 v21, v0

    .line 1543
    move/from16 v18, v4

    .line 1545
    move/from16 v16, v9

    .line 1547
    move-object/from16 v12, v23

    .line 1549
    move-object/from16 v13, v27

    .line 1551
    move/from16 v14, v28

    .line 1553
    move-object/from16 v15, v29

    .line 1555
    move-object/from16 v23, v8

    .line 1557
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/internal/ads/fm0;-><init>(Le5/r2;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLj0/c;Lcom/google/android/gms/internal/ads/em0;)V

    .line 1560
    return-object v11

    .line 1561
    :pswitch_a
    check-cast v9, Lcom/google/android/gms/internal/ads/n20;

    .line 1563
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/n20;->U()Lcom/google/android/gms/internal/ads/q40;

    .line 1566
    move-result-object v0

    .line 1567
    return-object v0

    .line 1568
    :pswitch_b
    move-object v1, v8

    .line 1569
    check-cast v9, Lcom/google/android/gms/internal/ads/dd0;

    .line 1571
    move-object/from16 v0, p1

    .line 1573
    check-cast v0, Lcom/google/android/gms/internal/ads/p00;

    .line 1575
    const-string v2, "/result"

    .line 1577
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/dd0;->h:Lcom/google/android/gms/internal/ads/pp;

    .line 1579
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/p00;->Q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    .line 1582
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->f0()Lcom/google/android/gms/internal/ads/i10;

    .line 1585
    move-result-object v10

    .line 1586
    new-instance v2, Ld5/a;

    .line 1588
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/dd0;->c:Landroid/content/Context;

    .line 1590
    invoke-direct {v2, v3, v1}, Ld5/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tw;)V

    .line 1593
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/dd0;->m:Lcom/google/android/gms/internal/ads/m60;

    .line 1595
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/dd0;->i:Lcom/google/android/gms/internal/ads/ci0;

    .line 1597
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/dd0;->j:Lcom/google/android/gms/internal/ads/lt0;

    .line 1599
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/dd0;->d:Lcom/google/android/gms/internal/ads/me0;

    .line 1601
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/dd0;->a:Lcom/google/android/gms/internal/ads/zc0;

    .line 1603
    const/16 v31, 0x4ec1

    const/16 v31, 0x0

    .line 1605
    const/16 v32, 0x5864

    const/16 v32, 0x0

    .line 1607
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 1608
    const/16 v16, 0x2ad6

    const/16 v16, 0x0

    .line 1610
    const/16 v17, 0x4c3b

    const/16 v17, 0x0

    .line 1612
    const/16 v19, 0x15e5

    const/16 v19, 0x0

    .line 1614
    const/16 v20, 0x2316

    const/16 v20, 0x0

    .line 1616
    const/16 v24, 0x5770

    const/16 v24, 0x0

    .line 1618
    const/16 v25, 0x2d1c

    const/16 v25, 0x0

    .line 1620
    const/16 v26, 0x75c3

    const/16 v26, 0x0

    .line 1622
    const/16 v27, 0x4268

    const/16 v27, 0x0

    .line 1624
    const/16 v28, 0x6aef

    const/16 v28, 0x0

    .line 1626
    const/16 v29, 0x5379

    const/16 v29, 0x0

    .line 1628
    const/16 v30, 0x1711

    const/16 v30, 0x0

    .line 1630
    move-object v13, v12

    .line 1631
    move-object v14, v12

    .line 1632
    move-object v15, v12

    .line 1633
    move-object/from16 v33, v1

    .line 1635
    move-object/from16 v18, v2

    .line 1637
    move-object/from16 v21, v3

    .line 1639
    move-object/from16 v22, v4

    .line 1641
    move-object/from16 v23, v5

    .line 1643
    invoke-virtual/range {v10 .. v33}, Lcom/google/android/gms/internal/ads/i10;->r(Le5/a;Lcom/google/android/gms/internal/ads/ip;Lh5/k;Lcom/google/android/gms/internal/ads/jp;Lh5/c;ZLcom/google/android/gms/internal/ads/up;Ld5/a;Lcom/google/android/gms/internal/ads/tx0;Lcom/google/android/gms/internal/ads/tw;Lcom/google/android/gms/internal/ads/ci0;Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/me0;Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/p90;Lcom/google/android/gms/internal/ads/hp;Lcom/google/android/gms/internal/ads/hp;Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/r30;Lcom/google/android/gms/internal/ads/xe0;Lcom/google/android/gms/internal/ads/r60;Lcom/google/android/gms/internal/ads/n60;Lcom/google/android/gms/internal/ads/m60;)V

    .line 1646
    return-object v0

    .line 1647
    :pswitch_c
    check-cast v9, Lcom/google/android/gms/internal/ads/d8;

    .line 1649
    move-object/from16 v1, p1

    .line 1651
    check-cast v1, Lorg/json/JSONObject;

    .line 1653
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ql;

    .line 1655
    sget-object v0, Le5/p;->e:Le5/p;

    .line 1657
    iget-object v2, v0, Le5/p;->b:Lcom/google/android/gms/internal/ads/v6;

    .line 1659
    iget-object v0, v0, Le5/p;->a:Lcom/google/android/gms/internal/ads/vq0;

    .line 1661
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/d8;->x:Ljava/lang/Object;

    .line 1663
    check-cast v2, Landroid/content/Context;

    .line 1665
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v6;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1668
    move-result-object v4

    .line 1669
    if-nez v4, :cond_38

    .line 1671
    :cond_37
    :goto_28
    const/16 v17, 0x161f

    const/16 v17, 0x0

    .line 1673
    goto/16 :goto_30

    .line 1675
    :cond_38
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1678
    move-result-object v4

    .line 1679
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->x:Ljava/lang/Object;

    .line 1684
    check-cast v0, Ljava/util/ArrayList;

    .line 1686
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1689
    move-result v5

    .line 1690
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 1691
    :cond_39
    :goto_29
    if-ge v6, v5, :cond_3a

    .line 1693
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1696
    move-result-object v7

    .line 1697
    add-int/lit8 v6, v6, 0x1

    .line 1699
    check-cast v7, Lcom/google/android/gms/internal/ads/ql;

    .line 1701
    iget v8, v7, Lcom/google/android/gms/internal/ads/ql;->a:I

    .line 1703
    const/4 v14, 0x1

    const/4 v14, 0x1

    .line 1704
    if-ne v8, v14, :cond_39

    .line 1706
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/ql;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 1709
    move-result-object v8

    .line 1710
    iget v10, v7, Lcom/google/android/gms/internal/ads/ql;->e:I

    .line 1712
    packed-switch v10, :pswitch_data_1

    .line 1715
    check-cast v8, Ljava/lang/String;

    .line 1717
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ql;->b:Ljava/lang/String;

    .line 1719
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1722
    goto :goto_29

    .line 1723
    :pswitch_d
    check-cast v8, Ljava/lang/Float;

    .line 1725
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ql;->b:Ljava/lang/String;

    .line 1727
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1730
    move-result v8

    .line 1731
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1734
    goto :goto_29

    .line 1735
    :pswitch_e
    check-cast v8, Ljava/lang/Long;

    .line 1737
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ql;->b:Ljava/lang/String;

    .line 1739
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1742
    move-result-wide v10

    .line 1743
    invoke-interface {v4, v7, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1746
    goto :goto_29

    .line 1747
    :pswitch_f
    check-cast v8, Ljava/lang/Integer;

    .line 1749
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ql;->b:Ljava/lang/String;

    .line 1751
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1754
    move-result v8

    .line 1755
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1758
    goto :goto_29

    .line 1759
    :pswitch_10
    check-cast v8, Ljava/lang/Boolean;

    .line 1761
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ql;->b:Ljava/lang/String;

    .line 1763
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1766
    move-result v8

    .line 1767
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1770
    goto :goto_29

    .line 1771
    :cond_3a
    const-string v5, "flag_configuration"

    .line 1773
    if-eqz v1, :cond_3b

    .line 1775
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1778
    move-result-object v0

    .line 1779
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1782
    goto :goto_2a

    .line 1783
    :cond_3b
    const-string v0, "Flag Json is null."

    .line 1785
    invoke-static {v0}, Lj5/j;->c(Ljava/lang/String;)V

    .line 1788
    :goto_2a
    sget-object v0, Lcom/google/android/gms/internal/ads/an;->o:Lcom/google/android/gms/internal/ads/pb;

    .line 1790
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 1793
    move-result-object v0

    .line 1794
    check-cast v0, Ljava/lang/Boolean;

    .line 1796
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1799
    move-result v0

    .line 1800
    if-nez v0, :cond_3d

    .line 1802
    sget-object v0, Lcom/google/android/gms/internal/ads/an;->p:Lcom/google/android/gms/internal/ads/pb;

    .line 1804
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 1807
    move-result-object v0

    .line 1808
    check-cast v0, Ljava/lang/Boolean;

    .line 1810
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1813
    move-result v0

    .line 1814
    if-eqz v0, :cond_3c

    .line 1816
    goto :goto_2b

    .line 1817
    :cond_3c
    sget-object v0, Le5/p;->e:Le5/p;

    .line 1819
    iget-object v0, v0, Le5/p;->b:Lcom/google/android/gms/internal/ads/v6;

    .line 1821
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1824
    goto :goto_2c

    .line 1825
    :cond_3d
    :goto_2b
    sget-object v0, Le5/p;->e:Le5/p;

    .line 1827
    iget-object v0, v0, Le5/p;->b:Lcom/google/android/gms/internal/ads/v6;

    .line 1829
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1832
    :goto_2c
    sget-object v0, Lcom/google/android/gms/internal/ads/an;->e:Lcom/google/android/gms/internal/ads/pb;

    .line 1834
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 1837
    move-result-object v0

    .line 1838
    check-cast v0, Ljava/lang/Boolean;

    .line 1840
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1843
    move-result v0

    .line 1844
    if-eqz v0, :cond_41

    .line 1846
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1849
    move-result-object v0

    .line 1850
    const-string v4, "com.google.android.gms"

    .line 1852
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1855
    move-result v0

    .line 1856
    if-eqz v0, :cond_3e

    .line 1858
    goto :goto_2f

    .line 1859
    :cond_3e
    sget-object v0, Le5/p;->e:Le5/p;

    .line 1861
    iget-object v0, v0, Le5/p;->b:Lcom/google/android/gms/internal/ads/v6;

    .line 1863
    :try_start_6
    const-string v0, "google_adapter_flags"

    .line 1865
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 1866
    invoke-virtual {v2, v0, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1869
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1870
    goto :goto_2d

    .line 1871
    :catch_2
    move-exception v0

    .line 1872
    invoke-static {v3, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1875
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 1876
    :goto_2d
    if-eqz v0, :cond_41

    .line 1878
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1881
    move-result-object v0

    .line 1882
    new-instance v2, Lorg/json/JSONObject;

    .line 1884
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1887
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1890
    move-result-object v3

    .line 1891
    :catch_3
    :cond_3f
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1894
    move-result v4

    .line 1895
    if-eqz v4, :cond_40

    .line 1897
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1900
    move-result-object v4

    .line 1901
    check-cast v4, Ljava/lang/String;

    .line 1903
    const-string v6, "adapter:"

    .line 1905
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1908
    move-result v6

    .line 1909
    if-eqz v6, :cond_3f

    .line 1911
    :try_start_7
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1914
    move-result-object v6

    .line 1915
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1918
    goto :goto_2e

    .line 1919
    :cond_40
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1922
    move-result-object v1

    .line 1923
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1926
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1929
    :cond_41
    :goto_2f
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/d8;->y:Ljava/lang/Object;

    .line 1931
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1933
    if-eqz v0, :cond_37

    .line 1935
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1938
    move-result-object v0

    .line 1939
    sget-object v1, Ld5/j;->C:Ld5/j;

    .line 1941
    iget-object v1, v1, Ld5/j;->k:Lg6/a;

    .line 1943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1949
    move-result-wide v1

    .line 1950
    const-string v3, "js_last_update"

    .line 1952
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1955
    move-result-object v0

    .line 1956
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1959
    goto/16 :goto_28

    .line 1961
    :goto_30
    return-object v17

    nop

    .line 1963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1993
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .array-data 1
        -0x4t
        0x2dt
        0x4at
        0x23t
        -0xct
        0x34t
        -0x26t
        0x64t
        0x3at
        -0x44t
        -0x35t
    .end array-data
.end method
