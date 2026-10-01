.class public final Lg8/g;
.super Lb8/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic e0:I


# instance fields
.field public d0:Lg8/f;


# virtual methods
.method public final F(FFFF)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg8/g;->d0:Lg8/f;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v0, v0, Lg8/f;->s:Landroid/graphics/RectF;

    const/4 v4, 0x1

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x1

    .line 7
    cmpl-float v1, p1, v1

    const/4 v5, 0x1

    .line 9
    if-nez v1, :cond_1

    const/4 v5, 0x1

    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x7

    .line 13
    cmpl-float v1, p2, v1

    const/4 v5, 0x3

    .line 15
    if-nez v1, :cond_1

    const/4 v4, 0x5

    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x4

    .line 19
    cmpl-float v1, p3, v1

    const/4 v4, 0x5

    .line 21
    if-nez v1, :cond_1

    const/4 v4, 0x7

    .line 23
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x7

    .line 25
    cmpl-float v1, p4, v1

    const/4 v4, 0x6

    .line 27
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x7

    return-void

    .line 31
    :cond_1
    const/4 v5, 0x6

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v5, 0x5

    .line 34
    invoke-virtual {v2}, Lb8/j;->invalidateSelf()V

    const/4 v4, 0x5

    .line 37
    return-void

    nop

    .array-data 1
        0x2at
        0x7at
        -0x6ct
        0x2at
        0x71t
        -0x57t
        0x7ct
        0x4et
        -0x65t
        0x43t
        -0x9t
        0x62t
        -0x3et
        0x7bt
        -0x44t
        -0x42t
        0xat
        0x57t
        0x49t
        -0x1at
        0x5ft
        0x7bt
        0x6bt
        0x53t
        0x17t
        0x6ct
        -0x5bt
        0x3t
        0x5bt
        0x2dt
    .end array-data
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg8/g;->d0:Lg8/f;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Lg8/f;->s:Landroid/graphics/RectF;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 11
    invoke-super {v1, p1}, Lb8/j;->h(Landroid/graphics/Canvas;)V

    const/4 v4, 0x5

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget-object v0, v1, Lg8/g;->d0:Lg8/f;

    const/4 v3, 0x4

    .line 20
    iget-object v0, v0, Lg8/f;->s:Landroid/graphics/RectF;

    const/4 v4, 0x3

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 25
    invoke-super {v1, p1}, Lb8/j;->h(Landroid/graphics/Canvas;)V

    const/4 v3, 0x7

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v3, 0x7

    .line 31
    return-void

    .array-data 1
        0x23t
        0x55t
        -0x33t
        0x3bt
        0x51t
        0x44t
        -0x3ct
        0x4t
        -0x45t
        0x70t
        -0x6et
        0x7bt
        -0x37t
        -0x39t
        0x1dt
        -0x29t
        -0x43t
        0x1ct
        0x15t
        -0x5et
        -0x2bt
        0x9t
        -0x77t
        -0x77t
        0x47t
        0x79t
        0x3dt
        -0x48t
        -0x20t
        0x1at
        -0x3t
        -0x50t
        0x7dt
        -0x5dt
        0x5dt
        0x6ft
        0x1at
        -0x4t
        -0xct
        0x62t
        0x37t
        0x4dt
        -0x62t
        -0x38t
    .end array-data
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lg8/f;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lg8/g;->d0:Lg8/f;

    const/4 v4, 0x4

    .line 5
    invoke-direct {v0, v1}, Lg8/f;-><init>(Lg8/f;)V

    const/4 v4, 0x4

    .line 8
    iput-object v0, v2, Lg8/g;->d0:Lg8/f;

    const/4 v4, 0x1

    .line 10
    return-object v2

    nop

    .array-data 1
        0x47t
        -0x7dt
        0x46t
        0x36t
        0x2ct
        -0x3ft
        0x75t
        0x15t
        0x23t
        -0x7ft
        0x20t
        -0x5dt
        -0x6ft
        -0x77t
        -0x7t
        -0x80t
        -0x77t
        0x49t
        0x65t
        -0x22t
        0x5ct
    .end array-data
.end method
