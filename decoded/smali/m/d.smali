.class public final Lm/d;
.super Lm/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln/i;


# instance fields
.field public A:Lh3/h;

.field public B:Ljava/lang/ref/WeakReference;

.field public C:Z

.field public D:Ln/k;

.field public y:Landroid/content/Context;

.field public z:Landroidx/appcompat/widget/ActionBarContextView;


# virtual methods
.method public final a()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lm/d;->C:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    .line 7
    iput-boolean v0, v1, Lm/d;->C:Z

    const/4 v3, 0x5

    .line 9
    iget-object v0, v1, Lm/d;->A:Lh3/h;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lh3/h;->B(Lm/a;)V

    const/4 v3, 0x3

    .line 14
    return-void

    nop

    .array-data 1
        0x4bt
        0x2ct
        -0x2et
        0x23t
        0x10t
        0x9t
        -0x3bt
        0x5dt
        0x31t
        -0x8t
        0x14t
        0x2et
        0x46t
        0x26t
        -0x4ct
        0x4at
        0x69t
        -0x38t
        -0x2at
        -0x47t
        0x77t
        0x19t
        0x17t
        -0x3ft
        0x60t
        0x8t
        0x66t
        -0x47t
        0x71t
        -0x39t
        -0xbt
        -0x7bt
        0x72t
        0xbt
        0x7t
        -0x22t
        0x5at
        0x4t
        -0xat
        -0x4at
        -0x4et
        0x72t
        -0x5ct
        -0x38t
        0x1dt
        0x6dt
        0x4ft
        0x51t
        0x7dt
        0x1at
        0x78t
    .end array-data
.end method

.method public final b()Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm/d;->B:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x5

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return-object v0

    .array-data 1
        -0x80t
        -0x4et
        -0xdt
        0x50t
        0x78t
        -0xft
        0x53t
        0x3et
        -0x4et
        -0x64t
        -0x27t
        0x22t
        -0x31t
        -0x15t
        0x2bt
        -0x7ct
        -0x71t
        0x76t
        0x61t
        0x62t
        0x74t
        -0x59t
        0x1bt
        -0x10t
        -0x78t
        -0x2t
        0x55t
        0x5t
        0xct
        -0x5et
        0x69t
        -0x3dt
        -0x44t
        0x39t
        -0x3et
        0x63t
        0x7dt
        0x12t
        0xft
        -0x22t
        0x54t
        0x20t
        -0x33t
        -0x66t
        0x4ft
        0x2et
        0x24t
        -0x6ct
        0xct
        0x5bt
        -0x75t
        0x54t
        0x6ft
        0x40t
        0x10t
        0x9t
        0x2et
        -0x67t
        0x79t
        0x24t
        0x2bt
        -0x3t
        0x2bt
        0x6t
        0x44t
        -0x66t
        -0x1bt
        0x22t
        0x1ft
        0x40t
        0x52t
        0x7dt
        0x6et
        0x25t
        0x7ct
    .end array-data
.end method

.method public final c()Ln/k;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm/d;->D:Ln/k;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x34t
        0x71t
        -0x8t
        0x7et
        -0x8t
        -0x78t
        -0x44t
        0x74t
        -0x2et
        -0x80t
        0x2at
        -0x41t
        -0x30t
        -0x63t
        0x45t
        -0x56t
        -0x25t
        0x28t
        0x1ct
        -0x49t
        -0x63t
        -0x12t
        0x6dt
        -0x39t
        -0x72t
        0x2et
        0x22t
        -0x37t
        -0x6dt
        0x4ft
        -0x4ct
        0x26t
        -0x42t
        0x58t
        -0x52t
        0x4at
        0x36t
        0x57t
        0x35t
        0x7ct
        0x41t
        -0x68t
        -0x3dt
        0x65t
        0x77t
        0x1at
        0x66t
        0x7ft
        0x1ft
        0x2ct
        0x3dt
        0x5et
        -0x3dt
        -0xct
        0x3at
        0x46t
        -0x4ft
        0x5dt
        0xbt
        -0x50t
        -0x32t
        -0x15t
        0x57t
        0x7ft
        0x29t
        -0x7at
    .end array-data
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lm/h;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lm/d;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-direct {v0, v1}, Lm/h;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    .line 12
    return-object v0

    nop

    .array-data 1
        -0x7et
        0x1ct
        0x5t
        0x7t
        -0x34t
        -0x55t
        -0x1ct
        -0x74t
        0x1ct
        -0x71t
        0x40t
        -0x57t
        -0x6t
        0x34t
        0x53t
        -0x57t
        -0xdt
        0x1bt
        0x7t
        0x26t
        0x60t
        -0x15t
        0x45t
        0x10t
        0x67t
        -0x67t
        -0x78t
        0x10t
        0x45t
        -0x7bt
        -0x4bt
        0x1et
        -0x27t
        -0x72t
        -0x2bt
        0x42t
        -0x2t
        0x55t
        0x46t
        -0x65t
        0x76t
        0x33t
    .end array-data
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm/d;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x44t
        -0x3et
        0x20t
        0x6t
        -0xet
        -0x3et
        0x64t
        0x20t
        -0xft
        -0x50t
        -0x4at
        0x18t
        -0x6et
        0xat
        -0x5ft
        0x65t
        -0x58t
        -0x12t
        -0x7t
        -0x3et
        0x5ft
        -0x5et
        0x43t
        0x67t
        0xet
        0x38t
        0x26t
        -0x74t
        0x1bt
        0x6dt
        -0x60t
        0x56t
        0x1et
        -0x75t
    .end array-data
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm/d;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0xbt
        0x16t
        0x12t
        0x18t
        0x37t
        -0x75t
        -0x6bt
        0x49t
        -0xbt
        -0x6ct
        -0x61t
        0x7t
        0x6dt
        0x2et
        0x9t
        0x23t
        0x49t
        -0x1ct
        -0x49t
        -0x4ft
        -0x2ct
        0x59t
        0x66t
        -0xft
        0x74t
        0x71t
        0x6ft
        -0x4et
        0x72t
        -0x37t
        0xat
        -0x7ft
        -0x67t
        0x7bt
        0x3bt
        0xdt
        0x19t
        -0x63t
        -0x3et
        -0x7at
        -0x46t
        0x38t
        -0x66t
        0x79t
        -0x34t
        0x22t
        0x4t
        0x25t
        0x2ft
        0x28t
        -0x2ct
        0x74t
        0x22t
        0x3ct
        -0x74t
        -0x10t
        -0x72t
        -0x14t
        0x17t
        -0x45t
        0x79t
        0x2bt
        0x68t
        -0x67t
        0x76t
        0x48t
        -0x48t
        0x6bt
        0x4et
        -0x63t
        0x4at
        0x2at
        0x5ft
        0x34t
        0xat
        0x7t
        -0x5t
        -0x73t
        -0x40t
        0xet
        -0x3bt
        0x76t
        -0x25t
        0x6ft
        0x1et
        0x38t
        -0x66t
        0x3bt
        -0xat
        0x17t
        0x3dt
        0x74t
        -0xdt
        -0x67t
        0x73t
        0x42t
        0x6at
        -0x7bt
        0x74t
        0x75t
        -0x6ft
        -0x49t
        0x3at
        -0x1t
        -0x9t
        0x20t
        0x40t
        0x76t
        0xat
        -0x5ct
        0x3et
        -0x9t
        0x4ct
        0x4at
    .end array-data
.end method

.method public final g()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lm/d;->A:Lh3/h;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lm/d;->D:Ln/k;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, v2, v1}, Lh3/h;->C(Lm/a;Landroid/view/Menu;)Z

    .line 8
    return-void

    nop

    .array-data 1
        0x51t
        0x41t
        -0x75t
        0x36t
        0x19t
        0x6bt
        0x4ct
        0x2ft
        -0x2bt
        0x52t
        0x8t
        -0x4ct
        0x1ct
        -0x19t
        -0x68t
        -0x3ft
        0x73t
        -0x3ft
        -0x4ft
        -0x1bt
        0x6at
        0x12t
        0x45t
        -0x4ft
        -0x17t
        0x6dt
        -0x80t
        -0x16t
        0x7t
        0x51t
        0x49t
        0x1ft
        -0x48t
        0xft
        0x1bt
        0x56t
        0x2at
        -0x3at
        -0x54t
        0x74t
        -0x67t
        -0x4et
        -0x4bt
        0x3et
        -0x37t
    .end array-data
.end method

.method public final h()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm/d;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x5

    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->O:Z

    const/4 v4, 0x2

    .line 5
    return v0

    .array-data 1
        0x17t
        -0x3t
        -0x13t
        0x1ft
        -0x2ft
        0x59t
        0x67t
        0x68t
        0x47t
        0x13t
        0x9t
        0x47t
        -0x3bt
        0x50t
        -0x24t
        0x60t
        0x5at
        -0x7bt
        -0x54t
        -0x10t
        0x51t
        -0x57t
        -0x80t
        -0xet
        0x63t
        0x44t
        0x1at
        0x5et
        0x59t
        -0x7et
        0x5ct
        0x3at
        0x4at
        -0x3ft
        -0x4ft
        0x46t
        0x33t
        0x55t
        0x27t
        -0xct
        0x7at
        0x2ct
        0x7ft
        -0x15t
        -0x51t
        0x46t
        -0x1et
        -0x3bt
        -0x79t
        -0x39t
        0xft
        -0x78t
        -0x32t
        -0x29t
        0x5dt
        -0x31t
        -0x5t
        0x79t
        0x63t
        0x62t
        -0x3ft
        0x7et
        0x3ct
        -0x4dt
        -0x4at
        0x48t
        0x27t
        -0x16t
        0x65t
        -0x3bt
        0x1et
        0x5bt
        0x15t
        0x27t
        -0x1ct
        0x20t
        0x49t
        0x5bt
        -0x57t
        0x5dt
        -0x2t
        -0x34t
        -0x20t
        0x79t
        -0x5bt
        -0x1t
        -0x5at
        -0x18t
        0x4ft
        0x3ft
        -0x30t
        -0x42t
        0x46t
        0x12t
        0x3ft
        -0x2ft
        0x5at
        -0x74t
        0x37t
        -0x15t
        0x41t
        -0x30t
    .end array-data
.end method

.method public final i(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm/d;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    const/4 v3, 0x7

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 15
    :goto_0
    iput-object v0, v1, Lm/d;->B:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    .line 17
    return-void

    .array-data 1
        -0x13t
        0x70t
        0x42t
        0x2et
        -0x3t
        0x57t
        -0x59t
        0x29t
        0x52t
        0x4dt
    .end array-data
.end method

.method public final j(Ln/k;Landroid/view/MenuItem;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lm/d;->A:Lh3/h;

    const/4 v2, 0x2

    .line 3
    iget-object p1, p1, Lh3/h;->x:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 5
    check-cast p1, Le5/l;

    const/4 v2, 0x7

    .line 7
    invoke-virtual {p1, v0, p2}, Le5/l;->f(Lm/a;Landroid/view/MenuItem;)Z

    .line 10
    move-result v2

    move p1, v2

    .line 11
    return p1

    .array-data 1
        0x6et
        -0x4ft
        -0x27t
        0x14t
        -0x73t
        0x3dt
        0x5ft
        0xat
        0x11t
        0x15t
        -0x5at
        0x1ct
        0x1at
        0xct
        -0x50t
        0x3et
        0x51t
        0x32t
        0x48t
        -0x1ct
        0x6dt
        -0x3at
        -0x68t
        -0x4dt
        0x35t
        0x7dt
        0x20t
        -0x4et
        0x45t
        -0x34t
        -0x3ct
        0xet
        0x78t
        -0x5bt
        0x3et
        0x2at
        0x59t
        0x7ft
        -0x4et
        0x77t
        -0xet
        0x67t
        0x14t
        0x4bt
        -0x4dt
        0xet
        -0x7ct
        0x3at
        -0x32t
        0x48t
        -0x3et
        0x72t
        -0x55t
        0x56t
        0x29t
        -0x80t
        -0x6at
        -0x1bt
        0x5dt
        0x6ft
        -0x6et
        0x61t
        0x19t
        -0x5et
        0x66t
        0x58t
        0x5ct
        -0xat
    .end array-data
.end method

.method public final k(Ln/k;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lm/d;->g()V

    const/4 v2, 0x7

    .line 4
    iget-object p1, v0, Lm/d;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x3

    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->z:Lo/l;

    const/4 v2, 0x3

    .line 8
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 10
    invoke-virtual {p1}, Lo/l;->n()Z

    .line 13
    :cond_0
    const/4 v2, 0x5

    return-void

    nop

    .array-data 1
        0x51t
        -0x65t
        0x63t
        0x2ct
        0x73t
        -0x77t
        -0x53t
        0x5et
        -0x3at
        -0x37t
        0x3at
        0x58t
        0x2t
        0x0t
        -0x46t
        -0x52t
        0x1t
        -0x77t
        0x2et
        0x34t
        0x66t
        0x7et
        0x6t
        -0x17t
        0x40t
        0x4ct
        0x4et
        -0x39t
        0x47t
        -0x7et
        0x5dt
        -0x11t
        -0x39t
        0x79t
        0x54t
        0x6ct
        0x25t
        0x52t
        0x9t
        -0x37t
        0x34t
        0x65t
        -0x3et
        -0x72t
        0x18t
        0x54t
        -0x26t
        -0x66t
        0x17t
        0x14t
        0x0t
        -0x7ft
        0x52t
        -0x1ct
        0x0t
        0x53t
        0x21t
        0x4dt
        0x5bt
        0x58t
        0x72t
        0x1dt
        -0x65t
        0x2ct
        -0x21t
        0x6ft
        -0x76t
        0x11t
        0x27t
        -0x46t
        0x6et
        0x23t
        -0x64t
        -0x60t
        0x28t
        0x49t
        0x25t
        0x31t
        0xbt
        -0x29t
        0x4et
        0x67t
        0x4et
        -0x8t
        -0x18t
        0x7at
        0x65t
        -0x15t
        -0x15t
        -0x1dt
    .end array-data
.end method

.method public final l(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm/d;->y:Landroid/content/Context;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v1, p1}, Lm/d;->m(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 10
    return-void

    .array-data 1
        -0x50t
        -0x46t
        0x75t
        0x46t
        0x46t
        -0x6t
        0x3dt
        0x3t
        0x44t
        -0x68t
        0x25t
        0xat
        0x7bt
        -0x5at
        0x25t
        0x4et
        0x21t
        -0xct
        -0x73t
        0x17t
        -0x48t
        0xbt
        -0x77t
        -0x1ft
        0x1bt
        0x48t
        0x27t
        -0x7ft
        -0x6et
        -0x12t
        0x2ft
        0x3dt
        0x5ft
        -0x7et
        0x8t
        -0x74t
    .end array-data
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm/d;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        0x14t
        -0x19t
        0x27t
        0x58t
        0x62t
        0x3et
        -0x68t
        0x30t
        0x16t
        0x59t
    .end array-data
.end method

.method public final n(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm/d;->y:Landroid/content/Context;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v1, p1}, Lm/d;->o(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 10
    return-void

    .array-data 1
        0x6ft
        -0x34t
        0x1t
        0x31t
        0x2bt
        -0x14t
        -0x45t
        0x36t
        0x26t
        0x64t
        0x11t
        0x70t
        -0x24t
        0x1et
        -0x6bt
        -0x6dt
        0x31t
        0x61t
        -0x39t
        0x6et
        0x59t
        -0x2bt
        0x5dt
        -0x62t
        0x13t
        -0x1at
        -0x1bt
        -0x3bt
        -0x4et
        0x19t
        0x52t
        -0x2ft
        0x1t
        0x61t
        0x38t
        0x66t
        0x1et
        0x32t
        0x64t
        -0x64t
        0x51t
        0x2ct
        0x16t
        -0x8t
        -0x3ct
        -0x70t
        0x57t
        -0x11t
        0x49t
        0x58t
        0x1t
        0x79t
        0x2dt
        0x2bt
        0x21t
        0x51t
        0x57t
        0x47t
        -0x6ct
        0x25t
        -0x1et
        -0x79t
        0x73t
        0x77t
        -0x1dt
        -0x7bt
        0x21t
        0x1et
        0x4ct
        -0x78t
        -0x7t
        -0x43t
        0x7ct
        0x7et
        -0x5t
        0x18t
        0x50t
        0x18t
    .end array-data
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm/d;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x1dt
        -0x57t
        0x24t
    .end array-data
.end method

.method public final p(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-boolean p1, v1, Lm/a;->x:Z

    const/4 v3, 0x1

    .line 3
    iget-object v0, v1, Lm/d;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    const/4 v3, 0x5

    .line 8
    return-void

    .array-data 1
        -0x3dt
        0x72t
        -0x72t
        0x51t
        -0x7ct
        -0x52t
        0x24t
        0x6t
        0x3bt
        -0x56t
        -0x5bt
        0x29t
        -0xdt
        -0x80t
        0x23t
        -0x23t
        0x69t
        -0x7bt
        0x79t
        0x5ft
        0x16t
        0x49t
        0x66t
        0x3at
        0x33t
        -0xct
        -0x19t
        0x13t
        0x26t
        0x6ct
        -0x3bt
        -0x7at
        0x5bt
        0x17t
        -0xdt
        0x1dt
        0x66t
        0x43t
        0x5dt
        -0x13t
        -0xbt
        0x6t
        0x5ft
        -0x68t
        0xat
        0x5t
        0x72t
        -0x5et
        0x27t
        0x72t
        0x71t
        0x9t
        -0x7t
        -0x4t
        0x41t
        0xet
        0x8t
        0x6t
        -0x4et
        0x6at
        0x2ct
        0x57t
        0x6bt
        0x58t
        -0xft
    .end array-data
.end method
