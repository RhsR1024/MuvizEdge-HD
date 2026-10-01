.class public final Ljb/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:Lcom/sparkine/muvizedge/view/Eclipse;


# direct methods
.method public constructor <init>(Lcom/sparkine/muvizedge/view/Eclipse;FF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ljb/g;->y:Lcom/sparkine/muvizedge/view/Eclipse;

    const/4 v2, 0x7

    .line 6
    iput p2, v0, Ljb/g;->w:F

    const/4 v2, 0x4

    .line 8
    iput p3, v0, Ljb/g;->x:F

    const/4 v2, 0x3

    .line 10
    return-void

    .array-data 1
        -0x69t
        -0x6dt
        0x74t
        0x52t
        -0x30t
        -0x43t
        0x23t
        0x2at
        0x28t
        -0x27t
        0x70t
        0x10t
        0x37t
        0x59t
        0x52t
        -0x3et
        0x8t
        -0x67t
        0x5t
        -0x55t
        -0x50t
        0x23t
        0x77t
        0x76t
        -0x4ft
        -0x69t
        0x13t
        0x2ft
        0x70t
        0x43t
        -0x55t
        0x6et
        -0x1t
        0x30t
        -0x56t
        -0x44t
        0x3t
        0x56t
        -0x4dt
        0x26t
        0x77t
        0x74t
        -0x5et
        0x5t
        0x18t
        0x7dt
        0x54t
        -0x69t
        0x25t
        0x52t
        0x2dt
        0x34t
        0x67t
        0x1ct
        0x65t
        0x44t
        0x4et
        0x2t
        0xdt
        0x63t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Ljb/g;->y:Lcom/sparkine/muvizedge/view/Eclipse;

    const/4 v9, 0x3

    .line 3
    iget-object v1, v0, Lcom/sparkine/muvizedge/view/Eclipse;->H:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x7

    .line 5
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v9, 0x2

    .line 8
    iget-object v1, v0, Lcom/sparkine/muvizedge/view/Eclipse;->H:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x1

    .line 10
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v9, 0x3

    .line 13
    iget-object v1, v0, Lcom/sparkine/muvizedge/view/Eclipse;->H:Landroid/animation/ObjectAnimator;

    const/4 v9, 0x3

    .line 15
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 18
    iget-object v1, v0, Lcom/sparkine/muvizedge/view/Eclipse;->H:Landroid/animation/ObjectAnimator;

    const/4 v9, 0x7

    .line 20
    const-string v8, "peek"

    move-object v2, v8

    .line 22
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 25
    iget-object v1, v0, Lcom/sparkine/muvizedge/view/Eclipse;->H:Landroid/animation/ObjectAnimator;

    const/4 v9, 0x4

    .line 27
    const/4 v9, 0x2

    move v2, v9

    .line 28
    new-array v2, v2, [F

    const/4 v8, 0x4

    .line 30
    const/4 v9, 0x0

    move v3, v9

    .line 31
    iget v4, v6, Ljb/g;->w:F

    const/4 v9, 0x5

    .line 33
    aput v4, v2, v3

    const/4 v9, 0x4

    .line 35
    const/4 v8, 0x1

    move v3, v8

    .line 36
    iget v4, v6, Ljb/g;->x:F

    const/4 v9, 0x7

    .line 38
    aput v4, v2, v3

    const/4 v8, 0x1

    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    const/4 v8, 0x2

    .line 43
    iget-object v1, v0, Lcom/sparkine/muvizedge/view/Eclipse;->H:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x2

    .line 45
    const-wide/16 v4, 0x7d0

    const/4 v9, 0x3

    .line 47
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    iget-object v1, v0, Lcom/sparkine/muvizedge/view/Eclipse;->H:Landroid/animation/ObjectAnimator;

    const/4 v9, 0x6

    .line 52
    new-instance v2, Ll1/a;

    const/4 v8, 0x6

    .line 54
    invoke-direct {v2, v3}, Ll1/a;-><init>(I)V

    const/4 v8, 0x7

    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x6

    .line 60
    iget-object v0, v0, Lcom/sparkine/muvizedge/view/Eclipse;->H:Landroid/animation/ObjectAnimator;

    const/4 v9, 0x2

    .line 62
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v8, 0x5

    .line 65
    return-void

    .array-data 1
        0x11t
        0x6ft
        0x77t
        0x34t
        -0xat
        -0x72t
        0x74t
        0xdt
        0x7bt
    .end array-data
.end method
