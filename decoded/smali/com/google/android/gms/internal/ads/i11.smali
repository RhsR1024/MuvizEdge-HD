.class public final Lcom/google/android/gms/internal/ads/i11;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lcom/google/android/gms/internal/ads/cs1;

.field public final e:Lcom/google/android/gms/internal/ads/u21;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/ads/cs1;Lcom/google/android/gms/internal/ads/u21;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/i11;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x3

    .line 6
    const-string v3, "pccache2"

    move-object p2, v3

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 12
    move-result-object v3

    move-object p2, v3

    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/l31;->H(Ljava/io/File;Z)V

    const/4 v3, 0x3

    .line 16
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/i11;->a:Ljava/io/File;

    const/4 v3, 0x1

    .line 18
    const-string v3, "tmppccache2"

    move-object p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    const/4 v3, 0x1

    move p2, v3

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/l31;->H(Ljava/io/File;Z)V

    const/4 v3, 0x6

    .line 28
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/i11;->b:Ljava/io/File;

    const/4 v3, 0x3

    .line 30
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/i11;->d:Lcom/google/android/gms/internal/ads/cs1;

    const/4 v3, 0x7

    .line 32
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/i11;->e:Lcom/google/android/gms/internal/ads/u21;

    const/4 v3, 0x6

    .line 34
    return-void

    .array-data 1
        -0x23t
        0x70t
        -0x68t
        0x3ct
        0x7et
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hz0;[B[B)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hz0;->z()Lcom/google/android/gms/internal/ads/oh;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh;->z()Ljava/lang/String;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v8

    move v1, v8

    .line 13
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/i11;->e:Lcom/google/android/gms/internal/ads/u21;

    const/4 v8, 0x4

    .line 15
    if-nez v1, :cond_b

    const/4 v8, 0x6

    .line 17
    array-length v1, p3

    const/4 v8, 0x1

    .line 18
    if-nez v1, :cond_0

    const/4 v8, 0x1

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_0
    const/4 v8, 0x6

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/i11;->b:Ljava/io/File;

    const/4 v8, 0x7

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l31;->O(Ljava/io/File;)Z

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l31;->z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v8

    move-object v3, v8

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 40
    const-string v8, "pcam.jar"

    move-object v3, v8

    .line 42
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/l31;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 45
    move-result-object v8

    move-object v4, v8

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    if-eqz p2, :cond_1

    const/4 v8, 0x4

    .line 51
    array-length v5, p2

    const/4 v8, 0x5

    .line 52
    if-lez v5, :cond_1

    const/4 v8, 0x6

    .line 54
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/ads/l31;->v(Ljava/io/File;[B)Z

    .line 57
    move-result v8

    move p2, v8

    .line 58
    if-eqz p2, :cond_b

    const/4 v8, 0x6

    .line 60
    :cond_1
    const/4 v8, 0x6

    const-string v8, "pcbc"

    move-object p2, v8

    .line 62
    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/ads/l31;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 65
    move-result-object v8

    move-object v0, v8

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/l31;->v(Ljava/io/File;[B)Z

    .line 72
    move-result v8

    move p3, v8

    .line 73
    if-eqz p3, :cond_b

    const/4 v8, 0x4

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hz0;->z()Lcom/google/android/gms/internal/ads/oh;

    .line 78
    move-result-object v8

    move-object p3, v8

    .line 79
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/oh;->z()Ljava/lang/String;

    .line 82
    move-result-object v8

    move-object p3, v8

    .line 83
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v8

    move v0, v8

    .line 87
    const/4 v8, 0x1

    move v4, v8

    .line 88
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    .line 90
    goto/16 :goto_0

    .line 92
    :cond_2
    const/4 v8, 0x7

    invoke-static {p3, v3, v1}, Lcom/google/android/gms/internal/ads/l31;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 95
    move-result-object v8

    move-object v0, v8

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {p3, p2, v1}, Lcom/google/android/gms/internal/ads/l31;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 102
    move-result-object v8

    move-object v1, v8

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/i11;->c()Ljava/io/File;

    .line 109
    move-result-object v8

    move-object v5, v8

    .line 110
    invoke-static {p3, v3, v5}, Lcom/google/android/gms/internal/ads/l31;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 113
    move-result-object v8

    move-object v3, v8

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/i11;->c()Ljava/io/File;

    .line 120
    move-result-object v8

    move-object v5, v8

    .line 121
    invoke-static {p3, p2, v5}, Lcom/google/android/gms/internal/ads/l31;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 124
    move-result-object v8

    move-object p2, v8

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 131
    move-result v8

    move p3, v8

    .line 132
    if-eqz p3, :cond_3

    const/4 v8, 0x5

    .line 134
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 137
    move-result v8

    move p3, v8

    .line 138
    if-nez p3, :cond_3

    const/4 v8, 0x5

    .line 140
    const/16 v8, 0x3bd6

    move p1, v8

    .line 142
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/u21;->b(I)V

    const/4 v8, 0x7

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 149
    move-result v8

    move p3, v8

    .line 150
    if-eqz p3, :cond_5

    const/4 v8, 0x5

    .line 152
    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 155
    move-result v8

    move p2, v8

    .line 156
    if-eqz p2, :cond_5

    const/4 v8, 0x5

    .line 158
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/i11;->b(I)Lcom/google/android/gms/internal/ads/hz0;

    .line 161
    move-result-object v8

    move-object p2, v8

    .line 162
    iget-object p3, v6, Lcom/google/android/gms/internal/ads/i11;->c:Landroid/content/SharedPreferences;

    const/4 v8, 0x6

    .line 164
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    move-result-object v8

    move-object p3, v8

    .line 168
    if-eqz p2, :cond_4

    const/4 v8, 0x6

    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hz0;->z()Lcom/google/android/gms/internal/ads/oh;

    .line 173
    move-result-object v8

    move-object v0, v8

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh;->z()Ljava/lang/String;

    .line 177
    move-result-object v8

    move-object v0, v8

    .line 178
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hz0;->z()Lcom/google/android/gms/internal/ads/oh;

    .line 181
    move-result-object v8

    move-object v1, v8

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oh;->z()Ljava/lang/String;

    .line 185
    move-result-object v8

    move-object v1, v8

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v8

    move v0, v8

    .line 190
    if-nez v0, :cond_4

    const/4 v8, 0x3

    .line 192
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/i11;->d()Ljava/lang/String;

    .line 195
    move-result-object v8

    move-object v0, v8

    .line 196
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xm1;->b()[B

    .line 199
    move-result-object v8

    move-object p2, v8

    .line 200
    invoke-static {p2}, Lg6/b;->b([B)Ljava/lang/String;

    .line 203
    move-result-object v8

    move-object p2, v8

    .line 204
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    :cond_4
    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/i11;->e()Ljava/lang/String;

    .line 210
    move-result-object v8

    move-object p2, v8

    .line 211
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xm1;->b()[B

    .line 214
    move-result-object v8

    move-object p1, v8

    .line 215
    invoke-static {p1}, Lg6/b;->b([B)Ljava/lang/String;

    .line 218
    move-result-object v8

    move-object p1, v8

    .line 219
    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 225
    move-result v8

    move p1, v8

    .line 226
    if-nez p1, :cond_6

    const/4 v8, 0x5

    .line 228
    const/16 v8, 0x3bd8

    move p1, v8

    .line 230
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/u21;->b(I)V

    const/4 v8, 0x6

    .line 233
    goto :goto_0

    .line 234
    :cond_5
    const/4 v8, 0x7

    const/16 v8, 0x3bd7

    move p1, v8

    .line 236
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/u21;->b(I)V

    const/4 v8, 0x5

    .line 239
    :cond_6
    const/4 v8, 0x5

    :goto_0
    new-instance p1, Ljava/util/HashSet;

    const/4 v8, 0x7

    .line 241
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x4

    .line 244
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/i11;->b(I)Lcom/google/android/gms/internal/ads/hz0;

    .line 247
    move-result-object v8

    move-object p2, v8

    .line 248
    if-eqz p2, :cond_7

    const/4 v8, 0x4

    .line 250
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hz0;->z()Lcom/google/android/gms/internal/ads/oh;

    .line 253
    move-result-object v8

    move-object p2, v8

    .line 254
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oh;->z()Ljava/lang/String;

    .line 257
    move-result-object v8

    move-object p2, v8

    .line 258
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_7
    const/4 v8, 0x6

    const/4 v8, 0x2

    move p2, v8

    .line 262
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/i11;->b(I)Lcom/google/android/gms/internal/ads/hz0;

    .line 265
    move-result-object v8

    move-object p2, v8

    .line 266
    if-eqz p2, :cond_8

    const/4 v8, 0x6

    .line 268
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hz0;->z()Lcom/google/android/gms/internal/ads/oh;

    .line 271
    move-result-object v8

    move-object p2, v8

    .line 272
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oh;->z()Ljava/lang/String;

    .line 275
    move-result-object v8

    move-object p2, v8

    .line 276
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_8
    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/i11;->c()Ljava/io/File;

    .line 282
    move-result-object v8

    move-object p2, v8

    .line 283
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 286
    move-result-object v8

    move-object p2, v8

    .line 287
    if-eqz p2, :cond_a

    const/4 v8, 0x6

    .line 289
    const/4 v8, 0x0

    move p3, v8

    .line 290
    :goto_1
    array-length v0, p2

    const/4 v8, 0x7

    .line 291
    if-ge p3, v0, :cond_a

    const/4 v8, 0x7

    .line 293
    aget-object v0, p2, p3

    const/4 v8, 0x7

    .line 295
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 298
    move-result-object v8

    move-object v0, v8

    .line 299
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 302
    move-result v8

    move v1, v8

    .line 303
    if-nez v1, :cond_9

    const/4 v8, 0x6

    .line 305
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/i11;->c()Ljava/io/File;

    .line 308
    move-result-object v8

    move-object v1, v8

    .line 309
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l31;->z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 312
    move-result-object v8

    move-object v0, v8

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l31;->O(Ljava/io/File;)Z

    .line 319
    :cond_9
    const/4 v8, 0x4

    add-int/lit8 p3, p3, 0x1

    const/4 v8, 0x1

    .line 321
    goto :goto_1

    .line 322
    :cond_a
    const/4 v8, 0x3

    return-void

    .line 323
    :cond_b
    const/4 v8, 0x2

    :goto_2
    const/16 v8, 0x3bd4

    move p1, v8

    .line 325
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/u21;->b(I)V

    const/4 v8, 0x1

    .line 328
    return-void

    .array-data 1
        0xdt
        -0x68t
        0x42t
        0x37t
        -0x13t
        0x57t
        -0x52t
        -0x5ct
        0x54t
        -0x39t
        0x42t
        -0x44t
        -0x57t
        0x5dt
        -0x36t
    .end array-data
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/hz0;
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/i11;->c:Landroid/content/SharedPreferences;

    const/4 v7, 0x3

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    if-ne p1, v0, :cond_0

    const/4 v7, 0x5

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/i11;->e()Ljava/lang/String;

    .line 10
    move-result-object v7

    move-object p1, v7

    .line 11
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v7

    move-object p1, v7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/i11;->d()Ljava/lang/String;

    .line 19
    move-result-object v7

    move-object p1, v7

    .line 20
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object p1, v7

    .line 24
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v7

    move v0, v7

    .line 28
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x7

    invoke-static {p1}, Lg6/b;->m(Ljava/lang/String;)[B

    .line 34
    move-result-object v7

    move-object p1, v7

    .line 35
    array-length v0, p1

    const/4 v7, 0x2

    .line 36
    const/4 v7, 0x0

    move v1, v7

    .line 37
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/hn1;->t([BII)Lcom/google/android/gms/internal/ads/fn1;

    .line 40
    move-result-object v7

    move-object p1, v7

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hz0;->D(Lcom/google/android/gms/internal/ads/fn1;)Lcom/google/android/gms/internal/ads/hz0;

    .line 44
    move-result-object v7

    move-object p1, v7

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hz0;->z()Lcom/google/android/gms/internal/ads/oh;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh;->z()Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object v0, v7

    .line 53
    const-string v7, "pcam.jar"

    move-object v1, v7

    .line 55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/i11;->c()Ljava/io/File;

    .line 58
    move-result-object v7

    move-object v3, v7

    .line 59
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/l31;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 62
    move-result-object v7

    move-object v1, v7

    .line 63
    if-eqz v1, :cond_6

    const/4 v7, 0x3

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 68
    move-result v7

    move v3, v7

    .line 69
    if-nez v3, :cond_3

    const/4 v7, 0x2

    .line 71
    const-string v7, "pcam"

    move-object v1, v7

    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/i11;->c()Ljava/io/File;

    .line 76
    move-result-object v7

    move-object v3, v7

    .line 77
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/l31;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 80
    move-result-object v7

    move-object v1, v7

    .line 81
    if-eqz v1, :cond_2

    const/4 v7, 0x7

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v7, 0x1

    throw v2

    const/4 v7, 0x6

    .line 85
    :cond_3
    const/4 v7, 0x1

    :goto_1
    const-string v7, "pcbc"

    move-object v3, v7

    .line 87
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/i11;->c()Ljava/io/File;

    .line 90
    move-result-object v7

    move-object v4, v7

    .line 91
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/l31;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 94
    move-result-object v7

    move-object v0, v7

    .line 95
    if-eqz v0, :cond_5

    const/4 v7, 0x1

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100
    move-result v7

    move v1, v7

    .line 101
    if-eqz v1, :cond_4

    const/4 v7, 0x5

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 106
    move-result v7

    move v0, v7

    .line 107
    if-eqz v0, :cond_4

    const/4 v7, 0x3

    .line 109
    return-object p1

    .line 110
    :cond_4
    const/4 v7, 0x1

    :goto_2
    return-object v2

    .line 111
    :cond_5
    const/4 v7, 0x2

    throw v2

    const/4 v7, 0x4

    .line 112
    :cond_6
    const/4 v7, 0x3

    throw v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ho1; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/i11;->e:Lcom/google/android/gms/internal/ads/u21;

    const/4 v7, 0x7

    .line 115
    const/16 v7, 0x3bd5

    move v0, v7

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/u21;->b(I)V

    const/4 v7, 0x3

    .line 120
    return-object v2

    nop

    .array-data 1
        0x31t
        -0x33t
        -0x28t
        0x2bt
        0x48t
        0x49t
        -0x74t
        0x6et
        -0x80t
        0x28t
        0x7ft
        0x56t
        -0x7t
        0x7t
        0x23t
        0x6dt
        0x5dt
        0x6at
        -0x76t
        0x27t
        0x37t
        -0x33t
        -0x27t
        0x1t
        0x72t
        -0x5t
        -0x65t
        -0x3bt
        0x4et
        0x7ft
        -0x1at
        0x1t
        0x2dt
        0x2dt
        0x6dt
        0x68t
        -0x6at
        0x65t
        0x77t
        0x33t
        -0x44t
        -0x73t
        0x40t
        0x24t
        0x27t
        -0xft
        0x5bt
        0x16t
        0x4ft
        0x7ct
        0x5t
        -0x3ct
        -0x10t
        0x4ft
        0x68t
        0xet
        0x65t
        0x67t
        -0x10t
        0x43t
        0x6et
        -0x6bt
        -0x6t
        0x5ft
        0x52t
        -0x29t
        -0x36t
        -0x6et
        0x73t
        0x1t
        0x79t
        0x36t
        0x2bt
        0x1dt
        -0x71t
        0x3t
        0x4bt
        -0x4dt
    .end array-data
.end method

.method public final c()Ljava/io/File;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v6, 0x7

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/i11;->d:Lcom/google/android/gms/internal/ads/cs1;

    const/4 v6, 0x5

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/jh;

    const/4 v6, 0x7

    .line 11
    iget v1, v1, Lcom/google/android/gms/internal/ads/jh;->w:I

    const/4 v5, 0x3

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/i11;->a:Ljava/io/File;

    const/4 v5, 0x3

    .line 19
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result v6

    move v1, v6

    .line 26
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 31
    :cond_0
    const/4 v5, 0x2

    return-object v0

    nop

    .array-data 1
        -0x73t
        0x32t
        0x77t
    .end array-data
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/i11;->d:Lcom/google/android/gms/internal/ads/cs1;

    const/4 v5, 0x5

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/jh;

    const/4 v5, 0x2

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/jh;->w:I

    const/4 v5, 0x6

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 21
    add-int/lit8 v1, v1, 0x6

    const/4 v5, 0x4

    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x4

    .line 26
    const-string v5, "FBAMTD"

    move-object v1, v5

    .line 28
    invoke-static {v0, v1, v2}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    return-object v0

    .array-data 1
        -0x76t
        0x2bt
        -0x5at
        0x58t
        0x41t
        -0x1ft
        -0x4ft
        0x4et
        0x3ct
        0x13t
        0x5bt
        0xct
        0x78t
        -0x4dt
        0x7dt
        -0x39t
        0x12t
        -0x31t
        0x1bt
        -0x27t
        0x51t
        -0x5bt
        0x7et
        0x34t
        0x54t
        0x7at
    .end array-data
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/i11;->d:Lcom/google/android/gms/internal/ads/cs1;

    const/4 v5, 0x6

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/jh;

    const/4 v6, 0x1

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/jh;->w:I

    const/4 v6, 0x6

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 21
    add-int/lit8 v1, v1, 0x6

    const/4 v5, 0x7

    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    .line 26
    const-string v5, "LATMTD"

    move-object v1, v5

    .line 28
    invoke-static {v0, v1, v2}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    return-object v0

    .array-data 1
        0x66t
        0x68t
        0x44t
        0x41t
        0x45t
        -0x60t
        0x19t
        0x5et
        -0x56t
        -0x58t
        0x7ct
        0x5t
        0x72t
        -0x15t
        0x7et
        0x3at
        0x73t
        0x10t
        0x1ct
        0xet
        -0x75t
        0x22t
        0x51t
        -0x26t
        -0x76t
        0x10t
        0x1dt
        -0x60t
        -0x45t
        0x78t
        0xct
        0x1et
        0x1at
        0x38t
        -0x50t
        -0xet
        0x36t
        0xbt
        0x55t
        -0x1ft
        0x7at
        0x48t
        0x2et
        -0x39t
        0x18t
        -0x16t
        0x41t
        -0x5ct
        0x28t
        -0x40t
        0x54t
        -0x3t
        0x28t
        0x7et
        0x3t
        0x34t
        0x58t
        -0x65t
        0x8t
        -0x74t
    .end array-data
.end method
