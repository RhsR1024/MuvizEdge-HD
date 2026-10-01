.class public final Lcom/google/android/gms/internal/ads/hr0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gr0;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le5/o2;Ljava/lang/String;ILjava/lang/String;Le5/u2;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x5

    .line 6
    const-string v4, ","

    move-object v1, v4

    .line 8
    invoke-virtual {p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    const-string v4, "networkType"

    move-object p2, v4

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    move p2, v4

    .line 36
    if-eqz p2, :cond_0

    const/4 v4, 0x1

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    move-object p2, v4

    .line 42
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    const/4 v4, 0x6

    const-string v4, "birthday"

    move-object p2, v4

    .line 47
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    move p2, v4

    .line 51
    if-eqz p2, :cond_1

    const/4 v4, 0x2

    .line 53
    iget-wide p2, p1, Le5/o2;->x:J

    const/4 v4, 0x7

    .line 55
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v4

    move-object p2, v4

    .line 59
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    const/4 v4, 0x5

    const-string v4, "extras"

    move-object p2, v4

    .line 64
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    move p2, v4

    .line 68
    if-eqz p2, :cond_2

    const/4 v4, 0x6

    .line 70
    iget-object p2, p1, Le5/o2;->y:Landroid/os/Bundle;

    const/4 v4, 0x2

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hr0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 75
    move-result-object v4

    move-object p2, v4

    .line 76
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v4, 0x7

    const-string v4, "npa"

    move-object p2, v4

    .line 82
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    move p3, v4

    .line 86
    if-eqz p3, :cond_3

    const/4 v4, 0x4

    .line 88
    iget-object p3, p1, Le5/o2;->y:Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 90
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v4

    move-object p2, v4

    .line 94
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_3
    const/4 v4, 0x5

    :goto_0
    const-string v4, "gender"

    move-object p2, v4

    .line 99
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    move p2, v4

    .line 103
    if-eqz p2, :cond_4

    const/4 v4, 0x5

    .line 105
    iget p2, p1, Le5/o2;->z:I

    const/4 v4, 0x3

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v4

    move-object p2, v4

    .line 111
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_4
    const/4 v4, 0x5

    const-string v4, "keywords"

    move-object p2, v4

    .line 116
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    move p2, v4

    .line 120
    const/4 v4, 0x0

    move p3, v4

    .line 121
    if-eqz p2, :cond_6

    const/4 v4, 0x5

    .line 123
    iget-object p2, p1, Le5/o2;->A:Ljava/util/List;

    const/4 v4, 0x6

    .line 125
    if-eqz p2, :cond_5

    const/4 v4, 0x5

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v4

    move-object p2, v4

    .line 131
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/4 v4, 0x5

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_6
    const/4 v4, 0x6

    :goto_1
    const-string v4, "isTestDevice"

    move-object p2, v4

    .line 140
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v4

    move p2, v4

    .line 144
    if-eqz p2, :cond_7

    const/4 v4, 0x5

    .line 146
    iget-boolean p2, p1, Le5/o2;->B:Z

    const/4 v4, 0x6

    .line 148
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v4

    move-object p2, v4

    .line 152
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_7
    const/4 v4, 0x1

    const-string v4, "tagForChildDirectedTreatment"

    move-object p2, v4

    .line 157
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160
    move-result v4

    move p2, v4

    .line 161
    if-eqz p2, :cond_8

    const/4 v4, 0x1

    .line 163
    iget p2, p1, Le5/o2;->C:I

    const/4 v4, 0x6

    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v4

    move-object p2, v4

    .line 169
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_8
    const/4 v4, 0x5

    const-string v4, "manualImpressionsEnabled"

    move-object p2, v4

    .line 174
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 177
    move-result v4

    move p2, v4

    .line 178
    if-eqz p2, :cond_9

    const/4 v4, 0x4

    .line 180
    iget-boolean p2, p1, Le5/o2;->D:Z

    const/4 v4, 0x2

    .line 182
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v4

    move-object p2, v4

    .line 186
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_9
    const/4 v4, 0x2

    const-string v4, "publisherProvidedId"

    move-object p2, v4

    .line 191
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 194
    move-result v4

    move p2, v4

    .line 195
    if-eqz p2, :cond_a

    const/4 v4, 0x1

    .line 197
    iget-object p2, p1, Le5/o2;->E:Ljava/lang/String;

    const/4 v4, 0x3

    .line 199
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_a
    const/4 v4, 0x7

    const-string v4, "location"

    move-object p2, v4

    .line 204
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 207
    move-result v4

    move p2, v4

    .line 208
    if-eqz p2, :cond_c

    const/4 v4, 0x4

    .line 210
    iget-object p2, p1, Le5/o2;->G:Landroid/location/Location;

    const/4 v4, 0x5

    .line 212
    if-eqz p2, :cond_b

    const/4 v4, 0x4

    .line 214
    invoke-virtual {p2}, Landroid/location/Location;->toString()Ljava/lang/String;

    .line 217
    move-result-object v4

    move-object p2, v4

    .line 218
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_2

    .line 222
    :cond_b
    const/4 v4, 0x5

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_c
    const/4 v4, 0x6

    :goto_2
    const-string v4, "contentUrl"

    move-object p2, v4

    .line 227
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 230
    move-result v4

    move p2, v4

    .line 231
    if-eqz p2, :cond_d

    const/4 v4, 0x5

    .line 233
    iget-object p2, p1, Le5/o2;->H:Ljava/lang/String;

    const/4 v4, 0x4

    .line 235
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_d
    const/4 v4, 0x2

    const-string v4, "networkExtras"

    move-object p2, v4

    .line 240
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 243
    move-result v4

    move p2, v4

    .line 244
    if-eqz p2, :cond_e

    const/4 v4, 0x2

    .line 246
    iget-object p2, p1, Le5/o2;->I:Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 248
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hr0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 251
    move-result-object v4

    move-object p2, v4

    .line 252
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_e
    const/4 v4, 0x4

    const-string v4, "customTargeting"

    move-object p2, v4

    .line 257
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 260
    move-result v4

    move p2, v4

    .line 261
    if-eqz p2, :cond_f

    const/4 v4, 0x3

    .line 263
    iget-object p2, p1, Le5/o2;->J:Landroid/os/Bundle;

    const/4 v4, 0x2

    .line 265
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hr0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 268
    move-result-object v4

    move-object p2, v4

    .line 269
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_f
    const/4 v4, 0x3

    const-string v4, "categoryExclusions"

    move-object p2, v4

    .line 274
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 277
    move-result v4

    move p2, v4

    .line 278
    if-eqz p2, :cond_11

    const/4 v4, 0x5

    .line 280
    iget-object p2, p1, Le5/o2;->K:Ljava/util/List;

    const/4 v4, 0x1

    .line 282
    if-eqz p2, :cond_10

    const/4 v4, 0x6

    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object v4

    move-object p2, v4

    .line 288
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    goto :goto_3

    .line 292
    :cond_10
    const/4 v4, 0x1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_11
    const/4 v4, 0x1

    :goto_3
    const-string v4, "requestAgent"

    move-object p2, v4

    .line 297
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 300
    move-result v4

    move p2, v4

    .line 301
    if-eqz p2, :cond_12

    const/4 v4, 0x5

    .line 303
    iget-object p2, p1, Le5/o2;->L:Ljava/lang/String;

    const/4 v4, 0x3

    .line 305
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_12
    const/4 v4, 0x7

    const-string v4, "requestPackage"

    move-object p2, v4

    .line 310
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 313
    move-result v4

    move p2, v4

    .line 314
    if-eqz p2, :cond_13

    const/4 v4, 0x3

    .line 316
    iget-object p2, p1, Le5/o2;->M:Ljava/lang/String;

    const/4 v4, 0x2

    .line 318
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_13
    const/4 v4, 0x2

    const-string v4, "isDesignedForFamilies"

    move-object p2, v4

    .line 323
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 326
    move-result v4

    move p2, v4

    .line 327
    if-eqz p2, :cond_14

    const/4 v4, 0x6

    .line 329
    iget-boolean p2, p1, Le5/o2;->N:Z

    const/4 v4, 0x1

    .line 331
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    move-result-object v4

    move-object p2, v4

    .line 335
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_14
    const/4 v4, 0x6

    const-string v4, "tagForUnderAgeOfConsent"

    move-object p2, v4

    .line 340
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 343
    move-result v4

    move p2, v4

    .line 344
    if-eqz p2, :cond_15

    const/4 v4, 0x6

    .line 346
    iget p2, p1, Le5/o2;->P:I

    const/4 v4, 0x7

    .line 348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v4

    move-object p2, v4

    .line 352
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_15
    const/4 v4, 0x2

    const-string v4, "maxAdContentRating"

    move-object p2, v4

    .line 357
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 360
    move-result v4

    move p2, v4

    .line 361
    if-eqz p2, :cond_16

    const/4 v4, 0x6

    .line 363
    iget-object p1, p1, Le5/o2;->Q:Ljava/lang/String;

    const/4 v4, 0x7

    .line 365
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_16
    const/4 v4, 0x7

    const-string v4, "orientation"

    move-object p1, v4

    .line 370
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 373
    move-result v4

    move p1, v4

    .line 374
    if-eqz p1, :cond_18

    const/4 v4, 0x7

    .line 376
    if-eqz p5, :cond_17

    const/4 v4, 0x1

    .line 378
    iget p1, p5, Le5/u2;->w:I

    const/4 v4, 0x6

    .line 380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v4

    move-object p1, v4

    .line 384
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    goto :goto_4

    .line 388
    :cond_17
    const/4 v4, 0x7

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_18
    const/4 v4, 0x6

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 394
    move-result-object v4

    move-object p1, v4

    .line 395
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/hr0;->a:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 397
    return-void

    .array-data 1
        -0x25t
        0x73t
        0x4dt
        0x62t
        0x51t
        0x3dt
        0x3ct
        0x7bt
        0x6ct
        -0x2et
        -0xat
        0x59t
        0x0t
        0x44t
        0x58t
        0x46t
        0x67t
        0x53t
        0x4ct
    .end array-data
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    if-nez v4, :cond_0

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x0

    move v4, v6

    .line 4
    return-object v4

    .line 5
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 10
    new-instance v1, Ljava/util/TreeSet;

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_3

    const/4 v6, 0x2

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v6

    move-object v2, v6

    .line 33
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    .line 35
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v2, v6

    .line 39
    if-nez v2, :cond_1

    const/4 v6, 0x3

    .line 41
    const-string v6, "null"

    move-object v2, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v6, 0x5

    instance-of v3, v2, Landroid/os/Bundle;

    const/4 v6, 0x1

    .line 46
    if-eqz v3, :cond_2

    const/4 v6, 0x1

    .line 48
    check-cast v2, Landroid/os/Bundle;

    const/4 v6, 0x3

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hr0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 53
    move-result-object v6

    move-object v2, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object v2, v6

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v6

    move-object v4, v6

    .line 67
    return-object v4

    nop

    .array-data 1
        0x2ft
        0x2at
        -0x14t
        0x10t
        0x1dt
        -0x24t
        0x27t
        0x3et
        -0x22t
        0x2t
        0x2at
        0x28t
        0x1et
        -0x2ct
        0xet
        0x28t
        -0xbt
        -0x58t
        -0x6dt
        0x72t
        0x75t
        -0x67t
        0x78t
        -0x6at
        0x9t
        -0x34t
        -0x5bt
        0x7et
        0x41t
        -0x33t
        -0x44t
        0x66t
        0x24t
        -0xft
        0x78t
        0x55t
        -0x44t
        0x26t
        0x69t
        0x4at
        0x41t
        0x2et
        0x20t
        -0x42t
        0x6t
        0x3et
        0x23t
        0x16t
        0x25t
        0x1bt
        0x0t
        0x32t
        0x4et
        0x39t
        0x65t
        0x60t
        0xft
        0x5ct
        0x77t
        0x57t
        -0x6et
        -0x26t
        0xbt
        0x12t
        -0x5at
        -0x2bt
        0x52t
        -0x79t
        0x34t
        -0x67t
        0x6t
        0x13t
        -0x1ft
        0x47t
        -0x4at
        0x5et
        0x68t
        -0x4et
        0x3ct
        0x3dt
        0x42t
        0x71t
        -0x3et
        0x51t
        -0x33t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/hr0;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/hr0;

    const/4 v3, 0x7

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hr0;->a:[Ljava/lang/Object;

    const/4 v4, 0x2

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hr0;->a:[Ljava/lang/Object;

    const/4 v3, 0x5

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    move-result v4

    move p1, v4

    .line 17
    return p1

    .array-data 1
        -0x52t
        -0x64t
        0x64t
        0x68t
        0x58t
        0x8t
        -0x2dt
        0x79t
        -0x2t
        0x3ft
        0x4ct
        0xdt
        -0x5ct
        0x7t
        0x43t
        0x26t
        0x79t
        0x18t
        0x3at
        -0x74t
        -0x7bt
        0x1ft
        -0x60t
        0x1dt
        0x20t
        0x77t
        0x72t
        0x48t
        -0x7ct
        0x37t
        0x4ct
        0x7t
        -0x3t
        0x63t
        0x23t
        -0x67t
        0x6at
        0x47t
        0x3ft
        0x70t
        0x4at
        0x2et
        -0x2et
        -0x5at
        -0x1et
        0x4dt
        -0x61t
        0x35t
        -0x1bt
        0x3dt
        -0x7et
        0x63t
        0x11t
        -0x75t
        -0x2bt
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hr0;->a:[Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        0x1ft
        0x7ft
        0x22t
        0x3ft
        -0x49t
        -0x52t
        -0x11t
        0x54t
        0x4bt
        0x28t
        -0x62t
        0x1at
        -0x6et
        0x76t
        0x7ct
        0x6ct
        0x33t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/hr0;->a:[Ljava/lang/Object;

    const/4 v7, 0x7

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v7

    move-object v2, v7

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v7

    move-object v3, v7

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v6

    move v3, v6

    .line 27
    add-int/lit8 v2, v2, 0xa

    const/4 v7, 0x4

    .line 29
    add-int/2addr v2, v3

    const/4 v7, 0x2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 32
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 34
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x7

    .line 37
    const-string v7, "[PoolKey#"

    move-object v2, v7

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v6, " "

    move-object v1, v6

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v7, "]"

    move-object v0, v7

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v6

    move-object v0, v6

    .line 62
    return-object v0

    nop

    .array-data 1
        0x45t
        0x43t
        0x23t
        0x11t
        -0x77t
        0x19t
        -0x7t
    .end array-data
.end method
