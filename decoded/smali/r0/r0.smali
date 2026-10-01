.class public final Lr0/r0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lr0/y0;

.field public final synthetic b:Lr0/n1;

.field public final synthetic c:Lr0/n1;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lr0/y0;Lr0/n1;Lr0/n1;ILandroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lr0/r0;->a:Lr0/y0;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lr0/r0;->b:Lr0/n1;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lr0/r0;->c:Lr0/n1;

    const/4 v2, 0x7

    .line 10
    iput p4, v0, Lr0/r0;->d:I

    const/4 v2, 0x7

    .line 12
    iput-object p5, v0, Lr0/r0;->e:Landroid/view/View;

    const/4 v2, 0x7

    .line 14
    return-void

    .array-data 1
        0x3dt
        -0x13t
        -0x52t
        0x50t
        -0x1ct
        0x37t
        -0x31t
        -0x23t
        0x6at
        0x54t
        -0x17t
        0x15t
        0x9t
        0x47t
        -0x6at
        -0x6dt
        0x7ft
        -0x60t
        0xft
        -0x7at
        0x6dt
        0x27t
        -0x4at
        0x52t
        -0x31t
        -0x3dt
        -0x44t
        0x73t
        0x79t
        0x3t
    .end array-data
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lr0/r0;->a:Lr0/y0;

    .line 7
    iget-object v1, v0, Lr0/y0;->a:Lr0/x0;

    .line 9
    invoke-virtual {v1, p1}, Lr0/x0;->e(F)V

    .line 12
    iget-object p1, p0, Lr0/r0;->b:Lr0/n1;

    .line 14
    iget-object v2, p1, Lr0/n1;->a:Lr0/k1;

    .line 16
    invoke-virtual {v1}, Lr0/x0;->c()F

    .line 19
    move-result v1

    .line 20
    sget-object v3, Lr0/t0;->e:Landroid/view/animation/PathInterpolator;

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v4, 0x66a5

    const/16 v4, 0x22

    .line 26
    if-lt v3, v4, :cond_0

    .line 28
    new-instance v3, Lr0/c1;

    .line 30
    invoke-direct {v3, p1}, Lr0/c1;-><init>(Lr0/n1;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v4, 0x6f27

    const/16 v4, 0x1e

    .line 36
    if-lt v3, v4, :cond_1

    .line 38
    new-instance v3, Lr0/b1;

    .line 40
    invoke-direct {v3, p1}, Lr0/b1;-><init>(Lr0/n1;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v4, 0x333d

    const/16 v4, 0x1d

    .line 46
    if-lt v3, v4, :cond_2

    .line 48
    new-instance v3, Lr0/a1;

    .line 50
    invoke-direct {v3, p1}, Lr0/a1;-><init>(Lr0/n1;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v3, Lr0/z0;

    .line 56
    invoke-direct {v3, p1}, Lr0/z0;-><init>(Lr0/n1;)V

    .line 59
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x1

    .line 60
    :goto_1
    const/16 v4, 0x168b

    const/16 v4, 0x200

    .line 62
    if-gt p1, v4, :cond_4

    .line 64
    iget v4, p0, Lr0/r0;->d:I

    .line 66
    and-int/2addr v4, p1

    .line 67
    if-nez v4, :cond_3

    .line 69
    invoke-virtual {v2, p1}, Lr0/k1;->f(I)Lj0/c;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, p1, v4}, Lr0/d1;->c(ILj0/c;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v2, p1}, Lr0/k1;->f(I)Lj0/c;

    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p0, Lr0/r0;->c:Lr0/n1;

    .line 83
    iget-object v5, v5, Lr0/n1;->a:Lr0/k1;

    .line 85
    invoke-virtual {v5, p1}, Lr0/k1;->f(I)Lj0/c;

    .line 88
    move-result-object v5

    .line 89
    iget v6, v4, Lj0/c;->a:I

    .line 91
    iget v7, v5, Lj0/c;->a:I

    .line 93
    sub-int/2addr v6, v7

    .line 94
    int-to-float v6, v6

    .line 95
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    sub-float/2addr v7, v1

    .line 98
    mul-float/2addr v6, v7

    .line 99
    float-to-double v8, v6

    .line 100
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 102
    add-double/2addr v8, v10

    .line 103
    double-to-int v6, v8

    .line 104
    iget v8, v4, Lj0/c;->b:I

    .line 106
    iget v9, v5, Lj0/c;->b:I

    .line 108
    sub-int/2addr v8, v9

    .line 109
    int-to-float v8, v8

    .line 110
    mul-float/2addr v8, v7

    .line 111
    float-to-double v8, v8

    .line 112
    add-double/2addr v8, v10

    .line 113
    double-to-int v8, v8

    .line 114
    iget v9, v4, Lj0/c;->c:I

    .line 116
    iget v12, v5, Lj0/c;->c:I

    .line 118
    sub-int/2addr v9, v12

    .line 119
    int-to-float v9, v9

    .line 120
    mul-float/2addr v9, v7

    .line 121
    float-to-double v12, v9

    .line 122
    add-double/2addr v12, v10

    .line 123
    double-to-int v9, v12

    .line 124
    iget v12, v4, Lj0/c;->d:I

    .line 126
    iget v5, v5, Lj0/c;->d:I

    .line 128
    sub-int/2addr v12, v5

    .line 129
    int-to-float v5, v12

    .line 130
    mul-float/2addr v5, v7

    .line 131
    float-to-double v12, v5

    .line 132
    add-double/2addr v12, v10

    .line 133
    double-to-int v5, v12

    .line 134
    invoke-static {v4, v6, v8, v9, v5}, Lr0/n1;->e(Lj0/c;IIII)Lj0/c;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, p1, v4}, Lr0/d1;->c(ILj0/c;)V

    .line 141
    :goto_2
    shl-int/lit8 p1, p1, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v3}, Lr0/d1;->b()Lr0/n1;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lr0/r0;->e:Landroid/view/View;

    .line 154
    invoke-static {v1, p1, v0}, Lr0/t0;->h(Landroid/view/View;Lr0/n1;Ljava/util/List;)V

    .line 157
    return-void

    .array-data 1
        0x5bt
        0x5at
        -0x1t
        0x5et
        0x43t
        0x38t
        0xbt
        0x4dt
        -0x35t
        -0x67t
        0x25t
        0x41t
        0x20t
        -0x37t
        -0x70t
        -0x33t
        -0x1et
        0x27t
        0x51t
        -0x69t
        0x4ft
        -0x64t
        0x16t
        -0x60t
        0x53t
        0x6at
        0x4bt
        0x1ft
        0x19t
        -0x2bt
        0x6et
        -0x5at
        -0x58t
        0x54t
        0x67t
        0x7ct
        0x18t
        0x1bt
        -0x26t
        0x68t
        -0x34t
        0x4ct
        0x7at
        -0x6at
        0x36t
    .end array-data
.end method
