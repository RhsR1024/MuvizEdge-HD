.class public final Lfb/b1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroid/widget/TextView;

.field public final synthetic x:F

.field public final synthetic y:Lcom/sparkine/muvizedge/view/Eclipse;

.field public final synthetic z:Lcom/sparkine/muvizedge/fragment/aodscreen/Mar22Screen;


# direct methods
.method public constructor <init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Mar22Screen;Landroid/widget/TextView;FLcom/sparkine/muvizedge/view/Eclipse;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lfb/b1;->z:Lcom/sparkine/muvizedge/fragment/aodscreen/Mar22Screen;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Lfb/b1;->w:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 8
    iput p3, v0, Lfb/b1;->x:F

    const/4 v3, 0x5

    .line 10
    iput-object p4, v0, Lfb/b1;->y:Lcom/sparkine/muvizedge/view/Eclipse;

    const/4 v2, 0x7

    .line 12
    return-void

    nop

    .array-data 1
        -0x49t
        0x2at
        0x33t
        0x7ct
        -0x5at
        0x10t
        0x67t
        0xet
        -0x70t
        -0x39t
        0x7dt
        0x27t
        -0xbt
        -0x62t
        -0x7dt
        0x43t
        -0x64t
        0x51t
        0x76t
        0x2t
        -0x44t
        0x43t
        0x34t
        0x3t
        -0x62t
        0x7et
        0x4et
        0x63t
        0x2et
        0x34t
        0x4ft
        0x16t
        -0x51t
        -0x6et
        0x6bt
        -0x5at
        -0x1dt
        -0x78t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lfb/b1;->z:Lcom/sparkine/muvizedge/fragment/aodscreen/Mar22Screen;

    const/4 v8, 0x3

    .line 3
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Mar22Screen;->d1:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x2

    .line 5
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v8, 0x2

    .line 11
    iget-object v2, v6, Lfb/b1;->w:Landroid/widget/TextView;

    const/4 v8, 0x4

    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 16
    const-string v8, "letterSpacing"

    move-object v2, v8

    .line 18
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 21
    const v2, 0x3e99999a    # 0.3f

    const/4 v8, 0x3

    .line 24
    iget v3, v6, Lfb/b1;->x:F

    const/4 v8, 0x1

    .line 26
    sub-float v2, v3, v2

    const/4 v8, 0x5

    .line 28
    const/4 v8, 0x2

    move v4, v8

    .line 29
    new-array v4, v4, [F

    const/4 v8, 0x1

    .line 31
    const/4 v8, 0x0

    move v5, v8

    .line 32
    aput v2, v4, v5

    const/4 v8, 0x7

    .line 34
    const/4 v8, 0x1

    move v2, v8

    .line 35
    aput v3, v4, v2

    const/4 v8, 0x2

    .line 37
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    const/4 v8, 0x7

    .line 40
    const-wide/16 v3, 0x7d0

    const/4 v8, 0x3

    .line 42
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    new-instance v3, Ll1/a;

    const/4 v8, 0x4

    .line 47
    invoke-direct {v3, v2}, Ll1/a;-><init>(I)V

    const/4 v8, 0x5

    .line 50
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x1

    .line 53
    new-instance v2, Lab/k;

    const/4 v8, 0x3

    .line 55
    const/4 v8, 0x3

    move v3, v8

    .line 56
    invoke-direct {v2, v3, v6}, Lab/k;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x3

    .line 59
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v8, 0x7

    .line 62
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v8, 0x2

    .line 65
    iget-object v0, v0, Lfb/d;->I0:Ljava/util/Calendar;

    const/4 v8, 0x3

    .line 67
    iget-object v1, v6, Lfb/b1;->y:Lcom/sparkine/muvizedge/view/Eclipse;

    const/4 v8, 0x5

    .line 69
    invoke-virtual {v1, v0}, Lcom/sparkine/muvizedge/view/Eclipse;->setTime(Ljava/util/Calendar;)V

    const/4 v8, 0x3

    .line 72
    iget v0, v1, Lcom/sparkine/muvizedge/view/Eclipse;->E:F

    const/4 v8, 0x1

    .line 74
    iget-boolean v2, v1, Lcom/sparkine/muvizedge/view/Eclipse;->G:Z

    const/4 v8, 0x5

    .line 76
    if-eqz v2, :cond_0

    const/4 v8, 0x1

    .line 78
    iget v2, v1, Lcom/sparkine/muvizedge/view/Eclipse;->y:F

    const/4 v8, 0x2

    .line 80
    const/high16 v8, 0x41400000    # 12.0f

    move v3, v8

    .line 82
    cmpl-float v2, v2, v3

    const/4 v8, 0x7

    .line 84
    if-lez v2, :cond_0

    const/4 v8, 0x4

    .line 86
    const/high16 v8, 0x3f800000    # 1.0f

    move v2, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v2, v8

    .line 90
    :goto_0
    invoke-virtual {v1, v2}, Lcom/sparkine/muvizedge/view/Eclipse;->setPeek(F)V

    const/4 v8, 0x6

    .line 93
    new-instance v3, Ljb/g;

    const/4 v8, 0x4

    .line 95
    invoke-direct {v3, v1, v2, v0}, Ljb/g;-><init>(Lcom/sparkine/muvizedge/view/Eclipse;FF)V

    const/4 v8, 0x5

    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void

    nop

    .array-data 1
        -0xbt
        -0x39t
        0x79t
        0x4ft
        0x47t
        0x64t
        0x25t
        0x6dt
        -0x52t
        -0xct
        0x2ft
        0x23t
        -0x32t
        -0x3et
        -0x54t
        -0x12t
        0x3et
        0x75t
        0x1et
        -0x7t
        0x19t
        -0x27t
        -0x5ct
        0xct
        0x74t
        -0x7ft
        0x65t
        0x5t
        -0x51t
        0x4bt
        -0x6et
        0x76t
        0x1at
        0x47t
        0x57t
        0x1t
        0x7ft
        0x62t
        0xct
        -0x1at
        -0xct
        0x55t
        0x7et
        0x6et
        -0x66t
        -0x17t
        0x3et
        0x1ft
        0x7bt
        0x7t
        0x37t
        -0x30t
        0x50t
        0x37t
        0x4at
        0x6dt
        -0x7ft
        0x46t
        -0x5ct
        0x1ct
        0x48t
        0x5at
        -0x12t
        0x35t
        0x2bt
    .end array-data
.end method
