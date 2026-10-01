.class public final Lq2/o;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lq2/o;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        0x7bt
        -0x2at
        0x0t
        0xft
        0x65t
        -0x66t
        0x64t
        -0x40t
        0x41t
        0x2bt
        -0x38t
        0x3et
        0x71t
        0x15t
        0x31t
        0x7ft
        0xdt
        -0x44t
        0x7t
        0x43t
        0x1ft
        0x11t
        0x47t
        0x6at
        -0x80t
    .end array-data
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/o;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x68t
        -0x17t
        -0x18t
        0x5ct
        -0x4at
        0x67t
        -0x78t
        0x4at
        -0x2et
        -0x46t
        0x39t
        0x60t
        0x22t
        -0x7at
        0xdt
        0x55t
        0x7bt
        -0x53t
    .end array-data
.end method

.method public getChangingConfigurations()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/o;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x60t
        -0x72t
        0x23t
        0x5bt
        -0xbt
        -0xat
        -0x13t
        0x74t
        -0x8t
        0x6bt
        -0x19t
        0x10t
        0x60t
        -0x41t
        0x31t
        -0x73t
        0x2ft
        -0x5bt
        0x10t
        0x3bt
        0x25t
        -0x12t
        0x11t
        -0x70t
        0x3bt
        0x3ft
        -0x7ct
        0x24t
        0x4ft
        0x43t
        -0x65t
        -0x21t
        0x20t
        -0x39t
        -0x7t
        0x74t
        0x29t
        0x60t
        0x58t
        0x29t
        0x52t
        -0x75t
        -0x1et
        0x33t
    .end array-data
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lq2/p;

    const/4 v4, 0x7

    invoke-direct {v0}, Lq2/p;-><init>()V

    const/4 v4, 0x5

    .line 2
    iget-object v1, v2, Lq2/o;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    const/4 v5, 0x3

    iput-object v1, v0, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    return-object v0

    nop

    .array-data 1
        -0x71t
        -0x73t
        0x6bt
        0x8t
        0x7ft
        -0x21t
        0x58t
        0x5dt
        -0x72t
        -0x4dt
        0x77t
        0x15t
        -0x37t
        0x72t
        0x13t
        0x41t
        0x13t
        0x0t
        -0x75t
        0x3t
        -0xft
        -0x4ct
        0x9t
        -0x3at
        0x56t
        -0x71t
        0x37t
        0x2et
        -0x75t
        -0x59t
        0x70t
        0x6at
        -0x2dt
        0x5bt
        0x73t
        -0x44t
        -0x60t
        -0x4ft
    .end array-data
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    .line 3
    new-instance v0, Lq2/p;

    const/4 v4, 0x4

    invoke-direct {v0}, Lq2/p;-><init>()V

    const/4 v4, 0x4

    .line 4
    iget-object v1, v2, Lq2/o;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    const/4 v4, 0x3

    iput-object p1, v0, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    return-object v0

    nop

    .array-data 1
        -0xct
        0x2t
        0x32t
        0x13t
        0x20t
        -0x67t
        -0x25t
        0x46t
        0x45t
        0x28t
        -0x4et
        0x6ft
        0x60t
        0x6bt
        0x1at
        0x23t
        0x7bt
        0x66t
        -0x33t
        0x13t
        0x1ct
        -0x5ft
        0x47t
        0x3ct
        0x4t
        0x1bt
        0x1t
        -0x44t
        -0x30t
        0x1t
        -0x63t
        -0x12t
        0x3dt
        0x71t
        0x7ft
        -0x2at
        -0x61t
        0x1dt
        0xft
        0x14t
        0x2et
        0x17t
        0x39t
        -0x27t
        -0x21t
        0x5ft
        0x3dt
        -0x64t
        0x34t
        -0x2dt
        0x76t
        -0x53t
        -0x6ft
        -0x36t
        0x34t
        0x20t
        -0x78t
        -0x5t
        0x6et
        0x23t
        0x65t
        0x25t
        -0x1at
        0x14t
        0x35t
    .end array-data
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    .line 5
    new-instance v0, Lq2/p;

    const/4 v4, 0x7

    invoke-direct {v0}, Lq2/p;-><init>()V

    const/4 v4, 0x6

    .line 6
    iget-object v1, v2, Lq2/o;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    const/4 v4, 0x7

    iput-object p1, v0, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    return-object v0

    nop

    .array-data 1
        -0x7at
        -0x2ct
        -0x56t
        0x5ft
        0x76t
    .end array-data
.end method
