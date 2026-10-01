.class public Lcom/sparkine/muvizedge/view/FlipClock;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Landroidx/cardview/widget/CardView;

.field public final B:Lcom/sparkine/muvizedge/view/HalfTextView;

.field public final C:Lcom/sparkine/muvizedge/view/HalfTextView;

.field public final D:Lcom/sparkine/muvizedge/view/HalfTextView;

.field public final E:Lcom/sparkine/muvizedge/view/HalfTextView;

.field public F:I

.field public G:I

.field public H:F

.field public I:Landroid/graphics/Typeface;

.field public J:F

.field public w:I

.field public final x:Landroidx/cardview/widget/CardView;

.field public final y:Landroidx/cardview/widget/CardView;

.field public final z:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, -0x1

    move p1, v3

    .line 5
    iput p1, v0, Lcom/sparkine/muvizedge/view/FlipClock;->w:I

    const/4 v2, 0x3

    .line 7
    iput p1, v0, Lcom/sparkine/muvizedge/view/FlipClock;->F:I

    const/4 v3, 0x4

    .line 9
    const-string v2, "#1C1D25"

    move-object p1, v2

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    move-result v2

    move p1, v2

    .line 15
    iput p1, v0, Lcom/sparkine/muvizedge/view/FlipClock;->G:I

    const/4 v2, 0x1

    .line 17
    const p1, 0x3f19999a    # 0.6f

    const/4 v2, 0x3

    .line 20
    iput p1, v0, Lcom/sparkine/muvizedge/view/FlipClock;->H:F

    const/4 v2, 0x1

    .line 22
    const/high16 v2, 0x3f000000    # 0.5f

    move p1, v2

    .line 24
    iput p1, v0, Lcom/sparkine/muvizedge/view/FlipClock;->J:F

    const/4 v3, 0x2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    move-object p1, v2

    .line 30
    const p2, 0x7f0d005c

    const/4 v3, 0x7

    .line 33
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    const p1, 0x7f0a00b2

    const/4 v3, 0x6

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v2

    move-object p1, v2

    .line 43
    check-cast p1, Landroidx/cardview/widget/CardView;

    const/4 v3, 0x5

    .line 45
    iput-object p1, v0, Lcom/sparkine/muvizedge/view/FlipClock;->x:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x7

    .line 47
    const p1, 0x7f0a0385

    const/4 v2, 0x4

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v2

    move-object p1, v2

    .line 54
    check-cast p1, Landroidx/cardview/widget/CardView;

    const/4 v2, 0x7

    .line 56
    iput-object p1, v0, Lcom/sparkine/muvizedge/view/FlipClock;->y:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x6

    .line 58
    const p1, 0x7f0a0097

    const/4 v2, 0x2

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v2

    move-object p1, v2

    .line 65
    check-cast p1, Landroidx/cardview/widget/CardView;

    const/4 v3, 0x6

    .line 67
    iput-object p1, v0, Lcom/sparkine/muvizedge/view/FlipClock;->z:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x5

    .line 69
    const p1, 0x7f0a0099

    const/4 v2, 0x3

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v2

    move-object p1, v2

    .line 76
    check-cast p1, Landroidx/cardview/widget/CardView;

    const/4 v2, 0x4

    .line 78
    iput-object p1, v0, Lcom/sparkine/muvizedge/view/FlipClock;->A:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x7

    .line 80
    const p1, 0x7f0a0386

    const/4 v2, 0x2

    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v3

    move-object p1, v3

    .line 87
    check-cast p1, Lcom/sparkine/muvizedge/view/HalfTextView;

    const/4 v3, 0x1

    .line 89
    iput-object p1, v0, Lcom/sparkine/muvizedge/view/FlipClock;->B:Lcom/sparkine/muvizedge/view/HalfTextView;

    const/4 v2, 0x1

    .line 91
    const p1, 0x7f0a00b3

    const/4 v2, 0x2

    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v2

    move-object p1, v2

    .line 98
    check-cast p1, Lcom/sparkine/muvizedge/view/HalfTextView;

    const/4 v2, 0x7

    .line 100
    iput-object p1, v0, Lcom/sparkine/muvizedge/view/FlipClock;->C:Lcom/sparkine/muvizedge/view/HalfTextView;

    const/4 v2, 0x5

    .line 102
    const p1, 0x7f0a009a

    const/4 v3, 0x7

    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v2

    move-object p1, v2

    .line 109
    check-cast p1, Lcom/sparkine/muvizedge/view/HalfTextView;

    const/4 v2, 0x3

    .line 111
    iput-object p1, v0, Lcom/sparkine/muvizedge/view/FlipClock;->D:Lcom/sparkine/muvizedge/view/HalfTextView;

    const/4 v2, 0x2

    .line 113
    const p1, 0x7f0a0098

    const/4 v2, 0x7

    .line 116
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v3

    move-object p1, v3

    .line 120
    check-cast p1, Lcom/sparkine/muvizedge/view/HalfTextView;

    const/4 v3, 0x5

    .line 122
    iput-object p1, v0, Lcom/sparkine/muvizedge/view/FlipClock;->E:Lcom/sparkine/muvizedge/view/HalfTextView;

    const/4 v2, 0x7

    .line 124
    return-void

    nop

    .array-data 1
        0x6ft
        -0x3at
        0x33t
        0x45t
        0x46t
        0x46t
        -0x2dt
        0x1ct
        -0x21t
        0xft
        -0x6ct
        -0x11t
        0x26t
        0x5et
        0x5at
        0x4at
        0x45t
        0x14t
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/sparkine/muvizedge/view/FlipClock;->w:I

    const/4 v7, 0x4

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v7, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x1

    iput p1, v4, Lcom/sparkine/muvizedge/view/FlipClock;->w:I

    const/4 v7, 0x2

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v7

    move-object p1, v7

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    const-string v6, "%02d"

    move-object v0, v6

    .line 18
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v7

    move-object p1, v7

    .line 22
    iget-object v0, v4, Lcom/sparkine/muvizedge/view/FlipClock;->D:Lcom/sparkine/muvizedge/view/HalfTextView;

    const/4 v7, 0x4

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    .line 27
    iget-object v0, v4, Lcom/sparkine/muvizedge/view/FlipClock;->C:Lcom/sparkine/muvizedge/view/HalfTextView;

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 32
    iget-object v0, v4, Lcom/sparkine/muvizedge/view/FlipClock;->y:Landroidx/cardview/widget/CardView;

    const/4 v7, 0x1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v6

    move v1, v6

    .line 38
    int-to-float v1, v1

    const/4 v7, 0x6

    .line 39
    const/high16 v6, 0x40000000    # 2.0f

    move v2, v6

    .line 41
    div-float/2addr v1, v2

    const/4 v6, 0x2

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    const/4 v7, 0x3

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    move-result v6

    move v1, v6

    .line 49
    int-to-float v1, v1

    const/4 v6, 0x7

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    const/4 v6, 0x7

    .line 53
    const/4 v6, 0x0

    move v1, v6

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    const/4 v7, 0x5

    .line 57
    iget-object v0, v4, Lcom/sparkine/muvizedge/view/FlipClock;->x:Landroidx/cardview/widget/CardView;

    const/4 v6, 0x4

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    move-result v6

    move v3, v6

    .line 63
    int-to-float v3, v3

    const/4 v6, 0x2

    .line 64
    div-float/2addr v3, v2

    const/4 v7, 0x7

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    const/4 v6, 0x4

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    const/4 v6, 0x7

    .line 71
    const/high16 v7, 0x42b40000    # 90.0f

    move v1, v7

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    const/4 v7, 0x1

    .line 76
    const/4 v7, 0x2

    move v0, v7

    .line 77
    new-array v1, v0, [F

    const/4 v6, 0x2

    .line 79
    fill-array-data v1, :array_0

    const/4 v7, 0x4

    .line 82
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    move-result-object v7

    move-object v1, v7

    .line 86
    const-wide/16 v2, 0x190

    const/4 v6, 0x7

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    new-instance v2, Lb7/d;

    const/4 v6, 0x3

    .line 93
    const/16 v7, 0xa

    move v3, v7

    .line 95
    invoke-direct {v2, v3, v4}, Lb7/d;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 98
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x1

    .line 101
    new-instance v2, Ld7/c;

    const/4 v6, 0x4

    .line 103
    invoke-direct {v2, v4, v0, p1}, Ld7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 106
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x6

    .line 109
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v7, 0x4

    .line 112
    return-void

    nop

    .line 113
    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    .array-data 1
        0x1dt
        0x1at
        -0x2bt
        0x2ct
        -0x5et
        0x55t
        -0x6t
        -0x9t
        0x18t
        -0x6ct
        0x73t
        0x1ft
        -0x22t
        0x3bt
        -0x32t
        0x7et
        -0x3t
        0x75t
        0x64t
        -0x9t
    .end array-data
.end method

.method public final b(IFII)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/sparkine/muvizedge/view/FlipClock;->F:I

    const/4 v2, 0x5

    .line 3
    iput p4, v0, Lcom/sparkine/muvizedge/view/FlipClock;->G:I

    const/4 v2, 0x7

    .line 5
    iput p2, v0, Lcom/sparkine/muvizedge/view/FlipClock;->H:F

    const/4 v2, 0x6

    .line 7
    const p2, 0x3f6b851f    # 0.92f

    const/4 v2, 0x2

    .line 10
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x2

    .line 13
    const p1, 0x3f866666    # 1.05f

    const/4 v3, 0x7

    .line 16
    iput p1, v0, Lcom/sparkine/muvizedge/view/FlipClock;->J:F

    const/4 v2, 0x4

    .line 18
    const p1, 0x7f090005

    const/4 v2, 0x2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const/4 v2, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    move p1, v3

    .line 24
    iput p1, v0, Lcom/sparkine/muvizedge/view/FlipClock;->J:F

    const/4 v2, 0x2

    .line 26
    const p1, 0x7f090011

    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const/4 v3, 0x2

    iput p2, v0, Lcom/sparkine/muvizedge/view/FlipClock;->J:F

    const/4 v2, 0x2

    .line 32
    const p1, 0x7f090006

    const/4 v2, 0x6

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 v2, 0x7

    iput p2, v0, Lcom/sparkine/muvizedge/view/FlipClock;->J:F

    const/4 v3, 0x1

    .line 38
    const p1, 0x7f090023

    const/4 v3, 0x2

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const/4 v2, 0x5

    const p1, 0x3f23d70a    # 0.64f

    const/4 v2, 0x6

    .line 45
    iput p1, v0, Lcom/sparkine/muvizedge/view/FlipClock;->J:F

    const/4 v2, 0x4

    .line 47
    const p1, 0x7f090044

    const/4 v3, 0x4

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const/4 v3, 0x2

    const p1, 0x3f3851ec    # 0.72f

    const/4 v3, 0x4

    .line 54
    iput p1, v0, Lcom/sparkine/muvizedge/view/FlipClock;->J:F

    const/4 v3, 0x3

    .line 56
    const p1, 0x7f09003d

    const/4 v2, 0x3

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const/4 v2, 0x2

    const p1, 0x3f47ae14    # 0.78f

    const/4 v3, 0x1

    .line 63
    iput p1, v0, Lcom/sparkine/muvizedge/view/FlipClock;->J:F

    const/4 v3, 0x3

    .line 65
    const p1, 0x7f090021

    const/4 v2, 0x6

    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    const/4 v3, 0x5

    const p1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x7

    .line 72
    iput p1, v0, Lcom/sparkine/muvizedge/view/FlipClock;->J:F

    const/4 v3, 0x6

    .line 74
    const p1, 0x7f090001

    const/4 v2, 0x6

    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    const/4 v2, 0x5

    const p1, 0x3f570a3d    # 0.84f

    const/4 v2, 0x4

    .line 81
    iput p1, v0, Lcom/sparkine/muvizedge/view/FlipClock;->J:F

    const/4 v3, 0x7

    .line 83
    const p1, 0x7f09003a

    const/4 v3, 0x3

    .line 86
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v2

    move-object p2, v2

    .line 90
    invoke-static {p2, p1}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 93
    move-result-object v2

    move-object p1, v2

    .line 94
    iput-object p1, v0, Lcom/sparkine/muvizedge/view/FlipClock;->I:Landroid/graphics/Typeface;

    const/4 v3, 0x2

    .line 96
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/view/FlipClock;->c()V

    const/4 v2, 0x4

    .line 99
    return-void

    nop

    const/4 v2, 0x5

    .line 101
    :pswitch_data_0
    .packed-switch -0xe
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0xft
        0x2et
        -0x80t
        0x25t
        0x50t
        0x3t
        0x6ct
        0x33t
        0x6ct
        -0x9t
        0x21t
        0x1at
        0x27t
        0x72t
        -0x34t
        -0x18t
        -0x74t
        0x5at
        0x48t
        0x20t
        -0x10t
        -0x67t
        0x45t
        0x40t
        0x75t
        -0x76t
        -0x28t
        0x4t
        0x63t
        -0x7dt
    .end array-data
.end method

.method public final c()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/sparkine/muvizedge/view/FlipClock;->y:Landroidx/cardview/widget/CardView;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    int-to-float v0, v0

    const/4 v5, 0x1

    .line 8
    iget-object v1, v3, Lcom/sparkine/muvizedge/view/FlipClock;->y:Landroidx/cardview/widget/CardView;

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v6

    move v1, v6

    .line 14
    int-to-float v1, v1

    const/4 v6, 0x5

    .line 15
    const/high16 v6, 0x40000000    # 2.0f

    move v2, v6

    .line 17
    div-float/2addr v1, v2

    const/4 v5, 0x7

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result v6

    move v0, v6

    .line 22
    iget v1, v3, Lcom/sparkine/muvizedge/view/FlipClock;->J:F

    const/4 v5, 0x1

    .line 24
    mul-float/2addr v0, v1

    const/4 v5, 0x6

    .line 25
    iget v1, v3, Lcom/sparkine/muvizedge/view/FlipClock;->H:F

    const/4 v5, 0x1

    .line 27
    mul-float/2addr v0, v1

    const/4 v6, 0x6

    .line 28
    iget-object v1, v3, Lcom/sparkine/muvizedge/view/FlipClock;->x:Landroidx/cardview/widget/CardView;

    const/4 v6, 0x5

    .line 30
    iget v2, v3, Lcom/sparkine/muvizedge/view/FlipClock;->G:I

    const/4 v5, 0x3

    .line 32
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v6, 0x4

    .line 35
    iget-object v1, v3, Lcom/sparkine/muvizedge/view/FlipClock;->y:Landroidx/cardview/widget/CardView;

    const/4 v5, 0x5

    .line 37
    iget v2, v3, Lcom/sparkine/muvizedge/view/FlipClock;->G:I

    const/4 v5, 0x7

    .line 39
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v6, 0x5

    .line 42
    iget-object v1, v3, Lcom/sparkine/muvizedge/view/FlipClock;->z:Landroidx/cardview/widget/CardView;

    const/4 v5, 0x5

    .line 44
    iget v2, v3, Lcom/sparkine/muvizedge/view/FlipClock;->G:I

    const/4 v5, 0x4

    .line 46
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v5, 0x1

    .line 49
    iget-object v1, v3, Lcom/sparkine/muvizedge/view/FlipClock;->A:Landroidx/cardview/widget/CardView;

    const/4 v6, 0x5

    .line 51
    iget v2, v3, Lcom/sparkine/muvizedge/view/FlipClock;->G:I

    const/4 v5, 0x4

    .line 53
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v5, 0x2

    .line 56
    iget-object v1, v3, Lcom/sparkine/muvizedge/view/FlipClock;->B:Lcom/sparkine/muvizedge/view/HalfTextView;

    const/4 v5, 0x5

    .line 58
    iget v2, v3, Lcom/sparkine/muvizedge/view/FlipClock;->F:I

    const/4 v6, 0x6

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x6

    .line 63
    iget-object v1, v3, Lcom/sparkine/muvizedge/view/FlipClock;->C:Lcom/sparkine/muvizedge/view/HalfTextView;

    const/4 v5, 0x3

    .line 65
    iget v2, v3, Lcom/sparkine/muvizedge/view/FlipClock;->F:I

    const/4 v6, 0x7

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x6

    .line 70
    iget-object v1, v3, Lcom/sparkine/muvizedge/view/FlipClock;->D:Lcom/sparkine/muvizedge/view/HalfTextView;

    const/4 v5, 0x4

    .line 72
    iget v2, v3, Lcom/sparkine/muvizedge/view/FlipClock;->F:I

    const/4 v5, 0x2

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x5

    .line 77
    iget-object v1, v3, Lcom/sparkine/muvizedge/view/FlipClock;->E:Lcom/sparkine/muvizedge/view/HalfTextView;

    const/4 v5, 0x5

    .line 79
    iget v2, v3, Lcom/sparkine/muvizedge/view/FlipClock;->F:I

    const/4 v5, 0x6

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x3

    .line 84
    iget-object v1, v3, Lcom/sparkine/muvizedge/view/FlipClock;->I:Landroid/graphics/Typeface;

    const/4 v5, 0x4

    .line 86
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 88
    iget-object v2, v3, Lcom/sparkine/muvizedge/view/FlipClock;->B:Lcom/sparkine/muvizedge/view/HalfTextView;

    const/4 v5, 0x2

    .line 90
    invoke-virtual {v2, v1}, Lcom/sparkine/muvizedge/view/HalfTextView;->setCustomTypeFace(Landroid/graphics/Typeface;)V

    const/4 v6, 0x3

    .line 93
    iget-object v1, v3, Lcom/sparkine/muvizedge/view/FlipClock;->C:Lcom/sparkine/muvizedge/view/HalfTextView;

    const/4 v6, 0x1

    .line 95
    iget-object v2, v3, Lcom/sparkine/muvizedge/view/FlipClock;->I:Landroid/graphics/Typeface;

    const/4 v5, 0x5

    .line 97
    invoke-virtual {v1, v2}, Lcom/sparkine/muvizedge/view/HalfTextView;->setCustomTypeFace(Landroid/graphics/Typeface;)V

    const/4 v6, 0x5

    .line 100
    iget-object v1, v3, Lcom/sparkine/muvizedge/view/FlipClock;->D:Lcom/sparkine/muvizedge/view/HalfTextView;

    const/4 v5, 0x3

    .line 102
    iget-object v2, v3, Lcom/sparkine/muvizedge/view/FlipClock;->I:Landroid/graphics/Typeface;

    const/4 v5, 0x1

    .line 104
    invoke-virtual {v1, v2}, Lcom/sparkine/muvizedge/view/HalfTextView;->setCustomTypeFace(Landroid/graphics/Typeface;)V

    const/4 v6, 0x5

    .line 107
    iget-object v1, v3, Lcom/sparkine/muvizedge/view/FlipClock;->E:Lcom/sparkine/muvizedge/view/HalfTextView;

    const/4 v5, 0x7

    .line 109
    iget-object v2, v3, Lcom/sparkine/muvizedge/view/FlipClock;->I:Landroid/graphics/Typeface;

    const/4 v5, 0x4

    .line 111
    invoke-virtual {v1, v2}, Lcom/sparkine/muvizedge/view/HalfTextView;->setCustomTypeFace(Landroid/graphics/Typeface;)V

    const/4 v5, 0x3

    .line 114
    :cond_0
    const/4 v6, 0x3

    iget-object v1, v3, Lcom/sparkine/muvizedge/view/FlipClock;->B:Lcom/sparkine/muvizedge/view/HalfTextView;

    const/4 v6, 0x2

    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v5, 0x7

    .line 119
    iget-object v1, v3, Lcom/sparkine/muvizedge/view/FlipClock;->C:Lcom/sparkine/muvizedge/view/HalfTextView;

    const/4 v6, 0x4

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v5, 0x4

    .line 124
    iget-object v1, v3, Lcom/sparkine/muvizedge/view/FlipClock;->D:Lcom/sparkine/muvizedge/view/HalfTextView;

    const/4 v6, 0x5

    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v5, 0x3

    .line 129
    iget-object v1, v3, Lcom/sparkine/muvizedge/view/FlipClock;->E:Lcom/sparkine/muvizedge/view/HalfTextView;

    const/4 v5, 0x4

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v5, 0x2

    .line 134
    return-void

    .array-data 1
        0x49t
        -0x48t
        0x5et
        0x6at
        0x3bt
        -0x64t
        0x74t
        0x32t
        0x7at
        0x24t
        0x4ft
        0x76t
        -0x29t
        -0x3at
        0x20t
        0x71t
        0x7at
        -0x27t
        -0x55t
        0x1bt
        0x66t
        -0x23t
        -0x39t
        -0x73t
        0x3bt
        0x15t
        0x34t
        -0x60t
        0x62t
        0x0t
        -0x54t
        -0x31t
        0x5et
        0x0t
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 6
    invoke-virtual {p0}, Lcom/sparkine/muvizedge/view/FlipClock;->c()V

    const/4 v3, 0x4

    .line 9
    :cond_0
    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        -0x7dt
        -0x75t
        0x77t
        0x8t
        0x10t
        -0xct
        -0x49t
        0x8t
        0x6at
        -0x7et
        -0x5ct
        -0x47t
        0xdt
        0x50t
        0x7et
        0x25t
        0x7ft
        -0x5t
        -0x1ft
        -0x1dt
        -0x46t
        0x75t
        0x49t
        -0x3dt
        0x1ct
        0x50t
        -0x33t
        0x33t
        0x38t
        0x3t
        0x44t
        0x49t
        -0x1dt
        0x4bt
        0x5t
        -0x4at
        -0x69t
        0x6ct
        0x19t
        0x70t
        -0x3ct
        0x10t
        0x62t
        0x3ft
        -0x20t
        0x6bt
        0x35t
        0x45t
        0x5t
        0x3at
        0x3et
        -0x6at
        0x3ft
        0x7et
    .end array-data
.end method
