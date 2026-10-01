.class public final Lbb/t;
.super Lf2/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lv3/d;

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/TextView;


# direct methods
.method public static k(Landroid/widget/TextView;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v5, 0x2

    move p1, v5

    .line 4
    new-array p1, p1, [F

    const/4 v5, 0x4

    .line 6
    fill-array-data p1, :array_0

    const/4 v5, 0x3

    .line 9
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    const-wide/16 v0, 0x64

    const/4 v4, 0x5

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    new-instance v0, Lbb/s;

    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    move v1, v5

    .line 21
    invoke-direct {v0, v2, v1}, Lbb/s;-><init>(Landroid/widget/TextView;I)V

    const/4 v5, 0x6

    .line 24
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x7

    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x3

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v5, 0x6

    const/high16 v5, 0x41a00000    # 20.0f

    move p1, v5

    .line 33
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x7

    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x42200000    # 40.0f
    .end array-data

    .array-data 1
        -0x3ft
        0x6dt
        -0x47t
        0x58t
        -0x7at
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lbb/t;->d:Ljava/util/List;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x78t
        -0x3t
        0x34t
        0x1et
        0x4at
        0x33t
        -0x70t
    .end array-data
.end method

.method public final e(Lf2/t0;I)V
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lbb/a;

    const/4 v6, 0x7

    .line 3
    iget-object p2, p1, Lbb/a;->u:Landroid/view/View;

    const/4 v5, 0x4

    .line 5
    const v0, 0x7f0a0370

    const/4 v5, 0x4

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v6

    move-object p2, v6

    .line 12
    check-cast p2, Landroid/widget/TextView;

    const/4 v6, 0x6

    .line 14
    iget-object v0, v3, Lbb/t;->d:Ljava/util/List;

    const/4 v6, 0x4

    .line 16
    invoke-virtual {p1}, Lf2/t0;->b()I

    .line 19
    move-result v6

    move v1, v6

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x1

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    .line 29
    iget-object v1, v3, Lbb/t;->f:Ljava/lang/String;

    const/4 v6, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    move v1, v6

    .line 35
    const/high16 v5, 0x41a00000    # 20.0f

    move v2, v5

    .line 37
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 39
    iget-object v1, v3, Lbb/t;->g:Landroid/widget/TextView;

    const/4 v6, 0x6

    .line 41
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v5, 0x1

    .line 46
    :cond_0
    const/4 v6, 0x3

    const/4 v5, 0x1

    move v1, v5

    .line 47
    invoke-static {p2, v1}, Lbb/t;->k(Landroid/widget/TextView;Z)V

    const/4 v5, 0x5

    .line 50
    iput-object p2, v3, Lbb/t;->g:Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v5, 0x3

    .line 56
    :goto_0
    new-instance v1, Lbb/g;

    const/4 v6, 0x3

    .line 58
    invoke-direct {v1, v3, p1, v0, p2}, Lbb/g;-><init>(Lbb/t;Lbb/a;Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v5, 0x2

    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    .line 64
    return-void

    nop

    .array-data 1
        -0x2et
        0x23t
        0x37t
        0x71t
        -0x69t
        0x3bt
        -0x3et
        0x38t
        -0x50t
        -0x1t
        0x1t
        -0x4et
        0xet
        -0x78t
        -0xdt
        -0x4ct
        0x3bt
        -0xft
        -0x71t
        -0x1ct
        -0x21t
        0x5bt
        -0x3ct
        -0x13t
        -0x5et
        0x55t
        -0x28t
    .end array-data
.end method

.method public final f(Landroid/view/ViewGroup;I)Lf2/t0;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object p2, v4

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v4

    move-object p2, v4

    .line 9
    const v0, 0x7f0d00ea

    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    new-instance p2, Lbb/a;

    const/4 v4, 0x6

    .line 19
    invoke-direct {p2, p1}, Lbb/a;-><init>(Landroid/view/View;)V

    const/4 v5, 0x6

    .line 22
    return-object p2

    .array-data 1
        0x3et
        0x19t
        -0x65t
        0x7at
        -0x2et
        -0x4t
        0x53t
        0x1ft
        -0x3dt
        -0x5ct
        0x6dt
        0x1t
        0x28t
        0x2at
        0x7bt
        0x44t
        0x66t
        0x12t
        0x3et
        -0x76t
        -0xft
        0x35t
        -0x3ft
        0x8t
        -0x1at
        0x41t
        -0xdt
        -0x68t
        -0x16t
        0x14t
        0x61t
        0x4t
        -0x69t
        -0x63t
        0x7ft
        0x3ct
        0x32t
        0x7ct
        -0x78t
        0x7bt
        -0x4ct
        -0x1et
        0x5ct
        0x46t
        0x2dt
        -0xet
        -0x15t
        0xbt
        0x62t
        -0x3dt
        0x65t
        0x55t
        0x70t
        0x1ct
    .end array-data
.end method
