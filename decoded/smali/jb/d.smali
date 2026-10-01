.class public final Ljb/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sparkine/muvizedge/view/BlinkyCharacter;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/view/BlinkyCharacter;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Ljb/d;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ljb/d;->b:Lcom/sparkine/muvizedge/view/BlinkyCharacter;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x72t
        0x58t
        0x65t
        0x74t
        0xft
        -0x65t
        0x1et
        0x21t
        -0x1t
        -0x6bt
        -0x79t
        0x2ct
        0x2bt
        0x58t
        -0x57t
        0x5dt
        0x57t
        0x5ft
        0x66t
        0x3ct
        -0x34t
        0x27t
        0x27t
        -0x77t
        -0xet
        0x36t
        0xft
        0x2t
        -0x61t
        0x2ct
        0x4at
        0x72t
        0x49t
        0x77t
        0x35t
        0x3ft
        -0x16t
        0x76t
    .end array-data
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ljb/d;->a:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x4

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    move-result v3

    move p1, v3

    .line 16
    iget-object v0, v1, Ljb/d;->b:Lcom/sparkine/muvizedge/view/BlinkyCharacter;

    const/4 v3, 0x2

    .line 18
    iput p1, v0, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->D:F

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x2

    .line 23
    return-void

    .line 24
    :pswitch_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x7

    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    move-result v3

    move p1, v3

    .line 34
    iget-object v0, v1, Ljb/d;->b:Lcom/sparkine/muvizedge/view/BlinkyCharacter;

    const/4 v3, 0x5

    .line 36
    iput p1, v0, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->D:F

    const/4 v3, 0x4

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x4

    .line 41
    return-void

    nop

    const/4 v3, 0x7

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2bt
        0x6t
        -0x64t
        0x2t
        -0x56t
        -0x75t
        -0x73t
        0x5ft
        0x4ct
        0x6et
        -0x4et
        0x42t
        0x64t
        0x37t
        0x51t
        0x49t
        -0x7bt
        0x1ft
        0x44t
        -0x1t
        0x79t
        0x12t
        -0x6at
        0x5ft
        0x2ft
        -0x1ft
        -0x62t
        -0x63t
        0x50t
        -0x4ct
        0x5dt
        0xbt
        0x7bt
        -0x68t
        -0x1t
        0x1et
        0x25t
        0x53t
        -0x3at
        -0x1dt
        -0x64t
        0x55t
        0x1dt
        0x33t
        0x6bt
        0x71t
        -0x20t
        0x5t
        0x7t
        0x36t
        0x53t
        -0x75t
        -0x5bt
        0x4t
        0x5bt
        0x7et
        0x6t
        0x3dt
        0x55t
        0x75t
        0x21t
        -0x32t
        0x5at
        0x1et
        0x61t
        0x4t
        0x11t
        0x2ft
        0x60t
        0x45t
        -0x80t
        0x13t
        0x13t
        0x22t
        -0x12t
        0x59t
        -0x2t
        -0x50t
        -0x1dt
        0x10t
        -0x33t
        0x33t
        0x16t
        0x58t
        -0x57t
    .end array-data
.end method
