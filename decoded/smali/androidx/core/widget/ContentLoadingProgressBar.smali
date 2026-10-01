.class public Landroidx/core/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Lv0/b;

.field public final B:Lv0/b;

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const-wide/16 p1, -0x1

    const/4 v4, 0x5

    .line 7
    iput-wide p1, v1, Landroidx/core/widget/ContentLoadingProgressBar;->w:J

    const/4 v4, 0x6

    .line 9
    iput-boolean v0, v1, Landroidx/core/widget/ContentLoadingProgressBar;->x:Z

    const/4 v3, 0x6

    .line 11
    iput-boolean v0, v1, Landroidx/core/widget/ContentLoadingProgressBar;->y:Z

    const/4 v3, 0x4

    .line 13
    iput-boolean v0, v1, Landroidx/core/widget/ContentLoadingProgressBar;->z:Z

    const/4 v4, 0x7

    .line 15
    new-instance p1, Lv0/b;

    const/4 v3, 0x2

    .line 17
    const/4 v3, 0x0

    move p2, v3

    .line 18
    invoke-direct {p1, v1, p2}, Lv0/b;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;I)V

    const/4 v4, 0x1

    .line 21
    iput-object p1, v1, Landroidx/core/widget/ContentLoadingProgressBar;->A:Lv0/b;

    const/4 v3, 0x7

    .line 23
    new-instance p1, Lv0/b;

    const/4 v4, 0x5

    .line 25
    const/4 v4, 0x1

    move p2, v4

    .line 26
    invoke-direct {p1, v1, p2}, Lv0/b;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;I)V

    const/4 v4, 0x1

    .line 29
    iput-object p1, v1, Landroidx/core/widget/ContentLoadingProgressBar;->B:Lv0/b;

    const/4 v4, 0x4

    .line 31
    return-void

    .array-data 1
        0x5ct
        0x7bt
        -0x54t
        0x3dt
        -0x30t
        -0x74t
        -0x56t
        0x2ft
        -0xft
        -0x5t
        0x3bt
        0x7ct
        0x2ft
        -0x76t
        -0x48t
        0x63t
        0xft
        -0x37t
        0x73t
        0x20t
        0x33t
        0x4t
        0x70t
        0x5t
        -0x2bt
        0x40t
        0x8t
        0x5ct
        -0x59t
        0x29t
        -0x45t
        0x2at
        0x15t
        0x73t
        0x0t
        0x1bt
        -0x67t
        0x58t
        0x6at
        -0x68t
        0x53t
        0x61t
        0x5ft
        -0x30t
        0x47t
        0x52t
        0x22t
        0x64t
        0x28t
        0x5dt
        -0x54t
        0x36t
        0x54t
        0x3et
        0x24t
        0x1bt
        0x20t
        0x6at
        -0x55t
        0x4et
    .end array-data
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Landroidx/core/widget/ContentLoadingProgressBar;->A:Lv0/b;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, v1, Landroidx/core/widget/ContentLoadingProgressBar;->B:Lv0/b;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    return-void

    .array-data 1
        -0x6et
        -0x69t
        -0x29t
        0x7t
        0x4ft
        0x1bt
        -0x6dt
        0x5at
        0x11t
        -0xft
        0x3bt
        0x7t
        0x69t
        0x4dt
        0x6ft
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Landroidx/core/widget/ContentLoadingProgressBar;->A:Lv0/b;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, v1, Landroidx/core/widget/ContentLoadingProgressBar;->B:Lv0/b;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    return-void

    .array-data 1
        0x10t
        0x75t
        0x53t
        0x5ft
        -0x60t
        -0x70t
        0x5dt
        0x73t
        0x2et
        0x2ct
        0x4dt
        0x3at
        -0x1dt
        0xet
        0x34t
        0x44t
        -0x52t
        0x7t
        0x2dt
        0x7ft
        0x4ct
        -0x47t
        0x63t
        -0x61t
        0x28t
        0x7et
        -0x79t
        0x32t
        0x11t
        -0xet
        0x66t
        -0x36t
        0x6dt
        0x24t
        0x5dt
        -0x2t
        -0x64t
        0x31t
        0x50t
        0x22t
        -0x7ct
        0x3et
        0x21t
        -0x78t
        0x30t
        0x62t
        -0x65t
        0x42t
        -0x1at
        0x3ft
        -0x77t
        -0x2t
        -0x61t
        0x29t
        0x51t
        0x51t
        -0x63t
        -0x64t
        0x1t
        -0x11t
        0x2ft
        -0x74t
        0x10t
        -0x27t
        -0x44t
        0x66t
        0x3t
        0x5ct
        -0x75t
        0x65t
        0x59t
        0x49t
        0x69t
        0x18t
        -0x62t
        0x60t
        0x50t
        0x1dt
        0x6t
        0x56t
        0x1bt
        0xct
        0x24t
        0x44t
        -0x64t
    .end array-data
.end method
