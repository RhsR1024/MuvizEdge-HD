.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Lf2/f0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lf2/p0;


# instance fields
.field public final p:Ld1/e;

.field public q:Lcom/google/android/gms/internal/ads/sw0;

.field public final r:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ld1/e;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ld1/e;-><init>()V

    const/4 v5, 0x2

    .line 2
    invoke-direct {v3}, Lf2/f0;-><init>()V

    const/4 v6, 0x2

    .line 3
    new-instance v1, Lj7/b;

    const/4 v6, 0x2

    invoke-direct {v1}, Lj7/b;-><init>()V

    const/4 v6, 0x6

    .line 4
    new-instance v1, Lj7/a;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v2, v3}, Lj7/a;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x5

    iput-object v1, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    const/4 v6, 0x4

    .line 5
    iput-object v0, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Ld1/e;

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v3}, Lf2/f0;->o0()V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 7
    invoke-virtual {v3, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(I)V

    const/4 v5, 0x1

    return-void

    .array-data 1
        0x57t
        -0x2at
        0x7t
        0x7at
        0x64t
        0xat
        -0x4dt
        0x6bt
        0x1t
        0x58t
        0x3ct
        0x6t
        -0x6ft
        -0xft
        -0x13t
        0x58t
        0x55t
        -0xct
        -0x5ft
        0x10t
        0x48t
        0x3dt
        0x1ft
        -0x7t
        0x37t
        0x29t
        0xct
        -0x53t
        0x68t
        0x2bt
        -0x80t
        0x5t
        0x7et
        -0x2et
        -0x74t
        -0x33t
        -0x45t
        0x14t
        -0x27t
        0x2t
        0x2ft
        0x50t
        0x6ct
        0x5t
        0x2t
        0x25t
        0x57t
        0x19t
        0x69t
        0x75t
        0x9t
        -0x3ft
        -0x44t
        0x68t
        0x79t
        0xet
        -0x2et
        0x73t
        0x1dt
        -0x54t
        -0x49t
        -0x56t
        0x39t
        -0x75t
        0x72t
        0x3ft
        0x1bt
        -0x3t
        -0x61t
        -0xbt
        0x6et
        0x43t
        0x12t
        0x2et
        0x19t
        0x73t
        0x23t
        0x29t
        0x15t
        0x45t
        0x4t
        0x51t
        0x29t
        0x3dt
        -0x6bt
        -0x35t
        -0x68t
        0x30t
        0x3at
        -0x3et
        0x57t
        0x51t
        0x23t
        -0x60t
        -0x6ct
        -0x74t
        0x59t
        -0x3et
        -0x62t
        -0x1et
        0x3at
        -0x58t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    move-object v0, p0

    .line 8
    invoke-direct {v0}, Lf2/f0;-><init>()V

    const/4 v2, 0x2

    .line 9
    new-instance p3, Lj7/b;

    const/4 v3, 0x6

    invoke-direct {p3}, Lj7/b;-><init>()V

    const/4 v2, 0x2

    .line 10
    new-instance p3, Lj7/a;

    const/4 v2, 0x7

    const/4 v3, 0x0

    move p4, v3

    invoke-direct {p3, p4, v0}, Lj7/a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    const/4 v3, 0x4

    .line 11
    new-instance p3, Ld1/e;

    const/4 v3, 0x2

    invoke-direct {p3}, Ld1/e;-><init>()V

    const/4 v3, 0x2

    .line 12
    iput-object p3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Ld1/e;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v0}, Lf2/f0;->o0()V

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 14
    sget-object p3, Lz6/a;->g:[I

    const/4 v3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move p2, v3

    .line 15
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    invoke-virtual {v0}, Lf2/f0;->o0()V

    const/4 v3, 0x2

    .line 17
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    move p2, v3

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(I)V

    const/4 v3, 0x2

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        -0x1at
        -0x15t
        0xbt
        0x7ct
        0x30t
        0x77t
        0x41t
        0x7ft
        -0x29t
        -0x14t
        -0x26t
        0xat
        -0x5ft
        -0x4ct
        -0x22t
        0x67t
        0x5ft
        0x43t
        -0x32t
        0x6at
        0x1ft
        0x4t
        0xct
        -0xat
        0x2ct
        -0x80t
        0x75t
        -0x39t
        0x2at
        0x2dt
        0x4bt
        -0x5t
        0x4dt
        0x2ct
        0x47t
        0x48t
        -0x37t
        -0x29t
        -0x6ft
        0x3at
        -0x57t
        0x60t
        0x58t
        0x2ft
        0xdt
        0x4et
        -0x12t
        0x48t
        -0x48t
        0x24t
        -0x50t
        -0x13t
        0x58t
        0x7dt
        -0x32t
        -0x19t
        -0x39t
    .end array-data
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/w;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/datepicker/w;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 10
    iput p2, v0, Lf2/r;->a:I

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v0}, Lf2/f0;->B0(Lf2/r;)V

    const/4 v4, 0x4

    .line 15
    return-void

    nop

    .array-data 1
        0x27t
        -0x27t
        -0x72t
        0x6dt
        0x1at
        0x25t
        -0x1at
        0x1ct
        -0x28t
        0x41t
        0x1ct
        0xat
        0x1ct
        -0x1ct
        -0x72t
        0x1ct
        0x43t
        -0x3ct
        0x32t
        -0x4et
        -0x19t
        0x2t
        0x13t
        -0xbt
        -0x15t
        -0x3ft
        0x6t
        -0x12t
        -0x27t
        0x7dt
    .end array-data
.end method

.method public final D0(FF)F
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    sub-float/2addr p1, p2

    const/4 v3, 0x4

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x1

    add-float/2addr p1, p2

    const/4 v3, 0x4

    .line 10
    return p1

    .array-data 1
        0x2dt
        -0x45t
        -0x25t
        0x2ft
        0x8t
        0xdt
        -0x74t
        0x3dt
        -0x24t
        -0x69t
        0x1dt
        0x2ft
        0x3ft
        0x4et
        -0x4ft
        -0x41t
        0x5et
        0x19t
        0x68t
        -0x18t
        0x60t
        0x73t
        -0x57t
        0x6ft
        -0x6at
        0x1dt
        -0x63t
    .end array-data
.end method

.method public final E0()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lcom/google/android/gms/internal/ads/sw0;

    const/4 v3, 0x4

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/sw0;->b:I

    const/4 v3, 0x5

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0

    nop

    .array-data 1
        0x74t
        0x4et
        0x79t
        0x3dt
        -0x50t
        -0x74t
        0xct
        0x4ct
        0x20t
        -0x11t
        -0x6bt
        -0x79t
        -0x35t
        -0x3bt
        0x55t
        0x2dt
        -0x5bt
        -0x55t
        0x43t
        -0x17t
        0x7ft
        -0x11t
        0x49t
        0x6bt
        -0x2bt
        0x3t
        0x3ct
        0x3bt
        0xbt
        0x55t
        -0x7ft
        -0x2ft
        0xet
        -0x71t
        0x32t
        0x58t
        0x65t
        -0x2bt
        0x25t
        -0xdt
        0x27t
        0x69t
        0x12t
        0x50t
        -0x7t
        -0x22t
        0x68t
        0x37t
        -0x76t
        -0x6t
        0x35t
        0x1dt
        0x54t
        -0x18t
        0x79t
        0x28t
        0x55t
        -0x69t
        0x5dt
        0x78t
        -0x2at
        -0x70t
        0x4t
        -0x45t
        0x52t
        0x2t
    .end array-data
.end method

.method public final F0()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v2}, Lf2/f0;->C()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0

    .array-data 1
        -0x1et
        0x43t
        0x39t
        0x36t
        -0xat
        0x9t
        0x63t
        -0x7at
        0x4ct
        0x7et
        -0x29t
        0x33t
        -0x2et
        0x4et
        -0x63t
        0x74t
        0x55t
        0x27t
        0x73t
        0x40t
        -0x63t
        0xbt
        0xet
        0x3bt
        -0x26t
    .end array-data
.end method

.method public final G0(I)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 9
    const-string v4, "invalid orientation:"

    move-object v1, v4

    .line 11
    invoke-static {v1, p1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 18
    throw v0

    const/4 v4, 0x1

    .line 19
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x0

    move v1, v4

    .line 20
    invoke-virtual {v2, v1}, Lf2/f0;->c(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 23
    iget-object v1, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lcom/google/android/gms/internal/ads/sw0;

    const/4 v4, 0x4

    .line 25
    if-eqz v1, :cond_3

    const/4 v4, 0x7

    .line 27
    iget v1, v1, Lcom/google/android/gms/internal/ads/sw0;->b:I

    const/4 v4, 0x6

    .line 29
    if-eq p1, v1, :cond_2

    const/4 v4, 0x5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v4, 0x3

    return-void

    .line 33
    :cond_3
    const/4 v4, 0x6

    :goto_1
    if-eqz p1, :cond_5

    const/4 v4, 0x7

    .line 35
    if-ne p1, v0, :cond_4

    const/4 v4, 0x2

    .line 37
    new-instance p1, Lj7/c;

    const/4 v4, 0x7

    .line 39
    const/4 v4, 0x0

    move v0, v4

    .line 40
    invoke-direct {p1, v2, v0}, Lj7/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    const/4 v4, 0x2

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 46
    const-string v4, "invalid orientation"

    move-object v0, v4

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 51
    throw p1

    const/4 v4, 0x2

    .line 52
    :cond_5
    const/4 v4, 0x3

    new-instance p1, Lj7/c;

    const/4 v4, 0x3

    .line 54
    const/4 v4, 0x1

    move v0, v4

    .line 55
    invoke-direct {p1, v2, v0}, Lj7/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    const/4 v4, 0x6

    .line 58
    :goto_2
    iput-object p1, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lcom/google/android/gms/internal/ads/sw0;

    const/4 v4, 0x1

    .line 60
    invoke-virtual {v2}, Lf2/f0;->o0()V

    const/4 v4, 0x6

    .line 63
    return-void

    .array-data 1
        0x1ct
        -0x43t
        -0x58t
        0xdt
        0x78t
        0x79t
        -0x69t
        0x63t
        -0x63t
        -0x2bt
        0x7bt
        0x10t
        0x43t
        0x78t
        0x33t
        0x2t
        -0x7t
        0x46t
        0x42t
        0x5ft
        -0x5ft
        -0x1at
        0x59t
        -0x3ft
        0x7at
        0x29t
        0x71t
        -0x10t
        0x2ct
        -0x69t
        0x7t
        0x21t
        -0x45t
        0x6dt
        -0x56t
        0x2bt
        0x7ct
        0x21t
        0x75t
        -0x4dt
        -0x7et
        0x2at
        -0x5ct
        -0x37t
        0x58t
    .end array-data
.end method

.method public final L()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0xat
        0x15t
        -0x4et
        0x49t
        -0x58t
        0x79t
        -0x80t
        0x55t
        -0x25t
        0x4ft
        0x54t
        0x12t
        -0x16t
        -0x27t
        -0x19t
        -0x16t
        0x13t
        -0x6ft
        0xet
        -0x4ct
        0x78t
        -0x1bt
        0x6ft
        0x52t
        0x1dt
        0x44t
        0x15t
        -0x32t
        -0x2dt
        -0x38t
        0x9t
        -0x38t
        -0x6ft
        0x61t
        -0x7ft
        0x23t
        0x4dt
        0x6ft
        -0x64t
        0x69t
        0x65t
        0x24t
        -0x77t
        -0x1t
        0x5dt
        0x7at
        0x46t
        -0x3dt
        0x29t
        -0x14t
        0x46t
        0x56t
        0x34t
        -0x2at
        0x4dt
        0x29t
        0x77t
        -0x55t
        -0x34t
        0x71t
        0x1et
        -0x3et
        0x70t
        0x63t
        -0x3ct
        -0x9t
        -0x4ft
        0x65t
        0x51t
        0x34t
        -0x1t
        0x23t
        -0x4dt
        -0x6et
        -0x27t
        0x77t
        -0x3bt
        0x6ct
        0xat
        0x30t
        -0x23t
        -0x4bt
        0x31t
        -0x4at
        -0x3dt
        0x31t
        -0x72t
        0x3at
        0x1et
        0x50t
    .end array-data
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-object v1, v5, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Ld1/e;

    const/4 v7, 0x4

    .line 7
    iget v2, v1, Ld1/e;->a:F

    const/4 v7, 0x1

    .line 9
    const/4 v7, 0x0

    move v3, v7

    .line 10
    cmpl-float v4, v2, v3

    const/4 v7, 0x3

    .line 12
    if-lez v4, :cond_0

    const/4 v7, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    const v4, 0x7f070102

    const/4 v7, 0x4

    .line 22
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    move-result v7

    move v2, v7

    .line 26
    :goto_0
    iput v2, v1, Ld1/e;->a:F

    const/4 v7, 0x6

    .line 28
    iget v2, v1, Ld1/e;->b:F

    const/4 v7, 0x2

    .line 30
    cmpl-float v3, v2, v3

    const/4 v7, 0x4

    .line 32
    if-lez v3, :cond_1

    const/4 v7, 0x7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v7

    move-object v0, v7

    .line 39
    const v2, 0x7f070101

    const/4 v7, 0x2

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    move-result v7

    move v2, v7

    .line 46
    :goto_1
    iput v2, v1, Ld1/e;->b:F

    const/4 v7, 0x6

    .line 48
    invoke-virtual {v5}, Lf2/f0;->o0()V

    const/4 v7, 0x5

    .line 51
    iget-object v0, v5, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    const/4 v7, 0x1

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v7, 0x7

    .line 56
    return-void

    nop

    .array-data 1
        0x43t
        0x1at
        -0x54t
        0x30t
        -0x53t
        -0x3bt
        -0x75t
        0x43t
        -0x2t
        -0x11t
        0x68t
        0xet
        -0x71t
        0x66t
        0x33t
        0x3bt
        0x68t
        0x55t
        -0x3ft
        -0x14t
        -0x2dt
    .end array-data
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v4, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        0x3ct
        -0x50t
        0x33t
        0x41t
        0x16t
        -0x50t
        -0x47t
        0x27t
        -0x6ct
        -0x1ft
        0x2et
        0x2t
        -0x2t
        0x45t
        -0x57t
        0x7at
        0x32t
        -0x77t
        0x53t
        0x7ft
        0x67t
        0x4dt
        0x55t
        -0x79t
        0x5bt
        -0x26t
        -0x9t
        -0x31t
        0x3t
        -0x37t
        -0x3dt
        0x70t
        0x6bt
        0x28t
        -0x50t
        0x3bt
        -0x1bt
        0x42t
        -0x5ft
        -0x6ct
        0x5et
        0x32t
        0x77t
        0x25t
        -0xft
        0x2t
        0x64t
        -0x1bt
        -0x1ct
        0x58t
        0x21t
    .end array-data
.end method

.method public final T(Landroid/view/View;ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)Landroid/view/View;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lf2/f0;->v()I

    .line 4
    move-result v5

    move p3, v5

    .line 5
    if-nez p3, :cond_0

    const/4 v5, 0x6

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    const/4 v5, 0x5

    iget-object p3, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lcom/google/android/gms/internal/ads/sw0;

    const/4 v5, 0x7

    .line 11
    iget p3, p3, Lcom/google/android/gms/internal/ads/sw0;->b:I

    const/4 v5, 0x2

    .line 13
    const/high16 v5, -0x80000000

    move p4, v5

    .line 15
    const/4 v5, -0x1

    move v0, v5

    .line 16
    const/4 v5, 0x1

    move v1, v5

    .line 17
    if-eq p2, v1, :cond_5

    const/4 v5, 0x5

    .line 19
    const/4 v5, 0x2

    move v2, v5

    .line 20
    if-eq p2, v2, :cond_3

    const/4 v5, 0x3

    .line 22
    const/16 v5, 0x11

    move v2, v5

    .line 24
    if-eq p2, v2, :cond_7

    const/4 v5, 0x1

    .line 26
    const/16 v5, 0x21

    move v2, v5

    .line 28
    if-eq p2, v2, :cond_6

    const/4 v5, 0x3

    .line 30
    const/16 v5, 0x42

    move v2, v5

    .line 32
    if-eq p2, v2, :cond_4

    const/4 v5, 0x2

    .line 34
    const/16 v5, 0x82

    move v2, v5

    .line 36
    if-eq p2, v2, :cond_2

    const/4 v5, 0x2

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 40
    const-string v5, "Unknown focus request:"

    move-object v2, v5

    .line 42
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object p2, v5

    .line 52
    const-string v5, "CarouselLayoutManager"

    move-object p3, v5

    .line 54
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_1
    const/4 v5, 0x3

    move p2, p4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v5, 0x5

    if-ne p3, v1, :cond_1

    const/4 v5, 0x6

    .line 61
    :cond_3
    const/4 v5, 0x4

    :goto_0
    move p2, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v5, 0x7

    if-nez p3, :cond_1

    const/4 v5, 0x6

    .line 65
    invoke-virtual {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    .line 68
    move-result v5

    move p2, v5

    .line 69
    if-eqz p2, :cond_3

    const/4 v5, 0x1

    .line 71
    :cond_5
    const/4 v5, 0x4

    :goto_1
    move p2, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    const/4 v5, 0x5

    if-ne p3, v1, :cond_1

    const/4 v5, 0x2

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    const/4 v5, 0x7

    if-nez p3, :cond_1

    const/4 v5, 0x1

    .line 78
    invoke-virtual {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    .line 81
    move-result v5

    move p2, v5

    .line 82
    if-eqz p2, :cond_5

    const/4 v5, 0x6

    .line 84
    goto :goto_0

    .line 85
    :goto_2
    if-ne p2, p4, :cond_8

    const/4 v5, 0x7

    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p3, v5

    .line 89
    if-ne p2, v0, :cond_d

    const/4 v5, 0x1

    .line 91
    invoke-static {p1}, Lf2/f0;->H(Landroid/view/View;)I

    .line 94
    move-result v5

    move p1, v5

    .line 95
    if-nez p1, :cond_9

    const/4 v5, 0x4

    .line 97
    goto :goto_4

    .line 98
    :cond_9
    const/4 v5, 0x4

    invoke-virtual {v3, p3}, Lf2/f0;->u(I)Landroid/view/View;

    .line 101
    move-result-object v5

    move-object p1, v5

    .line 102
    invoke-static {p1}, Lf2/f0;->H(Landroid/view/View;)I

    .line 105
    move-result v5

    move p1, v5

    .line 106
    sub-int/2addr p1, v1

    const/4 v5, 0x6

    .line 107
    if-ltz p1, :cond_b

    const/4 v5, 0x1

    .line 109
    invoke-virtual {v3}, Lf2/f0;->B()I

    .line 112
    move-result v5

    move p2, v5

    .line 113
    if-lt p1, p2, :cond_a

    const/4 v5, 0x5

    .line 115
    goto :goto_3

    .line 116
    :cond_a
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lcom/google/android/gms/internal/ads/sw0;

    const/4 v5, 0x3

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sw0;->d()I

    .line 121
    const/4 v5, 0x0

    move p1, v5

    .line 122
    throw p1

    const/4 v5, 0x5

    .line 123
    :cond_b
    const/4 v5, 0x3

    :goto_3
    invoke-virtual {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    .line 126
    move-result v5

    move p1, v5

    .line 127
    if-eqz p1, :cond_c

    const/4 v5, 0x3

    .line 129
    invoke-virtual {v3}, Lf2/f0;->v()I

    .line 132
    move-result v5

    move p1, v5

    .line 133
    add-int/lit8 p3, p1, -0x1

    const/4 v5, 0x5

    .line 135
    :cond_c
    const/4 v5, 0x6

    invoke-virtual {v3, p3}, Lf2/f0;->u(I)Landroid/view/View;

    .line 138
    move-result-object v5

    move-object p1, v5

    .line 139
    return-object p1

    .line 140
    :cond_d
    const/4 v5, 0x7

    invoke-static {p1}, Lf2/f0;->H(Landroid/view/View;)I

    .line 143
    move-result v5

    move p1, v5

    .line 144
    invoke-virtual {v3}, Lf2/f0;->B()I

    .line 147
    move-result v5

    move p2, v5

    .line 148
    sub-int/2addr p2, v1

    const/4 v5, 0x5

    .line 149
    if-ne p1, p2, :cond_e

    const/4 v5, 0x3

    .line 151
    :goto_4
    const/4 v5, 0x0

    move p1, v5

    .line 152
    return-object p1

    .line 153
    :cond_e
    const/4 v5, 0x1

    invoke-virtual {v3}, Lf2/f0;->v()I

    .line 156
    move-result v5

    move p1, v5

    .line 157
    sub-int/2addr p1, v1

    const/4 v5, 0x6

    .line 158
    invoke-virtual {v3, p1}, Lf2/f0;->u(I)Landroid/view/View;

    .line 161
    move-result-object v5

    move-object p1, v5

    .line 162
    invoke-static {p1}, Lf2/f0;->H(Landroid/view/View;)I

    .line 165
    move-result v5

    move p1, v5

    .line 166
    add-int/2addr p1, v1

    const/4 v5, 0x6

    .line 167
    if-ltz p1, :cond_10

    const/4 v5, 0x6

    .line 169
    invoke-virtual {v3}, Lf2/f0;->B()I

    .line 172
    move-result v5

    move p2, v5

    .line 173
    if-lt p1, p2, :cond_f

    const/4 v5, 0x7

    .line 175
    goto :goto_5

    .line 176
    :cond_f
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lcom/google/android/gms/internal/ads/sw0;

    const/4 v5, 0x3

    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sw0;->d()I

    .line 181
    const/4 v5, 0x0

    move p1, v5

    .line 182
    throw p1

    const/4 v5, 0x6

    .line 183
    :cond_10
    const/4 v5, 0x3

    :goto_5
    invoke-virtual {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    .line 186
    move-result v5

    move p1, v5

    .line 187
    if-eqz p1, :cond_11

    const/4 v5, 0x7

    .line 189
    goto :goto_6

    .line 190
    :cond_11
    const/4 v5, 0x1

    invoke-virtual {v3}, Lf2/f0;->v()I

    .line 193
    move-result v5

    move p1, v5

    .line 194
    add-int/lit8 p3, p1, -0x1

    const/4 v5, 0x6

    .line 196
    :goto_6
    invoke-virtual {v3, p3}, Lf2/f0;->u(I)Landroid/view/View;

    .line 199
    move-result-object v5

    move-object p1, v5

    .line 200
    return-object p1

    .array-data 1
        -0xbt
        -0x2dt
        0x52t
        0x23t
        -0x4et
        -0x2ct
        0x5dt
    .end array-data
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lf2/f0;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1}, Lf2/f0;->v()I

    .line 7
    move-result v3

    move v0, v3

    .line 8
    if-lez v0, :cond_0

    const/4 v3, 0x3

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    invoke-virtual {v1, v0}, Lf2/f0;->u(I)Landroid/view/View;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-static {v0}, Lf2/f0;->H(Landroid/view/View;)I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    const/4 v4, 0x6

    .line 22
    invoke-virtual {v1}, Lf2/f0;->v()I

    .line 25
    move-result v3

    move v0, v3

    .line 26
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    .line 28
    invoke-virtual {v1, v0}, Lf2/f0;->u(I)Landroid/view/View;

    .line 31
    move-result-object v3

    move-object v0, v3

    .line 32
    invoke-static {v0}, Lf2/f0;->H(Landroid/view/View;)I

    .line 35
    move-result v3

    move v0, v3

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    const/4 v3, 0x2

    .line 39
    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x4bt
        -0x14t
        -0x1ft
        0x23t
        0x19t
        -0x2ct
        0x51t
        0x4ft
        -0x61t
        0x5at
        -0x34t
        0x8t
        0x1at
        -0x3dt
        -0x3ct
        -0x54t
        0x5at
        -0x55t
        0x72t
        -0x3dt
        0x58t
        0x13t
        0x18t
        -0x26t
        0x1ct
        0x67t
        0x7dt
        -0x29t
        -0x5t
        -0x74t
        -0x12t
        -0x46t
        -0x7ft
        0x4ct
        0x1t
        -0x53t
        0x1at
        0x6t
        -0x2at
        0x41t
        -0x7bt
        0x39t
        0x1t
        0x56t
        0xft
        -0x2dt
        -0x23t
        -0x3t
        0x7et
        0x61t
        0x8t
        -0x12t
        -0x3at
        -0x5at
        0x35t
        0x76t
        0x26t
        -0x30t
        -0x66t
        0x56t
        -0x4t
        0x49t
        0xct
        0x14t
        0x18t
        0x16t
        -0x46t
        0x7t
        0x7dt
        -0x59t
        -0x2dt
        0x31t
        0x42t
        -0x77t
        -0xct
        -0x74t
        -0x6et
        0x27t
        0x1at
        -0x66t
        0x30t
        -0x11t
        0x3dt
        -0x6ft
        -0x59t
        0x16t
        0x59t
        -0x5at
        -0x1dt
        -0x18t
    .end array-data
.end method

.method public final Y(II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lf2/f0;->B()I

    .line 4
    return-void

    nop

    .array-data 1
        0x2ct
        -0x3ct
        0x38t
        0x5et
        -0xct
        -0x2et
        -0x6et
        0x2ct
        0x14t
        0x51t
        0x6ft
        -0x68t
        0x3at
        0x13t
        0x47t
        0x69t
        0x51t
        0x22t
        0x4ct
        -0x7ft
        -0x7et
        -0x62t
        0x7et
        0x56t
        0x6ft
    .end array-data
.end method

.method public final Z()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lf2/f0;->B()I

    .line 4
    return-void

    nop

    .array-data 1
        0x3ct
        0x57t
        -0x2bt
        0x5t
        0x5at
        0x0t
        -0x70t
    .end array-data
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1

    .array-data 1
        0x6ct
        0x2t
        0x3ct
        0x7ct
        -0x72t
        -0x5ft
        -0x16t
        0x63t
        -0x4bt
        0x45t
        -0x12t
        0x3ft
        0x54t
        -0x7t
        0x74t
        -0x3et
        0x51t
        -0x5et
        0x44t
        -0x2et
        -0x74t
        0x32t
        0x2ft
        -0x6t
        -0x52t
        -0x34t
        0x4ct
        -0x52t
        0x7t
        -0x28t
        0x5dt
        0x20t
        -0x58t
        0x5ct
        -0x13t
        0x42t
        -0x4et
        0x58t
        -0x36t
        0x37t
        0x5ft
        0x50t
        -0x44t
        0x32t
        0x1bt
    .end array-data
.end method

.method public final b0(II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lf2/f0;->B()I

    .line 4
    return-void

    nop

    .array-data 1
        -0x20t
        0x72t
        -0x37t
        0x18t
        0x64t
        -0x1et
        0x6dt
        0x15t
        -0x6bt
        -0x2ct
        0xat
    .end array-data
.end method

.method public final d()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        0x5at
        0x43t
        -0x6t
        0x1dt
        0x28t
        0x6ct
        -0xdt
        -0x2ct
        0x69t
        -0x44t
        0x16t
        -0x51t
        0x6ct
        0x5ft
        0x5dt
    .end array-data
.end method

.method public final d0(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p2}, Lf2/q0;->b()I

    .line 4
    move-result v3

    move p2, v3

    .line 5
    if-lez p2, :cond_2

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    .line 10
    move-result v3

    move p2, v3

    .line 11
    if-eqz p2, :cond_0

    const/4 v3, 0x4

    .line 13
    iget p2, v1, Lf2/f0;->n:I

    const/4 v3, 0x7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x7

    iget p2, v1, Lf2/f0;->o:I

    const/4 v3, 0x1

    .line 18
    :goto_0
    int-to-float p2, p2

    const/4 v3, 0x3

    .line 19
    const/4 v3, 0x0

    move v0, v3

    .line 20
    cmpg-float p2, p2, v0

    const/4 v3, 0x7

    .line 22
    if-gtz p2, :cond_1

    const/4 v3, 0x2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    .line 28
    const/4 v3, 0x0

    move p2, v3

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mw1;->i(I)Landroid/view/View;

    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    .line 34
    const-string v3, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    move-object p2, v3

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 39
    throw p1

    const/4 v3, 0x4

    .line 40
    :cond_2
    const/4 v3, 0x6

    :goto_1
    invoke-virtual {v1, p1}, Lf2/f0;->j0(Lcom/google/android/gms/internal/ads/mw1;)V

    const/4 v3, 0x2

    .line 43
    return-void

    nop

    .array-data 1
        -0x19t
        0x60t
        0x1ct
        0x3ft
        0x69t
        0x4ct
        -0x6at
        0x7bt
        -0x21t
        0x10t
        0x28t
        0x58t
        0x2at
        0x21t
        0x2at
        0x9t
        0x1dt
        0x47t
        0x46t
        -0xbt
        -0x6ct
        0x15t
        0x4ft
        -0x5ct
        0x6dt
        0x18t
        0x72t
        -0x5bt
        0x67t
        -0x34t
        0x5at
        -0x26t
        0x5bt
        0x45t
        0xbt
        0x58t
    .end array-data
.end method

.method public final e()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    .line 7
    return v0

    .array-data 1
        -0x55t
        -0x45t
        -0xbt
        0x3ct
        -0xat
        0xat
        0x13t
        0x1ct
        -0x66t
        -0x9t
        0x2bt
        0x10t
        0x49t
        0x3bt
        0x42t
        0x6ft
        0x2ct
        0x4bt
        0x2ct
        0x48t
        -0x3at
        0x12t
        -0x42t
        -0x15t
        0x4at
        0x19t
        0x7et
        -0x54t
        -0x5ft
        -0x4dt
        0x5bt
        -0x31t
        0x68t
        0x28t
        0x42t
        -0x1et
    .end array-data
.end method

.method public final e0(Lf2/q0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lf2/f0;->v()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 9
    invoke-virtual {v0, p1}, Lf2/f0;->u(I)Landroid/view/View;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    invoke-static {p1}, Lf2/f0;->H(Landroid/view/View;)I

    .line 16
    return-void

    .array-data 1
        0x1dt
        -0x34t
        0x5et
        0x47t
        0x23t
        0x26t
        0x74t
        0x50t
        0x6ft
        0x57t
        -0x6ct
        -0x73t
        0x4t
        0xct
        -0x6dt
        -0x74t
        -0x39t
        -0x60t
        0x25t
        -0x54t
    .end array-data
.end method

.method public final j(Lf2/q0;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lf2/f0;->v()I

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    return p1

    nop

    .array-data 1
        -0x72t
        -0x4bt
        -0x2et
        0x3bt
        0x37t
        -0x70t
        0x7ct
        0x3bt
        -0x41t
        0x17t
        0x9t
        0x23t
        0x73t
        0x53t
        0x31t
        -0x1et
        0x3t
        0x4ft
        0x13t
        -0x17t
        0x5t
        -0x51t
        0x4ct
        0x2ct
        0x1at
        0x7bt
        -0x59t
        0x57t
        0xat
        0x39t
        0x62t
        0x0t
        -0x22t
        0x24t
        0x61t
        0x40t
        0x1dt
        -0x49t
        -0x12t
        0x1ft
        0x11t
        -0x2ct
        0x4dt
        -0x1ft
        -0x18t
        0x6et
        -0x77t
        0x10t
        -0x12t
        -0x6ft
        -0x63t
        0x1ct
        0x68t
        -0x5t
        -0x72t
    .end array-data
.end method

.method public final k(Lf2/q0;)I
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return p1

    .array-data 1
        -0x2et
        0x5et
        -0x21t
        0x40t
        -0x4bt
        0x51t
        0x7ct
        -0x27t
        0xdt
        -0x5at
    .end array-data
.end method

.method public final l(Lf2/q0;)I
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1

    .array-data 1
        -0x37t
        -0x61t
        -0x34t
        0xat
        0x4ft
        0x3et
        -0x14t
        0x42t
        0xet
        0x3t
        -0x38t
        -0x77t
        0xbt
        -0x10t
        0x71t
        0x65t
        0xct
        -0x7ct
        0x6bt
        0x2et
        0x22t
        0x79t
        -0x75t
        0x2at
        0x39t
        0x1t
        -0x66t
        -0x37t
        0x48t
        0x6t
        0x17t
        -0x1t
        0x79t
        0x2et
        0x17t
        0x3ft
        -0x10t
        0x68t
        0x16t
        0x78t
        -0x71t
        0x6dt
        0x7t
        0x27t
        -0x7et
        -0x24t
        0x13t
        0x4at
        0x5bt
        -0x8t
        0x23t
        0x26t
        0x4at
        -0xat
    .end array-data
.end method

.method public final m(Lf2/q0;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lf2/f0;->v()I

    .line 4
    const/4 v3, 0x0

    move p1, v3

    .line 5
    return p1

    nop

    .array-data 1
        -0x43t
        -0x6bt
        0x3bt
        0x24t
        -0x4dt
        -0x66t
        0x1ct
        0x1et
        0x1et
        0x5at
        -0x1ft
        0x1t
        -0x24t
    .end array-data
.end method

.method public final n(Lf2/q0;)I
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1

    .array-data 1
        -0x1et
        0x73t
        0x52t
        0x7et
        0xft
        0x66t
        -0x11t
        0x50t
        0x29t
        0x1t
        -0x4t
        0x2dt
        0x72t
        0x3ft
        0x2et
        0x75t
        -0x72t
        0x8t
        0x43t
        0x9t
        -0x8t
        0x6ct
        -0x7at
        0x33t
        0x12t
        0x5et
        0x24t
        -0x48t
        0x3ct
        0x7ct
        0x25t
        -0x4et
        -0x70t
        0x15t
        0x40t
        -0x15t
        -0x60t
        0x15t
        -0x59t
        0x6ct
        0x25t
        -0x18t
        0xft
        0x20t
        -0x5t
        0x5ct
        0x17t
        0x59t
        0x7bt
        0x3dt
        -0x54t
        0x1et
        0x29t
        -0xat
    .end array-data
.end method

.method public final n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1

    .array-data 1
        -0xat
        -0x62t
        -0x5ft
        0x6at
        0x47t
        -0x6bt
        -0x42t
        0x6ct
        0x57t
        -0x2bt
        0x48t
        0x5et
        0x4at
        -0x2bt
        0x6ct
        0x36t
        0x76t
        -0x3ft
        0x43t
        -0x15t
        0x5bt
        -0x1at
        0x4t
        0x7ct
        0x7et
        -0x41t
    .end array-data
.end method

.method public final o(Lf2/q0;)I
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1

    .array-data 1
        0x37t
        -0x38t
        0x72t
        0x48t
        0x11t
        -0x79t
        -0x61t
        0x4t
        0x71t
        -0x1dt
        -0x11t
        -0x45t
        0x3ft
        0x1et
        0x38t
        0x77t
        0x2et
        -0x49t
    .end array-data
.end method

.method public final p0(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    .line 4
    move-result v3

    move p3, v3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    if-eqz p3, :cond_1

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v1}, Lf2/f0;->v()I

    .line 11
    move-result v3

    move p3, v3

    .line 12
    if-eqz p3, :cond_1

    const/4 v3, 0x2

    .line 14
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/mw1;->i(I)Landroid/view/View;

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    .line 22
    const-string v3, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    move-object p2, v3

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 27
    throw p1

    const/4 v3, 0x4

    .line 28
    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v0

    nop

    .array-data 1
        -0x7ct
        -0x2at
        -0x23t
        0x5at
        -0x50t
        -0x1bt
        -0x8t
        0x54t
        -0x52t
    .end array-data
.end method

.method public final q0(I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x1bt
        -0x39t
        -0x32t
        0x35t
        -0x60t
        0x30t
        -0x6bt
        0x50t
        0x5dt
        0x6ct
        0x1t
        0x6dt
        0x70t
        -0x56t
        -0x75t
        0x64t
        0x1at
        -0x7dt
        0x4bt
        0x65t
        0x31t
        -0x19t
        0x65t
        -0x1t
        0x4ft
        0x48t
        0x63t
        -0x2et
        0x66t
        0x15t
        0x19t
        0x60t
        0x29t
        0x77t
        -0x2ft
        0x67t
        -0x65t
        0x54t
        -0x48t
        0x43t
        -0xbt
        0x7t
        0x7ct
        -0x7ft
        0x4et
        -0xet
        0x1ct
        -0x4at
        -0x38t
        -0x68t
        0x21t
        -0x7ct
    .end array-data
.end method

.method public final r()Lf2/g0;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lf2/g0;

    const/4 v4, 0x1

    .line 3
    const/4 v5, -0x2

    move v1, v5

    .line 4
    invoke-direct {v0, v1, v1}, Lf2/g0;-><init>(II)V

    const/4 v5, 0x6

    .line 7
    return-object v0

    nop

    .array-data 1
        0x7et
        -0x73t
        -0x14t
        0x4dt
        -0x1dt
        -0x26t
        -0x3et
        0x1at
        -0x3dt
        -0x74t
        0x3ft
        0x59t
        0x14t
        0x5et
        -0x3et
    .end array-data
.end method

.method public final r0(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    .line 4
    move-result v3

    move p3, v3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    if-eqz p3, :cond_1

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1}, Lf2/f0;->v()I

    .line 11
    move-result v4

    move p3, v4

    .line 12
    if-eqz p3, :cond_1

    const/4 v4, 0x1

    .line 14
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/mw1;->i(I)Landroid/view/View;

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 22
    const-string v3, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    move-object p2, v3

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 27
    throw p1

    const/4 v3, 0x5

    .line 28
    :cond_1
    const/4 v4, 0x7

    :goto_0
    return v0

    nop

    .array-data 1
        0x6bt
        0x9t
        -0x1ct
        0x3t
        0x7bt
        0x51t
        -0x60t
        0x7t
        -0xct
        0x53t
        0x3bt
        0x4at
        -0x7ft
        0xct
        -0x1et
        0x1bt
        -0x4ft
        -0x40t
        -0x3dt
        -0xdt
        0x14t
        0x2t
        0x61t
        0x71t
        0x60t
        0x3at
        0x75t
        0x52t
        0x28t
        -0x6at
        0x60t
        0x66t
        0x3at
        -0x42t
    .end array-data
.end method

.method public final y(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lf2/f0;->y(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    .line 10
    move-result v2

    move p2, v2

    .line 11
    if-eqz p2, :cond_0

    const/4 v3, 0x2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 16
    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 17
    throw p1

    const/4 v2, 0x5

    .array-data 1
        0x18t
        0x12t
        0x5bt
    .end array-data
.end method
