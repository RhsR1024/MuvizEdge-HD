.class public final Lc8/a;
.super La4/n0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic f:I

.field public final g:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lc8/a;->f:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lc8/a;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x73t
        0x2ct
        0x5ft
        0x5t
        -0x48t
        -0x6ft
        0x53t
        -0x79t
        0x5at
        -0xbt
    .end array-data
.end method


# virtual methods
.method public final I(Landroid/view/View;F)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lc8/a;->f:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 9
    move-result v4

    move p1, v4

    .line 10
    int-to-float p1, p1

    const/4 v4, 0x5

    .line 11
    iget-object v0, v2, Lc8/a;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v4, 0x4

    .line 13
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v5, 0x2

    .line 15
    mul-float/2addr p2, v1

    const/4 v5, 0x6

    .line 16
    add-float/2addr p2, p1

    const/4 v4, 0x1

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v5

    move p1, v5

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/high16 v4, 0x3f000000    # 0.5f

    move p2, v4

    .line 26
    cmpl-float p1, p1, p2

    const/4 v5, 0x3

    .line 28
    if-lez p1, :cond_0

    const/4 v4, 0x4

    .line 30
    const/4 v4, 0x1

    move p1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 33
    :goto_0
    return p1

    .line 34
    :pswitch_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 37
    move-result v4

    move p1, v4

    .line 38
    int-to-float p1, p1

    const/4 v4, 0x7

    .line 39
    iget-object v0, v2, Lc8/a;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v5, 0x7

    .line 41
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v5, 0x2

    .line 43
    mul-float/2addr p2, v1

    const/4 v4, 0x3

    .line 44
    add-float/2addr p2, p1

    const/4 v4, 0x3

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result v4

    move p1, v4

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/high16 v5, 0x3f000000    # 0.5f

    move p2, v5

    .line 54
    cmpl-float p1, p1, p2

    const/4 v4, 0x3

    .line 56
    if-lez p1, :cond_1

    const/4 v4, 0x4

    .line 58
    const/4 v5, 0x1

    move p1, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 61
    :goto_1
    return p1

    nop

    const/4 v5, 0x1

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3dt
        0x5t
        0x31t
        0x48t
        -0x57t
        0x32t
        -0x71t
        0x30t
        -0x56t
        -0x5at
        0x6dt
        0x15t
        0x78t
        0x6dt
        -0x1ct
        0x72t
        0xft
        -0x61t
    .end array-data
.end method

.method public final L(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lc8/a;->f:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    iget-object p3, v1, Lc8/a;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x1

    .line 8
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v3, 0x6

    .line 10
    if-gt p2, p3, :cond_0

    const/4 v3, 0x6

    .line 12
    sub-int/2addr p3, p2

    const/4 v3, 0x6

    .line 13
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x1

    .line 15
    :cond_0
    const/4 v3, 0x7

    return-void

    .line 16
    :pswitch_0
    const/4 v3, 0x6

    iget-object v0, v1, Lc8/a;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x6

    .line 18
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v3, 0x5

    .line 20
    if-gt p2, v0, :cond_1

    const/4 v3, 0x1

    .line 22
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v3, 0x1

    .line 24
    :cond_1
    const/4 v3, 0x6

    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x41t
        0x52t
        -0x11t
        0x79t
        0x19t
        -0x63t
        -0x5dt
        0x28t
        -0x25t
        -0x49t
        0x1t
        0x6dt
        -0xet
        -0x72t
        0x58t
    .end array-data
.end method

.method public final b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lc8/a;->f:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x5

    .line 8
    return p1

    .line 9
    :pswitch_0
    const/4 v3, 0x3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v3, 0x2

    .line 11
    return p1

    nop

    const/4 v3, 0x7

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1et
        0x7at
        -0x6bt
        0x1ft
        -0x36t
        -0x5bt
        -0x31t
        0x4ft
        0x7et
        0x48t
        -0x49t
        0x32t
        0x6ct
        0x49t
        0x5et
        0x52t
        0x2bt
        0x25t
        0x18t
    .end array-data
.end method

.method public final c(I)F
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lc8/a;->f:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    iget-object v0, v2, Lc8/a;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v4, 0x5

    .line 8
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v4, 0x5

    .line 10
    int-to-float v0, v0

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v2}, Lc8/a;->k()I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    int-to-float v1, v1

    const/4 v5, 0x5

    .line 16
    sub-float v1, v0, v1

    const/4 v5, 0x4

    .line 18
    int-to-float p1, p1

    const/4 v5, 0x5

    .line 19
    sub-float/2addr v0, p1

    const/4 v5, 0x6

    .line 20
    div-float/2addr v0, v1

    const/4 v4, 0x1

    .line 21
    return v0

    .line 22
    :pswitch_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lc8/a;->l()I

    .line 25
    move-result v4

    move v0, v4

    .line 26
    int-to-float v0, v0

    const/4 v4, 0x6

    .line 27
    invoke-virtual {v2}, Lc8/a;->k()I

    .line 30
    move-result v4

    move v1, v4

    .line 31
    int-to-float v1, v1

    const/4 v4, 0x5

    .line 32
    sub-float/2addr v1, v0

    const/4 v4, 0x7

    .line 33
    int-to-float p1, p1

    const/4 v5, 0x7

    .line 34
    sub-float/2addr p1, v0

    const/4 v5, 0x1

    .line 35
    div-float/2addr p1, v1

    const/4 v4, 0x1

    .line 36
    return p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1at
        0x4at
        -0x27t
        0x3dt
        0x36t
        0x70t
        -0x4t
    .end array-data
.end method

.method public final k()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lc8/a;->f:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    iget-object v0, v3, Lc8/a;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v5, 0x4

    .line 8
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v6, 0x6

    .line 10
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    const/4 v5, 0x2

    .line 12
    sub-int/2addr v1, v2

    const/4 v6, 0x2

    .line 13
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    const/4 v5, 0x7

    .line 15
    sub-int/2addr v1, v0

    const/4 v5, 0x4

    .line 16
    const/4 v5, 0x0

    move v0, v5

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v6

    move v0, v6

    .line 21
    return v0

    .line 22
    :pswitch_0
    const/4 v5, 0x2

    iget-object v0, v3, Lc8/a;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v6, 0x3

    .line 24
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    const/4 v5, 0x4

    .line 26
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    const/4 v5, 0x6

    .line 28
    add-int/2addr v1, v0

    const/4 v6, 0x6

    .line 29
    const/4 v6, 0x0

    move v0, v6

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v5

    move v0, v5

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x46t
        -0x79t
        0x9t
        0x30t
        -0x64t
        -0x4ct
        -0x75t
        0x24t
        0x2ft
        -0x6t
        0x35t
        -0x3ct
        -0x29t
        0x2et
        0x59t
        -0x66t
        -0x70t
        0xdt
        -0x5ft
        -0x5dt
        0x17t
        0x5et
        0x71t
        0x4et
        0x36t
        -0x59t
        -0x32t
        -0x69t
        0x2dt
        0x1t
        -0x3ct
        0x4dt
        0x6ft
        -0x40t
        -0x61t
    .end array-data
.end method

.method public final l()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lc8/a;->f:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    iget-object v0, v2, Lc8/a;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v4, 0x6

    .line 8
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v4, 0x4

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v4, 0x7

    iget-object v0, v2, Lc8/a;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v4, 0x6

    .line 13
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    const/4 v4, 0x1

    .line 15
    neg-int v1, v1

    const/4 v4, 0x6

    .line 16
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    const/4 v4, 0x4

    .line 18
    sub-int/2addr v1, v0

    const/4 v4, 0x2

    .line 19
    return v1

    nop

    const/4 v4, 0x4

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x15t
        0x38t
        -0x40t
        0x3at
        -0xbt
        -0xet
        -0x3et
        0x1t
        0x73t
        -0x3et
        -0x5t
        -0x20t
        0x3at
        -0x37t
        0x76t
        0x28t
        0x61t
        0x5ct
        0x49t
        0x11t
        -0x3t
        0x50t
        0x69t
        0x6dt
        0x27t
        0x1et
        -0x56t
        0x21t
        -0x3bt
        0x56t
        0x63t
        -0x11t
        0x72t
        -0x17t
        0x5at
        -0x11t
        0x22t
        0x7ft
        -0x26t
        0x35t
        -0x2dt
        -0x5ct
        -0x6t
        0x71t
        0xft
        -0x13t
        0x71t
        -0x52t
        0x6ct
        0x2at
        -0x54t
        0x6et
        0x3t
        0x6bt
    .end array-data
.end method

.method public final n()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lc8/a;->f:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    iget-object v0, v1, Lc8/a;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x6

    .line 8
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v4, 0x5

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v3, 0x4

    iget-object v0, v1, Lc8/a;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x6

    .line 13
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    const/4 v4, 0x6

    .line 15
    return v0

    nop

    const/4 v4, 0x5

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1bt
        0x52t
        -0x6ft
        0x6bt
        0x43t
        0x28t
        0x42t
        0x3at
        0x78t
        -0x43t
        -0x78t
        0x57t
        0x20t
        -0x19t
        -0x7et
        0x15t
        0x6at
        -0x4bt
        -0x26t
        -0x13t
        0x43t
        -0x63t
        -0x35t
        0x77t
        0x32t
        0x2dt
        0x2bt
        0x59t
        0x1bt
        -0x61t
        -0x62t
        0x59t
        0x24t
        0x51t
        0x36t
        0x7ct
        0x69t
        0x7ft
        0x58t
        -0x31t
        -0x72t
        0x20t
        0x40t
        -0x6dt
        -0x7ct
        0x1t
        -0x46t
        -0x4ct
        -0x67t
        0xat
        0x40t
        -0x45t
        -0x20t
        -0x39t
        0x32t
        -0x1t
        0x5ct
        -0x19t
        0x7ft
        0x1dt
        -0x3bt
        -0x9t
        0xct
        -0x16t
        -0xet
        -0x30t
        0x4ct
        -0xat
        -0x3at
        -0x1ct
        -0xet
        0x26t
        0x4ft
        0x59t
        -0x71t
        0x2at
        -0x57t
        0x25t
        -0x6bt
        0x48t
        -0x29t
        -0x41t
        0x3ft
        0x1ft
        0x18t
    .end array-data
.end method

.method public final o()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lc8/a;->f:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1}, Lc8/a;->k()I

    .line 9
    move-result v3

    move v0, v3

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v3, 0x3

    iget-object v0, v1, Lc8/a;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x5

    .line 13
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    const/4 v3, 0x4

    .line 15
    neg-int v0, v0

    const/4 v3, 0x3

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5bt
        0x57t
        0x21t
        0x4ct
        -0x6bt
        0x19t
        0x5ft
        0x73t
        -0x5ct
        0x47t
        0x59t
        0x31t
        -0x23t
        0xct
        -0x4ft
        0xdt
        0x9t
        -0x34t
        -0x7ct
    .end array-data
.end method

.method public final p(Landroid/view/View;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lc8/a;->f:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    iget-object v0, v1, Lc8/a;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v4, 0x3

    .line 12
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    const/4 v3, 0x1

    .line 14
    sub-int/2addr p1, v0

    const/4 v3, 0x1

    .line 15
    return p1

    .line 16
    :pswitch_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 19
    move-result v4

    move p1, v4

    .line 20
    iget-object v0, v1, Lc8/a;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x4

    .line 22
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    const/4 v3, 0x3

    .line 24
    add-int/2addr p1, v0

    const/4 v3, 0x2

    .line 25
    return p1

    nop

    const/4 v3, 0x4

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x9t
        -0x51t
        0x11t
        0x3et
        -0x66t
        0xbt
        0x35t
        -0x3t
        0x73t
        -0x7dt
    .end array-data
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lc8/a;->f:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 9
    move-result v4

    move p1, v4

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    nop

    const/4 v4, 0x3

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x21t
        0x6et
        -0x5et
        0x3et
        -0x5dt
        0x7et
        0x15t
    .end array-data
.end method

.method public final s()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lc8/a;->f:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    .line 9
    return v0

    nop

    const/4 v3, 0x7

    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7bt
        -0xdt
        0x68t
        0x24t
        -0x73t
        -0xet
        0x20t
        0x11t
        -0x2bt
        -0x58t
        0x76t
        0x5dt
        -0x1et
        0x60t
        0x73t
        0x46t
        0x35t
        -0xbt
        0x0t
        0x58t
        0x3at
        0x18t
        0x3at
        -0x63t
        0x6ft
        0x5bt
        -0x5ct
        0x28t
        -0x31t
        0x22t
        -0x7et
        -0x4bt
        -0x2ct
        0x32t
        0x7dt
        0x64t
        0x2ft
        0x33t
        0x69t
    .end array-data
.end method

.method public final v(F)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lc8/a;->f:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    cmpg-float p1, p1, v0

    const/4 v3, 0x6

    .line 9
    if-gez p1, :cond_0

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 14
    :goto_0
    return p1

    .line 15
    :pswitch_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 16
    cmpl-float p1, p1, v0

    const/4 v3, 0x1

    .line 18
    if-lez p1, :cond_1

    const/4 v3, 0x7

    .line 20
    const/4 v3, 0x1

    move p1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 23
    :goto_1
    return p1

    nop

    const/4 v3, 0x3

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x50t
        0x2ct
        -0x4at
        0x78t
        -0x7et
        0x7dt
        0x72t
        0x7ft
        -0x74t
        -0x5bt
        0xct
        0x7at
        0x77t
        0x38t
        -0x70t
        0x73t
        0x6ct
        0x4at
        0x31t
        0x39t
        0x7ct
        0xft
        -0x33t
        -0x24t
        0x58t
        -0x59t
        -0x1bt
        0x25t
        0x7ct
        0x9t
        0x26t
        0x29t
        0x30t
        0x55t
        0x20t
        -0x59t
        -0x15t
        0x67t
        0x1et
        0x66t
        0x13t
        -0x73t
        0x52t
        0x5et
        0x6ct
        -0x31t
        0x2et
        -0x27t
        0x34t
        0x35t
        0x70t
        -0x47t
        -0x9t
        -0x77t
        0x7at
        0x11t
        -0x12t
        0x4t
        0x73t
        0xct
        0x47t
        -0x34t
        -0x38t
        0x41t
        0x4t
    .end array-data
.end method

.method public final x(Landroid/view/View;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lc8/a;->f:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 9
    move-result v5

    move p1, v5

    .line 10
    iget-object v0, v2, Lc8/a;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v5, 0x6

    .line 12
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v2}, Lc8/a;->k()I

    .line 17
    move-result v5

    move v1, v5

    .line 18
    add-int/2addr v1, v0

    const/4 v4, 0x1

    .line 19
    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    .line 21
    if-le p1, v1, :cond_0

    const/4 v5, 0x7

    .line 23
    const/4 v5, 0x1

    move p1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 26
    :goto_0
    return p1

    .line 27
    :pswitch_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 30
    move-result v5

    move p1, v5

    .line 31
    invoke-virtual {v2}, Lc8/a;->k()I

    .line 34
    move-result v5

    move v0, v5

    .line 35
    invoke-virtual {v2}, Lc8/a;->l()I

    .line 38
    move-result v5

    move v1, v5

    .line 39
    sub-int/2addr v0, v1

    const/4 v4, 0x1

    .line 40
    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x5

    .line 42
    if-ge p1, v0, :cond_1

    const/4 v4, 0x7

    .line 44
    const/4 v4, 0x1

    move p1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 47
    :goto_1
    return p1

    nop

    const/4 v4, 0x5

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x72t
        0x7ft
        0x5at
        0x46t
        -0x4bt
        0x60t
        0x7bt
        0x75t
        0x17t
        0x5ft
        0x1ft
        -0x75t
        0x6et
        -0x55t
        0x3ct
        0x2at
        -0x6ct
        0x8t
        0x3at
        -0x34t
        -0xft
        -0x28t
    .end array-data
.end method

.method public final y(FF)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lc8/a;->f:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result v4

    move v0, v4

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result v4

    move p2, v4

    .line 14
    cmpl-float p2, v0, p2

    const/4 v4, 0x6

    .line 16
    if-lez p2, :cond_0

    const/4 v3, 0x2

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result v4

    move p1, v4

    .line 22
    const/16 v4, 0x1f4

    move p2, v4

    .line 24
    int-to-float p2, p2

    const/4 v3, 0x6

    .line 25
    cmpl-float p1, p1, p2

    const/4 v4, 0x2

    .line 27
    if-lez p1, :cond_0

    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    move p1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 32
    :goto_0
    return p1

    .line 33
    :pswitch_0
    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v4

    move v0, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result v4

    move p2, v4

    .line 41
    cmpl-float p2, v0, p2

    const/4 v3, 0x3

    .line 43
    if-lez p2, :cond_1

    const/4 v3, 0x5

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result v3

    move p1, v3

    .line 49
    const/16 v4, 0x1f4

    move p2, v4

    .line 51
    int-to-float p2, p2

    const/4 v4, 0x4

    .line 52
    cmpl-float p1, p1, p2

    const/4 v3, 0x2

    .line 54
    if-lez p1, :cond_1

    const/4 v4, 0x7

    .line 56
    const/4 v4, 0x1

    move p1, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 59
    :goto_1
    return p1

    nop

    const/4 v3, 0x3

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x50t
        -0x14t
        0x11t
        0x65t
        0x44t
        0x6bt
        -0x18t
        0x6bt
        -0x56t
        -0x27t
        -0x62t
        0x35t
        -0x9t
        0x5at
        0x44t
        0x11t
        0x72t
        0x76t
        -0x11t
        0x2et
        0x12t
        0x22t
        0x53t
        -0x39t
        0x48t
        0x6t
        0x4et
        -0x10t
        0x71t
        -0x1et
        0x46t
        0x48t
        0x9t
        0xbt
    .end array-data
.end method
