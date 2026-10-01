.class public Lcom/sparkine/muvizedge/view/outline/OutlineView;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:Lcom/google/android/gms/internal/ads/of0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-direct {v3, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const/4 v5, 0x1

    move p1, v5

    .line 6
    const/4 v5, 0x0

    move p2, v5

    .line 7
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v5, 0x2

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/of0;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v5

    move v0, v5

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v5

    move v1, v5

    .line 20
    const/4 v5, -0x1

    move v2, v5

    .line 21
    invoke-direct {p1, p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/of0;-><init>(Lnb/a;III)V

    const/4 v5, 0x7

    .line 24
    iput-object p1, v3, Lcom/sparkine/muvizedge/view/outline/OutlineView;->w:Lcom/google/android/gms/internal/ads/of0;

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x7

    .line 29
    return-void

    nop

    .array-data 1
        -0x5bt
        0x17t
        -0x70t
        0x33t
        -0x37t
        -0x6t
        0x23t
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v2, Lcom/sparkine/muvizedge/view/outline/OutlineView;->w:Lcom/google/android/gms/internal/ads/of0;

    const/4 v4, 0x4

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/of0;->A:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 8
    check-cast v1, Landroid/graphics/Path;

    const/4 v4, 0x2

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/of0;->z:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 12
    check-cast v0, Landroid/graphics/Paint;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v4, 0x2

    .line 17
    return-void

    nop

    .array-data 1
        0x73t
        -0x6et
        0x51t
        0x75t
        -0x37t
        -0x45t
        -0x59t
        0x74t
        -0x31t
        -0x32t
        0x7t
        0x20t
        -0xat
        -0x6bt
        0x0t
        -0x74t
        0x2et
        -0x4at
        0x74t
        0x1at
        0x4at
        0x51t
        -0x6bt
        0x5ft
        0x41t
        0x1dt
        0x3at
        -0x65t
        -0x12t
        0x19t
        -0x5t
        -0x39t
        0x6ft
        0x56t
        -0x37t
        0x57t
        0x5t
        0x6ct
        0x76t
        0x29t
        0x21t
        -0x7dt
        0x3at
        0x4ft
        -0xdt
        -0x4dt
        0x7ct
        -0x4t
        -0x28t
        -0x47t
        0x45t
        -0x16t
        -0x66t
        -0xct
        0x58t
        0x4at
        -0x72t
        0x61t
        -0x4ft
        0x73t
        -0x74t
        0x55t
        0xct
        0x6dt
        0x39t
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v4, 0x7

    .line 4
    iget-object p3, v1, Lcom/sparkine/muvizedge/view/outline/OutlineView;->w:Lcom/google/android/gms/internal/ads/of0;

    const/4 v3, 0x1

    .line 6
    iput p1, p3, Lcom/google/android/gms/internal/ads/of0;->w:I

    const/4 v4, 0x6

    .line 8
    iput p2, p3, Lcom/google/android/gms/internal/ads/of0;->x:I

    const/4 v4, 0x7

    .line 10
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/of0;->y:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 12
    check-cast p4, Lnb/a;

    const/4 v4, 0x7

    .line 14
    const/high16 v4, 0x40a00000    # 5.0f

    move v0, v4

    .line 16
    invoke-static {p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/of0;->d(IIFLnb/a;)Landroid/graphics/Path;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    iput-object p1, p3, Lcom/google/android/gms/internal/ads/of0;->A:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x2

    .line 25
    return-void

    .array-data 1
        -0x2t
        -0x3et
        0x6dt
        0x17t
        0x3at
        -0x69t
        -0x1ct
        -0x37t
        0x9t
        -0x58t
        0x67t
        -0x4bt
        -0x6ct
        0x30t
        0x3ft
        0x37t
        -0xet
        0x2ft
        0xat
        -0x2t
        -0x4ct
        -0x4bt
        -0x6ft
        0x1t
        -0x69t
    .end array-data
.end method
