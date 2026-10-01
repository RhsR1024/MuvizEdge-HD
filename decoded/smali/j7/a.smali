.class public final synthetic Lj7/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lj7/a;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lj7/a;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x76t
        0x57t
        0x1dt
        0x7t
        0x25t
        0x48t
        0x64t
        0x10t
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lj7/a;->a:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    iget-object p1, v1, Lj7/a;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 8
    check-cast p1, Lf7/a;

    const/4 v3, 0x7

    .line 10
    iget-object p6, p1, Lv7/e;->N:Landroid/view/View;

    const/4 v3, 0x5

    .line 12
    iget-object p7, p1, Lv7/e;->P:Landroid/widget/ImageView;

    const/4 v3, 0x2

    .line 14
    invoke-virtual {p7}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v3

    move p8, v3

    .line 18
    if-nez p8, :cond_0

    const/4 v3, 0x4

    .line 20
    iget-object p8, p1, Lv7/e;->w0:Lc7/a;

    const/4 v3, 0x3

    .line 22
    if-eqz p8, :cond_0

    const/4 v3, 0x4

    .line 24
    new-instance p9, Landroid/graphics/Rect;

    const/4 v3, 0x1

    .line 26
    invoke-direct {p9}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x3

    .line 29
    invoke-virtual {p7, p9}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v3, 0x7

    .line 32
    invoke-virtual {p8, p9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v3, 0x1

    .line 35
    const/4 v3, 0x0

    move p9, v3

    .line 36
    invoke-virtual {p8, p7, p9}, Lc7/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v3, 0x2

    .line 39
    :cond_0
    const/4 v3, 0x3

    iget-object p7, p1, Lv7/e;->M:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    .line 41
    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v3

    move-object p7, v3

    .line 45
    check-cast p7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x1

    .line 47
    sub-int/2addr p4, p2

    const/4 v3, 0x5

    .line 48
    iget p2, p7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v3, 0x4

    .line 50
    add-int/2addr p4, p2

    const/4 v3, 0x2

    .line 51
    iget p2, p7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v3, 0x1

    .line 53
    add-int/2addr p4, p2

    const/4 v3, 0x6

    .line 54
    sub-int/2addr p5, p3

    const/4 v3, 0x4

    .line 55
    iget p2, p7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x6

    .line 57
    add-int/2addr p5, p2

    const/4 v3, 0x5

    .line 58
    iget p2, p7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v3, 0x5

    .line 60
    add-int/2addr p5, p2

    const/4 v3, 0x5

    .line 61
    iget p2, p1, Lv7/e;->x0:I

    const/4 v3, 0x1

    .line 63
    const/4 v3, 0x1

    move p3, v3

    .line 64
    if-ne p2, p3, :cond_3

    const/4 v3, 0x5

    .line 66
    iget p2, p1, Lv7/e;->r0:I

    const/4 v3, 0x2

    .line 68
    const/4 v3, -0x2

    move p7, v3

    .line 69
    if-ne p2, p7, :cond_3

    const/4 v3, 0x2

    .line 71
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object v3

    move-object p2, v3

    .line 75
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x4

    .line 77
    iget p8, p1, Lv7/e;->r0:I

    const/4 v3, 0x1

    .line 79
    if-ne p8, p7, :cond_1

    const/4 v3, 0x5

    .line 81
    invoke-virtual {p6}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v3

    move p7, v3

    .line 85
    if-eq p7, p4, :cond_1

    const/4 v3, 0x3

    .line 87
    iget p7, p1, Lv7/e;->p0:I

    const/4 v3, 0x7

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    move-result v3

    move p8, v3

    .line 93
    iget p1, p1, Lv7/e;->u0:I

    const/4 v3, 0x2

    .line 95
    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x1

    .line 97
    sub-int/2addr p8, p1

    const/4 v3, 0x5

    .line 98
    invoke-static {p7, p8}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result v3

    move p1, v3

    .line 102
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 105
    move-result v3

    move p1, v3

    .line 106
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, 0x3

    .line 108
    move p1, p3

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 111
    :goto_0
    invoke-virtual {p6}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    move-result v3

    move p4, v3

    .line 115
    if-ge p4, p5, :cond_2

    const/4 v3, 0x7

    .line 117
    iput p5, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v3, 0x7

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v3, 0x7

    move p3, p1

    .line 121
    :goto_1
    if-eqz p3, :cond_3

    const/4 v3, 0x5

    .line 123
    invoke-virtual {p6, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    .line 126
    :cond_3
    const/4 v3, 0x1

    return-void

    .line 127
    :pswitch_0
    const/4 v3, 0x5

    iget-object v0, v1, Lj7/a;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 129
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v3, 0x5

    .line 131
    sub-int/2addr p4, p2

    const/4 v3, 0x3

    .line 132
    sub-int/2addr p8, p6

    const/4 v3, 0x7

    .line 133
    if-ne p4, p8, :cond_4

    const/4 v3, 0x1

    .line 135
    sub-int/2addr p5, p3

    const/4 v3, 0x1

    .line 136
    sub-int/2addr p9, p7

    const/4 v3, 0x4

    .line 137
    if-eq p5, p9, :cond_5

    const/4 v3, 0x1

    .line 139
    :cond_4
    const/4 v3, 0x3

    new-instance p2, Landroidx/lifecycle/f0;

    const/4 v3, 0x3

    .line 141
    const/16 v3, 0xc

    move p3, v3

    .line 143
    invoke-direct {p2, p3, v0}, Landroidx/lifecycle/f0;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 149
    :cond_5
    const/4 v3, 0x6

    return-void

    nop

    const/4 v3, 0x1

    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x39t
        -0xat
        -0x7ft
        0x3et
        0x61t
        0x53t
        -0x72t
        0x1at
        -0x11t
        -0xct
        0x7t
        -0x46t
        0x4ft
        0x7et
        -0x1t
        -0x67t
        0x34t
        -0x63t
        -0x32t
        0x6t
        0x8t
        -0x43t
        0x8t
        0x20t
        0x59t
        -0x31t
        -0x5bt
        -0x19t
        -0x1et
        0x67t
        -0xbt
        0x38t
        -0x13t
        0x5ft
        0x72t
        0x1dt
        0x42t
        0x10t
        0x34t
        -0x4t
        0x4et
        -0x1bt
        0x4ct
        0x63t
        -0x5bt
        0x46t
        0xct
        -0x43t
        -0x4dt
        0x1at
        0x39t
        0x73t
    .end array-data
.end method
