.class public final Landroidx/fragment/app/FragmentContainerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public y:Landroid/view/View$OnApplyWindowInsetsListener;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Landroidx/fragment/app/FragmentContainerView;->w:Ljava/util/ArrayList;

    const/4 v2, 0x5

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Landroidx/fragment/app/FragmentContainerView;->x:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p1, v2

    .line 4
    iput-boolean p1, v0, Landroidx/fragment/app/FragmentContainerView;->z:Z

    const/4 v2, 0x1

    return-void

    .array-data 1
        0x10t
        0x2at
        0x48t
        0x9t
        0x7dt
        -0x7et
        0x47t
        0x79t
        0x16t
        0x12t
        -0x6dt
        0x6bt
        -0x1t
        0x5ct
        -0x58t
        0x28t
        0x10t
        -0x72t
        -0x56t
        0x7dt
        0xdt
        0x56t
        -0xet
        0x45t
        0x4ct
        -0x2bt
        -0x65t
        0x69t
        0x4dt
        0x1et
        -0x31t
        -0x6at
        0x53t
        -0x4et
        -0xet
        0x61t
        -0x7t
        0x4dt
        0x71t
        -0x24t
        -0x2at
        0x3bt
        0x39t
        0x21t
        -0x49t
        0x57t
        -0x58t
        0x20t
        -0x4ft
        0x1t
        0x38t
        0x10t
        0x50t
        0x2et
        0x29t
        0x28t
        -0x77t
        -0x32t
        0x6at
        -0x7dt
        -0x41t
        0x2ft
        0x8t
        -0x39t
        0x72t
        0x6t
        0xct
        0x4t
        0x12t
        -0x78t
        -0x80t
        0xct
        0x5at
        -0x6et
        -0x1et
        0x78t
        -0x4dt
        -0x69t
        0x67t
        0x5dt
        0x19t
        0x22t
        -0x18t
        0xbt
        0x2ct
        0xct
        0x23t
        -0x54t
        0x45t
        -0x1t
        0x23t
        -0x24t
        0x77t
        0x1at
        -0x46t
        -0x68t
        0x64t
        -0x74t
        -0x6ct
        -0x3et
        0x39t
        -0x56t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v3, p0

    const-string v6, "context"

    move-object v0, v6

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 5
    invoke-direct {v3, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x5

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    iput-object v1, v3, Landroidx/fragment/app/FragmentContainerView;->w:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    iput-object v1, v3, Landroidx/fragment/app/FragmentContainerView;->x:Ljava/util/ArrayList;

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    .line 8
    iput-boolean v1, v3, Landroidx/fragment/app/FragmentContainerView;->z:Z

    const/4 v5, 0x4

    if-eqz p2, :cond_2

    const/4 v5, 0x4

    .line 9
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    .line 10
    sget-object v2, Li1/a;->b:[I

    const/4 v5, 0x4

    .line 11
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object p1, v5

    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    .line 13
    const-string v5, "android:name"

    move-object p2, v5

    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x2

    const-string v5, "class"

    move-object p2, v5

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    .line 17
    :cond_1
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v5, "FragmentContainerView must be within a FragmentActivity to use "

    move-object v2, v5

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v5, "=\""

    move-object p2, v5

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x22

    move p2, v6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x3

    :goto_1
    return-void

    .array-data 1
        0x1dt
        0x1et
        -0x36t
        0x6bt
        0x8t
        0x70t
        0x31t
        0x1dt
        -0x41t
        -0xdt
        -0xat
        0x46t
        0x2t
        0x5t
        0x5at
        -0x55t
        -0x3bt
        0x1bt
        0x1et
        0x45t
        0x2ft
        0x1bt
        0x12t
        -0x2at
        -0x71t
        -0x3dt
        0x5ct
        0x12t
        -0x22t
        -0x66t
        0x1et
        0x77t
        0x4ft
        0x2ft
        0x1at
        -0x76t
        0x10t
        0xft
        -0x4ct
        0x4ft
        0x17t
        0x11t
        -0x7ft
        0x34t
        0x23t
        -0x3ct
        -0x4ft
        0x3et
        0x7ft
        -0x3et
        0x1dt
        -0x2dt
        0x1ct
        -0x1dt
        0x3et
        0x57t
        0x1ct
        -0x2ft
        -0x69t
        0x50t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lj1/j0;)V
    .locals 9

    move-object v6, p0

    const-string v8, "context"

    move-object v0, v8

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v8, "attrs"

    move-object v0, v8

    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 22
    invoke-direct {v6, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v8, 0x7

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    iput-object v0, v6, Landroidx/fragment/app/FragmentContainerView;->w:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    iput-object v0, v6, Landroidx/fragment/app/FragmentContainerView;->x:Ljava/util/ArrayList;

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v0, v8

    .line 25
    iput-boolean v0, v6, Landroidx/fragment/app/FragmentContainerView;->z:Z

    const/4 v8, 0x3

    .line 26
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    .line 27
    sget-object v2, Li1/a;->b:[I

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v2, v8

    if-nez v1, :cond_0

    const/4 v8, 0x6

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    .line 29
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    .line 30
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x1

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    move v2, v8

    .line 32
    invoke-virtual {p3, v2}, Lj1/j0;->C(I)Lj1/v;

    move-result-object v8

    move-object v5, v8

    if-eqz v1, :cond_4

    const/4 v8, 0x2

    if-nez v5, :cond_4

    const/4 v8, 0x4

    const/4 v8, -0x1

    move v5, v8

    if-ne v2, v5, :cond_2

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    .line 33
    const-string v8, " with tag "

    move-object p1, v8

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    const-string v8, ""

    move-object p1, v8

    .line 34
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    .line 35
    const-string v8, "FragmentContainerView must have an android:id to add Fragment "

    move-object p3, v8

    .line 36
    invoke-static {p3, v1, p1}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p2

    const/4 v8, 0x6

    .line 38
    :cond_2
    const/4 v8, 0x7

    invoke-virtual {p3}, Lj1/j0;->F()Lj1/d0;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v5, v1}, Lj1/d0;->a(Ljava/lang/String;)Lj1/v;

    move-result-object v8

    move-object v1, v8

    const-string v8, "fm.fragmentFactory.insta\u2026ontext.classLoader, name)"

    move-object v5, v8

    invoke-static {v1, v5}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 39
    iput v2, v1, Lj1/v;->T:I

    const/4 v8, 0x7

    .line 40
    iput v2, v1, Lj1/v;->U:I

    const/4 v8, 0x4

    .line 41
    iput-object v4, v1, Lj1/v;->V:Ljava/lang/String;

    const/4 v8, 0x6

    .line 42
    iput-object p3, v1, Lj1/v;->P:Lj1/j0;

    const/4 v8, 0x7

    .line 43
    iget-object v2, p3, Lj1/j0;->u:Lj1/x;

    const/4 v8, 0x7

    .line 44
    iput-object v2, v1, Lj1/v;->Q:Lj1/x;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v8

    .line 45
    invoke-virtual {v1, p1, p2, v2}, Lj1/v;->B(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    const/4 v8, 0x4

    .line 46
    new-instance p1, Lj1/a;

    const/4 v8, 0x4

    invoke-direct {p1, p3}, Lj1/a;-><init>(Lj1/j0;)V

    const/4 v8, 0x3

    .line 47
    iput-boolean v0, p1, Lj1/a;->p:Z

    const/4 v8, 0x6

    .line 48
    iput-object v6, v1, Lj1/v;->b0:Landroid/view/ViewGroup;

    const/4 v8, 0x1

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    move p2, v8

    .line 50
    invoke-virtual {p1, p2, v1, v4, v0}, Lj1/a;->f(ILj1/v;Ljava/lang/String;I)V

    const/4 v8, 0x6

    .line 51
    iget-boolean p2, p1, Lj1/a;->g:Z

    const/4 v8, 0x2

    if-nez p2, :cond_3

    const/4 v8, 0x4

    .line 52
    iput-boolean v3, p1, Lj1/a;->h:Z

    const/4 v8, 0x7

    .line 53
    iget-object p2, p1, Lj1/a;->q:Lj1/j0;

    const/4 v8, 0x2

    invoke-virtual {p2, p1, v0}, Lj1/j0;->z(Lj1/a;Z)V

    const/4 v8, 0x2

    goto :goto_1

    .line 54
    :cond_3
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v8, "This transaction is already being added to the back stack"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x1

    .line 55
    :cond_4
    const/4 v8, 0x3

    :goto_1
    iget-object p1, p3, Lj1/j0;->c:Lf3/g;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lf3/g;->e()Ljava/util/ArrayList;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move p2, v8

    :cond_5
    const/4 v8, 0x6

    :goto_2
    if-ge v3, p2, :cond_6

    const/4 v8, 0x4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    check-cast p3, Lj1/q0;

    const/4 v8, 0x7

    .line 56
    iget-object v0, p3, Lj1/q0;->c:Lj1/v;

    const/4 v8, 0x3

    .line 57
    iget v1, v0, Lj1/v;->U:I

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    move v2, v8

    if-ne v1, v2, :cond_5

    const/4 v8, 0x5

    iget-object v1, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    const/4 v8, 0x2

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    move-object v1, v8

    if-nez v1, :cond_5

    const/4 v8, 0x6

    .line 59
    iput-object v6, v0, Lj1/v;->b0:Landroid/view/ViewGroup;

    const/4 v8, 0x7

    .line 60
    invoke-virtual {p3}, Lj1/q0;->b()V

    const/4 v8, 0x7

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    return-void

    nop

    .array-data 1
        0xat
        0x7et
        -0x4ct
        0x35t
        -0xet
        -0xet
        -0x43t
        0xft
        -0x43t
        -0x22t
        -0x36t
        0x53t
        -0x1ct
        -0x74t
        -0x25t
        0x5et
        -0x2dt
        0x7ct
        0x71t
        0x3et
        0x24t
        0x5et
        -0x1ft
        -0x6ct
        0x53t
        0x5bt
        0x74t
        0x29t
        0x5et
        -0x12t
        0x7t
        -0x5bt
        0x69t
        -0x78t
        0x51t
        0x62t
        -0x30t
        0x57t
        -0x2at
        -0x40t
        0xct
        0x31t
        0x2ft
        -0x7t
        0x53t
        0x14t
        0x2ct
        0x17t
        0x70t
        0x2at
        0x1ft
        -0x4dt
        -0x6ft
        0x32t
        0x2t
        -0x2dt
        0x57t
        -0x11t
        0x7at
        -0x70t
        0x4at
        -0x68t
        0x3ct
        0x49t
        0x4at
        -0x71t
        0x5bt
        0x6et
        -0x20t
        -0x42t
        0xat
        0x33t
        -0x4ft
        0x61t
        0x7dt
        0x32t
        0x74t
        0x3ft
        0x27t
        0x60t
        -0x12t
        0x1ct
        0xdt
        -0x56t
        -0x21t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/FragmentContainerView;->x:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 9
    iget-object v0, v1, Landroidx/fragment/app/FragmentContainerView;->w:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    const/4 v3, 0x2

    return-void

    .array-data 1
        0x6ct
        -0x73t
        0x6ct
        0x3bt
        0x71t
        -0x5at
        0x23t
        0x56t
        -0x26t
        0x73t
        -0x47t
        0x51t
        0x3dt
        0x24t
        0x1t
        0x2at
        -0x4t
    .end array-data
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "child"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    const v0, 0x7f0a018b

    const/4 v4, 0x3

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    instance-of v1, v0, Lj1/v;

    const/4 v4, 0x5

    .line 15
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 17
    check-cast v0, Lj1/v;

    const/4 v4, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 23
    invoke-super {v2, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x7

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v4, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 29
    const-string v4, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    move-object p3, v4

    .line 31
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, " is not associated with a Fragment."

    move-object p1, v4

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    move-object p1, v4

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object p1, v4

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 55
    throw p2

    const/4 v4, 0x2

    nop

    .array-data 1
        0x6dt
        0x40t
        -0x10t
        0x2t
        -0x46t
        -0x3t
        -0x17t
        0x51t
        0x14t
        0x3dt
        0x6ct
        -0x54t
        0x3ft
        -0x50t
        0x9t
        0x5bt
        -0x15t
        0x69t
        -0x6et
        -0x3dt
        -0x58t
        0x3t
        0x22t
        -0x49t
        0x2ft
        0x21t
        -0x17t
        -0x20t
        -0x36t
        -0x24t
        -0x4bt
        0x15t
        -0x55t
        0x70t
        -0x67t
        0xdt
        -0x29t
        0x67t
        0x28t
        -0x58t
        0x73t
        0x57t
    .end array-data
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "insets"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 6
    const/4 v6, 0x0

    move v0, v6

    .line 7
    invoke-static {v0, p1}, Lr0/n1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr0/n1;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    iget-object v2, v4, Landroidx/fragment/app/FragmentContainerView;->y:Landroid/view/View$OnApplyWindowInsetsListener;

    const/4 v6, 0x2

    .line 13
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 15
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 18
    invoke-interface {v2, v4, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    const-string v6, "onApplyWindowInsetsListe\u2026lyWindowInsets(v, insets)"

    move-object v2, v6

    .line 24
    invoke-static {v1, v2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 27
    invoke-static {v0, v1}, Lr0/n1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr0/n1;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x5

    invoke-static {v4, v1}, Lr0/n0;->g(Landroid/view/View;Lr0/n1;)Lr0/n1;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    :goto_0
    const-string v6, "if (applyWindowInsetsLis\u2026, insetsCompat)\n        }"

    move-object v1, v6

    .line 38
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 41
    iget-object v1, v0, Lr0/n1;->a:Lr0/k1;

    const/4 v6, 0x2

    .line 43
    invoke-virtual {v1}, Lr0/k1;->n()Z

    .line 46
    move-result v6

    move v1, v6

    .line 47
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 49
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v6

    move v1, v6

    .line 53
    const/4 v6, 0x0

    move v2, v6

    .line 54
    :goto_1
    if-ge v2, v1, :cond_1

    const/4 v6, 0x6

    .line 56
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v6

    move-object v3, v6

    .line 60
    invoke-static {v3, v0}, Lr0/n0;->b(Landroid/view/View;Lr0/n1;)Lr0/n1;

    .line 63
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v6, 0x2

    return-object p1

    nop

    .array-data 1
        0x35t
        -0x52t
        -0x23t
        0x67t
        -0x41t
        -0x57t
        -0x6at
        0x6ct
        0x42t
        0x6dt
        0x26t
        0x3dt
        0x25t
        0xet
        -0x67t
        -0x77t
        0x49t
        0x15t
        0x7t
        -0x30t
        -0x9t
        -0x1bt
        -0x48t
        -0x1bt
        0x18t
        -0x5ct
        0x14t
        0xbt
    .end array-data
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "canvas"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 6
    iget-boolean v0, v6, Landroidx/fragment/app/FragmentContainerView;->z:Z

    const/4 v8, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 10
    iget-object v0, v6, Landroidx/fragment/app/FragmentContainerView;->w:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v8

    move v1, v8

    .line 16
    const/4 v9, 0x0

    move v2, v9

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v8, 0x3

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v9

    move-object v3, v9

    .line 23
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 25
    check-cast v3, Landroid/view/View;

    const/4 v8, 0x1

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getDrawingTime()J

    .line 30
    move-result-wide v4

    .line 31
    invoke-super {v6, p1, v3, v4, v5}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    invoke-super {v6, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x4

    .line 38
    return-void

    .array-data 1
        0x37t
        -0x35t
        0xft
        0x1dt
        0x59t
        -0x78t
        -0x3t
        -0x30t
        0x5at
        -0x1t
        -0x31t
        -0x6bt
        0x7ft
        0x5ft
        -0x41t
    .end array-data
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "canvas"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    const-string v4, "child"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 11
    iget-boolean v0, v2, Landroidx/fragment/app/FragmentContainerView;->z:Z

    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 15
    iget-object v0, v2, Landroidx/fragment/app/FragmentContainerView;->w:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    move v0, v4

    .line 27
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 29
    const/4 v4, 0x0

    move p1, v4

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v4, 0x4

    invoke-super {v2, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 34
    move-result v4

    move p1, v4

    .line 35
    return p1

    .array-data 1
        -0x5bt
        -0x5et
        -0x5et
        0x2t
        0xft
        0x6t
        0x18t
        0x4ft
        -0x53t
        -0x4bt
        0x63t
        -0x3t
        0x32t
        -0x10t
        -0x60t
        0x1ft
        0x7at
        0x23t
        -0x6ft
        0x18t
        0x1ct
        -0x5et
        0x5bt
        -0x9t
        0x14t
        0x79t
        -0x4t
        -0x5bt
        -0xct
        0x71t
        -0x23t
        0x8t
        -0x51t
        0x50t
        -0x7at
        0x36t
        0x1bt
        0x1et
        -0x17t
        0x13t
        0x69t
        -0x61t
        0x23t
        0x36t
        0x3ft
        0x66t
        0xat
        -0x37t
        0x28t
        -0x53t
        0x39t
        -0x5et
        -0x68t
        0xct
        -0x60t
        0x37t
        -0x19t
        0x18t
        0x3ft
        0x4ft
        0x26t
        -0x24t
        -0x2ft
        0x44t
        0x67t
        0x34t
        0x26t
        -0x22t
        0x34t
        -0x53t
        -0xat
        0x29t
        0x5ct
        -0x40t
        0x9t
        -0x37t
        0x1ct
        -0x39t
    .end array-data
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "view"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/FragmentContainerView;->x:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v1, Landroidx/fragment/app/FragmentContainerView;->w:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 19
    const/4 v4, 0x1

    move v0, v4

    .line 20
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentContainerView;->z:Z

    const/4 v4, 0x6

    .line 22
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v3, 0x5

    .line 25
    return-void

    .array-data 1
        -0x35t
        0x10t
        -0x33t
        0x74t
        0x12t
        -0x40t
        -0x13t
        -0x3bt
        0x6bt
        -0x3ct
        0x4at
        0x15t
        -0x56t
        0x34t
        -0x7t
        -0x18t
        0xct
        -0xft
        0x6et
        0x19t
        -0xet
        0x8t
        -0x77t
        0x4ct
        -0x3ft
        -0x28t
        0x2et
        -0x55t
        0x1bt
        -0x7et
    .end array-data
.end method

.method public final getFragment()Lj1/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lj1/v;",
            ">()TF;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    move-object v0, v4

    .line 2
    :goto_0
    const/4 v6, 0x0

    move v1, v6

    .line 3
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 5
    const v2, 0x7f0a018b

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    instance-of v3, v2, Lj1/v;

    const/4 v6, 0x5

    .line 14
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 16
    check-cast v2, Lj1/v;

    const/4 v6, 0x4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v6, 0x7

    move-object v2, v1

    .line 20
    :goto_1
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    instance-of v2, v0, Landroid/view/View;

    const/4 v6, 0x2

    .line 29
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 31
    check-cast v0, Landroid/view/View;

    const/4 v6, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v6, 0x7

    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v6, 0x3

    move-object v2, v1

    .line 37
    :goto_2
    if-eqz v2, :cond_5

    const/4 v6, 0x2

    .line 39
    invoke-virtual {v2}, Lj1/v;->p()Z

    .line 42
    move-result v6

    move v0, v6

    .line 43
    if-eqz v0, :cond_4

    const/4 v6, 0x6

    .line 45
    invoke-virtual {v2}, Lj1/v;->h()Lj1/j0;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    goto :goto_5

    .line 50
    :cond_4
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 54
    const-string v6, "The Fragment "

    move-object v3, v6

    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v6, " that owns View "

    move-object v2, v6

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v6, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    move-object v2, v6

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    move-object v1, v6

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 82
    throw v0

    const/4 v6, 0x5

    .line 83
    :cond_5
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v6

    move-object v0, v6

    .line 87
    :goto_3
    instance-of v2, v0, Landroid/content/ContextWrapper;

    const/4 v6, 0x5

    .line 89
    if-eqz v2, :cond_7

    const/4 v6, 0x6

    .line 91
    instance-of v2, v0, Li/h;

    const/4 v6, 0x6

    .line 93
    if-eqz v2, :cond_6

    const/4 v6, 0x5

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Li/h;

    const/4 v6, 0x3

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/4 v6, 0x6

    check-cast v0, Landroid/content/ContextWrapper;

    const/4 v6, 0x1

    .line 101
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 104
    move-result-object v6

    move-object v0, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const/4 v6, 0x7

    :goto_4
    if-eqz v1, :cond_8

    const/4 v6, 0x5

    .line 108
    invoke-virtual {v1}, Li/h;->o()Lj1/j0;

    .line 111
    move-result-object v6

    move-object v0, v6

    .line 112
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 115
    move-result v6

    move v1, v6

    .line 116
    invoke-virtual {v0, v1}, Lj1/j0;->C(I)Lj1/v;

    .line 119
    move-result-object v6

    move-object v0, v6

    .line 120
    return-object v0

    .line 121
    :cond_8
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 125
    const-string v6, "View "

    move-object v2, v6

    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v6, " is not within a subclass of FragmentActivity."

    move-object v2, v6

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v6

    move-object v1, v6

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 145
    throw v0

    const/4 v6, 0x7

    .array-data 1
        -0x15t
        -0x4ft
        0x3bt
        0x72t
        0x20t
        0x7t
        -0x49t
        0x37t
        0x3ct
        -0x3ct
        -0x68t
        -0x4ft
        0x61t
        -0x73t
        0x76t
        0x7t
        0x6dt
        -0x8t
        0x74t
        -0x45t
        -0x25t
        0x9t
        0x4ct
        -0x59t
        0x38t
        0x52t
        0x53t
        -0x62t
        -0x5ct
        0x66t
        0x12t
        -0x57t
        -0x7ct
        -0x4et
        0x17t
        0x26t
        0x25t
        0x7ct
        -0x50t
        0x31t
        -0x80t
        0x12t
        0x1dt
        0x4ct
        -0x58t
    .end array-data
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "insets"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    return-object p1

    nop

    .array-data 1
        -0x34t
        -0x70t
        -0x62t
        0x72t
        -0x22t
        -0x32t
        0x3ct
        0x15t
        -0x16t
        -0x1ft
        -0x70t
        0x54t
        0x75t
        -0x34t
        0x75t
        -0x1t
        0x6et
        0x39t
        0x76t
        0x16t
        0x42t
        -0x45t
        -0x51t
        -0x2t
        -0x13t
        0x1ft
        -0x45t
        -0x68t
        0x38t
        0x35t
        0xct
        -0x4ct
        -0x69t
    .end array-data
.end method

.method public final removeAllViewsInLayout()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    .line 7
    :goto_0
    const/4 v5, -0x1

    move v1, v5

    .line 8
    if-ge v1, v0, :cond_0

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    const-string v5, "view"

    move-object v2, v5

    .line 16
    invoke-static {v1, v2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    const/4 v5, 0x4

    .line 22
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x4

    invoke-super {v3}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    const/4 v5, 0x6

    .line 28
    return-void

    .array-data 1
        -0x7ct
        -0x4et
        -0x1ct
    .end array-data
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "view"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 9
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 12
    return-void

    nop

    .array-data 1
        -0x4bt
        -0x45t
        -0x16t
        0x2bt
        -0x66t
        0x28t
        -0x2dt
        0x4ft
        0x66t
        -0x2ct
    .end array-data
.end method

.method public final removeViewAt(I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v4, "view"

    move-object v1, v4

    .line 7
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    const/4 v4, 0x5

    .line 13
    invoke-super {v2, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v4, 0x3

    .line 16
    return-void

    .array-data 1
        -0x57t
        -0x76t
        0x3t
        0x5t
        0x1at
        0x1ct
        0x3t
        0x3at
        -0x2dt
        0x3ft
        -0x27t
        0x55t
        0x1ft
        0x6bt
        -0x46t
        0x2ct
        -0x68t
        0x48t
        0x33t
        -0x30t
        0x52t
        -0x6at
        -0x62t
        0x37t
        0x4t
        0x7ct
        0x61t
        -0x76t
        0x1dt
        -0x71t
        -0x7ft
        -0x28t
        0x19t
        0x54t
        0x4ft
        0xct
        -0x2bt
        0x46t
        -0x79t
        -0x1dt
        -0x8t
        0x7bt
        -0x45t
        -0x1ft
        0x11t
        0x8t
        0x64t
        0x48t
        0x35t
        0x78t
        0x58t
        -0x30t
        0x67t
        0x5dt
        0x2t
        0x64t
        0x13t
        0x6et
        0x22t
        -0x72t
        0x50t
        0x1at
        0x37t
        0xbt
        -0x5at
        -0x4dt
        0x5at
        -0x5et
    .end array-data
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "view"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    const/4 v3, 0x6

    .line 9
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 12
    return-void

    nop

    .array-data 1
        -0x8t
        0x50t
        0x37t
        0x5dt
        -0x48t
        0xbt
        -0x7ft
        0x43t
        0x7et
        0x4at
        -0x6ft
        0x37t
        -0x61t
        -0x7ft
        -0x49t
        0x71t
        -0x3et
        0xft
        -0x4t
        0x66t
        0x38t
        -0x56t
        -0x42t
        0x9t
        0x76t
        -0xdt
        -0x10t
        0x23t
        0x19t
        -0x6at
        0x1dt
        0x5dt
        0x2ct
        -0x2at
        0x3et
        0x77t
        -0x28t
        0x4et
        -0x62t
        -0x3et
        -0x1ft
        0x46t
        0x49t
        -0x1at
        0x5dt
        0x7t
        -0x7et
        -0x6at
        -0x6at
        0x7ft
        0x8t
    .end array-data
.end method

.method public final removeViews(II)V
    .locals 7

    move-object v4, p0

    .line 1
    add-int v0, p1, p2

    const/4 v6, 0x1

    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x6

    .line 6
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v6

    move-object v2, v6

    .line 10
    const-string v6, "view"

    move-object v3, v6

    .line 12
    invoke-static {v2, v3}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    const/4 v6, 0x5

    .line 18
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x2

    invoke-super {v4, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    const/4 v6, 0x1

    .line 24
    return-void

    .array-data 1
        -0x2t
        0x2et
        -0x18t
        0x4ft
        0x27t
        -0x42t
        0x27t
        -0x64t
        -0x1at
        -0x2ft
        0x13t
        -0x63t
        0x0t
        0x52t
        0x7dt
    .end array-data
.end method

.method public final removeViewsInLayout(II)V
    .locals 7

    move-object v4, p0

    .line 1
    add-int v0, p1, p2

    const/4 v6, 0x5

    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x7

    .line 6
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v6

    move-object v2, v6

    .line 10
    const-string v6, "view"

    move-object v3, v6

    .line 12
    invoke-static {v2, v3}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    const/4 v6, 0x1

    .line 18
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x1

    invoke-super {v4, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    const/4 v6, 0x5

    .line 24
    return-void

    .array-data 1
        0x32t
        0x18t
        0x63t
        0x19t
        0x77t
        -0x1at
        -0x3ct
        -0x15t
        0x2ft
        -0x69t
        0x21t
        -0x29t
        0x31t
        0x1ct
        0x20t
        0x78t
        -0x18t
        0x32t
        0x58t
        0x23t
    .end array-data
.end method

.method public final setDrawDisappearingViewsLast(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/fragment/app/FragmentContainerView;->z:Z

    const/4 v3, 0x1

    .line 3
    return-void

    nop

    .array-data 1
        0x1t
        -0x22t
        0x0t
        0x52t
        0x4bt
        0x7ft
        0x22t
        0x21t
        -0x23t
        0x61t
        -0x19t
        0x43t
        0x4ct
        -0x44t
        -0x5ct
        0x1ft
        0x58t
        0x3bt
        0x13t
        -0x43t
        0x7dt
        0x36t
        -0x25t
        0x6t
        0x46t
        0x2ct
        0x5ct
        0x1t
        0x71t
        -0x56t
        0x13t
        -0x3ct
        0x3et
        -0x1bt
        -0x3ct
        0x18t
        0xet
        0x4et
        -0x2t
        -0x3ft
        -0x6et
        0x74t
        0x22t
        0x50t
        -0x73t
        0x17t
        0x66t
        -0x33t
        -0x68t
        0x1ft
        -0x21t
        0x6et
        -0x11t
        -0x2bt
        0x12t
        0x33t
        -0x4ft
        0x4at
        0x59t
        -0x7at
        -0x11t
        0x1ct
        0x6ct
        -0x15t
        0x1ct
        -0x5ft
        0x2ct
        0x3t
        -0x7bt
        0x44t
        0x38t
        0x4bt
        0x5et
        0x5at
        -0x65t
        0x79t
        0x4ct
        0x18t
        0x1at
        0x4at
        -0x73t
        0x34t
        0x27t
        0x2bt
        0x79t
    .end array-data
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    .line 3
    const-string v4, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    throw p1

    const/4 v4, 0x3

    nop

    .array-data 1
        -0x46t
        0x12t
        -0x1ft
        0x7ft
        0x5bt
        0x16t
        -0x77t
        0x71t
        -0x3et
        0x3et
        -0x50t
        0x31t
        -0x10t
        -0x47t
        -0xft
        -0x37t
        -0x49t
        0x12t
        0x7ft
        0x23t
        -0x38t
        0x34t
        0x2ft
        0x75t
        -0x37t
        -0x15t
        0x5bt
        -0x64t
        -0x32t
        -0x6dt
        0x56t
        -0x3dt
        0x3ft
        0x52t
        -0x18t
        -0x34t
        -0x37t
        0x25t
        0x51t
        0x3ft
        -0x39t
        0x79t
        -0x42t
        0x40t
        -0x80t
    .end array-data
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "listener"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    iput-object p1, v1, Landroidx/fragment/app/FragmentContainerView;->y:Landroid/view/View$OnApplyWindowInsetsListener;

    const/4 v3, 0x1

    .line 8
    return-void

    .array-data 1
        -0x2et
        -0x76t
        0x2ct
        0x2ft
        0x56t
        -0x11t
        0x4dt
        0x4bt
        0x17t
        0x26t
        0x5ft
        0x3bt
        0x1at
        -0x7at
        0x5t
    .end array-data
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "view"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    .line 12
    iget-object v0, v1, Landroidx/fragment/app/FragmentContainerView;->x:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    const/4 v3, 0x1

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    const/4 v3, 0x7

    .line 20
    return-void

    .array-data 1
        -0x70t
        0x5ft
        -0x50t
        0x4at
        -0x50t
        -0x2bt
        0x49t
        -0x41t
        0x6ct
        0x32t
        -0x6bt
        0x3ft
        -0x2ft
        0x76t
        -0x37t
    .end array-data
.end method
