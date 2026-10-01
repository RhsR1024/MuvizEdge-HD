.class public Lcom/flask/colorpicker/ColorPickerView;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:F

.field public final B:[Ljava/lang/Integer;

.field public C:I

.field public D:Ljava/lang/Integer;

.field public E:Ljava/lang/Integer;

.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public final I:Landroid/graphics/Paint;

.field public J:Lg4/a;

.field public final K:Ljava/util/ArrayList;

.field public final L:Ljava/util/ArrayList;

.field public M:Lcom/flask/colorpicker/slider/LightnessSlider;

.field public N:Landroid/widget/EditText;

.field public final O:Lab/q0;

.field public P:Li4/b;

.field public final Q:I

.field public final R:I

.field public w:Landroid/graphics/Bitmap;

.field public x:Landroid/graphics/Canvas;

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v7, 0xa

    move v0, v7

    .line 6
    iput v0, v5, Lcom/flask/colorpicker/ColorPickerView;->y:I

    const/4 v7, 0x7

    .line 8
    const/high16 v7, 0x3f800000    # 1.0f

    move v1, v7

    .line 10
    iput v1, v5, Lcom/flask/colorpicker/ColorPickerView;->z:F

    const/4 v7, 0x1

    .line 12
    iput v1, v5, Lcom/flask/colorpicker/ColorPickerView;->A:F

    const/4 v8, 0x7

    .line 14
    const/4 v7, 0x0

    move v1, v7

    .line 15
    filled-new-array {v1, v1, v1, v1, v1}, [Ljava/lang/Integer;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    iput-object v1, v5, Lcom/flask/colorpicker/ColorPickerView;->B:[Ljava/lang/Integer;

    const/4 v7, 0x3

    .line 21
    const/4 v7, 0x0

    move v1, v7

    .line 22
    iput v1, v5, Lcom/flask/colorpicker/ColorPickerView;->C:I

    const/4 v7, 0x2

    .line 24
    invoke-static {}, Lk6/f;->r()Lz9/c;

    .line 27
    move-result-object v7

    move-object v2, v7

    .line 28
    iget-object v2, v2, Lz9/c;->x:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 30
    check-cast v2, Landroid/graphics/Paint;

    const/4 v7, 0x5

    .line 32
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x4

    .line 35
    iput-object v2, v5, Lcom/flask/colorpicker/ColorPickerView;->F:Landroid/graphics/Paint;

    const/4 v7, 0x6

    .line 37
    invoke-static {}, Lk6/f;->r()Lz9/c;

    .line 40
    move-result-object v7

    move-object v2, v7

    .line 41
    iget-object v2, v2, Lz9/c;->x:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 43
    check-cast v2, Landroid/graphics/Paint;

    const/4 v7, 0x5

    .line 45
    const/4 v7, -0x1

    move v3, v7

    .line 46
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x6

    .line 49
    iput-object v2, v5, Lcom/flask/colorpicker/ColorPickerView;->G:Landroid/graphics/Paint;

    const/4 v8, 0x3

    .line 51
    invoke-static {}, Lk6/f;->r()Lz9/c;

    .line 54
    move-result-object v8

    move-object v2, v8

    .line 55
    iget-object v2, v2, Lz9/c;->x:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 57
    check-cast v2, Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 59
    const/high16 v7, -0x1000000

    move v4, v7

    .line 61
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x7

    .line 64
    iput-object v2, v5, Lcom/flask/colorpicker/ColorPickerView;->H:Landroid/graphics/Paint;

    const/4 v7, 0x4

    .line 66
    invoke-static {}, Lk6/f;->r()Lz9/c;

    .line 69
    move-result-object v8

    move-object v2, v8

    .line 70
    iget-object v2, v2, Lz9/c;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 72
    check-cast v2, Landroid/graphics/Paint;

    const/4 v7, 0x6

    .line 74
    iput-object v2, v5, Lcom/flask/colorpicker/ColorPickerView;->I:Landroid/graphics/Paint;

    const/4 v8, 0x6

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    .line 81
    iput-object v2, v5, Lcom/flask/colorpicker/ColorPickerView;->K:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 88
    iput-object v2, v5, Lcom/flask/colorpicker/ColorPickerView;->L:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 90
    new-instance v2, Lab/q0;

    const/4 v7, 0x5

    .line 92
    const/4 v7, 0x1

    move v4, v7

    .line 93
    invoke-direct {v2, v5, v4}, Lab/q0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    const/4 v7, 0x1

    .line 96
    iput-object v2, v5, Lcom/flask/colorpicker/ColorPickerView;->O:Lab/q0;

    const/4 v8, 0x4

    .line 98
    sget-object v2, Lg4/b;->a:[I

    const/4 v7, 0x2

    .line 100
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 103
    move-result-object v8

    move-object p1, v8

    .line 104
    const/4 v8, 0x2

    move p2, v8

    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    move-result v7

    move v2, v7

    .line 109
    iput v2, v5, Lcom/flask/colorpicker/ColorPickerView;->y:I

    const/4 v8, 0x6

    .line 111
    const/4 v7, 0x3

    move v2, v7

    .line 112
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    move-result v7

    move v4, v7

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v7

    move-object v4, v7

    .line 120
    iput-object v4, v5, Lcom/flask/colorpicker/ColorPickerView;->D:Ljava/lang/Integer;

    const/4 v7, 0x2

    .line 122
    const/16 v8, 0x8

    move v4, v8

    .line 124
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 127
    move-result v7

    move v3, v7

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v7

    move-object v3, v7

    .line 132
    iput-object v3, v5, Lcom/flask/colorpicker/ColorPickerView;->E:Ljava/lang/Integer;

    const/4 v7, 0x1

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 137
    move-result v7

    move v0, v7

    .line 138
    const/4 v7, 0x1

    move v3, v7

    .line 139
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 141
    if-eq v0, v3, :cond_1

    const/4 v7, 0x1

    .line 143
    :cond_0
    const/4 v8, 0x6

    move p2, v3

    .line 144
    :cond_1
    const/4 v7, 0x2

    invoke-static {p2}, Lx/e;->b(I)I

    .line 147
    move-result v7

    move p2, v7

    .line 148
    if-eqz p2, :cond_3

    const/4 v7, 0x6

    .line 150
    if-ne p2, v3, :cond_2

    const/4 v8, 0x6

    .line 152
    new-instance p2, Li4/d;

    const/4 v8, 0x7

    .line 154
    const/4 v7, 0x5

    move v0, v7

    .line 155
    const/4 v7, 0x0

    move v4, v7

    .line 156
    invoke-direct {p2, v0, v4}, Lcom/google/android/gms/internal/ads/hy;-><init>(IZ)V

    const/4 v8, 0x4

    .line 159
    invoke-static {}, Lk6/f;->r()Lz9/c;

    .line 162
    move-result-object v8

    move-object v0, v8

    .line 163
    iget-object v0, v0, Lz9/c;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 165
    check-cast v0, Landroid/graphics/Paint;

    const/4 v8, 0x4

    .line 167
    iput-object v0, p2, Li4/d;->c:Landroid/graphics/Paint;

    const/4 v8, 0x7

    .line 169
    new-array v0, v2, [F

    const/4 v7, 0x5

    .line 171
    iput-object v0, p2, Li4/d;->d:[F

    const/4 v7, 0x3

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    .line 176
    const-string v8, "wrong WHEEL_TYPE"

    move-object p2, v8

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 181
    throw p1

    const/4 v7, 0x4

    .line 182
    :cond_3
    const/4 v8, 0x2

    new-instance p2, Li4/c;

    const/4 v7, 0x4

    .line 184
    const/4 v8, 0x5

    move v0, v8

    .line 185
    const/4 v7, 0x0

    move v4, v7

    .line 186
    invoke-direct {p2, v0, v4}, Lcom/google/android/gms/internal/ads/hy;-><init>(IZ)V

    const/4 v8, 0x6

    .line 189
    invoke-static {}, Lk6/f;->r()Lz9/c;

    .line 192
    move-result-object v7

    move-object v0, v7

    .line 193
    iget-object v0, v0, Lz9/c;->x:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 195
    check-cast v0, Landroid/graphics/Paint;

    const/4 v7, 0x2

    .line 197
    iput-object v0, p2, Li4/c;->c:Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 199
    new-array v0, v2, [F

    const/4 v7, 0x6

    .line 201
    iput-object v0, p2, Li4/c;->d:[F

    const/4 v7, 0x2

    .line 203
    const v0, 0x3f99999a    # 1.2f

    const/4 v7, 0x5

    .line 206
    iput v0, p2, Li4/c;->e:F

    const/4 v7, 0x5

    .line 208
    :goto_0
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 211
    move-result v7

    move v0, v7

    .line 212
    iput v0, v5, Lcom/flask/colorpicker/ColorPickerView;->Q:I

    const/4 v8, 0x1

    .line 214
    const/4 v8, 0x5

    move v0, v8

    .line 215
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 218
    move-result v8

    move v0, v8

    .line 219
    iput v0, v5, Lcom/flask/colorpicker/ColorPickerView;->R:I

    const/4 v7, 0x4

    .line 221
    invoke-virtual {v5, p2}, Lcom/flask/colorpicker/ColorPickerView;->setRenderer(Li4/b;)V

    const/4 v7, 0x1

    .line 224
    iget p2, v5, Lcom/flask/colorpicker/ColorPickerView;->y:I

    const/4 v8, 0x5

    .line 226
    invoke-virtual {v5, p2}, Lcom/flask/colorpicker/ColorPickerView;->setDensity(I)V

    const/4 v8, 0x4

    .line 229
    iget-object p2, v5, Lcom/flask/colorpicker/ColorPickerView;->D:Ljava/lang/Integer;

    const/4 v8, 0x1

    .line 231
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result v8

    move p2, v8

    .line 235
    invoke-virtual {v5, p2, v3}, Lcom/flask/colorpicker/ColorPickerView;->c(IZ)V

    const/4 v7, 0x4

    .line 238
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x6

    .line 241
    return-void

    nop

    .array-data 1
        0x3t
        -0x62t
        -0x5t
        0x71t
        0x45t
        0x8t
        -0x2et
        0x2bt
        0x14t
        0x1at
        0x2t
        0x43t
        -0x6at
        -0xdt
    .end array-data
.end method

.method private setColorPreviewColor(I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x16t
        0x4bt
        0x1at
        0x4ct
        0x7dt
        -0x80t
        0x3ft
        0x39t
        -0x79t
        0x2dt
        0x68t
        0x5bt
        -0x2at
        -0x72t
        0x6dt
        0x2dt
        0x48t
        -0xft
        0x62t
        -0x51t
        0x9t
        0x19t
        -0x64t
        0x52t
        0xct
        0x43t
        -0x6et
        -0x15t
        -0x59t
        0x1ft
        0xdt
        0x11t
        -0x5ct
        0x73t
        -0x76t
        0x67t
        0x66t
        0x4t
        0x24t
        0x11t
        0x61t
        -0x16t
        0x5t
        -0x7at
        -0x4at
        -0x70t
        0x73t
        0x23t
        -0x7at
        -0x5dt
        0x7at
        -0x6bt
    .end array-data
.end method

.method private setColorText(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/flask/colorpicker/ColorPickerView;->N:Landroid/widget/EditText;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x6

    invoke-static {p1}, Ln8/t;->r(I)Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 13
    return-void

    nop

    .array-data 1
        -0x46t
        -0x31t
        -0x44t
        0x7dt
        -0x53t
        -0x46t
        -0x43t
        0x67t
        0x22t
        0x52t
        0x41t
        0x37t
        -0x3et
        0x20t
        -0x58t
        -0x53t
        0x16t
        -0x1bt
        0x46t
        0x6bt
    .end array-data
.end method

.method private setColorToSliders(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/flask/colorpicker/ColorPickerView;->M:Lcom/flask/colorpicker/slider/LightnessSlider;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/slider/LightnessSlider;->setColor(I)V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x71t
        -0x28t
        0x42t
        0x53t
        -0x7ft
        -0x3at
        0x6ct
        0x52t
        -0x3ct
        -0x30t
        0x3et
        0x21t
        0x5ft
        0x64t
        -0x54t
        -0x17t
        -0x5at
        -0x4ct
        0x19t
        -0x21t
        -0x43t
        0x2dt
        0x44t
        0x17t
        0x66t
        0x29t
        0xet
        -0x6ft
        -0x43t
        -0x46t
        -0x27t
        -0x76t
        -0xbt
        0x16t
        0x57t
        -0x2ft
        -0x6et
        0x37t
        0xet
        0x47t
        0x6t
        0x1ft
        0x48t
        0x3ft
        0x17t
        0x7at
        0x40t
        0x77t
        0x66t
        -0x5t
        -0x50t
        -0x20t
        0x4et
        0x19t
        0x5dt
        0x71t
        0x3t
        -0x28t
        -0x74t
        0xct
        0x62t
        -0x48t
        0x15t
        0x62t
        0x75t
        0x6at
        -0x17t
        0x50t
        -0x2ct
        -0xft
        -0x52t
        0x1ft
        -0x26t
        -0x53t
        -0x5ct
    .end array-data
.end method

.method private setHighlightedColor(I)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v2, 0x6

    nop

    .array-data 1
        0x75t
        0x74t
        -0x2et
        0x57t
        -0x4ft
        -0x4at
        0x5dt
        0x27t
        0x10t
        0x13t
        0x5et
        -0x1ct
        0x2et
        0x5et
        -0x48t
        0xet
        0x62t
        0x21t
        0x3t
        0x78t
        -0x2dt
        0x12t
        0x72t
        0x4ft
        0x9t
    .end array-data
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/flask/colorpicker/ColorPickerView;->K:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    if-eq p1, p2, :cond_0

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v5

    move p1, v5

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    :catch_0
    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v2, v5

    .line 18
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 20
    check-cast v2, Lab/a;

    const/4 v5, 0x7

    .line 22
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v2, p2}, Lab/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x4

    return-void

    .array-data 1
        -0x3bt
        0xdt
        0x6dt
        0x36t
        -0x14t
        -0x40t
        -0x4at
        0x72t
        -0x43t
        0x4ft
        0x29t
        0x5t
        0xet
        -0x33t
        0x25t
        0x1ft
        0x26t
        -0x25t
        0x3ft
        -0x75t
        0x2bt
        0x5at
        0x39t
        0x28t
        -0x51t
        0x38t
        0x34t
        0x2ft
        0x31t
        0x76t
        0x10t
        -0x63t
        -0x1et
        -0x60t
        0x65t
        0x3bt
        0x2ft
        0x4et
        0x4dt
        0x1et
        0x68t
        -0x17t
        0x16t
        0x3t
        -0x6at
    .end array-data
.end method

.method public final b(I)Lg4/a;
    .locals 24

    .line 1
    const/4 v0, 0x0

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 4
    move/from16 v1, p1

    .line 6
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 9
    const/4 v1, 0x2

    const/4 v1, 0x1

    .line 10
    aget v2, v0, v1

    .line 12
    float-to-double v2, v2

    .line 13
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 14
    aget v5, v0, v4

    .line 16
    float-to-double v5, v5

    .line 17
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 22
    mul-double/2addr v5, v7

    .line 23
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 28
    div-double/2addr v5, v9

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 32
    move-result-wide v5

    .line 33
    mul-double/2addr v5, v2

    .line 34
    aget v2, v0, v1

    .line 36
    float-to-double v2, v2

    .line 37
    aget v0, v0, v4

    .line 39
    float-to-double v11, v0

    .line 40
    mul-double/2addr v11, v7

    .line 41
    div-double/2addr v11, v9

    .line 42
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 45
    move-result-wide v11

    .line 46
    mul-double/2addr v11, v2

    .line 47
    move-object/from16 v0, p0

    .line 49
    iget-object v2, v0, Lcom/flask/colorpicker/ColorPickerView;->P:Li4/b;

    .line 51
    check-cast v2, Lcom/google/android/gms/internal/ads/hy;

    .line 53
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    .line 55
    check-cast v2, Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v3

    .line 61
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 62
    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 67
    move/from16 p1, v1

    .line 69
    move v1, v4

    .line 70
    :goto_0
    if-ge v1, v3, :cond_1

    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v16

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    move/from16 v17, v4

    .line 80
    move-object/from16 v4, v16

    .line 82
    check-cast v4, Lg4/a;

    .line 84
    move-wide/from16 v18, v7

    .line 86
    iget-object v7, v4, Lg4/a;->c:[F

    .line 88
    aget v8, v7, p1

    .line 90
    move-wide/from16 v20, v9

    .line 92
    float-to-double v9, v8

    .line 93
    aget v8, v7, v17

    .line 95
    move/from16 v16, v1

    .line 97
    float-to-double v0, v8

    .line 98
    mul-double v0, v0, v18

    .line 100
    div-double v0, v0, v20

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 105
    move-result-wide v0

    .line 106
    mul-double/2addr v0, v9

    .line 107
    aget v8, v7, p1

    .line 109
    float-to-double v8, v8

    .line 110
    aget v7, v7, v17

    .line 112
    move-wide/from16 v22, v0

    .line 114
    float-to-double v0, v7

    .line 115
    mul-double v0, v0, v18

    .line 117
    div-double v0, v0, v20

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 122
    move-result-wide v0

    .line 123
    mul-double/2addr v0, v8

    .line 124
    sub-double v7, v5, v22

    .line 126
    sub-double v0, v11, v0

    .line 128
    mul-double/2addr v7, v7

    .line 129
    mul-double/2addr v0, v0

    .line 130
    add-double/2addr v0, v7

    .line 131
    cmpg-double v7, v0, v14

    .line 133
    if-gez v7, :cond_0

    .line 135
    move-wide v14, v0

    .line 136
    move-object v13, v4

    .line 137
    :cond_0
    move-object/from16 v0, p0

    .line 139
    move/from16 v1, v16

    .line 141
    move/from16 v4, v17

    .line 143
    move-wide/from16 v7, v18

    .line 145
    move-wide/from16 v9, v20

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    return-object v13

    .array-data 1
        0x1dt
        -0x45t
        0x6ft
        0x40t
        -0x68t
        -0x16t
        0x47t
        -0x7ct
        0x5bt
        0x37t
        0x7et
        0x54t
        -0x6t
        0x21t
        0x7ft
    .end array-data
.end method

.method public final c(IZ)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x3

    move v0, v5

    .line 2
    new-array v0, v0, [F

    const/4 v5, 0x4

    .line 4
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v5, 0x1

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    int-to-float v1, v1

    const/4 v5, 0x6

    .line 12
    const/high16 v5, 0x437f0000    # 255.0f

    move v2, v5

    .line 14
    div-float/2addr v1, v2

    const/4 v5, 0x2

    .line 15
    iput v1, v3, Lcom/flask/colorpicker/ColorPickerView;->A:F

    const/4 v5, 0x5

    .line 17
    const/4 v5, 0x2

    move v1, v5

    .line 18
    aget v0, v0, v1

    const/4 v5, 0x1

    .line 20
    iput v0, v3, Lcom/flask/colorpicker/ColorPickerView;->z:F

    const/4 v5, 0x2

    .line 22
    iget v0, v3, Lcom/flask/colorpicker/ColorPickerView;->C:I

    const/4 v5, 0x6

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    iget-object v2, v3, Lcom/flask/colorpicker/ColorPickerView;->B:[Ljava/lang/Integer;

    const/4 v5, 0x5

    .line 30
    aput-object v1, v2, v0

    const/4 v5, 0x5

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    iput-object v0, v3, Lcom/flask/colorpicker/ColorPickerView;->D:Ljava/lang/Integer;

    const/4 v5, 0x2

    .line 38
    invoke-direct {v3, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorPreviewColor(I)V

    const/4 v5, 0x2

    .line 41
    invoke-direct {v3, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorToSliders(I)V

    const/4 v5, 0x5

    .line 44
    iget-object v0, v3, Lcom/flask/colorpicker/ColorPickerView;->N:Landroid/widget/EditText;

    const/4 v5, 0x2

    .line 46
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 48
    if-eqz p2, :cond_0

    const/4 v5, 0x6

    .line 50
    invoke-direct {v3, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorText(I)V

    const/4 v5, 0x5

    .line 53
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Lcom/flask/colorpicker/ColorPickerView;->b(I)Lg4/a;

    .line 56
    move-result-object v5

    move-object p1, v5

    .line 57
    iput-object p1, v3, Lcom/flask/colorpicker/ColorPickerView;->J:Lg4/a;

    const/4 v5, 0x1

    .line 59
    return-void

    .array-data 1
        -0x7dt
        0x31t
        -0x7dt
        0x2at
        0x7bt
        0x5ft
        -0x5bt
        0x74t
        0x40t
        -0x7dt
        -0x63t
        -0x2bt
        -0x1dt
        -0x21t
        0x53t
        -0x4ct
        -0x53t
        0x36t
        0x68t
        0x10t
        0x7dt
        0x1ct
        0x25t
        -0x13t
        0x36t
        0x26t
        -0x54t
        0x41t
        -0x13t
        0x2dt
        -0x6dt
        0x28t
        -0x2ft
    .end array-data
.end method

.method public final d()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_0

    .line 11
    move v0, v1

    .line 12
    :cond_0
    if-gtz v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->w:Landroid/graphics/Bitmap;

    .line 17
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    if-nez v1, :cond_5

    .line 22
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->w:Landroid/graphics/Bitmap;

    .line 30
    new-instance v0, Landroid/graphics/Canvas;

    .line 32
    iget-object v4, p0, Lcom/flask/colorpicker/ColorPickerView;->w:Landroid/graphics/Bitmap;

    .line 34
    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->x:Landroid/graphics/Canvas;

    .line 39
    const/16 v0, 0x3fa5

    const/16 v0, 0x8

    .line 41
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v0

    .line 45
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 47
    invoke-static {}, Lk6/f;->r()Lz9/c;

    .line 50
    move-result-object v5

    .line 51
    iget-object v5, v5, Lz9/c;->x:Ljava/lang/Object;

    .line 53
    move-object v11, v5

    .line 54
    check-cast v11, Landroid/graphics/Paint;

    .line 56
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    move-result-object v1

    .line 60
    new-instance v6, Landroid/graphics/Canvas;

    .line 62
    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v0, v3

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 70
    move-result v0

    .line 71
    move v5, v2

    .line 72
    :goto_0
    const/4 v12, 0x7

    const/4 v12, 0x2

    .line 73
    if-ge v5, v12, :cond_4

    .line 75
    move v7, v2

    .line 76
    :goto_1
    if-ge v7, v12, :cond_3

    .line 78
    add-int v8, v5, v7

    .line 80
    rem-int/2addr v8, v12

    .line 81
    if-nez v8, :cond_2

    .line 83
    const/4 v8, 0x6

    const/4 v8, -0x1

    .line 84
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const v8, -0x2f2f30

    .line 91
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    :goto_2
    mul-int v8, v5, v0

    .line 96
    int-to-float v8, v8

    .line 97
    mul-int v9, v7, v0

    .line 99
    int-to-float v9, v9

    .line 100
    add-int/lit8 v10, v5, 0x1

    .line 102
    mul-int/2addr v10, v0

    .line 103
    int-to-float v10, v10

    .line 104
    add-int/lit8 v13, v7, 0x1

    .line 106
    mul-int v7, v13, v0

    .line 108
    int-to-float v7, v7

    .line 109
    move v14, v10

    .line 110
    move v10, v7

    .line 111
    move v7, v8

    .line 112
    move v8, v9

    .line 113
    move v9, v14

    .line 114
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117
    move v7, v13

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 124
    invoke-direct {v4, v1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 127
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->I:Landroid/graphics/Paint;

    .line 129
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->x:Landroid/graphics/Canvas;

    .line 134
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 139
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->P:Li4/b;

    .line 141
    if-nez v0, :cond_6

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->x:Landroid/graphics/Canvas;

    .line 146
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    div-float/2addr v0, v3

    .line 152
    const v1, 0x40033333    # 2.05f

    .line 155
    sub-float v2, v0, v1

    .line 157
    iget v4, p0, Lcom/flask/colorpicker/ColorPickerView;->y:I

    .line 159
    int-to-float v5, v4

    .line 160
    div-float/2addr v0, v5

    .line 161
    sub-float/2addr v2, v0

    .line 162
    add-int/lit8 v0, v4, -0x1

    .line 164
    int-to-float v0, v0

    .line 165
    div-float v0, v2, v0

    .line 167
    div-float/2addr v0, v3

    .line 168
    iget-object v3, p0, Lcom/flask/colorpicker/ColorPickerView;->P:Li4/b;

    .line 170
    check-cast v3, Lcom/google/android/gms/internal/ads/hy;

    .line 172
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    .line 174
    check-cast v5, Li4/a;

    .line 176
    if-nez v5, :cond_7

    .line 178
    new-instance v5, Li4/a;

    .line 180
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    .line 185
    :cond_7
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    .line 187
    check-cast v5, Li4/a;

    .line 189
    iput v4, v5, Li4/a;->a:I

    .line 191
    iput v2, v5, Li4/a;->b:F

    .line 193
    iput v0, v5, Li4/a;->c:F

    .line 195
    iput v1, v5, Li4/a;->d:F

    .line 197
    iget v0, p0, Lcom/flask/colorpicker/ColorPickerView;->A:F

    .line 199
    iput v0, v5, Li4/a;->e:F

    .line 201
    iget v0, p0, Lcom/flask/colorpicker/ColorPickerView;->z:F

    .line 203
    iput v0, v5, Li4/a;->f:F

    .line 205
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->x:Landroid/graphics/Canvas;

    .line 207
    iput-object v0, v5, Li4/a;->g:Landroid/graphics/Canvas;

    .line 209
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    .line 211
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    .line 213
    check-cast v0, Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 218
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->P:Li4/b;

    .line 220
    invoke-interface {v0}, Li4/b;->c()V

    .line 223
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 226
    return-void

    nop

    .array-data 1
        -0x14t
        -0x70t
        0x6ft
    .end array-data
.end method

.method public getAllColors()[Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/flask/colorpicker/ColorPickerView;->B:[Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x55t
        0x1bt
        0x68t
        0xbt
        0x11t
        -0x31t
        -0x59t
        0x1bt
        0x2ct
        -0x7t
        0x45t
        0x43t
        0x1et
        0x22t
        0x34t
        -0x30t
        0x2at
        -0x71t
        0x23t
        0x3ft
        0x11t
        0x4at
        -0x6at
        0x78t
        0x2dt
        0x11t
        0x1at
        -0x2ct
        0x63t
        0x5bt
        0x22t
        -0x4ct
        -0x4bt
        0x8t
        0x14t
        -0x14t
        -0x37t
        0x58t
        0x23t
        -0x25t
        0x6et
        0xct
        0x68t
        0x44t
        0x2ct
        -0x5ft
        0x27t
        0xat
        -0x28t
        0x70t
        0xet
        -0x8t
    .end array-data
.end method

.method public getSelectedColor()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/flask/colorpicker/ColorPickerView;->J:Lg4/a;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    iget v1, v3, Lcom/flask/colorpicker/ColorPickerView;->z:F

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lg4/a;->a(F)[F

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    move v0, v6

    .line 17
    :goto_0
    iget v1, v3, Lcom/flask/colorpicker/ColorPickerView;->A:F

    const/4 v5, 0x4

    .line 19
    const/high16 v6, 0x437f0000    # 255.0f

    move v2, v6

    .line 21
    mul-float/2addr v1, v2

    const/4 v6, 0x5

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 25
    move-result v6

    move v1, v6

    .line 26
    shl-int/lit8 v1, v1, 0x18

    const/4 v6, 0x5

    .line 28
    const v2, 0xffffff

    const/4 v5, 0x2

    .line 31
    and-int/2addr v0, v2

    const/4 v6, 0x3

    .line 32
    or-int/2addr v0, v1

    const/4 v5, 0x1

    .line 33
    return v0

    nop

    .array-data 1
        0x3ft
        -0x73t
        -0x6dt
        0x5dt
        0x1at
        -0x7et
        -0x6dt
        0x27t
        0x1at
        -0x5at
        -0x18t
        0x8t
        0x44t
        -0x20t
        0x4dt
        0x3et
        0x29t
        -0xbt
        -0x23t
        0x6dt
        0x6t
        -0x4ct
        0x68t
        -0xet
        0x2ft
        0x7bt
        -0x1at
        -0x5ft
        0x5ft
        0x7t
        0x27t
        -0x47t
        0x5at
        -0x4t
        -0x5at
        -0x11t
        0x1et
        0x17t
        -0x48t
        0x3dt
        0x1ct
        0x3t
        -0x11t
        -0x37t
        0x7at
        0x77t
        -0x16t
        0x16t
        -0x6bt
        0x20t
        -0x40t
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x7

    .line 4
    const/4 v9, 0x0

    move v0, v9

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v8, 0x5

    .line 8
    iget-object v0, v6, Lcom/flask/colorpicker/ColorPickerView;->w:Landroid/graphics/Bitmap;

    const/4 v9, 0x3

    .line 10
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 12
    const/4 v9, 0x0

    move v1, v9

    .line 13
    const/4 v8, 0x0

    move v2, v8

    .line 14
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v8, 0x2

    .line 17
    :cond_0
    const/4 v8, 0x2

    iget-object v0, v6, Lcom/flask/colorpicker/ColorPickerView;->J:Lg4/a;

    const/4 v8, 0x2

    .line 19
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 24
    move-result v8

    move v0, v8

    .line 25
    int-to-float v0, v0

    const/4 v8, 0x4

    .line 26
    const/high16 v9, 0x40000000    # 2.0f

    move v1, v9

    .line 28
    div-float/2addr v0, v1

    const/4 v9, 0x1

    .line 29
    const v2, 0x40033333    # 2.05f

    const/4 v8, 0x1

    .line 32
    sub-float/2addr v0, v2

    const/4 v8, 0x7

    .line 33
    iget v2, v6, Lcom/flask/colorpicker/ColorPickerView;->y:I

    const/4 v8, 0x6

    .line 35
    int-to-float v2, v2

    const/4 v8, 0x1

    .line 36
    div-float/2addr v0, v2

    const/4 v8, 0x1

    .line 37
    div-float/2addr v0, v1

    const/4 v9, 0x7

    .line 38
    iget-object v2, v6, Lcom/flask/colorpicker/ColorPickerView;->J:Lg4/a;

    const/4 v8, 0x1

    .line 40
    iget v3, v6, Lcom/flask/colorpicker/ColorPickerView;->z:F

    const/4 v8, 0x7

    .line 42
    invoke-virtual {v2, v3}, Lg4/a;->a(F)[F

    .line 45
    move-result-object v9

    move-object v2, v9

    .line 46
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 49
    move-result v9

    move v2, v9

    .line 50
    iget-object v3, v6, Lcom/flask/colorpicker/ColorPickerView;->F:Landroid/graphics/Paint;

    const/4 v8, 0x6

    .line 52
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x1

    .line 55
    iget v2, v6, Lcom/flask/colorpicker/ColorPickerView;->A:F

    const/4 v9, 0x4

    .line 57
    const/high16 v8, 0x437f0000    # 255.0f

    move v4, v8

    .line 59
    mul-float/2addr v2, v4

    const/4 v8, 0x2

    .line 60
    float-to-int v2, v2

    const/4 v9, 0x3

    .line 61
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v9, 0x6

    .line 64
    iget-object v2, v6, Lcom/flask/colorpicker/ColorPickerView;->J:Lg4/a;

    const/4 v9, 0x3

    .line 66
    iget v4, v2, Lg4/a;->a:F

    const/4 v9, 0x4

    .line 68
    iget v2, v2, Lg4/a;->b:F

    const/4 v9, 0x2

    .line 70
    mul-float/2addr v1, v0

    const/4 v8, 0x5

    .line 71
    iget-object v5, v6, Lcom/flask/colorpicker/ColorPickerView;->G:Landroid/graphics/Paint;

    const/4 v8, 0x3

    .line 73
    invoke-virtual {p1, v4, v2, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v8, 0x1

    .line 76
    iget-object v1, v6, Lcom/flask/colorpicker/ColorPickerView;->J:Lg4/a;

    const/4 v9, 0x5

    .line 78
    iget v2, v1, Lg4/a;->a:F

    const/4 v8, 0x7

    .line 80
    iget v1, v1, Lg4/a;->b:F

    const/4 v8, 0x5

    .line 82
    const/high16 v8, 0x3fc00000    # 1.5f

    move v4, v8

    .line 84
    mul-float/2addr v4, v0

    const/4 v9, 0x3

    .line 85
    iget-object v5, v6, Lcom/flask/colorpicker/ColorPickerView;->H:Landroid/graphics/Paint;

    const/4 v8, 0x5

    .line 87
    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v8, 0x4

    .line 90
    iget-object v1, v6, Lcom/flask/colorpicker/ColorPickerView;->J:Lg4/a;

    const/4 v8, 0x7

    .line 92
    iget v2, v1, Lg4/a;->a:F

    const/4 v8, 0x1

    .line 94
    iget v1, v1, Lg4/a;->b:F

    const/4 v9, 0x4

    .line 96
    iget-object v4, v6, Lcom/flask/colorpicker/ColorPickerView;->I:Landroid/graphics/Paint;

    const/4 v8, 0x5

    .line 98
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v9, 0x4

    .line 101
    iget-object v1, v6, Lcom/flask/colorpicker/ColorPickerView;->J:Lg4/a;

    const/4 v9, 0x1

    .line 103
    iget v2, v1, Lg4/a;->a:F

    const/4 v8, 0x3

    .line 105
    iget v1, v1, Lg4/a;->b:F

    const/4 v8, 0x7

    .line 107
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v9, 0x6

    .line 110
    :cond_1
    const/4 v9, 0x3

    return-void

    .array-data 1
        0x23t
        0x79t
        0x69t
        0x10t
        0x3t
        0x14t
        -0x29t
        0x76t
        -0x3t
        0x77t
        -0x5dt
        0x42t
        -0x11t
        -0x70t
        0x5bt
        0x39t
        -0x49t
        -0x30t
        0x4ft
        -0x9t
        -0x58t
        -0x45t
        0x38t
        -0x38t
        0x3et
        -0x66t
        0x5ct
        0x72t
        0x21t
        0x7bt
        -0x76t
        0x33t
        -0x32t
        0x74t
        -0x54t
        0x6bt
        0x40t
        0x31t
        -0x20t
        -0x55t
        -0x7bt
        0x5ft
        0x47t
        -0x32t
        -0x5dt
        0x6t
        -0x64t
        0x44t
        0xet
        0x4bt
        0x38t
        -0x5t
        0x7ct
        -0x3t
        0x2et
        0x4bt
        0x75t
        0x1ft
        0x54t
        0x58t
        0xet
        -0x61t
        -0x66t
        0x6at
        0x57t
        0x24t
        0x12t
        0x5dt
        -0x1dt
        -0x25t
        0x44t
        0x66t
        -0x24t
        0x60t
        -0x24t
        0x78t
        -0x34t
        -0x5et
        0xct
        -0x7at
        0x18t
        -0xat
        0x7bt
        0x38t
        -0x38t
        -0x1at
        0x63t
        -0x4t
        0x31t
        -0x80t
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 v2, 0x4

    .line 4
    move-object p1, p0

    .line 5
    iget p2, p1, Lcom/flask/colorpicker/ColorPickerView;->Q:I

    const/4 v3, 0x1

    .line 7
    if-eqz p2, :cond_1

    const/4 v2, 0x7

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    move-result-object v0

    move-object p2, v0

    .line 13
    iget p3, p1, Lcom/flask/colorpicker/ColorPickerView;->Q:I

    const/4 v1, 0x2

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    move-object p2, v0

    .line 19
    if-nez p2, :cond_0

    const/4 v1, 0x2

    .line 21
    const/4 v0, 0x0

    move p2, v0

    .line 22
    invoke-virtual {p0, p2}, Lcom/flask/colorpicker/ColorPickerView;->setAlphaSlider(Lj4/b;)V

    const/4 v1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    new-instance p2, Ljava/lang/ClassCastException;

    const/4 v2, 0x6

    .line 28
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v3, 0x1

    .line 31
    throw p2

    const/4 v1, 0x6

    .line 32
    :cond_1
    const/4 v1, 0x5

    :goto_0
    iget p2, p1, Lcom/flask/colorpicker/ColorPickerView;->R:I

    const/4 v1, 0x7

    .line 34
    if-eqz p2, :cond_2

    const/4 v2, 0x2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 39
    move-result-object v0

    move-object p2, v0

    .line 40
    iget p3, p1, Lcom/flask/colorpicker/ColorPickerView;->R:I

    const/4 v3, 0x4

    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    move-object p2, v0

    .line 46
    check-cast p2, Lcom/flask/colorpicker/slider/LightnessSlider;

    const/4 v1, 0x6

    .line 48
    invoke-virtual {p0, p2}, Lcom/flask/colorpicker/ColorPickerView;->setLightnessSlider(Lcom/flask/colorpicker/slider/LightnessSlider;)V

    const/4 v2, 0x7

    .line 51
    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->d()V

    const/4 v2, 0x3

    .line 54
    iget-object p2, p1, Lcom/flask/colorpicker/ColorPickerView;->D:Ljava/lang/Integer;

    const/4 v2, 0x3

    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v0

    move p2, v0

    .line 60
    invoke-virtual {p0, p2}, Lcom/flask/colorpicker/ColorPickerView;->b(I)Lg4/a;

    .line 63
    move-result-object v0

    move-object p2, v0

    .line 64
    iput-object p2, p1, Lcom/flask/colorpicker/ColorPickerView;->J:Lg4/a;

    const/4 v3, 0x7

    .line 66
    return-void

    nop

    .array-data 1
        0x76t
        0x34t
        -0x5dt
        0x19t
        -0x60t
        -0x9t
        -0x9t
        0x51t
        0x20t
        -0x72t
        -0x5t
        0x11t
        -0x25t
        0x7et
        0x38t
        -0x31t
        0x57t
        0x5ct
        0x2et
        0x32t
        0x3dt
        -0x68t
        -0x51t
        0x72t
        -0x32t
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v8, 0x1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v9

    move v0, v9

    .line 8
    const/high16 v9, 0x40000000    # 2.0f

    move v1, v9

    .line 10
    const/high16 v8, -0x80000000

    move v2, v8

    .line 12
    const/4 v9, 0x0

    move v3, v9

    .line 13
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 15
    move v4, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v8, 0x3

    if-ne v0, v2, :cond_1

    const/4 v9, 0x1

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    move-result v9

    move v4, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v9, 0x2

    if-ne v0, v1, :cond_2

    const/4 v8, 0x2

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    move-result v9

    move v4, v9

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v9, 0x1

    move v4, v3

    .line 32
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    move-result v8

    move v5, v8

    .line 36
    if-nez v5, :cond_3

    const/4 v9, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v8, 0x7

    if-ne v5, v2, :cond_4

    const/4 v9, 0x5

    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    move-result v9

    move p1, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 v9, 0x7

    if-ne v0, v1, :cond_5

    const/4 v9, 0x2

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    move-result v9

    move p1, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v8, 0x3

    move p1, v3

    .line 54
    :goto_1
    if-ge p1, v4, :cond_6

    const/4 v8, 0x5

    .line 56
    move v4, p1

    .line 57
    :cond_6
    const/4 v9, 0x7

    invoke-virtual {v6, v4, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v9, 0x6

    .line 60
    return-void

    .array-data 1
        0x1ct
        -0x45t
        -0x1et
        0x3dt
        -0x15t
        -0x5bt
        0x6dt
        0x17t
        0x71t
        -0x20t
        -0x51t
        0x79t
        0x30t
        -0x16t
        -0x5dt
        0x50t
        0x74t
        -0x41t
        0x72t
        0x29t
        -0x7t
        -0x36t
        0x70t
        -0x74t
        -0xct
        -0x59t
        0x13t
        -0x64t
        -0x9t
        0x2ft
        0x1t
        -0xet
        0x5ft
        0x1ct
        0x57t
        -0xdt
        0x6et
        0x2dt
        0x7bt
        -0x13t
        -0x32t
        0x46t
        0x4dt
        -0x30t
        0x6ft
        0x76t
        -0x24t
        -0x4at
        0x4ct
        0x42t
        0x63t
        -0x14t
        0x6et
        -0x4t
        0x4dt
        -0x47t
        0x1ft
        0x2et
        0x20t
        0x72t
        -0x1bt
        0x4t
        -0x5et
        0x34t
        0x26t
        -0x57t
        -0x38t
        0x3ft
        -0xct
        -0x32t
        -0xct
        0x6dt
        0x23t
        0x62t
        -0x13t
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0}, Lcom/flask/colorpicker/ColorPickerView;->d()V

    const/4 v2, 0x5

    .line 7
    return-void

    .array-data 1
        -0x51t
        0x67t
        0x21t
        0x56t
        0x27t
        -0x50t
        0x2bt
        0x23t
        0x11t
        -0x36t
        -0x5at
        0x6bt
        -0x50t
        0x46t
        0x58t
        0x3t
        0x69t
        0x4t
        0x3bt
        0x65t
        0x15t
        0x14t
        -0x7dt
        -0x4et
        0x5ft
        0x59t
        0x1at
        0x38t
        0x68t
        0x34t
        -0x53t
        0x43t
        0x28t
        0x12t
        0x23t
        -0x30t
        0x8t
        0x6t
        0x33t
        0x7ct
        0x2at
        0x17t
        0x4ft
        0x3bt
        0x10t
        0x41t
        0x4at
        -0x29t
        0x18t
        0xdt
        0x8t
        -0x5at
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 10
    if-eq v0, v3, :cond_0

    .line 12
    const/4 v4, 0x7

    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_4

    .line 15
    return v3

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->L:Ljava/util/ArrayList;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v4

    .line 28
    :catch_0
    if-lt v2, v4, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    if-nez v5, :cond_2

    .line 39
    :try_start_0
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 42
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorToSliders(I)V

    .line 49
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorText(I)V

    .line 52
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorPreviewColor(I)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    return v3

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    move-result v4

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    move-result p1

    .line 71
    iget-object v5, p0, Lcom/flask/colorpicker/ColorPickerView;->P:Li4/b;

    .line 73
    check-cast v5, Lcom/google/android/gms/internal/ads/hy;

    .line 75
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    .line 77
    check-cast v5, Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v6

    .line 83
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 88
    :cond_5
    :goto_1
    if-ge v2, v6, :cond_6

    .line 90
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    check-cast v9, Lg4/a;

    .line 98
    iget v10, v9, Lg4/a;->a:F

    .line 100
    sub-float/2addr v10, v4

    .line 101
    float-to-double v10, v10

    .line 102
    iget v12, v9, Lg4/a;->b:F

    .line 104
    sub-float/2addr v12, p1

    .line 105
    float-to-double v12, v12

    .line 106
    mul-double/2addr v10, v10

    .line 107
    mul-double/2addr v12, v12

    .line 108
    add-double/2addr v12, v10

    .line 109
    cmpl-double v10, v7, v12

    .line 111
    if-lez v10, :cond_5

    .line 113
    move-object v1, v9

    .line 114
    move-wide v7, v12

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iput-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->J:Lg4/a;

    .line 118
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->a(II)V

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->D:Ljava/lang/Integer;

    .line 131
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorToSliders(I)V

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 137
    return v3

    nop

    .array-data 1
        0x49t
        0x56t
        -0x15t
        0x3t
        0x1bt
        -0x7et
        -0x29t
    .end array-data
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v0}, Lcom/flask/colorpicker/ColorPickerView;->d()V

    const/4 v3, 0x3

    .line 7
    iget-object p1, v0, Lcom/flask/colorpicker/ColorPickerView;->D:Ljava/lang/Integer;

    const/4 v2, 0x4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->b(I)Lg4/a;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    iput-object p1, v0, Lcom/flask/colorpicker/ColorPickerView;->J:Lg4/a;

    const/4 v3, 0x2

    .line 19
    return-void

    .array-data 1
        -0x3ft
        0x19t
        -0x80t
        0x52t
        -0x31t
        0x30t
        0x1t
        0x15t
        -0x1bt
        -0x17t
        -0x4ft
        0x4dt
        0x42t
        -0x3t
        0x73t
        -0x7at
        0xct
        -0x2bt
        0x2at
        0x3at
        -0x2at
        -0x7et
        0x45t
        0x6et
        0x27t
        -0x75t
        0xat
        0x42t
        -0x72t
        -0x2ft
        -0x2ct
        0x5at
        -0x14t
        0x46t
        0x16t
        -0x38t
        -0x51t
        0x1t
        -0xat
        -0xbt
        -0x61t
        0x11t
        -0x60t
        0x26t
        0x6ft
    .end array-data
.end method

.method public setAlphaSlider(Lj4/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x54t
        -0x5ct
        0x59t
        0x5at
        -0x34t
        -0x26t
        0x68t
        0x54t
        0x45t
        0x4t
        0x10t
        0xbt
        0x46t
        -0x65t
        0x12t
        0x62t
        0x3bt
        -0x52t
        -0x20t
        -0xat
        0x19t
        0x13t
        -0x1t
        -0x28t
        -0x27t
        0x16t
        0x4ft
        -0x5et
        0x7dt
        0x6dt
        0x79t
        -0x47t
        0x1et
        -0x14t
        0x6t
        -0x50t
        -0x6et
        -0x7ft
        -0x16t
        0x59t
        0x13t
        0x7et
        -0x20t
        0x5bt
        0x59t
    .end array-data
.end method

.method public setAlphaValue(F)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    iput p1, v3, Lcom/flask/colorpicker/ColorPickerView;->A:F

    const/4 v5, 0x4

    .line 7
    const/high16 v6, 0x437f0000    # 255.0f

    move v1, v6

    .line 9
    mul-float/2addr p1, v1

    const/4 v6, 0x3

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result v6

    move p1, v6

    .line 14
    iget-object v1, v3, Lcom/flask/colorpicker/ColorPickerView;->J:Lg4/a;

    const/4 v5, 0x2

    .line 16
    iget v2, v3, Lcom/flask/colorpicker/ColorPickerView;->z:F

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v1, v2}, Lg4/a;->a(F)[F

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    invoke-static {p1, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 25
    move-result v6

    move p1, v6

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    iput-object v1, v3, Lcom/flask/colorpicker/ColorPickerView;->D:Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 32
    iget-object v1, v3, Lcom/flask/colorpicker/ColorPickerView;->N:Landroid/widget/EditText;

    const/4 v5, 0x3

    .line 34
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 36
    invoke-static {p1}, Ln8/t;->r(I)Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object p1, v6

    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    .line 43
    :cond_0
    const/4 v6, 0x2

    iget-object p1, v3, Lcom/flask/colorpicker/ColorPickerView;->M:Lcom/flask/colorpicker/slider/LightnessSlider;

    const/4 v6, 0x2

    .line 45
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 47
    iget-object v1, v3, Lcom/flask/colorpicker/ColorPickerView;->D:Ljava/lang/Integer;

    const/4 v6, 0x2

    .line 49
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v5

    move v1, v5

    .line 55
    invoke-virtual {p1, v1}, Lcom/flask/colorpicker/slider/LightnessSlider;->setColor(I)V

    const/4 v5, 0x4

    .line 58
    :cond_1
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/flask/colorpicker/ColorPickerView;->D:Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v6

    move p1, v6

    .line 64
    invoke-virtual {v3, v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->a(II)V

    const/4 v5, 0x3

    .line 67
    invoke-virtual {v3}, Lcom/flask/colorpicker/ColorPickerView;->d()V

    const/4 v5, 0x2

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x1

    .line 73
    return-void

    .array-data 1
        -0x4dt
        -0x64t
        0xet
        -0x77t
        -0x3t
        0x67t
        -0x9t
        -0x17t
        -0x48t
        -0x68t
        -0x57t
        -0x8t
    .end array-data
.end method

.method public setColorEdit(Landroid/widget/EditText;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/flask/colorpicker/ColorPickerView;->N:Landroid/widget/EditText;

    const/4 v3, 0x4

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    .line 9
    iget-object p1, v1, Lcom/flask/colorpicker/ColorPickerView;->N:Landroid/widget/EditText;

    const/4 v3, 0x6

    .line 11
    iget-object v0, v1, Lcom/flask/colorpicker/ColorPickerView;->O:Lab/q0;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v3, 0x4

    .line 16
    iget-object p1, v1, Lcom/flask/colorpicker/ColorPickerView;->E:Ljava/lang/Integer;

    const/4 v3, 0x6

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v3

    move p1, v3

    .line 22
    invoke-virtual {v1, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorEditTextColor(I)V

    const/4 v3, 0x1

    .line 25
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x16t
        -0x14t
        0x29t
        0x14t
        -0x3dt
        0x9t
        0x75t
        0x7bt
        0x66t
        -0x51t
        0x10t
        0x1t
        -0x2t
        -0x3et
        0x66t
        0x18t
        0x1dt
        -0x51t
        -0xct
        0x3t
        0x4at
        0xdt
        -0x3ct
        -0x11t
        0x2ft
        0x11t
    .end array-data
.end method

.method public setColorEditTextColor(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iput-object v0, v1, Lcom/flask/colorpicker/ColorPickerView;->E:Ljava/lang/Integer;

    const/4 v4, 0x6

    .line 7
    iget-object v0, v1, Lcom/flask/colorpicker/ColorPickerView;->N:Landroid/widget/EditText;

    const/4 v4, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x3

    .line 14
    :cond_0
    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x22t
        0x73t
        -0x4ct
        0x7t
        -0x6ct
        0x2dt
        0x5ft
        0x69t
        0x45t
        -0x10t
        0x75t
        0x32t
        0x59t
        0x36t
        -0x34t
        0x37t
        0x50t
        -0x32t
        0x3bt
        0x59t
        0x7at
        0x8t
        0x8t
        0x1t
        0x2ft
        -0x47t
        0x32t
        -0x71t
        -0x1et
        -0x79t
        0x38t
        0x4ct
        0xft
        0x58t
        0x3bt
        -0x3t
        -0x7t
        0x6bt
        0x3bt
        -0x21t
        0x49t
        0x6bt
        -0x26t
        -0x67t
        -0x48t
    .end array-data
.end method

.method public setDensity(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result v3

    move p1, v3

    .line 6
    iput p1, v1, Lcom/flask/colorpicker/ColorPickerView;->y:I

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x4

    .line 11
    return-void

    .array-data 1
        0x18t
        0x1dt
        -0x46t
        0x4ct
        -0x1t
        -0x1at
        0x2t
        0x1ct
        -0x36t
        0x3t
        -0x66t
        0x10t
        -0x6ft
        0x23t
        -0x5et
        0x2dt
        -0x7t
        -0x52t
        0x6ft
        0x79t
        0x18t
        0x4et
        0x1ct
        -0x7t
        -0x11t
        0x4ft
        0xat
        -0x48t
        -0x2at
        0x16t
        -0x14t
        0xat
        -0x7ft
        0x5ct
        -0x6at
        -0x2dt
        0x65t
        0x4at
        0x63t
        -0x4t
        0x5at
        0x24t
        0x28t
        0x2et
        0x5at
        -0x56t
        0x7ft
        0x73t
        0x53t
        -0x41t
        0x77t
        0x26t
        0x8t
        -0x7dt
        -0x28t
        0x29t
        0x3ft
        0x5t
        0x19t
        -0x26t
        0x4ct
        -0x30t
        -0x58t
        0x42t
        -0x2ct
        0x33t
        -0x63t
        0x53t
        -0x71t
        -0x3dt
        -0x50t
        0x62t
        -0x3at
        0x64t
        0x70t
        -0x72t
        -0x19t
        0x4t
        0x2at
        -0x4bt
        -0x31t
        -0x10t
        0x74t
        -0x23t
        0x24t
        0x6at
        0x6ft
        -0x70t
        0x77t
        0x7ct
    .end array-data
.end method

.method public setLightness(F)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    iput p1, v3, Lcom/flask/colorpicker/ColorPickerView;->z:F

    const/4 v5, 0x6

    .line 7
    iget v1, v3, Lcom/flask/colorpicker/ColorPickerView;->A:F

    const/4 v5, 0x7

    .line 9
    const/high16 v5, 0x437f0000    # 255.0f

    move v2, v5

    .line 11
    mul-float/2addr v1, v2

    const/4 v5, 0x2

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    iget-object v2, v3, Lcom/flask/colorpicker/ColorPickerView;->J:Lg4/a;

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v2, p1}, Lg4/a;->a(F)[F

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    invoke-static {v1, p1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 25
    move-result v5

    move p1, v5

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    iput-object v1, v3, Lcom/flask/colorpicker/ColorPickerView;->D:Ljava/lang/Integer;

    const/4 v5, 0x6

    .line 32
    iget-object v1, v3, Lcom/flask/colorpicker/ColorPickerView;->N:Landroid/widget/EditText;

    const/4 v5, 0x7

    .line 34
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 36
    invoke-static {p1}, Ln8/t;->r(I)Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 43
    :cond_0
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/flask/colorpicker/ColorPickerView;->D:Ljava/lang/Integer;

    const/4 v5, 0x6

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v5

    move p1, v5

    .line 49
    invoke-virtual {v3, v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->a(II)V

    const/4 v5, 0x5

    .line 52
    invoke-virtual {v3}, Lcom/flask/colorpicker/ColorPickerView;->d()V

    const/4 v5, 0x7

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x5

    .line 58
    return-void

    .array-data 1
        -0x2et
        0xft
        0x62t
        0x1dt
        -0x60t
        0x1dt
        -0x2bt
        0x3ct
        0x38t
        -0x1dt
        0x3at
        0x2at
        -0x67t
        0x24t
        -0x7et
        -0x33t
        -0x15t
        0x16t
        -0x1ft
        0x7bt
        -0x54t
    .end array-data
.end method

.method public setLightnessSlider(Lcom/flask/colorpicker/slider/LightnessSlider;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/flask/colorpicker/ColorPickerView;->M:Lcom/flask/colorpicker/slider/LightnessSlider;

    const/4 v4, 0x3

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {p1, v1}, Lcom/flask/colorpicker/slider/LightnessSlider;->setColorPicker(Lcom/flask/colorpicker/ColorPickerView;)V

    const/4 v3, 0x6

    .line 8
    iget-object p1, v1, Lcom/flask/colorpicker/ColorPickerView;->M:Lcom/flask/colorpicker/slider/LightnessSlider;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v1}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/slider/LightnessSlider;->setColor(I)V

    const/4 v4, 0x4

    .line 17
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        -0x16t
        0x25t
        0x38t
        0x59t
        -0x63t
        0x59t
        -0x31t
        0x3dt
        -0x1bt
        0x12t
        -0x17t
        0x70t
        -0x15t
        -0x3bt
        -0x3et
        0x74t
        0x6ft
        0x50t
        0x13t
        -0x36t
        0x65t
        -0xet
        0x37t
        -0x30t
        0x76t
        -0x75t
        0xet
        -0x5at
        0x8t
        0x59t
        -0x68t
        -0x58t
        -0x70t
        0x2et
        -0x3ft
        0x61t
        0x55t
        0x3bt
        0x9t
        0x13t
        0x4et
        -0x79t
        0x56t
        0x49t
        0x77t
        0x6ct
        0x36t
        -0x6ct
        0x30t
        -0x58t
        0x5ft
        -0x21t
        0x33t
        -0x3ft
        -0x4dt
        0xat
        -0x62t
        0x55t
        0x49t
        0x39t
        0x53t
        -0x51t
        0x23t
        0x28t
        0x16t
    .end array-data
.end method

.method public setRenderer(Li4/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/flask/colorpicker/ColorPickerView;->P:Li4/b;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x7ct
        0x11t
        -0xbt
        0x62t
        -0x1ft
        0x48t
        -0x5at
        0x5at
        0x43t
        -0x2at
        0x3bt
    .end array-data
.end method

.method public setSelectedColor(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/flask/colorpicker/ColorPickerView;->B:[Ljava/lang/Integer;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 5
    array-length v1, v0

    const/4 v5, 0x1

    .line 6
    if-ge v1, p1, :cond_0

    const/4 v4, 0x6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x2

    iput p1, v2, Lcom/flask/colorpicker/ColorPickerView;->C:I

    const/4 v4, 0x7

    .line 11
    invoke-direct {v2, p1}, Lcom/flask/colorpicker/ColorPickerView;->setHighlightedColor(I)V

    const/4 v5, 0x6

    .line 14
    aget-object p1, v0, p1

    const/4 v4, 0x1

    .line 16
    if-nez p1, :cond_1

    const/4 v4, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v4

    move p1, v4

    .line 23
    const/4 v4, 0x1

    move v0, v4

    .line 24
    invoke-virtual {v2, p1, v0}, Lcom/flask/colorpicker/ColorPickerView;->c(IZ)V

    const/4 v5, 0x4

    .line 27
    invoke-virtual {v2}, Lcom/flask/colorpicker/ColorPickerView;->d()V

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x3

    .line 33
    :cond_2
    const/4 v5, 0x7

    :goto_0
    return-void

    .array-data 1
        0x67t
        -0x6at
        0x64t
        0x25t
        -0x77t
        -0x57t
        0x21t
        0x67t
        0x60t
        -0x10t
        0x4et
        0x71t
        -0x4bt
        0x26t
        -0x7ct
        -0x62t
        -0x4ft
        -0x3ct
        0x68t
        0x66t
        0x77t
        -0x45t
        0x46t
        0x71t
        -0x61t
        0x7et
        0x77t
        -0x6bt
        0x35t
        -0x3ct
        0x53t
        -0x45t
        -0x3dt
        0x5et
        0x4ct
        -0x1bt
        -0x62t
        0x64t
        -0x13t
        0xet
        -0x20t
        0x40t
        -0x4et
        0x65t
        -0x5ft
        0x46t
        -0x42t
        -0x3ct
        0x62t
        0x3bt
        -0x29t
        -0x62t
        0x24t
        -0x6et
        -0x8t
        0x2t
        0x16t
        -0x3t
        -0x1bt
        -0x78t
        0x71t
        0x24t
        -0x11t
        0x58t
        -0x2ct
        -0x58t
        0x34t
        0x27t
        0x64t
        0x55t
        0x46t
        0x2ft
        -0x6et
        0x70t
        0x77t
        0x69t
        -0x2t
        0x4ft
        0x6et
        0x1dt
        -0x62t
        0x25t
        0x48t
        -0x20t
        0x78t
        0x8t
        0x7ct
        0x9t
        -0x35t
        -0x5t
    .end array-data
.end method
