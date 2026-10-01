.class public final Lf2/v;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lf2/v;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lf2/v;->x:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x3ft
        0x20t
        0x9t
        0x5ft
        0x0t
        -0x16t
        -0x30t
        0x57t
        0x62t
        0x63t
        -0xft
        0xat
        -0x56t
        0x73t
        0x54t
        0x4dt
        0x58t
        0x31t
        -0x19t
        -0xft
        0x18t
        -0x5et
        0x30t
        0x30t
        -0x48t
        -0x77t
        0x78t
        -0x3et
        0x6at
        -0x30t
        0x9t
        0x65t
        -0x14t
        -0x1bt
        0x57t
        0x33t
        0x1et
        -0x75t
        0x39t
        0x1at
        -0x60t
        0x52t
        0x16t
        0x47t
        0x75t
        0x62t
        0x13t
        0x10t
        -0x4t
        0x6bt
        0x69t
        -0x3ct
        -0xet
        0x31t
        -0x48t
        0x38t
        -0x24t
        -0x6t
        0x4et
        0x28t
        0x74t
        0x50t
        -0x76t
        -0x69t
        0x5bt
        0x1ft
        -0x22t
        0x29t
        0x5ft
        0x48t
        -0x46t
        -0x14t
        0x6ct
        0x0t
        0x13t
        0x77t
        0x4et
        0x76t
        -0x29t
        0x43t
        -0x5et
        0x38t
        0x2at
        0x1bt
        -0x4dt
        0x7ft
        -0x4t
        0x7at
        0x67t
        -0x73t
        0x25t
        0x69t
        -0x59t
        -0x48t
        0x0t
        0x7ct
        -0x5et
        -0x25t
        0x56t
        -0x17t
        0x1t
        0x60t
        0x7bt
        0x21t
        -0x72t
        0x7et
        0x1et
        -0x65t
        -0x5t
        0x4t
        0x54t
        -0x76t
        -0x61t
        0x8t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lf2/v;->w:I

    .line 5
    iget-object v2, v0, Lf2/v;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->k0:Lf2/c0;

    .line 12
    if-eqz v1, :cond_b

    .line 14
    check-cast v1, Lf2/g;

    .line 16
    iget-wide v4, v1, Lf2/c0;->d:J

    .line 18
    iget-object v6, v1, Lf2/g;->h:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    move-result v7

    .line 24
    iget-object v8, v1, Lf2/g;->j:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v9

    .line 30
    iget-object v10, v1, Lf2/g;->k:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result v11

    .line 36
    iget-object v12, v1, Lf2/g;->i:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result v13

    .line 42
    if-eqz v7, :cond_0

    .line 44
    if-eqz v9, :cond_0

    .line 46
    if-eqz v13, :cond_0

    .line 48
    if-eqz v11, :cond_0

    .line 50
    goto/16 :goto_6

    .line 52
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v14

    .line 56
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 57
    :goto_0
    if-ge v15, v14, :cond_1

    .line 59
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v16

    .line 63
    add-int/lit8 v15, v15, 0x1

    .line 65
    move-object/from16 v3, v16

    .line 67
    check-cast v3, Lf2/t0;

    .line 69
    iget-object v0, v3, Lf2/t0;->a:Landroid/view/View;

    .line 71
    move-object/from16 v16, v6

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    move-result-object v6

    .line 77
    move/from16 v17, v7

    .line 79
    iget-object v7, v1, Lf2/g;->q:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 87
    move-result-object v7

    .line 88
    move/from16 v18, v9

    .line 90
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 91
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    move-result-object v7

    .line 95
    new-instance v9, Lf2/b;

    .line 97
    invoke-direct {v9, v1, v3, v6, v0}, Lf2/b;-><init>(Lf2/g;Lf2/t0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 100
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 107
    move-object/from16 v0, p0

    .line 109
    move-object/from16 v6, v16

    .line 111
    move/from16 v7, v17

    .line 113
    move/from16 v9, v18

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object/from16 v16, v6

    .line 118
    move/from16 v17, v7

    .line 120
    move/from16 v18, v9

    .line 122
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 125
    const/4 v0, 0x7

    const/4 v0, 0x5

    .line 126
    if-nez v18, :cond_3

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    iget-object v6, v1, Lf2/g;->m:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 144
    new-instance v6, Lcom/google/android/gms/internal/ads/dv1;

    .line 146
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 147
    invoke-direct {v6, v1, v3, v0, v7}, Lcom/google/android/gms/internal/ads/dv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 150
    if-nez v17, :cond_2

    .line 152
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lf2/f;

    .line 158
    iget-object v3, v3, Lf2/f;->a:Lf2/t0;

    .line 160
    iget-object v3, v3, Lf2/t0;->a:Landroid/view/View;

    .line 162
    sget-object v7, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 164
    invoke-virtual {v3, v6, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dv1;->run()V

    .line 171
    :cond_3
    :goto_1
    if-nez v11, :cond_5

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    iget-object v6, v1, Lf2/g;->n:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 189
    new-instance v6, Lcom/google/android/gms/internal/ads/ev1;

    .line 191
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 192
    invoke-direct {v6, v1, v3, v0, v7}, Lcom/google/android/gms/internal/ads/ev1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 195
    if-nez v17, :cond_4

    .line 197
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lf2/e;

    .line 203
    iget-object v0, v0, Lf2/e;->a:Lf2/t0;

    .line 205
    iget-object v0, v0, Lf2/t0;->a:Landroid/view/View;

    .line 207
    sget-object v3, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 209
    invoke-virtual {v0, v6, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ev1;->run()V

    .line 216
    :cond_5
    :goto_2
    if-nez v13, :cond_b

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    iget-object v3, v1, Lf2/g;->l:Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 234
    new-instance v3, Lcom/google/android/gms/internal/ads/zw1;

    .line 236
    const/4 v6, 0x4

    const/4 v6, 0x3

    .line 237
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 238
    invoke-direct {v3, v1, v0, v6, v7}, Lcom/google/android/gms/internal/ads/zw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 241
    if-eqz v17, :cond_7

    .line 243
    if-eqz v18, :cond_7

    .line 245
    if-nez v11, :cond_6

    .line 247
    goto :goto_3

    .line 248
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zw1;->run()V

    .line 251
    goto :goto_6

    .line 252
    :cond_7
    :goto_3
    const-wide/16 v6, 0x0

    .line 254
    if-nez v17, :cond_8

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    move-wide v4, v6

    .line 258
    :goto_4
    if-nez v18, :cond_9

    .line 260
    iget-wide v8, v1, Lf2/c0;->e:J

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    move-wide v8, v6

    .line 264
    :goto_5
    if-nez v11, :cond_a

    .line 266
    iget-wide v6, v1, Lf2/c0;->f:J

    .line 268
    :cond_a
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 271
    move-result-wide v6

    .line 272
    add-long/2addr v6, v4

    .line 273
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lf2/t0;

    .line 280
    iget-object v0, v0, Lf2/t0;->a:Landroid/view/View;

    .line 282
    sget-object v4, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 284
    invoke-virtual {v0, v3, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 287
    goto :goto_7

    .line 288
    :cond_b
    :goto_6
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 289
    :goto_7
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 291
    return-void

    .line 292
    :pswitch_0
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 294
    if-eqz v0, :cond_f

    .line 296
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 302
    goto :goto_8

    .line 303
    :cond_c
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 305
    if-nez v0, :cond_d

    .line 307
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 310
    goto :goto_8

    .line 311
    :cond_d
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 313
    if-eqz v0, :cond_e

    .line 315
    const/4 v0, 0x0

    const/4 v0, 0x1

    .line 316
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 318
    goto :goto_8

    .line 319
    :cond_e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 322
    :cond_f
    :goto_8
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x74t
        -0x13t
        0x6dt
        0x7ct
        -0x44t
        0x4t
        -0x14t
        0x1dt
        -0x58t
        -0x46t
        -0x38t
        0x31t
        0x7ct
        0x1ft
        -0x56t
        0x37t
        0xat
        0x69t
        0x55t
        0x5at
        0x5et
        0x0t
        -0x13t
        -0x69t
        0x52t
        -0x5dt
        0x21t
        -0x6et
        0x58t
        0x63t
        0x20t
        -0x24t
        0x46t
        0x4dt
        -0x7dt
        0x2dt
        0x2bt
        0x4ct
        -0x63t
        -0x23t
        0x77t
        0x6ft
        0x72t
        -0x57t
        -0x26t
        0x12t
        0x20t
        0x1at
        -0x3at
        0x15t
        0x5et
    .end array-data
.end method
