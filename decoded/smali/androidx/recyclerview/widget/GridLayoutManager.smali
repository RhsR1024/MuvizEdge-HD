.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public K:Lcom/google/android/gms/internal/ads/hy;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    .line 22
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v6, 0x0

    move v0, v6

    .line 23
    iput-boolean v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v5, 0x4

    const/4 v5, -0x1

    move v0, v5

    .line 24
    iput v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v6, 0x4

    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v6, 0x5

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v6, 0x4

    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    const/4 v6, 0x5

    .line 26
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v6, 0x5

    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    const/4 v5, 0x5

    .line 27
    new-instance v0, Lf2/m;

    const/4 v6, 0x5

    const/4 v5, 0x3

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hy;-><init>(IZ)V

    const/4 v5, 0x6

    .line 29
    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v5, 0x6

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v0, v6

    .line 31
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(I)V

    const/4 v6, 0x6

    return-void

    nop

    .array-data 1
        0x77t
        0x17t
        -0x7et
        0x59t
        0x41t
        -0x7ct
        0x75t
        0x2ct
        0x2at
        -0x25t
        -0x69t
        0x47t
        -0x7ft
        0x20t
        0x41t
        0x6at
        0x17t
        0x47t
        0x29t
        -0x14t
        0x5bt
        -0x61t
        0x41t
        0x1et
        0x63t
        -0x74t
        -0x22t
        0x74t
        0x70t
        0x1ct
        0x40t
        -0x65t
        -0x68t
        0x5at
        0x17t
        0x26t
        0x3at
        0x19t
        -0x64t
        -0x38t
        -0x14t
        0x72t
        0x7et
        0x62t
        0x63t
        0x4bt
        0x4et
        0x33t
        0xbt
        0x33t
        0x64t
        -0x66t
        0x53t
        0x39t
        -0x15t
        0x34t
        -0x21t
        0x14t
        0x3dt
        0x1ct
        -0x64t
        0x78t
        0x72t
        0x1t
        0x15t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 5

    move-object v2, p0

    .line 12
    invoke-direct {v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p2, v4

    .line 13
    iput-boolean p2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v4, 0x2

    const/4 v4, -0x1

    move p2, v4

    .line 14
    iput p2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v4, 0x5

    .line 15
    new-instance p2, Landroid/util/SparseIntArray;

    const/4 v4, 0x3

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v4, 0x1

    iput-object p2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    const/4 v4, 0x7

    .line 16
    new-instance p2, Landroid/util/SparseIntArray;

    const/4 v4, 0x3

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v4, 0x7

    iput-object p2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    const/4 v4, 0x1

    .line 17
    new-instance p2, Lf2/m;

    const/4 v4, 0x4

    const/4 v4, 0x3

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    .line 18
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/hy;-><init>(IZ)V

    const/4 v4, 0x4

    .line 19
    iput-object p2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v4, 0x7

    .line 20
    new-instance p2, Landroid/graphics/Rect;

    const/4 v4, 0x2

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x2

    iput-object p2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(I)V

    const/4 v4, 0x6

    return-void

    .array-data 1
        0x75t
        0x2et
        -0xct
        0x3et
        -0x39t
        -0x5at
        0x0t
        0x2t
        -0x2ct
        0x3bt
        0x47t
        0x6ct
        0x9t
        0x24t
        0x5et
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput-boolean v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v5, 0x1

    const/4 v5, -0x1

    move v0, v5

    .line 3
    iput v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v5, 0x1

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    const/4 v5, 0x3

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v5, 0x6

    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    const/4 v5, 0x5

    .line 6
    new-instance v0, Lf2/m;

    const/4 v5, 0x6

    const/4 v5, 0x3

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hy;-><init>(IZ)V

    const/4 v5, 0x7

    .line 8
    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v5, 0x7

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    const/4 v5, 0x4

    .line 10
    invoke-static {p1, p2, p3, p4}, Lf2/f0;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf2/e0;

    move-result-object v5

    move-object p1, v5

    .line 11
    iget p1, p1, Lf2/e0;->b:I

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(I)V

    const/4 v5, 0x3

    return-void

    .array-data 1
        -0x2ft
        0x3ft
        0x4t
        0x28t
        -0x1ft
        -0x1ft
        -0x7ct
        -0x4t
        -0x68t
        0x1at
        0x20t
        0x32t
        -0x34t
        0x73t
        0x5ft
        -0x20t
        -0x15t
        0x57t
        -0x80t
        -0x2ft
        0x64t
    .end array-data
.end method


# virtual methods
.method public final C0()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf2/q;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-boolean v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v3, 0x4

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0

    .array-data 1
        -0x42t
        -0x7et
        -0x7t
        0x4dt
        0x1ct
        -0x54t
        0x37t
        0x3ft
        0x53t
        0x3t
        -0x2at
        0x5ft
        0x32t
        0x34t
        -0xat
        -0x7et
        0x21t
        0x1dt
        0x3ct
        0x47t
        -0x2at
        0x9t
        0x42t
        0x5ct
        -0x4et
        0x41t
        0x72t
    .end array-data
.end method

.method public final E0(Lf2/q0;Lf2/p;Lcom/google/android/gms/internal/ads/aa0;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, v5, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v7, 0x7

    .line 7
    if-ge v2, v3, :cond_0

    const/4 v7, 0x6

    .line 9
    iget v3, p2, Lf2/p;->d:I

    const/4 v7, 0x3

    .line 11
    if-ltz v3, :cond_0

    const/4 v7, 0x2

    .line 13
    invoke-virtual {p1}, Lf2/q0;->b()I

    .line 16
    move-result v7

    move v4, v7

    .line 17
    if-ge v3, v4, :cond_0

    const/4 v7, 0x2

    .line 19
    if-lez v0, :cond_0

    const/4 v7, 0x1

    .line 21
    iget v3, p2, Lf2/p;->d:I

    const/4 v7, 0x1

    .line 23
    iget v4, p2, Lf2/p;->g:I

    const/4 v7, 0x4

    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v7

    move v4, v7

    .line 29
    invoke-virtual {p3, v3, v4}, Lcom/google/android/gms/internal/ads/aa0;->a(II)V

    const/4 v7, 0x3

    .line 32
    iget-object v4, v5, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v7, 0x2

    .line 34
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hy;->n(I)I

    .line 37
    move-result v7

    move v3, v7

    .line 38
    sub-int/2addr v0, v3

    const/4 v7, 0x3

    .line 39
    iget v3, p2, Lf2/p;->d:I

    const/4 v7, 0x6

    .line 41
    iget v4, p2, Lf2/p;->e:I

    const/4 v7, 0x7

    .line 43
    add-int/2addr v3, v4

    const/4 v7, 0x4

    .line 44
    iput v3, p2, Lf2/p;->d:I

    const/4 v7, 0x7

    .line 46
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v7, 0x1

    return-void

    .array-data 1
        -0x53t
        -0x2ft
        -0x51t
        0x3et
        0x16t
        0x1et
        0x6et
        0x25t
        0x7t
        0x12t
        0x72t
        -0x45t
        0x5bt
        0xat
        -0x32t
        0x32t
        0x10t
        0x1et
        0x4at
        0x21t
        0x15t
        -0x4et
        0xbt
        -0xft
        0x49t
        -0x2et
        0x77t
        0x3ft
        0x2dt
        -0x26t
        -0x2et
        0x73t
        -0x77t
        -0x48t
        -0x56t
    .end array-data
.end method

.method public final J(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    iget p1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v5, 0x2

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p2}, Lf2/q0;->b()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    const/4 v5, 0x1

    move v1, v5

    .line 13
    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    .line 15
    const/4 v4, 0x0

    move p1, v4

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p2}, Lf2/q0;->b()I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    sub-int/2addr v0, v1

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v2, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I

    .line 25
    move-result v4

    move p1, v4

    .line 26
    add-int/2addr p1, v1

    const/4 v5, 0x6

    .line 27
    return p1

    nop

    .array-data 1
        0x77t
        -0x61t
        0x60t
        0x59t
        -0x7et
        0x77t
        0x1dt
        0xft
        0x1t
        0x67t
        0x3et
        0x4bt
        0x8t
        -0xet
        0xdt
        0x77t
        0x4at
        0x7ft
        -0x68t
        0x15t
        0x5ct
        0x6dt
        0x3bt
        0x71t
        0x48t
        0x79t
        0x67t
        -0x55t
        0x18t
        0x16t
        0x5t
        -0x60t
        -0x4bt
        -0x5et
        0x66t
        0x7at
        0x49t
        0x1t
        -0x17t
        0x37t
        0xct
        0x3bt
        -0x57t
        -0x22t
        0x57t
        0x23t
        -0x2bt
        -0x2ct
        -0x6t
        0x1at
        -0x7ft
        -0x2dt
        -0x23t
        0x63t
        0x2bt
        -0x5bt
        0x79t
        -0x32t
        -0x3ft
        -0x36t
        0x56t
        0x56t
        0x3t
        0x60t
        0x51t
        -0xdt
        0x3bt
        0xet
        0xat
        0x36t
        0x4ct
        -0x40t
        0x2ft
        -0x45t
        0x60t
        0x3bt
        -0x18t
        0x29t
        -0x1dt
        0x18t
        0x18t
        -0x5ct
        0x7ct
        0x60t
        -0x59t
        0x15t
        -0x45t
        0x36t
        0x3at
        -0x23t
        -0x5at
        0x57t
        -0x6et
        0x7ct
        -0x43t
        0x52t
        -0x6ct
        0x4t
        0x4bt
        -0x54t
        0x62t
        0x38t
        0x2dt
        -0x4et
        -0x2ft
        -0x20t
        0x64t
        0x29t
        0x68t
        -0x6at
        0xbt
        -0x19t
        0x1bt
        -0x25t
    .end array-data
.end method

.method public final R0(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;ZZ)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lf2/f0;->v()I

    .line 4
    move-result v9

    move p3, v9

    .line 5
    const/4 v9, 0x1

    move v0, v9

    .line 6
    if-eqz p4, :cond_0

    const/4 v10, 0x4

    .line 8
    invoke-virtual {p0}, Lf2/f0;->v()I

    .line 11
    move-result v9

    move p3, v9

    .line 12
    sub-int/2addr p3, v0

    const/4 v10, 0x4

    .line 13
    const/4 v9, -0x1

    move p4, v9

    .line 14
    move v0, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v10, 0x7

    const/4 v9, 0x0

    move p4, v9

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    :goto_0
    invoke-virtual {p2}, Lf2/q0;->b()I

    .line 23
    move-result v9

    move v1, v9

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    const/4 v10, 0x5

    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v10, 0x6

    .line 29
    invoke-virtual {v2}, Le1/e;->k()I

    .line 32
    move-result v9

    move v2, v9

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v10, 0x2

    .line 35
    invoke-virtual {v3}, Le1/e;->g()I

    .line 38
    move-result v9

    move v3, v9

    .line 39
    const/4 v9, 0x0

    move v4, v9

    .line 40
    move-object v5, v4

    .line 41
    :goto_1
    if-eq p3, p4, :cond_6

    const/4 v10, 0x2

    .line 43
    invoke-virtual {p0, p3}, Lf2/f0;->u(I)Landroid/view/View;

    .line 46
    move-result-object v9

    move-object v6, v9

    .line 47
    invoke-static {v6}, Lf2/f0;->H(Landroid/view/View;)I

    .line 50
    move-result v9

    move v7, v9

    .line 51
    if-ltz v7, :cond_5

    const/4 v10, 0x7

    .line 53
    if-ge v7, v1, :cond_5

    const/4 v10, 0x4

    .line 55
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I

    .line 58
    move-result v9

    move v7, v9

    .line 59
    if-eqz v7, :cond_1

    const/4 v10, 0x7

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v9

    move-object v7, v9

    .line 66
    check-cast v7, Lf2/g0;

    const/4 v10, 0x6

    .line 68
    iget-object v7, v7, Lf2/g0;->a:Lf2/t0;

    const/4 v10, 0x3

    .line 70
    invoke-virtual {v7}, Lf2/t0;->i()Z

    .line 73
    move-result v9

    move v7, v9

    .line 74
    if-eqz v7, :cond_2

    const/4 v10, 0x2

    .line 76
    if-nez v5, :cond_5

    const/4 v10, 0x4

    .line 78
    move-object v5, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/4 v10, 0x3

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v10, 0x5

    .line 82
    invoke-virtual {v7, v6}, Le1/e;->e(Landroid/view/View;)I

    .line 85
    move-result v9

    move v7, v9

    .line 86
    if-ge v7, v3, :cond_4

    const/4 v10, 0x2

    .line 88
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v10, 0x6

    .line 90
    invoke-virtual {v7, v6}, Le1/e;->b(Landroid/view/View;)I

    .line 93
    move-result v9

    move v7, v9

    .line 94
    if-ge v7, v2, :cond_3

    const/4 v10, 0x2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v10, 0x5

    return-object v6

    .line 98
    :cond_4
    const/4 v10, 0x3

    :goto_2
    if-nez v4, :cond_5

    const/4 v10, 0x1

    .line 100
    move-object v4, v6

    .line 101
    :cond_5
    const/4 v10, 0x7

    :goto_3
    add-int/2addr p3, v0

    const/4 v10, 0x2

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/4 v10, 0x5

    if-eqz v4, :cond_7

    const/4 v10, 0x4

    .line 105
    return-object v4

    .line 106
    :cond_7
    const/4 v10, 0x1

    return-object v5

    .array-data 1
        0x76t
        -0x72t
        0x6t
        0x5t
        -0x24t
        -0x16t
        -0x67t
        0x71t
        0x49t
        -0x70t
        -0x6bt
        -0x49t
        0x5dt
        0xct
        0x3t
        0x5t
        0x1bt
        0x16t
        0x5ct
        -0x4t
        -0x19t
        0x6et
    .end array-data
.end method

.method public final T(Landroid/view/View;ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 12
    move-object/from16 v5, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p1

    .line 17
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v0, Lf2/f0;->a:Lm6/e;

    .line 26
    iget-object v6, v6, Lm6/e;->z:Ljava/lang/Object;

    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 36
    :goto_0
    move-object v3, v4

    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lf2/n;

    .line 46
    iget v7, v6, Lf2/n;->e:I

    .line 48
    iget v6, v6, Lf2/n;->f:I

    .line 50
    add-int/2addr v6, v7

    .line 51
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->T(Landroid/view/View;ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)Landroid/view/View;

    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_4

    .line 57
    :goto_1
    return-object v4

    .line 58
    :cond_4
    move/from16 v5, p2

    .line 60
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(I)I

    .line 63
    move-result v5

    .line 64
    const/4 v9, 0x6

    const/4 v9, 0x1

    .line 65
    if-ne v5, v9, :cond_5

    .line 67
    move v5, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 70
    :goto_2
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 72
    const/4 v11, 0x5

    const/4 v11, -0x1

    .line 73
    if-eq v5, v10, :cond_6

    .line 75
    invoke-virtual {v0}, Lf2/f0;->v()I

    .line 78
    move-result v5

    .line 79
    sub-int/2addr v5, v9

    .line 80
    move v10, v11

    .line 81
    move v12, v10

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual {v0}, Lf2/f0;->v()I

    .line 86
    move-result v5

    .line 87
    move v10, v5

    .line 88
    move v12, v9

    .line 89
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 90
    :goto_3
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 92
    if-ne v13, v9, :cond_7

    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_7

    .line 100
    move v13, v9

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 103
    :goto_4
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I

    .line 106
    move-result v14

    .line 107
    move-object/from16 v16, v4

    .line 109
    move v8, v11

    .line 110
    move v15, v8

    .line 111
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 112
    move v11, v5

    .line 113
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 114
    move-object/from16 v5, v16

    .line 116
    :goto_5
    move-object/from16 v17, v5

    .line 118
    if-eq v11, v10, :cond_18

    .line 120
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I

    .line 123
    move-result v5

    .line 124
    invoke-virtual {v0, v11}, Lf2/f0;->u(I)Landroid/view/View;

    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_8

    .line 130
    goto/16 :goto_c

    .line 132
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 135
    move-result v18

    .line 136
    if-eqz v18, :cond_a

    .line 138
    if-eq v5, v14, :cond_a

    .line 140
    if-eqz v16, :cond_9

    .line 142
    goto/16 :goto_c

    .line 144
    :cond_9
    move-object/from16 v18, v3

    .line 146
    move/from16 v19, v9

    .line 148
    move/from16 v21, v10

    .line 150
    goto/16 :goto_a

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lf2/n;

    .line 158
    iget v2, v5, Lf2/n;->e:I

    .line 160
    move-object/from16 v18, v3

    .line 162
    iget v3, v5, Lf2/n;->f:I

    .line 164
    add-int/2addr v3, v2

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 168
    move-result v19

    .line 169
    if-eqz v19, :cond_b

    .line 171
    if-ne v2, v7, :cond_b

    .line 173
    if-ne v3, v6, :cond_b

    .line 175
    return-object v1

    .line 176
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 179
    move-result v19

    .line 180
    if-eqz v19, :cond_c

    .line 182
    if-eqz v16, :cond_d

    .line 184
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 187
    move-result v19

    .line 188
    if-nez v19, :cond_e

    .line 190
    if-nez v17, :cond_e

    .line 192
    :cond_d
    move/from16 v19, v9

    .line 194
    move/from16 v21, v10

    .line 196
    goto :goto_9

    .line 197
    :cond_e
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 200
    move-result v19

    .line 201
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 204
    move-result v20

    .line 205
    move/from16 v21, v10

    .line 207
    sub-int v10, v20, v19

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 212
    move-result v19

    .line 213
    if-eqz v19, :cond_12

    .line 215
    if-le v10, v9, :cond_f

    .line 217
    :goto_6
    move/from16 v19, v9

    .line 219
    goto :goto_9

    .line 220
    :cond_f
    if-ne v10, v9, :cond_11

    .line 222
    if-le v2, v15, :cond_10

    .line 224
    const/4 v10, 0x0

    const/4 v10, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_10
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 227
    :goto_7
    if-ne v13, v10, :cond_11

    .line 229
    goto :goto_6

    .line 230
    :cond_11
    move/from16 v19, v9

    .line 232
    goto :goto_a

    .line 233
    :cond_12
    if-nez v16, :cond_11

    .line 235
    move/from16 v19, v9

    .line 237
    iget-object v9, v0, Lf2/f0;->c:Lcom/google/android/gms/internal/ads/kh0;

    .line 239
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/kh0;->B(Landroid/view/View;)Z

    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_13

    .line 245
    iget-object v9, v0, Lf2/f0;->d:Lcom/google/android/gms/internal/ads/kh0;

    .line 247
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/kh0;->B(Landroid/view/View;)Z

    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_13

    .line 253
    goto :goto_a

    .line 254
    :cond_13
    if-le v10, v4, :cond_14

    .line 256
    goto :goto_9

    .line 257
    :cond_14
    if-ne v10, v4, :cond_17

    .line 259
    if-le v2, v8, :cond_15

    .line 261
    const/4 v9, 0x1

    const/4 v9, 0x1

    .line 262
    goto :goto_8

    .line 263
    :cond_15
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 264
    :goto_8
    if-ne v13, v9, :cond_17

    .line 266
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_16

    .line 272
    iget v5, v5, Lf2/n;->e:I

    .line 274
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 277
    move-result v3

    .line 278
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 281
    move-result v2

    .line 282
    sub-int v9, v3, v2

    .line 284
    move-object/from16 v16, v1

    .line 286
    move v15, v5

    .line 287
    move-object/from16 v5, v17

    .line 289
    goto :goto_b

    .line 290
    :cond_16
    iget v4, v5, Lf2/n;->e:I

    .line 292
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 295
    move-result v3

    .line 296
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 299
    move-result v2

    .line 300
    sub-int v2, v3, v2

    .line 302
    move-object v5, v1

    .line 303
    move v8, v4

    .line 304
    move/from16 v9, v19

    .line 306
    move v4, v2

    .line 307
    goto :goto_b

    .line 308
    :cond_17
    :goto_a
    move-object/from16 v5, v17

    .line 310
    move/from16 v9, v19

    .line 312
    :goto_b
    add-int/2addr v11, v12

    .line 313
    move-object/from16 v1, p3

    .line 315
    move-object/from16 v2, p4

    .line 317
    move-object/from16 v3, v18

    .line 319
    move/from16 v10, v21

    .line 321
    goto/16 :goto_5

    .line 323
    :cond_18
    :goto_c
    if-eqz v16, :cond_19

    .line 325
    return-object v16

    .line 326
    :cond_19
    return-object v17

    .array-data 1
        -0x73t
        0x5at
        -0x31t
        0x70t
        -0x8t
    .end array-data
.end method

.method public final X(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;Landroid/view/View;Ls0/d;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    instance-of v1, v0, Lf2/n;

    const/4 v4, 0x4

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v2, p3, p4}, Lf2/f0;->W(Landroid/view/View;Ls0/d;)V

    const/4 v5, 0x6

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x2

    check-cast v0, Lf2/n;

    const/4 v4, 0x4

    .line 15
    iget-object p3, v0, Lf2/g0;->a:Lf2/t0;

    const/4 v5, 0x5

    .line 17
    invoke-virtual {p3}, Lf2/t0;->c()I

    .line 20
    move-result v4

    move p3, v4

    .line 21
    invoke-virtual {v2, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I

    .line 24
    move-result v5

    move p1, v5

    .line 25
    iget p2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v5, 0x2

    .line 27
    const/4 v4, 0x0

    move p3, v4

    .line 28
    const/4 v4, 0x1

    move v1, v4

    .line 29
    if-nez p2, :cond_1

    const/4 v4, 0x3

    .line 31
    iget p2, v0, Lf2/n;->e:I

    const/4 v5, 0x3

    .line 33
    iget v0, v0, Lf2/n;->f:I

    const/4 v4, 0x3

    .line 35
    invoke-static {p3, p2, v0, p1, v1}, Lr0/f;->m(ZIIII)Lr0/f;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    invoke-virtual {p4, p1}, Ls0/d;->i(Lr0/f;)V

    const/4 v5, 0x2

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v4, 0x6

    iget p2, v0, Lf2/n;->e:I

    const/4 v5, 0x6

    .line 45
    iget v0, v0, Lf2/n;->f:I

    const/4 v4, 0x1

    .line 47
    invoke-static {p3, p1, v1, p2, v0}, Lr0/f;->m(ZIIII)Lr0/f;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    invoke-virtual {p4, p1}, Ls0/d;->i(Lr0/f;)V

    const/4 v5, 0x7

    .line 54
    return-void

    nop

    .array-data 1
        -0x9t
        0x1et
        0x63t
        0x3t
        -0x58t
        0x32t
        0x6at
        0x6ct
        0x70t
        0x2dt
        -0x20t
        0x62t
        0x52t
    .end array-data
.end method

.method public final X0(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;Lf2/p;Lcom/google/android/gms/internal/ads/sv1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 13
    invoke-virtual {v5}, Le1/e;->j()I

    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 20
    if-eq v5, v8, :cond_0

    .line 22
    move v9, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lf2/f0;->v()I

    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 35
    aget v10, v10, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    .line 44
    :cond_2
    iget v11, v3, Lf2/p;->e:I

    .line 46
    if-ne v11, v6, :cond_3

    .line 48
    move v11, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 51
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 53
    if-nez v11, :cond_4

    .line 55
    iget v12, v3, Lf2/p;->d:I

    .line 57
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I

    .line 60
    move-result v12

    .line 61
    iget v13, v3, Lf2/p;->d:I

    .line 63
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I

    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_4
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 69
    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 71
    if-ge v13, v14, :cond_8

    .line 73
    iget v14, v3, Lf2/p;->d:I

    .line 75
    if-ltz v14, :cond_8

    .line 77
    invoke-virtual {v2}, Lf2/q0;->b()I

    .line 80
    move-result v15

    .line 81
    if-ge v14, v15, :cond_8

    .line 83
    if-lez v12, :cond_8

    .line 85
    iget v14, v3, Lf2/p;->d:I

    .line 87
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I

    .line 90
    move-result v15

    .line 91
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 93
    if-gt v15, v8, :cond_7

    .line 95
    sub-int/2addr v12, v15

    .line 96
    if-gez v12, :cond_5

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v3, v1}, Lf2/p;->b(Lcom/google/android/gms/internal/ads/mw1;)Landroid/view/View;

    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_6

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 108
    aput-object v8, v14, v13

    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    const-string v3, "Item at position "

    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v3, " requires "

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v3, " spans but GridLayoutManager has only "

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 142
    const-string v4, " spans."

    .line 144
    invoke-static {v3, v4, v2}, Lw/a;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v1

    .line 152
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 154
    iput-boolean v6, v4, Lcom/google/android/gms/internal/ads/sv1;->b:Z

    .line 156
    return-void

    .line 157
    :cond_9
    if-eqz v11, :cond_a

    .line 159
    move v15, v6

    .line 160
    move v14, v13

    .line 161
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 165
    const/4 v14, 0x7

    const/4 v14, -0x1

    .line 166
    const/4 v15, 0x5

    const/4 v15, -0x1

    .line 167
    :goto_5
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 168
    :goto_6
    if-eq v12, v14, :cond_b

    .line 170
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 172
    aget-object v7, v7, v12

    .line 174
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    move-result-object v16

    .line 178
    move-object/from16 v8, v16

    .line 180
    check-cast v8, Lf2/n;

    .line 182
    invoke-static {v7}, Lf2/f0;->H(Landroid/view/View;)I

    .line 185
    move-result v7

    .line 186
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I

    .line 189
    move-result v7

    .line 190
    iput v7, v8, Lf2/n;->f:I

    .line 192
    iput v6, v8, Lf2/n;->e:I

    .line 194
    add-int/2addr v6, v7

    .line 195
    add-int/2addr v12, v15

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 199
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 200
    :goto_7
    if-ge v2, v13, :cond_12

    .line 202
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 204
    aget-object v7, v7, v2

    .line 206
    iget-object v8, v3, Lf2/p;->k:Ljava/util/List;

    .line 208
    if-nez v8, :cond_d

    .line 210
    if-eqz v11, :cond_c

    .line 212
    const/4 v8, 0x1

    const/4 v8, -0x1

    .line 213
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 214
    invoke-virtual {v0, v8, v7, v12}, Lf2/f0;->b(ILandroid/view/View;Z)V

    .line 217
    goto :goto_8

    .line 218
    :cond_c
    const/4 v8, 0x7

    const/4 v8, -0x1

    .line 219
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 220
    invoke-virtual {v0, v12, v7, v12}, Lf2/f0;->b(ILandroid/view/View;Z)V

    .line 223
    goto :goto_8

    .line 224
    :cond_d
    const/4 v8, 0x0

    const/4 v8, -0x1

    .line 225
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 226
    if-eqz v11, :cond_e

    .line 228
    const/4 v14, 0x5

    const/4 v14, 0x1

    .line 229
    invoke-virtual {v0, v8, v7, v14}, Lf2/f0;->b(ILandroid/view/View;Z)V

    .line 232
    goto :goto_8

    .line 233
    :cond_e
    const/4 v14, 0x3

    const/4 v14, 0x1

    .line 234
    invoke-virtual {v0, v12, v7, v14}, Lf2/f0;->b(ILandroid/view/View;Z)V

    .line 237
    :goto_8
    iget-object v8, v0, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 241
    if-nez v8, :cond_f

    .line 243
    invoke-virtual {v14, v12, v12, v12, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 246
    goto :goto_9

    .line 247
    :cond_f
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroid/graphics/Rect;

    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v14, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 254
    :goto_9
    invoke-virtual {v0, v5, v7, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(ILandroid/view/View;Z)V

    .line 257
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 259
    invoke-virtual {v8, v7}, Le1/e;->c(Landroid/view/View;)I

    .line 262
    move-result v8

    .line 263
    if-le v8, v6, :cond_10

    .line 265
    move v6, v8

    .line 266
    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lf2/n;

    .line 272
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 274
    invoke-virtual {v12, v7}, Le1/e;->d(Landroid/view/View;)I

    .line 277
    move-result v7

    .line 278
    int-to-float v7, v7

    .line 279
    const/high16 v12, 0x3f800000    # 1.0f

    .line 281
    mul-float/2addr v7, v12

    .line 282
    iget v8, v8, Lf2/n;->f:I

    .line 284
    int-to-float v8, v8

    .line 285
    div-float/2addr v7, v8

    .line 286
    cmpl-float v8, v7, v1

    .line 288
    if-lez v8, :cond_11

    .line 290
    move v1, v7

    .line 291
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 293
    goto :goto_7

    .line 294
    :cond_12
    if-eqz v9, :cond_14

    .line 296
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 298
    int-to-float v2, v2

    .line 299
    mul-float/2addr v1, v2

    .line 300
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 303
    move-result v1

    .line 304
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(I)V

    .line 311
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 312
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 313
    :goto_a
    if-ge v12, v13, :cond_14

    .line 315
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 317
    aget-object v1, v1, v12

    .line 319
    const/high16 v2, 0x40000000    # 2.0f

    .line 321
    const/4 v14, 0x7

    const/4 v14, 0x1

    .line 322
    invoke-virtual {v0, v2, v1, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(ILandroid/view/View;Z)V

    .line 325
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 327
    invoke-virtual {v2, v1}, Le1/e;->c(Landroid/view/View;)I

    .line 330
    move-result v1

    .line 331
    if-le v1, v6, :cond_13

    .line 333
    move v6, v1

    .line 334
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 336
    goto :goto_a

    .line 337
    :cond_14
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 338
    :goto_b
    if-ge v12, v13, :cond_18

    .line 340
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 342
    aget-object v1, v1, v12

    .line 344
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 346
    invoke-virtual {v2, v1}, Le1/e;->c(Landroid/view/View;)I

    .line 349
    move-result v2

    .line 350
    if-eq v2, v6, :cond_16

    .line 352
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lf2/n;

    .line 358
    iget-object v5, v2, Lf2/g0;->b:Landroid/graphics/Rect;

    .line 360
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 362
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 364
    add-int/2addr v7, v8

    .line 365
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 367
    add-int/2addr v7, v8

    .line 368
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 370
    add-int/2addr v7, v8

    .line 371
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 373
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 375
    add-int/2addr v8, v5

    .line 376
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 378
    add-int/2addr v8, v5

    .line 379
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 381
    add-int/2addr v8, v5

    .line 382
    iget v5, v2, Lf2/n;->e:I

    .line 384
    iget v9, v2, Lf2/n;->f:I

    .line 386
    invoke-virtual {v0, v5, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(II)I

    .line 389
    move-result v5

    .line 390
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 392
    const/4 v14, 0x7

    const/4 v14, 0x1

    .line 393
    if-ne v9, v14, :cond_15

    .line 395
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 397
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 398
    const/high16 v10, 0x40000000    # 2.0f

    .line 400
    invoke-static {v9, v5, v10, v8, v2}, Lf2/f0;->w(ZIIII)I

    .line 403
    move-result v2

    .line 404
    sub-int v5, v6, v7

    .line 406
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 409
    move-result v5

    .line 410
    goto :goto_c

    .line 411
    :cond_15
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 412
    const/high16 v10, 0x40000000    # 2.0f

    .line 414
    sub-int v8, v6, v8

    .line 416
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 419
    move-result v8

    .line 420
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 422
    invoke-static {v9, v5, v10, v7, v2}, Lf2/f0;->w(ZIIII)I

    .line 425
    move-result v5

    .line 426
    move v2, v8

    .line 427
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Lf2/g0;

    .line 433
    invoke-virtual {v0, v1, v2, v5, v7}, Lf2/f0;->z0(Landroid/view/View;IILf2/g0;)Z

    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_17

    .line 439
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 442
    goto :goto_d

    .line 443
    :cond_16
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 444
    const/high16 v10, 0x40000000    # 2.0f

    .line 446
    :cond_17
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 448
    goto :goto_b

    .line 449
    :cond_18
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 450
    iput v6, v4, Lcom/google/android/gms/internal/ads/sv1;->a:I

    .line 452
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 454
    const/4 v14, 0x7

    const/4 v14, 0x1

    .line 455
    if-ne v1, v14, :cond_1a

    .line 457
    iget v1, v3, Lf2/p;->f:I

    .line 459
    const/4 v8, 0x3

    const/4 v8, -0x1

    .line 460
    if-ne v1, v8, :cond_19

    .line 462
    iget v12, v3, Lf2/p;->b:I

    .line 464
    sub-int v1, v12, v6

    .line 466
    move v3, v1

    .line 467
    move v1, v9

    .line 468
    move v2, v1

    .line 469
    goto :goto_f

    .line 470
    :cond_19
    iget v12, v3, Lf2/p;->b:I

    .line 472
    add-int v1, v12, v6

    .line 474
    move v2, v9

    .line 475
    move v3, v12

    .line 476
    move v12, v1

    .line 477
    move v1, v2

    .line 478
    goto :goto_f

    .line 479
    :cond_1a
    const/4 v8, 0x6

    const/4 v8, -0x1

    .line 480
    iget v1, v3, Lf2/p;->f:I

    .line 482
    if-ne v1, v8, :cond_1b

    .line 484
    iget v12, v3, Lf2/p;->b:I

    .line 486
    sub-int v1, v12, v6

    .line 488
    move v3, v9

    .line 489
    move v2, v12

    .line 490
    :goto_e
    move v12, v3

    .line 491
    goto :goto_f

    .line 492
    :cond_1b
    iget v12, v3, Lf2/p;->b:I

    .line 494
    add-int v1, v12, v6

    .line 496
    move v2, v1

    .line 497
    move v3, v9

    .line 498
    move v1, v12

    .line 499
    goto :goto_e

    .line 500
    :goto_f
    move v7, v9

    .line 501
    :goto_10
    if-ge v7, v13, :cond_20

    .line 503
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 505
    aget-object v5, v5, v7

    .line 507
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Lf2/n;

    .line 513
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 515
    const/4 v14, 0x0

    const/4 v14, 0x1

    .line 516
    if-ne v8, v14, :cond_1d

    .line 518
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_1c

    .line 524
    invoke-virtual {v0}, Lf2/f0;->E()I

    .line 527
    move-result v1

    .line 528
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 530
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 532
    iget v9, v6, Lf2/n;->e:I

    .line 534
    sub-int/2addr v8, v9

    .line 535
    aget v2, v2, v8

    .line 537
    add-int/2addr v1, v2

    .line 538
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 540
    invoke-virtual {v2, v5}, Le1/e;->d(Landroid/view/View;)I

    .line 543
    move-result v2

    .line 544
    sub-int v2, v1, v2

    .line 546
    move/from16 v17, v2

    .line 548
    move v2, v1

    .line 549
    move/from16 v1, v17

    .line 551
    goto :goto_11

    .line 552
    :cond_1c
    invoke-virtual {v0}, Lf2/f0;->E()I

    .line 555
    move-result v1

    .line 556
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 558
    iget v8, v6, Lf2/n;->e:I

    .line 560
    aget v2, v2, v8

    .line 562
    add-int/2addr v1, v2

    .line 563
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 565
    invoke-virtual {v2, v5}, Le1/e;->d(Landroid/view/View;)I

    .line 568
    move-result v2

    .line 569
    add-int/2addr v2, v1

    .line 570
    goto :goto_11

    .line 571
    :cond_1d
    invoke-virtual {v0}, Lf2/f0;->G()I

    .line 574
    move-result v3

    .line 575
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 577
    iget v9, v6, Lf2/n;->e:I

    .line 579
    aget v8, v8, v9

    .line 581
    add-int/2addr v3, v8

    .line 582
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 584
    invoke-virtual {v8, v5}, Le1/e;->d(Landroid/view/View;)I

    .line 587
    move-result v8

    .line 588
    add-int/2addr v8, v3

    .line 589
    move v12, v8

    .line 590
    :goto_11
    invoke-static {v5, v1, v3, v2, v12}, Lf2/f0;->N(Landroid/view/View;IIII)V

    .line 593
    iget-object v8, v6, Lf2/g0;->a:Lf2/t0;

    .line 595
    invoke-virtual {v8}, Lf2/t0;->i()Z

    .line 598
    move-result v8

    .line 599
    if-nez v8, :cond_1e

    .line 601
    iget-object v6, v6, Lf2/g0;->a:Lf2/t0;

    .line 603
    invoke-virtual {v6}, Lf2/t0;->l()Z

    .line 606
    move-result v6

    .line 607
    if-eqz v6, :cond_1f

    .line 609
    :cond_1e
    const/4 v14, 0x6

    const/4 v14, 0x1

    .line 610
    goto :goto_12

    .line 611
    :cond_1f
    const/4 v14, 0x4

    const/4 v14, 0x1

    .line 612
    goto :goto_13

    .line 613
    :goto_12
    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/sv1;->c:Z

    .line 615
    :goto_13
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/sv1;->d:Z

    .line 617
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 620
    move-result v5

    .line 621
    or-int/2addr v5, v6

    .line 622
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/sv1;->d:Z

    .line 624
    add-int/lit8 v7, v7, 0x1

    .line 626
    goto :goto_10

    .line 627
    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 629
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 630
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    return-void

    nop

    .array-data 1
        -0x6et
        0x6bt
        0x9t
        0x27t
        -0x7at
        0x36t
        -0x69t
        0x15t
        -0x40t
        -0x8t
        0x2et
    .end array-data
.end method

.method public final Y(II)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hy;->o()V

    const/4 v2, 0x1

    .line 6
    iget-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v2, 0x1

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 10
    check-cast p1, Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v2, 0x6

    .line 15
    return-void

    .array-data 1
        0x1bt
        -0x44t
        -0x7bt
        0x15t
        -0x57t
        0x13t
        -0x51t
        0x30t
        0x7dt
        -0x63t
        0x31t
        0x6ft
    .end array-data
.end method

.method public final Y0(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;Lcom/google/android/gms/internal/ads/z9;I)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    const/4 v6, 0x2

    .line 4
    invoke-virtual {p2}, Lf2/q0;->b()I

    .line 7
    move-result v6

    move v0, v6

    .line 8
    if-lez v0, :cond_3

    const/4 v6, 0x4

    .line 10
    iget-boolean v0, p2, Lf2/q0;->g:Z

    const/4 v6, 0x4

    .line 12
    if-nez v0, :cond_3

    const/4 v6, 0x7

    .line 14
    const/4 v6, 0x1

    move v0, v6

    .line 15
    if-ne p4, v0, :cond_0

    const/4 v6, 0x7

    .line 17
    move p4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p4, v6

    .line 20
    :goto_0
    iget v1, p3, Lcom/google/android/gms/internal/ads/z9;->c:I

    const/4 v6, 0x5

    .line 22
    invoke-virtual {v4, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I

    .line 25
    move-result v6

    move v1, v6

    .line 26
    if-eqz p4, :cond_1

    const/4 v6, 0x1

    .line 28
    :goto_1
    if-lez v1, :cond_3

    const/4 v6, 0x4

    .line 30
    iget p4, p3, Lcom/google/android/gms/internal/ads/z9;->c:I

    const/4 v6, 0x2

    .line 32
    if-lez p4, :cond_3

    const/4 v6, 0x1

    .line 34
    add-int/lit8 p4, p4, -0x1

    const/4 v6, 0x7

    .line 36
    iput p4, p3, Lcom/google/android/gms/internal/ads/z9;->c:I

    const/4 v6, 0x1

    .line 38
    invoke-virtual {v4, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I

    .line 41
    move-result v6

    move v1, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p2}, Lf2/q0;->b()I

    .line 46
    move-result v6

    move p4, v6

    .line 47
    sub-int/2addr p4, v0

    const/4 v6, 0x2

    .line 48
    iget v0, p3, Lcom/google/android/gms/internal/ads/z9;->c:I

    const/4 v6, 0x7

    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    const/4 v6, 0x3

    .line 52
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x5

    .line 54
    invoke-virtual {v4, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I

    .line 57
    move-result v6

    move v3, v6

    .line 58
    if-le v3, v1, :cond_2

    const/4 v6, 0x7

    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v6, 0x2

    iput v0, p3, Lcom/google/android/gms/internal/ads/z9;->c:I

    const/4 v6, 0x6

    .line 65
    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->j1()V

    const/4 v6, 0x1

    .line 68
    return-void

    nop

    .array-data 1
        -0x2ft
        -0x34t
        -0x5at
        0x21t
        -0x15t
        -0x1et
        0x5t
        0x66t
        -0x3ct
        -0x2at
        0x31t
        0x4et
        -0xft
    .end array-data
.end method

.method public final Z()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hy;->o()V

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 10
    check-cast v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    .line 12
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v4, 0x1

    .line 15
    return-void

    .array-data 1
        -0x31t
        -0x55t
        -0x6t
        0x39t
        -0x29t
        0x79t
        0x63t
        0x67t
        0x18t
        -0x43t
    .end array-data
.end method

.method public final a0(II)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hy;->o()V

    const/4 v2, 0x3

    .line 6
    iget-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v2, 0x6

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 10
    check-cast p1, Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v2, 0x2

    .line 15
    return-void

    .array-data 1
        -0x24t
        0x46t
        -0x38t
        0x49t
        -0x3ft
        0x67t
        -0x6t
        0x78t
        0x49t
        0x5ct
        0x1dt
        0x6ft
        0x5ft
        -0x72t
        -0x5t
        -0x53t
        0x67t
        0x5t
    .end array-data
.end method

.method public final b0(II)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hy;->o()V

    const/4 v2, 0x3

    .line 6
    iget-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v2, 0x5

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 10
    check-cast p1, Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v2, 0x6

    .line 15
    return-void

    .array-data 1
        0xbt
        -0x33t
        0x14t
        0x14t
        0x54t
        -0x15t
        -0x79t
        0x6bt
        0x5bt
        -0x7t
        -0x20t
        0x19t
        -0x58t
        0x51t
        -0x56t
        0x6bt
        -0x71t
        0x19t
        0x36t
        -0x4dt
        0x3t
        0x64t
        0x70t
        0x63t
        -0x77t
        0x64t
        0x3t
        0xct
        0xft
        -0x3dt
    .end array-data
.end method

.method public final c0(II)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hy;->o()V

    const/4 v2, 0x7

    .line 6
    iget-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v2, 0x2

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 10
    check-cast p1, Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v2, 0x2

    .line 15
    return-void

    .array-data 1
        0xct
        0x56t
        0x41t
        0x2t
        -0x4ft
        -0x53t
        0x5ct
        0x76t
        0x2ct
        0x74t
        0x2dt
        0x2at
        0x50t
        0x4at
        0x3bt
        0x40t
        0xet
        0x1ct
        -0x65t
        0x23t
        0x6ct
        0x1bt
        -0x55t
        -0x13t
        0x55t
        -0x5et
        0x13t
        -0x22t
        -0x2ct
        0x64t
        0x33t
        -0x70t
        0x2t
        0x3dt
        -0x11t
        0x2ft
        0x45t
        0x57t
        0x3ft
    .end array-data
.end method

.method public final d0(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-boolean v0, p2, Lf2/q0;->g:Z

    const/4 v9, 0x7

    .line 3
    iget-object v1, v7, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    const/4 v10, 0x1

    .line 5
    iget-object v2, v7, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    const/4 v9, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v10, 0x5

    .line 9
    invoke-virtual {v7}, Lf2/f0;->v()I

    .line 12
    move-result v9

    move v0, v9

    .line 13
    const/4 v9, 0x0

    move v3, v9

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v10, 0x4

    .line 16
    invoke-virtual {v7, v3}, Lf2/f0;->u(I)Landroid/view/View;

    .line 19
    move-result-object v9

    move-object v4, v9

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v9

    move-object v4, v9

    .line 24
    check-cast v4, Lf2/n;

    const/4 v9, 0x5

    .line 26
    iget-object v5, v4, Lf2/g0;->a:Lf2/t0;

    const/4 v9, 0x5

    .line 28
    invoke-virtual {v5}, Lf2/t0;->c()I

    .line 31
    move-result v10

    move v5, v10

    .line 32
    iget v6, v4, Lf2/n;->f:I

    const/4 v9, 0x5

    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v10, 0x7

    .line 37
    iget v4, v4, Lf2/n;->e:I

    const/4 v9, 0x3

    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v10, 0x2

    .line 42
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v9, 0x2

    invoke-super {v7, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d0(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;)V

    const/4 v9, 0x1

    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    const/4 v10, 0x6

    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v10, 0x5

    .line 54
    return-void

    .array-data 1
        -0x36t
        0x2t
        -0x55t
        0x62t
        0x73t
        0x7bt
        0x52t
        0x17t
        0x1bt
        0x5t
        -0x3at
        0x9t
        -0x7t
    .end array-data
.end method

.method public final e0(Lf2/q0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e0(Lf2/q0;)V

    const/4 v3, 0x5

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput-boolean p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v2, 0x4

    .line 7
    return-void

    nop

    .array-data 1
        0x40t
        -0x63t
        0x5bt
        0x5bt
        0x30t
        -0x2ft
        0x51t
        0x7dt
        -0x17t
        -0x60t
        0x4et
        0x4at
        -0x2ft
        0x46t
        0x52t
        0x40t
        -0x1t
        0x16t
        0x12t
        -0x21t
        0x59t
        -0x7dt
        -0x9t
        0x7et
        0x78t
        0x64t
        -0x3et
        -0x31t
        0x74t
        0x16t
        -0x58t
        -0x2ft
        0x56t
        0x29t
        -0xct
        -0x6ft
        -0x72t
        0xdt
        -0x4at
        0x10t
        -0xet
        0x1bt
        0xet
        -0x53t
        -0x6t
        0x19t
        0x25t
        -0x75t
        0x46t
        0x62t
        -0x25t
        -0x1et
        -0x2t
        -0x59t
        0x30t
        -0x34t
        0x58t
        -0x21t
        0x38t
        0x2bt
        0x55t
        -0x1bt
        0x71t
        0x49t
        0x0t
        -0x11t
        0x61t
        0x5bt
        0x47t
        0x28t
        0x2ft
        0x45t
        -0x72t
        0x64t
        0x50t
        0x5bt
        -0x3dt
        0x30t
        0x57t
        0x75t
        -0x3ct
        0x32t
        0x31t
        0x16t
        0x54t
    .end array-data
.end method

.method public final e1(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x0

    move p1, v4

    .line 4
    invoke-super {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Z)V

    const/4 v4, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    .line 10
    const-string v4, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    move-object v0, v4

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 15
    throw p1

    const/4 v3, 0x4

    .array-data 1
        0x6et
        0x77t
        0x3at
        0xdt
        -0x62t
        0x77t
        0x4t
        0x49t
        -0x3et
        -0x74t
        -0x2et
        0x62t
        0x25t
        0x34t
        0x39t
    .end array-data
.end method

.method public final f(Lf2/g0;)Z
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lf2/n;

    const/4 v2, 0x3

    .line 3
    return p1

    nop

    .array-data 1
        0x5t
        -0x8t
        0x77t
        0x22t
        0x2et
        0x39t
        0x48t
        0x6et
        0x5bt
        0x33t
        0x23t
        0x2at
        0x35t
        -0x1dt
        -0x7at
        0x67t
        0x7ct
        -0x1ft
        -0xat
        0x6ct
        0x6t
        -0x10t
        0x2ct
        -0x5et
        0x5bt
        0x51t
        0x67t
        0x37t
        0x4dt
        -0x3t
        0x5et
        0x22t
        -0xct
        -0x2at
        0x66t
        0x25t
        0x2t
        0x44t
    .end array-data
.end method

.method public final i1(I)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    const/4 v9, 0x4

    .line 3
    iget v1, v7, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v9, 0x2

    .line 5
    const/4 v9, 0x1

    move v2, v9

    .line 6
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 8
    array-length v3, v0

    const/4 v9, 0x6

    .line 9
    add-int/lit8 v4, v1, 0x1

    const/4 v9, 0x4

    .line 11
    if-ne v3, v4, :cond_0

    const/4 v9, 0x1

    .line 13
    array-length v3, v0

    const/4 v9, 0x4

    .line 14
    sub-int/2addr v3, v2

    const/4 v9, 0x6

    .line 15
    aget v3, v0, v3

    const/4 v9, 0x5

    .line 17
    if-eq v3, p1, :cond_1

    const/4 v9, 0x4

    .line 19
    :cond_0
    const/4 v9, 0x7

    add-int/lit8 v0, v1, 0x1

    const/4 v9, 0x1

    .line 21
    new-array v0, v0, [I

    const/4 v9, 0x5

    .line 23
    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v3, v9

    .line 24
    aput v3, v0, v3

    const/4 v9, 0x1

    .line 26
    div-int v4, p1, v1

    const/4 v9, 0x2

    .line 28
    rem-int/2addr p1, v1

    const/4 v9, 0x1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    const/4 v9, 0x5

    .line 32
    add-int/2addr v3, p1

    const/4 v9, 0x6

    .line 33
    if-lez v3, :cond_2

    const/4 v9, 0x2

    .line 35
    sub-int v6, v1, v3

    const/4 v9, 0x7

    .line 37
    if-ge v6, p1, :cond_2

    const/4 v9, 0x1

    .line 39
    add-int/lit8 v6, v4, 0x1

    const/4 v9, 0x5

    .line 41
    sub-int/2addr v3, v1

    const/4 v9, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v9, 0x1

    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    const/4 v9, 0x3

    .line 45
    aput v5, v0, v2

    const/4 v9, 0x7

    .line 47
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v9, 0x7

    iput-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    const/4 v9, 0x1

    .line 52
    return-void

    nop

    .array-data 1
        -0x1t
        0xet
        0xat
        0x13t
        -0x3et
        -0x6dt
        -0x4at
        0x1at
        -0x49t
        -0x1at
        0x46t
        0x70t
        -0x32t
        0x53t
        -0x4bt
        0x6bt
        0x61t
        -0x51t
        -0x5ft
        -0x27t
        0x7ct
        -0x74t
        -0x25t
        0x35t
        0x6ft
        0x30t
        0x5ct
        0x17t
        0xft
        0x78t
        0x59t
        -0x35t
        -0x4bt
        0x18t
        -0x20t
        -0x61t
        0x7t
        0x8t
        0x2ft
        -0x3ct
        -0x63t
        0x68t
        0x21t
        0x54t
        0x1t
        0x74t
        0x1ft
        -0x79t
        -0x7ct
        -0x2ft
        0x48t
        0x16t
    .end array-data
.end method

.method public final j1()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 5
    array-length v0, v0

    const/4 v4, 0x2

    .line 6
    iget v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v4, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x4

    return-void

    .line 12
    :cond_1
    const/4 v4, 0x5

    :goto_0
    iget v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v4, 0x2

    .line 14
    new-array v0, v0, [Landroid/view/View;

    const/4 v4, 0x6

    .line 16
    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    const/4 v4, 0x7

    .line 18
    return-void

    nop

    .array-data 1
        0x6ct
        -0x18t
        -0x33t
        0x6ct
        0x24t
        0x2t
        0x15t
        0x56t
        0x4ct
        -0x65t
        -0x36t
        0x4dt
        -0x1t
        0x49t
        -0x60t
        -0x2t
        0x47t
        -0x3ft
        0x15t
        -0x22t
        0x2bt
        0x4et
        0x31t
        0x68t
        0x2dt
        -0x79t
        0x1t
        -0x20t
        0x6bt
        0x7bt
        -0x34t
        0x7ft
        0xat
        0x6ct
        -0x57t
        0x32t
        -0x5t
        0x30t
        0x39t
        -0x63t
        0x1ft
        0x62t
        0x37t
        0xft
        -0x75t
        -0x50t
        0x5ft
        0x33t
        -0x1bt
        0x26t
        0x29t
        -0x39t
    .end array-data
.end method

.method public final k(Lf2/q0;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lf2/q0;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1

    nop

    .array-data 1
        -0x39t
        -0x4et
        -0x10t
        0x3dt
        0x72t
        -0x78t
        0x64t
        0x16t
        -0x76t
    .end array-data
.end method

.method public final k1(II)I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v5, 0x7

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 12
    iget-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    const/4 v6, 0x6

    .line 14
    iget v1, v3, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v5, 0x5

    .line 16
    sub-int v2, v1, p1

    const/4 v6, 0x2

    .line 18
    aget v2, v0, v2

    const/4 v6, 0x3

    .line 20
    sub-int/2addr v1, p1

    const/4 v6, 0x3

    .line 21
    sub-int/2addr v1, p2

    const/4 v6, 0x4

    .line 22
    aget p1, v0, v1

    const/4 v5, 0x3

    .line 24
    sub-int/2addr v2, p1

    const/4 v5, 0x7

    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    const/4 v6, 0x1

    .line 28
    add-int/2addr p2, p1

    const/4 v5, 0x7

    .line 29
    aget p2, v0, p2

    const/4 v6, 0x2

    .line 31
    aget p1, v0, p1

    const/4 v6, 0x4

    .line 33
    sub-int/2addr p2, p1

    const/4 v5, 0x4

    .line 34
    return p2

    .array-data 1
        0x14t
        -0x19t
        0x2bt
        0x21t
        0x27t
        0x22t
        0x71t
        0x65t
        -0x42t
        -0x2ct
        0x65t
        0x20t
        -0x9t
        -0x71t
        0x69t
        0x61t
        0x39t
        -0x6bt
        0x50t
        -0x6ft
        -0x3bt
        0x3ft
        0x4bt
        -0x39t
        0x67t
        -0xat
        0x14t
        -0x59t
        0x32t
        0x29t
        0x5dt
        0x67t
        -0x1ct
        -0x3dt
        0x1ct
        0x9t
        0x27t
        -0x6t
        0x1dt
        -0x10t
        -0x61t
        0x43t
        0x39t
        -0x19t
        0x7ft
        0x48t
        0x7et
        0x39t
        -0x8t
        0x2ft
        -0x14t
        -0x4at
        0x56t
        0x62t
        0x68t
        0x4ct
        0x1bt
        0x1t
        0x3dt
        0x23t
        0x76t
        0x3at
        0x34t
        0x7et
        0x18t
        0x15t
        0x3at
        0x7at
        0x4t
        -0x29t
        0x18t
        -0x20t
        0x42t
        0x74t
        0x29t
        0x72t
        -0x2at
        -0x74t
        0x75t
        0x1dt
        -0x31t
        -0x4dt
        0x7dt
        0x24t
        -0x69t
        -0x16t
        -0x29t
        0x56t
        -0x4ct
        -0x3dt
        0x45t
        0x37t
        -0x35t
        -0x17t
        0x22t
    .end array-data
.end method

.method public final l(Lf2/q0;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lf2/q0;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1

    nop

    .array-data 1
        -0x46t
        -0x12t
        0x1dt
        0x12t
        -0x49t
        0xft
        -0x72t
        0x53t
        -0x57t
        -0x33t
        0x76t
        0x79t
        0x2et
        -0x76t
        -0x78t
        0x19t
        0x1ft
        0x58t
        -0x13t
        -0x61t
        0x4dt
        0x2dt
        0x71t
        0x68t
        0x59t
        0x6t
        0xat
        0x22t
        0x2dt
        -0x79t
        -0xft
        0x49t
        0x6et
        -0x49t
        0x61t
        0x57t
        -0x45t
        0x52t
        -0xat
        -0x11t
        -0x25t
        0x28t
        -0x55t
        -0x46t
        0x12t
        0x20t
        0x61t
        -0x26t
        0x59t
        0x76t
        0x59t
        0x20t
        0x53t
        0x4dt
        0x44t
        0x1t
        0x32t
        0x7ct
        0x26t
        -0x30t
        -0x69t
        0x1t
        0x2bt
        -0x66t
        -0x26t
        -0x50t
        0x70t
        -0x14t
        0x9t
        0xat
        0x3ft
        0x1dt
        -0x17t
        0x65t
        -0x1et
        0x17t
        0x72t
        0x2et
        -0x5ct
        0x10t
        0x5dt
        -0x3dt
        0x79t
        0x35t
        0x36t
        -0x61t
        0x1et
        0x2t
        0x47t
        -0xft
        0x74t
        0xft
        0x65t
        0x7et
        0x63t
        -0x6dt
        0x14t
        0x78t
        0x6at
        -0x7bt
        0x4dt
        -0x4bt
    .end array-data
.end method

.method public final l1(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean p3, p3, Lf2/q0;->g:Z

    const/4 v3, 0x4

    .line 3
    if-nez p3, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object p2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v2, 0x1

    .line 7
    iget p3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v3, 0x4

    .line 9
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/hy;->l(II)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw1;->e(I)I

    .line 17
    move-result v2

    move p2, v2

    .line 18
    const/4 v3, -0x1

    move p3, v3

    .line 19
    if-ne p2, p3, :cond_1

    const/4 v2, 0x6

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 23
    const-string v2, "Cannot find span size for pre layout position. "

    move-object p3, v2

    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    move-object p1, v2

    .line 35
    const-string v2, "GridLayoutManager"

    move-object p2, v2

    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const/4 v2, 0x0

    move p1, v2

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 v3, 0x7

    iget-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v2, 0x6

    .line 44
    iget p3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v3, 0x1

    .line 46
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/hy;->l(II)I

    .line 49
    move-result v2

    move p1, v2

    .line 50
    return p1

    .array-data 1
        0x62t
        -0x4ct
        0x29t
        -0x60t
        -0xct
        -0xct
        0x3ct
        -0x63t
        0x3et
        -0x35t
        0x21t
        0x34t
        -0x3t
        -0x8t
        -0x69t
        -0x76t
        -0x37t
        -0x4t
    .end array-data
.end method

.method public final m1(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean p3, p3, Lf2/q0;->g:Z

    const/4 v3, 0x1

    .line 3
    if-nez p3, :cond_0

    const/4 v3, 0x5

    .line 5
    iget-object p2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v3, 0x3

    .line 7
    iget p3, v1, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v3, 0x2

    .line 9
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/hy;->m(II)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v3, 0x4

    iget-object p3, v1, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    .line 16
    const/4 v3, -0x1

    move v0, v3

    .line 17
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result v3

    move p3, v3

    .line 21
    if-eq p3, v0, :cond_1

    const/4 v3, 0x1

    .line 23
    return p3

    .line 24
    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw1;->e(I)I

    .line 27
    move-result v3

    move p2, v3

    .line 28
    if-ne p2, v0, :cond_2

    const/4 v3, 0x7

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 32
    const-string v3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    move-object p3, v3

    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    move-object p1, v3

    .line 44
    const-string v3, "GridLayoutManager"

    move-object p2, v3

    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/4 v3, 0x0

    move p1, v3

    .line 50
    return p1

    .line 51
    :cond_2
    const/4 v3, 0x5

    iget-object p1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v3, 0x5

    .line 53
    iget p3, v1, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v3, 0x2

    .line 55
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/hy;->m(II)I

    .line 58
    move-result v3

    move p1, v3

    .line 59
    return p1

    nop

    .array-data 1
        0x28t
        -0x40t
        0x42t
        0x37t
        0x73t
        0x70t
        0x70t
        0x67t
        -0x36t
        0x50t
        0xdt
        0x6bt
        -0x19t
        0x47t
        -0x45t
        -0x56t
        -0x42t
        -0x61t
        0x61t
        0x72t
        -0x6dt
        -0x62t
        0x6ct
        0x72t
        0x50t
        -0x6t
        0x59t
        -0x4ft
        -0x65t
        0x5at
        -0x2at
        -0x5t
        -0x52t
        0x1at
        0x1at
        -0x59t
        0x22t
        0x41t
        -0x59t
        -0x58t
        -0x36t
        0x55t
        0x13t
        -0x7dt
        0x37t
        -0x27t
        0x67t
        0x26t
        0x1at
        -0x8t
        0x63t
        -0x4et
        0x45t
        -0x55t
        0x5bt
        0x53t
        0x22t
        0x61t
        -0x4t
        -0x48t
    .end array-data
.end method

.method public final n(Lf2/q0;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lf2/q0;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1

    nop

    .array-data 1
        -0x2at
        -0x2at
        0x63t
        0x61t
        0x8t
        -0x41t
        -0x10t
    .end array-data
.end method

.method public final n1(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean p3, p3, Lf2/q0;->g:Z

    const/4 v3, 0x5

    .line 3
    if-nez p3, :cond_0

    const/4 v3, 0x5

    .line 5
    iget-object p2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hy;->n(I)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v3, 0x2

    iget-object p3, v1, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    .line 14
    const/4 v3, -0x1

    move v0, v3

    .line 15
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    move-result v3

    move p3, v3

    .line 19
    if-eq p3, v0, :cond_1

    const/4 v3, 0x3

    .line 21
    return p3

    .line 22
    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw1;->e(I)I

    .line 25
    move-result v3

    move p2, v3

    .line 26
    if-ne p2, v0, :cond_2

    const/4 v3, 0x3

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 30
    const-string v3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    move-object p3, v3

    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    move-object p1, v3

    .line 42
    const-string v3, "GridLayoutManager"

    move-object p2, v3

    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const/4 v3, 0x1

    move p1, v3

    .line 48
    return p1

    .line 49
    :cond_2
    const/4 v3, 0x3

    iget-object p1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v3, 0x1

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hy;->n(I)I

    .line 54
    move-result v3

    move p1, v3

    .line 55
    return p1

    nop

    .array-data 1
        0x2bt
        0x6ct
        -0x18t
        0x46t
        0x24t
        0x5et
        -0x7ft
        0x1at
        -0xet
        0x52t
        0x56t
        -0x4ft
        0x1ft
        -0x69t
        -0x75t
        -0x34t
        0x56t
        0x2dt
        0x1dt
        0x2at
        0x77t
        0x79t
        0xet
        -0x17t
        -0x66t
        0x65t
        -0x3bt
        -0x30t
        0x4bt
        0x4ft
        0x6et
        -0x71t
        -0x1dt
        -0x7ft
        0x23t
        0x11t
        -0x60t
        -0x3et
        -0x6at
        0x24t
        -0x24t
        0x11t
        0x77t
        0x74t
        -0x67t
        0x7et
        0x45t
        0x5dt
        0x11t
        0x66t
        0x35t
        0x32t
        0x73t
        0x53t
    .end array-data
.end method

.method public final o(Lf2/q0;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lf2/q0;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1

    nop

    .array-data 1
        0x66t
        -0x8t
        0x3et
        0x12t
        -0x5ft
        0x1et
        0x6ft
        0x5et
        -0x19t
        -0x11t
        0x44t
        -0x37t
        -0x44t
        -0x74t
        0x9t
        0x56t
        0x3at
        0x28t
        0x48t
        -0x17t
        0x12t
        -0x4at
        0x70t
        -0x78t
        -0x36t
        0x7et
        0x45t
        0x4t
        -0x6ct
        0x2bt
        0x53t
        -0x39t
        0x51t
    .end array-data
.end method

.method public final o1(ILandroid/view/View;Z)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    check-cast v0, Lf2/n;

    const/4 v10, 0x3

    .line 7
    iget-object v1, v0, Lf2/g0;->b:Landroid/graphics/Rect;

    const/4 v10, 0x5

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x2

    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x7

    .line 13
    add-int/2addr v2, v3

    const/4 v10, 0x7

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v11, 0x2

    .line 16
    add-int/2addr v2, v3

    const/4 v10, 0x4

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v11, 0x3

    .line 19
    add-int/2addr v2, v3

    const/4 v10, 0x2

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x2

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x3

    .line 24
    add-int/2addr v3, v1

    const/4 v10, 0x6

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x1

    .line 27
    add-int/2addr v3, v1

    const/4 v11, 0x3

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x6

    .line 30
    add-int/2addr v3, v1

    const/4 v11, 0x2

    .line 31
    iget v1, v0, Lf2/n;->e:I

    const/4 v11, 0x3

    .line 33
    iget v4, v0, Lf2/n;->f:I

    const/4 v11, 0x1

    .line 35
    invoke-virtual {v8, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(II)I

    .line 38
    move-result v11

    move v1, v11

    .line 39
    iget v4, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v11, 0x3

    .line 41
    const/4 v11, 0x0

    move v5, v11

    .line 42
    const/4 v10, 0x1

    move v6, v10

    .line 43
    if-ne v4, v6, :cond_0

    const/4 v10, 0x6

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v11, 0x2

    .line 47
    invoke-static {v5, v1, p1, v3, v4}, Lf2/f0;->w(ZIIII)I

    .line 50
    move-result v10

    move p1, v10

    .line 51
    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v11, 0x2

    .line 53
    invoke-virtual {v1}, Le1/e;->l()I

    .line 56
    move-result v10

    move v1, v10

    .line 57
    iget v3, v8, Lf2/f0;->m:I

    const/4 v11, 0x7

    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v11, 0x1

    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Lf2/f0;->w(ZIIII)I

    .line 64
    move-result v10

    move v0, v10

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v11, 0x3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v11, 0x3

    .line 68
    invoke-static {v5, v1, p1, v2, v4}, Lf2/f0;->w(ZIIII)I

    .line 71
    move-result v11

    move p1, v11

    .line 72
    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v10, 0x6

    .line 74
    invoke-virtual {v1}, Le1/e;->l()I

    .line 77
    move-result v11

    move v1, v11

    .line 78
    iget v2, v8, Lf2/f0;->l:I

    const/4 v10, 0x5

    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v11, 0x7

    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Lf2/f0;->w(ZIIII)I

    .line 85
    move-result v10

    move v0, v10

    .line 86
    move v7, v0

    .line 87
    move v0, p1

    .line 88
    move p1, v7

    .line 89
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object v11

    move-object v1, v11

    .line 93
    check-cast v1, Lf2/g0;

    const/4 v10, 0x1

    .line 95
    if-eqz p3, :cond_1

    const/4 v11, 0x7

    .line 97
    invoke-virtual {v8, p2, p1, v0, v1}, Lf2/f0;->z0(Landroid/view/View;IILf2/g0;)Z

    .line 100
    move-result v11

    move p3, v11

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v8, p2, p1, v0, v1}, Lf2/f0;->x0(Landroid/view/View;IILf2/g0;)Z

    .line 105
    move-result v10

    move p3, v10

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    const/4 v11, 0x7

    .line 108
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    const/4 v11, 0x4

    .line 111
    :cond_2
    const/4 v11, 0x2

    return-void

    .array-data 1
        -0x3bt
        -0x76t
        0x18t
        0x2bt
        0x75t
        0x57t
        -0x77t
        0xdt
        0x60t
        -0x9t
        -0x57t
        0x72t
        -0x61t
        0x5bt
        -0x5dt
        -0xet
        -0x4bt
        -0x53t
        0x61t
        0xet
        -0x13t
        0x2ft
        0x5ct
        0x17t
        -0x35t
        0x1et
        0x8t
        -0xct
        -0x53t
        0x28t
    .end array-data
.end method

.method public final p0(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->j1()V

    const/4 v2, 0x4

    .line 7
    invoke-super {v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I

    .line 10
    move-result v2

    move p1, v2

    .line 11
    return p1

    nop

    .array-data 1
        0x5bt
        0x36t
        0x65t
        0x23t
        0x6et
        0x2dt
        -0x19t
        0x50t
        0x36t
    .end array-data
.end method

.method public final p1(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v4, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    .line 7
    iput-boolean v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v4, 0x4

    .line 9
    if-lt p1, v0, :cond_1

    const/4 v4, 0x4

    .line 11
    iput p1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v4, 0x7

    .line 13
    iget-object p1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v4, 0x4

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hy;->o()V

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v2}, Lf2/f0;->o0()V

    const/4 v4, 0x7

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 24
    const-string v4, "Span count should be at least 1. Provided "

    move-object v1, v4

    .line 26
    invoke-static {v1, p1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 33
    throw v0

    const/4 v4, 0x4

    .array-data 1
        0x6ct
        -0x80t
        0x2bt
        0x48t
        0x68t
        -0x18t
        0x45t
        0x8t
        0x4bt
        -0x75t
        0x79t
        -0x34t
        0x60t
        0x7ct
        -0x21t
        0x5bt
        0x8t
        0x22t
        0x2bt
        -0x25t
        -0x56t
        0x2dt
        0x59t
        -0xbt
        0x3ft
        0x5t
        -0x5ct
        -0x3dt
        0x0t
        0xbt
        0x38t
        0x5t
        0x1dt
        0x6ft
        0x53t
        -0x9t
    .end array-data
.end method

.method public final q1()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 6
    iget v0, v2, Lf2/f0;->n:I

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v2}, Lf2/f0;->F()I

    .line 11
    move-result v4

    move v1, v4

    .line 12
    sub-int/2addr v0, v1

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2}, Lf2/f0;->E()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    const/4 v4, 0x2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v4, 0x1

    iget v0, v2, Lf2/f0;->o:I

    const/4 v4, 0x4

    .line 21
    invoke-virtual {v2}, Lf2/f0;->D()I

    .line 24
    move-result v4

    move v1, v4

    .line 25
    sub-int/2addr v0, v1

    const/4 v4, 0x4

    .line 26
    invoke-virtual {v2}, Lf2/f0;->G()I

    .line 29
    move-result v4

    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(I)V

    const/4 v4, 0x5

    .line 34
    return-void

    nop

    .array-data 1
        0x3bt
        -0x52t
        -0x1t
        0x63t
        0x17t
        -0x3t
        -0x7et
        0x50t
        -0x2dt
        0x25t
        0x78t
        0x4ft
        -0x4ct
        -0x6bt
        0x1bt
        0x79t
        0x5bt
        0x29t
        0x19t
        0x35t
        -0x2t
        0x38t
        0x66t
        -0x65t
        0x25t
        0x42t
        0x1dt
        -0x5et
        -0xat
        0x7ft
    .end array-data
.end method

.method public final r()Lf2/g0;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v6, 0x4

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    const/4 v6, -0x2

    move v2, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 7
    new-instance v0, Lf2/n;

    const/4 v6, 0x7

    .line 9
    invoke-direct {v0, v2, v1}, Lf2/n;-><init>(II)V

    const/4 v5, 0x1

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Lf2/n;

    const/4 v5, 0x6

    .line 15
    invoke-direct {v0, v1, v2}, Lf2/n;-><init>(II)V

    const/4 v6, 0x1

    .line 18
    return-object v0

    .array-data 1
        -0xat
        -0x54t
        -0xbt
        0x39t
        -0x66t
        0x31t
        0x16t
        0x4bt
        0x49t
        0x52t
        -0x30t
        -0x52t
        0x6et
        -0x18t
        0x5at
        0x7bt
        0x59t
        0x41t
        0x75t
        -0x7ct
        -0x6ct
        -0x3bt
    .end array-data
.end method

.method public final r0(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->j1()V

    const/4 v2, 0x2

    .line 7
    invoke-super {v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r0(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1

    nop

    .array-data 1
        0x16t
        0x3at
        0x1bt
        0x68t
        0x15t
        0x36t
        0x76t
        0x72t
        0x33t
        -0x23t
        -0x37t
        -0x80t
        0x59t
        -0x4ct
        -0x35t
        0x31t
        0x3dt
        0x28t
    .end array-data
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Lf2/g0;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lf2/n;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, p1, p2}, Lf2/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x6

    .line 6
    const/4 v3, -0x1

    move p1, v3

    .line 7
    iput p1, v0, Lf2/n;->e:I

    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    iput p1, v0, Lf2/n;->f:I

    const/4 v4, 0x7

    .line 12
    return-object v0

    nop

    .array-data 1
        -0x79t
        -0x2at
        0x67t
        0x61t
        0x48t
        0x4et
        0x30t
        0x15t
        0x6dt
        -0x70t
        -0xat
        -0x6bt
        -0x1ct
        0x21t
        0x4at
    .end array-data
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Lf2/g0;
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    const/4 v5, -0x1

    move v2, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    new-instance v0, Lf2/n;

    const/4 v5, 0x6

    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x1

    .line 11
    invoke-direct {v0, p1}, Lf2/g0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v5, 0x7

    .line 14
    iput v2, v0, Lf2/n;->e:I

    const/4 v5, 0x4

    .line 16
    iput v1, v0, Lf2/n;->f:I

    const/4 v5, 0x4

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Lf2/n;

    const/4 v5, 0x7

    .line 21
    invoke-direct {v0, p1}, Lf2/g0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x7

    .line 24
    iput v2, v0, Lf2/n;->e:I

    const/4 v5, 0x1

    .line 26
    iput v1, v0, Lf2/n;->f:I

    const/4 v5, 0x5

    .line 28
    return-object v0

    nop

    .array-data 1
        0x25t
        0x35t
        0x2et
        0x4ct
        0x17t
        0x21t
        -0x34t
        0x14t
        0x4bt
        0x23t
        0x6ft
        0x5ct
        0x25t
        0x1ct
        0x4at
        -0x25t
        0x31t
        -0x78t
        0x5dt
        -0x3et
        0x2ft
        -0x5dt
        -0x4t
        -0x50t
        0x36t
        -0x6ct
    .end array-data
.end method

.method public final u0(Landroid/graphics/Rect;II)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    const/4 v6, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 5
    invoke-super {v4, p1, p2, p3}, Lf2/f0;->u0(Landroid/graphics/Rect;II)V

    const/4 v6, 0x2

    .line 8
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Lf2/f0;->E()I

    .line 11
    move-result v7

    move v0, v7

    .line 12
    invoke-virtual {v4}, Lf2/f0;->F()I

    .line 15
    move-result v7

    move v1, v7

    .line 16
    add-int/2addr v1, v0

    const/4 v7, 0x7

    .line 17
    invoke-virtual {v4}, Lf2/f0;->G()I

    .line 20
    move-result v6

    move v0, v6

    .line 21
    invoke-virtual {v4}, Lf2/f0;->D()I

    .line 24
    move-result v7

    move v2, v7

    .line 25
    add-int/2addr v2, v0

    const/4 v6, 0x5

    .line 26
    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x1

    move v3, v7

    .line 29
    if-ne v0, v3, :cond_1

    const/4 v6, 0x1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v7

    move p1, v7

    .line 35
    add-int/2addr p1, v2

    const/4 v7, 0x3

    .line 36
    iget-object v0, v4, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    .line 38
    sget-object v2, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x5

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 43
    move-result v7

    move v0, v7

    .line 44
    invoke-static {p3, p1, v0}, Lf2/f0;->g(III)I

    .line 47
    move-result v7

    move p1, v7

    .line 48
    iget-object p3, v4, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    const/4 v6, 0x2

    .line 50
    array-length v0, p3

    const/4 v6, 0x5

    .line 51
    sub-int/2addr v0, v3

    const/4 v7, 0x4

    .line 52
    aget p3, p3, v0

    const/4 v6, 0x6

    .line 54
    add-int/2addr p3, v1

    const/4 v6, 0x5

    .line 55
    iget-object v0, v4, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 60
    move-result v6

    move v0, v6

    .line 61
    invoke-static {p2, p3, v0}, Lf2/f0;->g(III)I

    .line 64
    move-result v7

    move p2, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 69
    move-result v7

    move p1, v7

    .line 70
    add-int/2addr p1, v1

    const/4 v7, 0x6

    .line 71
    iget-object v0, v4, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    .line 73
    sget-object v1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x6

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 78
    move-result v6

    move v0, v6

    .line 79
    invoke-static {p2, p1, v0}, Lf2/f0;->g(III)I

    .line 82
    move-result v7

    move p2, v7

    .line 83
    iget-object p1, v4, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    const/4 v6, 0x5

    .line 85
    array-length v0, p1

    const/4 v7, 0x5

    .line 86
    sub-int/2addr v0, v3

    const/4 v7, 0x1

    .line 87
    aget p1, p1, v0

    const/4 v7, 0x3

    .line 89
    add-int/2addr p1, v2

    const/4 v7, 0x1

    .line 90
    iget-object v0, v4, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x6

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 95
    move-result v7

    move v0, v7

    .line 96
    invoke-static {p3, p1, v0}, Lf2/f0;->g(III)I

    .line 99
    move-result v6

    move p1, v6

    .line 100
    :goto_0
    iget-object p3, v4, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v6, 0x6

    .line 105
    return-void

    .array-data 1
        -0x4at
        -0x50t
        -0x73t
        0x19t
        -0x32t
        -0x50t
        0x44t
        0x76t
        0x68t
        0xdt
        0xbt
        0x22t
        -0x60t
        -0x28t
        -0x61t
        0x13t
        -0x4t
        -0x7ct
        0x20t
        0x2at
        0x19t
        -0x74t
        0x67t
        0x2at
        0x37t
        0x68t
        -0x56t
        -0x7et
        0x52t
        0x33t
        -0x5ct
        0x37t
        0x74t
        -0x33t
        -0x36t
        -0x25t
        0x2ft
        0x9t
        -0x4at
        -0x32t
        0x4t
        0x28t
        0x19t
        -0x3ft
        0x46t
        0x37t
        0x57t
        0x31t
        -0x7ct
        0x43t
        0x2t
    .end array-data
.end method

.method public final x(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 6
    iget p1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v4, 0x7

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p2}, Lf2/q0;->b()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-ge v0, v1, :cond_1

    const/4 v4, 0x3

    .line 15
    const/4 v4, 0x0

    move p1, v4

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p2}, Lf2/q0;->b()I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    sub-int/2addr v0, v1

    const/4 v4, 0x3

    .line 22
    invoke-virtual {v2, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I

    .line 25
    move-result v4

    move p1, v4

    .line 26
    add-int/2addr p1, v1

    const/4 v4, 0x6

    .line 27
    return p1

    nop

    .array-data 1
        -0x48t
        -0x15t
        -0x12t
        0x18t
        -0xdt
        -0x74t
        -0x75t
        0x39t
        0x76t
        -0x63t
        0x60t
        -0x20t
        -0x1et
        -0x2at
        -0x4bt
        0x7ct
        0x62t
        0x10t
    .end array-data
.end method
