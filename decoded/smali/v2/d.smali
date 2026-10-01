.class public final Lv2/d;
.super Lf2/i0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Lbb/c;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Lv2/l;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:Lcom/google/android/gms/internal/ads/n8;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lv2/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x1

    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v2, 0x2

    .line 8
    iput-object p1, v0, Lv2/d;->c:Lv2/l;

    const/4 v2, 0x4

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf2/f0;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x4

    .line 16
    iput-object p1, v0, Lv2/d;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x3

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/n8;

    const/4 v2, 0x3

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 23
    iput-object p1, v0, Lv2/d;->g:Lcom/google/android/gms/internal/ads/n8;

    const/4 v2, 0x4

    .line 25
    invoke-virtual {v0}, Lv2/d;->e()V

    const/4 v2, 0x7

    .line 28
    return-void

    nop

    .array-data 1
        0x6t
        0x1dt
        0x70t
        0x5et
        0x1et
        -0x44t
        -0x4at
        0x37t
        -0x4at
        -0x50t
        -0x3at
        0x6t
        -0x45t
        0x33t
        -0x9t
        0x11t
        0x3ct
        0x1ct
        -0x42t
        0x36t
        0x7at
        0x45t
        0x2t
        -0x7ft
        0x4ct
        -0x7ft
        -0x5t
        0x57t
        0x7dt
        0x72t
        -0x1at
        -0x35t
        0x41t
        0x44t
        0x41t
        -0x21t
        0x7dt
        0x2et
        -0x29t
        -0x47t
        0x65t
        -0x2bt
        0x12t
        0x3ft
        0x49t
        0x5dt
        0x37t
        0x49t
        0x56t
        0x60t
        0xdt
        -0x9t
        -0x41t
        -0x7t
        -0x2dt
        0x42t
        0x75t
        0x6dt
        -0x59t
        0x28t
        0x2bt
        0x7at
        0x64t
        0x49t
        -0x5ft
    .end array-data
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    move-object v6, p0

    .line 1
    iget p1, v6, Lv2/d;->e:I

    const/4 v9, 0x2

    .line 3
    const/4 v8, 0x0

    move v0, v8

    .line 4
    const/4 v9, 0x1

    move v1, v9

    .line 5
    if-ne p1, v1, :cond_0

    const/4 v9, 0x5

    .line 7
    iget v2, v6, Lv2/d;->f:I

    const/4 v9, 0x4

    .line 9
    if-eq v2, v1, :cond_1

    const/4 v9, 0x6

    .line 11
    :cond_0
    const/4 v8, 0x2

    if-ne p2, v1, :cond_1

    const/4 v8, 0x6

    .line 13
    invoke-virtual {v6, v0}, Lv2/d;->f(Z)V

    const/4 v8, 0x6

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v8, 0x5

    const/4 v9, 0x4

    move v2, v9

    .line 18
    const/4 v8, 0x2

    move v3, v8

    .line 19
    if-eq p1, v1, :cond_2

    const/4 v9, 0x3

    .line 21
    if-ne p1, v2, :cond_3

    const/4 v9, 0x6

    .line 23
    :cond_2
    const/4 v9, 0x4

    if-ne p2, v3, :cond_3

    const/4 v8, 0x2

    .line 25
    iget-boolean p1, v6, Lv2/d;->k:Z

    const/4 v8, 0x6

    .line 27
    if-eqz p1, :cond_a

    const/4 v8, 0x7

    .line 29
    invoke-virtual {v6, v3}, Lv2/d;->d(I)V

    const/4 v8, 0x7

    .line 32
    iput-boolean v1, v6, Lv2/d;->j:Z

    const/4 v9, 0x7

    .line 34
    return-void

    .line 35
    :cond_3
    const/4 v8, 0x2

    const/4 v8, -0x1

    move v4, v8

    .line 36
    iget-object v5, v6, Lv2/d;->g:Lcom/google/android/gms/internal/ads/n8;

    const/4 v8, 0x6

    .line 38
    if-eq p1, v1, :cond_4

    const/4 v9, 0x3

    .line 40
    if-ne p1, v2, :cond_7

    const/4 v9, 0x7

    .line 42
    :cond_4
    const/4 v8, 0x7

    if-nez p2, :cond_7

    const/4 v9, 0x1

    .line 44
    invoke-virtual {v6}, Lv2/d;->g()V

    const/4 v9, 0x1

    .line 47
    iget-boolean p1, v6, Lv2/d;->k:Z

    const/4 v9, 0x5

    .line 49
    if-nez p1, :cond_5

    const/4 v8, 0x7

    .line 51
    iget p1, v5, Lcom/google/android/gms/internal/ads/n8;->a:I

    const/4 v9, 0x7

    .line 53
    if-eq p1, v4, :cond_6

    const/4 v9, 0x3

    .line 55
    iget-object v1, v6, Lv2/d;->a:Lbb/c;

    const/4 v9, 0x3

    .line 57
    if-eqz v1, :cond_6

    const/4 v8, 0x6

    .line 59
    const/4 v9, 0x0

    move v2, v9

    .line 60
    invoke-virtual {v1, p1, v2, v0}, Lbb/c;->b(IFI)V

    const/4 v8, 0x5

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 v9, 0x6

    iget p1, v5, Lcom/google/android/gms/internal/ads/n8;->c:I

    const/4 v9, 0x7

    .line 66
    if-nez p1, :cond_7

    const/4 v9, 0x7

    .line 68
    iget p1, v6, Lv2/d;->h:I

    const/4 v8, 0x3

    .line 70
    iget v1, v5, Lcom/google/android/gms/internal/ads/n8;->a:I

    const/4 v8, 0x7

    .line 72
    if-eq p1, v1, :cond_6

    const/4 v8, 0x5

    .line 74
    invoke-virtual {v6, v1}, Lv2/d;->c(I)V

    const/4 v9, 0x5

    .line 77
    :cond_6
    const/4 v9, 0x3

    :goto_0
    invoke-virtual {v6, v0}, Lv2/d;->d(I)V

    const/4 v9, 0x2

    .line 80
    invoke-virtual {v6}, Lv2/d;->e()V

    const/4 v8, 0x3

    .line 83
    :cond_7
    const/4 v9, 0x6

    iget p1, v6, Lv2/d;->e:I

    const/4 v9, 0x7

    .line 85
    if-ne p1, v3, :cond_a

    const/4 v8, 0x4

    .line 87
    if-nez p2, :cond_a

    const/4 v8, 0x1

    .line 89
    iget-boolean p1, v6, Lv2/d;->l:Z

    const/4 v8, 0x3

    .line 91
    if-eqz p1, :cond_a

    const/4 v9, 0x6

    .line 93
    invoke-virtual {v6}, Lv2/d;->g()V

    const/4 v8, 0x3

    .line 96
    iget p1, v5, Lcom/google/android/gms/internal/ads/n8;->c:I

    const/4 v8, 0x3

    .line 98
    if-nez p1, :cond_a

    const/4 v8, 0x2

    .line 100
    iget p1, v6, Lv2/d;->i:I

    const/4 v8, 0x1

    .line 102
    iget p2, v5, Lcom/google/android/gms/internal/ads/n8;->a:I

    const/4 v9, 0x1

    .line 104
    if-eq p1, p2, :cond_9

    const/4 v9, 0x5

    .line 106
    if-ne p2, v4, :cond_8

    const/4 v9, 0x5

    .line 108
    move p2, v0

    .line 109
    :cond_8
    const/4 v9, 0x6

    invoke-virtual {v6, p2}, Lv2/d;->c(I)V

    const/4 v8, 0x6

    .line 112
    :cond_9
    const/4 v8, 0x2

    invoke-virtual {v6, v0}, Lv2/d;->d(I)V

    const/4 v9, 0x5

    .line 115
    invoke-virtual {v6}, Lv2/d;->e()V

    const/4 v9, 0x5

    .line 118
    :cond_a
    const/4 v8, 0x3

    return-void

    .array-data 1
        -0x5t
        0x1dt
        0x28t
        0x61t
        -0x3ct
        0x6ft
        -0x1ct
        0x38t
        0x63t
        -0x76t
        0x15t
        0x3bt
        -0x5ct
        0x17t
        -0x1t
        0x53t
        0x46t
        0x0t
        -0x1et
        -0x3bt
        -0x30t
        0x15t
        0x7at
        0x65t
        0x4t
        0x22t
        0x51t
        -0x2t
        -0x11t
        0x4ct
        0x5ft
        0x61t
        0x37t
        -0x55t
        0x5at
        0x6et
        0x1at
        0x19t
        -0x66t
        0x4ct
        -0x6ft
        0x21t
        0x49t
        0x44t
        0x5et
        0x70t
        -0x26t
        -0x30t
        -0x57t
        0x9t
        0x76t
        0x7et
        -0x20t
        -0x7ft
        0x52t
        -0x57t
        0x40t
        -0x6dt
        0x54t
        -0x3at
        0xdt
        0x10t
        -0x4at
        -0x58t
        0x1at
        -0x57t
        -0x71t
        -0x1dt
        0x23t
        -0x5t
        0x2ft
        0x50t
        0x6bt
        0x71t
        0x15t
        -0x6ct
    .end array-data
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move p1, v7

    .line 2
    iput-boolean p1, v5, Lv2/d;->k:Z

    const/4 v8, 0x6

    .line 4
    invoke-virtual {v5}, Lv2/d;->g()V

    const/4 v8, 0x6

    .line 7
    iget-boolean v0, v5, Lv2/d;->j:Z

    const/4 v8, 0x3

    .line 9
    const/4 v8, -0x1

    move v1, v8

    .line 10
    iget-object v2, v5, Lv2/d;->g:Lcom/google/android/gms/internal/ads/n8;

    const/4 v8, 0x5

    .line 12
    const/4 v7, 0x0

    move v3, v7

    .line 13
    if-eqz v0, :cond_4

    const/4 v8, 0x6

    .line 15
    iput-boolean v3, v5, Lv2/d;->j:Z

    const/4 v7, 0x1

    .line 17
    if-gtz p3, :cond_2

    const/4 v7, 0x3

    .line 19
    if-nez p3, :cond_3

    const/4 v8, 0x4

    .line 21
    if-gez p2, :cond_0

    const/4 v8, 0x6

    .line 23
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v8, 0x3

    move p2, v3

    .line 26
    :goto_0
    iget-object p3, v5, Lv2/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v7, 0x3

    .line 28
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->C:Lv2/h;

    const/4 v8, 0x2

    .line 30
    invoke-virtual {p3}, Lf2/f0;->C()I

    .line 33
    move-result v7

    move p3, v7

    .line 34
    if-ne p3, p1, :cond_1

    const/4 v8, 0x3

    .line 36
    move p3, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v7, 0x4

    move p3, v3

    .line 39
    :goto_1
    if-ne p2, p3, :cond_3

    const/4 v8, 0x2

    .line 41
    :cond_2
    const/4 v8, 0x7

    iget p2, v2, Lcom/google/android/gms/internal/ads/n8;->c:I

    const/4 v8, 0x3

    .line 43
    if-eqz p2, :cond_3

    const/4 v7, 0x6

    .line 45
    iget p2, v2, Lcom/google/android/gms/internal/ads/n8;->a:I

    const/4 v7, 0x1

    .line 47
    add-int/2addr p2, p1

    const/4 v8, 0x7

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v7, 0x5

    iget p2, v2, Lcom/google/android/gms/internal/ads/n8;->a:I

    const/4 v8, 0x4

    .line 51
    :goto_2
    iput p2, v5, Lv2/d;->i:I

    const/4 v8, 0x5

    .line 53
    iget p3, v5, Lv2/d;->h:I

    const/4 v8, 0x1

    .line 55
    if-eq p3, p2, :cond_6

    const/4 v7, 0x4

    .line 57
    invoke-virtual {v5, p2}, Lv2/d;->c(I)V

    const/4 v8, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v8, 0x4

    iget p2, v5, Lv2/d;->e:I

    const/4 v7, 0x4

    .line 63
    if-nez p2, :cond_6

    const/4 v8, 0x7

    .line 65
    iget p2, v2, Lcom/google/android/gms/internal/ads/n8;->a:I

    const/4 v8, 0x5

    .line 67
    if-ne p2, v1, :cond_5

    const/4 v8, 0x5

    .line 69
    move p2, v3

    .line 70
    :cond_5
    const/4 v7, 0x5

    invoke-virtual {v5, p2}, Lv2/d;->c(I)V

    const/4 v7, 0x7

    .line 73
    :cond_6
    const/4 v7, 0x5

    :goto_3
    iget p2, v2, Lcom/google/android/gms/internal/ads/n8;->a:I

    const/4 v8, 0x3

    .line 75
    if-ne p2, v1, :cond_7

    const/4 v8, 0x6

    .line 77
    move p2, v3

    .line 78
    :cond_7
    const/4 v7, 0x4

    iget p3, v2, Lcom/google/android/gms/internal/ads/n8;->b:F

    const/4 v8, 0x6

    .line 80
    iget v0, v2, Lcom/google/android/gms/internal/ads/n8;->c:I

    const/4 v7, 0x7

    .line 82
    iget-object v4, v5, Lv2/d;->a:Lbb/c;

    const/4 v8, 0x2

    .line 84
    if-eqz v4, :cond_8

    const/4 v7, 0x7

    .line 86
    invoke-virtual {v4, p2, p3, v0}, Lbb/c;->b(IFI)V

    const/4 v8, 0x6

    .line 89
    :cond_8
    const/4 v7, 0x4

    iget p2, v2, Lcom/google/android/gms/internal/ads/n8;->a:I

    const/4 v8, 0x3

    .line 91
    iget p3, v5, Lv2/d;->i:I

    const/4 v7, 0x6

    .line 93
    if-eq p2, p3, :cond_9

    const/4 v7, 0x3

    .line 95
    if-ne p3, v1, :cond_a

    const/4 v7, 0x4

    .line 97
    :cond_9
    const/4 v8, 0x6

    iget p2, v2, Lcom/google/android/gms/internal/ads/n8;->c:I

    const/4 v8, 0x3

    .line 99
    if-nez p2, :cond_a

    const/4 v7, 0x6

    .line 101
    iget p2, v5, Lv2/d;->f:I

    const/4 v7, 0x6

    .line 103
    if-eq p2, p1, :cond_a

    const/4 v7, 0x2

    .line 105
    invoke-virtual {v5, v3}, Lv2/d;->d(I)V

    const/4 v7, 0x3

    .line 108
    invoke-virtual {v5}, Lv2/d;->e()V

    const/4 v7, 0x2

    .line 111
    :cond_a
    const/4 v7, 0x2

    return-void

    nop

    .array-data 1
        0x4bt
        -0x47t
        -0x7at
        0x46t
        -0x24t
        0x4ct
        -0x45t
        0x18t
        0x73t
        0x43t
        -0x4et
        -0x71t
        0x15t
        0x38t
        0x67t
        0x3ct
        -0x35t
        0x54t
        0x40t
        -0x5bt
        0x62t
        0x3ct
        0x3et
        -0x5et
        0x35t
        0x62t
        -0x79t
        -0x47t
        0x69t
        0x1ct
        0x62t
        0x19t
        0x51t
    .end array-data
.end method

.method public final c(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv2/d;->a:Lbb/c;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Lbb/c;->c(I)V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        -0x19t
        0xbt
        0x54t
        0xft
        0x78t
        0x5et
        -0x78t
        0x2ft
        0x27t
        0x2et
        -0x51t
        0x13t
        -0x16t
        0x4t
        0x33t
        0x42t
        -0x7bt
        0x2at
        0x5ft
        -0x17t
        -0x10t
        -0x5dt
        -0x26t
        0x6bt
        0x34t
        0x10t
        -0x6ft
        -0x2at
        0x2et
        0x11t
        0x60t
        -0x49t
        0x63t
        0x6at
        -0x23t
        -0x13t
        0x27t
        0x33t
        -0x7et
        -0xft
        0x7ct
        -0x13t
        0x2at
        -0x29t
        -0x3dt
        0x29t
        0x58t
        0x2et
        -0x3ct
        -0x37t
        0x50t
        0x3bt
        0x57t
        -0x1ct
        -0x54t
    .end array-data
.end method

.method public final d(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lv2/d;->e:I

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x3

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 6
    iget v0, v2, Lv2/d;->f:I

    const/4 v4, 0x4

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x2

    iget v0, v2, Lv2/d;->f:I

    const/4 v4, 0x2

    .line 13
    if-ne v0, p1, :cond_1

    const/4 v4, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v4, 0x7

    iput p1, v2, Lv2/d;->f:I

    const/4 v4, 0x6

    .line 18
    iget-object v0, v2, Lv2/d;->a:Lbb/c;

    const/4 v4, 0x6

    .line 20
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 22
    invoke-virtual {v0, p1}, Lbb/c;->a(I)V

    const/4 v4, 0x4

    .line 25
    :cond_2
    const/4 v4, 0x2

    :goto_0
    return-void

    .array-data 1
        -0x51t
        0x1t
        -0x2ct
        0x6t
        0x40t
        -0x4at
        0x6ct
        0x4et
        0xct
        -0x52t
        -0x74t
        0x5ft
        -0x51t
        0x25t
        0x30t
    .end array-data
.end method

.method public final e()V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    iput v0, v4, Lv2/d;->e:I

    const/4 v7, 0x6

    .line 4
    iput v0, v4, Lv2/d;->f:I

    const/4 v7, 0x4

    .line 6
    iget-object v1, v4, Lv2/d;->g:Lcom/google/android/gms/internal/ads/n8;

    const/4 v7, 0x3

    .line 8
    const/4 v6, -0x1

    move v2, v6

    .line 9
    iput v2, v1, Lcom/google/android/gms/internal/ads/n8;->a:I

    const/4 v7, 0x7

    .line 11
    const/4 v7, 0x0

    move v3, v7

    .line 12
    iput v3, v1, Lcom/google/android/gms/internal/ads/n8;->b:F

    const/4 v7, 0x3

    .line 14
    iput v0, v1, Lcom/google/android/gms/internal/ads/n8;->c:I

    const/4 v7, 0x4

    .line 16
    iput v2, v4, Lv2/d;->h:I

    const/4 v7, 0x5

    .line 18
    iput v2, v4, Lv2/d;->i:I

    const/4 v7, 0x2

    .line 20
    iput-boolean v0, v4, Lv2/d;->j:Z

    const/4 v7, 0x6

    .line 22
    iput-boolean v0, v4, Lv2/d;->k:Z

    const/4 v7, 0x7

    .line 24
    iput-boolean v0, v4, Lv2/d;->m:Z

    const/4 v7, 0x6

    .line 26
    iput-boolean v0, v4, Lv2/d;->l:Z

    const/4 v7, 0x5

    .line 28
    return-void

    .array-data 1
        -0x16t
        0x71t
        0x63t
        0x52t
        -0x78t
        -0x6ct
        -0x4ct
        0x3et
        0x8t
        0x65t
        -0x21t
        0x68t
        0x3ft
        0x1ct
        -0x2ft
        -0x5et
        -0x2t
        -0x41t
        0x7et
        -0x48t
        0x77t
        -0x6bt
        0x1dt
        0x54t
        0x2ft
        -0xdt
        0x62t
        0x49t
        0x39t
        0x4dt
        0x2bt
        0x73t
        -0x35t
        0xet
        0x68t
        0x1dt
        0x11t
        0x16t
        -0x6bt
        -0x5dt
        -0x1bt
        0x6dt
        -0x28t
        0x15t
        0x29t
        0x12t
        0x76t
        -0x3t
        0x7t
        -0x28t
        -0x2bt
        -0x48t
        0x60t
        -0x24t
        0x5at
        -0x6at
        0x4at
        0x62t
        -0x1ct
        0x74t
        -0x31t
        0x43t
        0x2ft
        0x12t
        0x4dt
        -0x48t
        0x3t
        0x3t
        0x1at
        -0x7at
        -0x4et
        0x45t
        -0x4ft
        -0x6ft
        -0x3ft
        0x34t
        0x10t
        0x48t
        0x56t
        -0x6bt
        -0x74t
        0x58t
        0x2ft
        -0x21t
        0x59t
        -0x9t
        0x7at
        0x7et
        -0xet
        0x10t
    .end array-data
.end method

.method public final f(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-boolean p1, v2, Lv2/d;->m:Z

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x1

    move v0, v4

    .line 4
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 6
    const/4 v4, 0x4

    move p1, v4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x1

    move p1, v0

    .line 9
    :goto_0
    iput p1, v2, Lv2/d;->e:I

    const/4 v4, 0x6

    .line 11
    iget p1, v2, Lv2/d;->i:I

    const/4 v4, 0x3

    .line 13
    const/4 v4, -0x1

    move v1, v4

    .line 14
    if-eq p1, v1, :cond_1

    const/4 v4, 0x7

    .line 16
    iput p1, v2, Lv2/d;->h:I

    const/4 v4, 0x6

    .line 18
    iput v1, v2, Lv2/d;->i:I

    const/4 v4, 0x4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x6

    iget p1, v2, Lv2/d;->h:I

    const/4 v4, 0x3

    .line 23
    if-ne p1, v1, :cond_2

    const/4 v4, 0x2

    .line 25
    iget-object p1, v2, Lv2/d;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x7

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 30
    move-result v4

    move p1, v4

    .line 31
    iput p1, v2, Lv2/d;->h:I

    const/4 v4, 0x4

    .line 33
    :cond_2
    const/4 v4, 0x6

    :goto_1
    invoke-virtual {v2, v0}, Lv2/d;->d(I)V

    const/4 v4, 0x2

    .line 36
    return-void

    .array-data 1
        0x3dt
        0x34t
        -0x10t
        0x25t
        -0x58t
        -0x10t
        0x2ct
        0x76t
        -0x72t
        -0x79t
        0x4ct
        0x59t
        0x3dt
        0x6t
        -0x1bt
        0x8t
        -0x35t
        -0x2t
        0x7dt
    .end array-data
.end method

.method public final g()V
    .locals 15

    .line 1
    iget-object v0, p0, Lv2/d;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v14, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 6
    move-result v13

    move v1, v13

    .line 7
    iget-object v2, p0, Lv2/d;->g:Lcom/google/android/gms/internal/ads/n8;

    const/4 v14, 0x4

    .line 9
    iput v1, v2, Lcom/google/android/gms/internal/ads/n8;->a:I

    const/4 v14, 0x3

    .line 11
    const/4 v13, 0x0

    move v3, v13

    .line 12
    const/4 v13, 0x0

    move v4, v13

    .line 13
    const/4 v13, -0x1

    move v5, v13

    .line 14
    if-ne v1, v5, :cond_0

    const/4 v14, 0x3

    .line 16
    iput v5, v2, Lcom/google/android/gms/internal/ads/n8;->a:I

    const/4 v14, 0x2

    .line 18
    iput v4, v2, Lcom/google/android/gms/internal/ads/n8;->b:F

    const/4 v14, 0x1

    .line 20
    iput v3, v2, Lcom/google/android/gms/internal/ads/n8;->c:I

    const/4 v14, 0x3

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 26
    move-result-object v13

    move-object v1, v13

    .line 27
    if-nez v1, :cond_1

    const/4 v14, 0x7

    .line 29
    iput v5, v2, Lcom/google/android/gms/internal/ads/n8;->a:I

    const/4 v14, 0x5

    .line 31
    iput v4, v2, Lcom/google/android/gms/internal/ads/n8;->b:F

    const/4 v14, 0x6

    .line 33
    iput v3, v2, Lcom/google/android/gms/internal/ads/n8;->c:I

    const/4 v14, 0x1

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v14, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v13

    move-object v5, v13

    .line 40
    check-cast v5, Lf2/g0;

    const/4 v14, 0x2

    .line 42
    iget-object v5, v5, Lf2/g0;->b:Landroid/graphics/Rect;

    const/4 v14, 0x7

    .line 44
    iget v5, v5, Landroid/graphics/Rect;->left:I

    const/4 v14, 0x1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v13

    move-object v6, v13

    .line 50
    check-cast v6, Lf2/g0;

    const/4 v14, 0x5

    .line 52
    iget-object v6, v6, Lf2/g0;->b:Landroid/graphics/Rect;

    const/4 v14, 0x4

    .line 54
    iget v6, v6, Landroid/graphics/Rect;->right:I

    const/4 v14, 0x4

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v13

    move-object v7, v13

    .line 60
    check-cast v7, Lf2/g0;

    const/4 v14, 0x1

    .line 62
    iget-object v7, v7, Lf2/g0;->b:Landroid/graphics/Rect;

    const/4 v14, 0x4

    .line 64
    iget v7, v7, Landroid/graphics/Rect;->top:I

    const/4 v14, 0x7

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v13

    move-object v8, v13

    .line 70
    check-cast v8, Lf2/g0;

    const/4 v14, 0x1

    .line 72
    iget-object v8, v8, Lf2/g0;->b:Landroid/graphics/Rect;

    const/4 v14, 0x4

    .line 74
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    const/4 v14, 0x3

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v13

    move-object v9, v13

    .line 80
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v14, 0x5

    .line 82
    if-eqz v10, :cond_2

    const/4 v14, 0x7

    .line 84
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v14, 0x3

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v14, 0x1

    .line 88
    add-int/2addr v5, v10

    const/4 v14, 0x2

    .line 89
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v14, 0x6

    .line 91
    add-int/2addr v6, v10

    const/4 v14, 0x2

    .line 92
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v14, 0x1

    .line 94
    add-int/2addr v7, v10

    const/4 v14, 0x6

    .line 95
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v14, 0x4

    .line 97
    add-int/2addr v8, v9

    const/4 v14, 0x4

    .line 98
    :cond_2
    const/4 v14, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 101
    move-result v13

    move v9, v13

    .line 102
    add-int/2addr v9, v7

    const/4 v14, 0x1

    .line 103
    add-int/2addr v9, v8

    const/4 v14, 0x2

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 107
    move-result v13

    move v8, v13

    .line 108
    add-int/2addr v8, v5

    const/4 v14, 0x1

    .line 109
    add-int/2addr v8, v6

    const/4 v14, 0x6

    .line 110
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v14, 0x6

    .line 112
    const/4 v13, 0x1

    move v10, v13

    .line 113
    iget-object v11, p0, Lv2/d;->c:Lv2/l;

    const/4 v14, 0x7

    .line 115
    if-nez v6, :cond_4

    const/4 v14, 0x2

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 120
    move-result v13

    move v1, v13

    .line 121
    sub-int/2addr v1, v5

    const/4 v14, 0x3

    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 125
    move-result v13

    move v5, v13

    .line 126
    sub-int/2addr v1, v5

    const/4 v14, 0x6

    .line 127
    iget-object v5, p0, Lv2/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v14, 0x6

    .line 129
    iget-object v5, v5, Landroidx/viewpager2/widget/ViewPager2;->C:Lv2/h;

    const/4 v14, 0x2

    .line 131
    invoke-virtual {v5}, Lf2/f0;->C()I

    .line 134
    move-result v13

    move v5, v13

    .line 135
    if-ne v5, v10, :cond_3

    const/4 v14, 0x2

    .line 137
    neg-int v1, v1

    const/4 v14, 0x3

    .line 138
    :cond_3
    const/4 v14, 0x5

    move v9, v8

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const/4 v14, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 143
    move-result v13

    move v1, v13

    .line 144
    sub-int/2addr v1, v7

    const/4 v14, 0x6

    .line 145
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 148
    move-result v13

    move v5, v13

    .line 149
    sub-int/2addr v1, v5

    const/4 v14, 0x4

    .line 150
    :goto_0
    neg-int v1, v1

    const/4 v14, 0x5

    .line 151
    iput v1, v2, Lcom/google/android/gms/internal/ads/n8;->c:I

    const/4 v14, 0x3

    .line 153
    if-gez v1, :cond_12

    const/4 v14, 0x3

    .line 155
    new-instance v1, Lv2/a;

    const/4 v14, 0x6

    .line 157
    invoke-virtual {v0}, Lf2/f0;->v()I

    .line 160
    move-result v13

    move v1, v13

    .line 161
    if-nez v1, :cond_5

    const/4 v14, 0x5

    .line 163
    goto/16 :goto_9

    .line 165
    :cond_5
    const/4 v14, 0x2

    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v14, 0x6

    .line 167
    if-nez v4, :cond_6

    const/4 v14, 0x5

    .line 169
    move v4, v10

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const/4 v14, 0x2

    move v4, v3

    .line 172
    :goto_1
    const/4 v13, 0x2

    move v5, v13

    .line 173
    new-array v6, v5, [I

    const/4 v14, 0x3

    .line 175
    aput v5, v6, v10

    const/4 v14, 0x7

    .line 177
    aput v1, v6, v3

    const/4 v14, 0x4

    .line 179
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    .line 181
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 184
    move-result-object v13

    move-object v5, v13

    .line 185
    check-cast v5, [[I

    const/4 v14, 0x5

    .line 187
    move v6, v3

    .line 188
    :goto_2
    if-ge v6, v1, :cond_b

    const/4 v14, 0x5

    .line 190
    invoke-virtual {v0, v6}, Lf2/f0;->u(I)Landroid/view/View;

    .line 193
    move-result-object v13

    move-object v7, v13

    .line 194
    if-eqz v7, :cond_a

    const/4 v14, 0x1

    .line 196
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    move-result-object v13

    move-object v8, v13

    .line 200
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v14, 0x7

    .line 202
    if-eqz v9, :cond_7

    const/4 v14, 0x5

    .line 204
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v14, 0x5

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    const/4 v14, 0x5

    sget-object v8, Lv2/a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v14, 0x6

    .line 209
    :goto_3
    aget-object v9, v5, v6

    const/4 v14, 0x6

    .line 211
    if-eqz v4, :cond_8

    const/4 v14, 0x5

    .line 213
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 216
    move-result v13

    move v11, v13

    .line 217
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v14, 0x1

    .line 219
    :goto_4
    sub-int/2addr v11, v12

    const/4 v14, 0x2

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    const/4 v14, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 224
    move-result v13

    move v11, v13

    .line 225
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v14, 0x7

    .line 227
    goto :goto_4

    .line 228
    :goto_5
    aput v11, v9, v3

    const/4 v14, 0x6

    .line 230
    aget-object v9, v5, v6

    const/4 v14, 0x7

    .line 232
    if-eqz v4, :cond_9

    const/4 v14, 0x6

    .line 234
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 237
    move-result v13

    move v7, v13

    .line 238
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v14, 0x5

    .line 240
    :goto_6
    add-int/2addr v7, v8

    const/4 v14, 0x2

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    const/4 v14, 0x6

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 245
    move-result v13

    move v7, v13

    .line 246
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v14, 0x6

    .line 248
    goto :goto_6

    .line 249
    :goto_7
    aput v7, v9, v10

    const/4 v14, 0x6

    .line 251
    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x4

    .line 253
    goto :goto_2

    .line 254
    :cond_a
    const/4 v14, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v14, 0x5

    .line 256
    const-string v13, "null view contained in the view hierarchy"

    move-object v1, v13

    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x6

    .line 261
    throw v0

    const/4 v14, 0x1

    .line 262
    :cond_b
    const/4 v14, 0x5

    new-instance v4, Le0/h;

    const/4 v14, 0x2

    .line 264
    const/16 v13, 0xb

    move v6, v13

    .line 266
    invoke-direct {v4, v6}, Le0/h;-><init>(I)V

    const/4 v14, 0x6

    .line 269
    invoke-static {v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v14, 0x3

    .line 272
    move v4, v10

    .line 273
    :goto_8
    if-ge v4, v1, :cond_d

    const/4 v14, 0x3

    .line 275
    add-int/lit8 v6, v4, -0x1

    const/4 v14, 0x3

    .line 277
    aget-object v6, v5, v6

    const/4 v14, 0x6

    .line 279
    aget v6, v6, v10

    const/4 v14, 0x3

    .line 281
    aget-object v7, v5, v4

    const/4 v14, 0x1

    .line 283
    aget v7, v7, v3

    const/4 v14, 0x2

    .line 285
    if-eq v6, v7, :cond_c

    const/4 v14, 0x3

    .line 287
    goto :goto_a

    .line 288
    :cond_c
    const/4 v14, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x6

    .line 290
    goto :goto_8

    .line 291
    :cond_d
    const/4 v14, 0x1

    aget-object v4, v5, v3

    const/4 v14, 0x6

    .line 293
    aget v6, v4, v10

    const/4 v14, 0x5

    .line 295
    aget v4, v4, v3

    const/4 v14, 0x5

    .line 297
    sub-int/2addr v6, v4

    const/4 v14, 0x5

    .line 298
    if-gtz v4, :cond_f

    const/4 v14, 0x7

    .line 300
    sub-int/2addr v1, v10

    const/4 v14, 0x2

    .line 301
    aget-object v1, v5, v1

    const/4 v14, 0x5

    .line 303
    aget v1, v1, v10

    const/4 v14, 0x2

    .line 305
    if-ge v1, v6, :cond_e

    const/4 v14, 0x5

    .line 307
    goto :goto_a

    .line 308
    :cond_e
    const/4 v14, 0x6

    :goto_9
    invoke-virtual {v0}, Lf2/f0;->v()I

    .line 311
    move-result v13

    move v1, v13

    .line 312
    if-gt v1, v10, :cond_11

    const/4 v14, 0x7

    .line 314
    :cond_f
    const/4 v14, 0x3

    :goto_a
    invoke-virtual {v0}, Lf2/f0;->v()I

    .line 317
    move-result v13

    move v1, v13

    .line 318
    :goto_b
    if-ge v3, v1, :cond_11

    const/4 v14, 0x5

    .line 320
    invoke-virtual {v0, v3}, Lf2/f0;->u(I)Landroid/view/View;

    .line 323
    move-result-object v13

    move-object v4, v13

    .line 324
    invoke-static {v4}, Lv2/a;->a(Landroid/view/View;)Z

    .line 327
    move-result v13

    move v4, v13

    .line 328
    if-nez v4, :cond_10

    const/4 v14, 0x2

    .line 330
    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x2

    .line 332
    goto :goto_b

    .line 333
    :cond_10
    const/4 v14, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v14, 0x3

    .line 335
    const-string v13, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    move-object v1, v13

    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 340
    throw v0

    const/4 v14, 0x1

    .line 341
    :cond_11
    const/4 v14, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v14, 0x4

    .line 343
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v14, 0x7

    .line 345
    iget v1, v2, Lcom/google/android/gms/internal/ads/n8;->c:I

    const/4 v14, 0x4

    .line 347
    const-string v13, "Page can only be offset by a positive amount, not by "

    move-object v2, v13

    .line 349
    invoke-static {v2, v1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 352
    move-result-object v13

    move-object v1, v13

    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 356
    throw v0

    const/4 v14, 0x3

    .line 357
    :cond_12
    const/4 v14, 0x6

    if-nez v9, :cond_13

    const/4 v14, 0x2

    .line 359
    goto :goto_c

    .line 360
    :cond_13
    const/4 v14, 0x7

    int-to-float v0, v1

    const/4 v14, 0x4

    .line 361
    int-to-float v1, v9

    const/4 v14, 0x6

    .line 362
    div-float v4, v0, v1

    const/4 v14, 0x5

    .line 364
    :goto_c
    iput v4, v2, Lcom/google/android/gms/internal/ads/n8;->b:F

    const/4 v14, 0x6

    .line 366
    return-void

    .array-data 1
        -0x6bt
        -0x74t
        0x75t
        0x6at
        -0x3bt
        0x6et
        -0x75t
        0x37t
        0x16t
        0x53t
        0x45t
        0x61t
        -0x65t
        -0x47t
        -0x3dt
        0x35t
        0x28t
        -0x6t
        0x76t
        0x51t
        -0x1bt
        -0x57t
        0x61t
        -0x58t
        -0x12t
        -0x4et
        0x26t
        -0xdt
        -0x54t
        -0x7t
        0x1bt
        0x7bt
        -0x4at
        -0x44t
        0x64t
        -0x24t
        -0x2ft
        0xct
        0xct
        0x4et
        -0x4dt
        0xdt
        0x8t
        0x53t
        -0x5bt
        0x4bt
        -0x5t
        0x43t
        0x24t
        0x23t
        -0x5dt
        -0x68t
        -0x6bt
        0x6t
        0x2bt
        -0x6t
        0x6ct
    .end array-data
.end method
