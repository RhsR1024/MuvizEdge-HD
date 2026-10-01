.class public final synthetic Ld8/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Ld8/a;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Ld8/a;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x1et
        -0x16t
        0x11t
        0x16t
        -0xbt
        0x6bt
        0x30t
        0x67t
        0x58t
        -0x79t
        0xbt
        0x4et
        -0x7bt
        -0x21t
        -0x7et
        0x51t
        -0x68t
        0x47t
        0xdt
        0x12t
        -0x44t
        0x3ct
        0x7t
        -0x61t
        0x68t
        -0x49t
        0x57t
        0x16t
        -0xbt
        -0x3at
        0x9t
        0x3ct
        0x1ft
        0x31t
        0x78t
        0x49t
        0x13t
        0x2t
        0x29t
        -0xft
        0x65t
        0x28t
        -0x1bt
        -0x16t
        0x52t
    .end array-data
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Ld8/a;->a:I

    const/4 v10, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x4

    .line 6
    iget-object p1, v8, Ld8/a;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 8
    check-cast p1, Lw7/f;

    const/4 v10, 0x5

    .line 10
    iget-object v0, p1, Lw7/f;->L:Lw7/i;

    const/4 v10, 0x3

    .line 12
    iget-object v1, p1, Lw7/f;->Q:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x7

    .line 14
    iget-object p1, p1, Lw7/f;->P:Landroid/animation/ValueAnimator;

    const/4 v10, 0x3

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 19
    move-result v10

    move p1, v10

    .line 20
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 23
    move-result v10

    move p1, v10

    .line 24
    iput p1, v0, Lw7/i;->e:F

    const/4 v10, 0x6

    .line 26
    return-void

    .line 27
    :pswitch_0
    const/4 v10, 0x1

    iget-object p1, v8, Ld8/a;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 29
    check-cast p1, Lm3/u;

    const/4 v10, 0x4

    .line 31
    iget-object v0, p1, Lm3/u;->h0:Lm3/a;

    const/4 v10, 0x6

    .line 33
    if-eqz v0, :cond_0

    const/4 v10, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v10, 0x4

    sget-object v0, Lm3/a;->w:Lm3/a;

    const/4 v10, 0x7

    .line 38
    :goto_0
    sget-object v1, Lm3/a;->x:Lm3/a;

    const/4 v10, 0x3

    .line 40
    if-ne v0, v1, :cond_1

    const/4 v10, 0x5

    .line 42
    invoke-virtual {p1}, Lm3/u;->invalidateSelf()V

    const/4 v10, 0x7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v10, 0x7

    iget-object v0, p1, Lm3/u;->K:Lu3/b;

    const/4 v10, 0x4

    .line 48
    if-eqz v0, :cond_2

    const/4 v10, 0x7

    .line 50
    iget-object p1, p1, Lm3/u;->x:Ly3/e;

    const/4 v10, 0x1

    .line 52
    invoke-virtual {p1}, Ly3/e;->a()F

    .line 55
    move-result v10

    move p1, v10

    .line 56
    invoke-virtual {v0, p1}, Lu3/b;->q(F)V

    const/4 v10, 0x5

    .line 59
    :cond_2
    const/4 v10, 0x4

    :goto_1
    return-void

    .line 60
    :pswitch_1
    const/4 v10, 0x3

    iget-object v0, v8, Ld8/a;->b:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 62
    check-cast v0, Li7/c;

    const/4 v10, 0x7

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 70
    move-result-object v10

    move-object p1, v10

    .line 71
    check-cast p1, Ljava/lang/Float;

    const/4 v10, 0x3

    .line 73
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 76
    move-result v10

    move p1, v10

    .line 77
    const/high16 v10, 0x437f0000    # 255.0f

    move v1, v10

    .line 79
    mul-float/2addr v1, p1

    const/4 v10, 0x5

    .line 80
    float-to-int v1, v1

    const/4 v10, 0x5

    .line 81
    iget-object v2, v0, Li7/c;->k:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x6

    .line 83
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v10, 0x4

    .line 86
    iput p1, v0, Li7/c;->y:F

    const/4 v10, 0x7

    .line 88
    return-void

    .line 89
    :pswitch_2
    const/4 v10, 0x5

    iget-object v0, v8, Ld8/a;->b:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 91
    check-cast v0, Lg8/k;

    const/4 v10, 0x6

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 99
    move-result-object v10

    move-object p1, v10

    .line 100
    check-cast p1, Ljava/lang/Float;

    const/4 v10, 0x1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 105
    move-result v10

    move p1, v10

    .line 106
    iget-object v0, v0, Lg8/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v10, 0x5

    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x4

    .line 111
    return-void

    .line 112
    :pswitch_3
    const/4 v10, 0x5

    iget-object v0, v8, Ld8/a;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 114
    check-cast v0, Ld8/f;

    const/4 v10, 0x1

    .line 116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 119
    move-result-object v10

    move-object p1, v10

    .line 120
    check-cast p1, Ljava/lang/Float;

    const/4 v10, 0x3

    .line 122
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 125
    move-result v10

    move p1, v10

    .line 126
    iget-object v1, v0, Ld8/f;->H:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v10

    move v2, v10

    .line 132
    const/4 v10, 0x0

    move v3, v10

    .line 133
    :goto_2
    if-ge v3, v2, :cond_3

    const/4 v10, 0x1

    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v10

    move-object v4, v10

    .line 139
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    .line 141
    check-cast v4, Lj8/a;

    const/4 v10, 0x5

    .line 143
    iput p1, v4, Lj8/a;->q0:F

    const/4 v10, 0x3

    .line 145
    iput p1, v4, Lj8/a;->r0:F

    const/4 v10, 0x6

    .line 147
    const/high16 v10, 0x3f800000    # 1.0f

    move v5, v10

    .line 149
    const v6, 0x3e428f5c    # 0.19f

    const/4 v10, 0x4

    .line 152
    const/4 v10, 0x0

    move v7, v10

    .line 153
    invoke-static {v7, v5, v6, v5, p1}, La7/a;->b(FFFFF)F

    .line 156
    move-result v10

    move v5, v10

    .line 157
    iput v5, v4, Lj8/a;->u0:F

    const/4 v10, 0x7

    .line 159
    invoke-virtual {v4}, Lb8/j;->invalidateSelf()V

    const/4 v10, 0x7

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v10, 0x3

    .line 166
    return-void

    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x65t
        -0x6ft
        -0x43t
        0x32t
        0x32t
        0x2at
        -0x75t
        0x61t
        0x54t
        -0x67t
        0xft
        0x2ct
        -0x6ft
        0x11t
        -0x11t
        -0x41t
        0x39t
        -0x4et
        -0x7t
        0x5dt
        0x30t
        0x6bt
        0x41t
        -0x24t
        0x6dt
        0x42t
        0x6ft
        -0x21t
        0x4et
        0x73t
        -0x80t
        -0x68t
        0x2ct
        0x4bt
        -0x9t
        0x29t
        0x37t
        0x5dt
        -0x6et
        -0x2bt
        -0x68t
        -0x45t
        0x28t
        -0x5ft
        -0x23t
        0x7at
        0x33t
        -0x7bt
        -0x7bt
        -0x51t
        0x3at
        0x5dt
        0x31t
        0x26t
        0x7ct
        0x28t
        0x32t
        0x6t
        -0x7bt
        0x61t
        0x6t
        -0x2et
        -0x55t
        0x5at
        0xbt
    .end array-data
.end method
