.class public final Ll7/c;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Ll7/c;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ll7/c;->b:Landroid/view/View;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v3, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x5at
        0x17t
        0x3dt
        -0x11t
        0x45t
        0x32t
        0x34t
        0x36t
        0x1bt
        -0x5bt
        0x5et
        0xat
        0x78t
        -0x5bt
        0x10t
    .end array-data
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Ll7/c;->a:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, Ll7/c;->b:Landroid/view/View;

    const/4 v4, 0x2

    .line 8
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v4, 0x3

    .line 10
    iget-boolean v1, v0, Lde/hdodenhof/circleimageview/CircleImageView;->P:Z

    const/4 v4, 0x3

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 14
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    const/4 v4, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x4

    .line 25
    iget-object v0, v0, Lde/hdodenhof/circleimageview/CircleImageView;->x:Landroid/graphics/RectF;

    const/4 v4, 0x5

    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    const/4 v4, 0x2

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33
    move-result v4

    move v0, v4

    .line 34
    int-to-float v0, v0

    const/4 v4, 0x2

    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    move v1, v4

    .line 37
    div-float/2addr v0, v1

    const/4 v4, 0x1

    .line 38
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 v4, 0x6

    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    const/4 v4, 0x5

    iget-object p1, v2, Ll7/c;->b:Landroid/view/View;

    const/4 v4, 0x4

    .line 44
    check-cast p1, Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x6

    .line 46
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x2

    .line 48
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 50
    invoke-virtual {p1, p2}, Ll7/f;->getOutline(Landroid/graphics/Outline;)V

    const/4 v4, 0x7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 55
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    const/4 v4, 0x5

    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6ft
        -0x52t
        0x49t
        0x6at
        0x61t
        0x63t
        0x42t
        0x46t
        0x64t
        -0x51t
        -0x2bt
        0x29t
        -0x6ft
        0x64t
        0x35t
        0x38t
        0x12t
        0x2dt
        0x78t
        -0x77t
        0x5ct
        -0x5bt
        0x67t
        -0x44t
        0x6t
        -0x7t
        0x7at
        -0x16t
        0x47t
        0x25t
        0x6t
        0x6et
        0xet
        0x7at
        0x31t
        0x77t
        0x3ct
        0x27t
    .end array-data
.end method
