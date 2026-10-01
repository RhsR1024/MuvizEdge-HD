.class public final Lf2/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf2/e;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lf2/g;


# direct methods
.method public synthetic constructor <init>(Lf2/g;Lf2/e;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p5, v0, Lf2/d;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lf2/d;->e:Lf2/g;

    const/4 v2, 0x3

    .line 5
    iput-object p2, v0, Lf2/d;->b:Lf2/e;

    const/4 v2, 0x6

    .line 7
    iput-object p3, v0, Lf2/d;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x4

    .line 9
    iput-object p4, v0, Lf2/d;->d:Landroid/view/View;

    const/4 v2, 0x3

    .line 11
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x1

    .line 14
    return-void

    .array-data 1
        0x1at
        -0x3bt
        -0xet
        0x7ft
        0x38t
        -0x52t
        -0xct
        0x3at
        -0x3at
        0x1ft
        0x1t
        0x33t
        -0x6dt
        0x16t
        0x66t
        0x28t
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget p1, v2, Lf2/d;->a:I

    const/4 v4, 0x4

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    iget-object p1, v2, Lf2/d;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v4, 0x5

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    move p1, v4

    .line 14
    iget-object v0, v2, Lf2/d;->d:Landroid/view/View;

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x7

    .line 19
    const/4 v4, 0x0

    move p1, v4

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x7

    .line 26
    iget-object p1, v2, Lf2/d;->b:Lf2/e;

    const/4 v4, 0x6

    .line 28
    iget-object v0, p1, Lf2/e;->b:Lf2/t0;

    const/4 v4, 0x7

    .line 30
    iget-object v1, v2, Lf2/d;->e:Lf2/g;

    const/4 v4, 0x3

    .line 32
    invoke-virtual {v1, v0}, Lf2/c0;->c(Lf2/t0;)V

    const/4 v4, 0x1

    .line 35
    iget-object v0, v1, Lf2/g;->r:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 37
    iget-object p1, p1, Lf2/e;->b:Lf2/t0;

    const/4 v4, 0x5

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v1}, Lf2/g;->i()V

    const/4 v4, 0x1

    .line 45
    return-void

    .line 46
    :pswitch_0
    const/4 v4, 0x7

    iget-object p1, v2, Lf2/d;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v4, 0x3

    .line 48
    const/4 v4, 0x0

    move v0, v4

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    move p1, v4

    .line 54
    iget-object v0, v2, Lf2/d;->d:Landroid/view/View;

    const/4 v4, 0x7

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x2

    .line 59
    const/4 v4, 0x0

    move p1, v4

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v4, 0x2

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x7

    .line 66
    iget-object p1, v2, Lf2/d;->b:Lf2/e;

    const/4 v4, 0x7

    .line 68
    iget-object v0, p1, Lf2/e;->a:Lf2/t0;

    const/4 v4, 0x2

    .line 70
    iget-object v1, v2, Lf2/d;->e:Lf2/g;

    const/4 v4, 0x7

    .line 72
    invoke-virtual {v1, v0}, Lf2/c0;->c(Lf2/t0;)V

    const/4 v4, 0x4

    .line 75
    iget-object v0, v1, Lf2/g;->r:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 77
    iget-object p1, p1, Lf2/e;->a:Lf2/t0;

    const/4 v4, 0x5

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v1}, Lf2/g;->i()V

    const/4 v4, 0x2

    .line 85
    return-void

    nop

    const/4 v4, 0x5

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7t
        -0x25t
        0x44t
        0x6bt
        0x4et
        -0x17t
        -0x68t
        0x71t
        -0x17t
        -0x33t
        -0x2t
        0xbt
        0xdt
        -0x3et
        0xft
        0x23t
        0x62t
        0x8t
        0x49t
        -0x5t
        0x68t
        -0x7at
        0x4bt
        -0x7ft
        0x4ct
        0x32t
        0x20t
        -0x75t
        0x61t
        -0x1et
        0x29t
        0x72t
        -0x3bt
        0x26t
        -0x4ct
        -0x20t
        -0x3ft
        0x50t
        -0x41t
        -0x70t
        -0x4ft
        0x56t
        -0xdt
        -0x56t
        -0x53t
        -0x2ct
        -0x1t
        0x4dt
        0x4ft
        -0x29t
        0x78t
        -0x69t
        0x7et
        0x5t
        0x2at
        -0x3t
        0x6t
        0x3et
        -0x75t
        0x2ct
        -0xat
        -0x80t
        0x6at
        0x5bt
        -0x66t
        -0x23t
        -0x44t
        0x56t
        -0x15t
        0x5dt
        -0x1ft
        0x2bt
        -0x4dt
        0x7et
        0x73t
    .end array-data
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p1, v0, Lf2/d;->a:I

    const/4 v3, 0x2

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iget-object p1, v0, Lf2/d;->b:Lf2/e;

    const/4 v2, 0x5

    .line 8
    iget-object p1, p1, Lf2/e;->b:Lf2/t0;

    const/4 v3, 0x7

    .line 10
    iget-object p1, v0, Lf2/d;->e:Lf2/g;

    const/4 v3, 0x7

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v2, 0x2

    iget-object p1, v0, Lf2/d;->b:Lf2/e;

    const/4 v2, 0x4

    .line 18
    iget-object p1, p1, Lf2/e;->a:Lf2/t0;

    const/4 v2, 0x1

    .line 20
    iget-object p1, v0, Lf2/d;->e:Lf2/g;

    const/4 v3, 0x5

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-void

    nop

    const/4 v3, 0x5

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3et
        -0x2ct
        -0x1ft
        0x69t
        -0x56t
        0x3t
        0x5t
        0x79t
        -0x6et
        -0x1at
        0x6et
        -0x22t
        -0x78t
        0x10t
        0x39t
        -0x3at
        0x44t
        0x1ft
        0x3ft
        0x6bt
        0x37t
        0x1bt
        -0x37t
        -0x6ft
        -0x3at
        0x4ft
        -0x55t
        0x6at
        0x3ct
        0xct
        -0x21t
        0x65t
        0x54t
        0x34t
        0x1ft
        -0x65t
        0x74t
        0x7t
        0x78t
        0x3at
        0x46t
        0x32t
        -0x7et
        0x28t
    .end array-data
.end method
