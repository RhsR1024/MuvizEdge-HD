.class public Lya/n;
.super Lya/r;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final H:Lna/w1;

.field public static final I:Lna/h0;

.field public static final J:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "currency"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Lna/f0;->a(Ljava/lang/String;)Z

    .line 6
    new-instance v0, Lna/w1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-direct {v0}, Lna/w1;-><init>()V

    const/4 v3, 0x2

    .line 11
    sput-object v0, Lya/n;->H:Lna/w1;

    const/4 v3, 0x2

    .line 13
    new-instance v0, Lna/h0;

    const/4 v3, 0x4

    .line 15
    const/4 v2, 0x7

    move v1, v2

    .line 16
    invoke-direct {v0, v1}, Lna/h0;-><init>(I)V

    const/4 v3, 0x5

    .line 19
    sput-object v0, Lya/n;->I:Lna/h0;

    const/4 v4, 0x7

    .line 21
    new-instance v0, Lya/h0;

    const/4 v4, 0x2

    .line 23
    const-string v2, "und"

    move-object v1, v2

    .line 25
    invoke-direct {v0, v1}, Lya/h0;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 28
    const/16 v2, 0xa

    move v0, v2

    .line 30
    new-array v0, v0, [I

    const/4 v4, 0x3

    .line 32
    fill-array-data v0, :array_0

    const/4 v4, 0x6

    .line 35
    sput-object v0, Lya/n;->J:[I

    const/4 v3, 0x1

    .line 37
    return-void

    nop

    const/4 v5, 0x7

    nop

    .line 39
    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    .array-data 1
        0x65t
        0x3ct
        -0x14t
        0x3t
        0x10t
        -0x61t
        0x7bt
        0x64t
        0x79t
        -0x33t
        0x2at
        0xdt
        -0x3et
        0x2at
        0x0t
        -0x69t
        0x64t
        0x30t
        0x3et
        -0x57t
        0x7ft
        -0x4at
        0x5ct
        -0x44t
        0x2t
        -0x72t
        -0x32t
        -0x4ft
        -0x1t
        0x69t
        0x26t
        0x6dt
        0x3t
        -0xct
        -0x70t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "currency"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0, p1}, Lya/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x2at
        -0x64t
        -0x67t
        0x14t
        -0x37t
        -0x60t
        0x57t
        0x6ct
        0x5ft
        0x5ct
        0x14t
        0x20t
        -0xet
        -0x6t
        -0x14t
        -0x23t
        0x78t
        0x27t
        -0x6t
        -0x3ft
        -0x6dt
        0x4bt
        -0x3t
        0x4ct
        0x49t
        0x2bt
        0x19t
        0x48t
        0x78t
        -0x53t
        -0xat
        0x19t
        0x36t
        0x9t
        0x2t
    .end array-data
.end method

.method public static h(Ljava/lang/String;)Lya/n;
    .locals 7

    move-object v4, p0

    .line 1
    if-eqz v4, :cond_3

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x3

    move v1, v6

    .line 8
    if-ne v0, v1, :cond_2

    const/4 v6, 0x5

    .line 10
    const/4 v6, 0x0

    move v0, v6

    .line 11
    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v6

    move v2, v6

    .line 17
    const/16 v6, 0x41

    move v3, v6

    .line 19
    if-lt v2, v3, :cond_2

    const/4 v6, 0x4

    .line 21
    const/16 v6, 0x5a

    move v3, v6

    .line 23
    if-le v2, v3, :cond_0

    const/4 v6, 0x5

    .line 25
    const/16 v6, 0x61

    move v3, v6

    .line 27
    if-lt v2, v3, :cond_2

    const/4 v6, 0x7

    .line 29
    :cond_0
    const/4 v6, 0x7

    const/16 v6, 0x7a

    move v3, v6

    .line 31
    if-gt v2, v3, :cond_2

    const/4 v6, 0x7

    .line 33
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x2

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v4, v6

    .line 42
    const-string v6, "currency"

    move-object v0, v6

    .line 44
    invoke-static {v0, v4}, Lya/r;->e(Ljava/lang/String;Ljava/lang/String;)Lya/r;

    .line 47
    move-result-object v6

    move-object v4, v6

    .line 48
    check-cast v4, Lya/n;

    const/4 v6, 0x6

    .line 50
    return-object v4

    .line 51
    :cond_2
    const/4 v6, 0x2

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    .line 53
    const-string v6, "The input currency code is not 3-letter alphabetic code."

    move-object v0, v6

    .line 55
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 58
    throw v4

    const/4 v6, 0x1

    .line 59
    :cond_3
    const/4 v6, 0x2

    new-instance v4, Ljava/lang/NullPointerException;

    const/4 v6, 0x5

    .line 61
    const-string v6, "The input currency code is null."

    move-object v0, v6

    .line 63
    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 66
    throw v4

    const/4 v6, 0x6

    .array-data 1
        -0x7bt
        -0xct
        0x14t
        0x1ft
        0x30t
        -0x21t
        0x2at
        0x6et
        -0x67t
        0x1ft
        0x49t
        -0x3ft
        0x5bt
        0x14t
        -0x36t
        -0x29t
        0xct
        0x26t
        -0x2dt
        0x5et
        0x72t
        0xbt
        -0x1dt
        -0x2et
        0x4ct
        0x5et
        0x60t
        -0x5t
        0x4ft
        0x29t
        0x7dt
        0x60t
        -0x3dt
        -0x13t
        0x52t
        0x45t
        0x3ct
        0x74t
        0x25t
        0x20t
        -0xet
        -0x2ct
        0x28t
        -0x6t
        -0x79t
        0x1et
        0x1ft
        0xdt
        0x40t
        -0x67t
        -0x28t
        -0x60t
        0x32t
        0x9t
    .end array-data
.end method

.method public static k(Lya/h0;I)Lna/e2;
    .locals 13

    .line 1
    sget-object v0, Lya/n;->H:Lna/w1;

    .line 3
    iget-object v1, v0, Lna/w1;->a:Ljava/lang/ref/SoftReference;

    .line 5
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 24
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 26
    if-nez v1, :cond_a

    .line 28
    new-instance v1, Lna/e2;

    .line 30
    invoke-direct {v1, v4}, Lna/e2;-><init>(Z)V

    .line 33
    new-instance v5, Lna/e2;

    .line 35
    invoke-direct {v5, v3}, Lna/e2;-><init>(Z)V

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lna/e2;

    .line 55
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lna/e2;

    .line 61
    sget-object v7, Lna/o;->a:Lna/k;

    .line 63
    invoke-interface {v7, p0}, Lna/k;->a(Lya/h0;)Lna/i;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lna/i;->s()Ljava/util/Map;

    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v8

    .line 79
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_8

    .line 85
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/String;

    .line 97
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 103
    sget-object v11, Lna/z1;->N:Lna/z1;

    .line 105
    invoke-static {v11}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v12, v10}, Lxa/i1;->K(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    sget-object v11, Lna/z1;->O:Lna/z1;

    .line 118
    invoke-static {v11}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v12, v10}, Lxa/i1;->K(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_3

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    sget-object v11, Lna/z1;->P:Lna/z1;

    .line 131
    invoke-static {v11}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12, v10}, Lxa/i1;->K(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_4

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    sget-object v11, Lna/z1;->Q:Lna/z1;

    .line 144
    invoke-static {v11}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v12, v10}, Lxa/i1;->K(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_5

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    sget-object v11, Lna/z1;->R:Lna/z1;

    .line 157
    invoke-static {v11}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v12, v10}, Lxa/i1;->K(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_6

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move-object v11, v2

    .line 169
    :goto_2
    new-instance v12, Lya/l;

    .line 171
    invoke-direct {v12, v9}, Lya/l;-><init>(Ljava/lang/String;)V

    .line 174
    if-eqz v11, :cond_7

    .line 176
    invoke-static {v11}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Lxa/i1;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v9

    .line 184
    :goto_3
    move-object v10, v9

    .line 185
    check-cast v10, Lxa/h1;

    .line 187
    invoke-virtual {v10}, Lxa/h1;->hasNext()Z

    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_1

    .line 193
    invoke-virtual {v10}, Lxa/h1;->next()Ljava/lang/Object;

    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Ljava/lang/String;

    .line 199
    invoke-virtual {v1, v10, v12}, Lna/e2;->c(Ljava/lang/String;Lya/l;)V

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-virtual {v1, v10, v12}, Lna/e2;->c(Ljava/lang/String;Lya/l;)V

    .line 206
    goto :goto_1

    .line 207
    :cond_8
    invoke-virtual {v7}, Lna/i;->p()Ljava/util/Map;

    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v1

    .line 219
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_9

    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ljava/lang/String;

    .line 237
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 243
    new-instance v8, Lya/l;

    .line 245
    invoke-direct {v8, v2}, Lya/l;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v5, v7, v8}, Lna/e2;->c(Ljava/lang/String;Lya/l;)V

    .line 251
    goto :goto_4

    .line 252
    :cond_9
    invoke-virtual {v0, p0, v6}, Lna/w1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    move-object v1, v6

    .line 256
    :cond_a
    if-ne p1, v4, :cond_b

    .line 258
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lna/e2;

    .line 264
    return-object p0

    .line 265
    :cond_b
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lna/e2;

    .line 271
    return-object p0

    .array-data 1
        0x24t
        -0x68t
        -0x35t
        0x6et
        -0x10t
        -0x71t
        0x30t
        0x6ct
        -0x5at
        0x4dt
        -0x58t
        0x8t
        0x3t
    .end array-data
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lya/r;->x:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        0x4t
        0x5bt
        0x16t
        0x6et
        0x72t
        0x2dt
        0x75t
        0x2at
        -0x1ft
        -0x53t
        0x4dt
        -0x7et
        0x71t
        0x4et
        -0x7ft
        0x6t
        0x12t
        0x11t
        -0x68t
        -0x2t
        0x17t
        0x7t
        -0x10t
        -0x10t
        -0x53t
        0xct
        -0x20t
        0x46t
        -0x32t
        -0x25t
        0x35t
        -0x55t
        -0x38t
        0x41t
        0x67t
        0x31t
        0x5ct
        0x5t
        0x3at
        0x33t
        -0x30t
        0x4ct
        0x21t
        0x13t
        0x5dt
    .end array-data
.end method

.method public i(Ljava/lang/String;Lya/h0;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lna/o;->a:Lna/k;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p2}, Lna/k;->a(Lya/h0;)Lna/i;

    .line 6
    move-result-object v3

    move-object p2, v3

    .line 7
    iget-object v0, v1, Lya/r;->x:Ljava/lang/String;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {p2, v0, p1}, Lna/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    return-object p1

    .array-data 1
        0x68t
        0x5bt
        -0x78t
        0x9t
        0x1bt
        0x40t
        0x78t
        0x31t
        0x11t
        0x6dt
    .end array-data
.end method

.method public j(Lya/h0;I)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lna/o;->a:Lna/k;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0, p1}, Lna/k;->a(Lya/h0;)Lna/i;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    iget-object v0, v2, Lya/r;->x:Ljava/lang/String;

    const/4 v5, 0x7

    .line 9
    if-eqz p2, :cond_4

    const/4 v5, 0x5

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    if-eq p2, v1, :cond_3

    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x3

    move v1, v5

    .line 15
    if-eq p2, v1, :cond_2

    const/4 v4, 0x1

    .line 17
    const/4 v4, 0x4

    move v1, v4

    .line 18
    if-eq p2, v1, :cond_1

    const/4 v5, 0x5

    .line 20
    const/4 v4, 0x5

    move v1, v4

    .line 21
    if-ne p2, v1, :cond_0

    const/4 v5, 0x5

    .line 23
    invoke-virtual {p1, v0}, Lna/i;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 30
    const-string v5, "bad name style: "

    move-object v0, v5

    .line 32
    invoke-static {v0, p2}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object p2, v5

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 39
    throw p1

    const/4 v4, 0x5

    .line 40
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lna/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    move-object p1, v4

    .line 44
    return-object p1

    .line 45
    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lna/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    move-object p1, v4

    .line 49
    return-object p1

    .line 50
    :cond_3
    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lna/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v4

    move-object p1, v4

    .line 54
    return-object p1

    .line 55
    :cond_4
    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lna/i;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v4

    move-object p1, v4

    .line 59
    return-object p1

    nop

    .array-data 1
        -0x18t
        -0x77t
        -0x6t
        0x6t
        -0x2bt
        -0x4ct
        0x5ft
        0xft
        0x7t
        0x39t
        0x30t
        0x6dt
        -0x31t
        0x44t
        0x5et
        -0x6at
        -0x28t
        -0x77t
        0x4ct
        -0x72t
        -0x52t
        -0x5at
        0x37t
        0xdt
        -0x35t
        0x9t
        -0x20t
        0x32t
        -0x1ft
        0x5ct
        0x5ct
        0x5et
        0x1ft
        0x19t
        -0x3et
        -0x20t
        0x35t
        0x7dt
        0x13t
        -0x78t
        0x55t
        -0x41t
        -0x44t
        0x75t
        0x27t
        0x45t
        0x26t
        0x54t
        -0x7ft
        0x23t
        0x7t
        0xft
        0x63t
        0x68t
        -0x34t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lya/r;->x:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        0x35t
        -0x3bt
        0x79t
        -0x71t
        -0x6t
        0x10t
        0x50t
        -0x66t
        0x6dt
        0x66t
        -0x25t
        0x41t
        -0xat
        -0x38t
        -0x5et
        -0x38t
        0xdt
        0xbt
    .end array-data
.end method
