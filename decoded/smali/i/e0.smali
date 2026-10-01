.class public final Li/e0;
.super Lm/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln/i;


# instance fields
.field public A:Lh3/h;

.field public B:Ljava/lang/ref/WeakReference;

.field public final synthetic C:Li/f0;

.field public final y:Landroid/content/Context;

.field public final z:Ln/k;


# direct methods
.method public constructor <init>(Li/f0;Landroid/content/Context;Lh3/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li/e0;->C:Li/f0;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Li/e0;->y:Landroid/content/Context;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Li/e0;->A:Lh3/h;

    const/4 v3, 0x3

    .line 10
    new-instance p1, Ln/k;

    const/4 v2, 0x3

    .line 12
    invoke-direct {p1, p2}, Ln/k;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    .line 15
    const/4 v2, 0x1

    move p2, v2

    .line 16
    iput p2, p1, Ln/k;->l:I

    const/4 v2, 0x4

    .line 18
    iput-object p1, v0, Li/e0;->z:Ln/k;

    const/4 v3, 0x4

    .line 20
    iput-object v0, p1, Ln/k;->e:Ln/i;

    const/4 v3, 0x2

    .line 22
    return-void

    .array-data 1
        -0x48t
        0x75t
        0x26t
        0x76t
        -0x25t
        0x2t
        -0x16t
        -0x6at
        0x68t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Li/e0;->C:Li/f0;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v0, Li/f0;->j:Li/e0;

    const/4 v6, 0x1

    .line 5
    if-eq v1, v4, :cond_0

    const/4 v6, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x2

    iget-boolean v1, v0, Li/f0;->q:Z

    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 12
    iput-object v4, v0, Li/f0;->k:Li/e0;

    const/4 v6, 0x6

    .line 14
    iget-object v1, v4, Li/e0;->A:Lh3/h;

    const/4 v6, 0x1

    .line 16
    iput-object v1, v0, Li/f0;->l:Lh3/h;

    const/4 v6, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v6, 0x1

    iget-object v1, v4, Li/e0;->A:Lh3/h;

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v1, v4}, Lh3/h;->B(Lm/a;)V

    const/4 v6, 0x3

    .line 24
    :goto_0
    const/4 v6, 0x0

    move v1, v6

    .line 25
    iput-object v1, v4, Li/e0;->A:Lh3/h;

    const/4 v6, 0x2

    .line 27
    const/4 v6, 0x0

    move v2, v6

    .line 28
    invoke-virtual {v0, v2}, Li/f0;->R(Z)V

    const/4 v6, 0x5

    .line 31
    iget-object v2, v0, Li/f0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x5

    .line 33
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->G:Landroid/view/View;

    const/4 v6, 0x4

    .line 35
    if-nez v3, :cond_2

    const/4 v6, 0x1

    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    const/4 v6, 0x2

    .line 40
    :cond_2
    const/4 v6, 0x3

    iget-object v2, v0, Li/f0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v6, 0x3

    .line 42
    iget-boolean v3, v0, Li/f0;->v:Z

    const/4 v6, 0x2

    .line 44
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    const/4 v6, 0x5

    .line 47
    iput-object v1, v0, Li/f0;->j:Li/e0;

    const/4 v6, 0x1

    .line 49
    return-void

    nop

    .array-data 1
        0x31t
        0x20t
        -0x45t
        0x7at
        -0x71t
        -0x49t
        0x69t
        0x9t
        0x30t
        0x3t
        -0x29t
        -0xat
        0x3bt
        0x2at
        0x30t
        -0x61t
        0x34t
        -0x57t
        0x32t
        -0x5t
        0x60t
        0x24t
        -0x29t
        0x4ft
        0x62t
        -0x7ct
        -0x14t
        -0x6ct
        0x60t
        0x7ct
    .end array-data
.end method

.method public final b()Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/e0;->B:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x2

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return-object v0

    .array-data 1
        0x72t
        0x48t
        -0x37t
        0x5dt
        0x2t
        -0x29t
        -0x78t
    .end array-data
.end method

.method public final c()Ln/k;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/e0;->z:Ln/k;

    const/4 v4, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x1ft
        -0x23t
        -0x33t
        0x3ft
        -0x53t
        -0x25t
        0x79t
        0x61t
        -0x30t
        -0x76t
        -0x49t
        0x32t
        -0x15t
        0x33t
        -0x5at
        0x7at
        0x65t
        -0x45t
        0x7at
        -0x27t
        -0x5ft
        0x1et
        0x1ct
        0x2dt
        -0x4bt
        0x4dt
        0x21t
        -0x2bt
        0x5dt
        0x5ct
        -0x7t
        0x49t
        -0x7et
        0x71t
        0x5dt
        0x4dt
        0x73t
        0x55t
        0x56t
        0x40t
        0x3ct
        0x31t
        -0x7dt
        0x56t
        -0x1bt
        0x2dt
        0x3t
        0x78t
        0x56t
        0x5dt
        0x28t
        -0x78t
        0x35t
        0x7ct
        0x2bt
        0x78t
        0x73t
        0x33t
        -0x39t
        0x7et
    .end array-data
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lm/h;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Li/e0;->y:Landroid/content/Context;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v0, v1}, Lm/h;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 8
    return-object v0

    .array-data 1
        0x40t
        0x6ft
        0x65t
        0xbt
        -0x17t
        0x7dt
        -0x5bt
    .end array-data
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/e0;->C:Li/f0;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Li/f0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x33t
        -0x33t
        0x1t
        0x48t
        0x18t
        -0x2t
        0x4ft
        -0x23t
        0x2ct
        -0xat
        0x1t
        0x52t
        0xbt
        0x54t
        -0x16t
    .end array-data
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/e0;->C:Li/f0;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Li/f0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x3at
        0x4ft
        0x5at
        0x4ct
        0x2ct
        0x25t
        0x69t
        0x48t
        -0x11t
        -0x43t
        -0x73t
        0x11t
        -0x32t
        0x33t
        0xct
        0xet
        -0x80t
    .end array-data
.end method

.method public final g()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li/e0;->C:Li/f0;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Li/f0;->j:Li/e0;

    const/4 v4, 0x5

    .line 5
    if-eq v0, v2, :cond_0

    const/4 v5, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Li/e0;->z:Ln/k;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0}, Ln/k;->w()V

    const/4 v4, 0x7

    .line 13
    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v2, Li/e0;->A:Lh3/h;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v1, v2, v0}, Lh3/h;->C(Lm/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ln/k;->v()V

    const/4 v5, 0x5

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Ln/k;->v()V

    const/4 v5, 0x5

    .line 26
    throw v1

    const/4 v4, 0x6

    .array-data 1
        -0x78t
        -0x23t
        -0x61t
        0xct
        -0x61t
        -0x52t
        0x46t
        0x42t
        -0x54t
        0x33t
        0x3ct
        0x27t
        0x2bt
        0x7ft
        -0x7et
        -0x1dt
        -0x5at
        0x53t
        -0x1t
        0x6bt
        0x15t
    .end array-data
.end method

.method public final h()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/e0;->C:Li/f0;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Li/f0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x7

    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->O:Z

    const/4 v3, 0x3

    .line 7
    return v0

    nop

    .array-data 1
        0x16t
        -0xct
        -0x5at
        0x64t
        0x5ft
        0x11t
        0x56t
        0x61t
        -0x6ct
        -0x3t
        -0xct
        -0x6ct
        0x40t
        -0x45t
        0x1t
        -0x42t
        0x3t
        0x7t
        0xat
        -0x55t
        -0x78t
        0x2t
        -0x3t
        0x12t
        0x6t
        0x77t
        0x1et
        0x23t
        0x71t
        0x7at
        0x7dt
        0x8t
        0x1et
        -0x21t
        0x6dt
        0x2at
        -0x25t
        0x6t
        -0x2t
        0x33t
        0x56t
        -0x57t
        -0x56t
        0x3ft
        -0x19t
    .end array-data
.end method

.method public final i(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/e0;->C:Li/f0;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Li/f0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    const/4 v4, 0x6

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 13
    iput-object v0, v1, Li/e0;->B:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    .line 15
    return-void

    .array-data 1
        0x58t
        0x9t
        0x76t
        0x1at
        0x6ft
        0x33t
        -0x16t
        0x7ft
        0xat
        -0xft
        0x70t
        0x3ft
        0x3et
        0x17t
        0x4dt
        0x58t
        0x6et
    .end array-data
.end method

.method public final j(Ln/k;Landroid/view/MenuItem;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Li/e0;->A:Lh3/h;

    const/4 v2, 0x7

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 5
    iget-object p1, p1, Lh3/h;->x:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 7
    check-cast p1, Le5/l;

    const/4 v2, 0x2

    .line 9
    invoke-virtual {p1, v0, p2}, Le5/l;->f(Lm/a;Landroid/view/MenuItem;)Z

    .line 12
    move-result v2

    move p1, v2

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 15
    return p1

    nop

    .array-data 1
        0x15t
        -0x4ft
        0x68t
        0xet
        -0x4t
        -0x71t
        -0x12t
        0x74t
        -0x3et
        -0x11t
        -0x53t
        -0x26t
        0x61t
        0x53t
        0x28t
        0x7bt
        -0x38t
        -0xet
        0x1bt
        0x31t
        0x4t
        -0x38t
        0x59t
        -0x3ct
        0x6at
        0x24t
        0xft
        -0x17t
        -0x5bt
        0x13t
        -0x7ft
        -0x52t
        0x7dt
        -0x20t
        0x35t
        0x17t
        0x3t
        0x66t
        -0x50t
        0x6ct
        0x7ft
        -0x5t
        -0x28t
        0x63t
        -0x5dt
        0x4et
        0x7bt
        0x3t
        0x6ft
        0x43t
        0x5t
        0x1ft
        -0x7at
        -0x1ft
        -0x1bt
        -0x54t
        0x5ft
        -0x33t
        0xet
        -0x1ft
        0x45t
        0x64t
        0x70t
        -0x18t
        0x6et
        0x2t
    .end array-data
.end method

.method public final k(Ln/k;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Li/e0;->A:Lh3/h;

    const/4 v2, 0x5

    .line 3
    if-nez p1, :cond_0

    const/4 v2, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Li/e0;->g()V

    const/4 v2, 0x5

    .line 9
    iget-object p1, v0, Li/e0;->C:Li/f0;

    const/4 v2, 0x5

    .line 11
    iget-object p1, p1, Li/f0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x3

    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->z:Lo/l;

    const/4 v2, 0x4

    .line 15
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    .line 17
    invoke-virtual {p1}, Lo/l;->n()Z

    .line 20
    :cond_1
    const/4 v2, 0x7

    :goto_0
    return-void

    .array-data 1
        0x7et
        0x11t
        0x5bt
        0x61t
        0x2dt
        0x1ft
        -0x4ct
        0x1at
        0xct
        0x60t
        -0x6t
        0x4t
        -0x4bt
        0x4t
        0x5ft
        0x54t
        0x2ft
        0x51t
        0x7bt
        0x48t
        -0x7et
        -0x34t
    .end array-data
.end method

.method public final l(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/e0;->C:Li/f0;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Li/f0;->b:Landroid/content/Context;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-virtual {v1, p1}, Li/e0;->m(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 16
    return-void

    .array-data 1
        -0x2et
        -0x57t
        -0x9t
        0x4at
        -0x20t
        -0x3et
        -0x50t
        0x69t
        -0x71t
        -0x6dt
        0x29t
    .end array-data
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/e0;->C:Li/f0;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Li/f0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 8
    return-void

    .array-data 1
        -0x38t
        -0x1et
        -0x11t
        0x49t
        -0x75t
        0x4dt
        -0x5ct
        0x7ft
        0x36t
        0x7dt
        -0x30t
        0x66t
        -0x63t
    .end array-data
.end method

.method public final n(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/e0;->C:Li/f0;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Li/f0;->b:Landroid/content/Context;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-virtual {v1, p1}, Li/e0;->o(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    .line 16
    return-void

    .array-data 1
        0x19t
        0x5bt
        0x63t
        0x50t
        0x34t
        0x73t
        0x5at
        0x3bt
        0x1t
        0x5dt
        0x13t
        -0x7t
        0x49t
        -0x45t
        0x5at
        0x63t
        0x4bt
        0x58t
        -0x44t
        0x51t
        0x71t
        0x23t
        0x52t
        -0x80t
        -0x19t
        0x54t
        0x35t
    .end array-data
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/e0;->C:Li/f0;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Li/f0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 8
    return-void

    .array-data 1
        0x67t
        0x59t
        0x2ft
        0x24t
        0x2bt
        0x25t
        0x55t
        0x34t
        0x70t
        0x7ct
        0x53t
        0x4at
        -0x36t
        0x5t
        -0x32t
        -0x52t
        0x31t
        0x1ct
        0x4bt
        0xdt
        0x13t
        -0x5et
        -0x63t
        -0x26t
        0x6ft
        -0x65t
        -0x7t
        0x3ft
        -0x36t
        -0x3bt
        -0x29t
        0x47t
        -0xdt
        -0x14t
        0x30t
    .end array-data
.end method

.method public final p(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-boolean p1, v1, Lm/a;->x:Z

    const/4 v4, 0x6

    .line 3
    iget-object v0, v1, Li/e0;->C:Li/f0;

    const/4 v3, 0x2

    .line 5
    iget-object v0, v0, Li/f0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    const/4 v4, 0x7

    .line 10
    return-void

    nop

    .array-data 1
        0x3et
        -0x2dt
        0x5bt
        0x74t
        -0x11t
        -0x52t
        0x1at
        0x2at
        0x19t
        0x6et
        -0x7bt
        0x67t
        -0x77t
        0x42t
        0x2ct
        -0x30t
        -0x6ct
        -0x72t
        0x3ct
        0x60t
        0x6et
        0x12t
        0xat
        0x3ct
        0x62t
        -0x64t
        0x6et
        -0x64t
        -0x78t
        -0x79t
        -0x46t
        0x12t
        -0x7bt
        0x75t
        -0x48t
        0x75t
        0x7ft
        0x2ft
        -0x3ft
        -0x49t
        -0x3ct
        0x16t
        -0x39t
        0x64t
        0x6dt
    .end array-data
.end method
