.class public final Lg8/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/graphics/Typeface;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:I

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/animation/AnimatorSet;

.field public final m:F

.field public n:I

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Landroidx/appcompat/widget/AppCompatTextView;

.field public s:Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:Landroid/content/res/ColorStateList;

.field public w:Ljava/lang/CharSequence;

.field public x:Z

.field public y:Landroidx/appcompat/widget/AppCompatTextView;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    iput-object v0, v3, Lg8/r;->g:Landroid/content/Context;

    const/4 v6, 0x7

    .line 10
    iput-object p1, v3, Lg8/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    const v1, 0x7f070099

    const/4 v6, 0x6

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v5

    move p1, v5

    .line 23
    int-to-float p1, p1

    const/4 v6, 0x2

    .line 24
    iput p1, v3, Lg8/r;->m:F

    const/4 v6, 0x7

    .line 26
    const/16 v5, 0xd9

    move p1, v5

    .line 28
    const v1, 0x7f040410

    const/4 v6, 0x2

    .line 31
    invoke-static {v0, v1, p1}, La/a;->N(Landroid/content/Context;II)I

    .line 34
    move-result v6

    move p1, v6

    .line 35
    iput p1, v3, Lg8/r;->a:I

    const/4 v6, 0x2

    .line 37
    const p1, 0x7f04040c

    const/4 v5, 0x3

    .line 40
    const/16 v5, 0xa7

    move v2, v5

    .line 42
    invoke-static {v0, p1, v2}, La/a;->N(Landroid/content/Context;II)I

    .line 45
    move-result v5

    move p1, v5

    .line 46
    iput p1, v3, Lg8/r;->b:I

    const/4 v5, 0x3

    .line 48
    invoke-static {v0, v1, v2}, La/a;->N(Landroid/content/Context;II)I

    .line 51
    move-result v6

    move p1, v6

    .line 52
    iput p1, v3, Lg8/r;->c:I

    const/4 v5, 0x3

    .line 54
    sget-object p1, La7/a;->d:Ll1/a;

    const/4 v5, 0x5

    .line 56
    const v1, 0x7f040415

    const/4 v6, 0x3

    .line 59
    invoke-static {v0, v1, p1}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 62
    move-result-object v6

    move-object p1, v6

    .line 63
    iput-object p1, v3, Lg8/r;->d:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x4

    .line 65
    sget-object p1, La7/a;->a:Landroid/view/animation/LinearInterpolator;

    const/4 v6, 0x3

    .line 67
    invoke-static {v0, v1, p1}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 70
    move-result-object v5

    move-object v1, v5

    .line 71
    iput-object v1, v3, Lg8/r;->e:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x7

    .line 73
    const v1, 0x7f040418

    const/4 v5, 0x5

    .line 76
    invoke-static {v0, v1, p1}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 79
    move-result-object v5

    move-object p1, v5

    .line 80
    iput-object p1, v3, Lg8/r;->f:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x3

    .line 82
    return-void

    nop

    .array-data 1
        -0x23t
        -0x3dt
        0x62t
        0x26t
        -0x5t
        0x65t
        0x22t
        0x45t
        -0x1et
        -0x5dt
        -0x56t
        0x22t
        -0x2bt
        0x38t
        0x1bt
        -0x48t
        -0xat
        0x75t
        0xet
        -0x52t
        0x62t
        0x1t
        0x4ct
        0x36t
        -0x1t
        -0x60t
        0x42t
        -0x5ft
        -0x69t
        0x61t
        0x72t
        -0x6et
        0x47t
        0x50t
        -0xat
        0x4dt
        -0x31t
        0x56t
        -0x7dt
        -0x5at
        0x3bt
        0x16t
        0x62t
        0x34t
        -0x79t
        -0xet
        -0x7at
        -0x19t
        0x67t
        -0x42t
        0x2dt
        -0x3at
        0x75t
        -0x18t
        -0x47t
        0x7ft
        0x78t
        -0x57t
        -0x7ft
        0x51t
        0x59t
        -0x17t
        -0x5t
        0x9t
        0x4ft
        0x67t
        -0x51t
        0x4dt
        0x6ct
        -0x8t
        -0x79t
        0x14t
        0x9t
        -0x72t
        0x29t
        -0x58t
        0x17t
        0x2at
        0x1et
        0x42t
        0x77t
        0x3t
        0x2t
        0x70t
        -0x4ft
        -0x38t
        0x7at
        -0x5et
        0x3dt
        0xet
    .end array-data
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lg8/r;->i:Landroid/widget/LinearLayout;

    const/4 v8, 0x2

    .line 3
    const/4 v8, -0x2

    move v1, v8

    .line 4
    const/4 v8, 0x0

    move v2, v8

    .line 5
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 7
    iget-object v0, v6, Lg8/r;->k:Landroid/widget/FrameLayout;

    const/4 v8, 0x5

    .line 9
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    const/4 v8, 0x1

    .line 13
    iget-object v3, v6, Lg8/r;->g:Landroid/content/Context;

    const/4 v8, 0x4

    .line 15
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x4

    .line 18
    iput-object v0, v6, Lg8/r;->i:Landroid/widget/LinearLayout;

    const/4 v8, 0x4

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v8, 0x2

    .line 23
    iget-object v0, v6, Lg8/r;->i:Landroid/widget/LinearLayout;

    const/4 v8, 0x7

    .line 25
    const/4 v8, -0x1

    move v4, v8

    .line 26
    iget-object v5, v6, Lg8/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v8, 0x4

    .line 28
    invoke-virtual {v5, v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v8, 0x7

    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    const/4 v8, 0x1

    .line 33
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x6

    .line 36
    iput-object v0, v6, Lg8/r;->k:Landroid/widget/FrameLayout;

    const/4 v8, 0x4

    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x7

    .line 40
    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v8

    .line 42
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v8, 0x7

    .line 45
    iget-object v3, v6, Lg8/r;->i:Landroid/widget/LinearLayout;

    const/4 v8, 0x2

    .line 47
    iget-object v4, v6, Lg8/r;->k:Landroid/widget/FrameLayout;

    const/4 v8, 0x3

    .line 49
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x5

    .line 52
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 55
    move-result-object v8

    move-object v0, v8

    .line 56
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 58
    invoke-virtual {v6}, Lg8/r;->b()V

    const/4 v8, 0x4

    .line 61
    :cond_0
    const/4 v8, 0x3

    const/4 v8, 0x1

    move v0, v8

    .line 62
    if-eqz p2, :cond_2

    const/4 v8, 0x1

    .line 64
    if-ne p2, v0, :cond_1

    const/4 v8, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v8, 0x6

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x1

    .line 69
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x1

    .line 72
    iget-object v1, v6, Lg8/r;->i:Landroid/widget/LinearLayout;

    const/4 v8, 0x2

    .line 74
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x6

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v8, 0x4

    :goto_0
    iget-object p2, v6, Lg8/r;->k:Landroid/widget/FrameLayout;

    const/4 v8, 0x7

    .line 80
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    .line 83
    iget-object p2, v6, Lg8/r;->k:Landroid/widget/FrameLayout;

    const/4 v8, 0x5

    .line 85
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x1

    .line 88
    :goto_1
    iget-object p1, v6, Lg8/r;->i:Landroid/widget/LinearLayout;

    const/4 v8, 0x6

    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    .line 93
    iget p1, v6, Lg8/r;->j:I

    const/4 v8, 0x4

    .line 95
    add-int/2addr p1, v0

    const/4 v8, 0x2

    .line 96
    iput p1, v6, Lg8/r;->j:I

    const/4 v8, 0x6

    .line 98
    return-void

    nop

    .array-data 1
        0x43t
        0x1bt
        -0x3ct
        0x3et
        0x4at
        0x52t
        -0x44t
        0x44t
        0x0t
        0x5dt
        -0x43t
        0x72t
        -0x68t
        -0x2ct
        0x40t
        0x3ct
        0x1bt
        0x59t
        -0x74t
        -0x6at
        0x4bt
        -0x2et
        0x1at
        0x77t
        0x2t
        0x5bt
        -0x7et
        -0x28t
        0x50t
        0x79t
        0x11t
        -0x32t
        -0xet
        0x40t
        0x42t
        -0x4ct
        -0x28t
        0x5t
        -0x68t
    .end array-data
.end method

.method public final b()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lg8/r;->i:Landroid/widget/LinearLayout;

    const/4 v11, 0x6

    .line 3
    if-eqz v0, :cond_3

    const/4 v11, 0x5

    .line 5
    iget-object v0, v8, Lg8/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v11, 0x2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 10
    move-result-object v11

    move-object v1, v11

    .line 11
    if-eqz v1, :cond_3

    const/4 v11, 0x5

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 16
    move-result-object v11

    move-object v0, v11

    .line 17
    iget-object v1, v8, Lg8/r;->g:Landroid/content/Context;

    const/4 v11, 0x1

    .line 19
    invoke-static {v1}, Li6/a;->H(Landroid/content/Context;)Z

    .line 22
    move-result v10

    move v2, v10

    .line 23
    iget-object v3, v8, Lg8/r;->i:Landroid/widget/LinearLayout;

    const/4 v10, 0x4

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 28
    move-result v11

    move v4, v11

    .line 29
    const v5, 0x7f070386

    const/4 v11, 0x3

    .line 32
    if-eqz v2, :cond_0

    const/4 v10, 0x6

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v10

    move-object v4, v10

    .line 38
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v10

    move v4, v10

    .line 42
    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v10

    move-object v6, v10

    .line 46
    const v7, 0x7f070385

    const/4 v11, 0x2

    .line 49
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v10

    move v6, v10

    .line 53
    if-eqz v2, :cond_1

    const/4 v10, 0x1

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v11

    move-object v6, v11

    .line 59
    const v7, 0x7f070387

    const/4 v10, 0x6

    .line 62
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v10

    move v6, v10

    .line 66
    :cond_1
    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 69
    move-result v10

    move v0, v10

    .line 70
    if-eqz v2, :cond_2

    const/4 v10, 0x5

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v10

    move-object v0, v10

    .line 76
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    move-result v11

    move v0, v11

    .line 80
    :cond_2
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v1, v10

    .line 81
    invoke-virtual {v3, v4, v6, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v11, 0x7

    .line 84
    :cond_3
    const/4 v11, 0x2

    return-void

    .array-data 1
        -0x7dt
        0x1ct
        0x7ft
        0xft
        -0x45t
        0x7ft
        -0x4ct
        -0x57t
        0x39t
    .end array-data
.end method

.method public final c()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg8/r;->l:Landroid/animation/AnimatorSet;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x2ct
        -0x32t
        0x2t
        0x65t
        0x4et
        -0x42t
        0x27t
        0x64t
        -0x4et
        -0x33t
        -0xet
        0x1dt
        0x45t
        -0x47t
        -0x3bt
        0x13t
        -0x5dt
        -0x4at
        -0x18t
        0x7ft
        0x45t
        0x73t
        -0x23t
        -0x42t
        0x5ct
        -0x37t
        -0x10t
        0x6ct
        0x26t
        -0x26t
        -0x60t
        -0x40t
        0x19t
        0x2et
        0x24t
        0x58t
        0x2at
        0x2bt
        -0x75t
        0x1et
        -0x4ct
        0x72t
        0x17t
        0x36t
        0x61t
        0x76t
        -0x9t
        -0x39t
        0x3t
        0x76t
        0x38t
        -0x79t
        0x5at
        -0x11t
        0x50t
        0x6et
        -0x57t
        -0x30t
        0x47t
        -0x1t
        0x19t
        0xdt
        0x60t
        0x74t
        0x4bt
        0x42t
        0x29t
        -0x33t
        0x47t
        -0x73t
        0xft
        0x74t
        -0x49t
        0x12t
        -0x4t
        0x42t
        0x57t
        -0x31t
        -0x77t
        0x5ft
        -0x5ft
        -0x75t
        -0x13t
        0x10t
        -0x2dt
    .end array-data
.end method

.method public final d(Ljava/util/ArrayList;ZLandroidx/appcompat/widget/AppCompatTextView;III)V
    .locals 9

    .line 1
    if-eqz p3, :cond_7

    const/4 v8, 0x1

    .line 3
    if-nez p2, :cond_0

    const/4 v8, 0x7

    .line 5
    goto/16 :goto_4

    .line 6
    :cond_0
    const/4 v8, 0x5

    if-eq p4, p6, :cond_1

    const/4 v8, 0x6

    .line 8
    if-ne p4, p5, :cond_7

    const/4 v8, 0x3

    .line 10
    :cond_1
    const/4 v8, 0x7

    const/4 v7, 0x0

    move p2, v7

    .line 11
    const/4 v7, 0x1

    move v0, v7

    .line 12
    if-ne p6, p4, :cond_2

    const/4 v8, 0x3

    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v8, 0x4

    move v1, p2

    .line 17
    :goto_0
    const/4 v7, 0x0

    move v2, v7

    .line 18
    if-eqz v1, :cond_3

    const/4 v8, 0x7

    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v7

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 v8, 0x7

    move v3, v2

    .line 24
    :goto_1
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x7

    .line 26
    new-array v5, v0, [F

    const/4 v8, 0x2

    .line 28
    aput v3, v5, p2

    const/4 v8, 0x6

    .line 30
    invoke-static {p3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 33
    move-result-object v7

    move-object v3, v7

    .line 34
    iget v4, p0, Lg8/r;->c:I

    const/4 v8, 0x1

    .line 36
    if-eqz v1, :cond_4

    const/4 v8, 0x1

    .line 38
    iget v5, p0, Lg8/r;->b:I

    const/4 v8, 0x4

    .line 40
    int-to-long v5, v5

    const/4 v8, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/4 v8, 0x6

    int-to-long v5, v4

    const/4 v8, 0x1

    .line 43
    :goto_2
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    if-eqz v1, :cond_5

    const/4 v8, 0x6

    .line 48
    iget-object v1, p0, Lg8/r;->e:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x5

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    const/4 v8, 0x1

    iget-object v1, p0, Lg8/r;->f:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x4

    .line 53
    :goto_3
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x5

    .line 56
    if-ne p4, p6, :cond_6

    const/4 v8, 0x2

    .line 58
    if-eqz p5, :cond_6

    const/4 v8, 0x1

    .line 60
    int-to-long v5, v4

    const/4 v8, 0x6

    .line 61
    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v8, 0x6

    .line 64
    :cond_6
    const/4 v8, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    if-ne p6, p4, :cond_7

    const/4 v8, 0x7

    .line 69
    if-eqz p5, :cond_7

    const/4 v8, 0x1

    .line 71
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x7

    .line 73
    iget p5, p0, Lg8/r;->m:F

    const/4 v8, 0x3

    .line 75
    neg-float p5, p5

    const/4 v8, 0x1

    .line 76
    const/4 v7, 0x2

    move p6, v7

    .line 77
    new-array p6, p6, [F

    const/4 v8, 0x3

    .line 79
    aput p5, p6, p2

    const/4 v8, 0x6

    .line 81
    aput v2, p6, v0

    const/4 v8, 0x1

    .line 83
    invoke-static {p3, p4, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 86
    move-result-object v7

    move-object p2, v7

    .line 87
    iget p3, p0, Lg8/r;->a:I

    const/4 v8, 0x2

    .line 89
    int-to-long p3, p3

    const/4 v8, 0x7

    .line 90
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    iget-object p3, p0, Lg8/r;->d:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x2

    .line 95
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x7

    .line 98
    int-to-long p3, v4

    const/4 v8, 0x7

    .line 99
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v8, 0x4

    .line 102
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_7
    const/4 v8, 0x4

    :goto_4
    return-void

    nop

    .array-data 1
        -0x3dt
        0x2at
        -0x5et
        0x29t
        -0x62t
        0xet
    .end array-data
.end method

.method public final e(I)Landroid/widget/TextView;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-eq p1, v0, :cond_1

    const/4 v4, 0x3

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v3, 0x2

    iget-object p1, v1, Lg8/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x5

    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 v4, 0x4

    iget-object p1, v1, Lg8/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x2

    .line 14
    return-object p1

    .array-data 1
        -0x37t
        -0x50t
        -0x53t
        0x49t
        0x1t
        -0x51t
        0x76t
        -0x66t
        0xct
        -0x4t
        -0x58t
        0x21t
        0x36t
        0x70t
        0xbt
        0x57t
        0xdt
        0x34t
        0x17t
        -0x7ft
        0x51t
        -0x5bt
        0x17t
        0x1bt
        -0x13t
    .end array-data
.end method

.method public final f()V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput-object v0, v4, Lg8/r;->p:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    .line 4
    invoke-virtual {v4}, Lg8/r;->c()V

    const/4 v6, 0x4

    .line 7
    iget v0, v4, Lg8/r;->n:I

    const/4 v6, 0x1

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    .line 12
    iget-boolean v0, v4, Lg8/r;->x:Z

    const/4 v6, 0x7

    .line 14
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 16
    iget-object v0, v4, Lg8/r;->w:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v6

    move v0, v6

    .line 22
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 24
    const/4 v6, 0x2

    move v0, v6

    .line 25
    iput v0, v4, Lg8/r;->o:I

    const/4 v6, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 29
    iput v0, v4, Lg8/r;->o:I

    const/4 v6, 0x6

    .line 31
    :cond_1
    const/4 v6, 0x2

    :goto_0
    iget v0, v4, Lg8/r;->n:I

    const/4 v6, 0x7

    .line 33
    iget v1, v4, Lg8/r;->o:I

    const/4 v6, 0x3

    .line 35
    iget-object v2, v4, Lg8/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x3

    .line 37
    const-string v6, ""

    move-object v3, v6

    .line 39
    invoke-virtual {v4, v2, v3}, Lg8/r;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v6

    move v2, v6

    .line 43
    invoke-virtual {v4, v0, v1, v2}, Lg8/r;->i(IIZ)V

    const/4 v6, 0x4

    .line 46
    return-void

    .array-data 1
        0x77t
        -0x6bt
        0x2ft
        0x3at
        -0x28t
        -0x6et
        -0x24t
        0x1at
        0x12t
    .end array-data
.end method

.method public final g(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg8/r;->i:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    .line 7
    if-eqz p2, :cond_1

    const/4 v4, 0x6

    .line 9
    if-ne p2, v1, :cond_2

    const/4 v4, 0x6

    .line 11
    :cond_1
    const/4 v4, 0x4

    iget-object p2, v2, Lg8/r;->k:Landroid/widget/FrameLayout;

    const/4 v4, 0x7

    .line 13
    if-eqz p2, :cond_2

    const/4 v4, 0x7

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x7

    .line 22
    :goto_0
    iget p1, v2, Lg8/r;->j:I

    const/4 v4, 0x3

    .line 24
    sub-int/2addr p1, v1

    const/4 v4, 0x5

    .line 25
    iput p1, v2, Lg8/r;->j:I

    const/4 v4, 0x2

    .line 27
    iget-object p2, v2, Lg8/r;->i:Landroid/widget/LinearLayout;

    const/4 v4, 0x5

    .line 29
    if-nez p1, :cond_3

    const/4 v4, 0x6

    .line 31
    const/16 v4, 0x8

    move p1, v4

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    .line 36
    :cond_3
    const/4 v4, 0x4

    :goto_1
    return-void

    nop

    .array-data 1
        -0x3at
        0x1ft
        -0x2t
        0x45t
        0x46t
        0x3at
        0x26t
        0x22t
        0x4at
        0x1at
        0x1at
        0x4bt
        0x31t
        -0x1at
        -0x16t
        0x52t
        -0x36t
        -0x70t
        0x26t
        -0x7bt
        -0x1ct
        0x2bt
        0x27t
        0x59t
        0x0t
        0x11t
        0xft
        0x7bt
        -0x78t
        0x3bt
    .end array-data
.end method

.method public final h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg8/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 15
    iget v0, v2, Lg8/r;->o:I

    const/4 v4, 0x7

    .line 17
    iget v1, v2, Lg8/r;->n:I

    const/4 v4, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 21
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v4

    move p1, v4

    .line 31
    if-nez p1, :cond_1

    const/4 v4, 0x3

    .line 33
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 36
    return p1

    nop

    .array-data 1
        0x6t
        0x56t
        -0x4ct
        0x1t
        0x15t
    .end array-data
.end method

.method public final i(IIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v5, p1

    .line 5
    move/from16 v6, p2

    .line 7
    move/from16 v7, p3

    .line 9
    if-ne v5, v6, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 13
    if-eqz v7, :cond_2

    .line 15
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 17
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    iput-object v9, v0, Lg8/r;->l:Landroid/animation/AnimatorSet;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-boolean v2, v0, Lg8/r;->x:Z

    .line 29
    iget-object v3, v0, Lg8/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    const/4 v4, 0x1

    const/4 v4, 0x2

    .line 32
    invoke-virtual/range {v0 .. v6}, Lg8/r;->d(Ljava/util/ArrayList;ZLandroidx/appcompat/widget/AppCompatTextView;III)V

    .line 35
    iget-boolean v2, v0, Lg8/r;->q:Z

    .line 37
    iget-object v3, v0, Lg8/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 40
    move/from16 v5, p1

    .line 42
    move/from16 v6, p2

    .line 44
    invoke-virtual/range {v0 .. v6}, Lg8/r;->d(Ljava/util/ArrayList;ZLandroidx/appcompat/widget/AppCompatTextView;III)V

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v2

    .line 51
    const-wide/16 v3, 0x0

    .line 53
    move v5, v8

    .line 54
    :goto_0
    if-ge v5, v2, :cond_1

    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Landroid/animation/Animator;

    .line 62
    invoke-virtual {v10}, Landroid/animation/Animator;->getStartDelay()J

    .line 65
    move-result-wide v11

    .line 66
    invoke-virtual {v10}, Landroid/animation/Animator;->getDuration()J

    .line 69
    move-result-wide v13

    .line 70
    add-long/2addr v13, v11

    .line 71
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 74
    move-result-wide v3

    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    filled-new-array {v8, v8}, [I

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 89
    invoke-virtual {v1, v8, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 92
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 95
    invoke-virtual/range {p0 .. p1}, Lg8/r;->e(I)Landroid/widget/TextView;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v6}, Lg8/r;->e(I)Landroid/widget/TextView;

    .line 102
    move-result-object v5

    .line 103
    new-instance v0, Lg8/q;

    .line 105
    move-object/from16 v1, p0

    .line 107
    move/from16 v4, p1

    .line 109
    move v2, v6

    .line 110
    invoke-direct/range {v0 .. v5}, Lg8/q;-><init>(Lg8/r;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 113
    move-object v15, v1

    .line 114
    move-object v1, v0

    .line 115
    move-object v0, v15

    .line 116
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    if-ne v5, v6, :cond_3

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    if-eqz v6, :cond_4

    .line 128
    invoke-virtual {v0, v6}, Lg8/r;->e(I)Landroid/widget/TextView;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 134
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 137
    const/high16 v2, 0x3f800000    # 1.0f

    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 142
    :cond_4
    if-eqz v5, :cond_5

    .line 144
    invoke-virtual/range {p0 .. p1}, Lg8/r;->e(I)Landroid/widget/TextView;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_5

    .line 150
    const/4 v2, 0x6

    const/4 v2, 0x4

    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    const/4 v2, 0x5

    const/4 v2, 0x1

    .line 155
    if-ne v5, v2, :cond_5

    .line 157
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 158
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_5
    iput v6, v0, Lg8/r;->n:I

    .line 163
    :goto_1
    iget-object v1, v0, Lg8/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 165
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 168
    invoke-virtual {v1, v7, v8}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 171
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 174
    return-void

    .array-data 1
        0x5et
        0x22t
        -0x80t
        0x5at
        0x2ft
        -0x68t
        -0x55t
        -0x2ft
        0x3dt
        -0x33t
        -0x5t
        -0x4bt
        0x70t
        0x20t
        -0x1at
    .end array-data
.end method
