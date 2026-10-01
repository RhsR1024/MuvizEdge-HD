.class public Lde/hdodenhof/circleimageview/CircleImageView;
.super Landroid/widget/ImageView;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final Q:Landroid/widget/ImageView$ScaleType;

.field public static final R:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroid/graphics/Bitmap;

.field public G:Landroid/graphics/BitmapShader;

.field public H:I

.field public I:I

.field public J:F

.field public K:F

.field public L:Landroid/graphics/ColorFilter;

.field public final M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Matrix;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->Q:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    .line 7
    sput-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->R:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x5

    .line 9
    return-void

    .array-data 1
        -0x23t
        0x59t
        -0x40t
        0x10t
        0xft
        -0x2ft
        0x31t
        0x53t
        -0x79t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-direct {v3, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x7

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    const/4 v6, 0x4

    .line 7
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x1

    .line 10
    iput-object v1, v3, Lde/hdodenhof/circleimageview/CircleImageView;->w:Landroid/graphics/RectF;

    const/4 v6, 0x3

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    const/4 v6, 0x4

    .line 14
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x3

    .line 17
    iput-object v1, v3, Lde/hdodenhof/circleimageview/CircleImageView;->x:Landroid/graphics/RectF;

    const/4 v5, 0x5

    .line 19
    new-instance v1, Landroid/graphics/Matrix;

    const/4 v6, 0x4

    .line 21
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x4

    .line 24
    iput-object v1, v3, Lde/hdodenhof/circleimageview/CircleImageView;->y:Landroid/graphics/Matrix;

    const/4 v6, 0x6

    .line 26
    new-instance v1, Landroid/graphics/Paint;

    const/4 v5, 0x6

    .line 28
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x2

    .line 31
    iput-object v1, v3, Lde/hdodenhof/circleimageview/CircleImageView;->z:Landroid/graphics/Paint;

    const/4 v5, 0x2

    .line 33
    new-instance v1, Landroid/graphics/Paint;

    const/4 v5, 0x3

    .line 35
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x5

    .line 38
    iput-object v1, v3, Lde/hdodenhof/circleimageview/CircleImageView;->A:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 40
    new-instance v1, Landroid/graphics/Paint;

    const/4 v6, 0x1

    .line 42
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x2

    .line 45
    iput-object v1, v3, Lde/hdodenhof/circleimageview/CircleImageView;->B:Landroid/graphics/Paint;

    const/4 v6, 0x4

    .line 47
    const/high16 v6, -0x1000000

    move v1, v6

    .line 49
    iput v1, v3, Lde/hdodenhof/circleimageview/CircleImageView;->C:I

    const/4 v5, 0x2

    .line 51
    iput v0, v3, Lde/hdodenhof/circleimageview/CircleImageView;->D:I

    const/4 v6, 0x6

    .line 53
    iput v0, v3, Lde/hdodenhof/circleimageview/CircleImageView;->E:I

    const/4 v6, 0x7

    .line 55
    sget-object v2, Lob/a;->a:[I

    const/4 v6, 0x7

    .line 57
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    const/4 v6, 0x2

    move p2, v6

    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    move-result v6

    move p2, v6

    .line 66
    iput p2, v3, Lde/hdodenhof/circleimageview/CircleImageView;->D:I

    const/4 v5, 0x1

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 71
    move-result v6

    move p2, v6

    .line 72
    iput p2, v3, Lde/hdodenhof/circleimageview/CircleImageView;->C:I

    const/4 v5, 0x7

    .line 74
    const/4 v5, 0x1

    move p2, v5

    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    move-result v6

    move v1, v6

    .line 79
    iput-boolean v1, v3, Lde/hdodenhof/circleimageview/CircleImageView;->O:Z

    const/4 v5, 0x1

    .line 81
    const/4 v6, 0x3

    move v1, v6

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 85
    move-result v6

    move v1, v6

    .line 86
    iput v1, v3, Lde/hdodenhof/circleimageview/CircleImageView;->E:I

    const/4 v6, 0x2

    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x3

    .line 91
    sget-object p1, Lde/hdodenhof/circleimageview/CircleImageView;->Q:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x5

    .line 93
    invoke-super {v3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v6, 0x6

    .line 96
    iput-boolean p2, v3, Lde/hdodenhof/circleimageview/CircleImageView;->M:Z

    const/4 v6, 0x4

    .line 98
    new-instance p1, Ll7/c;

    const/4 v5, 0x1

    .line 100
    invoke-direct {p1, v3, p2}, Ll7/c;-><init>(Landroid/view/View;I)V

    const/4 v6, 0x7

    .line 103
    invoke-virtual {v3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v6, 0x5

    .line 106
    iget-boolean p1, v3, Lde/hdodenhof/circleimageview/CircleImageView;->N:Z

    const/4 v5, 0x1

    .line 108
    if-eqz p1, :cond_0

    const/4 v6, 0x6

    .line 110
    invoke-virtual {v3}, Lde/hdodenhof/circleimageview/CircleImageView;->b()V

    const/4 v6, 0x5

    .line 113
    iput-boolean v0, v3, Lde/hdodenhof/circleimageview/CircleImageView;->N:Z

    const/4 v5, 0x7

    .line 115
    :cond_0
    const/4 v6, 0x3

    return-void

    nop

    .array-data 1
        -0x5ft
        0x5ct
        -0x39t
        0x2bt
        0x77t
        0x1t
        -0x2bt
        0x1t
        -0x7t
        -0x4t
        -0x11t
        0x4at
        -0x35t
        -0x5t
        -0x6at
        0x21t
        -0x40t
        0x2et
        0x16t
        -0x58t
        0xbt
        -0x5dt
        0x2et
        -0x52t
        -0x10t
        0x40t
        0x62t
        -0x6et
        -0x3ft
        -0x63t
        0x74t
        0x20t
        -0x4ft
        0x46t
        0x4dt
        0x30t
        -0x6dt
        -0x35t
        -0x23t
        -0xat
        -0x2at
        0x2ct
        -0x28t
        -0x17t
        -0x5bt
        0x5ft
        -0x1ct
        0x22t
        -0x52t
        0x6ct
        0x57t
        -0x1dt
        0x3dt
        0x3ct
        0x2dt
        0xat
        0x78t
        -0x13t
        -0x1dt
        -0x5et
        0x2ft
        -0x1bt
        -0x66t
        -0x38t
        0x6ct
        -0x3dt
        -0x80t
        0x36t
        0x63t
        0x3ft
        -0x2at
        0x1t
        0x56t
        0x29t
        0x3ft
        0x7et
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Lde/hdodenhof/circleimageview/CircleImageView;->P:Z

    const/4 v10, 0x7

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 6
    iput-object v1, v7, Lde/hdodenhof/circleimageview/CircleImageView;->F:Landroid/graphics/Bitmap;

    const/4 v9, 0x4

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v10

    move-object v0, v10

    .line 13
    if-nez v0, :cond_1

    const/4 v10, 0x5

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const/4 v9, 0x5

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x4

    .line 18
    if-eqz v2, :cond_2

    const/4 v10, 0x2

    .line 20
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x4

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 25
    move-result-object v9

    move-object v1, v9

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v10, 0x1

    :try_start_0
    const/4 v10, 0x2

    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    sget-object v3, Lde/hdodenhof/circleimageview/CircleImageView;->R:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x5

    .line 31
    if-eqz v2, :cond_3

    const/4 v10, 0x3

    .line 33
    const/4 v10, 0x2

    move v2, v10

    .line 34
    :try_start_1
    const/4 v9, 0x2

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v10

    move-object v2, v10

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    move-result v9

    move v2, v9

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    move-result v9

    move v4, v9

    .line 49
    invoke-static {v2, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 52
    move-result-object v10

    move-object v2, v10

    .line 53
    :goto_0
    new-instance v3, Landroid/graphics/Canvas;

    const/4 v9, 0x3

    .line 55
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x7

    .line 58
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 61
    move-result v9

    move v4, v9

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 65
    move-result v9

    move v5, v9

    .line 66
    const/4 v9, 0x0

    move v6, v9

    .line 67
    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v10, 0x7

    .line 70
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    move-object v1, v2

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v10, 0x1

    .line 78
    :goto_2
    iput-object v1, v7, Lde/hdodenhof/circleimageview/CircleImageView;->F:Landroid/graphics/Bitmap;

    const/4 v9, 0x5

    .line 80
    :goto_3
    invoke-virtual {v7}, Lde/hdodenhof/circleimageview/CircleImageView;->b()V

    const/4 v10, 0x7

    .line 83
    return-void

    .array-data 1
        -0x5at
        -0x17t
        -0x28t
        0x39t
        0x61t
        -0x72t
        -0x32t
        0x53t
        -0x3bt
        -0x13t
        0x8t
        0x63t
        -0x53t
        -0x12t
        -0x11t
        0x7et
        -0x7at
        0x76t
        -0x30t
        -0x5t
        0x30t
        0x4et
        0x24t
        -0x2dt
        0x44t
        -0x6dt
        0x14t
        0x7dt
        -0x38t
        -0x44t
        -0x5dt
        0x64t
        0x7t
        -0x70t
        0x5ft
        0x35t
        -0x3ft
        0x13t
        0x6dt
        -0x42t
        0x30t
        0x59t
        -0x9t
        0x54t
        -0x66t
        0x12t
        0x46t
        0xct
        -0x8t
        0x77t
        -0x5et
        -0x55t
        -0x7ct
        -0x5at
        0x4ft
        -0x46t
        0x3at
        0x5ft
        0x19t
        -0x18t
        -0x24t
        0x5ct
        0x59t
        0x5at
        0x24t
        -0x48t
        0x68t
        -0x3dt
        -0x12t
        0x4bt
        0x6ct
        0x29t
        0x36t
        -0x5dt
        -0x20t
        0x45t
        0x5t
        0x2et
        0xdt
        0x1t
        -0x69t
        0x3dt
        -0x29t
        0x6et
        0x5ft
    .end array-data
.end method

.method public final b()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lde/hdodenhof/circleimageview/CircleImageView;->M:Z

    const/4 v10, 0x7

    .line 3
    const/4 v10, 0x1

    move v1, v10

    .line 4
    if-nez v0, :cond_0

    const/4 v11, 0x6

    .line 6
    iput-boolean v1, v8, Lde/hdodenhof/circleimageview/CircleImageView;->N:Z

    const/4 v10, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v10

    move v0, v10

    .line 13
    if-nez v0, :cond_1

    const/4 v11, 0x1

    .line 15
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v11

    move v0, v11

    .line 19
    if-nez v0, :cond_1

    const/4 v10, 0x1

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v11, 0x1

    iget-object v0, v8, Lde/hdodenhof/circleimageview/CircleImageView;->F:Landroid/graphics/Bitmap;

    const/4 v11, 0x2

    .line 24
    if-nez v0, :cond_2

    const/4 v11, 0x7

    .line 26
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    const/4 v11, 0x4

    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v10, 0x3

    new-instance v0, Landroid/graphics/BitmapShader;

    const/4 v11, 0x1

    .line 32
    iget-object v2, v8, Lde/hdodenhof/circleimageview/CircleImageView;->F:Landroid/graphics/Bitmap;

    const/4 v10, 0x4

    .line 34
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x2

    .line 36
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const/4 v11, 0x7

    .line 39
    iput-object v0, v8, Lde/hdodenhof/circleimageview/CircleImageView;->G:Landroid/graphics/BitmapShader;

    const/4 v11, 0x3

    .line 41
    iget-object v0, v8, Lde/hdodenhof/circleimageview/CircleImageView;->z:Landroid/graphics/Paint;

    const/4 v11, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v10, 0x6

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v10, 0x6

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v10, 0x1

    .line 52
    iget-object v2, v8, Lde/hdodenhof/circleimageview/CircleImageView;->G:Landroid/graphics/BitmapShader;

    const/4 v11, 0x6

    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v11, 0x6

    .line 59
    iget-object v3, v8, Lde/hdodenhof/circleimageview/CircleImageView;->A:Landroid/graphics/Paint;

    const/4 v11, 0x6

    .line 61
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v10, 0x7

    .line 64
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v11, 0x5

    .line 67
    iget v2, v8, Lde/hdodenhof/circleimageview/CircleImageView;->C:I

    const/4 v11, 0x5

    .line 69
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x1

    .line 72
    iget v2, v8, Lde/hdodenhof/circleimageview/CircleImageView;->D:I

    const/4 v10, 0x6

    .line 74
    int-to-float v2, v2

    const/4 v10, 0x6

    .line 75
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v11, 0x5

    .line 78
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v11, 0x6

    .line 80
    iget-object v3, v8, Lde/hdodenhof/circleimageview/CircleImageView;->B:Landroid/graphics/Paint;

    const/4 v10, 0x5

    .line 82
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v11, 0x3

    .line 85
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v11, 0x4

    .line 88
    iget v1, v8, Lde/hdodenhof/circleimageview/CircleImageView;->E:I

    const/4 v11, 0x6

    .line 90
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x7

    .line 93
    iget-object v1, v8, Lde/hdodenhof/circleimageview/CircleImageView;->F:Landroid/graphics/Bitmap;

    const/4 v10, 0x3

    .line 95
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    move-result v10

    move v1, v10

    .line 99
    iput v1, v8, Lde/hdodenhof/circleimageview/CircleImageView;->I:I

    const/4 v10, 0x5

    .line 101
    iget-object v1, v8, Lde/hdodenhof/circleimageview/CircleImageView;->F:Landroid/graphics/Bitmap;

    const/4 v10, 0x2

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    move-result v11

    move v1, v11

    .line 107
    iput v1, v8, Lde/hdodenhof/circleimageview/CircleImageView;->H:I

    const/4 v11, 0x5

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 112
    move-result v11

    move v1, v11

    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 116
    move-result v10

    move v2, v10

    .line 117
    sub-int/2addr v1, v2

    const/4 v11, 0x4

    .line 118
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 121
    move-result v10

    move v2, v10

    .line 122
    sub-int/2addr v1, v2

    const/4 v10, 0x4

    .line 123
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 126
    move-result v10

    move v2, v10

    .line 127
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 130
    move-result v11

    move v3, v11

    .line 131
    sub-int/2addr v2, v3

    const/4 v10, 0x1

    .line 132
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 135
    move-result v11

    move v3, v11

    .line 136
    sub-int/2addr v2, v3

    const/4 v10, 0x3

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result v10

    move v3, v10

    .line 141
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    move-result v10

    move v4, v10

    .line 145
    int-to-float v4, v4

    const/4 v10, 0x4

    .line 146
    sub-int/2addr v1, v3

    const/4 v10, 0x4

    .line 147
    int-to-float v1, v1

    const/4 v10, 0x4

    .line 148
    const/high16 v10, 0x40000000    # 2.0f

    move v5, v10

    .line 150
    div-float/2addr v1, v5

    const/4 v10, 0x3

    .line 151
    add-float/2addr v1, v4

    const/4 v11, 0x6

    .line 152
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 155
    move-result v11

    move v4, v11

    .line 156
    int-to-float v4, v4

    const/4 v11, 0x4

    .line 157
    sub-int/2addr v2, v3

    const/4 v10, 0x5

    .line 158
    int-to-float v2, v2

    const/4 v11, 0x7

    .line 159
    div-float/2addr v2, v5

    const/4 v11, 0x1

    .line 160
    add-float/2addr v2, v4

    const/4 v10, 0x7

    .line 161
    new-instance v4, Landroid/graphics/RectF;

    const/4 v11, 0x7

    .line 163
    int-to-float v3, v3

    const/4 v10, 0x4

    .line 164
    add-float v6, v1, v3

    const/4 v10, 0x3

    .line 166
    add-float/2addr v3, v2

    const/4 v11, 0x3

    .line 167
    invoke-direct {v4, v1, v2, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v11, 0x3

    .line 170
    iget-object v1, v8, Lde/hdodenhof/circleimageview/CircleImageView;->x:Landroid/graphics/RectF;

    const/4 v10, 0x5

    .line 172
    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v11, 0x4

    .line 175
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 178
    move-result v10

    move v2, v10

    .line 179
    iget v3, v8, Lde/hdodenhof/circleimageview/CircleImageView;->D:I

    const/4 v10, 0x6

    .line 181
    int-to-float v3, v3

    const/4 v10, 0x7

    .line 182
    sub-float/2addr v2, v3

    const/4 v11, 0x6

    .line 183
    div-float/2addr v2, v5

    const/4 v11, 0x4

    .line 184
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 187
    move-result v10

    move v3, v10

    .line 188
    iget v4, v8, Lde/hdodenhof/circleimageview/CircleImageView;->D:I

    const/4 v11, 0x1

    .line 190
    int-to-float v4, v4

    const/4 v10, 0x6

    .line 191
    sub-float/2addr v3, v4

    const/4 v11, 0x7

    .line 192
    div-float/2addr v3, v5

    const/4 v11, 0x5

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 196
    move-result v10

    move v2, v10

    .line 197
    iput v2, v8, Lde/hdodenhof/circleimageview/CircleImageView;->K:F

    const/4 v11, 0x4

    .line 199
    iget-object v2, v8, Lde/hdodenhof/circleimageview/CircleImageView;->w:Landroid/graphics/RectF;

    const/4 v11, 0x3

    .line 201
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v11, 0x7

    .line 204
    iget-boolean v1, v8, Lde/hdodenhof/circleimageview/CircleImageView;->O:Z

    const/4 v11, 0x2

    .line 206
    if-nez v1, :cond_3

    const/4 v10, 0x5

    .line 208
    iget v1, v8, Lde/hdodenhof/circleimageview/CircleImageView;->D:I

    const/4 v11, 0x1

    .line 210
    if-lez v1, :cond_3

    const/4 v10, 0x3

    .line 212
    int-to-float v1, v1

    const/4 v10, 0x6

    .line 213
    const/high16 v10, 0x3f800000    # 1.0f

    move v3, v10

    .line 215
    sub-float/2addr v1, v3

    const/4 v10, 0x6

    .line 216
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v11, 0x7

    .line 219
    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 222
    move-result v10

    move v1, v10

    .line 223
    div-float/2addr v1, v5

    const/4 v10, 0x6

    .line 224
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 227
    move-result v11

    move v3, v11

    .line 228
    div-float/2addr v3, v5

    const/4 v10, 0x4

    .line 229
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 232
    move-result v11

    move v1, v11

    .line 233
    iput v1, v8, Lde/hdodenhof/circleimageview/CircleImageView;->J:F

    const/4 v10, 0x6

    .line 235
    if-eqz v0, :cond_4

    const/4 v10, 0x3

    .line 237
    iget-object v1, v8, Lde/hdodenhof/circleimageview/CircleImageView;->L:Landroid/graphics/ColorFilter;

    const/4 v10, 0x3

    .line 239
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 242
    :cond_4
    const/4 v11, 0x1

    const/4 v10, 0x0

    move v0, v10

    .line 243
    iget-object v1, v8, Lde/hdodenhof/circleimageview/CircleImageView;->y:Landroid/graphics/Matrix;

    const/4 v10, 0x7

    .line 245
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v10, 0x3

    .line 248
    iget v0, v8, Lde/hdodenhof/circleimageview/CircleImageView;->H:I

    const/4 v10, 0x6

    .line 250
    int-to-float v0, v0

    const/4 v11, 0x7

    .line 251
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 254
    move-result v10

    move v3, v10

    .line 255
    mul-float/2addr v3, v0

    const/4 v11, 0x2

    .line 256
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 259
    move-result v10

    move v0, v10

    .line 260
    iget v4, v8, Lde/hdodenhof/circleimageview/CircleImageView;->I:I

    const/4 v10, 0x2

    .line 262
    int-to-float v4, v4

    const/4 v10, 0x5

    .line 263
    mul-float/2addr v0, v4

    const/4 v11, 0x4

    .line 264
    cmpl-float v0, v3, v0

    const/4 v11, 0x6

    .line 266
    const/high16 v11, 0x3f000000    # 0.5f

    move v3, v11

    .line 268
    const/4 v10, 0x0

    move v4, v10

    .line 269
    if-lez v0, :cond_5

    const/4 v10, 0x1

    .line 271
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 274
    move-result v10

    move v0, v10

    .line 275
    iget v5, v8, Lde/hdodenhof/circleimageview/CircleImageView;->I:I

    const/4 v10, 0x5

    .line 277
    int-to-float v5, v5

    const/4 v11, 0x1

    .line 278
    div-float/2addr v0, v5

    const/4 v11, 0x4

    .line 279
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 282
    move-result v11

    move v5, v11

    .line 283
    iget v6, v8, Lde/hdodenhof/circleimageview/CircleImageView;->H:I

    const/4 v11, 0x4

    .line 285
    int-to-float v6, v6

    const/4 v10, 0x5

    .line 286
    mul-float/2addr v6, v0

    const/4 v10, 0x1

    .line 287
    sub-float/2addr v5, v6

    const/4 v10, 0x6

    .line 288
    mul-float/2addr v5, v3

    const/4 v11, 0x2

    .line 289
    move v7, v5

    .line 290
    move v5, v4

    .line 291
    move v4, v7

    .line 292
    goto :goto_0

    .line 293
    :cond_5
    const/4 v11, 0x5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 296
    move-result v11

    move v0, v11

    .line 297
    iget v5, v8, Lde/hdodenhof/circleimageview/CircleImageView;->H:I

    const/4 v11, 0x4

    .line 299
    int-to-float v5, v5

    const/4 v10, 0x6

    .line 300
    div-float/2addr v0, v5

    const/4 v11, 0x1

    .line 301
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 304
    move-result v11

    move v5, v11

    .line 305
    iget v6, v8, Lde/hdodenhof/circleimageview/CircleImageView;->I:I

    const/4 v10, 0x6

    .line 307
    int-to-float v6, v6

    const/4 v10, 0x1

    .line 308
    mul-float/2addr v6, v0

    const/4 v11, 0x4

    .line 309
    sub-float/2addr v5, v6

    const/4 v11, 0x5

    .line 310
    mul-float/2addr v5, v3

    const/4 v10, 0x3

    .line 311
    :goto_0
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v10, 0x3

    .line 314
    add-float/2addr v4, v3

    const/4 v11, 0x5

    .line 315
    float-to-int v0, v4

    const/4 v10, 0x2

    .line 316
    int-to-float v0, v0

    const/4 v11, 0x7

    .line 317
    iget v4, v2, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x2

    .line 319
    add-float/2addr v0, v4

    const/4 v10, 0x2

    .line 320
    add-float/2addr v5, v3

    const/4 v10, 0x1

    .line 321
    float-to-int v3, v5

    const/4 v10, 0x6

    .line 322
    int-to-float v3, v3

    const/4 v10, 0x7

    .line 323
    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x5

    .line 325
    add-float/2addr v3, v2

    const/4 v11, 0x4

    .line 326
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 329
    iget-object v0, v8, Lde/hdodenhof/circleimageview/CircleImageView;->G:Landroid/graphics/BitmapShader;

    const/4 v11, 0x2

    .line 331
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v11, 0x5

    .line 334
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    const/4 v10, 0x5

    .line 337
    return-void

    .array-data 1
        -0xdt
        0x77t
        0x2et
        0x57t
        0x24t
        0x2t
        0x30t
        0x33t
        -0x8t
        -0x1et
        0x64t
        -0x39t
        -0x49t
        0x14t
        0x32t
        0x15t
        -0x50t
        0x58t
        -0x6ct
        -0x16t
        0x78t
        -0x40t
        -0x4et
        -0x49t
        0x31t
        -0x32t
        -0x47t
        0x36t
    .end array-data
.end method

.method public getBorderColor()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->C:I

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        -0x46t
        0x58t
        0x7dt
        0x1et
        0x60t
        0x75t
        0x57t
        0xbt
        0x39t
        -0x35t
        -0x15t
    .end array-data
.end method

.method public getBorderWidth()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->D:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        0xat
        -0x5et
        -0x5dt
        0x1ft
        -0x10t
        -0x3et
        0x2et
        0x68t
        -0x54t
        0xft
        0x72t
        0x1et
        -0x3t
        0x66t
        -0x4at
        -0xbt
        0xbt
        0x3bt
        -0x73t
        -0x5dt
        -0x77t
        0x7ft
        -0x1t
        0x5bt
        0x3t
        -0x60t
        -0x54t
        0x34t
        -0x50t
        0x2bt
        -0x24t
        0x74t
        0xet
        0xft
        -0x56t
    .end array-data
.end method

.method public getCircleBackgroundColor()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->E:I

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        0x55t
        0x32t
        0x17t
        0x5et
        0x6et
        0x8t
        0x59t
        0x33t
        0x10t
        0x2at
        0x30t
        0x70t
        -0x29t
        0x5at
        0x49t
        -0x40t
        0xbt
        0x22t
        0x55t
        0xbt
        0x24t
        0x6t
        0x10t
        -0x7t
        0x53t
        0x5at
        -0x4at
        0x7at
        -0x55t
        0x2t
        -0x40t
        0x34t
        -0x1t
        0x5dt
        0x66t
        -0x59t
        -0x72t
        0x37t
        0x61t
    .end array-data
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->L:Landroid/graphics/ColorFilter;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x3t
        0x41t
        0x2t
        0x25t
        0x2et
        0x5ct
        -0x79t
        0x41t
        0x7bt
        -0x79t
        0x21t
        0x23t
        0x49t
        -0x2t
        -0x7dt
        -0x1t
        0x1t
        -0x1bt
        -0x22t
        -0x67t
        0x2dt
        0x19t
        -0x39t
        -0x38t
        0x23t
        0x65t
    .end array-data
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->Q:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x52t
        -0x4bt
        0x28t
        0x4ft
        -0x10t
        0x17t
        -0xet
        0x54t
        -0x2et
        0x5ft
        -0x40t
        -0x4t
        -0x5et
        0x76t
        0x8t
        0x15t
        -0x7at
        -0x47t
        0x1et
        -0xdt
        -0x1t
        -0x1ct
        -0x24t
        0x4bt
        -0x1bt
        0x17t
        0x0t
        0x45t
        0x23t
        0x3ft
        0x7t
        0x6at
        0xbt
        -0x1t
        -0x3dt
        -0x17t
        0x3et
        -0x6dt
        -0x5dt
        -0x4ft
        0x13t
        0x74t
        -0x26t
        0x58t
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->P:Z

    const/4 v8, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 5
    invoke-super {v5, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->F:Landroid/graphics/Bitmap;

    const/4 v7, 0x6

    .line 11
    if-nez v0, :cond_1

    const/4 v8, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v7, 0x3

    iget v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->E:I

    const/4 v8, 0x3

    .line 16
    iget-object v1, v5, Lde/hdodenhof/circleimageview/CircleImageView;->w:Landroid/graphics/RectF;

    const/4 v7, 0x7

    .line 18
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 23
    move-result v8

    move v0, v8

    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 27
    move-result v7

    move v2, v7

    .line 28
    iget v3, v5, Lde/hdodenhof/circleimageview/CircleImageView;->J:F

    const/4 v7, 0x2

    .line 30
    iget-object v4, v5, Lde/hdodenhof/circleimageview/CircleImageView;->B:Landroid/graphics/Paint;

    const/4 v8, 0x5

    .line 32
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v7, 0x3

    .line 35
    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 38
    move-result v7

    move v0, v7

    .line 39
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 42
    move-result v7

    move v1, v7

    .line 43
    iget v2, v5, Lde/hdodenhof/circleimageview/CircleImageView;->J:F

    const/4 v7, 0x1

    .line 45
    iget-object v3, v5, Lde/hdodenhof/circleimageview/CircleImageView;->z:Landroid/graphics/Paint;

    const/4 v8, 0x3

    .line 47
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v7, 0x7

    .line 50
    iget v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->D:I

    const/4 v8, 0x6

    .line 52
    if-lez v0, :cond_3

    const/4 v8, 0x7

    .line 54
    iget-object v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->x:Landroid/graphics/RectF;

    const/4 v7, 0x4

    .line 56
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 59
    move-result v8

    move v1, v8

    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 63
    move-result v7

    move v0, v7

    .line 64
    iget v2, v5, Lde/hdodenhof/circleimageview/CircleImageView;->K:F

    const/4 v7, 0x5

    .line 66
    iget-object v3, v5, Lde/hdodenhof/circleimageview/CircleImageView;->A:Landroid/graphics/Paint;

    const/4 v8, 0x7

    .line 68
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v7, 0x7

    .line 71
    :cond_3
    const/4 v7, 0x1

    :goto_0
    return-void

    .array-data 1
        0x78t
        -0x78t
        -0x58t
        0x5bt
        -0x5bt
        0x7ct
        -0x12t
        0x66t
        0x25t
        -0x64t
        0x64t
        0x7t
        0x62t
        -0x52t
        -0x41t
        0x8t
        -0x11t
        -0x76t
        0x14t
        0x36t
        0xdt
        -0x2at
        -0x74t
        0x6et
        0x77t
        -0x3et
        -0x23t
        0x52t
        0xet
        -0x29t
        -0x61t
        0x5t
        0x68t
        0x57t
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0}, Lde/hdodenhof/circleimageview/CircleImageView;->b()V

    const/4 v2, 0x7

    .line 7
    return-void

    .array-data 1
        -0x36t
        0x8t
        -0x5t
        0x50t
        0x2et
        -0x5ct
        -0x6bt
        0x1bt
        -0x2t
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Lde/hdodenhof/circleimageview/CircleImageView;->P:Z

    const/4 v9, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 5
    invoke-super {v7, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result v9

    move p1, v9

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    move-result v9

    move v0, v9

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    move-result v9

    move v1, v9

    .line 18
    iget-object v2, v7, Lde/hdodenhof/circleimageview/CircleImageView;->x:Landroid/graphics/RectF;

    const/4 v9, 0x4

    .line 20
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 23
    move-result v9

    move v3, v9

    .line 24
    if-eqz v3, :cond_1

    const/4 v9, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 30
    move-result v9

    move v3, v9

    .line 31
    sub-float/2addr v0, v3

    const/4 v9, 0x4

    .line 32
    float-to-double v3, v0

    const/4 v9, 0x3

    .line 33
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/4 v9, 0x4

    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 42
    move-result v9

    move v0, v9

    .line 43
    sub-float/2addr v1, v0

    const/4 v9, 0x3

    .line 44
    float-to-double v0, v1

    const/4 v9, 0x7

    .line 45
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 48
    move-result-wide v0

    .line 49
    add-double/2addr v0, v3

    const/4 v9, 0x6

    .line 50
    iget v2, v7, Lde/hdodenhof/circleimageview/CircleImageView;->K:F

    const/4 v9, 0x5

    .line 52
    float-to-double v2, v2

    const/4 v9, 0x6

    .line 53
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 56
    move-result-wide v2

    .line 57
    cmpg-double v0, v0, v2

    const/4 v9, 0x1

    .line 59
    if-gtz v0, :cond_2

    const/4 v9, 0x7

    .line 61
    :goto_0
    invoke-super {v7, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    move-result v9

    move p1, v9

    .line 65
    if-eqz p1, :cond_2

    const/4 v9, 0x5

    .line 67
    const/4 v9, 0x1

    move p1, v9

    .line 68
    return p1

    .line 69
    :cond_2
    const/4 v9, 0x6

    const/4 v9, 0x0

    move p1, v9

    .line 70
    return p1

    .array-data 1
        -0xbt
        0x29t
        -0x28t
        0xbt
        0x40t
        -0x6et
        0x5at
        0x7at
        0x33t
        -0x16t
        0x33t
        -0x7at
        0x76t
        0x7at
        0x42t
        -0x5ct
        0xet
        0x20t
        0x7et
        0x7ct
        -0x7bt
    .end array-data
.end method

.method public setAdjustViewBounds(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 6
    const-string v3, "adjustViewBounds not supported."

    move-object v0, v3

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    throw p1

    const/4 v3, 0x1

    .array-data 1
        0x73t
        0x64t
        -0x46t
        0x4dt
        0x4ft
        0x39t
        0x76t
        0x5dt
        0x70t
        -0x2et
        0x46t
    .end array-data
.end method

.method public setBorderColor(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->C:I

    const/4 v4, 0x3

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x6

    iput p1, v1, Lde/hdodenhof/circleimageview/CircleImageView;->C:I

    const/4 v4, 0x5

    .line 8
    iget-object v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->A:Landroid/graphics/Paint;

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x1

    .line 16
    return-void

    .array-data 1
        0x42t
        -0x65t
        -0x3ct
        0x4ct
        0x10t
        0x3dt
        -0x7at
        0x73t
        0x10t
        0x17t
        0x58t
        0x61t
        0x3bt
        -0x39t
        0x52t
        0x19t
        0x4at
        -0x44t
        0x3t
        -0x3at
        0x3et
        0x2et
        0x7et
        0x5at
        -0x55t
        0x57t
        -0x44t
        -0x6t
        -0x23t
        0x6dt
        0x3et
        -0x75t
        -0x1dt
        0x3ft
        0x34t
        -0x4at
        -0x68t
        0x55t
        -0x45t
        0x1et
        0x33t
        -0x10t
        -0x5at
        0x62t
        0x26t
        0x64t
        0x44t
        0x5ct
        0x79t
        0x2et
        0x3et
        0x3dt
        0x3et
        -0x4dt
    .end array-data
.end method

.method public setBorderOverlay(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->O:Z

    const/4 v3, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x5

    iput-boolean p1, v1, Lde/hdodenhof/circleimageview/CircleImageView;->O:Z

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1}, Lde/hdodenhof/circleimageview/CircleImageView;->b()V

    const/4 v3, 0x3

    .line 11
    return-void

    nop

    .array-data 1
        0x1ft
        -0x29t
        -0x3bt
        0x79t
        -0x33t
        -0x17t
        -0x27t
        0x4ct
        0x6ft
        -0x4at
        0x6t
        -0x5ct
        0x43t
        -0x21t
        -0x1ft
        -0x50t
        0x3et
        0x1ct
        0x9t
        0x6et
        0x2t
        0x26t
        -0x60t
        0x25t
        0x75t
        0x7t
        0x62t
        -0x1ct
        0x77t
        -0x23t
        0x67t
        0x61t
        0x10t
        -0x60t
        0x40t
        -0x30t
    .end array-data
.end method

.method public setBorderWidth(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->D:I

    const/4 v3, 0x4

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x1

    iput p1, v1, Lde/hdodenhof/circleimageview/CircleImageView;->D:I

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v1}, Lde/hdodenhof/circleimageview/CircleImageView;->b()V

    const/4 v3, 0x7

    .line 11
    return-void

    nop

    .array-data 1
        0x61t
        0x1dt
        0x21t
        0x3t
        -0x4dt
        0x57t
        -0x10t
        0x43t
        0x50t
        0x3ft
        0x28t
        0x5et
        0x72t
        -0x24t
        -0x1at
        0x76t
        -0x6ft
        0x2at
        0x22t
        -0x7ft
        0x47t
        -0x43t
        0x3bt
        -0x2ct
        0x7at
        -0x51t
        0x5ct
        0x47t
        -0x4t
        -0x56t
        0x2dt
        -0x38t
        -0x1ct
        0x1at
        -0x2et
        0x76t
        0x60t
        0x66t
        0x3t
        0x6et
        -0x71t
        0x27t
        0x56t
        -0x59t
        -0x66t
    .end array-data
.end method

.method public setCircleBackgroundColor(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->E:I

    const/4 v3, 0x6

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x6

    iput p1, v1, Lde/hdodenhof/circleimageview/CircleImageView;->E:I

    const/4 v3, 0x4

    .line 8
    iget-object v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->B:Landroid/graphics/Paint;

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x1

    .line 16
    return-void

    .array-data 1
        0x1dt
        0x4bt
        0x1t
        0x22t
        0x55t
        0xat
        -0x80t
        0x7ct
        0x39t
        -0xet
        -0x56t
        0x62t
        0x6et
        0xat
        -0x33t
        0x4at
        -0x1t
        -0x47t
        0x42t
        -0x71t
        -0x30t
        -0x1t
        0x5at
        0x62t
        0x14t
        0x3ft
        0x60t
        -0x66t
        -0x6et
        0x3at
        0x1ft
        0x2bt
        0x13t
        0x75t
        0x4ct
        0x28t
        0x43t
        -0x18t
        0x69t
        0x6ft
        0x6ft
        0x63t
        0xbt
        0x11t
        -0x6bt
        0x47t
        0x72t
        0x1t
        0x11t
        0x1at
        0x7ft
        -0x26t
        0x63t
        0x45t
        0x53t
        -0xct
        -0x3t
        0x18t
        0x4ft
        0x18t
        0x78t
        0x3ct
        0x54t
        -0x36t
        0x40t
        -0x54t
        0x43t
        0x20t
        0x9t
        -0x2t
        -0x74t
        0x18t
        0x3bt
        0x7et
        0x10t
        -0x14t
    .end array-data
.end method

.method public setCircleBackgroundColorResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    invoke-virtual {v1, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setCircleBackgroundColor(I)V

    const/4 v3, 0x7

    .line 16
    return-void

    nop

    .array-data 1
        0x1et
        -0x14t
        0x38t
        0x70t
        -0x28t
        0x3ct
        -0x3et
        0x2ct
        0x12t
        0x4et
        -0x5ct
        -0x74t
        -0x3bt
        -0x3ct
        0x22t
        -0x2ft
        0x22t
        0x27t
        0x4bt
        0x2dt
        -0x12t
        0x50t
        0x46t
        0x0t
        0x6ct
        0x20t
        0x72t
        0x53t
        -0x69t
        0x23t
        -0x20t
        -0x4bt
        0x21t
        -0x5ct
        -0x6at
        -0x13t
        0x77t
        0x3et
        -0x7at
        0x4bt
        0x3ft
        0x78t
        -0x4bt
        -0x44t
        -0x6ct
        -0x74t
        0x5ft
        0x56t
        0x52t
        -0x71t
        0x6ft
        0x7et
        -0x6ct
        0x5at
        -0x66t
    .end array-data
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->L:Landroid/graphics/ColorFilter;

    const/4 v3, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x3

    iput-object p1, v1, Lde/hdodenhof/circleimageview/CircleImageView;->L:Landroid/graphics/ColorFilter;

    const/4 v4, 0x5

    .line 8
    iget-object v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->z:Landroid/graphics/Paint;

    const/4 v4, 0x6

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x6

    .line 18
    return-void

    nop

    .array-data 1
        0x34t
        -0x7et
        0x53t
        0x3bt
        0x57t
        0x5ft
        -0x2ft
        0x77t
        0x53t
        0x16t
        0x38t
        0x41t
        -0x2t
        0x32t
        -0x4bt
        0x64t
        0x2t
        -0xet
        0x49t
        0x68t
        0x75t
        -0x44t
        0x14t
        0x12t
        0x42t
        -0x4bt
        -0x32t
        -0x76t
        0x6ft
        0x7dt
    .end array-data
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->P:Z

    const/4 v4, 0x3

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v4, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x4

    iput-boolean p1, v1, Lde/hdodenhof/circleimageview/CircleImageView;->P:Z

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v1}, Lde/hdodenhof/circleimageview/CircleImageView;->a()V

    const/4 v4, 0x1

    .line 11
    return-void

    nop

    .array-data 1
        -0x7dt
        0x4ct
        0x5t
        0x1et
        -0x34t
        -0x45t
        -0x78t
        0x6ft
        -0x3at
        -0x73t
        -0x32t
        0x69t
        0x6bt
        -0x15t
        0x40t
        -0x52t
        0x8t
        -0x2et
        0xdt
        -0x75t
        -0x1et
        -0x33t
        0x4ct
        -0x2t
        0x33t
        0x19t
        -0x6bt
        -0x1dt
        -0x41t
        0x3t
        -0x55t
        0x4dt
        0x17t
        -0x1bt
        0x36t
        0x18t
        0x5dt
        0x36t
        0x6t
        0x42t
        0x21t
        0x6t
        -0x7at
        0x44t
        -0x80t
        -0x4at
        0x63t
        0x46t
        -0x25t
        0x51t
        0x10t
        0x7ft
        -0x55t
        0x46t
        -0x43t
        -0x6et
        -0x3et
        0x43t
        0x3t
        -0x14t
        -0x51t
        0x6ft
        0x21t
        -0x4ct
        0x37t
        0x3ct
    .end array-data
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v0}, Lde/hdodenhof/circleimageview/CircleImageView;->a()V

    const/4 v3, 0x3

    .line 7
    return-void

    .array-data 1
        -0x5bt
        -0x57t
        -0x46t
        0x5et
        0x22t
        -0x55t
        0x62t
        -0x18t
        0x66t
        0x5dt
    .end array-data
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0}, Lde/hdodenhof/circleimageview/CircleImageView;->a()V

    const/4 v2, 0x5

    .line 7
    return-void

    .array-data 1
        -0x53t
        0x74t
        0x20t
        0x56t
        -0x18t
        -0x29t
        -0x3et
        0x16t
        -0x6ct
        -0x5et
        0x3bt
        0x70t
        0x69t
        0x2ft
        -0x50t
        0x1bt
        0x6bt
        0x2ct
        0x5dt
        -0x3bt
        0x36t
        0x25t
        0x58t
        0x2ct
        0x48t
        0x56t
        0x60t
        -0x1ct
        -0x71t
        0x7ft
        -0x6bt
        0x5ct
        -0x32t
        0x68t
        -0x3ct
        -0x70t
        -0x2at
        -0x72t
        0x37t
        0x6et
        0x10t
        0x49t
    .end array-data
.end method

.method public setImageResource(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0}, Lde/hdodenhof/circleimageview/CircleImageView;->a()V

    const/4 v2, 0x5

    .line 7
    return-void

    .array-data 1
        0x25t
        0x51t
        0xct
        0x65t
        -0x35t
        0x75t
        0x17t
        0x44t
        -0x3bt
        -0x35t
        -0xat
        0x6ct
        -0x18t
        0x2at
        -0x7bt
        -0x2et
        -0x2at
        0x24t
        0x3dt
        -0x60t
        -0x27t
        -0x4bt
        0x14t
        0x7ct
        -0x4et
        0x2dt
        0x6at
        -0x52t
        -0x1bt
        -0x60t
        -0x30t
        -0x3t
        -0x58t
        0x2dt
        -0x45t
        -0x62t
        -0x3et
        0x66t
        -0x69t
        -0x51t
        -0x36t
        0xbt
        0x1et
        0x26t
        -0x1bt
    .end array-data
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0}, Lde/hdodenhof/circleimageview/CircleImageView;->a()V

    const/4 v2, 0x4

    .line 7
    return-void

    .array-data 1
        -0x19t
        -0x4dt
        0xft
        0x54t
        -0x60t
        0x56t
        -0x70t
        0x33t
        -0x5ft
        0x2ct
        -0x7bt
        0x1ft
        0x49t
        -0x7ct
        -0x66t
        -0x62t
        0x36t
        -0x5ct
        0x8t
        -0x7bt
        0x68t
        0x32t
        0x7et
        -0x14t
        0x10t
        0x6ct
        0x20t
        -0x4et
        -0x7ft
        0x7at
        -0x75t
        0x18t
        -0x1ct
        0x41t
        -0x4dt
        -0x35t
        -0x44t
        0x7et
        -0x71t
    .end array-data
.end method

.method public final setPadding(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0}, Lde/hdodenhof/circleimageview/CircleImageView;->b()V

    const/4 v2, 0x3

    .line 7
    return-void

    .array-data 1
        0x17t
        -0x7et
        0x25t
        0x3et
        -0x70t
        -0x31t
        0x46t
        -0x1at
        0x50t
        -0x32t
        0x16t
        0x28t
        0x4ct
        -0x7ct
        0x3t
        0x7bt
        0x38t
        0x74t
        -0x1bt
        0x32t
        0x24t
        0x14t
        0x43t
        0x4dt
        0x6dt
        0x59t
        -0x61t
        0x3t
        -0x2et
        0x61t
        -0x1ct
        0x75t
        0x78t
        0x15t
        0x70t
        -0x35t
        -0x5at
        -0x2bt
        0x3ct
        -0x65t
        -0x5ft
        -0x45t
    .end array-data
.end method

.method public final setPaddingRelative(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0}, Lde/hdodenhof/circleimageview/CircleImageView;->b()V

    const/4 v3, 0x6

    .line 7
    return-void

    .array-data 1
        -0x17t
        -0x65t
        -0x39t
        0x18t
        -0x5ft
        -0x10t
        0x3bt
        0x7et
        -0x15t
        0x41t
        -0x5bt
        0x45t
        -0x56t
        0x16t
        -0x44t
        0x71t
        0x5t
        0x66t
        0x6t
        -0x4ft
        0x1bt
        -0x12t
        0x19t
        0x40t
        -0x57t
        -0x7ct
        0x23t
        -0x43t
        -0x18t
        -0x1ct
        -0x44t
        0x2t
        -0x51t
        0x6dt
        -0x18t
        0x29t
        0x3ct
        0x44t
        0x6et
        0x79t
        0x46t
        0x1et
        0x6t
        0x20t
        -0x5at
        -0x32t
        -0x77t
        0x4dt
        0x7ft
        0x24t
        -0x5t
        -0x54t
        0x25t
        -0x2ft
        0x75t
        0x5ct
        0x56t
        0x4ct
        0x9t
        0x60t
        -0x3ct
        0x14t
        0x1t
        0x46t
        -0x6ft
        -0x73t
        -0xbt
        0x1et
        0x26t
        -0x60t
        0x77t
        0x48t
        0x3t
        0x5dt
        -0x38t
    .end array-data
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->Q:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x7

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v5, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 10
    const-string v5, "ScaleType "

    move-object v2, v5

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v5, " not supported."

    move-object p1, v5

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 30
    throw v0

    const/4 v5, 0x4

    .array-data 1
        0x6bt
        0x4at
        0x7t
        0x51t
        -0x78t
        -0x19t
        -0x7t
        -0x2dt
        0xct
        -0x33t
        -0x1dt
        0x24t
        0x24t
        0x30t
        -0x9t
        -0x66t
        0x49t
        0x78t
        0x9t
        0xct
    .end array-data
.end method
