.class public final Lo/w0;
.super Landroid/widget/ToggleButton;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/y90;

.field public final x:Le5/u1;

.field public y:Lo/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0x101004b

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v1, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-static {p1, v1}, Lo/g2;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v3, 0x6

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x1

    .line 16
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/y90;-><init>(Landroid/view/View;)V

    const/4 v3, 0x5

    .line 19
    iput-object p1, v1, Lo/w0;->w:Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x4

    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/y90;->m(Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    .line 24
    new-instance p1, Le5/u1;

    const/4 v3, 0x6

    .line 26
    invoke-direct {p1, v1}, Le5/u1;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x1

    .line 29
    iput-object p1, v1, Lo/w0;->x:Le5/u1;

    const/4 v3, 0x7

    .line 31
    invoke-virtual {p1, p2, v0}, Le5/u1;->f(Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    .line 34
    invoke-direct {v1}, Lo/w0;->getEmojiTextViewHelper()Lo/v;

    .line 37
    move-result-object v3

    move-object p1, v3

    .line 38
    invoke-virtual {p1, p2, v0}, Lo/v;->b(Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    .line 41
    return-void

    nop

    .array-data 1
        -0x5dt
        -0x33t
        0x77t
        0x46t
        -0x26t
        -0x73t
        -0x6bt
        0x57t
        0x11t
        0x10t
        -0x62t
        0x27t
        0x3et
        -0x5bt
        -0x17t
        0x71t
        0x27t
        0x60t
        -0x33t
        0x4at
        0x53t
        0x7t
        0x6at
        0x8t
        -0x59t
        0x78t
        0x1dt
        0x2ct
        0x6at
        -0x39t
        0x15t
        -0x4ft
        0x5t
        0x2at
        0x79t
        0x5et
        -0x45t
        0x7et
        -0x80t
        -0x17t
        -0x52t
        0x20t
        0x6ft
        -0x73t
        -0x62t
        0x25t
        0x30t
        -0x69t
        0x77t
        0x29t
        0x1dt
        -0x3at
        -0x3ct
        0x3ft
        0x41t
        0x2t
        -0x1dt
        -0x64t
        0x19t
        0x18t
        0x2t
        -0x21t
        0x39t
        0x22t
        0x24t
        -0x68t
        0x54t
        -0xat
        0x5bt
        -0x7ft
        0x2ct
        0x4ft
        0x63t
        0x11t
        -0x44t
        -0x36t
        -0x71t
        0x8t
        -0x5bt
        0x6ct
        -0x2ft
        -0x14t
        0x1ft
        0x6t
        -0x7dt
        0x5at
        -0x2ct
        0x41t
        -0x12t
        0x43t
        -0x7bt
        0x51t
        0x1dt
        -0x40t
        -0x32t
    .end array-data
.end method

.method private getEmojiTextViewHelper()Lo/v;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/w0;->y:Lo/v;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    new-instance v0, Lo/v;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1}, Lo/v;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x4

    .line 10
    iput-object v0, v1, Lo/w0;->y:Lo/v;

    const/4 v3, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lo/w0;->y:Lo/v;

    const/4 v3, 0x3

    .line 14
    return-object v0

    .array-data 1
        -0x4dt
        -0x2at
        0x57t
    .end array-data
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lo/w0;->w:Lcom/google/android/gms/internal/ads/y90;

    const/4 v4, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->a()V

    const/4 v4, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/w0;->x:Le5/u1;

    const/4 v3, 0x4

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0}, Le5/u1;->b()V

    const/4 v4, 0x2

    .line 18
    :cond_1
    const/4 v4, 0x3

    return-void

    .array-data 1
        -0x34t
        0x20t
        -0x1t
        0x52t
        0x78t
        0xbt
        -0x28t
        0x1ft
        0x1t
        -0x10t
        0x52t
        -0x16t
        -0xft
        0x38t
        -0x3dt
        0x1ft
        0x60t
        -0x3et
        0x7dt
        0x2bt
    .end array-data
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/w0;->w:Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->j()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0

    nop

    .array-data 1
        0x3bt
        0x6ft
        -0x5ct
        0x7et
        0x26t
        -0x11t
        -0x1dt
        0x2dt
        0x6ct
        -0x3ct
    .end array-data
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/w0;->w:Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->k()Landroid/graphics/PorterDuff$Mode;

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
        0x51t
        0x7at
        -0x1et
        0x3at
        0x2dt
        -0x25t
        0x4t
        0x2t
        0x71t
        0x2dt
        0x63t
        0x54t
        -0x3ft
        -0x40t
        -0x6at
        0x12t
        0x3et
        -0x69t
        0x40t
        0x20t
        0x5ct
        0x26t
        0x28t
        -0x54t
        0x53t
        -0x61t
        -0x3dt
        -0x73t
        0x58t
        0x33t
        -0x63t
        -0xdt
        0x7ft
        0x68t
    .end array-data
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/w0;->x:Le5/u1;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Le5/u1;->d()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0xbt
        0x73t
        -0xat
        0x6at
        -0x4ct
        0x7et
        -0x4at
        0x15t
        -0x71t
    .end array-data
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/w0;->x:Le5/u1;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Le5/u1;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x77t
        0x60t
        0x3ct
        0x51t
        0x78t
        -0x5et
        0x64t
        0x4bt
        -0x77t
        0x24t
        -0x4ft
        0x4bt
        0x55t
        0x6ft
        0x40t
        0x14t
        0x2et
        0x17t
        0x12t
        0x64t
        -0x35t
        0x5bt
        -0x70t
        -0x2ct
        0x3ft
        0x15t
        -0x6ct
        0xbt
        -0x56t
        -0x14t
        0xbt
        0x1dt
        0x18t
        0x18t
        0x3dt
        -0x67t
        0x35t
        -0x51t
        -0x15t
        0xft
        0x28t
        0x25t
        0xbt
        0x65t
        -0x14t
        -0x44t
        0x38t
        -0x30t
        0x23t
        -0x4ft
        -0x46t
        0x76t
        0x3ct
        -0x57t
    .end array-data
.end method

.method public setAllCaps(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v4, 0x4

    .line 4
    invoke-direct {v1}, Lo/w0;->getEmojiTextViewHelper()Lo/v;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0, p1}, Lo/v;->c(Z)V

    const/4 v3, 0x6

    .line 11
    return-void

    nop

    .array-data 1
        -0x32t
        -0x6at
        0x6bt
        0x5t
        -0x80t
        0x60t
        0x8t
        0x42t
        0xct
        -0x6at
        -0x5dt
        -0x64t
        0x50t
        -0x47t
        -0x27t
        -0x41t
        0x15t
        -0x32t
        0x73t
        0x2at
        0x50t
        0x5t
        -0x58t
        -0x51t
        -0x46t
        0x42t
        -0x66t
        0x6ft
        -0x2dt
        -0x1dt
        0x55t
        0x7dt
        0x14t
        0x1t
        0x2ct
        0x2bt
        -0x2dt
        -0x35t
        0x2at
        0x24t
        -0x54t
        0x2ct
        0x6dt
        0x7t
        0x19t
        -0x15t
        -0xdt
        0x27t
        0x7et
        -0x2at
        0x3at
        0x75t
        0x30t
        0x14t
    .end array-data
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    .line 4
    iget-object p1, v0, Lo/w0;->w:Lcom/google/android/gms/internal/ads/y90;

    const/4 v2, 0x5

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y90;->o()V

    const/4 v2, 0x1

    .line 11
    :cond_0
    const/4 v2, 0x6

    return-void

    nop

    .array-data 1
        -0x60t
        -0x5dt
        -0x7bt
        0x33t
        0x64t
        0x38t
        -0x4bt
        0x56t
        0x3dt
        0x62t
        -0x2at
        -0x3t
        0x1et
        0x78t
        -0x5dt
    .end array-data
.end method

.method public setBackgroundResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lo/w0;->w:Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y90;->p(I)V

    const/4 v4, 0x7

    .line 11
    :cond_0
    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        0x7at
        -0x17t
        -0x33t
        0x49t
        0x4bt
        -0x36t
        0x53t
        0x6bt
        -0x3t
        0x26t
        -0x51t
        0x7ft
        0x35t
        0x4at
        0x31t
        -0x32t
        0x1at
        -0x5ft
        -0x34t
        -0x9t
        -0x75t
        0x39t
        0x51t
        -0x40t
        -0xat
        0x27t
        -0x4bt
    .end array-data
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    .line 4
    iget-object p1, v0, Lo/w0;->x:Le5/u1;

    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1}, Le5/u1;->b()V

    const/4 v2, 0x1

    .line 11
    :cond_0
    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        0x15t
        0x73t
        0x65t
        0x5et
        0x7bt
        -0x31t
        0x14t
        0x12t
        0x26t
        -0x16t
        0x29t
        -0x19t
        0x22t
        -0x3et
        -0x28t
        -0x1at
        0x3dt
        -0x20t
        0x6dt
        -0x58t
        0x4ft
        0x27t
        0x13t
        -0x1ft
        0x3ft
        0x21t
        0xct
        -0x74t
        0x34t
        -0x80t
        0x69t
        0x19t
        -0x24t
        0xct
        0x3t
        -0x41t
        0x2ft
        -0x79t
        -0x5dt
        0x7ct
        0x2t
        0x67t
        -0x34t
        0x32t
        -0x75t
    .end array-data
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    .line 4
    iget-object p1, v0, Lo/w0;->x:Le5/u1;

    const/4 v3, 0x7

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 8
    invoke-virtual {p1}, Le5/u1;->b()V

    const/4 v2, 0x5

    .line 11
    :cond_0
    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x45t
        -0x41t
        0x4dt
        0x2at
        0x77t
        0x4t
        0x70t
        0x4dt
        -0x6et
        0x54t
        0xft
        0x9t
        0x33t
        0x33t
        -0xft
        -0x21t
        -0x2et
        0x21t
        0x69t
        0x1bt
        0x17t
        -0x70t
        0x21t
        -0x8t
        0x5ft
        0x2ft
        0x2t
        0x1at
        0x5bt
        -0x67t
    .end array-data
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/w0;->getEmojiTextViewHelper()Lo/v;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lo/v;->d(Z)V

    const/4 v3, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        -0x6dt
        0x4ct
        -0x73t
        0x26t
        0x9t
        0x68t
        0x1bt
        0xat
        0x31t
        -0x2ct
        -0x1et
        0x34t
        0x2ct
        -0x27t
        0x1ft
        0x1et
        0x16t
        -0x2at
        -0x6t
        0x37t
        0x58t
        0x20t
        0x3et
        0x69t
        -0xct
        0x1t
        0x78t
        0x38t
        -0x5t
        0x22t
        0x67t
        0x1bt
        -0x64t
        0x78t
        0x6ct
        -0x32t
        -0x1at
        0x64t
        -0xft
        -0xdt
        0x1ct
        0xdt
        0x7et
        0x79t
        -0x6et
        0x1et
        -0x14t
        0x75t
        -0x46t
        0x6bt
        -0x15t
        -0x4ct
        -0x70t
        0x38t
        0x25t
        -0x39t
        0x43t
        0x2ct
        0x50t
        -0xdt
        0x7at
        -0x13t
        -0x8t
        -0x40t
        0x24t
        -0x3et
        -0x40t
        0xft
        0x34t
        -0x73t
        0x65t
        -0x17t
        0x79t
        -0x3dt
        -0x7at
        -0x3dt
    .end array-data
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/w0;->getEmojiTextViewHelper()Lo/v;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lo/v;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-super {v1, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v4, 0x6

    .line 12
    return-void

    .array-data 1
        -0x8t
        -0x54t
        0x20t
        0x4t
        0x2at
        0x3et
        0x68t
        0x65t
        0x79t
        -0x79t
        0x79t
        -0xat
        0x31t
        0x31t
        0x1ct
        0x66t
        0x5et
        -0x22t
    .end array-data
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/w0;->w:Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y90;->v(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0x61t
        0x3ft
        0x48t
        0xdt
        0x47t
        0x42t
        -0x14t
        0x65t
        0x15t
        0x1et
        0x44t
        0x64t
        0x60t
        0x1t
        0x48t
        0x44t
        0x8t
        0x26t
        -0x52t
        -0x45t
        0x54t
        0x56t
        -0x73t
        0x18t
        0x25t
        -0xft
        0x79t
        -0x16t
        -0x37t
        0x21t
        0x2bt
        -0x1ft
        -0x1ct
        0x75t
        0x44t
        0x28t
        -0x34t
        0x5at
        0x73t
        0x5at
        0x3bt
        0x31t
        0xbt
        -0x5dt
        0x35t
        0x2dt
        0x28t
        0x17t
        -0x45t
        -0x6t
        0x37t
        -0x15t
    .end array-data
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/w0;->w:Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y90;->w(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0xft
        0x11t
        -0x54t
        0x24t
        0x7t
        0x64t
        -0x66t
        0x79t
        0x16t
        -0x48t
        -0x2t
        0x11t
        0x50t
        -0x18t
        -0x78t
        -0x41t
        0x15t
        0x5bt
        0x1dt
        -0x2dt
        0x5ft
        -0x60t
        0x17t
        -0x7et
        0x18t
        0x3et
    .end array-data
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/w0;->x:Le5/u1;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Le5/u1;->i(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0}, Le5/u1;->b()V

    const/4 v3, 0x1

    .line 9
    return-void

    nop

    .array-data 1
        -0x3at
        -0x5ct
        0xft
        0x47t
        0x57t
        -0x3t
        0x63t
        0x1dt
        -0x14t
        -0xdt
        0x2at
        0x2et
        0x6bt
        0x23t
        -0x26t
        0x6at
        0x10t
        -0x2ct
        0x7t
        0x71t
        0x1t
        0x12t
        -0x4t
        -0x2ct
        -0x46t
        0x51t
        -0x9t
    .end array-data
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/w0;->x:Le5/u1;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Le5/u1;->j(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0}, Le5/u1;->b()V

    const/4 v3, 0x3

    .line 9
    return-void

    nop

    .array-data 1
        0x28t
        0x3dt
        0x1et
        0x2dt
        -0x41t
        -0x50t
        -0x61t
        -0x7ft
        -0x44t
        0x7at
        0x77t
        -0x67t
        0x35t
        0x43t
    .end array-data
.end method
