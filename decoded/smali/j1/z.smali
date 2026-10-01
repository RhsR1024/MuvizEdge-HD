.class public final Lj1/z;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final w:Lj1/j0;


# direct methods
.method public constructor <init>(Lj1/j0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj1/z;->w:Lj1/j0;

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        0x5ft
        0xbt
        -0x4dt
        0x3t
        0x60t
        -0x21t
        -0x3bt
        0x5ft
        0x71t
        -0x4et
        -0x23t
        -0x1dt
        0x6bt
        -0x39t
        0x52t
        -0x1dt
        0x1ft
        -0x46t
        0x23t
        0x9t
        0x72t
        -0x50t
        0x3ft
        0x59t
        -0x1dt
        0x6dt
        -0x6at
        -0x32t
        -0x6bt
        0x2dt
        -0x4bt
        -0x27t
        -0x41t
        0x65t
        -0x4ft
        0x36t
        0x1at
        -0x25t
        -0x63t
        -0x4ft
        0x79t
        0x22t
        0x6t
        0x2t
        -0x58t
        0x6bt
        0x26t
        0x63t
        -0x5et
        -0x56t
        0x53t
        0x2et
        0x17t
        0x41t
        0x6bt
    .end array-data
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    iget-object v1, p0, Lj1/z;->w:Lj1/j0;

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    .line 3
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v10, 0x4

    invoke-direct {p1, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lj1/j0;)V

    const/4 v10, 0x7

    return-object p1

    .line 4
    :cond_0
    const/4 v10, 0x3

    const-string v10, "fragment"

    move-object v0, v10

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p2, v10

    const/4 v10, 0x0

    move v0, v10

    if-nez p2, :cond_1

    const/4 v10, 0x5

    goto/16 :goto_5

    .line 5
    :cond_1
    const/4 v10, 0x6

    const-string v10, "class"

    move-object p2, v10

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    .line 6
    sget-object v2, Li1/a;->a:[I

    const/4 v10, 0x7

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object v2, v10

    const/4 v10, 0x0

    move v3, v10

    if-nez p2, :cond_2

    const/4 v10, 0x4

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    :cond_2
    const/4 v10, 0x4

    const/4 v10, 0x1

    move v4, v10

    const/4 v10, -0x1

    move v5, v10

    .line 8
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move v6, v10

    const/4 v10, 0x2

    move v7, v10

    .line 9
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    .line 10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x5

    if-eqz p2, :cond_11

    const/4 v10, 0x5

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    move-object v2, v10

    .line 12
    :try_start_0
    const/4 v10, 0x3

    invoke-static {v2, p2}, Lj1/d0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    move-object v2, v10

    .line 13
    const-class v9, Lj1/v;

    const/4 v10, 0x2

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v2, v10
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_3

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_3
    const/4 v10, 0x1

    if-eqz p1, :cond_4

    const/4 v10, 0x1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v10

    move v2, v10

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    move v2, v3

    :goto_1
    if-ne v2, v5, :cond_6

    const/4 v10, 0x4

    if-ne v6, v5, :cond_6

    const/4 v10, 0x3

    if-eqz v8, :cond_5

    const/4 v10, 0x3

    goto :goto_2

    .line 15
    :cond_5
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x3

    :cond_6
    const/4 v10, 0x3

    :goto_2
    if-eq v6, v5, :cond_7

    const/4 v10, 0x7

    .line 16
    invoke-virtual {v1, v6}, Lj1/j0;->C(I)Lj1/v;

    move-result-object v10

    move-object v0, v10

    :cond_7
    const/4 v10, 0x5

    if-nez v0, :cond_8

    const/4 v10, 0x6

    if-eqz v8, :cond_8

    const/4 v10, 0x1

    .line 17
    invoke-virtual {v1, v8}, Lj1/j0;->D(Ljava/lang/String;)Lj1/v;

    move-result-object v10

    move-object v0, v10

    :cond_8
    const/4 v10, 0x4

    if-nez v0, :cond_9

    const/4 v10, 0x4

    if-eq v2, v5, :cond_9

    const/4 v10, 0x4

    .line 18
    invoke-virtual {v1, v2}, Lj1/j0;->C(I)Lj1/v;

    move-result-object v10

    move-object v0, v10

    .line 19
    :cond_9
    const/4 v10, 0x1

    const-string v10, "Fragment "

    move-object v5, v10

    const-string v10, "FragmentManager"

    move-object v9, v10

    if-nez v0, :cond_b

    const/4 v10, 0x5

    .line 20
    invoke-virtual {v1}, Lj1/j0;->F()Lj1/d0;

    move-result-object v10

    move-object v0, v10

    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    invoke-virtual {v0, p2}, Lj1/d0;->a(Ljava/lang/String;)Lj1/v;

    move-result-object v10

    move-object v0, v10

    .line 23
    iput-boolean v4, v0, Lj1/v;->K:Z

    const/4 v10, 0x7

    if-eqz v6, :cond_a

    const/4 v10, 0x7

    move p3, v6

    goto :goto_3

    :cond_a
    const/4 v10, 0x7

    move p3, v2

    .line 24
    :goto_3
    iput p3, v0, Lj1/v;->T:I

    const/4 v10, 0x7

    .line 25
    iput v2, v0, Lj1/v;->U:I

    const/4 v10, 0x2

    .line 26
    iput-object v8, v0, Lj1/v;->V:Ljava/lang/String;

    const/4 v10, 0x1

    .line 27
    iput-boolean v4, v0, Lj1/v;->L:Z

    const/4 v10, 0x4

    .line 28
    iput-object v1, v0, Lj1/v;->P:Lj1/j0;

    const/4 v10, 0x4

    .line 29
    iget-object p3, v1, Lj1/j0;->u:Lj1/x;

    const/4 v10, 0x7

    .line 30
    iput-object p3, v0, Lj1/v;->Q:Lj1/x;

    const/4 v10, 0x4

    .line 31
    iget-object p3, p3, Lj1/x;->z:Li/h;

    const/4 v10, 0x2

    .line 32
    iget-object v2, v0, Lj1/v;->x:Landroid/os/Bundle;

    const/4 v10, 0x5

    invoke-virtual {v0, p3, p4, v2}, Lj1/v;->B(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    const/4 v10, 0x1

    .line 33
    invoke-virtual {v1, v0}, Lj1/j0;->a(Lj1/v;)Lj1/q0;

    move-result-object v10

    move-object p3, v10

    .line 34
    invoke-static {v7}, Lj1/j0;->I(I)Z

    move-result v10

    move p4, v10

    if-eqz p4, :cond_c

    const/4 v10, 0x4

    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " has been inflated via the <fragment> tag: id=0x"

    move-object v1, v10

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    .line 37
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 38
    :cond_b
    const/4 v10, 0x7

    iget-boolean p3, v0, Lj1/v;->L:Z

    const/4 v10, 0x6

    if-nez p3, :cond_10

    const/4 v10, 0x6

    .line 39
    iput-boolean v4, v0, Lj1/v;->L:Z

    const/4 v10, 0x4

    .line 40
    iput-object v1, v0, Lj1/v;->P:Lj1/j0;

    const/4 v10, 0x4

    .line 41
    iget-object p3, v1, Lj1/j0;->u:Lj1/x;

    const/4 v10, 0x6

    .line 42
    iput-object p3, v0, Lj1/v;->Q:Lj1/x;

    const/4 v10, 0x2

    .line 43
    iget-object p3, p3, Lj1/x;->z:Li/h;

    const/4 v10, 0x1

    .line 44
    iget-object v2, v0, Lj1/v;->x:Landroid/os/Bundle;

    const/4 v10, 0x5

    invoke-virtual {v0, p3, p4, v2}, Lj1/v;->B(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    const/4 v10, 0x3

    .line 45
    invoke-virtual {v1, v0}, Lj1/j0;->f(Lj1/v;)Lj1/q0;

    move-result-object v10

    move-object p3, v10

    .line 46
    invoke-static {v7}, Lj1/j0;->I(I)Z

    move-result v10

    move p4, v10

    if-eqz p4, :cond_c

    const/4 v10, 0x5

    .line 47
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v10, "Retained Fragment "

    move-object v1, v10

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " has been re-attached via the <fragment> tag: id=0x"

    move-object v1, v10

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    .line 49
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_c
    const/4 v10, 0x4

    :goto_4
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v10, 0x7

    sget-object p4, Lk1/c;->a:Lk1/b;

    const/4 v10, 0x1

    .line 51
    new-instance p4, Lk1/d;

    const/4 v10, 0x4

    invoke-direct {p4, v0, p1, v3}, Lk1/d;-><init>(Lj1/v;Landroid/view/ViewGroup;I)V

    const/4 v10, 0x1

    .line 52
    invoke-static {p4}, Lk1/c;->b(Lk1/e;)V

    const/4 v10, 0x2

    .line 53
    invoke-static {v0}, Lk1/c;->a(Lj1/v;)Lk1/b;

    move-result-object v10

    move-object p4, v10

    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iput-object p1, v0, Lj1/v;->b0:Landroid/view/ViewGroup;

    const/4 v10, 0x3

    .line 56
    invoke-virtual {p3}, Lj1/q0;->k()V

    const/4 v10, 0x6

    .line 57
    invoke-virtual {p3}, Lj1/q0;->j()V

    const/4 v10, 0x7

    .line 58
    iget-object p1, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v10, 0x4

    if-eqz p1, :cond_f

    const/4 v10, 0x4

    if-eqz v6, :cond_d

    const/4 v10, 0x1

    .line 59
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    const/4 v10, 0x1

    .line 60
    :cond_d
    const/4 v10, 0x7

    iget-object p1, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-nez p1, :cond_e

    const/4 v10, 0x5

    .line 61
    iget-object p1, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v10, 0x4

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 62
    :cond_e
    const/4 v10, 0x5

    iget-object p1, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v10, 0x3

    new-instance p2, Lcom/google/android/gms/internal/ads/q00;

    const/4 v10, 0x5

    invoke-direct {p2, p0, v4, p3}, Lcom/google/android/gms/internal/ads/q00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v10, 0x6

    .line 63
    iget-object p1, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v10, 0x6

    return-object p1

    .line 64
    :cond_f
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v10, " did not create a view."

    move-object p3, v10

    .line 65
    invoke-static {v5, p2, p3}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x2

    .line 67
    :cond_10
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": Duplicate id 0x"

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", tag "

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", or parent id 0x"

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " with another fragment for "

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x1

    :cond_11
    const/4 v10, 0x1

    :goto_5
    return-object v0

    nop

    .array-data 1
        0x8t
        -0x3dt
        0x15t
        0x43t
        -0x31t
        0x62t
        0x1at
        -0x5ct
        0xbt
        0x50t
        0x5at
        -0x53t
        -0x76t
        0x3dt
        -0x66t
        0x73t
        -0x4dt
        0x3dt
        0x6t
        0x68t
    .end array-data
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, v0, p1, p2, p3}, Lj1/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    return-object p1

    nop

    .array-data 1
        -0x67t
        -0x53t
        -0x20t
        0x22t
        -0x6bt
        -0x5et
        0x49t
        0x5ct
        0x55t
        0x15t
        -0x66t
        0x4bt
        0x21t
        -0x2ft
        0x44t
        -0xct
        -0x59t
        0x30t
        0x56t
        0x3t
        0x61t
        0x5et
        0x17t
        -0x1et
        0x18t
        0x72t
        0x6ct
        -0x75t
        0xft
        0x7et
        0x4et
        -0x18t
        -0x46t
    .end array-data
.end method
