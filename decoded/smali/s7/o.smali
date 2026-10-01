.class public final Ls7/o;
.super Lp2/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final d(Lp2/s;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, p1, Lp2/s;->b:Landroid/view/View;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    const/4 v4, 0x3

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 7
    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x7

    .line 9
    iget-object p1, p1, Lp2/s;->a:Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 14
    move-result v4

    move v0, v4

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    const-string v4, "android:textscale:scale"

    move-object v1, v4

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        0x2at
        -0x5t
        -0xct
        0x41t
        -0x6ct
        0x24t
        0x35t
        0x50t
        -0x5ct
        -0x67t
        0x6bt
        -0x24t
        0x1et
        -0x10t
        -0x45t
        0x62t
        0x77t
        -0x66t
    .end array-data
.end method

.method public final g(Lp2/s;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, p1, Lp2/s;->b:Landroid/view/View;

    const/4 v4, 0x2

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    const/4 v4, 0x7

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 7
    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x4

    .line 9
    iget-object p1, p1, Lp2/s;->a:Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 14
    move-result v4

    move v0, v4

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    const-string v4, "android:textscale:scale"

    move-object v1, v4

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    const/4 v4, 0x6

    return-void

    .array-data 1
        -0x38t
        0x30t
        0x66t
        0x3ft
        0x23t
        -0x5t
        -0x50t
        0x43t
        0x4et
        -0x14t
        -0x1at
        0x54t
        0x35t
        0x4t
        -0x6bt
        -0x27t
        0x39t
        -0x11t
        -0x1at
        -0xct
        0x1et
        0x4ct
        -0x5bt
        0x28t
        0x52t
        0x4dt
        -0x7at
        0x5t
        -0x25t
        0x46t
        0x60t
        0x43t
        -0x72t
        0x62t
        0x21t
        0x54t
        0x4t
        0x2t
        -0x50t
    .end array-data
.end method

.method public final k(Landroid/view/ViewGroup;Lp2/s;Lp2/s;)Landroid/animation/Animator;
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p2, :cond_4

    const/4 v5, 0x3

    .line 3
    if-eqz p3, :cond_4

    const/4 v5, 0x3

    .line 5
    iget-object p1, p2, Lp2/s;->b:Landroid/view/View;

    const/4 v5, 0x7

    .line 7
    instance-of p1, p1, Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 9
    if-eqz p1, :cond_4

    const/4 v5, 0x6

    .line 11
    iget-object p1, p3, Lp2/s;->b:Landroid/view/View;

    const/4 v5, 0x7

    .line 13
    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v5, 0x6

    .line 15
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v5, 0x3

    check-cast p1, Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 20
    iget-object p2, p2, Lp2/s;->a:Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 22
    iget-object p3, p3, Lp2/s;->a:Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 24
    const-string v5, "android:textscale:scale"

    move-object v0, v5

    .line 26
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    .line 32
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 34
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    move-object p2, v5

    .line 38
    check-cast p2, Ljava/lang/Float;

    const/4 v5, 0x2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result v5

    move p2, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x6

    move p2, v2

    .line 46
    :goto_0
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    move-object v1, v5

    .line 50
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 52
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    move-object p3, v5

    .line 56
    check-cast p3, Ljava/lang/Float;

    const/4 v5, 0x7

    .line 58
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 61
    move-result v5

    move v2, v5

    .line 62
    :cond_2
    const/4 v5, 0x7

    cmpl-float p3, p2, v2

    const/4 v5, 0x2

    .line 64
    if-nez p3, :cond_3

    const/4 v5, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x2

    move p3, v5

    .line 68
    new-array p3, p3, [F

    const/4 v5, 0x1

    .line 70
    const/4 v5, 0x0

    move v0, v5

    .line 71
    aput p2, p3, v0

    const/4 v5, 0x6

    .line 73
    const/4 v5, 0x1

    move p2, v5

    .line 74
    aput v2, p3, p2

    const/4 v5, 0x3

    .line 76
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 79
    move-result-object v5

    move-object p3, v5

    .line 80
    new-instance v0, Lbb/s;

    const/4 v5, 0x4

    .line 82
    invoke-direct {v0, p1, p2}, Lbb/s;-><init>(Landroid/widget/TextView;I)V

    const/4 v5, 0x7

    .line 85
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x7

    .line 88
    return-object p3

    .line 89
    :cond_4
    const/4 v5, 0x7

    :goto_1
    const/4 v5, 0x0

    move p1, v5

    .line 90
    return-object p1

    .array-data 1
        0x3bt
        0xft
        -0x5dt
        0x4at
        0xct
        -0x71t
        0x47t
        0x9t
        0x33t
        -0x50t
        -0x74t
        0x3bt
        -0x1et
        0x6et
        0x75t
        0xet
        -0x3et
        -0x44t
        0x3ct
        -0x7et
        0x38t
        -0x5at
    .end array-data
.end method
