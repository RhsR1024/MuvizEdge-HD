.class public final Lw7/p;
.super Lcom/google/android/gms/internal/ads/hy;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:Lo/f2;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:[Landroid/view/animation/Interpolator;

.field public final f:Lw7/r;

.field public g:I

.field public h:Z

.field public i:F

.field public j:Lw7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v4, 0x352

    move v0, v4

    .line 3
    const/16 v4, 0x2ee

    move v1, v4

    .line 5
    const/16 v4, 0x215

    move v2, v4

    .line 7
    const/16 v4, 0x237

    move v3, v4

    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    sput-object v0, Lw7/p;->k:[I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    const/16 v4, 0x14d

    move v0, v4

    .line 17
    const/4 v4, 0x0

    move v1, v4

    .line 18
    const/16 v4, 0x4f3

    move v2, v4

    .line 20
    const/16 v4, 0x3e8

    move v3, v4

    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    sput-object v0, Lw7/p;->l:[I

    const/4 v5, 0x4

    .line 28
    new-instance v0, Lo/f2;

    const/4 v5, 0x1

    .line 30
    const-string v4, "animationFraction"

    move-object v1, v4

    .line 32
    const/16 v4, 0xa

    move v2, v4

    .line 34
    const-class v3, Ljava/lang/Float;

    const/4 v5, 0x2

    .line 36
    invoke-direct {v0, v2, v3, v1}, Lo/f2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 39
    sput-object v0, Lw7/p;->m:Lo/f2;

    const/4 v5, 0x7

    .line 41
    return-void

    .array-data 1
        0x3ft
        -0x44t
        -0x30t
        0x22t
        0x2bt
        -0x28t
        0x6bt
        -0x47t
        0x31t
        0x57t
        0x46t
        0x7ft
        -0x68t
        -0x41t
        0x75t
        0x40t
        0x57t
        0x35t
        0x2et
        -0x1ft
        -0x46t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lw7/r;)V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x2

    move v0, v8

    .line 2
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/hy;-><init>(I)V

    const/4 v7, 0x4

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    iput v1, v5, Lw7/p;->g:I

    const/4 v7, 0x4

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    iput-object v2, v5, Lw7/p;->j:Lw7/d;

    const/4 v7, 0x7

    .line 11
    iput-object p2, v5, Lw7/p;->f:Lw7/r;

    const/4 v7, 0x5

    .line 13
    const p2, 0x7f01001f

    const/4 v8, 0x7

    .line 16
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 19
    move-result-object v7

    move-object p2, v7

    .line 20
    const v2, 0x7f010020

    const/4 v8, 0x4

    .line 23
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    const v3, 0x7f010021

    const/4 v8, 0x3

    .line 30
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 33
    move-result-object v8

    move-object v3, v8

    .line 34
    const v4, 0x7f010022

    const/4 v8, 0x5

    .line 37
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 40
    move-result-object v7

    move-object p1, v7

    .line 41
    const/4 v7, 0x4

    move v4, v7

    .line 42
    new-array v4, v4, [Landroid/view/animation/Interpolator;

    const/4 v7, 0x6

    .line 44
    aput-object p2, v4, v1

    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x1

    move p2, v8

    .line 47
    aput-object v2, v4, p2

    const/4 v8, 0x6

    .line 49
    aput-object v3, v4, v0

    const/4 v8, 0x1

    .line 51
    const/4 v8, 0x3

    move p2, v8

    .line 52
    aput-object p1, v4, p2

    const/4 v7, 0x5

    .line 54
    iput-object v4, v5, Lw7/p;->e:[Landroid/view/animation/Interpolator;

    const/4 v7, 0x1

    .line 56
    return-void

    nop

    .array-data 1
        -0x38t
        0x69t
        -0xft
        0x53t
        0x73t
        -0x26t
        0x2ft
        0x77t
        0x4ct
        0x39t
        0x8t
        0x4t
        0x66t
        0x7at
        0x25t
        0x9t
        0x36t
        -0x2bt
        0x1bt
        -0x6dt
        0x1at
        -0x3dt
        0x69t
        0x63t
        0x6ft
        -0x78t
        0x65t
        0x7at
        0x18t
        -0x7dt
        0x6ft
        -0x2ft
        -0x3at
        0x28t
        -0x9t
        0x13t
        -0x61t
        0x48t
        -0x1dt
        0x78t
        0x5dt
        0x4ct
        0x77t
        0x54t
        -0x42t
    .end array-data
.end method


# virtual methods
.method public final C()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lw7/p;->c:Landroid/animation/ObjectAnimator;

    const/4 v10, 0x4

    .line 3
    const/4 v11, 0x0

    move v1, v11

    .line 4
    const/4 v11, 0x0

    move v2, v11

    .line 5
    iget-object v3, v8, Lw7/p;->f:Lw7/r;

    const/4 v11, 0x5

    .line 7
    const/high16 v10, 0x44e10000    # 1800.0f

    move v4, v10

    .line 9
    sget-object v5, Lw7/p;->m:Lo/f2;

    const/4 v11, 0x2

    .line 11
    if-nez v0, :cond_0

    const/4 v11, 0x4

    .line 13
    const/4 v10, 0x2

    move v0, v10

    .line 14
    new-array v0, v0, [F

    const/4 v10, 0x7

    .line 16
    fill-array-data v0, :array_0

    const/4 v10, 0x7

    .line 19
    invoke-static {v8, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    move-result-object v10

    move-object v0, v10

    .line 23
    iput-object v0, v8, Lw7/p;->c:Landroid/animation/ObjectAnimator;

    const/4 v11, 0x4

    .line 25
    iget v6, v3, Lw7/r;->n:F

    const/4 v10, 0x1

    .line 27
    mul-float/2addr v6, v4

    const/4 v10, 0x6

    .line 28
    float-to-long v6, v6

    const/4 v11, 0x1

    .line 29
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    iget-object v0, v8, Lw7/p;->c:Landroid/animation/ObjectAnimator;

    const/4 v10, 0x3

    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v10, 0x7

    .line 37
    iget-object v0, v8, Lw7/p;->c:Landroid/animation/ObjectAnimator;

    const/4 v10, 0x4

    .line 39
    const/4 v10, -0x1

    move v6, v10

    .line 40
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v10, 0x7

    .line 43
    iget-object v0, v8, Lw7/p;->c:Landroid/animation/ObjectAnimator;

    const/4 v10, 0x7

    .line 45
    new-instance v6, Lw7/o;

    const/4 v11, 0x5

    .line 47
    invoke-direct {v6, v8, v1}, Lw7/o;-><init>(Lw7/p;I)V

    const/4 v11, 0x7

    .line 50
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v10, 0x7

    .line 53
    :cond_0
    const/4 v10, 0x3

    iget-object v0, v8, Lw7/p;->d:Landroid/animation/ObjectAnimator;

    const/4 v11, 0x1

    .line 55
    if-nez v0, :cond_1

    const/4 v10, 0x2

    .line 57
    const/4 v10, 0x1

    move v0, v10

    .line 58
    new-array v6, v0, [F

    const/4 v10, 0x4

    .line 60
    const/high16 v10, 0x3f800000    # 1.0f

    move v7, v10

    .line 62
    aput v7, v6, v1

    const/4 v11, 0x3

    .line 64
    invoke-static {v8, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67
    move-result-object v11

    move-object v1, v11

    .line 68
    iput-object v1, v8, Lw7/p;->d:Landroid/animation/ObjectAnimator;

    const/4 v10, 0x5

    .line 70
    iget v3, v3, Lw7/r;->n:F

    const/4 v11, 0x6

    .line 72
    mul-float/2addr v3, v4

    const/4 v11, 0x5

    .line 73
    float-to-long v3, v3

    const/4 v10, 0x5

    .line 74
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    iget-object v1, v8, Lw7/p;->d:Landroid/animation/ObjectAnimator;

    const/4 v10, 0x7

    .line 79
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v10, 0x6

    .line 82
    iget-object v1, v8, Lw7/p;->d:Landroid/animation/ObjectAnimator;

    const/4 v10, 0x6

    .line 84
    new-instance v2, Lw7/o;

    const/4 v11, 0x5

    .line 86
    invoke-direct {v2, v8, v0}, Lw7/o;-><init>(Lw7/p;I)V

    const/4 v10, 0x2

    .line 89
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v11, 0x5

    .line 92
    :cond_1
    const/4 v10, 0x4

    return-void

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .array-data 1
        0x1et
        -0x6et
        0x1bt
        0x26t
        0x14t
        0x63t
        0x7ct
    .end array-data
.end method

.method public final D()V
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    iput v0, v6, Lw7/p;->g:I

    const/4 v9, 0x6

    .line 4
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v8

    move v2, v8

    .line 12
    move v3, v0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v8, 0x1

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v8

    move-object v4, v8

    .line 19
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    .line 21
    check-cast v4, Lw7/i;

    const/4 v8, 0x7

    .line 23
    iget-object v5, v6, Lw7/p;->f:Lw7/r;

    const/4 v9, 0x7

    .line 25
    iget-object v5, v5, Lw7/r;->e:[I

    const/4 v8, 0x4

    .line 27
    aget v5, v5, v0

    const/4 v8, 0x4

    .line 29
    iput v5, v4, Lw7/i;->c:I

    const/4 v8, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x7

    return-void

    nop

    .array-data 1
        0x43t
        -0x7dt
        0x3t
        0xft
        0x59t
        0x17t
        0x9t
        0x1ct
        -0x78t
        -0x1t
        0x4et
        0x59t
        0x6dt
        0x2ct
        0x7t
        0x23t
        0x4ct
        -0x40t
        0x6ft
        0x40t
        0x50t
        0x41t
    .end array-data
.end method

.method public final d()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/p;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x10t
        -0x76t
        0x14t
        0xdt
        -0x17t
        -0x2ft
        0x7dt
        0x69t
        0x6ft
        -0x72t
        -0x1ft
        0x19t
        0x5t
        0x7ct
        0x74t
        0x9t
        0x2ft
        -0x60t
        0x2ct
        0x73t
        0x13t
        -0x68t
        0x24t
        0x71t
        0x7ft
        0x1ct
        0x36t
        -0x2t
        0x1dt
        0x16t
    .end array-data
.end method

.method public final p()V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lw7/p;->C()V

    const/4 v9, 0x1

    .line 4
    iget-object v0, v6, Lw7/p;->c:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x6

    .line 6
    iget-object v1, v6, Lw7/p;->f:Lw7/r;

    const/4 v8, 0x5

    .line 8
    iget v2, v1, Lw7/r;->n:F

    const/4 v8, 0x5

    .line 10
    const/high16 v9, 0x44e10000    # 1800.0f

    move v3, v9

    .line 12
    mul-float/2addr v2, v3

    const/4 v9, 0x5

    .line 13
    float-to-long v4, v2

    const/4 v9, 0x5

    .line 14
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    iget-object v0, v6, Lw7/p;->d:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x2

    .line 19
    iget v1, v1, Lw7/r;->n:F

    const/4 v8, 0x1

    .line 21
    mul-float/2addr v1, v3

    const/4 v8, 0x7

    .line 22
    float-to-long v1, v1

    const/4 v9, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    invoke-virtual {v6}, Lw7/p;->D()V

    const/4 v9, 0x4

    .line 29
    return-void

    .array-data 1
        -0xet
        0x47t
        -0x75t
        0x7et
        0x3dt
        -0x5ct
        0x49t
        0x41t
        0x75t
        -0x2dt
        0x42t
        0x2ct
        0x2dt
        -0x1ct
        0x43t
    .end array-data
.end method

.method public final s(Lw7/d;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lw7/p;->j:Lw7/d;

    const/4 v2, 0x2

    .line 3
    return-void

    nop

    .array-data 1
        -0x31t
        0x36t
        -0x1dt
        0x44t
        0x7ft
        -0x7at
        -0xat
        0x42t
        0x16t
        -0x15t
        -0x5et
        0x1at
        -0x61t
        0x14t
        0x22t
        0x1t
        -0x38t
        -0x78t
        0xet
        0x0t
        -0x6ct
        -0x11t
        0x71t
        -0x21t
        0x72t
        -0x45t
        0x6t
        0x37t
        0x34t
        0x4at
        0x24t
        -0x32t
        0x3bt
        0x57t
        -0x41t
        -0x25t
        0x1at
        0x5et
        0x65t
        -0x14t
        -0x13t
        0x1ct
        -0x3dt
        0x33t
        -0x63t
        0x65t
        -0x47t
        -0x10t
        0x6bt
        0x3ft
        0x72t
        0x4dt
        0x59t
        0x45t
        -0x35t
        0xat
        0x4bt
        -0xct
        0x6ct
        -0x25t
    .end array-data
.end method

.method public final t()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lw7/p;->d:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v6

    move v0, v6

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Lw7/p;->d()V

    const/4 v6, 0x6

    .line 15
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 17
    check-cast v0, Lw7/l;

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    move-result v7

    move v0, v7

    .line 23
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 25
    iget-object v0, v4, Lw7/p;->d:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x2

    .line 27
    iget v1, v4, Lw7/p;->i:F

    const/4 v7, 0x7

    .line 29
    const/4 v6, 0x2

    move v2, v6

    .line 30
    new-array v2, v2, [F

    const/4 v7, 0x2

    .line 32
    const/4 v6, 0x0

    move v3, v6

    .line 33
    aput v1, v2, v3

    const/4 v6, 0x2

    .line 35
    const/4 v6, 0x1

    move v1, v6

    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v6

    .line 38
    aput v3, v2, v1

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    const/4 v6, 0x6

    .line 43
    iget-object v0, v4, Lw7/p;->d:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x4

    .line 45
    iget v1, v4, Lw7/p;->i:F

    const/4 v6, 0x3

    .line 47
    sub-float/2addr v3, v1

    const/4 v6, 0x7

    .line 48
    const/high16 v6, 0x44e10000    # 1800.0f

    move v1, v6

    .line 50
    mul-float/2addr v3, v1

    const/4 v7, 0x7

    .line 51
    float-to-long v1, v3

    const/4 v6, 0x4

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    iget-object v0, v4, Lw7/p;->d:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x6

    .line 57
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v7, 0x5

    .line 60
    :cond_1
    const/4 v7, 0x1

    :goto_0
    return-void

    .array-data 1
        -0x60t
        0x68t
        0x6ct
        0x3ct
        0x74t
        0x77t
        0x71t
        -0x3t
        0x4bt
        -0x57t
        0x43t
        -0x30t
        0x9t
        -0x3at
        -0x2ft
        -0x34t
        -0x7bt
        -0x8t
    .end array-data
.end method

.method public final v()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lw7/p;->C()V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1}, Lw7/p;->D()V

    const/4 v3, 0x4

    .line 7
    iget-object v0, v1, Lw7/p;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v3, 0x7

    .line 12
    return-void

    nop

    .array-data 1
        -0x66t
        0x4dt
        -0x2bt
        0x32t
        0x48t
        0x79t
        -0x4et
        0x19t
        0x55t
        0x5et
        0x52t
        -0x47t
        0x66t
        -0xet
        0x27t
        0x21t
        0x41t
        0x2et
        0x2et
        0xat
        0x6t
        -0x5ft
        -0x49t
        -0x3ct
        -0x4et
        0x5bt
        -0x41t
        0x3at
        0x78t
        0x67t
        0x78t
        -0x56t
        -0x1ct
        0x10t
        -0x3et
        0x6t
        0x1bt
        -0x19t
        -0x7ct
        -0x1dt
        0x33t
        -0x1dt
        -0x70t
        -0x7bt
    .end array-data
.end method

.method public final w()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lw7/p;->j:Lw7/d;

    const/4 v3, 0x6

    .line 4
    return-void

    nop

    .array-data 1
        -0x3at
        -0x7bt
        0x14t
        0x14t
        -0x39t
        -0x2at
        -0x41t
        0x4ft
        -0xft
        -0x39t
        -0x75t
        0x51t
        -0x1bt
        -0x26t
        0x6at
        -0x4dt
        0x3bt
        -0x2bt
        -0xdt
        -0x3ct
        0x59t
        -0x6bt
        -0x3et
        0x4ft
        0x7ct
        -0x2at
        0x4bt
        0x8t
        0x5t
        0x2bt
        0x19t
        0x7at
        -0x6dt
        0x23t
        -0x71t
        0x8t
        0x74t
        0x67t
        -0x7et
        0x8t
        -0x2bt
        -0x46t
        0x12t
        -0x47t
        -0x36t
        0xet
        0x18t
        0x13t
        0x74t
        -0x34t
        0x1dt
        -0x56t
        0x7t
        0x1dt
        0x12t
        0x1et
        0x11t
        -0x38t
        0x46t
        -0x14t
        -0x70t
        0x65t
        0x7dt
        0x4et
        0x79t
        -0x57t
        -0x2bt
        -0x1ct
        0x43t
        0x6ft
        0x4ft
        -0x36t
        0x6ct
        -0x57t
        -0x74t
        0x77t
        0x2ct
        -0xct
    .end array-data
.end method
