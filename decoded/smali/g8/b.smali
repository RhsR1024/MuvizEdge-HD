.class public final synthetic Lg8/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg8/d;


# direct methods
.method public synthetic constructor <init>(Lg8/d;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lg8/b;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lg8/b;->b:Lg8/d;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x27t
        0x51t
        -0x71t
        0x69t
        0x61t
        -0x29t
        0xdt
        0x2bt
        -0x10t
        0xat
        0x38t
        0x6ft
        -0x64t
        0x71t
        -0x27t
        0x72t
        0x5ft
        -0x4t
        0x76t
        0x22t
        0x6dt
        -0x62t
        0x42t
        0x33t
        0x79t
        -0x61t
        0x56t
        -0x6bt
        0x4ct
        0x60t
        -0x7bt
        0x5et
        0x12t
        0x67t
        -0x76t
        -0x3ct
        -0x3t
        0x35t
        -0x46t
    .end array-data
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lg8/b;->a:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Lg8/b;->b:Lg8/d;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x6

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v3

    move p1, v3

    .line 21
    iget-object v0, v0, Lg8/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x4

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    const/4 v3, 0x5

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 v3, 0x7

    .line 29
    return-void

    .line 30
    :pswitch_0
    const/4 v3, 0x1

    iget-object v0, v1, Lg8/b;->b:Lg8/d;

    const/4 v3, 0x2

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 38
    move-result-object v3

    move-object p1, v3

    .line 39
    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x7

    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result v3

    move p1, v3

    .line 45
    iget-object v0, v0, Lg8/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x4

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x7

    .line 50
    return-void

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5et
        -0x26t
        -0x41t
        0x29t
        0x1t
        0x6t
        -0x3dt
        0x4ft
        -0x33t
        0x3t
        0x7dt
        -0x10t
        -0x45t
        0x5dt
        -0x5ft
        0x19t
        0x1ct
        0x5dt
        0x1at
        0x48t
        0x4at
        -0x30t
        -0x55t
        0x54t
        0x5bt
        0x62t
        -0x43t
        0x54t
        0x7et
        -0x7t
        -0x2et
        0x3ct
        0x64t
        0x47t
        -0x22t
    .end array-data
.end method
