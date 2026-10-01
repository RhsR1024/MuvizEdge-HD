.class public final Lpa/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final h:Lpa/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashMap;

.field public f:Ljava/util/HashSet;

.field public g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpa/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "x"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v3

    move v1, v3

    .line 10
    invoke-direct {v0, v1}, Lpa/e;-><init>(C)V

    const/4 v3, 0x6

    .line 13
    sput-object v0, Lpa/g;->h:Lpa/e;

    const/4 v3, 0x7

    .line 15
    return-void

    .array-data 1
        0x23t
        0x24t
        -0x31t
        0x36t
        -0x69t
        -0x4t
        0x27t
        0x53t
        -0x20t
        -0x70t
        -0x1et
        -0x32t
        0x15t
        0x74t
        0x4ft
        0x3dt
        0x2t
        0x1at
        -0x1ft
        -0x70t
        0x41t
        0x36t
        0x7dt
        0x55t
        0x44t
        0x69t
        -0xft
        -0x49t
        -0x4at
        0x5ct
        0x76t
        -0x51t
        0x3at
        0x79t
        0x45t
        -0x43t
        -0xat
        -0x41t
        -0x2t
        0x6ct
        0x39t
        0x70t
        -0x3ft
        0x13t
        0x47t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    const-string v3, ""

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lpa/g;->a:Ljava/lang/String;

    const/4 v3, 0x4

    .line 8
    iput-object v0, v1, Lpa/g;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 10
    iput-object v0, v1, Lpa/g;->c:Ljava/lang/String;

    const/4 v3, 0x4

    .line 12
    iput-object v0, v1, Lpa/g;->d:Ljava/lang/String;

    const/4 v3, 0x6

    .line 14
    return-void

    nop

    .array-data 1
        0x2ft
        -0x76t
        -0x79t
        0x68t
        0x33t
        -0x59t
        -0x4et
        -0x5dt
        0x49t
        0x3ct
        0x34t
        0x17t
        0x76t
        0x35t
        0x44t
        -0x22t
        0x4bt
        0x50t
        0x6ct
        -0x3bt
        -0x1ft
        0x72t
        0x1et
        -0x78t
        0x61t
        -0x5ft
        -0xdt
        -0x34t
        -0x54t
        -0x3t
        0xct
        0x35t
        -0x17t
        -0x13t
        -0x5ft
        0x47t
        0x48t
        0x3et
        0x79t
        0x26t
        -0x71t
        -0x52t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 3
    sget-object v0, Lpa/c0;->e:Ljava/util/TreeSet;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    const/4 v4, 0x3

    move v1, v4

    .line 10
    if-lt v0, v1, :cond_1

    const/4 v4, 0x3

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    const/16 v4, 0x8

    move v1, v4

    .line 18
    if-gt v0, v1, :cond_1

    const/4 v4, 0x1

    .line 20
    invoke-static {p1}, Lpa/t;->e(Ljava/lang/String;)Z

    .line 23
    move-result v4

    move v0, v4

    .line 24
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 26
    iget-object v0, v2, Lpa/g;->f:Ljava/util/HashSet;

    const/4 v4, 0x6

    .line 28
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 30
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x3

    .line 32
    const/4 v4, 0x4

    move v1, v4

    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v4, 0x3

    .line 36
    iput-object v0, v2, Lpa/g;->f:Ljava/util/HashSet;

    const/4 v4, 0x6

    .line 38
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lpa/g;->f:Ljava/util/HashSet;

    const/4 v4, 0x5

    .line 40
    new-instance v1, Lpa/f;

    const/4 v4, 0x2

    .line 42
    invoke-direct {v1, p1}, Lpa/f;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v4, 0x6

    new-instance v0, Lpa/a0;

    const/4 v4, 0x4

    .line 51
    const-string v4, "Ill-formed Unicode locale attribute: "

    move-object v1, v4

    .line 53
    invoke-static {v1, p1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v4

    move-object p1, v4

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 60
    throw v0

    const/4 v4, 0x7

    nop

    .array-data 1
        -0x80t
        -0x71t
        -0x36t
        0x2at
        0x76t
        -0x2at
        -0x2ct
        0x6dt
        -0x71t
        -0x27t
        -0x60t
        0x56t
        0x18t
    .end array-data
.end method

.method public final b()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lpa/g;->e:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lpa/g;->f:Ljava/util/HashSet;

    const/4 v3, 0x6

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v3, 0x4

    .line 15
    :cond_1
    const/4 v3, 0x1

    iget-object v0, v1, Lpa/g;->g:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 17
    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x3

    .line 22
    :cond_2
    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x12t
        -0x17t
        -0x5et
        0x38t
        0x41t
        -0x6at
        -0x17t
        0x50t
        -0x45t
        -0x24t
        0x72t
        0x4bt
        -0x1et
        0x44t
        0x79t
        0x77t
        0x2at
        0x10t
        0x7bt
        0x6ct
        0x11t
        0x23t
        -0x76t
        -0x73t
        0x6et
        -0x25t
        -0x3at
        -0x2dt
        0x31t
        0x40t
        0x23t
        0x69t
        0x31t
        0x63t
        0x63t
        -0x34t
        -0x67t
        0x48t
        0x2et
        0x50t
        -0x4at
        0x19t
        0x1t
        0x16t
        0xat
        0x69t
        0x6dt
        0x13t
        0x3ct
        0x6bt
        0x6ft
        0x65t
        -0x4dt
        -0x3ct
        0x34t
        0x68t
        0x21t
        -0x71t
        0x67t
        -0x59t
        0x33t
        0x1ct
        0x4bt
        0x5ct
        0x75t
        0x7dt
        0xdt
        -0x62t
        0xat
        -0x62t
        -0x71t
        0x5at
        0x54t
        0x40t
        0x57t
        0x75t
        0x1et
        0x7ct
        -0x5bt
        0x11t
        0x27t
        -0x27t
        0x60t
        0x6t
        -0x55t
        -0x51t
        0x2ct
        0x7et
        0xdt
        0x6ct
        -0xft
        -0x57t
        0x22t
        -0x4et
        0x4ct
        -0x3ct
        0x27t
        -0x14t
        -0x33t
        0x14t
        0x4at
        -0x4et
    .end array-data
.end method

.method public final c()Lpa/y;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lpa/g;->e:Ljava/util/HashMap;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    :cond_0
    iget-object v1, v0, Lpa/g;->f:Ljava/util/HashSet;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    :cond_1
    iget-object v1, v0, Lpa/g;->g:Ljava/util/HashMap;

    .line 25
    if-eqz v1, :cond_20

    .line 27
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    goto/16 :goto_c

    .line 35
    :cond_2
    new-instance v1, Lpa/y;

    .line 37
    iget-object v2, v0, Lpa/g;->e:Ljava/util/HashMap;

    .line 39
    iget-object v3, v0, Lpa/g;->f:Ljava/util/HashSet;

    .line 41
    iget-object v4, v0, Lpa/g;->g:Ljava/util/HashMap;

    .line 43
    sget-object v5, Lpa/y;->c:Ljava/util/SortedMap;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 53
    move-result v8

    .line 54
    if-lez v8, :cond_3

    .line 56
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 59
    :goto_0
    if-eqz v3, :cond_4

    .line 61
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 64
    move-result v9

    .line 65
    if-lez v9, :cond_4

    .line 67
    const/4 v9, 0x6

    const/4 v9, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 70
    :goto_1
    if-eqz v4, :cond_5

    .line 72
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 75
    move-result v10

    .line 76
    if-lez v10, :cond_5

    .line 78
    const/4 v10, 0x6

    const/4 v10, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 81
    :goto_2
    const-string v11, ""

    .line 83
    if-nez v8, :cond_6

    .line 85
    if-nez v9, :cond_6

    .line 87
    if-nez v10, :cond_6

    .line 89
    iput-object v5, v1, Lpa/y;->a:Ljava/util/SortedMap;

    .line 91
    iput-object v11, v1, Lpa/y;->b:Ljava/lang/String;

    .line 93
    return-object v1

    .line 94
    :cond_6
    new-instance v12, Ljava/util/TreeMap;

    .line 96
    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    .line 99
    iput-object v12, v1, Lpa/y;->a:Ljava/util/SortedMap;

    .line 101
    const-string v12, "x"

    .line 103
    const-string v13, "-"

    .line 105
    if-eqz v8, :cond_c

    .line 107
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 115
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_c

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v15

    .line 131
    check-cast v15, Lpa/e;

    .line 133
    iget-char v15, v15, Lpa/e;->a:C

    .line 135
    invoke-static {v15}, Lpa/t;->i(C)C

    .line 138
    move-result v15

    .line 139
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 145
    sget-object v16, Lpa/v;->h:Ljava/util/HashMap;

    .line 147
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 150
    move-result-object v14

    .line 151
    invoke-static {v12, v14}, Lpa/t;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_b

    .line 157
    new-instance v14, Lpa/b0;

    .line 159
    invoke-direct {v14, v8, v13}, Lpa/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v7, 0x3

    const/4 v7, -0x1

    .line 163
    move v6, v7

    .line 164
    :goto_4
    iget-boolean v0, v14, Lpa/b0;->f:Z

    .line 166
    if-nez v0, :cond_a

    .line 168
    if-eq v6, v7, :cond_8

    .line 170
    if-nez v6, :cond_7

    .line 172
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 176
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 177
    invoke-virtual {v8, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    move-result-object v8

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    iget-object v0, v14, Lpa/b0;->c:Ljava/lang/String;

    .line 184
    const-string v7, "lvariant"

    .line 186
    invoke-static {v0, v7}, Lpa/t;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 192
    iget v6, v14, Lpa/b0;->d:I

    .line 194
    :cond_9
    invoke-virtual {v14}, Lpa/b0;->a()V

    .line 197
    const/4 v7, 0x6

    const/4 v7, -0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    :goto_5
    if-nez v8, :cond_b

    .line 201
    :goto_6
    move-object/from16 v0, p0

    .line 203
    goto :goto_3

    .line 204
    :cond_b
    new-instance v0, Lpa/d;

    .line 206
    invoke-static {v8}, Lpa/t;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-char v15, v0, Lpa/d;->a:C

    .line 215
    iput-object v6, v0, Lpa/d;->b:Ljava/lang/String;

    .line 217
    iget-object v6, v1, Lpa/y;->a:Ljava/util/SortedMap;

    .line 219
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 222
    move-result-object v7

    .line 223
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    goto :goto_6

    .line 227
    :cond_c
    if-nez v9, :cond_d

    .line 229
    if-eqz v10, :cond_19

    .line 231
    :cond_d
    if-eqz v9, :cond_e

    .line 233
    new-instance v0, Ljava/util/TreeSet;

    .line 235
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 238
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v2

    .line 242
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_f

    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lpa/f;

    .line 254
    iget-object v3, v3, Lpa/f;->a:Ljava/lang/String;

    .line 256
    invoke-static {v3}, Lpa/t;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_7

    .line 264
    :cond_e
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 265
    :cond_f
    if-eqz v10, :cond_10

    .line 267
    new-instance v2, Ljava/util/TreeMap;

    .line 269
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 272
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v3

    .line 280
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_11

    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/util/Map$Entry;

    .line 292
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lpa/f;

    .line 298
    iget-object v6, v6, Lpa/f;->a:Ljava/lang/String;

    .line 300
    invoke-static {v6}, Lpa/t;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/String;

    .line 310
    invoke-static {v4}, Lpa/t;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v2, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    goto :goto_8

    .line 318
    :cond_10
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 319
    :cond_11
    new-instance v3, Lpa/c0;

    .line 321
    invoke-direct {v3}, Lpa/c0;-><init>()V

    .line 324
    if-eqz v0, :cond_12

    .line 326
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 329
    move-result v4

    .line 330
    if-lez v4, :cond_12

    .line 332
    iput-object v0, v3, Lpa/c0;->c:Ljava/util/SortedSet;

    .line 334
    :cond_12
    if-eqz v2, :cond_13

    .line 336
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 339
    move-result v0

    .line 340
    if-lez v0, :cond_13

    .line 342
    iput-object v2, v3, Lpa/c0;->d:Ljava/util/SortedMap;

    .line 344
    :cond_13
    iget-object v0, v3, Lpa/c0;->c:Ljava/util/SortedSet;

    .line 346
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 349
    move-result v0

    .line 350
    if-gtz v0, :cond_14

    .line 352
    iget-object v0, v3, Lpa/c0;->d:Ljava/util/SortedMap;

    .line 354
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 357
    move-result v0

    .line 358
    if-lez v0, :cond_18

    .line 360
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    iget-object v2, v3, Lpa/c0;->c:Ljava/util/SortedSet;

    .line 367
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v2

    .line 371
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_15

    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ljava/lang/String;

    .line 383
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    goto :goto_9

    .line 390
    :cond_15
    iget-object v2, v3, Lpa/c0;->d:Ljava/util/SortedMap;

    .line 392
    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 399
    move-result-object v2

    .line 400
    :cond_16
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_17

    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Ljava/util/Map$Entry;

    .line 412
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Ljava/lang/String;

    .line 418
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Ljava/lang/String;

    .line 424
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 433
    move-result v6

    .line 434
    if-lez v6, :cond_16

    .line 436
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    goto :goto_a

    .line 443
    :cond_17
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 444
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v3, Lpa/d;->b:Ljava/lang/String;

    .line 450
    :cond_18
    iget-object v0, v1, Lpa/y;->a:Ljava/util/SortedMap;

    .line 452
    const/16 v2, 0x4389

    const/16 v2, 0x75

    .line 454
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :cond_19
    iget-object v0, v1, Lpa/y;->a:Ljava/util/SortedMap;

    .line 463
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_1a

    .line 469
    iput-object v5, v1, Lpa/y;->a:Ljava/util/SortedMap;

    .line 471
    iput-object v11, v1, Lpa/y;->b:Ljava/lang/String;

    .line 473
    return-object v1

    .line 474
    :cond_1a
    iget-object v0, v1, Lpa/y;->a:Ljava/util/SortedMap;

    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 478
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 488
    move-result-object v0

    .line 489
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 490
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_1d

    .line 496
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Ljava/util/Map$Entry;

    .line 502
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Ljava/lang/Character;

    .line 508
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 511
    move-result v4

    .line 512
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Lpa/d;

    .line 518
    sget-object v5, Lpa/v;->h:Ljava/util/HashMap;

    .line 520
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 523
    move-result-object v4

    .line 524
    invoke-static {v12, v4}, Lpa/t;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_1b

    .line 530
    move-object v14, v3

    .line 531
    goto :goto_b

    .line 532
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 535
    move-result v4

    .line 536
    if-lez v4, :cond_1c

    .line 538
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    :cond_1c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    goto :goto_b

    .line 545
    :cond_1d
    if-eqz v14, :cond_1f

    .line 547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 550
    move-result v0

    .line 551
    if-lez v0, :cond_1e

    .line 553
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    :cond_1e
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v1, Lpa/y;->b:Ljava/lang/String;

    .line 565
    return-object v1

    .line 566
    :cond_20
    :goto_c
    sget-object v0, Lpa/y;->d:Lpa/y;

    .line 568
    return-object v0

    .array-data 1
        0x22t
        -0x3ft
        -0x37t
        0x7dt
        -0x7bt
        0x6ct
        0x5bt
        0x63t
        0x7at
        0x17t
        0x2et
        0x61t
        -0x3et
        0x22t
        0x2ft
        0x43t
        -0x2at
        0x2at
        0x26t
        -0x7et
        -0x7ct
        0x46t
        0x24t
        -0x35t
        -0x4dt
        0x74t
        -0x44t
        -0x1ft
        0x2at
        0x6t
        -0x6t
        -0x76t
        -0x2ft
        -0x1ft
        -0x5dt
        0x59t
        0x77t
        -0x30t
        0x3dt
        0x55t
        0x9t
        0x5dt
        -0x20t
        -0x66t
    .end array-data
.end method

.method public final d(CLjava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 1
    sget-object v0, Lpa/v;->h:Ljava/util/HashMap;

    const/4 v10, 0x6

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    const-string v10, "x"

    move-object v1, v10

    .line 9
    invoke-static {v1, v0}, Lpa/t;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result v10

    move v0, v10

    .line 13
    const/4 v10, 0x1

    move v2, v10

    .line 14
    if-nez v0, :cond_1

    const/4 v10, 0x7

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    move-result-object v10

    move-object v3, v10

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    move-result v10

    move v4, v10

    .line 24
    if-ne v4, v2, :cond_0

    const/4 v10, 0x6

    .line 26
    invoke-static {v3}, Lpa/t;->e(Ljava/lang/String;)Z

    .line 29
    move-result v10

    move v4, v10

    .line 30
    if-eqz v4, :cond_0

    const/4 v10, 0x7

    .line 32
    invoke-static {v1, v3}, Lpa/t;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v10

    move v1, v10

    .line 36
    if-nez v1, :cond_0

    const/4 v10, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v10, 0x5

    new-instance p2, Lpa/a0;

    const/4 v10, 0x6

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 43
    const-string v10, "Ill-formed extension key: "

    move-object v1, v10

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v10

    move-object p1, v10

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 58
    throw p2

    const/4 v10, 0x4

    .line 59
    :cond_1
    const/4 v10, 0x5

    :goto_0
    const/4 v10, 0x0

    move v1, v10

    .line 60
    if-eqz p2, :cond_3

    const/4 v10, 0x2

    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 65
    move-result v10

    move v3, v10

    .line 66
    if-nez v3, :cond_2

    const/4 v10, 0x3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v10, 0x1

    move v3, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v10, 0x6

    :goto_1
    move v3, v2

    .line 72
    :goto_2
    new-instance v4, Lpa/e;

    const/4 v10, 0x1

    .line 74
    invoke-direct {v4, p1}, Lpa/e;-><init>(C)V

    const/4 v10, 0x6

    .line 77
    const/16 v10, 0x75

    move v5, v10

    .line 79
    if-eqz v3, :cond_7

    const/4 v10, 0x4

    .line 81
    sget-object p2, Lpa/c0;->e:Ljava/util/TreeSet;

    const/4 v10, 0x5

    .line 83
    invoke-static {p1}, Lpa/t;->i(C)C

    .line 86
    move-result v10

    move p1, v10

    .line 87
    if-ne v5, p1, :cond_5

    const/4 v10, 0x5

    .line 89
    iget-object p1, v8, Lpa/g;->f:Ljava/util/HashSet;

    const/4 v10, 0x2

    .line 91
    if-eqz p1, :cond_4

    const/4 v10, 0x3

    .line 93
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const/4 v10, 0x4

    .line 96
    :cond_4
    const/4 v10, 0x1

    iget-object p1, v8, Lpa/g;->g:Ljava/util/HashMap;

    const/4 v10, 0x2

    .line 98
    if-eqz p1, :cond_6

    const/4 v10, 0x4

    .line 100
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 v10, 0x5

    .line 103
    return-void

    .line 104
    :cond_5
    const/4 v10, 0x4

    iget-object p1, v8, Lpa/g;->e:Ljava/util/HashMap;

    const/4 v10, 0x3

    .line 106
    if-eqz p1, :cond_6

    const/4 v10, 0x6

    .line 108
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v10

    move p1, v10

    .line 112
    if-eqz p1, :cond_6

    const/4 v10, 0x6

    .line 114
    iget-object p1, v8, Lpa/g;->e:Ljava/util/HashMap;

    const/4 v10, 0x2

    .line 116
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_6
    const/4 v10, 0x1

    return-void

    .line 120
    :cond_7
    const/4 v10, 0x7

    const-string v10, "_"

    move-object p1, v10

    .line 122
    const-string v10, "-"

    move-object v3, v10

    .line 124
    invoke-virtual {p2, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 127
    move-result-object v10

    move-object p1, v10

    .line 128
    new-instance p2, Lpa/b0;

    const/4 v10, 0x6

    .line 130
    invoke-direct {p2, p1, v3}, Lpa/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 133
    :goto_3
    iget-boolean v3, p2, Lpa/b0;->f:Z

    const/4 v10, 0x4

    .line 135
    if-nez v3, :cond_b

    const/4 v10, 0x2

    .line 137
    iget-object v3, p2, Lpa/b0;->c:Ljava/lang/String;

    const/4 v10, 0x1

    .line 139
    if-eqz v0, :cond_8

    const/4 v10, 0x2

    .line 141
    invoke-static {v3}, Lpa/v;->b(Ljava/lang/String;)Z

    .line 144
    move-result v10

    move v6, v10

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 149
    move-result v10

    move v6, v10

    .line 150
    const/4 v10, 0x2

    move v7, v10

    .line 151
    if-lt v6, v7, :cond_9

    const/4 v10, 0x3

    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 156
    move-result v10

    move v6, v10

    .line 157
    const/16 v10, 0x8

    move v7, v10

    .line 159
    if-gt v6, v7, :cond_9

    const/4 v10, 0x1

    .line 161
    invoke-static {v3}, Lpa/t;->e(Ljava/lang/String;)Z

    .line 164
    move-result v10

    move v6, v10

    .line 165
    if-eqz v6, :cond_9

    const/4 v10, 0x2

    .line 167
    move v6, v2

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    const/4 v10, 0x4

    move v6, v1

    .line 170
    :goto_4
    if-eqz v6, :cond_a

    const/4 v10, 0x4

    .line 172
    invoke-virtual {p2}, Lpa/b0;->a()V

    const/4 v10, 0x7

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    const/4 v10, 0x3

    new-instance p1, Lpa/a0;

    const/4 v10, 0x1

    .line 178
    const-string v10, "Ill-formed extension value: "

    move-object p2, v10

    .line 180
    invoke-static {p2, v3}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v10

    move-object p2, v10

    .line 184
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 187
    throw p1

    const/4 v10, 0x2

    .line 188
    :cond_b
    const/4 v10, 0x7

    sget-object p2, Lpa/c0;->e:Ljava/util/TreeSet;

    const/4 v10, 0x3

    .line 190
    iget-char p2, v4, Lpa/e;->a:C

    const/4 v10, 0x2

    .line 192
    invoke-static {p2}, Lpa/t;->i(C)C

    .line 195
    move-result v10

    move p2, v10

    .line 196
    if-ne v5, p2, :cond_c

    const/4 v10, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_c
    const/4 v10, 0x4

    move v2, v1

    .line 200
    :goto_5
    if-eqz v2, :cond_d

    const/4 v10, 0x7

    .line 202
    invoke-virtual {v8, p1}, Lpa/g;->f(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 205
    return-void

    .line 206
    :cond_d
    const/4 v10, 0x4

    iget-object p2, v8, Lpa/g;->e:Ljava/util/HashMap;

    const/4 v10, 0x4

    .line 208
    if-nez p2, :cond_e

    const/4 v10, 0x4

    .line 210
    new-instance p2, Ljava/util/HashMap;

    const/4 v10, 0x7

    .line 212
    const/4 v10, 0x4

    move v0, v10

    .line 213
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v10, 0x1

    .line 216
    iput-object p2, v8, Lpa/g;->e:Ljava/util/HashMap;

    const/4 v10, 0x6

    .line 218
    :cond_e
    const/4 v10, 0x7

    iget-object p2, v8, Lpa/g;->e:Ljava/util/HashMap;

    const/4 v10, 0x7

    .line 220
    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    return-void

    nop

    .array-data 1
        -0x62t
        0x39t
        -0x5dt
        0x6bt
        0x43t
        -0x52t
        0x2t
        -0x32t
        0x4ft
        0x62t
    .end array-data
.end method

.method public final e(Lpa/c;Lpa/y;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, p1, Lpa/c;->a:Ljava/lang/String;

    const/4 v10, 0x2

    .line 3
    iget-object v1, p1, Lpa/c;->b:Ljava/lang/String;

    const/4 v9, 0x5

    .line 5
    iget-object v2, p1, Lpa/c;->c:Ljava/lang/String;

    const/4 v9, 0x6

    .line 7
    iget-object p1, p1, Lpa/c;->d:Ljava/lang/String;

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v9

    move v3, v9

    .line 13
    if-lez v3, :cond_1

    const/4 v10, 0x5

    .line 15
    invoke-static {v0}, Lpa/v;->a(Ljava/lang/String;)Z

    .line 18
    move-result v10

    move v3, v10

    .line 19
    if-eqz v3, :cond_0

    const/4 v10, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v9, 0x2

    new-instance p1, Lpa/a0;

    const/4 v9, 0x6

    .line 24
    const-string v10, "Ill-formed language: "

    move-object p2, v10

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v9

    move-object p2, v9

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 33
    throw p1

    const/4 v9, 0x7

    .line 34
    :cond_1
    const/4 v10, 0x5

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v9

    move v3, v9

    .line 38
    const/4 v10, 0x4

    move v4, v10

    .line 39
    if-lez v3, :cond_3

    const/4 v9, 0x4

    .line 41
    sget-object v3, Lpa/v;->h:Ljava/util/HashMap;

    const/4 v9, 0x4

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v10

    move v3, v10

    .line 47
    if-ne v3, v4, :cond_2

    const/4 v10, 0x2

    .line 49
    invoke-static {v1}, Lpa/t;->f(Ljava/lang/String;)Z

    .line 52
    move-result v9

    move v3, v9

    .line 53
    if-eqz v3, :cond_2

    const/4 v9, 0x5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v9, 0x3

    new-instance p1, Lpa/a0;

    const/4 v9, 0x5

    .line 58
    const-string v9, "Ill-formed script: "

    move-object p2, v9

    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v9

    move-object p2, v9

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 67
    throw p1

    const/4 v9, 0x1

    .line 68
    :cond_3
    const/4 v9, 0x2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    move-result v10

    move v3, v10

    .line 72
    if-lez v3, :cond_5

    const/4 v10, 0x7

    .line 74
    invoke-static {v2}, Lpa/v;->c(Ljava/lang/String;)Z

    .line 77
    move-result v10

    move v3, v10

    .line 78
    if-eqz v3, :cond_4

    const/4 v10, 0x3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v9, 0x4

    new-instance p1, Lpa/a0;

    const/4 v10, 0x4

    .line 83
    const-string v9, "Ill-formed region: "

    move-object p2, v9

    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v10

    move-object p2, v10

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 92
    throw p1

    const/4 v10, 0x5

    .line 93
    :cond_5
    const/4 v9, 0x3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    move-result v10

    move v3, v10

    .line 97
    if-lez v3, :cond_9

    const/4 v9, 0x6

    .line 99
    new-instance v3, Lpa/b0;

    const/4 v9, 0x6

    .line 101
    const-string v9, "_"

    move-object v5, v9

    .line 103
    invoke-direct {v3, p1, v5}, Lpa/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 106
    :goto_3
    iget-boolean v5, v3, Lpa/b0;->f:Z

    const/4 v10, 0x7

    .line 108
    const/4 v10, -0x1

    move v6, v10

    .line 109
    if-nez v5, :cond_7

    const/4 v10, 0x3

    .line 111
    iget-object v5, v3, Lpa/b0;->c:Ljava/lang/String;

    const/4 v9, 0x1

    .line 113
    invoke-static {v5}, Lpa/v;->d(Ljava/lang/String;)Z

    .line 116
    move-result v10

    move v5, v10

    .line 117
    if-nez v5, :cond_6

    const/4 v10, 0x7

    .line 119
    iget v3, v3, Lpa/b0;->d:I

    const/4 v10, 0x2

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const/4 v9, 0x3

    invoke-virtual {v3}, Lpa/b0;->a()V

    const/4 v10, 0x6

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const/4 v10, 0x6

    move v3, v6

    .line 127
    :goto_4
    if-ne v3, v6, :cond_8

    const/4 v10, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    const/4 v9, 0x6

    new-instance p2, Lpa/a0;

    const/4 v10, 0x4

    .line 132
    const-string v10, "Ill-formed variant: "

    move-object v0, v10

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v10

    move-object p1, v10

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 141
    throw p2

    const/4 v10, 0x2

    .line 142
    :cond_9
    const/4 v10, 0x1

    :goto_5
    iput-object v0, v7, Lpa/g;->a:Ljava/lang/String;

    const/4 v10, 0x7

    .line 144
    iput-object v1, v7, Lpa/g;->b:Ljava/lang/String;

    const/4 v9, 0x6

    .line 146
    iput-object v2, v7, Lpa/g;->c:Ljava/lang/String;

    const/4 v9, 0x5

    .line 148
    iput-object p1, v7, Lpa/g;->d:Ljava/lang/String;

    const/4 v9, 0x2

    .line 150
    invoke-virtual {v7}, Lpa/g;->b()V

    const/4 v9, 0x6

    .line 153
    if-nez p2, :cond_a

    const/4 v9, 0x4

    .line 155
    const/4 v9, 0x0

    move p1, v9

    .line 156
    goto :goto_6

    .line 157
    :cond_a
    const/4 v10, 0x7

    iget-object p1, p2, Lpa/y;->a:Ljava/util/SortedMap;

    const/4 v9, 0x3

    .line 159
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 162
    move-result-object v9

    move-object p1, v9

    .line 163
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 166
    move-result-object v9

    move-object p1, v9

    .line 167
    :goto_6
    if-eqz p1, :cond_11

    const/4 v10, 0x6

    .line 169
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v10

    move-object p1, v10

    .line 173
    :cond_b
    const/4 v9, 0x6

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v10

    move v0, v10

    .line 177
    if-eqz v0, :cond_11

    const/4 v10, 0x4

    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v10

    move-object v0, v10

    .line 183
    check-cast v0, Ljava/lang/Character;

    const/4 v9, 0x5

    .line 185
    invoke-virtual {p2, v0}, Lpa/y;->a(Ljava/lang/Character;)Lpa/d;

    .line 188
    move-result-object v10

    move-object v1, v10

    .line 189
    instance-of v2, v1, Lpa/c0;

    const/4 v10, 0x2

    .line 191
    if-eqz v2, :cond_f

    const/4 v9, 0x2

    .line 193
    check-cast v1, Lpa/c0;

    const/4 v10, 0x1

    .line 195
    iget-object v0, v1, Lpa/c0;->c:Ljava/util/SortedSet;

    const/4 v10, 0x5

    .line 197
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 200
    move-result-object v10

    move-object v0, v10

    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v10

    move-object v0, v10

    .line 205
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v9

    move v2, v9

    .line 209
    if-eqz v2, :cond_d

    const/4 v9, 0x2

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v10

    move-object v2, v10

    .line 215
    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x7

    .line 217
    iget-object v3, v7, Lpa/g;->f:Ljava/util/HashSet;

    const/4 v9, 0x7

    .line 219
    if-nez v3, :cond_c

    const/4 v9, 0x4

    .line 221
    new-instance v3, Ljava/util/HashSet;

    const/4 v9, 0x5

    .line 223
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    const/4 v9, 0x5

    .line 226
    iput-object v3, v7, Lpa/g;->f:Ljava/util/HashSet;

    const/4 v10, 0x2

    .line 228
    :cond_c
    const/4 v9, 0x5

    iget-object v3, v7, Lpa/g;->f:Ljava/util/HashSet;

    const/4 v10, 0x1

    .line 230
    new-instance v5, Lpa/f;

    const/4 v9, 0x4

    .line 232
    invoke-direct {v5, v2}, Lpa/f;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 235
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_8

    .line 239
    :cond_d
    const/4 v9, 0x1

    iget-object v0, v1, Lpa/c0;->d:Ljava/util/SortedMap;

    const/4 v9, 0x7

    .line 241
    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 244
    move-result-object v9

    move-object v0, v9

    .line 245
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 248
    move-result-object v10

    move-object v0, v10

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v10

    move-object v0, v10

    .line 253
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v9

    move v2, v9

    .line 257
    if-eqz v2, :cond_b

    const/4 v10, 0x1

    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v9

    move-object v2, v9

    .line 263
    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x6

    .line 265
    iget-object v3, v7, Lpa/g;->g:Ljava/util/HashMap;

    const/4 v9, 0x1

    .line 267
    if-nez v3, :cond_e

    const/4 v9, 0x6

    .line 269
    new-instance v3, Ljava/util/HashMap;

    const/4 v9, 0x1

    .line 271
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v10, 0x4

    .line 274
    iput-object v3, v7, Lpa/g;->g:Ljava/util/HashMap;

    const/4 v10, 0x1

    .line 276
    :cond_e
    const/4 v9, 0x5

    iget-object v3, v7, Lpa/g;->g:Ljava/util/HashMap;

    const/4 v10, 0x2

    .line 278
    new-instance v5, Lpa/f;

    const/4 v9, 0x5

    .line 280
    invoke-direct {v5, v2}, Lpa/f;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 283
    iget-object v6, v1, Lpa/c0;->d:Ljava/util/SortedMap;

    const/4 v9, 0x5

    .line 285
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v9

    move-object v2, v9

    .line 289
    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x4

    .line 291
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    goto :goto_9

    .line 295
    :cond_f
    const/4 v10, 0x4

    iget-object v2, v7, Lpa/g;->e:Ljava/util/HashMap;

    const/4 v10, 0x6

    .line 297
    if-nez v2, :cond_10

    const/4 v10, 0x1

    .line 299
    new-instance v2, Ljava/util/HashMap;

    const/4 v9, 0x3

    .line 301
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v9, 0x2

    .line 304
    iput-object v2, v7, Lpa/g;->e:Ljava/util/HashMap;

    const/4 v9, 0x1

    .line 306
    :cond_10
    const/4 v9, 0x2

    iget-object v2, v7, Lpa/g;->e:Ljava/util/HashMap;

    const/4 v10, 0x4

    .line 308
    new-instance v3, Lpa/e;

    const/4 v9, 0x4

    .line 310
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 313
    move-result v9

    move v0, v9

    .line 314
    invoke-direct {v3, v0}, Lpa/e;-><init>(C)V

    const/4 v10, 0x3

    .line 317
    iget-object v0, v1, Lpa/d;->b:Ljava/lang/String;

    const/4 v10, 0x4

    .line 319
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    goto/16 :goto_7

    .line 324
    :cond_11
    const/4 v9, 0x2

    return-void

    nop

    .array-data 1
        -0x11t
        0x6t
        0x69t
        0x9t
        -0x21t
        0x4ft
    .end array-data
.end method

.method public final f(Ljava/lang/String;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lpa/g;->f:Ljava/util/HashSet;

    const/4 v12, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v12, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v12, 0x4

    .line 8
    :cond_0
    const/4 v12, 0x6

    iget-object v0, v10, Lpa/g;->g:Ljava/util/HashMap;

    const/4 v12, 0x4

    .line 10
    if-eqz v0, :cond_1

    const/4 v12, 0x3

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v12, 0x3

    .line 15
    :cond_1
    const/4 v12, 0x5

    new-instance v0, Lpa/b0;

    const/4 v12, 0x2

    .line 17
    const-string v12, "-"

    move-object v1, v12

    .line 19
    invoke-direct {v0, p1, v1}, Lpa/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 22
    :goto_0
    iget-boolean v1, v0, Lpa/b0;->f:Z

    const/4 v12, 0x2

    .line 24
    const/4 v12, 0x4

    move v2, v12

    .line 25
    if-nez v1, :cond_3

    const/4 v12, 0x4

    .line 27
    iget-object v1, v0, Lpa/b0;->c:Ljava/lang/String;

    const/4 v12, 0x7

    .line 29
    sget-object v3, Lpa/c0;->e:Ljava/util/TreeSet;

    const/4 v12, 0x3

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v12

    move v3, v12

    .line 35
    const/4 v12, 0x3

    move v4, v12

    .line 36
    if-lt v3, v4, :cond_3

    const/4 v12, 0x6

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v12

    move v3, v12

    .line 42
    const/16 v12, 0x8

    move v4, v12

    .line 44
    if-gt v3, v4, :cond_3

    const/4 v12, 0x3

    .line 46
    invoke-static {v1}, Lpa/t;->e(Ljava/lang/String;)Z

    .line 49
    move-result v12

    move v1, v12

    .line 50
    if-eqz v1, :cond_3

    const/4 v12, 0x7

    .line 52
    iget-object v1, v10, Lpa/g;->f:Ljava/util/HashSet;

    const/4 v12, 0x4

    .line 54
    if-nez v1, :cond_2

    const/4 v12, 0x4

    .line 56
    new-instance v1, Ljava/util/HashSet;

    const/4 v12, 0x2

    .line 58
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v12, 0x3

    .line 61
    iput-object v1, v10, Lpa/g;->f:Ljava/util/HashSet;

    const/4 v12, 0x6

    .line 63
    :cond_2
    const/4 v12, 0x7

    iget-object v1, v10, Lpa/g;->f:Ljava/util/HashSet;

    const/4 v12, 0x5

    .line 65
    new-instance v2, Lpa/f;

    const/4 v12, 0x7

    .line 67
    iget-object v3, v0, Lpa/b0;->c:Ljava/lang/String;

    const/4 v12, 0x4

    .line 69
    invoke-direct {v2, v3}, Lpa/f;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v0}, Lpa/b0;->a()V

    const/4 v12, 0x6

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v12, 0x5

    const/4 v12, 0x0

    move v1, v12

    .line 80
    const/4 v12, -0x1

    move v3, v12

    .line 81
    move-object v4, v1

    .line 82
    move v5, v3

    .line 83
    move v6, v5

    .line 84
    :goto_1
    iget-boolean v7, v0, Lpa/b0;->f:Z

    const/4 v12, 0x7

    .line 86
    if-nez v7, :cond_e

    const/4 v12, 0x1

    .line 88
    const-string v12, ""

    move-object v7, v12

    .line 90
    if-eqz v4, :cond_9

    const/4 v12, 0x4

    .line 92
    iget-object v8, v0, Lpa/b0;->c:Ljava/lang/String;

    const/4 v12, 0x1

    .line 94
    invoke-static {v8}, Lpa/c0;->a(Ljava/lang/String;)Z

    .line 97
    move-result v12

    move v8, v12

    .line 98
    if-eqz v8, :cond_7

    const/4 v12, 0x1

    .line 100
    if-ne v5, v3, :cond_4

    const/4 v12, 0x3

    .line 102
    move-object v5, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v12, 0x4

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    move-result-object v12

    move-object v5, v12

    .line 108
    :goto_2
    iget-object v6, v10, Lpa/g;->g:Ljava/util/HashMap;

    const/4 v12, 0x6

    .line 110
    if-nez v6, :cond_5

    const/4 v12, 0x4

    .line 112
    new-instance v6, Ljava/util/HashMap;

    const/4 v12, 0x5

    .line 114
    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v12, 0x7

    .line 117
    iput-object v6, v10, Lpa/g;->g:Ljava/util/HashMap;

    const/4 v12, 0x1

    .line 119
    :cond_5
    const/4 v12, 0x4

    iget-object v6, v10, Lpa/g;->g:Ljava/util/HashMap;

    const/4 v12, 0x6

    .line 121
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v4, Lpa/f;

    const/4 v12, 0x3

    .line 126
    iget-object v5, v0, Lpa/b0;->c:Ljava/lang/String;

    const/4 v12, 0x1

    .line 128
    invoke-direct {v4, v5}, Lpa/f;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 131
    iget-object v5, v10, Lpa/g;->g:Ljava/util/HashMap;

    const/4 v12, 0x3

    .line 133
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    move-result v12

    move v5, v12

    .line 137
    if-eqz v5, :cond_6

    const/4 v12, 0x4

    .line 139
    move-object v4, v1

    .line 140
    :cond_6
    const/4 v12, 0x1

    move v5, v3

    .line 141
    move v6, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v12, 0x1

    if-ne v5, v3, :cond_8

    const/4 v12, 0x2

    .line 145
    iget v5, v0, Lpa/b0;->d:I

    const/4 v12, 0x7

    .line 147
    :cond_8
    const/4 v12, 0x5

    iget v6, v0, Lpa/b0;->e:I

    const/4 v12, 0x6

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    const/4 v12, 0x2

    iget-object v8, v0, Lpa/b0;->c:Ljava/lang/String;

    const/4 v12, 0x6

    .line 152
    invoke-static {v8}, Lpa/c0;->a(Ljava/lang/String;)Z

    .line 155
    move-result v12

    move v8, v12

    .line 156
    if-eqz v8, :cond_a

    const/4 v12, 0x4

    .line 158
    new-instance v4, Lpa/f;

    const/4 v12, 0x1

    .line 160
    iget-object v8, v0, Lpa/b0;->c:Ljava/lang/String;

    const/4 v12, 0x5

    .line 162
    invoke-direct {v4, v8}, Lpa/f;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 165
    iget-object v8, v10, Lpa/g;->g:Ljava/util/HashMap;

    const/4 v12, 0x3

    .line 167
    if-eqz v8, :cond_a

    const/4 v12, 0x2

    .line 169
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 172
    move-result v12

    move v8, v12

    .line 173
    if-eqz v8, :cond_a

    const/4 v12, 0x2

    .line 175
    move-object v4, v1

    .line 176
    :cond_a
    const/4 v12, 0x4

    :goto_3
    iget v8, v0, Lpa/b0;->e:I

    const/4 v12, 0x7

    .line 178
    iget-object v9, v0, Lpa/b0;->a:Ljava/lang/String;

    const/4 v12, 0x2

    .line 180
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 183
    move-result v12

    move v9, v12

    .line 184
    if-ge v8, v9, :cond_b

    const/4 v12, 0x5

    .line 186
    invoke-virtual {v0}, Lpa/b0;->a()V

    const/4 v12, 0x6

    .line 189
    goto/16 :goto_1

    .line 190
    :cond_b
    const/4 v12, 0x1

    if-eqz v4, :cond_e

    const/4 v12, 0x2

    .line 192
    if-ne v5, v3, :cond_c

    const/4 v12, 0x7

    .line 194
    goto :goto_4

    .line 195
    :cond_c
    const/4 v12, 0x1

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    move-result-object v12

    move-object v7, v12

    .line 199
    :goto_4
    iget-object p1, v10, Lpa/g;->g:Ljava/util/HashMap;

    const/4 v12, 0x3

    .line 201
    if-nez p1, :cond_d

    const/4 v12, 0x6

    .line 203
    new-instance p1, Ljava/util/HashMap;

    const/4 v12, 0x3

    .line 205
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v12, 0x4

    .line 208
    iput-object p1, v10, Lpa/g;->g:Ljava/util/HashMap;

    const/4 v12, 0x2

    .line 210
    :cond_d
    const/4 v12, 0x3

    iget-object p1, v10, Lpa/g;->g:Ljava/util/HashMap;

    const/4 v12, 0x2

    .line 212
    invoke-virtual {p1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_e
    const/4 v12, 0x7

    return-void

    .array-data 1
        0x4ft
        0x6ft
        0x30t
        0x29t
        -0x2ft
        -0x33t
        0x49t
        -0x1bt
        0x26t
        -0x32t
        0x6bt
        0x2at
        -0x15t
        0x5t
        0x72t
        0x9t
        -0x76t
        0x41t
        0x24t
        -0x58t
        -0x1ft
        0x26t
        0x48t
        -0x72t
        0x50t
        -0x4dt
        0x43t
        0x2bt
    .end array-data
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lpa/c0;->a(Ljava/lang/String;)Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_3

    const/4 v7, 0x4

    .line 7
    new-instance v0, Lpa/f;

    const/4 v6, 0x5

    .line 9
    invoke-direct {v0, p1}, Lpa/f;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result v7

    move p1, v7

    .line 16
    if-eqz p1, :cond_1

    const/4 v7, 0x6

    .line 18
    const-string v6, "_"

    move-object p1, v6

    .line 20
    const-string v6, "-"

    move-object v1, v6

    .line 22
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object p1, v6

    .line 26
    new-instance v2, Lpa/b0;

    const/4 v6, 0x6

    .line 28
    invoke-direct {v2, p1, v1}, Lpa/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 31
    :goto_0
    iget-boolean p1, v2, Lpa/b0;->f:Z

    const/4 v7, 0x5

    .line 33
    if-nez p1, :cond_1

    const/4 v6, 0x1

    .line 35
    iget-object p1, v2, Lpa/b0;->c:Ljava/lang/String;

    const/4 v7, 0x5

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    move v1, v7

    .line 41
    const/4 v7, 0x3

    move v3, v7

    .line 42
    if-lt v1, v3, :cond_0

    const/4 v7, 0x7

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v7

    move v1, v7

    .line 48
    const/16 v6, 0x8

    move v3, v6

    .line 50
    if-gt v1, v3, :cond_0

    const/4 v7, 0x6

    .line 52
    invoke-static {p1}, Lpa/t;->e(Ljava/lang/String;)Z

    .line 55
    move-result v7

    move p1, v7

    .line 56
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 58
    invoke-virtual {v2}, Lpa/b0;->a()V

    const/4 v7, 0x7

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v6, 0x5

    new-instance p1, Lpa/a0;

    const/4 v7, 0x1

    .line 64
    const-string v6, "Ill-formed Unicode locale keyword type: "

    move-object v0, v6

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v7

    move-object p2, v7

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 73
    throw p1

    const/4 v7, 0x2

    .line 74
    :cond_1
    const/4 v6, 0x6

    iget-object p1, v4, Lpa/g;->g:Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 76
    if-nez p1, :cond_2

    const/4 v7, 0x1

    .line 78
    new-instance p1, Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 80
    const/4 v7, 0x4

    move v1, v7

    .line 81
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v6, 0x4

    .line 84
    iput-object p1, v4, Lpa/g;->g:Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 86
    :cond_2
    const/4 v6, 0x1

    iget-object p1, v4, Lpa/g;->g:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 88
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void

    .line 92
    :cond_3
    const/4 v7, 0x3

    new-instance p2, Lpa/a0;

    const/4 v7, 0x3

    .line 94
    const-string v6, "Ill-formed Unicode locale keyword key: "

    move-object v0, v6

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v7

    move-object p1, v7

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 103
    throw p2

    const/4 v7, 0x2

    .array-data 1
        0x60t
        0x57t
        -0x79t
        0x1t
        0x41t
        0x45t
        0x59t
        -0x7at
        0x41t
        -0x9t
        -0x5dt
        -0x20t
        -0x7et
        0x75t
        -0x54t
        -0x17t
        0xbt
        -0x27t
        0x3at
        -0xbt
    .end array-data
.end method
