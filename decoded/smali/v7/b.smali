.class public final Lv7/b;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lv7/h;


# instance fields
.field public w:Z

.field public x:Z

.field public y:Z


# virtual methods
.method public final a(Ln/m;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lv7/b;->b()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x5et
        -0x20t
        -0xft
        0x6t
        -0x21t
        -0x14t
        -0x68t
        0x2dt
        0x69t
        -0x31t
        0x64t
        0x6at
        -0x7et
        0xdt
        0x21t
        -0x13t
        0x7et
        -0x4bt
        -0x20t
        0x55t
        0x65t
        0x2et
        -0x1t
        0x66t
        0x47t
        -0x13t
        0x58t
        -0x3at
        0x1t
        0x60t
        0x6ft
        0x3at
        0x3bt
        0x3ct
        -0x5bt
        0x9t
        0x33t
        0xbt
        0x16t
        0x3dt
        -0x16t
        -0x31t
        0x7et
        -0x3t
        0xct
        0x35t
        0x17t
        0x2ft
        0x3ft
        -0x6dt
        0x70t
        -0x19t
    .end array-data
.end method

.method public final b()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lv7/b;->y:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 5
    iget-boolean v0, v1, Lv7/b;->w:Z

    const/4 v3, 0x6

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 9
    iget-boolean v0, v1, Lv7/b;->x:Z

    const/4 v3, 0x6

    .line 11
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 13
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v3, 0x6

    const/16 v3, 0x8

    move v0, v3

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    .line 20
    return-void

    .array-data 1
        0x6dt
        -0x5at
        0x27t
        0x22t
        0x65t
        0x5ft
        0x1dt
        0x5et
        0xat
        -0x43t
        0x73t
        -0x47t
        0x39t
        0x3t
        0x7dt
        -0x66t
        0x7ct
        -0x4et
        0x2t
        -0x4ft
        0x45t
        0x35t
        0x53t
        -0x5bt
        -0xct
        0x67t
        0x32t
        -0x30t
        -0x2bt
        -0x5et
        -0x7at
        0x21t
        0x46t
        0x61t
        0x1bt
        0x5bt
        0x47t
        0x6ct
        0x13t
        -0x10t
        -0x2bt
        0x4bt
        -0xct
        0x55t
        -0x4ct
        0x2bt
        -0x77t
        -0x25t
        0x57t
        0x13t
        -0x1t
        -0x43t
        0x29t
        0x12t
        -0x58t
        0x7ct
        0x13t
        0x4at
        0x43t
        0x14t
        -0x12t
        -0x14t
        -0x11t
        0x41t
        0x2bt
        -0x4et
        -0x4bt
        0x6t
        -0x33t
        0x4bt
        0x24t
        0x58t
        -0x43t
        -0x31t
        0x73t
        0x73t
        0x16t
        -0x46t
        0x21t
        -0x5at
        -0x2at
        0x27t
        0x38t
        -0x66t
        -0x3bt
        0x6ft
        0x47t
        0x1et
        -0x56t
        -0x27t
    .end array-data
.end method

.method public getItemData()Ln/m;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0

    .array-data 1
        0x4t
        -0x41t
        -0x50t
        0x62t
        0x66t
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v2, 0x4

    .line 4
    return-void

    nop

    .array-data 1
        0x73t
        -0x65t
        0x33t
        0x46t
        0x16t
        0x45t
        0x43t
        0x2et
        0x2et
        0x26t
        0x7at
        0x33t
        -0x78t
        0x32t
        -0x41t
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v2, 0x5

    .line 4
    return-void

    .array-data 1
        -0x43t
        -0x46t
        -0x72t
        0x3et
        -0x62t
        -0x4ct
        0x44t
        0x6ft
        -0x6ct
        -0x40t
        -0x15t
        0x48t
        0x1ct
        -0x65t
        -0x31t
        0x31t
        0x7dt
        0x5ft
        0x5ft
        0x51t
        0x45t
        0x63t
        0x22t
        -0x3ct
        0x39t
        0xbt
        0x41t
        0x5ct
        0x49t
        -0x3et
        -0x56t
        0x5t
        0x48t
        0x2t
        0x6ft
        0x15t
        -0x42t
        0x59t
        -0x45t
        0x3ct
        -0x38t
        0x5t
        0x24t
        -0x2ct
        0xft
        0x43t
        -0x25t
        -0x2et
        0x5t
        0x32t
        0x14t
        -0x7dt
        0x3et
        0x72t
        0x17t
        0x35t
        -0x3ct
        -0x71t
        0x20t
        -0x4dt
        -0x34t
        -0x74t
        0x56t
        -0x4at
        -0x57t
        0x3dt
        0x26t
        0x68t
    .end array-data
.end method

.method public setCheckable(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x1dt
        -0x23t
        -0x71t
        0x7at
        0x37t
        -0x70t
        0x56t
        0x12t
        0x75t
        0x34t
        0x54t
        0x65t
        -0x7dt
        0xbt
        0x61t
        0x14t
        0x4t
        -0x4ct
        0x6t
        0x2et
        0x20t
        0x28t
        0x6dt
        0x1et
        0x10t
        0x4et
        0x44t
        -0x72t
        0x3bt
        -0x40t
        0x5t
        -0x54t
        0x66t
        -0x14t
    .end array-data
.end method

.method public setChecked(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x12t
        -0x3ft
        0x3at
        -0x59t
        0x54t
        0x7at
        -0x1bt
        0x7t
        -0x65t
    .end array-data
.end method

.method public setDividersEnabled(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lv7/b;->y:Z

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, Lv7/b;->b()V

    const/4 v2, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x6t
        -0x5ct
        -0x39t
        -0x5et
        0x21t
        0x47t
        0x2ct
        -0x61t
        -0x2ft
        0x41t
        -0x39t
        -0x14t
        -0x7t
        0x5bt
        -0x5dt
    .end array-data
.end method

.method public setEnabled(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x5dt
        -0x5ct
        0x6at
        0x70t
        -0x77t
        -0x2ct
        0x4et
        -0x22t
        0x6dt
        0x6et
        0x5bt
        -0x2dt
        0x75t
        -0x13t
    .end array-data
.end method

.method public setExpanded(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lv7/b;->w:Z

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Lv7/b;->b()V

    const/4 v2, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x2ft
        0x5bt
        0x6et
        0x74t
        -0x2at
        -0x3ft
        -0x3bt
    .end array-data
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x1t
        -0x32t
        0x4t
    .end array-data
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lv7/b;->x:Z

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, Lv7/b;->b()V

    const/4 v2, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        -0x6ft
        -0x32t
        0x1ft
        0x22t
        -0x26t
        -0x2ct
        -0x32t
        0x39t
        -0x39t
        -0x42t
        0x11t
        0x38t
        0x1bt
        0x68t
        -0x72t
        0x33t
        0x56t
        0x7bt
        0x45t
        0x0t
        -0xat
        0x14t
        0x67t
        0x77t
        0x71t
        0xat
        0x2t
    .end array-data
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x4ct
        -0x69t
        -0x64t
        0x21t
        0x65t
        -0x56t
        0x6ct
        0x63t
        -0x19t
        -0x16t
        0x2ct
        -0x52t
        0x6ft
        -0x49t
        0x3at
        -0x5t
        0x72t
        -0x5at
    .end array-data
.end method
