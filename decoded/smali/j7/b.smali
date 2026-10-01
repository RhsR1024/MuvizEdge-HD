.class public final Lj7/b;
.super Lf2/d0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x4

    .line 9
    iput-object v0, v2, Lj7/b;->a:Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    iput-object v1, v2, Lj7/b;->b:Ljava/util/List;

    const/4 v4, 0x3

    .line 22
    const/high16 v4, 0x40a00000    # 5.0f

    move v1, v4

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x4

    .line 27
    const v1, -0xff01

    const/4 v4, 0x7

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x4

    .line 33
    return-void

    nop

    .array-data 1
        0x15t
        -0x63t
        0x54t
        0xft
        -0x6t
        0x4ft
        -0xct
        0x3dt
        0x4dt
        0x14t
        0x5ft
        0x73t
        0xbt
        0x1et
        -0x71t
        0x65t
        0x6ft
        0x50t
        -0x65t
        0x74t
        0x7bt
        0x60t
        0x10t
        -0x21t
        0x22t
        0x1dt
        -0x2at
        -0x34t
        0x50t
        -0x67t
        -0x3ct
        0x4bt
        0x56t
        0x62t
    .end array-data
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const v1, 0x7f0700fd

    const/4 v8, 0x7

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    move-result v7

    move v0, v7

    .line 12
    iget-object v6, p0, Lj7/b;->a:Landroid/graphics/Paint;

    const/4 v9, 0x7

    .line 14
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v8, 0x1

    .line 17
    iget-object v0, p0, Lj7/b;->b:Ljava/util/List;

    const/4 v9, 0x3

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v7

    move v1, v7

    .line 27
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object v1, v7

    .line 33
    check-cast v1, Lj7/d;

    const/4 v9, 0x6

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const v1, -0xff01

    const/4 v9, 0x3

    .line 41
    const/4 v7, 0x0

    move v2, v7

    .line 42
    const v3, -0xffff01

    const/4 v9, 0x1

    .line 45
    invoke-static {v1, v2, v3}, Lj0/b;->d(IFI)I

    .line 48
    move-result v7

    move v1, v7

    .line 49
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x5

    .line 52
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf2/f0;

    .line 55
    move-result-object v7

    move-object v1, v7

    .line 56
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v8, 0x7

    .line 58
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    .line 61
    move-result v7

    move v1, v7

    .line 62
    if-eqz v1, :cond_0

    const/4 v9, 0x2

    .line 64
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf2/f0;

    .line 67
    move-result-object v7

    move-object v1, v7

    .line 68
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v8, 0x6

    .line 70
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lcom/google/android/gms/internal/ads/sw0;

    const/4 v9, 0x6

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sw0;->e()I

    .line 75
    move-result v7

    move v1, v7

    .line 76
    int-to-float v3, v1

    const/4 v8, 0x1

    .line 77
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf2/f0;

    .line 80
    move-result-object v7

    move-object v1, v7

    .line 81
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v8, 0x1

    .line 83
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lcom/google/android/gms/internal/ads/sw0;

    const/4 v8, 0x4

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sw0;->a()I

    .line 88
    move-result v7

    move v1, v7

    .line 89
    int-to-float v5, v1

    const/4 v9, 0x3

    .line 90
    const/4 v7, 0x0

    move v2, v7

    .line 91
    const/4 v7, 0x0

    move v4, v7

    .line 92
    move-object v1, p1

    .line 93
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x7

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const/4 v9, 0x7

    move-object v1, p1

    .line 98
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf2/f0;

    .line 101
    move-result-object v7

    move-object p1, v7

    .line 102
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v8, 0x6

    .line 104
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lcom/google/android/gms/internal/ads/sw0;

    const/4 v8, 0x3

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sw0;->b()I

    .line 109
    move-result v7

    move p1, v7

    .line 110
    int-to-float v2, p1

    const/4 v8, 0x5

    .line 111
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf2/f0;

    .line 114
    move-result-object v7

    move-object p1, v7

    .line 115
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v9, 0x5

    .line 117
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lcom/google/android/gms/internal/ads/sw0;

    const/4 v9, 0x7

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sw0;->c()I

    .line 122
    move-result v7

    move p1, v7

    .line 123
    int-to-float v4, p1

    const/4 v8, 0x1

    .line 124
    const/4 v7, 0x0

    move v5, v7

    .line 125
    const/4 v7, 0x0

    move v3, v7

    .line 126
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x2

    .line 129
    :goto_1
    move-object p1, v1

    .line 130
    goto/16 :goto_0

    .line 131
    :cond_1
    const/4 v8, 0x7

    return-void

    .array-data 1
        0x36t
        -0x5ct
        0x16t
        0x4at
        -0x5t
        -0x12t
        0x1t
        0xbt
        -0x52t
        0x67t
        0x59t
        0x76t
        0x47t
        0x57t
        0x75t
        0x4bt
        0x56t
        0x53t
        0x22t
        0x4et
        0x66t
        -0xft
        -0x55t
        0x43t
        0x65t
        -0xdt
        0x4dt
        -0x58t
        0x74t
        -0x4et
        0x6at
        0x42t
        0x6t
        -0x42t
        0x6et
        -0x80t
        0x2dt
        0x6bt
        0x69t
        0x41t
        -0x20t
        0xat
        -0x7ft
        -0x54t
        -0x6bt
        0x42t
        -0x7bt
        -0x7dt
        0x3ft
        0xft
        0x31t
        0x20t
        0x65t
        -0x10t
        0x4ct
        -0x7t
        0x2et
        0x5et
        0x77t
        -0x2et
        -0x61t
        0x5t
        0x6t
        -0x49t
        0x1ct
        -0x79t
        0x14t
        -0xdt
        0x65t
        0x40t
        0x70t
        0x5ft
        -0x3ct
        0x25t
        -0x30t
        0x44t
        -0x61t
        -0x54t
        0x3ct
        0x21t
        -0x76t
        0x5at
        -0x55t
        0x7ft
        -0x21t
        -0x5dt
        0x7at
        0x15t
        0x21t
        -0x12t
        -0x46t
        0x5dt
        0xft
        -0x29t
        -0x4bt
        0x2dt
        0x44t
        -0x55t
        -0x33t
        -0x75t
        0x46t
        0x2dt
    .end array-data
.end method
