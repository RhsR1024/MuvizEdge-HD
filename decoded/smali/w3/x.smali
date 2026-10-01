.class public final Lw3/x;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lw3/d0;


# static fields
.field public static final w:Lw3/x;

.field public static final x:Lh3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lw3/x;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 6
    sput-object v0, Lw3/x;->w:Lw3/x;

    const/4 v5, 0x6

    .line 8
    const-string v4, "i"

    move-object v0, v4

    .line 10
    const-string v4, "o"

    move-object v1, v4

    .line 12
    const-string v4, "c"

    move-object v2, v4

    .line 14
    const-string v4, "v"

    move-object v3, v4

    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    invoke-static {v0}, Lh3/h;->y([Ljava/lang/String;)Lh3/h;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    sput-object v0, Lw3/x;->x:Lh3/h;

    const/4 v5, 0x3

    .line 26
    return-void

    nop

    .array-data 1
        0x7dt
        0x67t
        0x9t
        0x77t
        -0x14t
        -0x6bt
        -0x6t
        0x54t
        -0x14t
        -0x14t
        0x7ft
        -0x31t
        0x6ct
        0x1ft
        0x1ct
        0x7ct
        -0xdt
        -0x28t
        0x47t
        0x50t
        0x2t
        0x6bt
        0x29t
        0x79t
        0x3at
        0x51t
        -0x3dt
        -0x40t
        0x1ft
        0x67t
        0x10t
        0x1et
        -0x5bt
    .end array-data
.end method


# virtual methods
.method public final c(Lx3/a;F)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lx3/a;->t()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const/4 v12, 0x1

    move v1, v12

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v12, 0x4

    .line 8
    invoke-virtual {p1}, Lx3/a;->a()V

    const/4 v12, 0x5

    .line 11
    :cond_0
    const/4 v12, 0x7

    invoke-virtual {p1}, Lx3/a;->b()V

    const/4 v12, 0x1

    .line 14
    const/4 v12, 0x0

    move v0, v12

    .line 15
    const/4 v12, 0x0

    move v2, v12

    .line 16
    move-object v3, v0

    .line 17
    move-object v4, v3

    .line 18
    move v5, v2

    .line 19
    :goto_0
    invoke-virtual {p1}, Lx3/a;->o()Z

    .line 22
    move-result v12

    move v6, v12

    .line 23
    const/4 v12, 0x2

    move v7, v12

    .line 24
    if-eqz v6, :cond_5

    const/4 v12, 0x7

    .line 26
    sget-object v6, Lw3/x;->x:Lh3/h;

    const/4 v12, 0x3

    .line 28
    invoke-virtual {p1, v6}, Lx3/a;->v(Lh3/h;)I

    .line 31
    move-result v12

    move v6, v12

    .line 32
    if-eqz v6, :cond_4

    const/4 v12, 0x1

    .line 34
    if-eq v6, v1, :cond_3

    const/4 v12, 0x5

    .line 36
    if-eq v6, v7, :cond_2

    const/4 v12, 0x3

    .line 38
    const/4 v12, 0x3

    move v7, v12

    .line 39
    if-eq v6, v7, :cond_1

    const/4 v12, 0x6

    .line 41
    invoke-virtual {p1}, Lx3/a;->w()V

    const/4 v12, 0x5

    .line 44
    invoke-virtual {p1}, Lx3/a;->x()V

    const/4 v12, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v12, 0x2

    invoke-static {p1, p2}, Lw3/n;->c(Lx3/a;F)Ljava/util/ArrayList;

    .line 51
    move-result-object v12

    move-object v4, v12

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v12, 0x7

    invoke-static {p1, p2}, Lw3/n;->c(Lx3/a;F)Ljava/util/ArrayList;

    .line 56
    move-result-object v12

    move-object v3, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v12, 0x2

    invoke-static {p1, p2}, Lw3/n;->c(Lx3/a;F)Ljava/util/ArrayList;

    .line 61
    move-result-object v12

    move-object v0, v12

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v12, 0x3

    invoke-virtual {p1}, Lx3/a;->p()Z

    .line 66
    move-result v12

    move v5, v12

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v12, 0x4

    invoke-virtual {p1}, Lx3/a;->g()V

    const/4 v12, 0x4

    .line 71
    invoke-virtual {p1}, Lx3/a;->t()I

    .line 74
    move-result v12

    move p2, v12

    .line 75
    if-ne p2, v7, :cond_6

    const/4 v12, 0x7

    .line 77
    invoke-virtual {p1}, Lx3/a;->d()V

    const/4 v12, 0x5

    .line 80
    :cond_6
    const/4 v12, 0x2

    if-eqz v0, :cond_a

    const/4 v12, 0x5

    .line 82
    if-eqz v3, :cond_a

    const/4 v12, 0x5

    .line 84
    if-eqz v4, :cond_a

    const/4 v12, 0x1

    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v12

    move p1, v12

    .line 90
    if-eqz p1, :cond_7

    const/4 v12, 0x3

    .line 92
    new-instance p1, Lt3/k;

    const/4 v12, 0x7

    .line 94
    new-instance p2, Landroid/graphics/PointF;

    const/4 v12, 0x6

    .line 96
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    const/4 v12, 0x4

    .line 99
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v12, 0x1

    .line 101
    invoke-direct {p1, p2, v2, v0}, Lt3/k;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    const/4 v12, 0x4

    .line 104
    return-object p1

    .line 105
    :cond_7
    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    move-result v12

    move p1, v12

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v12

    move-object p2, v12

    .line 113
    check-cast p2, Landroid/graphics/PointF;

    const/4 v12, 0x2

    .line 115
    new-instance v6, Ljava/util/ArrayList;

    const/4 v12, 0x5

    .line 117
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x4

    .line 120
    move v7, v1

    .line 121
    :goto_1
    if-ge v7, p1, :cond_8

    const/4 v12, 0x3

    .line 123
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v12

    move-object v8, v12

    .line 127
    check-cast v8, Landroid/graphics/PointF;

    const/4 v12, 0x3

    .line 129
    add-int/lit8 v9, v7, -0x1

    const/4 v12, 0x4

    .line 131
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v12

    move-object v10, v12

    .line 135
    check-cast v10, Landroid/graphics/PointF;

    const/4 v12, 0x2

    .line 137
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v12

    move-object v9, v12

    .line 141
    check-cast v9, Landroid/graphics/PointF;

    const/4 v12, 0x1

    .line 143
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v12

    move-object v11, v12

    .line 147
    check-cast v11, Landroid/graphics/PointF;

    const/4 v12, 0x6

    .line 149
    invoke-static {v10, v9}, Ly3/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 152
    move-result-object v12

    move-object v9, v12

    .line 153
    invoke-static {v8, v11}, Ly3/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 156
    move-result-object v12

    move-object v10, v12

    .line 157
    new-instance v11, Lr3/a;

    const/4 v12, 0x1

    .line 159
    invoke-direct {v11, v9, v10, v8}, Lr3/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    const/4 v12, 0x7

    .line 162
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x2

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    const/4 v12, 0x7

    if-eqz v5, :cond_9

    const/4 v12, 0x6

    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v12

    move-object v7, v12

    .line 174
    check-cast v7, Landroid/graphics/PointF;

    const/4 v12, 0x1

    .line 176
    sub-int/2addr p1, v1

    const/4 v12, 0x2

    .line 177
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v12

    move-object v0, v12

    .line 181
    check-cast v0, Landroid/graphics/PointF;

    const/4 v12, 0x6

    .line 183
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v12

    move-object p1, v12

    .line 187
    check-cast p1, Landroid/graphics/PointF;

    const/4 v12, 0x4

    .line 189
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v12

    move-object v1, v12

    .line 193
    check-cast v1, Landroid/graphics/PointF;

    const/4 v12, 0x1

    .line 195
    invoke-static {v0, p1}, Ly3/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 198
    move-result-object v12

    move-object p1, v12

    .line 199
    invoke-static {v7, v1}, Ly3/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 202
    move-result-object v12

    move-object v0, v12

    .line 203
    new-instance v1, Lr3/a;

    const/4 v12, 0x6

    .line 205
    invoke-direct {v1, p1, v0, v7}, Lr3/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    const/4 v12, 0x6

    .line 208
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_9
    const/4 v12, 0x5

    new-instance p1, Lt3/k;

    const/4 v12, 0x6

    .line 213
    invoke-direct {p1, p2, v5, v6}, Lt3/k;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    const/4 v12, 0x6

    .line 216
    return-object p1

    .line 217
    :cond_a
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    .line 219
    const-string v12, "Shape data was missing information."

    move-object p2, v12

    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 224
    throw p1

    const/4 v12, 0x4

    .array-data 1
        -0x44t
        0x2at
        0x6et
        0x76t
        0x67t
        -0x25t
        0x19t
        0x3et
        -0x7bt
        -0x5at
        -0x77t
        0x37t
        -0x31t
        0x3ct
        -0x46t
        0x0t
        -0x57t
        0x74t
        0xft
        -0x21t
        -0x67t
        -0xet
        0x5dt
        0x50t
        -0x3ct
        -0x23t
        0x5ft
        -0x29t
        -0x38t
        -0x39t
        -0x6ct
        -0x36t
        0x1t
        0x28t
        0x3at
        0x53t
        -0x80t
        0x59t
        -0x77t
        0x4ft
        0x1et
        0x1ct
        -0x2et
        0x7bt
        0x2ft
    .end array-data
.end method
