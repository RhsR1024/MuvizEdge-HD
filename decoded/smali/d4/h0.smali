.class public final Ld4/h0;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:Lcom/canhub/cropper/CropOverlayView;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/CropOverlayView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ld4/h0;->a:Lcom/canhub/cropper/CropOverlayView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        0x47t
        -0x17t
        0x6at
        0x21t
        0x40t
        0x2t
        -0x4et
        0x71t
        0x7t
        0x2ct
        0x2et
        0x5ft
        -0xft
        -0x27t
        0x1t
        0x35t
        -0x2dt
        0x6t
        0x7ft
        0x77t
        -0x1at
        -0x23t
        0xbt
        -0x11t
        0x64t
        -0x51t
        0x26t
        0x26t
        0x4bt
        0x5bt
    .end array-data
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 12

    move-object v8, p0

    .line 1
    const-string v10, "detector"

    move-object v0, v10

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 6
    iget-object v0, v8, Ld4/h0;->a:Lcom/canhub/cropper/CropOverlayView;

    const/4 v10, 0x7

    .line 8
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->C:Ld4/j0;

    const/4 v10, 0x1

    .line 10
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->C:Ld4/j0;

    const/4 v10, 0x7

    .line 12
    invoke-virtual {v1}, Ld4/j0;->g()Landroid/graphics/RectF;

    .line 15
    move-result-object v10

    move-object v1, v10

    .line 16
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 19
    move-result v10

    move v3, v10

    .line 20
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 23
    move-result v11

    move v4, v11

    .line 24
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    .line 27
    move-result v10

    move v5, v10

    .line 28
    const/4 v11, 0x2

    move v6, v11

    .line 29
    int-to-float v6, v6

    const/4 v11, 0x1

    .line 30
    div-float/2addr v5, v6

    const/4 v10, 0x6

    .line 31
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    .line 34
    move-result v10

    move p1, v10

    .line 35
    div-float/2addr p1, v6

    const/4 v10, 0x3

    .line 36
    sub-float v6, v4, v5

    const/4 v11, 0x2

    .line 38
    sub-float v7, v3, p1

    const/4 v11, 0x6

    .line 40
    add-float/2addr v3, p1

    const/4 v11, 0x1

    .line 41
    add-float/2addr v4, v5

    const/4 v10, 0x7

    .line 42
    cmpg-float p1, v7, v3

    const/4 v10, 0x1

    .line 44
    if-gez p1, :cond_0

    const/4 v10, 0x4

    .line 46
    cmpg-float p1, v6, v4

    const/4 v10, 0x5

    .line 48
    if-gtz p1, :cond_0

    const/4 v10, 0x6

    .line 50
    const/4 v11, 0x0

    move p1, v11

    .line 51
    cmpl-float v5, v7, p1

    const/4 v10, 0x2

    .line 53
    if-ltz v5, :cond_0

    const/4 v11, 0x1

    .line 55
    invoke-virtual {v2}, Ld4/j0;->c()F

    .line 58
    move-result v10

    move v5, v10

    .line 59
    cmpg-float v5, v3, v5

    const/4 v11, 0x1

    .line 61
    if-gtz v5, :cond_0

    const/4 v11, 0x4

    .line 63
    cmpl-float p1, v6, p1

    const/4 v10, 0x5

    .line 65
    if-ltz p1, :cond_0

    const/4 v11, 0x2

    .line 67
    invoke-virtual {v2}, Ld4/j0;->b()F

    .line 70
    move-result v10

    move p1, v10

    .line 71
    cmpg-float p1, v4, p1

    const/4 v11, 0x5

    .line 73
    if-gtz p1, :cond_0

    const/4 v11, 0x5

    .line 75
    invoke-virtual {v1, v7, v6, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v10, 0x1

    .line 78
    iget-object p1, v2, Ld4/j0;->a:Landroid/graphics/RectF;

    const/4 v11, 0x7

    .line 80
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v11, 0x2

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v11, 0x1

    .line 86
    :cond_0
    const/4 v10, 0x2

    const/4 v10, 0x1

    move p1, v10

    .line 87
    return p1

    nop

    .array-data 1
        0x71t
        -0x58t
        -0x3et
        0x5bt
        0x12t
        0x3et
        -0xbt
        0x36t
        -0x61t
        0x2dt
        -0x57t
        0x2bt
        0x53t
        0x1ct
        0x2at
        0x45t
        -0x11t
        0x48t
        0x8t
        0x0t
        -0x12t
        -0x18t
        0x53t
        -0x6t
        0x3ft
        0x2et
        0x4dt
        -0x7at
        -0x42t
        0x1at
        -0x77t
        -0x3et
        0x76t
        -0x47t
        0x5t
        0x4ct
        0x5at
        0x5ct
        -0x54t
        -0x70t
        0x41t
        0x72t
        -0x3ct
        -0x40t
    .end array-data
.end method
