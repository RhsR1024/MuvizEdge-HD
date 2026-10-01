.class public Lcom/google/android/gms/internal/ads/h0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/h0;->a:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 7
    iput p1, v1, Lcom/google/android/gms/internal/ads/h0;->c:I

    const/4 v4, 0x7

    if-lez p1, :cond_0

    const/4 v4, 0x2

    .line 8
    new-instance p1, Ls0/f;

    const/4 v3, 0x7

    const/4 v3, 0x5

    move v0, v3

    invoke-direct {p1, v0}, Ls0/f;-><init>(I)V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 9
    new-instance p1, Lt6/a0;

    const/4 v4, 0x5

    const/16 v3, 0x8

    move v0, v3

    .line 10
    invoke-direct {p1, v0}, Lt6/a0;-><init>(I)V

    const/4 v4, 0x5

    .line 11
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/h0;->g:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void

    .line 12
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v3, "maxSize <= 0"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v4, 0x4

    .array-data 1
        -0x74t
        0x5et
        0x79t
        0x5t
        0x69t
        -0x13t
        -0x2ft
        0xct
        -0x6dt
        0x26t
        0x71t
        -0x5bt
        0x46t
        0x6ft
        -0x54t
        0x5bt
        0x54t
        0x2t
    .end array-data
.end method

.method public constructor <init>(IB)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/internal/ads/h0;->a:I

    const/4 v2, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v2, 0x5

    move p1, v2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/g0;

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/h0;->g:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v2, -0x1

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/ads/h0;->c:I

    const/4 v2, 0x1

    return-void

    .line 2
    :pswitch_0
    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/16 v2, 0x14

    move p1, v2

    .line 3
    new-array p1, p1, [I

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    .line 4
    new-array p1, p1, [I

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/h0;->g:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v2, -0x1

    move p1, v2

    .line 5
    iput p1, v0, Lcom/google/android/gms/internal/ads/h0;->d:I

    const/4 v2, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6ft
        0x41t
        0x4bt
        0x1ct
        0x6ct
        0x48t
        -0x42t
        0x61t
        -0x54t
        0x5at
        -0x1t
        0x5at
        0xct
        -0xft
        0xet
        0x5t
        0x76t
    .end array-data
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/h0;->a:I

    const/4 v3, 0x3

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/h0;->g:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    const/high16 v3, -0x80000000

    move p1, v3

    .line 15
    iput p1, v1, Lcom/google/android/gms/internal/ads/h0;->c:I

    const/4 v3, 0x3

    .line 16
    iput p1, v1, Lcom/google/android/gms/internal/ads/h0;->d:I

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 17
    iput p1, v1, Lcom/google/android/gms/internal/ads/h0;->e:I

    const/4 v3, 0x2

    .line 18
    iput p2, v1, Lcom/google/android/gms/internal/ads/h0;->f:I

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x34t
        0x2at
        -0x26t
        0x29t
        0x1ft
        -0x3bt
        0x5dt
        0xat
        -0x77t
        -0x16t
        0x21t
        0x43t
        0x35t
        0x5et
        0x3dt
        -0x73t
        0x73t
        0x1dt
        -0x52t
        0x5ct
        -0x45t
        0x4dt
        -0x10t
        -0x43t
        0x7ft
        0x1t
        -0x67t
        0x4bt
        -0x4ct
        -0x31t
        0x29t
        -0x16t
        0x7t
        -0x26t
        0x50t
        -0xct
    .end array-data
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "key"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    const-string v3, "value"

    move-object v1, v3

    .line 8
    invoke-static {p1, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    return-void

    .array-data 1
        -0x6et
        0x4ct
        -0x58t
        0x7ct
        -0x6ct
        0x63t
        -0x67t
        0x49t
        -0x47t
        -0x54t
        -0x25t
        0x47t
        -0x12t
    .end array-data
.end method


# virtual methods
.method public a(Ljava/text/CharacterIterator;)I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/h0;->d:I

    const/4 v6, 0x3

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 5
    check-cast v1, [I

    const/4 v5, 0x3

    .line 7
    iget v2, v3, Lcom/google/android/gms/internal/ads/h0;->e:I

    const/4 v5, 0x5

    .line 9
    aget v2, v1, v2

    const/4 v6, 0x1

    .line 11
    add-int/2addr v0, v2

    const/4 v6, 0x2

    .line 12
    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 15
    iget p1, v3, Lcom/google/android/gms/internal/ads/h0;->e:I

    const/4 v5, 0x5

    .line 17
    aget p1, v1, p1

    const/4 v5, 0x6

    .line 19
    return p1

    .array-data 1
        -0x5ft
        0x33t
        -0x2et
        0x56t
        -0x18t
        0x4et
        0x14t
        -0x16t
        0x2dt
        -0x28t
    .end array-data
.end method

.method public b(Ljava/text/CharacterIterator;)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/h0;->f:I

    const/4 v6, 0x1

    .line 3
    if-lez v0, :cond_0

    const/4 v6, 0x6

    .line 5
    iget v1, v4, Lcom/google/android/gms/internal/ads/h0;->d:I

    const/4 v6, 0x5

    .line 7
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 9
    check-cast v2, [I

    const/4 v7, 0x5

    .line 11
    const/4 v7, 0x1

    move v3, v7

    .line 12
    sub-int/2addr v0, v3

    const/4 v7, 0x6

    .line 13
    iput v0, v4, Lcom/google/android/gms/internal/ads/h0;->f:I

    const/4 v6, 0x7

    .line 15
    aget v0, v2, v0

    const/4 v6, 0x2

    .line 17
    add-int/2addr v1, v0

    const/4 v6, 0x5

    .line 18
    invoke-interface {p1, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 21
    return v3

    .line 22
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    .line 23
    return p1

    .array-data 1
        -0x1dt
        -0x1dt
        0x39t
        0x1t
        -0x1t
        -0x1at
        0x1dt
        0x5t
        0x4ft
        -0x70t
        -0x4t
        0x33t
        -0x1at
        -0x2ft
        0xet
        0xet
        -0x78t
        0x77t
        -0x77t
        -0x66t
        0x5t
        -0x79t
        0x1t
        0x32t
        0x14t
        0x77t
        0x55t
        0x79t
        0x12t
        0x52t
        0x49t
        0x56t
        0x18t
        0x65t
        0x6bt
        0xdt
        0x6dt
        -0x49t
        0x61t
        -0x69t
        0x59t
        0x46t
        -0x49t
        -0x4ft
        -0x12t
        0x5ct
        0x8t
        0x53t
        -0x77t
        0x29t
        0x33t
        -0x25t
        -0x37t
        0x6et
        -0x71t
        -0xft
        0x1dt
        0x7t
        -0xft
        -0x14t
        0x35t
        0x43t
        0x58t
        0x6ft
        0x74t
        0x7ft
        -0x1ct
        0x2at
        0x2et
        -0x1et
        0x45t
        -0x70t
        0x42t
        0x6ft
        -0x13t
        -0x1dt
        -0xat
        -0x22t
        -0x51t
        0x4t
        -0x4ct
        0x63t
        0x6ft
        0x1at
        0x2at
        -0x4ft
        -0xbt
        0x66t
        -0x23t
        -0x4at
        0xat
        0x5t
        -0x24t
        -0x76t
        0x6et
    .end array-data
.end method

.method public c()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x6

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    check-cast v1, Lf2/y0;

    const/4 v5, 0x3

    .line 23
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/h0;->g:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v6, 0x4

    .line 27
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Le1/e;

    const/4 v6, 0x3

    .line 29
    invoke-virtual {v2, v0}, Le1/e;->b(Landroid/view/View;)I

    .line 32
    move-result v6

    move v0, v6

    .line 33
    iput v0, v3, Lcom/google/android/gms/internal/ads/h0;->d:I

    const/4 v6, 0x2

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    return-void

    .array-data 1
        0x10t
        0x52t
        -0x49t
        0x5t
        0x1et
        -0x7t
        -0x23t
        0x19t
        0x2at
        -0x4et
        0x3t
        0x43t
        0x23t
        0x26t
        -0x51t
        -0x45t
        0x23t
        0x16t
        -0x4bt
        -0x74t
        0xat
        -0x39t
        0x16t
        -0x1dt
        0x49t
        0x36t
        -0x3et
        0x3et
        -0x39t
        0x40t
        0x2ft
        0x77t
        -0x53t
        0x59t
        -0x25t
        0x70t
        -0x1ft
        0x5et
        0x48t
        -0x27t
        0x6ft
        0x74t
        0x72t
        -0x18t
        0x2ft
        0x11t
        0xdt
        0x7at
        -0x73t
        0x4ft
        0x6t
        -0x46t
    .end array-data
.end method

.method public d(Ljava/text/CharacterIterator;Lk8/b;I)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->g:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 3
    check-cast v0, [I

    const/4 v11, 0x6

    .line 5
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 8
    move-result v11

    move v1, v11

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/h0;->d:I

    const/4 v11, 0x1

    .line 11
    const/4 v11, 0x0

    move v3, v11

    .line 12
    if-eq v1, v2, :cond_0

    const/4 v11, 0x6

    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/ads/h0;->d:I

    const/4 v11, 0x3

    .line 16
    sub-int v6, p3, v1

    const/4 v11, 0x2

    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 20
    move-object v7, p3

    .line 21
    check-cast v7, [I

    const/4 v11, 0x4

    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/h0;->g:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 25
    move-object v8, p3

    .line 26
    check-cast v8, [I

    const/4 v11, 0x6

    .line 28
    array-length v9, v7

    const/4 v11, 0x5

    .line 29
    const/4 v11, 0x0

    move v10, v11

    .line 30
    move-object v5, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-virtual/range {v4 .. v10}, Lk8/b;->t(Ljava/text/CharacterIterator;I[I[II[I)I

    .line 35
    move-result v11

    move p1, v11

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/h0;->c:I

    const/4 v11, 0x2

    .line 38
    aget p1, v0, v3

    const/4 v11, 0x1

    .line 40
    if-gtz p1, :cond_1

    const/4 v11, 0x2

    .line 42
    invoke-interface {v5, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v11, 0x7

    move-object v5, p1

    .line 47
    :cond_1
    const/4 v11, 0x5

    :goto_0
    aget p1, v0, v3

    const/4 v11, 0x7

    .line 49
    if-lez p1, :cond_2

    const/4 v11, 0x5

    .line 51
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 53
    check-cast p2, [I

    const/4 v11, 0x2

    .line 55
    add-int/lit8 p1, p1, -0x1

    const/4 v11, 0x1

    .line 57
    aget p1, p2, p1

    const/4 v11, 0x2

    .line 59
    add-int/2addr v1, p1

    const/4 v11, 0x3

    .line 60
    invoke-interface {v5, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 63
    :cond_2
    const/4 v11, 0x5

    aget p1, v0, v3

    const/4 v11, 0x4

    .line 65
    add-int/lit8 p2, p1, -0x1

    const/4 v11, 0x5

    .line 67
    iput p2, p0, Lcom/google/android/gms/internal/ads/h0;->f:I

    const/4 v11, 0x2

    .line 69
    iput p2, p0, Lcom/google/android/gms/internal/ads/h0;->e:I

    const/4 v11, 0x1

    .line 71
    return p1

    nop

    .array-data 1
        -0x79t
        -0x32t
        0x53t
        0x5dt
        0x79t
        -0x79t
    .end array-data
.end method

.method public e()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x7

    .line 8
    const/high16 v4, -0x80000000

    move v0, v4

    .line 10
    iput v0, v1, Lcom/google/android/gms/internal/ads/h0;->c:I

    const/4 v4, 0x1

    .line 12
    iput v0, v1, Lcom/google/android/gms/internal/ads/h0;->d:I

    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    move v0, v4

    .line 15
    iput v0, v1, Lcom/google/android/gms/internal/ads/h0;->e:I

    const/4 v4, 0x2

    .line 17
    return-void

    .array-data 1
        -0x36t
        -0x79t
        -0x26t
        0x35t
        -0x74t
        -0x61t
        -0x5ct
        0x7bt
        0x55t
        0x53t
        -0x3ct
        -0x58t
        -0xet
        -0x3dt
        0x66t
        -0x56t
        -0x2dt
        -0x70t
        0x64t
        0x56t
        -0x2bt
        -0x80t
        -0x34t
        -0x65t
        -0x50t
        0x18t
        -0x4at
        0x1ct
        0x69t
        0x59t
        -0x79t
        -0x47t
        0x75t
        -0x2dt
        0x3at
        -0x58t
        0x2ft
        -0x65t
        0x11t
        0x7ft
        0x5dt
        0x16t
        -0x39t
        0x22t
        -0x4at
        0x1ft
        0x31t
        0x66t
        -0x68t
        0x3ft
        0x34t
        0x15t
        0x2ct
        0x3at
        -0x7et
    .end array-data
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "key"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    move p1, v4

    .line 7
    return-object p1

    nop

    .array-data 1
        0x45t
        -0x35t
        0x28t
        0x3ct
        0x3et
        0x3t
        -0x69t
        0x6ft
        -0xat
        -0x77t
        -0x30t
        0x79t
        0x5bt
        0xet
        0x6at
        0x3t
        0x3bt
        -0x4ct
        -0x13t
        -0x3at
        0x3ct
        -0x5ct
        0x2et
        0x2ct
        0x24t
        -0x3at
        -0x36t
        0x8t
        0x1et
        0x6bt
        -0x4bt
        -0x15t
        0x10t
        -0x6t
        0x21t
        -0x2et
        0x56t
        0x30t
        -0x3ft
        0x44t
        -0x11t
        0x1t
        0x4at
        -0x48t
        -0x55t
        0x10t
        0x7t
        -0x1t
        0x17t
        -0x5ct
        -0x4ct
        -0x17t
        -0x23t
        0xct
        0x5bt
        -0x20t
        0x5ft
        -0x6dt
        0x58t
        0x35t
        0x59t
        -0x2dt
        0x2bt
        -0x32t
        -0x3dt
        -0x47t
        0x65t
        -0x36t
        0x0t
        0x2ct
        -0x34t
        0x32t
        0x30t
        -0x2bt
        0x63t
        0x2ct
        0x53t
        0x2ct
        0x9t
        0x3at
        -0x46t
        -0x72t
        0x5t
        -0x6et
        -0x5dt
    .end array-data
.end method

.method public g()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/h0;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, 0x7

    .line 9
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    const/4 v4, 0x5

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    .line 19
    const/4 v4, -0x1

    move v1, v4

    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/h0;->i(II)I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v4

    move v0, v4

    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/h0;->i(II)I

    .line 33
    move-result v4

    move v0, v4

    .line 34
    return v0

    nop

    .array-data 1
        0x52t
        -0x4ct
        -0x37t
        0x39t
        0xct
        -0x67t
        0xat
        0x47t
        -0x6dt
    .end array-data
.end method

.method public h()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/h0;->g:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, 0x4

    .line 9
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    const/4 v4, 0x4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/h0;->i(II)I

    .line 21
    move-result v4

    move v0, v4

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v4

    move v0, v4

    .line 27
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    .line 29
    const/4 v4, -0x1

    move v1, v4

    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/h0;->i(II)I

    .line 33
    move-result v4

    move v0, v4

    .line 34
    return v0

    nop

    .array-data 1
        -0x1t
        0x3t
        -0x1at
        0x1ct
        -0x72t
        0x7at
        -0x29t
        0x67t
        0x3t
        0x3dt
        -0x21t
    .end array-data
.end method

.method public i(II)I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->g:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v12, 0x3

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Le1/e;

    const/4 v12, 0x1

    .line 7
    invoke-virtual {v1}, Le1/e;->k()I

    .line 10
    move-result v11

    move v1, v11

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Le1/e;

    const/4 v12, 0x6

    .line 13
    invoke-virtual {v2}, Le1/e;->g()I

    .line 16
    move-result v11

    move v2, v11

    .line 17
    const/4 v11, -0x1

    move v3, v11

    .line 18
    const/4 v11, 0x1

    move v4, v11

    .line 19
    if-le p2, p1, :cond_0

    const/4 v12, 0x3

    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v12, 0x7

    move v5, v3

    .line 24
    :goto_0
    if-eq p1, p2, :cond_5

    const/4 v12, 0x5

    .line 26
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 28
    check-cast v6, Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 30
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v11

    move-object v6, v11

    .line 34
    check-cast v6, Landroid/view/View;

    const/4 v12, 0x4

    .line 36
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Le1/e;

    const/4 v12, 0x1

    .line 38
    invoke-virtual {v7, v6}, Le1/e;->e(Landroid/view/View;)I

    .line 41
    move-result v11

    move v7, v11

    .line 42
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Le1/e;

    const/4 v12, 0x4

    .line 44
    invoke-virtual {v8, v6}, Le1/e;->b(Landroid/view/View;)I

    .line 47
    move-result v11

    move v8, v11

    .line 48
    const/4 v11, 0x0

    move v9, v11

    .line 49
    if-gt v7, v2, :cond_1

    const/4 v12, 0x5

    .line 51
    move v10, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v12, 0x2

    move v10, v9

    .line 54
    :goto_1
    if-lt v8, v1, :cond_2

    const/4 v12, 0x7

    .line 56
    move v9, v4

    .line 57
    :cond_2
    const/4 v12, 0x7

    if-eqz v10, :cond_4

    const/4 v12, 0x6

    .line 59
    if-eqz v9, :cond_4

    const/4 v12, 0x6

    .line 61
    if-lt v7, v1, :cond_3

    const/4 v12, 0x1

    .line 63
    if-le v8, v2, :cond_4

    const/4 v12, 0x3

    .line 65
    :cond_3
    const/4 v12, 0x5

    invoke-static {v6}, Lf2/f0;->H(Landroid/view/View;)I

    .line 68
    move-result v11

    move p1, v11

    .line 69
    return p1

    .line 70
    :cond_4
    const/4 v12, 0x7

    add-int/2addr p1, v5

    const/4 v12, 0x5

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 v12, 0x3

    return v3

    nop

    .array-data 1
        0x7et
        -0x1at
        0x0t
        0x4dt
        -0x13t
        -0x31t
        -0x5t
        0x8t
        -0x7bt
        -0x3at
        0x1ft
        0x54t
        0x79t
        -0x51t
        -0x4dt
        0x4dt
        0xbt
        0x28t
        -0x2ct
        0x5at
        0x22t
        -0x4ct
        -0x1ct
        0x8t
        0x28t
        -0x69t
        0x2et
        0x20t
        0x5bt
        0x43t
        -0x40t
        -0x38t
        0x75t
        0x74t
        -0x10t
        -0x5at
        0x51t
        0x48t
        0x62t
        0x47t
        -0x6dt
        0x9t
        0x42t
        -0x71t
        0x7t
        0x36t
        -0x75t
        0x70t
        0xbt
        0x6dt
        0x69t
        -0x14t
        0x79t
        -0x65t
        0x72t
        0x7dt
        0x42t
        -0x9t
        0x79t
        -0x5et
        -0x76t
        0x33t
        0x28t
        -0x16t
        0x1bt
        0x3t
        0x1et
        0x70t
        -0x55t
        -0x3bt
        0x7t
        0x35t
        0xet
        -0x4dt
        0x6at
        0x7ft
        -0x2et
        0x73t
        -0x3ft
        0x13t
        -0x3dt
        0x64t
        -0x3et
        0x75t
        0x50t
    .end array-data
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "key"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/h0;->g:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 8
    check-cast v0, Lt6/a0;

    const/4 v6, 0x4

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 13
    check-cast v1, Ls0/f;

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, v1, Ls0/f;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 20
    check-cast v1, Ljava/util/LinkedHashMap;

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 28
    iget p1, v4, Lcom/google/android/gms/internal/ads/h0;->e:I

    const/4 v6, 0x6

    .line 30
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x3

    .line 32
    iput p1, v4, Lcom/google/android/gms/internal/ads/h0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    const/4 v6, 0x3

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v6, 0x1

    :try_start_1
    const/4 v6, 0x2

    iget v1, v4, Lcom/google/android/gms/internal/ads/h0;->f:I

    const/4 v6, 0x5

    .line 40
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 42
    iput v1, v4, Lcom/google/android/gms/internal/ads/h0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit v0

    const/4 v6, 0x3

    .line 45
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/h0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 51
    const/4 v6, 0x0

    move p1, v6

    .line 52
    return-object p1

    .line 53
    :cond_1
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/h0;->g:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 55
    check-cast v1, Lt6/a0;

    const/4 v6, 0x4

    .line 57
    monitor-enter v1

    .line 58
    :try_start_2
    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 60
    check-cast v2, Ls0/f;

    const/4 v6, 0x6

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v2, v2, Ls0/f;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 67
    check-cast v2, Ljava/util/LinkedHashMap;

    const/4 v6, 0x5

    .line 69
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v6

    move-object v2, v6

    .line 73
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 75
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 77
    check-cast v3, Ls0/f;

    const/4 v6, 0x7

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v3, v3, Ls0/f;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 84
    check-cast v3, Ljava/util/LinkedHashMap;

    const/4 v6, 0x5

    .line 86
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v6, 0x1

    iget v3, v4, Lcom/google/android/gms/internal/ads/h0;->d:I

    const/4 v6, 0x6

    .line 92
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 95
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    .line 97
    iput v3, v4, Lcom/google/android/gms/internal/ads/h0;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :goto_0
    monitor-exit v1

    const/4 v6, 0x4

    .line 100
    if-eqz v2, :cond_3

    const/4 v6, 0x7

    .line 102
    return-object v2

    .line 103
    :cond_3
    const/4 v6, 0x3

    iget p1, v4, Lcom/google/android/gms/internal/ads/h0;->c:I

    const/4 v6, 0x5

    .line 105
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/h0;->p(I)V

    const/4 v6, 0x7

    .line 108
    return-object v0

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    monitor-exit v1

    const/4 v6, 0x2

    .line 111
    throw p1

    const/4 v6, 0x1

    .line 112
    :goto_1
    monitor-exit v0

    const/4 v6, 0x2

    .line 113
    throw p1

    const/4 v6, 0x2

    nop

    .array-data 1
        -0x16t
        0x2at
        0xbt
        0x74t
        -0x19t
        -0x57t
        -0x2dt
        0x15t
        0x79t
        0x6et
        0x5bt
        -0x5et
        0x6et
        -0x3bt
        0x12t
        -0x34t
        0x70t
        -0x55t
        0x28t
        0x51t
        -0x25t
        0xct
        0x4bt
        0x7ct
        -0x3bt
        0x15t
        -0x18t
        0x2t
        0x57t
        -0x7ct
        0x3at
        -0x4et
        -0x4at
        0x42t
        0x24t
        0x35t
        -0x76t
        -0x32t
        0x33t
        0x3ft
        -0x79t
        0x13t
        -0x70t
        0xct
        -0x21t
    .end array-data
.end method

.method public k(I)I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/h0;->d:I

    const/4 v4, 0x4

    .line 3
    const/high16 v4, -0x80000000

    move v1, v4

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h0;->c()V

    const/4 v4, 0x3

    .line 22
    iget p1, v2, Lcom/google/android/gms/internal/ads/h0;->d:I

    const/4 v4, 0x2

    .line 24
    return p1

    .array-data 1
        -0x4et
        -0x51t
        0x7t
        0x1ft
        0x2t
        -0x7t
        -0x10t
        0x7et
        -0x26t
        0x65t
        -0x43t
        -0x21t
        0x35t
        0x68t
        0x37t
        0x26t
        -0x73t
        -0x7at
        0xct
        0x7bt
        0x21t
        0x74t
        0x2bt
        -0x19t
        0x49t
        0x75t
        0x71t
        0x40t
        0xft
        0x54t
        -0x69t
        -0x17t
        0x4dt
        0x56t
        0x70t
        -0x66t
        0x1dt
        0x8t
        -0x24t
        -0x62t
        0x27t
        0x2t
        -0x52t
        0x1bt
        0x57t
        0x9t
        -0x1ft
        0x59t
        0x11t
        0x3t
        0xat
        0x37t
        0x15t
        0x34t
        -0x56t
    .end array-data
.end method

.method public l(II)Landroid/view/View;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/h0;->g:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v9, 0x7

    .line 5
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 9
    const/4 v9, -0x1

    move v2, v9

    .line 10
    const/4 v9, 0x0

    move v3, v9

    .line 11
    if-ne p2, v2, :cond_3

    const/4 v8, 0x1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v9

    move p2, v9

    .line 17
    const/4 v9, 0x0

    move v2, v9

    .line 18
    :goto_0
    if-ge v2, p2, :cond_2

    const/4 v8, 0x2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v9

    move-object v4, v9

    .line 24
    check-cast v4, Landroid/view/View;

    const/4 v9, 0x7

    .line 26
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    const/4 v8, 0x3

    .line 28
    if-eqz v5, :cond_0

    const/4 v8, 0x6

    .line 30
    invoke-static {v4}, Lf2/f0;->H(Landroid/view/View;)I

    .line 33
    move-result v8

    move v5, v8

    .line 34
    if-le v5, p1, :cond_2

    const/4 v8, 0x4

    .line 36
    :cond_0
    const/4 v9, 0x4

    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    const/4 v9, 0x1

    .line 38
    if-nez v5, :cond_1

    const/4 v8, 0x5

    .line 40
    invoke-static {v4}, Lf2/f0;->H(Landroid/view/View;)I

    .line 43
    move-result v8

    move v5, v8

    .line 44
    if-lt v5, p1, :cond_1

    const/4 v9, 0x3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 50
    move-result v8

    move v5, v8

    .line 51
    if-eqz v5, :cond_2

    const/4 v8, 0x3

    .line 53
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 55
    move-object v3, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v9, 0x4

    :goto_1
    return-object v3

    .line 58
    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v9

    move p2, v9

    .line 62
    add-int/lit8 p2, p2, -0x1

    const/4 v8, 0x1

    .line 64
    :goto_2
    if-ltz p2, :cond_6

    const/4 v9, 0x6

    .line 66
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v8

    move-object v2, v8

    .line 70
    check-cast v2, Landroid/view/View;

    const/4 v9, 0x7

    .line 72
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    const/4 v8, 0x5

    .line 74
    if-eqz v4, :cond_4

    const/4 v9, 0x4

    .line 76
    invoke-static {v2}, Lf2/f0;->H(Landroid/view/View;)I

    .line 79
    move-result v8

    move v4, v8

    .line 80
    if-ge v4, p1, :cond_6

    const/4 v8, 0x6

    .line 82
    :cond_4
    const/4 v8, 0x3

    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    const/4 v8, 0x5

    .line 84
    if-nez v4, :cond_5

    const/4 v8, 0x4

    .line 86
    invoke-static {v2}, Lf2/f0;->H(Landroid/view/View;)I

    .line 89
    move-result v9

    move v4, v9

    .line 90
    if-gt v4, p1, :cond_5

    const/4 v8, 0x3

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v9, 0x1

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 96
    move-result v9

    move v4, v9

    .line 97
    if-eqz v4, :cond_6

    const/4 v9, 0x1

    .line 99
    add-int/lit8 p2, p2, -0x1

    const/4 v8, 0x5

    .line 101
    move-object v3, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 v9, 0x4

    :goto_3
    return-object v3

    .array-data 1
        0x7bt
        -0x5et
        -0xft
        0x75t
        -0x59t
        0x19t
        -0x14t
        0x19t
        -0x1ct
        0x1ft
        0x17t
        0x49t
        -0x52t
        0x24t
        -0x5ft
        0x57t
        -0x48t
        0x71t
        0x24t
        -0x54t
        0x41t
        0x54t
        0x6ct
        -0x45t
        -0x19t
        0x6ct
        0x27t
        -0x6et
        -0x2ft
        -0x60t
        0x7at
        0x61t
        0x4bt
        0x3at
        0x18t
        0x17t
        0x1ft
        0xet
        0x66t
        -0x4t
        -0x71t
        0x14t
        -0x32t
        -0x37t
        0x39t
        0x16t
        -0x38t
        -0x72t
        0x1dt
        0x79t
        0x5t
        -0x6ct
        0x22t
        0x6dt
        -0x1t
        0x67t
        0x6bt
        -0x48t
        -0x62t
        -0x79t
        0x1bt
        0x59t
        0x3ft
        -0x7t
        0x22t
        0x71t
        0x5at
        0x65t
        0x3bt
        -0x64t
        -0x78t
        0x22t
        0x4dt
        -0x60t
        0x28t
        -0x5dt
    .end array-data
.end method

.method public m(I)I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 5
    iget v1, v3, Lcom/google/android/gms/internal/ads/h0;->c:I

    const/4 v5, 0x5

    .line 7
    const/high16 v5, -0x80000000

    move v2, v5

    .line 9
    if-eq v1, v2, :cond_0

    const/4 v5, 0x5

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    move p1, v6

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    check-cast p1, Landroid/view/View;

    const/4 v5, 0x7

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    check-cast v0, Lf2/y0;

    const/4 v5, 0x1

    .line 32
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/h0;->g:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v6, 0x6

    .line 36
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Le1/e;

    const/4 v6, 0x2

    .line 38
    invoke-virtual {v1, p1}, Le1/e;->e(Landroid/view/View;)I

    .line 41
    move-result v6

    move p1, v6

    .line 42
    iput p1, v3, Lcom/google/android/gms/internal/ads/h0;->c:I

    const/4 v5, 0x5

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget p1, v3, Lcom/google/android/gms/internal/ads/h0;->c:I

    const/4 v5, 0x5

    .line 49
    return p1

    .array-data 1
        -0x68t
        -0x7ct
        0x18t
        0x70t
        -0x49t
        -0x47t
        -0x18t
        0x68t
        0x56t
        0x55t
        0x66t
        0x5dt
        -0x35t
        -0x1ct
        0x3ft
        0xct
        0x72t
        -0x4ft
        0x33t
        -0x65t
        0x55t
        -0x42t
        0x2t
        0x50t
        -0x6at
        -0x5bt
        0x1ct
        0x57t
        0x75t
        0x42t
        0x5dt
        0x43t
        0x61t
        0x24t
        -0x80t
        -0x69t
        0x11t
        0x1at
        0x2ft
        0x59t
        -0x27t
        0x7bt
        0x72t
        0x27t
        -0x1et
        -0x11t
        -0x56t
        -0x75t
        0x47t
        -0x4t
        -0x70t
        0x55t
        0x5et
        0x2t
        0x73t
        -0x68t
        0x2et
        0x3bt
        -0x3at
        0x4t
        -0x8t
        0x47t
        0x79t
        0x1at
        0x6ft
        -0x75t
        -0x3dt
        0x2t
        -0x25t
        0x5t
        -0x75t
        0x5ft
        0x2et
        -0x17t
        -0x7at
    .end array-data
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "key"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    const-string v4, "value"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 11
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/h0;->g:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 13
    check-cast v0, Lt6/a0;

    const/4 v4, 0x5

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    const/4 v4, 0x3

    iget v1, v2, Lcom/google/android/gms/internal/ads/h0;->d:I

    const/4 v4, 0x2

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/h0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 21
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    .line 23
    iput v1, v2, Lcom/google/android/gms/internal/ads/h0;->d:I

    const/4 v4, 0x1

    .line 25
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 27
    check-cast v1, Ls0/f;

    const/4 v4, 0x1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v1, v1, Ls0/f;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 34
    check-cast v1, Ljava/util/LinkedHashMap;

    const/4 v5, 0x1

    .line 36
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    move-object p2, v5

    .line 40
    if-eqz p2, :cond_0

    const/4 v5, 0x2

    .line 42
    iget v1, v2, Lcom/google/android/gms/internal/ads/h0;->d:I

    const/4 v5, 0x1

    .line 44
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/h0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 47
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    .line 49
    iput v1, v2, Lcom/google/android/gms/internal/ads/h0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit v0

    const/4 v4, 0x6

    .line 55
    iget p1, v2, Lcom/google/android/gms/internal/ads/h0;->c:I

    const/4 v4, 0x1

    .line 57
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/h0;->p(I)V

    const/4 v4, 0x7

    .line 60
    return-object p2

    .line 61
    :goto_1
    monitor-exit v0

    const/4 v5, 0x1

    .line 62
    throw p1

    const/4 v4, 0x7

    nop

    .array-data 1
        0x14t
        0x17t
        0x2t
        0x3t
        0x3ct
        0x3at
        -0x62t
        0x6et
        0x22t
        -0x4t
        0xdt
        0x55t
        -0x77t
        -0x4dt
        0x7t
        0x23t
        0x15t
        -0x7dt
        -0x3dt
        -0x25t
        0x25t
        -0x19t
        0x4ct
        0x72t
        0x20t
        0x5ft
        -0x18t
        -0x10t
        0x4et
        0x1bt
        -0x51t
        0x1et
        0x23t
        0x9t
        -0x16t
        0x7ft
        0x1et
        0x58t
        -0x42t
        -0x4dt
        0x6t
        -0x54t
        0x6bt
        -0x14t
        -0x1t
        0x1et
        0x72t
        0x26t
        -0x60t
        0x5at
        0x73t
        0x11t
        -0x5et
        0x42t
        -0x49t
        0x2at
        -0x79t
        0x36t
        -0x77t
        0x47t
        -0x11t
        0x61t
        0x49t
        0x5bt
        0x29t
    .end array-data
.end method

.method public p(I)V
    .locals 8

    move-object v5, p0

    .line 1
    :goto_0
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/h0;->g:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 3
    check-cast v0, Lt6/a0;

    const/4 v7, 0x6

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v7, 0x6

    iget v1, v5, Lcom/google/android/gms/internal/ads/h0;->d:I

    const/4 v7, 0x4

    .line 8
    if-ltz v1, :cond_7

    const/4 v7, 0x6

    .line 10
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 12
    check-cast v1, Ls0/f;

    const/4 v7, 0x4

    .line 14
    iget-object v1, v1, Ls0/f;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 16
    check-cast v1, Ljava/util/LinkedHashMap;

    const/4 v7, 0x2

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    move-result v7

    move v1, v7

    .line 22
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 24
    iget v1, v5, Lcom/google/android/gms/internal/ads/h0;->d:I

    const/4 v7, 0x1

    .line 26
    if-nez v1, :cond_7

    const/4 v7, 0x5

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_0
    const/4 v7, 0x5

    :goto_1
    iget v1, v5, Lcom/google/android/gms/internal/ads/h0;->d:I

    const/4 v7, 0x3

    .line 34
    if-le v1, p1, :cond_6

    const/4 v7, 0x5

    .line 36
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 38
    check-cast v1, Ls0/f;

    const/4 v7, 0x1

    .line 40
    iget-object v1, v1, Ls0/f;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    const/4 v7, 0x6

    .line 44
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 47
    move-result v7

    move v1, v7

    .line 48
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 50
    goto/16 :goto_3

    .line 51
    :cond_1
    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 53
    check-cast v1, Ls0/f;

    const/4 v7, 0x5

    .line 55
    iget-object v1, v1, Ls0/f;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 57
    check-cast v1, Ljava/util/LinkedHashMap;

    const/4 v7, 0x6

    .line 59
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object v7

    move-object v1, v7

    .line 63
    const-string v7, "map.entries"

    move-object v2, v7

    .line 65
    invoke-static {v1, v2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 68
    instance-of v2, v1, Ljava/util/List;

    const/4 v7, 0x7

    .line 70
    const/4 v7, 0x0

    move v3, v7

    .line 71
    if-eqz v2, :cond_3

    const/4 v7, 0x4

    .line 73
    check-cast v1, Ljava/util/List;

    const/4 v7, 0x1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v7

    move v2, v7

    .line 79
    if-eqz v2, :cond_2

    const/4 v7, 0x2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v7

    move-object v3, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v7

    move-object v1, v7

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v7

    move v2, v7

    .line 96
    if-nez v2, :cond_4

    const/4 v7, 0x2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v7

    move-object v3, v7

    .line 103
    :goto_2
    check-cast v3, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-nez v3, :cond_5

    const/4 v7, 0x1

    .line 107
    monitor-exit v0

    const/4 v7, 0x1

    .line 108
    return-void

    .line 109
    :cond_5
    const/4 v7, 0x5

    :try_start_1
    const/4 v7, 0x3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v7

    move-object v1, v7

    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v7

    move-object v2, v7

    .line 117
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 119
    check-cast v3, Ls0/f;

    const/4 v7, 0x6

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    const-string v7, "key"

    move-object v4, v7

    .line 126
    invoke-static {v1, v4}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 129
    iget-object v3, v3, Ls0/f;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 131
    check-cast v3, Ljava/util/LinkedHashMap;

    const/4 v7, 0x1

    .line 133
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget v3, v5, Lcom/google/android/gms/internal/ads/h0;->d:I

    const/4 v7, 0x7

    .line 138
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/h0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 141
    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x2

    .line 143
    iput v3, v5, Lcom/google/android/gms/internal/ads/h0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    monitor-exit v0

    const/4 v7, 0x5

    .line 146
    const-string v7, "oldValue"

    move-object v0, v7

    .line 148
    invoke-static {v2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_6
    const/4 v7, 0x4

    :goto_3
    monitor-exit v0

    const/4 v7, 0x2

    .line 154
    return-void

    .line 155
    :cond_7
    const/4 v7, 0x4

    :try_start_2
    const/4 v7, 0x5

    const-string v7, "LruCache.sizeOf() is reporting inconsistent results!"

    move-object p1, v7

    .line 157
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 159
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 162
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :goto_4
    monitor-exit v0

    const/4 v7, 0x5

    .line 164
    throw p1

    const/4 v7, 0x7

    .array-data 1
        -0x55t
        -0x39t
        0x4dt
        0x73t
        0x8t
        -0x3at
        -0x19t
        0x74t
        0x6at
    .end array-data
.end method

.method public q(IF)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/h0;->g:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/g0;

    const/4 v8, 0x2

    .line 5
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 9
    iget v2, v5, Lcom/google/android/gms/internal/ads/h0;->c:I

    const/4 v7, 0x7

    .line 11
    const/4 v7, 0x1

    move v3, v7

    .line 12
    if-eq v2, v3, :cond_0

    const/4 v7, 0x1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/c;->I:Lcom/google/android/gms/internal/ads/c;

    const/4 v8, 0x1

    .line 16
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x3

    .line 19
    iput v3, v5, Lcom/google/android/gms/internal/ads/h0;->c:I

    const/4 v7, 0x5

    .line 21
    :cond_0
    const/4 v8, 0x7

    iget v2, v5, Lcom/google/android/gms/internal/ads/h0;->f:I

    const/4 v8, 0x5

    .line 23
    if-lez v2, :cond_1

    const/4 v7, 0x4

    .line 25
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x4

    .line 27
    iput v2, v5, Lcom/google/android/gms/internal/ads/h0;->f:I

    const/4 v8, 0x4

    .line 29
    aget-object v2, v0, v2

    const/4 v8, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v8, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/g0;

    const/4 v7, 0x3

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    .line 37
    :goto_0
    iget v3, v5, Lcom/google/android/gms/internal/ads/h0;->d:I

    const/4 v8, 0x6

    .line 39
    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x6

    .line 41
    iput v4, v5, Lcom/google/android/gms/internal/ads/h0;->d:I

    const/4 v7, 0x3

    .line 43
    iput v3, v2, Lcom/google/android/gms/internal/ads/g0;->a:I

    const/4 v8, 0x7

    .line 45
    iput p1, v2, Lcom/google/android/gms/internal/ads/g0;->b:I

    const/4 v8, 0x7

    .line 47
    iput p2, v2, Lcom/google/android/gms/internal/ads/g0;->c:F

    const/4 v7, 0x2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget p2, v5, Lcom/google/android/gms/internal/ads/h0;->e:I

    const/4 v8, 0x4

    .line 54
    add-int/2addr p2, p1

    const/4 v8, 0x1

    .line 55
    iput p2, v5, Lcom/google/android/gms/internal/ads/h0;->e:I

    const/4 v8, 0x4

    .line 57
    :cond_2
    const/4 v7, 0x6

    :goto_1
    iget p1, v5, Lcom/google/android/gms/internal/ads/h0;->e:I

    const/4 v7, 0x5

    .line 59
    const/16 v8, 0x7d0

    move p2, v8

    .line 61
    if-le p1, p2, :cond_4

    const/4 v8, 0x2

    .line 63
    add-int/lit16 p1, p1, -0x7d0

    const/4 v8, 0x3

    .line 65
    const/4 v8, 0x0

    move p2, v8

    .line 66
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v8

    move-object v2, v8

    .line 70
    check-cast v2, Lcom/google/android/gms/internal/ads/g0;

    const/4 v7, 0x7

    .line 72
    iget v3, v2, Lcom/google/android/gms/internal/ads/g0;->b:I

    const/4 v7, 0x6

    .line 74
    if-gt v3, p1, :cond_3

    const/4 v8, 0x5

    .line 76
    iget p1, v5, Lcom/google/android/gms/internal/ads/h0;->e:I

    const/4 v7, 0x4

    .line 78
    sub-int/2addr p1, v3

    const/4 v8, 0x5

    .line 79
    iput p1, v5, Lcom/google/android/gms/internal/ads/h0;->e:I

    const/4 v8, 0x2

    .line 81
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    iget p1, v5, Lcom/google/android/gms/internal/ads/h0;->f:I

    const/4 v8, 0x2

    .line 86
    const/4 v8, 0x5

    move p2, v8

    .line 87
    if-ge p1, p2, :cond_2

    const/4 v7, 0x2

    .line 89
    add-int/lit8 p2, p1, 0x1

    const/4 v8, 0x3

    .line 91
    iput p2, v5, Lcom/google/android/gms/internal/ads/h0;->f:I

    const/4 v7, 0x3

    .line 93
    aput-object v2, v0, p1

    const/4 v7, 0x3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v8, 0x3

    sub-int/2addr v3, p1

    const/4 v8, 0x7

    .line 97
    iput v3, v2, Lcom/google/android/gms/internal/ads/g0;->b:I

    const/4 v8, 0x5

    .line 99
    iget p2, v5, Lcom/google/android/gms/internal/ads/h0;->e:I

    const/4 v8, 0x4

    .line 101
    sub-int/2addr p2, p1

    const/4 v8, 0x7

    .line 102
    iput p2, v5, Lcom/google/android/gms/internal/ads/h0;->e:I

    const/4 v7, 0x2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v7, 0x7

    return-void

    .array-data 1
        0x4dt
        0x3at
        -0x4t
        0x3et
        -0x3et
        -0x5t
        0x14t
        0x34t
        0x4ft
        0x3ct
        0x22t
        0x5at
        -0x17t
        0x37t
        0x35t
        0x3et
        0x44t
        -0x5at
        -0x3at
        0x62t
        0x5ft
        -0x56t
        0x57t
        0x35t
        0x21t
        -0x7dt
        0x57t
        0x4bt
        -0x3at
        0x47t
        0x34t
        -0x8t
        0x75t
        0x75t
        0x64t
        -0x4at
        -0x2at
        0x76t
        -0x7ct
        -0x2at
        0x11t
        -0x5bt
        0x77t
        0x44t
        -0x10t
        0x26t
        0x4ct
        0x1bt
        -0x22t
        -0x6t
        0x42t
        0x6ct
    .end array-data
.end method

.method public r()F
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 5
    iget v1, v7, Lcom/google/android/gms/internal/ads/h0;->c:I

    const/4 v10, 0x6

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    if-eqz v1, :cond_0

    const/4 v10, 0x7

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/c;->H:Lcom/google/android/gms/internal/ads/c;

    const/4 v10, 0x7

    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v9, 0x1

    .line 15
    iput v2, v7, Lcom/google/android/gms/internal/ads/h0;->c:I

    const/4 v9, 0x6

    .line 17
    :cond_0
    const/4 v9, 0x5

    iget v1, v7, Lcom/google/android/gms/internal/ads/h0;->e:I

    const/4 v9, 0x7

    .line 19
    int-to-float v1, v1

    const/4 v10, 0x4

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v9

    move v4, v9

    .line 25
    if-ge v2, v4, :cond_2

    const/4 v9, 0x5

    .line 27
    const/high16 v9, 0x3f000000    # 0.5f

    move v4, v9

    .line 29
    mul-float/2addr v4, v1

    const/4 v10, 0x5

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v10

    move-object v5, v10

    .line 34
    check-cast v5, Lcom/google/android/gms/internal/ads/g0;

    const/4 v10, 0x6

    .line 36
    iget v6, v5, Lcom/google/android/gms/internal/ads/g0;->b:I

    const/4 v10, 0x4

    .line 38
    add-int/2addr v3, v6

    const/4 v10, 0x3

    .line 39
    int-to-float v6, v3

    const/4 v10, 0x7

    .line 40
    cmpl-float v4, v6, v4

    const/4 v10, 0x4

    .line 42
    if-ltz v4, :cond_1

    const/4 v9, 0x4

    .line 44
    iget v0, v5, Lcom/google/android/gms/internal/ads/g0;->c:F

    const/4 v9, 0x4

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v10, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result v10

    move v1, v10

    .line 54
    if-eqz v1, :cond_3

    const/4 v10, 0x1

    .line 56
    const/high16 v9, 0x7fc00000    # Float.NaN

    move v0, v9

    .line 58
    return v0

    .line 59
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v10

    move v1, v10

    .line 63
    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v10

    move-object v0, v10

    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/g0;

    const/4 v10, 0x6

    .line 71
    iget v0, v0, Lcom/google/android/gms/internal/ads/g0;->c:F

    const/4 v10, 0x7

    .line 73
    return v0

    nop

    .array-data 1
        0x41t
        0x19t
        0x18t
        0x17t
        -0x6et
        -0x54t
        -0x47t
        -0x61t
        0x5t
        -0x13t
        -0x47t
        -0x34t
        0xct
        0x2t
        -0x40t
        -0x56t
        0x3dt
        0x58t
        0x44t
        0x3at
        0x7t
        0x4dt
        -0x59t
        0x68t
        -0x25t
        0x48t
        -0x70t
        -0x4t
        0x16t
        0x52t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/h0;->a:I

    const/4 v6, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    invoke-super {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v6, 0x5

    const-string v6, "LruCache[maxSize="

    move-object v0, v6

    .line 13
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/h0;->g:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 15
    check-cast v1, Lt6/a0;

    const/4 v6, 0x2

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    const/4 v6, 0x6

    iget v2, v4, Lcom/google/android/gms/internal/ads/h0;->e:I

    const/4 v6, 0x6

    .line 20
    iget v3, v4, Lcom/google/android/gms/internal/ads/h0;->f:I

    const/4 v6, 0x2

    .line 22
    add-int/2addr v3, v2

    const/4 v6, 0x1

    .line 23
    if-eqz v3, :cond_0

    const/4 v6, 0x1

    .line 25
    mul-int/lit8 v2, v2, 0x64

    const/4 v6, 0x7

    .line 27
    div-int/2addr v2, v3

    const/4 v6, 0x3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 37
    iget v0, v4, Lcom/google/android/gms/internal/ads/h0;->c:I

    const/4 v6, 0x2

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v6, ",hits="

    move-object v0, v6

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v0, v4, Lcom/google/android/gms/internal/ads/h0;->e:I

    const/4 v6, 0x7

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v6, ",misses="

    move-object v0, v6

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v0, v4, Lcom/google/android/gms/internal/ads/h0;->f:I

    const/4 v6, 0x3

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v6, ",hitRate="

    move-object v0, v6

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v6, "%]"

    move-object v0, v6

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v1

    const/4 v6, 0x3

    .line 80
    return-object v0

    .line 81
    :goto_1
    monitor-exit v1

    const/4 v6, 0x7

    .line 82
    throw v0

    const/4 v6, 0x4

    .line 83
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x20t
        0x7dt
        0xbt
        0x1dt
        -0x44t
        -0x1ct
        0x47t
        0x32t
        0x4et
        -0x5ft
        -0x62t
        0x1t
        0x19t
        0x72t
        0x77t
        0x65t
        0x41t
        0x63t
        -0x55t
        0x0t
        0x33t
        0x64t
        -0x52t
        -0x3bt
        0x23t
        -0x5at
        0x56t
        0x24t
        0x6bt
        0x58t
        -0x5dt
        0x73t
        0x60t
        -0x1t
    .end array-data
.end method
