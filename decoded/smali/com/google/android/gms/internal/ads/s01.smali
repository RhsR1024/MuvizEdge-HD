.class public final Lcom/google/android/gms/internal/ads/s01;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/u21;

.field public final c:Lcom/google/android/gms/internal/ads/vz0;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u21;Lcom/google/android/gms/internal/ads/vz0;Lcom/google/android/gms/internal/ads/dy0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/s01;->a:Landroid/content/Context;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/s01;->b:Lcom/google/android/gms/internal/ads/u21;

    const/4 v3, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/s01;->c:Lcom/google/android/gms/internal/ads/vz0;

    const/4 v3, 0x5

    .line 10
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/dy0;->Q()Ljava/lang/String;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/s01;->d:Ljava/lang/String;

    const/4 v2, 0x7

    .line 16
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/dy0;->i0()Z

    .line 19
    move-result v2

    move p1, v2

    .line 20
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/s01;->e:Z

    const/4 v3, 0x6

    .line 22
    return-void

    .array-data 1
        0x73t
        0x51t
        0x42t
        0x13t
        0x48t
        0x67t
        0x6dt
        0x43t
        -0x79t
        0x2ct
        0x49t
        0x1bt
        0x2at
        0x41t
        -0x6dt
        -0x5t
        0x73t
        -0x46t
    .end array-data
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 13

    move-object v10, p0

    .line 1
    const-string v12, "E"

    move-object v0, v12

    .line 3
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/s01;->a:Landroid/content/Context;

    const/4 v12, 0x2

    .line 5
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/s01;->b:Lcom/google/android/gms/internal/ads/u21;

    const/4 v12, 0x4

    .line 7
    const/16 v12, 0x37

    move v3, v12

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u21;->a(I)Lcom/google/android/gms/internal/ads/t21;

    .line 12
    move-result-object v12

    move-object v2, v12

    .line 13
    :try_start_0
    const/4 v12, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t21;->a()V

    const/4 v12, 0x7

    .line 16
    const-string v12, "0.904631200"

    move-object v3, v12

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/ue;->z()Lcom/google/android/gms/internal/ads/te;

    .line 21
    move-result-object v12

    move-object v4, v12

    .line 22
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/s01;->d:Ljava/lang/String;

    const/4 v12, 0x1

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v12, 0x4

    .line 27
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v12, 0x6

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/ads/ue;

    const/4 v12, 0x3

    .line 31
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ue;->B(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v12, 0x6

    .line 37
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v12, 0x1

    .line 39
    check-cast v5, Lcom/google/android/gms/internal/ads/ue;

    const/4 v12, 0x6

    .line 41
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ue;->A(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v12

    move-object v3, v12

    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v12, 0x7

    .line 51
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v12, 0x6

    .line 53
    check-cast v5, Lcom/google/android/gms/internal/ads/ue;

    const/4 v12, 0x7

    .line 55
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ue;->D(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v5

    .line 62
    const-wide/16 v7, 0x3e8

    const/4 v12, 0x6

    .line 64
    div-long/2addr v5, v7

    const/4 v12, 0x4

    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v12, 0x1

    .line 68
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v12, 0x7

    .line 70
    check-cast v3, Lcom/google/android/gms/internal/ads/ue;

    const/4 v12, 0x3

    .line 72
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/ue;->C(J)V

    const/4 v12, 0x4

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v5

    .line 79
    sub-long/2addr v5, p1

    const/4 v12, 0x4

    .line 80
    div-long/2addr v5, v7

    const/4 v12, 0x2

    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v12, 0x2

    .line 84
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v12, 0x7

    .line 86
    check-cast p1, Lcom/google/android/gms/internal/ads/ue;

    const/4 v12, 0x1

    .line 88
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ue;->F(J)V

    const/4 v12, 0x1

    .line 91
    iget-boolean p1, v10, Lcom/google/android/gms/internal/ads/s01;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/4 v12, 0x0

    move p2, v12

    .line 94
    if-nez p1, :cond_0

    const/4 v12, 0x1

    .line 96
    goto/16 :goto_2

    .line 97
    :cond_0
    const/4 v12, 0x5

    :try_start_1
    const/4 v12, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    move-result-object v12

    move-object p1, v12

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    move-result-object v12

    move-object v3, v12

    .line 105
    const/16 v12, 0x40

    move v5, v12

    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 110
    move-result-object v12

    move-object p1, v12

    .line 111
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v12, 0x4

    .line 113
    if-eqz p1, :cond_3

    const/4 v12, 0x4

    .line 115
    array-length v3, p1

    const/4 v12, 0x1

    .line 116
    if-lez v3, :cond_3

    const/4 v12, 0x2

    .line 118
    const-string v12, "SHA-1"

    move-object v3, v12

    .line 120
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 123
    move-result-object v12

    move-object v3, v12

    .line 124
    aget-object p1, p1, p2

    const/4 v12, 0x6

    .line 126
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 129
    move-result-object v12

    move-object p1, v12

    .line 130
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 133
    move-result-object v12

    move-object p1, v12

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    .line 139
    array-length v5, p1

    const/4 v12, 0x4

    .line 140
    move v6, p2

    .line 141
    :goto_0
    if-ge v6, v5, :cond_2

    const/4 v12, 0x5

    .line 143
    aget-byte v7, p1, v6

    const/4 v12, 0x7

    .line 145
    and-int/lit16 v7, v7, 0xff

    const/4 v12, 0x1

    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 150
    move-result-object v12

    move-object v7, v12

    .line 151
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 154
    move-result v12

    move v8, v12

    .line 155
    const/4 v12, 0x1

    move v9, v12

    .line 156
    if-ne v8, v9, :cond_1

    const/4 v12, 0x1

    .line 158
    const/16 v12, 0x30

    move v8, v12

    .line 160
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto/16 :goto_5

    .line 167
    :cond_1
    const/4 v12, 0x7

    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x4

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v12

    move-object p1, v12

    .line 177
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x1

    .line 179
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 182
    move-result-object v12

    move-object p1, v12

    .line 183
    const/16 v12, 0xb

    move v3, v12

    .line 185
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 188
    move-result-object v12

    move-object v0, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :catch_0
    :cond_3
    const/4 v12, 0x6

    :try_start_2
    const/4 v12, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v12, 0x4

    .line 192
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v12, 0x1

    .line 194
    check-cast p1, Lcom/google/android/gms/internal/ads/ue;

    const/4 v12, 0x7

    .line 196
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ue;->G(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :goto_2
    :try_start_3
    const/4 v12, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 202
    move-result-object v12

    move-object p1, v12

    .line 203
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    move-result-object v12

    move-object v0, v12

    .line 207
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 210
    move-result-object v12

    move-object p1, v12

    .line 211
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v12, 0x6

    .line 213
    int-to-long p1, p1

    const/4 v12, 0x6

    .line 214
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v12, 0x7

    .line 217
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v12, 0x5

    .line 219
    check-cast v0, Lcom/google/android/gms/internal/ads/ue;

    const/4 v12, 0x7

    .line 221
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ue;->E(J)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    goto :goto_3

    .line 225
    :catch_1
    :try_start_4
    const/4 v12, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v12, 0x5

    .line 228
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v12, 0x3

    .line 230
    check-cast p1, Lcom/google/android/gms/internal/ads/ue;

    const/4 v12, 0x7

    .line 232
    const-wide/16 v0, -0x1

    const/4 v12, 0x2

    .line 234
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ue;->E(J)V

    const/4 v12, 0x1

    .line 237
    :goto_3
    iget-object p1, v10, Lcom/google/android/gms/internal/ads/s01;->c:Lcom/google/android/gms/internal/ads/vz0;

    const/4 v12, 0x2

    .line 239
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    :try_start_5
    const/4 v12, 0x4

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/vz0;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    :try_start_6
    const/4 v12, 0x4

    monitor-exit p1

    const/4 v12, 0x4

    .line 243
    if-nez p2, :cond_4

    const/4 v12, 0x5

    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz0;->a()V

    const/4 v12, 0x7

    .line 248
    :cond_4
    const/4 v12, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 251
    move-result-object v12

    move-object p2, v12

    .line 252
    check-cast p2, Lcom/google/android/gms/internal/ads/ue;

    const/4 v12, 0x1

    .line 254
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xm1;->b()[B

    .line 257
    move-result-object v12

    move-object p2, v12

    .line 258
    const/4 v12, 0x0

    move v0, v12

    .line 259
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/vz0;->d(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/xe;

    .line 262
    move-result-object v12

    move-object p1, v12

    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v12, 0x7

    .line 266
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v12, 0x2

    .line 268
    check-cast p2, Lcom/google/android/gms/internal/ads/ye;

    const/4 v12, 0x5

    .line 270
    const/4 v12, 0x5

    move v1, v12

    .line 271
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/ye;->C(I)V

    const/4 v12, 0x6

    .line 274
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v12, 0x1

    .line 277
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v12, 0x5

    .line 279
    check-cast p2, Lcom/google/android/gms/internal/ads/ye;

    const/4 v12, 0x1

    .line 281
    const/4 v12, 0x2

    move v1, v12

    .line 282
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/ye;->D(I)V

    const/4 v12, 0x2

    .line 285
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 288
    move-result-object v12

    move-object p1, v12

    .line 289
    check-cast p1, Lcom/google/android/gms/internal/ads/ye;

    const/4 v12, 0x4

    .line 291
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xm1;->b()[B

    .line 294
    move-result-object v12

    move-object p1, v12

    .line 295
    sget-object p2, Lcom/google/android/gms/internal/ads/d71;->e:Lcom/google/android/gms/internal/ads/b71;

    const/4 v12, 0x4

    .line 297
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/d71;->b:Ljava/lang/Character;

    const/4 v12, 0x2

    .line 299
    if-nez v1, :cond_5

    const/4 v12, 0x1

    .line 301
    goto :goto_4

    .line 302
    :cond_5
    const/4 v12, 0x2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/z61;

    const/4 v12, 0x3

    .line 304
    new-instance v1, Lcom/google/android/gms/internal/ads/b71;

    const/4 v12, 0x6

    .line 306
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/b71;-><init>(Lcom/google/android/gms/internal/ads/z61;Ljava/lang/Character;)V

    const/4 v12, 0x1

    .line 309
    move-object p2, v1

    .line 310
    :goto_4
    array-length v0, p1

    const/4 v12, 0x5

    .line 311
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/d71;->g(I[B)Ljava/lang/String;

    .line 314
    move-result-object v12

    move-object p1, v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 315
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t21;->c()V

    const/4 v12, 0x3

    .line 318
    return-object p1

    .line 319
    :catchall_1
    move-exception p2

    .line 320
    :try_start_7
    const/4 v12, 0x4

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 321
    :try_start_8
    const/4 v12, 0x5

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 322
    :goto_5
    :try_start_9
    const/4 v12, 0x5

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    .line 325
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 326
    :catchall_2
    move-exception p1

    .line 327
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t21;->c()V

    const/4 v12, 0x7

    .line 330
    throw p1

    const/4 v12, 0x5

    .array-data 1
        -0x11t
        0x33t
        -0x6et
        0x70t
        -0x1at
        0x2et
        0x49t
        0xet
        -0x37t
        -0x9t
        0x45t
        0x77t
        -0x74t
        0x13t
    .end array-data
.end method
