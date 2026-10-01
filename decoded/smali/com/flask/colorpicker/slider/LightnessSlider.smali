.class public Lcom/flask/colorpicker/slider/LightnessSlider;
.super Lj4/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public E:I

.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public I:Lcom/flask/colorpicker/ColorPickerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v4, 0x14

    move p1, v4

    .line 6
    iput p1, v1, Lj4/a;->B:I

    const/4 v4, 0x3

    .line 8
    const/4 v4, 0x5

    move p1, v4

    .line 9
    iput p1, v1, Lj4/a;->C:I

    const/4 v4, 0x3

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    move p1, v4

    .line 13
    iput p1, v1, Lj4/a;->D:F

    const/4 v4, 0x1

    .line 15
    invoke-static {}, Lk6/f;->r()Lz9/c;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    iget-object p1, p1, Lz9/c;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 21
    check-cast p1, Landroid/graphics/Paint;

    const/4 v3, 0x4

    .line 23
    iput-object p1, v1, Lcom/flask/colorpicker/slider/LightnessSlider;->F:Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 25
    invoke-static {}, Lk6/f;->r()Lz9/c;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    iget-object p1, p1, Lz9/c;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 31
    check-cast p1, Landroid/graphics/Paint;

    const/4 v3, 0x7

    .line 33
    iput-object p1, v1, Lcom/flask/colorpicker/slider/LightnessSlider;->G:Landroid/graphics/Paint;

    const/4 v3, 0x6

    .line 35
    invoke-static {}, Lk6/f;->r()Lz9/c;

    .line 38
    move-result-object v3

    move-object p1, v3

    .line 39
    iget-object p1, p1, Lz9/c;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 41
    check-cast p1, Landroid/graphics/Paint;

    const/4 v3, 0x2

    .line 43
    const/4 v4, -0x1

    move p2, v4

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    .line 47
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    .line 49
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    const/4 v4, 0x2

    .line 51
    invoke-direct {v0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x4

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 57
    iput-object p1, v1, Lcom/flask/colorpicker/slider/LightnessSlider;->H:Landroid/graphics/Paint;

    const/4 v4, 0x2

    .line 59
    return-void

    nop

    .array-data 1
        0x30t
        0x28t
        0x39t
        0x4dt
        -0x1at
        -0x6ft
        0x18t
        0x6ft
        -0x75t
        -0x66t
        -0x34t
        -0x15t
        -0x16t
        0x5t
        0x21t
        0x64t
        -0x7ft
        -0x1t
        0x6at
        -0x16t
        -0x7bt
        -0x47t
        0x29t
        -0x6ft
        0x44t
        0x1at
        0x14t
        -0x39t
        -0x57t
        0x1dt
        0x46t
        -0x4t
        -0x5et
        0x10t
        0x23t
        -0x24t
        -0x53t
        -0xat
    .end array-data
.end method


# virtual methods
.method public setColor(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/flask/colorpicker/slider/LightnessSlider;->E:I

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x3

    move v0, v3

    .line 4
    new-array v0, v0, [F

    const/4 v3, 0x1

    .line 6
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x2

    move p1, v3

    .line 10
    aget p1, v0, p1

    const/4 v3, 0x2

    .line 12
    iput p1, v1, Lj4/a;->D:F

    const/4 v3, 0x7

    .line 14
    iget-object p1, v1, Lj4/a;->y:Landroid/graphics/Bitmap;

    const/4 v3, 0x4

    .line 16
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 18
    invoke-virtual {v1}, Lj4/a;->a()V

    const/4 v3, 0x2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x2

    .line 24
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x49t
        -0x45t
        -0x48t
        0x39t
        -0xdt
        0x19t
        0x4ct
        0x4ct
        0x33t
        0x21t
        -0xet
        0x6et
        0xbt
        0x69t
        -0x35t
        0x8t
        0x7at
        -0x1ct
        0x31t
        0x51t
        0x1at
        -0x1et
        0x1ft
        -0x7et
        0x6et
        0x5dt
        0x6bt
        0x10t
        -0x16t
        -0x6dt
        0x5dt
        -0x5et
        -0x7dt
        0x7ct
        0xct
        -0x31t
        -0x44t
        0x3ft
        0x4at
        -0x74t
        -0x67t
        0x26t
        -0x2t
        0x46t
        -0x47t
    .end array-data
.end method

.method public setColorPicker(Lcom/flask/colorpicker/ColorPickerView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/flask/colorpicker/slider/LightnessSlider;->I:Lcom/flask/colorpicker/ColorPickerView;

    const/4 v2, 0x4

    .line 3
    return-void

    nop

    .array-data 1
        0x69t
        0x41t
        0x77t
        0x2bt
        -0x38t
        -0x3dt
        0x40t
        0x61t
        -0x34t
        0x36t
        -0x43t
    .end array-data
.end method
