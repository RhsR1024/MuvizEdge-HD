.class public Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;
.super Lw7/q;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final K:Landroid/os/Handler;

.field public L:J

.field public M:Z

.field public N:J

.field public O:Z

.field public P:Ljb/r;

.field public final Q:Lj1/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1, p2}, Lw7/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Lw7/m;

    const/4 v5, 0x2

    .line 6
    iget-object p2, v3, Lw7/e;->w:Lw7/r;

    const/4 v5, 0x1

    .line 8
    invoke-direct {p1, p2}, Lw7/k;-><init>(Lw7/r;)V

    const/4 v5, 0x5

    .line 11
    const/high16 v5, 0x43960000    # 300.0f

    move v0, v5

    .line 13
    iput v0, p1, Lw7/m;->f:F

    const/4 v5, 0x1

    .line 15
    new-instance v0, Landroid/util/Pair;

    const/4 v5, 0x6

    .line 17
    new-instance v1, Lw7/j;

    const/4 v5, 0x7

    .line 19
    invoke-direct {v1}, Lw7/j;-><init>()V

    const/4 v5, 0x4

    .line 22
    new-instance v2, Lw7/j;

    const/4 v5, 0x5

    .line 24
    invoke-direct {v2}, Lw7/j;-><init>()V

    const/4 v5, 0x6

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 30
    iput-object v0, p1, Lw7/m;->o:Landroid/util/Pair;

    const/4 v5, 0x2

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    new-instance v1, Lw7/l;

    const/4 v5, 0x7

    .line 38
    iget v2, p2, Lw7/r;->q:I

    const/4 v5, 0x5

    .line 40
    if-nez v2, :cond_0

    const/4 v5, 0x3

    .line 42
    new-instance v2, Lw7/n;

    const/4 v5, 0x2

    .line 44
    invoke-direct {v2, p2}, Lw7/n;-><init>(Lw7/r;)V

    const/4 v5, 0x7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x1

    new-instance v2, Lw7/p;

    const/4 v5, 0x6

    .line 50
    invoke-direct {v2, v0, p2}, Lw7/p;-><init>(Landroid/content/Context;Lw7/r;)V

    const/4 v5, 0x1

    .line 53
    :goto_0
    invoke-direct {v1, v0, p2}, Lw7/h;-><init>(Landroid/content/Context;Lw7/r;)V

    const/4 v5, 0x3

    .line 56
    iput-object p1, v1, Lw7/l;->J:Lw7/m;

    const/4 v5, 0x2

    .line 58
    iput-object v2, v1, Lw7/l;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v5, 0x2

    .line 60
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 62
    invoke-virtual {v3, v1}, Lw7/e;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x5

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v5

    move-object v0, v5

    .line 69
    new-instance v1, Lw7/f;

    const/4 v5, 0x3

    .line 71
    invoke-direct {v1, v0, p2, p1}, Lw7/f;-><init>(Landroid/content/Context;Lw7/r;Lw7/m;)V

    const/4 v5, 0x4

    .line 74
    invoke-virtual {v3, v1}, Lw7/e;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    .line 77
    const/4 v5, 0x1

    move p1, v5

    .line 78
    iput-boolean p1, v3, Lw7/e;->E:Z

    const/4 v5, 0x5

    .line 80
    new-instance p1, Landroid/os/Handler;

    const/4 v5, 0x2

    .line 82
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v5, 0x1

    .line 85
    iput-object p1, v3, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->K:Landroid/os/Handler;

    const/4 v5, 0x5

    .line 87
    const-wide/16 p1, 0x1

    const/4 v5, 0x7

    .line 89
    iput-wide p1, v3, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->N:J

    const/4 v5, 0x5

    .line 91
    new-instance p1, Lj1/j;

    const/4 v5, 0x1

    .line 93
    const/16 v5, 0x8

    move p2, v5

    .line 95
    invoke-direct {p1, p2, v3}, Lj1/j;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 98
    iput-object p1, v3, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->Q:Lj1/j;

    const/4 v5, 0x1

    .line 100
    return-void

    .array-data 1
        0x19t
        -0x40t
        -0x5ct
        0x43t
        -0x5dt
        -0x1et
        -0x1ct
        0x33t
        0x74t
        -0x74t
        -0x18t
        0x72t
        -0x6ft
    .end array-data
.end method


# virtual methods
.method public final c()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->K:Landroid/os/Handler;

    const/4 v8, 0x1

    .line 3
    iget-object v1, v6, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->Q:Lj1/j;

    const/4 v8, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v8, 0x5

    .line 8
    iget-boolean v2, v6, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->O:Z

    const/4 v8, 0x4

    .line 10
    if-eqz v2, :cond_0

    const/4 v8, 0x5

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v8

    move v2, v8

    .line 16
    if-nez v2, :cond_0

    const/4 v8, 0x3

    .line 18
    iget-wide v2, v6, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->N:J

    const/4 v8, 0x2

    .line 20
    const-wide/16 v4, 0x3e8

    const/4 v8, 0x3

    .line 22
    mul-long/2addr v2, v4

    const/4 v8, 0x7

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_0
    const/4 v8, 0x6

    return-void

    .array-data 1
        -0x2t
        0x50t
        -0x7bt
        0x74t
        -0x65t
        -0x7t
        -0x4dt
        0x3at
        -0x27t
        0x25t
        -0x4bt
        0x64t
        0x50t
        -0x27t
        0x6ct
        0x3ft
        0x74t
        -0x26t
        -0x7ct
        -0x2ft
        0x7t
        -0x7ct
        0x7t
        0x39t
        0x55t
        -0x1at
        -0x5et
        -0x31t
        0x62t
        0x54t
        -0x31t
        -0x2dt
        0x5t
        0x7at
        -0x70t
        -0x3ct
        -0x17t
        0x5bt
        -0x78t
        -0x28t
        0x6bt
        0x39t
        0x7t
        -0x7et
        -0x4t
        0x4et
        0x1ft
        -0x56t
        0x7t
        0x4t
        -0x4t
        -0x58t
        -0x67t
        -0x43t
        0x6ct
        -0x7bt
        0x1ct
        -0x45t
        0x5t
        -0x54t
        0x3at
        -0x43t
        0x19t
        0xat
        -0x7dt
        0x45t
        0x56t
        0x62t
        0x27t
        0x72t
        0x5ft
        0x4t
        -0x51t
        -0x1ft
        0x6at
        0x2et
        0x64t
        0xdt
        -0x4at
        0x1at
        0xft
        -0x23t
        0x19t
        0x58t
        0x6ct
    .end array-data
.end method

.method public final d(IZ)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, v6, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->L:J

    const/4 v8, 0x3

    .line 7
    iput-boolean p2, v6, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->M:Z

    const/4 v8, 0x2

    .line 9
    invoke-virtual {v6, p1, p2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    const/4 v9, 0x6

    .line 12
    iget-object p1, v6, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->P:Ljb/r;

    const/4 v8, 0x4

    .line 14
    if-eqz p1, :cond_0

    const/4 v8, 0x7

    .line 16
    check-cast p1, Lx2/i;

    const/4 v8, 0x3

    .line 18
    iget-object p1, p1, Lx2/i;->x:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 20
    check-cast p1, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;

    const/4 v8, 0x2

    .line 22
    iget-object p2, p1, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x2

    .line 24
    const v0, 0x7f0a02cb

    const/4 v8, 0x7

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v8

    move-object p2, v8

    .line 31
    check-cast p2, Landroid/widget/TextView;

    const/4 v8, 0x2

    .line 33
    iget-object p1, p1, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x4

    .line 35
    const v0, 0x7f0a0163

    const/4 v8, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v9

    move-object p1, v9

    .line 42
    check-cast p1, Landroid/widget/TextView;

    const/4 v8, 0x2

    .line 44
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    .line 47
    move-result v8

    move v0, v8

    .line 48
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getMax()I

    .line 51
    move-result v8

    move v1, v8

    .line 52
    sub-int/2addr v1, v0

    const/4 v8, 0x4

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 58
    div-int/lit8 v3, v0, 0x3c

    const/4 v9, 0x7

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v9

    move-object v3, v9

    .line 64
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 67
    move-result-object v8

    move-object v3, v8

    .line 68
    const-string v8, "%01d"

    move-object v4, v8

    .line 70
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v8

    move-object v3, v8

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v8, ":"

    move-object v3, v8

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    rem-int/lit8 v0, v0, 0x3c

    const/4 v8, 0x7

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v9

    move-object v0, v9

    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    move-result-object v9

    move-object v0, v9

    .line 92
    const-string v8, "%02d"

    move-object v5, v8

    .line 94
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v8

    move-object v0, v8

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v8

    move-object v0, v8

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 110
    const-string v8, "-"

    move-object v0, v8

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 115
    div-int/lit8 v0, v1, 0x3c

    const/4 v8, 0x1

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v8

    move-object v0, v8

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    move-result-object v9

    move-object v0, v9

    .line 125
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v8

    move-object v0, v8

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    rem-int/lit8 v1, v1, 0x3c

    const/4 v8, 0x7

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v8

    move-object v0, v8

    .line 141
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 144
    move-result-object v8

    move-object v0, v8

    .line 145
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v9

    move-object v0, v9

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v8

    move-object p1, v8

    .line 156
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    .line 159
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->c()V

    const/4 v9, 0x2

    .line 162
    return-void

    .array-data 1
        0x5ft
        0x5et
        0xct
        0x1at
        0x8t
        0x2dt
        -0x52t
        0x7dt
        0x11t
        -0x23t
        0x23t
        0x46t
        0x70t
        0x36t
        0xft
        0x59t
        -0xbt
        0x62t
        0x15t
        -0x6t
        -0xct
        0x33t
        -0x32t
        -0x65t
        0x24t
        0x11t
        0x6bt
        -0x5ct
        0x46t
        0x7t
        -0x74t
        0x7ft
        0x68t
        0x77t
        0x56t
    .end array-data
.end method

.method public getRefreshSecs()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->N:J

    const/4 v4, 0x7

    .line 3
    return-wide v0

    nop

    .array-data 1
        -0x6et
        -0x79t
        -0x41t
        0x29t
        -0x1t
        0x6dt
        0x74t
        0x52t
        0x18t
        0x30t
        0x7bt
        0x12t
        -0x7ct
        0x7at
        -0x65t
        0x75t
        0xat
        -0x6at
        0x6at
        -0xdt
        0x56t
        0x7ft
        0xbt
        0x74t
        0x59t
        0x9t
        -0x41t
        0x75t
        0x68t
        0x78t
        0x58t
        -0x58t
        -0x55t
        0x4dt
        -0x11t
        0x44t
        0x5at
        0x4ct
        0x9t
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lw7/e;->onDetachedFromWindow()V

    const/4 v5, 0x4

    .line 4
    iget-object v0, v2, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->K:Landroid/os/Handler;

    const/4 v5, 0x1

    .line 6
    iget-object v1, v2, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->Q:Lj1/j;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    .line 11
    return-void

    .array-data 1
        0x31t
        -0x3t
        0x4ft
        0x54t
        0x26t
        -0x4bt
        0x73t
        0x37t
        0x37t
        0x31t
        0x46t
        0x63t
        0x44t
        0x3et
        -0x5at
        -0x69t
        -0x1at
        0x6at
        0x5at
        0x39t
        -0xct
        0x6ct
        0x6at
        -0x35t
        0x30t
        -0x2ft
        0xat
        -0xet
        -0x60t
        -0x53t
    .end array-data
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lw7/e;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->c()V

    const/4 v2, 0x4

    .line 7
    return-void

    .array-data 1
        0x53t
        -0x63t
        -0x3et
        0x5t
        0x16t
        -0x1ft
        0x5et
        0x69t
        0x3dt
        0x30t
        0x3ct
        0x1dt
        0x43t
        -0x13t
        -0x4dt
        -0x1et
        0x31t
        -0x28t
        -0x33t
        0x2et
        0xet
        0x1ft
        -0x10t
        0x33t
        0x2ct
        0x7at
        0x69t
        -0x6bt
        -0xet
        0x5ft
        0x2t
        -0x6ct
        0x79t
        -0x5ct
        0x7dt
        -0x38t
        -0x1bt
        -0x20t
        -0x2ct
        0x56t
        0x7ct
        0x47t
        0x1et
        0x3dt
        -0x11t
        -0x19t
        -0x17t
        0x3bt
        0x3t
        0x6t
        0x19t
        -0x8t
        0x7ft
        0x38t
    .end array-data
.end method

.method public setAutoProgress(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->O:Z

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->c()V

    const/4 v2, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        -0x2bt
        -0x22t
        0x4t
        0x33t
        -0x39t
        -0x1dt
        0x2et
        0x32t
        -0x5et
        0x12t
        -0x2ft
        0x44t
        -0x2et
        -0x48t
        0x76t
        0x12t
        0x33t
        0x4bt
        0x3et
        0x6at
        -0x34t
        0x43t
        0x4at
        0x5dt
        0xct
        0x26t
        0x57t
        -0x64t
        -0x2t
        -0x4ct
        0x1ct
        -0x5t
        0x37t
        -0x72t
        0x1dt
        -0x4bt
        0x6et
        -0x73t
        0x29t
        0x63t
        -0x37t
        0x6bt
        0x4bt
        0x6ft
        -0x5ft
        0x7et
        -0x4dt
        -0xbt
        0x23t
        0x20t
        -0x3at
        -0x10t
        0x6ct
        0xft
        0x2bt
        0x31t
        0x26t
        -0x66t
        -0x75t
        0x7ct
        0x1bt
        -0x13t
        0x62t
        0x66t
        0x7bt
        -0x6et
        0x18t
        0x27t
        0xat
        -0x49t
        0x32t
        0x19t
        0x12t
        -0x71t
        -0x21t
        0xdt
        0x40t
        -0x21t
        0x29t
        0x8t
        0x5bt
        0x5ct
        -0x5ft
        0x46t
        -0x1ft
        0x32t
        0x4ft
        0x6dt
        0x41t
        0x35t
        -0x6ct
        0x6at
        -0x22t
        0x33t
        0x68t
        0x3et
        0x48t
        -0x5et
        0x53t
        -0x5dt
        0x76t
        -0x77t
        0x62t
        -0x46t
        -0xft
        -0x1at
        0x4bt
        -0x2et
        0x2bt
        0x40t
        0x5ft
        -0x18t
        0x6at
        -0x1ft
    .end array-data
.end method

.method public setMaxSecs(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        -0x27t
        0x35t
        0x64t
        0x7dt
        0x69t
        0x1bt
        -0x7ct
        0x51t
        -0x4dt
        -0x59t
        -0x71t
        0xct
        -0x42t
        -0x6ct
        0x2bt
        -0x26t
        0x9t
        -0x5t
        0x45t
        0x20t
        -0x76t
        -0x19t
    .end array-data
.end method

.method public setOnProgressChangeListener(Ljb/r;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->P:Ljb/r;

    const/4 v2, 0x1

    .line 3
    return-void

    nop

    .array-data 1
        0x2t
        -0x14t
        -0x16t
        0x10t
        -0x2at
    .end array-data
.end method

.method public setRefreshSecs(J)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->N:J

    const/4 v3, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        -0x80t
        -0x39t
        0x37t
        0x70t
        -0x18t
        -0x3bt
        -0x77t
        0x71t
        -0x5ct
        -0x56t
        0x5ft
        -0x4ct
        0x4dt
        0x1ct
        -0x26t
        -0x6t
        0x25t
        0x3at
        -0x65t
        0x2et
        0x22t
        -0x24t
        0x0t
        -0x39t
        0x5dt
        0x4dt
        -0x54t
        0x29t
        -0x16t
        0x4ft
        -0x29t
        0x14t
        -0x6ct
        -0x64t
        -0x58t
    .end array-data
.end method
