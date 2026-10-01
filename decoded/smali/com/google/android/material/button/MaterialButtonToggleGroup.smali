.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Lh7/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic O:I


# instance fields
.field public final I:Ljava/util/LinkedHashSet;

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:I

.field public N:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const v0, 0x7f1505bf

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v4, 0x7f0403b1

    const/4 v8, 0x6

    .line 7
    invoke-static {p1, p2, v4, v0}, Li8/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object v7

    move-object p1, v7

    .line 11
    invoke-direct {p0, p1, p2}, Lh7/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v9, 0x6

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v8, 0x2

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v8, 0x1

    .line 19
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->I:Ljava/util/LinkedHashSet;

    const/4 v9, 0x3

    .line 21
    const/4 v7, 0x0

    move p1, v7

    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->J:Z

    const/4 v9, 0x2

    .line 24
    new-instance v0, Ljava/util/HashSet;

    const/4 v9, 0x2

    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x6

    .line 29
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->N:Ljava/util/HashSet;

    const/4 v8, 0x4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v7

    move-object v1, v7

    .line 35
    const v5, 0x7f1505bf

    const/4 v8, 0x2

    .line 38
    new-array v6, p1, [I

    const/4 v8, 0x4

    .line 40
    sget-object v3, Lz6/a;->y:[I

    const/4 v8, 0x7

    .line 42
    move-object v2, p2

    .line 43
    invoke-static/range {v1 .. v6}, Ls7/q;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 46
    move-result-object v7

    move-object p2, v7

    .line 47
    const/4 v7, 0x7

    move v0, v7

    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v7

    move v0, v7

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    const/4 v9, 0x4

    .line 55
    const/4 v7, 0x2

    move v0, v7

    .line 56
    const/4 v7, -0x1

    move v1, v7

    .line 57
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    move-result v7

    move v0, v7

    .line 61
    iput v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->M:I

    const/4 v8, 0x6

    .line 63
    const/4 v7, 0x4

    move v0, v7

    .line 64
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    move-result v7

    move v0, v7

    .line 68
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->L:Z

    const/4 v8, 0x6

    .line 70
    iget-object v0, p0, Lh7/h;->B:Lb8/b0;

    const/4 v8, 0x7

    .line 72
    if-nez v0, :cond_0

    const/4 v9, 0x3

    .line 74
    new-instance v0, Lb8/a;

    const/4 v9, 0x2

    .line 76
    const/4 v7, 0x0

    move v1, v7

    .line 77
    invoke-direct {v0, v1}, Lb8/a;-><init>(F)V

    const/4 v9, 0x7

    .line 80
    invoke-static {v0}, Lb8/b0;->b(Lb8/d;)Lb8/b0;

    .line 83
    move-result-object v7

    move-object v0, v7

    .line 84
    iput-object v0, p0, Lh7/h;->B:Lb8/b0;

    const/4 v8, 0x3

    .line 86
    :cond_0
    const/4 v9, 0x7

    const/4 v7, 0x1

    move v0, v7

    .line 87
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    move-result v7

    move p1, v7

    .line 91
    invoke-virtual {p0, p1}, Lh7/h;->setEnabled(Z)V

    const/4 v9, 0x7

    .line 94
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x7

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v8, 0x5

    .line 100
    return-void

    nop

    .array-data 1
        -0x26t
        -0x4bt
        -0x3bt
        0x1at
        0x27t
        -0x28t
        -0x51t
        0x55t
        0x2t
        -0x1t
        -0x80t
        0x12t
        -0x15t
        -0x5dt
        0x2ct
        0x69t
        -0x59t
        0x1ft
        0x24t
        0x46t
        0x31t
        -0x6ft
        0x21t
        0x26t
        0x30t
        0x51t
        0x39t
        -0x69t
        0x48t
        0x7at
        0x4ct
        -0x30t
        0x2t
        -0x2at
        -0x60t
        -0x2bt
        0x44t
        0x25t
        -0x7at
        0x70t
        0x1ct
        0xat
        0x61t
        0x13t
        -0x50t
        -0x24t
        0x3ft
        0x14t
        -0x6bt
        0x4et
        -0x61t
        0x2ct
        0x4t
        0x3ct
        -0x26t
        0x41t
        -0x26t
        -0x60t
        0x35t
        -0x5dt
        0x6t
        0x4at
        0x32t
        -0x57t
        0x1at
        -0x6et
    .end array-data
.end method

.method private getChildrenA11yClassName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->K:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const-class v0, Landroid/widget/RadioButton;

    const/4 v3, 0x5

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x7

    const-class v0, Landroid/widget/ToggleButton;

    const/4 v4, 0x7

    .line 14
    goto :goto_0

    nop

    .array-data 1
        0x7bt
        -0x31t
        0x1t
        0x67t
        -0x44t
        -0x35t
        0x71t
        0x64t
        -0x75t
        0x22t
        0x6dt
        0x1ct
        0x5ct
        0x15t
        0x2bt
        0x2ct
        -0x19t
        -0x5bt
        0x31t
        0x41t
        -0x43t
        -0x67t
        0x65t
        -0x72t
        0x71t
        0x4et
        0x7at
        0x35t
        0x7bt
        -0x69t
        0x26t
        -0x70t
        -0x5et
        0x2at
        0x53t
        -0x2at
        -0x11t
        -0xft
        -0x9t
        -0x2at
        -0x73t
        0x3et
        -0x5bt
        0x71t
        0x32t
        0x6ct
        0x6bt
        0x25t
        0x68t
        0x10t
        -0x3et
        0x7dt
        0x21t
        0x2bt
        -0x58t
        -0xdt
        -0x8t
        -0x4ft
        0x5at
        0x55t
        0x70t
        -0x62t
        -0x43t
        -0x7dt
        0x3bt
        -0x63t
        -0x6bt
        0x7ct
        0x76t
        -0x7at
        -0x42t
        0x12t
        0x5at
        -0x55t
        -0x7t
        -0x13t
        0xct
        0x66t
        -0x51t
        0x6ct
        0xft
        0x3dt
        -0x54t
        0x3ct
        0x15t
        -0x43t
        0x53t
        0x57t
        -0x40t
        -0x18t
        -0x58t
        0x66t
        0x7ft
        -0x40t
        0x2t
    .end array-data
.end method

.method private getVisibleButtonCount()I
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v6

    move v2, v6

    .line 7
    if-ge v0, v2, :cond_1

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v6

    move-object v2, v6

    .line 13
    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v6

    move v2, v6

    .line 25
    const/16 v7, 0x8

    move v3, v7

    .line 27
    if-eq v2, v3, :cond_0

    const/4 v6, 0x6

    .line 29
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 31
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v7, 0x7

    return v1

    nop

    .array-data 1
        -0x53t
        -0x6bt
        0x7ct
        0x76t
        0x71t
        -0x67t
        -0x38t
        0x1at
        0xft
        -0x42t
        0x3ft
    .end array-data
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v4, 0x1

    .line 5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v5, 0x5

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    const/4 v5, 0x6

    .line 13
    invoke-direct {v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildrenA11yClassName()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setA11yClassName(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 20
    return-void

    .array-data 1
        0x77t
        -0x62t
        0x44t
        0x38t
        -0x31t
        0x28t
        0x13t
        0x6ft
        0x5ft
        -0x35t
        -0x68t
        0x59t
        -0x21t
        0x4ft
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const-string v3, "MButtonToggleGroup"

    move-object p1, v3

    .line 7
    const-string v4, "Child views must be of type MaterialButton."

    move-object p2, v4

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x3

    invoke-super {v1, p1, p2, p3}, Lh7/h;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    .line 16
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x5

    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    const/4 v4, 0x5

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    move-result v3

    move p2, v3

    .line 25
    iget-boolean p3, p1, Lcom/google/android/material/button/MaterialButton;->Q:Z

    const/4 v4, 0x2

    .line 27
    invoke-virtual {v1, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l(IZ)V

    const/4 v4, 0x4

    .line 30
    new-instance p2, Lcom/google/android/material/datepicker/i;

    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x2

    move p3, v4

    .line 33
    invoke-direct {p2, p3, v1}, Lcom/google/android/material/datepicker/i;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 36
    invoke-static {p1, p2}, Lr0/n0;->l(Landroid/view/View;Lr0/b;)V

    const/4 v3, 0x1

    .line 39
    return-void

    nop

    .array-data 1
        0x2ct
        -0xct
        0x6dt
        0xbt
        0x6bt
        -0x18t
        0x42t
        0x5bt
        0x74t
        -0x1ft
        -0x68t
        0x25t
        0x19t
        0x7at
        -0x36t
        0x20t
        0x43t
        -0x5dt
        -0x20t
        0xdt
        0x49t
        -0x6ct
        0x36t
        -0x6at
        0x2at
        0x4ct
        -0x8t
        -0x60t
        0x25t
        0x7ct
        0x26t
        0x65t
        0x2t
        -0x21t
    .end array-data
.end method

.method public getCheckedButtonId()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->K:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->N:Ljava/util/HashSet;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 13
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->N:Ljava/util/HashSet;

    const/4 v3, 0x6

    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v3

    move v0, v3

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v3, 0x4

    const/4 v3, -0x1

    move v0, v3

    .line 31
    return v0

    .array-data 1
        -0x1t
        0x1t
        -0x30t
        -0x30t
        -0x7et
        0x75t
        -0x2ft
        -0x18t
        0x21t
    .end array-data
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v7

    move v2, v7

    .line 11
    if-ge v1, v2, :cond_1

    const/4 v7, 0x2

    .line 13
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 22
    move-result v7

    move v2, v7

    .line 23
    iget-object v3, v5, Lcom/google/android/material/button/MaterialButtonToggleGroup;->N:Ljava/util/HashSet;

    const/4 v7, 0x1

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v7

    move-object v4, v7

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v7

    move v3, v7

    .line 33
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v7

    move-object v2, v7

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x5

    return-object v0

    .array-data 1
        0x16t
        -0x16t
        -0x19t
        0x4ct
        0x6t
        0x5bt
        -0x10t
        0x3ft
        0x25t
        0x4dt
        0xft
        0x7t
        0x71t
        -0x42t
        -0x36t
        -0x12t
        0xft
        0x2at
        0x32t
        0x52t
        -0x7bt
        0x2at
        0x2at
        0x57t
        -0xft
        -0x5dt
        0x54t
        -0x20t
        0x45t
        -0x6at
        0x9t
        -0x1dt
        0x34t
        0x3et
        0x8t
        0x24t
        -0x5t
        0x2ft
        0x53t
        0x25t
        0x34t
        0x41t
        -0xft
        0x2at
        0x6bt
    .end array-data
.end method

.method public final l(IZ)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 6
    const-string v4, "Button ID is not valid: "

    move-object v0, v4

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    const-string v4, "MButtonToggleGroup"

    move-object p2, v4

    .line 20
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x7

    .line 26
    iget-object v1, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->N:Ljava/util/HashSet;

    const/4 v4, 0x4

    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    .line 31
    if-eqz p2, :cond_2

    const/4 v4, 0x6

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    move-object v1, v4

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    move v1, v4

    .line 41
    if-nez v1, :cond_2

    const/4 v4, 0x1

    .line 43
    iget-boolean p2, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->K:Z

    const/4 v4, 0x7

    .line 45
    if-eqz p2, :cond_1

    const/4 v4, 0x6

    .line 47
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 50
    move-result v4

    move p2, v4

    .line 51
    if-nez p2, :cond_1

    const/4 v4, 0x5

    .line 53
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v4, 0x3

    .line 56
    :cond_1
    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    move-object p1, v4

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v4, 0x4

    if-nez p2, :cond_5

    const/4 v4, 0x5

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v4

    move-object p2, v4

    .line 70
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    move p2, v4

    .line 74
    if-eqz p2, :cond_5

    const/4 v4, 0x7

    .line 76
    iget-boolean p2, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->L:Z

    const/4 v4, 0x4

    .line 78
    if-eqz p2, :cond_3

    const/4 v4, 0x1

    .line 80
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 83
    move-result v4

    move p2, v4

    .line 84
    const/4 v4, 0x1

    move v1, v4

    .line 85
    if-le p2, v1, :cond_4

    const/4 v4, 0x5

    .line 87
    :cond_3
    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v4

    move-object p1, v4

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 94
    :cond_4
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m(Ljava/util/Set;)V

    const/4 v4, 0x5

    .line 97
    :cond_5
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x1et
        -0x2et
        0x30t
        0x3et
        -0xat
        -0x3et
        0x55t
        0x33t
        -0x3et
        0x16t
        0x50t
        0x6at
        0x15t
        -0x41t
        0x12t
        0x8t
        -0x73t
        -0x6ft
        0x13t
        -0x6et
        -0x29t
        -0x67t
        0x18t
        0xct
        -0x27t
        0x1bt
        -0x36t
        0x2at
        -0x5ct
        0x16t
        0x2at
        0x5et
        -0x34t
        0x10t
        -0x8t
        0x62t
        0x49t
        -0x60t
        0x65t
        0x41t
        0x40t
        0x2dt
        0x13t
        -0x2bt
        0xft
        0x2dt
        0x4ct
        0x4et
        0x5ft
        0x46t
        0x22t
        0x60t
        -0x13t
        0x35t
        -0x3et
    .end array-data
.end method

.method public final m(Ljava/util/Set;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup;->N:Ljava/util/HashSet;

    const/4 v9, 0x5

    .line 3
    new-instance v1, Ljava/util/HashSet;

    const/4 v9, 0x5

    .line 5
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x1

    .line 8
    iput-object v1, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup;->N:Ljava/util/HashSet;

    const/4 v9, 0x5

    .line 10
    const/4 v9, 0x0

    move v1, v9

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v9

    move v3, v9

    .line 16
    if-ge v2, v3, :cond_2

    const/4 v9, 0x7

    .line 18
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v9

    move-object v3, v9

    .line 22
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x2

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 27
    move-result v9

    move v3, v9

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v9

    move-object v4, v9

    .line 32
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v9

    move v4, v9

    .line 36
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v9

    move-object v5, v9

    .line 40
    instance-of v6, v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x2

    .line 42
    if-eqz v6, :cond_0

    const/4 v9, 0x4

    .line 44
    const/4 v9, 0x1

    move v6, v9

    .line 45
    iput-boolean v6, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup;->J:Z

    const/4 v9, 0x7

    .line 47
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x6

    .line 49
    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 v9, 0x6

    .line 52
    iput-boolean v1, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup;->J:Z

    const/4 v9, 0x7

    .line 54
    :cond_0
    const/4 v9, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v9

    move-object v4, v9

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v9

    move v4, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v9

    move-object v5, v9

    .line 66
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v9

    move v5, v9

    .line 70
    if-eq v4, v5, :cond_1

    const/4 v9, 0x5

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v9

    move-object v3, v9

    .line 76
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    iget-object v3, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup;->I:Ljava/util/LinkedHashSet;

    const/4 v9, 0x5

    .line 81
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v9

    move-object v3, v9

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v9

    move v4, v9

    .line 89
    if-eqz v4, :cond_1

    const/4 v9, 0x4

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v9

    move-object v4, v9

    .line 95
    check-cast v4, Lcom/google/android/material/timepicker/i;

    const/4 v9, 0x2

    .line 97
    invoke-virtual {v4}, Lcom/google/android/material/timepicker/i;->a()V

    const/4 v9, 0x3

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const/4 v9, 0x2

    .line 107
    return-void

    .array-data 1
        -0x52t
        -0x27t
        -0x2ft
        -0x70t
        -0x28t
        -0x37t
    .end array-data
.end method

.method public final onFinishInflate()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onFinishInflate()V

    const/4 v4, 0x1

    .line 4
    const/4 v4, -0x1

    move v0, v4

    .line 5
    iget v1, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->M:I

    const/4 v4, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m(Ljava/util/Set;)V

    const/4 v4, 0x5

    .line 20
    :cond_0
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        -0x60t
        0x70t
        0x7dt
        0x78t
        -0x39t
        -0x10t
        -0x39t
        0xft
        -0x46t
        0x50t
        -0x19t
        -0x1ct
        0x2bt
        0x5ft
        0x57t
        0x2ct
        -0x33t
        0x71t
        0x31t
        0x54t
        0x61t
        -0x2bt
    .end array-data
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x2

    .line 4
    invoke-direct {v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    .line 7
    move-result v6

    move v0, v6

    .line 8
    iget-boolean v1, v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;->K:Z

    const/4 v6, 0x6

    .line 10
    const/4 v5, 0x1

    move v2, v5

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x2

    move v1, v5

    .line 16
    :goto_0
    invoke-static {v2, v0, v1}, Lp4/c;->a(III)Lp4/c;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    iget-object v0, v0, Lp4/c;->w:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 22
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    const/4 v5, 0x4

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    const/4 v5, 0x5

    .line 27
    return-void

    nop

    .array-data 1
        0x15t
        -0x4ct
        -0x11t
        0x26t
        0x69t
        -0x51t
        -0x16t
        0x3at
        0x46t
        -0x6at
        -0x7at
        -0x3ft
        0x47t
        0x38t
        0x69t
        0x0t
        0x2at
        -0x2bt
        0x15t
        -0x41t
        0x62t
        -0x34t
    .end array-data
.end method

.method public setSelectionRequired(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->L:Z

    const/4 v3, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        0x37t
        0x28t
        -0x1t
        0x7ft
        -0x3at
        0x14t
        0x7ct
        0x15t
        -0x80t
        0xdt
        -0x78t
        0x61t
        -0x40t
        -0x39t
        -0x60t
        0xft
        -0x7t
        -0x5et
        -0x31t
        -0x9t
        0x0t
        -0xat
        0x2et
        -0x11t
        -0x7bt
        0x1bt
        0x18t
        0x72t
        -0x4dt
        0x3at
        0x3t
        0x7bt
        0x5bt
        -0x19t
        0x4dt
        0x45t
        0x8t
        0x6et
    .end array-data
.end method

.method public setSingleSelection(I)V
    .locals 5

    move-object v1, p0

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    const/4 v4, 0x3

    return-void

    .array-data 1
        -0x80t
        -0x69t
        0x60t
        0x1ct
        -0x4et
        0x39t
        0x3ct
        0x1ct
        0xct
        0x7bt
        0x1et
        0x6dt
        -0x57t
    .end array-data
.end method

.method public setSingleSelection(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->K:Z

    const/4 v4, 0x3

    if-eq v0, p1, :cond_0

    const/4 v4, 0x3

    .line 2
    iput-boolean p1, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->K:Z

    const/4 v4, 0x3

    .line 3
    new-instance p1, Ljava/util/HashSet;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m(Ljava/util/Set;)V

    const/4 v4, 0x2

    .line 4
    :cond_0
    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildrenA11yClassName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    .line 5
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_1

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setA11yClassName(Ljava/lang/String;)V

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x1ct
        -0x34t
        0x1et
        0x1ft
        0x1bt
        0x67t
        0x35t
        0x76t
        -0x28t
        0x4ct
        -0x62t
        0x37t
        0x78t
        -0x3ct
        -0x3et
        0x2ft
        -0x47t
        0x42t
        -0x3bt
        0x26t
        0x19t
        -0x63t
        -0x2dt
        0x27t
        0xet
        -0x8t
        -0x2t
        -0x4dt
        0x5t
        -0x3bt
        0x7bt
        -0x39t
        0x20t
        -0x4bt
        0x5et
        0xft
        -0x29t
        0x26t
        -0x19t
        -0x46t
        -0x1ft
        0x1dt
        0x5et
        0x77t
        -0x7bt
        0x6et
        0x76t
        -0x69t
        -0x49t
        0x22t
        -0x7at
        0x73t
        -0x33t
        -0xet
        0x7at
        0x2bt
        -0x4ct
        -0x7at
        0x6et
        0x71t
        0x4ft
        0x23t
        0x34t
        -0x35t
        0x3bt
        -0x43t
        0x50t
        -0x17t
    .end array-data
.end method
