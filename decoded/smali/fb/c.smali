.class public final Lfb/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(FFFFLandroid/view/ViewGroup;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lfb/c;->a:F

    const/4 v3, 0x6

    .line 6
    iput p2, v0, Lfb/c;->b:F

    const/4 v2, 0x1

    .line 8
    iput p3, v0, Lfb/c;->c:F

    const/4 v2, 0x5

    .line 10
    iput p4, v0, Lfb/c;->d:F

    const/4 v2, 0x3

    .line 12
    iput-object p5, v0, Lfb/c;->e:Landroid/view/ViewGroup;

    const/4 v3, 0x7

    .line 14
    return-void

    .array-data 1
        -0x6ct
        -0x52t
        0x20t
        0x1dt
        0x48t
        0x65t
        0x4et
        0x14t
        0x4ft
        0x17t
        -0x64t
        0x71t
        -0x47t
        0x37t
        0x5t
        0x51t
        0x69t
        -0x45t
        0x25t
        -0x5t
        0x53t
        -0x34t
        0x4bt
        -0x53t
        -0x3dt
        -0x29t
        0x26t
        0x2dt
        0x26t
        0x4ft
        0x56t
        -0x1t
        -0x20t
        0x1ct
        -0x30t
        -0x41t
        -0x66t
        0x48t
        -0x77t
        -0x4et
        -0x19t
        0x15t
        0x73t
        -0x77t
        -0x41t
        0x17t
        -0x59t
        0x20t
        0x38t
        -0x78t
        -0x9t
        -0x1ft
        0x3at
        0x42t
        0x72t
        -0x5bt
        0x2t
        0x2ft
        -0xat
        -0x5et
        0x64t
        0x37t
        0x7t
        0x73t
        -0x12t
        0x15t
        -0x28t
        0x3t
        0x46t
        0xat
        0x31t
        0x7at
        0x6bt
        0x16t
        0x33t
        -0x4at
        -0x36t
        0x1ft
        0x7at
        0x59t
        0x4t
        -0xdt
        0xbt
        0x6et
        -0x28t
        0x54t
        -0x14t
        -0x3ct
        -0xet
        0x75t
    .end array-data
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Ljava/lang/Float;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v5

    move v0, v5

    .line 11
    iget v1, v2, Lfb/c;->a:F

    const/4 v5, 0x2

    .line 13
    mul-float/2addr v0, v1

    const/4 v4, 0x6

    .line 14
    iget v1, v2, Lfb/c;->b:F

    const/4 v5, 0x5

    .line 16
    add-float/2addr v0, v1

    const/4 v4, 0x7

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    check-cast p1, Ljava/lang/Float;

    const/4 v5, 0x1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v5

    move p1, v5

    .line 27
    iget v1, v2, Lfb/c;->c:F

    const/4 v5, 0x3

    .line 29
    mul-float/2addr p1, v1

    const/4 v4, 0x1

    .line 30
    iget v1, v2, Lfb/c;->d:F

    const/4 v4, 0x4

    .line 32
    add-float/2addr p1, v1

    const/4 v5, 0x1

    .line 33
    invoke-static {p1}, Lxc/b;->m(F)F

    .line 36
    move-result v4

    move p1, v4

    .line 37
    iget-object v1, v2, Lfb/c;->e:Landroid/view/ViewGroup;

    const/4 v4, 0x7

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    const/4 v4, 0x2

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v4, 0x2

    .line 45
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x4

    .line 48
    return-void

    .array-data 1
        -0xct
        -0x57t
        -0x3dt
        0x3t
        -0x61t
        0x4bt
        0x7t
        0x4ct
        -0x43t
        0x3et
        0x5t
        0x5ct
        0x41t
        0x1bt
        0x73t
        0x1dt
        0x11t
        0x2at
        0x75t
        0x32t
        -0x29t
        -0x17t
        0x57t
        0x9t
        -0x6bt
        0x39t
        0x35t
        0x7ct
        0x77t
        0x6at
        0x45t
        0x37t
        0x60t
        0x4ct
        0x19t
        -0x40t
        0x51t
        0x2bt
    .end array-data
.end method
