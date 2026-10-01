.class public final Le0/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic x:Le0/h;


# instance fields
.field public final synthetic w:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le0/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x9

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Le0/h;-><init>(I)V

    const/4 v3, 0x5

    .line 8
    sput-object v0, Le0/h;->x:Le0/h;

    const/4 v3, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        -0x34t
        0x6t
        -0x1at
        0x4dt
        0x58t
        -0xdt
        -0x56t
        0x1at
        -0x3at
        -0x59t
        0x37t
        0x54t
        0x6ct
        0x51t
        0x1t
        -0x11t
        0x4ft
        0x28t
        0x2et
        -0x41t
        0x5bt
        0x64t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Le0/h;->w:I

    const/4 v2, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        0x64t
        0x3dt
        0x15t
        0x25t
        0x2t
        -0x27t
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Le0/h;->w:I

    const/4 v9, 0x6

    .line 3
    const/4 v10, -0x1

    move v1, v10

    .line 4
    const/4 v9, 0x1

    move v2, v9

    .line 5
    const/4 v10, 0x0

    move v3, v10

    .line 6
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x1

    .line 9
    check-cast p1, Lx/f;

    const/4 v10, 0x3

    .line 11
    check-cast p2, Lx/f;

    const/4 v10, 0x5

    .line 13
    iget p1, p1, Lx/f;->x:I

    const/4 v10, 0x6

    .line 15
    iget p2, p2, Lx/f;->x:I

    const/4 v10, 0x7

    .line 17
    sub-int/2addr p1, p2

    const/4 v10, 0x4

    .line 18
    return p1

    .line 19
    :pswitch_0
    const/4 v10, 0x5

    check-cast p1, Lw1/a;

    const/4 v9, 0x7

    .line 21
    check-cast p2, Lw1/a;

    const/4 v10, 0x4

    .line 23
    invoke-virtual {p2}, Lw1/a;->b()I

    .line 26
    move-result v9

    move p2, v9

    .line 27
    invoke-virtual {p1}, Lw1/a;->b()I

    .line 30
    move-result v10

    move p1, v10

    .line 31
    sub-int/2addr p2, p1

    const/4 v10, 0x5

    .line 32
    return p2

    .line 33
    :pswitch_1
    const/4 v10, 0x5

    check-cast p1, [I

    const/4 v10, 0x6

    .line 35
    check-cast p2, [I

    const/4 v9, 0x2

    .line 37
    aget p1, p1, v3

    const/4 v10, 0x3

    .line 39
    aget p2, p2, v3

    const/4 v10, 0x2

    .line 41
    sub-int/2addr p1, p2

    const/4 v10, 0x6

    .line 42
    return p1

    .line 43
    :pswitch_2
    const/4 v9, 0x1

    check-cast p1, Lta/g;

    const/4 v9, 0x7

    .line 45
    check-cast p2, Lta/g;

    const/4 v9, 0x2

    .line 47
    invoke-virtual {p1, p2}, Lta/g;->b(Lta/g;)I

    .line 50
    move-result v10

    move p1, v10

    .line 51
    return p1

    .line 52
    :pswitch_3
    const/4 v10, 0x7

    check-cast p2, Ljava/lang/Long;

    const/4 v9, 0x6

    .line 54
    check-cast p1, Ljava/lang/Long;

    const/4 v10, 0x3

    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide p1

    .line 64
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 67
    move-result v9

    move p1, v9

    .line 68
    return p1

    .line 69
    :pswitch_4
    const/4 v9, 0x3

    check-cast p1, Landroid/view/View;

    const/4 v10, 0x4

    .line 71
    check-cast p2, Landroid/view/View;

    const/4 v9, 0x1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 76
    move-result v10

    move p1, v10

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 80
    move-result v9

    move p2, v9

    .line 81
    sub-int/2addr p1, p2

    const/4 v10, 0x4

    .line 82
    return p1

    .line 83
    :pswitch_5
    const/4 v9, 0x7

    check-cast p1, Landroid/view/View;

    const/4 v10, 0x5

    .line 85
    check-cast p2, Landroid/view/View;

    const/4 v10, 0x6

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v10

    move-object p1, v10

    .line 91
    check-cast p1, Ls2/d;

    const/4 v9, 0x6

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object v9

    move-object p2, v9

    .line 97
    check-cast p2, Ls2/d;

    const/4 v9, 0x4

    .line 99
    iget-boolean v0, p1, Ls2/d;->a:Z

    const/4 v10, 0x4

    .line 101
    iget-boolean v3, p2, Ls2/d;->a:Z

    const/4 v10, 0x4

    .line 103
    if-eq v0, v3, :cond_0

    const/4 v9, 0x5

    .line 105
    if-eqz v0, :cond_1

    const/4 v10, 0x6

    .line 107
    move v1, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v10, 0x7

    iget p1, p1, Ls2/d;->e:I

    const/4 v9, 0x5

    .line 111
    iget p2, p2, Ls2/d;->e:I

    const/4 v10, 0x7

    .line 113
    sub-int v1, p1, p2

    const/4 v10, 0x2

    .line 115
    :cond_1
    const/4 v9, 0x6

    :goto_0
    return v1

    .line 116
    :pswitch_6
    const/4 v10, 0x7

    check-cast p1, Ls2/c;

    const/4 v9, 0x4

    .line 118
    check-cast p2, Ls2/c;

    const/4 v10, 0x2

    .line 120
    iget p1, p1, Ls2/c;->b:I

    const/4 v10, 0x6

    .line 122
    iget p2, p2, Ls2/c;->b:I

    const/4 v10, 0x7

    .line 124
    sub-int/2addr p1, p2

    const/4 v10, 0x5

    .line 125
    return p1

    .line 126
    :pswitch_7
    const/4 v10, 0x5

    check-cast p1, Lra/o;

    const/4 v10, 0x4

    .line 128
    check-cast p2, Lra/o;

    const/4 v9, 0x7

    .line 130
    iget p1, p1, Lra/o;->b:I

    const/4 v9, 0x3

    .line 132
    iget p2, p2, Lra/o;->b:I

    const/4 v9, 0x1

    .line 134
    sub-int/2addr p1, p2

    const/4 v10, 0x6

    .line 135
    return p1

    .line 136
    :pswitch_8
    const/4 v9, 0x1

    check-cast p1, Lra/a;

    const/4 v9, 0x7

    .line 138
    check-cast p2, Lra/a;

    const/4 v9, 0x1

    .line 140
    iget-object v0, p1, Lra/a;->a:Lra/b;

    const/4 v10, 0x5

    .line 142
    iget-object v4, p1, Lra/a;->b:Lra/b;

    const/4 v9, 0x5

    .line 144
    invoke-static {v0}, Lra/a;->d(Lra/b;)I

    .line 147
    move-result v9

    move v0, v9

    .line 148
    iget-object v5, p2, Lra/a;->a:Lra/b;

    const/4 v10, 0x6

    .line 150
    iget-object v6, p2, Lra/a;->b:Lra/b;

    const/4 v10, 0x3

    .line 152
    invoke-static {v5}, Lra/a;->d(Lra/b;)I

    .line 155
    move-result v10

    move v5, v10

    .line 156
    if-eq v0, v5, :cond_2

    const/4 v10, 0x3

    .line 158
    iget-object p1, p1, Lra/a;->a:Lra/b;

    const/4 v9, 0x2

    .line 160
    invoke-static {p1}, Lra/a;->d(Lra/b;)I

    .line 163
    move-result v9

    move p1, v9

    .line 164
    iget-object p2, p2, Lra/a;->a:Lra/b;

    const/4 v9, 0x1

    .line 166
    invoke-static {p2}, Lra/a;->d(Lra/b;)I

    .line 169
    move-result v9

    move p2, v9

    .line 170
    if-le p1, p2, :cond_4

    const/4 v9, 0x3

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/4 v10, 0x3

    invoke-static {v4}, Lra/a;->d(Lra/b;)I

    .line 176
    move-result v10

    move v0, v10

    .line 177
    invoke-static {v6}, Lra/a;->d(Lra/b;)I

    .line 180
    move-result v9

    move v5, v9

    .line 181
    if-eq v0, v5, :cond_3

    const/4 v9, 0x2

    .line 183
    invoke-static {v4}, Lra/a;->d(Lra/b;)I

    .line 186
    move-result v9

    move p1, v9

    .line 187
    invoke-static {v6}, Lra/a;->d(Lra/b;)I

    .line 190
    move-result v9

    move p2, v9

    .line 191
    if-le p1, p2, :cond_4

    const/4 v10, 0x7

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Lra/a;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v9

    move v0, v9

    .line 198
    if-nez v0, :cond_5

    const/4 v9, 0x1

    .line 200
    invoke-virtual {p1}, Lra/a;->hashCode()I

    .line 203
    move-result v10

    move p1, v10

    .line 204
    invoke-virtual {p2}, Lra/a;->hashCode()I

    .line 207
    move-result v10

    move p2, v10

    .line 208
    if-le p1, p2, :cond_4

    const/4 v10, 0x4

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    const/4 v9, 0x3

    move v1, v2

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    const/4 v9, 0x2

    move v1, v3

    .line 214
    :goto_1
    return v1

    .line 215
    :pswitch_9
    const/4 v10, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x1

    .line 217
    check-cast p2, Ljava/lang/String;

    const/4 v10, 0x6

    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 222
    move-result v9

    move p1, v9

    .line 223
    return p1

    .line 224
    :pswitch_a
    const/4 v9, 0x7

    check-cast p1, Ljava/lang/Comparable;

    const/4 v10, 0x7

    .line 226
    check-cast p2, Ljava/lang/Comparable;

    const/4 v9, 0x1

    .line 228
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 231
    move-result v9

    move p1, v9

    .line 232
    return p1

    .line 233
    :pswitch_b
    const/4 v10, 0x5

    check-cast p1, Lf2/k;

    const/4 v10, 0x3

    .line 235
    check-cast p2, Lf2/k;

    const/4 v10, 0x3

    .line 237
    iget-object v0, p1, Lf2/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    .line 239
    if-nez v0, :cond_6

    const/4 v9, 0x7

    .line 241
    move v4, v2

    .line 242
    goto :goto_2

    .line 243
    :cond_6
    const/4 v9, 0x2

    move v4, v3

    .line 244
    :goto_2
    iget-object v5, p2, Lf2/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x7

    .line 246
    if-nez v5, :cond_7

    const/4 v10, 0x6

    .line 248
    move v5, v2

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    const/4 v9, 0x5

    move v5, v3

    .line 251
    :goto_3
    if-eq v4, v5, :cond_8

    const/4 v9, 0x6

    .line 253
    if-nez v0, :cond_d

    const/4 v10, 0x4

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    const/4 v10, 0x6

    iget-boolean v0, p1, Lf2/k;->a:Z

    const/4 v10, 0x1

    .line 258
    iget-boolean v4, p2, Lf2/k;->a:Z

    const/4 v9, 0x3

    .line 260
    if-eq v0, v4, :cond_a

    const/4 v9, 0x5

    .line 262
    if-eqz v0, :cond_9

    const/4 v10, 0x6

    .line 264
    goto :goto_5

    .line 265
    :cond_9
    const/4 v9, 0x6

    :goto_4
    move v1, v2

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    const/4 v10, 0x3

    iget v0, p2, Lf2/k;->b:I

    const/4 v10, 0x4

    .line 269
    iget v1, p1, Lf2/k;->b:I

    const/4 v10, 0x2

    .line 271
    sub-int v1, v0, v1

    const/4 v10, 0x6

    .line 273
    if-eqz v1, :cond_b

    const/4 v9, 0x3

    .line 275
    goto :goto_5

    .line 276
    :cond_b
    const/4 v10, 0x4

    iget p1, p1, Lf2/k;->c:I

    const/4 v9, 0x4

    .line 278
    iget p2, p2, Lf2/k;->c:I

    const/4 v9, 0x7

    .line 280
    sub-int v1, p1, p2

    const/4 v9, 0x3

    .line 282
    if-eqz v1, :cond_c

    const/4 v10, 0x6

    .line 284
    goto :goto_5

    .line 285
    :cond_c
    const/4 v9, 0x4

    move v1, v3

    .line 286
    :cond_d
    const/4 v10, 0x4

    :goto_5
    return v1

    .line 287
    :pswitch_c
    const/4 v10, 0x6

    check-cast p1, Landroid/view/View;

    const/4 v10, 0x2

    .line 289
    check-cast p2, Landroid/view/View;

    const/4 v9, 0x7

    .line 291
    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v9, 0x2

    .line 293
    invoke-static {p1}, Lr0/f0;->f(Landroid/view/View;)F

    .line 296
    move-result v10

    move p1, v10

    .line 297
    invoke-static {p2}, Lr0/f0;->f(Landroid/view/View;)F

    .line 300
    move-result v9

    move p2, v9

    .line 301
    cmpl-float v0, p1, p2

    const/4 v10, 0x6

    .line 303
    if-lez v0, :cond_e

    const/4 v9, 0x4

    .line 305
    goto :goto_6

    .line 306
    :cond_e
    const/4 v9, 0x2

    cmpg-float p1, p1, p2

    const/4 v10, 0x5

    .line 308
    if-gez p1, :cond_f

    const/4 v10, 0x1

    .line 310
    move v1, v2

    .line 311
    goto :goto_6

    .line 312
    :cond_f
    const/4 v10, 0x7

    move v1, v3

    .line 313
    :goto_6
    return v1

    nop

    const/4 v9, 0x3

    nop

    .line 315
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

    .array-data 1
        -0x4et
        0x2at
        0x37t
    .end array-data
.end method
