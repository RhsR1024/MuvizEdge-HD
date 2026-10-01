.class public final Ln3/a;
.super Landroid/graphics/Paint;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Ln3/a;->a:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x5

    return-void

    .array-data 1
        -0x5ft
        -0x36t
        0x16t
        0x78t
        0x31t
        0xat
        0x69t
        0x7at
        0x52t
        -0x3ft
    .end array-data
.end method

.method public synthetic constructor <init>(II)V
    .locals 4

    move-object v0, p0

    .line 2
    iput p2, v0, Ln3/a;->a:I

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x7dt
        -0x20t
        -0xft
        0xat
        -0x1bt
        0x1at
        -0x66t
        -0x56t
        0x76t
        0x5ft
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Ln3/a;->a:I

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    .line 3
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v3, 0x3

    .line 4
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    nop

    .array-data 1
        0x75t
        0x7ft
        0x24t
        0x77t
        -0x17t
        -0x61t
        -0x66t
        0x44t
        0x65t
        -0x4et
        -0x46t
        0x4dt
        -0xdt
        0x5t
        0x27t
        0x2bt
        -0x48t
        -0x76t
        -0x43t
        -0x1dt
        0x5ct
        -0x63t
        0x25t
        -0x45t
        0xat
        0x10t
        -0x6at
        0x16t
        -0x18t
        0x27t
        0x7ft
        0x1dt
        0x64t
        -0x73t
        -0x4t
        -0x53t
        -0x3ft
        0x19t
        -0x48t
        0x2ft
        0x29t
        0x4et
        -0x15t
        -0x14t
        -0x67t
        0x31t
        0x36t
        0x2et
        -0x28t
        0x77t
        0x2bt
    .end array-data
.end method

.method private final a(Landroid/os/LocaleList;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x5ft
        -0x3t
        -0x37t
        0x73t
        -0x50t
        0x34t
        0x25t
        0xet
        0x1bt
        -0x3et
        -0x6at
        0x29t
        0x37t
        -0x54t
        -0x39t
        -0x70t
        0x18t
        0x7ct
        0x4bt
        0x47t
        0x71t
        0x33t
        0x60t
        0x1at
        -0x20t
        -0x6et
        0x19t
        -0x2dt
        0x3ft
        -0x17t
        0x13t
        0x10t
        -0x28t
        0x5et
        0x6ct
        -0x6at
        -0x24t
        0x11t
        0x59t
        0x41t
        -0x5at
        0x2bt
        0x70t
        -0x3dt
        0x71t
        -0x4et
        0x33t
        0x54t
        0x49t
        -0xat
        0x16t
        -0x5dt
        0x27t
        0x6at
        0x52t
        0x45t
        0x75t
        0x7t
        -0x7dt
        0x53t
        0x45t
        -0x7ct
        -0x5ct
        0x58t
        -0x23t
        -0x61t
        -0x3et
        0x41t
        0x4et
        -0x64t
        0x58t
        0x55t
        -0x2t
        -0x1et
        0x4at
        -0x24t
        -0xdt
        -0x2ct
        0x41t
        0x1ct
        0x26t
        -0x45t
        0x60t
        -0x55t
        -0x47t
        0x42t
        0x5at
        -0x23t
        -0x1bt
        0x31t
    .end array-data
.end method


# virtual methods
.method public setAlpha(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Ln3/a;->a:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    invoke-super {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x5

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v4, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 12
    const/16 v5, 0x1e

    move v1, v5

    .line 14
    if-ge v0, v1, :cond_0

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    invoke-static {p1}, Ly3/g;->c(I)I

    .line 23
    move-result v4

    move p1, v4

    .line 24
    shl-int/lit8 p1, p1, 0x18

    const/4 v5, 0x4

    .line 26
    const v1, 0xffffff

    const/4 v5, 0x4

    .line 29
    and-int/2addr v0, v1

    const/4 v5, 0x1

    .line 30
    or-int/2addr p1, v0

    const/4 v4, 0x3

    .line 31
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x1

    invoke-static {p1}, Ly3/g;->c(I)I

    .line 38
    move-result v5

    move p1, v5

    .line 39
    invoke-super {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x2

    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x55t
        0x25t
        0x3et
        0x5at
        0x1at
        0x1bt
        -0x3ft
        0x39t
        -0x46t
        0x45t
        -0x17t
        0x15t
        -0x3et
        -0x80t
        -0x18t
        0x1ct
        0x73t
    .end array-data
.end method

.method public setTextLocales(Landroid/os/LocaleList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ln3/a;->a:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    invoke-super {v1, p1}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    const/4 v3, 0x5

    .line 9
    :pswitch_0
    const/4 v3, 0x2

    return-void

    nop

    const/4 v4, 0x3

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x26t
        0x59t
        -0x70t
        0x62t
        0x3et
        0x75t
        -0x17t
        0xet
        0x44t
        0x47t
        0x62t
        -0x5et
        0x71t
        -0x23t
        0x50t
        -0x34t
        0x1et
        0x19t
        0x16t
        -0x3at
        -0x80t
    .end array-data
.end method
