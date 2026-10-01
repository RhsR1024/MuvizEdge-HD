.class public final Lf2/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/util/List;

.field public l:Z


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lf2/p;->k:Ljava/util/List;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    const/4 v10, 0x0

    move v1, v10

    .line 8
    const v2, 0x7fffffff

    const/4 v9, 0x1

    .line 11
    const/4 v9, 0x0

    move v3, v9

    .line 12
    :goto_0
    if-ge v3, v0, :cond_4

    const/4 v9, 0x2

    .line 14
    iget-object v4, v7, Lf2/p;->k:Ljava/util/List;

    const/4 v10, 0x6

    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v10

    move-object v4, v10

    .line 20
    check-cast v4, Lf2/t0;

    const/4 v9, 0x5

    .line 22
    iget-object v4, v4, Lf2/t0;->a:Landroid/view/View;

    const/4 v10, 0x1

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v10

    move-object v5, v10

    .line 28
    check-cast v5, Lf2/g0;

    const/4 v9, 0x7

    .line 30
    if-eq v4, p1, :cond_3

    const/4 v10, 0x4

    .line 32
    iget-object v6, v5, Lf2/g0;->a:Lf2/t0;

    const/4 v10, 0x3

    .line 34
    invoke-virtual {v6}, Lf2/t0;->i()Z

    .line 37
    move-result v9

    move v6, v9

    .line 38
    if-eqz v6, :cond_0

    const/4 v9, 0x5

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v10, 0x6

    iget-object v5, v5, Lf2/g0;->a:Lf2/t0;

    const/4 v10, 0x6

    .line 43
    invoke-virtual {v5}, Lf2/t0;->c()I

    .line 46
    move-result v10

    move v5, v10

    .line 47
    iget v6, v7, Lf2/p;->d:I

    const/4 v10, 0x3

    .line 49
    sub-int/2addr v5, v6

    const/4 v10, 0x1

    .line 50
    iget v6, v7, Lf2/p;->e:I

    const/4 v9, 0x1

    .line 52
    mul-int/2addr v5, v6

    const/4 v10, 0x5

    .line 53
    if-gez v5, :cond_1

    const/4 v9, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v9, 0x6

    if-ge v5, v2, :cond_3

    const/4 v9, 0x4

    .line 58
    move-object v1, v4

    .line 59
    if-nez v5, :cond_2

    const/4 v9, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v10, 0x6

    move v2, v5

    .line 63
    :cond_3
    const/4 v10, 0x7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v9, 0x3

    :goto_2
    if-nez v1, :cond_5

    const/4 v9, 0x3

    .line 68
    const/4 v10, -0x1

    move p1, v10

    .line 69
    iput p1, v7, Lf2/p;->d:I

    const/4 v10, 0x3

    .line 71
    return-void

    .line 72
    :cond_5
    const/4 v9, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v10

    move-object p1, v10

    .line 76
    check-cast p1, Lf2/g0;

    const/4 v9, 0x2

    .line 78
    iget-object p1, p1, Lf2/g0;->a:Lf2/t0;

    const/4 v9, 0x7

    .line 80
    invoke-virtual {p1}, Lf2/t0;->c()I

    .line 83
    move-result v9

    move p1, v9

    .line 84
    iput p1, v7, Lf2/p;->d:I

    const/4 v10, 0x4

    .line 86
    return-void

    .array-data 1
        0x36t
        0x3et
        -0x10t
        0x33t
        -0x18t
        0x0t
        0x50t
        0x1ct
        0x3dt
        0x45t
        0x7et
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mw1;)Landroid/view/View;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lf2/p;->k:Ljava/util/List;

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v6

    move p1, v6

    .line 9
    const/4 v6, 0x0

    move v0, v6

    .line 10
    :goto_0
    if-ge v0, p1, :cond_2

    const/4 v6, 0x1

    .line 12
    iget-object v1, v4, Lf2/p;->k:Ljava/util/List;

    const/4 v6, 0x4

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    check-cast v1, Lf2/t0;

    const/4 v6, 0x7

    .line 20
    iget-object v1, v1, Lf2/t0;->a:Landroid/view/View;

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    check-cast v2, Lf2/g0;

    const/4 v6, 0x3

    .line 28
    iget-object v3, v2, Lf2/g0;->a:Lf2/t0;

    const/4 v6, 0x2

    .line 30
    invoke-virtual {v3}, Lf2/t0;->i()Z

    .line 33
    move-result v6

    move v3, v6

    .line 34
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v6, 0x1

    iget v3, v4, Lf2/p;->d:I

    const/4 v6, 0x2

    .line 39
    iget-object v2, v2, Lf2/g0;->a:Lf2/t0;

    const/4 v6, 0x4

    .line 41
    invoke-virtual {v2}, Lf2/t0;->c()I

    .line 44
    move-result v6

    move v2, v6

    .line 45
    if-ne v3, v2, :cond_1

    const/4 v6, 0x3

    .line 47
    invoke-virtual {v4, v1}, Lf2/p;->a(Landroid/view/View;)V

    const/4 v6, 0x2

    .line 50
    return-object v1

    .line 51
    :cond_1
    const/4 v6, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 55
    return-object p1

    .line 56
    :cond_3
    const/4 v6, 0x1

    iget v0, v4, Lf2/p;->d:I

    const/4 v6, 0x5

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mw1;->i(I)Landroid/view/View;

    .line 61
    move-result-object v6

    move-object p1, v6

    .line 62
    iget v0, v4, Lf2/p;->d:I

    const/4 v6, 0x5

    .line 64
    iget v1, v4, Lf2/p;->e:I

    const/4 v6, 0x1

    .line 66
    add-int/2addr v0, v1

    const/4 v6, 0x5

    .line 67
    iput v0, v4, Lf2/p;->d:I

    const/4 v6, 0x6

    .line 69
    return-object p1

    nop

    .array-data 1
        0x4bt
        0x46t
        0x28t
        0x55t
        0x68t
        -0x7bt
        -0x45t
        0x61t
        0x17t
        -0x66t
        0x78t
        0x37t
        -0x58t
        -0x3dt
        -0x17t
        0x20t
        0xbt
        -0x80t
        0x1ft
        0x11t
        0x69t
        0x30t
        0x13t
        0x77t
        0x63t
        0x25t
        0x1et
        -0x58t
        0x7t
        -0x29t
    .end array-data
.end method
