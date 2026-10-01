.class public final Lb7/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lb7/d;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lb7/d;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x4ft
        -0x63t
        -0x3bt
        0x6t
        0x4ct
        0x6at
        0x6at
        -0x5ft
        0xet
        -0x6ct
        0x5et
        0x2et
        -0xbt
        0x21t
        0x27t
        0x68t
        0x44t
        -0xbt
        0x32t
        0x4bt
        -0x5dt
        0x73t
        0x5t
        0x4ft
        0x39t
        -0x5dt
        0x61t
        0x23t
        -0x31t
        0x42t
        0x61t
        0x6ct
        -0x38t
        0x9t
        -0x22t
        -0x3t
        0x65t
        0x11t
        0x23t
        0x50t
        -0x65t
        0x2bt
        0x23t
        0x46t
        0x76t
        -0x5et
        -0x59t
        0x6bt
        0x44t
        -0x1bt
        0x37t
        -0x22t
        0x75t
        0x40t
        0x48t
        -0x5at
        0x52t
        0x48t
        -0x30t
        -0xet
    .end array-data
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 1
    iget v0, p0, Lb7/d;->a:I

    const/4 v11, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x6

    .line 6
    iget-object p1, p0, Lb7/d;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 8
    check-cast p1, Lcom/sparkine/muvizedge/view/MoonSpace;

    const/4 v11, 0x6

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    move-result-object v10

    move-object v0, v10

    .line 14
    invoke-virtual {p1, v0}, Lcom/sparkine/muvizedge/view/MoonSpace;->setTime(Ljava/util/Calendar;)V

    const/4 v11, 0x2

    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v11, 0x6

    iget-object v0, p0, Lb7/d;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 20
    check-cast v0, Lcom/sparkine/muvizedge/view/HalfConcentricClock;

    const/4 v11, 0x2

    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    move-result-object v10

    move-object p1, v10

    .line 26
    check-cast p1, Ljava/lang/Float;

    const/4 v11, 0x4

    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v10

    move p1, v10

    .line 32
    iput p1, v0, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->K:F

    const/4 v11, 0x6

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v11, 0x5

    .line 37
    return-void

    .line 38
    :pswitch_1
    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    move-result-object v10

    move-object p1, v10

    .line 42
    check-cast p1, Ljava/lang/Float;

    const/4 v11, 0x4

    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    move-result v10

    move p1, v10

    .line 48
    iget-object v0, p0, Lb7/d;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 50
    check-cast v0, Ld7/c;

    const/4 v11, 0x4

    .line 52
    iget-object v1, v0, Ld7/c;->c:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 54
    check-cast v1, Lcom/sparkine/muvizedge/view/FlipClock;

    const/4 v11, 0x3

    .line 56
    iget-object v1, v1, Lcom/sparkine/muvizedge/view/FlipClock;->x:Landroidx/cardview/widget/CardView;

    const/4 v11, 0x2

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v10

    move v2, v10

    .line 62
    int-to-float v2, v2

    const/4 v11, 0x4

    .line 63
    const/high16 v10, 0x40000000    # 2.0f

    move v3, v10

    .line 65
    div-float/2addr v2, v3

    const/4 v11, 0x6

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    const/4 v11, 0x5

    .line 69
    iget-object v1, v0, Ld7/c;->c:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 71
    check-cast v1, Lcom/sparkine/muvizedge/view/FlipClock;

    const/4 v11, 0x4

    .line 73
    iget-object v1, v1, Lcom/sparkine/muvizedge/view/FlipClock;->x:Landroidx/cardview/widget/CardView;

    const/4 v11, 0x6

    .line 75
    const/high16 v10, 0x40800000    # 4.0f

    move v2, v10

    .line 77
    invoke-static {v2}, Lxc/b;->m(F)F

    .line 80
    move-result v10

    move v2, v10

    .line 81
    neg-float v2, v2

    const/4 v11, 0x6

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    const/4 v11, 0x7

    .line 85
    iget-object v0, v0, Ld7/c;->c:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 87
    check-cast v0, Lcom/sparkine/muvizedge/view/FlipClock;

    const/4 v11, 0x1

    .line 89
    iget-object v0, v0, Lcom/sparkine/muvizedge/view/FlipClock;->x:Landroidx/cardview/widget/CardView;

    const/4 v11, 0x6

    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    const/4 v11, 0x4

    .line 94
    return-void

    .line 95
    :pswitch_2
    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 98
    move-result-object v10

    move-object p1, v10

    .line 99
    check-cast p1, Ljava/lang/Float;

    const/4 v11, 0x2

    .line 101
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 104
    move-result v10

    move p1, v10

    .line 105
    iget-object v0, p0, Lb7/d;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 107
    check-cast v0, Lcom/sparkine/muvizedge/view/FlipClock;

    const/4 v11, 0x4

    .line 109
    iget-object v1, v0, Lcom/sparkine/muvizedge/view/FlipClock;->y:Landroidx/cardview/widget/CardView;

    const/4 v11, 0x3

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    move-result v10

    move v2, v10

    .line 115
    int-to-float v2, v2

    const/4 v11, 0x7

    .line 116
    const/high16 v10, 0x40000000    # 2.0f

    move v3, v10

    .line 118
    div-float/2addr v2, v3

    const/4 v11, 0x1

    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    const/4 v11, 0x3

    .line 122
    iget-object v1, v0, Lcom/sparkine/muvizedge/view/FlipClock;->y:Landroidx/cardview/widget/CardView;

    const/4 v11, 0x4

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    move-result v10

    move v2, v10

    .line 128
    int-to-float v2, v2

    const/4 v11, 0x2

    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    const/4 v11, 0x7

    .line 132
    iget-object v0, v0, Lcom/sparkine/muvizedge/view/FlipClock;->y:Landroidx/cardview/widget/CardView;

    const/4 v11, 0x6

    .line 134
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    const/4 v11, 0x7

    .line 137
    return-void

    .line 138
    :pswitch_3
    const/4 v11, 0x7

    iget-object v0, p0, Lb7/d;->b:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 140
    check-cast v0, Ljb/f;

    const/4 v11, 0x2

    .line 142
    iget-object v1, v0, Ljb/f;->x:Landroid/graphics/Paint;

    const/4 v11, 0x7

    .line 144
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 147
    move-result-object v10

    move-object p1, v10

    .line 148
    check-cast p1, Ljava/lang/Integer;

    const/4 v11, 0x6

    .line 150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v10

    move p1, v10

    .line 154
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x6

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v11, 0x1

    .line 160
    return-void

    .line 161
    :pswitch_4
    const/4 v11, 0x4

    iget-object v0, p0, Lb7/d;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 163
    check-cast v0, Lcom/sparkine/muvizedge/view/ConcentricClock;

    const/4 v11, 0x6

    .line 165
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 168
    move-result-object v10

    move-object p1, v10

    .line 169
    check-cast p1, Ljava/lang/Float;

    const/4 v11, 0x4

    .line 171
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 174
    move-result v10

    move p1, v10

    .line 175
    iput p1, v0, Lcom/sparkine/muvizedge/view/ConcentricClock;->J:F

    const/4 v11, 0x6

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v11, 0x6

    .line 180
    return-void

    .line 181
    :pswitch_5
    const/4 v11, 0x4

    iget-object v0, p0, Lb7/d;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 183
    check-cast v0, Lcom/sparkine/muvizedge/view/BigPixel2Clock;

    const/4 v11, 0x2

    .line 185
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 188
    move-result-object v10

    move-object p1, v10

    .line 189
    check-cast p1, Ljava/lang/Float;

    const/4 v11, 0x3

    .line 191
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 194
    move-result v10

    move p1, v10

    .line 195
    iput p1, v0, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->F:F

    const/4 v11, 0x4

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v11, 0x5

    .line 200
    return-void

    .line 201
    :pswitch_6
    const/4 v11, 0x6

    iget-object v0, p0, Lb7/d;->b:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 203
    check-cast v0, Lcom/sparkine/muvizedge/view/AmbitioClock;

    const/4 v11, 0x4

    .line 205
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 208
    move-result-object v10

    move-object p1, v10

    .line 209
    check-cast p1, Ljava/lang/Float;

    const/4 v11, 0x1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 214
    move-result v10

    move p1, v10

    .line 215
    invoke-virtual {v0, p1}, Lcom/sparkine/muvizedge/view/AmbitioClock;->setHtFr(F)V

    const/4 v11, 0x4

    .line 218
    return-void

    .line 219
    :pswitch_7
    const/4 v11, 0x6

    iget-object v0, p0, Lb7/d;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 221
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v11, 0x6

    .line 223
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Ls7/c;

    const/4 v11, 0x5

    .line 225
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 228
    move-result-object v10

    move-object p1, v10

    .line 229
    check-cast p1, Ljava/lang/Float;

    const/4 v11, 0x2

    .line 231
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 234
    move-result v10

    move p1, v10

    .line 235
    invoke-virtual {v0, p1}, Ls7/c;->A(F)V

    const/4 v11, 0x3

    .line 238
    return-void

    .line 239
    :pswitch_8
    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 242
    move-result-object v10

    move-object p1, v10

    .line 243
    check-cast p1, Ljava/lang/Float;

    const/4 v11, 0x3

    .line 245
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 248
    move-result v10

    move p1, v10

    .line 249
    iget-object v0, p0, Lb7/d;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 251
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v11, 0x2

    .line 253
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lb8/j;

    const/4 v11, 0x4

    .line 255
    if-eqz v0, :cond_0

    const/4 v11, 0x6

    .line 257
    invoke-virtual {v0, p1}, Lb8/j;->u(F)V

    const/4 v11, 0x3

    .line 260
    :cond_0
    const/4 v11, 0x7

    return-void

    .line 261
    :pswitch_9
    const/4 v11, 0x7

    iget-object v0, p0, Lb7/d;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 263
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v11, 0x6

    .line 265
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 268
    move-result-object v10

    move-object p1, v10

    .line 269
    check-cast p1, Ljava/lang/Integer;

    const/4 v11, 0x7

    .line 271
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result v10

    move p1, v10

    .line 275
    const/4 v10, 0x0

    move v1, v10

    .line 276
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    const/4 v11, 0x3

    .line 279
    return-void

    .line 280
    :pswitch_a
    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 283
    move-result-object v10

    move-object p1, v10

    .line 284
    check-cast p1, Ljava/lang/Float;

    const/4 v11, 0x3

    .line 286
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 289
    move-result v10

    move p1, v10

    .line 290
    const/high16 v10, 0x437f0000    # 255.0f

    move v0, v10

    .line 292
    mul-float/2addr p1, v0

    const/4 v11, 0x4

    .line 293
    float-to-int p1, p1

    const/4 v11, 0x1

    .line 294
    iget-object v0, p0, Lb7/d;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 296
    check-cast v0, Lf2/j;

    const/4 v11, 0x7

    .line 298
    iget-object v1, v0, Lf2/j;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v11, 0x2

    .line 300
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v11, 0x7

    .line 303
    iget-object v1, v0, Lf2/j;->d:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x4

    .line 305
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v11, 0x2

    .line 308
    iget-object p1, v0, Lf2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x2

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v11, 0x3

    .line 313
    return-void

    .line 314
    :pswitch_b
    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 317
    move-result-object v10

    move-object p1, v10

    .line 318
    check-cast p1, Ljava/lang/Float;

    const/4 v11, 0x3

    .line 320
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 323
    move-result v10

    move p1, v10

    .line 324
    iget-object v0, p0, Lb7/d;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 326
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v11, 0x6

    .line 328
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->J:Lv2/b;

    const/4 v11, 0x6

    .line 330
    iget-object v1, v0, Lv2/b;->b:Lv2/d;

    const/4 v11, 0x1

    .line 332
    iget-boolean v1, v1, Lv2/d;->m:Z

    const/4 v11, 0x7

    .line 334
    if-nez v1, :cond_1

    const/4 v11, 0x2

    .line 336
    goto :goto_5

    .line 337
    :cond_1
    const/4 v11, 0x4

    iget v1, v0, Lv2/b;->f:F

    const/4 v11, 0x7

    .line 339
    sub-float/2addr v1, p1

    const/4 v11, 0x2

    .line 340
    iput v1, v0, Lv2/b;->f:F

    const/4 v11, 0x6

    .line 342
    iget p1, v0, Lv2/b;->g:I

    const/4 v11, 0x1

    .line 344
    int-to-float p1, p1

    const/4 v11, 0x7

    .line 345
    sub-float/2addr v1, p1

    const/4 v11, 0x5

    .line 346
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 349
    move-result v10

    move p1, v10

    .line 350
    iget v1, v0, Lv2/b;->g:I

    const/4 v11, 0x2

    .line 352
    add-int/2addr v1, p1

    const/4 v11, 0x1

    .line 353
    iput v1, v0, Lv2/b;->g:I

    const/4 v11, 0x1

    .line 355
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 358
    move-result-wide v4

    .line 359
    iget-object v1, v0, Lv2/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v11, 0x3

    .line 361
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 364
    move-result v10

    move v1, v10

    .line 365
    const/4 v10, 0x0

    move v2, v10

    .line 366
    if-nez v1, :cond_2

    const/4 v11, 0x5

    .line 368
    const/4 v10, 0x1

    move v1, v10

    .line 369
    goto :goto_0

    .line 370
    :cond_2
    const/4 v11, 0x1

    move v1, v2

    .line 371
    :goto_0
    if-eqz v1, :cond_3

    const/4 v11, 0x1

    .line 373
    move v3, p1

    .line 374
    goto :goto_1

    .line 375
    :cond_3
    const/4 v11, 0x5

    move v3, v2

    .line 376
    :goto_1
    if-eqz v1, :cond_4

    const/4 v11, 0x4

    .line 378
    move p1, v2

    .line 379
    :cond_4
    const/4 v11, 0x4

    const/4 v10, 0x0

    move v2, v10

    .line 380
    if-eqz v1, :cond_5

    const/4 v11, 0x3

    .line 382
    iget v6, v0, Lv2/b;->f:F

    const/4 v11, 0x2

    .line 384
    move v7, v6

    .line 385
    goto :goto_2

    .line 386
    :cond_5
    const/4 v11, 0x5

    move v7, v2

    .line 387
    :goto_2
    if-eqz v1, :cond_6

    const/4 v11, 0x2

    .line 389
    :goto_3
    move v8, v2

    .line 390
    goto :goto_4

    .line 391
    :cond_6
    const/4 v11, 0x5

    iget v2, v0, Lv2/b;->f:F

    const/4 v11, 0x3

    .line 393
    goto :goto_3

    .line 394
    :goto_4
    iget-object v1, v0, Lv2/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x7

    .line 396
    invoke-virtual {v1, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v11, 0x2

    .line 399
    iget-wide v2, v0, Lv2/b;->h:J

    const/4 v11, 0x3

    .line 401
    const/4 v10, 0x0

    move v9, v10

    .line 402
    const/4 v10, 0x2

    move v6, v10

    .line 403
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 406
    move-result-object v10

    move-object p1, v10

    .line 407
    iget-object v0, v0, Lv2/b;->d:Landroid/view/VelocityTracker;

    const/4 v11, 0x1

    .line 409
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v11, 0x1

    .line 412
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v11, 0x1

    .line 415
    :goto_5
    return-void

    .line 416
    :pswitch_c
    const/4 v11, 0x7

    iget-object v0, p0, Lb7/d;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 418
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v11, 0x5

    .line 420
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 423
    move-result-object v10

    move-object p1, v10

    .line 424
    check-cast p1, Ljava/lang/Integer;

    const/4 v11, 0x5

    .line 426
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 429
    move-result v10

    move p1, v10

    .line 430
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    const/4 v11, 0x4

    .line 433
    return-void

    nop

    const/4 v11, 0x6

    nop

    .line 435
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
        -0x32t
        -0x6bt
        0x4bt
        0xct
        0x62t
        -0x60t
        -0x21t
        0x58t
        -0x1t
        0x40t
        0x50t
        0x1dt
        0x70t
        -0x5et
        0x53t
        -0x6at
        0x30t
        0x5ft
        0x45t
        -0x12t
        0x21t
        0x31t
        -0x52t
        -0x9t
        0x7t
        0x24t
        -0x75t
        -0x5t
        -0x73t
        0x6ft
        -0x3bt
        -0x63t
        -0x75t
        0x59t
        -0x13t
        -0x51t
        -0x5ct
        0x68t
        0x30t
        0x3ct
        0x19t
        0x56t
        0x3dt
        0x5bt
        0x41t
        -0x2bt
        0x15t
        0x1dt
        0x40t
        0x70t
        0x26t
        0x2ct
        -0x2ft
        0x1t
        -0x1at
        0x49t
        -0x18t
        -0x5et
        -0x10t
        0x2ft
        0x76t
        0x34t
        0x6bt
        0x61t
        -0x4t
        0x0t
        0x3at
        0x10t
        0x53t
        0x13t
        0x4ct
        -0x4dt
        0x71t
        -0x49t
        -0x37t
        0x64t
        0x39t
        -0x7at
    .end array-data
.end method
