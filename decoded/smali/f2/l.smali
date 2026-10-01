.class public final Lf2/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A:Ljava/lang/ThreadLocal;

.field public static final B:Le0/h;


# instance fields
.field public w:Ljava/util/ArrayList;

.field public x:J

.field public y:J

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lf2/l;->A:Ljava/lang/ThreadLocal;

    const/4 v4, 0x2

    .line 8
    new-instance v0, Le0/h;

    const/4 v4, 0x6

    .line 10
    const/4 v2, 0x1

    move v1, v2

    .line 11
    invoke-direct {v0, v1}, Le0/h;-><init>(I)V

    const/4 v4, 0x1

    .line 14
    sput-object v0, Lf2/l;->B:Le0/h;

    const/4 v3, 0x7

    .line 16
    return-void

    .array-data 1
        -0x42t
        0x63t
        0x40t
        0x69t
        -0x1bt
        -0x70t
        0x40t
        0x7ft
        0x24t
        -0x24t
        -0x45t
        -0x2dt
        0x3bt
        0x6bt
        0x5et
        -0x1et
        0x73t
        -0x52t
        0x65t
        -0x2bt
    .end array-data
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lf2/t0;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v0}, Lm6/e;->D()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x4

    .line 11
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v8, 0x2

    .line 13
    invoke-virtual {v3, v2}, Lm6/e;->C(I)Landroid/view/View;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 20
    move-result-object v8

    move-object v3, v8

    .line 21
    iget v4, v3, Lf2/t0;->c:I

    const/4 v8, 0x3

    .line 23
    if-ne v4, p1, :cond_0

    const/4 v7, 0x5

    .line 25
    invoke-virtual {v3}, Lf2/t0;->g()Z

    .line 28
    move-result v7

    move v3, v7

    .line 29
    if-nez v3, :cond_0

    const/4 v7, 0x7

    .line 31
    const/4 v8, 0x0

    move v5, v8

    .line 32
    return-object v5

    .line 33
    :cond_0
    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v8, 0x7

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v8, 0x3

    .line 38
    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    const/4 v8, 0x2

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mw1;->o(IJ)Lf2/t0;

    .line 44
    move-result-object v7

    move-object p1, v7

    .line 45
    if-eqz p1, :cond_3

    const/4 v7, 0x4

    .line 47
    invoke-virtual {p1}, Lf2/t0;->f()Z

    .line 50
    move-result v8

    move p2, v8

    .line 51
    if-eqz p2, :cond_2

    const/4 v7, 0x1

    .line 53
    invoke-virtual {p1}, Lf2/t0;->g()Z

    .line 56
    move-result v8

    move p2, v8

    .line 57
    if-nez p2, :cond_2

    const/4 v8, 0x2

    .line 59
    iget-object p2, p1, Lf2/t0;->a:Landroid/view/View;

    const/4 v7, 0x7

    .line 61
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/mw1;->l(Landroid/view/View;)V

    const/4 v8, 0x1

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/mw1;->c(Lf2/t0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_3
    const/4 v7, 0x7

    :goto_1
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->S(Z)V

    const/4 v7, 0x4

    .line 73
    return-object p1

    .line 74
    :goto_2
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->S(Z)V

    const/4 v7, 0x2

    .line 77
    throw p1

    const/4 v8, 0x7

    nop

    .array-data 1
        -0x17t
        -0x7bt
        -0x27t
        0x24t
        -0x62t
        -0x6at
        -0x7t
        0x2dt
        -0x63t
        -0x19t
        0xbt
        0xat
        -0x59t
        0x3ft
        -0x61t
        -0x64t
        0x76t
        0x32t
        0x57t
        0x24t
        0x50t
        0x45t
        0x62t
        0x3ct
        0x75t
        0x1ft
        0x30t
        -0x2bt
        0x75t
        0x51t
        -0xet
        0x37t
        0x7ct
        0x5t
        0x25t
        -0x3at
        -0x1et
        0x4ct
        -0x4et
        0x34t
        0x5ft
        -0x5ft
        0x22t
        -0x72t
        0x19t
        -0x1ft
        0x79t
        0x37t
        0x43t
        -0x5et
        0x3dt
        0x69t
        0x9t
        0x6at
        -0x77t
        0x4ft
        0x1dt
        0x59t
        0x10t
        0x6ct
        0x43t
        0x5bt
        0x28t
        0x41t
        0x6dt
        0x6dt
        -0x3et
        0x1t
        0x2ct
        0x4dt
        -0x63t
        -0x19t
        0x4ft
        0x29t
        0x2ct
        0x11t
        0x47t
        -0x76t
    .end array-data
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 5
    iget-wide v0, v4, Lf2/l;->x:J

    const/4 v6, 0x6

    .line 7
    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    .line 9
    cmp-long v0, v0, v2

    const/4 v6, 0x2

    .line 11
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v4, Lf2/l;->x:J

    const/4 v6, 0x4

    .line 19
    invoke-virtual {p1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    const/4 v6, 0x2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->B0:Lcom/google/android/gms/internal/ads/aa0;

    const/4 v6, 0x6

    .line 24
    iput p2, p1, Lcom/google/android/gms/internal/ads/aa0;->a:I

    const/4 v6, 0x5

    .line 26
    iput p3, p1, Lcom/google/android/gms/internal/ads/aa0;->b:I

    const/4 v6, 0x7

    .line 28
    return-void

    .array-data 1
        -0x33t
        -0x2ct
        0x59t
        0x42t
        -0x31t
        0x54t
        0x79t
        0x35t
        -0x73t
        0x4t
        0xet
        0x45t
        -0x59t
        -0x30t
        0x43t
        -0x61t
        -0x2t
        -0x5dt
        0x17t
        -0x13t
        -0x47t
        -0x54t
        0xdt
        -0x25t
        0x70t
        0x38t
        -0x22t
        0x7ct
        0x6ct
        0x28t
        -0x3bt
        0x35t
        0x74t
        0x16t
        -0x32t
        -0x62t
        0x33t
        0x73t
        0x73t
        -0x68t
        0x57t
        -0x3t
        -0x26t
        0x6et
        -0x18t
        0x59t
        0x45t
        0x40t
        0x1t
        0x50t
        -0xbt
        0x42t
        0x43t
        -0x2et
        0x6at
    .end array-data
.end method

.method public final b(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lf2/l;->z:Ljava/util/ArrayList;

    .line 5
    iget-object v2, v1, Lf2/l;->w:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_0
    if-ge v5, v3, :cond_1

    .line 16
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 25
    move-result v8

    .line 26
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView;->B0:Lcom/google/android/gms/internal/ads/aa0;

    .line 28
    if-nez v8, :cond_0

    .line 30
    invoke-virtual {v9, v7, v4}, Lcom/google/android/gms/internal/ads/aa0;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 33
    iget v7, v9, Lcom/google/android/gms/internal/ads/aa0;->d:I

    .line 35
    add-int/2addr v6, v7

    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    move v5, v4

    .line 43
    move v6, v5

    .line 44
    :goto_1
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 45
    if-ge v5, v3, :cond_6

    .line 47
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->B0:Lcom/google/android/gms/internal/ads/aa0;

    .line 62
    iget v10, v9, Lcom/google/android/gms/internal/ads/aa0;->a:I

    .line 64
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 67
    move-result v10

    .line 68
    iget v11, v9, Lcom/google/android/gms/internal/ads/aa0;->b:I

    .line 70
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result v11

    .line 74
    add-int/2addr v11, v10

    .line 75
    move v10, v4

    .line 76
    :goto_2
    iget v12, v9, Lcom/google/android/gms/internal/ads/aa0;->d:I

    .line 78
    mul-int/lit8 v12, v12, 0x2

    .line 80
    if-ge v10, v12, :cond_5

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v12

    .line 86
    if-lt v6, v12, :cond_3

    .line 88
    new-instance v12, Lf2/k;

    .line 90
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lf2/k;

    .line 103
    :goto_3
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/aa0;->c:[I

    .line 105
    add-int/lit8 v14, v10, 0x1

    .line 107
    aget v14, v13, v14

    .line 109
    if-gt v14, v11, :cond_4

    .line 111
    move v15, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v15, v4

    .line 114
    :goto_4
    iput-boolean v15, v12, Lf2/k;->a:Z

    .line 116
    iput v11, v12, Lf2/k;->b:I

    .line 118
    iput v14, v12, Lf2/k;->c:I

    .line 120
    iput-object v8, v12, Lf2/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    aget v13, v13, v10

    .line 124
    iput v13, v12, Lf2/k;->e:I

    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 128
    add-int/lit8 v10, v10, 0x2

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object v2, Lf2/l;->B:Le0/h;

    .line 136
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    move v2, v4

    .line 140
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v3

    .line 144
    if-ge v2, v3, :cond_f

    .line 146
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lf2/k;

    .line 152
    iget-object v5, v3, Lf2/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    if-nez v5, :cond_7

    .line 156
    goto/16 :goto_b

    .line 158
    :cond_7
    iget-boolean v6, v3, Lf2/k;->a:Z

    .line 160
    if-eqz v6, :cond_8

    .line 162
    const-wide v8, 0x7fffffffffffffffL

    .line 167
    goto :goto_7

    .line 168
    :cond_8
    move-wide/from16 v8, p1

    .line 170
    :goto_7
    iget v6, v3, Lf2/k;->e:I

    .line 172
    invoke-static {v5, v6, v8, v9}, Lf2/l;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lf2/t0;

    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_9

    .line 178
    iget-object v6, v5, Lf2/t0;->b:Ljava/lang/ref/WeakReference;

    .line 180
    if-eqz v6, :cond_9

    .line 182
    invoke-virtual {v5}, Lf2/t0;->f()Z

    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_9

    .line 188
    invoke-virtual {v5}, Lf2/t0;->g()Z

    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_9

    .line 194
    iget-object v5, v5, Lf2/t0;->b:Ljava/lang/ref/WeakReference;

    .line 196
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    if-nez v5, :cond_a

    .line 204
    :cond_9
    move-wide/from16 v10, p1

    .line 206
    goto/16 :goto_a

    .line 208
    :cond_a
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 210
    if-eqz v6, :cond_d

    .line 212
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    .line 214
    invoke-virtual {v6}, Lm6/e;->D()I

    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_d

    .line 220
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    .line 222
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->k0:Lf2/c0;

    .line 224
    if-eqz v8, :cond_b

    .line 226
    invoke-virtual {v8}, Lf2/c0;->e()V

    .line 229
    :cond_b
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    .line 231
    if-eqz v8, :cond_c

    .line 233
    invoke-virtual {v8, v6}, Lf2/f0;->j0(Lcom/google/android/gms/internal/ads/mw1;)V

    .line 236
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    .line 238
    invoke-virtual {v8, v6}, Lf2/f0;->k0(Lcom/google/android/gms/internal/ads/mw1;)V

    .line 241
    :cond_c
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/mw1;->c:Ljava/lang/Object;

    .line 243
    check-cast v8, Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 248
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mw1;->j()V

    .line 251
    :cond_d
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->B0:Lcom/google/android/gms/internal/ads/aa0;

    .line 253
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/ads/aa0;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 256
    iget v8, v6, Lcom/google/android/gms/internal/ads/aa0;->d:I

    .line 258
    if-eqz v8, :cond_9

    .line 260
    :try_start_0
    const-string v8, "RV Nested Prefetch"

    .line 262
    sget v9, Ln0/i;->a:I

    .line 264
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 267
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    .line 269
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    .line 271
    iput v7, v8, Lf2/q0;->d:I

    .line 273
    invoke-virtual {v9}, Lf2/x;->a()I

    .line 276
    move-result v9

    .line 277
    iput v9, v8, Lf2/q0;->e:I

    .line 279
    iput-boolean v4, v8, Lf2/q0;->g:Z

    .line 281
    iput-boolean v4, v8, Lf2/q0;->h:Z

    .line 283
    iput-boolean v4, v8, Lf2/q0;->i:Z

    .line 285
    move v8, v4

    .line 286
    :goto_8
    iget v9, v6, Lcom/google/android/gms/internal/ads/aa0;->d:I

    .line 288
    mul-int/lit8 v9, v9, 0x2

    .line 290
    if-ge v8, v9, :cond_e

    .line 292
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/aa0;->c:[I

    .line 294
    aget v9, v9, v8

    .line 296
    move-wide/from16 v10, p1

    .line 298
    invoke-static {v5, v9, v10, v11}, Lf2/l;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lf2/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    add-int/lit8 v8, v8, 0x2

    .line 303
    goto :goto_8

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    goto :goto_9

    .line 306
    :cond_e
    move-wide/from16 v10, p1

    .line 308
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 311
    goto :goto_a

    .line 312
    :goto_9
    sget v2, Ln0/i;->a:I

    .line 314
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 317
    throw v0

    .line 318
    :goto_a
    iput-boolean v4, v3, Lf2/k;->a:Z

    .line 320
    iput v4, v3, Lf2/k;->b:I

    .line 322
    iput v4, v3, Lf2/k;->c:I

    .line 324
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 325
    iput-object v5, v3, Lf2/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    iput v4, v3, Lf2/k;->e:I

    .line 329
    add-int/lit8 v2, v2, 0x1

    .line 331
    goto/16 :goto_6

    .line 333
    :cond_f
    :goto_b
    return-void

    .array-data 1
        0xat
        -0x4t
        0x43t
        0x77t
        0x78t
        -0x44t
        -0x15t
        0x8t
        -0xft
        0x1et
        0x15t
        0x5dt
        -0x36t
        -0x47t
        0x21t
        0x77t
        -0x74t
        0x7at
        0x71t
        -0x5bt
        0x1ft
        0x26t
        -0x21t
        0x7at
        0x1ct
        0x1ft
        0x5bt
        0x6ft
        0x45t
        0x55t
        -0x2at
        0x3bt
        -0x5dt
    .end array-data
.end method

.method public final run()V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lf2/l;->w:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 3
    const-wide/16 v1, 0x0

    const/4 v11, 0x2

    .line 5
    :try_start_0
    const/4 v11, 0x5

    const-string v11, "RV Prefetch"

    move-object v3, v11

    .line 7
    sget v4, Ln0/i;->a:I

    const/4 v11, 0x7

    .line 9
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v11

    move v3, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    const/4 v11, 0x3

    .line 18
    :goto_0
    iput-wide v1, v9, Lf2/l;->x:J

    const/4 v11, 0x2

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v11, 0x1

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v11, 0x6

    :try_start_1
    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v11

    move v3, v11

    .line 28
    const/4 v11, 0x0

    move v4, v11

    .line 29
    move-wide v5, v1

    .line 30
    :goto_1
    if-ge v4, v3, :cond_2

    const/4 v11, 0x5

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v11

    move-object v7, v11

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x7

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 41
    move-result v11

    move v8, v11

    .line 42
    if-nez v8, :cond_1

    const/4 v11, 0x3

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide v5

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const/4 v11, 0x4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v11, 0x7

    cmp-long v0, v5, v1

    const/4 v11, 0x7

    .line 60
    if-nez v0, :cond_3

    const/4 v11, 0x7

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v11, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x5

    .line 65
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, v9, Lf2/l;->y:J

    const/4 v11, 0x6

    .line 71
    add-long/2addr v3, v5

    const/4 v11, 0x4

    .line 72
    invoke-virtual {v9, v3, v4}, Lf2/l;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :goto_3
    iput-wide v1, v9, Lf2/l;->x:J

    const/4 v11, 0x6

    .line 78
    sget v1, Ln0/i;->a:I

    const/4 v11, 0x1

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v11, 0x2

    .line 83
    throw v0

    const/4 v11, 0x6

    .array-data 1
        -0x5ft
        -0x60t
        -0x78t
        0x3at
        -0x7ft
        -0x35t
        -0x3dt
        0x1bt
        0x32t
        -0x69t
        0x37t
        0x1ft
        0x25t
        -0x46t
        0xet
        -0x2bt
        -0x5at
        0xft
        0x44t
        0x30t
        -0x6ft
    .end array-data
.end method
