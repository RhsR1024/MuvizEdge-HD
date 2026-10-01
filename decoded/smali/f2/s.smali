.class public final Lf2/s;
.super Le1/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf2/f0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lf2/s;->d:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Le1/e;-><init>(Lf2/f0;)V

    const/4 v2, 0x1

    .line 6
    return-void

    .array-data 1
        -0x17t
        -0x47t
        0x5at
        0x5dt
        -0x4et
        -0x5ft
        -0xat
        -0x15t
        0x49t
        0x6at
        0x53t
        -0x68t
        0x73t
        0x2t
        0x3t
        0x19t
        -0x63t
        -0x55t
        0x45t
        -0x74t
        -0x17t
        0x4dt
        -0x35t
        0x20t
        -0x32t
    .end array-data
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lf2/s;->d:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    check-cast v0, Lf2/g0;

    const/4 v5, 0x3

    .line 12
    iget-object v1, v2, Le1/e;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 14
    check-cast v1, Lf2/f0;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 22
    move-result v4

    move v1, v4

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    check-cast p1, Lf2/g0;

    const/4 v5, 0x6

    .line 29
    iget-object p1, p1, Lf2/g0;->b:Landroid/graphics/Rect;

    const/4 v5, 0x5

    .line 31
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x7

    .line 33
    add-int/2addr v1, p1

    const/4 v4, 0x5

    .line 34
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x4

    .line 36
    :goto_0
    add-int/2addr v1, p1

    const/4 v5, 0x6

    .line 37
    return v1

    .line 38
    :pswitch_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    check-cast v0, Lf2/g0;

    const/4 v5, 0x6

    .line 44
    iget-object v1, v2, Le1/e;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 46
    check-cast v1, Lf2/f0;

    const/4 v5, 0x3

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 54
    move-result v4

    move v1, v4

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    check-cast p1, Lf2/g0;

    const/4 v5, 0x2

    .line 61
    iget-object p1, p1, Lf2/g0;->b:Landroid/graphics/Rect;

    const/4 v4, 0x7

    .line 63
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x2

    .line 65
    add-int/2addr v1, p1

    const/4 v4, 0x7

    .line 66
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x7

    .line 68
    goto :goto_0

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3t
        -0x9t
        0x2dt
        0x2et
        0x3et
        -0x72t
        0x27t
        0x1ct
        -0x45t
        0x61t
        -0x34t
        0x34t
        -0x6bt
        0x79t
        0x1at
        -0x33t
        0x36t
        -0x6at
        0x3ct
        -0x22t
        0x2ft
        -0x38t
        0x12t
        0x2at
        0x5et
        0x18t
        0x53t
        0x7dt
        0x2bt
        0x72t
        0x55t
        -0x30t
        -0x28t
        0xat
        0x68t
        0x40t
        -0x63t
        0x4t
        0x5dt
        -0x20t
        -0x16t
        0x6ct
        -0x1at
        0x72t
        -0x30t
        -0x32t
        0x66t
        -0xft
        0x24t
        -0x44t
        0x7at
        -0x24t
        0x76t
        0x77t
        0x6bt
        -0xbt
        0x65t
        -0x7ft
        0x65t
        0x1et
        -0x39t
        -0x24t
        -0x37t
        0x13t
        -0x14t
        0x6bt
        -0x57t
        0x5dt
        -0x9t
        0x3dt
        -0x3ft
        0x2t
        0x9t
        0x64t
        0x72t
        -0x21t
        -0x60t
        0x15t
        0x52t
        0x74t
        -0x33t
        -0xbt
        0x7et
        0x9t
        -0x5bt
        0x56t
        0x15t
        -0x3bt
        0xct
        0x5bt
    .end array-data
.end method

.method public final c(Landroid/view/View;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lf2/s;->d:I

    const/4 v5, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    check-cast v0, Lf2/g0;

    const/4 v4, 0x3

    .line 12
    iget-object v1, v2, Le1/e;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 14
    check-cast v1, Lf2/f0;

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lf2/f0;->z(Landroid/view/View;)I

    .line 22
    move-result v4

    move p1, v4

    .line 23
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x3

    .line 25
    add-int/2addr p1, v1

    const/4 v5, 0x4

    .line 26
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x1

    .line 28
    :goto_0
    add-int/2addr p1, v0

    const/4 v5, 0x7

    .line 29
    return p1

    .line 30
    :pswitch_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    check-cast v0, Lf2/g0;

    const/4 v4, 0x6

    .line 36
    iget-object v1, v2, Le1/e;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 38
    check-cast v1, Lf2/f0;

    const/4 v4, 0x3

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p1}, Lf2/f0;->A(Landroid/view/View;)I

    .line 46
    move-result v4

    move p1, v4

    .line 47
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x5

    .line 49
    add-int/2addr p1, v1

    const/4 v5, 0x4

    .line 50
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x6

    .line 52
    goto :goto_0

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x68t
        -0x6t
        -0x7t
        0x42t
        0x29t
        -0x6ct
        0x2ft
        0x63t
        -0x14t
        0x15t
        0x1et
        0x31t
        -0x7ct
        0xct
        -0x2at
        0x24t
        -0x12t
        -0x64t
        -0x3bt
        0x21t
        0x77t
        -0x4bt
        0x1ct
        0x1at
        0x15t
        -0x79t
        -0x1et
        -0x32t
        0xet
        -0x47t
        -0x5dt
        -0x7ct
        0x72t
        0x55t
    .end array-data
.end method

.method public final d(Landroid/view/View;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lf2/s;->d:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    check-cast v0, Lf2/g0;

    const/4 v5, 0x4

    .line 12
    iget-object v1, v2, Le1/e;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 14
    check-cast v1, Lf2/f0;

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lf2/f0;->A(Landroid/view/View;)I

    .line 22
    move-result v4

    move p1, v4

    .line 23
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x1

    .line 25
    add-int/2addr p1, v1

    const/4 v4, 0x1

    .line 26
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x7

    .line 28
    :goto_0
    add-int/2addr p1, v0

    const/4 v5, 0x3

    .line 29
    return p1

    .line 30
    :pswitch_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    check-cast v0, Lf2/g0;

    const/4 v4, 0x6

    .line 36
    iget-object v1, v2, Le1/e;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 38
    check-cast v1, Lf2/f0;

    const/4 v4, 0x7

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p1}, Lf2/f0;->z(Landroid/view/View;)I

    .line 46
    move-result v5

    move p1, v5

    .line 47
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x1

    .line 49
    add-int/2addr p1, v1

    const/4 v4, 0x3

    .line 50
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x1

    .line 52
    goto :goto_0

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4t
        0x53t
        0x6et
        0x1ft
        0x5et
        -0x32t
        -0x21t
        0x62t
        0x34t
        0xft
        0x5ft
        -0x4ft
        0x15t
        0x5dt
        -0x45t
        0xct
        0x22t
        0x6ct
        0x3bt
        0x5ft
        0x14t
        0x45t
        0xat
        0x2at
        -0x5ct
    .end array-data
.end method

.method public final e(Landroid/view/View;)I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lf2/s;->d:I

    const/4 v4, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    check-cast v0, Lf2/g0;

    const/4 v4, 0x1

    .line 12
    iget-object v1, v2, Le1/e;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 14
    check-cast v1, Lf2/f0;

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    move-result v4

    move v1, v4

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    check-cast p1, Lf2/g0;

    const/4 v4, 0x1

    .line 29
    iget-object p1, p1, Lf2/g0;->b:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 31
    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x3

    .line 33
    sub-int/2addr v1, p1

    const/4 v4, 0x1

    .line 34
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x7

    .line 36
    :goto_0
    sub-int/2addr v1, p1

    const/4 v4, 0x4

    .line 37
    return v1

    .line 38
    :pswitch_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    check-cast v0, Lf2/g0;

    const/4 v4, 0x3

    .line 44
    iget-object v1, v2, Le1/e;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 46
    check-cast v1, Lf2/f0;

    const/4 v4, 0x5

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 54
    move-result v4

    move v1, v4

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v4

    move-object p1, v4

    .line 59
    check-cast p1, Lf2/g0;

    const/4 v4, 0x3

    .line 61
    iget-object p1, p1, Lf2/g0;->b:Landroid/graphics/Rect;

    const/4 v4, 0x5

    .line 63
    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    .line 65
    sub-int/2addr v1, p1

    const/4 v4, 0x3

    .line 66
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x1

    .line 68
    goto :goto_0

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x78t
        -0x79t
        0xet
        0xdt
        -0x13t
        0x5t
        0x67t
        0x1ft
        0x1bt
        0x78t
        0x58t
        -0x60t
        0x31t
        0x2dt
        0x5at
        0x61t
        -0x60t
        0x6ct
        0x27t
        -0x7at
        -0x1et
        0x1ft
        0x2at
        -0x2dt
        0x16t
        0xft
        -0x2ft
        -0x3bt
        0x26t
        0x1ct
        0xat
        -0x5et
        -0x56t
        0x1ft
        0x41t
        0x7at
        0x6ft
        -0x66t
        -0x67t
        -0x9t
        0x79t
        -0x5bt
        0x68t
        0x33t
        -0x68t
        0x48t
        -0x69t
        0x61t
        -0x1ct
        -0x5et
        0x43t
        0x1ct
        0x68t
        0x33t
        0x6bt
        -0x58t
        -0x5ct
        0x69t
        0x4at
        0x48t
        -0x18t
        -0x12t
        0x3et
        0x66t
        0x1et
        -0x4dt
    .end array-data
.end method

.method public final f()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lf2/s;->d:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Le1/e;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 8
    check-cast v0, Lf2/f0;

    const/4 v4, 0x7

    .line 10
    iget v0, v0, Lf2/f0;->o:I

    const/4 v4, 0x7

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/4 v3, 0x7

    iget-object v0, v1, Le1/e;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 15
    check-cast v0, Lf2/f0;

    const/4 v4, 0x1

    .line 17
    iget v0, v0, Lf2/f0;->n:I

    const/4 v4, 0x1

    .line 19
    return v0

    nop

    const/4 v3, 0x6

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x38t
        -0x2ct
        -0x18t
        0x1ft
        -0x67t
        -0x61t
        0x2ft
        0x26t
        -0x6at
        -0x42t
        -0x15t
        0x6dt
        0x6t
        -0x32t
        0x27t
        0x78t
        0x69t
        -0x6t
        -0x60t
        -0x6t
        0x3et
        0x5at
        -0x31t
        0x1et
        0x72t
        0x58t
        -0x37t
        -0x37t
        0x2t
        -0x3dt
        0x5bt
        -0xft
        -0x38t
        -0x16t
        0x6et
        0xft
        -0x1et
        -0x49t
        -0x1bt
        0x3et
        0x74t
        0x39t
        0x16t
        0x41t
        -0xft
        -0x6t
        -0x51t
        0x5dt
        0x63t
        0x1et
        -0x4at
        0x32t
        0x47t
        0x14t
    .end array-data
.end method

.method public final g()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lf2/s;->d:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    iget-object v0, v2, Le1/e;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 8
    check-cast v0, Lf2/f0;

    const/4 v5, 0x2

    .line 10
    iget v1, v0, Lf2/f0;->o:I

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v0}, Lf2/f0;->D()I

    .line 15
    move-result v5

    move v0, v5

    .line 16
    :goto_0
    sub-int/2addr v1, v0

    const/4 v5, 0x4

    .line 17
    return v1

    .line 18
    :pswitch_0
    const/4 v4, 0x5

    iget-object v0, v2, Le1/e;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 20
    check-cast v0, Lf2/f0;

    const/4 v5, 0x4

    .line 22
    iget v1, v0, Lf2/f0;->n:I

    const/4 v4, 0x5

    .line 24
    invoke-virtual {v0}, Lf2/f0;->F()I

    .line 27
    move-result v5

    move v0, v5

    .line 28
    goto :goto_0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4dt
        0x44t
        0x3dt
        0x30t
        0x10t
        0x1et
        -0x32t
        0x13t
        -0x38t
        0x5at
        0x1et
        0x33t
        0x76t
        0x4bt
        0x58t
        -0x6ct
        0x6dt
        0x0t
        0x4at
        -0x21t
        -0x6at
        -0x27t
        0x1t
        0x28t
        -0x79t
        -0x13t
        0x13t
        0x25t
        -0x3ct
        -0x29t
        -0x65t
        -0x3et
        0x44t
        0x6at
        -0x14t
        0xet
        -0x48t
        0x47t
        0x1ct
        0x45t
        -0x19t
        0x2t
        0x2t
        -0x68t
        0x7et
        0x52t
        -0xft
        -0x16t
        0x7et
        -0x6et
        -0x20t
        -0x5bt
        0x63t
        0x40t
        -0x17t
        -0x23t
        0x67t
        0x7bt
        0x3et
        0xet
    .end array-data
.end method

.method public final h()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lf2/s;->d:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    iget-object v0, v1, Le1/e;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 8
    check-cast v0, Lf2/f0;

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v0}, Lf2/f0;->D()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v4, 0x7

    iget-object v0, v1, Le1/e;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 17
    check-cast v0, Lf2/f0;

    const/4 v3, 0x6

    .line 19
    invoke-virtual {v0}, Lf2/f0;->F()I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    return v0

    nop

    const/4 v4, 0x4

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x5dt
        -0x71t
        -0x1ct
        0xbt
        0x51t
        -0x52t
        -0x3bt
        0x75t
        -0x77t
        0x7ft
        -0x7ct
    .end array-data
.end method

.method public final i()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lf2/s;->d:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Le1/e;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    check-cast v0, Lf2/f0;

    const/4 v3, 0x7

    .line 10
    iget v0, v0, Lf2/f0;->m:I

    const/4 v3, 0x4

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/4 v3, 0x6

    iget-object v0, v1, Le1/e;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 15
    check-cast v0, Lf2/f0;

    const/4 v3, 0x2

    .line 17
    iget v0, v0, Lf2/f0;->l:I

    const/4 v3, 0x6

    .line 19
    return v0

    nop

    const/4 v3, 0x7

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x55t
        -0x55t
        -0x5et
        0x3dt
        0x6bt
        -0x69t
        -0x65t
        0x1dt
        -0x3et
        -0xct
        0x67t
        0x6dt
        -0x4bt
        -0x22t
        -0x7ft
        0x64t
        0x47t
        -0x4ct
        0x7dt
        -0x7bt
        0x5at
        -0x2ft
        -0x1bt
        0x1dt
        0xat
        0x65t
        -0x11t
        -0x5at
        0x18t
        -0x35t
        -0xet
        0x2t
        0x12t
        0x17t
        -0x5ft
        0x41t
        0x26t
        0x7t
        0x49t
        0x55t
        0x2t
        0x73t
        0x3at
        0x66t
        -0x5dt
        0x34t
        -0x2at
        0x57t
        -0x56t
        0x7et
        0x74t
    .end array-data
.end method

.method public final j()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lf2/s;->d:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Le1/e;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 8
    check-cast v0, Lf2/f0;

    const/4 v3, 0x5

    .line 10
    iget v0, v0, Lf2/f0;->l:I

    const/4 v3, 0x2

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/4 v3, 0x2

    iget-object v0, v1, Le1/e;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 15
    check-cast v0, Lf2/f0;

    const/4 v3, 0x6

    .line 17
    iget v0, v0, Lf2/f0;->m:I

    const/4 v3, 0x7

    .line 19
    return v0

    nop

    const/4 v3, 0x3

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x19t
        0x6ft
        0x2dt
        0x30t
        0xbt
        -0x59t
        0x40t
        0x59t
        0x77t
        0x77t
        0x31t
        0x31t
        -0x37t
        0x3bt
        0x40t
        -0x40t
        0x7t
        0x36t
        0x73t
        -0x54t
        0x6ct
        0x11t
        0x62t
        0x70t
        0x15t
        0x6dt
        0x48t
        -0x4ft
        0x6ct
        0xet
        -0x3ct
        0x5t
        0x12t
        0x45t
        0x17t
        -0x10t
        0x60t
        0x18t
        0x79t
        -0x2dt
        0x7et
        0x28t
        -0x7t
        0x79t
        0x4at
        0x44t
        0x6t
        0x27t
        -0x55t
        -0x6bt
        -0x36t
        0x6dt
        0x7at
        0x40t
        -0x54t
    .end array-data
.end method

.method public final k()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lf2/s;->d:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    iget-object v0, v1, Le1/e;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 8
    check-cast v0, Lf2/f0;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0}, Lf2/f0;->G()I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v4, 0x6

    iget-object v0, v1, Le1/e;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 17
    check-cast v0, Lf2/f0;

    const/4 v3, 0x3

    .line 19
    invoke-virtual {v0}, Lf2/f0;->E()I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    return v0

    nop

    const/4 v3, 0x1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5t
        0xft
        -0x32t
        0x17t
        -0x44t
        -0xet
        0x59t
        0x4at
        0x20t
        0x11t
        0x56t
        -0x6at
        0x58t
        -0x3at
        0x21t
        0x7et
        0x3at
        0x5ct
        -0x46t
        0x1at
        0x38t
    .end array-data
.end method

.method public final l()I
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lf2/s;->d:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    iget-object v0, v3, Le1/e;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 8
    check-cast v0, Lf2/f0;

    const/4 v5, 0x7

    .line 10
    iget v1, v0, Lf2/f0;->o:I

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v0}, Lf2/f0;->G()I

    .line 15
    move-result v5

    move v2, v5

    .line 16
    sub-int/2addr v1, v2

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v0}, Lf2/f0;->D()I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    :goto_0
    sub-int/2addr v1, v0

    const/4 v5, 0x1

    .line 22
    return v1

    .line 23
    :pswitch_0
    const/4 v5, 0x5

    iget-object v0, v3, Le1/e;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 25
    check-cast v0, Lf2/f0;

    const/4 v5, 0x2

    .line 27
    iget v1, v0, Lf2/f0;->n:I

    const/4 v5, 0x6

    .line 29
    invoke-virtual {v0}, Lf2/f0;->E()I

    .line 32
    move-result v5

    move v2, v5

    .line 33
    sub-int/2addr v1, v2

    const/4 v5, 0x1

    .line 34
    invoke-virtual {v0}, Lf2/f0;->F()I

    .line 37
    move-result v5

    move v0, v5

    .line 38
    goto :goto_0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x77t
        -0x1ct
        -0x5ft
        0x79t
        -0xet
        -0x2t
        0x1t
        0x33t
        0x35t
        0x5ct
        -0x67t
        0x3t
        0x52t
        -0x7bt
        0x78t
        0x73t
        0x2bt
        0x22t
        -0x6ct
        -0x11t
        0x25t
        0x42t
        0x33t
        -0x77t
        0x77t
        0x5et
        -0x19t
        0xft
        0x35t
        0x40t
        0x7ft
        -0x41t
        0x20t
        0x67t
        0x39t
        -0x6t
        -0x25t
        0x38t
        -0xct
        0x4ct
        0x5bt
        0x51t
        -0x71t
        0x42t
        0x48t
        0x45t
        0x2at
        -0x3ct
        0x73t
        0xft
        -0x4dt
        -0x4at
        -0x66t
        -0x71t
        0x7t
        0x1ct
        -0x5ct
        0x4at
        0x3t
        0x25t
        -0x68t
        -0x5t
        0x52t
        0x49t
        -0x3t
        0x2ft
        0x3ft
        -0xft
        0x47t
        -0xbt
        0x3dt
        -0x20t
        0x6bt
        -0x73t
        0x12t
        -0x41t
        0x8t
        -0x59t
    .end array-data
.end method

.method public final m(Landroid/view/View;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lf2/s;->d:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    iget-object v0, v2, Le1/e;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 8
    check-cast v0, Lf2/f0;

    const/4 v4, 0x1

    .line 10
    iget-object v1, v2, Le1/e;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 12
    check-cast v1, Landroid/graphics/Rect;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0, v1, p1}, Lf2/f0;->K(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v4, 0x6

    .line 17
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x1

    .line 19
    return p1

    .line 20
    :pswitch_0
    const/4 v5, 0x2

    iget-object v0, v2, Le1/e;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 22
    check-cast v0, Lf2/f0;

    const/4 v5, 0x4

    .line 24
    iget-object v1, v2, Le1/e;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 26
    check-cast v1, Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 28
    invoke-virtual {v0, v1, p1}, Lf2/f0;->K(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v5, 0x4

    .line 31
    iget p1, v1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x7

    .line 33
    return p1

    nop

    const/4 v4, 0x6

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x39t
        -0x1ft
        -0x4t
        0x74t
        0x39t
        0x72t
        0x8t
        0x22t
        0x69t
        -0x3bt
        -0x76t
        0x59t
        -0x5dt
        0x10t
        -0x77t
        -0x42t
        0x78t
        -0x1et
        0x2bt
        0x8t
        0x2bt
        0x34t
        0x61t
        0x3dt
        0x73t
        -0x6at
        -0x55t
        -0x3et
        -0x3bt
        0x59t
        -0x5t
        -0xbt
        -0x7dt
        0x6dt
        -0xat
        -0x1bt
        0x53t
        0x2dt
        -0x7ct
        -0x16t
        -0x45t
        0x3at
        0x5dt
        0x36t
        -0x76t
        -0x5at
        0x62t
        -0x5ct
        -0x2ct
        0x1ct
        0x36t
        -0x79t
        -0x23t
        -0x5ct
        -0x1at
        0x2t
        0x63t
        0x4t
        -0x6et
        0x8t
        -0x2bt
        0x45t
        0x38t
        0x7ct
        0x5at
    .end array-data
.end method

.method public final n(Landroid/view/View;)I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lf2/s;->d:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    iget-object v0, v2, Le1/e;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 8
    check-cast v0, Lf2/f0;

    const/4 v4, 0x6

    .line 10
    iget-object v1, v2, Le1/e;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 12
    check-cast v1, Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Lf2/f0;->K(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v4, 0x1

    .line 17
    iget p1, v1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x6

    .line 19
    return p1

    .line 20
    :pswitch_0
    const/4 v4, 0x6

    iget-object v0, v2, Le1/e;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 22
    check-cast v0, Lf2/f0;

    const/4 v4, 0x7

    .line 24
    iget-object v1, v2, Le1/e;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 26
    check-cast v1, Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v1, p1}, Lf2/f0;->K(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v4, 0x3

    .line 31
    iget p1, v1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x4

    .line 33
    return p1

    nop

    const/4 v4, 0x4

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x17t
        -0x35t
        0xct
        0x36t
        -0x2bt
        -0x70t
        -0xft
    .end array-data
.end method

.method public final o(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lf2/s;->d:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Le1/e;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 8
    check-cast v0, Lf2/f0;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, p1}, Lf2/f0;->P(I)V

    const/4 v4, 0x4

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x6

    iget-object v0, v1, Le1/e;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 16
    check-cast v0, Lf2/f0;

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, p1}, Lf2/f0;->O(I)V

    const/4 v4, 0x1

    .line 21
    return-void

    nop

    const/4 v3, 0x6

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x47t
        0x15t
        0x4dt
        0x6ct
        0x3t
        0x3ct
        -0x37t
        0x56t
        -0x25t
        -0x3et
        -0x68t
        -0x77t
        0x6bt
        -0x42t
        0x30t
        0x66t
        0x55t
        -0x1et
        -0x7dt
        0x5ct
        -0x4bt
        0x5at
        0x10t
        -0x40t
        -0x43t
        0x57t
        0xdt
        -0x4at
        0x70t
        0x2et
        0x5bt
        0x79t
        -0x2bt
        0x5ct
        0x2dt
        -0x51t
    .end array-data
.end method
