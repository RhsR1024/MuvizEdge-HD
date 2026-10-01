.class public final Lf8/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lf8/g;


# direct methods
.method public constructor <init>(Lf8/g;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lf8/f;->c:Lf8/g;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lf8/f;->a:Landroid/view/View;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lf8/f;->b:Landroid/view/View;

    const/4 v2, 0x4

    .line 10
    return-void

    .array-data 1
        0x59t
        0x64t
        -0x58t
        0x60t
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lf8/f;->b:Landroid/view/View;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    move-result v5

    move p1, v5

    .line 7
    iget-object v1, v3, Lf8/f;->c:Lf8/g;

    const/4 v5, 0x5

    .line 9
    iget-object v2, v3, Lf8/f;->a:Landroid/view/View;

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v1, v2, v0, p1}, Lf8/g;->c(Landroid/view/View;Landroid/view/View;F)V

    const/4 v5, 0x7

    .line 14
    return-void

    .array-data 1
        0x36t
        0x5et
        -0x38t
        0x6ft
        0x6et
        -0x4at
        -0x6ct
        0x51t
        0x11t
        0x60t
        -0x7bt
        0x3at
        0x72t
        -0x53t
        0x76t
        0x75t
        0x64t
        0x17t
        0x1bt
        0x2dt
        -0x1dt
        0x61t
        -0x2dt
        0x51t
        0x45t
        0x9t
        -0x3at
        -0x49t
        -0x55t
        0x5et
        -0x1ct
        -0x1at
        0x3dt
        -0x22t
        -0x2at
        -0x79t
        0x14t
        -0x50t
        -0x3t
        -0x24t
        0x20t
        -0x5et
        -0x78t
        0x44t
    .end array-data
.end method
