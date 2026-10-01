.class public final Ly3/e;
.super Landroid/animation/ValueAnimator;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A:Z

.field public B:J

.field public C:F

.field public D:F

.field public E:I

.field public F:F

.field public G:F

.field public H:Lm3/i;

.field public I:Z

.field public J:Z

.field public final w:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final x:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final y:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x7

    .line 9
    iput-object v0, v3, Ly3/e;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x3

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x1

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x7

    .line 16
    iput-object v0, v3, Ly3/e;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x7

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x3

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x6

    .line 23
    iput-object v0, v3, Ly3/e;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x2

    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 27
    iput v0, v3, Ly3/e;->z:F

    const/4 v5, 0x7

    .line 29
    const/4 v5, 0x0

    move v0, v5

    .line 30
    iput-boolean v0, v3, Ly3/e;->A:Z

    const/4 v5, 0x2

    .line 32
    const-wide/16 v1, 0x0

    const/4 v5, 0x4

    .line 34
    iput-wide v1, v3, Ly3/e;->B:J

    const/4 v5, 0x3

    .line 36
    const/4 v5, 0x0

    move v1, v5

    .line 37
    iput v1, v3, Ly3/e;->C:F

    const/4 v5, 0x4

    .line 39
    iput v1, v3, Ly3/e;->D:F

    const/4 v5, 0x4

    .line 41
    iput v0, v3, Ly3/e;->E:I

    const/4 v5, 0x2

    .line 43
    const/high16 v5, -0x31000000

    move v1, v5

    .line 45
    iput v1, v3, Ly3/e;->F:F

    const/4 v5, 0x1

    .line 47
    const/high16 v5, 0x4f000000

    move v1, v5

    .line 49
    iput v1, v3, Ly3/e;->G:F

    const/4 v5, 0x4

    .line 51
    iput-boolean v0, v3, Ly3/e;->I:Z

    const/4 v5, 0x4

    .line 53
    iput-boolean v0, v3, Ly3/e;->J:Z

    const/4 v5, 0x5

    .line 55
    return-void

    nop

    .array-data 1
        -0x2bt
        -0x1dt
        -0x18t
        0x5ct
        -0x7at
        -0x4ft
        0x2at
        -0x20t
        0x79t
        0x5at
        -0x42t
        0x37t
        -0x7dt
        0x3dt
        -0x60t
        -0x78t
        0x4t
        -0x29t
        0x75t
        0x7at
        -0x31t
        -0x23t
        0x7bt
        0x69t
        0x64t
        0x22t
        -0xat
        -0x29t
        0x3ft
        -0xat
    .end array-data
.end method


# virtual methods
.method public final a()F
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ly3/e;->H:Lm3/i;

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v5, 0x6

    iget v1, v3, Ly3/e;->D:F

    const/4 v5, 0x5

    .line 9
    iget v2, v0, Lm3/i;->l:F

    const/4 v5, 0x7

    .line 11
    sub-float/2addr v1, v2

    const/4 v5, 0x3

    .line 12
    iget v0, v0, Lm3/i;->m:F

    const/4 v5, 0x4

    .line 14
    sub-float/2addr v0, v2

    const/4 v5, 0x1

    .line 15
    div-float/2addr v1, v0

    const/4 v5, 0x7

    .line 16
    return v1

    nop

    .array-data 1
        -0x3ct
        -0x2t
        0x29t
        0x7ct
        -0x79t
        -0x28t
        -0x77t
        0x47t
        0x0t
        0x6at
        -0x4at
        -0x7ct
        0x3ct
        -0x75t
        0x5t
        -0x72t
        0xdt
        0x23t
        0x7ft
        -0x57t
        -0x4ct
        -0x5ct
        0x50t
        -0x74t
        0x6ft
        0x5t
        -0x76t
        -0x6ft
        -0x37t
        0x37t
        0x54t
        0x4ct
        0x54t
        0x3t
        0x4t
        0x77t
        0x1dt
        0x4ft
        0x23t
        -0x2ct
        0xbt
        -0x20t
        -0x36t
        -0x7bt
    .end array-data
.end method

.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly3/e;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void

    .array-data 1
        0x6t
        0x1at
        0x3ft
        0x4at
        -0x72t
        -0x4ft
        -0x12t
        0x65t
        -0x49t
        0x54t
        0xbt
        -0x5dt
        0x16t
        -0x49t
        0x7t
        -0x5ct
        -0x5ft
        0x4t
        0x2at
        -0x76t
        0x71t
        -0x13t
        0x5t
        0x3ct
        0x20t
        -0x7at
        0xft
        -0x72t
        -0xft
        -0x79t
        0x70t
        0x5at
        0x33t
        -0x66t
        -0x75t
    .end array-data
.end method

.method public final addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly3/e;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void

    .array-data 1
        0x11t
        0x50t
        0x64t
        0x1bt
        0xdt
        0x69t
        -0x58t
        0x7dt
        -0x15t
        0x3dt
        -0x3bt
        0x7bt
        -0x42t
        -0x76t
        -0x49t
        0x25t
        -0x5dt
        0x20t
        0x64t
        -0x67t
        -0x2at
        -0x8t
        0x18t
        -0x74t
        0x2ct
        0x57t
        -0x3t
        -0x6bt
        0x0t
        0x68t
        0x3dt
        0x27t
        -0x67t
        0xet
        0x70t
        -0x3ft
        -0x6at
        0x47t
        0x77t
        -0x60t
        -0x75t
        0x28t
        -0x52t
        0x4dt
        0x47t
        -0x45t
        0x70t
        -0x32t
        0x25t
        -0x43t
        -0x6at
        -0x76t
        0x5et
        -0x6et
        0x19t
        0x24t
        0x5at
        -0x4ct
        -0x21t
        0x6dt
    .end array-data
.end method

.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly3/e;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void

    .array-data 1
        0x74t
        -0x18t
        -0x35t
        0x8t
        -0x9t
        -0x3ct
        0x46t
        0x64t
        0x9t
        -0x4dt
        -0x50t
        -0x16t
        0x61t
        0x78t
        0x32t
        -0x2ft
        0x5bt
        0xct
        0x17t
        -0x79t
        -0x5bt
        0x3t
        -0xdt
        0x55t
        -0x7et
        0x1t
        -0xct
        -0x7et
        -0x1et
        -0x2et
        0x50t
        -0x15t
        0x4ct
        0x59t
        0x28t
        -0x16t
        -0x7ct
        0x69t
        -0x37t
        0x3ft
        -0x35t
        -0x1bt
        0x47t
        0x38t
        0xbt
    .end array-data
.end method

.method public final b()F
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ly3/e;->H:Lm3/i;

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v5, 0x1

    iget v1, v3, Ly3/e;->G:F

    const/4 v5, 0x6

    .line 9
    const/high16 v5, 0x4f000000

    move v2, v5

    .line 11
    cmpl-float v2, v1, v2

    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_1

    const/4 v5, 0x2

    .line 15
    iget v0, v0, Lm3/i;->m:F

    const/4 v5, 0x3

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v5, 0x4

    return v1

    nop

    .array-data 1
        -0x3bt
        -0x44t
        0x7t
        0x5at
        -0x2t
        0x55t
        -0x14t
        0x1bt
        0x6dt
        -0x18t
        0x6at
        0x57t
        -0x74t
        -0x1ct
        0x2ct
        0x69t
        0x23t
        0x2bt
        0x1dt
        -0x1bt
        0x69t
        -0x14t
        -0x2at
        -0x7ft
        0x6ft
        0x4dt
        -0x2t
        -0x2bt
        -0x78t
        0x43t
        -0x21t
        0x2at
        0x59t
        0x7at
        0x1et
        -0x54t
        -0xdt
        0x30t
        0x38t
        -0x4dt
        0x33t
        -0x54t
        0x6t
        0x6dt
        -0x7at
        0x47t
        0x6at
        -0x42t
        0x1bt
        -0x6ct
        0x27t
        -0x79t
        0x77t
        0xbt
        -0x6dt
        0x29t
        0x6ft
        0x2et
        -0x27t
        0x2bt
        -0x5t
        0x6ft
        0x7dt
        0x78t
        0x46t
        0x3et
        0x71t
        0x6dt
        0x29t
        0x2bt
        -0x2ft
        0x9t
        0x53t
        0x37t
        0x17t
        -0x19t
        0x11t
        -0x77t
    .end array-data
.end method

.method public final c()F
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ly3/e;->H:Lm3/i;

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v5, 0x5

    iget v1, v3, Ly3/e;->F:F

    const/4 v6, 0x6

    .line 9
    const/high16 v6, -0x31000000

    move v2, v6

    .line 11
    cmpl-float v2, v1, v2

    const/4 v6, 0x3

    .line 13
    if-nez v2, :cond_1

    const/4 v6, 0x7

    .line 15
    iget v0, v0, Lm3/i;->l:F

    const/4 v5, 0x3

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v6, 0x3

    return v1

    nop

    .array-data 1
        0x5bt
        0x13t
        -0xbt
        0x48t
        -0x40t
        -0x18t
        0x61t
        0x74t
        0x74t
        0x61t
        -0x21t
        0x1dt
        0x38t
        -0x2bt
        -0x3ct
        0x48t
        0x48t
        0x23t
        -0x3t
        0x3at
        0x6ct
        0x35t
        -0x16t
        -0xat
        0x47t
        0x1ct
        0x2ft
        0x47t
        -0x5ct
        -0x3bt
        0x5ft
        0x6ft
        0x20t
        0x12t
        0x14t
        -0x13t
    .end array-data
.end method

.method public final cancel()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ly3/e;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    const/4 v4, 0x3

    .line 19
    invoke-interface {v1, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 v4, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Ly3/e;->d()Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    invoke-virtual {v2, v0}, Ly3/e;->e(Z)V

    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x1

    move v0, v5

    .line 31
    invoke-virtual {v2, v0}, Ly3/e;->g(Z)V

    const/4 v5, 0x2

    .line 34
    return-void

    nop

    .array-data 1
        0xdt
        0x50t
        0x40t
        0x13t
        0x20t
        -0x2t
        -0x41t
        0x43t
        0x5bt
        -0x33t
        0x12t
        0x4ct
        -0x7t
        -0x3bt
    .end array-data
.end method

.method public final d()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Ly3/e;->z:F

    const/4 v4, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    cmpg-float v0, v0, v1

    const/4 v5, 0x4

    .line 6
    if-gez v0, :cond_0

    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x1

    move v0, v5

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 11
    return v0

    nop

    .array-data 1
        -0x2ft
        -0x25t
        0x5t
        0x69t
        0xbt
        -0x76t
        0x2dt
        0x28t
        -0x1ct
        0x1ct
        0x2dt
        -0x4et
        0x36t
        0x7ct
        -0x69t
        0x57t
        0x3t
        0x51t
        0x6et
        0x27t
        -0x4et
        0x1dt
        0x66t
        -0x58t
        0x2ct
        0x1dt
        0x49t
        0x71t
        -0x35t
        0x37t
        0x21t
        -0x44t
        0x75t
        -0x4ft
        0x54t
        -0x39t
        0x19t
        0x4dt
        0x4ct
        0x29t
        0x2bt
        0x71t
        0x3ft
        0x35t
        -0x48t
    .end array-data
.end method

.method public final doFrame(J)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Ly3/e;->I:Z

    const/4 v9, 0x3

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    if-eqz v0, :cond_0

    const/4 v10, 0x2

    .line 6
    invoke-virtual {v7, v1}, Ly3/e;->g(Z)V

    const/4 v10, 0x6

    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    move-result-object v9

    move-object v0, v9

    .line 13
    invoke-virtual {v0, v7}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v9, 0x3

    .line 16
    :cond_0
    const/4 v9, 0x6

    iget-object v0, v7, Ly3/e;->H:Lm3/i;

    const/4 v10, 0x6

    .line 18
    if-eqz v0, :cond_14

    const/4 v10, 0x5

    .line 20
    iget-boolean v2, v7, Ly3/e;->I:Z

    const/4 v10, 0x7

    .line 22
    if-nez v2, :cond_1

    const/4 v10, 0x2

    .line 24
    goto/16 :goto_6

    .line 26
    :cond_1
    const/4 v9, 0x6

    iget-wide v2, v7, Ly3/e;->B:J

    const/4 v9, 0x3

    .line 28
    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    .line 30
    cmp-long v6, v2, v4

    const/4 v10, 0x2

    .line 32
    if-nez v6, :cond_2

    const/4 v9, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v10, 0x4

    sub-long v4, p1, v2

    const/4 v9, 0x6

    .line 37
    :goto_0
    const v2, 0x4e6e6b28    # 1.0E9f

    const/4 v9, 0x2

    .line 40
    iget v0, v0, Lm3/i;->n:F

    const/4 v9, 0x3

    .line 42
    div-float/2addr v2, v0

    const/4 v9, 0x3

    .line 43
    iget v0, v7, Ly3/e;->z:F

    const/4 v9, 0x3

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result v10

    move v0, v10

    .line 49
    div-float/2addr v2, v0

    const/4 v9, 0x4

    .line 50
    long-to-float v0, v4

    const/4 v10, 0x4

    .line 51
    div-float/2addr v0, v2

    const/4 v10, 0x7

    .line 52
    iget v2, v7, Ly3/e;->C:F

    const/4 v9, 0x5

    .line 54
    invoke-virtual {v7}, Ly3/e;->d()Z

    .line 57
    move-result v9

    move v3, v9

    .line 58
    if-eqz v3, :cond_3

    const/4 v10, 0x2

    .line 60
    neg-float v0, v0

    const/4 v9, 0x3

    .line 61
    :cond_3
    const/4 v10, 0x7

    add-float/2addr v2, v0

    const/4 v9, 0x4

    .line 62
    invoke-virtual {v7}, Ly3/e;->c()F

    .line 65
    move-result v9

    move v0, v9

    .line 66
    invoke-virtual {v7}, Ly3/e;->b()F

    .line 69
    move-result v10

    move v3, v10

    .line 70
    sget-object v4, Ly3/g;->a:Landroid/graphics/PointF;

    const/4 v9, 0x6

    .line 72
    cmpl-float v0, v2, v0

    const/4 v9, 0x4

    .line 74
    const/4 v10, 0x1

    move v4, v10

    .line 75
    if-ltz v0, :cond_4

    const/4 v10, 0x5

    .line 77
    cmpg-float v0, v2, v3

    const/4 v10, 0x7

    .line 79
    if-gtz v0, :cond_4

    const/4 v10, 0x2

    .line 81
    move v1, v4

    .line 82
    :cond_4
    const/4 v9, 0x7

    iget v0, v7, Ly3/e;->C:F

    const/4 v10, 0x7

    .line 84
    invoke-virtual {v7}, Ly3/e;->c()F

    .line 87
    move-result v10

    move v3, v10

    .line 88
    invoke-virtual {v7}, Ly3/e;->b()F

    .line 91
    move-result v10

    move v5, v10

    .line 92
    invoke-static {v2, v3, v5}, Ly3/g;->b(FFF)F

    .line 95
    move-result v10

    move v2, v10

    .line 96
    iput v2, v7, Ly3/e;->C:F

    const/4 v9, 0x3

    .line 98
    iget-boolean v3, v7, Ly3/e;->J:Z

    const/4 v10, 0x1

    .line 100
    if-eqz v3, :cond_5

    const/4 v9, 0x4

    .line 102
    float-to-double v2, v2

    const/4 v9, 0x2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 106
    move-result-wide v2

    .line 107
    double-to-float v2, v2

    const/4 v9, 0x4

    .line 108
    :cond_5
    const/4 v10, 0x2

    iput v2, v7, Ly3/e;->D:F

    const/4 v9, 0x7

    .line 110
    iput-wide p1, v7, Ly3/e;->B:J

    const/4 v9, 0x1

    .line 112
    if-nez v1, :cond_f

    const/4 v10, 0x2

    .line 114
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 117
    move-result v9

    move v1, v9

    .line 118
    const/4 v9, -0x1

    move v2, v9

    .line 119
    if-eq v1, v2, :cond_9

    const/4 v10, 0x1

    .line 121
    iget v1, v7, Ly3/e;->E:I

    const/4 v10, 0x2

    .line 123
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 126
    move-result v9

    move v2, v9

    .line 127
    if-lt v1, v2, :cond_9

    const/4 v10, 0x3

    .line 129
    iget p1, v7, Ly3/e;->z:F

    const/4 v9, 0x5

    .line 131
    const/4 v10, 0x0

    move p2, v10

    .line 132
    cmpg-float p1, p1, p2

    const/4 v9, 0x7

    .line 134
    if-gez p1, :cond_6

    const/4 v10, 0x3

    .line 136
    invoke-virtual {v7}, Ly3/e;->c()F

    .line 139
    move-result v9

    move p1, v9

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/4 v10, 0x6

    invoke-virtual {v7}, Ly3/e;->b()F

    .line 144
    move-result v10

    move p1, v10

    .line 145
    :goto_1
    iput p1, v7, Ly3/e;->C:F

    const/4 v9, 0x2

    .line 147
    iput p1, v7, Ly3/e;->D:F

    const/4 v10, 0x4

    .line 149
    invoke-virtual {v7, v4}, Ly3/e;->g(Z)V

    const/4 v9, 0x5

    .line 152
    iget-boolean p1, v7, Ly3/e;->J:Z

    const/4 v9, 0x3

    .line 154
    if-eqz p1, :cond_7

    const/4 v9, 0x5

    .line 156
    iget p1, v7, Ly3/e;->C:F

    const/4 v9, 0x2

    .line 158
    cmpl-float p1, p1, v0

    const/4 v9, 0x3

    .line 160
    if-eqz p1, :cond_8

    const/4 v10, 0x5

    .line 162
    :cond_7
    const/4 v9, 0x3

    invoke-virtual {v7}, Ly3/e;->f()V

    const/4 v10, 0x2

    .line 165
    :cond_8
    const/4 v10, 0x4

    invoke-virtual {v7}, Ly3/e;->d()Z

    .line 168
    move-result v10

    move p1, v10

    .line 169
    invoke-virtual {v7, p1}, Ly3/e;->e(Z)V

    const/4 v10, 0x6

    .line 172
    goto/16 :goto_5

    .line 173
    :cond_9
    const/4 v10, 0x4

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 176
    move-result v9

    move v1, v9

    .line 177
    const/4 v9, 0x2

    move v2, v9

    .line 178
    if-ne v1, v2, :cond_a

    const/4 v9, 0x3

    .line 180
    iget-boolean v1, v7, Ly3/e;->A:Z

    const/4 v10, 0x6

    .line 182
    xor-int/2addr v1, v4

    const/4 v10, 0x6

    .line 183
    iput-boolean v1, v7, Ly3/e;->A:Z

    const/4 v10, 0x5

    .line 185
    iget v1, v7, Ly3/e;->z:F

    const/4 v9, 0x7

    .line 187
    neg-float v1, v1

    const/4 v9, 0x1

    .line 188
    iput v1, v7, Ly3/e;->z:F

    const/4 v9, 0x1

    .line 190
    goto :goto_3

    .line 191
    :cond_a
    const/4 v9, 0x3

    invoke-virtual {v7}, Ly3/e;->d()Z

    .line 194
    move-result v10

    move v1, v10

    .line 195
    if-eqz v1, :cond_b

    const/4 v10, 0x3

    .line 197
    invoke-virtual {v7}, Ly3/e;->b()F

    .line 200
    move-result v10

    move v1, v10

    .line 201
    goto :goto_2

    .line 202
    :cond_b
    const/4 v10, 0x1

    invoke-virtual {v7}, Ly3/e;->c()F

    .line 205
    move-result v10

    move v1, v10

    .line 206
    :goto_2
    iput v1, v7, Ly3/e;->C:F

    const/4 v10, 0x4

    .line 208
    iput v1, v7, Ly3/e;->D:F

    const/4 v10, 0x2

    .line 210
    :goto_3
    iput-wide p1, v7, Ly3/e;->B:J

    const/4 v9, 0x6

    .line 212
    iget-boolean p1, v7, Ly3/e;->J:Z

    const/4 v9, 0x5

    .line 214
    if-eqz p1, :cond_c

    const/4 v9, 0x2

    .line 216
    iget p1, v7, Ly3/e;->C:F

    const/4 v10, 0x5

    .line 218
    cmpl-float p1, p1, v0

    const/4 v9, 0x3

    .line 220
    if-eqz p1, :cond_d

    const/4 v9, 0x3

    .line 222
    :cond_c
    const/4 v9, 0x2

    invoke-virtual {v7}, Ly3/e;->f()V

    const/4 v10, 0x6

    .line 225
    :cond_d
    const/4 v10, 0x7

    iget-object p1, v7, Ly3/e;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v9, 0x5

    .line 227
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v9

    move-object p1, v9

    .line 231
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v10

    move p2, v10

    .line 235
    if-eqz p2, :cond_e

    const/4 v9, 0x3

    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v9

    move-object p2, v9

    .line 241
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    const/4 v9, 0x5

    .line 243
    invoke-interface {p2, v7}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    const/4 v9, 0x3

    .line 246
    goto :goto_4

    .line 247
    :cond_e
    const/4 v9, 0x1

    iget p1, v7, Ly3/e;->E:I

    const/4 v9, 0x5

    .line 249
    add-int/2addr p1, v4

    const/4 v10, 0x5

    .line 250
    iput p1, v7, Ly3/e;->E:I

    const/4 v10, 0x6

    .line 252
    goto :goto_5

    .line 253
    :cond_f
    const/4 v10, 0x5

    iget-boolean p1, v7, Ly3/e;->J:Z

    const/4 v9, 0x4

    .line 255
    if-eqz p1, :cond_10

    const/4 v10, 0x4

    .line 257
    iget p1, v7, Ly3/e;->C:F

    const/4 v9, 0x1

    .line 259
    cmpl-float p1, p1, v0

    const/4 v10, 0x3

    .line 261
    if-eqz p1, :cond_11

    const/4 v10, 0x2

    .line 263
    :cond_10
    const/4 v9, 0x3

    invoke-virtual {v7}, Ly3/e;->f()V

    const/4 v9, 0x6

    .line 266
    :cond_11
    const/4 v9, 0x1

    :goto_5
    iget-object p1, v7, Ly3/e;->H:Lm3/i;

    const/4 v10, 0x7

    .line 268
    if-nez p1, :cond_12

    const/4 v10, 0x1

    .line 270
    goto :goto_6

    .line 271
    :cond_12
    const/4 v10, 0x7

    iget p1, v7, Ly3/e;->D:F

    const/4 v10, 0x3

    .line 273
    iget p2, v7, Ly3/e;->F:F

    const/4 v10, 0x5

    .line 275
    cmpg-float p2, p1, p2

    const/4 v10, 0x6

    .line 277
    if-ltz p2, :cond_13

    const/4 v9, 0x4

    .line 279
    iget p2, v7, Ly3/e;->G:F

    const/4 v10, 0x5

    .line 281
    cmpl-float p1, p1, p2

    const/4 v9, 0x4

    .line 283
    if-gtz p1, :cond_13

    const/4 v9, 0x5

    .line 285
    goto :goto_6

    .line 286
    :cond_13
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    .line 288
    iget p2, v7, Ly3/e;->F:F

    const/4 v9, 0x3

    .line 290
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    move-result-object v10

    move-object p2, v10

    .line 294
    iget v0, v7, Ly3/e;->G:F

    const/4 v10, 0x3

    .line 296
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    move-result-object v10

    move-object v0, v10

    .line 300
    iget v1, v7, Ly3/e;->D:F

    const/4 v10, 0x5

    .line 302
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    move-result-object v9

    move-object v1, v9

    .line 306
    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    .line 309
    move-result-object v10

    move-object p2, v10

    .line 310
    const-string v10, "Frame must be [%f,%f]. It is %f"

    move-object v0, v10

    .line 312
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object v10

    move-object p2, v10

    .line 316
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 319
    throw p1

    const/4 v10, 0x7

    .line 320
    :cond_14
    const/4 v10, 0x2

    :goto_6
    return-void

    nop

    .array-data 1
        0x19t
        -0xdt
        -0x4et
        0x6ft
        0x5at
        -0x79t
        -0x79t
        0x3ft
        -0x31t
        0x12t
        0x16t
        0x38t
        -0xdt
        0x73t
        -0x52t
        0x35t
        0x42t
        0x3ft
        -0x1at
    .end array-data
.end method

.method public final e(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ly3/e;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    const/4 v4, 0x1

    .line 19
    invoke-interface {v1, v2, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    const/4 v4, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x4

    return-void

    .array-data 1
        -0x1at
        -0x32t
        -0x24t
        0x70t
        -0x33t
        -0x25t
        0x55t
        0x4et
        0x8t
        0x5bt
        0x61t
        -0x1dt
        -0x51t
        -0x54t
        -0x42t
        -0x79t
        -0x18t
        0x1ct
        -0x30t
        0x75t
        -0x23t
        0x68t
        0x5t
        0x71t
        0x1t
        0x42t
        -0x73t
        0x76t
    .end array-data
.end method

.method public final f()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ly3/e;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v4, 0x6

    .line 19
    invoke-interface {v1, v2}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    const/4 v5, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x5

    return-void

    .array-data 1
        0x30t
        0x13t
        -0x3et
        0x68t
        -0xdt
        0x48t
        0x69t
        0x23t
        0x43t
        0x1dt
        -0x2ft
        -0x53t
        0x53t
        0x75t
        -0x14t
        0x7et
        0x9t
        -0x70t
        0x18t
        0x6ft
        -0x1et
        0xet
        -0x1ft
        0x52t
        0x70t
        -0x49t
        0x27t
        -0x60t
        0x77t
        -0x37t
    .end array-data
.end method

.method public final g(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v4, 0x7

    .line 8
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    iput-boolean p1, v1, Ly3/e;->I:Z

    const/4 v3, 0x4

    .line 13
    :cond_0
    const/4 v4, 0x4

    return-void

    .array-data 1
        0x6at
        0x17t
        0x1ct
        0x4ct
        -0x59t
        -0x43t
        0x3ft
        0x7dt
        -0x2et
        0x2dt
        0x48t
        0x1bt
        -0x6ft
        -0x33t
        -0x4ft
        -0x77t
        0x75t
        0x2t
        -0x3dt
        -0xdt
        0x10t
        0x41t
        0x7ct
        -0x48t
        0xft
        -0x7et
        0xct
        -0x70t
        -0x63t
        0x59t
        -0x1t
        0x58t
        -0x1ct
        0xet
        0x36t
        -0x6bt
        -0x37t
        0x1dt
        -0x74t
    .end array-data
.end method

.method public final getAnimatedFraction()F
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ly3/e;->H:Lm3/i;

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Ly3/e;->d()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v3}, Ly3/e;->b()F

    .line 16
    move-result v5

    move v0, v5

    .line 17
    iget v1, v3, Ly3/e;->D:F

    const/4 v5, 0x1

    .line 19
    sub-float/2addr v0, v1

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v3}, Ly3/e;->b()F

    .line 23
    move-result v5

    move v1, v5

    .line 24
    invoke-virtual {v3}, Ly3/e;->c()F

    .line 27
    move-result v6

    move v2, v6

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    const/4 v5, 0x3

    .line 29
    div-float/2addr v0, v1

    const/4 v5, 0x5

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v6, 0x7

    iget v0, v3, Ly3/e;->D:F

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v3}, Ly3/e;->c()F

    .line 36
    move-result v6

    move v1, v6

    .line 37
    sub-float/2addr v0, v1

    const/4 v6, 0x2

    .line 38
    invoke-virtual {v3}, Ly3/e;->b()F

    .line 41
    move-result v5

    move v1, v5

    .line 42
    invoke-virtual {v3}, Ly3/e;->c()F

    .line 45
    move-result v5

    move v2, v5

    .line 46
    goto :goto_0

    .array-data 1
        -0x79t
        -0x54t
        -0x39t
        0x1t
        0x6ct
        -0x42t
        0x76t
        0x63t
        -0x49t
        0x12t
        0x3at
        0x78t
        0x6ct
        -0x44t
        0x4ft
        0x2ct
        -0x4bt
        0x21t
        -0x28t
        -0x28t
        0x32t
        0x74t
        -0x3ft
        0x59t
        0xft
        0x30t
        -0x41t
        0x43t
        -0x66t
        0x10t
        -0x3t
        0x60t
        -0x20t
        0x0t
        -0x57t
    .end array-data
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ly3/e;->a()F

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .array-data 1
        -0x58t
        0x13t
        -0x79t
        0x26t
        0x71t
        -0x42t
        -0x67t
        0x69t
        -0x36t
        0x6dt
        0x19t
        0x46t
        -0x62t
        0xbt
        -0x55t
        0x39t
        -0x1et
        0x14t
        0x36t
        -0xct
        0x4t
        -0x43t
        0x14t
        0x28t
        0x4ft
        0x57t
        0x11t
        0x79t
        0x64t
        0x3dt
        0x57t
        -0x3ct
        -0x4bt
        0x1et
        0x13t
        0x39t
        -0x56t
        0x73t
        -0x2ft
        -0x13t
        -0xet
        0x5bt
        0x9t
        0x5t
        -0x5et
        0x58t
        -0x10t
        0x3ct
        -0x7dt
        0x25t
        -0x64t
        -0x70t
        -0x45t
        0x3dt
        0x11t
        -0x61t
        0x29t
        0x2et
        0x7ct
        0xat
        0x4bt
        0x38t
        -0x29t
        -0x14t
        0x4dt
        0x7et
        0x4et
        -0x6ct
        0x40t
        0xat
        -0x57t
        0xet
        0x44t
        0x3at
        0x78t
        -0x36t
    .end array-data
.end method

.method public final getDuration()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ly3/e;->H:Lm3/i;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Lm3/i;->b()F

    .line 11
    move-result v4

    move v0, v4

    .line 12
    float-to-long v0, v0

    const/4 v4, 0x7

    .line 13
    return-wide v0

    .array-data 1
        -0x76t
        -0x2et
        -0x5dt
        0x4at
        -0x17t
        0xbt
        -0x24t
        0x44t
        0x36t
        0x74t
        -0x5ft
        0x7ct
        -0x50t
        -0x19t
        0x14t
        0x2bt
        0x14t
        0x16t
        -0x69t
        0xct
        -0x4t
        0x2ft
        0x72t
        -0x4t
        -0x7bt
        -0x9t
        0x17t
        0x68t
        0x38t
        -0x74t
        0x7ct
        -0x61t
        -0x3dt
        -0x33t
        0x44t
        -0x43t
        0x37t
        -0x50t
        -0x7ct
        0x69t
        -0x73t
        0x23t
        0x2dt
        0x37t
        -0x3et
        0x40t
        -0x19t
        -0x3dt
        0x1dt
        0x3et
        -0x53t
        0x61t
        -0x64t
        0x79t
        0x2ft
        -0x41t
        -0x50t
        0x22t
        0x51t
        -0x7et
        0x51t
        0x6dt
        0x77t
        0x11t
        0x1dt
        -0x67t
        0x5ct
        -0x44t
        0xct
        -0x23t
        -0x16t
        0x3dt
        0x16t
        0x3at
        -0x59t
        -0x5at
    .end array-data
.end method

.method public final getStartDelay()J
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 3
    const-string v4, "LottieAnimator does not support getStartDelay."

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    throw v0

    const/4 v4, 0x2

    nop

    .array-data 1
        0x14t
        0xbt
        -0x1dt
        0x9t
        0x1bt
        0x4ct
        -0x44t
        0xdt
        0x36t
        0x1dt
        -0x37t
        -0x8t
        -0x7et
        0xct
        0x1dt
        0x2t
        0x27t
        0x42t
        0x7bt
        0x28t
    .end array-data
.end method

.method public final h(F)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Ly3/e;->C:F

    const/4 v4, 0x2

    .line 3
    cmpl-float v0, v0, p1

    const/4 v4, 0x2

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Ly3/e;->c()F

    .line 11
    move-result v4

    move v0, v4

    .line 12
    invoke-virtual {v2}, Ly3/e;->b()F

    .line 15
    move-result v4

    move v1, v4

    .line 16
    invoke-static {p1, v0, v1}, Ly3/g;->b(FFF)F

    .line 19
    move-result v5

    move p1, v5

    .line 20
    iput p1, v2, Ly3/e;->C:F

    const/4 v5, 0x4

    .line 22
    iget-boolean v0, v2, Ly3/e;->J:Z

    const/4 v4, 0x6

    .line 24
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 26
    float-to-double v0, p1

    const/4 v5, 0x6

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    const/4 v4, 0x5

    .line 32
    :cond_1
    const/4 v4, 0x4

    iput p1, v2, Ly3/e;->D:F

    const/4 v5, 0x2

    .line 34
    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    .line 36
    iput-wide v0, v2, Ly3/e;->B:J

    const/4 v4, 0x7

    .line 38
    invoke-virtual {v2}, Ly3/e;->f()V

    const/4 v4, 0x6

    .line 41
    return-void

    nop

    .array-data 1
        0xat
        0x57t
        -0x74t
        -0x26t
        -0x47t
        0x75t
    .end array-data
.end method

.method public final i(FF)V
    .locals 7

    move-object v3, p0

    .line 1
    cmpl-float v0, p1, p2

    const/4 v6, 0x6

    .line 3
    if-gtz v0, :cond_4

    const/4 v6, 0x3

    .line 5
    iget-object v0, v3, Ly3/e;->H:Lm3/i;

    const/4 v5, 0x2

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 9
    const v1, -0x800001

    const/4 v6, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x2

    iget v1, v0, Lm3/i;->l:F

    const/4 v5, 0x4

    .line 15
    :goto_0
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x7

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v6, 0x3

    iget v0, v0, Lm3/i;->m:F

    const/4 v5, 0x2

    .line 23
    :goto_1
    invoke-static {p1, v1, v0}, Ly3/g;->b(FFF)F

    .line 26
    move-result v5

    move p1, v5

    .line 27
    invoke-static {p2, v1, v0}, Ly3/g;->b(FFF)F

    .line 30
    move-result v6

    move p2, v6

    .line 31
    iget v0, v3, Ly3/e;->F:F

    const/4 v6, 0x3

    .line 33
    cmpl-float v0, p1, v0

    const/4 v5, 0x2

    .line 35
    if-nez v0, :cond_3

    const/4 v6, 0x6

    .line 37
    iget v0, v3, Ly3/e;->G:F

    const/4 v6, 0x3

    .line 39
    cmpl-float v0, p2, v0

    const/4 v6, 0x7

    .line 41
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v6, 0x7

    return-void

    .line 45
    :cond_3
    const/4 v5, 0x7

    :goto_2
    iput p1, v3, Ly3/e;->F:F

    const/4 v6, 0x6

    .line 47
    iput p2, v3, Ly3/e;->G:F

    const/4 v6, 0x3

    .line 49
    iget v0, v3, Ly3/e;->D:F

    const/4 v5, 0x7

    .line 51
    invoke-static {v0, p1, p2}, Ly3/g;->b(FFF)F

    .line 54
    move-result v6

    move p1, v6

    .line 55
    float-to-int p1, p1

    const/4 v6, 0x1

    .line 56
    int-to-float p1, p1

    const/4 v6, 0x2

    .line 57
    invoke-virtual {v3, p1}, Ly3/e;->h(F)V

    const/4 v5, 0x4

    .line 60
    return-void

    .line 61
    :cond_4
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 65
    const-string v6, "minFrame ("

    move-object v2, v6

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    const-string v6, ") must be <= maxFrame ("

    move-object p1, v6

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    const-string v6, ")"

    move-object p1, v6

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    move-object p1, v5

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 93
    throw v0

    const/4 v5, 0x7

    .array-data 1
        0x3ct
        0x77t
        0x70t
        0x1bt
        0x36t
        -0x77t
        0x49t
        0x69t
        0x2dt
        -0x59t
        0x69t
        -0xdt
        0x30t
        0x33t
        -0x68t
        -0x68t
        0x43t
        -0x6at
        -0x18t
        -0x41t
        0x21t
        0x4dt
        0x9t
        -0x6ft
        -0x7at
        0x6ct
        -0x60t
        -0x5t
        0x48t
        -0x45t
        0x1bt
        -0x18t
        0x8t
        0x61t
        0x15t
        -0x1ft
        0x4at
        0x59t
        0x5bt
        0x76t
        -0x7bt
        -0x6ft
        -0x3dt
        0x7t
        0x59t
        -0x16t
        0x57t
        -0x6ct
        0x3t
        -0x5at
        0x6t
        -0x65t
        0x26t
        -0x2t
    .end array-data
.end method

.method public final isRunning()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ly3/e;->I:Z

    const/4 v4, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        0xet
        0x62t
        0x1t
        0xat
        -0x70t
        0x55t
        0x10t
        0x61t
        0x5dt
        0x6et
        0x14t
        -0x32t
        0x59t
        -0xet
        0x78t
        -0x5et
        0x34t
        -0xet
        0x41t
        -0x69t
        0x2et
        0x55t
        0x61t
        -0x3bt
        0x42t
        0x7bt
        -0x6bt
        -0x46t
        0x3at
        0x6bt
        -0x48t
        0x35t
        -0x6ft
        -0x6ft
        0x78t
        0x32t
        0x70t
        0x2ct
        0x2et
        0x5t
        0x6et
        -0x38t
        -0x66t
        -0xbt
        0x0t
        -0x71t
        -0x38t
        0x4ct
        0x32t
        -0x37t
        0x50t
        0x56t
        0x61t
        0x53t
        -0x37t
        -0x3ft
        0x24t
        0x20t
        0x1ct
        0x39t
        0x48t
        0x35t
        0x3dt
        -0x6bt
        -0x34t
        0x2at
    .end array-data
.end method

.method public final removeAllListeners()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly3/e;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        -0x76t
        0x74t
        -0x34t
        0x4bt
        -0x74t
        0x70t
        0x18t
        0x77t
        -0x40t
        0xet
        0x4ft
        -0x2dt
        -0x13t
        -0x2et
        0x3at
        0x7et
        -0x65t
        0x1ft
        0x2t
        0x18t
        0x33t
        0x38t
    .end array-data
.end method

.method public final removeAllUpdateListeners()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly3/e;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        -0x61t
        0x77t
        -0x2ct
        0x23t
        -0xct
        -0x5bt
        -0x5ft
        0x33t
        -0x79t
        -0x32t
        0x4bt
        0x6dt
        -0x28t
        0x35t
        -0x8t
        -0x53t
        -0x3ct
        -0x35t
        0x57t
        0x4ct
        0x59t
        -0x55t
        0x18t
        0x68t
        -0xat
        -0x20t
        0x23t
        -0xbt
        -0x46t
        0x41t
        0x7ct
        0x77t
        0x34t
        0x32t
        -0x75t
        0x7ft
        0x3ft
        0x6dt
        0x2ct
        0x73t
        0x5ct
        0x17t
        -0x1t
        0x5at
        0x27t
        0x67t
        0x59t
        0x4t
        0x71t
        0x51t
        -0x44t
        0x5dt
        0x69t
        0x22t
        0x48t
        0x71t
        0x22t
        -0x31t
        0x2ct
        -0x26t
        0x74t
        -0x5ft
        -0x5ct
        0x30t
        -0x7ct
        -0x50t
        0x1dt
        0x6t
        -0x36t
        -0x17t
        0xet
        0x72t
        -0x26t
        -0x25t
        -0x4et
        0x6t
        -0x3bt
        -0x50t
        0x5et
        0x7et
        -0xbt
        -0x14t
        0x7ft
        0x1at
        0x1et
        -0x74t
        0x17t
        -0x51t
        -0x5dt
        0x2dt
    .end array-data
.end method

.method public final removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly3/e;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void

    .array-data 1
        0x6bt
        0x57t
        0x73t
        0x19t
        -0x63t
        0x41t
        0x53t
        0x4dt
        -0x22t
        -0x7bt
        0x10t
        0x26t
        -0x6at
        0x4et
        -0x5t
        0x46t
        0x3t
        -0x6ct
        0x9t
        0x72t
        0x1et
        0x34t
        0x2ct
        0x13t
        0xft
        0x3bt
        0x5bt
        0x42t
        -0x60t
        -0x3t
        0x4et
        0x3ft
        0x6ct
        -0x11t
        0x66t
        0x5et
        0x12t
        -0x13t
        0x7dt
        -0x2et
        -0x58t
        0x3t
        0x13t
        -0x62t
        -0x2at
        0x76t
        0x5dt
        -0x67t
        0x4ct
        0x4ft
        -0xbt
        0x44t
        -0x7ft
        0x12t
        0x24t
        -0x11t
        -0x1ct
    .end array-data
.end method

.method public final removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly3/e;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void

    .array-data 1
        0x53t
        -0x35t
        -0x36t
        0x1dt
        -0x14t
        -0x5at
        -0x37t
        0x47t
        0x5ft
        0x6bt
        0x6t
        -0x50t
        -0x20t
        0x59t
        0xat
        0x59t
        -0x3at
        -0x5t
        0xet
        -0x54t
        -0x74t
        -0x7ft
        -0x51t
        -0x3bt
        -0x30t
        0x16t
        -0x62t
        0xft
        -0x44t
        0x58t
        0x16t
        -0x1dt
        -0x3dt
    .end array-data
.end method

.method public final removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly3/e;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void

    .array-data 1
        -0x30t
        0x76t
        -0x5bt
        0x1ct
        0x42t
        0x41t
        0x66t
        0x78t
        0x4et
        -0x7at
    .end array-data
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Ly3/e;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x5

    .array-data 1
        0x3dt
        -0x26t
        -0x1ct
        0x55t
        0x44t
        -0x1dt
        0x71t
        0x12t
        0x18t
        0x2t
        -0x3ct
        0x50t
        0x13t
        -0x58t
        0x1et
    .end array-data
.end method

.method public final setDuration(J)Landroid/animation/ValueAnimator;
    .locals 3

    move-object v0, p0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string v2, "LottieAnimator does not support setDuration."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x2

    nop

    .array-data 1
        0x3bt
        0x68t
        0x17t
        0x3ct
        -0x27t
        0x2dt
        0x74t
        0x5at
        -0x2ft
    .end array-data
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    .line 3
    const-string v3, "LottieAnimator does not support setInterpolator."

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 8
    throw p1

    const/4 v3, 0x7

    nop

    .array-data 1
        0x33t
        0x4bt
        -0x57t
        0x79t
        0x30t
        -0xbt
        -0x26t
        0x11t
        -0x1t
        -0x6ct
        0xet
        0x3dt
        -0x72t
        -0x2dt
        0x35t
        -0x4ft
        -0x3ct
        0x17t
        0x1at
        -0x3t
        -0x25t
        -0x2t
        -0x23t
        -0x61t
        0x71t
        -0x36t
        -0x5ct
        -0x28t
    .end array-data
.end method

.method public final setRepeatMode(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v3, 0x3

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    .line 7
    iget-boolean p1, v1, Ly3/e;->A:Z

    const/4 v3, 0x5

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    iput-boolean p1, v1, Ly3/e;->A:Z

    const/4 v3, 0x6

    .line 14
    iget p1, v1, Ly3/e;->z:F

    const/4 v3, 0x5

    .line 16
    neg-float p1, p1

    const/4 v3, 0x7

    .line 17
    iput p1, v1, Ly3/e;->z:F

    const/4 v3, 0x3

    .line 19
    :cond_0
    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        0x39t
        0x21t
        -0x7ct
        0x71t
        0xft
        -0x33t
        -0x5dt
        0x1at
        -0x67t
        0x70t
        0x7ct
        0x43t
        0xct
        0x11t
        0x8t
        0x1ft
        -0x66t
        0xft
        0x6bt
        -0x22t
        0x71t
        -0x53t
        -0x7ct
        -0x7ft
        0x48t
        0x1at
        0x36t
        0x7ft
        0x78t
        0x62t
        -0x8t
        -0x74t
        0x77t
    .end array-data
.end method

.method public final setStartDelay(J)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    .line 3
    const-string v2, "LottieAnimator does not support setStartDelay."

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 8
    throw p1

    const/4 v2, 0x3

    nop

    .array-data 1
        0x6ft
        -0x2ct
        0x1ct
        0x61t
        0x65t
        -0x1et
        0x65t
    .end array-data
.end method
