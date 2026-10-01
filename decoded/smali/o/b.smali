.class public final Lo/b;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroidx/appcompat/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x6

    .line 6
    return-void

    .array-data 1
        -0x2bt
        -0x7ft
        -0x59t
        0x19t
        -0x1et
        -0x21t
        0x79t
        0x8t
        0x40t
        0x72t
        -0x9t
        0x10t
        0x6ft
        0x20t
        -0x4bt
        -0x43t
        0x5ct
        -0x57t
        -0x68t
        0x52t
        0x47t
        0x7dt
        -0x56t
        0x12t
        0x23t
        0x5et
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x7

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->C:Z

    const/4 v4, 0x1

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->B:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 9
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x7

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v5, 0x6

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->z:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x6

    .line 22
    :cond_1
    const/4 v4, 0x6

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->A:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 24
    if-eqz v1, :cond_2

    const/4 v4, 0x1

    .line 26
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->D:Z

    const/4 v5, 0x6

    .line 28
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x5

    .line 33
    :cond_2
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        -0x14t
        -0x18t
        -0x19t
        0x3dt
        -0x15t
        0x12t
        -0x2t
        0x52t
        -0x66t
        -0x4t
        -0x36t
        0x5ft
        -0x55t
        -0x47t
        -0x3bt
        0x43t
        -0x66t
    .end array-data
.end method

.method public final getOpacity()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x6ft
        0x5et
        -0x22t
        0x11t
        -0x66t
        0x6ft
        0x34t
        0x1dt
        -0x7bt
        -0xct
        0x3at
        0x3at
        -0xet
        0x61t
        -0x40t
        0xet
        -0x70t
        -0xdt
        0x31t
        0x79t
        -0x6dt
        -0x44t
        0x1et
        0x76t
        -0x24t
        0x43t
        0x4ct
        -0x1dt
        0x60t
        0x21t
        -0x62t
        0x57t
        0x5bt
        0x9t
        0x59t
        0x77t
        -0x14t
        0x54t
        -0x35t
        0x31t
        -0x10t
        0x48t
        -0x42t
        -0x38t
        -0x65t
        0x7ct
        0x5bt
        -0x16t
        0xbt
        -0x54t
        -0x78t
        0x3ct
        0x30t
        0x44t
        -0x5at
        0x74t
        0x5bt
        -0x5et
        -0x4dt
        0x78t
    .end array-data
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x1

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->C:Z

    const/4 v4, 0x3

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->B:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->z:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    const/4 v4, 0x6

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->z:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 19
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    const/4 v4, 0x5

    .line 24
    :cond_1
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        -0x68t
        0x63t
        -0x35t
        0x7t
        0x7et
        -0x5dt
        0x48t
        0x6dt
        0x41t
        0x71t
        -0x4t
        0x6at
        -0x40t
        -0x7dt
        -0x1dt
        0x22t
        -0x15t
        0x7dt
        0x42t
        -0x60t
        -0x58t
        0x74t
        0x1dt
        -0x77t
        -0x13t
        0x64t
        0x24t
        0x3et
        0x4ft
        -0x17t
        0x3et
        0x5dt
        -0x25t
        0x1t
        0x4ct
        -0x25t
        0x26t
        -0x19t
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x44t
        -0x3et
        -0xat
        0x5ct
        0x55t
        -0x7dt
        -0x5dt
        0x48t
        0x31t
        0x37t
        0x14t
        0x2bt
        0x41t
        0x7et
        -0x32t
        0x3ct
        0x59t
        0x63t
        0x4t
        -0x15t
        -0x5ct
        0xet
        0x3bt
        -0x5bt
        0x32t
        0x1at
        0x62t
        0x1ft
        -0x51t
        0x30t
        0x6dt
        -0x8t
        -0x39t
        -0x45t
        0xdt
        0x41t
        -0x2ft
        -0x62t
        -0x7ct
        0x4dt
        -0x76t
        0x3bt
        -0x73t
        0x6t
        -0x5ft
        0x66t
        -0x1ft
        -0x3at
        0x52t
        0x2at
        0x69t
        0x10t
        0x48t
        0x6at
        0x46t
        0x1t
        -0x49t
        -0x5dt
        0x49t
        -0x21t
        0xet
        0x13t
        -0x5ft
        0x38t
        0x5at
        0x2et
        -0x1ft
        -0x1et
        0x43t
        -0x41t
        -0x4dt
        -0x2at
        0x63t
        0x72t
        0x25t
        -0x41t
        -0x68t
        0x22t
        -0x60t
        0x40t
        -0x1t
        -0x59t
        -0x63t
        0x7et
        -0x40t
        0x2ct
        -0x52t
        0x21t
        -0x2t
        -0x30t
        -0x3dt
        0x5ft
        -0xct
        0x35t
        -0x3et
    .end array-data
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x26t
        -0x6ct
        -0x77t
        0x4et
        -0x49t
        -0x4t
        -0x68t
        0x32t
        0x7dt
        -0x37t
        -0x44t
        0x48t
        -0x18t
        -0x1at
        0x2et
        0x5et
        -0xet
        -0x6ft
        0x55t
        0x32t
        -0x61t
        -0x7et
        0x2dt
        -0x54t
        -0x45t
        0x28t
        -0x24t
        -0x3ct
        -0x56t
        0x15t
        -0x7at
        -0x3ct
        0x58t
        0x46t
        0x25t
        -0x44t
        0x56t
        0x20t
        -0x13t
        -0x3at
        0x4bt
        0x36t
        -0x1et
        0x2at
    .end array-data
.end method
