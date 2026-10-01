.class public final Lbb/s;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lbb/s;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lbb/s;->b:Landroid/widget/TextView;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x6ct
        -0x6t
        0x56t
        0x27t
        0x7dt
        -0x38t
        -0x1bt
        0x63t
        0x41t
    .end array-data
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lbb/s;->a:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    move-result v3

    move p1, v3

    .line 16
    iget-object v0, v1, Lbb/s;->b:Landroid/widget/TextView;

    const/4 v3, 0x3

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    const/4 v3, 0x3

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 v3, 0x2

    .line 24
    return-void

    .line 25
    :pswitch_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x7

    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v3

    move p1, v3

    .line 35
    iget-object v0, v1, Lbb/s;->b:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v3, 0x3

    .line 40
    return-void

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x17t
        -0x2dt
        0x45t
        -0x73t
        -0x6bt
        -0x4dt
        -0x4dt
        -0x3bt
        -0x7bt
        -0x72t
        0x61t
        0x31t
        0x73t
        -0x10t
        -0x4ct
        -0xbt
        0xat
        0x4et
    .end array-data
.end method
