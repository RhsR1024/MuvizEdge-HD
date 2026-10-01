.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Z

.field public x:Lv3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    const p2, 0x101020d

    const/4 v4, 0x3

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/n;->a0(Landroid/content/Context;I)Z

    .line 19
    move-result v4

    move p1, v4

    .line 20
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 22
    const p1, 0x7f0a00ca

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    const/4 v4, 0x1

    .line 28
    const p1, 0x7f0a00fb

    const/4 v3, 0x5

    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    const/4 v3, 0x2

    .line 34
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v3

    move-object p1, v3

    .line 38
    const p2, 0x7f04043e

    const/4 v3, 0x2

    .line 41
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/n;->a0(Landroid/content/Context;I)Z

    .line 44
    move-result v4

    move p1, v4

    .line 45
    iput-boolean p1, v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->w:Z

    const/4 v4, 0x2

    .line 47
    new-instance p1, Lcom/google/android/material/datepicker/f;

    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x2

    move p2, v4

    .line 50
    invoke-direct {p1, p2}, Lcom/google/android/material/datepicker/f;-><init>(I)V

    const/4 v4, 0x7

    .line 53
    invoke-static {v1, p1}, Lr0/n0;->l(Landroid/view/View;Lr0/b;)V

    const/4 v3, 0x5

    .line 56
    return-void

    .array-data 1
        -0x3ct
        0x55t
        -0x69t
        0x68t
        -0x46t
        0x4t
        -0x6bt
        0x2t
        -0x1dt
        -0x21t
        0x6ct
        0x53t
        -0x41t
        -0x7at
        -0x21t
        -0x77t
        0x33t
        0x40t
        0x2at
        0x4ct
        -0x75t
        0x3at
        0x65t
        0x37t
        -0x2at
        0x6dt
        0x76t
        0x13t
        0x1at
        0x2bt
        0x50t
        0x15t
        0x72t
        0x4et
        0x19t
        -0x78t
        -0x28t
        0x6bt
        -0x78t
        -0x2t
        -0x5dt
        -0x74t
        0x7et
        -0x5ct
        0x5bt
        -0x44t
        0x5ct
        0x48t
        -0x2dt
        -0x4bt
        0x3dt
        0x38t
        -0x7ft
        -0x6t
        -0x69t
        0x10t
        -0x2ct
        0xdt
        0x69t
        0x31t
        0x45t
        0x8t
        -0x6et
        0xft
        -0x4ct
        0x7bt
        -0x79t
        0x6t
        0x2ct
        0x71t
        0x2et
        0x4at
        0xat
        0x5ft
        -0x2dt
        0x1bt
        0x19t
        -0x6dt
    .end array-data
.end method

.method public static a(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/q;

    const/4 v8, 0x1

    .line 7
    invoke-virtual {v6}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v8

    move-object v1, v8

    .line 11
    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v8, 0x5

    .line 13
    if-eqz v2, :cond_0

    const/4 v9, 0x3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v8

    move-object v2, v8

    .line 20
    sget-object v3, Lcom/google/android/material/focus/FocusRingDrawable;->L:Landroid/graphics/drawable/ColorDrawable;

    const/4 v8, 0x4

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    move-result-object v8

    move-object v3, v8

    .line 26
    const v4, 0x7f04027b

    const/4 v8, 0x4

    .line 29
    const/4 v9, 0x0

    move v5, v9

    .line 30
    invoke-static {v3, v4, v5}, Lc9/b;->L(Landroid/content/res/Resources$Theme;IZ)Z

    .line 33
    move-result v8

    move v3, v8

    .line 34
    if-nez v3, :cond_1

    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v8, 0x1

    new-instance v3, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v9, 0x3

    .line 39
    invoke-direct {v3, v2, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    .line 42
    move-object v1, v3

    .line 43
    :goto_0
    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v9, 0x5

    .line 45
    if-eqz v2, :cond_3

    const/4 v8, 0x3

    .line 47
    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v8, 0x7

    .line 49
    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->b:Lm6/e;

    const/4 v8, 0x2

    .line 51
    if-eqz v0, :cond_2

    const/4 v9, 0x2

    .line 53
    iget-object v0, v0, Lm6/e;->x:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 55
    check-cast v0, Li3/f;

    const/4 v9, 0x4

    .line 57
    iget-object v0, v0, Li3/f;->x:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 59
    check-cast v0, Lb8/p;

    const/4 v9, 0x2

    .line 61
    iget-object v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v8, 0x2

    .line 63
    iput-object v0, v2, Lq7/b;->t:Lb8/n;

    const/4 v9, 0x6

    .line 65
    :cond_2
    const/4 v8, 0x4

    const/4 v8, 0x1

    move v0, v8

    .line 66
    invoke-virtual {v6, v0}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    const/4 v9, 0x5

    .line 69
    invoke-virtual {v6, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    .line 72
    :cond_3
    const/4 v8, 0x3

    :goto_1
    return-void

    nop

    .array-data 1
        0x4at
        -0x80t
        -0x5at
        0x68t
        -0x48t
        0x30t
        -0x44t
        0x27t
        0x7at
        -0x1at
        0x6dt
        0x44t
        -0xbt
        0x12t
        0xft
        0x44t
        -0x9t
        0x4ct
        -0xdt
        -0x4ft
        -0x32t
        -0x1dt
        -0x65t
        0x4ft
        0x3ct
        -0x3bt
        0x49t
        -0x4ft
        -0x6ct
        -0x5t
        -0x74t
        0x4t
        -0x3at
        -0x2at
        0x30t
        -0x3ft
        0x6bt
        -0x80t
        0x3bt
        0x4ct
        0x33t
        -0x2ft
    .end array-data
.end method


# virtual methods
.method public final b()Lcom/google/android/material/datepicker/q;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/q;

    const/4 v3, 0x6

    .line 7
    return-object v0

    .array-data 1
        0xdt
        0x8t
        0x6dt
        0xft
        -0x60t
        -0x1t
        -0x5dt
        0x46t
        0x5at
        -0x68t
        -0x60t
        0x4bt
        0x15t
        -0x1at
        -0x70t
    .end array-data
.end method

.method public final c(IZ)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v4, 0x7

    .line 3
    invoke-super {v2}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/q;

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/q;->a(I)I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x3

    invoke-super {v2}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    check-cast v0, Lcom/google/android/material/datepicker/q;

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/q;->b(I)I

    .line 23
    move-result v4

    move p1, v4

    .line 24
    :goto_0
    const/4 v4, -0x1

    move v0, v4

    .line 25
    const/4 v4, 0x1

    move v1, v4

    .line 26
    if-eq p1, v0, :cond_1

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    const/4 v4, 0x4

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v5, 0x5

    if-nez p2, :cond_2

    const/4 v5, 0x2

    .line 34
    iget-object p1, v2, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->x:Lv3/d;

    const/4 v5, 0x6

    .line 36
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 38
    iget-object p1, p1, Lv3/d;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/k;

    const/4 v4, 0x7

    .line 42
    const/4 v4, 0x0

    move p2, v4

    .line 43
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/k;->V(Lcom/google/android/material/datepicker/k;Z)Z

    .line 46
    move-result v4

    move p1, v4

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 v4, 0x4

    if-eqz p2, :cond_3

    const/4 v5, 0x1

    .line 50
    iget-object p1, v2, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->x:Lv3/d;

    const/4 v4, 0x4

    .line 52
    if-eqz p1, :cond_3

    const/4 v4, 0x7

    .line 54
    iget-object p1, p1, Lv3/d;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 56
    check-cast p1, Lcom/google/android/material/datepicker/k;

    const/4 v5, 0x4

    .line 58
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/k;->V(Lcom/google/android/material/datepicker/k;Z)Z

    .line 61
    move-result v4

    move p1, v4

    .line 62
    return p1

    .line 63
    :cond_3
    const/4 v5, 0x4

    return v1

    .array-data 1
        0x4ft
        0x3at
        0x8t
        0x41t
        -0x69t
        0x19t
        -0x17t
        0x4dt
        -0x4ct
        0x73t
        -0x51t
        0x17t
        -0x3ct
        -0x22t
        0x56t
        -0x80t
        0x32t
        0x1ft
        0x75t
        -0x17t
        0x35t
        0x49t
        -0x78t
        -0x44t
        0x61t
        0x10t
        0x30t
        -0x56t
        0x17t
        0x37t
        0x5dt
        -0x50t
        0x30t
        0x4ft
        -0x6dt
        -0x4bt
        0x13t
        0x2ct
        0x66t
    .end array-data
.end method

.method public final d(I)Z
    .locals 13

    move-object v9, p0

    .line 1
    invoke-super {v9}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/q;

    const/4 v11, 0x3

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/q;->e(I)Z

    .line 10
    move-result v12

    move v1, v12

    .line 11
    const/4 v12, -0x1

    move v2, v12

    .line 12
    const/4 v12, 0x1

    move v3, v12

    .line 13
    if-eqz v1, :cond_0

    const/4 v11, 0x5

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v12, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/q;->getItemId(I)J

    .line 19
    move-result-wide v4

    .line 20
    move v1, v3

    .line 21
    :goto_0
    iget-object v6, v0, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/p;

    const/4 v11, 0x6

    .line 23
    iget v6, v6, Lcom/google/android/material/datepicker/p;->z:I

    const/4 v12, 0x2

    .line 25
    if-ge v1, v6, :cond_3

    const/4 v12, 0x5

    .line 27
    add-int v6, p1, v1

    const/4 v12, 0x7

    .line 29
    sget v7, Lcom/google/android/material/datepicker/q;->e:I

    const/4 v12, 0x3

    .line 31
    if-ge v6, v7, :cond_1

    const/4 v11, 0x2

    .line 33
    invoke-virtual {v0, v6}, Lcom/google/android/material/datepicker/q;->getItemId(I)J

    .line 36
    move-result-wide v7

    .line 37
    cmp-long v7, v7, v4

    const/4 v11, 0x1

    .line 39
    if-nez v7, :cond_1

    const/4 v12, 0x7

    .line 41
    invoke-virtual {v0, v6}, Lcom/google/android/material/datepicker/q;->e(I)Z

    .line 44
    move-result v11

    move v7, v11

    .line 45
    if-eqz v7, :cond_1

    const/4 v12, 0x3

    .line 47
    :goto_1
    move p1, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v12, 0x5

    sub-int v6, p1, v1

    const/4 v12, 0x3

    .line 51
    if-ltz v6, :cond_2

    const/4 v12, 0x4

    .line 53
    invoke-virtual {v0, v6}, Lcom/google/android/material/datepicker/q;->getItemId(I)J

    .line 56
    move-result-wide v7

    .line 57
    cmp-long v7, v7, v4

    const/4 v11, 0x2

    .line 59
    if-nez v7, :cond_2

    const/4 v11, 0x2

    .line 61
    invoke-virtual {v0, v6}, Lcom/google/android/material/datepicker/q;->e(I)Z

    .line 64
    move-result v12

    move v7, v12

    .line 65
    if-eqz v7, :cond_2

    const/4 v11, 0x4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v12, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x5

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v12, 0x1

    move p1, v2

    .line 72
    :goto_2
    if-eq p1, v2, :cond_4

    const/4 v12, 0x4

    .line 74
    invoke-virtual {v9, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    const/4 v11, 0x4

    .line 77
    return v3

    .line 78
    :cond_4
    const/4 v12, 0x7

    const/4 v11, 0x0

    move p1, v11

    .line 79
    return p1

    nop

    .array-data 1
        -0x5t
        0x7bt
        -0x2bt
        0x7dt
        0x45t
        -0x12t
        -0x44t
        0x32t
        -0x31t
        -0x73t
        0x50t
        0x47t
        -0x56t
        0x5et
        -0x3dt
        0x2ct
        0x4dt
        0x2bt
        -0x7et
        0x6dt
        0x4ct
        -0x2et
        0x17t
        0x2t
        0x2t
        0xdt
    .end array-data
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/material/datepicker/q;

    const/4 v3, 0x4

    return-object v0

    .array-data 1
        -0x44t
        0x51t
        -0x79t
        0x5ct
        0x73t
        -0x20t
        -0x3dt
        0xdt
        0x4t
    .end array-data
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 4

    move-object v1, p0

    .line 2
    invoke-super {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/material/datepicker/q;

    const/4 v3, 0x6

    return-object v0

    .array-data 1
        0x6ct
        -0x1at
        -0x30t
        0x3at
        -0x35t
        0x4ct
        -0x45t
        0x77t
        0x68t
        -0x24t
        -0x1ft
        0xbt
        -0xct
        -0x6ct
        -0x31t
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v3, 0x2

    .line 4
    invoke-super {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Lcom/google/android/material/datepicker/q;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x6

    .line 13
    new-instance v0, Lcom/google/android/material/datepicker/l;

    const/4 v3, 0x5

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void

    .array-data 1
        0x72t
        -0x68t
        -0xft
        0x3t
        -0x42t
        0x4t
        0x35t
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x3

    .line 4
    invoke-super {v3}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    check-cast p1, Lcom/google/android/material/datepicker/q;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/q;->c()I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 20
    move-result v6

    move v1, v6

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v6

    move v0, v6

    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/q;->f()I

    .line 28
    move-result v6

    move v1, v6

    .line 29
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 32
    move-result v5

    move v2, v5

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v6

    move v1, v6

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/q;->d(I)Ljava/lang/Long;

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/q;->d(I)Ljava/lang/Long;

    .line 43
    const/4 v5, 0x0

    move p1, v5

    .line 44
    throw p1

    const/4 v5, 0x2

    .array-data 1
        -0x6t
        0x57t
        0x13t
        0x3ct
        0x1ct
        0x4ct
        0x4t
        0x3at
        -0xct
        0x7ft
        0x6at
        0x39t
        0x4t
        0x19t
        -0x47t
        0x30t
        -0x20t
        0x55t
        -0x62t
        -0x4et
        -0x71t
    .end array-data
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_5

    const/4 v5, 0x5

    .line 3
    const/16 v5, 0x21

    move p1, v5

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    const/4 v5, -0x1

    move v1, v5

    .line 7
    if-eq p2, p1, :cond_3

    const/4 v5, 0x6

    .line 9
    if-ne p2, v0, :cond_0

    const/4 v5, 0x4

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v5, 0x7

    const/16 v5, 0x82

    move p1, v5

    .line 14
    if-eq p2, p1, :cond_2

    const/4 v5, 0x6

    .line 16
    const/4 v5, 0x2

    move p1, v5

    .line 17
    if-ne p2, p1, :cond_1

    const/4 v5, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v5, 0x1

    move p1, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 v5, 0x6

    :goto_0
    invoke-super {v3}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    check-cast p1, Lcom/google/android/material/datepicker/q;

    const/4 v5, 0x6

    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/q;->c()I

    .line 31
    move-result v5

    move v2, v5

    .line 32
    sub-int/2addr v2, v0

    const/4 v5, 0x7

    .line 33
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/q;->a(I)I

    .line 36
    move-result v5

    move p1, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v5, 0x2

    :goto_1
    invoke-super {v3}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    check-cast p1, Lcom/google/android/material/datepicker/q;

    const/4 v5, 0x1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/q;->f()I

    .line 47
    move-result v5

    move v2, v5

    .line 48
    add-int/2addr v2, v0

    const/4 v5, 0x5

    .line 49
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/q;->b(I)I

    .line 52
    move-result v5

    move p1, v5

    .line 53
    :goto_2
    if-eq p1, v1, :cond_4

    const/4 v5, 0x1

    .line 55
    invoke-virtual {v3, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    const/4 v5, 0x2

    .line 58
    return-void

    .line 59
    :cond_4
    const/4 v5, 0x3

    invoke-super {v3, v0, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v5, 0x3

    .line 62
    return-void

    .line 63
    :cond_5
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 64
    invoke-super {v3, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v5, 0x1

    .line 67
    return-void

    nop

    .array-data 1
        0x2t
        -0x4at
        0xet
        0x58t
        -0x3bt
        -0x33t
        -0x9t
        -0x7bt
        0x3t
        0x8t
        0x30t
        0x25t
        0x18t
        0x16t
        -0x6ft
        0x79t
        -0x69t
        0x71t
        0x4bt
        0x48t
        0x3ft
        -0x59t
        0x46t
        0x7ft
        -0x58t
    .end array-data
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, -0x1

    move v1, v8

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v8, 0x3

    .line 8
    invoke-super {v6, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    move-result v8

    move p1, v8

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 16
    move-result v8

    move v2, v8

    .line 17
    const/4 v8, 0x0

    move v3, v8

    .line 18
    const/4 v8, 0x1

    move v4, v8

    .line 19
    if-ne v2, v4, :cond_1

    const/4 v8, 0x4

    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v8, 0x2

    move v2, v3

    .line 24
    :goto_0
    const/16 v8, 0x15

    move v5, v8

    .line 26
    if-eq p1, v5, :cond_d

    const/4 v8, 0x1

    .line 28
    const/16 v8, 0x16

    move v5, v8

    .line 30
    if-eq p1, v5, :cond_c

    const/4 v8, 0x6

    .line 32
    const/16 v8, 0x3d

    move v2, v8

    .line 34
    if-eq p1, v2, :cond_9

    const/4 v8, 0x5

    .line 36
    invoke-super {v6, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 39
    move-result v8

    move p2, v8

    .line 40
    if-nez p2, :cond_2

    const/4 v8, 0x5

    .line 42
    return v3

    .line 43
    :cond_2
    const/4 v8, 0x2

    invoke-super {v6}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 46
    move-result-object v8

    move-object p2, v8

    .line 47
    check-cast p2, Lcom/google/android/material/datepicker/q;

    const/4 v8, 0x3

    .line 49
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 52
    move-result v8

    move v0, v8

    .line 53
    if-eq v0, v1, :cond_8

    const/4 v8, 0x6

    .line 55
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/q;->e(I)Z

    .line 58
    move-result v8

    move p2, v8

    .line 59
    if-nez p2, :cond_8

    const/4 v8, 0x2

    .line 61
    invoke-super {v6}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 64
    move-result-object v8

    move-object p2, v8

    .line 65
    check-cast p2, Lcom/google/android/material/datepicker/q;

    const/4 v8, 0x7

    .line 67
    invoke-virtual {v6, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(I)Z

    .line 70
    move-result v8

    move v1, v8

    .line 71
    if-eqz v1, :cond_3

    const/4 v8, 0x4

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v8, 0x4

    const/16 v8, 0x13

    move v1, v8

    .line 76
    if-ne v1, p1, :cond_5

    const/4 v8, 0x5

    .line 78
    invoke-virtual {v6}, Landroid/widget/GridView;->getNumColumns()I

    .line 81
    move-result v8

    move p1, v8

    .line 82
    :goto_1
    sub-int/2addr v0, p1

    const/4 v8, 0x6

    .line 83
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/q;->c()I

    .line 86
    move-result v8

    move p1, v8

    .line 87
    if-lt v0, p1, :cond_7

    const/4 v8, 0x5

    .line 89
    invoke-virtual {v6, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(I)Z

    .line 92
    move-result v8

    move p1, v8

    .line 93
    if-eqz p1, :cond_4

    const/4 v8, 0x2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/widget/GridView;->getNumColumns()I

    .line 99
    move-result v8

    move p1, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v8, 0x2

    const/16 v8, 0x14

    move v1, v8

    .line 103
    if-ne p1, v1, :cond_7

    const/4 v8, 0x2

    .line 105
    invoke-virtual {v6}, Landroid/widget/GridView;->getNumColumns()I

    .line 108
    move-result v8

    move p1, v8

    .line 109
    add-int/2addr p1, v0

    const/4 v8, 0x7

    .line 110
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/q;->f()I

    .line 113
    move-result v8

    move v0, v8

    .line 114
    if-gt p1, v0, :cond_7

    const/4 v8, 0x1

    .line 116
    invoke-virtual {v6, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(I)Z

    .line 119
    move-result v8

    move v0, v8

    .line 120
    if-eqz v0, :cond_6

    const/4 v8, 0x2

    .line 122
    :goto_3
    return v4

    .line 123
    :cond_6
    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/widget/GridView;->getNumColumns()I

    .line 126
    move-result v8

    move v0, v8

    .line 127
    add-int/2addr p1, v0

    const/4 v8, 0x7

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const/4 v8, 0x5

    return v3

    .line 130
    :cond_8
    const/4 v8, 0x5

    return v4

    .line 131
    :cond_9
    const/4 v8, 0x6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 134
    move-result v8

    move p1, v8

    .line 135
    if-eqz p1, :cond_a

    const/4 v8, 0x4

    .line 137
    invoke-super {v6}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 140
    move-result-object v8

    move-object p1, v8

    .line 141
    check-cast p1, Lcom/google/android/material/datepicker/q;

    const/4 v8, 0x4

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/q;->b(I)I

    .line 146
    move-result v8

    move p1, v8

    .line 147
    goto :goto_4

    .line 148
    :cond_a
    const/4 v8, 0x1

    invoke-super {v6}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 151
    move-result-object v8

    move-object p1, v8

    .line 152
    check-cast p1, Lcom/google/android/material/datepicker/q;

    const/4 v8, 0x7

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/q;->a(I)I

    .line 157
    move-result v8

    move p1, v8

    .line 158
    :goto_4
    if-ne p1, v1, :cond_b

    const/4 v8, 0x1

    .line 160
    return v3

    .line 161
    :cond_b
    const/4 v8, 0x5

    invoke-virtual {v6, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    const/4 v8, 0x4

    .line 164
    return v4

    .line 165
    :cond_c
    const/4 v8, 0x2

    xor-int/lit8 p1, v2, 0x1

    const/4 v8, 0x2

    .line 167
    invoke-virtual {v6, v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(IZ)Z

    .line 170
    move-result v8

    move p1, v8

    .line 171
    return p1

    .line 172
    :cond_d
    const/4 v8, 0x4

    invoke-virtual {v6, v0, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(IZ)Z

    .line 175
    move-result v8

    move p1, v8

    .line 176
    return p1

    nop

    .array-data 1
        0x77t
        -0x27t
        0x14t
        0x4ct
        0x20t
        0x24t
        0x24t
        0x8t
        -0xft
        -0x49t
        -0x60t
        0x7t
        0x45t
        0xdt
        0x5bt
        0x39t
        0x43t
        -0x17t
        0x0t
        -0x64t
        0x18t
        -0x79t
        0x55t
        0x69t
        0x20t
        -0x3t
        -0x37t
        0x44t
        0x72t
        0x20t
        -0x21t
        -0x50t
        0x61t
        -0x26t
        0x30t
        -0x45t
        0x29t
        0x8t
        -0x2dt
        0x7ct
        0x48t
        0x8t
        -0x4ft
        0x2ct
        -0x2at
        0x2dt
        0x56t
        0x59t
        -0x14t
        0x19t
        0x4et
        0x7et
        0x63t
        -0x23t
        0x32t
        -0x11t
        0x1t
        -0x71t
        0x7et
        -0x65t
        -0x2bt
        0x48t
        0x3ft
        0x3ft
        -0x23t
        -0x73t
        0x2ft
        -0x2dt
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->w:Z

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const p2, 0xffffff

    const/4 v4, 0x2

    .line 8
    const/high16 v3, -0x80000000

    move v0, v3

    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    move-result v4

    move p2, v4

    .line 14
    invoke-super {v1, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result v4

    move p2, v4

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, 0x4

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v4, 0x7

    invoke-super {v1, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    const/4 v4, 0x4

    .line 31
    return-void

    nop

    .array-data 1
        0x0t
        -0x35t
        -0x25t
        0x7ft
        -0x4at
        -0x69t
        0x17t
        0x6at
        0x19t
        -0x64t
        -0x80t
        0x14t
        -0x39t
        -0x13t
        0x3at
        -0x49t
        0x31t
        -0x43t
        0x46t
        0x6bt
        0x50t
        0x2ft
        0x73t
        -0x1bt
        0x41t
        -0x43t
    .end array-data
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        -0x78t
        0x32t
        0x4at
        0x74t
        -0x73t
        -0x42t
        -0x6t
    .end array-data
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 6

    move-object v2, p0

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/q;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 3
    invoke-super {v2, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v5, 0x2

    return-void

    .line 4
    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-class v1, Lcom/google/android/material/datepicker/q;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    .line 7
    const-string v4, "%1$s must have its Adapter set to a %2$s"

    move-object v1, v4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x6

    nop

    .array-data 1
        0x1ft
        -0x5t
        -0x3dt
        0x1dt
        -0x1ct
        -0x7bt
        0x2t
        0x2et
        0x5ft
        -0x4ft
        -0x33t
        0x5bt
        -0x44t
        0xet
        0x75t
        0x14t
        0x59t
        0x47t
        0x6dt
        0x26t
        0x1ct
        0x3at
        0x3t
        -0x62t
        -0x73t
        -0x16t
        0x1bt
        -0x48t
        -0x56t
        0x4et
    .end array-data
.end method

.method public final setSelection(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/q;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/q;->c()I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/q;->a(I)I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v4

    move p1, v4

    .line 21
    invoke-super {v2, p1}, Landroid/widget/GridView;->setSelection(I)V

    const/4 v5, 0x3

    .line 24
    return-void

    .array-data 1
        -0x43t
        -0x5ct
        0x7et
        0xft
        -0x4at
        -0x36t
        -0x15t
        -0x35t
        -0x22t
        -0x72t
        0x69t
        0x14t
        -0x4dt
        -0x4bt
        0x44t
        0x10t
        -0x78t
        0x70t
        -0x2t
        0x70t
        -0x62t
    .end array-data
.end method
