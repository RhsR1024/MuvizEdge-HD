.class public final Leb/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ls2/e;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/sparkine/muvizedge/fragment/EdgeFragment;


# direct methods
.method public constructor <init>(Lcom/sparkine/muvizedge/fragment/EdgeFragment;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Leb/p;->b:Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        0x26t
        -0x79t
        -0x34t
        0x76t
        -0x46t
        -0x4ft
        0xbt
        0x13t
        0x2ft
        0x76t
        0x4et
        0x58t
        0x5bt
        -0x2et
        0x11t
        -0x22t
        -0x67t
        -0x2dt
        0x6bt
        -0x8t
        -0x7ct
        -0x9t
        0x6ft
        0x7ft
        -0x74t
        -0x2at
        0x30t
        -0x11t
        -0x32t
        -0x3ft
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x12t
        -0x21t
        -0x24t
        0x1et
        0x41t
        -0x2ft
        0x16t
        0x54t
        -0x7dt
        -0x36t
        -0x34t
        0xdt
        0x4t
        0x4et
        0x1dt
        -0xet
        0x31t
        0x2ct
        0x4at
        -0x2dt
        0x26t
        -0x33t
        0x33t
        0x3t
        0x6at
        0x3at
        0xft
        -0x5bt
        -0x3t
        0x33t
        -0x74t
        0x75t
        0x39t
        0x4ct
        0x6ct
        -0x3et
        -0x5t
        0x29t
        -0x1ft
    .end array-data
.end method

.method public final b(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Leb/p;->b:Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    .line 7
    iget-object v3, v2, Lj1/v;->c0:Landroid/view/View;

    .line 9
    iget-object v4, v2, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->H0:Ljava/util/ArrayList;

    .line 11
    invoke-static {v4}, Lxc/b;->e0(Ljava/util/Collection;)Z

    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_4

    .line 17
    iget-object v4, v2, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->H0:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_4

    .line 25
    if-eqz v3, :cond_4

    .line 27
    iget-object v4, v2, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->H0:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcb/e;

    .line 35
    const v5, 0x7f0a0198

    .line 38
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v5

    .line 42
    const v6, 0x7f0a0256

    .line 45
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v6

    .line 49
    iget v7, v4, Lcb/e;->x:I

    .line 51
    iget-object v8, v2, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    .line 53
    invoke-static {v8, v7}, Lmb/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    const v8, 0x7f0a0197

    .line 60
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/widget/TextView;

    .line 66
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {v2, v4}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->X(Lcom/sparkine/muvizedge/fragment/EdgeFragment;Lcb/e;)V

    .line 72
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->d0()V

    .line 75
    iget v3, v2, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->I0:I

    .line 77
    if-ltz v3, :cond_1

    .line 79
    iget-object v3, v0, Leb/p;->a:Ljava/lang/String;

    .line 81
    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 89
    iget v3, v2, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->I0:I

    .line 91
    const/high16 v8, 0x42480000    # 50.0f

    .line 93
    if-le v1, v3, :cond_0

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 98
    move-result v3

    .line 99
    add-float/2addr v3, v8

    .line 100
    invoke-virtual {v5, v3}, Landroid/view/View;->setX(F)V

    .line 103
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 106
    move-result-object v3

    .line 107
    const/high16 v5, -0x3db80000    # -50.0f

    .line 109
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    move-result-object v3

    .line 113
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 115
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 118
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 129
    move-result v3

    .line 130
    sub-float/2addr v3, v8

    .line 131
    invoke-virtual {v5, v3}, Landroid/view/View;->setX(F)V

    .line 134
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 141
    move-result-object v3

    .line 142
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 144
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 147
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 154
    :cond_1
    :goto_0
    iget-object v3, v2, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->t0:Lm6/e;

    .line 156
    iget-object v5, v3, Lm6/e;->y:Ljava/lang/Object;

    .line 158
    check-cast v5, Lib/m;

    .line 160
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 163
    move-result-object v5

    .line 164
    iput-object v5, v3, Lm6/e;->z:Ljava/lang/Object;

    .line 166
    const/4 v5, 0x0

    const/4 v5, 0x1

    .line 167
    iput-boolean v5, v4, Lcb/e;->y:Z

    .line 169
    new-instance v8, Landroid/content/ContentValues;

    .line 171
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 174
    iget-boolean v9, v4, Lcb/e;->y:Z

    .line 176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v9

    .line 180
    const-string v10, "is_seen"

    .line 182
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    move-result-wide v9

    .line 189
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v9

    .line 193
    const-string v10, "last_updated"

    .line 195
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    iget v4, v4, Lcb/e;->w:I

    .line 200
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    filled-new-array {v4}, [Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    iget-object v3, v3, Lm6/e;->z:Ljava/lang/Object;

    .line 210
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 212
    const-string v9, "renderer_data_tbl"

    .line 214
    const-string v10, "renderer_id= ?"

    .line 216
    invoke-virtual {v3, v9, v8, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 219
    iget-object v3, v2, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->t0:Lm6/e;

    .line 221
    iget-object v4, v3, Lm6/e;->y:Ljava/lang/Object;

    .line 223
    check-cast v4, Lib/m;

    .line 225
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 228
    move-result-object v4

    .line 229
    iput-object v4, v3, Lm6/e;->z:Ljava/lang/Object;

    .line 231
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 232
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    move-result-object v8

    .line 236
    filled-new-array {v8}, [Ljava/lang/String;

    .line 239
    move-result-object v13

    .line 240
    iget-object v3, v3, Lm6/e;->z:Ljava/lang/Object;

    .line 242
    move-object v9, v3

    .line 243
    check-cast v9, Landroid/database/sqlite/SQLiteDatabase;

    .line 245
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x64b6

    const/16 v16, 0x0

    .line 248
    const-string v10, "renderer_data_tbl"

    .line 250
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 251
    const-string v12, "is_seen IS NULL OR is_seen= ?"

    .line 253
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 254
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 261
    move-result v8

    .line 262
    if-lez v8, :cond_2

    .line 264
    goto :goto_1

    .line 265
    :cond_2
    move v5, v4

    .line 266
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 269
    if-eqz v5, :cond_3

    .line 271
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    goto :goto_2

    .line 275
    :cond_3
    const/16 v3, 0x1aaf

    const/16 v3, 0x8

    .line 277
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :goto_2
    iput-object v7, v0, Leb/p;->a:Ljava/lang/String;

    .line 282
    iget-object v3, v2, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->G0:Lib/q;

    .line 284
    iget-object v4, v2, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    .line 286
    invoke-virtual {v3, v4}, Lib/q;->a(Landroid/content/Context;)V

    .line 289
    iget-object v3, v2, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->F0:Lib/u;

    .line 291
    iget-object v4, v2, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    .line 293
    new-instance v5, Lab/w0;

    .line 295
    const/4 v6, 0x3

    const/4 v6, 0x3

    .line 296
    invoke-direct {v5, v6, v0}, Lab/w0;-><init>(ILjava/lang/Object;)V

    .line 299
    invoke-virtual {v3, v4, v5}, Lib/u;->a(Landroid/content/Context;La/a;)V

    .line 302
    :cond_4
    iput v1, v2, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->I0:I

    .line 304
    return-void

    .array-data 1
        0x67t
        -0xft
        0x6t
        0x6dt
        -0x3ft
        -0x4bt
        -0x45t
        0x4et
        0x33t
        -0x47t
        -0x33t
        -0x34t
        -0x1bt
        0x2ct
        0x10t
        -0x73t
        0x18t
        0x37t
        0x74t
        -0x70t
        -0x5ft
        -0x4bt
        -0x80t
        0x7at
        0x11t
        -0x3t
        -0x43t
        -0x4ft
        0x2at
        -0x4bt
    .end array-data
.end method

.method public final c(IF)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x7at
        -0x2ct
        -0x7dt
        0x14t
        -0x5et
        -0x56t
        0x11t
        0x57t
        0x35t
        -0x52t
        -0x56t
        0x75t
        0x28t
        0x3dt
        -0x51t
        -0x46t
        0x5et
        0x21t
        -0x59t
        -0x57t
        0x7dt
        -0x4ft
        -0x38t
        -0x5ft
        0x5dt
        0x7ct
        -0x55t
        0x39t
        0x6ct
        0xft
        0x1bt
        0x55t
        -0x7ft
        0x45t
        0x47t
        0x38t
        0x76t
        0x4ft
        0x25t
        0x44t
        0x29t
        -0x46t
        0x2bt
        -0x71t
        -0x5ft
        -0x51t
        0x62t
        0x4ct
        -0x4ft
        0x57t
        0xet
        -0x78t
        -0x7et
        -0x74t
        0x5ct
        0x24t
        -0x62t
        -0x12t
        0x39t
        0x7et
        -0x5bt
        -0x5dt
        0x36t
        0x34t
        -0x77t
        -0x62t
        -0xft
        0x67t
        0x24t
        -0x3et
        -0x54t
        -0x4bt
        0x46t
        0xet
        0x61t
        0x4dt
        0xct
        0x5t
    .end array-data
.end method
