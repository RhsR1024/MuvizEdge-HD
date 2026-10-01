.class public final Lcom/google/android/gms/internal/ads/sy;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oy;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/ry;

.field public final B:J

.field public final C:Lcom/google/android/gms/internal/ads/py;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:J

.field public I:J

.field public J:Ljava/lang/String;

.field public K:[Ljava/lang/String;

.field public L:Landroid/graphics/Bitmap;

.field public final M:Landroid/widget/ImageView;

.field public N:Z

.field public final w:Lcom/google/android/gms/internal/ads/p00;

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Landroid/view/View;

.field public final z:Lcom/google/android/gms/internal/ads/am;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p00;IZLcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/xy;Lcom/google/android/gms/internal/ads/me0;)V
    .locals 11

    .line 1
    move-object/from16 v4, p5

    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sy;->w:Lcom/google/android/gms/internal/ads/p00;

    .line 8
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/sy;->z:Lcom/google/android/gms/internal/ads/am;

    .line 10
    new-instance v8, Landroid/widget/FrameLayout;

    .line 12
    invoke-direct {v8, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/sy;->x:Landroid/widget/FrameLayout;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->t:Lcom/google/android/gms/internal/ads/ql;

    .line 19
    sget-object v2, Le5/p;->e:Le5/p;

    .line 21
    iget-object v3, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 23
    iget-object v9, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 25
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const/high16 v0, -0x1000000

    .line 39
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    const/4 v10, 0x2

    const/4 v10, -0x1

    .line 45
    invoke-direct {v0, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    invoke-virtual {p0, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/p00;->l()Lcom/google/android/gms/internal/ads/kh0;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 58
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/p00;->l()Lcom/google/android/gms/internal/ads/kh0;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    .line 64
    new-instance v0, Lcom/google/android/gms/internal/ads/yy;

    .line 66
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/p00;->K()Lj5/a;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/p00;->o()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/p00;->j()Lcom/google/android/gms/internal/ads/yl;

    .line 77
    move-result-object v5

    .line 78
    move-object v1, p1

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yy;-><init>(Landroid/content/Context;Lj5/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/yl;)V

    .line 82
    const/4 v2, 0x0

    const/4 v2, 0x3

    .line 83
    if-ne p3, v2, :cond_1

    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/j00;

    .line 87
    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/j00;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yy;)V

    .line 90
    move-object/from16 v7, p5

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v2, 0x3

    const/4 v2, 0x2

    .line 94
    if-ne p3, v2, :cond_2

    .line 96
    move-object v2, v0

    .line 97
    new-instance v0, Lcom/google/android/gms/internal/ads/dz;

    .line 99
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/p00;->o0()Lcom/google/android/gms/internal/ads/x0;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-object v1, p1

    .line 107
    move-object v3, p2

    .line 108
    move v4, p4

    .line 109
    move-object/from16 v5, p6

    .line 111
    move-object/from16 v6, p7

    .line 113
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yy;Lcom/google/android/gms/internal/ads/p00;ZLcom/google/android/gms/internal/ads/xy;Lcom/google/android/gms/internal/ads/me0;)V

    .line 116
    move-object/from16 v7, p5

    .line 118
    :goto_0
    move-object v2, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/ny;

    .line 122
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/p00;->o0()Lcom/google/android/gms/internal/ads/x0;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x0;->b()Z

    .line 129
    move-result v7

    .line 130
    new-instance v0, Lcom/google/android/gms/internal/ads/yy;

    .line 132
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/p00;->K()Lj5/a;

    .line 135
    move-result-object v2

    .line 136
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/p00;->o()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/p00;->j()Lcom/google/android/gms/internal/ads/yl;

    .line 143
    move-result-object v5

    .line 144
    move-object v1, p1

    .line 145
    move-object/from16 v4, p5

    .line 147
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yy;-><init>(Landroid/content/Context;Lj5/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/yl;)V

    .line 150
    move v2, v7

    .line 151
    move-object v7, v4

    .line 152
    move v4, v2

    .line 153
    move-object v2, p2

    .line 154
    move v3, p4

    .line 155
    move-object v5, v0

    .line 156
    move-object v0, v6

    .line 157
    move-object/from16 v6, p7

    .line 159
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ny;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p00;ZZLcom/google/android/gms/internal/ads/yy;Lcom/google/android/gms/internal/ads/me0;)V

    .line 162
    goto :goto_0

    .line 163
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/sy;->C:Lcom/google/android/gms/internal/ads/py;

    .line 165
    new-instance v0, Landroid/view/View;

    .line 167
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sy;->y:Landroid/view/View;

    .line 172
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    const/16 v4, 0x569

    const/16 v4, 0x11

    .line 180
    invoke-direct {v3, v10, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 183
    invoke-virtual {v8, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->p0:Lcom/google/android/gms/internal/ads/ql;

    .line 188
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Boolean;

    .line 194
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_3

    .line 200
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 205
    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 211
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->m0:Lcom/google/android/gms/internal/ads/ql;

    .line 213
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sy;->a()V

    .line 228
    :cond_4
    new-instance v0, Landroid/widget/ImageView;

    .line 230
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 233
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sy;->M:Landroid/widget/ImageView;

    .line 235
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->r0:Lcom/google/android/gms/internal/ads/ql;

    .line 237
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Long;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 246
    move-result-wide v0

    .line 247
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sy;->B:J

    .line 249
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->o0:Lcom/google/android/gms/internal/ads/ql;

    .line 251
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Boolean;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result v0

    .line 261
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sy;->G:Z

    .line 263
    const/4 v1, 0x3

    const/4 v1, 0x1

    .line 264
    if-eq v1, v0, :cond_5

    .line 266
    const-string v0, "0"

    .line 268
    goto :goto_2

    .line 269
    :cond_5
    const-string v0, "1"

    .line 271
    :goto_2
    const-string v1, "spinner_used"

    .line 273
    invoke-virtual {v7, v1, v0}, Lcom/google/android/gms/internal/ads/am;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v0, Lcom/google/android/gms/internal/ads/ry;

    .line 278
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ry;-><init>(Lcom/google/android/gms/internal/ads/sy;)V

    .line 281
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sy;->A:Lcom/google/android/gms/internal/ads/ry;

    .line 283
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/py;->e(Lcom/google/android/gms/internal/ads/sy;)V

    .line 286
    return-void

    nop

    .array-data 1
        -0x61t
        0x68t
        -0x6ct
        0x51t
        0x7at
        -0x4et
        -0x19t
        0x69t
        -0x4dt
        0x55t
        0x9t
        0x4ft
        0x12t
        0x30t
        -0xct
        -0x60t
        0x38t
        -0x1ft
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/sy;->C:Lcom/google/android/gms/internal/ads/py;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    new-instance v2, Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 12
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 15
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x7

    .line 17
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v6, 0x5

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vx;->c()Landroid/content/res/Resources;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 25
    const-string v6, "AdMob - "

    move-object v1, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x5

    const v3, 0x7f140223

    const/4 v6, 0x5

    .line 31
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py;->d()Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 50
    const/high16 v6, -0x10000

    move v0, v6

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x2

    .line 55
    const/16 v6, -0x100

    move v0, v6

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v6, 0x7

    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x7

    .line 62
    const/4 v6, -0x2

    move v1, v6

    .line 63
    const/16 v6, 0x11

    move v3, v6

    .line 65
    invoke-direct {v0, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v6, 0x2

    .line 68
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/sy;->x:Landroid/widget/FrameLayout;

    const/4 v6, 0x2

    .line 70
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x5

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    const/4 v6, 0x2

    .line 76
    return-void

    nop

    .array-data 1
        -0x12t
        -0x76t
        0x51t
        0x13t
        -0x72t
        -0x16t
        0x28t
        -0x5at
        0x33t
        0x26t
        -0x39t
        0x11t
        0x33t
        0x7ct
        0x70t
        -0x1ft
        -0x6t
        0x50t
        0x3t
        -0x7ct
    .end array-data
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sy;->C:Lcom/google/android/gms/internal/ads/py;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/py;->k()I

    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/sy;->H:J

    .line 16
    cmp-long v4, v4, v2

    .line 18
    if-eqz v4, :cond_2

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    cmp-long v4, v2, v4

    .line 24
    if-lez v4, :cond_2

    .line 26
    long-to-float v4, v2

    .line 27
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->x2:Lcom/google/android/gms/internal/ads/ql;

    .line 29
    sget-object v6, Le5/p;->e:Le5/p;

    .line 31
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 33
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v5

    .line 43
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 45
    div-float/2addr v4, v6

    .line 46
    const-string v6, "timeupdate"

    .line 48
    if-eqz v5, :cond_1

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/py;->s()J

    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/py;->r()J

    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/py;->q()J

    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/py;->y()I

    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v16

    .line 86
    sget-object v1, Ld5/j;->C:Ld5/j;

    .line 88
    iget-object v1, v1, Ld5/j;->k:Lg6/a;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    move-result-object v18

    .line 101
    const-string v7, "time"

    .line 103
    const-string v9, "totalBytes"

    .line 105
    const-string v11, "qoeCachedBytes"

    .line 107
    const-string v13, "qoeLoadedBytes"

    .line 109
    const-string v15, "droppedFrames"

    .line 111
    const-string v17, "reportTime"

    .line 113
    filled-new-array/range {v7 .. v18}, [Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/ads/sy;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string v1, "time"

    .line 123
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/ads/sy;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 134
    :goto_0
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/sy;->H:J

    .line 136
    :cond_2
    :goto_1
    return-void

    .array-data 1
        -0x8t
        -0xft
        0x1et
        0x7dt
        -0x75t
        0x6et
        0x2t
        0x25t
        0xbt
        -0x1ct
        0x56t
        0x1bt
        0x77t
        -0xet
        -0x6bt
        -0x7bt
        0x19t
        -0x63t
    .end array-data
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/sy;->C:Lcom/google/android/gms/internal/ads/py;

    const/4 v7, 0x7

    .line 9
    if-eqz v2, :cond_0

    const/4 v8, 0x7

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/py;->z()Ljava/lang/Integer;

    .line 14
    move-result-object v8

    move-object v2, v8

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x5

    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    const/4 v8, 0x3

    .line 19
    const-string v8, "playerId"

    move-object v3, v8

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 24
    move-result-object v8

    move-object v2, v8

    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    const/4 v7, 0x3

    const-string v7, "event"

    move-object v2, v7

    .line 30
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    array-length p1, p2

    const/4 v7, 0x6

    .line 34
    const/4 v7, 0x0

    move v2, v7

    .line 35
    move-object v3, v1

    .line 36
    :goto_1
    if-ge v2, p1, :cond_3

    const/4 v7, 0x6

    .line 38
    aget-object v4, p2, v2

    const/4 v8, 0x7

    .line 40
    if-nez v3, :cond_2

    const/4 v8, 0x3

    .line 42
    move-object v3, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-object v3, v1

    .line 48
    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v7, 0x3

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/sy;->w:Lcom/google/android/gms/internal/ads/p00;

    const/4 v7, 0x3

    .line 53
    const-string v8, "onVideoEvent"

    move-object p2, v8

    .line 55
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xq;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x2

    .line 58
    return-void

    .array-data 1
        0x3t
        -0x7at
        0x7et
        0x25t
        0x50t
        -0xdt
        0x60t
        0x4dt
        0x6dt
        -0x6et
        0x71t
        0x61t
        -0x3ft
        0x12t
        0x37t
        -0x8t
        -0x79t
        0x52t
        0x72t
        -0x1et
        0x12t
        0x6at
        0x3dt
        0x17t
        -0x1dt
        -0x50t
        0x48t
        -0x36t
        0x70t
        0x7bt
        0x73t
        0x27t
        -0x75t
        0x44t
        0x59t
        0x9t
        -0x21t
        0x65t
        0x6ft
        -0x5dt
        -0x62t
        0x4dt
        0x35t
        -0x7bt
        0x7dt
        0x54t
        -0x39t
        0x6ft
        0x69t
        0x3ct
        -0x60t
        -0x80t
        0x49t
        0x4at
        -0x35t
        0x7bt
        0x42t
        -0x15t
        -0x15t
        -0x14t
        0x34t
        0x27t
        -0x61t
        0x18t
        -0x19t
        -0x5ft
        -0x40t
        0x70t
        -0x1at
        -0x4ct
        0x9t
        0xet
        0x58t
        0x1at
        0x37t
    .end array-data
.end method

.method public final d()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/sy;->w:Lcom/google/android/gms/internal/ads/p00;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->h()Landroid/app/Activity;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x7

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/sy;->E:Z

    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 14
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/sy;->F:Z

    const/4 v4, 0x4

    .line 16
    if-nez v1, :cond_1

    const/4 v4, 0x2

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->h()Landroid/app/Activity;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    const/16 v4, 0x80

    move v1, v4

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v4, 0x7

    .line 31
    const/4 v4, 0x0

    move v0, v4

    .line 32
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/sy;->E:Z

    const/4 v4, 0x2

    .line 34
    :cond_1
    const/4 v4, 0x1

    :goto_0
    return-void

    .array-data 1
        0x5ft
        -0x3at
        0x6t
        0x40t
        -0xdt
        -0x10t
        -0x11t
        0x36t
        -0xft
        0x72t
        -0x9t
        0x24t
        -0x2dt
        0x3bt
        0x0t
        -0x11t
        0x4dt
        0x6bt
        -0x65t
        0x7dt
        0x2ft
        0x2t
        0x41t
        0x48t
        0x22t
        -0x6t
        0x1ft
        -0x5dt
        -0x3bt
        0x6ft
        0x70t
        0x9t
        -0x16t
        0x5et
        0x5at
        -0x55t
        0x6dt
        0x33t
        -0x31t
        -0x5bt
        0x3et
        -0x72t
        0x56t
        0x1at
        -0x16t
        0x56t
        0x9t
        0x3ft
        0x40t
        -0x20t
        0x14t
        0x16t
        0x45t
        -0x65t
        -0x12t
        0x60t
        -0x6t
        -0x4dt
        0x35t
        0x27t
        0x5et
        -0x3et
        -0x7at
        0x18t
        -0x56t
        0x70t
        0x11t
        0x58t
        0x63t
        -0x44t
        -0x1dt
        -0x4dt
        0x23t
        0x2et
        -0x6dt
        -0x2ft
        0x2at
        0x34t
    .end array-data
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy;->C:Lcom/google/android/gms/internal/ads/py;

    const/4 v11, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v10, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v11, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/sy;->I:J

    const/4 v10, 0x6

    .line 8
    const-wide/16 v3, 0x0

    const/4 v10, 0x6

    .line 10
    cmp-long v1, v1, v3

    const/4 v11, 0x5

    .line 12
    if-nez v1, :cond_1

    const/4 v11, 0x5

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py;->j()I

    .line 17
    move-result v9

    move v1, v9

    .line 18
    int-to-float v1, v1

    const/4 v11, 0x2

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py;->o()I

    .line 22
    move-result v9

    move v2, v9

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py;->p()I

    .line 26
    move-result v9

    move v0, v9

    .line 27
    const/high16 v9, 0x447a0000    # 1000.0f

    move v3, v9

    .line 29
    div-float/2addr v1, v3

    const/4 v10, 0x5

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    move-result-object v9

    move-object v4, v9

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v9

    move-object v6, v9

    .line 38
    const-string v9, "videoHeight"

    move-object v7, v9

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v9

    move-object v8, v9

    .line 44
    const-string v9, "duration"

    move-object v3, v9

    .line 46
    const-string v9, "videoWidth"

    move-object v5, v9

    .line 48
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 51
    move-result-object v9

    move-object v0, v9

    .line 52
    const-string v9, "canplaythrough"

    move-object v1, v9

    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/sy;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 57
    :cond_1
    const/4 v10, 0x4

    :goto_0
    return-void

    .array-data 1
        0x71t
        0x21t
        -0x21t
        0x2ct
        -0x76t
        0x33t
        0x1et
        0x38t
        0x32t
        -0x38t
        -0x71t
        0x6ct
        -0x50t
        0x18t
        -0x27t
        0x7dt
        0x41t
        0x62t
        -0x5et
        0x78t
        0x10t
        -0x1ft
        0x2ct
        0xbt
        0x2t
        0x4et
        0x36t
        -0x55t
    .end array-data
.end method

.method public final f()V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->z2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x2

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v7, 0x6

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x4

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v7

    move v0, v7

    .line 17
    const/4 v7, 0x0

    move v1, v7

    .line 18
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 20
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/sy;->A:Lcom/google/android/gms/internal/ads/ry;

    const/4 v7, 0x4

    .line 22
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ry;->y:Z

    const/4 v7, 0x2

    .line 24
    sget-object v2, Li5/e0;->l:Li5/b0;

    const/4 v7, 0x1

    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v7, 0x4

    .line 29
    const-wide/16 v3, 0xfa

    const/4 v7, 0x6

    .line 31
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/sy;->w:Lcom/google/android/gms/internal/ads/p00;

    const/4 v7, 0x4

    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->h()Landroid/app/Activity;

    .line 39
    move-result-object v7

    move-object v2, v7

    .line 40
    const/4 v7, 0x1

    move v3, v7

    .line 41
    if-nez v2, :cond_1

    const/4 v7, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v7, 0x2

    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/sy;->E:Z

    const/4 v7, 0x6

    .line 46
    if-nez v2, :cond_3

    const/4 v7, 0x1

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->h()Landroid/app/Activity;

    .line 51
    move-result-object v7

    move-object v2, v7

    .line 52
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object v7

    move-object v2, v7

    .line 56
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 59
    move-result-object v7

    move-object v2, v7

    .line 60
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v7, 0x5

    .line 62
    const/16 v7, 0x80

    move v4, v7

    .line 64
    and-int/2addr v2, v4

    const/4 v7, 0x3

    .line 65
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    .line 67
    move v1, v3

    .line 68
    :cond_2
    const/4 v7, 0x6

    iput-boolean v1, v5, Lcom/google/android/gms/internal/ads/sy;->F:Z

    const/4 v7, 0x2

    .line 70
    if-nez v1, :cond_3

    const/4 v7, 0x1

    .line 72
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->h()Landroid/app/Activity;

    .line 75
    move-result-object v7

    move-object v0, v7

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    move-result-object v7

    move-object v0, v7

    .line 80
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    const/4 v7, 0x5

    .line 83
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/sy;->E:Z

    const/4 v7, 0x1

    .line 85
    :cond_3
    const/4 v7, 0x7

    :goto_0
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/sy;->D:Z

    const/4 v7, 0x6

    .line 87
    return-void

    nop

    .array-data 1
        0x2et
        0x6bt
        -0x43t
        0x3t
        -0x2t
        -0x5et
        0x11t
        0x38t
        0x2et
        -0x3ct
        0x5ct
        0x27t
        -0x1ct
        -0x2bt
        0x34t
        -0x3at
        -0x3at
        -0x21t
        0x29t
        -0x45t
        -0x53t
        0x4at
        0x40t
        -0x6at
        0x50t
        -0x4ct
        0x5dt
        0x3at
        -0x4bt
        -0x12t
    .end array-data
.end method

.method public final finalize()V
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/sy;->A:Lcom/google/android/gms/internal/ads/ry;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ry;->a()V

    const/4 v6, 0x2

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/sy;->C:Lcom/google/android/gms/internal/ads/py;

    const/4 v6, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/e;

    const/4 v6, 0x1

    .line 14
    const/16 v6, 0x14

    move v3, v6

    .line 16
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/e;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v6, 0x2

    :goto_0
    invoke-super {v4}, Ljava/lang/Object;->finalize()V

    const/4 v6, 0x2

    .line 28
    return-void

    .line 29
    :goto_1
    invoke-super {v4}, Ljava/lang/Object;->finalize()V

    const/4 v6, 0x7

    .line 32
    throw v0

    const/4 v6, 0x1

    .array-data 1
        0x3dt
        0x4t
        0x5ft
        0x17t
        -0x4t
        0x74t
        -0x12t
        0x66t
        0x6ct
        -0x2t
        -0x14t
        0x58t
        0x7dt
        0x58t
        0x11t
        -0x22t
        0x37t
        0x5at
    .end array-data
.end method

.method public final g()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    const/4 v6, 0x3

    .line 4
    const-string v5, "pause"

    move-object v2, v5

    .line 6
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/sy;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sy;->d()V

    const/4 v5, 0x2

    .line 12
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/sy;->D:Z

    const/4 v5, 0x7

    .line 14
    return-void

    nop

    .array-data 1
        0x77t
        0x18t
        -0x2dt
        -0x5ct
        0x1ft
        0x2ft
        0x16t
        0x7t
        -0x67t
        -0x60t
        -0x8t
        0x0t
        0x2bt
        0x6t
        0x0t
        0x58t
        0x39t
        -0x5ft
    .end array-data
.end method

.method public final h()V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->z2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x4

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x7

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 19
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/sy;->A:Lcom/google/android/gms/internal/ads/ry;

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ry;->a()V

    const/4 v4, 0x4

    .line 24
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x5

    .line 27
    const-string v4, "ended"

    move-object v1, v4

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/sy;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sy;->d()V

    const/4 v4, 0x7

    .line 35
    return-void

    nop

    .array-data 1
        -0x11t
        -0x7ft
        0x25t
        0x5ct
        -0x71t
        0x1et
        0xat
        0x67t
        0x3et
    .end array-data
.end method

.method public final i()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/sy;->N:Z

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 5
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/sy;->L:Landroid/graphics/Bitmap;

    const/4 v5, 0x7

    .line 7
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/sy;->M:Landroid/widget/ImageView;

    const/4 v6, 0x6

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/sy;->L:Landroid/graphics/Bitmap;

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x7

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x3

    .line 26
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x3

    .line 28
    const/4 v6, -0x1

    move v2, v6

    .line 29
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x6

    .line 32
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/sy;->x:Landroid/widget/FrameLayout;

    const/4 v6, 0x2

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x7

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    const/4 v6, 0x5

    .line 40
    :cond_1
    const/4 v5, 0x6

    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/sy;->A:Lcom/google/android/gms/internal/ads/ry;

    const/4 v5, 0x3

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ry;->a()V

    const/4 v6, 0x5

    .line 45
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/sy;->H:J

    const/4 v6, 0x4

    .line 47
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/sy;->I:J

    const/4 v6, 0x3

    .line 49
    sget-object v0, Li5/e0;->l:Li5/b0;

    const/4 v5, 0x1

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/qy;

    const/4 v5, 0x7

    .line 53
    const/4 v5, 0x1

    move v2, v5

    .line 54
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/qy;-><init>(Lcom/google/android/gms/internal/ads/sy;I)V

    const/4 v6, 0x7

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void

    nop

    .array-data 1
        -0x48t
        0x6bt
        0x7dt
        0xct
        0x69t
        0x3et
        -0x2ct
        0x69t
        -0x2ft
        -0x12t
        -0x3at
        0x26t
        -0x64t
        -0x26t
        -0x3ft
        0x61t
        -0x52t
        0x5et
        -0x1dt
        0x69t
        -0x26t
        -0x37t
        0x59t
        0x22t
        -0x77t
        -0x2dt
        0x7t
        0x1ct
        0x3ft
        -0x21t
        0x5at
        0x23t
        -0x3ft
        -0x2dt
        0x71t
        0x77t
        0x5et
        -0x5ct
        -0x44t
        -0x8t
        -0x4et
        0x6bt
        -0x6bt
        0x4ft
        0x14t
        0x71t
        0x67t
        -0x2t
        -0x1bt
        0x39t
        -0x30t
        -0x19t
        -0x21t
        0x53t
        -0x37t
        0x16t
        0x17t
        0x44t
        0x26t
        0x40t
        0x53t
        0x7et
        0x7dt
        -0x3dt
        0x63t
        -0x3at
        0x6dt
        -0xbt
        0x12t
        0x2ft
        0x12t
        -0x7dt
        0x7et
        0x53t
        0x23t
        -0x18t
    .end array-data
.end method

.method public final j(II)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/sy;->G:Z

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v6, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->q0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x7

    .line 8
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x6

    .line 10
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v5

    move v2, v5

    .line 22
    div-int/2addr p1, v2

    const/4 v6, 0x6

    .line 23
    const/4 v5, 0x1

    move v2, v5

    .line 24
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v5

    move p1, v5

    .line 28
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x5

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x5

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v5

    move v0, v5

    .line 40
    div-int/2addr p2, v0

    const/4 v5, 0x2

    .line 41
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v5

    move p2, v5

    .line 45
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/sy;->L:Landroid/graphics/Bitmap;

    const/4 v5, 0x3

    .line 47
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result v5

    move v0, v5

    .line 53
    if-ne v0, p1, :cond_2

    const/4 v5, 0x6

    .line 55
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/sy;->L:Landroid/graphics/Bitmap;

    const/4 v6, 0x7

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    move-result v6

    move v0, v6

    .line 61
    if-eq v0, p2, :cond_1

    const/4 v5, 0x4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v6, 0x6

    :goto_0
    return-void

    .line 65
    :cond_2
    const/4 v6, 0x5

    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x7

    .line 67
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    move-result-object v5

    move-object p1, v5

    .line 71
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/sy;->L:Landroid/graphics/Bitmap;

    const/4 v5, 0x6

    .line 73
    const/4 v6, 0x0

    move p1, v6

    .line 74
    iput-boolean p1, v3, Lcom/google/android/gms/internal/ads/sy;->N:Z

    const/4 v6, 0x1

    .line 76
    return-void

    nop

    .array-data 1
        -0x21t
        0x8t
        0x56t
        0x65t
        0x56t
        -0x53t
        -0x55t
        0x72t
        -0x3ft
        -0x4dt
        -0x6dt
    .end array-data
.end method

.method public final k()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/sy;->y:Landroid/view/View;

    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x4

    move v1, v5

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    .line 7
    sget-object v0, Li5/e0;->l:Li5/b0;

    const/4 v5, 0x2

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/qy;

    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    move v2, v6

    .line 12
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/qy;-><init>(Lcom/google/android/gms/internal/ads/sy;I)V

    const/4 v6, 0x2

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void

    .array-data 1
        -0xet
        0x37t
        -0x44t
        0xft
        0x2dt
        -0xbt
        0x7at
        -0x45t
        0x21t
        0x67t
        0x38t
        0x22t
        -0x9t
        -0x3at
        -0x68t
        -0x2et
        0x23t
        0x1bt
        0x7et
        0x0t
        -0x5ct
        0x6ft
        0x61t
        -0x2ft
        0x2at
        0x19t
        -0x56t
        -0x77t
    .end array-data
.end method

.method public final l(IIII)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Li5/a0;->m()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    add-int/lit8 v0, v0, 0x19

    const/4 v5, 0x2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v5

    move v1, v5

    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v2, v5

    .line 29
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 30
    add-int/lit8 v0, v0, 0x3

    const/4 v5, 0x4

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    move-result v5

    move v1, v5

    .line 36
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v2, v5

    .line 40
    add-int/2addr v0, v1

    const/4 v5, 0x2

    .line 41
    add-int/lit8 v0, v0, 0x3

    const/4 v5, 0x2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v5

    move v1, v5

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 49
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x3

    .line 53
    const-string v5, "Set video bounds to x:"

    move-object v0, v5

    .line 55
    const-string v5, ";y:"

    move-object v1, v5

    .line 57
    invoke-static {v2, v0, p1, v1, p2}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v5, 0x3

    .line 60
    const-string v5, ";w:"

    move-object v0, v5

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v5, ";h:"

    move-object v0, v5

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v5

    move-object v0, v5

    .line 80
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 83
    :cond_0
    const/4 v5, 0x3

    if-eqz p3, :cond_2

    const/4 v5, 0x3

    .line 85
    if-nez p4, :cond_1

    const/4 v5, 0x4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v5, 0x4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x4

    .line 90
    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x2

    .line 93
    const/4 v5, 0x0

    move p3, v5

    .line 94
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v5, 0x6

    .line 97
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/sy;->x:Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x5

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x3

    .line 105
    :cond_2
    const/4 v5, 0x7

    :goto_0
    return-void

    nop

    .array-data 1
        -0x35t
        0x39t
        -0x66t
        0x13t
        0x17t
        -0x3at
        0x2bt
        0x50t
        -0x3et
        0x2ft
        0x1t
        0x1ft
        0x63t
        0x36t
        0x19t
        0x28t
        -0xct
        0x33t
        0x6dt
        0x1t
        0x5dt
        -0x15t
        0x3ft
        -0x80t
        0x8t
        0x2bt
        0x63t
        -0x3t
        -0x4at
        0x2at
        -0x64t
        0x77t
        0x50t
        -0x4at
        0x1et
    .end array-data
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    const/4 v6, 0x5

    .line 4
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/sy;->A:Lcom/google/android/gms/internal/ads/ry;

    const/4 v7, 0x2

    .line 6
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ry;->y:Z

    const/4 v7, 0x1

    .line 11
    sget-object v1, Li5/e0;->l:Li5/b0;

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x7

    .line 16
    const-wide/16 v2, 0xfa

    const/4 v6, 0x4

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ry;->a()V

    const/4 v7, 0x5

    .line 25
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/sy;->H:J

    const/4 v6, 0x4

    .line 27
    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/sy;->I:J

    const/4 v7, 0x6

    .line 29
    :goto_0
    sget-object v0, Li5/e0;->l:Li5/b0;

    const/4 v6, 0x2

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/ry;

    const/4 v6, 0x7

    .line 33
    const/4 v6, 0x1

    move v2, v6

    .line 34
    invoke-direct {v1, v4, p1, v2}, Lcom/google/android/gms/internal/ads/ry;-><init>(Lcom/google/android/gms/internal/ads/sy;ZI)V

    const/4 v7, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void

    nop

    .array-data 1
        0x24t
        0x6bt
        -0x6ft
        0x76t
        -0x7ct
        0x78t
        0x5bt
    .end array-data
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const/4 v6, 0x6

    .line 4
    const/4 v6, 0x0

    move v0, v6

    .line 5
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/sy;->A:Lcom/google/android/gms/internal/ads/ry;

    const/4 v6, 0x6

    .line 7
    if-nez p1, :cond_0

    const/4 v6, 0x3

    .line 9
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/ry;->y:Z

    const/4 v6, 0x1

    .line 11
    sget-object p1, Li5/e0;->l:Li5/b0;

    const/4 v6, 0x7

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    .line 16
    const-wide/16 v2, 0xfa

    const/4 v6, 0x2

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    const/4 v6, 0x1

    move v0, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ry;->a()V

    const/4 v6, 0x3

    .line 26
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/sy;->H:J

    const/4 v6, 0x2

    .line 28
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/sy;->I:J

    const/4 v6, 0x6

    .line 30
    :goto_0
    sget-object p1, Li5/e0;->l:Li5/b0;

    const/4 v6, 0x5

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/ry;

    const/4 v6, 0x7

    .line 34
    const/4 v6, 0x0

    move v2, v6

    .line 35
    invoke-direct {v1, v4, v0, v2}, Lcom/google/android/gms/internal/ads/ry;-><init>(Lcom/google/android/gms/internal/ads/sy;ZI)V

    const/4 v6, 0x1

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void

    nop

    .array-data 1
        0x3et
        0x37t
        0x7ct
        0x53t
        -0x59t
        0x1bt
        -0x46t
        -0x3at
        0x15t
        0x55t
        0x6bt
        0x7ft
        -0x3bt
        0x4at
        -0x7at
        0x1bt
        -0x6at
        0x49t
        0x18t
        -0x6ct
        -0x52t
        -0x7ct
        0x6et
        0x18t
        0x72t
        0x4dt
        0x50t
        0x3ct
    .end array-data
.end method
