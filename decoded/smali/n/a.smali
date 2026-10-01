.class public final Ln/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ll0/a;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/content/Intent;

.field public d:C

.field public e:I

.field public f:C

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/content/Context;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/PorterDuff$Mode;

.field public n:Z

.field public o:Z

.field public p:I


# virtual methods
.method public final a()Ln/n;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0

    .array-data 1
        -0x69t
        0x4et
        0x5et
        0x3bt
        -0x50t
        0x65t
        -0x3ct
        0x31t
        0x3bt
        0x2ft
        0x46t
    .end array-data
.end method

.method public final b(Ln/n;)Ll0/a;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x4

    .line 6
    throw p1

    const/4 v3, 0x4

    nop

    .array-data 1
        0x7at
        -0x1ft
        -0x76t
        0x10t
        -0x6et
        0x4ft
        -0x2ct
        0x7bt
        0x23t
        0x44t
        -0x28t
        0x70t
        0x28t
        -0x20t
        0x37t
        0x77t
        -0x3t
        -0x4et
        0x2t
        -0x5at
        -0x57t
        -0x31t
        0x15t
        0x2bt
        0x2et
        0x62t
        0x4bt
        -0x67t
        -0x6bt
        0xft
        -0x64t
        -0x45t
        0x5dt
    .end array-data
.end method

.method public final c()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ln/a;->h:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 5
    iget-boolean v1, v2, Ln/a;->n:Z

    const/4 v4, 0x7

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 9
    iget-boolean v1, v2, Ln/a;->o:Z

    const/4 v4, 0x6

    .line 11
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 13
    :cond_0
    const/4 v4, 0x6

    iput-object v0, v2, Ln/a;->h:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    iput-object v0, v2, Ln/a;->h:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    .line 21
    iget-boolean v1, v2, Ln/a;->n:Z

    const/4 v4, 0x5

    .line 23
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 25
    iget-object v1, v2, Ln/a;->l:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x7

    .line 30
    :cond_1
    const/4 v5, 0x7

    iget-boolean v0, v2, Ln/a;->o:Z

    const/4 v4, 0x7

    .line 32
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 34
    iget-object v0, v2, Ln/a;->h:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 36
    iget-object v1, v2, Ln/a;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x5

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x2

    .line 41
    :cond_2
    const/4 v5, 0x3

    return-void

    nop

    .array-data 1
        -0xet
        0x2ft
        0x2bt
        0x39t
        0x45t
        -0x23t
        -0x31t
        0x22t
        -0x15t
        -0x5ft
        0x40t
        -0x3ft
        0x60t
        -0x7dt
        0x3bt
        0x22t
        0xat
        -0x65t
        -0x7et
        -0x47t
        0xat
        0x3bt
        -0x5et
        0x5t
        0x15t
        0x5dt
        -0x7et
    .end array-data
.end method

.method public final collapseActionView()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x9t
        -0xat
        0x2bt
        0x6at
        -0x38t
        -0xbt
        -0x3ft
        0x72t
        0x2t
        -0x3bt
        0xdt
        0x61t
        0x64t
        -0x69t
        0x48t
    .end array-data
.end method

.method public final expandActionView()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x79t
        -0xat
        -0x4dt
        0x40t
        0x3ct
        0x16t
        0x6bt
        0x5dt
        -0x3at
        0x25t
        0x60t
        0x67t
        0x5t
        -0x5at
        0x77t
        0x35t
        0x40t
    .end array-data
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x1

    .line 6
    throw v0

    const/4 v3, 0x3

    .array-data 1
        0x43t
        -0x7ft
        0x10t
        0x6at
        0x65t
        0x3dt
        -0x7bt
        0x1ft
        -0x5ct
        0x67t
        -0x2t
        0xat
        -0x71t
        -0x73t
        0x2ft
        0x71t
        0x51t
        -0x1dt
        -0x5dt
        -0x75t
        0x5ct
        0x55t
        0x2dt
        0xet
        0x1t
        0x53t
    .end array-data
.end method

.method public final getActionView()Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0

    .array-data 1
        0x1ft
        0xct
        0x62t
        0x17t
        -0x1bt
        -0x29t
        -0x52t
        0x31t
        0x5ft
        -0x2t
        0x16t
    .end array-data
.end method

.method public final getAlphabeticModifiers()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ln/a;->g:I

    const/4 v4, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        0x44t
        0x4ft
        -0x6at
        0x79t
        0x14t
        -0x56t
        0x1et
        0x56t
        -0x4bt
        0x38t
        -0x37t
        0x44t
        0x3dt
        -0x10t
        -0x57t
        0x67t
        -0x53t
        0x62t
        -0x4et
        -0x30t
        0x36t
        -0x3et
        -0x6et
        0x0t
        0x69t
        0x7dt
        0x63t
        -0x2t
        0x5ct
        -0x52t
        -0x32t
        0x0t
        0xct
        0x4bt
        -0x21t
        -0x66t
        -0x6dt
        0x55t
        0x27t
        0x25t
        -0x45t
        0x16t
        0x5et
        0x31t
        0x3ct
        0xbt
        -0x58t
        -0xet
        -0x5t
        0x2ct
        0x7t
        -0x43t
        -0x13t
        -0xat
        0x27t
        0x17t
        -0x4ct
        -0x44t
        0x25t
        -0xft
        0x6at
        -0x31t
        0x30t
        0x5ct
        0x7dt
        0x72t
        0x2t
        -0x1ft
    .end array-data
.end method

.method public final getAlphabeticShortcut()C
    .locals 5

    move-object v1, p0

    .line 1
    iget-char v0, v1, Ln/a;->f:C

    const/4 v4, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        0x44t
        0x76t
        0x63t
        0x7at
        -0x2dt
        -0x1at
        -0x14t
        0x4bt
        -0x41t
        -0x69t
        0x6at
        0x70t
        0x40t
        -0x4ct
        -0x52t
        0x6et
        0x4dt
        0x3t
        -0x79t
        -0x44t
        -0x3at
        -0x4dt
        0x65t
        -0x44t
        0x64t
        -0x6bt
        -0x1dt
        -0x65t
        0x73t
        0x30t
        0x0t
        0x23t
        0x62t
        -0x41t
        -0x47t
    .end array-data
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/a;->j:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x29t
        0x76t
        -0x7ct
        0x50t
        -0x6ft
        -0x7dt
        0x17t
        0x1et
        0x5et
        0x3bt
        -0x60t
        0x54t
        0x73t
        -0x5dt
        -0x57t
        0x11t
        0x2et
        -0x5bt
        -0x49t
        0x6t
        0x5ct
        0x7ft
        0x27t
        0x70t
        0x68t
        0x51t
        0x55t
        0x4dt
        0x45t
        0x75t
        0x2dt
        -0x65t
        0x5t
        0x41t
        0x53t
        0x10t
        0x5ft
        -0x7ct
        -0x7dt
        -0x77t
        -0x6ft
        0x4at
        0x7et
        -0x34t
        0x37t
        0x2t
        -0xct
        -0xft
        0x7ct
        0x12t
        -0x6at
        -0x26t
        -0x20t
        0x34t
        -0x10t
        -0x74t
        -0x50t
        -0x12t
        -0x11t
        -0x4dt
        0x9t
        -0x3ft
        0x68t
        0x1et
        0x13t
        -0x10t
        -0x6ft
        -0x6t
        0x74t
        0x32t
        -0x8t
        0x2t
        0x3et
        0x5ct
        0x2t
        -0x4et
        0x63t
        -0x50t
        -0x73t
        0x78t
        0x63t
        -0x41t
        0x16t
        0x6t
        -0x2at
        0x24t
        -0x2et
        0x7at
        0x6ft
        0x51t
        0x23t
        0x5ft
        0x52t
        -0x36t
        -0x6et
        0x36t
        0x73t
        0x52t
        0x23t
        -0x72t
        0x1at
        -0x7at
        0x2et
        0x5at
        0x2bt
        0x78t
        0x13t
        0x7ft
        -0x68t
        -0x3ct
        0x53t
        0x75t
        -0x76t
        -0x1dt
    .end array-data
.end method

.method public final getGroupId()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x28t
        -0x4at
        -0x5ft
    .end array-data
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/a;->h:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x51t
        0x5bt
        0x60t
        0x3ct
        -0x16t
        0x2at
        0x46t
        0x3ft
        -0x2et
        -0x4ct
        0xdt
        0x66t
        0x55t
        0x5t
        -0x37t
        0x42t
        0x7ft
        -0x60t
        0x2bt
        -0x7ft
        0x62t
        0xbt
        -0x1ft
        -0x29t
        0x2t
        -0x49t
        -0x42t
        -0x18t
        -0x2et
        0x38t
        0x29t
        0x63t
        -0x40t
        0x14t
        -0x47t
        0x15t
        -0x5ct
        0xdt
        0xdt
    .end array-data
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/a;->l:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x67t
        -0x5t
        -0x35t
        0x26t
        0x62t
        -0x76t
        -0x43t
        0x58t
        0x51t
        -0x5ct
        -0x63t
    .end array-data
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/a;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x1at
        -0x1bt
        -0x2t
        0x23t
        -0x23t
        0x78t
        0x4bt
        0x9t
        0x71t
        -0x1ct
        0x6dt
        0x42t
        -0x46t
        -0x59t
        0x7at
        -0x4t
        -0x48t
        -0x42t
        0x57t
        -0x20t
        0x3ft
        0x3bt
        0x26t
        0x7ft
        0x71t
        0x15t
        -0x45t
        -0x1at
        -0x5bt
        0x34t
        0x6et
        -0xdt
        -0x67t
    .end array-data
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/a;->c:Landroid/content/Intent;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x1dt
        -0x1dt
        -0x33t
        0x32t
        -0x40t
        0x51t
        -0x73t
        0x6ft
        -0x36t
        -0x29t
        -0x15t
        0x59t
        -0x67t
        -0x4at
        0x1bt
        0x56t
        0x69t
        -0x5et
        0x5bt
        -0x64t
        0x76t
        0x66t
        -0x2t
        -0x2dt
        0x3t
        -0x2ft
    .end array-data
.end method

.method public final getItemId()I
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0x102002c

    const/4 v3, 0x6

    .line 4
    return v0

    .array-data 1
        -0x67t
        -0x5at
        -0x65t
        0xbt
        -0x35t
        -0x31t
        0x48t
        0x44t
        0x77t
        -0x4dt
        0x1dt
        0x24t
        0x32t
        0x25t
        -0x31t
        -0x5dt
        0x67t
        -0x26t
        0x59t
        0x64t
        0x79t
        0x2dt
        0x15t
        -0x27t
        -0x25t
        -0x75t
        0x3ft
        -0x28t
        0x11t
        0x64t
        0x40t
        -0x20t
        0x34t
        0x71t
        0x6ct
        0x7ct
        0x66t
        0x7t
        0x1ft
        -0x7dt
        -0x3ft
        0x64t
        -0x40t
        -0x2at
        -0x5bt
        -0x51t
        0x2ft
        0x67t
        0xet
        -0x12t
        0x74t
        0x5ft
        0x15t
        -0x43t
        -0x4bt
        -0x5t
        0x7at
        0x7ft
        -0x6bt
        -0x20t
        0x5dt
        -0x4bt
        -0x67t
        0x1ft
        -0x73t
        -0x4at
        0x0t
        0x40t
        -0x79t
        -0x5bt
        0x5bt
        0x43t
        0x21t
        -0x3dt
        -0x1t
    .end array-data
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0

    .array-data 1
        0xat
        -0x4t
        -0x2at
        0x60t
        0x79t
        0x14t
        -0x2at
        0x79t
        0x7et
        0x23t
        0x4ft
        -0x1ft
        -0xct
        0x3ft
    .end array-data
.end method

.method public final getNumericModifiers()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ln/a;->e:I

    const/4 v4, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        0x65t
        -0x7dt
        -0x7dt
        0x2ft
        0x13t
    .end array-data
.end method

.method public final getNumericShortcut()C
    .locals 5

    move-object v1, p0

    .line 1
    iget-char v0, v1, Ln/a;->d:C

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        0x44t
        0xft
        0x24t
        0x67t
        -0x1t
        -0x26t
        0x78t
    .end array-data
.end method

.method public final getOrder()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0

    .array-data 1
        0x44t
        -0x1ft
        0x21t
        0x7ft
        0x6at
        0x7ft
        -0x1t
        0x23t
        -0x27t
        0x12t
        0x1at
        -0x6at
        -0x48t
        -0x69t
        0x16t
        -0x24t
        0x31t
        -0x7at
        0x14t
        -0x63t
        0x33t
        0x3ct
        -0xdt
        -0x3t
        -0x35t
        0x3at
        -0x59t
        0x3dt
        -0x3et
        0x42t
        -0x28t
        0x78t
        0x44t
        -0x53t
        -0xbt
        -0x4bt
        0x68t
        -0x43t
        0x23t
        0x6bt
        0x52t
        -0x64t
        -0x6at
        0x5et
        0x4t
        0x4at
        0x4at
        0x71t
        -0x2at
        -0xet
        0x13t
        0x20t
        0x2et
        -0x2et
        -0x1at
        0x41t
        0x72t
        0x7ft
        0x27t
        0x74t
        0x12t
        -0x58t
        0x5et
        0x1t
        -0x64t
        -0x42t
    .end array-data
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0

    .array-data 1
        0x6ft
        0x20t
        0x3ct
        0x5dt
        0x65t
        0x13t
        0x2dt
        -0x6t
        0x6dt
        -0x7ft
        -0xat
        -0x1t
        0x35t
        0x7bt
        0x49t
        0x30t
        -0x40t
        -0x1et
        0x6dt
        -0x27t
    .end array-data
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/a;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        0x1at
        0xat
        0x5t
        0x5at
        -0x5bt
        -0x42t
        -0x40t
        0x53t
        0x3t
        0x4t
        -0xct
        0x1bt
        0x6dt
        -0xet
        -0x41t
        0x72t
        -0x4t
        -0x5ft
        -0x6t
        -0x76t
        0x6t
        -0x28t
        -0x2t
        0x2bt
        0x26t
        0x1dt
        -0x63t
        0x24t
        0x38t
        0x31t
        -0x21t
        -0x23t
        0x32t
        -0x21t
        0x4dt
        -0x1ft
        -0x2ft
        0x37t
        -0x6ct
        -0x5et
        -0x6at
        0x7t
        0x54t
        0x5ct
        -0x31t
        0x3ct
        -0x29t
        0x34t
        0x55t
        0x72t
        0xat
        0x27t
        -0x36t
        -0x73t
        0x22t
        0x3t
        -0x4et
        -0x2bt
        0x40t
        -0x6bt
        -0x3t
        0x65t
        0x6dt
        -0x32t
        -0x6ft
        0x61t
        0x2t
        0x69t
    .end array-data
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/a;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Ln/a;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 8
    return-object v0

    nop

    .array-data 1
        0x5ft
        -0x8t
        -0x3ct
        0x3et
        -0x37t
        0xdt
        0x4ct
        0x35t
        -0x6bt
        0x30t
        0x42t
        -0x65t
        -0x72t
        0x5ct
        0xct
        0x26t
        0x27t
        0x34t
        0x58t
        0x3ct
        0x36t
        0x3bt
        -0x73t
        0x27t
        0x4t
        0x74t
        0x71t
        -0x2dt
        -0x24t
        0x57t
        -0x44t
        0x4t
        -0x57t
        0x43t
        0x29t
    .end array-data
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/a;->k:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x55t
        0x4ct
        -0x33t
        0x7ct
        -0x2ft
        0x7t
        0x30t
        0x3dt
        -0x29t
        -0x3ct
        -0x12t
    .end array-data
.end method

.method public final hasSubMenu()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0

    .array-data 1
        -0x72t
        0x60t
        -0xct
        -0x54t
        -0x21t
        0x4ft
        -0x53t
        -0x40t
        -0x31t
    .end array-data
.end method

.method public final isActionViewExpanded()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x69t
        0x51t
        0x13t
        0x30t
        -0x4dt
        0x7at
        -0x45t
        0x68t
        -0x5ft
        -0x5et
        -0x4ct
        -0x56t
        0x40t
        0x5bt
        -0x3ct
        0x7t
        0x2ct
        -0x22t
        -0x4bt
        -0x20t
        -0x56t
        0x4ft
        -0x5ct
        0x10t
        -0x20t
        0x5at
        0x63t
        -0xat
        0x14t
        0x46t
        0x6bt
        -0x1t
        -0x56t
        0x24t
        0x7t
        -0x4ft
        -0x42t
        -0x7at
        -0x20t
        0x52t
        0x2dt
        -0x2et
        -0x16t
        0x25t
        -0x64t
    .end array-data
.end method

.method public final isCheckable()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Ln/a;->p:I

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    and-int/2addr v0, v1

    const/4 v4, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0

    .array-data 1
        -0x4dt
        0x62t
        -0x39t
        0x32t
        0x30t
        0x68t
        -0x2ft
        0x48t
        0x7et
        0x1et
        0x69t
        0x3ft
        -0x50t
        0x29t
        -0x52t
        -0x4t
        0x76t
        0x6bt
        0xdt
        -0x4t
        -0x53t
        -0x26t
        0x36t
        0x65t
        -0x3bt
        -0x6at
        -0x39t
        -0x40t
        0x76t
        0x38t
    .end array-data
.end method

.method public final isChecked()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ln/a;->p:I

    const/4 v3, 0x5

    .line 3
    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0

    nop

    .array-data 1
        0x64t
        0x3at
        0x73t
        0x60t
        -0x66t
        -0x4bt
        0x4t
        0x14t
        0x2dt
        -0x2t
        0x6dt
        0xct
        -0x66t
        0x6ct
        -0x77t
        -0x1et
        0x15t
        -0x2bt
        0x38t
        -0x63t
        0x16t
        0x10t
        -0x31t
        0x1bt
        0x65t
    .end array-data
.end method

.method public final isEnabled()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ln/a;->p:I

    const/4 v3, 0x4

    .line 3
    and-int/lit8 v0, v0, 0x10

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0

    nop

    .array-data 1
        -0x3ft
        -0x4et
        0x7at
        0x9t
        -0x7dt
        0x11t
        0x56t
        0x18t
        0x7at
        -0x6dt
        0x3at
        0x71t
        -0x66t
        0x68t
        -0x4bt
        0x50t
        -0x70t
        -0x3at
        -0x2t
        -0x6bt
        0x7bt
        0x1at
        -0x73t
        -0x1bt
        0x50t
        0x24t
        0x54t
        0x43t
        0x5at
        0x47t
        0x5et
        -0x80t
        0x70t
        -0x2at
        0x33t
        0x59t
        0x35t
        0x5dt
        -0x7ft
        -0x4ft
        -0x44t
        0x22t
        0x4ft
        0x79t
        0x51t
        0x55t
        0x0t
        0x16t
        -0x1at
        0x34t
        -0x4at
        0x1et
        -0x7t
        -0x2dt
        0x7t
        -0x29t
        -0x43t
        -0x28t
        0x7et
        -0x56t
        0x3t
        0x11t
        0x52t
        0x18t
        -0x77t
        0x6ct
        0x1ft
        -0x6t
    .end array-data
.end method

.method public final isVisible()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ln/a;->p:I

    const/4 v3, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x6

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0

    nop

    .array-data 1
        0x62t
        0x1t
        -0x62t
        0x3ct
        0x56t
        0x6et
        0x2ct
        0x2ct
        -0x55t
        0xdt
        -0x69t
        0x3et
        -0x1ft
        -0x61t
        -0x59t
        0x68t
        0x64t
        -0x7t
        -0x1ct
        -0xct
        0x11t
        0x24t
        0x60t
        0x5t
        0x66t
        -0x30t
        0x7t
        -0x6at
        0x3et
        0x9t
        -0x5et
        0x4ct
        0x27t
        0x1dt
        -0x63t
        -0x5ft
        0x5ft
        0x63t
        0x57t
        -0x41t
        0x65t
        0x11t
        -0x3at
        -0x7t
        0xet
        0x67t
        -0x7t
        0x1at
        -0x4et
        0x15t
        -0x80t
        0x6et
        0x2ft
        -0x31t
        0x5ft
        0x2ct
        -0x38t
        0x65t
        0x19t
        -0x14t
        -0x26t
        -0x3at
        0x2dt
        0x6ct
        0x77t
        -0x5et
        0x22t
        0x23t
    .end array-data
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    .line 6
    throw p1

    const/4 v2, 0x5

    .array-data 1
        0x31t
        -0x36t
        0x6dt
        0x70t
        0x77t
        0x1ct
        -0x6t
        0x5bt
        0x20t
        -0x59t
        -0x9t
        -0x30t
        0x3dt
        0x57t
        -0x2bt
        0x3dt
        -0xet
        0x5bt
        0xbt
        0x26t
    .end array-data
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x4

    throw p1

    const/4 v2, 0x4

    .array-data 1
        0x3bt
        0x31t
        0x6t
    .end array-data
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    throw p1

    const/4 v2, 0x4

    .array-data 1
        -0x48t
        -0x77t
        0x37t
        0x37t
        0x28t
        -0x26t
        -0x58t
        0x47t
        0x3dt
        -0x71t
        0x3bt
        0xet
        0x32t
        0x5dt
        -0x3ct
        0x78t
        0x38t
        0x3ft
        0x6at
        0x40t
        0x7et
        0x2t
        -0x78t
        0x2ft
        0x5bt
        -0x17t
        0x40t
        -0x52t
        0x22t
        0xft
        -0x6ct
        0x31t
        0x23t
        0x56t
        -0x52t
        -0x5et
        -0x3at
        0x53t
        -0x27t
        -0x70t
        0x6at
        0x39t
        -0x38t
        0x38t
        0x63t
        0x17t
        0x6ft
        -0x3t
        0x75t
        0x11t
        -0x44t
        -0x7t
        0xbt
        0x23t
        0x61t
        0x59t
        0xct
        -0x5t
        0x11t
        0x6dt
        -0x46t
        0x37t
        0x31t
        0x67t
        -0x44t
        0x1ft
        0x3bt
        0x4t
    .end array-data
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    move p1, v2

    iput-char p1, v0, Ln/a;->f:C

    const/4 v2, 0x7

    return-object v0

    .array-data 1
        0x15t
        0x1et
        -0x40t
        0x73t
        -0x68t
        0x30t
        -0x63t
        0x48t
        -0x72t
        -0x48t
        0x2t
        0x8t
        -0x2ft
        0x54t
        0x1bt
        0x61t
        -0x3et
        -0x31t
        0x18t
        -0x80t
        -0x2bt
        0x50t
        -0x16t
        0x7ct
        0x3bt
        0x71t
        -0x39t
        -0x1at
        -0x69t
        0x7t
        -0x3ct
        -0x65t
        -0x40t
        0xft
        0x67t
        -0x8t
        0x45t
        0x61t
        -0x19t
        0x18t
        0x23t
        -0xdt
        -0x29t
        0x42t
        -0x21t
        -0xet
        0x77t
        0x1ft
        -0x5dt
        0x65t
        -0x39t
        0x3ft
        0x31t
        -0x2ct
        0x2ft
        -0x68t
        -0x3ft
        -0x7ft
        0x2et
        0x67t
        0x5ct
        -0x28t
        0xbt
        0x49t
        -0xft
        0xet
    .end array-data
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    move p1, v2

    iput-char p1, v0, Ln/a;->f:C

    const/4 v2, 0x7

    .line 3
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    move p1, v2

    iput p1, v0, Ln/a;->g:I

    const/4 v2, 0x5

    return-object v0

    .array-data 1
        -0x53t
        -0x1dt
        0x64t
        0x7at
        0x7ft
        -0x1et
        0x26t
        0x72t
        -0x18t
        0x21t
        0x70t
    .end array-data
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ln/a;->p:I

    const/4 v3, 0x7

    .line 3
    and-int/lit8 v0, v0, -0x2

    const/4 v3, 0x7

    .line 5
    or-int/2addr p1, v0

    const/4 v3, 0x1

    .line 6
    iput p1, v1, Ln/a;->p:I

    const/4 v3, 0x7

    .line 8
    return-object v1

    nop

    .array-data 1
        0x14t
        0x6dt
        0x70t
        0xdt
        -0x36t
        -0x36t
        0x4ft
        0x22t
        0x64t
        0x2ft
        0x4t
        0x62t
        0x29t
        0x4at
        0x2bt
        0x2ct
        -0x31t
        -0x34t
        0x5t
        0xet
        0x3ct
        0x40t
        0xft
        -0x3ft
        0x43t
        0x1bt
        0x1dt
        0x57t
        -0x54t
        0x40t
        0x60t
        -0x52t
        -0x38t
        -0x58t
        0x57t
        0x9t
        0xft
        -0x44t
        -0x77t
        0x16t
        0x16t
        -0x60t
        -0x5at
        -0x6dt
        0x2t
        -0x1bt
        -0x1ct
        0x74t
        -0x4bt
        0x5et
        0x48t
        0x2ct
        -0x78t
        0x6t
        -0x12t
        0x42t
        -0x60t
        -0x54t
        0x32t
        0x7et
        -0x5ft
        -0x11t
        0x6t
        0x30t
        0x5at
        -0x14t
    .end array-data
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ln/a;->p:I

    const/4 v4, 0x1

    .line 3
    and-int/lit8 v0, v0, -0x3

    const/4 v3, 0x2

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    move p1, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 10
    :goto_0
    or-int/2addr p1, v0

    const/4 v3, 0x1

    .line 11
    iput p1, v1, Ln/a;->p:I

    const/4 v4, 0x2

    .line 13
    return-object v1

    .array-data 1
        -0x25t
        -0x27t
        0x6ct
        0x4et
        0x15t
        0x4et
        0x17t
        0x19t
        0xat
        -0x1t
        0x78t
        0xft
    .end array-data
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ln/a;->j:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    return-object v0

    nop

    .array-data 1
        0x4ft
        -0x3ft
        0x3t
        0x61t
        -0x17t
        -0x35t
        -0x5dt
        0x28t
        0x55t
        -0x52t
        0x12t
        -0x1dt
        0xbt
        0x29t
        0xet
        -0x6dt
        0x56t
        -0xet
        0x25t
        0x45t
        -0x32t
        -0x40t
        -0x20t
        0x4dt
        -0x34t
        0x64t
        -0x33t
        0x54t
        -0x53t
        0x72t
        0x48t
        -0x12t
        -0x3et
        -0x58t
        -0x48t
        0x4at
        0x16t
        0xet
        -0x7ct
        -0x4at
        0xft
        0x55t
        -0x38t
        -0x78t
        -0x5dt
        -0x46t
        -0x66t
        0x38t
        0x72t
        0x6bt
        0x77t
        0x7dt
        -0xft
        -0x43t
        -0x51t
    .end array-data
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Ll0/a;
    .locals 3

    move-object v0, p0

    .line 2
    iput-object p1, v0, Ln/a;->j:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    return-object v0

    nop

    .array-data 1
        -0x29t
        -0x64t
        0x60t
        -0x1at
        -0x5t
        0x78t
        0x6dt
        -0x5ct
        0x4bt
        -0x40t
        0x4ct
        0x4t
        0x7t
        0x24t
        0x63t
        -0x76t
        -0x63t
        -0x7at
        0x20t
        -0x11t
        0x49t
        -0x34t
        0x22t
        0x7at
        -0x43t
        0x1t
        0x29t
        -0x55t
        -0x2at
        -0xat
    .end array-data
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ln/a;->p:I

    const/4 v3, 0x3

    .line 3
    and-int/lit8 v0, v0, -0x11

    const/4 v3, 0x7

    .line 5
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 7
    const/16 v3, 0x10

    move p1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 11
    :goto_0
    or-int/2addr p1, v0

    const/4 v4, 0x1

    .line 12
    iput p1, v1, Ln/a;->p:I

    const/4 v4, 0x6

    .line 14
    return-object v1

    nop

    .array-data 1
        0x25t
        -0x65t
        0x6ct
        0x66t
        -0x3et
        -0x4dt
        0x13t
        0x49t
        0x7et
        -0x2t
        -0x78t
        0x23t
        -0x2bt
        -0x2ft
        0x47t
        0x5t
        0x70t
        0x40t
        0x2ct
        0x2ct
        0x72t
        0x57t
        0x53t
        -0x74t
        0x26t
        0x40t
        -0x35t
        0x31t
        0x6bt
        0x2ft
        0x7ct
        -0x59t
        0x1t
        0x5bt
        0x66t
        0x68t
        -0x1ft
        0x4at
        -0x7ft
        -0x4dt
        0x2t
        0x21t
        0xet
        -0x25t
        0xat
        -0x12t
        0x75t
        -0x53t
        -0x14t
        -0x73t
        0x39t
        0xdt
        0x60t
        0x59t
        0x35t
        0x15t
        -0x5ct
        -0x49t
        -0x54t
        0x14t
        -0x38t
        0x10t
        -0x51t
        0x5at
        -0xft
    .end array-data
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 3
    iget-object v0, v1, Ln/a;->i:Landroid/content/Context;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    .line 5
    iput-object p1, v1, Ln/a;->h:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v1}, Ln/a;->c()V

    const/4 v3, 0x1

    return-object v1

    nop

    .array-data 1
        -0x7t
        -0x7ft
        -0x3t
        0x6t
        0x10t
        0x66t
        0x2ct
        0x3at
        -0x36t
        0x6bt
        0x55t
        0x7at
        -0x43t
        -0x10t
        -0x7at
        0x2t
        -0x2ft
    .end array-data
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ln/a;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    .line 2
    invoke-virtual {v0}, Ln/a;->c()V

    const/4 v2, 0x1

    return-object v0

    nop

    .array-data 1
        0x21t
        0x3ft
        -0x7bt
        0xdt
        0x77t
        -0x16t
        -0x5ct
        0x3et
        0x33t
        -0x6ft
        -0x43t
        0x68t
        0x48t
        -0x4t
        0x4at
        -0x65t
        -0x5at
        -0x16t
        0x4at
        -0x68t
        0x77t
        0x3bt
        0x59t
        0x49t
        0x2dt
        -0x78t
        0x78t
        0x5et
        0x66t
        0x12t
        -0x7bt
        0x2et
        -0x4dt
        0x3et
        -0x15t
        0x7bt
        -0x1at
        0x8t
        0x23t
        0x22t
        -0x19t
        0x4ft
        -0x4ct
        -0x18t
        -0x2et
        -0x5bt
        0x4ct
        0x49t
        0x6ct
        0x5ft
        -0x71t
        -0x15t
        0x76t
        0x1at
        0x45t
        0x6dt
        0x61t
        -0x2et
        -0x1at
        0xet
        -0x1ct
        -0x36t
        0x8t
        0x5dt
        -0x1ct
        -0x6ft
        0x56t
        0x50t
        -0x72t
        0x23t
        0x1et
        0x6bt
        -0x3ft
        0x52t
        0x28t
        0x16t
        0x16t
        -0x3bt
        0x5at
        -0x2dt
        -0x1at
        -0x6ft
        0x21t
        0x3t
        -0x75t
        0x58t
        0x6dt
        -0x7at
        0x2ft
        -0x1dt
    .end array-data
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ln/a;->l:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    iput-boolean p1, v0, Ln/a;->n:Z

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0}, Ln/a;->c()V

    const/4 v3, 0x2

    .line 9
    return-object v0

    .array-data 1
        0x65t
        0x31t
        -0x3at
        0x4ct
        0x3ct
        -0x7ft
        0x73t
        0x3t
        0x37t
        0x5et
        -0x3at
        0x24t
        0x49t
        0x6ct
        0x5ft
        0xet
        0x1ct
        -0x33t
        -0x1ct
        -0x5t
        0x76t
        -0x54t
        -0x50t
        -0x1dt
        0x17t
        0x13t
        0x1at
        -0x61t
        -0x3bt
        0x24t
        0x4dt
        -0x57t
        0x3bt
        0x26t
        -0x59t
        -0x28t
        0x3dt
        0x47t
        0x1t
        0x62t
        -0x70t
        0x72t
        0x5dt
        -0xdt
        -0x1ct
        -0x2t
        0x33t
        0x61t
        -0x65t
        -0x60t
        0x58t
        -0x68t
    .end array-data
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ln/a;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x5

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    iput-boolean p1, v0, Ln/a;->o:Z

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0}, Ln/a;->c()V

    const/4 v2, 0x2

    .line 9
    return-object v0

    .array-data 1
        -0x6dt
        -0x77t
        0x64t
        0x5ft
        0x64t
        -0x66t
        0x53t
        0x7ct
        -0x2ft
        -0x55t
        -0x9t
        0x10t
        0x7et
        -0x33t
        0x16t
        0x24t
        -0x5at
        0x20t
        0x78t
        -0x3et
        -0x42t
        -0x56t
        0x3et
        -0xbt
        0x1at
        0x61t
        0x68t
        0xet
        0x72t
        0x41t
        -0x3t
        -0x7bt
        -0x16t
        0x70t
        0x47t
        0x77t
        -0x34t
        -0x35t
        0x59t
        0x4et
        0x3at
        0x6et
        -0x18t
        -0x4ft
        0x1at
    .end array-data
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ln/a;->c:Landroid/content/Intent;

    const/4 v2, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x37t
        0x2dt
        -0x42t
        0x4bt
        0xft
        -0x18t
        0x14t
        0x4ct
        -0x8t
        0x7bt
        -0x5bt
        0x4t
        0x28t
        -0x41t
        -0x42t
        0x4dt
        0x7et
        -0x7ft
        -0x47t
        0x2t
        0x12t
        0x1ct
        0x3dt
        0x50t
        0x50t
        0x28t
        0x59t
        -0x52t
        -0x5t
        0x36t
        -0x3at
        -0x14t
        -0x68t
        0x34t
        -0x17t
        0x2t
        -0x10t
        0x74t
        0x6dt
        -0x3et
        -0x1bt
        0x2dt
        0x51t
        0x63t
        -0x5dt
        -0x1at
        0xft
        0x18t
        0x38t
        0x5bt
        0x30t
        0x53t
        0x63t
        0x5bt
        0x3bt
        0x77t
        -0x22t
        -0x21t
        0x3dt
        0x7ct
        -0x38t
        -0x4dt
        0xat
        0x52t
        -0x56t
        -0x37t
        0x32t
        0x4dt
        0x71t
        0xat
        0x3dt
        0x79t
        0x15t
        0x61t
        0x46t
        -0x32t
        0x57t
        -0x46t
    .end array-data
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    iput-char p1, v0, Ln/a;->d:C

    const/4 v2, 0x5

    return-object v0

    nop

    .array-data 1
        0x5ct
        0x9t
        -0x10t
        0x61t
        -0x27t
        0x35t
        -0x4at
        -0x14t
        -0x24t
        -0x27t
        0x47t
        -0x25t
        -0x52t
        0x36t
        0x37t
        -0x35t
        -0x39t
        0x20t
        0x6et
        -0x7et
        0x9t
        0x1ft
        -0x13t
        -0x3bt
        0x53t
        0x55t
        -0x6at
        0x17t
        -0x7et
        0x8t
        0x2ct
        0x5ct
        -0x5ft
        0x24t
        -0x39t
        -0x5bt
        0x70t
        -0x28t
        0x6et
        -0x6t
        -0x41t
        0x34t
    .end array-data
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 2
    iput-char p1, v0, Ln/a;->d:C

    const/4 v3, 0x1

    .line 3
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    move p1, v2

    iput p1, v0, Ln/a;->e:I

    const/4 v3, 0x3

    return-object v0

    nop

    .array-data 1
        0x54t
        0x29t
        -0x2ct
        0x4dt
        0x49t
        0x67t
        -0x50t
        0x68t
        0x23t
        -0x6ft
        0xet
        0x5at
        0x20t
        0x62t
        -0x7et
        -0x12t
        -0x45t
        0x9t
        0x39t
        0x10t
    .end array-data
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    .line 6
    throw p1

    const/4 v3, 0x1

    .array-data 1
        -0x38t
        0x32t
        -0x80t
        0x63t
        0x63t
        0xbt
        -0x36t
        0x40t
        0x26t
        0x77t
        0x7t
        0x23t
        -0x36t
    .end array-data
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    return-object v0

    .array-data 1
        0x2t
        -0x38t
        -0x56t
        0x1t
        -0x49t
        -0x26t
        0x15t
        0x38t
        -0xct
        0x5t
        0x24t
        0x3ct
        -0x80t
        0xet
        0xct
        -0x4et
        -0x6bt
        0x44t
        -0x5et
        -0x7t
        0x17t
    .end array-data
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    iput-char p1, v0, Ln/a;->d:C

    const/4 v2, 0x2

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    move p1, v2

    iput-char p1, v0, Ln/a;->f:C

    const/4 v2, 0x3

    return-object v0

    nop

    .array-data 1
        0x4bt
        -0x3dt
        -0x2ft
        0x31t
        0x23t
        0x1ct
        0x12t
        0x56t
        0x5at
        0x54t
        0x57t
        -0x18t
        -0x70t
        -0x63t
        0x1bt
        0x42t
        -0x5dt
        0x39t
        0x16t
        -0x6ct
        -0x63t
        0x54t
        0x7dt
        0x1dt
        -0x8t
        0x6dt
        0x7bt
        0x40t
        -0x2at
        0x1t
        0x6dt
        0x7ct
        -0x24t
        0x68t
        -0x5dt
        0x67t
        0x18t
        0x23t
        0x3et
        0x65t
        0x47t
        0x20t
        0x34t
        -0x12t
        -0x16t
        0x3bt
        0x17t
        0x9t
        0x25t
        -0x3ft
        0x4et
        0x4ft
        0x28t
        -0x30t
        0x73t
        -0x3et
        -0x12t
        0x55t
        0x63t
        0x35t
        -0x17t
        -0x4at
        0x62t
        -0x1t
        -0x5ft
        -0x28t
    .end array-data
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 3
    iput-char p1, v0, Ln/a;->d:C

    const/4 v3, 0x4

    .line 4
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    move p1, v2

    iput p1, v0, Ln/a;->e:I

    const/4 v3, 0x4

    .line 5
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    move p1, v2

    iput-char p1, v0, Ln/a;->f:C

    const/4 v2, 0x6

    .line 6
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    move p1, v3

    iput p1, v0, Ln/a;->g:I

    const/4 v2, 0x7

    return-object v0

    nop

    .array-data 1
        0xct
        0x78t
        0x29t
        0x76t
        0x13t
        0x72t
        0x51t
        0x62t
        -0x21t
        -0x35t
        -0x57t
        0xbt
        0x4et
        0x71t
        -0x6at
        0x76t
        0xat
        0x3ct
        -0x6at
        -0x14t
        -0x36t
        0x7bt
        0x23t
        -0x62t
        0x39t
        0x6t
        -0x32t
        -0x6at
        0x39t
        -0x3ct
        0x45t
        0x7bt
        -0x2at
        -0x1at
        0x16t
        -0x30t
    .end array-data
.end method

.method public final setShowAsAction(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x4t
        0x42t
        0x4bt
        0x71t
        0x31t
        -0x43t
        0x17t
        0xet
        -0x46t
        0x66t
        -0x7et
        0x69t
        -0x60t
        0xat
        0xft
        -0x22t
        0x31t
        0x51t
        -0xdt
        -0x4t
        0x45t
        0xbt
        0x16t
        0x64t
        0x3bt
        -0x48t
    .end array-data
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0

    .array-data 1
        -0x5t
        -0x5t
        0x7ft
        0x65t
        0x1ft
        0x42t
        0xdt
        0x12t
        0x9t
        0x10t
        0x63t
        0x5et
        -0x48t
        -0x34t
        0x26t
        0x4ft
        -0x53t
        -0x27t
        0x7ct
        0x1ft
        -0x48t
        0x3t
    .end array-data
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Ln/a;->i:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Ln/a;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    return-object v1

    .array-data 1
        -0x61t
        -0x6at
        0x78t
        0x14t
        0x38t
        -0x1at
        -0x8t
        0x3ft
        -0x58t
        0x54t
        -0x73t
        0x19t
        -0x34t
        -0x63t
        0x73t
        0x5ct
        0x56t
        -0x4t
        -0x79t
        -0x27t
        0x3et
        0x77t
        -0x16t
        -0x24t
        0x3bt
        0x44t
        -0x3ft
        -0x3t
        0xft
        -0x2at
        -0xet
        -0x3dt
        0x26t
        -0x75t
        0xat
        -0x18t
        -0x38t
        0x2et
        0x7ct
        -0x45t
        0x39t
        0x38t
        -0x48t
        -0x33t
        -0x36t
        0x3ct
        -0x59t
        -0x10t
        0x61t
        0x2ct
        0x4t
        -0x50t
        -0x23t
        -0x5ct
        0x3et
        0x31t
        -0x53t
        -0x1et
        0x12t
        0x73t
        0x4dt
        -0x7bt
        0x7t
        -0x7ft
        -0x4ft
        -0x37t
        0x21t
        -0x67t
    .end array-data
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ln/a;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    return-object v0

    nop

    .array-data 1
        0x67t
        -0x78t
        -0xet
        0x31t
        0x4et
        -0x33t
        -0x40t
        0x44t
        -0x1dt
        0x2ct
        0x21t
        0xat
        0x44t
        0x46t
        0x4dt
        0x50t
        -0x2at
        0x8t
        -0x7ct
        -0x28t
        0x0t
        -0x17t
        0x56t
        -0x47t
        0x7at
        0x75t
        0x7dt
        -0x48t
        0x7ft
        0x43t
        0x64t
        -0x47t
        -0x3bt
        -0xft
        0x24t
        0x51t
        -0x6at
        -0x3ct
        0x3t
        -0x6at
        0x55t
        0x4ct
        -0x73t
        0x40t
        -0x58t
        0x24t
        0x7et
        -0x6et
        -0x75t
        0x59t
        -0x49t
        -0x21t
        0x5dt
        0x77t
        0x14t
        0x30t
        0x7ct
        -0x75t
        -0x32t
        -0x12t
        0x1t
        -0x1et
        0x37t
        -0x16t
        0x20t
        0x52t
        0x5t
        -0x40t
        0x79t
        -0x38t
        -0x3dt
        0x11t
        0x30t
        0x56t
        0x3et
        -0x43t
        -0x1bt
        0x63t
        0x59t
        0x56t
        -0x40t
        -0x65t
        -0x43t
        0x67t
        -0x40t
        0x73t
        0x3ft
        0x16t
        -0x7bt
        0x61t
        -0x4t
        0x71t
        -0x23t
        0x66t
        -0x7dt
        -0x66t
        0x50t
        -0x7at
        0x73t
        -0x35t
        0x4at
        -0x3et
        0x26t
        0x60t
        0x3ct
        -0x46t
        0x38t
        -0x59t
        0x6ft
        0x1at
        0x8t
        -0x3bt
        0x77t
        -0x1et
    .end array-data
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ln/a;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x8t
        0x18t
        0x4t
        0x5ft
        0x57t
        -0x1dt
        0x4dt
        0x63t
        0x47t
        0x69t
        0xft
        0x4ft
        0x8t
        -0x2ft
        0x39t
        -0x39t
        0x13t
        0x23t
    .end array-data
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ln/a;->k:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    return-object v0

    nop

    .array-data 1
        0x11t
        0xbt
        -0x37t
        0x2ft
        -0x1dt
        0x50t
        -0x3at
        0x44t
        0x5ct
        -0x65t
        0x15t
        0x3ct
        0x67t
        -0x57t
        0x2et
        0x6ft
        0x24t
        0x1t
        0x42t
        -0x2bt
        0x48t
        0x10t
        0x20t
        0x5dt
        0x33t
        0x7dt
        0xet
        -0x37t
        0x59t
        -0x27t
        0x70t
        0x42t
        0xat
        0x2t
        0x47t
        -0x4ft
        -0x48t
        0x3at
        -0x36t
        -0x3at
        -0x5t
        0x5at
        0x52t
        0x22t
        0x77t
        0x19t
        -0x71t
        -0x46t
        -0x6dt
        0x7et
        0x2ft
        0x3at
        -0x12t
        0x42t
        0x75t
        0x14t
        0x3dt
        -0x77t
        0x73t
        0x22t
        -0x62t
        0x2ct
        0x6dt
        -0x54t
        -0xbt
        0x59t
        0x57t
        -0x44t
    .end array-data
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Ll0/a;
    .locals 3

    move-object v0, p0

    .line 2
    iput-object p1, v0, Ln/a;->k:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    return-object v0

    nop

    .array-data 1
        -0x20t
        -0x9t
        0x4bt
        0x3ft
        -0x6at
        0x75t
        0x7at
        0x4at
        -0x29t
        0x31t
        -0x43t
        0x4ft
        -0x66t
        -0x34t
        -0x2bt
        -0x46t
        0x77t
        0x62t
        0x59t
        -0x24t
        0x16t
        0x40t
        0x14t
        0x42t
        0x5at
        0x34t
    .end array-data
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Ln/a;->p:I

    const/4 v4, 0x7

    .line 3
    const/16 v4, 0x8

    move v1, v4

    .line 5
    and-int/2addr v0, v1

    const/4 v4, 0x4

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    :cond_0
    const/4 v4, 0x7

    or-int p1, v0, v1

    const/4 v4, 0x1

    .line 11
    iput p1, v2, Ln/a;->p:I

    const/4 v4, 0x5

    .line 13
    return-object v2

    .array-data 1
        -0x37t
        -0x48t
        0x7ct
        0x62t
        -0x13t
        -0x17t
        0x22t
        0x3at
        -0x32t
        0x2dt
        -0x25t
    .end array-data
.end method
