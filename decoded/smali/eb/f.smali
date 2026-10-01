.class public Leb/f;
.super Leb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final x0:Lj1/o;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Leb/c;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ld4/s;

    const/4 v5, 0x5

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Ld4/s;-><init>(I)V

    const/4 v5, 0x3

    .line 10
    new-instance v1, Lz9/c;

    const/4 v5, 0x3

    .line 12
    const/16 v5, 0x9

    move v2, v5

    .line 14
    invoke-direct {v1, v2, v3}, Lz9/c;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v3, v1, v0}, Lj1/v;->K(Lf/c;Lk6/f;)Lf/d;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    check-cast v0, Lj1/o;

    const/4 v5, 0x3

    .line 23
    iput-object v0, v3, Leb/f;->x0:Lj1/o;

    const/4 v5, 0x6

    .line 25
    return-void

    nop

    .array-data 1
        -0x26t
        -0x44t
        -0x25t
        0x3t
        0x26t
        -0x38t
        0x3dt
        -0x1et
        0x77t
        -0x73t
        -0x11t
        0x18t
        -0x15t
        0x1dt
        0x2dt
        0x7at
        0x64t
        -0x49t
        0x73t
        0x7at
        -0x6ct
        -0x5et
        -0x27t
        0x1at
        -0x2at
        0x66t
        0x49t
        0x4ct
        0x34t
        0x4at
    .end array-data
.end method


# virtual methods
.method public final D()V
    .locals 15

    .line 1
    const/4 v13, 0x1

    move v0, v13

    .line 2
    iput-boolean v0, p0, Lj1/v;->a0:Z

    const/4 v14, 0x2

    .line 4
    iget-object v1, p0, Leb/c;->w0:Landroid/view/View;

    const/4 v14, 0x3

    .line 6
    const v2, 0x7f0a00aa

    const/4 v14, 0x7

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v13

    move-object v1, v13

    .line 13
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v14, 0x4

    .line 15
    if-eqz v1, :cond_4

    const/4 v14, 0x3

    .line 17
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lf2/x;

    .line 20
    move-result-object v13

    move-object v2, v13

    .line 21
    if-eqz v2, :cond_4

    const/4 v14, 0x1

    .line 23
    iget-object v2, v1, Landroidx/viewpager2/widget/ViewPager2;->J:Lv2/b;

    const/4 v14, 0x1

    .line 25
    iget-object v3, v2, Lv2/b;->b:Lv2/d;

    const/4 v14, 0x3

    .line 27
    iget v4, v3, Lv2/d;->f:I

    const/4 v14, 0x6

    .line 29
    if-ne v4, v0, :cond_0

    const/4 v14, 0x7

    .line 31
    goto/16 :goto_2

    .line 33
    :cond_0
    const/4 v14, 0x5

    const/4 v13, 0x0

    move v4, v13

    .line 34
    iput v4, v2, Lv2/b;->g:I

    const/4 v14, 0x7

    .line 36
    int-to-float v5, v4

    const/4 v14, 0x5

    .line 37
    iput v5, v2, Lv2/b;->f:F

    const/4 v14, 0x6

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v5

    .line 43
    iput-wide v5, v2, Lv2/b;->h:J

    const/4 v14, 0x1

    .line 45
    iget-object v5, v2, Lv2/b;->d:Landroid/view/VelocityTracker;

    const/4 v14, 0x2

    .line 47
    if-nez v5, :cond_1

    const/4 v14, 0x4

    .line 49
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 52
    move-result-object v13

    move-object v5, v13

    .line 53
    iput-object v5, v2, Lv2/b;->d:Landroid/view/VelocityTracker;

    const/4 v14, 0x1

    .line 55
    iget-object v5, v2, Lv2/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v14, 0x3

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v13

    move-object v5, v13

    .line 61
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 64
    move-result-object v13

    move-object v5, v13

    .line 65
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 68
    move-result v13

    move v5, v13

    .line 69
    iput v5, v2, Lv2/b;->e:I

    const/4 v14, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v14, 0x5

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->clear()V

    const/4 v14, 0x7

    .line 75
    :goto_0
    const/4 v13, 0x4

    move v5, v13

    .line 76
    iput v5, v3, Lv2/d;->e:I

    const/4 v14, 0x7

    .line 78
    invoke-virtual {v3, v0}, Lv2/d;->f(Z)V

    const/4 v14, 0x4

    .line 81
    iget v3, v3, Lv2/d;->f:I

    const/4 v14, 0x1

    .line 83
    if-nez v3, :cond_2

    const/4 v14, 0x5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v14, 0x5

    iget-object v3, v2, Lv2/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v14, 0x5

    .line 88
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v14, 0x5

    .line 91
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->z0:Lf2/s0;

    const/4 v14, 0x3

    .line 93
    iget-object v6, v5, Lf2/s0;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v14, 0x4

    .line 95
    invoke-virtual {v6, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 98
    iget-object v5, v5, Lf2/s0;->y:Landroid/widget/OverScroller;

    const/4 v14, 0x7

    .line 100
    invoke-virtual {v5}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v14, 0x1

    .line 103
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v14, 0x7

    .line 105
    if-eqz v3, :cond_3

    const/4 v14, 0x3

    .line 107
    iget-object v3, v3, Lf2/f0;->e:Lf2/r;

    const/4 v14, 0x2

    .line 109
    if-eqz v3, :cond_3

    const/4 v14, 0x7

    .line 111
    invoke-virtual {v3}, Lf2/r;->i()V

    const/4 v14, 0x7

    .line 114
    :cond_3
    const/4 v14, 0x7

    :goto_1
    iget-wide v5, v2, Lv2/b;->h:J

    const/4 v14, 0x6

    .line 116
    const/4 v13, 0x0

    move v11, v13

    .line 117
    const/4 v13, 0x0

    move v12, v13

    .line 118
    const/4 v13, 0x0

    move v9, v13

    .line 119
    const/4 v13, 0x0

    move v10, v13

    .line 120
    move-wide v7, v5

    .line 121
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 124
    move-result-object v13

    move-object v3, v13

    .line 125
    iget-object v2, v2, Lv2/b;->d:Landroid/view/VelocityTracker;

    const/4 v14, 0x6

    .line 127
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v14, 0x6

    .line 130
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    const/4 v14, 0x5

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 136
    move-result v13

    move v2, v13

    .line 137
    int-to-float v2, v2

    const/4 v14, 0x6

    .line 138
    const v3, -0x43dc28f6    # -0.01f

    const/4 v14, 0x5

    .line 141
    mul-float/2addr v2, v3

    const/4 v14, 0x6

    .line 142
    const/4 v13, 0x3

    move v3, v13

    .line 143
    new-array v3, v3, [F

    const/4 v14, 0x2

    .line 145
    const/4 v13, 0x0

    move v5, v13

    .line 146
    aput v5, v3, v4

    const/4 v14, 0x1

    .line 148
    aput v2, v3, v0

    const/4 v14, 0x2

    .line 150
    const/4 v13, 0x2

    move v2, v13

    .line 151
    aput v5, v3, v2

    const/4 v14, 0x6

    .line 153
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 156
    move-result-object v13

    move-object v3, v13

    .line 157
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/4 v14, 0x2

    .line 159
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v14, 0x7

    .line 162
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v14, 0x4

    .line 165
    const-wide/16 v4, 0x1f4

    const/4 v14, 0x3

    .line 167
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170
    const-wide/16 v4, 0x3e8

    const/4 v14, 0x7

    .line 172
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v14, 0x1

    .line 175
    new-instance v4, Lb7/d;

    const/4 v14, 0x6

    .line 177
    invoke-direct {v4, v0, v1}, Lb7/d;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x3

    .line 180
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v14, 0x1

    .line 183
    new-instance v4, Lab/k;

    const/4 v14, 0x5

    .line 185
    invoke-direct {v4, v2, v1}, Lab/k;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x5

    .line 188
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v14, 0x5

    .line 191
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    const/4 v14, 0x7

    .line 194
    :cond_4
    const/4 v14, 0x4

    :goto_2
    iget-object v1, p0, Leb/c;->v0:Li3/f;

    const/4 v14, 0x7

    .line 196
    const-string v13, "BG_SEEN"

    move-object v2, v13

    .line 198
    invoke-virtual {v1, v2, v0}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v14, 0x1

    .line 201
    return-void

    nop

    .array-data 1
        0x5dt
        -0x68t
        0x16t
        0x6et
        0x6at
        0x3at
        0x73t
        0x7bt
        -0x58t
        -0x35t
        -0x37t
        0x31t
        -0x7ct
        -0x28t
        -0x6ft
        -0x68t
        0x30t
        0x46t
        -0x7et
        0x51t
        -0x54t
        0x70t
        0x11t
        0x62t
        -0x63t
        0x4bt
        -0x7t
        0x54t
        0x21t
        0xet
        -0x7t
        -0x40t
        -0x18t
        0x67t
        -0x70t
        0x5dt
        -0x4dt
        0xdt
        0x2t
        -0x43t
        -0x6t
        0x59t
        -0x5bt
        -0x74t
        -0x51t
    .end array-data
.end method

.method public final H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Leb/f;->V()V

    const/4 v3, 0x2

    .line 4
    iget-object p1, v1, Leb/c;->w0:Landroid/view/View;

    const/4 v3, 0x2

    .line 6
    const p2, 0x7f0a0313

    const/4 v3, 0x5

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    new-instance p2, Leb/d;

    const/4 v3, 0x5

    .line 15
    const/4 v3, 0x0

    move v0, v3

    .line 16
    invoke-direct {p2, v1, v0}, Leb/d;-><init>(Leb/f;I)V

    const/4 v3, 0x2

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    .line 22
    iget-object p1, v1, Leb/c;->w0:Landroid/view/View;

    const/4 v3, 0x6

    .line 24
    const p2, 0x7f0a01c7

    const/4 v3, 0x5

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v3

    move-object p1, v3

    .line 31
    new-instance p2, Leb/d;

    const/4 v3, 0x1

    .line 33
    const/4 v3, 0x1

    move v0, v3

    .line 34
    invoke-direct {p2, v1, v0}, Leb/d;-><init>(Leb/f;I)V

    const/4 v3, 0x4

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    .line 40
    iget-object p1, v1, Leb/c;->w0:Landroid/view/View;

    const/4 v3, 0x3

    .line 42
    const p2, 0x7f0a0084

    const/4 v3, 0x5

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v3

    move-object p1, v3

    .line 49
    new-instance p2, Leb/d;

    const/4 v3, 0x6

    .line 51
    const/4 v3, 0x2

    move v0, v3

    .line 52
    invoke-direct {p2, v1, v0}, Leb/d;-><init>(Leb/f;I)V

    const/4 v3, 0x4

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    .line 58
    return-void

    nop

    .array-data 1
        -0x5at
        -0x1bt
        0xat
        0x2t
        -0x60t
        -0x26t
        -0x57t
        0x60t
        0xet
        -0x46t
        0x46t
        0x36t
        0x41t
        0x48t
        -0x21t
        -0x19t
        0x2t
        0x48t
        -0x68t
        -0x6bt
        0x76t
    .end array-data
.end method

.method public final V()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Leb/c;->w0:Landroid/view/View;

    const/4 v7, 0x1

    .line 3
    const v1, 0x7f0a00aa

    const/4 v7, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v7, 0x1

    .line 12
    const/4 v7, 0x2

    move v1, v7

    .line 13
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v7, 0x3

    .line 16
    iget-object v1, v5, Leb/c;->v0:Li3/f;

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v1}, Li3/f;->l()Ljava/util/ArrayList;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    move-result v7

    move v2, v7

    .line 26
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 28
    sget-object v1, Lkb/a;->a:[Ljava/lang/Integer;

    const/4 v7, 0x4

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    :cond_0
    const/4 v7, 0x5

    new-instance v2, Lbb/d;

    const/4 v7, 0x6

    .line 36
    invoke-virtual {v5}, Lj1/v;->h()Lj1/j0;

    .line 39
    move-result-object v7

    move-object v3, v7

    .line 40
    iget-object v4, v5, Lj1/v;->k0:Landroidx/lifecycle/v;

    const/4 v7, 0x1

    .line 42
    invoke-direct {v2, v3, v4, v1}, Lbb/d;-><init>(Lj1/j0;Landroidx/lifecycle/v;Ljava/util/List;)V

    const/4 v7, 0x6

    .line 45
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->y:Lbb/c;

    const/4 v7, 0x1

    .line 47
    iget-object v1, v1, Lbb/c;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 49
    check-cast v1, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 51
    iget-object v3, v2, Lbb/d;->o:Lbb/c;

    const/4 v7, 0x5

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lf2/x;)V

    const/4 v7, 0x6

    .line 59
    return-void

    .array-data 1
        -0x42t
        0x30t
        -0x68t
        0x5at
        0x56t
        -0x4et
        -0xdt
        0x5t
        0x67t
        0xat
        -0x69t
        0x2dt
        0x3at
        0x4et
        0x32t
        0x5at
        0xet
        0x22t
        0x5ft
        -0x17t
        -0x3ct
        -0x18t
        0x2at
        0x73t
        -0x7ct
        -0x5ft
        0x2ft
        -0x68t
        0x7ft
        0x6dt
        0x2dt
        0xbt
        0xdt
        -0x12t
        0x2t
        0x71t
        -0x56t
        0x3ft
        -0x1ct
        0x4et
        -0x1ft
        0x5bt
        0x5at
        -0x76t
        -0x1dt
        0x58t
        0x30t
        -0x1at
        -0x31t
        0x59t
        -0x77t
        -0x3bt
        -0x7ft
        0x38t
        -0x15t
        0x4bt
        0x28t
        0x2ft
        -0x53t
        0x67t
        0xct
        0x2et
        0x24t
        0x75t
        0x33t
        0x52t
        0x57t
        -0x34t
        0xft
        -0xft
        -0x3dt
        0x2ct
        0x1bt
        0x6bt
        -0x67t
        0x60t
        -0x8t
        0x5bt
        -0x7at
        0x1dt
        0x19t
        0x1ft
        -0x33t
        0x4bt
        -0x6t
        0x1ct
        0x44t
        0x51t
        -0x40t
        -0x6dt
        0x62t
        0x74t
        -0x5t
        0x4bt
        0x63t
        -0x5ct
        0xat
        0x1t
        0x3ft
        0x27t
        0x66t
        -0x52t
        0x11t
        -0x65t
        -0x5at
        -0x78t
        0x5bt
        0x6ct
        0x28t
        0x52t
        0x6et
        0x1et
        0x61t
        0x1t
    .end array-data
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    const p3, 0x7f0d005f

    const/4 v3, 0x2

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iput-object p1, v1, Leb/c;->w0:Landroid/view/View;

    const/4 v3, 0x1

    .line 11
    return-object p1

    .array-data 1
        -0x47t
        0x1at
        0xet
        0x6et
        -0x64t
        0x72t
        -0x38t
        0x49t
        -0x1ct
        -0x4ct
        0x35t
        0x79t
        0x25t
        0x21t
        0x6t
        0x21t
        0x1t
        0x4bt
        -0x6et
        -0x11t
        0x34t
        0x48t
        0x56t
        0x47t
        -0x80t
        0x2ft
        0x5ft
        0x38t
        -0x1ft
        0x67t
        0x49t
        -0x7bt
        -0x18t
        0x48t
        0x54t
        0x5at
    .end array-data
.end method
