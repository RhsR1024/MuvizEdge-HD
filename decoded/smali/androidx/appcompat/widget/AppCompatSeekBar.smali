.class public Landroidx/appcompat/widget/AppCompatSeekBar;
.super Landroid/widget/SeekBar;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Lo/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0x7f0404b6

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v1, p1, p2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-static {p1, v1}, Lo/g2;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v4, 0x4

    .line 14
    new-instance p1, Lo/d0;

    const/4 v3, 0x4

    .line 16
    invoke-direct {p1, v1}, Lo/d0;-><init>(Landroidx/appcompat/widget/AppCompatSeekBar;)V

    const/4 v4, 0x1

    .line 19
    iput-object p1, v1, Landroidx/appcompat/widget/AppCompatSeekBar;->w:Lo/d0;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Lo/d0;->e(Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    .line 24
    return-void

    .array-data 1
        0x4ct
        0x72t
        0x40t
        0x3dt
        -0x1dt
        -0x19t
        -0x46t
    .end array-data
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/View;->drawableStateChanged()V

    const/4 v5, 0x1

    .line 4
    iget-object v0, v3, Landroidx/appcompat/widget/AppCompatSeekBar;->w:Lo/d0;

    const/4 v5, 0x1

    .line 6
    iget-object v1, v0, Lo/d0;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v5, 0x3

    .line 8
    iget-object v0, v0, Lo/d0;->f:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v5

    move v2, v5

    .line 16
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    move-result v5

    move v2, v5

    .line 26
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    .line 31
    :cond_0
    const/4 v5, 0x4

    return-void

    .array-data 1
        0x26t
        -0x16t
        -0x7t
        0x4ft
        0x7at
        0x44t
        -0x7ct
        0x6ft
        -0x3bt
        0x32t
        -0x37t
        0x3et
        0x39t
        -0x12t
        -0x5dt
        0x4et
        0x2ft
    .end array-data
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSeekBar;->w:Lo/d0;

    const/4 v3, 0x6

    .line 6
    iget-object v0, v0, Lo/d0;->f:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v3, 0x3

    .line 13
    :cond_0
    const/4 v3, 0x3

    return-void

    .array-data 1
        0x3ct
        0x30t
        0x1et
        0x11t
        0x56t
        -0x16t
        -0x53t
        0x60t
        -0x7dt
        -0x7et
        0x13t
        -0x5ft
        -0x70t
        0x12t
        0x2ct
        0x59t
        -0x7t
        0x23t
        0x3ct
        0x39t
        -0x65t
        -0x32t
    .end array-data
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x6

    invoke-super {v1, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSeekBar;->w:Lo/d0;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, p1}, Lo/d0;->j(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    const/4 v3, 0x3

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    const/4 v3, 0x2

    nop

    .array-data 1
        -0x4ft
        -0x2et
        0x67t
        0x3ct
        -0x1bt
        -0x2dt
        0x2ft
        0x45t
        0x69t
        -0x43t
    .end array-data
.end method
