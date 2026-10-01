.class public final Lf2/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf2/t0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:Lf2/g;


# direct methods
.method public constructor <init>(Lf2/g;Lf2/t0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lf2/b;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    iput-object p1, v1, Lf2/b;->e:Lf2/g;

    const/4 v4, 0x5

    iput-object p2, v1, Lf2/b;->b:Lf2/t0;

    const/4 v4, 0x2

    iput-object p3, v1, Lf2/b;->c:Landroid/view/View;

    const/4 v3, 0x6

    iput-object p4, v1, Lf2/b;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x3

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x7

    return-void

    .array-data 1
        0x60t
        -0x68t
        0x3bt
        0x62t
        0x18t
        0x24t
        0x16t
        0x79t
        -0x48t
        -0x37t
        -0x42t
        0x50t
        -0x5et
        -0x41t
        -0x3dt
        0x39t
        0x76t
        -0x78t
        0x70t
        -0x2ft
        -0x7ft
        -0x62t
        0x3t
        -0x11t
        0x54t
        0x41t
        0x52t
        -0x33t
        0x51t
        -0x61t
        0x72t
        0x54t
        -0x76t
        0x37t
        0x14t
        0x13t
        0x55t
        0x35t
        -0x11t
        0x44t
        0x6at
        0x18t
        -0x4et
        0x3ct
        0xft
    .end array-data
.end method

.method public constructor <init>(Lf2/g;Lf2/t0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lf2/b;->a:I

    const/4 v3, 0x3

    .line 1
    iput-object p1, v1, Lf2/b;->e:Lf2/g;

    const/4 v4, 0x2

    iput-object p2, v1, Lf2/b;->b:Lf2/t0;

    const/4 v4, 0x7

    iput-object p3, v1, Lf2/b;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v4, 0x6

    iput-object p4, v1, Lf2/b;->c:Landroid/view/View;

    const/4 v4, 0x2

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x59t
        -0x78t
        0x19t
        0x11t
        -0x4dt
        0x78t
        -0x7bt
        0x2ct
        0x61t
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lf2/b;->a:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    invoke-super {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 v4, 0x4

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v4, 0x6

    iget-object p1, v1, Lf2/b;->c:Landroid/view/View;

    const/4 v3, 0x6

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x3

    .line 17
    return-void

    nop

    const/4 v4, 0x6

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x67t
        0x72t
        0x36t
        0x5t
        -0x1ct
        0xat
        -0x7ft
        0x2dt
        -0x4t
        0x64t
        0x38t
        0x9t
        -0xat
        -0x56t
        -0x7ft
        0x22t
        -0x11t
        -0x6at
        0x5dt
        -0x10t
        0x2et
        0x32t
        0x65t
        -0x35t
        0x71t
        0x12t
        -0x7et
        -0x21t
        0x23t
        0x67t
        -0x25t
        -0x41t
        0x25t
        -0x39t
        -0x8t
        0x72t
        -0x64t
        0x40t
        -0x7ct
        0x37t
        -0x3et
        0x6dt
        0x79t
        0x35t
        -0x56t
        0xft
        -0x5ft
        -0x2t
        0x2et
        0x2ct
        0x5ct
    .end array-data
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget p1, v2, Lf2/b;->a:I

    const/4 v4, 0x5

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    iget-object p1, v2, Lf2/b;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    move v0, v5

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 12
    iget-object p1, v2, Lf2/b;->e:Lf2/g;

    const/4 v5, 0x5

    .line 14
    iget-object v0, v2, Lf2/b;->b:Lf2/t0;

    const/4 v4, 0x4

    .line 16
    invoke-virtual {p1, v0}, Lf2/c0;->c(Lf2/t0;)V

    const/4 v5, 0x1

    .line 19
    iget-object v1, p1, Lf2/g;->o:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p1}, Lf2/g;->i()V

    const/4 v4, 0x1

    .line 27
    return-void

    .line 28
    :pswitch_0
    const/4 v5, 0x6

    iget-object p1, v2, Lf2/b;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v5, 0x4

    .line 30
    const/4 v5, 0x0

    move v0, v5

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    iget-object p1, v2, Lf2/b;->c:Landroid/view/View;

    const/4 v5, 0x4

    .line 36
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x2

    .line 41
    iget-object p1, v2, Lf2/b;->e:Lf2/g;

    const/4 v4, 0x3

    .line 43
    iget-object v0, v2, Lf2/b;->b:Lf2/t0;

    const/4 v5, 0x2

    .line 45
    invoke-virtual {p1, v0}, Lf2/c0;->c(Lf2/t0;)V

    const/4 v5, 0x1

    .line 48
    iget-object v1, p1, Lf2/g;->q:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p1}, Lf2/g;->i()V

    const/4 v4, 0x5

    .line 56
    return-void

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x13t
        -0x1ct
        -0x19t
        0x7ft
        -0x73t
        0x3ct
        0x66t
        0x4ft
        -0x29t
        -0x29t
        0x29t
        0x50t
        0x18t
        0x7ft
        -0x34t
        -0x11t
        0x46t
        0x2t
        -0x8t
        -0x7dt
        0x2at
        0x38t
        -0x9t
        0x6ct
        0x8t
        -0x64t
        0x40t
        -0x2et
        0x5dt
        0x3ct
        -0x46t
        -0xct
        0x47t
        0x18t
        -0x77t
        -0x7ct
        -0x31t
        0x3at
        -0x57t
        -0x2at
        -0x1ct
        -0x6et
        0x1et
        -0x62t
        -0x49t
        -0x18t
        0x8t
        -0x2t
        -0x57t
        -0x63t
        0xet
        -0x69t
    .end array-data
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Lf2/b;->a:I

    const/4 v2, 0x5

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x5

    .line 6
    iget-object p1, v0, Lf2/b;->e:Lf2/g;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v2, 0x5

    iget-object p1, v0, Lf2/b;->e:Lf2/g;

    const/4 v2, 0x7

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-void

    nop

    const/4 v2, 0x6

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6ct
        -0x72t
        0x7ft
        0x29t
        0x59t
        -0x5bt
        -0x19t
        0x36t
        0x35t
        0x26t
        0xdt
        0x36t
        0x4at
        0xdt
        0x75t
        0xft
        0x44t
        -0x16t
        -0xat
        0x21t
        0x4ct
        -0x41t
        -0x53t
        -0x80t
        0x5bt
        -0x57t
        -0x78t
        -0x70t
        0x48t
        0x46t
        -0x1bt
        -0x66t
        -0x1bt
        0x44t
        0x56t
        -0x5dt
        0x23t
        0x2t
        0x5t
        -0x44t
        0x48t
        0x40t
        0x6ct
        0x34t
        0x5dt
        0x3dt
        0x25t
        0x30t
        0x74t
        0x18t
        0x44t
        -0x9t
        -0x2ft
        0x47t
        -0x43t
        0x26t
        -0x1ft
        -0x17t
        -0x22t
        0xbt
        0x5et
        0x3et
        -0x16t
        0x13t
        -0x12t
    .end array-data
.end method
