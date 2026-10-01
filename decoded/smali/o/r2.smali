.class public final Lo/r2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lo/z0;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Lo/l;

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final a(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget v1, v4, Lo/r2;->b:I

    const/4 v6, 0x2

    .line 5
    xor-int/2addr v1, p1

    const/4 v6, 0x3

    .line 6
    iput p1, v4, Lo/r2;->b:I

    const/4 v6, 0x7

    .line 8
    if-eqz v1, :cond_8

    const/4 v6, 0x7

    .line 10
    and-int/lit8 v2, v1, 0x4

    const/4 v6, 0x4

    .line 12
    const/4 v6, 0x0

    move v3, v6

    .line 13
    if-eqz v2, :cond_3

    const/4 v6, 0x1

    .line 15
    and-int/lit8 v2, p1, 0x4

    const/4 v6, 0x2

    .line 17
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v4}, Lo/r2;->b()V

    const/4 v6, 0x7

    .line 22
    :cond_0
    const/4 v6, 0x1

    iget v2, v4, Lo/r2;->b:I

    const/4 v6, 0x5

    .line 24
    and-int/lit8 v2, v2, 0x4

    const/4 v6, 0x6

    .line 26
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 28
    iget-object v2, v4, Lo/r2;->f:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    .line 30
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x5

    iget-object v2, v4, Lo/r2;->o:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    .line 35
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    .line 42
    :cond_3
    const/4 v6, 0x1

    :goto_1
    and-int/lit8 v2, v1, 0x3

    const/4 v6, 0x5

    .line 44
    if-eqz v2, :cond_4

    const/4 v6, 0x6

    .line 46
    invoke-virtual {v4}, Lo/r2;->c()V

    const/4 v6, 0x6

    .line 49
    :cond_4
    const/4 v6, 0x5

    and-int/lit8 v2, v1, 0x8

    const/4 v6, 0x7

    .line 51
    if-eqz v2, :cond_6

    const/4 v6, 0x5

    .line 53
    and-int/lit8 v2, p1, 0x8

    const/4 v6, 0x3

    .line 55
    if-eqz v2, :cond_5

    const/4 v6, 0x5

    .line 57
    iget-object v2, v4, Lo/r2;->h:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    .line 59
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 62
    iget-object v2, v4, Lo/r2;->i:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    .line 64
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 71
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    .line 74
    :cond_6
    const/4 v6, 0x6

    :goto_2
    and-int/lit8 v1, v1, 0x10

    const/4 v6, 0x6

    .line 76
    if-eqz v1, :cond_8

    const/4 v6, 0x4

    .line 78
    iget-object v1, v4, Lo/r2;->c:Landroid/view/View;

    const/4 v6, 0x1

    .line 80
    if-eqz v1, :cond_8

    const/4 v6, 0x4

    .line 82
    and-int/lit8 p1, p1, 0x10

    const/4 v6, 0x5

    .line 84
    if-eqz p1, :cond_7

    const/4 v6, 0x1

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x2

    .line 89
    return-void

    .line 90
    :cond_7
    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v6, 0x3

    .line 93
    :cond_8
    const/4 v6, 0x1

    return-void

    .array-data 1
        0x16t
        0x41t
        -0x18t
        0x6bt
        -0x2bt
        -0x32t
        -0x44t
        -0x21t
        0x7ft
        0x1at
        0x36t
        -0x44t
        -0x5ct
        0x39t
        -0x55t
        -0x30t
        0x24t
        0x72t
        0x6ft
        -0xft
        -0x12t
        0x4ft
        0x3bt
        0x43t
        0x45t
        -0xdt
        -0xbt
        -0x4ct
        -0x48t
        0x3ft
        -0x50t
        0x61t
        0x1et
        0x1ct
        0x5et
        0xdt
        0x51t
        -0x55t
        0x7ft
        -0x22t
        -0x7ct
        -0x5bt
    .end array-data
.end method

.method public final b()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x6

    .line 3
    iget v1, v2, Lo/r2;->b:I

    const/4 v4, 0x2

    .line 5
    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x2

    .line 7
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 9
    iget-object v1, v2, Lo/r2;->j:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 17
    iget v1, v2, Lo/r2;->n:I

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    const/4 v4, 0x1

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x3

    iget-object v1, v2, Lo/r2;->j:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    .line 28
    :cond_1
    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x62t
        -0x41t
        -0x2t
        0x36t
        0x28t
        -0x6dt
        -0x40t
        0x63t
        0x22t
        -0x6ct
        0x44t
        0x7dt
        0x6dt
        0x3ft
        -0x16t
        0x36t
        0xft
        0x5at
        0x3at
        0x60t
        0x7bt
        0x34t
        -0x68t
        0x13t
        0x7ct
        0x40t
        0x11t
        0x25t
        -0x65t
        -0x70t
        0x68t
        0x25t
        0x79t
        -0x46t
        0x1ct
        0x3et
    .end array-data
.end method

.method public final c()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/r2;->b:I

    const/4 v4, 0x2

    .line 3
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x5

    .line 5
    if-eqz v1, :cond_2

    const/4 v4, 0x1

    .line 7
    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 11
    iget-object v0, v2, Lo/r2;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lo/r2;->d:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Lo/r2;->d:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 23
    :goto_0
    iget-object v1, v2, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    .line 28
    return-void

    .array-data 1
        -0x41t
        -0x45t
        -0x2bt
        0x49t
        0x3bt
        -0x1et
        0x45t
        0x32t
        0x66t
    .end array-data
.end method
