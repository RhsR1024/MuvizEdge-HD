.class public final Lab/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lab/k;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lab/k;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        -0x9t
        -0x5dt
        0x66t
        0x9t
        0x76t
        -0xbt
        0x19t
        0x50t
        0x75t
        0x6at
        0x59t
        0x7ct
        -0x32t
        0x1dt
        -0x80t
        0x67t
        -0x6et
        -0x48t
        0x4t
        0x11t
        0x1ft
        -0x28t
        0x43t
        -0x5at
        -0x79t
        0x45t
        0xft
        0x54t
        -0x33t
        0x38t
        -0x44t
        0x27t
        -0x43t
        0x55t
        -0x7ft
        -0x3at
        -0x74t
        0x7at
        -0x3bt
        -0x45t
        -0x63t
        0x77t
        -0x63t
        -0x62t
        -0x1at
        0x7ft
        0x4t
        -0x65t
        0x45t
        0x16t
        -0x6ft
        0x67t
        0x14t
        -0x75t
        -0xct
        0x5dt
        0x32t
        0x3t
        0x56t
        -0x1ft
        -0x10t
        -0x69t
        -0x34t
        0x1et
        -0x23t
        0x2et
        -0x6ft
        0xct
        0xct
        0x10t
        0x21t
        0x55t
        -0x2bt
        0x53t
        -0x33t
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lab/k;->a:I

    const/4 v3, 0x1

    .line 3
    sparse-switch v0, :sswitch_data_0

    const/4 v3, 0x2

    .line 6
    invoke-super {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 v4, 0x5

    .line 9
    return-void

    .line 10
    :sswitch_0
    const/4 v3, 0x4

    invoke-super {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 v3, 0x2

    .line 13
    iget-object p1, v1, Lab/k;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 15
    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v4, 0x4

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 19
    iput v0, p1, Lcom/google/android/material/focus/FocusRingDrawable;->G:F

    const/4 v3, 0x2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x2

    .line 24
    return-void

    .line 25
    :sswitch_1
    const/4 v4, 0x4

    iget-object p1, v1, Lab/k;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 27
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v4, 0x5

    .line 29
    const/4 v3, 0x0

    move v0, v3

    .line 30
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    move v0, v4

    .line 33
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    const/4 v3, 0x3

    .line 35
    return-void

    .line 36
    :sswitch_2
    const/4 v4, 0x5

    iget-object p1, v1, Lab/k;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 38
    check-cast p1, Lh5/l;

    const/4 v4, 0x7

    .line 40
    const/4 v3, 0x1

    move v0, v3

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x2

    .line 44
    iget-object p1, p1, Lh5/l;->w:Landroid/widget/ImageButton;

    const/4 v3, 0x6

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x3

    .line 49
    return-void

    nop

    const/4 v3, 0x2

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch

    .array-data 1
        0x59t
        -0x6et
        -0x9t
        0x15t
        0x58t
        0x76t
        -0x72t
        0x3at
        0x79t
        0x5et
        0x1et
        0x6ct
        -0x20t
        -0x49t
        -0x3ct
        0x46t
        -0x2dt
        -0x18t
        0x3t
        0x5ft
        -0x1ft
        0x3ct
        0x41t
        0x26t
        0x2et
        -0x6ct
        0x31t
        0x27t
        -0x20t
        -0x39t
        0x46t
        0x6t
        -0x26t
        0x42t
        -0x7et
        0x65t
        -0x10t
        0x4at
        -0x11t
        0x55t
        0x5ft
        0x41t
        -0x57t
        -0x2et
        0x33t
        0x72t
        -0x62t
        -0x56t
        0x2at
        -0x2t
        -0x20t
        -0x78t
        0x68t
        -0xat
        -0x41t
        0x3dt
        0x5t
        0x41t
        -0x39t
        0x12t
        -0x58t
        -0x50t
        -0x75t
        0x7ft
        0x29t
        -0x6ct
        0x65t
        0x33t
        -0x22t
        0x6dt
        -0x7at
        0x7dt
        0x60t
        0x47t
        0x5ft
    .end array-data
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lab/k;->a:I

    const/4 v8, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    .line 6
    invoke-super {v5, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v7, 0x4

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v7, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 12
    iget-object v0, v5, Lab/k;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 14
    check-cast v0, Lq2/f;

    const/4 v7, 0x4

    .line 16
    iget-object v1, v0, Lq2/f;->A:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x2

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v7

    move v1, v7

    .line 25
    const/4 v7, 0x0

    move v2, v7

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v8, 0x7

    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object v3, v7

    .line 32
    check-cast v3, Lw7/d;

    const/4 v7, 0x1

    .line 34
    invoke-virtual {v3, v0}, Lw7/d;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x5

    .line 37
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v8, 0x3

    return-void

    .line 41
    :pswitch_1
    const/4 v7, 0x4

    iget-object v0, v5, Lab/k;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 43
    check-cast v0, Lp2/l;

    const/4 v7, 0x6

    .line 45
    invoke-virtual {v0}, Lp2/l;->m()V

    const/4 v7, 0x5

    .line 48
    invoke-virtual {p1, v5}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x4

    .line 51
    return-void

    .line 52
    :pswitch_2
    const/4 v7, 0x2

    iget-object p1, v5, Lab/k;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 54
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v8, 0x5

    .line 56
    const/4 v8, 0x0

    move v0, v8

    .line 57
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Landroid/view/ViewPropertyAnimator;

    const/4 v8, 0x1

    .line 59
    const/4 v7, 0x0

    move v0, v7

    .line 60
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    const/4 v8, 0x6

    .line 62
    return-void

    .line 63
    :pswitch_3
    const/4 v7, 0x4

    invoke-super {v5, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v7, 0x7

    .line 66
    iget-object p1, v5, Lab/k;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 68
    check-cast p1, Lcom/sparkine/muvizedge/view/StarField;

    const/4 v8, 0x6

    .line 70
    iget-boolean v0, p1, Lcom/sparkine/muvizedge/view/StarField;->N:Z

    const/4 v8, 0x1

    .line 72
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 74
    iget-object v0, p1, Lcom/sparkine/muvizedge/view/StarField;->A:Landroid/animation/ValueAnimator;

    const/4 v8, 0x7

    .line 76
    iget-object v1, p1, Lcom/sparkine/muvizedge/view/StarField;->x:Ljava/util/Random;

    const/4 v7, 0x7

    .line 78
    const/16 v8, 0xbb8

    move v2, v8

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 83
    move-result v7

    move v1, v7

    .line 84
    int-to-long v1, v1

    const/4 v8, 0x2

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v7, 0x1

    .line 88
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/view/StarField;->a()V

    const/4 v7, 0x7

    .line 91
    :cond_1
    const/4 v7, 0x6

    return-void

    .line 92
    :pswitch_4
    const/4 v7, 0x5

    iget-object p1, v5, Lab/k;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 94
    check-cast p1, Ld7/c;

    const/4 v7, 0x7

    .line 96
    iget-object v0, p1, Ld7/c;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 98
    check-cast v0, Lcom/sparkine/muvizedge/view/FlipClock;

    const/4 v7, 0x1

    .line 100
    iget-object v0, v0, Lcom/sparkine/muvizedge/view/FlipClock;->B:Lcom/sparkine/muvizedge/view/HalfTextView;

    const/4 v7, 0x5

    .line 102
    iget-object v1, p1, Ld7/c;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 104
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x5

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    .line 109
    iget-object v0, p1, Ld7/c;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 111
    check-cast v0, Lcom/sparkine/muvizedge/view/FlipClock;

    const/4 v7, 0x6

    .line 113
    iget-object v0, v0, Lcom/sparkine/muvizedge/view/FlipClock;->E:Lcom/sparkine/muvizedge/view/HalfTextView;

    const/4 v8, 0x4

    .line 115
    iget-object v1, p1, Ld7/c;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 117
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x6

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    .line 122
    iget-object v0, p1, Ld7/c;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 124
    check-cast v0, Lcom/sparkine/muvizedge/view/FlipClock;

    const/4 v7, 0x1

    .line 126
    iget-object v0, v0, Lcom/sparkine/muvizedge/view/FlipClock;->y:Landroidx/cardview/widget/CardView;

    const/4 v8, 0x2

    .line 128
    const/4 v8, 0x0

    move v1, v8

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    const/4 v7, 0x2

    .line 132
    iget-object p1, p1, Ld7/c;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 134
    check-cast p1, Lcom/sparkine/muvizedge/view/FlipClock;

    const/4 v7, 0x4

    .line 136
    iget-object p1, p1, Lcom/sparkine/muvizedge/view/FlipClock;->x:Landroidx/cardview/widget/CardView;

    const/4 v8, 0x3

    .line 138
    const/high16 v7, 0x42b40000    # 90.0f

    move v0, v7

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    const/4 v8, 0x2

    .line 143
    return-void

    .line 144
    :pswitch_5
    const/4 v8, 0x7

    invoke-super {v5, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v7, 0x7

    .line 147
    iget-object p1, v5, Lab/k;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 149
    check-cast p1, Lcom/sparkine/muvizedge/view/BlinkyCharacter;

    const/4 v8, 0x2

    .line 151
    iget-object v0, p1, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->y:Landroid/animation/ValueAnimator;

    const/4 v7, 0x1

    .line 153
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 155
    iget-object v1, p1, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->x:Ljava/util/Random;

    const/4 v7, 0x2

    .line 157
    const/16 v7, 0x1388

    move v2, v7

    .line 159
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 162
    move-result v7

    move v1, v7

    .line 163
    add-int/lit16 v1, v1, 0xc8

    const/4 v7, 0x1

    .line 165
    int-to-long v1, v1

    const/4 v7, 0x7

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v8, 0x6

    .line 169
    iget-object p1, p1, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->y:Landroid/animation/ValueAnimator;

    const/4 v8, 0x6

    .line 171
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v8, 0x7

    .line 174
    :cond_2
    const/4 v8, 0x6

    return-void

    .line 175
    :pswitch_6
    const/4 v7, 0x3

    iget-object p1, v5, Lab/k;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 177
    check-cast p1, Lh5/l;

    const/4 v7, 0x3

    .line 179
    const/4 v8, 0x1

    move v0, v8

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x3

    .line 183
    iget-object p1, p1, Lh5/l;->w:Landroid/widget/ImageButton;

    const/4 v8, 0x2

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x3

    .line 188
    return-void

    .line 189
    :pswitch_7
    const/4 v7, 0x6

    iget-object p1, v5, Lab/k;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 191
    check-cast p1, Lg8/k;

    const/4 v8, 0x5

    .line 193
    invoke-virtual {p1}, Lg8/p;->p()V

    const/4 v7, 0x2

    .line 196
    iget-object p1, p1, Lg8/k;->r:Landroid/animation/ValueAnimator;

    const/4 v7, 0x3

    .line 198
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v7, 0x1

    .line 201
    return-void

    .line 202
    :pswitch_8
    const/4 v8, 0x6

    iget-object p1, v5, Lab/k;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 204
    check-cast p1, Lfb/b1;

    const/4 v7, 0x5

    .line 206
    iget-object p1, p1, Lfb/b1;->z:Lcom/sparkine/muvizedge/fragment/aodscreen/Mar22Screen;

    const/4 v7, 0x5

    .line 208
    const/4 v7, 0x0

    move v0, v7

    .line 209
    iput-boolean v0, p1, Lcom/sparkine/muvizedge/fragment/aodscreen/Mar22Screen;->c1:Z

    const/4 v7, 0x3

    .line 211
    return-void

    .line 212
    :pswitch_9
    const/4 v8, 0x5

    iget-object p1, v5, Lab/k;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 214
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v7, 0x4

    .line 216
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->J:Lv2/b;

    const/4 v8, 0x5

    .line 218
    iget-object v0, p1, Lv2/b;->b:Lv2/d;

    const/4 v8, 0x3

    .line 220
    iget-boolean v1, v0, Lv2/d;->m:Z

    const/4 v8, 0x3

    .line 222
    if-nez v1, :cond_3

    const/4 v8, 0x2

    .line 224
    goto/16 :goto_2

    .line 225
    :cond_3
    const/4 v8, 0x3

    iget v2, v0, Lv2/d;->f:I

    const/4 v8, 0x4

    .line 227
    const/4 v7, 0x1

    move v3, v7

    .line 228
    const/4 v8, 0x0

    move v4, v8

    .line 229
    if-ne v2, v3, :cond_4

    const/4 v8, 0x2

    .line 231
    if-nez v1, :cond_4

    const/4 v8, 0x1

    .line 233
    goto :goto_1

    .line 234
    :cond_4
    const/4 v7, 0x2

    iput-boolean v4, v0, Lv2/d;->m:Z

    const/4 v8, 0x4

    .line 236
    invoke-virtual {v0}, Lv2/d;->g()V

    const/4 v8, 0x3

    .line 239
    iget-object v1, v0, Lv2/d;->g:Lcom/google/android/gms/internal/ads/n8;

    const/4 v7, 0x7

    .line 241
    iget v2, v1, Lcom/google/android/gms/internal/ads/n8;->c:I

    const/4 v8, 0x7

    .line 243
    if-nez v2, :cond_6

    const/4 v7, 0x2

    .line 245
    iget v1, v1, Lcom/google/android/gms/internal/ads/n8;->a:I

    const/4 v7, 0x5

    .line 247
    iget v2, v0, Lv2/d;->h:I

    const/4 v8, 0x6

    .line 249
    if-eq v1, v2, :cond_5

    const/4 v7, 0x4

    .line 251
    invoke-virtual {v0, v1}, Lv2/d;->c(I)V

    const/4 v7, 0x4

    .line 254
    :cond_5
    const/4 v8, 0x1

    invoke-virtual {v0, v4}, Lv2/d;->d(I)V

    const/4 v8, 0x1

    .line 257
    invoke-virtual {v0}, Lv2/d;->e()V

    const/4 v7, 0x5

    .line 260
    goto :goto_1

    .line 261
    :cond_6
    const/4 v8, 0x7

    const/4 v7, 0x2

    move v1, v7

    .line 262
    invoke-virtual {v0, v1}, Lv2/d;->d(I)V

    const/4 v8, 0x6

    .line 265
    :goto_1
    iget-object v0, p1, Lv2/b;->d:Landroid/view/VelocityTracker;

    const/4 v8, 0x3

    .line 267
    iget v1, p1, Lv2/b;->e:I

    const/4 v7, 0x6

    .line 269
    int-to-float v1, v1

    const/4 v8, 0x5

    .line 270
    const/16 v7, 0x3e8

    move v2, v7

    .line 272
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v8, 0x5

    .line 275
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 278
    move-result v8

    move v1, v8

    .line 279
    float-to-int v1, v1

    const/4 v7, 0x1

    .line 280
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 283
    move-result v8

    move v0, v8

    .line 284
    float-to-int v0, v0

    const/4 v7, 0x2

    .line 285
    iget-object v2, p1, Lv2/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x5

    .line 287
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->G(II)Z

    .line 290
    move-result v7

    move v0, v7

    .line 291
    if-nez v0, :cond_9

    const/4 v7, 0x2

    .line 293
    iget-object p1, p1, Lv2/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v7, 0x5

    .line 295
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->G:Lv2/k;

    const/4 v7, 0x6

    .line 297
    iget-object v1, p1, Landroidx/viewpager2/widget/ViewPager2;->C:Lv2/h;

    const/4 v7, 0x1

    .line 299
    invoke-virtual {v0, v1}, Lv2/k;->e(Lf2/f0;)Landroid/view/View;

    .line 302
    move-result-object v7

    move-object v0, v7

    .line 303
    if-nez v0, :cond_7

    const/4 v8, 0x6

    .line 305
    goto :goto_2

    .line 306
    :cond_7
    const/4 v8, 0x6

    iget-object v1, p1, Landroidx/viewpager2/widget/ViewPager2;->G:Lv2/k;

    const/4 v8, 0x5

    .line 308
    iget-object v2, p1, Landroidx/viewpager2/widget/ViewPager2;->C:Lv2/h;

    const/4 v7, 0x1

    .line 310
    invoke-virtual {v1, v2, v0}, Lf2/u;->b(Lf2/f0;Landroid/view/View;)[I

    .line 313
    move-result-object v8

    move-object v0, v8

    .line 314
    aget v1, v0, v4

    const/4 v8, 0x7

    .line 316
    if-nez v1, :cond_8

    const/4 v7, 0x5

    .line 318
    aget v2, v0, v3

    const/4 v8, 0x6

    .line 320
    if-eqz v2, :cond_9

    const/4 v7, 0x1

    .line 322
    :cond_8
    const/4 v8, 0x2

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v8, 0x7

    .line 324
    aget v0, v0, v3

    const/4 v8, 0x3

    .line 326
    invoke-virtual {p1, v1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    const/4 v8, 0x2

    .line 329
    :cond_9
    const/4 v7, 0x3

    :goto_2
    return-void

    .line 330
    :pswitch_a
    const/4 v7, 0x2

    invoke-super {v5, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v8, 0x7

    .line 333
    iget-object p1, v5, Lab/k;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 335
    check-cast p1, Ld8/f;

    const/4 v7, 0x4

    .line 337
    invoke-static {p1}, Ls7/q;->f(Ld8/f;)Landroid/view/ViewGroup;

    .line 340
    move-result-object v8

    move-object v0, v8

    .line 341
    if-nez v0, :cond_a

    const/4 v8, 0x5

    .line 343
    const/4 v7, 0x0

    move v0, v7

    .line 344
    goto :goto_3

    .line 345
    :cond_a
    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 348
    move-result-object v7

    move-object v0, v7

    .line 349
    :goto_3
    if-nez v0, :cond_b

    const/4 v8, 0x1

    .line 351
    goto :goto_5

    .line 352
    :cond_b
    const/4 v7, 0x1

    iget-object p1, p1, Ld8/f;->H:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 354
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 357
    move-result v7

    move v1, v7

    .line 358
    const/4 v7, 0x0

    move v2, v7

    .line 359
    :goto_4
    if-ge v2, v1, :cond_c

    const/4 v7, 0x7

    .line 361
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v8

    move-object v3, v8

    .line 365
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 367
    check-cast v3, Lj8/a;

    const/4 v8, 0x7

    .line 369
    invoke-virtual {v0, v3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x6

    .line 372
    goto :goto_4

    .line 373
    :cond_c
    const/4 v7, 0x7

    :goto_5
    return-void

    .line 374
    :pswitch_b
    const/4 v7, 0x1

    iget-object p1, v5, Lab/k;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 376
    check-cast p1, Lab/l;

    const/4 v8, 0x4

    .line 378
    iget-object v0, p1, Lab/l;->A:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 380
    check-cast v0, Lcom/sparkine/muvizedge/activity/ColorActivity;

    const/4 v7, 0x2

    .line 382
    const v1, 0x7f0a02ad

    const/4 v8, 0x3

    .line 385
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 388
    move-result-object v8

    move-object v0, v8

    .line 389
    if-eqz v0, :cond_d

    const/4 v7, 0x2

    .line 391
    iget v1, p1, Lab/l;->x:I

    const/4 v8, 0x6

    .line 393
    iget p1, p1, Lab/l;->y:I

    const/4 v7, 0x7

    .line 395
    filled-new-array {p1, p1, v1, p1}, [I

    .line 398
    move-result-object v8

    move-object p1, v8

    .line 399
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v7, 0x1

    .line 401
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x5

    .line 403
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v7, 0x2

    .line 406
    const/4 v8, 0x1

    move p1, v8

    .line 407
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    const/4 v8, 0x2

    .line 410
    const/4 v7, 0x0

    move v2, v7

    .line 411
    invoke-virtual {v0, p1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v7, 0x2

    .line 414
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x6

    .line 417
    :cond_d
    const/4 v8, 0x4

    return-void

    nop

    const/4 v7, 0x4

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
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
        -0x20t
        0x19t
        -0x22t
        0x58t
        -0x4bt
        -0x12t
        0x3at
        0x34t
        0x3at
        0x2ft
        0x4dt
        0x28t
        -0x51t
    .end array-data
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lab/k;->a:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    invoke-super {v3, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    const/4 v5, 0x1

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v5, 0x6

    invoke-super {v3, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    const/4 v5, 0x3

    .line 13
    iget-object p1, v3, Lab/k;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 15
    check-cast p1, Lw7/n;

    const/4 v5, 0x2

    .line 17
    iget v0, p1, Lw7/n;->f:I

    const/4 v5, 0x2

    .line 19
    const/4 v5, 0x1

    move v1, v5

    .line 20
    add-int/2addr v0, v1

    const/4 v5, 0x1

    .line 21
    iget-object v2, p1, Lw7/n;->e:Lw7/r;

    const/4 v5, 0x7

    .line 23
    iget-object v2, v2, Lw7/r;->e:[I

    const/4 v5, 0x6

    .line 25
    array-length v2, v2

    const/4 v5, 0x1

    .line 26
    rem-int/2addr v0, v2

    const/4 v5, 0x6

    .line 27
    iput v0, p1, Lw7/n;->f:I

    const/4 v5, 0x5

    .line 29
    iput-boolean v1, p1, Lw7/n;->g:Z

    const/4 v5, 0x1

    .line 31
    return-void

    nop

    const/4 v5, 0x7

    .line 33
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x23t
        0x4ft
        -0x40t
        0x7t
        0x4ct
        0x1at
        0x39t
        0x54t
        -0x3et
        0xct
        0x56t
        0x54t
        0x4ft
        -0xbt
        0x57t
        -0x19t
        -0x56t
        0x4ft
        0x70t
        -0x47t
        0x23t
        -0x7dt
        -0x9t
        0x27t
        0x18t
        -0x11t
        0x45t
        -0x50t
        -0x10t
        -0x41t
        0x57t
        0x67t
        0x3t
        0x8t
        -0x2dt
        0x4et
        0x1at
        -0x7dt
        0x20t
        0x17t
        0x1et
        0x58t
    .end array-data
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lab/k;->a:I

    const/4 v6, 0x1

    .line 3
    sparse-switch v0, :sswitch_data_0

    const/4 v6, 0x2

    .line 6
    invoke-super {v4, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v6, 0x1

    .line 9
    return-void

    .line 10
    :sswitch_0
    const/4 v6, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 12
    iget-object v0, v4, Lab/k;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 14
    check-cast v0, Lq2/f;

    const/4 v6, 0x1

    .line 16
    iget-object v1, v0, Lq2/f;->A:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x3

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v6

    move v1, v6

    .line 25
    const/4 v6, 0x0

    move v2, v6

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x7

    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v3, v6

    .line 32
    check-cast v3, Lw7/d;

    const/4 v6, 0x6

    .line 34
    invoke-virtual {v3, v0}, Lw7/d;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    .line 37
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x5

    return-void

    .line 41
    :sswitch_1
    const/4 v6, 0x6

    iget-object p1, v4, Lab/k;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 43
    check-cast p1, Lh5/l;

    const/4 v6, 0x5

    .line 45
    const/4 v6, 0x0

    move v0, v6

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x6

    .line 49
    iget-object p1, p1, Lh5/l;->w:Landroid/widget/ImageButton;

    const/4 v6, 0x7

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x5

    .line 54
    return-void

    .line 55
    :sswitch_2
    const/4 v6, 0x7

    iget-object p1, v4, Lab/k;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 57
    check-cast p1, Lab/l;

    const/4 v6, 0x4

    .line 59
    iget-object v0, p1, Lab/l;->z:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 61
    check-cast v0, Landroid/view/View;

    const/4 v6, 0x6

    .line 63
    iget v1, p1, Lab/l;->x:I

    const/4 v6, 0x4

    .line 65
    iget p1, p1, Lab/l;->y:I

    const/4 v6, 0x1

    .line 67
    filled-new-array {p1, p1, v1, p1}, [I

    .line 70
    move-result-object v6

    move-object p1, v6

    .line 71
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 73
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v6, 0x5

    .line 75
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v6, 0x4

    .line 77
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v6, 0x3

    .line 80
    const/4 v6, 0x1

    move p1, v6

    .line 81
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    const/4 v6, 0x3

    .line 84
    const/4 v6, 0x0

    move v2, v6

    .line 85
    invoke-virtual {v0, p1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v6, 0x2

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    .line 91
    :cond_1
    const/4 v6, 0x6

    return-void

    nop

    const/4 v6, 0x1

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch

    .array-data 1
        0x48t
        0x67t
        0x58t
        0x8t
        -0x76t
        -0x43t
        -0x4dt
        -0x69t
        0x7at
        0x60t
    .end array-data
.end method
