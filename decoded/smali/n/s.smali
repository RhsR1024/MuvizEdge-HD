.class public abstract Ln/s;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln/a0;
.implements Ln/w;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public w:Landroid/graphics/Rect;


# direct methods
.method public static o(Landroid/widget/ListAdapter;Landroid/content/Context;I)I
    .locals 12

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    move-result v10

    move v1, v10

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    move-result v10

    move v2, v10

    .line 10
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 13
    move-result v10

    move v3, v10

    .line 14
    const/4 v10, 0x0

    move v4, v10

    .line 15
    move v5, v0

    .line 16
    move v6, v5

    .line 17
    move-object v7, v4

    .line 18
    move-object v8, v7

    .line 19
    :goto_0
    if-ge v0, v3, :cond_4

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 21
    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 24
    move-result v10

    move v9, v10

    .line 25
    if-eq v9, v6, :cond_0

    const/4 v11, 0x3

    .line 27
    move-object v8, v4

    .line 28
    move v6, v9

    .line 29
    :cond_0
    const/4 v11, 0x7

    if-nez v7, :cond_1

    const/4 v11, 0x6

    .line 31
    new-instance v7, Landroid/widget/FrameLayout;

    const/4 v11, 0x7

    .line 33
    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    .line 36
    :cond_1
    const/4 v11, 0x5

    invoke-interface {p0, v0, v8, v7}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    move-result-object v10

    move-object v8, v10

    .line 40
    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    const/4 v11, 0x2

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    move-result v10

    move v9, v10

    .line 47
    if-lt v9, p2, :cond_2

    const/4 v11, 0x7

    .line 49
    return p2

    .line 50
    :cond_2
    const/4 v11, 0x7

    if-le v9, v5, :cond_3

    const/4 v11, 0x5

    .line 52
    move v5, v9

    .line 53
    :cond_3
    const/4 v11, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v11, 0x3

    return v5

    nop

    .array-data 1
        0x1dt
        -0x1ft
        0x22t
        0x36t
        -0x53t
        0x18t
        -0x2t
        0x6et
        0x66t
        0x62t
        -0x7dt
        -0x19t
        0x4et
        0x6t
        -0xft
        -0x25t
        0x4ct
        -0x7t
    .end array-data
.end method


# virtual methods
.method public final f(Ln/m;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1

    .array-data 1
        -0x22t
        -0x32t
        -0x68t
        0x1ct
        -0x18t
        -0x34t
        0x60t
        0x33t
        -0x24t
        0x28t
        0x62t
        0x2dt
        -0xdt
        -0x44t
        0x22t
        0x7bt
        0x78t
        0x14t
        0xft
        -0x8t
        0x45t
        -0x34t
        -0x26t
        -0x3et
        -0x1dt
        0x69t
        0xdt
        0x64t
        0x2dt
        0x2bt
        -0x65t
        0x1bt
        0x15t
    .end array-data
.end method

.method public final getId()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x9t
        0x4at
        0x47t
        0x79t
        -0x34t
        -0x19t
        0x41t
        0x12t
        0x14t
        0x1dt
        0x7ft
        0x40t
        0x1t
        0x5at
        -0x73t
        0x66t
        -0x5t
        -0x71t
        0x6at
        -0x2t
        -0x2ct
        0x73t
        0x37t
        -0x3ct
        -0xft
        0x10t
        0x37t
        0x27t
        -0x10t
        0x6bt
    .end array-data
.end method

.method public final h(Landroid/content/Context;Ln/k;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x7dt
        0x36t
        -0x11t
        0x73t
        -0x8t
        -0x17t
        0x5bt
        0xft
        -0xft
        -0x15t
        0x3t
        -0x80t
        0x23t
        -0x45t
        0x5et
        0x50t
        -0xft
        -0x16t
        0xat
        -0x26t
        -0x5et
        -0x2at
        0x7ft
        -0x51t
        0x1et
        0x6ft
        0x14t
        0x62t
        0x3ft
        0x32t
        -0x7ft
        -0x5et
        0x3dt
        -0x2t
        -0x61t
        0x43t
        0x4dt
        -0x11t
        0x1t
        -0x2et
        0x4ft
        -0x5ft
        0x19t
        0x34t
        -0x30t
        0x7dt
        -0x68t
        0x22t
        0x7dt
        0x3dt
        -0x43t
        0x3bt
        -0x54t
        0x45t
        0x62t
        -0x25t
        -0x45t
        0x23t
        0x3bt
        -0x2dt
        -0x4bt
        -0x42t
        0x25t
        0xet
        -0x2dt
        -0x2ct
    .end array-data
.end method

.method public final m(Ln/m;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1

    .array-data 1
        0x7et
        -0x25t
        -0x6bt
        0x3bt
        0x62t
        0x2at
        0x32t
        0x39t
        -0x6et
        -0x56t
        -0x79t
        -0x5et
        -0x37t
        -0x29t
        0x77t
        -0x3bt
        0x73t
        0x5t
        0x5et
        0x1ct
        -0x3ft
        -0x73t
        -0x78t
        0x44t
        -0x4dt
        0x3ft
        0x76t
        0x4ct
        -0xet
        0xbt
        0x58t
        0x5t
        0x2ft
        0x70t
        -0x10t
        -0x3et
        0x37t
        0x67t
        -0x53t
        0x7ct
        0x2ct
        0x3at
        -0x2t
        0x6at
        -0x73t
        0x0t
        -0x66t
        0x55t
        0x57t
        -0x4ct
        0x2et
        0x5ft
        -0x60t
        0x3t
        0x61t
    .end array-data
.end method

.method public abstract n(Ln/k;)V
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroid/widget/ListAdapter;

    const/4 v2, 0x4

    .line 7
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    const/4 v2, 0x4

    .line 9
    if-eqz p2, :cond_0

    const/4 v2, 0x4

    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 17
    move-result-object v2

    move-object p2, v2

    .line 18
    check-cast p2, Ln/h;

    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x6

    move-object p2, p1

    .line 22
    check-cast p2, Ln/h;

    const/4 v2, 0x1

    .line 24
    :goto_0
    iget-object p2, p2, Ln/h;->a:Ln/k;

    const/4 v2, 0x7

    .line 26
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    move-object p1, v2

    .line 30
    check-cast p1, Landroid/view/MenuItem;

    const/4 v2, 0x7

    .line 32
    instance-of p3, v0, Ln/e;

    const/4 v2, 0x7

    .line 34
    if-nez p3, :cond_1

    const/4 v2, 0x1

    .line 36
    const/4 v2, 0x0

    move p3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    const/4 v2, 0x4

    move p3, v2

    .line 39
    :goto_1
    invoke-virtual {p2, p1, v0, p3}, Ln/k;->q(Landroid/view/MenuItem;Ln/w;I)Z

    .line 42
    return-void

    .array-data 1
        0x6ct
        0x6ct
        -0x1ft
        0x3ct
        0x34t
    .end array-data
.end method

.method public abstract p(Landroid/view/View;)V
.end method

.method public abstract q(Z)V
.end method

.method public abstract r(I)V
.end method

.method public abstract s(I)V
.end method

.method public abstract t(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract u(Z)V
.end method

.method public abstract v(I)V
.end method
