.class public final Lfb/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public w:F

.field public x:I

.field public final synthetic y:Lfb/d;


# direct methods
.method public constructor <init>(Lfb/d;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lfb/b;->y:Lfb/d;

    const/4 v2, 0x7

    .line 6
    const/high16 v2, 0x3f000000    # 0.5f

    move p1, v2

    .line 8
    iput p1, v0, Lfb/b;->w:F

    const/4 v2, 0x4

    .line 10
    const/4 v2, 0x1

    move p1, v2

    .line 11
    iput p1, v0, Lfb/b;->x:I

    const/4 v2, 0x2

    .line 13
    return-void

    nop

    .array-data 1
        0x79t
        -0x61t
        0x10t
        0x2ct
        0x2ft
        0x52t
        0x22t
        0x34t
        -0x7t
        -0x7t
        -0x29t
        0x67t
        0x72t
        -0x30t
        0x21t
        0xdt
        -0x10t
        0x71t
        0x7ft
        -0x58t
        -0x6at
        0x79t
        0x4bt
        -0x11t
        0x22t
        0x2dt
        0x66t
        -0x3bt
        0x7et
        -0xat
        0x39t
        -0x25t
        -0x29t
        0xbt
        0x51t
        0x64t
        0x3at
        0x6dt
        -0x75t
        0x62t
        0x55t
        0x6at
        0x53t
        0x5ct
        0x29t
        0x4t
        -0x5dt
        0x46t
        0x26t
        0x58t
        -0x3at
        -0x2et
        0xet
        -0x39t
        -0x2et
        -0x3dt
        0x5ct
        0x27t
        -0x79t
        0x51t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lfb/b;->w:F

    const/4 v11, 0x1

    .line 3
    iget v1, p0, Lfb/b;->x:I

    const/4 v11, 0x4

    .line 5
    int-to-float v1, v1

    const/4 v11, 0x4

    .line 6
    const v2, 0x3dcccccd    # 0.1f

    const/4 v11, 0x3

    .line 9
    mul-float/2addr v1, v2

    const/4 v11, 0x1

    .line 10
    add-float/2addr v1, v0

    const/4 v12, 0x1

    .line 11
    iput v1, p0, Lfb/b;->w:F

    const/4 v11, 0x1

    .line 13
    const/high16 v10, 0x3f800000    # 1.0f

    move v0, v10

    .line 15
    cmpl-float v2, v1, v0

    const/4 v11, 0x1

    .line 17
    if-ltz v2, :cond_0

    const/4 v12, 0x3

    .line 19
    iput v0, p0, Lfb/b;->w:F

    const/4 v12, 0x6

    .line 21
    const/4 v10, -0x1

    move v0, v10

    .line 22
    iput v0, p0, Lfb/b;->x:I

    const/4 v12, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v11, 0x2

    const/4 v10, 0x0

    move v0, v10

    .line 26
    cmpg-float v1, v1, v0

    const/4 v11, 0x2

    .line 28
    if-gtz v1, :cond_1

    const/4 v11, 0x6

    .line 30
    iput v0, p0, Lfb/b;->w:F

    const/4 v12, 0x2

    .line 32
    const/4 v10, 0x1

    move v0, v10

    .line 33
    iput v0, p0, Lfb/b;->x:I

    const/4 v11, 0x3

    .line 35
    :cond_1
    const/4 v11, 0x7

    :goto_0
    iget v0, p0, Lfb/b;->w:F

    const/4 v12, 0x4

    .line 37
    iget-object v1, p0, Lfb/b;->y:Lfb/d;

    const/4 v12, 0x6

    .line 39
    iget-object v2, v1, Lfb/d;->K0:Landroid/animation/ValueAnimator;

    const/4 v12, 0x6

    .line 41
    iget-object v3, v1, Lfb/d;->E0:Landroid/view/View;

    const/4 v12, 0x4

    .line 43
    const v4, 0x7f0a02a9

    const/4 v12, 0x2

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v10

    move-object v3, v10

    .line 50
    move-object v9, v3

    .line 51
    check-cast v9, Landroid/view/ViewGroup;

    const/4 v11, 0x7

    .line 53
    if-eqz v9, :cond_2

    const/4 v11, 0x5

    .line 55
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 58
    move-result v10

    move v6, v10

    .line 59
    const v3, 0x3d4ccccd    # 0.05f

    const/4 v12, 0x2

    .line 62
    mul-float/2addr v3, v0

    const/4 v12, 0x2

    .line 63
    const v4, 0x3f733333    # 0.95f

    const/4 v11, 0x1

    .line 66
    add-float/2addr v3, v4

    const/4 v11, 0x5

    .line 67
    sub-float v5, v3, v6

    const/4 v12, 0x3

    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 72
    move-result v10

    move v3, v10

    .line 73
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 76
    move-result-object v10

    move-object v4, v10

    .line 77
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    move-result-object v10

    move-object v4, v10

    .line 81
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v11, 0x5

    .line 83
    div-float/2addr v3, v4

    const/4 v11, 0x4

    .line 84
    float-to-int v3, v3

    const/4 v12, 0x7

    .line 85
    int-to-float v8, v3

    const/4 v11, 0x6

    .line 86
    const/high16 v10, -0x3de00000    # -40.0f

    move v3, v10

    .line 88
    mul-float/2addr v0, v3

    const/4 v12, 0x3

    .line 89
    const/high16 v10, 0x41a00000    # 20.0f

    move v3, v10

    .line 91
    add-float/2addr v0, v3

    const/4 v12, 0x2

    .line 92
    sub-float v7, v0, v8

    const/4 v12, 0x7

    .line 94
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v11, 0x4

    .line 97
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v11, 0x4

    .line 100
    const/4 v10, 0x2

    move v0, v10

    .line 101
    new-array v0, v0, [F

    const/4 v11, 0x4

    .line 103
    fill-array-data v0, :array_0

    const/4 v12, 0x5

    .line 106
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v12, 0x3

    .line 109
    new-instance v4, Lfb/c;

    const/4 v12, 0x3

    .line 111
    invoke-direct/range {v4 .. v9}, Lfb/c;-><init>(FFFFLandroid/view/ViewGroup;)V

    const/4 v12, 0x3

    .line 114
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v11, 0x3

    .line 117
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const/4 v11, 0x6

    .line 120
    :cond_2
    const/4 v11, 0x6

    invoke-virtual {v1}, Lfb/d;->a0()V

    const/4 v11, 0x1

    .line 123
    return-void

    nop

    const/4 v11, 0x4

    .line 125
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .array-data 1
        0x1t
        -0x17t
        -0x13t
        0xbt
        0x52t
        -0x2bt
        -0x6dt
        0x4ft
        -0x6ct
        -0x16t
        0x60t
        0xdt
        0x6ft
        0x9t
        -0x4ft
        -0x46t
        0x62t
        0x33t
        0x3ft
        0x1bt
        -0x44t
        -0x77t
        0x68t
        0x6t
        0x7ct
        0x1at
        0x63t
        0x5bt
        -0x3ct
        -0x22t
        -0x16t
        0x3t
        0x16t
        0x2ft
        0x53t
        0x38t
        -0x6t
        0x5at
        -0x5bt
        0x0t
        0x25t
        0x5dt
        -0x80t
        0xct
        -0x25t
    .end array-data
.end method
