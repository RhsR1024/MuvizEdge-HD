.class public abstract Lp3/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lp3/b;

.field public d:F

.field public e:Lh3/d;

.field public f:Ljava/lang/Object;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x2

    .line 10
    iput-object v0, v2, Lp3/e;->a:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 12
    const/4 v4, 0x0

    move v0, v4

    .line 13
    iput-boolean v0, v2, Lp3/e;->b:Z

    const/4 v4, 0x1

    .line 15
    const/4 v4, 0x0

    move v0, v4

    .line 16
    iput v0, v2, Lp3/e;->d:F

    const/4 v4, 0x7

    .line 18
    const/4 v4, 0x0

    move v0, v4

    .line 19
    iput-object v0, v2, Lp3/e;->f:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 21
    const/high16 v4, -0x40800000    # -1.0f

    move v0, v4

    .line 23
    iput v0, v2, Lp3/e;->g:F

    const/4 v4, 0x7

    .line 25
    iput v0, v2, Lp3/e;->h:F

    const/4 v4, 0x1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v4

    move v0, v4

    .line 31
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 33
    new-instance p1, Lna/p1;

    const/4 v4, 0x2

    .line 35
    const/4 v4, 0x5

    move v0, v4

    .line 36
    invoke-direct {p1, v0}, Lna/p1;-><init>(I)V

    const/4 v4, 0x5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v4

    move v0, v4

    .line 44
    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    .line 46
    new-instance v0, Lp3/d;

    const/4 v4, 0x4

    .line 48
    invoke-direct {v0, p1}, Lp3/d;-><init>(Ljava/util/List;)V

    const/4 v4, 0x3

    .line 51
    :goto_0
    move-object p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x4

    new-instance v0, Lp3/c;

    const/4 v4, 0x6

    .line 55
    invoke-direct {v0, p1}, Lp3/c;-><init>(Ljava/util/List;)V

    const/4 v4, 0x7

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iput-object p1, v2, Lp3/e;->c:Lp3/b;

    const/4 v4, 0x3

    .line 61
    return-void

    nop

    .array-data 1
        -0x2dt
        0x57t
        -0x64t
        0x4ct
        -0xbt
        0x7bt
        -0x69t
        -0xat
        -0x50t
        -0x26t
        0xct
        -0x26t
    .end array-data
.end method


# virtual methods
.method public final a(Lp3/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp3/e;->a:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void

    .array-data 1
        -0x21t
        -0x61t
        -0x79t
        0x7bt
        -0x5at
        0x60t
        0x5t
        0x53t
        -0x7et
        0x7t
        0x18t
        0x14t
        -0x48t
        -0x1et
        -0x2at
        0x3ft
        -0x9t
        -0x2ft
        0x4ft
        -0x52t
        0x3bt
        0x3ft
        0x17t
        0x52t
        0x5ct
        -0x5dt
        0x61t
        0x60t
        0x52t
        0x1ct
        0x70t
        -0x35t
        0x5bt
        -0x48t
        0x63t
        -0x58t
        0xdt
        0x7dt
        -0x18t
        0x7et
        0x40t
        0x21t
        0x71t
        -0x5ft
        -0x54t
        0x69t
        0x4dt
        -0x28t
        -0x4bt
        0x5dt
        -0x6bt
        0xct
        -0xct
        0x1at
        0x16t
        0x67t
        -0x15t
        0x6t
        0x8t
        -0x2et
        0x39t
        -0x52t
        0x1ct
        0x23t
        0x37t
        -0x4bt
        0x66t
        0x7et
        0x38t
        0x3ct
        -0x21t
        0x35t
        0x33t
        -0x58t
        -0x7et
        0x60t
        0x57t
        -0x44t
        0x7ft
        0x17t
        0x7et
        0x74t
        -0x35t
        0x6ct
        -0x74t
        0x1t
        0x1bt
        0x69t
        0x6dt
        -0x1ft
        0x73t
        0x3t
        0x1dt
        -0x58t
        0x15t
        -0x51t
        0x7ft
        0x3ft
        -0x39t
        -0x2et
        0x41t
        0x7t
    .end array-data
.end method

.method public b()F
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lp3/e;->h:F

    const/4 v4, 0x3

    .line 3
    const/high16 v4, -0x40800000    # -1.0f

    move v1, v4

    .line 5
    cmpl-float v0, v0, v1

    const/4 v4, 0x2

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 9
    iget-object v0, v2, Lp3/e;->c:Lp3/b;

    const/4 v4, 0x7

    .line 11
    invoke-interface {v0}, Lp3/b;->b()F

    .line 14
    move-result v4

    move v0, v4

    .line 15
    iput v0, v2, Lp3/e;->h:F

    const/4 v4, 0x2

    .line 17
    :cond_0
    const/4 v4, 0x5

    iget v0, v2, Lp3/e;->h:F

    const/4 v4, 0x2

    .line 19
    return v0

    nop

    .array-data 1
        0x3at
        -0x5et
        0x26t
        0x43t
        -0x75t
        -0x56t
        0x1dt
        0x47t
        0x6ct
        0x1et
        0x20t
        0x5ct
        -0x7t
        0xbt
        0x75t
        0x7et
        0xft
        -0x67t
        0x52t
        0x22t
        0x15t
        -0x4ft
    .end array-data
.end method

.method public final c()F
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp3/e;->c:Lp3/b;

    const/4 v5, 0x7

    .line 3
    invoke-interface {v0}, Lp3/b;->e()Lz3/a;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v0}, Lz3/a;->c()Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-nez v1, :cond_1

    const/4 v4, 0x4

    .line 15
    iget-object v0, v0, Lz3/a;->d:Landroid/view/animation/Interpolator;

    const/4 v5, 0x3

    .line 17
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lp3/e;->d()F

    .line 23
    move-result v4

    move v1, v4

    .line 24
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 27
    move-result v5

    move v0, v5

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v5, 0x4

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 30
    return v0

    nop

    .array-data 1
        0x3ft
        -0x3dt
        -0x2t
        0x42t
        0x30t
        -0x45t
        0x54t
        -0x7at
        0x7at
        0x4ft
        0x50t
        -0x64t
        0x54t
        -0x21t
        0x2dt
        0x74t
        -0x23t
        0x20t
        -0x4t
        0x58t
        -0x7et
        -0x2dt
        -0x6ft
        -0x5ct
        0x38t
        -0xat
        0xft
        -0x8t
        -0x33t
        0x16t
        -0x14t
        0x20t
        0x6ct
        0x79t
        0x12t
    .end array-data
.end method

.method public final d()F
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lp3/e;->b:Z

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lp3/e;->c:Lp3/b;

    const/4 v5, 0x3

    .line 8
    invoke-interface {v0}, Lp3/b;->e()Lz3/a;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-virtual {v0}, Lz3/a;->c()Z

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 18
    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v5, 0x5

    iget v1, v3, Lp3/e;->d:F

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v0}, Lz3/a;->b()F

    .line 25
    move-result v5

    move v2, v5

    .line 26
    sub-float/2addr v1, v2

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v0}, Lz3/a;->a()F

    .line 30
    move-result v5

    move v2, v5

    .line 31
    invoke-virtual {v0}, Lz3/a;->b()F

    .line 34
    move-result v5

    move v0, v5

    .line 35
    sub-float/2addr v2, v0

    const/4 v5, 0x6

    .line 36
    div-float/2addr v1, v2

    const/4 v5, 0x4

    .line 37
    return v1

    .array-data 1
        0x6t
        0x2dt
        0x78t
        0x4ft
        0x61t
        0x1ct
        -0x5at
        0xft
        0x8t
        0x78t
        0x52t
        -0x73t
        0x26t
        -0x39t
        -0x48t
        0x4bt
        -0x7t
        0x66t
        -0x4ft
        0x28t
        -0x22t
        -0x56t
        -0x5t
        0x4dt
        0x19t
        0x72t
        -0x49t
        -0x69t
    .end array-data
.end method

.method public e()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lp3/e;->d()F

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iget-object v1, v4, Lp3/e;->e:Lh3/d;

    const/4 v6, 0x7

    .line 7
    iget-object v2, v4, Lp3/e;->c:Lp3/b;

    const/4 v6, 0x4

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 11
    invoke-interface {v2, v0}, Lp3/b;->c(F)Z

    .line 14
    move-result v6

    move v1, v6

    .line 15
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 17
    invoke-virtual {v4}, Lp3/e;->k()Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-nez v1, :cond_0

    const/4 v6, 0x7

    .line 23
    iget-object v0, v4, Lp3/e;->f:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v6, 0x3

    invoke-interface {v2}, Lp3/b;->e()Lz3/a;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    iget-object v2, v1, Lz3/a;->e:Landroid/view/animation/Interpolator;

    const/4 v6, 0x5

    .line 32
    iget-object v3, v1, Lz3/a;->f:Landroid/view/animation/Interpolator;

    const/4 v6, 0x1

    .line 34
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 36
    if-eqz v3, :cond_1

    const/4 v6, 0x6

    .line 38
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 41
    move-result v6

    move v2, v6

    .line 42
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 45
    move-result v6

    move v3, v6

    .line 46
    invoke-virtual {v4, v1, v0, v2, v3}, Lp3/e;->g(Lz3/a;FFF)Ljava/lang/Object;

    .line 49
    move-result-object v6

    move-object v0, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v4}, Lp3/e;->c()F

    .line 54
    move-result v6

    move v0, v6

    .line 55
    invoke-virtual {v4, v1, v0}, Lp3/e;->f(Lz3/a;F)Ljava/lang/Object;

    .line 58
    move-result-object v6

    move-object v0, v6

    .line 59
    :goto_0
    iput-object v0, v4, Lp3/e;->f:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 61
    return-object v0

    .array-data 1
        0x16t
        -0x3t
        0x2at
        0x68t
        -0x5ft
        -0x4at
        0x21t
        0x20t
        0x2et
        -0x51t
        0x32t
        -0x2et
        0x2bt
        0x57t
        0x7ct
        0x2dt
        0x12t
        0x38t
        0x4ft
        0x52t
        0x71t
        0x69t
        0x6et
        0x4dt
        -0x12t
        -0x63t
        -0x1dt
        0x51t
        0x46t
        -0x72t
    .end array-data
.end method

.method public abstract f(Lz3/a;F)Ljava/lang/Object;
.end method

.method public g(Lz3/a;FFF)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    .line 3
    const-string v2, "This animation does not support split dimensions!"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 8
    throw p1

    const/4 v2, 0x4

    nop

    .array-data 1
        -0x46t
        -0x30t
        0x4t
        0x1bt
        0x7et
        0xet
        0x20t
        0x1et
        -0x45t
    .end array-data
.end method

.method public h()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget-object v1, v3, Lp3/e;->a:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v6

    move v2, v6

    .line 8
    if-ge v0, v2, :cond_0

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    check-cast v1, Lp3/a;

    const/4 v5, 0x6

    .line 16
    invoke-interface {v1}, Lp3/a;->b()V

    const/4 v6, 0x6

    .line 19
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x5

    return-void

    .array-data 1
        0x30t
        -0x42t
        0x39t
        0x21t
        -0x5ft
        0x2dt
        0x20t
        0x6t
        0x5at
        0x6at
        -0x65t
        0x75t
        0x70t
        -0x8t
        -0x7ct
        0x49t
        0x3bt
        -0x1et
        -0x7ct
        0x67t
        0xft
        -0x4dt
        0x30t
        0x41t
        0x7t
        -0x50t
        0x71t
        0x3ft
        0x65t
        0x5et
        0x72t
        0x16t
        -0x32t
        0x6dt
        -0x63t
        -0x56t
        0x27t
        0x8t
        0x53t
        0x12t
        -0x80t
        -0xct
        0x7at
        0x64t
        0x38t
        0x5ct
        0x5bt
        -0xbt
        0x51t
        0x74t
        0x9t
        0x76t
        0x68t
        -0x55t
        -0x40t
        0x5et
        -0x67t
        0x6et
        0x9t
        0x2t
        -0x76t
        -0x48t
        -0x4t
        0x20t
        0x6bt
        -0xbt
        0x5dt
        0x78t
        0x4ft
        -0x6dt
        -0x5ct
        0x28t
        0x44t
        -0x7dt
        -0x2et
        -0x1bt
        0x64t
        -0x28t
    .end array-data
.end method

.method public i(F)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lp3/e;->c:Lp3/b;

    const/4 v7, 0x2

    .line 3
    invoke-interface {v0}, Lp3/b;->isEmpty()Z

    .line 6
    move-result v7

    move v1, v7

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v6, 0x4

    iget v1, v4, Lp3/e;->g:F

    const/4 v7, 0x7

    .line 12
    const/high16 v7, -0x40800000    # -1.0f

    move v2, v7

    .line 14
    cmpl-float v1, v1, v2

    const/4 v6, 0x7

    .line 16
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 18
    invoke-interface {v0}, Lp3/b;->d()F

    .line 21
    move-result v7

    move v1, v7

    .line 22
    iput v1, v4, Lp3/e;->g:F

    const/4 v7, 0x7

    .line 24
    :cond_1
    const/4 v6, 0x5

    iget v1, v4, Lp3/e;->g:F

    const/4 v6, 0x1

    .line 26
    cmpg-float v3, p1, v1

    const/4 v6, 0x4

    .line 28
    if-gez v3, :cond_3

    const/4 v7, 0x2

    .line 30
    cmpl-float p1, v1, v2

    const/4 v7, 0x7

    .line 32
    if-nez p1, :cond_2

    const/4 v6, 0x5

    .line 34
    invoke-interface {v0}, Lp3/b;->d()F

    .line 37
    move-result v7

    move p1, v7

    .line 38
    iput p1, v4, Lp3/e;->g:F

    const/4 v7, 0x2

    .line 40
    :cond_2
    const/4 v7, 0x6

    iget p1, v4, Lp3/e;->g:F

    const/4 v6, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v4}, Lp3/e;->b()F

    .line 46
    move-result v7

    move v1, v7

    .line 47
    cmpl-float v1, p1, v1

    const/4 v6, 0x5

    .line 49
    if-lez v1, :cond_4

    const/4 v6, 0x6

    .line 51
    invoke-virtual {v4}, Lp3/e;->b()F

    .line 54
    move-result v6

    move p1, v6

    .line 55
    :cond_4
    const/4 v7, 0x6

    :goto_0
    iget v1, v4, Lp3/e;->d:F

    const/4 v7, 0x4

    .line 57
    cmpl-float v1, p1, v1

    const/4 v7, 0x7

    .line 59
    if-nez v1, :cond_5

    const/4 v7, 0x5

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const/4 v6, 0x1

    iput p1, v4, Lp3/e;->d:F

    const/4 v7, 0x5

    .line 64
    invoke-interface {v0, p1}, Lp3/b;->f(F)Z

    .line 67
    move-result v6

    move p1, v6

    .line 68
    if-eqz p1, :cond_6

    const/4 v7, 0x3

    .line 70
    invoke-virtual {v4}, Lp3/e;->h()V

    const/4 v7, 0x6

    .line 73
    :cond_6
    const/4 v6, 0x1

    :goto_1
    return-void

    nop

    .array-data 1
        0x70t
        0x3dt
        0xdt
        0x4et
        -0x1t
        -0x6t
        0x63t
        0x7dt
        -0x17t
        -0x48t
        -0x79t
        0x3ct
        -0x2ft
        0x7et
        -0x48t
        -0x15t
        -0x53t
        0x1bt
        0x2et
        0x18t
        -0x7et
        0x30t
        0x2at
        0x73t
        0x35t
        0x60t
        0x2bt
        0x62t
        0x30t
        -0x72t
    .end array-data
.end method

.method public final j(Lh3/d;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp3/e;->e:Lh3/d;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    const/4 v4, 0x6

    iput-object p1, v1, Lp3/e;->e:Lh3/d;

    const/4 v3, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        -0x74t
        0x10t
        -0x52t
        0x2t
        -0x2ct
        -0x1t
        0x57t
        0x61t
        -0x5bt
        0x75t
        0x47t
        0x18t
        0x6at
        0x57t
        0x5ct
        0x15t
        0x63t
        0xbt
        0x25t
        0x7et
        -0x23t
        -0x12t
        0x1et
        -0x37t
        0x5bt
        0x3t
        -0x78t
        -0x76t
        -0x21t
        0x20t
        0x18t
        0x5bt
        -0x1ft
    .end array-data
.end method

.method public k()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x60t
        0x2et
        -0x16t
        0xft
        0xat
        -0x3t
        0x6ct
        0xbt
        0x64t
        0x71t
        0xct
    .end array-data
.end method
