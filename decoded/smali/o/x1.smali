.class public final Lo/x1;
.super Lo/i1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final I:I

.field public final J:I

.field public K:Lo/u1;

.field public L:Ln/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Lo/i1;-><init>(Landroid/content/Context;Z)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    const/4 v4, 0x1

    move p2, v4

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 16
    move-result v4

    move p1, v4

    .line 17
    const/16 v4, 0x16

    move v0, v4

    .line 19
    const/16 v4, 0x15

    move v1, v4

    .line 21
    if-ne p2, p1, :cond_0

    const/4 v4, 0x3

    .line 23
    iput v1, v2, Lo/x1;->I:I

    const/4 v4, 0x6

    .line 25
    iput v0, v2, Lo/x1;->J:I

    const/4 v4, 0x1

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v4, 0x6

    iput v0, v2, Lo/x1;->I:I

    const/4 v4, 0x1

    .line 30
    iput v1, v2, Lo/x1;->J:I

    const/4 v4, 0x2

    .line 32
    return-void

    nop

    .array-data 1
        -0x79t
        -0x3ft
        0x2et
        0x18t
        0x7dt
        -0x5et
        -0x66t
        -0x25t
        0x40t
        0x70t
        0x76t
        0x4et
        -0x76t
        0x34t
        0x1at
        -0x7at
        0x63t
        0x63t
        0x44t
        -0x37t
        0x37t
        -0x26t
        0x53t
        0x6dt
        0x71t
        0x14t
        0x51t
        -0x4t
        -0xet
        -0x7bt
    .end array-data
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/x1;->K:Lo/u1;

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    const/4 v6, 0x3

    .line 11
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 13
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    check-cast v0, Ln/h;

    const/4 v6, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x7

    check-cast v0, Ln/h;

    const/4 v6, 0x1

    .line 28
    const/4 v6, 0x0

    move v1, v6

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    move-result v6

    move v2, v6

    .line 33
    const/16 v6, 0xa

    move v3, v6

    .line 35
    if-eq v2, v3, :cond_1

    const/4 v6, 0x6

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    move-result v6

    move v2, v6

    .line 41
    float-to-int v2, v2

    const/4 v6, 0x7

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    move-result v6

    move v3, v6

    .line 46
    float-to-int v3, v3

    const/4 v6, 0x6

    .line 47
    invoke-virtual {v4, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 50
    move-result v6

    move v2, v6

    .line 51
    const/4 v6, -0x1

    move v3, v6

    .line 52
    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    .line 54
    sub-int/2addr v2, v1

    const/4 v6, 0x2

    .line 55
    if-ltz v2, :cond_1

    const/4 v6, 0x1

    .line 57
    invoke-virtual {v0}, Ln/h;->getCount()I

    .line 60
    move-result v6

    move v1, v6

    .line 61
    if-ge v2, v1, :cond_1

    const/4 v6, 0x5

    .line 63
    invoke-virtual {v0, v2}, Ln/h;->b(I)Ln/m;

    .line 66
    move-result-object v6

    move-object v1, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 69
    :goto_1
    iget-object v2, v4, Lo/x1;->L:Ln/m;

    const/4 v6, 0x2

    .line 71
    if-eq v2, v1, :cond_3

    const/4 v6, 0x4

    .line 73
    iget-object v0, v0, Ln/h;->a:Ln/k;

    const/4 v6, 0x4

    .line 75
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 77
    iget-object v3, v4, Lo/x1;->K:Lo/u1;

    const/4 v6, 0x4

    .line 79
    invoke-interface {v3, v0, v2}, Lo/u1;->h(Ln/k;Landroid/view/MenuItem;)V

    const/4 v6, 0x1

    .line 82
    :cond_2
    const/4 v6, 0x6

    iput-object v1, v4, Lo/x1;->L:Ln/m;

    const/4 v6, 0x5

    .line 84
    if-eqz v1, :cond_3

    const/4 v6, 0x3

    .line 86
    iget-object v2, v4, Lo/x1;->K:Lo/u1;

    const/4 v6, 0x6

    .line 88
    invoke-interface {v2, v0, v1}, Lo/u1;->n(Ln/k;Ln/m;)V

    const/4 v6, 0x5

    .line 91
    :cond_3
    const/4 v6, 0x6

    invoke-super {v4, p1}, Lo/i1;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 94
    move-result v6

    move p1, v6

    .line 95
    return p1

    .array-data 1
        -0x5ft
        -0x43t
        0x64t
        0x16t
        0x7bt
        0x38t
        0x7t
        -0x40t
        0x58t
        0x1bt
    .end array-data
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v7, 0x1

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 10
    iget v2, v4, Lo/x1;->I:I

    const/4 v6, 0x6

    .line 12
    if-ne p1, v2, :cond_1

    const/4 v6, 0x5

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 17
    move-result v7

    move p1, v7

    .line 18
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Ln/m;

    .line 23
    move-result-object v7

    move-object p1, v7

    .line 24
    invoke-virtual {p1}, Ln/m;->hasSubMenu()Z

    .line 27
    move-result v6

    move p1, v6

    .line 28
    if-eqz p1, :cond_0

    const/4 v7, 0x5

    .line 30
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 33
    move-result v7

    move p1, v7

    .line 34
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v4, v0, p1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 41
    :cond_0
    const/4 v6, 0x1

    return v1

    .line 42
    :cond_1
    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    .line 44
    iget v0, v4, Lo/x1;->J:I

    const/4 v7, 0x3

    .line 46
    if-ne p1, v0, :cond_3

    const/4 v7, 0x3

    .line 48
    const/4 v7, -0x1

    move p1, v7

    .line 49
    invoke-virtual {v4, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v7, 0x1

    .line 52
    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 55
    move-result-object v7

    move-object p1, v7

    .line 56
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    const/4 v7, 0x4

    .line 58
    if-eqz p2, :cond_2

    const/4 v7, 0x1

    .line 60
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    const/4 v7, 0x1

    .line 62
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 65
    move-result-object v6

    move-object p1, v6

    .line 66
    check-cast p1, Ln/h;

    const/4 v7, 0x6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v6, 0x6

    check-cast p1, Ln/h;

    const/4 v6, 0x6

    .line 71
    :goto_0
    iget-object p1, p1, Ln/h;->a:Ln/k;

    const/4 v7, 0x5

    .line 73
    const/4 v7, 0x0

    move p2, v7

    .line 74
    invoke-virtual {p1, p2}, Ln/k;->c(Z)V

    const/4 v6, 0x7

    .line 77
    return v1

    .line 78
    :cond_3
    const/4 v7, 0x5

    invoke-super {v4, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 81
    move-result v6

    move p1, v6

    .line 82
    return p1

    nop

    .array-data 1
        0x4t
        -0x8t
        0x5at
        0x3at
        0x77t
        0x4at
        0x2t
        0x4et
        -0x40t
        0x4ft
        0x60t
        -0x59t
        0x10t
        -0x40t
        0x32t
        0x3bt
        0x7et
        0x4ft
        0x18t
        0x67t
        0x5et
        0x4dt
        -0x7at
        -0x2t
        0x5dt
        0x29t
        0x3bt
        0x36t
        0x3at
        0x15t
        0x4bt
        -0x20t
        -0x55t
        0x57t
        0x6dt
        0x9t
        -0x28t
        0x10t
        -0x18t
        0x31t
        0x47t
        0x5at
        0x38t
        0x19t
        0x37t
        0x6ft
        -0x62t
        -0x1ct
        0x7bt
        0x7at
        -0x30t
        -0x58t
        0x5ct
        0x34t
    .end array-data
.end method

.method public setHoverListener(Lo/u1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/x1;->K:Lo/u1;

    const/4 v2, 0x4

    .line 3
    return-void

    nop

    .array-data 1
        -0x65t
        -0x39t
        0x50t
        -0x16t
        -0x74t
        -0x50t
        0x46t
        -0x6bt
        0x38t
        0x55t
        0x5t
        0x7t
        0x13t
        0x4at
        0x61t
        0x7ct
        0x7bt
        -0x1et
        -0x40t
        -0x5et
        0x7t
        -0x55t
        0x64t
        0x42t
        0x47t
        -0x5t
        0x7bt
        -0x62t
        0x7ct
        0x77t
        0x5ft
        -0x38t
        0x25t
        0x7t
        -0x71t
        0x37t
        0x27t
        0x4dt
        -0x55t
        0x71t
        -0x37t
        0x6bt
        0x70t
        -0x77t
        -0x18t
        0x8t
        0x3ft
        -0x5at
        -0x62t
        0x48t
        -0x64t
        0x3dt
        0x2ct
        -0x75t
        0x65t
        0x6at
        -0x5t
        -0xft
        0x6ft
        -0x67t
        -0x3et
        -0x3ct
        0x26t
        0x60t
        0x7et
        0x38t
        0x27t
        -0x10t
        0x35t
        -0x4ct
        0x6ft
        0x2ct
        0x11t
        -0x61t
        -0x53t
        0x54t
        -0x63t
        0x9t
        -0x6bt
        0x21t
        -0xbt
        0x57t
        -0x7ft
        0x1dt
        0x45t
        0x2t
        0x7bt
        0x46t
        0x46t
        0x6at
        -0x6et
        0x2bt
        0x27t
        -0x18t
        0x45t
        -0x2et
        0x5at
        -0x61t
        0x6bt
        0x38t
        0x1ct
        0x29t
    .end array-data
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lo/i1;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 4
    return-void

    .array-data 1
        -0x14t
        0x19t
        0x54t
        0x7ct
        0x51t
        -0x56t
        -0x67t
        0x3bt
        0x6dt
        -0x31t
        0x9t
        0x67t
        0x5ct
        -0x27t
        0x17t
        0x2t
        -0x50t
        -0x5ft
        -0x3ft
        -0xbt
        0x16t
        0x74t
        0x5ct
        -0xbt
        0x20t
        0x39t
        -0x3at
        -0x8t
        0x14t
        -0x6ct
        0x51t
        -0x17t
        0x7at
        0x7et
        -0x32t
        0x11t
        0x6ft
        0xdt
        0x10t
        0x25t
        0x24t
        0x54t
        -0x21t
        0x5et
        0x74t
        0x1bt
        0x1et
        0x4at
        0xft
        0x1bt
        -0x60t
        -0x63t
        0x61t
        -0x70t
        0x4dt
        0x3t
        -0x20t
        -0x30t
        0xft
        -0x55t
        0x62t
        0xct
        0x3bt
        -0x2ft
        0x68t
        0x28t
        0x13t
        0x3t
    .end array-data
.end method
