.class public final Lo3/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lo3/e;
.implements Lp3/a;
.implements Lo3/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lu3/a;

.field public final d:Lu/g;

.field public final e:Lu/g;

.field public final f:Landroid/graphics/Path;

.field public final g:Ln3/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:Lp3/j;

.field public final l:Lp3/f;

.field public final m:Lp3/j;

.field public final n:Lp3/j;

.field public o:Lp3/s;

.field public p:Lp3/s;

.field public final q:Lm3/u;

.field public final r:I

.field public s:Lp3/e;

.field public t:F


# direct methods
.method public constructor <init>(Lm3/u;Lm3/i;Lu3/a;Lt3/d;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lu/g;

    const/4 v6, 0x3

    .line 6
    invoke-direct {v0}, Lu/g;-><init>()V

    const/4 v6, 0x5

    .line 9
    iput-object v0, v4, Lo3/h;->d:Lu/g;

    const/4 v6, 0x2

    .line 11
    new-instance v0, Lu/g;

    const/4 v6, 0x7

    .line 13
    invoke-direct {v0}, Lu/g;-><init>()V

    const/4 v6, 0x6

    .line 16
    iput-object v0, v4, Lo3/h;->e:Lu/g;

    const/4 v6, 0x6

    .line 18
    new-instance v0, Landroid/graphics/Path;

    const/4 v6, 0x3

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x7

    .line 23
    iput-object v0, v4, Lo3/h;->f:Landroid/graphics/Path;

    const/4 v6, 0x7

    .line 25
    new-instance v1, Ln3/a;

    const/4 v6, 0x6

    .line 27
    const/4 v6, 0x1

    move v2, v6

    .line 28
    const/4 v6, 0x0

    move v3, v6

    .line 29
    invoke-direct {v1, v2, v3}, Ln3/a;-><init>(II)V

    const/4 v6, 0x1

    .line 32
    iput-object v1, v4, Lo3/h;->g:Ln3/a;

    const/4 v6, 0x5

    .line 34
    new-instance v1, Landroid/graphics/RectF;

    const/4 v6, 0x7

    .line 36
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x2

    .line 39
    iput-object v1, v4, Lo3/h;->h:Landroid/graphics/RectF;

    const/4 v6, 0x3

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    .line 46
    iput-object v1, v4, Lo3/h;->i:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 48
    const/4 v6, 0x0

    move v1, v6

    .line 49
    iput v1, v4, Lo3/h;->t:F

    const/4 v6, 0x1

    .line 51
    iput-object p3, v4, Lo3/h;->c:Lu3/a;

    const/4 v6, 0x1

    .line 53
    iget-object v1, p4, Lt3/d;->g:Ljava/lang/String;

    const/4 v6, 0x5

    .line 55
    iput-object v1, v4, Lo3/h;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 57
    iget-boolean v1, p4, Lt3/d;->h:Z

    const/4 v6, 0x3

    .line 59
    iput-boolean v1, v4, Lo3/h;->b:Z

    const/4 v6, 0x1

    .line 61
    iput-object p1, v4, Lo3/h;->q:Lm3/u;

    const/4 v6, 0x7

    .line 63
    iget p1, p4, Lt3/d;->a:I

    const/4 v6, 0x3

    .line 65
    iput p1, v4, Lo3/h;->j:I

    const/4 v6, 0x3

    .line 67
    iget-object p1, p4, Lt3/d;->b:Landroid/graphics/Path$FillType;

    const/4 v6, 0x4

    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v6, 0x7

    .line 72
    invoke-virtual {p2}, Lm3/i;->b()F

    .line 75
    move-result v6

    move p1, v6

    .line 76
    const/high16 v6, 0x42000000    # 32.0f

    move p2, v6

    .line 78
    div-float/2addr p1, p2

    const/4 v6, 0x3

    .line 79
    float-to-int p1, p1

    const/4 v6, 0x7

    .line 80
    iput p1, v4, Lo3/h;->r:I

    const/4 v6, 0x4

    .line 82
    iget-object p1, p4, Lt3/d;->c:Ls3/a;

    const/4 v6, 0x5

    .line 84
    invoke-virtual {p1}, Ls3/a;->l()Lp3/e;

    .line 87
    move-result-object v6

    move-object p1, v6

    .line 88
    move-object p2, p1

    .line 89
    check-cast p2, Lp3/j;

    const/4 v6, 0x1

    .line 91
    iput-object p2, v4, Lo3/h;->k:Lp3/j;

    const/4 v6, 0x4

    .line 93
    invoke-virtual {p1, v4}, Lp3/e;->a(Lp3/a;)V

    const/4 v6, 0x2

    .line 96
    invoke-virtual {p3, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v6, 0x2

    .line 99
    iget-object p1, p4, Lt3/d;->d:Ls3/a;

    const/4 v6, 0x3

    .line 101
    invoke-virtual {p1}, Ls3/a;->l()Lp3/e;

    .line 104
    move-result-object v6

    move-object p1, v6

    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, Lp3/f;

    const/4 v6, 0x7

    .line 108
    iput-object p2, v4, Lo3/h;->l:Lp3/f;

    const/4 v6, 0x5

    .line 110
    invoke-virtual {p1, v4}, Lp3/e;->a(Lp3/a;)V

    const/4 v6, 0x6

    .line 113
    invoke-virtual {p3, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v6, 0x5

    .line 116
    iget-object p1, p4, Lt3/d;->e:Ls3/a;

    const/4 v6, 0x4

    .line 118
    invoke-virtual {p1}, Ls3/a;->l()Lp3/e;

    .line 121
    move-result-object v6

    move-object p1, v6

    .line 122
    move-object p2, p1

    .line 123
    check-cast p2, Lp3/j;

    const/4 v6, 0x3

    .line 125
    iput-object p2, v4, Lo3/h;->m:Lp3/j;

    const/4 v6, 0x7

    .line 127
    invoke-virtual {p1, v4}, Lp3/e;->a(Lp3/a;)V

    const/4 v6, 0x3

    .line 130
    invoke-virtual {p3, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v6, 0x3

    .line 133
    iget-object p1, p4, Lt3/d;->f:Ls3/a;

    const/4 v6, 0x6

    .line 135
    invoke-virtual {p1}, Ls3/a;->l()Lp3/e;

    .line 138
    move-result-object v6

    move-object p1, v6

    .line 139
    move-object p2, p1

    .line 140
    check-cast p2, Lp3/j;

    const/4 v6, 0x2

    .line 142
    iput-object p2, v4, Lo3/h;->n:Lp3/j;

    const/4 v6, 0x5

    .line 144
    invoke-virtual {p1, v4}, Lp3/e;->a(Lp3/a;)V

    const/4 v6, 0x6

    .line 147
    invoke-virtual {p3, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v6, 0x7

    .line 150
    invoke-virtual {p3}, Lu3/a;->k()Lr0/f;

    .line 153
    move-result-object v6

    move-object p1, v6

    .line 154
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 156
    invoke-virtual {p3}, Lu3/a;->k()Lr0/f;

    .line 159
    move-result-object v6

    move-object p1, v6

    .line 160
    iget-object p1, p1, Lr0/f;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 162
    check-cast p1, Ls3/b;

    const/4 v6, 0x2

    .line 164
    invoke-virtual {p1}, Ls3/b;->F()Lp3/i;

    .line 167
    move-result-object v6

    move-object p1, v6

    .line 168
    iput-object p1, v4, Lo3/h;->s:Lp3/e;

    const/4 v6, 0x5

    .line 170
    invoke-virtual {p1, v4}, Lp3/e;->a(Lp3/a;)V

    const/4 v6, 0x3

    .line 173
    iget-object p1, v4, Lo3/h;->s:Lp3/e;

    const/4 v6, 0x3

    .line 175
    invoke-virtual {p3, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v6, 0x4

    .line 178
    :cond_0
    const/4 v6, 0x1

    return-void

    nop

    .array-data 1
        -0x38t
        0x6dt
        0x52t
        0x24t
        -0x33t
        -0x8t
        -0x64t
        0x72t
        -0x9t
        0x6at
        -0x6et
        0x67t
        -0x32t
        -0xft
        -0xct
        0x28t
        -0x72t
        -0x2bt
        -0x70t
        -0x42t
        0x1ct
        0x3et
        0x3ft
        0x23t
        0x4et
        0x2ct
        0x7bt
        -0x48t
        0x4et
        -0x34t
        -0x13t
        -0x20t
        0x2et
        0x63t
        -0x42t
        -0x69t
        0x13t
        0x3et
        -0x1ct
        0x66t
        0x57t
        0x52t
        0x6et
        0xbt
        -0x32t
        0x6at
        -0x16t
        -0x30t
        0x2dt
        0x33t
        0x6t
        -0x1et
        0x66t
        -0x10t
        0x8t
        0x25t
        -0x4t
        0x55t
        0x41t
        -0x2dt
        -0x13t
        0x8t
        0x40t
        -0x5t
        -0x56t
        -0x11t
        0x45t
        0x13t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object p3, v4, Lo3/h;->f:Landroid/graphics/Path;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v6, 0x5

    .line 6
    const/4 v6, 0x0

    move v0, v6

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, v4, Lo3/h;->i:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v6

    move v3, v6

    .line 14
    if-ge v1, v3, :cond_0

    const/4 v6, 0x6

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    check-cast v2, Lo3/m;

    const/4 v6, 0x4

    .line 22
    invoke-interface {v2}, Lo3/m;->f()Landroid/graphics/Path;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    const/4 v6, 0x7

    .line 29
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v6, 0x5

    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x7

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    move p3, v6

    .line 39
    sub-float/2addr p2, p3

    const/4 v6, 0x3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x7

    .line 42
    sub-float/2addr v0, p3

    const/4 v6, 0x7

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x6

    .line 45
    add-float/2addr v1, p3

    const/4 v6, 0x7

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x2

    .line 48
    add-float/2addr v2, p3

    const/4 v6, 0x3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v6, 0x1

    .line 52
    return-void

    .array-data 1
        0xbt
        -0x1ft
        0x77t
        0x6t
        -0x57t
        0x5et
        0x8t
        0x4ft
        -0xat
        -0x51t
        0x37t
        0x3t
        0x34t
        0x5ct
        -0x30t
        0x7ct
        0x7bt
        0x43t
        0x6ct
        0xbt
        -0x70t
        0x42t
        0x56t
        0x70t
        0x74t
        0x49t
        0x76t
        -0xdt
        -0x2dt
        0x2at
        -0x22t
        0x15t
        -0x21t
        0x43t
        0x5dt
        -0x13t
        0x2dt
        0xbt
        0x24t
        0x4ct
        -0x64t
        0x24t
        0x37t
        -0x1ct
        0x55t
        -0x61t
        0x66t
        -0x3dt
        0x13t
        -0x59t
        -0x61t
        0x2bt
        0x1et
        -0x15t
        0x16t
        -0x3et
        0x7at
        -0x67t
        -0x7et
        -0x13t
        -0x43t
        0x7bt
        -0x10t
        0x20t
        -0x5ct
        0x2et
        -0x67t
        0x6dt
        -0x6ct
        0x35t
        0x67t
        0x4ct
        0x67t
        0x61t
        0x7ft
        -0x6at
        -0x30t
        0x5at
        0x5t
        0x2at
        0x77t
        0x75t
        0x4dt
        0x2t
        -0x4ft
        -0x56t
        0x20t
        0x19t
        0x25t
        -0x6ct
    .end array-data
.end method

.method public final b()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/h;->q:Lm3/u;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lm3/u;->invalidateSelf()V

    const/4 v3, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        0x70t
        0x71t
        0x56t
        0x6bt
        0x37t
        0x1ct
        -0x5dt
        0x6ct
        -0x5dt
    .end array-data
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move p1, v4

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v5

    move v0, v5

    .line 6
    if-ge p1, v0, :cond_1

    const/4 v4, 0x4

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, Lo3/c;

    const/4 v4, 0x5

    .line 14
    instance-of v1, v0, Lo3/m;

    const/4 v4, 0x2

    .line 16
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 18
    iget-object v1, v2, Lo3/h;->i:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 20
    check-cast v0, Lo3/m;

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x4

    return-void

    nop

    .array-data 1
        0x1bt
        0x72t
        0x78t
        0x57t
        -0x64t
        0x39t
        -0x31t
        0x10t
        -0x4t
        0xet
        0x6at
        0x9t
        0x63t
        -0x55t
        0x69t
        0x3bt
        0x41t
        0x7bt
        0x60t
        0x5ct
        0x4dt
        0x65t
        0x36t
        -0x7bt
        0xft
        -0x11t
        0x4ct
        0x29t
        -0x53t
        0xet
        0x51t
        0x46t
        0x4dt
        -0x14t
        0x30t
        -0x2bt
        0x68t
        -0x75t
        -0x74t
        0xat
        0x35t
        0x61t
        -0x28t
        -0x3dt
        0x4bt
        0x17t
        -0x7et
        0x4t
        -0x5ct
        0x64t
        -0x19t
        -0x44t
        0x70t
        0x64t
        0x38t
        -0x2ft
        0x7ct
        -0x5et
        0x71t
        -0x4dt
        0x38t
        0x76t
        -0x54t
        0x50t
        0x17t
        0x10t
        0x68t
        0xft
        0x77t
        0x2ft
        -0x28t
        0x5ct
        0x70t
        0x3et
        -0x1at
        -0x79t
    .end array-data
.end method

.method public final d([I)[I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo3/h;->p:Lp3/s;

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v0}, Lp3/s;->e()Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 11
    array-length v1, p1

    const/4 v6, 0x5

    .line 12
    array-length v2, v0

    const/4 v6, 0x6

    .line 13
    const/4 v6, 0x0

    move v3, v6

    .line 14
    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    .line 16
    :goto_0
    array-length v1, p1

    const/4 v6, 0x3

    .line 17
    if-ge v3, v1, :cond_1

    const/4 v6, 0x4

    .line 19
    aget-object v1, v0, v3

    const/4 v6, 0x1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v6

    move v1, v6

    .line 25
    aput v1, p1, v3

    const/4 v6, 0x3

    .line 27
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    array-length p1, v0

    const/4 v6, 0x5

    .line 31
    new-array p1, p1, [I

    const/4 v6, 0x1

    .line 33
    :goto_1
    array-length v1, v0

    const/4 v6, 0x7

    .line 34
    if-ge v3, v1, :cond_1

    const/4 v6, 0x1

    .line 36
    aget-object v1, v0, v3

    const/4 v6, 0x4

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v6

    move v1, v6

    .line 42
    aput v1, p1, v3

    const/4 v6, 0x3

    .line 44
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v6, 0x4

    return-object p1

    .array-data 1
        0x4t
        -0x55t
        0x43t
        0x53t
        0x8t
    .end array-data
.end method

.method public final e(Lh3/d;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lm3/y;->a:Landroid/graphics/PointF;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x4

    move v0, v5

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    if-ne p2, v0, :cond_0

    const/4 v5, 0x3

    .line 10
    iget-object p2, v3, Lo3/h;->l:Lp3/f;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v5, 0x7

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v5, 0x2

    sget-object v0, Lm3/y;->I:Landroid/graphics/ColorFilter;

    const/4 v5, 0x5

    .line 18
    const/4 v5, 0x0

    move v1, v5

    .line 19
    iget-object v2, v3, Lo3/h;->c:Lu3/a;

    const/4 v5, 0x5

    .line 21
    if-ne p2, v0, :cond_2

    const/4 v5, 0x1

    .line 23
    iget-object p2, v3, Lo3/h;->o:Lp3/s;

    const/4 v5, 0x2

    .line 25
    if-eqz p2, :cond_1

    const/4 v5, 0x4

    .line 27
    invoke-virtual {v2, p2}, Lu3/a;->n(Lp3/e;)V

    const/4 v5, 0x7

    .line 30
    :cond_1
    const/4 v5, 0x3

    new-instance p2, Lp3/s;

    const/4 v5, 0x5

    .line 32
    invoke-direct {p2, p1, v1}, Lp3/s;-><init>(Lh3/d;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 35
    iput-object p2, v3, Lo3/h;->o:Lp3/s;

    const/4 v5, 0x6

    .line 37
    invoke-virtual {p2, v3}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x2

    .line 40
    iget-object p1, v3, Lo3/h;->o:Lp3/s;

    const/4 v5, 0x4

    .line 42
    invoke-virtual {v2, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v5, 0x4

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v5, 0x6

    sget-object v0, Lm3/y;->J:[Ljava/lang/Integer;

    const/4 v5, 0x4

    .line 48
    if-ne p2, v0, :cond_4

    const/4 v5, 0x3

    .line 50
    iget-object p2, v3, Lo3/h;->p:Lp3/s;

    const/4 v5, 0x7

    .line 52
    if-eqz p2, :cond_3

    const/4 v5, 0x5

    .line 54
    invoke-virtual {v2, p2}, Lu3/a;->n(Lp3/e;)V

    const/4 v5, 0x3

    .line 57
    :cond_3
    const/4 v5, 0x7

    iget-object p2, v3, Lo3/h;->d:Lu/g;

    const/4 v5, 0x2

    .line 59
    invoke-virtual {p2}, Lu/g;->a()V

    const/4 v5, 0x2

    .line 62
    iget-object p2, v3, Lo3/h;->e:Lu/g;

    const/4 v5, 0x4

    .line 64
    invoke-virtual {p2}, Lu/g;->a()V

    const/4 v5, 0x6

    .line 67
    new-instance p2, Lp3/s;

    const/4 v5, 0x4

    .line 69
    invoke-direct {p2, p1, v1}, Lp3/s;-><init>(Lh3/d;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 72
    iput-object p2, v3, Lo3/h;->p:Lp3/s;

    const/4 v5, 0x6

    .line 74
    invoke-virtual {p2, v3}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x4

    .line 77
    iget-object p1, v3, Lo3/h;->p:Lp3/s;

    const/4 v5, 0x5

    .line 79
    invoke-virtual {v2, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v5, 0x2

    .line 82
    return-void

    .line 83
    :cond_4
    const/4 v5, 0x2

    sget-object v0, Lm3/y;->e:Ljava/lang/Float;

    const/4 v5, 0x2

    .line 85
    if-ne p2, v0, :cond_6

    const/4 v5, 0x7

    .line 87
    iget-object p2, v3, Lo3/h;->s:Lp3/e;

    const/4 v5, 0x4

    .line 89
    if-eqz p2, :cond_5

    const/4 v5, 0x4

    .line 91
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v5, 0x6

    .line 94
    return-void

    .line 95
    :cond_5
    const/4 v5, 0x2

    new-instance p2, Lp3/s;

    const/4 v5, 0x7

    .line 97
    invoke-direct {p2, p1, v1}, Lp3/s;-><init>(Lh3/d;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 100
    iput-object p2, v3, Lo3/h;->s:Lp3/e;

    const/4 v5, 0x4

    .line 102
    invoke-virtual {p2, v3}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x5

    .line 105
    iget-object p1, v3, Lo3/h;->s:Lp3/e;

    const/4 v5, 0x3

    .line 107
    invoke-virtual {v2, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v5, 0x7

    .line 110
    :cond_6
    const/4 v5, 0x6

    return-void

    nop

    .array-data 1
        0x3et
        -0x14t
        0x2dt
        0x77t
        0x46t
        0x27t
        0x73t
        0x2ft
        -0x2et
        -0x28t
        0x7bt
        0x6ct
        0x10t
        0x6t
        0x1t
        0xct
        0x78t
        0x19t
        -0x7at
        0x1at
        -0x61t
        0x4t
        0x61t
        0x44t
        0x3et
        -0x5et
        0x7ft
        0x74t
        0x5ct
        0x7ft
        -0x34t
        0x35t
        0x23t
        -0x55t
        -0x2dt
        0xft
        -0x22t
        -0x62t
        0x27t
        -0x32t
        0x28t
        -0x61t
    .end array-data
.end method

.method public final g(Lr3/e;ILjava/util/ArrayList;Lr3/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2, p3, p4, v0}, Ly3/g;->g(Lr3/e;ILjava/util/ArrayList;Lr3/e;Lo3/k;)V

    const/4 v2, 0x3

    .line 4
    return-void

    .array-data 1
        -0x80t
        -0x44t
        0x64t
        0x30t
        -0x3ct
        0x36t
        -0x70t
        0x4t
        -0x4bt
        0xdt
        -0x37t
    .end array-data
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/h;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x53t
        0x61t
        -0x68t
        0x78t
        -0x4bt
        -0x33t
        -0x7ft
        -0x2bt
        0x3et
        -0x19t
        0x60t
        -0x41t
        0x4at
        0xet
        -0x5t
        0x2bt
        0x6bt
        0x53t
        0x41t
        0x7et
        -0x73t
    .end array-data
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILy3/a;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-boolean v3, v0, Lo3/h;->b:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v0, Lo3/h;->f:Landroid/graphics/Path;

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 17
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    iget-object v6, v0, Lo3/h;->i:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v7

    .line 25
    if-ge v5, v7, :cond_1

    .line 27
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lo3/m;

    .line 33
    invoke-interface {v6}, Lo3/m;->f()Landroid/graphics/Path;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v5, v0, Lo3/h;->h:Landroid/graphics/RectF;

    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 48
    iget v5, v0, Lo3/h;->j:I

    .line 50
    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    iget-object v7, v0, Lo3/h;->k:Lp3/j;

    .line 54
    iget-object v8, v0, Lo3/h;->n:Lp3/j;

    .line 56
    iget-object v9, v0, Lo3/h;->m:Lp3/j;

    .line 58
    const/4 v10, 0x5

    const/4 v10, 0x2

    .line 59
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x2

    const/4 v12, 0x1

    .line 61
    if-ne v5, v12, :cond_4

    .line 63
    invoke-virtual {v0}, Lo3/h;->i()I

    .line 66
    move-result v5

    .line 67
    int-to-long v13, v5

    .line 68
    iget-object v5, v0, Lo3/h;->d:Lu/g;

    .line 70
    invoke-virtual {v5, v13, v14}, Lu/g;->b(J)Ljava/lang/Object;

    .line 73
    move-result-object v15

    .line 74
    check-cast v15, Landroid/graphics/LinearGradient;

    .line 76
    if-eqz v15, :cond_2

    .line 78
    goto/16 :goto_4

    .line 80
    :cond_2
    invoke-virtual {v9}, Lp3/e;->e()Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Landroid/graphics/PointF;

    .line 86
    invoke-virtual {v8}, Lp3/e;->e()Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Landroid/graphics/PointF;

    .line 92
    invoke-virtual {v7}, Lp3/e;->e()Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lt3/c;

    .line 98
    iget-object v15, v7, Lt3/c;->b:[I

    .line 100
    invoke-virtual {v0, v15}, Lo3/h;->d([I)[I

    .line 103
    move-result-object v15

    .line 104
    iget-object v7, v7, Lt3/c;->a:[F

    .line 106
    move/from16 v16, v4

    .line 108
    array-length v4, v15

    .line 109
    if-ge v4, v10, :cond_3

    .line 111
    new-array v4, v10, [I

    .line 113
    aget v7, v15, v16

    .line 115
    aput v7, v4, v16

    .line 117
    aget v7, v15, v16

    .line 119
    aput v7, v4, v12

    .line 121
    new-array v7, v10, [F

    .line 123
    aput v11, v7, v16

    .line 125
    aput v6, v7, v12

    .line 127
    move-object/from16 v22, v4

    .line 129
    :goto_1
    move-object/from16 v23, v7

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object/from16 v22, v15

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 137
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 139
    iget v6, v9, Landroid/graphics/PointF;->y:F

    .line 141
    iget v7, v8, Landroid/graphics/PointF;->x:F

    .line 143
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 145
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 147
    move/from16 v18, v4

    .line 149
    move/from16 v19, v6

    .line 151
    move/from16 v20, v7

    .line 153
    move/from16 v21, v8

    .line 155
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 158
    move-object/from16 v15, v17

    .line 160
    invoke-virtual {v5, v13, v14, v15}, Lu/g;->e(JLjava/lang/Object;)V

    .line 163
    goto/16 :goto_4

    .line 165
    :cond_4
    move/from16 v16, v4

    .line 167
    invoke-virtual {v0}, Lo3/h;->i()I

    .line 170
    move-result v4

    .line 171
    int-to-long v4, v4

    .line 172
    iget-object v13, v0, Lo3/h;->e:Lu/g;

    .line 174
    invoke-virtual {v13, v4, v5}, Lu/g;->b(J)Ljava/lang/Object;

    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Landroid/graphics/RadialGradient;

    .line 180
    if-eqz v14, :cond_5

    .line 182
    move-object v15, v14

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    invoke-virtual {v9}, Lp3/e;->e()Ljava/lang/Object;

    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Landroid/graphics/PointF;

    .line 190
    invoke-virtual {v8}, Lp3/e;->e()Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Landroid/graphics/PointF;

    .line 196
    invoke-virtual {v7}, Lp3/e;->e()Ljava/lang/Object;

    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lt3/c;

    .line 202
    iget-object v14, v7, Lt3/c;->b:[I

    .line 204
    invoke-virtual {v0, v14}, Lo3/h;->d([I)[I

    .line 207
    move-result-object v14

    .line 208
    iget-object v7, v7, Lt3/c;->a:[F

    .line 210
    array-length v15, v14

    .line 211
    if-ge v15, v10, :cond_6

    .line 213
    new-array v7, v10, [I

    .line 215
    aget v15, v14, v16

    .line 217
    aput v15, v7, v16

    .line 219
    aget v14, v14, v16

    .line 221
    aput v14, v7, v12

    .line 223
    new-array v10, v10, [F

    .line 225
    aput v11, v10, v16

    .line 227
    aput v6, v10, v12

    .line 229
    move-object/from16 v21, v7

    .line 231
    move-object/from16 v22, v10

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    move-object/from16 v22, v7

    .line 236
    move-object/from16 v21, v14

    .line 238
    :goto_3
    iget v6, v9, Landroid/graphics/PointF;->x:F

    .line 240
    iget v7, v9, Landroid/graphics/PointF;->y:F

    .line 242
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 244
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 246
    sub-float/2addr v9, v6

    .line 247
    float-to-double v9, v9

    .line 248
    sub-float/2addr v8, v7

    .line 249
    float-to-double v14, v8

    .line 250
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 253
    move-result-wide v8

    .line 254
    double-to-float v8, v8

    .line 255
    cmpg-float v9, v8, v11

    .line 257
    if-gtz v9, :cond_7

    .line 259
    const v8, 0x3a83126f    # 0.001f

    .line 262
    :cond_7
    move/from16 v20, v8

    .line 264
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 266
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 268
    move/from16 v18, v6

    .line 270
    move/from16 v19, v7

    .line 272
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 275
    move-object/from16 v6, v17

    .line 277
    invoke-virtual {v13, v4, v5, v6}, Lu/g;->e(JLjava/lang/Object;)V

    .line 280
    move-object v15, v6

    .line 281
    :goto_4
    invoke-virtual {v15, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 284
    iget-object v1, v0, Lo3/h;->g:Ln3/a;

    .line 286
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 289
    iget-object v4, v0, Lo3/h;->o:Lp3/s;

    .line 291
    if-eqz v4, :cond_8

    .line 293
    invoke-virtual {v4}, Lp3/s;->e()Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 299
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 302
    :cond_8
    iget-object v4, v0, Lo3/h;->s:Lp3/e;

    .line 304
    if-eqz v4, :cond_b

    .line 306
    invoke-virtual {v4}, Lp3/e;->e()Ljava/lang/Object;

    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/Float;

    .line 312
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 315
    move-result v4

    .line 316
    cmpl-float v5, v4, v11

    .line 318
    if-nez v5, :cond_9

    .line 320
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 321
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 324
    goto :goto_5

    .line 325
    :cond_9
    iget v5, v0, Lo3/h;->t:F

    .line 327
    cmpl-float v5, v4, v5

    .line 329
    if-eqz v5, :cond_a

    .line 331
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 333
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 335
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 338
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 341
    :cond_a
    :goto_5
    iput v4, v0, Lo3/h;->t:F

    .line 343
    :cond_b
    iget-object v4, v0, Lo3/h;->l:Lp3/f;

    .line 345
    invoke-virtual {v4}, Lp3/e;->e()Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/Integer;

    .line 351
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 354
    move-result v4

    .line 355
    int-to-float v4, v4

    .line 356
    const/high16 v5, 0x42c80000    # 100.0f

    .line 358
    div-float/2addr v4, v5

    .line 359
    move/from16 v5, p3

    .line 361
    int-to-float v5, v5

    .line 362
    mul-float/2addr v5, v4

    .line 363
    float-to-int v5, v5

    .line 364
    invoke-static {v5}, Ly3/g;->c(I)I

    .line 367
    move-result v5

    .line 368
    invoke-virtual {v1, v5}, Ln3/a;->setAlpha(I)V

    .line 371
    if-eqz v2, :cond_c

    .line 373
    const/high16 v5, 0x437f0000    # 255.0f

    .line 375
    mul-float/2addr v4, v5

    .line 376
    float-to-int v4, v4

    .line 377
    invoke-virtual {v2, v4, v1}, Ly3/a;->a(ILn3/a;)V

    .line 380
    :cond_c
    move-object/from16 v2, p1

    .line 382
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 385
    return-void

    .array-data 1
        -0x44t
        0x1dt
        -0x25t
        0xet
        0x29t
        0x7ct
        0x41t
        0x11t
        0x25t
        -0x61t
        0x6at
        0x6et
        -0x7et
        0x3t
        -0x1t
        0x9t
        0x64t
        0x28t
        0x2t
        0x0t
        -0xet
        0xft
        0x76t
        -0x76t
        0x1dt
        0x67t
        0x49t
        0x33t
        -0x76t
        -0xct
        -0x24t
        0x72t
        0x49t
        0x69t
        -0x38t
        0x2bt
        -0x24t
        0x6ft
        0x5t
        0x79t
        0x35t
        0x2ft
        0x43t
        -0x28t
        0xft
        -0x1dt
        0x53t
        0x3ct
        0x35t
        0x3ct
        0x3bt
        -0x28t
        0x1bt
        -0x66t
        0x47t
        0x73t
        0x4ft
        0x32t
        0x3ft
        -0x61t
        -0x28t
        0x76t
        0x68t
        0x68t
        -0x46t
        0x56t
        -0x14t
        0x4ct
        0x4bt
        0x54t
        -0x1ft
        0x49t
        0x76t
        0x71t
        -0x70t
        -0x12t
        -0xct
        -0x7dt
        0x71t
        -0x34t
        -0x4t
        0x4t
        0x43t
        -0x27t
        -0x44t
        -0x32t
        0x5dt
        0xft
        0x7at
        -0x60t
    .end array-data
.end method

.method public final i()I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo3/h;->m:Lp3/j;

    const/4 v6, 0x1

    .line 3
    iget v0, v0, Lp3/e;->d:F

    const/4 v6, 0x4

    .line 5
    iget v1, v4, Lo3/h;->r:I

    const/4 v6, 0x7

    .line 7
    int-to-float v1, v1

    const/4 v6, 0x5

    .line 8
    mul-float/2addr v0, v1

    const/4 v6, 0x7

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v6

    move v0, v6

    .line 13
    iget-object v2, v4, Lo3/h;->n:Lp3/j;

    const/4 v6, 0x5

    .line 15
    iget v2, v2, Lp3/e;->d:F

    const/4 v6, 0x4

    .line 17
    mul-float/2addr v2, v1

    const/4 v6, 0x6

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v6

    move v2, v6

    .line 22
    iget-object v3, v4, Lo3/h;->k:Lp3/j;

    const/4 v6, 0x3

    .line 24
    iget v3, v3, Lp3/e;->d:F

    const/4 v6, 0x7

    .line 26
    mul-float/2addr v3, v1

    const/4 v6, 0x7

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 30
    move-result v6

    move v1, v6

    .line 31
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 33
    const/16 v6, 0x20f

    move v3, v6

    .line 35
    mul-int/2addr v3, v0

    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x2

    const/16 v6, 0x11

    move v3, v6

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 41
    mul-int/lit8 v3, v3, 0x1f

    const/4 v6, 0x3

    .line 43
    mul-int/2addr v3, v2

    const/4 v6, 0x3

    .line 44
    :cond_1
    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 46
    mul-int/lit8 v3, v3, 0x1f

    const/4 v6, 0x4

    .line 48
    mul-int/2addr v3, v1

    const/4 v6, 0x2

    .line 49
    :cond_2
    const/4 v6, 0x5

    return v3

    nop

    .array-data 1
        -0x56t
        -0x17t
        -0x68t
        0x1bt
        -0x37t
        0x53t
        -0x1bt
        0x8t
        0x42t
        0x21t
        0x12t
        0x6t
        0x4dt
        0x71t
        -0x63t
        -0x3at
        -0x1ft
        -0x1t
        0x53t
        0xet
        0x7at
        0x7t
        0x44t
        0x12t
        0x44t
        0x17t
        0x66t
        0x4at
        0x4et
        -0x2ft
        -0x5t
        -0x64t
        0x44t
        0x26t
        0x65t
        0x6dt
        0x4dt
        0xbt
        -0x16t
        0x37t
        0x34t
        0x51t
        0x69t
        -0x26t
        0x1ct
        0x21t
        0x16t
        0x7ft
        0x1ct
        -0x75t
        -0x3bt
        -0x80t
        0x7at
        0x75t
        0x2t
        -0x4t
        0x2bt
        0x8t
        0x70t
        0x1et
        0x78t
        -0x1t
        0x73t
        0x4ft
        0x2ct
        0xbt
        0x54t
        0x57t
        0x22t
        0x9t
        0x4ft
        0x5t
        0x11t
        -0x68t
        -0x3ct
    .end array-data
.end method
