.class public Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final w:I

.field public final x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    const p2, 0x7f070053

    const/4 v2, 0x2

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    move-result v2

    move p1, v2

    .line 15
    iput p1, v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->w:I

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v2

    move-object p1, v2

    .line 21
    const p2, 0x7f070052

    const/4 v2, 0x3

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    move-result v2

    move p1, v2

    .line 28
    iput p1, v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->x:I

    const/4 v2, 0x2

    .line 30
    return-void

    nop

    .array-data 1
        0x3bt
        -0x28t
        0x6et
        0x12t
        -0x12t
        -0x2dt
        -0x62t
        0x33t
        -0x53t
        0x8t
        -0x22t
        0xet
        0x49t
        -0x24t
        0x12t
        0x2ct
        -0x5bt
    .end array-data
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x3

    .line 11
    iget v0, v1, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->w:I

    const/4 v4, 0x5

    .line 13
    mul-int/lit8 v0, v0, 0x2

    const/4 v4, 0x5

    .line 15
    sub-int/2addr p1, v0

    const/4 v3, 0x2

    .line 16
    iget v0, v1, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->x:I

    const/4 v3, 0x3

    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v3

    move p1, v3

    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    move v0, v4

    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result v3

    move p1, v3

    .line 28
    invoke-super {v1, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v3, 0x4

    .line 31
    return-void

    nop

    .array-data 1
        0x6t
        0x52t
        -0x22t
        0xbt
        0x30t
        0x9t
        0x27t
        0x15t
        -0x3ct
        0x6bt
        -0x71t
        0x78t
        0x2et
        0x55t
        0x4bt
        0x36t
        0x4at
        -0x3ct
        0x3at
        -0x7dt
        0x52t
        0x6at
        0x19t
        0x6at
        0x62t
        0x5bt
        -0x36t
        0x59t
        0x4ft
        -0x2dt
        -0x33t
        0x30t
        0x47t
        0x4et
        0x52t
        0x4t
        0x21t
        0x5dt
        -0x1dt
        -0x33t
        -0x38t
        0x26t
        0x17t
        -0x20t
        -0x22t
        0x79t
        -0x31t
        -0x7et
        -0x41t
        0x1ft
        0x52t
    .end array-data
.end method
