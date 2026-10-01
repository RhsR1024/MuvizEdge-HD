.class public final Lu3/b;
.super Lu3/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public D:Lp3/e;

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:Ly3/h;

.field public final J:La4/c0;

.field public K:F

.field public L:Z

.field public final M:Lp3/h;


# direct methods
.method public constructor <init>(Lm3/u;Lu3/d;Ljava/util/List;Lm3/i;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Lu3/a;-><init>(Lm3/u;Lu3/d;)V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    .line 9
    iput-object v0, p0, Lu3/b;->E:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    const/4 v10, 0x3

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v10, 0x1

    .line 16
    iput-object v0, p0, Lu3/b;->F:Landroid/graphics/RectF;

    const/4 v10, 0x7

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    const/4 v10, 0x6

    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v10, 0x2

    .line 23
    iput-object v0, p0, Lu3/b;->G:Landroid/graphics/RectF;

    const/4 v10, 0x6

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    const/4 v10, 0x5

    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v10, 0x2

    .line 30
    iput-object v0, p0, Lu3/b;->H:Landroid/graphics/RectF;

    const/4 v10, 0x7

    .line 32
    new-instance v0, Ly3/h;

    const/4 v10, 0x6

    .line 34
    invoke-direct {v0}, Ly3/h;-><init>()V

    const/4 v10, 0x3

    .line 37
    iput-object v0, p0, Lu3/b;->I:Ly3/h;

    const/4 v10, 0x5

    .line 39
    new-instance v0, La4/c0;

    const/4 v10, 0x1

    .line 41
    const/16 v10, 0x14

    move v1, v10

    .line 43
    const/4 v10, 0x0

    move v2, v10

    .line 44
    invoke-direct {v0, v1, v2}, La4/c0;-><init>(IB)V

    const/4 v10, 0x1

    .line 47
    iput-object v0, p0, Lu3/b;->J:La4/c0;

    const/4 v10, 0x3

    .line 49
    const/4 v10, 0x1

    move v0, v10

    .line 50
    iput-boolean v0, p0, Lu3/b;->L:Z

    const/4 v10, 0x5

    .line 52
    iget-object p2, p2, Lu3/d;->s:Ls3/b;

    const/4 v10, 0x4

    .line 54
    const/4 v10, 0x0

    move v1, v10

    .line 55
    if-eqz p2, :cond_0

    const/4 v10, 0x4

    .line 57
    invoke-virtual {p2}, Ls3/b;->F()Lp3/i;

    .line 60
    move-result-object v10

    move-object p2, v10

    .line 61
    iput-object p2, p0, Lu3/b;->D:Lp3/e;

    const/4 v10, 0x3

    .line 63
    invoke-virtual {p0, p2}, Lu3/a;->d(Lp3/e;)V

    const/4 v10, 0x1

    .line 66
    iget-object p2, p0, Lu3/b;->D:Lp3/e;

    const/4 v10, 0x7

    .line 68
    invoke-virtual {p2, p0}, Lp3/e;->a(Lp3/a;)V

    const/4 v10, 0x3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v10, 0x2

    iput-object v1, p0, Lu3/b;->D:Lp3/e;

    const/4 v10, 0x3

    .line 74
    :goto_0
    new-instance p2, Lu/g;

    const/4 v10, 0x4

    .line 76
    iget-object v2, p4, Lm3/i;->j:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v10

    move v2, v10

    .line 82
    invoke-direct {p2, v2}, Lu/g;-><init>(I)V

    const/4 v10, 0x1

    .line 85
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 88
    move-result v10

    move v2, v10

    .line 89
    sub-int/2addr v2, v0

    const/4 v10, 0x1

    .line 90
    move-object v3, v1

    .line 91
    :goto_1
    const/4 v10, 0x0

    move v4, v10

    .line 92
    if-ltz v2, :cond_a

    const/4 v10, 0x4

    .line 94
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v10

    move-object v5, v10

    .line 98
    check-cast v5, Lu3/d;

    const/4 v10, 0x4

    .line 100
    iget v6, v5, Lu3/d;->e:I

    const/4 v10, 0x2

    .line 102
    invoke-static {v6}, Lx/e;->b(I)I

    .line 105
    move-result v10

    move v6, v10

    .line 106
    const/4 v10, 0x2

    move v7, v10

    .line 107
    if-eqz v6, :cond_6

    const/4 v10, 0x7

    .line 109
    if-eq v6, v0, :cond_5

    const/4 v10, 0x3

    .line 111
    if-eq v6, v7, :cond_4

    const/4 v10, 0x3

    .line 113
    const/4 v10, 0x3

    move v8, v10

    .line 114
    if-eq v6, v8, :cond_3

    const/4 v10, 0x5

    .line 116
    const/4 v10, 0x4

    move v8, v10

    .line 117
    if-eq v6, v8, :cond_2

    const/4 v10, 0x5

    .line 119
    const/4 v10, 0x5

    move v8, v10

    .line 120
    if-eq v6, v8, :cond_1

    const/4 v10, 0x2

    .line 122
    iget v6, v5, Lu3/d;->e:I

    const/4 v10, 0x5

    .line 124
    packed-switch v6, :pswitch_data_0

    const/4 v10, 0x5

    .line 127
    const-string v10, "null"

    move-object v6, v10

    .line 129
    goto :goto_2

    .line 130
    :pswitch_0
    const/4 v10, 0x5

    const-string v10, "UNKNOWN"

    move-object v6, v10

    .line 132
    goto :goto_2

    .line 133
    :pswitch_1
    const/4 v10, 0x4

    const-string v10, "TEXT"

    move-object v6, v10

    .line 135
    goto :goto_2

    .line 136
    :pswitch_2
    const/4 v10, 0x1

    const-string v10, "SHAPE"

    move-object v6, v10

    .line 138
    goto :goto_2

    .line 139
    :pswitch_3
    const/4 v10, 0x7

    const-string v10, "NULL"

    move-object v6, v10

    .line 141
    goto :goto_2

    .line 142
    :pswitch_4
    const/4 v10, 0x6

    const-string v10, "IMAGE"

    move-object v6, v10

    .line 144
    goto :goto_2

    .line 145
    :pswitch_5
    const/4 v10, 0x6

    const-string v10, "SOLID"

    move-object v6, v10

    .line 147
    goto :goto_2

    .line 148
    :pswitch_6
    const/4 v10, 0x3

    const-string v10, "PRE_COMP"

    move-object v6, v10

    .line 150
    :goto_2
    const-string v10, "Unknown layer type "

    move-object v8, v10

    .line 152
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v10

    move-object v6, v10

    .line 156
    invoke-static {v6}, Ly3/c;->b(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 159
    move-object v6, v1

    .line 160
    goto :goto_3

    .line 161
    :cond_1
    const/4 v10, 0x1

    new-instance v6, Lu3/i;

    const/4 v10, 0x1

    .line 163
    invoke-direct {v6, p1, v5}, Lu3/i;-><init>(Lm3/u;Lu3/d;)V

    const/4 v10, 0x5

    .line 166
    goto :goto_3

    .line 167
    :cond_2
    const/4 v10, 0x1

    new-instance v6, Lu3/f;

    const/4 v10, 0x2

    .line 169
    invoke-direct {v6, p1, v5, p0, p4}, Lu3/f;-><init>(Lm3/u;Lu3/d;Lu3/b;Lm3/i;)V

    const/4 v10, 0x4

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    const/4 v10, 0x3

    new-instance v6, Lu3/e;

    const/4 v10, 0x5

    .line 175
    invoke-direct {v6, p1, v5}, Lu3/a;-><init>(Lm3/u;Lu3/d;)V

    const/4 v10, 0x3

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    const/4 v10, 0x1

    new-instance v6, Lu3/c;

    const/4 v10, 0x3

    .line 181
    invoke-direct {v6, p1, v5}, Lu3/c;-><init>(Lm3/u;Lu3/d;)V

    const/4 v10, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const/4 v10, 0x7

    new-instance v6, Lu3/g;

    const/4 v10, 0x7

    .line 187
    invoke-direct {v6, p1, v5}, Lu3/g;-><init>(Lm3/u;Lu3/d;)V

    const/4 v10, 0x6

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const/4 v10, 0x2

    new-instance v6, Lu3/b;

    const/4 v10, 0x3

    .line 193
    iget-object v8, v5, Lu3/d;->g:Ljava/lang/String;

    const/4 v10, 0x7

    .line 195
    iget-object v9, p4, Lm3/i;->c:Ljava/util/HashMap;

    const/4 v10, 0x5

    .line 197
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v10

    move-object v8, v10

    .line 201
    check-cast v8, Ljava/util/List;

    const/4 v10, 0x2

    .line 203
    invoke-direct {v6, p1, v5, v8, p4}, Lu3/b;-><init>(Lm3/u;Lu3/d;Ljava/util/List;Lm3/i;)V

    const/4 v10, 0x4

    .line 206
    :goto_3
    if-nez v6, :cond_7

    const/4 v10, 0x6

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    const/4 v10, 0x3

    iget-object v8, v6, Lu3/a;->p:Lu3/d;

    const/4 v10, 0x7

    .line 211
    iget-wide v8, v8, Lu3/d;->d:J

    const/4 v10, 0x1

    .line 213
    invoke-virtual {p2, v8, v9, v6}, Lu/g;->e(JLjava/lang/Object;)V

    const/4 v10, 0x2

    .line 216
    if-eqz v3, :cond_8

    const/4 v10, 0x3

    .line 218
    iput-object v6, v3, Lu3/a;->s:Lu3/a;

    const/4 v10, 0x2

    .line 220
    move-object v3, v1

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    const/4 v10, 0x6

    iget-object v8, p0, Lu3/b;->E:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 224
    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 227
    iget v4, v5, Lu3/d;->u:I

    const/4 v10, 0x6

    .line 229
    invoke-static {v4}, Lx/e;->b(I)I

    .line 232
    move-result v10

    move v4, v10

    .line 233
    if-eq v4, v0, :cond_9

    const/4 v10, 0x6

    .line 235
    if-eq v4, v7, :cond_9

    const/4 v10, 0x3

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    const/4 v10, 0x7

    move-object v3, v6

    .line 239
    :goto_4
    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x4

    .line 241
    goto/16 :goto_1

    .line 243
    :cond_a
    const/4 v10, 0x5

    :goto_5
    invoke-virtual {p2}, Lu/g;->g()I

    .line 246
    move-result v10

    move p1, v10

    .line 247
    if-ge v4, p1, :cond_d

    const/4 v10, 0x6

    .line 249
    invoke-virtual {p2, v4}, Lu/g;->d(I)J

    .line 252
    move-result-wide p3

    .line 253
    invoke-virtual {p2, p3, p4}, Lu/g;->b(J)Ljava/lang/Object;

    .line 256
    move-result-object v10

    move-object p1, v10

    .line 257
    check-cast p1, Lu3/a;

    const/4 v10, 0x2

    .line 259
    if-nez p1, :cond_b

    const/4 v10, 0x2

    .line 261
    goto :goto_6

    .line 262
    :cond_b
    const/4 v10, 0x1

    iget-object p3, p1, Lu3/a;->p:Lu3/d;

    const/4 v10, 0x7

    .line 264
    iget-wide p3, p3, Lu3/d;->f:J

    const/4 v10, 0x3

    .line 266
    invoke-virtual {p2, p3, p4}, Lu/g;->b(J)Ljava/lang/Object;

    .line 269
    move-result-object v10

    move-object p3, v10

    .line 270
    check-cast p3, Lu3/a;

    const/4 v10, 0x3

    .line 272
    if-eqz p3, :cond_c

    const/4 v10, 0x6

    .line 274
    iput-object p3, p1, Lu3/a;->t:Lu3/a;

    const/4 v10, 0x2

    .line 276
    :cond_c
    const/4 v10, 0x5

    :goto_6
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x5

    .line 278
    goto :goto_5

    .line 279
    :cond_d
    const/4 v10, 0x5

    iget-object p1, p0, Lu3/a;->p:Lu3/d;

    const/4 v10, 0x6

    .line 281
    iget-object p1, p1, Lu3/d;->x:Lya/e0;

    const/4 v10, 0x2

    .line 283
    if-eqz p1, :cond_e

    const/4 v10, 0x6

    .line 285
    new-instance p2, Lp3/h;

    const/4 v10, 0x4

    .line 287
    invoke-direct {p2, p0, p0, p1}, Lp3/h;-><init>(Lu3/a;Lu3/a;Lya/e0;)V

    const/4 v10, 0x3

    .line 290
    iput-object p2, p0, Lu3/b;->M:Lp3/h;

    const/4 v10, 0x7

    .line 292
    :cond_e
    const/4 v10, 0x2

    return-void

    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x79t
        -0x34t
        0x4ct
        0x37t
        -0x8t
        0x21t
        0x37t
        0x12t
        -0x63t
        -0x5dt
        -0x6ft
        -0x2ct
        0x1et
        -0x23t
        0x57t
        0x4et
        -0x27t
        0x6ct
        0x57t
        0x3dt
        -0x2bt
        -0xct
        0x3at
        0x2bt
        -0x58t
        0x3ft
        -0x4at
        0x11t
        -0x20t
        0x5dt
        0x6bt
        0x32t
        -0x21t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4, p1, p2, p3}, Lu3/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v6, 0x7

    .line 4
    iget-object p2, v4, Lu3/b;->E:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v6

    move p3, v6

    .line 10
    const/4 v6, 0x1

    move v0, v6

    .line 11
    sub-int/2addr p3, v0

    const/4 v6, 0x3

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    const/4 v6, 0x5

    .line 14
    iget-object v1, v4, Lu3/b;->F:Landroid/graphics/RectF;

    const/4 v6, 0x7

    .line 16
    const/4 v6, 0x0

    move v2, v6

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v6, 0x7

    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    check-cast v2, Lu3/a;

    const/4 v6, 0x6

    .line 26
    iget-object v3, v4, Lu3/a;->n:Landroid/graphics/Matrix;

    const/4 v6, 0x2

    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lu3/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v6, 0x7

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    const/4 v6, 0x7

    .line 34
    add-int/lit8 p3, p3, -0x1

    const/4 v6, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x1

    return-void

    .array-data 1
        0x44t
        0x17t
        0x33t
        0x18t
        -0x5dt
        0x7dt
        -0x78t
    .end array-data
.end method

.method public final e(Lh3/d;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Lu3/a;->e(Lh3/d;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 4
    sget-object v0, Lm3/y;->C:Ljava/lang/Float;

    const/4 v4, 0x5

    .line 6
    if-ne p2, v0, :cond_0

    const/4 v4, 0x7

    .line 8
    new-instance p2, Lp3/s;

    const/4 v5, 0x7

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    invoke-direct {p2, p1, v0}, Lp3/s;-><init>(Lh3/d;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 14
    iput-object p2, v2, Lu3/b;->D:Lp3/e;

    const/4 v5, 0x6

    .line 16
    invoke-virtual {p2, v2}, Lp3/e;->a(Lp3/a;)V

    const/4 v4, 0x7

    .line 19
    iget-object p1, v2, Lu3/b;->D:Lp3/e;

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v2, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v5, 0x4

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x5

    move v0, v4

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    iget-object v1, v2, Lu3/b;->M:Lp3/h;

    const/4 v4, 0x4

    .line 32
    if-ne p2, v0, :cond_1

    const/4 v4, 0x3

    .line 34
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 36
    iget-object p2, v1, Lp3/h;->c:Lp3/f;

    const/4 v4, 0x7

    .line 38
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v5, 0x2

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v4, 0x1

    sget-object v0, Lm3/y;->E:Ljava/lang/Float;

    const/4 v5, 0x2

    .line 44
    if-ne p2, v0, :cond_2

    const/4 v4, 0x5

    .line 46
    if-eqz v1, :cond_2

    const/4 v4, 0x5

    .line 48
    invoke-virtual {v1, p1}, Lp3/h;->c(Lh3/d;)V

    const/4 v5, 0x4

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v5, 0x1

    sget-object v0, Lm3/y;->F:Ljava/lang/Float;

    const/4 v5, 0x6

    .line 54
    if-ne p2, v0, :cond_3

    const/4 v5, 0x4

    .line 56
    if-eqz v1, :cond_3

    const/4 v5, 0x2

    .line 58
    iget-object p2, v1, Lp3/h;->e:Lp3/i;

    const/4 v4, 0x5

    .line 60
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v4, 0x5

    .line 63
    return-void

    .line 64
    :cond_3
    const/4 v4, 0x3

    sget-object v0, Lm3/y;->G:Ljava/lang/Float;

    const/4 v5, 0x6

    .line 66
    if-ne p2, v0, :cond_4

    const/4 v4, 0x7

    .line 68
    if-eqz v1, :cond_4

    const/4 v4, 0x4

    .line 70
    iget-object p2, v1, Lp3/h;->f:Lp3/i;

    const/4 v4, 0x5

    .line 72
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v5, 0x7

    .line 75
    return-void

    .line 76
    :cond_4
    const/4 v4, 0x1

    sget-object v0, Lm3/y;->H:Ljava/lang/Float;

    const/4 v4, 0x5

    .line 78
    if-ne p2, v0, :cond_5

    const/4 v4, 0x7

    .line 80
    if-eqz v1, :cond_5

    const/4 v4, 0x1

    .line 82
    iget-object p2, v1, Lp3/h;->g:Lp3/i;

    const/4 v4, 0x7

    .line 84
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v5, 0x6

    .line 87
    :cond_5
    const/4 v5, 0x4

    return-void

    .array-data 1
        0x24t
        -0x64t
        0x53t
        0x1et
        0x5t
        0x19t
        0x1bt
        0x63t
        0x18t
        -0x25t
        -0x62t
        0x5at
        -0x27t
        0xft
        0x6t
        -0x1dt
        0x59t
        -0x30t
        0xbt
        0x6ct
        -0x5ft
        -0xdt
        0x5ct
        -0x38t
        0x17t
        0x27t
        -0x6ct
        0xdt
        0x19t
        0x34t
        -0x1et
        -0x8t
        0x43t
        0x22t
        0x1ft
        0x0t
        0x43t
        0xdt
        0x12t
        -0x42t
        0x36t
        0x0t
        -0x47t
        0x69t
        -0x23t
        -0x5at
        0x47t
        0x15t
        -0x61t
        0x1at
        -0x7et
        0x3at
        0x19t
        -0x63t
        0x1at
        -0x12t
        0x51t
        0x18t
        0x6t
        0x19t
        0x4ct
        0x24t
        0x6t
        0x6ft
        -0x5t
        -0x3t
    .end array-data
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILy3/a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu3/b;->M:Lp3/h;

    const/4 v10, 0x4

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    const/4 v9, 0x1

    move v2, v9

    .line 5
    if-nez p4, :cond_1

    const/4 v10, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v10, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v10, 0x6

    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v10, 0x4

    :goto_0
    move v3, v2

    .line 13
    :goto_1
    iget-object v4, p0, Lu3/a;->o:Lm3/u;

    const/4 v10, 0x6

    .line 15
    iget-boolean v5, v4, Lm3/u;->O:Z

    const/4 v10, 0x5

    .line 17
    const/16 v9, 0xff

    move v6, v9

    .line 19
    iget-object v7, p0, Lu3/b;->E:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 21
    if-eqz v5, :cond_2

    const/4 v10, 0x7

    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v9

    move v5, v9

    .line 27
    if-le v5, v2, :cond_2

    const/4 v10, 0x5

    .line 29
    if-ne p3, v6, :cond_3

    const/4 v10, 0x6

    .line 31
    :cond_2
    const/4 v10, 0x1

    if-eqz v3, :cond_4

    const/4 v10, 0x4

    .line 33
    iget-boolean v3, v4, Lm3/u;->P:Z

    const/4 v10, 0x7

    .line 35
    if-eqz v3, :cond_4

    const/4 v10, 0x4

    .line 37
    :cond_3
    const/4 v10, 0x1

    move v3, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    const/4 v10, 0x5

    move v3, v1

    .line 40
    :goto_2
    if-eqz v3, :cond_5

    const/4 v10, 0x2

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    const/4 v10, 0x2

    move v6, p3

    .line 44
    :goto_3
    if-eqz v0, :cond_6

    const/4 v10, 0x1

    .line 46
    invoke-virtual {v0, p2, v6}, Lp3/h;->a(Landroid/graphics/Matrix;I)Ly3/a;

    .line 49
    move-result-object v9

    move-object p4, v9

    .line 50
    :cond_6
    const/4 v10, 0x6

    iget-boolean v0, p0, Lu3/b;->L:Z

    const/4 v10, 0x5

    .line 52
    iget-object v4, p0, Lu3/a;->p:Lu3/d;

    const/4 v10, 0x7

    .line 54
    iget-object v5, p0, Lu3/b;->G:Landroid/graphics/RectF;

    const/4 v10, 0x7

    .line 56
    if-nez v0, :cond_7

    const/4 v10, 0x3

    .line 58
    const-string v9, "__container"

    move-object v0, v9

    .line 60
    iget-object v8, v4, Lu3/d;->c:Ljava/lang/String;

    const/4 v10, 0x6

    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v9

    move v0, v9

    .line 66
    if-eqz v0, :cond_7

    const/4 v10, 0x7

    .line 68
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v10, 0x2

    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v9

    move v0, v9

    .line 75
    :goto_4
    if-ge v1, v0, :cond_8

    const/4 v10, 0x3

    .line 77
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v9

    move-object v4, v9

    .line 81
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    .line 83
    check-cast v4, Lu3/a;

    const/4 v10, 0x1

    .line 85
    iget-object v8, p0, Lu3/b;->H:Landroid/graphics/RectF;

    const/4 v10, 0x3

    .line 87
    invoke-virtual {v4, v8, p2, v2}, Lu3/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v10, 0x4

    .line 90
    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    const/4 v10, 0x6

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/4 v10, 0x5

    iget v0, v4, Lu3/d;->o:F

    const/4 v10, 0x3

    .line 96
    iget v1, v4, Lu3/d;->p:F

    const/4 v10, 0x5

    .line 98
    const/4 v9, 0x0

    move v4, v9

    .line 99
    invoke-virtual {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v10, 0x2

    .line 102
    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 105
    :cond_8
    const/4 v10, 0x3

    iget-object v0, p0, Lu3/b;->I:Ly3/h;

    const/4 v10, 0x6

    .line 107
    if-eqz v3, :cond_b

    const/4 v10, 0x4

    .line 109
    iget-object v1, p0, Lu3/b;->J:La4/c0;

    const/4 v10, 0x4

    .line 111
    const/4 v9, 0x0

    move v4, v9

    .line 112
    iput-object v4, v1, La4/c0;->y:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 114
    iput p3, v1, La4/c0;->x:I

    const/4 v10, 0x7

    .line 116
    if-eqz p4, :cond_a

    const/4 v10, 0x3

    .line 118
    iget p3, p4, Ly3/a;->d:I

    const/4 v10, 0x6

    .line 120
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 123
    move-result v9

    move p3, v9

    .line 124
    if-lez p3, :cond_9

    const/4 v10, 0x6

    .line 126
    iput-object p4, v1, La4/c0;->y:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    const/4 v10, 0x1

    iput-object v4, v1, La4/c0;->y:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 131
    :goto_5
    move-object p4, v4

    .line 132
    :cond_a
    const/4 v10, 0x1

    invoke-virtual {v0, p1, v5, v1}, Ly3/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;La4/c0;)Landroid/graphics/Canvas;

    .line 135
    move-result-object v9

    move-object p3, v9

    .line 136
    goto :goto_6

    .line 137
    :cond_b
    const/4 v10, 0x3

    move-object p3, p1

    .line 138
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 141
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 144
    move-result v9

    move v1, v9

    .line 145
    if-eqz v1, :cond_c

    const/4 v10, 0x1

    .line 147
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150
    move-result v9

    move v1, v9

    .line 151
    sub-int/2addr v1, v2

    const/4 v10, 0x5

    .line 152
    :goto_7
    if-ltz v1, :cond_c

    const/4 v10, 0x6

    .line 154
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v9

    move-object v2, v9

    .line 158
    check-cast v2, Lu3/a;

    const/4 v10, 0x6

    .line 160
    invoke-virtual {v2, p3, p2, v6, p4}, Lu3/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILy3/a;)V

    const/4 v10, 0x7

    .line 163
    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x2

    .line 165
    goto :goto_7

    .line 166
    :cond_c
    const/4 v10, 0x6

    if-eqz v3, :cond_d

    const/4 v10, 0x7

    .line 168
    invoke-virtual {v0}, Ly3/h;->c()V

    const/4 v10, 0x2

    .line 171
    :cond_d
    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v10, 0x1

    .line 174
    return-void

    nop

    .array-data 1
        0x2at
        -0x57t
        -0x77t
        0x2at
        0x31t
        0x27t
        -0x8t
        -0x26t
        0x72t
        -0x34t
        0x5et
        0x47t
        0x7dt
        0x2ct
        -0x45t
        0x61t
        0x76t
        0x40t
        0x79t
        0x30t
        -0x36t
        -0x3bt
        -0x59t
        0x7at
        0x5bt
    .end array-data
.end method

.method public final o(Lr3/e;ILjava/util/ArrayList;Lr3/e;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget-object v1, v3, Lu3/b;->E:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v5

    move v2, v5

    .line 8
    if-ge v0, v2, :cond_0

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    check-cast v1, Lu3/a;

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lu3/a;->g(Lr3/e;ILjava/util/ArrayList;Lr3/e;)V

    const/4 v5, 0x4

    .line 19
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x6

    return-void

    .array-data 1
        -0x11t
        -0x54t
        -0x3bt
        0x1bt
        0x38t
        -0x52t
        -0x26t
        0x44t
        -0x5t
        0x54t
        0xct
        0x6et
        0x25t
        0x62t
        0x75t
        0x8t
        -0x6dt
        -0x17t
        0x7et
        -0x28t
        -0x55t
        -0x74t
        0x63t
        0x32t
        0x5t
        0x6at
        -0x4et
        -0x4t
        -0x5t
        0x7ct
        -0xet
        -0x6t
        0xft
        -0x45t
        -0x43t
        0x74t
        0x66t
        0x27t
        -0x6t
        0x23t
        0x53t
        0x7et
        -0x6bt
        0x47t
    .end array-data
.end method

.method public final p(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Lu3/a;->p(Z)V

    const/4 v6, 0x7

    .line 4
    iget-object v0, v4, Lu3/b;->E:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v7

    move v1, v7

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v3, v6

    .line 17
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 19
    check-cast v3, Lu3/a;

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v3, p1}, Lu3/a;->p(Z)V

    const/4 v7, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x2

    return-void

    .array-data 1
        -0x37t
        -0x61t
        0x4bt
        0x33t
        -0x6at
        0x79t
        0x29t
        0x15t
        -0x46t
        0x3et
        0xat
        0x32t
        -0x9t
        -0xft
        0x23t
        0x7ft
        -0x6dt
        0xet
        0x5et
        0x78t
        -0x74t
        0x7at
        0x25t
        0x7at
        -0xet
        -0x30t
        0x1ft
        -0x42t
        -0x10t
        0x2at
        0xbt
        0x70t
        0x3at
        -0x32t
        0x48t
        0x36t
        0x14t
        0x55t
        0x4t
        0x10t
        0x6dt
        0x43t
        -0x3bt
        0x62t
        0x57t
        0x34t
        0x68t
        0x24t
        0xct
        0x54t
        0x65t
        0x3dt
        -0x70t
        0x22t
        -0x9t
        0x8t
        0x3ft
        0x66t
        0x1dt
        0x7bt
        0x32t
        -0x49t
        0x6ct
        0x52t
        0x4at
        0x2et
        -0x54t
        -0x7et
        0x8t
        0x33t
        -0x4ct
        -0x6at
        0x6ft
        0x5ft
        -0x2bt
        -0x39t
        -0x78t
        -0x54t
        -0x4t
        0x40t
        -0x7ft
        -0x34t
        -0x25t
        0x3at
        0x21t
        0x5ft
        0x5ft
        0x49t
        0x5ft
        -0x9t
        -0x2et
        0x73t
        0x53t
        0x71t
        -0x79t
    .end array-data
.end method

.method public final q(F)V
    .locals 7

    move-object v4, p0

    .line 1
    iput p1, v4, Lu3/b;->K:F

    const/4 v6, 0x1

    .line 3
    invoke-super {v4, p1}, Lu3/a;->q(F)V

    const/4 v6, 0x6

    .line 6
    iget-object v0, v4, Lu3/b;->D:Lp3/e;

    const/4 v6, 0x7

    .line 8
    iget-object v1, v4, Lu3/a;->p:Lu3/d;

    const/4 v6, 0x3

    .line 10
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 12
    iget-object p1, v4, Lu3/a;->o:Lm3/u;

    const/4 v6, 0x4

    .line 14
    iget-object p1, p1, Lm3/u;->w:Lm3/i;

    const/4 v6, 0x1

    .line 16
    iget v2, p1, Lm3/i;->m:F

    const/4 v6, 0x1

    .line 18
    iget p1, p1, Lm3/i;->l:F

    const/4 v6, 0x5

    .line 20
    sub-float/2addr v2, p1

    const/4 v6, 0x1

    .line 21
    const p1, 0x3c23d70a    # 0.01f

    const/4 v6, 0x6

    .line 24
    add-float/2addr v2, p1

    const/4 v6, 0x7

    .line 25
    iget-object p1, v1, Lu3/d;->b:Lm3/i;

    const/4 v6, 0x7

    .line 27
    iget p1, p1, Lm3/i;->l:F

    const/4 v6, 0x7

    .line 29
    invoke-virtual {v0}, Lp3/e;->e()Ljava/lang/Object;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    check-cast v0, Ljava/lang/Float;

    const/4 v6, 0x7

    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 38
    move-result v6

    move v0, v6

    .line 39
    iget-object v3, v1, Lu3/d;->b:Lm3/i;

    const/4 v6, 0x1

    .line 41
    iget v3, v3, Lm3/i;->n:F

    const/4 v6, 0x2

    .line 43
    mul-float/2addr v0, v3

    const/4 v6, 0x3

    .line 44
    sub-float/2addr v0, p1

    const/4 v6, 0x1

    .line 45
    div-float p1, v0, v2

    const/4 v6, 0x7

    .line 47
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lu3/b;->D:Lp3/e;

    const/4 v6, 0x3

    .line 49
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 51
    iget v0, v1, Lu3/d;->n:F

    const/4 v6, 0x2

    .line 53
    iget-object v2, v1, Lu3/d;->b:Lm3/i;

    const/4 v6, 0x3

    .line 55
    iget v3, v2, Lm3/i;->m:F

    const/4 v6, 0x4

    .line 57
    iget v2, v2, Lm3/i;->l:F

    const/4 v6, 0x6

    .line 59
    sub-float/2addr v3, v2

    const/4 v6, 0x6

    .line 60
    div-float/2addr v0, v3

    const/4 v6, 0x7

    .line 61
    sub-float/2addr p1, v0

    const/4 v6, 0x3

    .line 62
    :cond_1
    const/4 v6, 0x3

    iget v0, v1, Lu3/d;->m:F

    const/4 v6, 0x3

    .line 64
    const/4 v6, 0x0

    move v2, v6

    .line 65
    cmpl-float v0, v0, v2

    const/4 v6, 0x3

    .line 67
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 69
    const-string v6, "__container"

    move-object v0, v6

    .line 71
    iget-object v2, v1, Lu3/d;->c:Ljava/lang/String;

    const/4 v6, 0x1

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    move v0, v6

    .line 77
    if-nez v0, :cond_2

    const/4 v6, 0x5

    .line 79
    iget v0, v1, Lu3/d;->m:F

    const/4 v6, 0x6

    .line 81
    div-float/2addr p1, v0

    const/4 v6, 0x4

    .line 82
    :cond_2
    const/4 v6, 0x2

    iget-object v0, v4, Lu3/b;->E:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v6

    move v1, v6

    .line 88
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x1

    .line 90
    :goto_0
    if-ltz v1, :cond_3

    const/4 v6, 0x2

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v6

    move-object v2, v6

    .line 96
    check-cast v2, Lu3/a;

    const/4 v6, 0x4

    .line 98
    invoke-virtual {v2, p1}, Lu3/a;->q(F)V

    const/4 v6, 0x6

    .line 101
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x3

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v6, 0x1

    return-void

    .array-data 1
        -0x60t
        0x46t
        -0x79t
        0xet
        -0x30t
        0x7ct
        -0x7dt
        0x34t
        0x38t
        0x74t
        -0x53t
        -0x7dt
        -0x1at
        0x5t
        -0x6at
        0x69t
        0x66t
        0x11t
        0x3t
        -0x50t
        0x45t
        0x7dt
        0x1ft
        0x72t
        0x55t
        -0x4ct
        0x4dt
        0x36t
        0x18t
        0x39t
    .end array-data
.end method
