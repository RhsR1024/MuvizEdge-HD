.class public final Lo/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/c;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/c;->x:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x67t
        -0x78t
        -0x79t
        0x41t
        0x58t
        0x7t
        0x5at
        0x7t
        -0x6ct
        -0x59t
        0x48t
        -0x1ft
        -0x28t
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/c;->w:I

    const/4 v6, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    iget-object v0, v3, Lo/c;->x:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    const/4 v6, 0x2

    .line 11
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v6

    move v2, v6

    .line 23
    neg-int v2, v2

    const/4 v6, 0x5

    .line 24
    int-to-float v2, v2

    const/4 v6, 0x2

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Lab/k;

    const/4 v5, 0x7

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Landroid/view/ViewPropertyAnimator;

    const/4 v5, 0x4

    .line 37
    return-void

    .line 38
    :pswitch_0
    const/4 v5, 0x2

    iget-object v0, v3, Lo/c;->x:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v5, 0x7

    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    const/4 v5, 0x2

    .line 43
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object v6

    move-object v1, v6

    .line 49
    const/4 v6, 0x0

    move v2, v6

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object v5

    move-object v1, v5

    .line 54
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Lab/k;

    const/4 v5, 0x1

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object v6

    move-object v1, v6

    .line 60
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Landroid/view/ViewPropertyAnimator;

    const/4 v6, 0x7

    .line 62
    return-void

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x37t
        0x66t
        0x2bt
        0x21t
        0x5bt
        -0x3dt
        0x20t
        0x34t
        0x17t
        -0x1bt
        -0xct
        -0xet
        -0x67t
        0x29t
        -0x8t
        0x73t
        -0x79t
        -0x6t
        0x2t
        0x38t
        0x66t
        0x2dt
        0x31t
        0x22t
        -0x1ct
        0x28t
        0x5ct
        -0x55t
        0x25t
        -0x6dt
        0x1ct
        0x34t
        0x40t
        0x7ft
        0x2bt
        0x4ft
        -0x1bt
        -0x5dt
        -0x5et
        0x6at
        -0x60t
        0x30t
        -0xft
        0xat
        0x3ft
        -0x28t
        -0x4at
        0x4dt
        0x43t
        -0x37t
        0x5ft
        0x50t
        0x45t
        0x38t
    .end array-data
.end method
