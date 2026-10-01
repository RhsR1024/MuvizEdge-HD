.class public final Lta/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Ljava/math/BigDecimal;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Lta/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    const-wide/16 v1, 0x1

    const/4 v4, 0x5

    .line 13
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    sput-object v0, Lta/a;->d:Ljava/math/BigDecimal;

    const/4 v4, 0x6

    .line 23
    return-void

    .array-data 1
        -0x7dt
        -0x12t
        0xat
        0xdt
        -0x77t
        -0x1t
        0x4dt
        0x26t
        0x60t
        -0x12t
        0x55t
        0x27t
        -0x39t
        0x48t
        -0x10t
        0x4dt
        0x33t
        0x2et
        -0x2ft
        0x57t
        -0x66t
        -0x11t
        0x19t
        0x4dt
        0x60t
        0x7ct
        0x2t
        0x46t
        0x7at
        -0x27t
        0x46t
        0x66t
        0x16t
        0xbt
        0x1ft
        0x6et
        0x2ct
        0xat
        -0x8t
        0x37t
        0x58t
        0x18t
        0x16t
        -0x52t
        -0x6dt
        0x79t
        -0x5at
        0x33t
        -0x61t
        0x6t
        0x28t
        -0x9t
        0x34t
        0xbt
        0x1dt
        0x3ct
        0x4dt
        0x71t
        -0x6t
        0x25t
        0x27t
        0x8t
        0x18t
        0x52t
        0x25t
        -0x23t
        0x16t
        -0x74t
        0x51t
        -0x3at
        -0x18t
        -0x4et
        0xdt
        0x6dt
        0x25t
        -0x21t
        -0x43t
        -0x2ct
        0x7et
        0x7ct
        0xat
        0x72t
        0xdt
        0x4ct
        0x31t
        0x0t
        -0x2t
        0x15t
        0x39t
        0x61t
        -0x75t
        0x63t
        -0x39t
        0x3at
        -0x74t
        0x1dt
        0x31t
        -0x43t
        0x1dt
        -0x30t
        0x7t
        0x1ft
        0x7ft
        -0xat
        0x51t
        -0x29t
        0x6ft
        -0x38t
        0x34t
        0x50t
        0x20t
        -0x21t
        -0x58t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/math/BigDecimal;Lwa/u;)Lcom/google/android/gms/internal/ads/dd;
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lta/a;->b:Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 3
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v12, 0x2

    .line 5
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v12, 0x7

    .line 7
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 10
    move-result v12

    move v2, v12

    .line 11
    const/4 v12, 0x1

    move v3, v12

    .line 12
    if-gez v2, :cond_0

    const/4 v12, 0x1

    .line 14
    iget-object v2, v10, Lta/a;->a:Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v12

    move v2, v12

    .line 20
    if-le v2, v3, :cond_0

    const/4 v12, 0x5

    .line 22
    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 25
    move-result-object v12

    move-object p1, v12

    .line 26
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 29
    move-result-object v12

    move-object v1, v12

    .line 30
    :cond_0
    const/4 v12, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x5

    .line 32
    iget-object v4, v10, Lta/a;->a:Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v12

    move v4, v12

    .line 38
    sub-int/2addr v4, v3

    const/4 v12, 0x1

    .line 39
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x7

    .line 42
    iget-object v3, v10, Lta/a;->a:Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v12

    move v3, v12

    .line 48
    const/4 v12, 0x0

    move v4, v12

    .line 49
    move v5, v4

    .line 50
    :goto_0
    sget-object v6, Lta/a;->d:Ljava/math/BigDecimal;

    const/4 v12, 0x2

    .line 52
    const/4 v12, -0x1

    move v7, v12

    .line 53
    if-ge v5, v3, :cond_2

    const/4 v12, 0x4

    .line 55
    iget-object v8, v10, Lta/a;->a:Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 57
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v12

    move-object v8, v12

    .line 61
    check-cast v8, Lta/l;

    const/4 v12, 0x2

    .line 63
    invoke-virtual {v8, p1}, Lta/l;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 66
    move-result-object v12

    move-object p1, v12

    .line 67
    add-int/lit8 v8, v3, -0x1

    const/4 v12, 0x4

    .line 69
    if-ge v5, v8, :cond_1

    const/4 v12, 0x2

    .line 71
    invoke-virtual {p1, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 74
    move-result-object v12

    move-object v6, v12

    .line 75
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v12, 0x1

    .line 77
    invoke-virtual {v6, v4, v8}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 80
    move-result-object v12

    move-object v6, v12

    .line 81
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 84
    move-result-object v12

    move-object v6, v12

    .line 85
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    .line 91
    move-result-wide v8

    .line 92
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 95
    move-result-object v12

    move-object v6, v12

    .line 96
    invoke-virtual {p1, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 99
    move-result-object v12

    move-object p1, v12

    .line 100
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v12, 0x6

    .line 102
    invoke-virtual {p1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 105
    move-result v12

    move v8, v12

    .line 106
    if-ne v8, v7, :cond_1

    const/4 v12, 0x4

    .line 108
    move-object p1, v6

    .line 109
    :cond_1
    const/4 v12, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x7

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v12, 0x1

    if-nez p2, :cond_3

    const/4 v12, 0x4

    .line 114
    goto/16 :goto_2

    .line 116
    :cond_3
    const/4 v12, 0x7

    new-instance v3, Lqa/i;

    const/4 v12, 0x7

    .line 118
    invoke-direct {v3, p1}, Lqa/i;-><init>(Ljava/math/BigDecimal;)V

    const/4 v12, 0x4

    .line 121
    invoke-virtual {p2, v3}, Lwa/u;->a(Lqa/i;)V

    const/4 v12, 0x1

    .line 124
    invoke-virtual {v3}, Lqa/i;->J()Ljava/math/BigDecimal;

    .line 127
    move-result-object v12

    move-object p1, v12

    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v12

    move p2, v12

    .line 132
    if-nez p2, :cond_4

    const/4 v12, 0x2

    .line 134
    goto/16 :goto_2

    .line 136
    :cond_4
    const/4 v12, 0x2

    iget-object p2, v10, Lta/a;->a:Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 138
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v12

    move p2, v12

    .line 142
    add-int/lit8 v3, p2, -0x1

    const/4 v12, 0x7

    .line 144
    iget-object v5, v10, Lta/a;->a:Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 146
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v12

    move-object v5, v12

    .line 150
    check-cast v5, Lta/l;

    const/4 v12, 0x3

    .line 152
    invoke-virtual {v5, p1}, Lta/l;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 155
    move-result-object v12

    move-object v5, v12

    .line 156
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 159
    move-result-object v12

    move-object v5, v12

    .line 160
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v12, 0x7

    .line 162
    invoke-virtual {v5, v4, v8}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 165
    move-result-object v12

    move-object v5, v12

    .line 166
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v12, 0x5

    .line 168
    invoke-virtual {v5, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 171
    move-result v12

    move v8, v12

    .line 172
    if-gtz v8, :cond_5

    const/4 v12, 0x4

    .line 174
    goto/16 :goto_2

    .line 176
    :cond_5
    const/4 v12, 0x2

    iget-object v8, v10, Lta/a;->a:Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 178
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v12

    move-object v3, v12

    .line 182
    check-cast v3, Lta/l;

    const/4 v12, 0x6

    .line 184
    invoke-virtual {v3, v5}, Lta/l;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 187
    move-result-object v12

    move-object v3, v12

    .line 188
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 191
    move-result-object v12

    move-object p1, v12

    .line 192
    add-int/lit8 p2, p2, -0x2

    const/4 v12, 0x2

    .line 194
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v12

    move-object v3, v12

    .line 198
    check-cast v3, Ljava/math/BigInteger;

    const/4 v12, 0x6

    .line 200
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 203
    move-result-object v12

    move-object v5, v12

    .line 204
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 207
    move-result-object v12

    move-object v3, v12

    .line 208
    invoke-virtual {v2, p2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    :goto_1
    if-lez p2, :cond_7

    const/4 v12, 0x3

    .line 213
    iget-object v3, v10, Lta/a;->a:Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 215
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v12

    move-object v3, v12

    .line 219
    check-cast v3, Lta/l;

    const/4 v12, 0x3

    .line 221
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v12

    move-object v5, v12

    .line 225
    check-cast v5, Ljava/math/BigInteger;

    const/4 v12, 0x6

    .line 227
    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    .line 230
    move-result-wide v8

    .line 231
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 234
    move-result-object v12

    move-object v5, v12

    .line 235
    invoke-virtual {v3, v5}, Lta/l;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 238
    move-result-object v12

    move-object v3, v12

    .line 239
    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 242
    move-result-object v12

    move-object v3, v12

    .line 243
    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v12, 0x2

    .line 245
    invoke-virtual {v3, v4, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 248
    move-result-object v12

    move-object v3, v12

    .line 249
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v12, 0x3

    .line 251
    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 254
    move-result v12

    move v5, v12

    .line 255
    if-gtz v5, :cond_6

    const/4 v12, 0x5

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    const/4 v12, 0x6

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v12

    move-object v5, v12

    .line 262
    check-cast v5, Ljava/math/BigInteger;

    const/4 v12, 0x5

    .line 264
    iget-object v8, v10, Lta/a;->a:Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 266
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v12

    move-object v8, v12

    .line 270
    check-cast v8, Lta/l;

    const/4 v12, 0x1

    .line 272
    invoke-virtual {v8, v3}, Lta/l;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 275
    move-result-object v12

    move-object v8, v12

    .line 276
    invoke-virtual {v8}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 279
    move-result-object v12

    move-object v8, v12

    .line 280
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 283
    move-result-object v12

    move-object v5, v12

    .line 284
    invoke-virtual {v2, p2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 287
    add-int/lit8 v5, p2, -0x1

    const/4 v12, 0x1

    .line 289
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v12

    move-object v8, v12

    .line 293
    check-cast v8, Ljava/math/BigInteger;

    const/4 v12, 0x2

    .line 295
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 298
    move-result-object v12

    move-object v3, v12

    .line 299
    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 302
    move-result-object v12

    move-object v3, v12

    .line 303
    invoke-virtual {v2, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 306
    add-int/lit8 p2, p2, -0x1

    const/4 v12, 0x1

    .line 308
    goto :goto_1

    .line 309
    :cond_7
    const/4 v12, 0x7

    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 311
    iget-object v3, v10, Lta/a;->a:Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 313
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 316
    move-result v12

    move v3, v12

    .line 317
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x1

    .line 320
    move v3, v4

    .line 321
    :goto_3
    iget-object v5, v10, Lta/a;->a:Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 323
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 326
    move-result v12

    move v5, v12

    .line 327
    if-ge v3, v5, :cond_8

    const/4 v12, 0x5

    .line 329
    const/4 v12, 0x0

    move v5, v12

    .line 330
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x5

    .line 335
    goto :goto_3

    .line 336
    :cond_8
    const/4 v12, 0x5

    iget-object v3, v10, Lta/a;->a:Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 338
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 341
    move-result v12

    move v3, v12

    .line 342
    :goto_4
    if-ge v4, v3, :cond_a

    const/4 v12, 0x6

    .line 344
    add-int/lit8 v5, v3, -0x1

    const/4 v12, 0x6

    .line 346
    if-ge v4, v5, :cond_9

    const/4 v12, 0x1

    .line 348
    new-instance v5, Lya/p;

    const/4 v12, 0x3

    .line 350
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v12

    move-object v6, v12

    .line 354
    check-cast v6, Ljava/math/BigInteger;

    const/4 v12, 0x5

    .line 356
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 359
    move-result-object v12

    move-object v6, v12

    .line 360
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v12

    move-object v8, v12

    .line 364
    check-cast v8, Lta/d;

    const/4 v12, 0x4

    .line 366
    iget-object v8, v8, Lta/d;->b:Lta/f;

    const/4 v12, 0x7

    .line 368
    invoke-virtual {v8}, Lta/f;->b()Lya/r;

    .line 371
    move-result-object v12

    move-object v8, v12

    .line 372
    invoke-direct {v5, v6, v8}, Lya/p;-><init>(Ljava/lang/Number;Lya/r;)V

    const/4 v12, 0x6

    .line 375
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object v12

    move-object v6, v12

    .line 379
    check-cast v6, Lta/d;

    const/4 v12, 0x3

    .line 381
    iget v6, v6, Lta/d;->a:I

    const/4 v12, 0x6

    .line 383
    invoke-virtual {p2, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 386
    goto :goto_5

    .line 387
    :cond_9
    const/4 v12, 0x5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v12

    move-object v5, v12

    .line 391
    check-cast v5, Lta/d;

    const/4 v12, 0x4

    .line 393
    iget v5, v5, Lta/d;->a:I

    const/4 v12, 0x2

    .line 395
    new-instance v6, Lya/p;

    const/4 v12, 0x6

    .line 397
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 400
    move-result-wide v7

    .line 401
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 404
    move-result-object v12

    move-object v7, v12

    .line 405
    invoke-virtual {p1, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 408
    move-result-object v12

    move-object v7, v12

    .line 409
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v12

    move-object v8, v12

    .line 413
    check-cast v8, Lta/d;

    const/4 v12, 0x7

    .line 415
    iget-object v8, v8, Lta/d;->b:Lta/f;

    const/4 v12, 0x4

    .line 417
    invoke-virtual {v8}, Lta/f;->b()Lya/r;

    .line 420
    move-result-object v12

    move-object v8, v12

    .line 421
    invoke-direct {v6, v7, v8}, Lya/p;-><init>(Ljava/lang/Number;Lya/r;)V

    const/4 v12, 0x3

    .line 424
    invoke-virtual {p2, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 427
    move v7, v5

    .line 428
    :goto_5
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x2

    .line 430
    goto :goto_4

    .line 431
    :cond_a
    const/4 v12, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/dd;

    const/4 v12, 0x1

    .line 433
    invoke-direct {p1, v7, p2}, Lcom/google/android/gms/internal/ads/dd;-><init>(ILjava/util/ArrayList;)V

    const/4 v12, 0x1

    .line 436
    return-object p1

    .array-data 1
        -0xbt
        -0x55t
        0x15t
        0x3et
        0x7et
        0x41t
        0x1bt
        0x5et
        0x60t
        0x36t
        0x5et
        -0x9t
        -0x4et
        0x5ft
        0x2at
        -0x76t
        -0x72t
        0x4ct
        0x36t
        -0x7ct
        0x4bt
        0x7t
        0x63t
        -0x11t
        0x6t
        -0x62t
        -0x38t
        -0x77t
    .end array-data
.end method

.method public final b(Lr0/f;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lta/a;->b:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 3
    new-instance v1, Lta/c;

    const/4 v9, 0x5

    .line 5
    invoke-direct {v1}, Lta/c;-><init>()V

    const/4 v9, 0x1

    .line 8
    new-instance v2, Lta/c;

    const/4 v9, 0x2

    .line 10
    invoke-direct {v2, p1}, Lta/c;-><init>(Lr0/f;)V

    const/4 v9, 0x2

    .line 13
    iput-object v2, v1, Lta/c;->x:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 15
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 18
    move-result-object v9

    move-object v1, v9

    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v9, 0x6

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    .line 27
    iput-object v1, v7, Lta/a;->a:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v9

    move v1, v9

    .line 33
    const/4 v9, 0x0

    move v2, v9

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v9, 0x2

    .line 36
    if-nez v2, :cond_0

    const/4 v9, 0x6

    .line 38
    iget-object v3, v7, Lta/a;->a:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 40
    new-instance v4, Lta/l;

    const/4 v9, 0x2

    .line 42
    iget-object v5, v7, Lta/a;->c:Lta/f;

    const/4 v9, 0x1

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v9

    move-object v6, v9

    .line 48
    check-cast v6, Lta/d;

    const/4 v9, 0x4

    .line 50
    iget-object v6, v6, Lta/d;->b:Lta/f;

    const/4 v9, 0x1

    .line 52
    invoke-direct {v4, v5, v6, p1}, Lta/l;-><init>(Lta/f;Lta/f;Lr0/f;)V

    const/4 v9, 0x3

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v9, 0x6

    iget-object v3, v7, Lta/a;->a:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 61
    new-instance v4, Lta/l;

    const/4 v9, 0x3

    .line 63
    add-int/lit8 v5, v2, -0x1

    const/4 v9, 0x1

    .line 65
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v9

    move-object v5, v9

    .line 69
    check-cast v5, Lta/d;

    const/4 v9, 0x6

    .line 71
    iget-object v5, v5, Lta/d;->b:Lta/f;

    const/4 v9, 0x2

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v9

    move-object v6, v9

    .line 77
    check-cast v6, Lta/d;

    const/4 v9, 0x3

    .line 79
    iget-object v6, v6, Lta/d;->b:Lta/f;

    const/4 v9, 0x6

    .line 81
    invoke-direct {v4, v5, v6, p1}, Lta/l;-><init>(Lta/f;Lta/f;Lr0/f;)V

    const/4 v9, 0x5

    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v9, 0x4

    return-void

    .array-data 1
        0x3bt
        0x8t
        -0x5t
        0x47t
        0xft
        0x4dt
        -0x74t
        -0x67t
        -0x52t
        0x24t
        0x15t
        -0x79t
        0x22t
        -0x67t
        -0x12t
        -0x74t
        0x39t
        0xbt
        -0x37t
        -0x1et
        0x2ft
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lta/a;->a:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget-object v1, v4, Lta/a;->b:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 15
    const-string v6, "ComplexUnitsConverter [unitsConverters_="

    move-object v3, v6

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, ", units_="

    move-object v0, v6

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v6, "]"

    move-object v0, v6

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    return-object v0

    nop

    .array-data 1
        -0xct
        0x6dt
        -0xft
        0x3at
        0x78t
        0x3bt
        -0x79t
        0x5ct
        0x77t
        -0x55t
        0x54t
        0x73t
        -0x15t
        0x39t
        -0x1ct
        0x11t
        0x4dt
        0x43t
        0x2ft
        0x79t
        0x69t
        -0x3dt
        0xdt
        0x4dt
        0x41t
        0x6at
        -0x7dt
        0x55t
    .end array-data
.end method
