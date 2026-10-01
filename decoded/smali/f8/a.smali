.class public final Lf8/a;
.super Lb8/f;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic A:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lf8/a;->A:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xd

    move p1, v2

    .line 5
    invoke-direct {v0, p1}, Lb8/f;-><init>(I)V

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x58t
        0x3bt
        0xdt
        0x3ct
        0x4ft
        -0x58t
        -0x28t
        0x78t
        -0x25t
        -0x46t
        0x48t
        0x27t
        0x5t
        0x29t
        0x37t
        0x68t
        -0x76t
        0x60t
        0x5bt
        0x71t
        0x32t
        0x6et
        0x69t
        -0x21t
        0x68t
        -0x6et
        -0x69t
        0x1et
        0x22t
        0xdt
        0x60t
        0x39t
        0x73t
        -0x70t
        -0x73t
        -0x40t
        0x6at
        0x71t
        0xct
        -0x7t
        0x27t
        0x6dt
        0x55t
        -0x2at
        -0x2ct
        0x67t
        0x70t
        0x35t
        0x72t
        0x4at
        -0x3ct
        -0x1et
        0x54t
        -0x32t
        0x3ft
        -0x5bt
        -0x8t
        0x4et
        0x17t
        -0x11t
        0x54t
        0x4dt
        0x63t
        0x3ft
        0x61t
        -0x25t
        0x7bt
        0x29t
        -0xdt
        -0x73t
        0x64t
        0xbt
        -0x6ct
        0x7bt
        -0x24t
        0xft
        0x77t
        0x44t
        0x46t
        0x6ct
        0x68t
        -0x65t
        -0x56t
        0x4ft
        -0x18t
        0x56t
        0x6dt
        0x77t
        0x48t
        0x5t
        0xet
        0x4ct
        0x70t
        0x0t
        -0x47t
        -0x53t
        0x3ct
        0x3t
        -0x5et
        -0x16t
        0x3ft
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final n(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lf8/a;->A:I

    const/4 v8, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x1

    .line 6
    const/high16 v8, 0x3f000000    # 0.5f

    move v0, v8

    .line 8
    cmpg-float v1, p4, v0

    const/4 v8, 0x3

    .line 10
    if-gez v1, :cond_0

    const/4 v8, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v8, 0x2

    move-object p2, p3

    .line 14
    :goto_0
    invoke-static {p1, p2}, Lb8/f;->j(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 17
    move-result-object v8

    move-object p1, v8

    .line 18
    const/4 v8, 0x0

    move p2, v8

    .line 19
    const/high16 v8, 0x3f800000    # 1.0f

    move p3, v8

    .line 21
    if-gez v1, :cond_1

    const/4 v8, 0x3

    .line 23
    invoke-static {p3, p2, p2, v0, p4}, La7/a;->b(FFFFF)F

    .line 26
    move-result v8

    move p2, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v8, 0x1

    invoke-static {p2, p3, v0, p3, p4}, La7/a;->b(FFFFF)F

    .line 31
    move-result v8

    move p2, v8

    .line 32
    :goto_1
    iget p3, p1, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x3

    .line 34
    float-to-int p3, p3

    const/4 v8, 0x4

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object v8

    move-object p4, v8

    .line 39
    iget p4, p4, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x5

    .line 41
    iget p1, p1, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x5

    .line 43
    float-to-int p1, p1

    const/4 v8, 0x3

    .line 44
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    move-result-object v8

    move-object v0, v8

    .line 48
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x4

    .line 50
    invoke-virtual {p5, p3, p4, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x5

    .line 53
    const/high16 v8, 0x437f0000    # 255.0f

    move p1, v8

    .line 55
    mul-float/2addr p2, p1

    const/4 v8, 0x2

    .line 56
    float-to-int p1, p2

    const/4 v8, 0x4

    .line 57
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x4

    .line 60
    return-void

    .line 61
    :pswitch_0
    const/4 v8, 0x4

    invoke-static {p1, p2}, Lb8/f;->j(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 64
    move-result-object v8

    move-object p2, v8

    .line 65
    invoke-static {p1, p3}, Lb8/f;->j(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 68
    move-result-object v8

    move-object p1, v8

    .line 69
    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x7

    .line 71
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x4

    .line 73
    cmpg-float p3, p3, v0

    const/4 v8, 0x2

    .line 75
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/4 v8, 0x6

    .line 77
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const/4 v8, 0x4

    .line 82
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x5

    .line 84
    if-gez p3, :cond_2

    const/4 v8, 0x1

    .line 86
    float-to-double p3, p4

    const/4 v8, 0x2

    .line 87
    mul-double/2addr p3, v2

    const/4 v8, 0x3

    .line 88
    div-double/2addr p3, v0

    const/4 v8, 0x3

    .line 89
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 92
    move-result-wide v0

    .line 93
    sub-double/2addr v4, v0

    const/4 v8, 0x1

    .line 94
    double-to-float v0, v4

    const/4 v8, 0x7

    .line 95
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 98
    move-result-wide p3

    .line 99
    double-to-float p3, p3

    const/4 v8, 0x2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v8, 0x7

    float-to-double p3, p4

    const/4 v8, 0x5

    .line 102
    mul-double/2addr p3, v2

    const/4 v8, 0x5

    .line 103
    div-double/2addr p3, v0

    const/4 v8, 0x6

    .line 104
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 107
    move-result-wide v0

    .line 108
    double-to-float v0, v0

    const/4 v8, 0x3

    .line 109
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 112
    move-result-wide p3

    .line 113
    sub-double/2addr v4, p3

    const/4 v8, 0x7

    .line 114
    double-to-float p3, v4

    const/4 v8, 0x3

    .line 115
    :goto_2
    iget p4, p2, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x7

    .line 117
    float-to-int p4, p4

    const/4 v8, 0x1

    .line 118
    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x4

    .line 120
    float-to-int v1, v1

    const/4 v8, 0x7

    .line 121
    invoke-static {p4, v0, v1}, La7/a;->c(IFI)I

    .line 124
    move-result v8

    move p4, v8

    .line 125
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 128
    move-result-object v8

    move-object v0, v8

    .line 129
    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x6

    .line 131
    iget p2, p2, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x3

    .line 133
    float-to-int p2, p2

    const/4 v8, 0x5

    .line 134
    iget p1, p1, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x5

    .line 136
    float-to-int p1, p1

    const/4 v8, 0x1

    .line 137
    invoke-static {p2, p3, p1}, La7/a;->c(IFI)I

    .line 140
    move-result v8

    move p1, v8

    .line 141
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 144
    move-result-object v8

    move-object p2, v8

    .line 145
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x2

    .line 147
    invoke-virtual {p5, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x1

    .line 150
    return-void

    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x23t
        0x3ct
        0x7ft
        0x64t
        -0x35t
        0x25t
        -0x25t
    .end array-data
.end method
