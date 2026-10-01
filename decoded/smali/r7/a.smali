.class public final Lr7/a;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lr7/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v3, 0x3

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x3

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x6

    .line 11
    iput-object p1, v0, Lr7/a;->a:Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 13
    return-void

    .array-data 1
        -0x34t
        -0x3dt
        -0x4t
        0x23t
        -0x6dt
        0xat
        -0xct
        -0x53t
        0x29t
        0x5ct
        -0x5ct
        0x11t
        0x4ft
        0x17t
        0x24t
        -0x75t
        -0x74t
        0x31t
        0x54t
        0x39t
        0x3t
        -0x1bt
        -0x27t
        0x3ct
        -0x4bt
    .end array-data
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lr7/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v4, 0x1

    .line 3
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->H:Lb8/p;

    const/4 v5, 0x6

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x4

    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->G:Lb8/j;

    const/4 v4, 0x4

    .line 10
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 12
    new-instance v0, Lb8/j;

    const/4 v4, 0x1

    .line 14
    iget-object v1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->H:Lb8/p;

    const/4 v4, 0x3

    .line 16
    invoke-direct {v0, v1}, Lb8/j;-><init>(Lb8/p;)V

    const/4 v5, 0x2

    .line 19
    iput-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->G:Lb8/j;

    const/4 v5, 0x1

    .line 21
    :cond_1
    const/4 v5, 0x3

    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->A:Landroid/graphics/RectF;

    const/4 v4, 0x6

    .line 23
    iget-object v1, v2, Lr7/a;->a:Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    const/4 v4, 0x3

    .line 28
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->G:Lb8/j;

    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x5

    .line 33
    iget-object p1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->G:Lb8/j;

    const/4 v4, 0x6

    .line 35
    invoke-virtual {p1, p2}, Lb8/j;->getOutline(Landroid/graphics/Outline;)V

    const/4 v5, 0x2

    .line 38
    return-void

    nop

    .array-data 1
        0x42t
        -0x1dt
        0x62t
        0x11t
        -0x6t
        -0x3at
        -0x55t
        0x27t
        0x2dt
        0x78t
        0x4ft
    .end array-data
.end method
