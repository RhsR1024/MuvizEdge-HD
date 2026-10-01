.class public final synthetic Lb7/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lb7/b;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lb7/b;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 5
    iput-object p3, v0, Lb7/b;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 10
    return-void

    .array-data 1
        -0x70t
        0x70t
        0x76t
        0x53t
        0x70t
        0x29t
        -0x51t
        -0x40t
        0x2t
        0x50t
        -0x6et
        -0x59t
    .end array-data
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lb7/b;->a:I

    const/4 v5, 0x4

    .line 3
    iget-object v1, v3, Lb7/b;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 5
    iget-object v2, v3, Lb7/b;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 10
    check-cast v2, Lw7/f;

    const/4 v5, 0x7

    .line 12
    check-cast v1, Lw7/r;

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v5, 0x1

    move p1, v5

    .line 18
    invoke-virtual {v1, p1}, Lw7/r;->c(Z)Z

    .line 21
    move-result v5

    move p1, v5

    .line 22
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 24
    iget p1, v1, Lw7/r;->m:I

    const/4 v5, 0x7

    .line 26
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 31
    move-result v5

    move p1, v5

    .line 32
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 34
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x3

    .line 37
    :cond_0
    const/4 v5, 0x5

    return-void

    .line 38
    :pswitch_0
    const/4 v5, 0x5

    check-cast v2, Lv3/d;

    const/4 v5, 0x6

    .line 40
    iget-object p1, v2, Lv3/d;->x:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 42
    check-cast p1, Li/f0;

    const/4 v5, 0x6

    .line 44
    iget-object p1, p1, Li/f0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x4

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object v5

    move-object p1, v5

    .line 50
    check-cast p1, Landroid/view/View;

    const/4 v5, 0x4

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x2

    .line 55
    return-void

    .line 56
    :pswitch_1
    const/4 v5, 0x7

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x2

    .line 58
    check-cast v1, Lb8/j;

    const/4 v5, 0x7

    .line 60
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->a0:I

    const/4 v5, 0x4

    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 65
    move-result-object v5

    move-object p1, v5

    .line 66
    check-cast p1, Ljava/lang/Float;

    const/4 v5, 0x5

    .line 68
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 71
    move-result v5

    move p1, v5

    .line 72
    invoke-virtual {v1, p1}, Lb8/j;->s(F)V

    const/4 v5, 0x6

    .line 75
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->T:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 77
    instance-of v1, v0, Lb8/j;

    const/4 v5, 0x2

    .line 79
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 81
    check-cast v0, Lb8/j;

    const/4 v5, 0x1

    .line 83
    invoke-virtual {v0, p1}, Lb8/j;->s(F)V

    const/4 v5, 0x1

    .line 86
    :cond_1
    const/4 v5, 0x5

    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->N:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v5

    move-object p1, v5

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v5

    move v0, v5

    .line 96
    if-nez v0, :cond_3

    const/4 v5, 0x4

    .line 98
    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->O:Ljava/util/LinkedHashSet;

    const/4 v5, 0x7

    .line 100
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v5

    move-object p1, v5

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v5

    move v0, v5

    .line 108
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 110
    return-void

    .line 111
    :cond_2
    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 114
    move-result-object v5

    move-object p1, v5

    .line 115
    throw p1

    const/4 v5, 0x7

    .line 116
    :cond_3
    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 119
    move-result-object v5

    move-object p1, v5

    .line 120
    throw p1

    const/4 v5, 0x3

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0xct
        -0x6ft
        0x1dt
        0x64t
        -0x55t
        0x61t
        0x56t
        0x31t
        -0x52t
        0x4ct
        -0x66t
        0x38t
        -0x5ct
        -0x7dt
        -0x5ct
        0x5t
        0x34t
        -0x11t
        -0x2at
        -0x30t
        0x7bt
        0x49t
        0xct
        0xet
        0x3ft
        0x8t
        0x1dt
        -0x1bt
        -0x4dt
        0x1ct
        0x2at
        -0x65t
        0x14t
        -0x40t
        0x36t
        0x23t
        -0x38t
        -0x11t
        -0x4ct
        -0x49t
        0x49t
        0x4ct
        -0x69t
        0x65t
        0x63t
        0x41t
        -0xat
        -0x45t
        0x29t
        0x17t
        -0x4at
        -0x54t
        -0x5et
        0x6et
        -0x7bt
        0x20t
        0x10t
        -0x24t
        -0x9t
        0x6t
        0x3ft
        -0x4bt
        0xft
        -0x45t
        0x1ft
        0x3ft
        0x34t
        -0x5dt
        0x5dt
        -0x65t
        0xbt
        -0x46t
        0x10t
        -0x3t
        -0x51t
        -0x4et
        0x20t
        -0x3at
        -0x12t
        0x46t
        0x2bt
        0x61t
        -0x6at
        0x5dt
        -0x10t
        -0x43t
        0x7ct
        0x7bt
        -0x34t
        0x7ft
        0x2bt
        0xat
        0xdt
        -0x5bt
        0x47t
        -0x35t
        0x5ft
        -0x4et
        0x7ct
        -0x5bt
        0x7at
        -0x2dt
        0x3ct
        0x28t
        -0x70t
        -0x71t
        0x34t
        0x3bt
        0x47t
        -0x59t
        0x32t
        -0x53t
        0x69t
        -0x9t
    .end array-data
.end method
