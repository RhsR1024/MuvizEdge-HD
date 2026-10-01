.class public final Lta/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final f:[Ljava/math/BigDecimal;


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:Z

.field public final c:Ljava/math/BigDecimal;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 12
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 15
    move-result-object v3

    .line 16
    const-wide v0, 0x3ff999999999999aL    # 1.6

    .line 21
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 24
    move-result-object v4

    .line 25
    const-wide v0, 0x400b333333333333L    # 3.4

    .line 30
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 33
    move-result-object v5

    .line 34
    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    .line 36
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 39
    move-result-object v6

    .line 40
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 42
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 45
    move-result-object v7

    .line 46
    const-wide v0, 0x402599999999999aL    # 10.8

    .line 51
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 54
    move-result-object v8

    .line 55
    const-wide v0, 0x402bcccccccccccdL    # 13.9

    .line 60
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 63
    move-result-object v9

    .line 64
    const-wide v0, 0x4031333333333333L    # 17.2

    .line 69
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 72
    move-result-object v10

    .line 73
    const-wide v0, 0x4034cccccccccccdL    # 20.8

    .line 78
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 81
    move-result-object v11

    .line 82
    const-wide v0, 0x4038800000000000L    # 24.5

    .line 87
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 90
    move-result-object v12

    .line 91
    const-wide v0, 0x403c800000000000L    # 28.5

    .line 96
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 99
    move-result-object v13

    .line 100
    const-wide v0, 0x404059999999999aL    # 32.7

    .line 105
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 108
    move-result-object v14

    .line 109
    const-wide v0, 0x4042733333333333L    # 36.9

    .line 114
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 117
    move-result-object v15

    .line 118
    const-wide v0, 0x4044b33333333333L    # 41.4

    .line 123
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 126
    move-result-object v16

    .line 127
    const-wide v0, 0x40470ccccccccccdL    # 46.1

    .line 132
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 135
    move-result-object v17

    .line 136
    const-wide v0, 0x40498ccccccccccdL    # 51.1

    .line 141
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 144
    move-result-object v18

    .line 145
    const-wide v0, 0x404be66666666666L    # 55.8

    .line 150
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 153
    move-result-object v19

    .line 154
    const-wide v0, 0x404eb33333333333L    # 61.4

    .line 159
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 162
    move-result-object v20

    .line 163
    filled-new-array/range {v2 .. v20}, [Ljava/math/BigDecimal;

    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lta/l;->f:[Ljava/math/BigDecimal;

    .line 169
    return-void

    nop

    .array-data 1
        -0x15t
        0x3bt
        0x59t
        0x44t
        -0x19t
        -0x34t
        0x27t
        0x5t
        -0x56t
        0x7at
        0x31t
        0x43t
        0x68t
        0x6ct
        -0x2ft
        0x23t
        -0x62t
    .end array-data
.end method

.method public constructor <init>(Lta/f;Lta/f;Lr0/f;)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p3, p1}, Lr0/f;->g(Lta/f;)Ljava/util/ArrayList;

    .line 7
    move-result-object v10

    move-object v0, v10

    .line 8
    invoke-virtual {p3, p2}, Lr0/f;->g(Lta/f;)Ljava/util/ArrayList;

    .line 11
    move-result-object v11

    move-object v1, v11

    .line 12
    new-instance v2, Ljava/util/HashMap;

    const/4 v11, 0x2

    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x1

    move v3, v11

    .line 18
    invoke-static {v2, v0, v3}, Lta/l;->d(Ljava/util/HashMap;Ljava/util/ArrayList;I)V

    const/4 v11, 0x2

    .line 21
    const/4 v11, -0x1

    move v0, v11

    .line 22
    invoke-static {v2, v1, v0}, Lta/l;->d(Ljava/util/HashMap;Ljava/util/ArrayList;I)V

    const/4 v11, 0x2

    .line 25
    invoke-static {v2}, Lta/l;->a(Ljava/util/HashMap;)Z

    .line 28
    move-result v11

    move v0, v11

    .line 29
    const/4 v10, 0x2

    move v4, v10

    .line 30
    if-eqz v0, :cond_0

    const/4 v11, 0x6

    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v10, 0x3

    invoke-static {v2, v1, v4}, Lta/l;->d(Ljava/util/HashMap;Ljava/util/ArrayList;I)V

    const/4 v11, 0x6

    .line 37
    invoke-static {v2}, Lta/l;->a(Ljava/util/HashMap;)Z

    .line 40
    move-result v10

    move v0, v10

    .line 41
    if-eqz v0, :cond_1

    const/4 v11, 0x3

    .line 43
    move v0, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v11, 0x4

    const/4 v10, 0x3

    move v0, v10

    .line 46
    :goto_0
    if-eq v0, v3, :cond_3

    const/4 v11, 0x7

    .line 48
    if-ne v0, v4, :cond_2

    const/4 v11, 0x7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v11, 0x1

    new-instance p1, Lna/d1;

    const/4 v10, 0x6

    .line 53
    const-string v11, "input units must be convertible or reciprocal"

    move-object p2, v11

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 58
    throw p1

    const/4 v10, 0x1

    .line 59
    :cond_3
    const/4 v11, 0x2

    :goto_1
    invoke-virtual {p3, p1}, Lr0/f;->l(Lta/f;)Ljava/lang/String;

    .line 62
    move-result-object v11

    move-object v1, v11

    .line 63
    iput-object v1, v8, Lta/l;->d:Ljava/lang/String;

    const/4 v11, 0x4

    .line 65
    invoke-virtual {p3, p2}, Lr0/f;->l(Lta/f;)Ljava/lang/String;

    .line 68
    move-result-object v10

    move-object v2, v10

    .line 69
    iput-object v2, v8, Lta/l;->e:Ljava/lang/String;

    const/4 v11, 0x2

    .line 71
    const/4 v10, 0x0

    move v5, v10

    .line 72
    if-nez v1, :cond_9

    const/4 v10, 0x2

    .line 74
    if-nez v2, :cond_9

    const/4 v11, 0x7

    .line 76
    invoke-virtual {p3, p1}, Lr0/f;->i(Lta/f;)Lta/k;

    .line 79
    move-result-object v10

    move-object v1, v10

    .line 80
    invoke-virtual {p3, p2}, Lr0/f;->i(Lta/f;)Lta/k;

    .line 83
    move-result-object v11

    move-object v2, v11

    .line 84
    if-ne v0, v3, :cond_4

    const/4 v11, 0x4

    .line 86
    invoke-virtual {v1, v2}, Lta/k;->b(Lta/k;)Lta/k;

    .line 89
    move-result-object v11

    move-object v1, v11

    .line 90
    invoke-virtual {v1}, Lta/k;->c()Ljava/math/BigDecimal;

    .line 93
    move-result-object v10

    move-object v1, v10

    .line 94
    iput-object v1, v8, Lta/l;->a:Ljava/math/BigDecimal;

    const/4 v10, 0x5

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Lta/k;->d(Lta/k;)Lta/k;

    .line 100
    move-result-object v11

    move-object v1, v11

    .line 101
    invoke-virtual {v1}, Lta/k;->c()Ljava/math/BigDecimal;

    .line 104
    move-result-object v10

    move-object v1, v10

    .line 105
    iput-object v1, v8, Lta/l;->a:Ljava/math/BigDecimal;

    const/4 v11, 0x2

    .line 107
    :goto_2
    if-ne v0, v4, :cond_5

    const/4 v11, 0x1

    .line 109
    move v1, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v10, 0x5

    move v1, v5

    .line 112
    :goto_3
    iput-boolean v1, v8, Lta/l;->b:Z

    const/4 v10, 0x5

    .line 114
    iget-object p3, p3, Lr0/f;->x:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 116
    check-cast p3, Ljava/util/HashMap;

    const/4 v11, 0x7

    .line 118
    const-wide/16 v6, 0x0

    const/4 v11, 0x4

    .line 120
    if-eq v0, v3, :cond_6

    const/4 v11, 0x4

    .line 122
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 125
    move-result-object v10

    move-object p1, v10

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/4 v11, 0x3

    invoke-static {p1}, Lr0/f;->f(Lta/f;)Z

    .line 130
    move-result v11

    move v0, v11

    .line 131
    if-eqz v0, :cond_8

    const/4 v11, 0x4

    .line 133
    invoke-static {p2}, Lr0/f;->f(Lta/f;)Z

    .line 136
    move-result v10

    move v0, v10

    .line 137
    if-nez v0, :cond_7

    const/4 v10, 0x6

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v10, 0x6

    iget-object p1, p1, Lta/f;->d:Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 142
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v11

    move-object p1, v11

    .line 146
    check-cast p1, Lta/g;

    const/4 v10, 0x4

    .line 148
    iget-object p1, p1, Lta/g;->b:Ljava/lang/String;

    const/4 v10, 0x6

    .line 150
    iget-object p2, p2, Lta/f;->d:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 152
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v11

    move-object p2, v11

    .line 156
    check-cast p2, Lta/g;

    const/4 v10, 0x2

    .line 158
    iget-object p2, p2, Lta/g;->b:Ljava/lang/String;

    const/4 v11, 0x2

    .line 160
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v11

    move-object p1, v11

    .line 164
    check-cast p1, Lta/b;

    const/4 v11, 0x2

    .line 166
    iget-object p1, p1, Lta/b;->c:Ljava/math/BigDecimal;

    const/4 v10, 0x6

    .line 168
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v10

    move-object p2, v10

    .line 172
    check-cast p2, Lta/b;

    const/4 v10, 0x3

    .line 174
    iget-object p2, p2, Lta/b;->c:Ljava/math/BigDecimal;

    const/4 v10, 0x5

    .line 176
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 179
    move-result-object v11

    move-object p1, v11

    .line 180
    invoke-virtual {v2}, Lta/k;->c()Ljava/math/BigDecimal;

    .line 183
    move-result-object v11

    move-object p2, v11

    .line 184
    sget-object p3, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    const/4 v11, 0x5

    .line 186
    invoke-virtual {p1, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 189
    move-result-object v11

    move-object p1, v11

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    const/4 v10, 0x3

    :goto_4
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 194
    move-result-object v11

    move-object p1, v11

    .line 195
    :goto_5
    iput-object p1, v8, Lta/l;->c:Ljava/math/BigDecimal;

    const/4 v11, 0x6

    .line 197
    return-void

    .line 198
    :cond_9
    const/4 v10, 0x3

    iput-boolean v5, v8, Lta/l;->b:Z

    const/4 v10, 0x5

    .line 200
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v10, 0x6

    .line 202
    iput-object v0, v8, Lta/l;->c:Ljava/math/BigDecimal;

    const/4 v10, 0x3

    .line 204
    if-nez v1, :cond_a

    const/4 v10, 0x4

    .line 206
    invoke-virtual {p3, p1}, Lr0/f;->i(Lta/f;)Lta/k;

    .line 209
    move-result-object v11

    move-object p1, v11

    .line 210
    invoke-virtual {p1}, Lta/k;->c()Ljava/math/BigDecimal;

    .line 213
    move-result-object v10

    move-object p1, v10

    .line 214
    iput-object p1, v8, Lta/l;->a:Ljava/math/BigDecimal;

    const/4 v11, 0x3

    .line 216
    return-void

    .line 217
    :cond_a
    const/4 v11, 0x1

    if-nez v2, :cond_b

    const/4 v11, 0x7

    .line 219
    invoke-virtual {p3, p2}, Lr0/f;->i(Lta/f;)Lta/k;

    .line 222
    move-result-object v11

    move-object p1, v11

    .line 223
    invoke-virtual {p1}, Lta/k;->c()Ljava/math/BigDecimal;

    .line 226
    move-result-object v10

    move-object p1, v10

    .line 227
    iput-object p1, v8, Lta/l;->a:Ljava/math/BigDecimal;

    const/4 v10, 0x1

    .line 229
    return-void

    .line 230
    :cond_b
    const/4 v10, 0x1

    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const/4 v10, 0x2

    .line 232
    iput-object p1, v8, Lta/l;->a:Ljava/math/BigDecimal;

    const/4 v10, 0x6

    .line 234
    return-void

    .array-data 1
        -0x2ft
        -0x73t
        0x28t
        0x48t
        -0x1ct
        -0x12t
        -0x4dt
        0x8t
        -0x47t
        -0x1at
        -0x21t
        -0x1et
        0x46t
        -0x33t
        0x1ct
        -0x52t
        0x6ft
        0x66t
        0x43t
        0x3ct
        0x21t
        0x4et
        -0x21t
        -0x30t
        -0x3ft
        0x2bt
        0x6bt
        -0x28t
        -0x37t
        0x1ft
        -0x44t
        0x5ct
        -0x34t
        0x1dt
        -0x25t
        -0x28t
        0x6ct
        0x70t
        -0x4at
        0x5et
        0x14t
        0x72t
        0x3bt
        0x36t
        0x1et
        -0x18t
        -0x70t
        0x4at
        -0x65t
        -0x45t
        0x1at
        0x5bt
        -0x33t
        -0x55t
        0x10t
    .end array-data
.end method

.method public static a(Ljava/util/HashMap;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    move-result-object v5

    move-object v3, v5

    .line 5
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v6

    move-object v3, v6

    .line 9
    :cond_0
    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    move v1, v6

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    move v0, v5

    .line 30
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x1

    move v3, v6

    .line 34
    return v3

    .array-data 1
        -0x5bt
        -0x1at
        0x6at
        0x41t
        -0x62t
        0x5t
        -0x2t
        0x1bt
        -0xdt
        0x45t
        -0x11t
        0x3ft
        -0x4t
        -0x78t
        0x66t
        0x48t
        0xdt
        0x52t
        -0x67t
    .end array-data
.end method

.method public static d(Ljava/util/HashMap;Ljava/util/ArrayList;I)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x7

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 14
    check-cast v2, Lta/g;

    const/4 v7, 0x3

    .line 16
    iget-object v3, v2, Lta/g;->b:Ljava/lang/String;

    const/4 v7, 0x6

    .line 18
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v7

    move v3, v7

    .line 22
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 24
    iget-object v3, v2, Lta/g;->b:Ljava/lang/String;

    const/4 v7, 0x4

    .line 26
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object v4, v7

    .line 30
    check-cast v4, Ljava/lang/Integer;

    const/4 v7, 0x4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v7

    move v4, v7

    .line 36
    iget v2, v2, Lta/g;->c:I

    const/4 v7, 0x2

    .line 38
    mul-int/2addr v2, p2

    const/4 v7, 0x5

    .line 39
    add-int/2addr v2, v4

    const/4 v7, 0x4

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v7

    move-object v2, v7

    .line 44
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x7

    iget-object v3, v2, Lta/g;->b:Ljava/lang/String;

    const/4 v7, 0x6

    .line 50
    iget v2, v2, Lta/g;->c:I

    const/4 v7, 0x4

    .line 52
    mul-int/2addr v2, p2

    const/4 v7, 0x7

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v7

    move-object v2, v7

    .line 57
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v7, 0x4

    return-void

    nop

    .array-data 1
        0x59t
        0x68t
        -0x3bt
        0x4et
        -0x35t
        -0x6ct
        -0x29t
        0x63t
        -0xft
        -0x22t
        0x7dt
        0x1ct
        0xft
        0x68t
        0x7at
        0x30t
        -0x14t
    .end array-data
.end method

.method public static e(Ljava/math/BigDecimal;[Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 6

    move-object v3, p0

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 v5, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v3}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 10
    move-result-object v5

    move-object v3, v5

    .line 11
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 14
    move-result-object v5

    move-object v3, v5

    .line 15
    array-length v1, p1

    const/4 v5, 0x3

    .line 16
    add-int/lit8 v1, v1, -0x2

    const/4 v5, 0x1

    .line 18
    int-to-long v1, v1

    const/4 v5, 0x1

    .line 19
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 26
    move-result-object v5

    move-object v3, v5

    .line 27
    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    .line 30
    move-result v5

    move v3, v5

    .line 31
    aget-object v1, p1, v3

    const/4 v5, 0x5

    .line 33
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    .line 35
    aget-object v3, p1, v3

    const/4 v5, 0x5

    .line 37
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 40
    move-result-object v5

    move-object v3, v5

    .line 41
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 44
    move-result-object v5

    move-object v3, v5

    .line 45
    return-object v3

    nop

    .array-data 1
        -0x20t
        0x47t
        0x53t
        0x30t
        0x46t
        -0x20t
        0x7dt
        0x58t
        0x63t
        -0x54t
        -0x20t
        0x67t
        0x71t
        -0x29t
        -0x3t
        -0x3ct
        0x67t
        0x4ct
        0x1et
        0xct
        -0x25t
        0x3at
        0x25t
        0x8t
        -0xbt
        0x48t
        0x51t
        -0x7at
        0xet
        -0x26t
        0x23t
        0x2ft
        -0x44t
        0xet
        0x7ft
        0x43t
        0x8t
        0x65t
        0x1t
        0x66t
        -0x24t
        0x37t
        -0x41t
        0x3ft
        -0x22t
        -0x5ft
        0x47t
        -0x12t
        0x31t
        -0x5at
        0x54t
        0x63t
        0x27t
        0x4bt
        -0x44t
        0x72t
        0x19t
        -0x19t
        -0x53t
        0x1dt
        -0x2ft
        -0x11t
        0x6dt
        0x43t
        0x1bt
        0xat
        -0x24t
        0x2ft
        0x3bt
        0x22t
        -0xbt
        0x8t
        0x56t
        0x3dt
        -0x62t
        0x8t
        -0x79t
        0x3dt
        0x77t
        0x70t
        0x54t
        -0xet
        0x5ft
        -0x66t
        -0x44t
        0x5ct
        0x3ct
        0x74t
        0x17t
        -0x21t
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lta/l;->e:Ljava/lang/String;

    const/4 v7, 0x2

    .line 3
    iget-object v1, v5, Lta/l;->a:Ljava/math/BigDecimal;

    const/4 v7, 0x4

    .line 5
    iget-object v2, v5, Lta/l;->d:Ljava/lang/String;

    const/4 v7, 0x6

    .line 7
    if-nez v2, :cond_3

    const/4 v7, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 15
    move-result-object v7

    move-object p1, v7

    .line 16
    iget-object v0, v5, Lta/l;->c:Ljava/math/BigDecimal;

    const/4 v7, 0x7

    .line 18
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 21
    move-result-object v7

    move-object p1, v7

    .line 22
    iget-boolean v0, v5, Lta/l;->b:Z

    const/4 v7, 0x7

    .line 24
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 26
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v7, 0x3

    .line 28
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 31
    move-result v7

    move v1, v7

    .line 32
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v7, 0x3

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const/4 v7, 0x2

    .line 37
    sget-object v1, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    const/4 v7, 0x1

    .line 39
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 42
    move-result-object v7

    move-object p1, v7

    .line 43
    :cond_2
    const/4 v7, 0x5

    return-object p1

    .line 44
    :cond_3
    const/4 v7, 0x6

    :goto_0
    sget-object v3, Lta/l;->f:[Ljava/math/BigDecimal;

    const/4 v7, 0x2

    .line 46
    const-string v7, "beaufort"

    move-object v4, v7

    .line 48
    if-eqz v2, :cond_4

    const/4 v7, 0x6

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    move v2, v7

    .line 54
    if-eqz v2, :cond_5

    const/4 v7, 0x6

    .line 56
    invoke-static {p1, v3}, Lta/l;->e(Ljava/math/BigDecimal;[Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 59
    move-result-object v7

    move-object p1, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 64
    move-result-object v7

    move-object p1, v7

    .line 65
    :cond_5
    const/4 v7, 0x5

    :goto_1
    if-eqz v0, :cond_9

    const/4 v7, 0x6

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    move v0, v7

    .line 71
    if-eqz v0, :cond_8

    const/4 v7, 0x7

    .line 73
    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 76
    move-result-object v7

    move-object p1, v7

    .line 77
    invoke-static {v3, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 80
    move-result v7

    move p1, v7

    .line 81
    if-gez p1, :cond_6

    const/4 v7, 0x1

    .line 83
    neg-int p1, p1

    const/4 v7, 0x2

    .line 84
    add-int/lit8 p1, p1, -0x2

    const/4 v7, 0x7

    .line 86
    :cond_6
    const/4 v7, 0x3

    array-length v0, v3

    const/4 v7, 0x1

    .line 87
    add-int/lit8 v0, v0, -0x2

    const/4 v7, 0x5

    .line 89
    if-le p1, v0, :cond_7

    const/4 v7, 0x1

    .line 91
    move p1, v0

    .line 92
    :cond_7
    const/4 v7, 0x3

    int-to-long v0, p1

    const/4 v7, 0x3

    .line 93
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 96
    move-result-object v7

    move-object p1, v7

    .line 97
    :cond_8
    const/4 v7, 0x2

    return-object p1

    .line 98
    :cond_9
    const/4 v7, 0x7

    sget-object v0, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    const/4 v7, 0x6

    .line 100
    invoke-virtual {p1, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 103
    move-result-object v7

    move-object p1, v7

    .line 104
    return-object p1

    nop

    .array-data 1
        -0x16t
        -0x59t
        -0x2ft
        -0x34t
        -0x35t
        0x6bt
        0x5et
        0x6at
        0x2at
        -0x24t
        0x39t
        -0x3bt
        -0x21t
        -0x2bt
        0x44t
        -0x39t
        0x47t
        0xdt
        0x26t
        -0x38t
        0x28t
        0x62t
        0x1t
        0x26t
        0x6bt
        -0x69t
        0x52t
        0x4bt
        -0x31t
        0x65t
        0x4et
        0x69t
        -0x16t
        0x2et
        0x4et
        0xft
        -0x5at
        -0x46t
        -0x73t
        -0x75t
        0x1t
        0x76t
        -0x11t
        -0x5t
        -0x30t
        0x69t
        0x46t
        -0x1et
        -0x21t
        0x2bt
        0x78t
        -0x26t
        0x6t
        0x1t
        0x67t
        -0x45t
        -0x6t
        0x3et
        0x79t
        -0x58t
        0x2bt
        -0x2ct
        0x57t
        0x14t
        0x3et
        -0x57t
        0x17t
        -0x29t
        0x3et
        -0x37t
        -0xft
        -0x4t
        0x6dt
        0x5ft
        0x1t
        -0x20t
        0x6ct
        0x35t
        0x8t
        0x11t
        0x50t
        -0x1bt
        -0x51t
        0x22t
        -0x3at
        -0x80t
        -0x31t
        0x12t
        -0x2ct
        -0x3dt
        0xdt
        0xft
        0x4at
        -0x51t
        0x6bt
    .end array-data
.end method

.method public final c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lta/l;->e:Ljava/lang/String;

    const/4 v7, 0x4

    .line 3
    iget-object v1, v5, Lta/l;->a:Ljava/math/BigDecimal;

    const/4 v7, 0x7

    .line 5
    iget-object v2, v5, Lta/l;->d:Ljava/lang/String;

    const/4 v7, 0x1

    .line 7
    if-nez v2, :cond_3

    const/4 v8, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x2

    iget-boolean v0, v5, Lta/l;->b:Z

    const/4 v7, 0x4

    .line 14
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 16
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v8, 0x3

    .line 18
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 21
    move-result v8

    move v2, v8

    .line 22
    if-nez v2, :cond_1

    const/4 v8, 0x2

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v8, 0x5

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const/4 v8, 0x1

    .line 27
    sget-object v2, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    const/4 v8, 0x4

    .line 29
    invoke-virtual {v0, p1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 32
    move-result-object v7

    move-object p1, v7

    .line 33
    :cond_2
    const/4 v8, 0x1

    iget-object v0, v5, Lta/l;->c:Ljava/math/BigDecimal;

    const/4 v7, 0x2

    .line 35
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 38
    move-result-object v8

    move-object p1, v8

    .line 39
    sget-object v0, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    const/4 v7, 0x3

    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 44
    move-result-object v7

    move-object p1, v7

    .line 45
    return-object p1

    .line 46
    :cond_3
    const/4 v8, 0x5

    :goto_0
    sget-object v3, Lta/l;->f:[Ljava/math/BigDecimal;

    const/4 v7, 0x5

    .line 48
    const-string v7, "beaufort"

    move-object v4, v7

    .line 50
    if-eqz v0, :cond_4

    const/4 v8, 0x3

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v7

    move v0, v7

    .line 56
    if-eqz v0, :cond_5

    const/4 v8, 0x6

    .line 58
    invoke-static {p1, v3}, Lta/l;->e(Ljava/math/BigDecimal;[Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 61
    move-result-object v7

    move-object p1, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 66
    move-result-object v7

    move-object p1, v7

    .line 67
    :cond_5
    const/4 v8, 0x4

    :goto_1
    if-eqz v2, :cond_9

    const/4 v7, 0x6

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    move v0, v7

    .line 73
    if-eqz v0, :cond_8

    const/4 v8, 0x7

    .line 75
    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 78
    move-result-object v8

    move-object p1, v8

    .line 79
    invoke-static {v3, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 82
    move-result v7

    move p1, v7

    .line 83
    if-gez p1, :cond_6

    const/4 v7, 0x4

    .line 85
    neg-int p1, p1

    const/4 v7, 0x1

    .line 86
    add-int/lit8 p1, p1, -0x2

    const/4 v8, 0x3

    .line 88
    :cond_6
    const/4 v8, 0x5

    array-length v0, v3

    const/4 v8, 0x4

    .line 89
    add-int/lit8 v0, v0, -0x2

    const/4 v8, 0x6

    .line 91
    if-le p1, v0, :cond_7

    const/4 v8, 0x1

    .line 93
    move p1, v0

    .line 94
    :cond_7
    const/4 v7, 0x5

    int-to-long v0, p1

    const/4 v7, 0x1

    .line 95
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 98
    move-result-object v7

    move-object p1, v7

    .line 99
    :cond_8
    const/4 v8, 0x6

    return-object p1

    .line 100
    :cond_9
    const/4 v7, 0x6

    sget-object v0, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    const/4 v7, 0x4

    .line 102
    invoke-virtual {p1, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 105
    move-result-object v8

    move-object p1, v8

    .line 106
    return-object p1

    .array-data 1
        -0x10t
        0x16t
        0x1ct
        0xft
        -0x4ft
        0x9t
        0x29t
        0x33t
        -0x65t
        -0x31t
        -0x20t
        0x51t
        -0x12t
        -0x61t
        -0x3ct
        0x3dt
        -0x2at
        0x2bt
        0x5ft
        -0x1bt
        0x76t
        -0x76t
        0x1t
        -0x7ft
        0x3t
        0x3ft
        -0x68t
        -0x42t
        0x23t
        0x29t
        -0x2bt
        -0x26t
        0x6ft
        -0x12t
        0x5at
        0x62t
        0x18t
        0x6dt
        -0x45t
        -0x7et
        -0x11t
        0x49t
        0x55t
        0x78t
        -0x1bt
        0x6dt
        0x5bt
        0x6bt
        0x32t
        0x9t
        0x25t
        0x41t
        0x55t
        -0x61t
        0x54t
        0x79t
        0x11t
        0x67t
        0x1at
        -0x60t
        0x8t
        0x9t
        0x3ft
        -0x77t
        -0x7at
        -0x74t
        0x5et
        0x7at
        -0x10t
        -0x2bt
        0x64t
        0x12t
        0x7ct
        -0x25t
        -0x44t
        0x79t
        0x40t
        0x59t
        -0x60t
        0x14t
        0x6ct
        -0x47t
        0x3ct
        0x1at
        0x7bt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lta/l;->a:Ljava/math/BigDecimal;

    const/4 v6, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget-object v1, v4, Lta/l;->c:Ljava/math/BigDecimal;

    const/4 v6, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 15
    const-string v6, "UnitsConverter [conversionRate="

    move-object v3, v6

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, ", offset="

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
        0x2ct
        0x56t
        -0x5dt
        0x42t
        0xct
    .end array-data
.end method
