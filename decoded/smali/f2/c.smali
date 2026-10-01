.class public final Lf2/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:Lf2/t0;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Lf2/g;


# direct methods
.method public constructor <init>(Lf2/g;Lf2/t0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lf2/c;->f:Lf2/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lf2/c;->a:Lf2/t0;

    const/4 v2, 0x6

    .line 5
    iput p3, v0, Lf2/c;->b:I

    const/4 v2, 0x6

    .line 7
    iput-object p4, v0, Lf2/c;->c:Landroid/view/View;

    const/4 v2, 0x1

    .line 9
    iput p5, v0, Lf2/c;->d:I

    const/4 v2, 0x3

    .line 11
    iput-object p6, v0, Lf2/c;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x5

    .line 13
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x6

    .line 16
    return-void

    nop

    .array-data 1
        0x37t
        0x1ft
        0xet
        0x4ft
        0x61t
        -0x1ft
        -0x4dt
        -0x34t
        0x5bt
        0x76t
        0x72t
        -0x4at
        0x73t
        0x39t
        0x72t
        0x2at
        0x10t
        -0x22t
        0x62t
        -0x3et
        0x7ct
        0x79t
        0x36t
        0x18t
        -0x55t
    .end array-data
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget p1, v2, Lf2/c;->b:I

    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    iget-object v1, v2, Lf2/c;->c:Landroid/view/View;

    const/4 v4, 0x3

    .line 6
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v5, 0x6

    .line 11
    :cond_0
    const/4 v4, 0x5

    iget p1, v2, Lf2/c;->d:I

    const/4 v5, 0x7

    .line 13
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x2

    .line 18
    :cond_1
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x1at
        -0x2ct
        -0x29t
        -0x7t
        0x26t
        -0x79t
    .end array-data
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lf2/c;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object p1, v2, Lf2/c;->f:Lf2/g;

    const/4 v4, 0x7

    .line 9
    iget-object v0, v2, Lf2/c;->a:Lf2/t0;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {p1, v0}, Lf2/c0;->c(Lf2/t0;)V

    const/4 v4, 0x3

    .line 14
    iget-object v1, p1, Lf2/g;->p:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1}, Lf2/g;->i()V

    const/4 v4, 0x7

    .line 22
    return-void

    .array-data 1
        0x4at
        0xet
        0x49t
        0x45t
        0x5ct
        -0x14t
        0x5t
        0x4ft
        -0x1dt
        0x71t
        0x15t
        0x47t
        0x1at
        -0x3et
        -0x24t
        0x7ct
        -0x2ft
        0x16t
        0x11t
        0x3bt
        -0x6bt
        0x56t
        0x7ft
        -0x14t
        -0x15t
        -0x79t
        0x6et
        0x6at
        -0x1bt
        0x12t
        0x1ft
        -0x31t
        -0x3dt
        0x45t
        0xat
        0x62t
        -0x35t
        0x66t
        0x5dt
        0x4ct
        -0x5ft
        0x63t
        -0x7at
        -0x5et
        0x5ft
        0x8t
        -0x78t
        -0x51t
        -0xct
        0x6ct
        -0x67t
        0x4ft
        -0x50t
        0x19t
        0x32t
        0x4et
        0x5dt
    .end array-data
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lf2/c;->f:Lf2/g;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void

    .array-data 1
        -0x1et
        0x7t
        0x7at
        0x54t
        -0x29t
    .end array-data
.end method
