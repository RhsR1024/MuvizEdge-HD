.class public final Ln/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln/w;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Ln/v;

.field public B:Ln/f;

.field public w:Landroid/content/Context;

.field public x:Landroid/view/LayoutInflater;

.field public y:Ln/k;

.field public z:Landroidx/appcompat/view/menu/ExpandedMenuView;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ln/g;->w:Landroid/content/Context;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    iput-object p1, v0, Ln/g;->x:Landroid/view/LayoutInflater;

    const/4 v2, 0x5

    .line 12
    return-void

    .array-data 1
        0x52t
        -0x9t
        0x6at
        0x2ft
        -0x6at
        0xet
        0x17t
        0x2bt
        0x31t
        -0x59t
        0x28t
        -0x5dt
        -0x2at
        -0x33t
        0x49t
        -0x75t
        -0x45t
        0x11t
        0x54t
        -0xbt
        0x18t
        -0x4ct
        0x12t
        -0x24t
        -0x30t
        0x13t
        0x63t
        -0x6ct
        -0x4dt
        0x1bt
        0x39t
        -0x1at
        0x55t
    .end array-data
.end method


# virtual methods
.method public final b(Ln/k;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/g;->A:Ln/v;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-interface {v0, p1, p2}, Ln/v;->b(Ln/k;Z)V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0xet
        -0x26t
        -0x6at
        0x12t
        0x65t
        0x1at
        -0x2ft
        0x39t
        -0x1dt
        0x34t
        -0x65t
        0x43t
        -0x42t
        0x1et
        0x17t
        -0x40t
        0x10t
        -0x5bt
        0x3et
        -0x10t
        0x5dt
        0x50t
        0x5dt
        -0x52t
        0x29t
        0x3bt
        0x15t
        -0x12t
        0x1bt
        0x59t
        0x5bt
        -0x13t
        -0x3ct
        0x34t
        -0x4ct
        0x47t
        -0x27t
        0x44t
        -0x4dt
        -0x2ft
        0x4ft
        0x73t
        -0x80t
        0x18t
        0x1et
        -0x15t
        -0x10t
        -0x71t
        0xat
        0x39t
        -0x4bt
        -0x6bt
        0x1at
        0xct
        0x5ct
        -0x6at
        0x6ct
        -0x6at
        0x3t
        0x17t
        0x2bt
        0x4dt
        0x60t
        0x47t
        0x11t
        -0x1et
        -0x1et
        0x58t
        -0x4et
        0x27t
        -0x39t
        0x5t
        -0x79t
        -0x42t
        -0x32t
        0x21t
        0x4ft
        0x61t
        0x42t
        -0x2ft
        0x5at
        0x74t
        0x60t
        -0x1dt
        -0x2dt
        0x3bt
        0x57t
        0x66t
        -0x77t
        0x3dt
    .end array-data
.end method

.method public final d(Landroid/os/Parcelable;)V
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x4

    .line 3
    const-string v3, "android:menu:list"

    move-object v0, v3

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 11
    iget-object v0, v1, Ln/g;->z:Landroidx/appcompat/view/menu/ExpandedMenuView;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v3, 0x5

    .line 16
    :cond_0
    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x41t
        -0x5bt
        -0x58t
        0x76t
        0x2et
        0x6et
        -0x6et
        0x7et
        0x5bt
        0x0t
        0x13t
        -0x53t
        0x1at
        -0x49t
        -0xdt
        0x74t
        0x35t
        0x1ct
        -0x79t
        -0xct
        -0x71t
    .end array-data
.end method

.method public final f(Ln/m;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return p1

    .array-data 1
        -0x74t
        0x71t
        -0x6dt
        0x45t
        0x37t
        0x8t
        0x24t
        0x31t
        0x42t
        0x3et
        -0x35t
        0x79t
        0x31t
        -0x13t
        0x34t
        -0x10t
        0x3ct
        0x28t
        -0x15t
        0x43t
        -0x53t
        0x1et
        -0x1ct
        -0x14t
        0x1dt
        0x48t
        -0x24t
        0x11t
        0x34t
        -0x4ft
        0x5ft
        0xet
        0x52t
        0x50t
        0x4bt
        -0x51t
    .end array-data
.end method

.method public final g(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Ln/g;->B:Ln/f;

    const/4 v2, 0x5

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 5
    invoke-virtual {p1}, Ln/f;->notifyDataSetChanged()V

    const/4 v2, 0x1

    .line 8
    :cond_0
    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        0xdt
        -0x3t
        -0x15t
        0x3t
        0x26t
        0x68t
        0x18t
        0x66t
        -0x3dt
    .end array-data
.end method

.method public final getId()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0

    .array-data 1
        0x23t
        0x74t
        0x37t
        0x6dt
        -0x5ct
        -0x2dt
        -0x1et
        0x61t
        0x41t
        -0x1t
        0x2at
        0x3dt
        -0x39t
        -0x20t
    .end array-data
.end method

.method public final h(Landroid/content/Context;Ln/k;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/g;->w:Landroid/content/Context;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iput-object p1, v1, Ln/g;->w:Landroid/content/Context;

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Ln/g;->x:Landroid/view/LayoutInflater;

    const/4 v3, 0x7

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    iput-object p1, v1, Ln/g;->x:Landroid/view/LayoutInflater;

    const/4 v3, 0x3

    .line 17
    :cond_0
    const/4 v3, 0x2

    iput-object p2, v1, Ln/g;->y:Ln/k;

    const/4 v4, 0x2

    .line 19
    iget-object p1, v1, Ln/g;->B:Ln/f;

    const/4 v4, 0x4

    .line 21
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1}, Ln/f;->notifyDataSetChanged()V

    const/4 v4, 0x6

    .line 26
    :cond_1
    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x3et
        0x6bt
        0x33t
        0x2bt
        -0x4et
        -0x48t
        0x70t
        0x36t
        -0x7t
        0x14t
        0x1dt
        0x23t
        -0x41t
        0x4dt
        -0x6bt
        0x36t
        -0x33t
        0x6bt
        0x13t
        -0x62t
        0x29t
        -0x4dt
        0x42t
        -0x19t
        0x57t
        -0x3at
        0x48t
        -0x12t
        0x52t
        0x6t
        0x35t
        -0xdt
        0x47t
        -0xat
        0xat
        0x2at
        0x1t
        0x3et
        0x1t
        -0x62t
        0x67t
        0x33t
        -0x1ft
        0xet
        0x34t
        0x56t
        -0x39t
        0x6bt
        -0x6dt
        0x14t
        0x0t
        -0x19t
        0x4et
        -0x7et
        0x19t
        0x75t
        -0x57t
        0x47t
        0x7dt
        -0x63t
        -0x5ft
        -0x63t
        0x7et
        -0x19t
        0x1ct
        0x18t
        0x3at
        -0x6at
        -0x40t
        0xdt
        0xat
        0x3bt
        0x3t
        -0x66t
        0x6at
        0x3bt
        -0x44t
        -0x35t
        -0x53t
        0x33t
        0x27t
        0x2t
        -0x4dt
        0x4ft
        -0x6ft
        -0xet
        0x4at
        -0x28t
        0x60t
        0x1dt
        -0x7t
        -0x76t
        0x49t
        0x1ct
        -0xft
        0x43t
        0x8t
        0x16t
        -0x55t
        0x18t
        0x7bt
        -0x6dt
    .end array-data
.end method

.method public final i(Ln/c0;)Z
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Ln/k;->hasVisibleItems()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    iget-object v1, p1, Ln/k;->a:Landroid/content/Context;

    const/4 v9, 0x6

    .line 7
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 9
    const/4 v8, 0x0

    move p1, v8

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v9, 0x6

    new-instance v0, Ln/l;

    const/4 v8, 0x3

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    .line 16
    iput-object p1, v0, Ln/l;->w:Ln/c0;

    const/4 v8, 0x5

    .line 18
    new-instance v2, La4/c0;

    const/4 v8, 0x3

    .line 20
    invoke-direct {v2, v1}, La4/c0;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x5

    .line 23
    iget-object v3, v2, La4/c0;->y:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 25
    check-cast v3, Li/b;

    const/4 v8, 0x5

    .line 27
    new-instance v4, Ln/g;

    const/4 v8, 0x3

    .line 29
    iget-object v5, v3, Li/b;->a:Landroid/view/ContextThemeWrapper;

    const/4 v9, 0x7

    .line 31
    invoke-direct {v4, v5}, Ln/g;-><init>(Landroid/content/ContextWrapper;)V

    const/4 v8, 0x5

    .line 34
    iput-object v4, v0, Ln/l;->y:Ln/g;

    const/4 v8, 0x4

    .line 36
    iput-object v0, v4, Ln/g;->A:Ln/v;

    const/4 v8, 0x1

    .line 38
    invoke-virtual {p1, v4, v1}, Ln/k;->b(Ln/w;Landroid/content/Context;)V

    const/4 v8, 0x7

    .line 41
    iget-object v1, v0, Ln/l;->y:Ln/g;

    const/4 v9, 0x4

    .line 43
    iget-object v4, v1, Ln/g;->B:Ln/f;

    const/4 v9, 0x2

    .line 45
    if-nez v4, :cond_1

    const/4 v8, 0x2

    .line 47
    new-instance v4, Ln/f;

    const/4 v8, 0x6

    .line 49
    invoke-direct {v4, v1}, Ln/f;-><init>(Ln/g;)V

    const/4 v8, 0x7

    .line 52
    iput-object v4, v1, Ln/g;->B:Ln/f;

    const/4 v8, 0x4

    .line 54
    :cond_1
    const/4 v8, 0x1

    iget-object v1, v1, Ln/g;->B:Ln/f;

    const/4 v9, 0x1

    .line 56
    iput-object v1, v3, Li/b;->m:Landroid/widget/ListAdapter;

    const/4 v8, 0x6

    .line 58
    iput-object v0, v3, Li/b;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v8, 0x4

    .line 60
    iget-object v1, p1, Ln/k;->o:Landroid/view/View;

    const/4 v8, 0x7

    .line 62
    if-eqz v1, :cond_2

    const/4 v8, 0x4

    .line 64
    iput-object v1, v3, Li/b;->e:Landroid/view/View;

    const/4 v9, 0x7

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v9, 0x4

    iget-object v1, p1, Ln/k;->n:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 69
    iput-object v1, v3, Li/b;->c:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    .line 71
    iget-object v1, p1, Ln/k;->m:Ljava/lang/CharSequence;

    const/4 v9, 0x4

    .line 73
    iput-object v1, v3, Li/b;->d:Ljava/lang/CharSequence;

    const/4 v9, 0x7

    .line 75
    :goto_0
    iput-object v0, v3, Li/b;->k:Landroid/content/DialogInterface$OnKeyListener;

    const/4 v9, 0x6

    .line 77
    invoke-virtual {v2}, La4/c0;->a()Li/e;

    .line 80
    move-result-object v9

    move-object v1, v9

    .line 81
    iput-object v1, v0, Ln/l;->x:Li/e;

    const/4 v9, 0x2

    .line 83
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v8, 0x5

    .line 86
    iget-object v1, v0, Ln/l;->x:Li/e;

    const/4 v8, 0x5

    .line 88
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    move-result-object v9

    move-object v1, v9

    .line 92
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 95
    move-result-object v9

    move-object v1, v9

    .line 96
    const/16 v9, 0x3eb

    move v2, v9

    .line 98
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v8, 0x3

    .line 100
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v8, 0x1

    .line 102
    const/high16 v9, 0x20000

    move v3, v9

    .line 104
    or-int/2addr v2, v3

    const/4 v8, 0x7

    .line 105
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v9, 0x1

    .line 107
    iget-object v0, v0, Ln/l;->x:Li/e;

    const/4 v8, 0x5

    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v8, 0x4

    .line 112
    iget-object v0, v6, Ln/g;->A:Ln/v;

    const/4 v8, 0x1

    .line 114
    if-eqz v0, :cond_3

    const/4 v8, 0x7

    .line 116
    invoke-interface {v0, p1}, Ln/v;->g(Ln/k;)Z

    .line 119
    :cond_3
    const/4 v8, 0x5

    const/4 v9, 0x1

    move p1, v9

    .line 120
    return p1

    .array-data 1
        0x2t
        -0x4t
        -0x65t
        0xft
        0x23t
        0x15t
        0x6t
        0x72t
        -0xft
        -0x39t
        0x32t
        -0x1ct
        0x38t
        -0x63t
        0x5at
        0x79t
        0x2ct
        0x42t
        -0x10t
        0x79t
        -0x72t
    .end array-data
.end method

.method public final j()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x23t
        -0x2t
        0x4et
        0x47t
        -0x80t
        0x52t
        0xft
        0x73t
        0x27t
        0x4dt
        -0x1at
        0x7dt
        0x2et
        -0x5ft
        0x68t
        0x62t
        0xet
        -0x30t
        -0x3ct
        0x9t
        0x2bt
        0x1bt
        0x3ct
        -0x6et
        0x50t
        0x58t
        -0x15t
        0x2bt
        0x2ft
        -0x21t
        -0x2ct
        -0x4ft
        0xct
        -0x46t
    .end array-data
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ln/g;->z:Landroidx/appcompat/view/menu/ExpandedMenuView;

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v6, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x7

    .line 12
    new-instance v1, Landroid/util/SparseArray;

    const/4 v5, 0x1

    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x3

    .line 17
    iget-object v2, v3, Ln/g;->z:Landroidx/appcompat/view/menu/ExpandedMenuView;

    const/4 v6, 0x5

    .line 19
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const/4 v6, 0x7

    .line 24
    :cond_1
    const/4 v5, 0x5

    const-string v5, "android:menu:list"

    move-object v2, v5

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const/4 v6, 0x3

    .line 29
    return-object v0

    .array-data 1
        -0x4t
        0x3bt
        0x68t
        0x29t
        0x70t
        0x1ct
        0x3dt
        0x76t
        0x66t
        -0x59t
        0x46t
        0x26t
        -0x1et
        0x38t
        0x68t
        0x78t
        -0x4ft
        0x24t
        0x70t
        0x68t
        0x21t
        -0x6et
        0x19t
        0x19t
        0x38t
        -0x70t
        0x1t
        0x3et
        0x77t
        0x78t
        -0x54t
        -0x4bt
        0x22t
        -0x36t
        0x2bt
        -0x1et
        -0x28t
        0x62t
        0x6bt
        -0x1ct
        0x15t
        0x3ct
        0x23t
        -0x10t
        -0x5t
        0x1bt
        -0xbt
        0x3bt
        0x1t
        0x59t
        0x6bt
    .end array-data
.end method

.method public final l(Ln/v;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x6

    nop

    .array-data 1
        -0x22t
        -0x4et
        -0x40t
        0x62t
        0x2et
        0x43t
        -0x7bt
        0x5t
        -0x3t
        0x18t
        0x47t
        0x72t
        -0x57t
        -0x2ct
        0x7ct
        -0x7ct
        0x3et
        -0x78t
        0x2ft
        0x69t
        0x1t
        -0x31t
        -0x47t
        -0x14t
        0x1t
        0x1bt
        -0x5dt
        0x59t
        0x5t
        0x9t
        -0x13t
        0x70t
        0x64t
        0x4bt
        -0x28t
        -0x20t
        0x47t
        -0x4et
        0x53t
        0x4dt
        0x4ft
        -0x7dt
        0x3ct
        0x46t
        -0x76t
        -0x2at
        -0x4et
        0x68t
        -0x12t
        0x56t
        -0x37t
        0x6t
        0x9t
        0x11t
        0x41t
    .end array-data
.end method

.method public final m(Ln/m;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return p1

    .array-data 1
        -0x46t
        0x6ft
        0x6bt
        0x1ft
        -0x9t
        -0x2dt
        0x36t
        0x4et
        0x27t
        0x67t
        -0x38t
        0x1t
        0x63t
        0x4at
        -0x7t
        0x57t
        0x7ft
        -0x5ct
        0x2bt
        0x43t
        -0x34t
        -0x49t
        0x5bt
        0x7ct
        0x35t
        -0x30t
        0xdt
        -0x3bt
        0x42t
        0xet
        0x4ct
        -0x77t
        0x61t
        0x3bt
        -0x34t
        -0x2dt
        -0xft
        0x24t
        0x58t
        -0x3dt
        -0x19t
        0x65t
        0x4ct
        0x5at
        0x3bt
        0x39t
        0x64t
        -0x3t
        0x17t
        0x46t
        0x5ft
        0x4t
        0x24t
        0x18t
        0xbt
        0x1t
        0x3t
        -0x66t
        0x19t
        -0x6ft
        -0x53t
        0x2ft
        -0x1dt
        0x3ft
        0x2t
        -0x78t
        0x6t
        0x74t
        0x78t
        0x62t
        -0x4ft
        0x3t
        -0x5at
        -0x26t
        0xct
    .end array-data
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Ln/g;->y:Ln/k;

    const/4 v2, 0x5

    .line 3
    iget-object p2, v0, Ln/g;->B:Ln/f;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p2, p3}, Ln/f;->b(I)Ln/m;

    .line 8
    move-result-object v2

    move-object p2, v2

    .line 9
    const/4 v3, 0x0

    move p3, v3

    .line 10
    invoke-virtual {p1, p2, v0, p3}, Ln/k;->q(Landroid/view/MenuItem;Ln/w;I)Z

    .line 13
    return-void

    .array-data 1
        -0x6dt
        0x51t
        0x41t
        0x59t
        -0x1t
        0x53t
        -0x3et
        0x2bt
        -0x5et
        -0x47t
        0x24t
        0x2dt
        0x7at
        -0x18t
        -0x8t
        -0x6at
        -0x70t
        0x3et
        0x42t
        0x31t
        0x56t
        -0x5dt
        0x77t
        0x65t
        0x37t
        0x17t
        0x5et
        0x24t
        0xat
        0x62t
        0x66t
        0x5t
        -0xat
        -0x79t
        0x3at
        0x40t
        -0x43t
        -0x1et
        0x4at
        0x73t
        -0x2t
        0x22t
        0x6ct
        0x40t
        -0x7dt
        0x13t
        -0x57t
        -0x41t
        0x3dt
        0x34t
        0x51t
        -0x48t
        0x7dt
        0x57t
        0x3ft
        0x4et
        -0x33t
        0x79t
        0xat
        -0x7ft
        0x7bt
        0x15t
        0x40t
        -0x3t
        0x58t
        0x69t
        -0x57t
        -0x3at
        0x31t
        0x5ft
        0x2ft
        -0x30t
        0x6t
        -0x63t
        -0x7at
        -0x6t
    .end array-data
.end method
