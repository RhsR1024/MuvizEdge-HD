.class public final Lg8/t;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Lg8/u;


# direct methods
.method public constructor <init>(Lg8/u;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lg8/t;->c:Lg8/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0}, Lg8/t;->a()V

    const/4 v2, 0x6

    .line 9
    return-void

    .array-data 1
        0x56t
        0x5ct
        0x15t
        0x42t
        0x2at
        -0x4bt
        -0x68t
        0x61t
        -0x2bt
        -0x33t
        0x39t
        0x50t
        0x5ct
        -0x72t
        -0x7t
        -0x45t
        0x36t
        -0x7et
        -0x9t
        0x7ct
        0x61t
        0x7t
        0x74t
        -0x71t
        0x4t
        -0x71t
        0x14t
        -0x26t
        0x1t
        0x57t
        -0xdt
        -0x47t
        -0x73t
        0x55t
        0x45t
        -0x3at
        -0xct
        0x3bt
        0x39t
        -0xbt
        0x1at
        -0x40t
        0x4et
        -0x3at
        -0x4at
        -0x18t
        0x7bt
        0x14t
        -0x21t
        -0x24t
        0x1t
        -0x5t
        0x66t
        -0x6et
        0x7ft
        0x44t
        0x2et
        0x4bt
        -0x1bt
        0x79t
        -0x4ct
        0x75t
        -0x7bt
        0x79t
        0x1dt
        -0x2et
        -0x4dt
        -0x22t
        0x3dt
        -0x7ft
        -0x75t
        -0x71t
        0xbt
        0x3dt
        -0x36t
        0x69t
        0x12t
        -0x66t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lg8/t;->c:Lg8/u;

    const/4 v9, 0x1

    .line 3
    iget-object v1, v0, Lg8/u;->I:Landroid/content/res/ColorStateList;

    const/4 v9, 0x7

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    const/4 v9, 0x0

    move v3, v9

    .line 7
    if-eqz v1, :cond_0

    const/4 v9, 0x1

    .line 9
    const v4, 0x10100a7

    const/4 v9, 0x2

    .line 12
    filled-new-array {v4}, [I

    .line 15
    move-result-object v9

    move-object v4, v9

    .line 16
    invoke-virtual {v1, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    move-result v9

    move v1, v9

    .line 20
    filled-new-array {v1, v3}, [I

    .line 23
    move-result-object v9

    move-object v1, v9

    .line 24
    new-array v5, v3, [I

    const/4 v9, 0x5

    .line 26
    filled-new-array {v4, v5}, [[I

    .line 29
    move-result-object v9

    move-object v4, v9

    .line 30
    new-instance v5, Landroid/content/res/ColorStateList;

    const/4 v9, 0x4

    .line 32
    invoke-direct {v5, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v9, 0x7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x3

    move-object v5, v2

    .line 37
    :goto_0
    iput-object v5, v7, Lg8/t;->b:Landroid/content/res/ColorStateList;

    const/4 v9, 0x2

    .line 39
    iget v1, v0, Lg8/u;->H:I

    const/4 v9, 0x6

    .line 41
    if-eqz v1, :cond_1

    const/4 v9, 0x6

    .line 43
    iget-object v1, v0, Lg8/u;->I:Landroid/content/res/ColorStateList;

    const/4 v9, 0x3

    .line 45
    if-eqz v1, :cond_1

    const/4 v9, 0x3

    .line 47
    const v1, 0x1010367

    const/4 v9, 0x1

    .line 50
    const v2, -0x10100a7

    const/4 v9, 0x4

    .line 53
    filled-new-array {v1, v2}, [I

    .line 56
    move-result-object v9

    move-object v1, v9

    .line 57
    const v4, 0x10100a1

    const/4 v9, 0x2

    .line 60
    filled-new-array {v4, v2}, [I

    .line 63
    move-result-object v9

    move-object v2, v9

    .line 64
    iget-object v4, v0, Lg8/u;->I:Landroid/content/res/ColorStateList;

    const/4 v9, 0x3

    .line 66
    invoke-virtual {v4, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 69
    move-result v9

    move v4, v9

    .line 70
    iget-object v5, v0, Lg8/u;->I:Landroid/content/res/ColorStateList;

    const/4 v9, 0x5

    .line 72
    invoke-virtual {v5, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 75
    move-result v9

    move v5, v9

    .line 76
    iget v6, v0, Lg8/u;->H:I

    const/4 v9, 0x2

    .line 78
    invoke-static {v4, v6}, Lj0/b;->h(II)I

    .line 81
    move-result v9

    move v4, v9

    .line 82
    iget v6, v0, Lg8/u;->H:I

    const/4 v9, 0x4

    .line 84
    invoke-static {v5, v6}, Lj0/b;->h(II)I

    .line 87
    move-result v9

    move v5, v9

    .line 88
    iget v0, v0, Lg8/u;->H:I

    const/4 v9, 0x1

    .line 90
    filled-new-array {v4, v5, v0}, [I

    .line 93
    move-result-object v9

    move-object v0, v9

    .line 94
    new-array v3, v3, [I

    const/4 v9, 0x4

    .line 96
    filled-new-array {v2, v1, v3}, [[I

    .line 99
    move-result-object v9

    move-object v1, v9

    .line 100
    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v9, 0x6

    .line 102
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v9, 0x3

    .line 105
    :cond_1
    const/4 v9, 0x4

    iput-object v2, v7, Lg8/t;->a:Landroid/content/res/ColorStateList;

    const/4 v9, 0x6

    .line 107
    return-void

    .array-data 1
        0x54t
        -0x7t
        -0x7t
        0x53t
        0x55t
        0x4dt
        -0x27t
        0x46t
        -0x1at
        -0x4ct
        0x23t
        0x2dt
        -0x7at
        -0x41t
        -0x33t
        0x38t
        -0x75t
    .end array-data
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 7
    if-eqz p2, :cond_3

    const/4 v6, 0x6

    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 12
    iget-object p3, v4, Lg8/t;->c:Lg8/u;

    const/4 v6, 0x3

    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v6

    move v0, v6

    .line 30
    const/4 v6, 0x0

    move v1, v6

    .line 31
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 33
    iget v0, p3, Lg8/u;->H:I

    const/4 v6, 0x6

    .line 35
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 37
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x6

    .line 39
    iget v2, p3, Lg8/u;->H:I

    const/4 v6, 0x7

    .line 41
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v6, 0x6

    .line 44
    iget-object v2, v4, Lg8/t;->b:Landroid/content/res/ColorStateList;

    const/4 v6, 0x1

    .line 46
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 48
    iget-object v2, v4, Lg8/t;->a:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x5

    .line 53
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x6

    .line 55
    iget-object v3, v4, Lg8/t;->b:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    .line 57
    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    .line 60
    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v6

    move-object v0, v6

    .line 64
    invoke-static {v0, v2, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lb8/j;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 67
    move-result-object v6

    move-object v0, v6

    .line 68
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 70
    iget-object p3, p3, Lg8/u;->C:[I

    const/4 v6, 0x5

    .line 72
    iget-object v0, v0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v6, 0x7

    .line 74
    iput-object p3, v0, Lq7/b;->x:[I

    const/4 v6, 0x6

    .line 76
    :cond_0
    const/4 v6, 0x5

    move-object v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v6, 0x4

    move-object v1, v0

    .line 79
    :cond_2
    const/4 v6, 0x5

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    .line 82
    :cond_3
    const/4 v6, 0x4

    return-object p1

    nop

    .array-data 1
        -0x3dt
        -0x11t
        -0x69t
        0x18t
        0x53t
        -0x1ct
        0x3bt
        0x34t
        -0x60t
        -0x75t
        -0x48t
        0x17t
        0x7ft
        0x36t
        -0x6t
        0x1ct
        0x68t
        0x6et
        0x41t
        -0x62t
        0x2ct
        0x2t
        0x19t
        -0x6t
        0x5t
        0x3t
        0x6et
        -0x45t
        0x70t
        0xbt
        0x3bt
        -0x2at
        -0x7dt
        -0x32t
        0x6ct
        0x15t
        0x45t
        -0x19t
    .end array-data
.end method
