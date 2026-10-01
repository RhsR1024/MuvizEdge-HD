.class public final Lo/g1;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Z


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x4

    .line 6
    return-void

    .array-data 1
        -0x3dt
        -0x2dt
        -0x7ct
        0x56t
        0x57t
        0x13t
        -0x80t
        0x26t
        0x11t
        0x78t
        0x11t
        0x19t
        -0x48t
        0x13t
        0x3t
        0x58t
        -0x77t
        0x41t
        0x8t
        0x10t
        0x1bt
        0x2at
        0x1ct
        -0x7ft
        -0x55t
        -0x58t
        0x40t
        0x20t
        0x1et
        -0x44t
        -0x72t
        0x62t
        -0x5ft
        0xct
        0x50t
        -0x7at
        0x4ct
        0x39t
        -0xbt
        -0x58t
        -0x26t
        0x22t
        0x1dt
        0x51t
        0xat
        -0x4ft
        0x77t
        -0x80t
        0x2at
        0x6et
        0x1et
        0x39t
        0x6ft
        0x3et
        0x16t
        0x52t
        0x7at
        0x10t
        0x2t
        0x56t
    .end array-data
.end method

.method public final b(FF)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        0x5et
        -0x4t
        -0x5t
        0x2ct
        0x6et
        0x4dt
        -0x14t
        0x13t
        0x7at
        -0x46t
        0xet
        -0x6et
        0x35t
        -0xct
        -0x7bt
        -0x48t
        0x44t
        0xat
        0x75t
        -0x36t
        0x37t
        0x1t
        0x48t
        -0x2et
        0x35t
        0x47t
        0x3ft
        0x75t
        -0x57t
        0x3ct
        0x4bt
        -0x67t
        0x78t
        -0x38t
        0x4dt
        0x77t
        -0x30t
        0x1et
        0x1et
        0x66t
        0x1ft
        -0x79t
        0x54t
        0x8t
        -0x55t
    .end array-data
.end method

.method public final c(IIII)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x1ct
        -0x50t
        0x2ft
        0x42t
        0x4bt
        0x79t
        0x6ft
        -0x26t
        0x71t
        -0x15t
        -0x5bt
        0x3dt
        -0x7at
        0x50t
        -0x15t
        0x25t
        0x73t
        0x37t
        0x77t
        -0x27t
    .end array-data
.end method

.method public final d(ZZ)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 7
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 19
    return p1

    nop

    .array-data 1
        0x28t
        -0x39t
        -0x12t
        0x5ct
        -0x79t
        0x21t
        0x27t
        0x1t
        -0x46t
        -0x67t
        0x61t
        0x7bt
        0x53t
        0x65t
        -0x71t
        0x50t
        0x68t
        -0x49t
        -0x47t
        -0x1at
        0x7at
        -0x49t
        0x3t
        -0x1t
        0x4et
        -0x8t
        0x32t
        -0x54t
        -0xct
        0x1dt
        0x6ft
        -0x44t
        0x52t
        -0x21t
        0x2dt
        0x4ft
        0x7at
        0x20t
        0x66t
        -0x18t
        0x45t
        0x16t
        0x7bt
        -0x7ft
        -0x4t
        0x7et
        -0x20t
        -0x6ct
        -0x47t
        0x1at
        -0x6ft
        -0x18t
        -0x68t
        0x65t
        -0x26t
        -0x53t
        0x1at
        -0x25t
        0x39t
        -0x9t
        0x32t
        -0x7ft
        -0x3t
        -0x4bt
        0x18t
        -0x67t
        0x78t
        -0x12t
        0x34t
        0x13t
        -0x66t
        -0x25t
        0x5ft
        -0x4at
        -0x7ct
        -0x1ft
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/g1;->x:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, p1}, Lo/g1;->a(Landroid/graphics/Canvas;)V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x14t
        0x9t
        -0x3ct
        0x72t
        0x20t
        0x1bt
        0x2et
        0x4at
        0x15t
        0xbt
        -0x59t
        0x1ct
        -0x5bt
        -0x3et
        0x3bt
        0x9t
        -0x33t
        0x50t
        0x1dt
        -0x17t
        0x67t
        -0x6ft
        0x52t
        0x21t
        0x4at
        -0x2at
        0xdt
        0x7t
        0x74t
        -0x20t
        0x29t
        0x1ft
        0x2t
        0x3bt
        -0x5bt
        0xft
        0x11t
        0x68t
        -0x24t
        0x78t
        -0x4et
        0x1et
        -0x80t
        0x5et
        0x43t
        0x62t
        -0x32t
        -0x48t
        0xct
        0x6at
        0x38t
        0x14t
        0x69t
        0x75t
        0x73t
        0x76t
        0x75t
        -0x50t
        0x63t
        -0x38t
        0x7dt
        0x24t
        0x44t
        0x33t
        -0x50t
        -0x15t
        0x58t
        0x13t
    .end array-data
.end method

.method public final getChangingConfigurations()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        0x71t
        -0x42t
        0x6at
        0x78t
        -0x4at
        0x5t
        0x50t
        0x12t
        0x4et
        -0x55t
        -0x48t
        0x41t
        0x7dt
        -0x2et
        0x2at
        -0x4at
        0x5dt
        -0x39t
        0x59t
        0x22t
        0x9t
        0x76t
        -0x5t
        0x45t
        0x1ft
        0x37t
    .end array-data
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x62t
        0x2bt
        0x59t
        0x53t
        0x69t
        -0x24t
        -0x1at
        0x14t
        -0x19t
        -0x5at
        0x16t
        0x61t
        0x25t
        -0x51t
        0x11t
        0x3dt
        0x16t
        0x3bt
        -0x71t
        0x66t
        0x54t
        0x9t
        -0x28t
        -0x17t
        0x54t
        0x41t
        -0x1ft
        -0x4bt
        -0x7t
        0x76t
        0x70t
        -0x3ct
        0x22t
        0x35t
        -0x1bt
        0x0t
        0x72t
        0x6at
        0x4dt
        0x7bt
        0x57t
        0x71t
        0x1dt
        -0x24t
    .end array-data
.end method

.method public getIntrinsicHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        0x5t
        0x24t
        0x9t
        0x22t
        0x5ct
        0x27t
        0x0t
        0x7ct
        0x36t
        0x64t
        0x6ct
        0x6ct
        0xdt
        0x22t
        0x29t
        0x2et
        0x6bt
        -0xbt
        0x6ft
        -0x5et
        0x5et
        0x38t
        0x70t
        0x16t
        -0x2ct
        0x2ct
        0x3ft
    .end array-data
.end method

.method public getIntrinsicWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x6dt
        0x1et
        -0x19t
        0x5et
        -0x14t
        -0x70t
        0x78t
        0x34t
        0x40t
        0x6ct
        -0x7dt
        -0x77t
        -0x51t
        0x20t
        0x3t
    .end array-data
.end method

.method public final getMinimumHeight()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x45t
        -0x80t
        -0x7at
        -0xbt
        -0x33t
        0x34t
        -0x2ct
        -0x1t
        0x2at
        -0x67t
        0x6t
        -0x34t
        0x7ft
        -0xft
        -0x4ct
        0x3et
        -0x10t
        -0x24t
    .end array-data
.end method

.method public final getMinimumWidth()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        0x6ct
        -0x1ft
        0x14t
        0xbt
        -0x6t
        0x7bt
        -0x46t
        -0x38t
        0x76t
        -0xbt
        -0x45t
        0x32t
        -0x5bt
        0x7dt
        -0x6et
        0x33t
        0x60t
        0x3ft
        0x25t
        -0x5dt
        0x12t
        0x32t
        0x23t
        0x11t
        -0x71t
        -0x59t
        -0x22t
        0x6ct
        0x5bt
        -0x61t
    .end array-data
.end method

.method public final getOpacity()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x4dt
        0x42t
        -0x36t
        0x5ft
        -0x10t
        -0x66t
        0x4dt
        0x3at
        0x32t
        -0x38t
        -0x7ct
        0x54t
        0x54t
        0x3at
        -0x5t
        0x55t
        0x27t
        0x19t
        -0x44t
        -0x46t
        0x4dt
        -0x13t
        -0x9t
        -0x52t
        0x6et
        -0x6t
        -0x4ct
        0xft
        0x50t
        0x14t
        -0x3bt
        0x28t
        0x62t
        -0x6at
        -0x56t
        0x6t
        -0x76t
        0x11t
        0x41t
        -0x23t
        0x62t
        0x28t
        -0x4dt
        -0x7ct
        0x65t
        0x21t
        -0x7at
        -0x54t
        0x20t
        0x13t
        -0xft
        0x8t
        0xft
        0x65t
        0x1at
        -0x10t
        -0x70t
        -0x18t
        0x22t
        0x62t
        0x74t
        -0x56t
        0x64t
        -0xat
        -0x12t
        -0x12t
        0x78t
        -0x25t
    .end array-data
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x2dt
        -0x6dt
        0x1ft
        0x4ct
        -0x5dt
        0x65t
        -0xat
        0x2et
        0xdt
        0x22t
        0x2et
        -0x4et
        0x32t
        0x67t
        -0x66t
        0x12t
        0x27t
        0x7ct
        -0x21t
        -0x46t
        0xat
        0x4at
        0x71t
        0x66t
        0x21t
        0x2bt
        -0x36t
        -0x5ct
        0xdt
        0x34t
        0x48t
        -0x5bt
        -0xbt
        0x54t
        0x77t
        -0x19t
    .end array-data
.end method

.method public final getState()[I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x3ft
        0x19t
        0x63t
        0x5ct
        -0x5ft
        0x59t
        -0x17t
        0x75t
        -0x37t
        -0x1ct
        -0x11t
    .end array-data
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0

    .array-data 1
        0x44t
        0x7ct
        -0x9t
        0x51t
        -0x36t
        0x46t
        -0x2bt
        0x3t
        -0x30t
        0x3t
        -0x57t
        0x48t
        -0x4ft
        0x50t
        -0x38t
        -0x5at
        0x78t
        -0x16t
        0x17t
        -0x44t
        -0x6bt
        -0x19t
        0x28t
        0x79t
        -0x1ft
        -0x66t
        0x1at
        -0x24t
        0x21t
        -0x27t
    .end array-data
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x6

    .line 4
    return-void

    .array-data 1
        -0x71t
        0x2bt
        0x65t
        0x29t
        -0x46t
        -0x24t
        -0x26t
        0x74t
        -0x72t
        -0x38t
        0x14t
        0xft
        0x29t
        -0x4t
        -0x69t
        -0x18t
        0x3dt
        0x5dt
        0x17t
        -0x26t
        -0x2bt
        0xft
        -0x9t
        -0x36t
        -0x2bt
        0xft
        -0x12t
        0x50t
        0x4t
        -0x71t
        0x78t
        -0x77t
        0x70t
        0x51t
        0x32t
        -0x70t
        -0x3et
        0x75t
        0x66t
        0x8t
        -0x5ft
        -0x1t
        0x1ft
        0x5ft
        0x7dt
        0x55t
        0x5ct
        0x19t
        0x22t
        0x1et
        -0x7dt
        -0x6at
        0x60t
        -0x70t
    .end array-data
.end method

.method public final isAutoMirrored()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x1et
        -0xet
        -0x66t
        0x61t
        -0x2et
        0x1dt
        -0x41t
        0x4ft
        -0x27t
        -0x1t
        0xat
        0x5at
        -0x51t
        -0xdt
        0x27t
        -0x5bt
        0x42t
        -0x79t
        0x23t
        -0x7et
        0x6at
        0x6dt
        0x71t
        -0x62t
        -0x3t
        0x33t
        0x75t
        -0x4ft
        -0x3ct
        0x19t
        -0x2at
        -0xct
        0xet
        0x1bt
        -0x5bt
        0x19t
        -0xbt
        0x40t
        0x7t
        0x48t
        0x34t
        0x51t
        0x4ft
        -0x4ct
        -0x33t
        -0x65t
        -0x3t
        -0x5ct
        0x29t
        0x58t
        0xat
        0x7et
        0x3et
        0x2t
        0x57t
        0x52t
        0x2dt
        -0x12t
        0x23t
        -0x63t
        0x62t
        -0x4et
        -0x14t
        0x42t
        -0x67t
        -0x18t
        0x6ct
        0x72t
        -0x1bt
        0x2dt
        -0x63t
        0x34t
        0x56t
        0x43t
        -0x72t
    .end array-data
.end method

.method public final isStateful()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x75t
        -0x47t
        0x44t
        0x6t
        0x2at
        0x2dt
        -0x30t
        -0x7bt
        0xat
        0x35t
        -0x6bt
        -0x52t
        0x3et
        0xat
        0x3t
    .end array-data
.end method

.method public final jumpToCurrentState()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x2et
        -0x37t
        0xbt
        0x20t
        0x29t
        0x39t
        0x77t
        0x4dt
        -0x2dt
        -0x30t
        0x61t
        0x4bt
        0x4et
        -0x4t
        0x1t
        -0x47t
        0x74t
        -0x73t
        0xbt
        -0x13t
        -0x67t
        0x12t
        0x75t
        -0x3at
        0x6ct
        0x46t
        0x6at
        -0x26t
        0x42t
        -0x64t
        0x13t
        -0x10t
        -0x67t
        0x2bt
        -0x5at
        0x60t
        0xbt
        0x3at
        0x61t
        -0x38t
        -0x6bt
        0x8t
        0x40t
        -0x40t
        -0x43t
        -0x4bt
        0x46t
        0x7dt
        0x37t
        0x46t
        0x68t
        0x2ct
        0x6dt
        -0x7dt
        0x7et
        0xdt
        0x78t
        0x3at
        -0x7ft
        -0x67t
        0x6bt
        0x6at
        -0x9t
        0x15t
        -0x68t
        -0x17t
        0xct
        0x34t
        -0x68t
        0x58t
        0x46t
        0x61t
        0x32t
        0x7ct
        0x3bt
        -0xft
        -0x4t
        -0x55t
        0x75t
        0x18t
        -0x23t
        0x18t
        0x69t
        0x70t
        -0x2ct
        0x27t
        0x70t
        -0x53t
        0x37t
        -0x75t
    .end array-data
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        0x2at
        -0xbt
        0x54t
        0x44t
        0x55t
        0x2dt
        0x72t
        0x75t
        0x14t
        0x0t
        0x1dt
        0x25t
        -0x77t
        -0x47t
        -0x69t
        0x4ft
        -0xft
        -0x79t
        0x31t
        -0x5ft
        0x13t
        -0x1ft
        0x55t
        -0x3dt
        0x26t
        0x28t
        0x2ct
        0x55t
        0x31t
        -0x63t
        -0x5t
        0x6ft
        0x59t
        0x54t
        0x23t
        -0x28t
        -0x49t
        0x49t
        0x4ft
        0xet
        0x75t
        0x18t
        -0x60t
        0x6bt
        0x27t
    .end array-data
.end method

.method public final onLevelChange(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1

    .array-data 1
        -0x59t
        0x26t
        0x4t
        0x6ct
        0x6et
        0x25t
        0x7at
    .end array-data
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 v2, 0x5

    .line 4
    return-void

    .array-data 1
        0x7dt
        0xet
        -0x70t
        0x4et
        -0x21t
        0x25t
        -0x51t
        0x7dt
        -0x35t
        0x6ft
        -0x19t
        0x53t
        -0x6bt
        -0x13t
        0x52t
        0x12t
        0x6dt
        0x1at
        0x48t
        0x20t
        0x4ft
        0x63t
        0x60t
        0x4at
        0x6bt
        -0x61t
        -0x62t
        -0x64t
        -0x59t
        0x61t
        -0x2ft
        -0x35t
        -0x3et
        0x62t
        -0x78t
        0xct
        -0x7et
        0x7at
        0x2t
        -0x24t
        0x40t
        -0x27t
        0x43t
        0x30t
        0x34t
        -0x2ct
        0x61t
        -0x4t
        0x2et
        -0x24t
        0x24t
        -0xct
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        -0x8t
        -0x12t
        0x39t
        0x3dt
        0x4bt
        -0x3at
        -0x68t
        0x1ft
        0x71t
        0x31t
        0x32t
        0x43t
        -0x37t
        -0x73t
        0x59t
        -0x62t
        -0x79t
        0x6at
        -0x3ct
        -0x2et
        -0x33t
    .end array-data
.end method

.method public final setAutoMirrored(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    const/4 v4, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x9t
        -0x18t
        -0x24t
        0x71t
        -0x10t
        0x3t
        0x6t
        0x7at
        -0x1t
        -0x67t
        -0x22t
        0x15t
        -0x22t
    .end array-data
.end method

.method public final setChangingConfigurations(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x41t
        -0x2t
        0xct
        0x76t
        0x2et
        0x2ct
        0xft
        0x6et
        -0xat
        -0x5ct
        0x2et
        0x1ft
        -0x65t
        -0x54t
        -0x7t
        -0x51t
        0x5at
        -0x37t
        -0x25t
        -0x4t
        0x6bt
        -0x7bt
        -0x2ft
        -0x21t
        0xct
        0x52t
        0x51t
        -0x1ct
        0x1ft
        0x3at
        0x14t
        -0x63t
        0x7et
        0x65t
        0x35t
        0x66t
        0x40t
        0x48t
        0x5ft
    .end array-data
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0x18t
        0x39t
        0xat
        0x2et
        0x7t
        0x5bt
        -0x16t
        0x7at
        -0x2bt
        0x23t
        0x63t
        0x6dt
        0x6ct
        0x8t
        -0x58t
        0x6t
        -0x6ft
        0x68t
        0x2ct
        -0x5t
        0x49t
        0x5at
        0x8t
        0xat
        0x23t
        -0x6ft
        0x1bt
        0x47t
        0x5at
        0x1et
        -0x4ft
        -0x24t
        0x74t
        0x6t
        -0x5at
        -0x29t
        -0x3et
        0x44t
        0x7t
        0x11t
        0x70t
        0x6at
        -0x7ct
        -0x58t
        0x5dt
        0x10t
        -0x5t
        0xat
        0x35t
        0x16t
        -0x20t
        0x17t
        0x7dt
        -0x40t
        0x64t
        -0x2et
        0x45t
        -0x37t
        0x7at
        -0x6dt
    .end array-data
.end method

.method public final setDither(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0x1bt
        -0x4at
        0x41t
        0x26t
        0x47t
        -0x2ct
        0x16t
        0x40t
        -0x77t
        0x3t
        -0x7dt
        -0x7ft
        -0x2dt
        -0x4bt
        0x1bt
        -0x34t
        -0x57t
        -0x24t
        0x4dt
        -0x8t
        -0x6t
        -0x70t
        -0x3ct
        -0x1bt
        -0x80t
        0x4at
        -0x40t
        -0x9t
        0x77t
        0x5dt
        0x6dt
        0x2dt
        -0x8t
    .end array-data
.end method

.method public final setFilterBitmap(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    const/4 v4, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0x7at
        -0x5ft
        -0x7bt
        0x71t
        -0x7at
        -0x3ft
        0x69t
        0x7bt
        -0x72t
        0x15t
        0x67t
        0x30t
        0x44t
        -0x2bt
        -0x7ft
        0x6at
        -0x54t
        0x46t
        -0x21t
        0x77t
        -0x28t
    .end array-data
.end method

.method public final setHotspot(FF)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/g1;->x:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1, p1, p2}, Lo/g1;->b(FF)V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0x1bt
        -0x5ct
        -0x5bt
        0x12t
        -0x58t
        -0x68t
        0x4ct
        0x3ft
        -0x4at
        -0x38t
        0x5dt
        0x6dt
        0x6ct
        0x3dt
        -0x64t
        0x54t
        0x61t
        -0x2t
        -0x12t
        -0x47t
        0x1dt
        0x26t
        -0x7ct
        0x78t
        -0x17t
        0x14t
        -0x6dt
        -0x74t
        -0x3dt
        -0x2t
        0x34t
        0x4t
        -0x1bt
        0x55t
        0x1bt
        -0x47t
    .end array-data
.end method

.method public final setHotspotBounds(IIII)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/g1;->x:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lo/g1;->c(IIII)V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x3et
        -0x6ft
        0x36t
        0x69t
        0x8t
        -0x7dt
        -0x67t
        0x7ct
        -0x9t
        -0x4dt
        0x2t
        0x71t
        0x10t
        -0x3t
        -0x5t
        -0x4bt
        0x78t
        0x38t
        -0x1dt
        0x8t
        -0x44t
    .end array-data
.end method

.method public final setState([I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/g1;->x:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1

    .array-data 1
        -0x74t
        -0x21t
        -0x12t
        0x2bt
        0x5dt
        0x18t
        -0x3bt
        0x6t
        -0x42t
        -0x79t
        0x3et
        -0x4at
        0x21t
        -0x34t
    .end array-data
.end method

.method public final setTint(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v3, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        0x58t
        -0x48t
        0x5at
        0x4t
        -0x20t
        -0x6ft
        0x19t
        0x76t
        -0x61t
        0x11t
        0x5ct
        0x58t
        0x65t
    .end array-data
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        -0x1dt
        -0x12t
        -0x4ft
        0x2ct
        0x60t
        0x6t
        0x42t
        0x22t
        -0x4t
        -0x61t
        -0x54t
        0x18t
        0x34t
        0x10t
        0x6t
        -0x6ct
        0x49t
        0x4t
        0x2ft
        0x56t
        0x4et
        -0x14t
        0x66t
        0x1bt
        0xbt
        0x4et
        0x76t
        0x9t
        0x15t
        -0x4et
    .end array-data
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        -0x13t
        -0x2ft
        -0x8t
        0x3et
        0x60t
        0x50t
        -0x5ft
        0x70t
        0x27t
        -0x10t
        -0x67t
        -0x9t
        0x2ct
        0x2dt
        0x65t
        -0x41t
        -0x6t
        -0x67t
        0x32t
        -0x40t
        0x3ct
        -0x59t
        0x27t
        -0x29t
        0x62t
        0x2t
        -0x59t
        -0x28t
        0x34t
        0x30t
        -0x65t
        -0x23t
        0x1ft
        0x72t
        -0x4dt
        -0x13t
        0x32t
        -0x17t
        0x2dt
        -0x60t
        0x22t
        -0x20t
        -0x76t
        -0x39t
    .end array-data
.end method

.method public final setVisible(ZZ)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/g1;->x:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1, p1, p2}, Lo/g1;->d(ZZ)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 11
    return p1

    nop

    .array-data 1
        -0x54t
        0xet
        -0x4dt
        0x56t
        -0x17t
        0x49t
        -0x7at
        0x4t
        0x7dt
        0x23t
        0x5et
        0x1ct
        -0x45t
        -0x78t
        0x4ct
        0x2dt
        0x67t
        -0x43t
        0x3ct
        -0x70t
        0x75t
        0x38t
        -0x35t
        -0x1at
        0x12t
        -0x73t
    .end array-data
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    .line 4
    return-void

    .array-data 1
        0x58t
        0x2ct
        0xdt
        0x48t
        0xet
        -0x1t
        -0xdt
        0x12t
        0xct
        0x0t
        -0x60t
        0x29t
        -0x75t
        0x3bt
        -0x4at
        0x5dt
        0x62t
    .end array-data
.end method
