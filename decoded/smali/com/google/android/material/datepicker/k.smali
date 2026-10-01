.class public final Lcom/google/android/material/datepicker/k;
.super Lcom/google/android/material/datepicker/v;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/v;"
    }
.end annotation


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public C0:Landroid/view/View;

.field public D0:Landroid/view/View;

.field public E0:Lcom/google/android/material/button/MaterialButton;

.field public F0:Landroid/view/accessibility/AccessibilityManager;

.field public G0:Lf2/u;

.field public H0:Z

.field public t0:I

.field public u0:Lcom/google/android/material/datepicker/b;

.field public v0:Lcom/google/android/material/datepicker/p;

.field public w0:I

.field public x0:Lm6/e;

.field public y0:Landroidx/recyclerview/widget/RecyclerView;

.field public z0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/datepicker/v;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x5ct
        -0x22t
        0x74t
        0x63t
        0x33t
        0x6bt
        0x7t
        0x3et
        0x6ft
        0x5ft
        -0x5dt
        0x74t
        -0x59t
        -0x42t
        -0x3ct
        0x13t
        0x10t
        -0x45t
        -0x3t
        -0x36t
        -0x1t
        -0x32t
        0x79t
        0x6at
        0x3at
        -0x65t
        0x4at
        -0x68t
        0x40t
        -0x38t
        0x56t
        0x39t
        0x1ct
        -0x1ct
        0x6dt
        -0x5ct
        -0x2at
        -0x46t
    .end array-data
.end method

.method public static V(Lcom/google/android/material/datepicker/k;Z)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/material/datepicker/k;->H0:Z

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 11
    move-result v7

    move v0, v7

    .line 12
    const/4 v7, 0x1

    move v1, v7

    .line 13
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x6

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf2/x;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/u;

    const/4 v7, 0x2

    .line 24
    if-eqz v0, :cond_5

    const/4 v6, 0x7

    .line 26
    iget-object v2, v4, Lcom/google/android/material/datepicker/k;->v0:Lcom/google/android/material/datepicker/p;

    const/4 v6, 0x6

    .line 28
    if-nez v2, :cond_2

    const/4 v6, 0x5

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/u;->l(Lcom/google/android/material/datepicker/p;)I

    .line 34
    move-result v6

    move v2, v6

    .line 35
    if-eqz p1, :cond_3

    const/4 v7, 0x4

    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v7, 0x2

    const/4 v7, -0x1

    move v3, v7

    .line 40
    :goto_0
    add-int/2addr v2, v3

    const/4 v7, 0x1

    .line 41
    if-ltz v2, :cond_5

    const/4 v6, 0x7

    .line 43
    iget-object v3, v0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/b;

    const/4 v6, 0x4

    .line 45
    iget v3, v3, Lcom/google/android/material/datepicker/b;->C:I

    const/4 v7, 0x7

    .line 47
    if-ge v2, v3, :cond_5

    const/4 v7, 0x1

    .line 49
    if-eqz p1, :cond_4

    const/4 v7, 0x2

    .line 51
    const/4 v6, 0x2

    move p1, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v6, 0x6

    move p1, v1

    .line 54
    :goto_1
    iput p1, v0, Lcom/google/android/material/datepicker/u;->i:I

    const/4 v6, 0x7

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/u;->k(I)Lcom/google/android/material/datepicker/p;

    .line 59
    move-result-object v7

    move-object p1, v7

    .line 60
    invoke-virtual {v4, p1}, Lcom/google/android/material/datepicker/k;->W(Lcom/google/android/material/datepicker/p;)V

    const/4 v7, 0x4

    .line 63
    return v1

    .line 64
    :cond_5
    const/4 v6, 0x4

    :goto_2
    const/4 v7, 0x0

    move v4, v7

    .line 65
    return v4

    .array-data 1
        0x77t
        0x53t
        0x24t
        0x51t
        0x10t
        0x7et
        0x50t
        -0x61t
        0x72t
        0x66t
        0x35t
        0x3ft
        -0x4bt
        0x72t
        -0x2ft
        -0x5at
        0x51t
        0x55t
        0x73t
        -0x25t
        -0xct
        0x55t
        -0x78t
        0x11t
        -0x1t
    .end array-data
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "THEME_RES_ID_KEY"

    move-object v0, v5

    .line 3
    iget v1, v3, Lcom/google/android/material/datepicker/k;->t0:I

    const/4 v5, 0x4

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x3

    .line 8
    const-string v5, "GRID_SELECTOR_KEY"

    move-object v0, v5

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x1

    .line 14
    const-string v5, "CALENDAR_CONSTRAINTS_KEY"

    move-object v0, v5

    .line 16
    iget-object v2, v3, Lcom/google/android/material/datepicker/k;->u0:Lcom/google/android/material/datepicker/b;

    const/4 v5, 0x3

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x6

    .line 21
    const-string v5, "DAY_VIEW_DECORATOR_KEY"

    move-object v0, v5

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x5

    .line 26
    const-string v5, "CURRENT_MONTH_KEY"

    move-object v0, v5

    .line 28
    iget-object v1, v3, Lcom/google/android/material/datepicker/k;->v0:Lcom/google/android/material/datepicker/p;

    const/4 v5, 0x3

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x7

    .line 33
    return-void

    .array-data 1
        0x69t
        0x1ft
        -0x8t
        0x6ft
        0x7at
        -0x79t
        -0x36t
        0x64t
        0x7t
    .end array-data
.end method

.method public final U(Lb8/f;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/v;->s0:Ljava/util/LinkedHashSet;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void

    .array-data 1
        0xbt
        0x71t
        0x3dt
        0x9t
        0x6ct
        -0x47t
        0x60t
        -0x4ft
        -0x79t
        0x46t
        0x36t
        0x7t
        0x49t
        0x31t
        0x18t
        -0x1ct
        -0x9t
        0x1t
        -0x35t
        -0xft
        -0x64t
    .end array-data
.end method

.method public final W(Lcom/google/android/material/datepicker/p;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf2/x;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/u;

    const/4 v9, 0x4

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/u;->l(Lcom/google/android/material/datepicker/p;)I

    .line 12
    move-result v9

    move v1, v9

    .line 13
    iget-object v2, v6, Lcom/google/android/material/datepicker/k;->F0:Landroid/view/accessibility/AccessibilityManager;

    const/4 v8, 0x5

    .line 15
    if-eqz v2, :cond_0

    const/4 v8, 0x2

    .line 17
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 20
    move-result v9

    move v2, v9

    .line 21
    if-eqz v2, :cond_0

    const/4 v9, 0x7

    .line 23
    iput-object p1, v6, Lcom/google/android/material/datepicker/k;->v0:Lcom/google/android/material/datepicker/p;

    const/4 v9, 0x6

    .line 25
    iget-object p1, v6, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x6

    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    const/4 v9, 0x6

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v8, 0x6

    iget-object v2, v6, Lcom/google/android/material/datepicker/k;->v0:Lcom/google/android/material/datepicker/p;

    const/4 v8, 0x5

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/u;->l(Lcom/google/android/material/datepicker/p;)I

    .line 36
    move-result v8

    move v0, v8

    .line 37
    sub-int v0, v1, v0

    const/4 v9, 0x2

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v8

    move v2, v8

    .line 43
    const/4 v8, 0x0

    move v3, v8

    .line 44
    const/4 v8, 0x1

    move v4, v8

    .line 45
    const/4 v9, 0x3

    move v5, v9

    .line 46
    if-le v2, v5, :cond_1

    const/4 v8, 0x2

    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v9, 0x3

    move v2, v3

    .line 51
    :goto_0
    if-lez v0, :cond_2

    const/4 v9, 0x1

    .line 53
    move v3, v4

    .line 54
    :cond_2
    const/4 v8, 0x2

    iput-object p1, v6, Lcom/google/android/material/datepicker/k;->v0:Lcom/google/android/material/datepicker/p;

    const/4 v9, 0x2

    .line 56
    if-eqz v2, :cond_3

    const/4 v9, 0x2

    .line 58
    if-eqz v3, :cond_3

    const/4 v8, 0x7

    .line 60
    iget-object p1, v6, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x4

    .line 62
    add-int/lit8 v0, v1, -0x3

    const/4 v9, 0x3

    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    const/4 v8, 0x3

    .line 67
    iget-object p1, v6, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    .line 69
    new-instance v0, La6/r;

    const/4 v8, 0x3

    .line 71
    const/16 v9, 0x9

    move v2, v9

    .line 73
    invoke-direct {v0, v1, v2, v6}, La6/r;-><init>(IILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v9, 0x3

    if-eqz v2, :cond_4

    const/4 v8, 0x6

    .line 82
    iget-object p1, v6, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x1

    .line 84
    add-int/lit8 v0, v1, 0x3

    const/4 v8, 0x3

    .line 86
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    const/4 v9, 0x2

    .line 89
    iget-object p1, v6, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    .line 91
    new-instance v0, La6/r;

    const/4 v8, 0x7

    .line 93
    const/16 v8, 0x9

    move v2, v8

    .line 95
    invoke-direct {v0, v1, v2, v6}, La6/r;-><init>(IILjava/lang/Object;)V

    const/4 v9, 0x1

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v9, 0x6

    iget-object p1, v6, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x6

    .line 104
    new-instance v0, La6/r;

    const/4 v8, 0x4

    .line 106
    const/16 v9, 0x9

    move v2, v9

    .line 108
    invoke-direct {v0, v1, v2, v6}, La6/r;-><init>(IILjava/lang/Object;)V

    const/4 v9, 0x6

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/material/datepicker/k;->Z()V

    const/4 v9, 0x6

    .line 117
    invoke-virtual {v6, v1}, Lcom/google/android/material/datepicker/k;->a0(I)V

    const/4 v9, 0x6

    .line 120
    return-void

    .array-data 1
        0x4t
        0x76t
        -0x6bt
        0x41t
        0x3et
        0x2dt
        -0x1et
        0x1dt
        -0x6dt
        0x41t
        0x34t
        0x54t
        -0x1ft
        0x21t
        0x7bt
        -0x2bt
        0x70t
        0x59t
        -0x4ft
        0x17t
        0x1ct
        -0x3ft
        -0x1bt
        0x11t
        0x3ft
        -0x5t
        0x53t
        -0x22t
        -0xet
        0x5t
        -0x44t
        -0x65t
        0x56t
        0x29t
        0x52t
        -0x7at
        -0x50t
        0x28t
        -0x53t
        0x42t
        -0x68t
        -0xdt
        0xet
        -0x38t
        -0x3ft
        0x55t
        0x29t
        0x26t
        -0x7et
        -0x59t
        0x63t
        0x60t
    .end array-data
.end method

.method public final X(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iput p1, v4, Lcom/google/android/material/datepicker/k;->w0:I

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x2

    move v0, v7

    .line 4
    const/16 v6, 0x8

    move v1, v6

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    if-ne p1, v0, :cond_0

    const/4 v6, 0x3

    .line 9
    iget-object p1, v4, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf2/f0;

    .line 14
    move-result-object v7

    move-object p1, v7

    .line 15
    iget-object v0, v4, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf2/x;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/a0;

    const/4 v6, 0x2

    .line 23
    iget-object v3, v4, Lcom/google/android/material/datepicker/k;->v0:Lcom/google/android/material/datepicker/p;

    const/4 v7, 0x4

    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/p;->y:I

    const/4 v6, 0x6

    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/a0;->d:Lcom/google/android/material/datepicker/k;

    const/4 v6, 0x6

    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->u0:Lcom/google/android/material/datepicker/b;

    const/4 v7, 0x4

    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->w:Lcom/google/android/material/datepicker/p;

    const/4 v6, 0x6

    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/p;->y:I

    const/4 v7, 0x6

    .line 35
    sub-int/2addr v3, v0

    const/4 v6, 0x4

    .line 36
    invoke-virtual {p1, v3}, Lf2/f0;->q0(I)V

    const/4 v6, 0x3

    .line 39
    iget-object p1, v4, Lcom/google/android/material/datepicker/k;->C0:Landroid/view/View;

    const/4 v6, 0x2

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    .line 44
    iget-object p1, v4, Lcom/google/android/material/datepicker/k;->D0:Landroid/view/View;

    const/4 v6, 0x3

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    .line 49
    iget-object p1, v4, Lcom/google/android/material/datepicker/k;->A0:Landroid/view/View;

    const/4 v6, 0x2

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    .line 54
    iget-object p1, v4, Lcom/google/android/material/datepicker/k;->B0:Landroid/view/View;

    const/4 v7, 0x3

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    .line 61
    if-ne p1, v0, :cond_1

    const/4 v6, 0x3

    .line 63
    iget-object p1, v4, Lcom/google/android/material/datepicker/k;->C0:Landroid/view/View;

    const/4 v6, 0x7

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    .line 68
    iget-object p1, v4, Lcom/google/android/material/datepicker/k;->D0:Landroid/view/View;

    const/4 v6, 0x3

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    .line 73
    iget-object p1, v4, Lcom/google/android/material/datepicker/k;->A0:Landroid/view/View;

    const/4 v7, 0x4

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    .line 78
    iget-object p1, v4, Lcom/google/android/material/datepicker/k;->B0:Landroid/view/View;

    const/4 v6, 0x4

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    .line 83
    iget-object p1, v4, Lcom/google/android/material/datepicker/k;->v0:Lcom/google/android/material/datepicker/p;

    const/4 v6, 0x5

    .line 85
    invoke-virtual {v4, p1}, Lcom/google/android/material/datepicker/k;->W(Lcom/google/android/material/datepicker/p;)V

    const/4 v6, 0x7

    .line 88
    :cond_1
    const/4 v6, 0x1

    return-void

    nop

    .array-data 1
        -0x56t
        0x78t
        0x58t
        0xet
        0x43t
        -0x5ct
        -0x30t
        -0x32t
        0x3et
        0x23t
        -0x22t
        0x43t
        -0x46t
        0x45t
        -0x74t
        0x1at
        -0x27t
        -0x14t
        0x7bt
        -0x10t
        0x0t
        0x49t
        0x55t
        0x77t
        -0x24t
    .end array-data
.end method

.method public final Y(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x4

    iget v0, v2, Lcom/google/android/material/datepicker/k;->w0:I

    const/4 v4, 0x7

    .line 6
    const/4 v4, 0x2

    move v1, v4

    .line 7
    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    .line 9
    const v0, 0x7f140122

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v2, v0}, Lj1/v;->m(I)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-static {p1, v0}, Lr0/n0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    .line 21
    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    .line 23
    const v0, 0x7f140121

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, v0}, Lj1/v;->m(I)Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    invoke-static {p1, v0}, Lr0/n0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 33
    :cond_2
    const/4 v4, 0x4

    :goto_0
    return-void

    nop

    .array-data 1
        -0x26t
        -0x17t
        0x2bt
        0x58t
        -0x3ft
        0x3et
        -0x38t
        0x68t
        -0x59t
        0x2dt
        0xft
        0x6et
        0xct
        -0x5bt
        -0x80t
        -0x14t
        0x6at
        0x55t
        -0x53t
        0x7et
        0x71t
        0x24t
        -0x3t
        -0x1at
        0x4ft
        0x2at
        -0x67t
        0x3t
        -0x5ct
        -0x48t
        0x18t
        0x33t
        0x8t
        -0x13t
        0x24t
        -0x59t
        0x12t
        0x75t
        0x16t
        0x74t
        0x69t
        -0x1et
        -0x6ct
        0x37t
        0x47t
        -0x75t
        0x78t
        0x69t
        0x23t
        0x60t
        -0x7t
        -0x10t
        0x77t
        0x59t
    .end array-data
.end method

.method public final Z()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf2/x;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/u;

    const/4 v7, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 11
    iget-object v1, v0, Lf2/x;->a:Lf2/y;

    const/4 v6, 0x5

    .line 13
    iget-boolean v2, v4, Lcom/google/android/material/datepicker/k;->H0:Z

    const/4 v6, 0x3

    .line 15
    if-nez v2, :cond_0

    const/4 v7, 0x1

    .line 17
    iget-object v2, v4, Lcom/google/android/material/datepicker/k;->v0:Lcom/google/android/material/datepicker/p;

    const/4 v7, 0x1

    .line 19
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 21
    iget-object v3, v0, Lcom/google/android/material/datepicker/u;->h:Lcom/google/android/material/datepicker/p;

    const/4 v6, 0x7

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/material/datepicker/p;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v3, v6

    .line 27
    if-nez v3, :cond_0

    const/4 v7, 0x1

    .line 29
    iget-object v3, v0, Lcom/google/android/material/datepicker/u;->h:Lcom/google/android/material/datepicker/p;

    const/4 v7, 0x3

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/u;->l(Lcom/google/android/material/datepicker/p;)I

    .line 34
    move-result v7

    move v3, v7

    .line 35
    iput-object v2, v0, Lcom/google/android/material/datepicker/u;->h:Lcom/google/android/material/datepicker/p;

    const/4 v6, 0x4

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/u;->l(Lcom/google/android/material/datepicker/p;)I

    .line 40
    move-result v6

    move v0, v6

    .line 41
    invoke-virtual {v1, v3}, Lf2/y;->b(I)V

    const/4 v7, 0x6

    .line 44
    invoke-virtual {v1, v0}, Lf2/y;->b(I)V

    const/4 v7, 0x3

    .line 47
    :cond_0
    const/4 v6, 0x6

    return-void

    nop

    .array-data 1
        0x2bt
        -0x1dt
        -0x49t
        0x3ct
        -0x6t
        -0x65t
        -0x15t
        0x21t
        -0x79t
        -0x60t
        0x5bt
        -0x4ct
        0x2ft
        -0x7ft
        -0x27t
        0x3at
        0x1ft
        0xct
        0x11t
        0x6ct
        -0x32t
        0x35t
        -0x5et
        0x3ft
        0x5dt
        0x5dt
        0x7et
        0x49t
        -0x44t
        -0x28t
        0x55t
        -0x49t
        -0x2ct
        0x38t
        0x52t
        -0x3et
        -0x69t
        0x51t
        0x6bt
        0x43t
        -0x1at
        -0x49t
        0x49t
        0x70t
        0x47t
    .end array-data
.end method

.method public final a0(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/datepicker/k;->B0:Landroid/view/View;

    const/4 v7, 0x5

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 7
    add-int/lit8 v3, p1, 0x1

    const/4 v8, 0x1

    .line 9
    iget-object v4, v5, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x6

    .line 11
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf2/x;

    .line 14
    move-result-object v7

    move-object v4, v7

    .line 15
    invoke-virtual {v4}, Lf2/x;->a()I

    .line 18
    move-result v8

    move v4, v8

    .line 19
    if-ge v3, v4, :cond_0

    const/4 v8, 0x2

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x2

    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x2

    .line 27
    :cond_1
    const/4 v8, 0x5

    iget-object v0, v5, Lcom/google/android/material/datepicker/k;->A0:Landroid/view/View;

    const/4 v7, 0x6

    .line 29
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 31
    sub-int/2addr p1, v2

    const/4 v8, 0x2

    .line 32
    if-ltz p1, :cond_2

    const/4 v7, 0x3

    .line 34
    move v1, v2

    .line 35
    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x4

    .line 38
    :cond_3
    const/4 v7, 0x5

    return-void

    .array-data 1
        0x39t
        -0x6ct
        0x10t
        0x34t
        0x1dt
        -0x1bt
        -0x2t
        0x38t
        -0x1bt
        0x66t
        -0x5t
        0x43t
        -0x3at
        0x74t
        -0x15t
        0x5et
        0x4at
        -0x3bt
        0x6t
        0xft
        0x74t
        -0x3ft
        0x31t
        -0x5t
        0x4et
        -0x25t
        -0x71t
        -0x49t
        0x62t
        0x39t
        0x35t
        -0x29t
        -0x23t
        0x45t
        -0x4et
        -0xdt
        -0x16t
        0x77t
        -0x3t
        0x44t
        -0x28t
        -0x2et
        0x6dt
        -0x60t
        0x1t
        -0xat
        0x4bt
        0x4bt
        0x79t
        -0x1et
        0x43t
        -0x6et
    .end array-data
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lj1/v;->v(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    .line 4
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 6
    iget-object p1, v1, Lj1/v;->C:Landroid/os/Bundle;

    const/4 v3, 0x5

    .line 8
    :cond_0
    const/4 v3, 0x3

    const-string v3, "THEME_RES_ID_KEY"

    move-object v0, v3

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    iput v0, v1, Lcom/google/android/material/datepicker/k;->t0:I

    const/4 v3, 0x1

    .line 16
    const-string v3, "GRID_SELECTOR_KEY"

    move-object v0, v3

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    if-nez v0, :cond_2

    const/4 v3, 0x3

    .line 24
    const-string v3, "CALENDAR_CONSTRAINTS_KEY"

    move-object v0, v3

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    move-result-object v3

    move-object v0, v3

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    const/4 v3, 0x6

    .line 32
    iput-object v0, v1, Lcom/google/android/material/datepicker/k;->u0:Lcom/google/android/material/datepicker/b;

    const/4 v3, 0x6

    .line 34
    const-string v3, "DAY_VIEW_DECORATOR_KEY"

    move-object v0, v3

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    move-result-object v3

    move-object v0, v3

    .line 40
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 42
    const-string v3, "CURRENT_MONTH_KEY"

    move-object v0, v3

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    move-result-object v3

    move-object p1, v3

    .line 48
    check-cast p1, Lcom/google/android/material/datepicker/p;

    const/4 v3, 0x3

    .line 50
    iput-object p1, v1, Lcom/google/android/material/datepicker/k;->v0:Lcom/google/android/material/datepicker/p;

    const/4 v3, 0x1

    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v3, 0x7

    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v3, 0x3

    .line 58
    throw p1

    const/4 v3, 0x6

    .line 59
    :cond_2
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v3, 0x4

    .line 61
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v3, 0x1

    .line 64
    throw p1

    const/4 v3, 0x5

    .array-data 1
        -0x3dt
        0x1bt
        -0x2ft
        0x48t
        0x35t
        0x1t
        0x10t
        0x4at
        0x27t
        -0x34t
        0x28t
        0x31t
        0x3t
        -0x7ct
        0x13t
        0x61t
        0x5t
        -0x6ct
        0x10t
        0x5et
        0x7et
        -0x44t
        0x7at
        0x71t
        -0x1dt
        0x4dt
        0x6ft
        0x19t
        -0x1ft
        -0x14t
        0x5at
        -0x1ct
        -0x54t
        -0x70t
        0x73t
        -0x50t
        -0x72t
        -0x1ct
        0x6ft
        0x28t
        0x37t
        0x11t
        0x77t
        -0x15t
        0x1bt
        0x17t
        0x6ct
        -0x5at
        0x76t
        0x6bt
        -0x21t
        -0x53t
        -0x10t
        0x6at
        0x31t
        0x16t
        -0x3dt
        0x43t
        0x2ct
        -0x80t
        0x6ft
        0x54t
        0x3ct
        -0x5at
        0x2bt
        0x3ct
        0x3et
        0x1t
        0x1et
        0x32t
        -0x70t
        0x71t
        0x24t
        0x1dt
        -0x1ft
        -0x5ct
        -0x71t
        0x61t
        -0x29t
        0x14t
        -0x21t
        -0x6ft
        0x4ct
        0x4dt
        0x42t
        -0x7bt
        0x61t
        0x15t
        0x5et
        0x62t
        0x6et
        0x78t
        0x1t
        -0x1dt
        -0x46t
    .end array-data
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    move-object v9, p0

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    const/4 v11, 0x7

    .line 3
    invoke-virtual {v9}, Lj1/v;->i()Landroid/content/Context;

    .line 6
    move-result-object v11

    move-object v0, v11

    .line 7
    iget v1, v9, Lcom/google/android/material/datepicker/k;->t0:I

    const/4 v11, 0x3

    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x6

    .line 12
    new-instance v0, Lm6/e;

    const/4 v11, 0x5

    .line 14
    const/16 v11, 0xf

    move v1, v11

    .line 16
    invoke-direct {v0, p3, v1}, Lm6/e;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x6

    .line 19
    iput-object v0, v9, Lcom/google/android/material/datepicker/k;->x0:Lm6/e;

    const/4 v11, 0x3

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v11

    move-object p1, v11

    .line 25
    invoke-virtual {v9}, Lj1/v;->M()Landroid/content/Context;

    .line 28
    move-result-object v11

    move-object v0, v11

    .line 29
    const-string v11, "accessibility"

    move-object v1, v11

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v11

    move-object v0, v11

    .line 35
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v11, 0x7

    .line 37
    iput-object v0, v9, Lcom/google/android/material/datepicker/k;->F0:Landroid/view/accessibility/AccessibilityManager;

    const/4 v11, 0x1

    .line 39
    iget-object v0, v9, Lcom/google/android/material/datepicker/k;->u0:Lcom/google/android/material/datepicker/b;

    const/4 v11, 0x3

    .line 41
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->w:Lcom/google/android/material/datepicker/p;

    const/4 v11, 0x7

    .line 43
    const v1, 0x101020d

    const/4 v11, 0x7

    .line 46
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/n;->a0(Landroid/content/Context;I)Z

    .line 49
    move-result v11

    move v1, v11

    .line 50
    iput-boolean v1, v9, Lcom/google/android/material/datepicker/k;->H0:Z

    const/4 v11, 0x3

    .line 52
    const/4 v11, 0x0

    move v2, v11

    .line 53
    const/4 v11, 0x1

    move v3, v11

    .line 54
    if-eqz v1, :cond_0

    const/4 v11, 0x1

    .line 56
    const v1, 0x7f0d00a8

    const/4 v11, 0x4

    .line 59
    move v4, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v11, 0x3

    const v1, 0x7f0d00a3

    const/4 v11, 0x3

    .line 64
    move v4, v2

    .line 65
    :goto_0
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    move-result-object v11

    move-object p1, v11

    .line 69
    invoke-virtual {v9}, Lj1/v;->M()Landroid/content/Context;

    .line 72
    move-result-object v11

    move-object p2, v11

    .line 73
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v11

    move-object p2, v11

    .line 77
    const v1, 0x7f0703d5

    const/4 v11, 0x3

    .line 80
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    move-result v11

    move v1, v11

    .line 84
    const v5, 0x7f0703d6

    const/4 v11, 0x7

    .line 87
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 90
    move-result v11

    move v5, v11

    .line 91
    add-int/2addr v5, v1

    const/4 v11, 0x4

    .line 92
    const v1, 0x7f0703d4

    const/4 v11, 0x1

    .line 95
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 98
    move-result v11

    move v1, v11

    .line 99
    add-int/2addr v1, v5

    const/4 v11, 0x6

    .line 100
    const v5, 0x7f0703c5

    const/4 v11, 0x3

    .line 103
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    move-result v11

    move v5, v11

    .line 107
    sget v6, Lcom/google/android/material/datepicker/q;->d:I

    const/4 v11, 0x7

    .line 109
    const v7, 0x7f0703c0

    const/4 v11, 0x2

    .line 112
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result v11

    move v7, v11

    .line 116
    mul-int/2addr v7, v6

    const/4 v11, 0x2

    .line 117
    sub-int/2addr v6, v3

    const/4 v11, 0x6

    .line 118
    const v8, 0x7f0703d3

    const/4 v11, 0x3

    .line 121
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 124
    move-result v11

    move v8, v11

    .line 125
    mul-int/2addr v8, v6

    const/4 v11, 0x5

    .line 126
    add-int/2addr v8, v7

    const/4 v11, 0x5

    .line 127
    const v6, 0x7f0703bd

    const/4 v11, 0x1

    .line 130
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 133
    move-result v11

    move p2, v11

    .line 134
    add-int/2addr v1, v5

    const/4 v11, 0x6

    .line 135
    add-int/2addr v1, v8

    const/4 v11, 0x1

    .line 136
    add-int/2addr v1, p2

    const/4 v11, 0x6

    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v11, 0x7

    .line 140
    const p2, 0x7f0a0224

    const/4 v11, 0x6

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v11

    move-object p2, v11

    .line 147
    check-cast p2, Landroid/widget/GridView;

    const/4 v11, 0x3

    .line 149
    new-instance v1, Lcom/google/android/material/datepicker/f;

    const/4 v11, 0x1

    .line 151
    const/4 v11, 0x0

    move v5, v11

    .line 152
    invoke-direct {v1, v5}, Lcom/google/android/material/datepicker/f;-><init>(I)V

    const/4 v11, 0x1

    .line 155
    invoke-static {p2, v1}, Lr0/n0;->l(Landroid/view/View;Lr0/b;)V

    const/4 v11, 0x5

    .line 158
    iget-object v1, v9, Lcom/google/android/material/datepicker/k;->u0:Lcom/google/android/material/datepicker/b;

    const/4 v11, 0x7

    .line 160
    iget v1, v1, Lcom/google/android/material/datepicker/b;->A:I

    const/4 v11, 0x6

    .line 162
    new-instance v5, Lcom/google/android/material/datepicker/d;

    const/4 v11, 0x5

    .line 164
    if-lez v1, :cond_1

    const/4 v11, 0x5

    .line 166
    invoke-direct {v5, v1}, Lcom/google/android/material/datepicker/d;-><init>(I)V

    const/4 v11, 0x6

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    const/4 v11, 0x4

    invoke-direct {v5}, Lcom/google/android/material/datepicker/d;-><init>()V

    const/4 v11, 0x3

    .line 173
    :goto_1
    invoke-virtual {p2, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v11, 0x4

    .line 176
    iget v0, v0, Lcom/google/android/material/datepicker/p;->z:I

    const/4 v11, 0x1

    .line 178
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v11, 0x6

    .line 181
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v11, 0x4

    .line 184
    const p2, 0x7f0a0227

    const/4 v11, 0x3

    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object v11

    move-object p2, v11

    .line 191
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x3

    .line 193
    iput-object p2, v9, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x4

    .line 195
    new-instance p2, Lcom/google/android/material/datepicker/g;

    const/4 v11, 0x6

    .line 197
    invoke-direct {p2, v9, v4, v4}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/k;II)V

    const/4 v11, 0x5

    .line 200
    iget-object v0, v9, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x7

    .line 202
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lf2/f0;)V

    const/4 v11, 0x2

    .line 205
    iget-object p2, v9, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x5

    .line 207
    const-string v11, "MONTHS_VIEW_GROUP_TAG"

    move-object v0, v11

    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 212
    new-instance p2, Lcom/google/android/material/datepicker/u;

    const/4 v11, 0x4

    .line 214
    iget-object v0, v9, Lcom/google/android/material/datepicker/k;->u0:Lcom/google/android/material/datepicker/b;

    const/4 v11, 0x1

    .line 216
    new-instance v1, Lv3/c;

    const/4 v11, 0x6

    .line 218
    const/16 v11, 0x9

    move v2, v11

    .line 220
    invoke-direct {v1, v2, v9}, Lv3/c;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x3

    .line 223
    new-instance v2, Lv3/d;

    const/4 v11, 0x3

    .line 225
    const/16 v11, 0x9

    move v4, v11

    .line 227
    invoke-direct {v2, v4, v9}, Lv3/d;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 230
    invoke-direct {p2, p3, v0, v1, v2}, Lcom/google/android/material/datepicker/u;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;Lv3/c;Lv3/d;)V

    const/4 v11, 0x1

    .line 233
    iget-object v0, v9, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x4

    .line 235
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf2/x;)V

    const/4 v11, 0x5

    .line 238
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 241
    move-result-object v11

    move-object p3, v11

    .line 242
    const v0, 0x7f0b0039

    const/4 v11, 0x3

    .line 245
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 248
    move-result v11

    move p3, v11

    .line 249
    const v0, 0x7f0a022a

    const/4 v11, 0x2

    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    move-result-object v11

    move-object v1, v11

    .line 256
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x7

    .line 258
    iput-object v1, v9, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x3

    .line 260
    if-eqz v1, :cond_2

    const/4 v11, 0x6

    .line 262
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v11, 0x2

    .line 265
    iget-object v1, v9, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x7

    .line 267
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v11, 0x4

    .line 269
    invoke-direct {v2, p3, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    const/4 v11, 0x1

    .line 272
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lf2/f0;)V

    const/4 v11, 0x2

    .line 275
    iget-object p3, v9, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x5

    .line 277
    new-instance v1, Lcom/google/android/material/datepicker/a0;

    const/4 v11, 0x3

    .line 279
    invoke-direct {v1, v9}, Lcom/google/android/material/datepicker/a0;-><init>(Lcom/google/android/material/datepicker/k;)V

    const/4 v11, 0x3

    .line 282
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf2/x;)V

    const/4 v11, 0x7

    .line 285
    iget-object p3, v9, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x5

    .line 287
    new-instance v1, Lcom/google/android/material/datepicker/h;

    const/4 v11, 0x7

    .line 289
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    .line 292
    const/4 v11, 0x0

    move v2, v11

    .line 293
    invoke-static {v2}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 296
    invoke-static {v2}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 299
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Lf2/d0;)V

    const/4 v11, 0x4

    .line 302
    :cond_2
    const/4 v11, 0x2

    iget-boolean p3, v9, Lcom/google/android/material/datepicker/k;->H0:Z

    const/4 v11, 0x7

    .line 304
    if-nez p3, :cond_3

    const/4 v11, 0x3

    .line 306
    new-instance p3, Lf2/u;

    const/4 v11, 0x7

    .line 308
    invoke-direct {p3}, Lf2/u;-><init>()V

    const/4 v11, 0x5

    .line 311
    iput-object p3, v9, Lcom/google/android/material/datepicker/k;->G0:Lf2/u;

    const/4 v11, 0x4

    .line 313
    iget-object v1, v9, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x7

    .line 315
    invoke-virtual {p3, v1}, Lf2/u;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v11, 0x6

    .line 318
    :cond_3
    const/4 v11, 0x2

    const p3, 0x7f0a021a

    const/4 v11, 0x3

    .line 321
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    move-result-object v11

    move-object v1, v11

    .line 325
    if-eqz v1, :cond_4

    const/4 v11, 0x7

    .line 327
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    move-result-object v11

    move-object p3, v11

    .line 331
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x4

    .line 333
    iput-object p3, v9, Lcom/google/android/material/datepicker/k;->E0:Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x3

    .line 335
    const-string v11, "SELECTOR_TOGGLE_TAG"

    move-object v1, v11

    .line 337
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 340
    iget-object p3, v9, Lcom/google/android/material/datepicker/k;->E0:Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x4

    .line 342
    new-instance v1, Lcom/google/android/material/datepicker/i;

    const/4 v11, 0x1

    .line 344
    const/4 v11, 0x0

    move v2, v11

    .line 345
    invoke-direct {v1, v2, v9}, Lcom/google/android/material/datepicker/i;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x2

    .line 348
    invoke-static {p3, v1}, Lr0/n0;->l(Landroid/view/View;Lr0/b;)V

    const/4 v11, 0x2

    .line 351
    const p3, 0x7f0a021c

    const/4 v11, 0x3

    .line 354
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    move-result-object v11

    move-object p3, v11

    .line 358
    iput-object p3, v9, Lcom/google/android/material/datepicker/k;->A0:Landroid/view/View;

    const/4 v11, 0x3

    .line 360
    const-string v11, "NAVIGATION_PREV_TAG"

    move-object v1, v11

    .line 362
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 365
    iget-object p3, v9, Lcom/google/android/material/datepicker/k;->A0:Landroid/view/View;

    const/4 v11, 0x6

    .line 367
    const v1, 0x7f140123

    const/4 v11, 0x5

    .line 370
    invoke-virtual {v9, v1}, Lj1/v;->m(I)Ljava/lang/String;

    .line 373
    move-result-object v11

    move-object v1, v11

    .line 374
    invoke-static {p3, v1}, Lo/s2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    .line 377
    const p3, 0x7f0a021b

    const/4 v11, 0x4

    .line 380
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    move-result-object v11

    move-object p3, v11

    .line 384
    iput-object p3, v9, Lcom/google/android/material/datepicker/k;->B0:Landroid/view/View;

    const/4 v11, 0x2

    .line 386
    const-string v11, "NAVIGATION_NEXT_TAG"

    move-object v1, v11

    .line 388
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 391
    iget-object p3, v9, Lcom/google/android/material/datepicker/k;->B0:Landroid/view/View;

    const/4 v11, 0x1

    .line 393
    const v1, 0x7f14011f

    const/4 v11, 0x4

    .line 396
    invoke-virtual {v9, v1}, Lj1/v;->m(I)Ljava/lang/String;

    .line 399
    move-result-object v11

    move-object v1, v11

    .line 400
    invoke-static {p3, v1}, Lo/s2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    .line 403
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    move-result-object v11

    move-object p3, v11

    .line 407
    iput-object p3, v9, Lcom/google/android/material/datepicker/k;->C0:Landroid/view/View;

    const/4 v11, 0x6

    .line 409
    const p3, 0x7f0a0223

    const/4 v11, 0x4

    .line 412
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    move-result-object v11

    move-object p3, v11

    .line 416
    iput-object p3, v9, Lcom/google/android/material/datepicker/k;->D0:Landroid/view/View;

    const/4 v11, 0x1

    .line 418
    invoke-virtual {v9, v3}, Lcom/google/android/material/datepicker/k;->X(I)V

    const/4 v11, 0x5

    .line 421
    iget-object p3, v9, Lcom/google/android/material/datepicker/k;->E0:Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x5

    .line 423
    iget-object v0, v9, Lcom/google/android/material/datepicker/k;->v0:Lcom/google/android/material/datepicker/p;

    const/4 v11, 0x1

    .line 425
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/p;->c()Ljava/lang/String;

    .line 428
    move-result-object v11

    move-object v0, v11

    .line 429
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    .line 432
    iget-object p3, v9, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x6

    .line 434
    new-instance v0, Lcom/google/android/material/datepicker/j;

    const/4 v11, 0x6

    .line 436
    invoke-direct {v0, v9, p2}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/u;)V

    const/4 v11, 0x3

    .line 439
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lf2/i0;)V

    const/4 v11, 0x4

    .line 442
    iget-object p3, v9, Lcom/google/android/material/datepicker/k;->E0:Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x2

    .line 444
    new-instance v0, Lab/h;

    const/4 v11, 0x7

    .line 446
    const/4 v11, 0x4

    move v1, v11

    .line 447
    invoke-direct {v0, v1, v9}, Lab/h;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 450
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x4

    .line 453
    iget-object p3, v9, Lcom/google/android/material/datepicker/k;->B0:Landroid/view/View;

    const/4 v11, 0x6

    .line 455
    new-instance v0, Lcom/google/android/material/datepicker/e;

    const/4 v11, 0x3

    .line 457
    const/4 v11, 0x0

    move v1, v11

    .line 458
    invoke-direct {v0, v9, p2, v1}, Lcom/google/android/material/datepicker/e;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/u;I)V

    const/4 v11, 0x3

    .line 461
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x4

    .line 464
    iget-object p3, v9, Lcom/google/android/material/datepicker/k;->A0:Landroid/view/View;

    const/4 v11, 0x4

    .line 466
    new-instance v0, Lcom/google/android/material/datepicker/e;

    const/4 v11, 0x5

    .line 468
    const/4 v11, 0x1

    move v1, v11

    .line 469
    invoke-direct {v0, v9, p2, v1}, Lcom/google/android/material/datepicker/e;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/u;I)V

    const/4 v11, 0x2

    .line 472
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x4

    .line 475
    iget-object p3, v9, Lcom/google/android/material/datepicker/k;->v0:Lcom/google/android/material/datepicker/p;

    const/4 v11, 0x6

    .line 477
    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/u;->l(Lcom/google/android/material/datepicker/p;)I

    .line 480
    move-result v11

    move p3, v11

    .line 481
    invoke-virtual {v9, p3}, Lcom/google/android/material/datepicker/k;->a0(I)V

    const/4 v11, 0x5

    .line 484
    :cond_4
    const/4 v11, 0x4

    iget-object p3, v9, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x4

    .line 486
    iget-object v0, v9, Lcom/google/android/material/datepicker/k;->v0:Lcom/google/android/material/datepicker/p;

    const/4 v11, 0x3

    .line 488
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/u;->l(Lcom/google/android/material/datepicker/p;)I

    .line 491
    move-result v11

    move p2, v11

    .line 492
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    const/4 v11, 0x1

    .line 495
    iget-object p2, v9, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x5

    .line 497
    new-instance p3, Lcom/google/android/material/datepicker/f;

    const/4 v11, 0x2

    .line 499
    const/4 v11, 0x1

    move v0, v11

    .line 500
    invoke-direct {p3, v0}, Lcom/google/android/material/datepicker/f;-><init>(I)V

    const/4 v11, 0x5

    .line 503
    invoke-static {p2, p3}, Lr0/n0;->l(Landroid/view/View;Lr0/b;)V

    const/4 v11, 0x7

    .line 506
    invoke-virtual {v9, p1}, Lcom/google/android/material/datepicker/k;->Y(Landroid/view/View;)V

    const/4 v11, 0x5

    .line 509
    return-object p1

    .array-data 1
        -0x10t
        0x72t
        -0x7bt
        0x2dt
        0x4ft
        -0x6et
        -0x49t
        0xet
        0xbt
        -0x6ct
    .end array-data
.end method
