.class public final Lq2/j;
.super Lq2/k;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v2, Lq2/j;->a:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, Lq2/j;->b:Ljava/util/ArrayList;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 4
    iput v0, v2, Lq2/j;->c:F

    const/4 v5, 0x2

    .line 5
    iput v0, v2, Lq2/j;->d:F

    const/4 v5, 0x7

    .line 6
    iput v0, v2, Lq2/j;->e:F

    const/4 v4, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    .line 7
    iput v1, v2, Lq2/j;->f:F

    const/4 v4, 0x2

    .line 8
    iput v1, v2, Lq2/j;->g:F

    const/4 v5, 0x6

    .line 9
    iput v0, v2, Lq2/j;->h:F

    const/4 v5, 0x1

    .line 10
    iput v0, v2, Lq2/j;->i:F

    const/4 v4, 0x1

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v2, Lq2/j;->j:Landroid/graphics/Matrix;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 12
    iput-object v0, v2, Lq2/j;->k:Ljava/lang/String;

    const/4 v5, 0x5

    return-void

    .array-data 1
        -0x23t
        -0x13t
        -0x3at
        0x5at
        0x3ft
        0xet
        0x62t
    .end array-data
.end method

.method public constructor <init>(Lq2/j;Lu/e;)V
    .locals 9

    move-object v6, p0

    .line 13
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v8, 0x2

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v8, 0x5

    iput-object v0, v6, Lq2/j;->a:Landroid/graphics/Matrix;

    const/4 v8, 0x5

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    iput-object v0, v6, Lq2/j;->b:Ljava/util/ArrayList;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v0, v8

    .line 16
    iput v0, v6, Lq2/j;->c:F

    const/4 v8, 0x6

    .line 17
    iput v0, v6, Lq2/j;->d:F

    const/4 v8, 0x3

    .line 18
    iput v0, v6, Lq2/j;->e:F

    const/4 v8, 0x7

    const/high16 v8, 0x3f800000    # 1.0f

    move v1, v8

    .line 19
    iput v1, v6, Lq2/j;->f:F

    const/4 v8, 0x1

    .line 20
    iput v1, v6, Lq2/j;->g:F

    const/4 v8, 0x3

    .line 21
    iput v0, v6, Lq2/j;->h:F

    const/4 v8, 0x5

    .line 22
    iput v0, v6, Lq2/j;->i:F

    const/4 v8, 0x1

    .line 23
    new-instance v2, Landroid/graphics/Matrix;

    const/4 v8, 0x4

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v8, 0x2

    iput-object v2, v6, Lq2/j;->j:Landroid/graphics/Matrix;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v3, v8

    .line 24
    iput-object v3, v6, Lq2/j;->k:Ljava/lang/String;

    const/4 v8, 0x3

    .line 25
    iget v3, p1, Lq2/j;->c:F

    const/4 v8, 0x1

    iput v3, v6, Lq2/j;->c:F

    const/4 v8, 0x4

    .line 26
    iget v3, p1, Lq2/j;->d:F

    const/4 v8, 0x6

    iput v3, v6, Lq2/j;->d:F

    const/4 v8, 0x1

    .line 27
    iget v3, p1, Lq2/j;->e:F

    const/4 v8, 0x7

    iput v3, v6, Lq2/j;->e:F

    const/4 v8, 0x1

    .line 28
    iget v3, p1, Lq2/j;->f:F

    const/4 v8, 0x4

    iput v3, v6, Lq2/j;->f:F

    const/4 v8, 0x7

    .line 29
    iget v3, p1, Lq2/j;->g:F

    const/4 v8, 0x3

    iput v3, v6, Lq2/j;->g:F

    const/4 v8, 0x3

    .line 30
    iget v3, p1, Lq2/j;->h:F

    const/4 v8, 0x6

    iput v3, v6, Lq2/j;->h:F

    const/4 v8, 0x4

    .line 31
    iget v3, p1, Lq2/j;->i:F

    const/4 v8, 0x6

    iput v3, v6, Lq2/j;->i:F

    const/4 v8, 0x5

    .line 32
    iget-object v3, p1, Lq2/j;->k:Ljava/lang/String;

    const/4 v8, 0x2

    iput-object v3, v6, Lq2/j;->k:Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    .line 33
    invoke-virtual {p2, v3, v6}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    const/4 v8, 0x5

    iget-object v3, p1, Lq2/j;->j:Landroid/graphics/Matrix;

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v8, 0x7

    .line 35
    iget-object p1, p1, Lq2/j;->b:Ljava/util/ArrayList;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v8

    if-ge v2, v3, :cond_5

    const/4 v8, 0x2

    .line 37
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    .line 38
    instance-of v4, v3, Lq2/j;

    const/4 v8, 0x6

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    .line 39
    check-cast v3, Lq2/j;

    const/4 v8, 0x3

    .line 40
    iget-object v4, v6, Lq2/j;->b:Ljava/util/ArrayList;

    const/4 v8, 0x6

    new-instance v5, Lq2/j;

    const/4 v8, 0x6

    invoke-direct {v5, v3, p2}, Lq2/j;-><init>(Lq2/j;Lu/e;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 41
    :cond_1
    const/4 v8, 0x5

    instance-of v4, v3, Lq2/i;

    const/4 v8, 0x6

    if-eqz v4, :cond_2

    const/4 v8, 0x3

    .line 42
    new-instance v4, Lq2/i;

    const/4 v8, 0x5

    check-cast v3, Lq2/i;

    const/4 v8, 0x4

    .line 43
    invoke-direct {v4, v3}, Lq2/l;-><init>(Lq2/l;)V

    const/4 v8, 0x1

    .line 44
    iput v0, v4, Lq2/i;->e:F

    const/4 v8, 0x2

    .line 45
    iput v1, v4, Lq2/i;->g:F

    const/4 v8, 0x3

    .line 46
    iput v1, v4, Lq2/i;->h:F

    const/4 v8, 0x1

    .line 47
    iput v0, v4, Lq2/i;->i:F

    const/4 v8, 0x2

    .line 48
    iput v1, v4, Lq2/i;->j:F

    const/4 v8, 0x4

    .line 49
    iput v0, v4, Lq2/i;->k:F

    const/4 v8, 0x2

    .line 50
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/4 v8, 0x4

    iput-object v5, v4, Lq2/i;->l:Landroid/graphics/Paint$Cap;

    const/4 v8, 0x6

    .line 51
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/4 v8, 0x3

    iput-object v5, v4, Lq2/i;->m:Landroid/graphics/Paint$Join;

    const/4 v8, 0x2

    const/high16 v8, 0x40800000    # 4.0f

    move v5, v8

    .line 52
    iput v5, v4, Lq2/i;->n:F

    const/4 v8, 0x5

    .line 53
    iget-object v5, v3, Lq2/i;->d:La4/z;

    const/4 v8, 0x3

    iput-object v5, v4, Lq2/i;->d:La4/z;

    const/4 v8, 0x3

    .line 54
    iget v5, v3, Lq2/i;->e:F

    const/4 v8, 0x3

    iput v5, v4, Lq2/i;->e:F

    const/4 v8, 0x1

    .line 55
    iget v5, v3, Lq2/i;->g:F

    const/4 v8, 0x7

    iput v5, v4, Lq2/i;->g:F

    const/4 v8, 0x3

    .line 56
    iget-object v5, v3, Lq2/i;->f:La4/z;

    const/4 v8, 0x7

    iput-object v5, v4, Lq2/i;->f:La4/z;

    const/4 v8, 0x2

    .line 57
    iget v5, v3, Lq2/l;->c:I

    const/4 v8, 0x2

    iput v5, v4, Lq2/l;->c:I

    const/4 v8, 0x7

    .line 58
    iget v5, v3, Lq2/i;->h:F

    const/4 v8, 0x2

    iput v5, v4, Lq2/i;->h:F

    const/4 v8, 0x7

    .line 59
    iget v5, v3, Lq2/i;->i:F

    const/4 v8, 0x7

    iput v5, v4, Lq2/i;->i:F

    const/4 v8, 0x1

    .line 60
    iget v5, v3, Lq2/i;->j:F

    const/4 v8, 0x4

    iput v5, v4, Lq2/i;->j:F

    const/4 v8, 0x7

    .line 61
    iget v5, v3, Lq2/i;->k:F

    const/4 v8, 0x4

    iput v5, v4, Lq2/i;->k:F

    const/4 v8, 0x4

    .line 62
    iget-object v5, v3, Lq2/i;->l:Landroid/graphics/Paint$Cap;

    const/4 v8, 0x5

    iput-object v5, v4, Lq2/i;->l:Landroid/graphics/Paint$Cap;

    const/4 v8, 0x2

    .line 63
    iget-object v5, v3, Lq2/i;->m:Landroid/graphics/Paint$Join;

    const/4 v8, 0x2

    iput-object v5, v4, Lq2/i;->m:Landroid/graphics/Paint$Join;

    const/4 v8, 0x5

    .line 64
    iget v3, v3, Lq2/i;->n:F

    const/4 v8, 0x6

    iput v3, v4, Lq2/i;->n:F

    const/4 v8, 0x6

    goto :goto_1

    .line 65
    :cond_2
    const/4 v8, 0x1

    instance-of v4, v3, Lq2/h;

    const/4 v8, 0x6

    if-eqz v4, :cond_4

    const/4 v8, 0x1

    .line 66
    new-instance v4, Lq2/h;

    const/4 v8, 0x2

    check-cast v3, Lq2/h;

    const/4 v8, 0x3

    .line 67
    invoke-direct {v4, v3}, Lq2/l;-><init>(Lq2/l;)V

    const/4 v8, 0x6

    .line 68
    :goto_1
    iget-object v3, v6, Lq2/j;->b:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v3, v4, Lq2/l;->b:Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz v3, :cond_3

    const/4 v8, 0x7

    .line 70
    invoke-virtual {p2, v3, v4}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v8, 0x6

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto/16 :goto_0

    .line 71
    :cond_4
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string v8, "Unknown object in the tree!"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x4

    :cond_5
    const/4 v8, 0x5

    return-void

    nop

    .array-data 1
        -0x10t
        -0x26t
        -0x3dt
        0x47t
        0x14t
        0xat
        -0x73t
        -0x5et
        0x71t
        0x60t
        0x32t
        -0x68t
        -0x27t
        0x16t
        0x41t
        -0x1dt
        0x66t
        0x24t
        0x60t
        -0x7at
        -0x37t
        -0x70t
        0x7t
        0x61t
        0x31t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, v4, Lq2/j;->b:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v7

    move v3, v7

    .line 9
    if-ge v1, v3, :cond_1

    const/4 v7, 0x2

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v2, v7

    .line 15
    check-cast v2, Lq2/k;

    const/4 v7, 0x1

    .line 17
    invoke-virtual {v2}, Lq2/k;->a()Z

    .line 20
    move-result v6

    move v2, v6

    .line 21
    if-eqz v2, :cond_0

    const/4 v7, 0x7

    .line 23
    const/4 v6, 0x1

    move v0, v6

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x2

    return v0

    nop

    .array-data 1
        -0x66t
        -0x80t
        -0x7at
        0x5at
        -0x33t
        0x65t
        -0x51t
        0x55t
        0x63t
        0x73t
        0x35t
        0x21t
        0x14t
        -0x7dt
        0x5et
        0x4bt
        0x31t
        0x2at
        -0x75t
        -0x43t
        0x75t
        -0x2ft
        0x9t
        0x3et
        0x53t
        -0x29t
        0x30t
        0x70t
        -0x64t
        0x20t
        0x62t
        0x6t
        -0x5at
        0x59t
        -0x2t
        -0x52t
        0x5ft
        0x68t
        -0x68t
        -0x62t
        -0x7ft
        -0x33t
        0x4ft
        -0x80t
        -0x41t
        -0x69t
        0x3ct
        0x35t
        -0x70t
        0x76t
        0x49t
        0x7bt
    .end array-data
.end method

.method public final b([I)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, v4, Lq2/j;->b:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v6

    move v3, v6

    .line 9
    if-ge v0, v3, :cond_0

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v2, v6

    .line 15
    check-cast v2, Lq2/k;

    const/4 v7, 0x1

    .line 17
    invoke-virtual {v2, p1}, Lq2/k;->b([I)Z

    .line 20
    move-result v7

    move v2, v7

    .line 21
    or-int/2addr v1, v2

    const/4 v7, 0x6

    .line 22
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x4

    return v1

    .array-data 1
        -0x4et
        0x6ft
        0x12t
        0x36t
        0x2t
        0x48t
        0x65t
        0xbt
        0x55t
        -0x19t
        0x2at
        -0x3bt
        0x8t
        -0x1at
        0x0t
        0x58t
        0x39t
        -0x78t
        0x17t
        0x45t
        0xet
        0x60t
        0x49t
        0x3t
        -0x6at
        0x16t
        0x67t
        -0x18t
        -0x13t
        -0x56t
        0x2bt
        -0x24t
        0x33t
        0x56t
        0x2ct
        -0x7at
    .end array-data
.end method

.method public final c()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lq2/j;->j:Landroid/graphics/Matrix;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v6, 0x5

    .line 6
    iget v1, v4, Lq2/j;->d:F

    const/4 v6, 0x5

    .line 8
    neg-float v1, v1

    const/4 v6, 0x3

    .line 9
    iget v2, v4, Lq2/j;->e:F

    const/4 v6, 0x1

    .line 11
    neg-float v2, v2

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    iget v1, v4, Lq2/j;->f:F

    const/4 v6, 0x2

    .line 17
    iget v2, v4, Lq2/j;->g:F

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 22
    iget v1, v4, Lq2/j;->c:F

    const/4 v6, 0x5

    .line 24
    const/4 v6, 0x0

    move v2, v6

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 28
    iget v1, v4, Lq2/j;->h:F

    const/4 v6, 0x1

    .line 30
    iget v2, v4, Lq2/j;->d:F

    const/4 v6, 0x2

    .line 32
    add-float/2addr v1, v2

    const/4 v6, 0x3

    .line 33
    iget v2, v4, Lq2/j;->i:F

    const/4 v6, 0x6

    .line 35
    iget v3, v4, Lq2/j;->e:F

    const/4 v6, 0x4

    .line 37
    add-float/2addr v2, v3

    const/4 v6, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    return-void

    .array-data 1
        0x1ft
        -0x64t
        -0x45t
        0x72t
        -0x9t
        0x2at
        0x5ct
        0x54t
        0x30t
        -0x11t
        -0x17t
        -0x43t
        0xft
        0x6t
        0x2t
        -0x5et
        0x53t
        0x14t
        0x10t
        0x34t
        -0x70t
        0xet
    .end array-data
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/j;->k:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        0x47t
        0x68t
        -0x58t
        0x11t
        -0x19t
        0x7dt
        -0x41t
        0x51t
        -0x79t
        0x12t
        -0x4ct
        0x6bt
        0x1bt
        0x36t
        -0x17t
        0x6et
        -0x72t
        -0x64t
        0x51t
        -0x44t
        0x50t
        -0x41t
        0x4at
        -0x3et
        -0x60t
        -0x65t
        0xct
        -0x35t
        0x2t
        -0x80t
        0x2dt
        -0x54t
        -0xft
        -0x45t
        0x2bt
        0x74t
        -0x3at
        0x69t
        -0x6et
        -0x5et
        0x39t
        0x56t
        -0x6t
        -0x12t
        0x45t
        0x64t
        0x44t
        0x79t
        0x66t
        0x75t
        0x19t
        0x66t
        0x64t
        0x71t
        -0x69t
        0x7et
        -0x46t
        0x2ct
        0x74t
        -0x30t
        0x24t
        -0x3bt
        0x48t
        0x7dt
        0x53t
        0x4ct
        -0x7t
        0x5t
        0x6at
        0x62t
        0x9t
        -0x7dt
        0x29t
        -0xbt
        0x57t
        -0x11t
        0x5ft
        0x8t
        0x19t
        0x32t
        -0x46t
        0x8t
        0x53t
        0x77t
        0x4t
        -0x12t
        -0x69t
        0x1dt
        -0x47t
        0x2at
        -0x28t
        0x29t
        -0x5et
        0x37t
        0x7et
        -0x53t
        0x6dt
        -0x78t
        0x25t
        0x31t
        -0x2bt
        -0x2t
        0x57t
        -0x74t
        -0x50t
        0x6bt
        0x7bt
        -0x4at
        -0x1ft
        0x3dt
        0x39t
        -0x41t
        0x2at
        0x6ct
    .end array-data
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/j;->j:Landroid/graphics/Matrix;

    const/4 v3, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x31t
        0x1bt
        0x3bt
        0x2at
        -0x57t
        -0x23t
        -0x53t
        0x51t
        -0x5ft
    .end array-data
.end method

.method public getPivotX()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lq2/j;->d:F

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        0x39t
        0x3ct
        -0x5dt
        0x23t
        -0x35t
        0x25t
        -0x58t
        0x13t
        -0x4ft
        -0x3et
        0x48t
        0xbt
        0x76t
        -0x5ct
        0x24t
        0x28t
        0x62t
    .end array-data
.end method

.method public getPivotY()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lq2/j;->e:F

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        0x12t
        -0x58t
        0x42t
        0x5bt
        0x6dt
        -0x70t
        0x15t
        -0x7dt
        0x15t
        -0x51t
        -0x31t
        -0x7ft
        0x28t
        0x6ct
        0x4et
    .end array-data
.end method

.method public getRotation()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lq2/j;->c:F

    const/4 v3, 0x7

    .line 3
    return v0

    nop

    .array-data 1
        0x25t
        -0x3et
        0x78t
        0x5ct
        0x11t
        -0xbt
        -0x1ct
        0x20t
        0x46t
        -0x4t
        -0x31t
        0x7bt
        -0x80t
        0x49t
        0x25t
        0x1et
        0x38t
        0x73t
        0x7t
        -0x6t
        0x34t
        -0x66t
        0x5at
        -0x32t
        0x60t
        -0x5dt
        -0x5ct
        0x33t
        0x73t
        0x12t
        -0x1dt
        0x5bt
        0x4dt
        -0x73t
        -0x67t
        -0x65t
        0x7t
        0x61t
        0x70t
        0x9t
        -0x58t
        0x6t
        -0x7et
        0x34t
        -0x65t
        0x4t
        -0x55t
        0x2bt
        0x1ft
        0xct
        0x0t
        -0x1t
        -0xet
        0x1ft
        0x77t
        -0x70t
        -0x39t
        0x42t
        0x2dt
        0x3bt
        0x64t
        -0x43t
        0x1dt
        0x43t
        -0x72t
        0x7at
        0x40t
        0x12t
    .end array-data
.end method

.method public getScaleX()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lq2/j;->f:F

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        0x32t
        0x71t
        0x3et
        0x7ct
        0x71t
        0x63t
        0x10t
        0x38t
        0x11t
        -0x58t
        0x5t
        0x2et
        0x6ct
        0x47t
        -0x61t
        -0x75t
        0x35t
        0x76t
    .end array-data
.end method

.method public getScaleY()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lq2/j;->g:F

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        -0x72t
        0x26t
        -0x1t
        0x56t
        -0x5bt
        -0x3ft
        0x4dt
    .end array-data
.end method

.method public getTranslateX()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lq2/j;->h:F

    const/4 v4, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        0x31t
        -0x37t
        -0x5bt
        0x3at
        0x73t
        -0x1dt
        -0x1t
    .end array-data
.end method

.method public getTranslateY()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lq2/j;->i:F

    const/4 v4, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        -0x61t
        0x5et
        0x19t
        0x38t
        0x28t
        -0x53t
        -0xbt
        0x33t
        0xat
        -0x14t
        -0x3ft
        0x2bt
        0x64t
        0x59t
        -0x23t
        -0x46t
        0x34t
        -0x22t
        -0x73t
        0x5ft
        0x12t
        -0x33t
        -0x47t
        -0x30t
        0x3t
        -0xdt
    .end array-data
.end method

.method public setPivotX(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lq2/j;->d:F

    const/4 v3, 0x7

    .line 3
    cmpl-float v0, p1, v0

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    iput p1, v1, Lq2/j;->d:F

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v1}, Lq2/j;->c()V

    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x49t
        0x73t
        -0x79t
        0x2et
        0x7t
        0x1dt
        0x1at
        0x73t
        0x1ft
        -0x2dt
        -0x49t
        0x4t
        -0x2ft
        0x30t
        -0x62t
        -0x4t
        0x29t
        0x77t
        0x62t
        -0x77t
        0x3t
        0x59t
        0xbt
        0x45t
        0x5t
        0x3at
        -0x68t
        0x39t
        -0x3ft
        0x6t
        -0x74t
        -0x17t
        0x2bt
        0x55t
        0x2dt
        -0x41t
        -0x5t
        0x38t
        -0x1bt
        0x4bt
        0x50t
        0x62t
        0x32t
        0x5dt
        0x4ft
        -0x58t
        0x20t
        0x27t
        0x1dt
        0x3bt
        0x67t
        -0x71t
    .end array-data
.end method

.method public setPivotY(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lq2/j;->e:F

    const/4 v3, 0x3

    .line 3
    cmpl-float v0, p1, v0

    const/4 v3, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    iput p1, v1, Lq2/j;->e:F

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1}, Lq2/j;->c()V

    const/4 v3, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x46t
        0x72t
        0x7et
        0x4dt
        0x77t
        -0xft
        0x4et
        0x50t
        -0x19t
        -0x52t
        -0x20t
        0x39t
        0x3ft
        0x0t
        0x51t
        0x40t
        0x75t
        0x6at
        -0x5ct
        0x3dt
        -0x13t
        -0x6ct
        0x65t
        -0xdt
        0x4at
        -0x18t
        0x7et
        0x8t
        -0x41t
        -0x6t
        0x29t
        -0x3dt
        -0x3et
        -0xdt
        0x31t
        -0x1at
        -0xct
        0xbt
        -0x58t
        0xat
        0x5at
        0x21t
        -0x7dt
        0x44t
        0x40t
        0x7dt
        0x5et
        0x67t
        -0x8t
        0x53t
        -0x4t
        0x59t
        -0x7at
        0x1ct
        -0x69t
        -0x75t
        0x4et
    .end array-data
.end method

.method public setRotation(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lq2/j;->c:F

    const/4 v3, 0x7

    .line 3
    cmpl-float v0, p1, v0

    const/4 v4, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    iput p1, v1, Lq2/j;->c:F

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v1}, Lq2/j;->c()V

    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0x2et
        -0x30t
        0x5ft
    .end array-data
.end method

.method public setScaleX(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lq2/j;->f:F

    const/4 v4, 0x4

    .line 3
    cmpl-float v0, p1, v0

    const/4 v4, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iput p1, v1, Lq2/j;->f:F

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1}, Lq2/j;->c()V

    const/4 v4, 0x6

    .line 12
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        -0x56t
        0x61t
        -0x11t
        0x17t
        -0x1bt
        -0x8t
        0x78t
        0xdt
        0x15t
        -0x21t
        -0x47t
        -0x1et
        -0xbt
        0x4at
        0x5ft
        -0x1bt
        -0x1ct
        -0x6t
        0x40t
        0x73t
        0x6t
        0x4ct
        0x60t
        0x8t
        -0x4bt
        0x54t
        0x7bt
        -0x9t
        0xct
        -0x6dt
    .end array-data
.end method

.method public setScaleY(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lq2/j;->g:F

    const/4 v4, 0x7

    .line 3
    cmpl-float v0, p1, v0

    const/4 v4, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    iput p1, v1, Lq2/j;->g:F

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v1}, Lq2/j;->c()V

    const/4 v4, 0x3

    .line 12
    :cond_0
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        0x2at
        0x71t
        0x6ft
        0x4ct
        0x6ct
        -0x5ft
        0x4et
        -0x4ft
        0x54t
        0x8t
        -0x16t
        -0x68t
        0x21t
        0x8t
        0x51t
        0x3bt
        -0x13t
        -0x11t
    .end array-data
.end method

.method public setTranslateX(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lq2/j;->h:F

    const/4 v3, 0x2

    .line 3
    cmpl-float v0, p1, v0

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    iput p1, v1, Lq2/j;->h:F

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v1}, Lq2/j;->c()V

    const/4 v3, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x5bt
        -0x20t
        0x60t
        0x39t
        0x60t
        -0x4bt
        -0x4t
        0x13t
        -0x3bt
        -0x63t
        0x2bt
        -0x79t
        0x3t
        0x4et
        0x4ft
        -0x55t
        0x78t
        0xbt
        -0x2ft
        -0x79t
        -0x4bt
        0x63t
        -0x6t
        0x5t
        0x5ct
        0x72t
        -0x5t
        -0xet
        0x7et
        0x12t
        0x12t
        0x59t
        -0x24t
        0x65t
        0x37t
        -0x68t
    .end array-data
.end method

.method public setTranslateY(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lq2/j;->i:F

    const/4 v3, 0x2

    .line 3
    cmpl-float v0, p1, v0

    const/4 v3, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iput p1, v1, Lq2/j;->i:F

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v1}, Lq2/j;->c()V

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x5dt
        0x41t
        -0x3ct
        0x34t
        0x48t
        -0x4dt
        0x71t
        0x3bt
        0x2bt
        -0x68t
        0x40t
        -0x71t
        0xet
        -0x1ft
        0x6dt
        -0x20t
        0x16t
        -0x45t
        0x70t
        0x58t
        0x3et
        0x3bt
        0x1ft
        -0x7t
        -0x4et
        0x33t
        0x75t
        0x40t
        -0x69t
        0x3at
        0x6t
        -0x31t
        -0x38t
        0x2ct
        0x2ct
        0x79t
        0x60t
        0x10t
        -0x33t
        0x18t
        -0x55t
        -0x76t
        0x6t
        0x42t
        -0x19t
    .end array-data
.end method
