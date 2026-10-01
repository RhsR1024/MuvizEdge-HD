.class public final Lq2/f;
.super Lq2/g;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public final B:Lq2/c;

.field public final x:Lq2/d;

.field public final y:Landroid/content/Context;

.field public z:Lab/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v2, 0x0

    move p2, v2

    .line 5
    iput-object p2, v0, Lq2/f;->z:Lab/k;

    const/4 v3, 0x4

    .line 7
    iput-object p2, v0, Lq2/f;->A:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 9
    new-instance p2, Lq2/c;

    const/4 v2, 0x6

    .line 11
    invoke-direct {p2, v0}, Lq2/c;-><init>(Lq2/f;)V

    const/4 v2, 0x3

    .line 14
    iput-object p2, v0, Lq2/f;->B:Lq2/c;

    const/4 v2, 0x4

    .line 16
    iput-object p1, v0, Lq2/f;->y:Landroid/content/Context;

    const/4 v2, 0x2

    .line 18
    new-instance p1, Lq2/d;

    const/4 v3, 0x5

    .line 20
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x1

    .line 23
    iput-object p1, v0, Lq2/f;->x:Lq2/d;

    const/4 v3, 0x2

    .line 25
    return-void

    .array-data 1
        -0x53t
        -0x2dt
        -0x70t
        0x61t
        -0x30t
        -0x78t
        -0xat
        0x59t
        -0x7t
        0x7et
        0x36t
        0x1bt
        0x7at
        0x2et
        0x3at
        0x17t
        -0x80t
        -0x33t
        0x58t
        0x6et
        -0x76t
        0x7dt
        0x53t
        -0x38t
        0x61t
        -0x14t
        0x4bt
        -0x60t
        0x61t
        -0x78t
        -0x76t
        -0x1et
        -0x8t
        0x5ft
        0x33t
        -0x30t
        -0x7et
        0x13t
        -0x57t
        -0x9t
        -0x68t
        0x6et
        0x44t
        0x4ct
        -0x48t
        -0xbt
        -0x6t
        0x29t
        0x39t
        -0x57t
        -0x32t
        -0x2bt
        0x24t
        -0x9t
        0x45t
        -0x67t
        0x22t
        0x7et
        -0x25t
        -0x6bt
        -0x2ct
        0x38t
        0x2at
        0x7et
        0x9t
        -0x6ft
        0x2bt
        0x4ft
        -0x3t
        -0x56t
        0x1t
        0x70t
        0x1bt
        -0x4ft
        -0x4at
    .end array-data
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    const/4 v4, 0x2

    .line 8
    :cond_0
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        0x20t
        -0x7bt
        -0x15t
        0x1t
        0x14t
        -0x27t
        0xat
        0x6bt
        -0x43t
        -0x22t
        0x7bt
        0x53t
        0x5t
        0x3t
        0x63t
    .end array-data
.end method

.method public final canApplyTheme()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0

    nop

    .array-data 1
        -0x71t
        -0x5ft
        -0x60t
        0x1at
        0x61t
        -0x43t
        -0x53t
        0x66t
        0x67t
        0x50t
        -0x67t
        0x6bt
        0xet
        0x2dt
        0x6ft
        -0x57t
        0x4at
        0x69t
        0x37t
        0x1ft
        0x35t
        0x37t
        0x6ft
        -0x4ft
        0x2ct
        0xet
        0x2ft
        -0x1dt
        0x7ft
        -0x69t
        0x22t
        0x6bt
        0x5ct
        0x7ft
        -0x5ct
        0x49t
        -0x35t
        0x5t
        -0x73t
        -0x5bt
        -0x14t
        0x32t
        0xft
        0x57t
        0x6at
        0x6dt
        0x35t
        -0x35t
        0x61t
        -0x22t
        -0x14t
        0x35t
        0xet
        0x29t
        -0x61t
        0x5dt
        0x14t
        0x6bt
        0xet
        0xdt
        -0x17t
        -0x1dt
        -0x1bt
        0x2dt
        0x75t
        -0x5t
        -0x4ft
        0x2ft
        0x39t
        -0x7ft
        -0x41t
        0x2ct
        -0x9t
        0x68t
        0x4at
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Lq2/f;->x:Lq2/d;

    const/4 v4, 0x4

    .line 11
    iget-object v1, v0, Lq2/d;->a:Lq2/p;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v1, p1}, Lq2/p;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x1

    .line 16
    iget-object p1, v0, Lq2/d;->b:Landroid/animation/AnimatorSet;

    const/4 v5, 0x5

    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 21
    move-result v5

    move p1, v5

    .line 22
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x4

    .line 27
    :cond_1
    const/4 v4, 0x7

    return-void

    .array-data 1
        -0xdt
        0x38t
        0x9t
        0x28t
        -0x4dt
        0x37t
        0x60t
        0x62t
        -0x25t
        -0x27t
        0x39t
        0x6ft
        0x41t
    .end array-data
.end method

.method public final getAlpha()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lq2/f;->x:Lq2/d;

    const/4 v3, 0x3

    .line 12
    iget-object v0, v0, Lq2/d;->a:Lq2/p;

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0}, Lq2/p;->getAlpha()I

    .line 17
    move-result v3

    move v0, v3

    .line 18
    return v0

    .array-data 1
        -0x6ct
        -0x58t
        0x3bt
        -0x72t
        0x67t
        0x6dt
        -0x42t
        0x5at
        -0x38t
        0x46t
        -0x78t
        0x28t
        0x4t
        -0x25t
        -0x35t
    .end array-data
.end method

.method public final getChangingConfigurations()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v5, 0x4

    invoke-super {v2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    iget-object v1, v2, Lq2/f;->x:Lq2/d;

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return v0

    .array-data 1
        -0x6et
        -0x62t
        0x5ct
        0xct
        0x1bt
        0x55t
        0x7bt
        0x18t
        0x7bt
        0x4ft
        -0xet
        0x71t
        -0x43t
        -0xct
        0x40t
        0xdt
        0x73t
        0x57t
        0x4ct
        -0x3ft
        0x65t
        0x43t
        0x2et
        0x9t
        -0x16t
        0x55t
        0x70t
        0x56t
        0x8t
        0x52t
        0x66t
        -0x80t
        -0x21t
        0x71t
        0x48t
        0x69t
        0x70t
        0x1ft
        -0x7dt
        0x5dt
        0x37t
        0x34t
        -0x1at
        0x34t
        -0x3bt
        -0x77t
        0x2t
        -0x77t
        0x49t
        0x1t
        -0x1ft
        0x16t
        0x12t
        0x2et
        0x41t
        -0x14t
        0x5ft
        -0x7t
        0x64t
        -0x41t
    .end array-data
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lq2/f;->x:Lq2/d;

    const/4 v3, 0x1

    .line 12
    iget-object v0, v0, Lq2/d;->a:Lq2/p;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0}, Lq2/p;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    return-object v0

    .array-data 1
        -0x62t
        -0xct
        -0x14t
        0x7ft
        0x2et
        -0x43t
        0x40t
        0xft
        0x15t
        0x72t
        -0x3ft
        0x29t
        -0x7bt
        0x21t
        -0x70t
        -0x6et
        0x5dt
        0x5bt
        0x35t
        -0x45t
        0x75t
        -0x4at
        -0x15t
        -0x54t
        0x49t
        -0x3dt
        -0x34t
        0x31t
        0x23t
        0x12t
        -0x32t
        0x61t
        -0x42t
        0x9t
        0x26t
        -0x51t
        0x4ct
        0xct
        0x1ft
        0x20t
        -0x2ft
        -0xft
        0x3et
        -0x51t
        0x4et
        0x67t
        0x64t
        0x6dt
        0x16t
        -0x55t
        0x70t
        -0x38t
        0x57t
        0x63t
        0x3ft
        0x7et
        -0x7ft
        0x6ft
        0xft
        0xft
        -0x74t
        -0x3et
        0x14t
        0x51t
        -0xat
    .end array-data
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    new-instance v0, Lq2/e;

    const/4 v5, 0x2

    .line 7
    iget-object v1, v2, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-direct {v0, v1}, Lq2/e;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    const/4 v4, 0x4

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 18
    return-object v0

    nop

    .array-data 1
        0x77t
        0x2dt
        -0x25t
        0x4bt
        0x5et
        0x16t
        0x28t
        -0xft
        0x77t
        -0x3dt
        -0x50t
        0x21t
        0x64t
        0x39t
        -0x40t
        0x7t
        -0x6ft
        -0x4ct
        0x18t
        0x59t
    .end array-data
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lq2/f;->x:Lq2/d;

    const/4 v3, 0x3

    .line 12
    iget-object v0, v0, Lq2/d;->a:Lq2/p;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0}, Lq2/p;->getIntrinsicHeight()I

    .line 17
    move-result v3

    move v0, v3

    .line 18
    return v0

    .array-data 1
        -0x5at
        0x36t
        0x74t
        0x5et
        0x13t
        -0x4ft
        -0x71t
        0x8t
        -0x2at
        -0x19t
        -0x58t
        0x4ft
        0x7t
        0x4bt
        -0x23t
    .end array-data
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Lq2/f;->x:Lq2/d;

    const/4 v4, 0x4

    .line 12
    iget-object v0, v0, Lq2/d;->a:Lq2/p;

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v0}, Lq2/p;->getIntrinsicWidth()I

    .line 17
    move-result v3

    move v0, v3

    .line 18
    return v0

    .array-data 1
        -0x4ct
        -0x74t
        0x69t
        0x33t
        -0x6ft
        -0x6et
        -0x5ft
        0x48t
        -0x4ft
        -0x34t
        0xbt
        0x17t
        0x31t
        -0x3ft
        0xct
        0x25t
        0x5at
        0x64t
        -0x36t
        -0x6at
        -0x64t
        -0xdt
        0x56t
        0x5at
        -0x53t
        0x5ct
        0x78t
        0x7ft
        -0xdt
        -0x39t
        0x6at
        0x1ct
        0x73t
        0x59t
        0x29t
        -0x3at
        0x44t
        0x35t
        0x60t
        0x37t
        -0x7et
        0xct
        -0xct
        0x2t
        0x5ft
        0x30t
        -0x3at
        -0x1t
        -0x1t
        0x56t
        0x30t
    .end array-data
.end method

.method public final getOpacity()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lq2/f;->x:Lq2/d;

    const/4 v3, 0x1

    .line 12
    iget-object v0, v0, Lq2/d;->a:Lq2/p;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0}, Lq2/p;->getOpacity()I

    .line 17
    move-result v3

    move v0, v3

    .line 18
    return v0

    .array-data 1
        -0xdt
        0x3at
        0x11t
        0x5ft
        -0x76t
        0x5ct
        0x2bt
        0x54t
        -0x5ct
        0x70t
        0x3at
        0xat
        -0xat
        0x7et
        -0x34t
        -0x54t
        0x3ft
        0x31t
        0x3bt
        0x35t
        -0x7at
        0x2ft
        0x69t
        0x7ft
        0x34t
        0x6et
        0x12t
        0x3bt
        0x53t
        0x40t
        0x71t
        -0x46t
        0x39t
        0xbt
        0x1dt
        -0x72t
        0x41t
        0x5ct
        0x5t
        0x10t
        -0x56t
        0x49t
        -0x76t
        0x7at
        -0x3ct
        0x66t
        -0x57t
        0x15t
        0x4et
        -0x73t
        0x16t
        -0x7et
        0x7ct
        0x7et
        0x56t
        -0x3ct
        0x1at
        -0x13t
        0x1dt
        -0xet
        0x3ft
        -0x3ft
        -0x4et
        0xdt
        0x31t
        0x2dt
        -0x5dt
        0x3et
        -0x36t
        -0x4t
        0x7dt
        0x79t
        -0xat
        0x60t
        0x75t
    .end array-data
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 49
    invoke-virtual {v1, p1, p2, p3, v0}, Lq2/f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v3, 0x4

    return-void

    .array-data 1
        -0x3dt
        -0x5at
        0x29t
        0x60t
        0x76t
        0x20t
        -0x74t
        0x69t
        -0x20t
        0x62t
        -0x69t
        0x64t
        0x6et
        -0x41t
        -0x18t
        -0x6et
        -0x27t
        -0x5et
        0x35t
        -0x19t
        -0x1ft
        0x5bt
        0x5bt
        0x37t
        -0x66t
        0x1dt
        0x31t
        0x1dt
        -0x4ct
        -0x3et
        0x42t
        0x4ct
        -0x67t
        -0x8t
        0x44t
        -0x2ct
        0x6ft
        0x5et
        0x7ft
        0x35t
        0x6dt
        0x47t
        -0x5t
        0x41t
        0x47t
        -0x16t
        0x65t
        0x13t
        0x6t
        -0x72t
        0x1ct
        -0x34t
        0x7dt
        0x5et
    .end array-data
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v10, 0x6

    return-void

    .line 3
    :cond_0
    const/4 v10, 0x6

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    move v0, v10

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    move v1, v10

    const/4 v10, 0x1

    move v2, v10

    add-int/2addr v1, v2

    const/4 v10, 0x1

    .line 5
    :goto_0
    iget-object v3, v8, Lq2/f;->x:Lq2/d;

    const/4 v10, 0x3

    if-eq v0, v2, :cond_9

    const/4 v10, 0x2

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    move v4, v10

    if-ge v4, v1, :cond_1

    const/4 v10, 0x7

    const/4 v10, 0x3

    move v4, v10

    if-eq v0, v4, :cond_9

    const/4 v10, 0x1

    :cond_1
    const/4 v10, 0x7

    const/4 v10, 0x2

    move v4, v10

    if-ne v0, v4, :cond_8

    const/4 v10, 0x5

    .line 7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    .line 8
    const-string v10, "animated-vector"

    move-object v4, v10

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    if-eqz v4, :cond_4

    const/4 v10, 0x1

    .line 9
    sget-object v0, Lq2/a;->e:[I

    const/4 v10, 0x2

    .line 10
    invoke-static {p1, p4, p3, v0}, Li0/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object v0, v10

    .line 11
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move v4, v10

    if-eqz v4, :cond_3

    const/4 v10, 0x4

    .line 12
    new-instance v6, Lq2/p;

    const/4 v10, 0x4

    invoke-direct {v6}, Lq2/p;-><init>()V

    const/4 v10, 0x1

    .line 13
    sget-object v7, Li0/k;->a:Ljava/lang/ThreadLocal;

    const/4 v10, 0x6

    .line 14
    invoke-virtual {p1, v4, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v4, v10

    .line 15
    iput-object v4, v6, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x7

    .line 16
    new-instance v4, Lq2/o;

    const/4 v10, 0x7

    iget-object v7, v6, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x7

    .line 17
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v10

    move-object v7, v10

    invoke-direct {v4, v7}, Lq2/o;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    const/4 v10, 0x5

    .line 18
    iput-boolean v5, v6, Lq2/p;->B:Z

    const/4 v10, 0x2

    .line 19
    iget-object v4, v8, Lq2/f;->B:Lq2/c;

    const/4 v10, 0x5

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v10, 0x4

    .line 20
    iget-object v4, v3, Lq2/d;->a:Lq2/p;

    const/4 v10, 0x7

    if-eqz v4, :cond_2

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v5, v10

    .line 21
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v10, 0x6

    .line 22
    :cond_2
    const/4 v10, 0x3

    iput-object v6, v3, Lq2/d;->a:Lq2/p;

    const/4 v10, 0x6

    .line 23
    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x4

    goto/16 :goto_2

    .line 24
    :cond_4
    const/4 v10, 0x5

    const-string v10, "target"

    move-object v4, v10

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_8

    const/4 v10, 0x6

    .line 25
    sget-object v0, Lq2/a;->f:[I

    const/4 v10, 0x1

    .line 26
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object v0, v10

    .line 27
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    .line 28
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move v6, v10

    if-eqz v6, :cond_7

    const/4 v10, 0x3

    .line 29
    iget-object v7, v8, Lq2/f;->y:Landroid/content/Context;

    const/4 v10, 0x4

    if-eqz v7, :cond_6

    const/4 v10, 0x6

    .line 30
    invoke-static {v7, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v10

    move-object v6, v10

    .line 31
    iget-object v7, v3, Lq2/d;->a:Lq2/p;

    const/4 v10, 0x3

    .line 32
    iget-object v7, v7, Lq2/p;->x:Lq2/n;

    const/4 v10, 0x2

    .line 33
    iget-object v7, v7, Lq2/n;->b:Lq2/m;

    const/4 v10, 0x1

    iget-object v7, v7, Lq2/m;->o:Lu/e;

    const/4 v10, 0x3

    invoke-virtual {v7, v4}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    .line 34
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 35
    iget-object v7, v3, Lq2/d;->c:Ljava/util/ArrayList;

    const/4 v10, 0x3

    if-nez v7, :cond_5

    const/4 v10, 0x1

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    iput-object v7, v3, Lq2/d;->c:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 37
    new-instance v7, Lu/e;

    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v5}, Lu/i;-><init>(I)V

    const/4 v10, 0x5

    .line 39
    iput-object v7, v3, Lq2/d;->d:Lu/e;

    const/4 v10, 0x2

    .line 40
    :cond_5
    const/4 v10, 0x7

    iget-object v5, v3, Lq2/d;->c:Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v3, v3, Lq2/d;->d:Lu/e;

    const/4 v10, 0x2

    invoke-virtual {v3, v6, v4}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 42
    :cond_6
    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x7

    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string v10, "Context can\'t be null when inflating animators"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    const/4 v10, 0x5

    .line 44
    :cond_7
    const/4 v10, 0x3

    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x5

    .line 45
    :cond_8
    const/4 v10, 0x6

    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move v0, v10

    goto/16 :goto_0

    .line 46
    :cond_9
    const/4 v10, 0x3

    iget-object p1, v3, Lq2/d;->b:Landroid/animation/AnimatorSet;

    const/4 v10, 0x2

    if-nez p1, :cond_a

    const/4 v10, 0x2

    .line 47
    new-instance p1, Landroid/animation/AnimatorSet;

    const/4 v10, 0x3

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x4

    iput-object p1, v3, Lq2/d;->b:Landroid/animation/AnimatorSet;

    const/4 v10, 0x3

    .line 48
    :cond_a
    const/4 v10, 0x2

    iget-object p1, v3, Lq2/d;->b:Landroid/animation/AnimatorSet;

    const/4 v10, 0x1

    iget-object p2, v3, Lq2/d;->c:Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v10, 0x6

    return-void

    .array-data 1
        0x69t
        0x57t
        0x79t
        0x15t
        -0x3bt
        0x65t
        0x56t
        0x68t
        -0x5at
        -0x80t
        -0x64t
        0xct
        0x3ct
        -0x3ft
        -0x68t
        0x2dt
        0x7ct
        0x32t
        0x13t
        -0x22t
        -0xdt
        0x24t
        0x42t
        -0x2et
        0x66t
        0x3bt
        0x7et
        0xet
        -0x7at
        0x51t
        0x28t
        0x7ct
        0x1at
        0x6t
        0x5t
        -0x2ct
        0x14t
        0x6dt
        -0x13t
        0x58t
        0x4ct
        -0x39t
        -0x7ct
        0x71t
        -0x2ct
        0x79t
        -0x40t
        -0x17t
        0x2t
        0x1t
        0x22t
        -0x2bt
        0xct
        -0x31t
    .end array-data
.end method

.method public final isAutoMirrored()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lq2/f;->x:Lq2/d;

    const/4 v3, 0x1

    .line 12
    iget-object v0, v0, Lq2/d;->a:Lq2/p;

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0}, Lq2/p;->isAutoMirrored()Z

    .line 17
    move-result v3

    move v0, v3

    .line 18
    return v0

    .array-data 1
        0x72t
        0x5ct
        -0x63t
        0x25t
        0x58t
        -0x71t
        -0xdt
        0x7at
        -0x54t
        -0x18t
        0x74t
        0x65t
        0x10t
        0x5t
        -0x36t
        -0x19t
        0x77t
        0x2at
        0x16t
        0x1bt
        -0x3ct
        0x7et
        0x5bt
        0x1ft
        -0x3bt
        0x55t
        -0x57t
    .end array-data
.end method

.method public final isRunning()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Lq2/f;->x:Lq2/d;

    const/4 v4, 0x6

    .line 14
    iget-object v0, v0, Lq2/d;->b:Landroid/animation/AnimatorSet;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    return v0

    nop

    .array-data 1
        0x27t
        0x59t
        0x41t
        0x5et
        -0x5et
        -0x7at
        0x5t
        0x5ft
        0x1at
        0x3ft
        0x6at
        0x41t
        -0x36t
        0x5ft
        -0x48t
        -0x73t
        -0x28t
        0x65t
        0x77t
        -0x57t
        -0x23t
        0x15t
        0x44t
        0x59t
        -0x72t
        -0xdt
        0x45t
        0x50t
        -0x73t
        0x4at
        -0x2at
        -0x3ct
        0x62t
        0x5ct
        0x30t
        -0x1et
        0x2et
        0x40t
        -0x4bt
        -0x66t
        -0x35t
        0x57t
        0x56t
        0x70t
        0x49t
    .end array-data
.end method

.method public final isStateful()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lq2/f;->x:Lq2/d;

    const/4 v4, 0x6

    .line 12
    iget-object v0, v0, Lq2/d;->a:Lq2/p;

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v0}, Lq2/p;->isStateful()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    return v0

    .array-data 1
        -0x37t
        -0x63t
        0x74t
        0x6at
        0x12t
        -0x20t
        -0xct
        0x34t
        0x74t
        -0x76t
    .end array-data
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_0
    const/4 v3, 0x1

    return-object v1

    .array-data 1
        0x61t
        0x7et
        -0x57t
        0x66t
        -0x15t
        0x71t
        -0x46t
        0x50t
        -0x60t
        -0xft
        0x3et
        0x47t
        0x57t
        -0x47t
        -0x56t
        -0x80t
        0x7ct
        0x4ct
        0x7ct
        -0x50t
        0x32t
        0x41t
        0x50t
        -0x3at
        0x34t
        -0x63t
        -0x43t
        0x4bt
        -0xbt
        0x4et
        -0xat
        -0x3et
        -0x76t
        0x19t
        0x2ct
        0x38t
        -0x37t
        0x2et
        0x56t
        -0x5et
        0x73t
        0x60t
        0x58t
        0x15t
        0x1ft
        -0x22t
        0x14t
        0x1ft
        -0xat
        -0x77t
        0x6at
        -0x28t
        0x67t
        -0x2at
        -0x4t
        0x1at
        -0x24t
        -0x28t
        0x38t
        0x44t
        0x36t
        0x1dt
        -0x5ct
        0x4dt
        0x3at
    .end array-data
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v3, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Lq2/f;->x:Lq2/d;

    const/4 v4, 0x2

    .line 11
    iget-object v0, v0, Lq2/d;->a:Lq2/p;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x5

    .line 16
    return-void

    .array-data 1
        0x1t
        0x6dt
        -0x24t
        0x23t
        0x6at
        -0x59t
        0x66t
        0x1et
        0x64t
        -0x50t
        -0x2bt
        -0xat
        -0x28t
        -0x20t
        0x48t
        0x40t
        -0x41t
        -0x36t
        0x7at
        0x5et
        -0x7dt
        -0x5at
        0xbt
        -0x4et
        0x69t
        0x2ct
        -0x41t
        -0x51t
        -0x4ct
        0x3bt
        0x3dt
        -0x29t
        0x52t
        0x63t
        -0xft
        -0x7at
        0x73t
        -0x5bt
        0x58t
        0x0t
        0x76t
        0x40t
        0x4t
        -0x48t
        -0x3at
        -0x74t
        0x14t
        0x3dt
        -0x6ft
        -0x19t
        0x31t
        0x3ct
        0x3ct
        -0x12t
        0x6ct
        0x28t
        -0x80t
        0x40t
        0x8t
        -0x3at
        0x6ct
        -0x37t
        0x67t
        0x60t
        -0x69t
        -0x75t
    .end array-data
.end method

.method public final onLevelChange(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lq2/f;->x:Lq2/d;

    const/4 v3, 0x1

    .line 12
    iget-object v0, v0, Lq2/d;->a:Lq2/p;

    const/4 v3, 0x3

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    move-result v3

    move p1, v3

    .line 18
    return p1

    .array-data 1
        -0x80t
        -0x77t
        -0x73t
        0x71t
        0x53t
        0x32t
        -0x41t
        0x2at
        0x5bt
        -0xft
        -0x8t
        0x2et
        0x26t
        0x24t
        0x3t
        0x55t
        0x67t
    .end array-data
.end method

.method public final onStateChange([I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Lq2/f;->x:Lq2/d;

    const/4 v4, 0x4

    .line 12
    iget-object v0, v0, Lq2/d;->a:Lq2/p;

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, p1}, Lq2/g;->setState([I)Z

    .line 17
    move-result v4

    move p1, v4

    .line 18
    return p1

    .array-data 1
        -0x3t
        -0x21t
        0x8t
        0xdt
        -0x64t
        -0x5t
        0x19t
        0x52t
        0x15t
        0x6et
        0x79t
        0x10t
        0x59t
        0x68t
        -0x36t
        0x21t
        0x59t
        0x12t
        0x3ft
        0x4t
        0x65t
        -0x7ft
        0x74t
        0x3ct
        0x8t
        0x35t
        0xdt
        0x50t
        0xat
        -0x71t
        -0x30t
        0x68t
        0x2bt
        0xft
        0x5t
        -0x7ft
        0x6at
        0x43t
        0x7dt
        0x1bt
        -0x2at
        0x4ft
        0x70t
        0x3ft
        -0x65t
        0x4t
        0x4bt
        0x6ct
        0x58t
        -0x22t
        0x4et
        0x3ft
        0x70t
        0x75t
        -0x3bt
        -0x33t
        0x2et
        0x4t
        -0x13t
        0x3at
        0x15t
        0x1at
        -0x67t
        0x1t
        -0x60t
        -0x74t
        -0x1bt
        0x4ct
        -0x61t
        0x5t
        -0x79t
        0x12t
        0x65t
        -0x7ft
        -0x35t
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lq2/f;->x:Lq2/d;

    const/4 v3, 0x6

    .line 11
    iget-object v0, v0, Lq2/d;->a:Lq2/p;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0, p1}, Lq2/p;->setAlpha(I)V

    const/4 v3, 0x3

    .line 16
    return-void

    .array-data 1
        -0x1et
        -0x55t
        0x5et
        0x5dt
        0x21t
        -0x4ct
        0x3bt
        0x63t
        -0x4dt
        0x70t
        0x76t
        0x4t
        -0x74t
        0x4bt
        -0x35t
        0x44t
        0x5et
        -0x46t
        0x33t
        -0x39t
        -0x22t
        0xet
        0x5ct
        0x37t
        0x1bt
        0x4et
        0x49t
        -0x7bt
        0x7dt
        0x4at
        -0x43t
        0x7t
        0x45t
        0x9t
        0x52t
        -0x28t
        0x40t
        0x51t
        -0x51t
        -0x16t
        -0x59t
        0x7t
        0x5ft
        -0xet
        0x78t
        0x26t
        0x22t
        0x2at
        0x19t
        0x30t
        -0x23t
        0xbt
        0x2t
        0x27t
        0x22t
        0x2et
        0x41t
        -0x2ct
        -0x7ct
        0x11t
    .end array-data
.end method

.method public final setAutoMirrored(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    const/4 v4, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Lq2/f;->x:Lq2/d;

    const/4 v3, 0x1

    .line 11
    iget-object v0, v0, Lq2/d;->a:Lq2/p;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0, p1}, Lq2/p;->setAutoMirrored(Z)V

    const/4 v3, 0x1

    .line 16
    return-void

    .array-data 1
        0x75t
        0x49t
        0x70t
        0x4bt
        0x6dt
        0x31t
        -0x3bt
        -0x65t
        0x7at
        -0x7ft
    .end array-data
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v3, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lq2/f;->x:Lq2/d;

    const/4 v3, 0x3

    .line 11
    iget-object v0, v0, Lq2/d;->a:Lq2/p;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lq2/p;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v3, 0x6

    .line 16
    return-void

    .array-data 1
        0x3at
        -0x17t
        -0x22t
        0x55t
        0x32t
        0x70t
        0x74t
        0x3t
        0xft
        -0x24t
        0x3ct
        0x13t
        0x2t
        -0x3ct
        0x26t
        -0x6ft
        0xat
        0x27t
        -0x50t
        -0x17t
        0x7ct
        0x2dt
        -0xet
        0x5bt
        0x15t
        0x6at
        -0x58t
        -0x8t
        -0x2ct
        0x22t
        -0x75t
        0x74t
        -0x4et
        0x13t
        0x6at
        -0x2ft
        0x58t
        0xft
        -0x5ct
        -0x13t
        -0x33t
        0xbt
        0x2at
        0x5at
        -0x6et
        0x9t
        0x3ct
        -0x51t
        0xbt
        0x5bt
        0x6ct
        0xft
    .end array-data
.end method

.method public final setTint(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-static {p1, v0}, La4/n0;->H(ILandroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v1, Lq2/f;->x:Lq2/d;

    const/4 v3, 0x6

    .line 11
    iget-object v0, v0, Lq2/d;->a:Lq2/p;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lq2/p;->setTint(I)V

    const/4 v3, 0x1

    .line 16
    return-void

    .array-data 1
        -0x68t
        -0x6et
        0x60t
        0x54t
        -0x3ct
        -0x43t
        0xft
        -0x50t
        0x6dt
        0x63t
        0x4ct
        0x5at
        0x27t
        -0x35t
        0x27t
        -0x45t
        -0x38t
        0x55t
        0x1ft
        -0x7dt
        0x68t
        0x12t
        0x25t
        0x2at
        0x43t
        -0x80t
        0x23t
        0x71t
        0x67t
        0x30t
        0x9t
        0x25t
        0x6et
        0x39t
        -0x35t
        0x5ct
        -0x49t
        0x1ft
        0x40t
        -0x4ft
        0x50t
        0x6ft
        -0x4et
        -0x26t
        0x7et
        0x4ct
        0x6at
        -0x80t
        0x44t
        -0x2at
        -0x4dt
        -0x12t
        0x26t
        -0x4bt
        0x55t
        0x6ft
        0x26t
        -0x1ct
        -0x80t
        0x24t
        -0x30t
        -0x6ct
        0x17t
        0x6ct
        -0x41t
        -0x35t
        0x63t
        0x2bt
        0x44t
        0x50t
        0x6dt
        0xet
        0x77t
        -0x30t
        -0x73t
        0x1et
        -0x40t
        -0x67t
        0x30t
        -0x4ft
        0x6dt
        -0x1t
        0x27t
        0x36t
        0x13t
        -0x80t
        0x18t
        -0x4bt
        -0x50t
        0x22t
    .end array-data
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Lq2/f;->x:Lq2/d;

    const/4 v4, 0x7

    .line 11
    iget-object v0, v0, Lq2/d;->a:Lq2/p;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0, p1}, Lq2/p;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x1

    .line 16
    return-void

    .array-data 1
        0x13t
        0x6bt
        -0x76t
        0x40t
        -0x78t
        -0x10t
        0x7et
        -0xft
        0x76t
        -0x69t
        0x75t
        0xft
        0x29t
        0x47t
        -0x1et
        0x5bt
        0x13t
        -0x61t
        0x61t
        0x4et
        -0x8t
        0x2et
        0x5et
        0x38t
        -0x33t
        -0x3et
        0x1et
        0xbt
        0x11t
        0x26t
    .end array-data
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lq2/f;->x:Lq2/d;

    const/4 v4, 0x1

    .line 11
    iget-object v0, v0, Lq2/d;->a:Lq2/p;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0, p1}, Lq2/p;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x3

    .line 16
    return-void

    .array-data 1
        -0x51t
        -0x79t
        -0x29t
        0x44t
        0x74t
        0x6et
        -0x3et
        0x29t
        0x31t
        0x79t
        0x17t
        0x41t
        -0x1at
        0x1t
        0x55t
        -0x14t
        -0x2bt
        -0x28t
        0xct
        -0x34t
        -0x3t
        -0x50t
        0x6bt
        0x70t
        -0x55t
        0x64t
        0x79t
        0x18t
        0x63t
        0x49t
    .end array-data
.end method

.method public final setVisible(ZZ)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lq2/f;->x:Lq2/d;

    const/4 v3, 0x3

    .line 12
    iget-object v0, v0, Lq2/d;->a:Lq2/p;

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0, p1, p2}, Lq2/p;->setVisible(ZZ)Z

    .line 17
    invoke-super {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1

    nop

    .array-data 1
        0x10t
        -0x5dt
        -0x62t
        0x4et
        -0x2ct
        0x53t
        0x6at
        0x8t
        0x41t
        0xet
        -0x6dt
        0x4et
        0x4at
        0x53t
        -0x64t
        0x79t
        0x51t
        0x39t
        0x72t
        -0x3ct
        0x17t
        0x49t
        0x6dt
        0x5ft
        -0x80t
        -0x13t
        0x35t
        -0x4et
        -0x1dt
        0x58t
        0x4at
        -0x13t
        -0x23t
        0x7at
        0x4at
        -0x44t
        -0x7at
        0x50t
        -0x65t
        0x4at
        0x6at
        0x5ft
        0x21t
        -0x19t
        -0x3at
        0x40t
        -0x4at
        0x13t
        0x66t
        0x7bt
        -0x4ft
        0x7et
        0x6dt
        0x20t
        -0x48t
        0x32t
        0x6bt
        -0x2ft
        -0x13t
        -0x1dt
    .end array-data
.end method

.method public final start()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    const/4 v4, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lq2/f;->x:Lq2/d;

    const/4 v4, 0x7

    .line 13
    iget-object v1, v0, Lq2/d;->b:Landroid/animation/AnimatorSet;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 18
    move-result v4

    move v1, v4

    .line 19
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v4, 0x5

    iget-object v0, v0, Lq2/d;->b:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v4, 0x4

    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x1

    .line 30
    return-void

    .array-data 1
        -0x73t
        -0x21t
        -0x15t
        0x4at
        -0x45t
        0x63t
        -0x78t
        0x2t
        0x7dt
        -0x73t
        -0x8t
        0x16t
        0x48t
        -0x36t
        0x63t
        -0x7et
        0x2ct
        -0x2dt
        0x67t
        -0xft
        -0x18t
        -0x10t
        0x7ct
        -0x1ft
        0x6t
        -0x15t
        0x40t
        -0x60t
        -0x29t
        0x2t
        0x3at
        -0x41t
        0x2t
        0x52t
        -0x65t
        -0x6bt
        0x1et
        0xft
        0x66t
        -0x75t
        0x50t
        0x21t
        -0x70t
        0x6ft
        0x2ct
        0x52t
        -0x1ct
        0x50t
        0x1t
        -0x74t
        0x43t
        0x6dt
        0x33t
        -0x47t
        0x61t
        0xdt
        0x17t
        0x1bt
        -0xdt
        -0x20t
    .end array-data
.end method

.method public final stop()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    const/4 v3, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lq2/f;->x:Lq2/d;

    const/4 v4, 0x7

    .line 13
    iget-object v0, v0, Lq2/d;->b:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    const/4 v3, 0x4

    .line 18
    return-void

    nop

    .array-data 1
        -0x1dt
        -0x32t
        0x48t
        0x56t
        -0x7dt
        0x8t
        -0x5et
        0x68t
        0x5ft
        -0x63t
        -0x58t
        0x8t
        -0xct
        0x20t
        -0x37t
        0x3bt
        0x69t
        -0x4at
        0x6at
        -0x4bt
        0x37t
        -0x2t
        -0x49t
        0x5ct
        0x53t
        -0x5et
        -0x32t
        -0x3bt
        0x5et
        0x4ct
        0x58t
        0x5t
        -0x3bt
        0x8t
        -0x48t
        -0x16t
        -0x64t
        0x22t
        -0x68t
    .end array-data
.end method
