.class public final Lm/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Lr0/q0;

.field public e:Z

.field public final f:Lm/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, -0x1

    const/4 v5, 0x2

    .line 6
    iput-wide v0, v2, Lm/j;->b:J

    const/4 v4, 0x1

    .line 8
    new-instance v0, Lm/i;

    const/4 v5, 0x1

    .line 10
    invoke-direct {v0, v2}, Lm/i;-><init>(Lm/j;)V

    const/4 v4, 0x3

    .line 13
    iput-object v0, v2, Lm/j;->f:Lm/i;

    const/4 v5, 0x7

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    .line 20
    iput-object v0, v2, Lm/j;->a:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 22
    return-void

    nop

    .array-data 1
        0x70t
        0x26t
        -0x27t
        0x63t
        0x36t
        -0xct
        -0x17t
        -0x20t
        0x4dt
        0x4dt
        -0x2ct
        -0x69t
        -0x14t
        0x5et
        -0x6et
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lm/j;->e:Z

    const/4 v7, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v5, Lm/j;->a:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v7

    move v1, v7

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x2

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v4, v7

    .line 20
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    .line 22
    check-cast v4, Lr0/p0;

    const/4 v7, 0x5

    .line 24
    invoke-virtual {v4}, Lr0/p0;->b()V

    const/4 v7, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x4

    iput-boolean v2, v5, Lm/j;->e:Z

    const/4 v7, 0x5

    .line 30
    return-void

    .array-data 1
        0x77t
        -0x71t
        0x14t
        0x61t
        0x66t
        -0x6at
        0x5ft
        0x47t
        0x1t
        -0x3et
        0x50t
        -0x38t
        0xft
        0x22t
        0x6bt
        -0x57t
        -0x56t
        -0x1ct
        0x63t
        -0x67t
        -0x4ft
        0x4dt
    .end array-data
.end method

.method public final b()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lm/j;->e:Z

    const/4 v10, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v10, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v10, 0x2

    iget-object v0, v8, Lm/j;->a:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v10

    move v1, v10

    .line 12
    const/4 v10, 0x0

    move v2, v10

    .line 13
    :cond_1
    const/4 v11, 0x5

    :goto_0
    if-ge v2, v1, :cond_5

    const/4 v11, 0x7

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v11

    move-object v3, v11

    .line 19
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x3

    .line 21
    check-cast v3, Lr0/p0;

    const/4 v11, 0x3

    .line 23
    iget-wide v4, v8, Lm/j;->b:J

    const/4 v10, 0x4

    .line 25
    const-wide/16 v6, 0x0

    const/4 v10, 0x7

    .line 27
    cmp-long v6, v4, v6

    const/4 v10, 0x7

    .line 29
    if-ltz v6, :cond_2

    const/4 v11, 0x4

    .line 31
    invoke-virtual {v3, v4, v5}, Lr0/p0;->c(J)V

    const/4 v11, 0x7

    .line 34
    :cond_2
    const/4 v10, 0x3

    iget-object v4, v8, Lm/j;->c:Landroid/view/animation/Interpolator;

    const/4 v11, 0x2

    .line 36
    if-eqz v4, :cond_3

    const/4 v11, 0x2

    .line 38
    iget-object v5, v3, Lr0/p0;->a:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x6

    .line 40
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v10

    move-object v5, v10

    .line 44
    check-cast v5, Landroid/view/View;

    const/4 v10, 0x3

    .line 46
    if-eqz v5, :cond_3

    const/4 v11, 0x6

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    move-result-object v11

    move-object v5, v11

    .line 52
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 55
    :cond_3
    const/4 v11, 0x6

    iget-object v4, v8, Lm/j;->d:Lr0/q0;

    const/4 v11, 0x7

    .line 57
    if-eqz v4, :cond_4

    const/4 v10, 0x5

    .line 59
    iget-object v4, v8, Lm/j;->f:Lm/i;

    const/4 v11, 0x3

    .line 61
    invoke-virtual {v3, v4}, Lr0/p0;->d(Lr0/q0;)V

    const/4 v10, 0x4

    .line 64
    :cond_4
    const/4 v10, 0x3

    iget-object v3, v3, Lr0/p0;->a:Ljava/lang/ref/WeakReference;

    const/4 v10, 0x5

    .line 66
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v10

    move-object v3, v10

    .line 70
    check-cast v3, Landroid/view/View;

    const/4 v10, 0x2

    .line 72
    if-eqz v3, :cond_1

    const/4 v11, 0x2

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    move-result-object v10

    move-object v3, v10

    .line 78
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v11, 0x6

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v11, 0x2

    const/4 v10, 0x1

    move v0, v10

    .line 83
    iput-boolean v0, v8, Lm/j;->e:Z

    const/4 v10, 0x6

    .line 85
    return-void

    nop

    .array-data 1
        -0x6ct
        -0x7bt
        0x4bt
        0x1ct
        0x3at
        -0x1bt
        0x69t
        0x77t
        -0xft
        0x4dt
        -0x73t
        0x71t
        0x25t
        0x1t
        -0x32t
        0x17t
        0x66t
        0x78t
        0x40t
        -0x6dt
        0x71t
        -0x4ft
        0x39t
        -0x4ft
        0x1bt
        -0x78t
        -0x3ct
        0x78t
        0x7ft
        0x6at
        -0x36t
        0x1dt
        0x1t
        0x67t
        0x2ct
        0x52t
        0x3bt
        0x64t
        -0x4ft
    .end array-data
.end method
