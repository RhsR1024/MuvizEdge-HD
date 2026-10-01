.class public final Lg8/d;
.super Lg8/p;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/animation/TimeInterpolator;

.field public i:Landroid/widget/EditText;

.field public final j:Lab/u;

.field public final k:Lg8/a;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lg8/o;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Lg8/p;-><init>(Lg8/o;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lab/u;

    const/4 v5, 0x2

    .line 6
    const/4 v5, 0x1

    move v1, v5

    .line 7
    invoke-direct {v0, v1, v3}, Lab/u;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 10
    iput-object v0, v3, Lg8/d;->j:Lab/u;

    const/4 v5, 0x1

    .line 12
    new-instance v0, Lg8/a;

    const/4 v5, 0x1

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    invoke-direct {v0, v3, v1}, Lg8/a;-><init>(Lg8/p;I)V

    const/4 v5, 0x6

    .line 18
    iput-object v0, v3, Lg8/d;->k:Lg8/a;

    const/4 v5, 0x7

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    const/16 v5, 0x64

    move v1, v5

    .line 26
    const v2, 0x7f04040f

    const/4 v5, 0x1

    .line 29
    invoke-static {v0, v2, v1}, La/a;->N(Landroid/content/Context;II)I

    .line 32
    move-result v5

    move v0, v5

    .line 33
    iput v0, v3, Lg8/d;->e:I

    const/4 v5, 0x3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    const/16 v5, 0x96

    move v1, v5

    .line 41
    invoke-static {v0, v2, v1}, La/a;->N(Landroid/content/Context;II)I

    .line 44
    move-result v5

    move v0, v5

    .line 45
    iput v0, v3, Lg8/d;->f:I

    const/4 v5, 0x5

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    const v1, 0x7f040418

    const/4 v5, 0x7

    .line 54
    sget-object v2, La7/a;->a:Landroid/view/animation/LinearInterpolator;

    const/4 v5, 0x4

    .line 56
    invoke-static {v0, v1, v2}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 59
    move-result-object v5

    move-object v0, v5

    .line 60
    iput-object v0, v3, Lg8/d;->g:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x2

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v5

    move-object p1, v5

    .line 66
    const v0, 0x7f040416

    const/4 v5, 0x2

    .line 69
    sget-object v1, La7/a;->d:Ll1/a;

    const/4 v5, 0x2

    .line 71
    invoke-static {p1, v0, v1}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 74
    move-result-object v5

    move-object p1, v5

    .line 75
    iput-object p1, v3, Lg8/d;->h:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x6

    .line 77
    return-void

    nop

    .array-data 1
        0x20t
        -0x2ft
        -0x58t
        0x52t
        0x78t
        -0x76t
        -0x60t
        0x4et
        0x24t
        -0x6et
        -0x59t
        -0x4bt
        -0x2ct
        0x48t
        -0x1ft
        -0x7ft
        0x76t
        -0x3et
        0x27t
        -0x1et
        0xet
        0x7ct
        -0x24t
        0x6t
        0x22t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg8/p;->b:Lg8/o;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lg8/o;->L:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Lg8/d;->t()Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    invoke-virtual {v1, v0}, Lg8/d;->s(Z)V

    const/4 v3, 0x4

    .line 15
    return-void

    .array-data 1
        -0x6ct
        0x4et
        -0x4ct
        0x1dt
        0x6ct
        0x30t
        -0x2dt
        0xat
        -0x2dt
        0x47t
        0x6dt
        0x7dt
        0x22t
        -0x7dt
        -0x77t
        -0x7t
        0x54t
        -0x19t
        0x1at
        0x1et
        0x79t
        -0x51t
        0x52t
        -0x37t
        0x18t
        0x3et
        -0x7ft
        -0x37t
        -0x4t
        0x25t
        0x3at
        -0x3ft
        -0x60t
        0x4dt
        0x1ft
        -0x40t
        0x40t
        0x68t
        -0x7dt
        0x75t
        0x54t
        0x72t
        0x7dt
        0x28t
        -0x78t
        0x2ct
        0x79t
        0x31t
        0x6t
        -0x31t
        0x39t
        -0x4at
        0x13t
        -0x19t
        0x4ft
        0x5dt
        0x57t
        -0x3ft
        -0x6ft
        0x61t
        0x20t
        0x53t
        0x29t
        0xft
        -0x35t
    .end array-data
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0x7f14005d

    const/4 v3, 0x3

    .line 4
    return v0

    .array-data 1
        -0x6ft
        0x7et
        -0x16t
        0x1t
        -0x6ct
        -0x50t
        -0x6at
        0x4at
        -0x47t
        -0x17t
        0x2ft
        0x5ft
        -0x2dt
        -0x38t
        0x53t
        0x69t
        -0x6ct
        -0x6t
        0x24t
        -0x6ct
        0x59t
        0x73t
        0x62t
        -0x3dt
        -0x79t
        0x3ct
        0x15t
        0x5bt
        0x32t
        -0x71t
        0x49t
        -0xdt
        0x6dt
        0x1ct
        -0xet
        -0x38t
        -0x3t
        0x38t
        -0x14t
        0x44t
        -0x22t
        0xbt
        -0x2t
        0x4ct
        0x43t
        -0x59t
        -0x68t
        -0x63t
        0x72t
        -0x77t
        0x70t
        -0x4ct
        0x2et
        -0x20t
        0x78t
        0x3dt
        0x2ct
        0x7et
        0x1ft
        -0x42t
        -0x76t
        -0x2ct
        0x79t
        0x6dt
        0x1ct
        0x73t
        -0x28t
        0x40t
        0x6ft
        -0xct
        0x28t
        0x2ct
        -0x56t
        0x46t
        0x3dt
        -0x1ft
        0x3et
        -0x4et
        0x43t
        -0x59t
        -0x9t
        -0x29t
        0x4ct
        0x7ft
        0x27t
        -0x31t
        0x34t
        0x0t
        0x56t
        -0x75t
    .end array-data
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0x7f080154

    const/4 v4, 0x5

    .line 4
    return v0

    .array-data 1
        -0x71t
        0x7bt
        0x53t
        0x74t
        0x6ct
        0x60t
        0x27t
        0x4bt
        -0x46t
        0x61t
        0x18t
        0x6at
        0x7dt
        -0x4dt
        -0x50t
        0x37t
        -0x18t
        -0x74t
        0xat
        0x2ft
        0xbt
        -0x3t
        0x42t
        -0x6ct
        -0x30t
        -0x73t
        0x43t
        0x7ft
        -0x4dt
        -0x72t
        0x1ct
        0x62t
        -0x74t
        -0x18t
        0x3et
        -0x25t
        -0x54t
        0x77t
    .end array-data
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg8/d;->k:Lg8/a;

    const/4 v4, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x30t
        -0x4dt
        -0x29t
        0x70t
        0x7at
        0x1at
        -0x5ft
        0x23t
        -0x5ct
        0x76t
        -0x3ct
    .end array-data
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg8/d;->j:Lab/u;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x31t
        -0x1ct
        0x24t
        0x67t
        0x4bt
        -0x1at
        -0x6dt
        -0x6t
        0x21t
        -0x6ct
        -0x4ct
        -0x19t
        -0x66t
        0xft
        0x4bt
        -0x7bt
        -0x3bt
        -0x62t
        0x45t
        -0x11t
        -0x5et
        0x2dt
        -0x78t
        0x34t
        -0x77t
        -0x4et
        -0x26t
        -0x79t
        0x66t
        0x7ct
    .end array-data
.end method

.method public final g()Landroid/view/View$OnFocusChangeListener;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg8/d;->k:Lg8/a;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x76t
        -0x23t
        -0x69t
        0x21t
        0x9t
        -0x3ct
        0x56t
        0x2t
        0x72t
        -0x13t
        0x2bt
        0x2ft
        0x6at
        0x26t
        0x3t
        0x66t
        0x54t
        -0x6t
    .end array-data
.end method

.method public final l(Landroid/widget/EditText;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lg8/d;->i:Landroid/widget/EditText;

    const/4 v4, 0x2

    .line 3
    iget-object p1, v1, Lg8/p;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1}, Lg8/d;->t()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const/4 v4, 0x2

    .line 12
    return-void

    nop

    .array-data 1
        0x16t
        -0x80t
        -0x3ct
        0xet
        0x15t
        0x36t
        0x63t
        0x15t
        0x5ct
        0x3t
        0xft
        0x2at
        -0x24t
        -0x66t
        -0x15t
        0x6bt
        -0x5ct
        -0x36t
        0x66t
        -0x16t
        0x2bt
        -0x21t
        0x11t
        0x24t
        0x16t
        -0xct
        0x3ct
        -0xbt
        -0x52t
        -0x73t
        0xft
        -0x4ct
        0x4at
        0x60t
        -0x23t
        0x37t
        0x29t
        0x32t
        -0x3et
        0x61t
        0xat
        0x2t
        -0x2dt
        0x3ft
        -0x75t
        -0x43t
        0xbt
        0x60t
        0x22t
        -0x2et
        -0x41t
        -0x68t
        0x6ft
        -0x53t
        0x17t
        -0x17t
        0x66t
        0x46t
        -0x49t
        0x6ft
        0x3bt
        0x45t
        -0x47t
        0x2t
        0x73t
        0xct
        0x5ct
        0x71t
        -0x7at
        -0x48t
        0x19t
        0x19t
        -0x57t
        0x59t
        -0x7ft
    .end array-data
.end method

.method public final o(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg8/p;->b:Lg8/o;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lg8/o;->L:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lg8/d;->s(Z)V

    const/4 v3, 0x5

    .line 11
    return-void

    nop

    .array-data 1
        -0x45t
        -0x1at
        0x13t
        0x6ft
        -0x28t
        -0x80t
        -0x71t
        0x48t
        -0x15t
        0x78t
        -0x2ct
        0x74t
        0x18t
        -0x58t
        0x39t
        0x4ct
        -0x7ft
        -0x8t
        0x55t
        -0x31t
        0x4ct
        0x7ft
        0x4bt
        0x59t
        -0x19t
        0x6t
        0x70t
        -0x39t
        0x40t
        0x7ct
        -0x56t
        0x68t
        0x44t
        -0x20t
        -0x7dt
        -0x5ct
        0x37t
        0x1dt
        0xat
        0x2dt
        0x69t
        0x47t
        -0x37t
        -0x63t
        -0x45t
        0x6ft
        -0x69t
        0x31t
        -0x70t
        -0x4t
        -0x2bt
        0x71t
        -0x68t
        -0x3et
        -0x18t
    .end array-data
.end method

.method public final q()V
    .locals 13

    move-object v9, p0

    .line 1
    const/4 v12, 0x2

    move v0, v12

    .line 2
    new-array v1, v0, [F

    const/4 v11, 0x5

    .line 4
    fill-array-data v1, :array_0

    const/4 v11, 0x7

    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v12

    move-object v1, v12

    .line 11
    iget-object v2, v9, Lg8/d;->h:Landroid/animation/TimeInterpolator;

    const/4 v12, 0x3

    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v11, 0x2

    .line 16
    iget v2, v9, Lg8/d;->f:I

    const/4 v11, 0x7

    .line 18
    int-to-long v2, v2

    const/4 v11, 0x6

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    new-instance v2, Lg8/b;

    const/4 v11, 0x5

    .line 24
    const/4 v11, 0x1

    move v3, v11

    .line 25
    invoke-direct {v2, v9, v3}, Lg8/b;-><init>(Lg8/d;I)V

    const/4 v12, 0x3

    .line 28
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v11, 0x6

    .line 31
    new-array v2, v0, [F

    const/4 v11, 0x3

    .line 33
    fill-array-data v2, :array_1

    const/4 v11, 0x2

    .line 36
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    move-result-object v12

    move-object v2, v12

    .line 40
    iget-object v4, v9, Lg8/d;->g:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x3

    .line 42
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v12, 0x5

    .line 45
    iget v5, v9, Lg8/d;->e:I

    const/4 v11, 0x6

    .line 47
    int-to-long v6, v5

    const/4 v11, 0x5

    .line 48
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    new-instance v6, Lg8/b;

    const/4 v11, 0x5

    .line 53
    const/4 v12, 0x0

    move v7, v12

    .line 54
    invoke-direct {v6, v9, v7}, Lg8/b;-><init>(Lg8/d;I)V

    const/4 v11, 0x5

    .line 57
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v12, 0x1

    .line 60
    new-instance v6, Landroid/animation/AnimatorSet;

    const/4 v11, 0x4

    .line 62
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v12, 0x6

    .line 65
    iput-object v6, v9, Lg8/d;->l:Landroid/animation/AnimatorSet;

    const/4 v12, 0x1

    .line 67
    new-array v8, v0, [Landroid/animation/Animator;

    const/4 v12, 0x5

    .line 69
    aput-object v1, v8, v7

    const/4 v11, 0x7

    .line 71
    aput-object v2, v8, v3

    const/4 v11, 0x1

    .line 73
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v11, 0x5

    .line 76
    iget-object v1, v9, Lg8/d;->l:Landroid/animation/AnimatorSet;

    const/4 v12, 0x3

    .line 78
    new-instance v2, Lg8/c;

    const/4 v11, 0x4

    .line 80
    invoke-direct {v2, v9, v7}, Lg8/c;-><init>(Lg8/d;I)V

    const/4 v11, 0x7

    .line 83
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v11, 0x7

    .line 86
    new-array v0, v0, [F

    const/4 v11, 0x3

    .line 88
    fill-array-data v0, :array_2

    const/4 v11, 0x1

    .line 91
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 94
    move-result-object v11

    move-object v0, v11

    .line 95
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v11, 0x2

    .line 98
    int-to-long v1, v5

    const/4 v11, 0x5

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    new-instance v1, Lg8/b;

    const/4 v11, 0x5

    .line 104
    invoke-direct {v1, v9, v7}, Lg8/b;-><init>(Lg8/d;I)V

    const/4 v11, 0x1

    .line 107
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v11, 0x1

    .line 110
    iput-object v0, v9, Lg8/d;->m:Landroid/animation/ValueAnimator;

    const/4 v11, 0x2

    .line 112
    new-instance v1, Lg8/c;

    const/4 v11, 0x4

    .line 114
    invoke-direct {v1, v9, v3}, Lg8/c;-><init>(Lg8/d;I)V

    const/4 v12, 0x4

    .line 117
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v11, 0x4

    .line 120
    return-void

    nop

    .line 121
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 129
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 137
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .array-data 1
        0x10t
        -0x75t
        -0x78t
        0x1ct
        -0x3bt
        0x6dt
        -0x7et
        0x7bt
        0x5dt
        0x24t
        -0x26t
        0x10t
        -0x44t
        -0x11t
        0x14t
        0x53t
        0xct
        -0x4ft
        0xet
        -0x6ft
        -0x40t
        -0x4at
        0x2et
        -0x33t
        0x1dt
        0x26t
        0x69t
        -0x72t
        0x35t
        0x56t
    .end array-data
.end method

.method public final r()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lg8/d;->i:Landroid/widget/EditText;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    new-instance v1, Landroidx/lifecycle/f0;

    const/4 v5, 0x6

    .line 7
    const/4 v5, 0x7

    move v2, v5

    .line 8
    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/f0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        0x70t
        -0x2t
        0x79t
        0x53t
        -0x47t
        0x2bt
        0x6ft
        0x5ct
        -0x2at
        0x8t
        -0x7ft
        0x53t
        -0x74t
        -0x1et
        0x6et
        0x27t
        0x20t
    .end array-data
.end method

.method public final s(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg8/p;->b:Lg8/o;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lg8/o;->d()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-ne v0, p1, :cond_0

    const/4 v4, 0x1

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 14
    iget-object v1, v2, Lg8/d;->l:Landroid/animation/AnimatorSet;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    move-result v4

    move v1, v4

    .line 20
    if-nez v1, :cond_1

    const/4 v4, 0x7

    .line 22
    iget-object p1, v2, Lg8/d;->m:Landroid/animation/ValueAnimator;

    const/4 v4, 0x5

    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x7

    .line 27
    iget-object p1, v2, Lg8/d;->l:Landroid/animation/AnimatorSet;

    const/4 v4, 0x7

    .line 29
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v4, 0x7

    .line 32
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 34
    iget-object p1, v2, Lg8/d;->l:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    .line 36
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    const/4 v4, 0x3

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v4, 0x2

    if-nez p1, :cond_2

    const/4 v4, 0x6

    .line 42
    iget-object p1, v2, Lg8/d;->l:Landroid/animation/AnimatorSet;

    const/4 v4, 0x1

    .line 44
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v4, 0x7

    .line 47
    iget-object p1, v2, Lg8/d;->m:Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v4, 0x7

    .line 52
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 54
    iget-object p1, v2, Lg8/d;->m:Landroid/animation/ValueAnimator;

    const/4 v4, 0x6

    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v4, 0x2

    .line 59
    :cond_2
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x73t
        -0x4dt
        0xft
        0x78t
        -0x3bt
        -0x26t
        -0x7ct
        0x7t
        -0x21t
        -0x66t
        -0x68t
        0x72t
        0x79t
        -0x77t
        0x10t
        0x70t
        -0x39t
    .end array-data
.end method

.method public final t()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lg8/d;->i:Landroid/widget/EditText;

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 10
    move-result v7

    move v0, v7

    .line 11
    const/4 v7, 0x1

    move v2, v7

    .line 12
    if-nez v0, :cond_2

    const/4 v7, 0x6

    .line 14
    iget-object v0, v5, Lg8/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x2

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 19
    move-result v7

    move v0, v7

    .line 20
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v7, 0x1

    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v7, 0x6

    :goto_0
    move v0, v2

    .line 26
    :goto_1
    iget-object v3, v5, Lg8/d;->i:Landroid/widget/EditText;

    const/4 v7, 0x5

    .line 28
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    move-result-object v7

    move-object v3, v7

    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v7

    move v3, v7

    .line 36
    if-lez v3, :cond_3

    const/4 v7, 0x4

    .line 38
    move v3, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v7, 0x6

    move v3, v1

    .line 41
    :goto_2
    iget-object v4, v5, Lg8/p;->b:Lg8/o;

    const/4 v7, 0x7

    .line 43
    iget-object v4, v4, Lg8/o;->L:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    .line 45
    if-eqz v4, :cond_4

    const/4 v7, 0x2

    .line 47
    move v4, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v7, 0x1

    move v4, v1

    .line 50
    :goto_3
    if-eqz v0, :cond_6

    const/4 v7, 0x1

    .line 52
    if-nez v3, :cond_5

    const/4 v7, 0x1

    .line 54
    if-eqz v4, :cond_6

    const/4 v7, 0x3

    .line 56
    :cond_5
    const/4 v7, 0x3

    return v2

    .line 57
    :cond_6
    const/4 v7, 0x6

    return v1

    .array-data 1
        -0x2ft
        0xft
        0x6et
        0x1at
        0x59t
        0x77t
        -0x4at
        0x65t
        0x6ct
        0x72t
        -0x64t
    .end array-data
.end method
