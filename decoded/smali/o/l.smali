.class public final Lo/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln/w;


# instance fields
.field public A:Ln/v;

.field public final B:I

.field public final C:I

.field public D:Ln/y;

.field public E:I

.field public F:Lo/j;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public final O:Landroid/util/SparseBooleanArray;

.field public P:Lo/g;

.field public Q:Lo/g;

.field public R:Lo/i;

.field public S:Lo/h;

.field public final T:Li3/f;

.field public U:I

.field public final w:Landroid/content/Context;

.field public x:Landroid/content/Context;

.field public y:Ln/k;

.field public final z:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/l;->w:Landroid/content/Context;

    const/4 v3, 0x4

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    iput-object p1, v1, Lo/l;->z:Landroid/view/LayoutInflater;

    const/4 v3, 0x2

    .line 12
    const p1, 0x7f0d0003

    const/4 v3, 0x6

    .line 15
    iput p1, v1, Lo/l;->B:I

    const/4 v3, 0x5

    .line 17
    const p1, 0x7f0d0002

    const/4 v3, 0x3

    .line 20
    iput p1, v1, Lo/l;->C:I

    const/4 v3, 0x5

    .line 22
    new-instance p1, Landroid/util/SparseBooleanArray;

    const/4 v3, 0x7

    .line 24
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v3, 0x6

    .line 27
    iput-object p1, v1, Lo/l;->O:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x6

    .line 29
    new-instance p1, Li3/f;

    const/4 v3, 0x5

    .line 31
    const/16 v3, 0x1d

    move v0, v3

    .line 33
    invoke-direct {p1, v0, v1}, Li3/f;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    .line 36
    iput-object p1, v1, Lo/l;->T:Li3/f;

    const/4 v3, 0x3

    .line 38
    return-void

    nop

    .array-data 1
        -0x1et
        -0x66t
        0x2t
        0x14t
        0x15t
        -0x3ct
        -0x37t
        0xdt
        -0x23t
        -0x22t
        -0x3bt
        0x54t
        0x7dt
        0x13t
        0x46t
        0xdt
        0x3t
        -0x79t
        0x0t
        0x39t
        0x1t
        0x32t
        0x38t
        -0x3et
        -0xft
        0x3t
        0x5t
        -0x68t
        0x25t
        -0x43t
        0x17t
        -0x24t
        0x10t
        0x1t
        -0x3t
        0x2t
        0x6ct
        0x18t
        -0x35t
        0x28t
        0x65t
        0x78t
        -0x5t
        -0x57t
        0x48t
        0x12t
        0x7at
        0x6dt
        0x4t
        0x58t
        -0x22t
        0x1et
        -0x13t
        0x23t
        0x30t
        0x75t
        -0x37t
        -0x4dt
        0x51t
        0x1ct
        0x5dt
        0x2ft
        0x7ft
        0x2et
        0x60t
        0x5t
        0x32t
        -0x42t
        0x66t
        0x32t
        -0x4ft
        0x33t
        0x13t
        -0x5bt
        0x2ct
        0x47t
        -0x7dt
        0x1dt
        0x2bt
        0x7et
        -0x16t
        0x7bt
        -0x7et
        0x60t
        0x18t
        0x43t
        0x7at
        0x4bt
        0x3t
        -0x56t
        -0x33t
        0x55t
        -0x49t
        -0x4ft
        -0x42t
    .end array-data
.end method


# virtual methods
.method public final a(Ln/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ln/m;->getActionView()Landroid/view/View;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 8
    invoke-virtual {p1}, Ln/m;->e()Z

    .line 11
    move-result v5

    move v2, v5

    .line 12
    if-eqz v2, :cond_3

    const/4 v5, 0x5

    .line 14
    :cond_0
    const/4 v5, 0x6

    instance-of v0, p2, Ln/x;

    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 18
    check-cast p2, Ln/x;

    const/4 v5, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x6

    iget-object p2, v3, Lo/l;->z:Landroid/view/LayoutInflater;

    const/4 v5, 0x5

    .line 23
    iget v0, v3, Lo/l;->C:I

    const/4 v5, 0x1

    .line 25
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object v5

    move-object p2, v5

    .line 29
    check-cast p2, Ln/x;

    const/4 v5, 0x3

    .line 31
    :goto_0
    invoke-interface {p2, p1}, Ln/x;->a(Ln/m;)V

    const/4 v5, 0x4

    .line 34
    iget-object v0, v3, Lo/l;->D:Ln/y;

    const/4 v5, 0x3

    .line 36
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x1

    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    const/4 v5, 0x1

    .line 41
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Ln/j;)V

    const/4 v5, 0x1

    .line 44
    iget-object v0, v3, Lo/l;->S:Lo/h;

    const/4 v5, 0x6

    .line 46
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 48
    new-instance v0, Lo/h;

    const/4 v5, 0x2

    .line 50
    invoke-direct {v0, v3}, Lo/h;-><init>(Lo/l;)V

    const/4 v5, 0x2

    .line 53
    iput-object v0, v3, Lo/l;->S:Lo/h;

    const/4 v5, 0x3

    .line 55
    :cond_2
    const/4 v5, 0x5

    iget-object v0, v3, Lo/l;->S:Lo/h;

    const/4 v5, 0x1

    .line 57
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Ln/c;)V

    const/4 v5, 0x7

    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x4

    .line 63
    :cond_3
    const/4 v5, 0x3

    iget-boolean p1, p1, Ln/m;->C:Z

    const/4 v5, 0x6

    .line 65
    if-eqz p1, :cond_4

    const/4 v5, 0x7

    .line 67
    const/16 v5, 0x8

    move v1, v5

    .line 69
    :cond_4
    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    .line 72
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x7

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object v5

    move-object p1, v5

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    instance-of p2, p1, Lo/n;

    const/4 v5, 0x1

    .line 83
    if-nez p2, :cond_5

    const/4 v5, 0x5

    .line 85
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->k(Landroid/view/ViewGroup$LayoutParams;)Lo/n;

    .line 88
    move-result-object v5

    move-object p1, v5

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x3

    .line 92
    :cond_5
    const/4 v5, 0x6

    return-object v0

    .array-data 1
        -0x26t
        -0x13t
        0x25t
        0x72t
        -0xat
        -0x2ft
        0x2ft
        -0x8t
        -0x69t
        -0x4bt
        0x34t
        -0x10t
        0x0t
        0x1ct
        -0x39t
        -0x53t
        0x52t
        0x4ft
        0x1bt
        0x25t
        0x17t
        0xat
        -0x1et
        0x3ft
        0x5dt
        0xat
        -0x25t
        0x74t
    .end array-data
.end method

.method public final b(Ln/k;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/l;->c()Z

    .line 4
    iget-object v0, v2, Lo/l;->Q:Lo/g;

    const/4 v4, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0}, Ln/u;->b()Z

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 14
    iget-object v0, v0, Ln/u;->j:Ln/s;

    const/4 v4, 0x4

    .line 16
    invoke-interface {v0}, Ln/a0;->dismiss()V

    const/4 v4, 0x2

    .line 19
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lo/l;->A:Ln/v;

    const/4 v4, 0x3

    .line 21
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 23
    invoke-interface {v0, p1, p2}, Ln/v;->b(Ln/k;Z)V

    const/4 v4, 0x2

    .line 26
    :cond_1
    const/4 v4, 0x3

    return-void

    .array-data 1
        -0x36t
        -0x6et
        0x32t
        0x7at
        -0x56t
        0xet
        -0x9t
        0x32t
        -0x22t
        -0x69t
        0x63t
        0xbt
        -0x6at
        0x4t
    .end array-data
.end method

.method public final c()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/l;->R:Lo/i;

    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 6
    iget-object v2, v3, Lo/l;->D:Ln/y;

    const/4 v6, 0x2

    .line 8
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 10
    check-cast v2, Landroid/view/View;

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    const/4 v5, 0x0

    move v0, v5

    .line 16
    iput-object v0, v3, Lo/l;->R:Lo/i;

    const/4 v6, 0x4

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lo/l;->P:Lo/g;

    const/4 v5, 0x6

    .line 21
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v0}, Ln/u;->b()Z

    .line 26
    move-result v5

    move v2, v5

    .line 27
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 29
    iget-object v0, v0, Ln/u;->j:Ln/s;

    const/4 v5, 0x5

    .line 31
    invoke-interface {v0}, Ln/a0;->dismiss()V

    const/4 v6, 0x2

    .line 34
    :cond_1
    const/4 v6, 0x7

    return v1

    .line 35
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 36
    return v0

    nop

    .array-data 1
        -0x48t
        -0x1t
        0x3t
        0x7ft
        -0x27t
        -0x9t
        -0x6bt
        -0x7ft
        0x4et
        0x1t
        0x39t
        -0x11t
        -0x65t
        0x61t
        -0x58t
        0x4at
        -0x7ct
        0x12t
        -0x7dt
        0x38t
        -0x25t
        -0x21t
        -0x18t
        -0x1bt
        0x18t
        -0x58t
        -0x75t
        0x44t
        0x3at
        0x20t
        0x65t
        0x1bt
        0xdt
        -0x6bt
        0x56t
    .end array-data
.end method

.method public final d(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/k;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x6

    check-cast p1, Lo/k;

    const/4 v3, 0x6

    .line 8
    iget p1, p1, Lo/k;->w:I

    const/4 v3, 0x1

    .line 10
    if-lez p1, :cond_1

    const/4 v3, 0x3

    .line 12
    iget-object v0, v1, Lo/l;->y:Ln/k;

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v0, p1}, Ln/k;->findItem(I)Landroid/view/MenuItem;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    check-cast p1, Ln/c0;

    const/4 v3, 0x5

    .line 26
    invoke-virtual {v1, p1}, Lo/l;->i(Ln/c0;)Z

    .line 29
    :cond_1
    const/4 v3, 0x4

    :goto_0
    return-void

    .array-data 1
        -0x1t
        0x64t
        -0x2at
        0x3at
        0x8t
        -0x69t
        0x2et
        0x4bt
        -0x2dt
        -0x6ct
        0x6ct
        0x33t
        -0x68t
        0x35t
        -0x12t
        0x77t
        0x7t
        0x6ct
        0x31t
        -0x48t
        -0x74t
        0x66t
        0x2at
        -0x74t
        0x62t
        -0x30t
        0x4at
        -0x1at
        0x59t
        0x60t
        -0x41t
        0x1dt
        -0x51t
        0x43t
        -0x19t
        0x19t
        0x6et
        0x21t
        0x61t
        0x3t
        -0x60t
        0x6at
        -0x11t
        0x47t
        -0x56t
        0x67t
        -0x14t
        0x5dt
        0x1at
        0x45t
        -0x35t
        0x1ct
        0x12t
        0x4et
        -0x11t
        -0x7t
        0x72t
        -0x31t
        0x67t
        -0xdt
        0x62t
        0x48t
        0x4ct
        0x33t
        0x7at
        0x36t
        0x53t
        0x29t
        0x38t
        -0x4at
        0x24t
        0x59t
        0x39t
        0x5ct
        -0x53t
        0x17t
        -0x1at
        0x3at
        0x78t
        -0x36t
        -0x30t
        0x49t
        0xat
        0x4et
        0x22t
        -0x4bt
        0x3dt
        0x30t
        -0x4et
        0xct
    .end array-data
.end method

.method public final e()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/l;->P:Lo/g;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Ln/u;->b()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return v0

    .array-data 1
        -0x74t
        -0x22t
        -0x50t
        0x2t
        0x60t
        -0x6et
        0x3at
    .end array-data
.end method

.method public final f(Ln/m;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1

    .array-data 1
        0x59t
        -0x3dt
        -0x3t
        0x2bt
        0x17t
        -0x12t
        -0x17t
        0x53t
        0x73t
        0x1t
        0x2dt
        0x50t
        -0x2et
        0x6t
        -0x41t
        0x46t
        0x51t
        -0x1dt
        0x41t
        -0x18t
        0x6dt
        -0x48t
        -0x43t
        -0x7ft
        0x57t
        -0x1at
        0x7et
        0x2at
        0x27t
        0x1dt
        -0x2et
        0x3bt
        0xet
        -0x38t
        -0x31t
        0x1bt
        0x14t
        0x3dt
        -0x47t
        -0x41t
        -0x1bt
        0x3t
        0x7dt
        0x5ft
        -0x36t
        0x39t
        0x1et
        -0x6dt
        -0x2ft
        0x3et
        0x5at
        0x3at
        0x37t
        -0x1at
        0x20t
        0x67t
        -0x20t
        0x29t
        0x1at
        0x5t
        0x30t
        0x35t
        0x3bt
        0x6bt
        -0x80t
        -0x6at
        0x57t
        0x1ct
    .end array-data
.end method

.method public final g(Z)V
    .locals 14

    move-object v10, p0

    .line 1
    iget-object p1, v10, Lo/l;->D:Ln/y;

    const/4 v12, 0x3

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v13, 0x2

    .line 5
    const/4 v13, 0x0

    move v0, v13

    .line 6
    const/4 v13, 0x0

    move v1, v13

    .line 7
    if-nez p1, :cond_0

    const/4 v13, 0x7

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    const/4 v13, 0x5

    iget-object v2, v10, Lo/l;->y:Ln/k;

    const/4 v13, 0x2

    .line 13
    if-eqz v2, :cond_6

    const/4 v12, 0x5

    .line 15
    invoke-virtual {v2}, Ln/k;->i()V

    const/4 v12, 0x2

    .line 18
    iget-object v2, v10, Lo/l;->y:Ln/k;

    const/4 v12, 0x1

    .line 20
    invoke-virtual {v2}, Ln/k;->l()Ljava/util/ArrayList;

    .line 23
    move-result-object v13

    move-object v2, v13

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v13

    move v3, v13

    .line 28
    move v4, v1

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v4, v3, :cond_7

    const/4 v12, 0x1

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v13

    move-object v6, v13

    .line 36
    check-cast v6, Ln/m;

    const/4 v12, 0x7

    .line 38
    iget v7, v6, Ln/m;->x:I

    const/4 v13, 0x1

    .line 40
    const/16 v12, 0x20

    move v8, v12

    .line 42
    and-int/2addr v7, v8

    const/4 v13, 0x5

    .line 43
    if-ne v7, v8, :cond_5

    const/4 v13, 0x6

    .line 45
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v13

    move-object v7, v13

    .line 49
    instance-of v8, v7, Ln/x;

    const/4 v13, 0x1

    .line 51
    if-eqz v8, :cond_1

    const/4 v12, 0x6

    .line 53
    move-object v8, v7

    .line 54
    check-cast v8, Ln/x;

    const/4 v12, 0x4

    .line 56
    invoke-interface {v8}, Ln/x;->getItemData()Ln/m;

    .line 59
    move-result-object v13

    move-object v8, v13

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v13, 0x2

    move-object v8, v0

    .line 62
    :goto_1
    invoke-virtual {v10, v6, v7, p1}, Lo/l;->a(Ln/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    move-result-object v12

    move-object v9, v12

    .line 66
    if-eq v6, v8, :cond_2

    const/4 v12, 0x5

    .line 68
    invoke-virtual {v9, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 v12, 0x3

    .line 71
    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    const/4 v12, 0x2

    .line 74
    :cond_2
    const/4 v12, 0x4

    if-eq v9, v7, :cond_4

    const/4 v13, 0x6

    .line 76
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    move-result-object v13

    move-object v6, v13

    .line 80
    check-cast v6, Landroid/view/ViewGroup;

    const/4 v12, 0x6

    .line 82
    if-eqz v6, :cond_3

    const/4 v12, 0x6

    .line 84
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v13, 0x7

    .line 87
    :cond_3
    const/4 v13, 0x1

    iget-object v6, v10, Lo/l;->D:Ln/y;

    const/4 v13, 0x4

    .line 89
    check-cast v6, Landroid/view/ViewGroup;

    const/4 v13, 0x6

    .line 91
    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v12, 0x1

    .line 94
    :cond_4
    const/4 v12, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x2

    .line 96
    :cond_5
    const/4 v13, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x2

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v12, 0x6

    move v5, v1

    .line 100
    :cond_7
    const/4 v13, 0x6

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    move-result v12

    move v2, v12

    .line 104
    if-ge v5, v2, :cond_9

    const/4 v13, 0x3

    .line 106
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    move-result-object v12

    move-object v2, v12

    .line 110
    iget-object v3, v10, Lo/l;->F:Lo/j;

    const/4 v13, 0x4

    .line 112
    if-ne v2, v3, :cond_8

    const/4 v12, 0x6

    .line 114
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x7

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    const/4 v13, 0x1

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v13, 0x2

    .line 120
    goto :goto_2

    .line 121
    :cond_9
    const/4 v13, 0x2

    :goto_3
    iget-object p1, v10, Lo/l;->D:Ln/y;

    const/4 v13, 0x3

    .line 123
    check-cast p1, Landroid/view/View;

    const/4 v12, 0x6

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v12, 0x7

    .line 128
    iget-object p1, v10, Lo/l;->y:Ln/k;

    const/4 v12, 0x5

    .line 130
    if-eqz p1, :cond_a

    const/4 v12, 0x4

    .line 132
    invoke-virtual {p1}, Ln/k;->i()V

    const/4 v12, 0x7

    .line 135
    iget-object p1, p1, Ln/k;->i:Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v13

    move v2, v13

    .line 141
    move v3, v1

    .line 142
    :goto_4
    if-ge v3, v2, :cond_a

    const/4 v13, 0x5

    .line 144
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v12

    move-object v4, v12

    .line 148
    check-cast v4, Ln/m;

    const/4 v13, 0x5

    .line 150
    iget-object v4, v4, Ln/m;->A:Ln/n;

    const/4 v13, 0x1

    .line 152
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x6

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    const/4 v13, 0x7

    iget-object p1, v10, Lo/l;->y:Ln/k;

    const/4 v12, 0x4

    .line 157
    if-eqz p1, :cond_b

    const/4 v12, 0x2

    .line 159
    invoke-virtual {p1}, Ln/k;->i()V

    const/4 v13, 0x1

    .line 162
    iget-object v0, p1, Ln/k;->j:Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 164
    :cond_b
    const/4 v12, 0x4

    iget-boolean p1, v10, Lo/l;->I:Z

    const/4 v12, 0x7

    .line 166
    const/4 v13, 0x1

    move v2, v13

    .line 167
    if-eqz p1, :cond_d

    const/4 v13, 0x5

    .line 169
    if-eqz v0, :cond_d

    const/4 v13, 0x2

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result v13

    move p1, v13

    .line 175
    if-ne p1, v2, :cond_c

    const/4 v13, 0x1

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v12

    move-object p1, v12

    .line 181
    check-cast p1, Ln/m;

    const/4 v12, 0x1

    .line 183
    iget-boolean p1, p1, Ln/m;->C:Z

    const/4 v13, 0x4

    .line 185
    xor-int/lit8 v1, p1, 0x1

    const/4 v13, 0x3

    .line 187
    goto :goto_5

    .line 188
    :cond_c
    const/4 v13, 0x7

    if-lez p1, :cond_d

    const/4 v13, 0x2

    .line 190
    move v1, v2

    .line 191
    :cond_d
    const/4 v12, 0x4

    :goto_5
    if-eqz v1, :cond_10

    const/4 v12, 0x3

    .line 193
    iget-object p1, v10, Lo/l;->F:Lo/j;

    const/4 v13, 0x2

    .line 195
    if-nez p1, :cond_e

    const/4 v13, 0x5

    .line 197
    new-instance p1, Lo/j;

    const/4 v13, 0x6

    .line 199
    iget-object v0, v10, Lo/l;->w:Landroid/content/Context;

    const/4 v12, 0x1

    .line 201
    invoke-direct {p1, v10, v0}, Lo/j;-><init>(Lo/l;Landroid/content/Context;)V

    const/4 v12, 0x4

    .line 204
    iput-object p1, v10, Lo/l;->F:Lo/j;

    const/4 v12, 0x2

    .line 206
    :cond_e
    const/4 v13, 0x4

    iget-object p1, v10, Lo/l;->F:Lo/j;

    const/4 v12, 0x2

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 211
    move-result-object v13

    move-object p1, v13

    .line 212
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v12, 0x3

    .line 214
    iget-object v0, v10, Lo/l;->D:Ln/y;

    const/4 v13, 0x7

    .line 216
    if-eq p1, v0, :cond_11

    const/4 v12, 0x5

    .line 218
    if-eqz p1, :cond_f

    const/4 v12, 0x6

    .line 220
    iget-object v0, v10, Lo/l;->F:Lo/j;

    const/4 v13, 0x5

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v13, 0x7

    .line 225
    :cond_f
    const/4 v12, 0x3

    iget-object p1, v10, Lo/l;->D:Ln/y;

    const/4 v12, 0x6

    .line 227
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v12, 0x6

    .line 229
    iget-object v0, v10, Lo/l;->F:Lo/j;

    const/4 v13, 0x5

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->j()Lo/n;

    .line 237
    move-result-object v12

    move-object v1, v12

    .line 238
    iput-boolean v2, v1, Lo/n;->a:Z

    const/4 v13, 0x6

    .line 240
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x5

    .line 243
    goto :goto_6

    .line 244
    :cond_10
    const/4 v13, 0x7

    iget-object p1, v10, Lo/l;->F:Lo/j;

    const/4 v12, 0x5

    .line 246
    if-eqz p1, :cond_11

    const/4 v12, 0x1

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 251
    move-result-object v13

    move-object p1, v13

    .line 252
    iget-object v0, v10, Lo/l;->D:Ln/y;

    const/4 v13, 0x7

    .line 254
    if-ne p1, v0, :cond_11

    const/4 v12, 0x1

    .line 256
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v12, 0x6

    .line 258
    iget-object p1, v10, Lo/l;->F:Lo/j;

    const/4 v12, 0x3

    .line 260
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v12, 0x1

    .line 263
    :cond_11
    const/4 v13, 0x7

    :goto_6
    iget-object p1, v10, Lo/l;->D:Ln/y;

    const/4 v12, 0x4

    .line 265
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v13, 0x1

    .line 267
    iget-boolean v0, v10, Lo/l;->I:Z

    const/4 v13, 0x3

    .line 269
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    const/4 v13, 0x1

    .line 272
    return-void

    .array-data 1
        -0x65t
        0x79t
        -0x68t
        0x20t
        -0x7et
    .end array-data
.end method

.method public final getId()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/l;->E:I

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        0x3at
        0x29t
        -0x15t
        0x10t
        0x45t
        0x74t
        0x34t
        0x70t
        -0x15t
        -0x35t
        0x79t
        -0x14t
        -0x41t
        0x47t
        -0x60t
        -0x38t
        -0x73t
        0x19t
        -0x1bt
        0x21t
        0x9t
    .end array-data
.end method

.method public final h(Landroid/content/Context;Ln/k;)V
    .locals 7

    move-object v4, p0

    .line 1
    iput-object p1, v4, Lo/l;->x:Landroid/content/Context;

    const/4 v6, 0x5

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    iput-object p2, v4, Lo/l;->y:Ln/k;

    const/4 v6, 0x2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v6

    move-object p2, v6

    .line 12
    iget-boolean v0, v4, Lo/l;->J:Z

    const/4 v6, 0x2

    .line 14
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 16
    const/4 v6, 0x1

    move v0, v6

    .line 17
    iput-boolean v0, v4, Lo/l;->I:Z

    const/4 v6, 0x6

    .line 19
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v6, 0x7

    .line 29
    const/4 v6, 0x2

    move v1, v6

    .line 30
    div-int/2addr v0, v1

    const/4 v6, 0x5

    .line 31
    iput v0, v4, Lo/l;->K:I

    const/4 v6, 0x2

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v6, 0x4

    .line 43
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v6, 0x2

    .line 45
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v6, 0x6

    .line 47
    const/16 v6, 0x258

    move v3, v6

    .line 49
    if-gt p1, v3, :cond_6

    const/4 v6, 0x1

    .line 51
    if-gt v0, v3, :cond_6

    const/4 v6, 0x4

    .line 53
    const/16 v6, 0x2d0

    move p1, v6

    .line 55
    const/16 v6, 0x3c0

    move v3, v6

    .line 57
    if-le v0, v3, :cond_1

    const/4 v6, 0x5

    .line 59
    if-gt v2, p1, :cond_6

    const/4 v6, 0x2

    .line 61
    :cond_1
    const/4 v6, 0x6

    if-le v0, p1, :cond_2

    const/4 v6, 0x6

    .line 63
    if-le v2, v3, :cond_2

    const/4 v6, 0x5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v6, 0x6

    const/16 v6, 0x1f4

    move p1, v6

    .line 68
    if-ge v0, p1, :cond_5

    const/4 v6, 0x3

    .line 70
    const/16 v6, 0x1e0

    move p1, v6

    .line 72
    const/16 v6, 0x280

    move v3, v6

    .line 74
    if-le v0, v3, :cond_3

    const/4 v6, 0x7

    .line 76
    if-gt v2, p1, :cond_5

    const/4 v6, 0x4

    .line 78
    :cond_3
    const/4 v6, 0x3

    if-le v0, p1, :cond_4

    const/4 v6, 0x3

    .line 80
    if-le v2, v3, :cond_4

    const/4 v6, 0x6

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v6, 0x7

    const/16 v6, 0x168

    move p1, v6

    .line 85
    if-lt v0, p1, :cond_7

    const/4 v6, 0x3

    .line 87
    const/4 v6, 0x3

    move v1, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v6, 0x1

    :goto_0
    const/4 v6, 0x4

    move v1, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/4 v6, 0x1

    :goto_1
    const/4 v6, 0x5

    move v1, v6

    .line 92
    :cond_7
    const/4 v6, 0x4

    :goto_2
    iput v1, v4, Lo/l;->M:I

    const/4 v6, 0x7

    .line 94
    iget p1, v4, Lo/l;->K:I

    const/4 v6, 0x6

    .line 96
    iget-boolean v0, v4, Lo/l;->I:Z

    const/4 v6, 0x5

    .line 98
    const/4 v6, 0x0

    move v1, v6

    .line 99
    if-eqz v0, :cond_a

    const/4 v6, 0x6

    .line 101
    iget-object v0, v4, Lo/l;->F:Lo/j;

    const/4 v6, 0x4

    .line 103
    if-nez v0, :cond_9

    const/4 v6, 0x6

    .line 105
    new-instance v0, Lo/j;

    const/4 v6, 0x1

    .line 107
    iget-object v2, v4, Lo/l;->w:Landroid/content/Context;

    const/4 v6, 0x3

    .line 109
    invoke-direct {v0, v4, v2}, Lo/j;-><init>(Lo/l;Landroid/content/Context;)V

    const/4 v6, 0x3

    .line 112
    iput-object v0, v4, Lo/l;->F:Lo/j;

    const/4 v6, 0x1

    .line 114
    iget-boolean v2, v4, Lo/l;->H:Z

    const/4 v6, 0x5

    .line 116
    const/4 v6, 0x0

    move v3, v6

    .line 117
    if-eqz v2, :cond_8

    const/4 v6, 0x3

    .line 119
    iget-object v2, v4, Lo/l;->G:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    .line 121
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    .line 124
    iput-object v1, v4, Lo/l;->G:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    .line 126
    iput-boolean v3, v4, Lo/l;->H:Z

    const/4 v6, 0x1

    .line 128
    :cond_8
    const/4 v6, 0x4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    move-result v6

    move v0, v6

    .line 132
    iget-object v1, v4, Lo/l;->F:Lo/j;

    const/4 v6, 0x5

    .line 134
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    const/4 v6, 0x4

    .line 137
    :cond_9
    const/4 v6, 0x5

    iget-object v0, v4, Lo/l;->F:Lo/j;

    const/4 v6, 0x4

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    move-result v6

    move v0, v6

    .line 143
    sub-int/2addr p1, v0

    const/4 v6, 0x3

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    const/4 v6, 0x4

    iput-object v1, v4, Lo/l;->F:Lo/j;

    const/4 v6, 0x1

    .line 147
    :goto_3
    iput p1, v4, Lo/l;->L:I

    const/4 v6, 0x4

    .line 149
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    move-result-object v6

    move-object p1, v6

    .line 153
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x4

    .line 155
    return-void

    nop

    .array-data 1
        -0x5et
        0x34t
        -0x63t
        0x5ct
        0x9t
        0x47t
        -0x49t
        0x3at
        0x6ft
        -0x49t
        0x13t
        -0x26t
        0x39t
        0x20t
        0x56t
        -0x1et
        0x73t
        -0x4ct
        -0x32t
        -0x6ft
        -0x42t
        0xat
        -0x15t
        0x20t
        -0x3ft
        0x60t
        -0x44t
        0x7t
        -0x59t
        0x64t
        0x61t
        -0x3dt
        -0x51t
        -0x5et
        0x72t
        0x2ct
    .end array-data
.end method

.method public final i(Ln/c0;)Z
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {p1}, Ln/k;->hasVisibleItems()Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    if-nez v0, :cond_0

    const/4 v10, 0x5

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    const/4 v10, 0x3

    move-object v0, p1

    .line 10
    :goto_0
    iget-object v2, v0, Ln/c0;->z:Ln/k;

    const/4 v10, 0x5

    .line 12
    iget-object v3, v8, Lo/l;->y:Ln/k;

    const/4 v10, 0x4

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v10, 0x2

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Ln/c0;

    const/4 v10, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v10, 0x4

    iget-object v0, v0, Ln/c0;->A:Ln/m;

    const/4 v10, 0x4

    .line 22
    iget-object v2, v8, Lo/l;->D:Ln/y;

    const/4 v10, 0x1

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v10, 0x3

    .line 26
    const/4 v10, 0x0

    move v3, v10

    .line 27
    if-nez v2, :cond_2

    const/4 v10, 0x4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v10, 0x7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result v10

    move v4, v10

    .line 34
    move v5, v1

    .line 35
    :goto_1
    if-ge v5, v4, :cond_4

    const/4 v10, 0x6

    .line 37
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v10

    move-object v6, v10

    .line 41
    instance-of v7, v6, Ln/x;

    const/4 v10, 0x5

    .line 43
    if-eqz v7, :cond_3

    const/4 v10, 0x4

    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Ln/x;

    const/4 v10, 0x7

    .line 48
    invoke-interface {v7}, Ln/x;->getItemData()Ln/m;

    .line 51
    move-result-object v10

    move-object v7, v10

    .line 52
    if-ne v7, v0, :cond_3

    const/4 v10, 0x2

    .line 54
    move-object v3, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v10, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 v10, 0x4

    :goto_2
    if-nez v3, :cond_5

    const/4 v10, 0x1

    .line 61
    :goto_3
    return v1

    .line 62
    :cond_5
    const/4 v10, 0x3

    iget-object v0, p1, Ln/c0;->A:Ln/m;

    const/4 v10, 0x3

    .line 64
    iget v0, v0, Ln/m;->a:I

    const/4 v10, 0x3

    .line 66
    iput v0, v8, Lo/l;->U:I

    const/4 v10, 0x4

    .line 68
    iget-object v0, p1, Ln/k;->f:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v10

    move v0, v10

    .line 74
    move v2, v1

    .line 75
    :goto_4
    const/4 v10, 0x1

    move v4, v10

    .line 76
    if-ge v2, v0, :cond_7

    const/4 v10, 0x2

    .line 78
    invoke-virtual {p1, v2}, Ln/k;->getItem(I)Landroid/view/MenuItem;

    .line 81
    move-result-object v10

    move-object v5, v10

    .line 82
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 85
    move-result v10

    move v6, v10

    .line 86
    if-eqz v6, :cond_6

    const/4 v10, 0x4

    .line 88
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 91
    move-result-object v10

    move-object v5, v10

    .line 92
    if-eqz v5, :cond_6

    const/4 v10, 0x2

    .line 94
    move v0, v4

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/4 v10, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/4 v10, 0x6

    move v0, v1

    .line 100
    :goto_5
    new-instance v2, Lo/g;

    const/4 v10, 0x3

    .line 102
    iget-object v5, v8, Lo/l;->x:Landroid/content/Context;

    const/4 v10, 0x7

    .line 104
    invoke-direct {v2, v8, v5, p1, v3}, Lo/g;-><init>(Lo/l;Landroid/content/Context;Ln/c0;Landroid/view/View;)V

    const/4 v10, 0x7

    .line 107
    iput-object v2, v8, Lo/l;->Q:Lo/g;

    const/4 v10, 0x2

    .line 109
    iput-boolean v0, v2, Ln/u;->h:Z

    const/4 v10, 0x2

    .line 111
    iget-object v2, v2, Ln/u;->j:Ln/s;

    const/4 v10, 0x4

    .line 113
    if-eqz v2, :cond_8

    const/4 v10, 0x5

    .line 115
    invoke-virtual {v2, v0}, Ln/s;->q(Z)V

    const/4 v10, 0x4

    .line 118
    :cond_8
    const/4 v10, 0x4

    iget-object v0, v8, Lo/l;->Q:Lo/g;

    const/4 v10, 0x7

    .line 120
    invoke-virtual {v0}, Ln/u;->b()Z

    .line 123
    move-result v10

    move v2, v10

    .line 124
    if-eqz v2, :cond_9

    const/4 v10, 0x4

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    const/4 v10, 0x5

    iget-object v2, v0, Ln/u;->f:Landroid/view/View;

    const/4 v10, 0x3

    .line 129
    if-eqz v2, :cond_b

    const/4 v10, 0x2

    .line 131
    invoke-virtual {v0, v1, v1, v1, v1}, Ln/u;->d(IIZZ)V

    const/4 v10, 0x1

    .line 134
    :goto_6
    iget-object v0, v8, Lo/l;->A:Ln/v;

    const/4 v10, 0x5

    .line 136
    if-eqz v0, :cond_a

    const/4 v10, 0x3

    .line 138
    invoke-interface {v0, p1}, Ln/v;->g(Ln/k;)Z

    .line 141
    :cond_a
    const/4 v10, 0x6

    return v4

    .line 142
    :cond_b
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    .line 144
    const-string v10, "MenuPopupHelper cannot be used without an anchor"

    move-object v0, v10

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 149
    throw p1

    const/4 v10, 0x6

    nop

    .array-data 1
        -0x45t
        -0x2ft
        -0x23t
        0x70t
        0x21t
        -0x6ft
        0x14t
        0x6at
        0x4t
        -0x1at
    .end array-data
.end method

.method public final j()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/l;->y:Ln/k;

    .line 5
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ln/k;->l()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v5, v0, Lo/l;->M:I

    .line 21
    iget v6, v0, Lo/l;->L:I

    .line 23
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Lo/l;->D:Ln/y;

    .line 29
    check-cast v8, Landroid/view/ViewGroup;

    .line 31
    move v9, v3

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    move v12, v11

    .line 35
    :goto_1
    const/4 v13, 0x1

    const/4 v13, 0x2

    .line 36
    const/4 v14, 0x4

    const/4 v14, 0x1

    .line 37
    if-ge v9, v4, :cond_4

    .line 39
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v15

    .line 43
    check-cast v15, Ln/m;

    .line 45
    iget v3, v15, Ln/m;->y:I

    .line 47
    and-int/lit8 v2, v3, 0x2

    .line 49
    if-ne v2, v13, :cond_1

    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    and-int/lit8 v2, v3, 0x1

    .line 56
    if-ne v2, v14, :cond_2

    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v10, v14

    .line 62
    :goto_2
    iget-boolean v2, v0, Lo/l;->N:Z

    .line 64
    if-eqz v2, :cond_3

    .line 66
    iget-boolean v2, v15, Ln/m;->C:Z

    .line 68
    if-eqz v2, :cond_3

    .line 70
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 71
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 73
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-boolean v2, v0, Lo/l;->I:Z

    .line 77
    if-eqz v2, :cond_6

    .line 79
    if-nez v10, :cond_5

    .line 81
    add-int/2addr v12, v11

    .line 82
    if-le v12, v5, :cond_6

    .line 84
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 86
    :cond_6
    sub-int/2addr v5, v11

    .line 87
    iget-object v2, v0, Lo/l;->O:Landroid/util/SparseBooleanArray;

    .line 89
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 92
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 93
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 94
    :goto_3
    if-ge v3, v4, :cond_16

    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ln/m;

    .line 102
    iget v11, v10, Ln/m;->y:I

    .line 104
    and-int/lit8 v12, v11, 0x2

    .line 106
    if-ne v12, v13, :cond_7

    .line 108
    move v12, v14

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 111
    :goto_4
    iget v15, v10, Ln/m;->b:I

    .line 113
    if-eqz v12, :cond_a

    .line 115
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 116
    invoke-virtual {v0, v10, v12, v8}, Lo/l;->a(Ln/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 123
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v11

    .line 127
    sub-int/2addr v6, v11

    .line 128
    if-nez v9, :cond_8

    .line 130
    move v9, v11

    .line 131
    :cond_8
    if-eqz v15, :cond_9

    .line 133
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 136
    :cond_9
    invoke-virtual {v10, v14}, Ln/m;->f(Z)V

    .line 139
    :goto_5
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 140
    goto/16 :goto_a

    .line 142
    :cond_a
    and-int/lit8 v11, v11, 0x1

    .line 144
    if-ne v11, v14, :cond_15

    .line 146
    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 149
    move-result v11

    .line 150
    if-gtz v5, :cond_b

    .line 152
    if-eqz v11, :cond_c

    .line 154
    :cond_b
    if-lez v6, :cond_c

    .line 156
    move v12, v14

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 159
    :goto_6
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 160
    if-eqz v12, :cond_f

    .line 162
    invoke-virtual {v0, v10, v13, v8}, Lo/l;->a(Ln/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 169
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    move-result v14

    .line 173
    sub-int/2addr v6, v14

    .line 174
    if-nez v9, :cond_d

    .line 176
    move v9, v14

    .line 177
    :cond_d
    add-int v14, v6, v9

    .line 179
    if-lez v14, :cond_e

    .line 181
    const/4 v14, 0x3

    const/4 v14, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_e
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 184
    :goto_7
    and-int/2addr v12, v14

    .line 185
    :cond_f
    if-eqz v12, :cond_10

    .line 187
    if-eqz v15, :cond_10

    .line 189
    const/4 v14, 0x2

    const/4 v14, 0x1

    .line 190
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 193
    goto :goto_9

    .line 194
    :cond_10
    if-eqz v11, :cond_13

    .line 196
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 197
    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 200
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 201
    :goto_8
    if-ge v11, v3, :cond_13

    .line 203
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Ln/m;

    .line 209
    iget v13, v14, Ln/m;->b:I

    .line 211
    if-ne v13, v15, :cond_12

    .line 213
    iget v13, v14, Ln/m;->x:I

    .line 215
    const/16 v0, 0x5350

    const/16 v0, 0x20

    .line 217
    and-int/2addr v13, v0

    .line 218
    if-ne v13, v0, :cond_11

    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 222
    :cond_11
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 223
    invoke-virtual {v14, v0}, Ln/m;->f(Z)V

    .line 226
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 228
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 229
    move-object/from16 v0, p0

    .line 231
    goto :goto_8

    .line 232
    :cond_13
    :goto_9
    if-eqz v12, :cond_14

    .line 234
    add-int/lit8 v5, v5, -0x1

    .line 236
    :cond_14
    invoke-virtual {v10, v12}, Ln/m;->f(Z)V

    .line 239
    goto :goto_5

    .line 240
    :cond_15
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 241
    invoke-virtual {v10, v0}, Ln/m;->f(Z)V

    .line 244
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 246
    const/4 v13, 0x5

    const/4 v13, 0x2

    .line 247
    move-object/from16 v0, p0

    .line 249
    const/4 v14, 0x0

    const/4 v14, 0x1

    .line 250
    goto/16 :goto_3

    .line 252
    :cond_16
    move/from16 v16, v14

    .line 254
    return v16

    nop

    .array-data 1
        -0x37t
        0x68t
        -0x3ct
        0x5ct
        0x34t
        -0x77t
        0x75t
        0x4dt
        -0x5t
        0x0t
        0x77t
        -0x75t
        -0x34t
        -0x29t
        0x49t
        0x5et
        -0x7et
        0x21t
        0x2dt
        -0x64t
        0x57t
        -0x57t
        -0x10t
        -0x17t
        -0x35t
        0x67t
        -0x1ft
        -0x18t
        0x32t
        0x5ft
        0x79t
        -0x5ft
        -0x7at
        -0x67t
        -0x42t
        -0x4ct
        0x37t
        0x69t
        0x45t
        0x69t
        0x3dt
        0x3t
        -0x14t
        -0x55t
        -0x30t
        -0x5bt
        -0x16t
        0x6et
        -0x5dt
        -0x59t
        0x5ct
        0x63t
        0x11t
        -0x5at
        0x50t
        0x29t
        -0x2t
        -0x30t
        0x32t
        0x35t
        0x28t
        0x4et
        0x78t
        0x56t
        0x78t
        0x73t
    .end array-data
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/k;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 6
    iget v1, v2, Lo/l;->U:I

    const/4 v5, 0x1

    .line 8
    iput v1, v0, Lo/k;->w:I

    const/4 v4, 0x5

    .line 10
    return-object v0

    nop

    .array-data 1
        0x48t
        0x5bt
        -0x16t
        0x51t
        0x43t
        -0x6at
        0x2ft
        -0x7t
        0x2t
        -0x53t
        0x4dt
        0x5t
        0x48t
        0x67t
        0x50t
        -0x14t
        -0x30t
        0x23t
        0x39t
        -0xat
        0x18t
        0x5t
        -0x6dt
        0x4bt
        -0x34t
    .end array-data
.end method

.method public final l(Ln/v;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x2

    nop

    .array-data 1
        0x25t
        -0xct
        0x13t
        0x37t
        0x13t
        0x5ft
        -0x40t
        0x21t
        0x66t
        -0x67t
        0x36t
        0x4bt
        -0xft
        0x1et
        -0x3ct
        -0x69t
        -0x80t
        0x38t
        -0x26t
        0x4ft
        0x24t
        0x70t
        -0x4at
        0x56t
        0x38t
        -0x2dt
        -0x45t
        -0x34t
        0x71t
        -0xdt
        -0x14t
        0x7t
        0x18t
        -0xbt
        -0x62t
    .end array-data
.end method

.method public final m(Ln/m;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1

    .array-data 1
        0x42t
        -0x12t
        -0x4ft
        0x42t
        -0x6et
        -0x7et
        -0x41t
        0x16t
        0x1ct
        -0x6et
        -0xft
        0x2t
        0x4et
        0x6et
        -0x7bt
        0x79t
        -0x63t
        -0x45t
        0x6at
        0x1t
        -0x20t
        -0x6bt
        0x28t
        0x24t
        -0x68t
        0x27t
        0x9t
        0x41t
        0x10t
        -0x7t
        0x39t
        0x66t
        -0x80t
        0x17t
        -0x1ft
        -0x13t
        0x49t
        0x1dt
        0x5bt
        -0x64t
        -0xdt
        0x68t
        0x35t
        0x38t
        0x3et
        0x56t
        0x48t
        -0x7dt
        0x74t
        -0x27t
        0xct
        0x66t
        0x5ft
        -0x60t
        -0x73t
        -0xbt
        0x5dt
        0x59t
        -0x3bt
        -0x64t
        0x45t
        -0x3ct
        -0x2at
        0x7bt
        -0x3et
        0x71t
        0x42t
        0x66t
        -0x4t
        0x7ct
        0x5bt
        0x67t
        -0x4bt
        -0x52t
        0x4et
        0x32t
        -0x12t
        -0x46t
        0x6ft
        0x55t
        0x70t
        0xdt
        0x34t
        0x3t
        0x24t
        0x36t
        0x25t
        -0x22t
        0x46t
        -0x6ft
    .end array-data
.end method

.method public final n()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lo/l;->I:Z

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 5
    invoke-virtual {v4}, Lo/l;->e()Z

    .line 8
    move-result v6

    move v0, v6

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 11
    iget-object v0, v4, Lo/l;->y:Ln/k;

    const/4 v7, 0x5

    .line 13
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 15
    iget-object v1, v4, Lo/l;->D:Ln/y;

    const/4 v6, 0x5

    .line 17
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 19
    iget-object v1, v4, Lo/l;->R:Lo/i;

    const/4 v6, 0x1

    .line 21
    if-nez v1, :cond_0

    const/4 v6, 0x7

    .line 23
    invoke-virtual {v0}, Ln/k;->i()V

    const/4 v6, 0x6

    .line 26
    iget-object v0, v0, Ln/k;->j:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v6

    move v0, v6

    .line 32
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 34
    new-instance v0, Lo/g;

    const/4 v6, 0x7

    .line 36
    iget-object v1, v4, Lo/l;->x:Landroid/content/Context;

    const/4 v6, 0x2

    .line 38
    iget-object v2, v4, Lo/l;->y:Ln/k;

    const/4 v7, 0x1

    .line 40
    iget-object v3, v4, Lo/l;->F:Lo/j;

    const/4 v7, 0x2

    .line 42
    invoke-direct {v0, v4, v1, v2, v3}, Lo/g;-><init>(Lo/l;Landroid/content/Context;Ln/k;Landroid/view/View;)V

    const/4 v7, 0x3

    .line 45
    new-instance v1, Lo/i;

    const/4 v6, 0x1

    .line 47
    invoke-direct {v1, v4, v0}, Lo/i;-><init>(Lo/l;Lo/g;)V

    const/4 v7, 0x4

    .line 50
    iput-object v1, v4, Lo/l;->R:Lo/i;

    const/4 v6, 0x6

    .line 52
    iget-object v0, v4, Lo/l;->D:Ln/y;

    const/4 v7, 0x1

    .line 54
    check-cast v0, Landroid/view/View;

    const/4 v6, 0x3

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    const/4 v6, 0x1

    move v0, v6

    .line 60
    return v0

    .line 61
    :cond_0
    const/4 v7, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 62
    return v0

    .array-data 1
        0x53t
        0x2ft
        -0x34t
        0xft
        0x55t
        -0x3ft
        -0x1ct
        0x78t
        -0x74t
        -0x23t
        0x42t
        0x17t
        -0x6et
        -0x44t
        0x2ct
        0x3at
        0x6ft
        0x20t
        0x49t
        0x7et
        0x73t
        0x38t
        0x3bt
        -0x67t
        -0x37t
        0x29t
        -0x36t
        0x3bt
        0x8t
        0x49t
        0x74t
        0x30t
        -0x41t
    .end array-data
.end method
