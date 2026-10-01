.class public final Lo/m2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln/w;


# instance fields
.field public w:Ln/k;

.field public x:Ln/m;

.field public final synthetic y:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/m2;->y:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        0x41t
        0x41t
        0x44t
        0x3bt
        -0x4t
        -0x77t
        0x2at
        0x50t
        -0x4t
        0x15t
        0x5et
        0x5et
        -0x5ft
        0x71t
        -0x57t
        0x19t
        0x3et
        -0x51t
        0x76t
        -0x56t
        0x45t
        -0x77t
        0x62t
        0x3et
        0x2t
        0x58t
        0x41t
        -0x15t
        0x13t
        0x16t
        0x3at
        -0x5at
        0x78t
        0x49t
        -0x57t
        -0x58t
        0x5et
        0x72t
        -0x66t
        -0x65t
        0x33t
        0x56t
        0x69t
        0x35t
        -0x1t
        0x62t
        0x1dt
        0x28t
        0x13t
        0x79t
        0x17t
        -0x62t
        -0x4ft
        -0x17t
        0x7dt
        -0x55t
        0x26t
        0x1bt
        0xft
        -0x3bt
        -0x22t
        0x4ft
        0x1ft
        0x2t
        -0x61t
        0x54t
        0x1bt
        0x73t
        -0x30t
        -0x1t
        -0x67t
        0x53t
        -0x79t
        0x14t
        -0x2ct
        0x1et
        -0x34t
        0x43t
        -0xdt
        0x23t
        0x2dt
        0x5ft
        -0x1ct
        0x62t
        -0x6et
        -0x2ct
        -0x57t
        0xet
        0x44t
        0x5et
        -0x38t
        0x5t
        0x7et
        0x3at
        0x10t
        0x6t
        0x4ct
        0x62t
        0x44t
        0xct
        0x4et
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final b(Ln/k;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x17t
        0xat
        -0x4dt
        0x14t
        -0x67t
        -0x52t
        -0x57t
        0x7t
        0x66t
        -0x73t
        0x39t
        -0x9t
        -0x68t
        0x30t
        0x22t
    .end array-data
.end method

.method public final d(Landroid/os/Parcelable;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x6bt
        -0x3t
        -0x45t
        0x63t
        0x3at
        -0x42t
        -0x2at
        -0x3et
        0x6t
        -0x23t
        -0x27t
        -0x59t
        0x68t
        0x7t
        0x2ft
        0x19t
        0x28t
        0x64t
        0x2ct
        0x53t
        -0x79t
        0x50t
        -0x65t
        0x21t
        0x22t
    .end array-data
.end method

.method public final f(Ln/m;)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/m2;->y:Landroidx/appcompat/widget/Toolbar;

    const/4 v8, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    const/4 v8, 0x6

    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Lo/w;

    const/4 v8, 0x7

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v8

    move-object v1, v8

    .line 12
    if-eq v1, v0, :cond_1

    const/4 v8, 0x6

    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v8, 0x1

    .line 16
    if-eqz v2, :cond_0

    const/4 v8, 0x6

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v8, 0x3

    .line 20
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->D:Lo/w;

    const/4 v8, 0x3

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v8, 0x2

    .line 25
    :cond_0
    const/4 v8, 0x1

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Lo/w;

    const/4 v8, 0x2

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x4

    .line 30
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {p1}, Ln/m;->getActionView()Landroid/view/View;

    .line 33
    move-result-object v8

    move-object v1, v8

    .line 34
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroid/view/View;

    const/4 v8, 0x3

    .line 36
    iput-object p1, v6, Lo/m2;->x:Ln/m;

    const/4 v8, 0x5

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v8

    move-object v1, v8

    .line 42
    const/4 v8, 0x2

    move v2, v8

    .line 43
    if-eq v1, v0, :cond_3

    const/4 v8, 0x1

    .line 45
    instance-of v3, v1, Landroid/view/ViewGroup;

    const/4 v8, 0x3

    .line 47
    if-eqz v3, :cond_2

    const/4 v8, 0x7

    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v8, 0x3

    .line 51
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroid/view/View;

    const/4 v8, 0x2

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v8, 0x1

    .line 56
    :cond_2
    const/4 v8, 0x1

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lo/n2;

    .line 59
    move-result-object v8

    move-object v1, v8

    .line 60
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->J:I

    const/4 v8, 0x5

    .line 62
    and-int/lit8 v3, v3, 0x70

    const/4 v8, 0x7

    .line 64
    const v4, 0x800003

    const/4 v8, 0x1

    .line 67
    or-int/2addr v3, v4

    const/4 v8, 0x4

    .line 68
    iput v3, v1, Lo/n2;->a:I

    const/4 v8, 0x5

    .line 70
    iput v2, v1, Lo/n2;->b:I

    const/4 v8, 0x6

    .line 72
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroid/view/View;

    const/4 v8, 0x4

    .line 74
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x7

    .line 77
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroid/view/View;

    const/4 v8, 0x2

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x7

    .line 82
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    move-result v8

    move v1, v8

    .line 86
    const/4 v8, 0x1

    move v3, v8

    .line 87
    sub-int/2addr v1, v3

    const/4 v8, 0x1

    .line 88
    :goto_0
    if-ltz v1, :cond_5

    const/4 v8, 0x7

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    move-result-object v8

    move-object v4, v8

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v8

    move-object v5, v8

    .line 98
    check-cast v5, Lo/n2;

    const/4 v8, 0x4

    .line 100
    iget v5, v5, Lo/n2;->b:I

    const/4 v8, 0x7

    .line 102
    if-eq v5, v2, :cond_4

    const/4 v8, 0x7

    .line 104
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v8, 0x6

    .line 106
    if-eq v4, v5, :cond_4

    const/4 v8, 0x1

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v8, 0x1

    .line 111
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 113
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_4
    const/4 v8, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x6

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v8, 0x4

    .line 122
    iput-boolean v3, p1, Ln/m;->C:Z

    const/4 v8, 0x1

    .line 124
    iget-object p1, p1, Ln/m;->n:Ln/k;

    const/4 v8, 0x1

    .line 126
    const/4 v8, 0x0

    move v1, v8

    .line 127
    invoke-virtual {p1, v1}, Ln/k;->p(Z)V

    const/4 v8, 0x3

    .line 130
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroid/view/View;

    const/4 v8, 0x7

    .line 132
    instance-of v1, p1, Lm/b;

    const/4 v8, 0x6

    .line 134
    if-eqz v1, :cond_6

    const/4 v8, 0x1

    .line 136
    check-cast p1, Lm/b;

    const/4 v8, 0x1

    .line 138
    check-cast p1, Ln/o;

    const/4 v8, 0x5

    .line 140
    iget-object p1, p1, Ln/o;->w:Landroid/view/CollapsibleActionView;

    const/4 v8, 0x5

    .line 142
    invoke-interface {p1}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    const/4 v8, 0x7

    .line 145
    :cond_6
    const/4 v8, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->t()V

    const/4 v8, 0x5

    .line 148
    return v3

    nop

    .array-data 1
        0x70t
        -0x3ct
        0x15t
        0x31t
        0x72t
    .end array-data
.end method

.method public final g(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lo/m2;->x:Ln/m;

    const/4 v6, 0x2

    .line 3
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 5
    iget-object p1, v3, Lo/m2;->w:Ln/k;

    const/4 v6, 0x5

    .line 7
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 9
    iget-object p1, p1, Ln/k;->f:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v6

    move p1, v6

    .line 15
    const/4 v5, 0x0

    move v0, v5

    .line 16
    :goto_0
    if-ge v0, p1, :cond_1

    const/4 v6, 0x5

    .line 18
    iget-object v1, v3, Lo/m2;->w:Ln/k;

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v1, v0}, Ln/k;->getItem(I)Landroid/view/MenuItem;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    iget-object v2, v3, Lo/m2;->x:Ln/m;

    const/4 v5, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    const/4 v5, 0x6

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v6, 0x3

    iget-object p1, v3, Lo/m2;->x:Ln/m;

    const/4 v6, 0x3

    .line 34
    invoke-virtual {v3, p1}, Lo/m2;->m(Ln/m;)Z

    .line 37
    :cond_2
    const/4 v6, 0x5

    :goto_1
    return-void

    nop

    .array-data 1
        -0x4t
        0x14t
        0x5t
        0x11t
        0x3at
        0x72t
        0x2et
        0x68t
        0xbt
        0x1dt
        0x45t
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
        -0x10t
        0x21t
        0x38t
        0x55t
        -0x23t
        -0x25t
        -0x3ct
        0x6at
        -0x7t
        -0x79t
        -0x52t
    .end array-data
.end method

.method public final h(Landroid/content/Context;Ln/k;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lo/m2;->w:Ln/k;

    const/4 v4, 0x3

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v0, v1, Lo/m2;->x:Ln/m;

    const/4 v4, 0x6

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-virtual {p1, v0}, Ln/k;->d(Ln/m;)Z

    .line 12
    :cond_0
    const/4 v3, 0x6

    iput-object p2, v1, Lo/m2;->w:Ln/k;

    const/4 v3, 0x2

    .line 14
    return-void

    nop

    .array-data 1
        0x62t
        0x7bt
        0x23t
        0x49t
        -0x48t
        -0x7at
        -0x22t
        0xct
        -0x1t
        0x4dt
        0x69t
        -0x73t
        0x4et
        0x1ct
        0x63t
        -0xet
        -0x6et
        0x1at
        0x38t
        -0x57t
        0x23t
    .end array-data
.end method

.method public final i(Ln/c0;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return p1

    .array-data 1
        0x29t
        -0x46t
        -0x3et
        0x3et
        -0x6ft
        0x72t
        -0x29t
        0x2t
        -0x2t
        0x52t
        -0x3at
        -0x1et
        0x2at
        -0x6t
        -0x70t
        -0x33t
        0x3dt
        -0x43t
        0x43t
        -0x4bt
        0x7at
        0x23t
        -0x57t
        0x53t
        -0x3t
        0x2t
        0x2ft
        -0x55t
        -0x6ft
        -0xdt
        0x7t
        0x43t
        0x51t
        0x46t
        0x18t
        -0x58t
        -0xdt
        -0x7bt
        -0x55t
        0x44t
        0x72t
        0x1dt
        0x4dt
        0x3bt
        -0x6et
        -0x6dt
        0x74t
        -0x50t
        0xat
        -0x66t
        0x4at
        -0x27t
        0x70t
        -0x5et
    .end array-data
.end method

.method public final j()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x65t
        0x19t
        -0x8t
        0x21t
        -0x49t
        0x15t
        0x33t
        0x7dt
        -0x62t
        -0x4t
        0x6et
        0x1at
        -0x60t
        0x30t
        0x19t
    .end array-data
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0

    .array-data 1
        -0x15t
        0x5ft
        0x34t
        0x16t
        0x1ft
        -0x75t
        0x78t
        -0x6dt
        -0x7at
        -0x65t
        0x1ft
        -0x33t
    .end array-data
.end method

.method public final m(Ln/m;)Z
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/m2;->y:Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x4

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroid/view/View;

    const/4 v8, 0x6

    .line 5
    instance-of v2, v1, Lm/b;

    const/4 v9, 0x3

    .line 7
    if-eqz v2, :cond_0

    const/4 v8, 0x1

    .line 9
    check-cast v1, Lm/b;

    const/4 v8, 0x5

    .line 11
    check-cast v1, Ln/o;

    const/4 v8, 0x1

    .line 13
    iget-object v1, v1, Ln/o;->w:Landroid/view/CollapsibleActionView;

    const/4 v8, 0x2

    .line 15
    invoke-interface {v1}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    const/4 v8, 0x4

    .line 18
    :cond_0
    const/4 v8, 0x7

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroid/view/View;

    const/4 v8, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v9, 0x1

    .line 23
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Lo/w;

    const/4 v8, 0x3

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v8, 0x3

    .line 28
    const/4 v8, 0x0

    move v1, v8

    .line 29
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroid/view/View;

    const/4 v9, 0x1

    .line 31
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v9

    move v3, v9

    .line 37
    const/4 v8, 0x1

    move v4, v8

    .line 38
    sub-int/2addr v3, v4

    const/4 v9, 0x7

    .line 39
    :goto_0
    if-ltz v3, :cond_1

    const/4 v8, 0x7

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v8

    move-object v5, v8

    .line 45
    check-cast v5, Landroid/view/View;

    const/4 v8, 0x6

    .line 47
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x2

    .line 50
    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x2

    .line 56
    iput-object v1, v6, Lo/m2;->x:Ln/m;

    const/4 v9, 0x5

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v8, 0x1

    .line 61
    const/4 v8, 0x0

    move v1, v8

    .line 62
    iput-boolean v1, p1, Ln/m;->C:Z

    const/4 v9, 0x7

    .line 64
    iget-object p1, p1, Ln/m;->n:Ln/k;

    const/4 v8, 0x2

    .line 66
    invoke-virtual {p1, v1}, Ln/k;->p(Z)V

    const/4 v9, 0x4

    .line 69
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->t()V

    const/4 v9, 0x7

    .line 72
    return v4

    .array-data 1
        -0x80t
        -0x70t
        -0x18t
        0x76t
        -0x46t
        -0x33t
        0x11t
        -0x73t
        -0x19t
        -0x2dt
        0x35t
        0x2ct
        -0x59t
        0x5dt
        -0x75t
        0x27t
        0x19t
        0x51t
        0x20t
        0x67t
        0x2dt
    .end array-data
.end method
