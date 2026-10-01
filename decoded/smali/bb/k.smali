.class public final Lbb/k;
.super Lf2/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Li3/f;

.field public f:I

.field public g:Z


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lbb/k;->d:Ljava/util/ArrayList;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    nop

    .array-data 1
        0x3at
        0x6bt
        0x45t
        0x8t
        0x62t
    .end array-data
.end method

.method public final e(Lf2/t0;I)V
    .locals 10

    move-object v7, p0

    .line 1
    check-cast p1, Lbb/a;

    const/4 v9, 0x4

    .line 3
    iget-object p2, p1, Lbb/a;->u:Landroid/view/View;

    const/4 v9, 0x6

    .line 5
    const v0, 0x7f0a0340

    const/4 v9, 0x3

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v9

    move-object v0, v9

    .line 12
    const v1, 0x7f0a0256

    const/4 v9, 0x2

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v9

    move-object v1, v9

    .line 19
    const v2, 0x7f0a02c6

    const/4 v9, 0x5

    .line 22
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v9

    move-object v2, v9

    .line 26
    check-cast v2, Landroid/widget/ImageView;

    const/4 v9, 0x4

    .line 28
    iget-object v3, v7, Lbb/k;->d:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 30
    invoke-virtual {p1}, Lf2/t0;->b()I

    .line 33
    move-result v9

    move v4, v9

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v9

    move-object v3, v9

    .line 38
    check-cast v3, Lcb/e;

    const/4 v9, 0x3

    .line 40
    iget v4, v3, Lcb/e;->w:I

    const/4 v9, 0x2

    .line 42
    invoke-static {v4}, Lmb/k;->d(I)Lmb/l;

    .line 45
    move-result-object v9

    move-object v4, v9

    .line 46
    iget v4, v4, Lmb/l;->d:I

    const/4 v9, 0x1

    .line 48
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v9, 0x4

    .line 51
    iget v2, v7, Lbb/k;->f:I

    const/4 v9, 0x5

    .line 53
    iget v4, v3, Lcb/e;->w:I

    const/4 v9, 0x4

    .line 55
    if-ne v2, v4, :cond_0

    const/4 v9, 0x1

    .line 57
    const v2, 0x7f060398

    const/4 v9, 0x6

    .line 60
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v9, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    .line 65
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x7

    .line 68
    :goto_0
    iget-boolean v2, v3, Lcb/e;->y:Z

    const/4 v9, 0x2

    .line 70
    const/4 v9, 0x0

    move v5, v9

    .line 71
    const/16 v9, 0x8

    move v6, v9

    .line 73
    if-eqz v2, :cond_1

    const/4 v9, 0x7

    .line 75
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    .line 82
    :goto_1
    invoke-static {v4}, Lmb/k;->f(I)Z

    .line 85
    move-result v9

    move v1, v9

    .line 86
    if-eqz v1, :cond_2

    const/4 v9, 0x1

    .line 88
    iget-boolean v1, v7, Lbb/k;->g:Z

    const/4 v9, 0x1

    .line 90
    if-eqz v1, :cond_2

    const/4 v9, 0x2

    .line 92
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    .line 99
    :goto_2
    new-instance v0, Lbb/e;

    const/4 v9, 0x6

    .line 101
    const/4 v9, 0x1

    move v1, v9

    .line 102
    invoke-direct {v0, v1, v7, p1, v3}, Lbb/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 105
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x2

    .line 108
    return-void

    .array-data 1
        0x0t
        0x65t
        -0x1bt
        0x14t
        -0x3at
        0x43t
        0x6dt
        0x22t
        -0xct
        0x53t
        0xet
        -0x3ft
        -0x2ct
        -0xet
        0xdt
        -0x75t
        0x27t
        -0x40t
        0x6et
        -0x6et
        -0x7bt
        0x27t
        -0x37t
        -0x72t
        0x0t
        0x41t
        -0x33t
        -0x3ct
        0x7ct
        0x49t
        -0x12t
        -0x62t
        -0x70t
        0x73t
        -0x6et
        0x10t
        0x1ct
        0x34t
        -0x6ft
        0x43t
        0x14t
        -0x4ct
        -0x7bt
        0x46t
        -0x13t
        -0x30t
        -0x47t
        0x38t
        0x3dt
        -0xet
        -0x56t
        0x40t
        -0x7ct
        0x19t
        -0x6bt
    .end array-data
.end method

.method public final f(Landroid/view/ViewGroup;I)Lf2/t0;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object p2, v4

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v4

    move-object p2, v4

    .line 9
    const v0, 0x7f0d0049

    const/4 v4, 0x2

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    new-instance p2, Lbb/a;

    const/4 v4, 0x1

    .line 19
    invoke-direct {p2, p1}, Lbb/a;-><init>(Landroid/view/View;)V

    const/4 v4, 0x7

    .line 22
    return-object p2

    .array-data 1
        -0x4t
        0x43t
        -0x6ct
        0xbt
        0x33t
        -0x71t
        0x58t
        0x60t
        0x6dt
        0x54t
        0x39t
        0x37t
        0xat
        0x2dt
        -0x34t
        -0x67t
        -0x48t
        0x3et
        0x7ft
        0x43t
        -0x7t
        0x7ct
        0x3at
        0x3bt
        -0x4et
        -0xft
        0xct
        0x48t
        -0x4t
        -0x7et
        0x26t
        0x4et
        -0x1t
        0x7dt
        -0x3ct
        -0x48t
        0x8t
        0x1et
        -0xet
        -0x57t
        -0x73t
        0xbt
        -0x1ft
        0x45t
        0x38t
        -0x3at
        0x35t
        -0x48t
        0x77t
        0x72t
        0x29t
        -0x11t
        0x59t
        -0x5bt
        -0x71t
        -0x12t
        0x34t
        -0x44t
        -0x33t
        0x26t
        0x3ct
        0x6et
        0x33t
        0x78t
        0x7bt
        0x6at
        -0x4ct
        0x60t
        -0x1bt
        0x2at
        0x4dt
        0x46t
        -0x1t
        -0x1ft
        0x17t
        0xet
        0x3dt
        0x38t
        0x70t
        0x5dt
        -0x4ft
        0x25t
        0x50t
        -0x5t
        0xct
        -0x7ct
        -0x45t
        0x2dt
        -0x6t
        0x1et
    .end array-data
.end method
