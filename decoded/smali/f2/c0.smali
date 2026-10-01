.class public abstract Lf2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Lv3/d;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lf2/t0;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lf2/t0;->j:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v2}, Lf2/t0;->g()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x2

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x1

    .line 12
    if-nez v0, :cond_2

    const/4 v4, 0x2

    .line 14
    iget-object v0, v2, Lf2/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    .line 16
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(Lf2/t0;)I

    .line 22
    :cond_2
    const/4 v4, 0x3

    :goto_0
    return-void

    .array-data 1
        -0x2bt
        0x7ft
        -0x54t
        0x2t
        0x73t
        0x33t
        0x30t
        0xet
        -0xdt
        0x55t
        -0x60t
        0x3dt
        -0x13t
        0x19t
        0x6ct
        -0x3et
        0x65t
        -0x7at
        -0x31t
        -0x38t
        0x1ct
        -0xct
        0x70t
        -0x29t
        0x63t
        0x2at
        -0x78t
        -0x4et
        0x1dt
        0x11t
        0x28t
        0x19t
        0x9t
        0x46t
        -0x31t
        -0x17t
        0x4et
        0x5dt
        0x1t
    .end array-data
.end method


# virtual methods
.method public abstract a(Lf2/t0;Lf2/t0;Lcom/google/android/gms/internal/ads/r3;Lcom/google/android/gms/internal/ads/r3;)Z
.end method

.method public final c(Lf2/t0;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lf2/c0;->a:Lv3/d;

    const/4 v12, 0x1

    .line 3
    if-eqz v0, :cond_5

    const/4 v12, 0x7

    .line 5
    iget-object v0, v0, Lv3/d;->x:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x3

    .line 9
    const/4 v12, 0x1

    move v1, v12

    .line 10
    invoke-virtual {p1, v1}, Lf2/t0;->o(Z)V

    const/4 v12, 0x6

    .line 13
    iget-object v2, p1, Lf2/t0;->a:Landroid/view/View;

    const/4 v12, 0x5

    .line 15
    iget-object v3, p1, Lf2/t0;->h:Lf2/t0;

    const/4 v12, 0x5

    .line 17
    const/4 v12, 0x0

    move v4, v12

    .line 18
    if-eqz v3, :cond_0

    const/4 v12, 0x3

    .line 20
    iget-object v3, p1, Lf2/t0;->i:Lf2/t0;

    const/4 v12, 0x4

    .line 22
    if-nez v3, :cond_0

    const/4 v12, 0x5

    .line 24
    iput-object v4, p1, Lf2/t0;->h:Lf2/t0;

    const/4 v12, 0x6

    .line 26
    :cond_0
    const/4 v12, 0x7

    iput-object v4, p1, Lf2/t0;->i:Lf2/t0;

    const/4 v12, 0x1

    .line 28
    iget v3, p1, Lf2/t0;->j:I

    const/4 v12, 0x4

    .line 30
    and-int/lit8 v3, v3, 0x10

    const/4 v12, 0x3

    .line 32
    if-eqz v3, :cond_1

    const/4 v12, 0x7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v12, 0x2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v12, 0x3

    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    const/4 v12, 0x4

    .line 40
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v12, 0x3

    .line 42
    iget-object v5, v4, Lm6/e;->y:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 44
    check-cast v5, Lcom/google/android/gms/internal/ads/h3;

    const/4 v12, 0x1

    .line 46
    iget-object v6, v4, Lm6/e;->x:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 48
    check-cast v6, Li3/f;

    const/4 v12, 0x1

    .line 50
    iget-object v7, v6, Li3/f;->x:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 52
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x2

    .line 54
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 57
    move-result v12

    move v7, v12

    .line 58
    const/4 v12, -0x1

    move v8, v12

    .line 59
    const/4 v12, 0x0

    move v9, v12

    .line 60
    if-ne v7, v8, :cond_2

    const/4 v12, 0x2

    .line 62
    invoke-virtual {v4, v2}, Lm6/e;->P(Landroid/view/View;)V

    const/4 v12, 0x7

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v12, 0x2

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/h3;->d(I)Z

    .line 69
    move-result v12

    move v8, v12

    .line 70
    if-eqz v8, :cond_3

    const/4 v12, 0x4

    .line 72
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/h3;->f(I)Z

    .line 75
    invoke-virtual {v4, v2}, Lm6/e;->P(Landroid/view/View;)V

    const/4 v12, 0x7

    .line 78
    invoke-virtual {v6, v7}, Li3/f;->s(I)V

    const/4 v12, 0x4

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v12, 0x6

    move v1, v9

    .line 83
    :goto_0
    if-eqz v1, :cond_4

    const/4 v12, 0x6

    .line 85
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 88
    move-result-object v12

    move-object v4, v12

    .line 89
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/mw1;->p(Lf2/t0;)V

    const/4 v12, 0x6

    .line 92
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/mw1;->m(Lf2/t0;)V

    const/4 v12, 0x2

    .line 95
    :cond_4
    const/4 v12, 0x4

    xor-int/lit8 v3, v1, 0x1

    const/4 v12, 0x7

    .line 97
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    const/4 v12, 0x5

    .line 100
    if-nez v1, :cond_5

    const/4 v12, 0x7

    .line 102
    invoke-virtual {p1}, Lf2/t0;->k()Z

    .line 105
    move-result v12

    move p1, v12

    .line 106
    if-eqz p1, :cond_5

    const/4 v12, 0x2

    .line 108
    invoke-virtual {v0, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    const/4 v12, 0x5

    .line 111
    :cond_5
    const/4 v12, 0x5

    :goto_1
    return-void

    nop

    .array-data 1
        -0x74t
        0x73t
        0x5bt
        0x10t
        -0x30t
        -0x18t
        0x20t
        0x6t
        -0x52t
        0x20t
        -0x80t
        0x5dt
        -0x1dt
        -0x6ft
        0x65t
        0x56t
        -0x22t
        0x50t
        -0x21t
    .end array-data
.end method

.method public abstract d(Lf2/t0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
