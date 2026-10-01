.class public final Le8/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le8/i;


# direct methods
.method public synthetic constructor <init>(Le8/i;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Le8/b;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Le8/b;->b:Le8/i;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x33t
        -0x76t
        -0x53t
        0x16t
        -0x74t
        0x3at
        0x7at
        0x62t
        -0x6ft
        -0x27t
        -0x69t
        0x69t
        0x4t
        0x52t
        0x69t
        0x38t
        0x11t
        0x30t
        -0x6t
        0x38t
        -0x1t
        0x7t
        0x74t
        0x50t
        -0x8t
        0x9t
        0x1t
        -0x12t
        0x75t
        0x5et
        0x70t
        0x78t
        0x3at
        0x1t
        0x16t
        -0x62t
        -0x29t
        -0x5t
        0x7t
        0x42t
        0x55t
        0x41t
        -0x6t
        0x56t
        -0x17t
        0x22t
        -0x2t
        -0x37t
        -0x5ft
        0x41t
        0x35t
        0x4at
        -0x43t
        0x33t
        -0x76t
        0x5dt
        -0x6at
    .end array-data
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Le8/b;->a:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v4

    move p1, v4

    .line 16
    iget-object v0, v2, Le8/b;->b:Le8/i;

    const/4 v5, 0x6

    .line 18
    iget-object v0, v0, Le8/i;->i:Le8/h;

    const/4 v4, 0x6

    .line 20
    int-to-float p1, p1

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v5, 0x5

    .line 24
    return-void

    .line 25
    :pswitch_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v5

    move p1, v5

    .line 35
    iget-object v0, v2, Le8/b;->b:Le8/i;

    const/4 v4, 0x3

    .line 37
    iget-object v0, v0, Le8/i;->i:Le8/h;

    const/4 v5, 0x2

    .line 39
    int-to-float p1, p1

    const/4 v4, 0x4

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v5, 0x5

    .line 43
    return-void

    .line 44
    :pswitch_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 47
    move-result-object v5

    move-object p1, v5

    .line 48
    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x6

    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result v5

    move p1, v5

    .line 54
    iget-object v0, v2, Le8/b;->b:Le8/i;

    const/4 v4, 0x1

    .line 56
    iget-object v1, v0, Le8/i;->i:Le8/h;

    const/4 v5, 0x1

    .line 58
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    const/4 v4, 0x5

    .line 61
    iget-object v0, v0, Le8/i;->i:Le8/h;

    const/4 v4, 0x2

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 v4, 0x1

    .line 66
    return-void

    .line 67
    :pswitch_2
    const/4 v5, 0x1

    iget-object v0, v2, Le8/b;->b:Le8/i;

    const/4 v5, 0x1

    .line 69
    iget-object v0, v0, Le8/i;->i:Le8/h;

    const/4 v4, 0x6

    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 74
    move-result-object v4

    move-object p1, v4

    .line 75
    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x4

    .line 77
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 80
    move-result v5

    move p1, v5

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x6

    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2ct
        0x49t
        0x13t
        0x50t
        -0x1et
        0xct
        0x40t
        -0x3dt
        -0xat
    .end array-data
.end method
