.class public Landroidx/appcompat/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/y90;

.field public final x:La4/z;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        -0x1dt
        -0x59t
        0x4ft
        0x10t
        -0x4dt
        -0x59t
        -0x41t
        0x4bt
        0x75t
        -0x55t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-static {p1}, Lo/h2;->a(Landroid/content/Context;)V

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/widget/AppCompatImageView;->y:Z

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1, v0}, Lo/g2;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v3, 0x3

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/y90;-><init>(Landroid/view/View;)V

    const/4 v3, 0x7

    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatImageView;->w:Lcom/google/android/gms/internal/ads/y90;

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/y90;->m(Landroid/util/AttributeSet;I)V

    const/4 v2, 0x5

    .line 7
    new-instance p1, La4/z;

    const/4 v3, 0x7

    invoke-direct {p1, v0}, La4/z;-><init>(Landroid/widget/ImageView;)V

    const/4 v3, 0x1

    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatImageView;->x:La4/z;

    const/4 v2, 0x7

    .line 8
    invoke-virtual {p1, p2, p3}, La4/z;->f(Landroid/util/AttributeSet;I)V

    const/4 v2, 0x6

    return-void

    .array-data 1
        -0x12t
        -0x4dt
        -0x1dt
        0x38t
        -0x65t
        -0x80t
        -0x1ft
        -0x5t
        -0x13t
        -0x63t
        0x1ct
        -0x61t
        -0x6dt
        -0x10t
    .end array-data
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/ImageView;->drawableStateChanged()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatImageView;->w:Lcom/google/android/gms/internal/ads/y90;

    const/4 v4, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->a()V

    const/4 v4, 0x2

    .line 11
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatImageView;->x:La4/z;

    const/4 v3, 0x2

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 15
    invoke-virtual {v0}, La4/z;->a()V

    const/4 v4, 0x3

    .line 18
    :cond_1
    const/4 v4, 0x1

    return-void

    .array-data 1
        0x1et
        -0x41t
        -0x40t
        0x3bt
        -0x5dt
        -0x3ft
        0x2ft
        0x5et
        0x8t
        -0x5at
        0x7et
        0x1ft
        0x8t
        0x20t
        0x6bt
        0x1ft
        -0x66t
        0x7dt
        0x6ft
        0x1et
        0x46t
        0x56t
        0x29t
        0x13t
        -0x6t
        0x7et
        -0x7ft
        -0x44t
        -0xct
        0x24t
        0x20t
        -0xct
        0x1ct
    .end array-data
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatImageView;->w:Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->j()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0

    nop

    .array-data 1
        0x59t
        0x10t
        0x50t
        0x2bt
        -0x1t
        -0x62t
        -0x16t
        -0x4dt
        0xbt
        0x6at
        0x2at
        0x11t
        -0x35t
        -0x68t
        -0x4at
        -0x1t
        0xct
        0x56t
        0x4ct
        -0x9t
        0x1bt
        -0x2dt
        -0x46t
        -0x51t
        0x11t
        -0x9t
        -0x1bt
        -0x69t
        0x25t
        0x5et
        0x7bt
        0x58t
        -0x1ct
        -0x49t
        0x20t
        0x77t
        0x40t
        -0x2ct
        0x1et
        -0x63t
        0x5bt
        -0x70t
    .end array-data
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatImageView;->w:Lcom/google/android/gms/internal/ads/y90;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->k()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0

    nop

    .array-data 1
        0xdt
        0x1t
        0x3dt
        0x1ft
        0x1t
        0x3bt
        0x1t
        0x59t
        0x62t
        0x1ft
        0x7at
        0x65t
        -0xet
        0x52t
        0x66t
        -0x40t
        0x4at
        0x69t
        0x39t
        -0x27t
        0x4t
        0x5et
        0x30t
        0x1t
        0x6ct
        -0x2ft
        0x46t
        -0x31t
        -0x80t
        0x5bt
        0x73t
        0x48t
        0x5at
        0x7dt
        0x30t
        0x49t
        0x42t
        0x41t
        0x65t
        0x3ft
        0x4dt
        0x19t
        0x1et
        -0x45t
        0x42t
        -0x64t
        0x3bt
        -0x5dt
        -0x63t
        0x43t
        0x4at
        -0xat
        0x1at
        -0x20t
        -0x29t
        0x7bt
        0x22t
        0x79t
        -0x7bt
        0x65t
        0x32t
        0x7et
        -0x14t
        0x23t
        -0x2bt
    .end array-data
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iget-object v1, v2, Landroidx/appcompat/widget/AppCompatImageView;->x:La4/z;

    const/4 v5, 0x2

    .line 4
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 6
    iget-object v1, v1, La4/z;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 8
    check-cast v1, Lo/i2;

    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 12
    iget-object v0, v1, Lo/i2;->a:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 14
    :cond_0
    const/4 v4, 0x6

    return-object v0

    nop

    .array-data 1
        -0x5et
        -0x7et
        0x30t
        0x7bt
        0x59t
        -0x1at
        0x2ft
        0x14t
        -0x6at
        0x7ft
        -0x65t
        0x5ft
        0x6bt
        -0x6ft
        -0x4dt
        -0x34t
        0x7ct
        -0x69t
        0xet
        0x73t
        -0x28t
        -0x44t
        0x11t
        0x17t
        -0x72t
        0x14t
        0x47t
        -0x29t
        0x4ct
        0x1bt
        0x78t
        -0x6bt
        -0x4et
        0x22t
        -0x10t
        -0x70t
        -0x11t
        0x4ft
        0x7bt
        -0x79t
        -0x7dt
        0x1t
        0x72t
        -0x6at
        -0x43t
        0x65t
        0x15t
        0x73t
        0x38t
        0x4ct
        0x23t
        0x4et
        0x6ct
        -0x6ft
        0x68t
        0x2ft
        0x25t
        -0x40t
        0x7t
        0x45t
    .end array-data
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v2, Landroidx/appcompat/widget/AppCompatImageView;->x:La4/z;

    const/4 v4, 0x7

    .line 4
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 6
    iget-object v1, v1, La4/z;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 8
    check-cast v1, Lo/i2;

    const/4 v5, 0x3

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 12
    iget-object v0, v1, Lo/i2;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x4

    .line 14
    :cond_0
    const/4 v4, 0x7

    return-object v0

    nop

    .array-data 1
        0x7bt
        -0x5dt
        0x33t
        0x26t
        0x6bt
        0x5dt
        -0x64t
        0x44t
        -0x5at
        -0x58t
        0x5bt
        0x43t
        -0x7dt
        -0x41t
        -0x33t
        0x7at
        0x39t
        -0x16t
        -0x40t
        -0x5at
        0x63t
        0xct
        -0x10t
        0x1at
        0x4at
        0x39t
        0x7at
        -0x23t
        0x14t
        0x37t
        -0x31t
        -0x3et
        0xat
        0x24t
        -0x47t
        0x2dt
        -0x71t
        0x16t
        -0x68t
        -0x4dt
        -0x39t
        0x3et
        0x65t
        -0x53t
        0x6ft
        0x46t
        0x18t
        -0x52t
        -0x1bt
        -0x7ft
        0x47t
        0x39t
    .end array-data
.end method

.method public final hasOverlappingRendering()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatImageView;->x:La4/z;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, La4/z;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 5
    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x3

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 15
    invoke-super {v1}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 21
    const/4 v3, 0x1

    move v0, v3

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 24
    return v0

    .array-data 1
        -0x75t
        -0x40t
        0x24t
        0x26t
        -0x5bt
        0x2et
        0x67t
        0x17t
        0x8t
        0x3t
        0x7bt
        -0x76t
        -0x70t
        0x69t
        0x73t
        -0x3ft
        -0x70t
        0xct
        -0x75t
        0x79t
        0x64t
        0x7et
        -0x15t
        0x40t
        0xbt
        -0x49t
        -0x1et
        0x4bt
        0xbt
        -0x48t
        0xft
        0x3at
        -0x64t
        0x25t
        -0x2ft
        0x62t
        -0x78t
        -0x4ft
        0x55t
        0x6dt
        -0x20t
        0x4ct
    .end array-data
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    .line 4
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatImageView;->w:Lcom/google/android/gms/internal/ads/y90;

    const/4 v2, 0x2

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y90;->o()V

    const/4 v3, 0x2

    .line 11
    :cond_0
    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x7bt
        -0x78t
        -0x2t
        0x39t
        -0x1et
        -0x65t
        0x4bt
        0x2bt
        0x68t
        -0x74t
        0x65t
        0x68t
        0x25t
        0x20t
        -0xet
        -0x2ct
        0x3et
        -0x14t
    .end array-data
.end method

.method public setBackgroundResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatImageView;->w:Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y90;->p(I)V

    const/4 v3, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x10t
        -0x1at
        0x6bt
        0x77t
        0x48t
        -0x9t
        0x33t
        0x45t
        0x55t
        -0x24t
        0x6at
        -0x18t
        0x22t
        0x2dt
        -0x31t
        -0x5dt
        0x30t
        -0x79t
    .end array-data
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x6

    .line 4
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatImageView;->x:La4/z;

    const/4 v2, 0x7

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1}, La4/z;->a()V

    const/4 v2, 0x5

    .line 11
    :cond_0
    const/4 v2, 0x2

    return-void

    nop

    .array-data 1
        -0x45t
        -0xct
        -0x41t
        0x42t
        -0x6at
        0x2at
        0x2et
        0x4ct
        0x47t
        -0x78t
        -0x5ft
        0x11t
        -0x74t
        -0x7t
        0x5et
        -0x6t
        -0x7ft
        -0x57t
        0x5t
        -0x18t
        -0x33t
        0x62t
        0x17t
        -0x56t
        -0x39t
        -0x10t
        0x55t
        0x51t
        -0x7dt
        0x69t
    .end array-data
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/AppCompatImageView;->x:La4/z;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 7
    iget-boolean v1, v2, Landroidx/appcompat/widget/AppCompatImageView;->y:Z

    const/4 v4, 0x1

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    iput v1, v0, La4/z;->a:I

    const/4 v5, 0x6

    .line 17
    :cond_0
    const/4 v4, 0x6

    invoke-super {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 22
    invoke-virtual {v0}, La4/z;->a()V

    const/4 v4, 0x5

    .line 25
    iget-boolean p1, v2, Landroidx/appcompat/widget/AppCompatImageView;->y:Z

    const/4 v5, 0x3

    .line 27
    if-nez p1, :cond_1

    const/4 v5, 0x6

    .line 29
    iget-object p1, v0, La4/z;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    const/4 v5, 0x2

    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 39
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    iget v0, v0, La4/z;->a:I

    const/4 v5, 0x6

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 48
    :cond_1
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        -0x4bt
        -0x22t
        0x7dt
        0x7ct
        0x78t
    .end array-data
.end method

.method public setImageLevel(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 v2, 0x7

    .line 4
    const/4 v2, 0x1

    move p1, v2

    .line 5
    iput-boolean p1, v0, Landroidx/appcompat/widget/AppCompatImageView;->y:Z

    const/4 v2, 0x3

    .line 7
    return-void

    nop

    .array-data 1
        -0x50t
        -0x2at
        0x7ct
        0x38t
        0x32t
        0x6dt
        -0x25t
        0x70t
        -0x58t
        -0x33t
        0x44t
        -0x7t
        0x4t
        0x57t
        -0x4t
        0x18t
        0x6ct
        -0x6at
        -0x1at
        0x76t
        0x1dt
        0x27t
        -0xct
        -0x65t
        0x78t
        0x1at
        0x43t
        0x5ct
        -0x4bt
        -0xdt
        0x25t
        -0x60t
        0x7at
        -0x2dt
        0x38t
        0x2t
        0x68t
        0x2dt
        -0x3ct
        0x7ft
        0x34t
        -0x5et
        -0x4dt
        0x3ct
        -0x2t
    .end array-data
.end method

.method public setImageResource(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/AppCompatImageView;->x:La4/z;

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 5
    iget-object v1, v0, La4/z;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 7
    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x7

    .line 9
    if-eqz p1, :cond_1

    const/4 v6, 0x7

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v6

    move-object v2, v6

    .line 15
    invoke-static {v2, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 21
    invoke-static {p1}, Lo/c1;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    .line 24
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 29
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    .line 32
    :goto_0
    invoke-virtual {v0}, La4/z;->a()V

    const/4 v5, 0x2

    .line 35
    :cond_2
    const/4 v6, 0x1

    return-void

    .array-data 1
        -0x3ct
        -0x7ft
        -0xdt
        0x55t
        -0x5bt
        0x5dt
        -0x46t
        0x41t
        0x36t
        -0x26t
        0x32t
        -0x1ct
        0x74t
        0x39t
        0x23t
        0x3dt
        -0x6et
        -0xct
        0x5t
        0x45t
        -0x1ft
        -0x4bt
    .end array-data
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 v3, 0x4

    .line 4
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatImageView;->x:La4/z;

    const/4 v2, 0x3

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 8
    invoke-virtual {p1}, La4/z;->a()V

    const/4 v3, 0x5

    .line 11
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        -0x68t
        0x4t
        -0x2dt
        0x33t
        0x4ft
        -0x63t
        0x7t
        0x5ct
        -0x78t
        0x31t
        -0x10t
        0x3ct
        -0x36t
        -0x1et
        0x3et
        0xdt
        0x73t
        -0x3ct
        0x72t
        0x20t
        0x24t
        -0x6bt
        0x1t
        -0x55t
        0x72t
        0x3at
        0x5at
        0x5ct
        0x25t
        -0x7et
        0x9t
        0x1dt
        0x7dt
        0x29t
        0x20t
        0x23t
        -0x32t
        0x70t
        0x5at
        0x72t
        -0x7at
        0x3ct
        -0x4dt
        -0x21t
        -0x4ct
        0x37t
        -0x69t
        -0x56t
        0x16t
        0x47t
        0x36t
    .end array-data
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatImageView;->w:Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y90;->v(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    .line 8
    :cond_0
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x11t
        -0x33t
        0x5t
        0x12t
        0x71t
        -0x68t
        0x4t
        0x30t
        0x56t
        0x70t
        -0x2dt
        0x7at
        0x36t
        0x35t
        0x78t
        0x2at
        -0x62t
        -0x18t
        0x55t
        -0x26t
        -0x42t
        0x6at
        0x4t
        -0x4t
        -0x51t
        0x17t
        0x20t
        0x16t
        -0x11t
        0x39t
        -0x32t
        -0xdt
        -0x79t
        0x3et
        0x78t
        0x8t
        -0x71t
        0x68t
        0x45t
        0x69t
        -0x72t
        0x6t
        -0x34t
        0x6bt
        0x1et
        0x7ct
        0x1dt
        -0x15t
        0x65t
        0x79t
        0x24t
        0x38t
        0x65t
        0x5ft
        -0xft
        -0x49t
        0x55t
        -0x4ct
        0xdt
        0x23t
        -0x5at
        -0x70t
        -0xbt
        0x1ct
        -0x4t
        -0x22t
        0x78t
        0x2et
        -0x55t
        -0x61t
        0x10t
        0x7ft
        0x20t
        0x7ct
        0x5at
    .end array-data
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatImageView;->w:Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y90;->w(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0x1et
        -0x38t
        0x77t
        0x5et
        -0x34t
        0x1ct
        -0x42t
        0x46t
        0x4bt
        0x31t
        -0x2bt
        0x36t
        -0x32t
        -0x75t
        0x17t
        0x52t
        0xat
        0x10t
        0x10t
        -0x8t
        0x6at
        0x23t
        0x4dt
        -0x4bt
        0x6dt
        0x0t
        0x5bt
        -0x19t
        0x2dt
        0x41t
    .end array-data
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/AppCompatImageView;->x:La4/z;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 5
    iget-object v1, v0, La4/z;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 7
    check-cast v1, Lo/i2;

    const/4 v4, 0x5

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 11
    new-instance v1, Lo/i2;

    const/4 v4, 0x5

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 16
    iput-object v1, v0, La4/z;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 18
    :cond_0
    const/4 v4, 0x2

    iget-object v1, v0, La4/z;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 20
    check-cast v1, Lo/i2;

    const/4 v4, 0x7

    .line 22
    iput-object p1, v1, Lo/i2;->a:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 24
    const/4 v4, 0x1

    move p1, v4

    .line 25
    iput-boolean p1, v1, Lo/i2;->d:Z

    const/4 v4, 0x2

    .line 27
    invoke-virtual {v0}, La4/z;->a()V

    const/4 v4, 0x2

    .line 30
    :cond_1
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        -0x41t
        -0x3ct
        0x41t
        0x2at
        0x8t
        0x3at
        0x3ft
        0x49t
        -0x7bt
        -0x26t
        -0x4ct
        0x1ct
        0x74t
        -0xet
        0x7bt
        0x2bt
        -0x4ct
        0x6dt
        0x6et
        -0x46t
        0xbt
        -0x63t
        0x4bt
        -0x10t
        -0x63t
        0x44t
        0x4t
        -0x74t
        -0x5ct
        -0x52t
        0x4t
        0x7at
        -0x10t
        -0x53t
        0x24t
        0x50t
        0x2ft
        0x1ft
        0x4et
        -0x76t
        0x1t
        0x53t
        0x4ct
        0x13t
        -0x72t
        0x65t
        0x23t
        0x40t
        0x12t
        0x61t
        0x14t
        -0x22t
        -0x3t
        0x38t
        0x25t
        -0x2ft
        -0x6bt
    .end array-data
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/AppCompatImageView;->x:La4/z;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 5
    iget-object v1, v0, La4/z;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 7
    check-cast v1, Lo/i2;

    const/4 v4, 0x7

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 11
    new-instance v1, Lo/i2;

    const/4 v4, 0x3

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 16
    iput-object v1, v0, La4/z;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 18
    :cond_0
    const/4 v4, 0x4

    iget-object v1, v0, La4/z;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 20
    check-cast v1, Lo/i2;

    const/4 v4, 0x7

    .line 22
    iput-object p1, v1, Lo/i2;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    .line 24
    const/4 v4, 0x1

    move p1, v4

    .line 25
    iput-boolean p1, v1, Lo/i2;->c:Z

    const/4 v4, 0x3

    .line 27
    invoke-virtual {v0}, La4/z;->a()V

    const/4 v4, 0x4

    .line 30
    :cond_1
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x13t
        -0x2dt
        0x12t
        0x17t
        -0x41t
        0x72t
        0x56t
        0x1ct
        0x14t
    .end array-data
.end method
