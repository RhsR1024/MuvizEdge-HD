.class public Lcom/google/android/material/slider/Slider;
.super Ld8/f;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld8/f;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Ld8/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v0, 0x1010024

    const/4 v3, 0x2

    .line 7
    filled-new-array {v0}, [I

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    const/4 v4, 0x0

    move p2, v4

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 22
    const/4 v3, 0x0

    move v0, v3

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 26
    move-result v4

    move p2, v4

    .line 27
    invoke-virtual {v1, p2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    const/4 v3, 0x4

    .line 30
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x4

    .line 33
    return-void

    nop

    .array-data 1
        -0x5at
        -0x2ct
        -0x44t
        0x70t
        0x73t
        0x12t
        -0x40t
        0x5ct
        0x7bt
        0x3at
        -0x3dt
        0x53t
        -0x5ft
        0x79t
        -0x15t
        0x3et
        0x3bt
        0xft
        0x5ft
        0x4ct
        0x71t
        0x1t
        0x59t
        0x79t
        0x2at
        0x7et
        -0x71t
        -0x10t
        0x33t
        -0x6et
    .end array-data
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Landroid/widget/SeekBar;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x2bt
        -0x6bt
        -0x2et
        0x6ft
        0x5dt
        -0x7at
        0x67t
        -0x48t
        0xct
        0xbt
        -0x22t
        -0xbt
        -0x12t
        0x48t
        0x3ct
        -0x1ct
        -0x74t
        0x2ft
        0x7at
        0x77t
        -0x8t
        -0x1bt
        -0x72t
        0x75t
        0x47t
    .end array-data
.end method

.method public getActiveThumbIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->O0:I

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        -0x63t
        0x7ct
        0x19t
        0x6dt
        0x8t
        0x3ft
        0x64t
        -0x4t
        0x71t
        0x52t
        0x49t
        0x7ct
        0x53t
        -0x5ct
        -0x2ct
        -0x7ct
        0x4ct
        0x22t
        0x7t
        0x30t
        -0x17t
        0x5bt
        0x22t
        0x47t
        0x56t
        -0x3at
        0x3bt
        -0x19t
    .end array-data
.end method

.method public getContinuousModeTickCount()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->R0:I

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        0x74t
        0x6ct
        -0x23t
        0x5ft
        0xbt
        0x1et
        0x23t
        0x4et
        0x4at
        -0x23t
        0x1at
        0x18t
        0x64t
        -0xat
        0x4dt
        0xbt
        0x27t
        0x6et
        -0x56t
        0x1bt
        0x26t
        0x4et
        0x14t
        0xdt
        0x36t
        -0x69t
        0x1ft
        0x5at
        0x44t
        0x5at
        0x42t
        -0x54t
        0x2at
        -0x24t
        0x7at
        0x33t
        0x6t
        -0x57t
        0x2bt
        0x30t
        -0x56t
        0x6at
        0x2ft
        0x55t
        0x1at
        0x4et
        -0x2dt
        0x55t
        -0x70t
        0x54t
        0x15t
        -0x32t
        0x28t
        0x38t
        0x70t
        0x69t
        -0x27t
        0x50t
        -0x11t
        -0x70t
        0x4ct
        0x65t
        0x51t
        0x5dt
        0x48t
        -0x40t
        -0x27t
        -0x38t
        0x65t
        0x7dt
        -0x60t
        0x41t
        0x72t
        -0x7et
        -0x65t
        -0x54t
    .end array-data
.end method

.method public getFocusedThumbIndex()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->P0:I

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        0x1ct
        0x17t
        0x12t
        0x25t
        -0x34t
        0x4t
        0x26t
        0x2t
        0x59t
        0x76t
        -0x4ct
        -0x79t
        0x52t
        0x54t
        0x3t
        -0x47t
        -0x2at
        0x5at
        0x65t
        0xbt
    .end array-data
.end method

.method public getHaloRadius()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->i0:I

    const/4 v4, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        -0x32t
        0x40t
        -0x7ft
        0x59t
        0x53t
        -0x6ct
        0x64t
        0x18t
        -0x7t
        0x11t
        0xat
        0xdt
        0x1ft
        0x27t
        -0x19t
    .end array-data
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/f;->Z0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x3ct
        -0x10t
        0x79t
        0x22t
        0x47t
        -0x32t
        -0x5at
        0x65t
        0x2at
        0x47t
        0x75t
        0x2ct
        -0x31t
        0x66t
        0x22t
        0x62t
        0x70t
        0x51t
        -0x2ct
        -0x65t
        0x13t
        -0x6t
        0x45t
        0x76t
        0x2t
        0x5at
        -0xct
        0x28t
        0x28t
        0x18t
        0x7t
        -0x75t
        -0xdt
        0x5dt
        -0x1et
        -0x53t
        -0x10t
        0x4et
        0x1ct
    .end array-data
.end method

.method public getLabelBehavior()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->d0:I

    const/4 v4, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        0x50t
        -0x4bt
        0x9t
        0x12t
        0x25t
    .end array-data
.end method

.method public getStepSize()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->Q0:F

    const/4 v3, 0x7

    .line 3
    return v0

    nop

    .array-data 1
        0x61t
        -0x7dt
        0x6ft
        0x68t
        0x67t
        0x53t
        0x0t
        0x22t
        0x5bt
        0x46t
        -0x1dt
        0x68t
        -0x78t
        -0x6ct
        -0x3ft
        0x7ct
        -0x5dt
        0x58t
        0x6t
        0x55t
        0x17t
        -0x15t
        0x31t
        -0x1at
        0x63t
        -0x68t
        0x49t
        0x6bt
        -0x23t
        -0x73t
        0x58t
        -0xbt
        0x41t
        -0x20t
        0x17t
        -0x4dt
        -0x75t
        0x47t
        0x11t
        -0x57t
        0x1t
        0xat
        -0xft
        0x4et
        0xet
        0x63t
        -0x75t
        -0x29t
        -0x17t
        0x11t
        0x67t
        0x13t
        -0x6bt
        0x56t
        0x10t
        0x46t
        -0x2ct
        0xdt
        0x9t
        0xft
        0x1bt
        0xet
        -0x56t
        -0x64t
        0x15t
        0xbt
        -0x70t
        -0x61t
        0x61t
        -0x35t
        -0x10t
        0x17t
        0x72t
        -0x4at
        -0x79t
        0x7ft
        -0x20t
        0x1ft
        0x30t
        0xct
        -0x11t
        0x6ct
        -0x68t
        0x38t
        -0x12t
        0x38t
        -0x6at
        0x30t
        -0x6dt
        -0x66t
        -0x7t
        0x26t
        0x7dt
        -0x5ct
        0x4bt
        -0x22t
        0x12t
        -0x76t
        0x45t
        0x1dt
        -0x35t
        -0x77t
        0x7bt
        0x42t
        -0x13t
        -0x29t
        0x3ft
        -0x3t
        0x2bt
        0x49t
        0x6dt
        -0x23t
        -0x27t
        -0x14t
    .end array-data
.end method

.method public getThumbElevation()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->q1:F

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        -0x4bt
        0x2ct
        -0x3bt
        0x68t
        0x24t
        -0x21t
        -0x6dt
        0x33t
        0xet
        -0x22t
        0x55t
        0x42t
        -0x75t
        0x62t
        0x24t
        -0x2t
        0x50t
        -0x57t
        0x28t
        -0x46t
        0x0t
        -0x39t
        0x5ft
        0x6ct
        0x1t
        0x6et
        0x3ct
        -0x6at
        -0x7dt
        -0x5t
        0xdt
        0x43t
        0x31t
        0x45t
        -0x54t
        -0x48t
        -0x2et
        0x54t
        0x55t
        -0x5ct
        0x3dt
        0x4et
        0x4dt
        0x46t
        -0x6at
        0x1t
        0x15t
        -0x43t
        0x6bt
        -0x17t
        0x31t
        -0x18t
        0x29t
        -0x73t
        0x11t
        -0x6t
        0x6at
        0x60t
        0x60t
        -0x2at
        -0x4t
        -0x1at
        -0x46t
        0x79t
        -0x43t
        -0x70t
        0x33t
        0x6at
        -0x63t
        -0x6ft
        -0xct
        0x58t
        0x53t
        0x62t
        0x27t
    .end array-data
.end method

.method public getThumbHeight()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->h0:I

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        -0x1et
        0x2ft
        -0x11t
        0x77t
        0x2at
        -0x34t
        0x3ct
        0x67t
        0x5bt
        0x19t
        0x50t
        0x2bt
        0x5bt
    .end array-data
.end method

.method public getThumbRadius()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->g0:I

    const/4 v4, 0x1

    .line 3
    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x7

    .line 5
    return v0

    .array-data 1
        0x15t
        0x45t
        -0x1et
        0x26t
        -0x72t
        -0xbt
        0x60t
    .end array-data
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/f;->s1:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x5at
        -0x1at
        0x7t
        0x2ft
        -0x80t
        0xct
        -0x35t
        0x4et
        0x10t
        0x5et
        -0x33t
        0x7ct
        -0x1t
        -0x4ct
        -0x25t
        0x2at
        -0x53t
        -0x56t
        -0x43t
        0x4ct
        -0x53t
        0x38t
        0x43t
        -0x12t
        -0x29t
        -0x1ct
        0x52t
        -0x5bt
        0x2t
        -0x33t
        0x25t
        0x3bt
        0x79t
        -0x19t
        0x59t
        0x65t
        -0x63t
        0x35t
        -0x77t
        0x37t
        -0x6et
        0x31t
        -0x58t
        0x2ft
        0xbt
        0x4et
        -0x2bt
        0x6t
        0x51t
        0x69t
        0x6et
        -0x7ct
        0x7dt
        0x62t
        -0x4at
        0x7et
        -0x18t
        -0xbt
        0x29t
        0x4t
        0x49t
        -0x68t
        0x33t
        -0x21t
        0x12t
        -0x48t
        -0x7t
        -0x2ft
        0x7ft
        0x20t
        0x6dt
        -0x33t
        0x7at
        0x1ct
        -0x1ft
        -0x33t
    .end array-data
.end method

.method public getThumbStrokeWidth()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->r1:F

    const/4 v3, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        0x53t
        0x36t
        -0x40t
        0x5at
        -0x1t
        -0x9t
        -0x13t
        0x7at
        -0x60t
        -0x2et
        -0x8t
        0x62t
        -0x1bt
        -0x9t
        0x46t
        -0x4ct
        0x5ct
        0x16t
        -0x59t
        -0x3et
        0x16t
        -0x2t
        -0x7ct
        0x33t
        0x53t
        -0x34t
    .end array-data
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/f;->t1:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x29t
        -0x69t
        -0x31t
        0x65t
        0x50t
        0x67t
        -0x46t
        0x66t
        -0x5bt
        -0x39t
        0x19t
        0x4dt
        -0x27t
    .end array-data
.end method

.method public getThumbTrackGapSize()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->j0:I

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        -0x10t
        0x38t
        -0xbt
        0x12t
        -0x33t
        -0x59t
        -0x57t
        -0x5ft
        0x7bt
        -0x75t
        0x46t
        -0x6at
        0x13t
        -0x29t
        0x60t
        0x72t
        -0x38t
        0x76t
        0x77t
        0x1ft
        0x6bt
        0x6bt
        0x12t
        -0x2t
        0x70t
        -0x76t
        0xet
        0x40t
        0x2ft
        -0x6ft
        0xbt
        0x57t
        0x40t
        0x7et
        -0x7at
        0x67t
        -0x48t
        0x63t
        -0x2ft
        -0xdt
        -0x27t
        0x5ft
        -0x68t
        0x5dt
        0x45t
        0x73t
        0x5t
        0xbt
        -0x6dt
        0x53t
        -0xft
        0x56t
        -0x3et
        0x61t
        0x1ct
        -0x3at
        0x6t
        -0x77t
        0x3dt
        0x46t
        0x20t
        -0x4et
        0x57t
        0x71t
        0x78t
        0x72t
        0x46t
        -0x2dt
        -0x7dt
        -0x7et
        0x22t
        0x32t
        -0x18t
        -0x35t
        0x18t
        0x51t
        0x19t
        0x72t
        -0x37t
        0x10t
        0x2bt
        0x4dt
        -0x5bt
        0x46t
        -0x52t
        -0x1dt
        -0x64t
        -0x74t
        0x41t
        -0x15t
        0x48t
        -0x80t
        0x4ft
        0x67t
        -0xbt
        -0x14t
        0x4et
        0x11t
        0xet
        0x19t
        0x64t
        0xdt
    .end array-data
.end method

.method public getThumbWidth()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->g0:I

    const/4 v4, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        -0xat
        -0x79t
        0x52t
        0x4t
        0x41t
        0x6at
        0xbt
        0x12t
        0x64t
        -0x6ct
        -0x79t
        -0x1bt
        0x7at
        -0x2dt
        -0x12t
        0x54t
        0x20t
        0x2at
        0x26t
        0x1ft
        -0x31t
        0x42t
        -0x2ft
        0x2dt
        -0x18t
        0x28t
        0x20t
        -0x4ft
        -0x4t
        0x71t
        0x1bt
        0x6bt
        -0x4t
        0xdt
        0x7at
        -0x25t
        0x49t
        -0x51t
        0x6dt
        0x21t
        0x1t
        0x71t
        0x9t
        0x7et
        -0x47t
        -0xdt
        0x3dt
        0x23t
        0x75t
        -0x41t
        -0x13t
        0x6ct
        0x13t
        0x33t
    .end array-data
.end method

.method public getTickActiveRadius()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->U0:I

    const/4 v4, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        0x2at
        0x42t
        -0x51t
        0x60t
        -0x65t
        0x2ct
        -0x39t
        0x62t
        -0x34t
        -0x6ct
        -0x79t
        0x11t
        0x3ft
        -0x7ct
        -0x2dt
        0x1ct
        -0x47t
        -0x52t
        0x38t
        -0x49t
        0x21t
        -0x78t
        0x24t
        0x3t
        0x19t
        -0x67t
        0x36t
        0x29t
        0x2at
        -0x67t
        0x16t
        -0x68t
        0x16t
        -0x72t
        -0x63t
        0xat
        0x6dt
        0x33t
        -0x21t
        0x5at
        -0x3dt
        0x4ft
        -0x7dt
        0x3at
        0x5ct
        0x55t
        0x34t
        -0x15t
        -0x25t
        0x29t
        -0x57t
    .end array-data
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/f;->a1:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x39t
        0x46t
        -0x43t
        0xct
        0x6at
        -0x6at
        -0x16t
        -0x29t
        -0x67t
        -0x50t
        0x15t
        0x68t
        0x16t
        0x1ct
        0x41t
        0x43t
        0x39t
        0x41t
        -0x17t
        0xdt
        -0x47t
        -0x55t
        0x20t
        -0x2bt
        0x1dt
        0x78t
        0x20t
        -0x19t
        0x5t
        0x2et
        0x43t
        0x73t
        -0x4dt
        -0x2dt
        -0x6bt
    .end array-data
.end method

.method public getTickInactiveRadius()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->V0:I

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        -0x5t
        0x40t
        -0x6t
        0x50t
        0x42t
        -0x6ct
        -0x66t
        0x24t
        -0x3dt
        -0x46t
        0x30t
        -0x52t
        0x48t
        0x13t
        -0x5dt
        -0x32t
        0x24t
        0x7bt
        0x77t
        0x51t
        0x6ct
    .end array-data
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/f;->b1:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x70t
        0x75t
        0x68t
        0x1et
        0x51t
        0x77t
        -0x1t
        -0x45t
        0x24t
        -0x4at
        0x1ft
        -0x80t
        -0x48t
        -0x4dt
        0x52t
        0x68t
        -0x7ft
        0x52t
        -0x79t
        0x3et
        -0x6et
        -0xft
        -0x56t
        -0x39t
        0x64t
        0x1dt
        -0x28t
        -0x72t
    .end array-data
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ld8/f;->b1:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Ld8/f;->a1:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 11
    iget-object v0, v2, Ld8/f;->a1:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 16
    const-string v4, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    move-object v1, v4

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 21
    throw v0

    const/4 v4, 0x1

    .array-data 1
        0x46t
        -0x44t
        0x1bt
        0x25t
        0xdt
    .end array-data
.end method

.method public getTickVisibilityMode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->T0:I

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        0x30t
        0x64t
        -0x75t
        0x2bt
        0x6dt
        0x2at
        0x1et
        0xet
        -0x1et
        0x76t
        0x6ft
        0x21t
        -0x5bt
        0x59t
        0x1dt
    .end array-data
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/f;->c1:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        0x4t
        -0x19t
        0x5et
        -0x3ct
        -0x63t
        0x3bt
    .end array-data
.end method

.method public getTrackCornerSize()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Ld8/f;->o0:I

    const/4 v5, 0x3

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    .line 6
    iget v0, v2, Ld8/f;->e0:I

    const/4 v5, 0x1

    .line 8
    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x4

    .line 10
    :cond_0
    const/4 v5, 0x1

    return v0

    nop

    .array-data 1
        -0x30t
        0xft
        -0x2et
        0x7et
        -0x74t
        -0x3ct
        0x7ct
        0x1et
        0x31t
        -0x62t
        -0x4bt
        0xct
        -0x2bt
        0xat
        0x14t
        0x73t
        -0x7ft
        -0x24t
        0x69t
        -0x76t
        -0x5at
        0x33t
        0x77t
        -0x2bt
        -0x21t
        -0x3dt
        0x52t
        0x43t
        -0x2t
        0x16t
        -0x22t
        0x25t
        -0x1ct
        0x79t
        -0x16t
        -0x51t
        -0x6dt
        0x77t
        -0x60t
        0x33t
        0x20t
        0x17t
        0xat
        -0x43t
        -0x47t
        0x4at
        -0x6at
        -0x17t
        0x68t
        0x39t
        0x48t
        -0x71t
        0x61t
        -0x6bt
        -0x75t
        -0x6ft
        0x17t
        0x46t
        -0x6t
        0x74t
        0x6ct
        -0x1t
        -0x35t
        0x36t
        0x44t
        -0x4ct
        0x75t
        0x1ft
        -0x5ft
        -0x9t
        -0x19t
        0x20t
        0x6ft
        -0x42t
        -0x38t
        0x37t
        -0x22t
        -0x52t
        0x7ct
        0x20t
        -0xct
        0x19t
        0x64t
        0x6ft
        -0x8t
        -0x2at
        0x10t
        0x32t
        -0x76t
        -0x67t
    .end array-data
.end method

.method public getTrackHeight()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->e0:I

    const/4 v3, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        -0x16t
        -0x1bt
        -0x55t
        0xdt
        0x5et
        -0xdt
        -0x36t
        -0x6ct
        0x34t
        -0x30t
    .end array-data
.end method

.method public getTrackIconActiveColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/f;->v0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x18t
        -0x79t
        -0x62t
        0x33t
        -0x10t
        0x55t
        0x49t
        0x14t
        -0x10t
        0x7at
        -0x6bt
        0x63t
        -0x51t
        -0x3ct
        0x4bt
        -0x7ft
        -0x22t
        -0x67t
        0x24t
        0x5bt
        -0x50t
        0xct
        -0x80t
        0x1bt
        0x10t
        0x7at
        -0x35t
        -0x53t
        0x74t
        0x43t
        -0x56t
        -0x7at
        0x71t
        -0x9t
        0x5et
        -0x72t
        0x4at
        0x1dt
        0x51t
        0x7et
        0x3at
        0x7ct
        -0x21t
        -0x77t
        0x6dt
        -0x56t
        -0x1ct
        0x7ct
        -0x69t
        -0x62t
        -0x8t
        0x75t
        -0x21t
        0x73t
        0x58t
        -0x7et
        0x4ct
        0x18t
        0x19t
        0x27t
        0x72t
        0x59t
        -0x1ct
        -0xct
        0x1t
        0x8t
    .end array-data
.end method

.method public getTrackIconActiveEnd()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/f;->t0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0xet
        0x77t
        0x5et
        0x65t
        0x59t
        0x37t
        -0x4bt
        0x50t
        0x2at
        0x1ct
        -0x6dt
        -0x43t
        0x4dt
        0x68t
        0x51t
        0x28t
        0x2et
        -0x6et
        0x39t
        0x68t
        -0x40t
        -0x55t
        0x2t
        0x48t
        -0x40t
        0x5bt
        -0x63t
        0x4dt
        -0x62t
        0xdt
        -0x3at
        -0x6et
        -0x3dt
        -0x46t
        -0x6ct
        0x7at
        0x6t
        0x35t
        0x2t
        -0x66t
        0x6ct
        0x2dt
        0x5bt
        -0x1et
    .end array-data
.end method

.method public getTrackIconActiveStart()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/f;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x4bt
        0x6at
        0x37t
        0x15t
        0x1bt
        0xft
        0x47t
        0x64t
        0x3et
        0x49t
        0x36t
        0xbt
        0x55t
        0x25t
        -0x4at
        0x2ft
        -0x25t
        -0x40t
        0x2et
        -0x27t
        -0x25t
        -0x10t
        0x55t
        -0x77t
        0x3et
        0x58t
        0x61t
        0x1bt
        0x37t
        0x27t
        0x5t
        -0x1bt
        0x36t
        0x7ft
        0x19t
        -0x33t
        0x76t
        0x30t
        -0x53t
        -0x7et
        0x1t
        0x35t
        -0x7at
        -0x6t
        -0x5t
    .end array-data
.end method

.method public getTrackIconInactiveColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/f;->A0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x15t
        0x36t
        0x4et
        0x20t
        -0x6ct
        -0x6at
        -0x18t
        0x51t
        0x0t
        -0x71t
        -0x24t
        -0x26t
        0x7at
        0x10t
        0xbt
        -0x28t
        0x72t
        -0x54t
        -0xdt
        -0x12t
        0x15t
        0x4ft
        0x10t
        -0x21t
        0x4t
        0x42t
        0x35t
        -0x4at
        -0x80t
        -0x6dt
        0x67t
        0x2ft
        -0x4et
        0x64t
        0x16t
        0x69t
        0x70t
        -0x7ft
        0x7dt
        0x15t
        0x67t
        0x73t
        0x61t
        0x64t
        0x1dt
        0x7ft
        0x24t
        0x22t
        0x6at
        -0x52t
        -0x12t
        -0x56t
        0x52t
        -0x66t
    .end array-data
.end method

.method public getTrackIconInactiveEnd()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        0x21t
        -0x11t
        0x65t
        -0x26t
        -0x69t
        -0x53t
        0x78t
        0x4bt
        0x3t
        0x72t
        0x7bt
        0x44t
        0x30t
        0x5et
        0x5dt
    .end array-data
.end method

.method public getTrackIconInactiveStart()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/f;->w0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        0x25t
        0x25t
        -0x59t
        0x6ct
        -0x1t
        0x6t
        0x79t
        0x2bt
        -0x17t
    .end array-data
.end method

.method public getTrackIconSize()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->B0:I

    const/4 v4, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        -0x6at
        0x1ft
        0x2bt
        0x31t
        0x7at
        -0x22t
        0x3t
        0x37t
        -0x53t
        0x4ft
        -0x7at
        0x62t
        -0x2at
        -0x1at
        0x6ct
        -0x50t
        0xct
        -0x3at
        0x70t
        0x7ct
        0x1dt
        0x44t
        0x77t
        0x60t
        -0x16t
        0x40t
        0x18t
        0x30t
        -0x6t
        0x1at
    .end array-data
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/f;->d1:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x46t
        0x23t
        0x20t
        0x16t
        0x6t
        0x5et
        0x78t
        0x23t
        -0x1at
        0x63t
        -0x6bt
        -0x46t
        -0x8t
        -0x40t
        0x13t
        0x1dt
        -0x57t
        -0x4ct
        0x5t
        0x6ft
        -0x37t
        0x73t
        -0x3ct
        0x3t
        0x68t
        0x77t
        0x28t
        0x70t
        0x50t
        0x30t
        -0x5dt
        -0x16t
        -0x62t
        0x19t
        -0x23t
        -0x69t
        0x51t
        -0x64t
        -0x39t
        -0x1ct
        0x5ct
        0x4et
        -0x64t
        0x3dt
        -0x13t
        0x72t
        0x1at
        0x3ct
        -0x66t
        0x51t
        0x52t
        0x64t
        0x52t
        0x60t
        -0x40t
    .end array-data
.end method

.method public getTrackInsideCornerSize()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->p0:I

    const/4 v3, 0x7

    .line 3
    return v0

    nop

    .array-data 1
        -0x1ct
        0x78t
        -0xat
        0x23t
        0x56t
        0x29t
        -0x5t
        -0x5bt
        -0x10t
        -0x45t
        0x5bt
        0x69t
        -0x79t
        0x8t
    .end array-data
.end method

.method public getTrackSidePadding()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->f0:I

    const/4 v4, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        -0x48t
        0x73t
        0xbt
        0x56t
        0x71t
        -0x6bt
        0x56t
        0x75t
        -0xft
    .end array-data
.end method

.method public getTrackStopIndicatorSize()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->n0:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        0x3t
        -0x1et
        0x35t
        0x48t
        0x21t
        -0x53t
        -0x68t
        0x28t
        -0x5bt
        0x8t
        -0x27t
        0x3ft
        0x61t
        0x1at
        -0x6ct
        0x25t
        0x35t
        -0x47t
        0x17t
        -0x59t
        0x3ct
        0x1ct
        -0x6ft
        0x2bt
        0x63t
        -0x68t
        0x49t
        0x1bt
        -0x40t
        0x78t
        -0x7ft
        -0x6ct
        -0x31t
        0x5et
        -0x14t
        0xet
        0x4et
        0x47t
        0x60t
        0x73t
        -0x41t
        0x76t
        0x19t
        -0x19t
        0x76t
        -0x44t
        0x28t
        0x24t
        -0x6ct
        0x23t
        0x43t
        0x16t
        0x23t
        0x32t
        0x54t
        0x50t
        0x54t
        -0xbt
        0x77t
        0x35t
        -0x5dt
        0x29t
        -0x48t
        0x50t
        -0x7et
        -0x77t
        -0x65t
        0x50t
        0x3t
        -0x65t
        0x4bt
        0x56t
        0x7dt
        -0x59t
        -0x1bt
        -0x5t
        0x27t
        -0x62t
    .end array-data
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ld8/f;->d1:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Ld8/f;->c1:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 11
    iget-object v0, v2, Ld8/f;->c1:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 16
    const-string v4, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    move-object v1, v4

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 21
    throw v0

    const/4 v4, 0x4

    .array-data 1
        -0xdt
        -0x60t
        0x44t
        0x74t
        0x5ft
        -0x13t
        -0x5dt
        0x63t
        0x5t
        -0x5ct
        -0x42t
        -0x16t
    .end array-data
.end method

.method public getTrackWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->W0:I

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        0x71t
        0x3t
        -0x74t
        -0x1at
        0x57t
        0x3ft
        0x71t
        -0x36t
        -0x2at
        0x5t
        0x1ft
        -0x2et
        0x7ft
        -0x9t
        -0x28t
        -0x3ct
        -0x64t
        0x10t
    .end array-data
.end method

.method public getValue()F
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ld8/f;->getValues()Ljava/util/List;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    check-cast v0, Ljava/lang/Float;

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    move-result v5

    move v0, v5

    .line 16
    return v0

    .array-data 1
        -0x4bt
        0x7et
        -0x4et
        0x16t
        0x38t
        0x62t
        0x59t
        0x47t
        0x5bt
        -0x74t
        0x70t
        0x68t
        0x3et
        -0x22t
        0x60t
        -0x66t
        0x30t
        -0x1t
        0x7ft
        -0x10t
        0x22t
        0x61t
        0x2ct
        -0x20t
        0x74t
        0x69t
        -0x6at
        -0x4at
        -0x38t
        0x2at
        -0x51t
        0x43t
        0x7et
        -0x5at
        -0x31t
        0x5et
        0x34t
        -0x29t
        0x8t
        0x70t
        0x58t
        0x6ft
        -0x33t
        -0x17t
        0x67t
        -0x61t
        -0x69t
        0x64t
        -0x73t
        0x12t
        -0x51t
        0x24t
        -0x1at
        0x41t
        -0x80t
    .end array-data
.end method

.method public getValueFrom()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->L0:F

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        -0x19t
        0x17t
        0xet
        0x7ct
        0x38t
        0x71t
        0x1ft
        0x3t
        -0x2ft
        0xct
        -0x59t
        0xft
        -0x6ct
        -0x50t
        -0x15t
        0x4et
        -0x4dt
        0xdt
        -0xct
        -0x2ft
        0x71t
        0x57t
        0x7bt
        -0x3bt
        0x46t
        -0x74t
        0x6ft
        0x3et
        -0x2at
        0x4t
        0x2ct
        -0x7ct
        -0x54t
        -0x4ct
        0x3ft
        0x3bt
        0x1t
        -0x4ct
        0x64t
        -0x18t
        -0x12t
        0x6bt
        0x4at
        0x3at
        -0x2ct
        0x35t
        0x6dt
        0x3bt
        0x75t
        0x57t
        -0x6at
        -0x27t
        -0x5bt
        0x33t
        -0x7dt
        -0x5bt
        -0x4et
        0x75t
        0x39t
        0x17t
        0x13t
        0x19t
        -0x5ft
        -0x6ft
        0x6dt
        0x43t
        0x22t
        0x79t
        0x64t
        0x63t
        0x79t
        -0x36t
        0x66t
        0x6bt
        0x71t
        -0x35t
        -0x9t
        0x33t
        -0x40t
        0x1dt
        0x29t
        0x1t
        -0x46t
        0x49t
        0x31t
        -0x1t
        -0x36t
        0x75t
        0x23t
        0x3ct
        -0x25t
        0x33t
        -0x6et
        0x1bt
        0x4dt
    .end array-data
.end method

.method public getValueTo()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->M0:F

    const/4 v3, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        -0x2ct
        0x46t
        -0x30t
        0x15t
        -0x2t
        0x34t
        0x41t
        0x1bt
        0x6t
        0x4et
        0x6bt
        -0x2ct
        0x6ct
        0x29t
        0x14t
        -0x69t
        0x5et
        -0x52t
        0x7ft
        0x6et
        -0x74t
        0x55t
        -0x2et
        -0x74t
        -0xft
        0x3ct
        -0xet
        0x48t
        -0x62t
        0x59t
        -0x66t
        0x2ct
        -0x20t
    .end array-data
.end method

.method public setCentered(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ld8/f;->q0:Z

    const/4 v3, 0x4

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v4, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x4

    iput-boolean p1, v1, Ld8/f;->q0:Z

    const/4 v3, 0x3

    .line 8
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 10
    iget p1, v1, Ld8/f;->L0:F

    const/4 v3, 0x7

    .line 12
    iget v0, v1, Ld8/f;->M0:F

    const/4 v4, 0x4

    .line 14
    add-float/2addr p1, v0

    const/4 v4, 0x3

    .line 15
    const/high16 v4, 0x40000000    # 2.0f

    move v0, v4

    .line 17
    div-float/2addr p1, v0

    const/4 v3, 0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    filled-new-array {p1}, [Ljava/lang/Float;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    invoke-virtual {v1, p1}, Ld8/f;->setValues([Ljava/lang/Float;)V

    const/4 v3, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x7

    iget p1, v1, Ld8/f;->L0:F

    const/4 v4, 0x2

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v3

    move-object p1, v3

    .line 36
    filled-new-array {p1}, [Ljava/lang/Float;

    .line 39
    move-result-object v4

    move-object p1, v4

    .line 40
    invoke-virtual {v1, p1}, Ld8/f;->setValues([Ljava/lang/Float;)V

    const/4 v4, 0x6

    .line 43
    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 44
    invoke-virtual {v1, p1}, Ld8/f;->O(Z)V

    const/4 v3, 0x7

    .line 47
    return-void

    .array-data 1
        0x74t
        -0x33t
        0x47t
        0x56t
        -0x2t
        0x3bt
        -0x3ft
        0x32t
        -0x1t
        -0x52t
        0x13t
        0x7t
        -0x4bt
        0x20t
        -0x5ft
        0x19t
        0x69t
        0x4ft
        0x43t
        0x6ct
        0x48t
        -0x8t
        -0x4dt
        -0x33t
        0xft
        -0x3dt
        0x58t
        -0x3ct
        -0x3dt
        0x77t
        -0x63t
        0x4bt
        -0x56t
        0x13t
        -0x58t
        0x51t
        0x6t
        0x35t
        -0x26t
    .end array-data
.end method

.method public setContinuousModeTickCount(I)V
    .locals 7

    move-object v3, p0

    .line 1
    if-ltz p1, :cond_1

    const/4 v5, 0x4

    .line 3
    iget v0, v3, Ld8/f;->R0:I

    const/4 v6, 0x3

    .line 5
    if-eq v0, p1, :cond_0

    const/4 v6, 0x5

    .line 7
    iput p1, v3, Ld8/f;->R0:I

    const/4 v6, 0x6

    .line 9
    const/4 v6, 0x1

    move p1, v6

    .line 10
    iput-boolean p1, v3, Ld8/f;->Y0:Z

    const/4 v6, 0x3

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    const/4 v6, 0x1

    .line 15
    :cond_0
    const/4 v6, 0x2

    return-void

    .line 16
    :cond_1
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 18
    const-string v5, "The continuousModeTickCount("

    move-object v1, v5

    .line 20
    const-string v5, ") must be greater than or equal to 0"

    move-object v2, v5

    .line 22
    invoke-static {p1, v1, v2}, La0/e;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object p1, v6

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 29
    throw v0

    const/4 v6, 0x1

    nop

    .array-data 1
        -0x40t
        -0x52t
        0x28t
        0x4bt
        -0x71t
        0x16t
        -0x70t
        0xdt
        0x4bt
        0x3ft
        0x46t
        0x13t
        -0x76t
        -0x69t
        0x79t
        0x1dt
        -0x1at
        -0xat
        0x56t
        -0x47t
        0x55t
        0x1t
        -0x2ft
        0x76t
        -0x41t
        0x29t
        -0x5ct
        -0x2bt
        0x66t
        0x74t
        0x33t
        0xct
        -0x7at
        -0x4t
        0x23t
        0x4bt
        0x72t
        -0x26t
        -0x7ct
        -0x3t
        0x51t
        -0x66t
        0xat
        0x14t
    .end array-data
.end method

.method public setCustomThumbDrawable(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/Slider;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    return-void

    .array-data 1
        -0x3t
        0x42t
        0x7at
        0x47t
        0x9t
        0x42t
        -0x64t
        0x3ft
        -0x9t
        -0x7t
        0x62t
        0x4ct
        0x78t
        -0x6ct
        -0x36t
        0x72t
        0x50t
        0x45t
        0x5bt
        -0x4bt
        -0x3t
        0x5ft
        -0x6ct
        -0x12t
        0x1at
        0x34t
        -0x21t
        0x60t
        -0xdt
        -0x4bt
        0xbt
        -0x58t
        0x38t
        0x6ct
        0x48t
        0x7ft
        0x48t
        0x53t
        -0x5ct
        0x5dt
        0x41t
        0x4ft
        -0x53t
        0x26t
        0x68t
        0x53t
        0x2t
        -0x80t
        0x4at
        -0x3ft
        0x6dt
        -0x29t
        0x79t
        0x5dt
    .end array-data
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    .line 3
    iget v0, v1, Ld8/f;->g0:I

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p1}, Ld8/f;->a(ILandroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    .line 4
    iput-object p1, v1, Ld8/f;->o1:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 5
    iget-object p1, v1, Ld8/f;->p1:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    const/4 v3, 0x2

    return-void

    .array-data 1
        0x49t
        0x15t
        0x6dt
        0x1dt
        0x15t
        0x76t
        -0x42t
        0x42t
        0x4bt
        -0x32t
        0x72t
        -0x24t
        0x5ct
        -0x72t
        0x20t
        0x4t
        0x29t
        -0x54t
    .end array-data
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Ld8/f;->setEnabled(Z)V

    const/4 v3, 0x1

    .line 4
    return-void

    .array-data 1
        -0x53t
        -0x18t
        0x62t
        0xft
        -0x1dt
        0x1et
        -0x12t
    .end array-data
.end method

.method public setFocusedThumbIndex(I)V
    .locals 5

    move-object v1, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    iget-object v0, v1, Ld8/f;->N0:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-ge p1, v0, :cond_0

    const/4 v4, 0x7

    .line 11
    iput p1, v1, Ld8/f;->P0:I

    const/4 v4, 0x4

    .line 13
    iget-object v0, v1, Ld8/f;->D:Ld8/d;

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0, p1}, Lx0/b;->v(I)Z

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    const/4 v4, 0x6

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 24
    const-string v3, "index out of range"

    move-object v0, v3

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 29
    throw p1

    const/4 v3, 0x2

    .array-data 1
        0x15t
        -0x74t
        0x7ct
        0xbt
        0x34t
        0x15t
        -0x5ft
        0x33t
        -0x4dt
        -0x56t
        -0x1et
        0xbt
        -0x2bt
        -0x77t
        -0x22t
        -0x77t
        0x3dt
        0x74t
        0x37t
        -0x59t
        0x8t
        0x23t
        0x29t
        -0x64t
        0x67t
        0x2bt
        0x11t
        -0x73t
        -0x2t
        -0x70t
    .end array-data
.end method

.method public setHaloRadius(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->i0:I

    const/4 v3, 0x4

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x5

    iput p1, v1, Ld8/f;->i0:I

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v1}, Ld8/f;->n()Landroid/graphics/drawable/RippleDrawable;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    invoke-virtual {v1}, Ld8/f;->n()Landroid/graphics/drawable/RippleDrawable;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    .line 21
    iget v0, v1, Ld8/f;->i0:I

    const/4 v4, 0x7

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    const/4 v3, 0x3

    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v3, 0x5

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    const/4 v4, 0x3

    .line 30
    return-void

    .array-data 1
        -0x3ft
        0x6dt
        -0x63t
        0x76t
        -0x41t
        0x73t
        -0x7at
        0x52t
        0x36t
        0x5at
        -0x52t
        0x65t
        0x75t
        -0x21t
        -0x1dt
        -0x3at
        0x68t
        -0x1et
        0x6at
        -0x7bt
        0x4dt
        0x6dt
        -0x77t
        0x31t
        0x28t
        0x26t
    .end array-data
.end method

.method public setHaloRadiusResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/Slider;->setHaloRadius(I)V

    const/4 v3, 0x7

    .line 12
    return-void

    .array-data 1
        -0x71t
        0x21t
        -0x4bt
        0x56t
        -0x44t
        0x22t
        -0x51t
        0x35t
        0x1ft
        0x45t
        -0x28t
        0x67t
        -0x69t
        0x4t
        -0xbt
        0x7dt
        -0x7dt
        -0x40t
        0x1at
        -0x60t
        0x25t
        -0xat
        -0x9t
        -0x11t
        0x7ct
        0x39t
        -0x39t
        -0x3at
        0x4dt
        0x30t
        0x61t
        -0x6bt
        0x2et
        -0x79t
        0x33t
        -0x2t
        -0x63t
        0x7t
        -0x62t
        -0x57t
        -0x3at
        0x76t
        0x5dt
        0x17t
        0x5at
        0x5et
        0x6ft
        -0x7ct
        -0x64t
        0x2at
        -0x24t
    .end array-data
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ld8/f;->Z0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x6

    iput-object p1, v2, Ld8/f;->Z0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v2}, Ld8/f;->n()Landroid/graphics/drawable/RippleDrawable;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-virtual {v2}, Ld8/f;->n()Landroid/graphics/drawable/RippleDrawable;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    if-nez v1, :cond_1

    const/4 v4, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v4, 0x7

    :goto_0
    invoke-virtual {v2, p1}, Ld8/f;->o(Landroid/content/res/ColorStateList;)I

    .line 32
    move-result v4

    move p1, v4

    .line 33
    iget-object v0, v2, Ld8/f;->z:Landroid/graphics/Paint;

    const/4 v4, 0x5

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x7

    .line 38
    const/16 v4, 0x3f

    move p1, v4

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x7

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x5

    .line 46
    return-void

    nop

    .array-data 1
        -0x49t
        -0xct
        -0x3dt
        0x2t
        -0x3bt
        -0x41t
        0x7dt
        0x5et
        0x53t
        0x36t
        -0x47t
        0x65t
        -0xet
        -0x13t
        0x11t
        0x77t
        -0x4t
        -0x53t
        0xft
    .end array-data
.end method

.method public setLabelBehavior(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->d0:I

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    iput p1, v1, Ld8/f;->d0:I

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    invoke-virtual {v1, p1}, Ld8/f;->O(Z)V

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x3

    return-void

    .array-data 1
        0x7t
        -0x5dt
        -0xft
        0x7ft
        0x4ct
        -0x6bt
        0x23t
        0x73t
        -0x71t
        -0x60t
        -0x55t
        0x1t
        -0x45t
        0x28t
        -0x47t
        0x1at
        -0x65t
        -0x17t
        -0x7ft
        0x53t
        0x61t
        0x52t
        0x37t
        -0x44t
        0x7bt
        -0x44t
        0x21t
        0x4dt
        0x49t
        -0x80t
        0x6t
        -0x80t
        0x71t
        -0x64t
        -0x62t
        0xdt
        -0xat
        0x7et
        -0x39t
        0x6bt
        -0x71t
        0x18t
        0x54t
        -0x15t
        0x11t
        0x13t
        -0x4et
        -0x46t
        0x2bt
        0x26t
        0xct
        0x68t
        -0x6t
        0xat
        0x50t
        0x48t
        -0x7t
        0x7at
        0x3et
        -0x68t
        0x1et
        0x4ft
        0x4at
        -0x6et
        -0x7et
        -0x79t
        0x33t
        -0x70t
        -0x5t
        0x39t
        -0x6ct
        0x76t
        0xet
        0x28t
        0x4et
        0x41t
        0x35t
        0x2bt
        0x36t
        0x71t
        0x62t
        -0x72t
        -0x64t
        0x50t
        -0x7ct
        0xbt
        0x7et
        -0x77t
        0x3at
        -0x25t
        0x9t
        -0x71t
        0x2dt
        -0x66t
        -0x75t
        0x41t
        0x5et
        -0x71t
        0x14t
        -0x2ct
        0x7ft
        0x2et
    .end array-data
.end method

.method public bridge synthetic setLabelFormatter(Ld8/g;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x62t
        -0x47t
        0x3ct
        0x30t
        -0x24t
        0xdt
        -0x4dt
        -0x3t
        -0x7ct
        -0x20t
        0x33t
        0x13t
        -0x4ct
        0x26t
        0x71t
        0x18t
        -0x12t
        0x3at
        -0x6t
        -0x40t
        0x49t
    .end array-data
.end method

.method public setOrientation(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->a0:I

    const/4 v3, 0x1

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x6

    iput p1, v1, Ld8/f;->a0:I

    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    move p1, v4

    .line 9
    invoke-virtual {v1, p1}, Ld8/f;->O(Z)V

    const/4 v3, 0x1

    .line 12
    return-void

    nop

    .array-data 1
        -0x7ft
        0x68t
        0x44t
        0x8t
        0x48t
        -0x34t
        -0x44t
        -0x43t
        0x7ft
        0x12t
        -0x5at
        -0x9t
        -0x25t
        0x54t
        0x58t
    .end array-data
.end method

.method public setStepSize(F)V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    cmpg-float v0, p1, v0

    const/4 v8, 0x7

    .line 4
    if-ltz v0, :cond_1

    const/4 v8, 0x7

    .line 6
    iget v0, v5, Ld8/f;->Q0:F

    const/4 v7, 0x3

    .line 8
    cmpl-float v0, v0, p1

    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 12
    iput p1, v5, Ld8/f;->Q0:F

    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    move p1, v8

    .line 15
    iput-boolean p1, v5, Ld8/f;->Y0:Z

    const/4 v8, 0x3

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->postInvalidate()V

    const/4 v8, 0x4

    .line 20
    :cond_0
    const/4 v7, 0x7

    return-void

    .line 21
    :cond_1
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 23
    iget v1, v5, Ld8/f;->L0:F

    const/4 v7, 0x1

    .line 25
    iget v2, v5, Ld8/f;->M0:F

    const/4 v8, 0x3

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 29
    const-string v7, "The stepSize("

    move-object v4, v7

    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    const-string v8, ") must be 0, or a factor of the valueFrom("

    move-object p1, v8

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    const-string v7, ")-valueTo("

    move-object p1, v7

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v8, ") range"

    move-object p1, v8

    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v8

    move-object p1, v8

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 65
    throw v0

    const/4 v7, 0x2

    .array-data 1
        -0x28t
        -0x3t
        -0x14t
        0x36t
        0x2at
        0x1at
        -0x74t
        0x40t
        -0x50t
        0x39t
        0x19t
        0x2at
        -0x26t
        0x12t
        -0x55t
        0x51t
        0x20t
        0x66t
        0x52t
        -0x14t
        0x39t
        -0x7et
        0x7t
        0x2t
        0x8t
        -0x6t
        0x52t
        -0xft
        -0x15t
        0x30t
        0x36t
        0x48t
        0xct
        0x11t
        -0x1et
        -0x1dt
        -0x3dt
        0x46t
        0x16t
        -0x43t
        -0x54t
        -0x4at
        0x1bt
        -0x43t
        -0x8t
        -0x3bt
        0x3ct
        0x2bt
        0x48t
        -0x7ft
        0x2bt
        0x1dt
    .end array-data
.end method

.method public setThumbElevation(F)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Ld8/f;->q1:F

    const/4 v4, 0x2

    .line 3
    cmpl-float v0, p1, v0

    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v4, 0x1

    iput p1, v2, Ld8/f;->q1:F

    const/4 v4, 0x5

    .line 10
    const/4 v4, 0x0

    move p1, v4

    .line 11
    :goto_0
    iget-object v0, v2, Ld8/f;->n1:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    if-ge p1, v1, :cond_1

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    check-cast v0, Lb8/j;

    const/4 v4, 0x7

    .line 25
    iget v1, v2, Ld8/f;->q1:F

    const/4 v4, 0x2

    .line 27
    invoke-virtual {v0, v1}, Lb8/j;->s(F)V

    const/4 v4, 0x2

    .line 30
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x6

    :goto_1
    return-void

    nop

    .array-data 1
        -0x53t
        0x6bt
        0x16t
        0x25t
        0x1ct
        -0x51t
        0x1dt
        0x4bt
        0x12t
        0x3at
        -0x4ct
        0x2ct
        -0x52t
        -0x3bt
        -0x16t
        0x13t
        -0x23t
        -0x77t
        0x5ct
        0x37t
        0x65t
        -0xbt
        -0x13t
        0x36t
        0x4et
        0x56t
        -0x34t
        0x75t
        0x7ft
        -0x53t
        0x79t
        -0x39t
        0x2et
        0x2ct
    .end array-data
.end method

.method public setThumbElevationResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result v4

    move p1, v4

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/Slider;->setThumbElevation(F)V

    const/4 v3, 0x3

    .line 12
    return-void

    .array-data 1
        -0x9t
        0x37t
        0x3et
        0x68t
        -0x55t
        0x6dt
        0x1at
        0x43t
        -0x3bt
        -0x3t
        -0x80t
        0xdt
        0x53t
        -0x62t
        0x53t
        0x72t
        0x12t
        -0x59t
        -0x41t
        -0x50t
        -0x1t
        -0x78t
        0x19t
        -0x3at
        -0x7dt
        -0x49t
        0x35t
        -0x35t
        0xft
        0x9t
        0x30t
        -0x79t
        -0x7bt
        0x6ft
        0x1ft
        -0x47t
        -0x4dt
        0x73t
        -0x7at
        0x5dt
        -0x76t
        0x13t
        -0x35t
        0x50t
        0x2t
        0x38t
        -0x22t
        0x3dt
        -0x24t
        0x72t
        0x7ct
        -0x9t
        -0x5t
        0x39t
        0x22t
        0x50t
        0x53t
        0x7et
        0x46t
        0x5et
        0x5at
        -0x6ft
        -0x6ft
        -0x71t
        0x47t
        -0xct
        0x2ct
        0x47t
        0x44t
        -0x4ft
        0x49t
        -0x6ct
        0x72t
        -0x4ct
        -0x5ft
        0x44t
        0x22t
        -0x3ft
        -0x4ft
        0x18t
        0xct
        -0x1at
        -0x72t
        0x75t
        -0x5et
        -0x7ct
        0x33t
        0x2bt
        0x58t
        0x59t
        0x74t
        0x7ct
        0x48t
        -0x1dt
        -0x2bt
    .end array-data
.end method

.method public setThumbHeight(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Ld8/f;->h0:I

    const/4 v6, 0x5

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v6, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x7

    iput p1, v4, Ld8/f;->h0:I

    const/4 v6, 0x6

    .line 8
    const/4 v6, 0x0

    move p1, v6

    .line 9
    move v0, p1

    .line 10
    :goto_0
    iget-object v1, v4, Ld8/f;->n1:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v6

    move v2, v6

    .line 16
    if-ge v0, v2, :cond_1

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    check-cast v1, Lb8/j;

    const/4 v6, 0x2

    .line 24
    iget v2, v4, Ld8/f;->g0:I

    const/4 v6, 0x2

    .line 26
    iget v3, v4, Ld8/f;->h0:I

    const/4 v6, 0x6

    .line 28
    invoke-virtual {v1, p1, p1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x7

    .line 31
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x2

    iget-object v0, v4, Ld8/f;->o1:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    .line 36
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 38
    iget v1, v4, Ld8/f;->g0:I

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v4, v1, v0}, Ld8/f;->a(ILandroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    .line 43
    :cond_2
    const/4 v6, 0x1

    iget-object v0, v4, Ld8/f;->p1:Ljava/util/List;

    const/4 v6, 0x1

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v6

    move v1, v6

    .line 53
    if-eqz v1, :cond_3

    const/4 v6, 0x4

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v6

    move-object v1, v6

    .line 59
    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    .line 61
    iget v2, v4, Ld8/f;->g0:I

    const/4 v6, 0x6

    .line 63
    invoke-virtual {v4, v2, v1}, Ld8/f;->a(ILandroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Ld8/f;->O(Z)V

    const/4 v6, 0x5

    .line 70
    return-void

    nop

    .array-data 1
        0x58t
        -0x23t
        -0x30t
        0x19t
        0x45t
        0x3dt
        0x7ft
        -0x36t
        -0x62t
        0x47t
        0x77t
        0x58t
        0x29t
        -0x2at
        0xft
        0xct
        0x1ft
        0x3bt
        0x53t
        -0x72t
        -0x26t
        -0x59t
        0x4ft
        -0x51t
        0x17t
        -0xet
        -0x37t
        -0x2ft
        0x26t
        0x74t
        0x6dt
        0x23t
        0x3ct
        0x60t
        -0x5dt
        0x47t
        -0x14t
        0x64t
        0x71t
        0x3bt
        0x3ft
        -0x3et
    .end array-data
.end method

.method public setThumbHeightResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/Slider;->setThumbHeight(I)V

    const/4 v3, 0x7

    .line 12
    return-void

    .array-data 1
        0x12t
        -0x67t
        -0x47t
        0x4ct
        -0x7dt
        -0x26t
        0x26t
        0x5ft
        -0x11t
        -0xdt
        0x7dt
        -0x2et
        0x59t
        0x4t
        0x7et
        -0x75t
        0x12t
        0x35t
        0x61t
        0x3at
        -0x1bt
        0x44t
        0x2t
        -0x3t
        0x20t
        -0x4bt
        0x6et
        0x5ft
        0x12t
        -0x74t
        -0x50t
        0x5at
        -0xct
        -0x5ct
        0x48t
        -0x5ft
        -0x4ct
        -0x4bt
        0x52t
        -0x1et
        -0x7dt
        -0x5t
    .end array-data
.end method

.method public setThumbRadius(I)V
    .locals 3

    move-object v0, p0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setThumbWidth(I)V

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setThumbHeight(I)V

    const/4 v2, 0x4

    .line 9
    return-void

    nop

    .array-data 1
        0x4dt
        0x7ft
        -0x79t
        0x2ft
        -0x2et
        0x2ft
        0x41t
        -0x27t
        0x6dt
        0x15t
        0x1t
        -0x38t
        0x6t
        -0x5bt
        -0x1dt
        0x21t
        -0x46t
        0x67t
        -0x69t
        -0x2et
        0x75t
        -0x62t
        0x6at
        -0x68t
        0x43t
        0x1t
        0x6t
        0x5bt
    .end array-data
.end method

.method public setThumbRadiusResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/Slider;->setThumbRadius(I)V

    const/4 v3, 0x4

    .line 12
    return-void

    .array-data 1
        0x24t
        -0x37t
        0x14t
        0x49t
        0x44t
        0x75t
        0x48t
        0x8t
        -0x49t
        0x7et
        -0x41t
        -0x4et
        0xct
        0x1at
        0x32t
        -0x2ft
        -0x1bt
        -0x4ct
        0x62t
        -0x6ct
        -0x46t
        -0x62t
    .end array-data
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ld8/f;->s1:Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v6, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x5

    iput-object p1, v3, Ld8/f;->s1:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    .line 8
    const/4 v5, 0x0

    move v0, v5

    .line 9
    :goto_0
    iget-object v1, v3, Ld8/f;->n1:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v5

    move v2, v5

    .line 15
    if-ge v0, v2, :cond_1

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    check-cast v1, Lb8/j;

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v1, p1}, Lb8/j;->y(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x4

    .line 26
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    const/4 v5, 0x7

    .line 32
    return-void

    nop

    .array-data 1
        0x7at
        -0x2bt
        0x11t
        0x5et
        -0x53t
        -0x79t
        -0x2bt
        0x70t
        0x78t
        -0x3ct
        -0x2et
        0x37t
        0x4ct
        0x50t
        0x1et
        -0x1dt
        -0x1et
        -0x7et
        0x23t
        -0x27t
    .end array-data
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0, p1}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/Slider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    .line 14
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x28t
        -0x4ct
        -0x7bt
        0x7et
        0x6ft
        0x44t
        -0x2et
        0x58t
        0x6et
        0xat
        0x77t
        0x1ft
        -0x59t
        -0x10t
        0x58t
        -0x20t
        0x74t
        0x4dt
        0x46t
        0x3dt
        0x14t
        -0x71t
        -0x2ct
        0x42t
        -0x6ct
        0x7bt
        -0x11t
        -0x10t
        0x30t
        0x52t
        -0x74t
        -0x28t
        0x20t
        -0x58t
        -0x2at
        0x31t
        0x25t
        0x5et
        0x25t
        -0x37t
        0x42t
        -0x45t
        -0x3et
        0x58t
    .end array-data
.end method

.method public setThumbStrokeWidth(F)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Ld8/f;->r1:F

    const/4 v5, 0x1

    .line 3
    cmpl-float v0, p1, v0

    const/4 v5, 0x2

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x1

    iput p1, v3, Ld8/f;->r1:F

    const/4 v5, 0x5

    .line 10
    const/4 v5, 0x0

    move v0, v5

    .line 11
    :goto_0
    iget-object v1, v3, Ld8/f;->n1:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v5

    move v2, v5

    .line 17
    if-ge v0, v2, :cond_1

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    check-cast v1, Lb8/j;

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v1, p1}, Lb8/j;->A(F)V

    const/4 v5, 0x1

    .line 28
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    const/4 v5, 0x6

    .line 34
    return-void

    .array-data 1
        0x18t
        0x44t
        0x5t
        0xdt
        -0x62t
        0x54t
        0x65t
        0x1et
        0x19t
        -0x45t
        0x62t
        0x39t
        -0x8t
        -0x7ct
        -0x7ft
        0x1bt
        0x4et
        -0x9t
        0x34t
        -0x7dt
        0x40t
        -0x75t
        0x1bt
        0x34t
        0xbt
        -0x6ft
    .end array-data
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result v3

    move p1, v3

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/Slider;->setThumbStrokeWidth(F)V

    const/4 v3, 0x7

    .line 14
    :cond_0
    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x2bt
        0xet
        -0x3bt
        0x6ct
        -0x4at
        0x79t
        0x38t
        0x50t
        0x2at
        -0x4t
        -0x5t
        0x53t
        0x40t
        0x30t
        -0x67t
        -0x48t
        0x7dt
        0x43t
    .end array-data
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ld8/f;->t1:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v5, 0x6

    iput-object p1, v2, Ld8/f;->t1:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 12
    const/4 v5, 0x0

    move p1, v5

    .line 13
    :goto_0
    iget-object v0, v2, Ld8/f;->n1:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    if-ge p1, v1, :cond_1

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    check-cast v0, Lb8/j;

    const/4 v4, 0x2

    .line 27
    iget-object v1, v2, Ld8/f;->t1:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lb8/j;->t(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    .line 32
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x4

    .line 38
    return-void

    nop

    .array-data 1
        0x2bt
        0x1ft
        0x74t
        0xat
        0x4et
        0x25t
        -0x25t
        0x3t
        0x48t
        0x62t
        0x3at
        0x21t
        0x53t
        0x3dt
        0x31t
        0x34t
        0x65t
        -0x4ft
        0x1ct
    .end array-data
.end method

.method public setThumbTrackGapSize(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->j0:I

    const/4 v3, 0x4

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x4

    iput p1, v1, Ld8/f;->j0:I

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x2

    .line 11
    return-void

    nop

    .array-data 1
        0x19t
        -0x54t
        -0x23t
        0x4et
        -0x1bt
        0x19t
        0x7bt
        0x7ct
        -0x48t
        -0x80t
        0x3ft
        -0x43t
        -0x55t
        -0x41t
        0x28t
        0x10t
        -0x18t
        0x9t
        0x16t
        0x25t
        -0x73t
        0x33t
        -0x26t
        0x54t
        0x43t
        0x75t
        0x34t
        -0x65t
        -0x1bt
        -0x2t
        -0x78t
        0xbt
        0x62t
        0x40t
        0x38t
    .end array-data
.end method

.method public setThumbWidth(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Ld8/f;->g0:I

    const/4 v5, 0x5

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x3

    iput p1, v2, Ld8/f;->g0:I

    const/4 v5, 0x7

    .line 8
    iget-object v0, v2, Ld8/f;->o1:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v2, p1, v0}, Ld8/f;->a(ILandroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    .line 15
    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 16
    :goto_0
    iget-object v1, v2, Ld8/f;->p1:Ljava/util/List;

    const/4 v4, 0x1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-ge v0, v1, :cond_2

    const/4 v4, 0x6

    .line 24
    iget-object v1, v2, Ld8/f;->p1:Ljava/util/List;

    const/4 v4, 0x3

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v2, p1, v1}, Ld8/f;->a(ILandroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    .line 35
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v5, 0x4

    const/4 v4, -0x1

    move v0, v4

    .line 39
    const/4 v5, 0x0

    move v1, v5

    .line 40
    invoke-virtual {v2, p1, v0, v1}, Ld8/f;->y(IILjava/lang/Integer;)V

    const/4 v4, 0x2

    .line 43
    return-void

    nop

    .array-data 1
        -0x79t
        0x4ft
        0x8t
        0x69t
        0x28t
        0x79t
        0x20t
        0x0t
        0x69t
        0x47t
        0x6ft
        -0x7t
        0x1bt
        -0x4et
        0x1bt
    .end array-data
.end method

.method public setThumbWidthResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/Slider;->setThumbWidth(I)V

    const/4 v3, 0x4

    .line 12
    return-void

    .array-data 1
        0x3ct
        -0x1et
        0x3ct
        0x2et
        -0x5ft
        0x74t
        -0x70t
        0x1dt
        -0x2t
    .end array-data
.end method

.method public setTickActiveRadius(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->U0:I

    const/4 v4, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    iput p1, v1, Ld8/f;->U0:I

    const/4 v4, 0x5

    .line 7
    mul-int/lit8 p1, p1, 0x2

    const/4 v4, 0x1

    .line 9
    int-to-float p1, p1

    const/4 v4, 0x7

    .line 10
    iget-object v0, v1, Ld8/f;->B:Landroid/graphics/Paint;

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x2

    .line 15
    const/4 v3, 0x0

    move p1, v3

    .line 16
    invoke-virtual {v1, p1}, Ld8/f;->O(Z)V

    const/4 v3, 0x1

    .line 19
    :cond_0
    const/4 v3, 0x4

    return-void

    .array-data 1
        0x54t
        0x38t
        -0x6ft
        -0x52t
        -0x9t
        -0x1bt
        0x2t
        -0x25t
        0x32t
        -0x27t
        -0x36t
        0x4at
        0x7t
        0x79t
        -0x1et
        0x31t
        -0x1at
        -0x63t
    .end array-data
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/f;->a1:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x4

    iput-object p1, v1, Ld8/f;->a1:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 12
    iget-object v0, v1, Ld8/f;->B:Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v1, p1}, Ld8/f;->o(Landroid/content/res/ColorStateList;)I

    .line 17
    move-result v3

    move p1, v3

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x3

    .line 24
    return-void

    .array-data 1
        -0x55t
        -0x18t
        -0x4t
        0x6ft
        -0x7dt
        -0x28t
        0x3at
        0x22t
        0x17t
        -0x47t
        0x47t
    .end array-data
.end method

.method public setTickInactiveRadius(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->V0:I

    const/4 v3, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x5

    .line 5
    iput p1, v1, Ld8/f;->V0:I

    const/4 v3, 0x6

    .line 7
    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x7

    .line 9
    int-to-float p1, p1

    const/4 v4, 0x3

    .line 10
    iget-object v0, v1, Ld8/f;->A:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x7

    .line 15
    const/4 v4, 0x0

    move p1, v4

    .line 16
    invoke-virtual {v1, p1}, Ld8/f;->O(Z)V

    const/4 v3, 0x1

    .line 19
    :cond_0
    const/4 v3, 0x3

    return-void

    .array-data 1
        0x54t
        0x28t
        0x5dt
        0x5ft
        -0x5bt
        0x2ft
        0x18t
        0x1et
        0x54t
        -0x4t
        -0x5ct
        0x3ft
        -0x2t
        0x7bt
        0x2t
        0x31t
        0x46t
        -0x3bt
        0x2et
        0x68t
        -0x9t
        -0x15t
        -0x3bt
        0xct
        0x3bt
        -0x6dt
        0x13t
        -0x10t
        0x7bt
        0x26t
    .end array-data
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/f;->b1:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x2

    iput-object p1, v1, Ld8/f;->b1:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 12
    iget-object v0, v1, Ld8/f;->A:Landroid/graphics/Paint;

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v1, p1}, Ld8/f;->o(Landroid/content/res/ColorStateList;)I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x4

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x6

    .line 24
    return-void

    .array-data 1
        -0x45t
        -0x53t
        -0x1t
        0x55t
        -0x50t
        0x76t
        -0xdt
        0x60t
        0x22t
        0x2ct
        0x7ct
        0x1ct
        -0x9t
        -0x65t
        -0x50t
        0x22t
        0x68t
        0x49t
        -0x1ct
        -0x5dt
        0xbt
        0x75t
        -0x24t
        -0x69t
        0x69t
        0x11t
        -0x54t
        -0x62t
        0x70t
        0x53t
        -0x1et
        -0x4ft
        0xat
        0x5et
        -0x69t
        -0x2t
        0x70t
        0x20t
        0x76t
        -0x72t
        0x41t
        0x78t
        -0x7ft
        0x2t
        -0x2dt
        0x54t
        0x8t
        0x59t
        0x14t
        0xft
        -0x7t
    .end array-data
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 7
    return-void

    .array-data 1
        -0x51t
        -0x37t
        0x34t
        0x6ct
        0x12t
        0x71t
        0x1t
        0x7at
        -0x3bt
        -0x1ft
        0x24t
        0x26t
        0x3bt
        -0x38t
        0x59t
        -0x2t
        0x15t
        -0xct
        0x3t
        -0x1bt
        0x37t
        -0x31t
        -0x35t
        0x44t
        0x4ct
        -0x6ct
        -0x42t
        -0x2dt
        -0x28t
        0x44t
        -0x76t
        -0x32t
        -0x65t
        0x73t
        -0x5at
        -0x74t
        0x1bt
        0x39t
        -0x42t
        -0x11t
        -0x65t
        0x70t
        0x78t
        0x71t
        0x67t
        -0x58t
        0x12t
        -0x47t
        -0x4bt
        -0x3et
        0x28t
        0x5ct
        -0x33t
        0x67t
        -0x9t
        0x31t
        0x6ft
        0x4ct
        0x50t
        0x77t
        -0x37t
        -0x9t
        -0x8t
        0x22t
        0x38t
    .end array-data
.end method

.method public setTickVisibilityMode(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->T0:I

    const/4 v4, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x6

    .line 5
    iput p1, v1, Ld8/f;->T0:I

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    const/4 v3, 0x1

    .line 10
    :cond_0
    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x3t
        0x70t
        0x3dt
        0x62t
        -0x14t
        0x70t
        -0x38t
        0x7ct
        0x13t
        -0x4ct
        0x5ft
        -0x14t
        0x1ft
        0x52t
        0x13t
        -0x76t
        -0x50t
        0x17t
        0x27t
        0x5at
        0x48t
        -0x6bt
        -0x4ft
        0x6t
        0x49t
        -0x23t
        -0x27t
        -0x25t
        -0x4ft
        0x34t
        -0x50t
        0x21t
        -0x63t
        -0x27t
        -0x1ct
    .end array-data
.end method

.method public setTickVisible(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setTickVisibilityMode(I)V

    const/4 v2, 0x3

    .line 9
    return-void

    nop

    .array-data 1
        -0x27t
        0x7ct
        0x70t
        0x7bt
        -0x73t
        -0x1dt
        0x37t
        0x4et
        0x2dt
        -0x7et
        -0x7dt
        0x61t
        0x66t
        -0xet
        -0x5dt
        0x7bt
        0x7ft
        -0x52t
        0x41t
        -0x10t
        0x2bt
        -0x3at
        0x2t
        -0x53t
        0x69t
        0x62t
        0x1ft
        0x75t
        -0xet
        0x1at
        0x25t
        -0x8t
        0x2at
        0x2bt
        0x3bt
        0x67t
        -0x6dt
        0xct
        -0x27t
        0x32t
        -0x23t
        0x2at
        0x22t
        0x69t
        -0x38t
        -0x2at
        -0x49t
        -0x6t
        0x1bt
        -0x2ft
        -0x73t
        -0x43t
        0x6at
        -0x64t
        0x4ft
        0xet
        0x6t
        -0x46t
        -0x37t
        -0x16t
        -0x10t
        0x76t
        0xet
        0x54t
        0x9t
        -0x54t
        0x8t
        0x30t
        -0x35t
        -0x8t
        -0x9t
        0x6et
        0x1et
        0x45t
        -0x1et
    .end array-data
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/f;->c1:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x7

    iput-object p1, v1, Ld8/f;->c1:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 12
    iget-object v0, v1, Ld8/f;->x:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, p1}, Ld8/f;->o(Landroid/content/res/ColorStateList;)I

    .line 17
    move-result v3

    move p1, v3

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x7

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x1

    .line 24
    return-void

    .array-data 1
        -0x7at
        0x40t
        -0x6at
        -0x7dt
        -0x57t
        -0x42t
        0x66t
        0x73t
        -0x72t
        0x19t
        0xdt
        0x5t
        -0x4at
        -0x58t
        -0x44t
        -0x3et
        0x43t
        -0x57t
    .end array-data
.end method

.method public setTrackCornerSize(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->o0:I

    const/4 v4, 0x6

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x2

    iput p1, v1, Ld8/f;->o0:I

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x1

    .line 11
    return-void

    nop

    .array-data 1
        -0x4bt
        0x5ft
        -0x1t
        0x65t
        0x5ct
        0x3ct
        0x5t
        0x60t
        0x25t
    .end array-data
.end method

.method public setTrackHeight(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->e0:I

    const/4 v4, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    .line 5
    iput p1, v1, Ld8/f;->e0:I

    const/4 v4, 0x3

    .line 7
    iget-object v0, v1, Ld8/f;->w:Landroid/graphics/Paint;

    const/4 v4, 0x5

    .line 9
    int-to-float p1, p1

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x4

    .line 13
    iget p1, v1, Ld8/f;->e0:I

    const/4 v3, 0x5

    .line 15
    int-to-float p1, p1

    const/4 v4, 0x7

    .line 16
    iget-object v0, v1, Ld8/f;->x:Landroid/graphics/Paint;

    const/4 v3, 0x3

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x4

    .line 21
    const/4 v4, 0x0

    move p1, v4

    .line 22
    invoke-virtual {v1, p1}, Ld8/f;->O(Z)V

    const/4 v4, 0x7

    .line 25
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0xet
        -0x76t
        0xet
        0x1at
        -0x74t
        -0x73t
        0x17t
        0x53t
        0x77t
        -0x12t
        0x34t
        0x77t
        0x59t
        -0x8t
        0x3at
        0x7dt
        0xdt
        0x7dt
        -0x35t
        -0x28t
        0x3et
        0x7ft
        0x19t
        -0x6at
        0x2et
        0x49t
        -0x2ct
        0xbt
        0x5bt
        -0x21t
        0x3dt
        0x4t
        0x2bt
        0x8t
        -0x30t
        -0x15t
        0x62t
        0x31t
        -0x3ft
        -0x29t
        0x1at
        0x6ft
        -0x2at
        0x36t
        0x67t
        0x79t
        -0x50t
        0x15t
        0x9t
        0x54t
        -0x33t
    .end array-data
.end method

.method public setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/f;->v0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x2

    iput-object p1, v1, Ld8/f;->v0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v1}, Ld8/f;->L()V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1}, Ld8/f;->K()V

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x3

    .line 17
    return-void

    nop

    .array-data 1
        0x7ft
        0x12t
        -0xbt
        0x29t
        0x48t
        -0x1at
        -0x60t
        0x78t
        -0x62t
        -0x50t
        0x34t
        0x1at
        0x2et
        0x33t
        0xbt
        0x75t
        0x62t
        -0x34t
        -0x32t
        -0xat
        0x4dt
        0x26t
        0x3ct
        0x79t
        0x1et
        0x6bt
        -0x6at
        -0x79t
        0x62t
        -0x17t
        0x1at
        0x43t
        -0x80t
        0x33t
        0x1ft
        -0x70t
        -0x15t
        0x11t
        -0x15t
        0x6ct
        -0x2et
        0x5dt
        0x1t
        0x75t
        0x4ft
        0x0t
        0x64t
        0x29t
        0x21t
        -0x7ct
        0x1bt
        0x6dt
        0xdt
        0x5ft
    .end array-data
.end method

.method public setTrackIconActiveEnd(I)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 7
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/Slider;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x71t
        -0x80t
        -0x80t
        0x1ft
        -0x2t
        -0x5dt
        0x32t
        0x2t
        -0x5et
        0x19t
        -0x3dt
        0x5dt
        0x3at
        0x52t
        0x26t
        0x75t
        0x5bt
        0xbt
        0x4at
        -0x56t
        -0x20t
        0x4bt
        0x69t
        0x1at
        -0x69t
        0x20t
        0x4et
        0x42t
        -0x58t
        0x5ft
        0x78t
        0x2dt
        -0x59t
        0x1dt
        0x7t
        -0x66t
        -0x4ft
        0x6ct
        -0x39t
        0x1ct
        0x7at
        0x44t
        0x73t
        0x2ft
        -0x1bt
        0xdt
        -0x17t
        -0x4t
        -0x2ft
        0x64t
        -0x38t
        -0x6ct
    .end array-data
.end method

.method public setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/f;->t0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    return-void

    .line 2
    :cond_0
    const/4 v4, 0x5

    iput-object p1, v1, Ld8/f;->t0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 3
    iput-boolean p1, v1, Ld8/f;->u0:Z

    const/4 v4, 0x4

    .line 4
    invoke-virtual {v1}, Ld8/f;->K()V

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x7

    return-void

    .array-data 1
        0x41t
        0x56t
        -0x56t
        0x70t
        -0x22t
        -0x52t
        -0xdt
        0x6bt
        0x4et
        -0x27t
        -0x13t
        0x3ft
        0x64t
        -0x7t
        0x22t
        0x43t
        0x5ct
        -0x6ct
        0x1dt
        -0x7ct
        0x13t
        0x71t
        0x28t
        0x41t
        0xet
        -0x53t
        -0x3ft
        -0x75t
        0x16t
        -0x2bt
        0x1ft
        0x4bt
        0x2ct
        0x50t
        -0x18t
        0x60t
        0x51t
        0x5et
        -0x26t
        -0x18t
        -0x21t
        0x1bt
        0x79t
        -0x72t
        -0x41t
        0x8t
        -0x6et
        0x23t
        0x67t
        0x41t
        -0x3bt
        0x2bt
        0x41t
        0x17t
        0x40t
        0x49t
        0x1et
        -0x5at
        0x58t
        -0x37t
        0x58t
        -0x45t
        0x60t
        -0x46t
        -0x78t
        0x22t
        0x69t
        0x38t
        -0x63t
        -0x67t
        0x28t
        0x40t
        -0x2et
        0xdt
        -0x69t
        0x69t
        0xdt
        -0x23t
        -0xdt
        0x44t
        -0x1t
        0x63t
        0x6bt
        0x69t
        0x65t
        0xet
        -0x3bt
        0x65t
        0x64t
        -0x58t
        -0x15t
        0x15t
        0x46t
        -0x74t
        -0x4ct
        0x17t
        0x35t
        -0x75t
        -0x5at
        0x9t
        0x17t
        0x1et
    .end array-data
.end method

.method public setTrackIconActiveStart(I)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 7
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/Slider;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x75t
        -0x7dt
        -0x3et
        0x67t
        0x3et
        -0xdt
        0x1at
        0x20t
        -0x1at
        -0x29t
        0x67t
        0x27t
        -0x33t
        -0x4t
        -0x72t
        0x6t
        -0x5at
        0x3bt
        0xbt
        0x26t
        0x31t
        -0x6t
        0x17t
        0x50t
        0x3ft
        -0x63t
        -0x22t
        0x39t
        0x4ct
        -0x7ct
        0x7ft
        -0x5at
        0x42t
        0x12t
        0x3ct
        -0x59t
        0xct
        0x3et
        0x1et
        0x41t
        0x42t
        0x44t
        0x34t
        -0x2et
        -0x5ct
        0x2ft
        0x27t
        0x2ct
        0x2t
        0x66t
        0x3dt
    .end array-data
.end method

.method public setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/f;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    return-void

    .line 2
    :cond_0
    const/4 v3, 0x6

    iput-object p1, v1, Ld8/f;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 3
    iput-boolean p1, v1, Ld8/f;->s0:Z

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v1}, Ld8/f;->L()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x7

    return-void

    .array-data 1
        0x1et
        -0x4t
        0x17t
        0x18t
        0x42t
        -0x21t
        -0x5t
        0x39t
        0xat
        -0x58t
        -0x69t
        -0x64t
        0x50t
        0x63t
        0x43t
        0x5at
        0x7ft
        -0x4dt
        0x2et
        0x31t
        0x38t
        0x5dt
        0x56t
        -0x1ct
        -0x7dt
        0x66t
        0x1dt
        -0x21t
        -0x5ct
        0x78t
        0x10t
        -0x65t
        0x10t
        -0x5bt
        0x19t
        0x27t
        0x66t
        -0x38t
        0xft
        0x10t
        0x59t
        -0x58t
        0xct
        0xdt
    .end array-data
.end method

.method public setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/f;->A0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x1

    iput-object p1, v1, Ld8/f;->A0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1}, Ld8/f;->N()V

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1}, Ld8/f;->M()V

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x1

    .line 17
    return-void

    nop

    .array-data 1
        -0xft
        -0x5ct
        -0x54t
        0x3bt
        -0x35t
        0x3ct
        0x31t
        0x61t
        -0x12t
        0x2et
        -0x4bt
        0x3dt
        0x60t
    .end array-data
.end method

.method public setTrackIconInactiveEnd(I)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 7
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/Slider;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0x59t
        0x4bt
        -0xft
        0xet
        -0x36t
        0x4bt
        0x52t
        0x7ct
        -0x68t
    .end array-data
.end method

.method public setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    return-void

    .line 2
    :cond_0
    const/4 v3, 0x7

    iput-object p1, v1, Ld8/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 3
    iput-boolean p1, v1, Ld8/f;->z0:Z

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1}, Ld8/f;->M()V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x6

    return-void

    .array-data 1
        0x3t
        0x4at
        -0x2t
        0x25t
        0x5et
        0x5ct
        0x6t
        0x4dt
        0x3ct
        -0x79t
        0x7dt
        0x68t
        -0x48t
        0x7t
        0x3t
        0x4ft
        -0x62t
        -0x68t
        -0x6t
        0x62t
        0xft
        -0x46t
        0x53t
        0xft
        0x5dt
        -0x40t
        0x58t
        -0x31t
        0x2ct
        0x3dt
        0x33t
        -0x11t
        -0xft
        0x36t
        0x63t
        0x36t
        0x41t
        0x67t
        -0x7ft
        -0x5et
        0x78t
        0x42t
        0x3t
        -0x10t
        0xdt
        0x6t
        -0x2t
        0x17t
        0x60t
        0x5at
        0x71t
        0x57t
        -0x58t
        0x74t
        0x14t
        -0x9t
        0x8t
    .end array-data
.end method

.method public setTrackIconInactiveStart(I)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 7
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/Slider;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        0x59t
        0x5t
        -0x5dt
        0x72t
        0x64t
        0x71t
        -0x56t
        0x14t
        -0x2at
        0x59t
        0x38t
        0x6at
        0x7ft
        -0x60t
        0x5ft
        0x75t
        0x2et
    .end array-data
.end method

.method public setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/f;->w0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    return-void

    .line 2
    :cond_0
    const/4 v3, 0x3

    iput-object p1, v1, Ld8/f;->w0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 3
    iput-boolean p1, v1, Ld8/f;->x0:Z

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v1}, Ld8/f;->N()V

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x3ft
        0x3ft
        0x27t
        0x6t
        0x11t
        0x66t
        0xbt
        0xct
        0x59t
        -0x30t
        -0x7et
        -0x3dt
        -0x4bt
        -0x65t
        0x7ct
        0x26t
        0x21t
        0xdt
        0x65t
        -0x71t
        0x5dt
        0x51t
        -0x16t
        -0x7bt
        -0x25t
        0x58t
        0x3bt
        -0x1at
        0x21t
        0x43t
        -0x3et
        -0x4at
        -0x73t
        -0x32t
        0x73t
        0x4at
        0x75t
        -0x4bt
        -0x40t
        0x7ct
        0xet
        -0x66t
        0x34t
        -0x75t
        -0x55t
        0x7dt
        0x3ft
        0x46t
        0x53t
        0x27t
        0x64t
        0x76t
        -0xat
        0x57t
        -0x43t
        0x6et
        0x7at
        -0x4bt
        0x49t
        -0x3bt
        -0x26t
        0x41t
        0x1ct
        0x6et
        0xdt
        0x26t
    .end array-data
.end method

.method public setTrackIconSize(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->B0:I

    const/4 v3, 0x2

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x2

    iput p1, v1, Ld8/f;->B0:I

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x4

    .line 11
    return-void

    nop

    .array-data 1
        -0x47t
        -0x4et
        -0x5dt
        0x3t
        0x43t
        -0x10t
        0x7bt
        0x1at
        0x2et
        -0x1t
        -0x1ft
        0x65t
        -0x68t
        0x59t
        0x77t
        0x4t
        0x4ft
        0x2et
        0x12t
        0x75t
        -0x7dt
        0x7ft
        0x30t
        -0x1ct
        -0x8t
        0x4ft
        0x2dt
        -0x21t
        -0x2at
        -0x54t
        0x2ct
        0x42t
        -0x8t
        0x72t
        0x70t
        0x79t
        0x20t
        0x67t
        0x73t
        0x57t
        0x45t
        0x3bt
        -0x6ft
        0x70t
        -0x12t
        0xdt
        0x1dt
        0x6dt
        0x26t
        0x53t
        0x63t
        -0x14t
        0x12t
        0xbt
        -0x10t
        0x5ft
        0x7at
        0x4ct
        -0x64t
        -0x19t
        0x51t
        -0x19t
        0x31t
        0x67t
        0x79t
        0x65t
        -0x5ct
        0x3ct
        0x6bt
        0x40t
        0x1ft
        0x54t
        -0x35t
        -0x6ft
        0x67t
    .end array-data
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/f;->d1:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x3

    iput-object p1, v1, Ld8/f;->d1:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 12
    iget-object v0, v1, Ld8/f;->w:Landroid/graphics/Paint;

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v1, p1}, Ld8/f;->o(Landroid/content/res/ColorStateList;)I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x7

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x4

    .line 24
    return-void

    .array-data 1
        -0x3ct
        -0xdt
        0x31t
        0x34t
        0x20t
        -0x15t
        0x1dt
        0x2dt
        0x28t
        -0x6dt
        0x6at
        0x20t
        -0x3dt
        -0x45t
        -0x6dt
        -0x3dt
        0x69t
        -0x70t
        -0x32t
        -0x72t
        0x3ft
        -0x38t
        0x5t
        0x54t
        0x2bt
        0x67t
    .end array-data
.end method

.method public setTrackInsideCornerSize(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->p0:I

    const/4 v3, 0x7

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x3

    iput p1, v1, Ld8/f;->p0:I

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x5

    .line 11
    return-void

    nop

    .array-data 1
        -0x5bt
        -0x50t
        -0x65t
        0x5dt
        -0x3ft
        0x6bt
        0x1at
        0x24t
        0x4et
        -0x5dt
        -0x4et
        0x5ct
        0x46t
        0x6ft
        -0x6bt
        -0x1ft
        0x75t
        0x4ft
        -0x5et
        -0x75t
        0x51t
        0x4at
        -0x57t
        -0x5ct
        0x29t
        0x77t
    .end array-data
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ld8/f;->n0:I

    const/4 v3, 0x5

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x5

    iput p1, v1, Ld8/f;->n0:I

    const/4 v3, 0x2

    .line 8
    iget-object v0, v1, Ld8/f;->C:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 10
    int-to-float p1, p1

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x3

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x4

    .line 17
    return-void

    .array-data 1
        -0x74t
        0x3ft
        0x63t
        0x18t
        -0x54t
        -0x77t
        0x56t
        0x6ft
        0x47t
        -0x3ft
        0x59t
        0x4t
        -0xft
        -0x5t
        0x1at
        0xet
        0x7ct
        -0x37t
        -0x36t
        0x68t
        0x7bt
        -0x71t
        -0x21t
        0x3et
        0x2dt
        0x48t
        0x72t
        0x8t
        0x57t
        -0x5dt
        0x45t
        0x6ft
        0x11t
        0x1ct
        0x38t
        -0x2t
        0x71t
        0x72t
        0xft
        -0x32t
        0x3t
        0x58t
        -0x75t
        -0x9t
        0x61t
        0x43t
        -0x62t
        0x1dt
        0x5t
        0x11t
        -0x26t
        0x26t
        -0x5bt
        0x71t
        0x24t
        -0x3et
        -0x4bt
        -0x15t
        0x4t
        -0x37t
        0x6ct
        0xft
        0x1ct
        -0x5t
        0x30t
        0x7ft
        0x6et
        -0x2at
    .end array-data
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    .line 7
    return-void

    .array-data 1
        0x6t
        0x2ct
        -0x57t
        0x41t
        -0x22t
        0x10t
        0x25t
        0xct
        0x58t
        0x51t
        -0x2bt
        0x4ft
        0x0t
        0x66t
        0x4at
        0x49t
        0x5bt
        0x16t
        0x31t
        0x1bt
        -0x5ct
        -0x3ft
        0x71t
        -0x45t
        0x6at
        -0x5ft
        0x6at
        -0xft
        0x12t
        0xft
        0x44t
        -0x80t
        -0x75t
        -0x13t
        0x52t
        -0x2dt
        -0x73t
        -0x23t
        0x59t
        -0x3ft
        -0x66t
        0x49t
        0x68t
        -0x40t
        0x2dt
        0xet
        0x75t
        0x73t
        -0x46t
        0x3ft
        -0x62t
        0x4t
        0x7ct
        0x65t
        0x52t
        0x3bt
        -0x66t
        0xdt
        -0x79t
        -0x37t
        0x7ct
        0x24t
        0x3dt
        -0x20t
        0x11t
        -0xft
        0x6ft
        -0x72t
        0x4et
        0x78t
        0x44t
        -0x13t
        0x4t
        0x43t
        0x28t
        -0x24t
    .end array-data
.end method

.method public setValue(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    filled-new-array {p1}, [Ljava/lang/Float;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v0, p1}, Ld8/f;->setValues([Ljava/lang/Float;)V

    const/4 v3, 0x1

    .line 12
    return-void

    .array-data 1
        0x2ft
        0x5t
        0x60t
        0x7dt
        0x69t
        0x78t
        0x36t
        0x38t
        -0x7ct
        0x18t
        0x3ct
        -0x11t
        -0x53t
        0x1ft
        0x5ft
        0x6et
        -0x1bt
        0x20t
        0x36t
        -0x53t
        -0xet
        -0x16t
        0x64t
        0x6ct
        0x40t
        0x41t
        0x6et
        0xft
        0x2dt
        0x64t
        -0x1et
        -0x3t
        -0x2ft
    .end array-data
.end method

.method public setValueFrom(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Ld8/f;->L0:F

    const/4 v2, 0x5

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    iput-boolean p1, v0, Ld8/f;->Y0:Z

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const/4 v2, 0x5

    .line 9
    return-void

    .array-data 1
        -0x71t
        -0x50t
        0x4ft
        0x6ft
        0x31t
        -0x26t
        -0x62t
        0x18t
        0x56t
        0x4dt
    .end array-data
.end method

.method public setValueTo(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ld8/f;->M0:F

    const/4 v2, 0x4

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    iput-boolean p1, v0, Ld8/f;->Y0:Z

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const/4 v2, 0x5

    .line 9
    return-void

    .array-data 1
        -0x5et
        0x6at
        -0x7ft
        0xet
        -0x51t
        -0x25t
        -0x37t
        -0x39t
        0x7t
        0x3dt
    .end array-data
.end method
