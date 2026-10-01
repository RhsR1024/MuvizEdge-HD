.class public Lbin/ghost/dw;
.super Landroid/view/View;


# static fields
.field public static final ʾᵔ:I

.field public static final ʾᵢ:I


# instance fields
.field public ʾˈ:F

.field public ʾˉ:I

.field public ʾˊ:I

.field public ʾˋ:[F

.field public ʾˎ:[F

.field public ʾˏ:[F

.field public ʾˑ:I

.field public ʾי:I

.field public ʾـ:I

.field public ʾٴ:I

.field public ʾᐧ:Landroid/graphics/Paint;

.field public ʾᴵ:Landroid/graphics/Paint;

.field public ʾᵎ:Landroid/graphics/DrawFilter;


# direct methods
.method static final constructor <clinit>()V
    .locals 3

    const-string v1, "#0061FF"

    move-object v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    move v0, v1

    sput v0, Lbin/ghost/dw;->ʾᵔ:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "#60EFFF"

    move-object v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    move v0, v1

    sput v0, Lbin/ghost/dw;->ʾᵢ:I

    const/4 v2, 0x3

    return-void

    .array-data 1
        -0x31t
        0x1ft
        0x1et
        0x61t
        -0x1bt
        -0x1ft
        0x52t
        0x42t
        0x71t
        -0x57t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    move-object v1, v0

    check-cast v1, Landroid/util/AttributeSet;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Lbin/ghost/dw;->start()V

    const/4 v4, 0x5

    return-void

    .array-data 1
        0x13t
        0x5t
        0x28t
        0x73t
        0x3dt
        -0x7ft
        0x1ct
        0x5dt
        -0x75t
        -0x6at
        0x59t
        -0x77t
        -0x30t
        -0x6t
        0x36t
        -0x5et
        -0x25t
        0x78t
        0x5ct
        -0x7et
        -0x3dt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lbin/ghost/dw;->start()V

    const/4 v2, 0x7

    return-void

    .array-data 1
        0x79t
        0x68t
        0x20t
        0x46t
        0x7et
        0x3bt
        -0x67t
        0x59t
        0x2ft
        0x51t
    .end array-data
.end method

.method public static native at(Ljava/lang/Object;Ljava/lang/Object;)I
.end method


# virtual methods
.method public native onDraw(Landroid/graphics/Canvas;)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onSizeChanged(IIII)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native start()V
.end method

.method public final native ʾ()V
.end method
