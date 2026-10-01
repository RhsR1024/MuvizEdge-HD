.class public Lcom/sparkine/muvizedge/view/TimeProgressBar;
.super Landroid/widget/ProgressBar;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Z

.field public B:Ljb/q;

.field public final C:Lj1/j;

.field public final w:Landroid/os/Handler;

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroid/os/Handler;

    const/4 v2, 0x5

    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x5

    .line 9
    iput-object p1, v0, Lcom/sparkine/muvizedge/view/TimeProgressBar;->w:Landroid/os/Handler;

    const/4 v2, 0x7

    .line 11
    const-wide/16 p1, 0x1

    const/4 v2, 0x5

    .line 13
    iput-wide p1, v0, Lcom/sparkine/muvizedge/view/TimeProgressBar;->z:J

    const/4 v2, 0x1

    .line 15
    new-instance p1, Lj1/j;

    const/4 v2, 0x4

    .line 17
    const/4 v2, 0x7

    move p2, v2

    .line 18
    invoke-direct {p1, p2, v0}, Lj1/j;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    .line 21
    iput-object p1, v0, Lcom/sparkine/muvizedge/view/TimeProgressBar;->C:Lj1/j;

    const/4 v2, 0x6

    .line 23
    return-void

    nop

    .array-data 1
        0x56t
        0x52t
        0x2ct
        0x65t
        -0x58t
        -0x65t
        0x59t
        0x7et
        0xbt
        0x77t
        0x9t
        0x43t
        -0x69t
        0x13t
        -0x7ct
        0x40t
        -0x59t
        0x49t
        0x1at
        0x7ft
        -0x1et
        0x74t
        0x64t
        0x32t
        -0x8t
        0x28t
        0x7ct
        -0x7et
        -0x57t
        0x10t
        -0x8t
        0x6t
        0x5at
        0x78t
        0x18t
        -0x1ct
        -0x50t
        0x1ft
        -0x15t
        0x4dt
        -0x7ct
        0x7ct
        0x48t
        -0x36t
        0x5dt
        0x68t
        0x6et
        0x79t
        0x79t
        -0x2et
        0x25t
        0x58t
        0x45t
        0x3dt
        -0x2t
        -0x51t
        0x4ft
        0x20t
        -0x67t
        -0x25t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/sparkine/muvizedge/view/TimeProgressBar;->w:Landroid/os/Handler;

    const/4 v8, 0x7

    .line 3
    iget-object v1, v6, Lcom/sparkine/muvizedge/view/TimeProgressBar;->C:Lj1/j;

    const/4 v9, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v8, 0x2

    .line 8
    iget-boolean v2, v6, Lcom/sparkine/muvizedge/view/TimeProgressBar;->A:Z

    const/4 v9, 0x7

    .line 10
    if-eqz v2, :cond_0

    const/4 v9, 0x3

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v8

    move v2, v8

    .line 16
    if-nez v2, :cond_0

    const/4 v8, 0x5

    .line 18
    iget-wide v2, v6, Lcom/sparkine/muvizedge/view/TimeProgressBar;->z:J

    const/4 v9, 0x7

    .line 20
    const-wide/16 v4, 0x3e8

    const/4 v8, 0x3

    .line 22
    mul-long/2addr v2, v4

    const/4 v9, 0x1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_0
    const/4 v8, 0x1

    return-void

    .array-data 1
        0x23t
        0x1et
        -0x2et
    .end array-data
.end method

.method public final b(IZ)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, v3, Lcom/sparkine/muvizedge/view/TimeProgressBar;->x:J

    const/4 v5, 0x1

    .line 7
    iput-boolean p2, v3, Lcom/sparkine/muvizedge/view/TimeProgressBar;->y:Z

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v3, p1, p2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    const/4 v6, 0x2

    .line 12
    iget-object p1, v3, Lcom/sparkine/muvizedge/view/TimeProgressBar;->B:Ljb/q;

    const/4 v5, 0x1

    .line 14
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 16
    check-cast p1, Lz9/c;

    const/4 v6, 0x2

    .line 18
    iget-object p1, p1, Lz9/c;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 20
    check-cast p1, Lcom/sparkine/muvizedge/fragment/aodscreen/Nov21Screen;

    const/4 v6, 0x6

    .line 22
    iget-object p1, p1, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x5

    .line 24
    const p2, 0x7f0a02cb

    const/4 v6, 0x6

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    check-cast p1, Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 33
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    .line 36
    move-result v6

    move p2, v6

    .line 37
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 40
    move-result v6

    move v0, v6

    .line 41
    sub-int/2addr p2, v0

    const/4 v5, 0x1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 44
    const-string v6, "-"

    move-object v1, v6

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 49
    div-int/lit8 v1, p2, 0x3c

    const/4 v6, 0x7

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v6

    move-object v1, v6

    .line 55
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 58
    move-result-object v5

    move-object v1, v5

    .line 59
    const-string v6, "%02d"

    move-object v2, v6

    .line 61
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v5

    move-object v1, v5

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v5, ":"

    move-object v1, v5

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    rem-int/lit8 p2, p2, 0x3c

    const/4 v6, 0x1

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v5

    move-object p2, v5

    .line 79
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 82
    move-result-object v5

    move-object p2, v5

    .line 83
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v6

    move-object p2, v6

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v6

    move-object p2, v6

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    .line 97
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/sparkine/muvizedge/view/TimeProgressBar;->a()V

    const/4 v6, 0x3

    .line 100
    return-void

    nop

    .array-data 1
        -0x4ct
        0x3at
        0x5dt
        0x6et
        -0x60t
        -0x1dt
        -0x7at
        0x30t
        0x5et
        0x62t
        0x1bt
        -0x45t
        -0x58t
        0x71t
        -0x16t
    .end array-data
.end method

.method public getRefreshSecs()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/sparkine/muvizedge/view/TimeProgressBar;->z:J

    const/4 v4, 0x1

    .line 3
    return-wide v0

    nop

    .array-data 1
        0x35t
        -0x1ft
        0x42t
        0x58t
        -0x3ft
        0x34t
        -0x2et
        -0x36t
        0x15t
        -0x50t
        0x1dt
        0x4at
        -0x4et
        0x6ct
        -0x1dt
        0x5ft
        0x50t
        -0x57t
        0x5bt
        0x49t
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v2, Lcom/sparkine/muvizedge/view/TimeProgressBar;->w:Landroid/os/Handler;

    const/4 v4, 0x3

    .line 6
    iget-object v1, v2, Lcom/sparkine/muvizedge/view/TimeProgressBar;->C:Lj1/j;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    .line 11
    return-void

    .array-data 1
        -0x5ct
        0x51t
        0x44t
        0x18t
        0x9t
        0x65t
        0x4ft
        0x16t
        0x49t
        0x5ft
        0x6et
        0x73t
        0x68t
        -0x13t
        0x17t
        0x20t
        0x60t
        -0x3ft
        -0x65t
        -0x2et
        0x32t
        -0x6et
        -0x7dt
        -0x1dt
        0x65t
        -0x13t
        0x2et
        0x4et
        -0x7t
        0x57t
        -0x7at
        -0x52t
        -0xft
        0x6at
        0x8t
        -0x40t
        0x3et
        0x75t
        -0x3dt
    .end array-data
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/view/TimeProgressBar;->a()V

    const/4 v2, 0x7

    .line 7
    return-void

    .array-data 1
        -0x71t
        0x33t
        0x5bt
        -0x65t
        0x25t
        0x54t
    .end array-data
.end method

.method public setAutoProgress(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/sparkine/muvizedge/view/TimeProgressBar;->A:Z

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/view/TimeProgressBar;->a()V

    const/4 v2, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        0x7ct
        0x38t
        0x1dt
        0x59t
        0x6ft
        0x78t
        -0x65t
        0x7at
        0x1at
        0x39t
        0x43t
        0x77t
        0x74t
        -0x14t
        0x7t
        -0x5ct
        0x7at
        -0x30t
        -0x64t
        0x74t
        0x5t
        0x15t
        0x1at
        -0x63t
        0x76t
        0x75t
        -0x3ft
        -0x8t
        -0x55t
        0x5bt
        0x5bt
        -0x64t
        -0x39t
        0x5t
        -0x58t
        0x7at
        -0x40t
        0x5ct
        0x77t
        0x3at
        0x74t
        0x6bt
        0x12t
        0x4at
        -0x10t
        0x5t
        0x14t
        -0x46t
        -0x44t
        0xct
        0x7ct
        -0x1t
    .end array-data
.end method

.method public setMaxSecs(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v2, 0x4

    .line 4
    return-void

    .array-data 1
        -0x5ft
        -0x2et
        -0x56t
        0x55t
        0x47t
        -0x1bt
        0x2et
        -0x7bt
        0x3et
        -0x66t
        -0x72t
        -0x6ft
        0x7bt
        0x60t
        0x5ft
        -0x6dt
        0xct
        -0xft
        0x34t
        0x63t
        -0x6at
        -0x80t
        -0x48t
        0x1ft
        0x6et
    .end array-data
.end method

.method public setOnProgressChangeListener(Ljb/q;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/sparkine/muvizedge/view/TimeProgressBar;->B:Ljb/q;

    const/4 v2, 0x7

    .line 3
    return-void

    nop

    .array-data 1
        0x5dt
        0x4et
        0x2et
        0xct
        0x17t
    .end array-data
.end method

.method public setRefreshSecs(J)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lcom/sparkine/muvizedge/view/TimeProgressBar;->z:J

    const/4 v2, 0x7

    .line 3
    return-void

    nop

    .array-data 1
        0x61t
        -0x49t
        0x0t
        0x2t
        -0x9t
        -0x40t
        0x26t
        -0x25t
        0x14t
        -0x63t
        -0x20t
        0x46t
        -0x26t
        0x37t
        0x4at
        0x69t
        -0x45t
        -0x43t
        0x33t
        -0x4at
    .end array-data
.end method
