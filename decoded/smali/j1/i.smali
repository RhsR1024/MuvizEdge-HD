.class public final Lj1/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "container"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object p1, v1, Lj1/i;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x3

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 16
    iput-object p1, v1, Lj1/i;->b:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 23
    iput-object p1, v1, Lj1/i;->c:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 25
    return-void

    nop

    .array-data 1
        0xdt
        0x28t
        0x9t
        0x7at
        -0x57t
        0x17t
        0x52t
        0x1bt
        -0x7t
        -0xet
        0x4ct
        0x2ft
        0x7at
        -0x52t
        -0x3ct
        -0x27t
        0x1t
        0x2et
        0x66t
        -0x34t
        -0xct
        -0x70t
        0x14t
        -0x8t
        0x26t
        -0x5bt
        0x36t
        0x65t
        -0x35t
        -0x12t
    .end array-data
.end method

.method public static final f(Landroid/view/ViewGroup;Lj1/j0;)Lj1/i;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "container"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    const-string v4, "fragmentManager"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 11
    invoke-virtual {p1}, Lj1/j0;->G()Lb8/f;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    const-string v4, "fragmentManager.specialEffectsControllerFactory"

    move-object v0, v4

    .line 17
    invoke-static {p1, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 20
    const p1, 0x7f0a0334

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    instance-of v1, v0, Lj1/i;

    const/4 v4, 0x5

    .line 29
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 31
    check-cast v0, Lj1/i;

    const/4 v4, 0x2

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lj1/i;

    const/4 v4, 0x6

    .line 36
    invoke-direct {v0, v2}, Lj1/i;-><init>(Landroid/view/ViewGroup;)V

    const/4 v4, 0x7

    .line 39
    invoke-virtual {v2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 42
    return-object v0

    nop

    .array-data 1
        -0x15t
        0x3et
        0x71t
        0x7ct
        0x74t
        0x60t
        -0x44t
        0x2t
        -0xft
        -0x6ct
        0x19t
        0x11t
        -0x2ft
        0x4ct
        0x7ft
        -0x5dt
        -0x71t
        -0x33t
        0x37t
        -0x56t
        -0x5ft
        0x26t
        0x2at
        0x78t
        0x7bt
        0x40t
        -0x13t
        -0x3at
        -0x63t
        0x5t
        0x22t
        -0x3ft
        0x24t
    .end array-data
.end method


# virtual methods
.method public final a(IILj1/q0;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lj1/i;->b:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x7

    new-instance v1, Ln0/d;

    const/4 v7, 0x3

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 9
    iget-object v2, p3, Lj1/q0;->c:Lj1/v;

    const/4 v7, 0x2

    .line 11
    const-string v6, "fragmentStateManager.fragment"

    move-object v3, v6

    .line 13
    invoke-static {v2, v3}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 16
    invoke-virtual {v4, v2}, Lj1/i;->d(Lj1/v;)Lj1/u0;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    if-eqz v2, :cond_0

    const/4 v7, 0x7

    .line 22
    invoke-virtual {v2, p1, p2}, Lj1/u0;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    const/4 v7, 0x7

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x1

    :try_start_1
    const/4 v7, 0x5

    new-instance v2, Lj1/u0;

    const/4 v6, 0x5

    .line 31
    invoke-direct {v2, p1, p2, p3, v1}, Lj1/u0;-><init>(IILj1/q0;Ln0/d;)V

    const/4 v6, 0x7

    .line 34
    iget-object p1, v4, Lj1/i;->b:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance p1, Lj1/t0;

    const/4 v6, 0x7

    .line 41
    const/4 v6, 0x0

    move p2, v6

    .line 42
    invoke-direct {p1, v4, v2, p2}, Lj1/t0;-><init>(Lj1/i;Lj1/u0;I)V

    const/4 v6, 0x3

    .line 45
    iget-object p2, v2, Lj1/u0;->d:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 47
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance p1, Lj1/t0;

    const/4 v6, 0x3

    .line 52
    const/4 v6, 0x1

    move p2, v6

    .line 53
    invoke-direct {p1, v4, v2, p2}, Lj1/t0;-><init>(Lj1/i;Lj1/u0;I)V

    const/4 v6, 0x2

    .line 56
    iget-object p2, v2, Lj1/u0;->d:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit v0

    const/4 v6, 0x5

    .line 62
    return-void

    .line 63
    :goto_0
    monitor-exit v0

    const/4 v6, 0x3

    .line 64
    throw p1

    const/4 v7, 0x3

    nop

    .array-data 1
        0x3t
        -0x6ft
        -0x1et
        0x60t
        0x7t
        -0x73t
        -0x51t
        0x5at
        -0xct
        0x50t
        0x3at
        -0x67t
        0x6et
        -0x56t
        0x5t
        0x6bt
        -0x4et
        0x35t
        0x46t
        -0x6ft
        -0x47t
        -0x2ft
        -0x8t
        -0x4t
        0x12t
        0x6t
        -0x6ct
        0x24t
        -0x5et
        0x1at
        0x25t
        -0x17t
        0x5dt
        0x51t
        0x7bt
        0x27t
        0x35t
        -0x5at
        0x1t
        0x6at
        0x5ft
        -0x12t
        0x27t
        0x53t
        0x46t
        0x63t
        -0x52t
        0x6et
        0x70t
        0x7t
        -0x21t
        0x40t
        -0x2at
        -0x22t
        0x74t
    .end array-data
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 12
    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 13
    const-string v7, "Unknown visibility "

    .line 15
    const/16 v8, 0x4c25

    const/16 v8, 0x8

    .line 17
    const/4 v9, 0x2

    const/4 v9, 0x4

    .line 18
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 19
    const-string v11, "operation.fragment.mView"

    .line 21
    const/4 v12, 0x0

    const/4 v12, 0x2

    .line 22
    if-ge v4, v3, :cond_4

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v13

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 30
    move-object v14, v13

    .line 31
    check-cast v14, Lj1/u0;

    .line 33
    iget-object v15, v14, Lj1/u0;->c:Lj1/v;

    .line 35
    iget-object v15, v15, Lj1/v;->c0:Landroid/view/View;

    .line 37
    invoke-static {v15, v11}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    .line 43
    move-result v16

    .line 44
    cmpg-float v16, v16, v10

    .line 46
    if-nez v16, :cond_1

    .line 48
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 51
    move-result v16

    .line 52
    if-nez v16, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result v15

    .line 59
    if-eqz v15, :cond_3

    .line 61
    if-eq v15, v9, :cond_0

    .line 63
    if-ne v15, v8, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-static {v7, v15}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_3
    iget v14, v14, Lj1/u0;->a:I

    .line 78
    if-eq v14, v12, :cond_0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v13, v5

    .line 82
    :goto_1
    check-cast v13, Lj1/u0;

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 91
    move-result-object v3

    .line 92
    :cond_5
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_9

    .line 98
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    move-object v14, v4

    .line 103
    check-cast v14, Lj1/u0;

    .line 105
    iget-object v15, v14, Lj1/u0;->c:Lj1/v;

    .line 107
    iget-object v15, v15, Lj1/v;->c0:Landroid/view/View;

    .line 109
    invoke-static {v15, v11}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    .line 115
    move-result v16

    .line 116
    cmpg-float v16, v16, v10

    .line 118
    if-nez v16, :cond_6

    .line 120
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 123
    move-result v16

    .line 124
    if-nez v16, :cond_6

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_5

    .line 133
    if-eq v15, v9, :cond_8

    .line 135
    if-ne v15, v8, :cond_7

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    invoke-static {v7, v15}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :cond_8
    :goto_2
    iget v14, v14, Lj1/u0;->a:I

    .line 150
    if-ne v14, v12, :cond_5

    .line 152
    move-object v5, v4

    .line 153
    :cond_9
    move-object v7, v5

    .line 154
    check-cast v7, Lj1/u0;

    .line 156
    invoke-static {v12}, Lj1/j0;->I(I)Z

    .line 159
    move-result v3

    .line 160
    const-string v8, " to "

    .line 162
    const-string v9, "FragmentManager"

    .line 164
    if-eqz v3, :cond_a

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    const-string v4, "Executing operations from "

    .line 170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 194
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-static {v0}, Lrb/h;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 202
    move-result-object v11

    .line 203
    invoke-static {v0}, Lrb/h;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lj1/u0;

    .line 209
    iget-object v4, v4, Lj1/u0;->c:Lj1/v;

    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result v5

    .line 215
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 216
    :goto_3
    if-ge v14, v5, :cond_b

    .line 218
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v15

    .line 222
    add-int/lit8 v14, v14, 0x1

    .line 224
    check-cast v15, Lj1/u0;

    .line 226
    iget-object v15, v15, Lj1/u0;->c:Lj1/v;

    .line 228
    iget-object v15, v15, Lj1/v;->f0:Lj1/s;

    .line 230
    iget-object v6, v4, Lj1/v;->f0:Lj1/s;

    .line 232
    iget v12, v6, Lj1/s;->b:I

    .line 234
    iput v12, v15, Lj1/s;->b:I

    .line 236
    iget v12, v6, Lj1/s;->c:I

    .line 238
    iput v12, v15, Lj1/s;->c:I

    .line 240
    iget v12, v6, Lj1/s;->d:I

    .line 242
    iput v12, v15, Lj1/s;->d:I

    .line 244
    iget v6, v6, Lj1/s;->e:I

    .line 246
    iput v6, v15, Lj1/s;->e:I

    .line 248
    const/4 v12, 0x0

    const/4 v12, 0x2

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 253
    move-result v4

    .line 254
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 255
    :goto_4
    if-ge v5, v4, :cond_15

    .line 257
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v12

    .line 261
    add-int/lit8 v5, v5, 0x1

    .line 263
    check-cast v12, Lj1/u0;

    .line 265
    new-instance v14, Ln0/d;

    .line 267
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 270
    invoke-virtual {v12}, Lj1/u0;->d()V

    .line 273
    iget-object v15, v12, Lj1/u0;->e:Ljava/util/LinkedHashSet;

    .line 275
    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v6, Lj1/e;

    .line 280
    invoke-direct {v6, v12, v14, v2}, Lj1/e;-><init>(Lj1/u0;Ln0/d;Z)V

    .line 283
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v6, Ln0/d;

    .line 288
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 291
    invoke-virtual {v12}, Lj1/u0;->d()V

    .line 294
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v14, Lj1/f;

    .line 299
    if-eqz v2, :cond_d

    .line 301
    if-ne v12, v13, :cond_c

    .line 303
    :goto_5
    const/16 v18, 0x3e24

    const/16 v18, 0x1

    .line 305
    goto :goto_6

    .line 306
    :cond_c
    const/16 v18, 0x1e1f

    const/16 v18, 0x0

    .line 308
    goto :goto_6

    .line 309
    :cond_d
    if-ne v12, v7, :cond_c

    .line 311
    goto :goto_5

    .line 312
    :goto_6
    iget-object v15, v12, Lj1/u0;->c:Lj1/v;

    .line 314
    invoke-direct {v14, v12, v6}, Lcom/google/android/gms/internal/ads/hy;-><init>(Lj1/u0;Ln0/d;)V

    .line 317
    iget v6, v12, Lj1/u0;->a:I

    .line 319
    const/4 v0, 0x5

    const/4 v0, 0x2

    .line 320
    if-ne v6, v0, :cond_f

    .line 322
    if-eqz v2, :cond_e

    .line 324
    iget-object v0, v15, Lj1/v;->f0:Lj1/s;

    .line 326
    goto :goto_7

    .line 327
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    goto :goto_7

    .line 331
    :cond_f
    if-eqz v2, :cond_10

    .line 333
    iget-object v0, v15, Lj1/v;->f0:Lj1/s;

    .line 335
    goto :goto_7

    .line 336
    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    :goto_7
    iget v0, v12, Lj1/u0;->a:I

    .line 341
    const/4 v6, 0x4

    const/4 v6, 0x2

    .line 342
    if-ne v0, v6, :cond_12

    .line 344
    if-eqz v2, :cond_11

    .line 346
    iget-object v0, v15, Lj1/v;->f0:Lj1/s;

    .line 348
    goto :goto_8

    .line 349
    :cond_11
    iget-object v0, v15, Lj1/v;->f0:Lj1/s;

    .line 351
    :cond_12
    :goto_8
    if-eqz v18, :cond_14

    .line 353
    if-eqz v2, :cond_13

    .line 355
    iget-object v0, v15, Lj1/v;->f0:Lj1/s;

    .line 357
    goto :goto_9

    .line 358
    :cond_13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    :cond_14
    :goto_9
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    new-instance v0, La9/w;

    .line 366
    invoke-direct {v0, v11, v12, v1}, La9/w;-><init>(Ljava/util/ArrayList;Lj1/u0;Lj1/i;)V

    .line 369
    iget-object v6, v12, Lj1/u0;->d:Ljava/util/ArrayList;

    .line 371
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    move-object/from16 v0, p1

    .line 376
    goto :goto_4

    .line 377
    :cond_15
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 379
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 382
    new-instance v0, Ljava/util/ArrayList;

    .line 384
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 387
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 390
    move-result v2

    .line 391
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 392
    :cond_16
    :goto_a
    if-ge v4, v2, :cond_17

    .line 394
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v5

    .line 398
    add-int/lit8 v4, v4, 0x1

    .line 400
    move-object v12, v5

    .line 401
    check-cast v12, Lj1/f;

    .line 403
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/hy;->q()Z

    .line 406
    move-result v12

    .line 407
    if-nez v12, :cond_16

    .line 409
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    goto :goto_a

    .line 413
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 415
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 418
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 421
    move-result v4

    .line 422
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 423
    :goto_b
    if-ge v5, v4, :cond_18

    .line 425
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    move-result-object v12

    .line 429
    add-int/lit8 v5, v5, 0x1

    .line 431
    check-cast v12, Lj1/f;

    .line 433
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    goto :goto_b

    .line 437
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 440
    move-result v0

    .line 441
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 442
    :goto_c
    if-ge v4, v0, :cond_19

    .line 444
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    move-result-object v5

    .line 448
    add-int/lit8 v4, v4, 0x1

    .line 450
    check-cast v5, Lj1/f;

    .line 452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    goto :goto_c

    .line 456
    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 459
    move-result v0

    .line 460
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 461
    :goto_d
    if-ge v2, v0, :cond_1a

    .line 463
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object v4

    .line 467
    add-int/lit8 v2, v2, 0x1

    .line 469
    check-cast v4, Lj1/f;

    .line 471
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    .line 473
    check-cast v5, Lj1/u0;

    .line 475
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 477
    invoke-interface {v6, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hy;->f()V

    .line 483
    goto :goto_d

    .line 484
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 486
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 489
    move-result v12

    .line 490
    iget-object v14, v1, Lj1/i;->a:Landroid/view/ViewGroup;

    .line 492
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 495
    move-result-object v15

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    .line 498
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 501
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 504
    move-result v2

    .line 505
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 506
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 507
    :goto_e
    const-string v5, " has started."

    .line 509
    const-string v1, "context"

    .line 511
    if-ge v4, v2, :cond_23

    .line 513
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    move-result-object v19

    .line 517
    add-int/lit8 v20, v4, 0x1

    .line 519
    move-object/from16 v4, v19

    .line 521
    check-cast v4, Lj1/e;

    .line 523
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hy;->q()Z

    .line 526
    move-result v19

    .line 527
    if-eqz v19, :cond_1b

    .line 529
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hy;->f()V

    .line 532
    :goto_f
    move-object/from16 p1, v0

    .line 534
    move/from16 v19, v2

    .line 536
    move/from16 v21, v3

    .line 538
    goto :goto_10

    .line 539
    :cond_1b
    invoke-static {v15, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    invoke-virtual {v4, v15}, Lj1/e;->C(Landroid/content/Context;)Lh3/d;

    .line 545
    move-result-object v1

    .line 546
    if-nez v1, :cond_1c

    .line 548
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hy;->f()V

    .line 551
    goto :goto_f

    .line 552
    :cond_1c
    iget-object v1, v1, Lh3/d;->y:Ljava/lang/Object;

    .line 554
    check-cast v1, Landroid/animation/Animator;

    .line 556
    if-nez v1, :cond_1d

    .line 558
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    goto :goto_f

    .line 562
    :cond_1d
    move-object/from16 p1, v0

    .line 564
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    .line 566
    check-cast v0, Lj1/u0;

    .line 568
    move-object/from16 p2, v1

    .line 570
    iget-object v1, v0, Lj1/u0;->c:Lj1/v;

    .line 572
    move/from16 v19, v2

    .line 574
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object v2

    .line 578
    move/from16 v21, v3

    .line 580
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 582
    invoke-static {v2, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_1f

    .line 588
    const/16 v17, 0x42f5

    const/16 v17, 0x2

    .line 590
    invoke-static/range {v17 .. v17}, Lj1/j0;->I(I)Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_1e

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 598
    const-string v2, "Ignoring Animator set on "

    .line 600
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    const-string v1, " as this Fragment was involved in a Transition."

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    move-result-object v0

    .line 615
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    :cond_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hy;->f()V

    .line 621
    :goto_10
    move-object/from16 v1, p0

    .line 623
    move-object/from16 v0, p1

    .line 625
    move/from16 v2, v19

    .line 627
    move/from16 v4, v20

    .line 629
    move/from16 v3, v21

    .line 631
    goto :goto_e

    .line 632
    :cond_1f
    iget v2, v0, Lj1/u0;->a:I

    .line 634
    const/4 v3, 0x0

    const/4 v3, 0x3

    .line 635
    if-ne v2, v3, :cond_20

    .line 637
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 638
    goto :goto_11

    .line 639
    :cond_20
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 640
    :goto_11
    if-eqz v3, :cond_21

    .line 642
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 645
    :cond_21
    iget-object v2, v1, Lj1/v;->c0:Landroid/view/View;

    .line 647
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 650
    move-object v1, v5

    .line 651
    move-object v5, v4

    .line 652
    move-object v4, v0

    .line 653
    new-instance v0, Lj1/g;

    .line 655
    move-object/from16 v22, p1

    .line 657
    move-object/from16 p1, v6

    .line 659
    move-object/from16 v23, v10

    .line 661
    move-object/from16 v6, p2

    .line 663
    move-object v10, v1

    .line 664
    move-object/from16 v1, p0

    .line 666
    invoke-direct/range {v0 .. v5}, Lj1/g;-><init>(Lj1/i;Landroid/view/View;ZLj1/u0;Lj1/e;)V

    .line 669
    move-object/from16 v24, v1

    .line 671
    move-object v1, v0

    .line 672
    move-object/from16 v0, v24

    .line 674
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 677
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 680
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 683
    const/16 v17, 0x3d8c

    const/16 v17, 0x2

    .line 685
    invoke-static/range {v17 .. v17}, Lj1/j0;->I(I)Z

    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_22

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 693
    const-string v2, "Animator from operation "

    .line 695
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    move-result-object v1

    .line 708
    invoke-static {v9, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    :cond_22
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    .line 713
    check-cast v1, Ln0/d;

    .line 715
    new-instance v2, Lba/d;

    .line 717
    const/4 v3, 0x7

    const/4 v3, 0x5

    .line 718
    invoke-direct {v2, v6, v3, v4}, Lba/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 721
    invoke-virtual {v1, v2}, Ln0/d;->a(Ln0/c;)V

    .line 724
    move-object/from16 v6, p1

    .line 726
    move-object v1, v0

    .line 727
    move/from16 v2, v19

    .line 729
    move/from16 v4, v20

    .line 731
    move-object/from16 v0, v22

    .line 733
    move-object/from16 v10, v23

    .line 735
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 736
    goto/16 :goto_e

    .line 738
    :cond_23
    move-object/from16 v22, v0

    .line 740
    move/from16 v21, v3

    .line 742
    move-object v10, v5

    .line 743
    move-object/from16 v0, p0

    .line 745
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 748
    move-result v2

    .line 749
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 750
    :goto_12
    if-ge v3, v2, :cond_2c

    .line 752
    move-object/from16 v4, v22

    .line 754
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    move-result-object v5

    .line 758
    add-int/lit8 v3, v3, 0x1

    .line 760
    check-cast v5, Lj1/e;

    .line 762
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    .line 764
    check-cast v6, Lj1/u0;

    .line 766
    move/from16 p1, v2

    .line 768
    iget-object v2, v6, Lj1/u0;->c:Lj1/v;

    .line 770
    move/from16 p2, v3

    .line 772
    const-string v3, "Ignoring Animation set on "

    .line 774
    if-eqz v12, :cond_25

    .line 776
    const/16 v17, 0x3b0d

    const/16 v17, 0x2

    .line 778
    invoke-static/range {v17 .. v17}, Lj1/j0;->I(I)Z

    .line 781
    move-result v6

    .line 782
    if-eqz v6, :cond_24

    .line 784
    new-instance v6, Ljava/lang/StringBuilder;

    .line 786
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 792
    const-string v2, " as Animations cannot run alongside Transitions."

    .line 794
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    move-result-object v2

    .line 801
    invoke-static {v9, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    :cond_24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hy;->f()V

    .line 807
    :goto_13
    move/from16 v2, p1

    .line 809
    move/from16 v3, p2

    .line 811
    move-object/from16 v22, v4

    .line 813
    goto :goto_12

    .line 814
    :cond_25
    if-eqz v21, :cond_27

    .line 816
    const/16 v17, 0x611a

    const/16 v17, 0x2

    .line 818
    invoke-static/range {v17 .. v17}, Lj1/j0;->I(I)Z

    .line 821
    move-result v6

    .line 822
    if-eqz v6, :cond_26

    .line 824
    new-instance v6, Ljava/lang/StringBuilder;

    .line 826
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 832
    const-string v2, " as Animations cannot run alongside Animators."

    .line 834
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    move-result-object v2

    .line 841
    invoke-static {v9, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    :cond_26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hy;->f()V

    .line 847
    goto :goto_13

    .line 848
    :cond_27
    iget-object v2, v2, Lj1/v;->c0:Landroid/view/View;

    .line 850
    invoke-static {v15, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    invoke-virtual {v5, v15}, Lj1/e;->C(Landroid/content/Context;)Lh3/d;

    .line 856
    move-result-object v3

    .line 857
    move-object/from16 v19, v1

    .line 859
    const-string v1, "Required value was null."

    .line 861
    if-eqz v3, :cond_2b

    .line 863
    iget-object v3, v3, Lh3/d;->x:Ljava/lang/Object;

    .line 865
    check-cast v3, Landroid/view/animation/Animation;

    .line 867
    if-eqz v3, :cond_2a

    .line 869
    iget v1, v6, Lj1/u0;->a:I

    .line 871
    move-object/from16 v22, v4

    .line 873
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 874
    if-eq v1, v4, :cond_28

    .line 876
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 879
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hy;->f()V

    .line 882
    goto :goto_14

    .line 883
    :cond_28
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 886
    new-instance v1, Lj1/y;

    .line 888
    invoke-direct {v1, v3, v14, v2}, Lj1/y;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 891
    new-instance v3, Lj1/h;

    .line 893
    invoke-direct {v3, v2, v5, v0, v6}, Lj1/h;-><init>(Landroid/view/View;Lj1/e;Lj1/i;Lj1/u0;)V

    .line 896
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 899
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 902
    const/16 v17, 0x19d9

    const/16 v17, 0x2

    .line 904
    invoke-static/range {v17 .. v17}, Lj1/j0;->I(I)Z

    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_29

    .line 910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 912
    const-string v3, "Animation from operation "

    .line 914
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 920
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    move-result-object v1

    .line 927
    invoke-static {v9, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    :cond_29
    :goto_14
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    .line 932
    check-cast v1, Ln0/d;

    .line 934
    new-instance v3, Lj1/d;

    .line 936
    invoke-direct {v3, v2, v5, v0, v6}, Lj1/d;-><init>(Landroid/view/View;Lj1/e;Lj1/i;Lj1/u0;)V

    .line 939
    invoke-virtual {v1, v3}, Ln0/d;->a(Ln0/c;)V

    .line 942
    move/from16 v2, p1

    .line 944
    move/from16 v3, p2

    .line 946
    move-object/from16 v1, v19

    .line 948
    goto/16 :goto_12

    .line 950
    :cond_2a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 952
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 955
    throw v2

    .line 956
    :cond_2b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 958
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 961
    throw v2

    .line 962
    :cond_2c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 965
    move-result v1

    .line 966
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 967
    :goto_15
    if-ge v6, v1, :cond_2d

    .line 969
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 972
    move-result-object v2

    .line 973
    add-int/lit8 v6, v6, 0x1

    .line 975
    check-cast v2, Lj1/u0;

    .line 977
    iget-object v3, v2, Lj1/u0;->c:Lj1/v;

    .line 979
    iget-object v3, v3, Lj1/v;->c0:Landroid/view/View;

    .line 981
    iget v2, v2, Lj1/u0;->a:I

    .line 983
    const-string v4, "view"

    .line 985
    invoke-static {v3, v4}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    invoke-static {v3, v2}, Lib/b;->a(Landroid/view/View;I)V

    .line 991
    goto :goto_15

    .line 992
    :cond_2d
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 995
    const/16 v17, 0xf3b

    const/16 v17, 0x2

    .line 997
    invoke-static/range {v17 .. v17}, Lj1/j0;->I(I)Z

    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_2e

    .line 1003
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1005
    const-string v2, "Completed executing operations from "

    .line 1007
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1013
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    move-result-object v1

    .line 1023
    invoke-static {v9, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    :cond_2e
    return-void

    .array-data 1
        -0x66t
        -0x40t
        -0x54t
        0x3ct
        -0x3ft
        0x50t
        -0x67t
        0x6et
        0xbt
        0x72t
        -0x67t
        0x3et
        -0x6ct
        0x63t
        0x1bt
        0x8t
        -0x7at
        -0x41t
        -0x7dt
        -0x1bt
        0x1t
        0x23t
        -0x58t
        0x4et
        0x4at
        -0x1et
        0x70t
        0x4dt
        0x60t
        0x24t
        0x60t
        -0x53t
        0x49t
        0x2ct
        0x11t
        0x35t
        -0x55t
        0x21t
        0x1dt
        -0x7ct
        -0x1bt
        0x9t
        0x62t
        0x20t
        0x67t
        0x2ct
        0x64t
        0x5et
        -0x30t
        0xct
        -0x1ft
        0x1dt
        -0x69t
        -0x37t
        0x63t
        -0x66t
        -0x4bt
        0x10t
        0x6ft
        -0x12t
        -0x46t
        0x9t
        0x7at
        -0x68t
        -0x40t
        -0x51t
        0x7t
        -0x65t
        -0x65t
        -0x19t
        -0x2t
        0x20t
        -0x4bt
        0x72t
        -0xct
        0x73t
        0x4et
        0x38t
        0x3dt
        0x2ct
        0x48t
        0x4bt
        -0x56t
        0x7bt
        0x52t
    .end array-data
.end method

.method public final c()V
    .locals 13

    move-object v9, p0

    .line 1
    iget-boolean v0, v9, Lj1/i;->e:Z

    const/4 v12, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v11, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v12, 0x7

    iget-object v0, v9, Lj1/i;->a:Landroid/view/ViewGroup;

    const/4 v11, 0x6

    .line 8
    sget-object v1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v11, 0x3

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v11

    move v0, v11

    .line 14
    const/4 v12, 0x0

    move v1, v12

    .line 15
    if-nez v0, :cond_1

    const/4 v12, 0x2

    .line 17
    invoke-virtual {v9}, Lj1/i;->e()V

    const/4 v11, 0x7

    .line 20
    iput-boolean v1, v9, Lj1/i;->d:Z

    const/4 v12, 0x5

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v12, 0x7

    iget-object v0, v9, Lj1/i;->b:Ljava/util/ArrayList;

    const/4 v12, 0x5

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    const/4 v11, 0x4

    iget-object v2, v9, Lj1/i;->b:Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v11

    move v2, v11

    .line 32
    if-nez v2, :cond_7

    const/4 v11, 0x4

    .line 34
    iget-object v2, v9, Lj1/i;->c:Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 36
    invoke-static {v2}, Lrb/h;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    move-result-object v11

    move-object v2, v11

    .line 40
    iget-object v3, v9, Lj1/i;->c:Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x7

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v11

    move v3, v11

    .line 49
    move v4, v1

    .line 50
    :cond_2
    const/4 v12, 0x6

    :goto_0
    const/4 v11, 0x2

    move v5, v11

    .line 51
    if-ge v4, v3, :cond_4

    const/4 v12, 0x7

    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v11

    move-object v6, v11

    .line 57
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    .line 59
    check-cast v6, Lj1/u0;

    const/4 v11, 0x3

    .line 61
    invoke-static {v5}, Lj1/j0;->I(I)Z

    .line 64
    move-result v11

    move v5, v11

    .line 65
    if-eqz v5, :cond_3

    const/4 v12, 0x4

    .line 67
    const-string v12, "FragmentManager"

    move-object v5, v12

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 71
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 74
    const-string v11, "SpecialEffectsController: Cancelling operation "

    move-object v8, v11

    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v12

    move-object v7, v12

    .line 86
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v12, 0x5

    :goto_1
    invoke-virtual {v6}, Lj1/u0;->a()V

    const/4 v12, 0x7

    .line 95
    iget-boolean v5, v6, Lj1/u0;->g:Z

    const/4 v11, 0x7

    .line 97
    if-nez v5, :cond_2

    const/4 v11, 0x6

    .line 99
    iget-object v5, v9, Lj1/i;->c:Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 101
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v11, 0x1

    invoke-virtual {v9}, Lj1/i;->g()V

    const/4 v11, 0x1

    .line 108
    iget-object v2, v9, Lj1/i;->b:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 110
    invoke-static {v2}, Lrb/h;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 113
    move-result-object v12

    move-object v2, v12

    .line 114
    iget-object v3, v9, Lj1/i;->b:Ljava/util/ArrayList;

    const/4 v12, 0x5

    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x3

    .line 119
    iget-object v3, v9, Lj1/i;->c:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 121
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    invoke-static {v5}, Lj1/j0;->I(I)Z

    .line 127
    move-result v11

    move v3, v11

    .line 128
    if-eqz v3, :cond_5

    const/4 v11, 0x1

    .line 130
    const-string v12, "FragmentManager"

    move-object v3, v12

    .line 132
    const-string v11, "SpecialEffectsController: Executing pending operations"

    move-object v4, v11

    .line 134
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_5
    const/4 v12, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v12

    move v3, v12

    .line 141
    move v4, v1

    .line 142
    :goto_2
    if-ge v4, v3, :cond_6

    const/4 v12, 0x1

    .line 144
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v11

    move-object v6, v11

    .line 148
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x4

    .line 150
    check-cast v6, Lj1/u0;

    const/4 v11, 0x3

    .line 152
    invoke-virtual {v6}, Lj1/u0;->d()V

    const/4 v12, 0x4

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const/4 v11, 0x7

    iget-boolean v3, v9, Lj1/i;->d:Z

    const/4 v12, 0x3

    .line 158
    invoke-virtual {v9, v2, v3}, Lj1/i;->b(Ljava/util/ArrayList;Z)V

    const/4 v11, 0x6

    .line 161
    iput-boolean v1, v9, Lj1/i;->d:Z

    const/4 v12, 0x4

    .line 163
    invoke-static {v5}, Lj1/j0;->I(I)Z

    .line 166
    move-result v12

    move v1, v12

    .line 167
    if-eqz v1, :cond_7

    const/4 v11, 0x1

    .line 169
    const-string v11, "FragmentManager"

    move-object v1, v11

    .line 171
    const-string v12, "SpecialEffectsController: Finished executing pending operations"

    move-object v2, v12

    .line 173
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_7
    const/4 v11, 0x5

    monitor-exit v0

    const/4 v12, 0x1

    .line 177
    return-void

    .line 178
    :goto_3
    monitor-exit v0

    const/4 v12, 0x5

    .line 179
    throw v1

    const/4 v11, 0x6

    nop

    .array-data 1
        -0x6t
        0x6bt
        -0x6dt
        0x71t
        0x14t
        0x3t
        -0x7at
        0x74t
        0x25t
        0x7ct
        -0x68t
        0x3et
        -0x6ft
        -0x36t
        0x7ct
    .end array-data
.end method

.method public final d(Lj1/v;)Lj1/u0;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lj1/i;->b:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v9

    move v1, v9

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    :cond_0
    const/4 v9, 0x1

    if-ge v2, v1, :cond_1

    const/4 v8, 0x3

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v9

    move-object v3, v9

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lj1/u0;

    const/4 v9, 0x4

    .line 19
    iget-object v5, v4, Lj1/u0;->c:Lj1/v;

    const/4 v8, 0x2

    .line 21
    invoke-static {v5, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v9

    move v5, v9

    .line 25
    if-eqz v5, :cond_0

    const/4 v9, 0x3

    .line 27
    iget-boolean v4, v4, Lj1/u0;->f:Z

    const/4 v8, 0x3

    .line 29
    if-nez v4, :cond_0

    const/4 v9, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v3, v8

    .line 33
    :goto_0
    check-cast v3, Lj1/u0;

    const/4 v9, 0x5

    .line 35
    return-object v3

    .array-data 1
        -0x3ft
        -0x2ft
        0x6ft
        0xdt
        0x68t
        0x1ct
        -0x33t
        0x26t
        -0x68t
        0x24t
        0xct
        0x3ct
        -0x5dt
        0x6bt
        0x7ft
        -0x19t
        -0x65t
        0x45t
        0xat
        0x6at
        0x7ft
        0x25t
        0x77t
        0x1ct
        -0x44t
        0x10t
        -0x4ft
        0x78t
        -0x1at
        0x13t
        -0x35t
        -0x25t
        -0x53t
        -0x7bt
        -0x8t
        -0x8t
        0x2ct
        -0x7at
        0x10t
        0x78t
        0x4at
        0x47t
        -0x55t
        0x2t
    .end array-data
.end method

.method public final e()V
    .locals 15

    move-object v12, p0

    .line 1
    const/4 v14, 0x2

    move v0, v14

    .line 2
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 5
    move-result v14

    move v1, v14

    .line 6
    if-eqz v1, :cond_0

    const/4 v14, 0x2

    .line 8
    const-string v14, "FragmentManager"

    move-object v1, v14

    .line 10
    const-string v14, "SpecialEffectsController: Forcing all operations to complete"

    move-object v2, v14

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    const/4 v14, 0x1

    iget-object v1, v12, Lj1/i;->a:Landroid/view/ViewGroup;

    const/4 v14, 0x2

    .line 17
    sget-object v2, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v14, 0x4

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    move-result v14

    move v1, v14

    .line 23
    iget-object v2, v12, Lj1/i;->b:Ljava/util/ArrayList;

    const/4 v14, 0x5

    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    const/4 v14, 0x3

    invoke-virtual {v12}, Lj1/i;->g()V

    const/4 v14, 0x3

    .line 29
    iget-object v3, v12, Lj1/i;->b:Ljava/util/ArrayList;

    const/4 v14, 0x3

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v14

    move v4, v14

    .line 35
    const/4 v14, 0x0

    move v5, v14

    .line 36
    move v6, v5

    .line 37
    :goto_0
    if-ge v6, v4, :cond_1

    const/4 v14, 0x2

    .line 39
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v14

    move-object v7, v14

    .line 43
    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x4

    .line 45
    check-cast v7, Lj1/u0;

    const/4 v14, 0x4

    .line 47
    invoke-virtual {v7}, Lj1/u0;->d()V

    const/4 v14, 0x2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 54
    :cond_1
    const/4 v14, 0x6

    iget-object v3, v12, Lj1/i;->c:Ljava/util/ArrayList;

    const/4 v14, 0x7

    .line 56
    invoke-static {v3}, Lrb/h;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    move-result-object v14

    move-object v3, v14

    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v14

    move v4, v14

    .line 64
    move v6, v5

    .line 65
    :goto_1
    if-ge v6, v4, :cond_4

    const/4 v14, 0x5

    .line 67
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v14

    move-object v7, v14

    .line 71
    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x2

    .line 73
    check-cast v7, Lj1/u0;

    const/4 v14, 0x4

    .line 75
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 78
    move-result v14

    move v8, v14

    .line 79
    if-eqz v8, :cond_3

    const/4 v14, 0x6

    .line 81
    if-eqz v1, :cond_2

    const/4 v14, 0x2

    .line 83
    const-string v14, ""

    move-object v8, v14

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v14, 0x5

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    .line 91
    const-string v14, "Container "

    move-object v9, v14

    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v9, v12, Lj1/i;->a:Landroid/view/ViewGroup;

    const/4 v14, 0x3

    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v14, " is not attached to window. "

    move-object v9, v14

    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v14

    move-object v8, v14

    .line 110
    :goto_2
    const-string v14, "FragmentManager"

    move-object v9, v14

    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    .line 114
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x5

    .line 117
    const-string v14, "SpecialEffectsController: "

    move-object v11, v14

    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v14, "Cancelling running operation "

    move-object v8, v14

    .line 127
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v14

    move-object v8, v14

    .line 137
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_3
    const/4 v14, 0x2

    invoke-virtual {v7}, Lj1/u0;->a()V

    const/4 v14, 0x5

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 v14, 0x4

    iget-object v3, v12, Lj1/i;->b:Ljava/util/ArrayList;

    const/4 v14, 0x3

    .line 146
    invoke-static {v3}, Lrb/h;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 149
    move-result-object v14

    move-object v3, v14

    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result v14

    move v4, v14

    .line 154
    :goto_3
    if-ge v5, v4, :cond_7

    const/4 v14, 0x3

    .line 156
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v14

    move-object v6, v14

    .line 160
    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x7

    .line 162
    check-cast v6, Lj1/u0;

    const/4 v14, 0x5

    .line 164
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 167
    move-result v14

    move v7, v14

    .line 168
    if-eqz v7, :cond_6

    const/4 v14, 0x7

    .line 170
    if-eqz v1, :cond_5

    const/4 v14, 0x3

    .line 172
    const-string v14, ""

    move-object v7, v14

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    const/4 v14, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    .line 177
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    .line 180
    const-string v14, "Container "

    move-object v8, v14

    .line 182
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v8, v12, Lj1/i;->a:Landroid/view/ViewGroup;

    const/4 v14, 0x3

    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v14, " is not attached to window. "

    move-object v8, v14

    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v14

    move-object v7, v14

    .line 199
    :goto_4
    const-string v14, "FragmentManager"

    move-object v8, v14

    .line 201
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    .line 203
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x5

    .line 206
    const-string v14, "SpecialEffectsController: "

    move-object v10, v14

    .line 208
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v14, "Cancelling pending operation "

    move-object v7, v14

    .line 216
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v14

    move-object v7, v14

    .line 226
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_6
    const/4 v14, 0x5

    invoke-virtual {v6}, Lj1/u0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    const/4 v14, 0x4

    monitor-exit v2

    const/4 v14, 0x5

    .line 234
    return-void

    .line 235
    :goto_5
    monitor-exit v2

    const/4 v14, 0x1

    .line 236
    throw v0

    const/4 v14, 0x6

    .array-data 1
        -0x54t
        -0x5et
        -0x4et
        0x9t
        -0x6at
        0x7ct
        0x4dt
        0x71t
        -0x62t
        -0xft
        0x4et
        0x47t
        0x27t
        -0x78t
        0x4t
        -0x3ct
        -0x1ft
        0x29t
        0x60t
        0x78t
        -0x80t
        0x35t
        -0x7ft
        0x6dt
        -0x5ft
        0x5dt
        0x69t
        0x61t
        0x60t
        0x38t
        -0x4ft
        -0x2ft
        -0x4bt
    .end array-data
.end method

.method public final g()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lj1/i;->b:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    :cond_0
    const/4 v8, 0x5

    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v8, 0x5

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v8

    move-object v3, v8

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 16
    check-cast v3, Lj1/u0;

    const/4 v8, 0x5

    .line 18
    iget v4, v3, Lj1/u0;->b:I

    const/4 v8, 0x3

    .line 20
    const/4 v8, 0x2

    move v5, v8

    .line 21
    if-ne v4, v5, :cond_0

    const/4 v8, 0x1

    .line 23
    iget-object v4, v3, Lj1/u0;->c:Lj1/v;

    const/4 v8, 0x4

    .line 25
    invoke-virtual {v4}, Lj1/v;->N()Landroid/view/View;

    .line 28
    move-result-object v8

    move-object v4, v8

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v8

    move v4, v8

    .line 33
    if-eqz v4, :cond_2

    const/4 v8, 0x6

    .line 35
    const/4 v8, 0x4

    move v5, v8

    .line 36
    if-eq v4, v5, :cond_2

    const/4 v8, 0x6

    .line 38
    const/16 v8, 0x8

    move v5, v8

    .line 40
    if-ne v4, v5, :cond_1

    const/4 v8, 0x6

    .line 42
    const/4 v8, 0x3

    move v5, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    .line 46
    const-string v8, "Unknown visibility "

    move-object v1, v8

    .line 48
    invoke-static {v1, v4}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    move-result-object v8

    move-object v1, v8

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 55
    throw v0

    const/4 v8, 0x5

    .line 56
    :cond_2
    const/4 v8, 0x7

    :goto_1
    const/4 v8, 0x1

    move v4, v8

    .line 57
    invoke-virtual {v3, v5, v4}, Lj1/u0;->c(II)V

    const/4 v8, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v8, 0x6

    return-void

    .array-data 1
        0x69t
        -0x44t
        -0x51t
        0x1et
        -0x78t
        0x22t
        -0x6at
        0x69t
        0x59t
        -0x7ft
        -0x54t
        0x27t
        -0x34t
        -0x12t
        0x2dt
    .end array-data
.end method
