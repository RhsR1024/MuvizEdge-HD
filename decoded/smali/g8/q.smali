.class public final Lg8/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lg8/r;


# direct methods
.method public constructor <init>(Lg8/r;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lg8/q;->e:Lg8/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p2, v0, Lg8/q;->a:I

    const/4 v2, 0x7

    .line 5
    iput-object p3, v0, Lg8/q;->b:Landroid/widget/TextView;

    const/4 v2, 0x5

    .line 7
    iput p4, v0, Lg8/q;->c:I

    const/4 v2, 0x3

    .line 9
    iput-object p5, v0, Lg8/q;->d:Landroid/widget/TextView;

    const/4 v2, 0x2

    .line 11
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x7

    .line 14
    return-void

    .array-data 1
        -0x2bt
        0x26t
        -0x5ct
        0x57t
        -0x2bt
        -0x42t
        -0x21t
        0x79t
        -0x3bt
        0x6ft
        0x6ft
        0x3ft
        0x58t
        -0x23t
        0x4t
        -0x1at
        -0x9t
        0x20t
        0x3dt
        -0x50t
        -0x23t
        -0x7bt
        -0x41t
        -0x23t
        0x7t
        0x1ct
        0x24t
        -0x6ft
        -0x3ct
        -0x52t
        -0x6bt
        0x30t
        -0x7dt
        -0x3bt
        -0x10t
        -0x77t
        -0x7ft
        -0x62t
        0x6t
        -0x6ft
        0x6t
        0x63t
    .end array-data
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget p1, v3, Lg8/q;->a:I

    const/4 v6, 0x3

    .line 3
    iget-object v0, v3, Lg8/q;->e:Lg8/r;

    const/4 v5, 0x6

    .line 5
    iput p1, v0, Lg8/r;->n:I

    const/4 v6, 0x7

    .line 7
    const/4 v5, 0x0

    move p1, v5

    .line 8
    iput-object p1, v0, Lg8/r;->l:Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    .line 10
    iget-object v1, v3, Lg8/q;->b:Landroid/widget/TextView;

    const/4 v6, 0x3

    .line 12
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 14
    const/4 v6, 0x4

    move v2, v6

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    .line 18
    iget v1, v3, Lg8/q;->c:I

    const/4 v6, 0x4

    .line 20
    const/4 v6, 0x1

    move v2, v6

    .line 21
    if-ne v1, v2, :cond_0

    const/4 v5, 0x2

    .line 23
    iget-object v0, v0, Lg8/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x7

    .line 25
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    .line 30
    :cond_0
    const/4 v6, 0x1

    iget-object p1, v3, Lg8/q;->d:Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 32
    if-eqz p1, :cond_1

    const/4 v6, 0x4

    .line 34
    const/4 v5, 0x0

    move v0, v5

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v6, 0x6

    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    move v0, v6

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x7

    .line 43
    :cond_1
    const/4 v6, 0x3

    return-void

    nop

    .array-data 1
        0x60t
        -0x17t
        0x7t
        0x4at
        0x42t
        0x3bt
        0x3et
        0x47t
        0x31t
        -0x3ft
        -0x68t
        0x34t
        0x1at
        -0x6bt
        -0x10t
        0xat
        -0x55t
        -0x54t
        0x3t
        -0x38t
        0x2at
        0x1ct
        0x1et
        0x34t
        -0x11t
        0x29t
        0x70t
        -0x5dt
        0x7ft
        0x76t
        0x2et
        0x39t
        -0x67t
        -0x5bt
        0x55t
        0x6bt
        -0x20t
        0x2dt
        -0x47t
        -0x18t
        0x77t
        0x7t
        0x6dt
        0x28t
        0x63t
        0x41t
        -0x7ft
        0x39t
        -0x1et
        0x6ct
        0x7ct
        -0x1ft
        0x44t
        0x45t
        0x75t
        -0xdt
        0x0t
        -0x72t
        0x30t
        -0x2bt
        0x2t
        0x4ct
        -0x1t
        0x13t
        0x19t
        0x52t
        -0x20t
        0x2bt
        0x55t
        0x69t
        0x41t
        -0x1ct
        0x8t
        -0x27t
        -0x2dt
        -0x44t
    .end array-data
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lg8/q;->d:Landroid/widget/TextView;

    const/4 v4, 0x5

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x3

    .line 13
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x74t
        0x16t
        0x6at
        0x1dt
        0x8t
        0x14t
        0x2dt
        -0x4at
        0x21t
        0x57t
        0x26t
        -0x13t
        0x24t
        -0x72t
    .end array-data
.end method
