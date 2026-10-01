.class public final Ljb/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sparkine/muvizedge/view/StarField;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/view/StarField;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Ljb/p;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ljb/p;->b:Lcom/sparkine/muvizedge/view/StarField;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x6t
        -0x61t
        0x51t
        0x36t
        -0x15t
        0x3at
        0xdt
        0x6t
        -0x1dt
        0x9t
        -0x48t
        0xdt
        0x18t
        0x3dt
        0x68t
        -0x21t
        -0x11t
        0x17t
        0x50t
        -0x71t
        0x37t
        0x7bt
        0x5dt
        -0x2ft
        0x49t
        -0x30t
        0xft
        0x61t
        -0x9t
        -0x35t
        -0x3ft
        -0x3dt
        0x2t
        0xbt
        -0x78t
        0x10t
        0x77t
        0x4ft
        0x61t
        0x48t
        0x7bt
        0x69t
        -0x1dt
        -0x69t
        -0x43t
        0x73t
        -0x4ct
        -0x68t
        0xbt
        -0x6t
        0x24t
        0x10t
        0x6t
        0x24t
        -0x5ct
        0x6et
        0x15t
        0x7et
        0x58t
        -0x46t
    .end array-data
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ljb/p;->a:I

    const/4 v4, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x6

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    move-result v3

    move p1, v3

    .line 16
    iget-object v0, v1, Ljb/p;->b:Lcom/sparkine/muvizedge/view/StarField;

    const/4 v3, 0x1

    .line 18
    iput p1, v0, Lcom/sparkine/muvizedge/view/StarField;->G:F

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x3

    .line 23
    return-void

    .line 24
    :pswitch_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    move-result v4

    move p1, v4

    .line 34
    iget-object v0, v1, Ljb/p;->b:Lcom/sparkine/muvizedge/view/StarField;

    const/4 v3, 0x2

    .line 36
    iput p1, v0, Lcom/sparkine/muvizedge/view/StarField;->H:F

    const/4 v3, 0x1

    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 41
    move-result-object v3

    move-object p1, v3

    .line 42
    invoke-virtual {v0, p1}, Lcom/sparkine/muvizedge/view/StarField;->setTime(Ljava/util/Calendar;)V

    const/4 v4, 0x1

    .line 45
    return-void

    nop

    const/4 v4, 0x7

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x74t
        -0x3et
        0x2dt
        0x41t
        -0x3ft
        -0x4t
        0x65t
        0x2at
        -0x5t
        -0x1ct
        -0x53t
        0x35t
        0x55t
        0x67t
        0x5at
        0x69t
        0x1at
        -0x28t
        -0x22t
        -0x70t
        0x55t
        0xct
        -0x75t
        -0x23t
        0x9t
        0x5bt
        -0x68t
        0x24t
        0x47t
        0xft
        -0x4et
        0x12t
        0x56t
        0x33t
        0x66t
        -0x2ct
        0x23t
        0x64t
        -0x36t
        -0x2at
        0x1et
        0x76t
        0x60t
        0x2ct
        0x5at
        0x3at
        -0x4at
        -0x2bt
        0x6bt
        0x1ft
        -0x77t
        -0x4bt
        0x1dt
        -0x7dt
        0x4t
        0x2at
        0x45t
        -0x64t
        0x18t
        -0x6at
        0x2ft
        -0x28t
        0x4at
        0x75t
        -0x2t
        0x50t
        0x45t
        -0x15t
        -0x3bt
        0x1t
        -0x73t
        -0x29t
        0x2ct
        -0x75t
        0x55t
        -0x63t
        0x19t
        -0x11t
        0x67t
        0x1t
        0x32t
        -0x6ct
        0x39t
        -0x3t
        0x5bt
    .end array-data
.end method
