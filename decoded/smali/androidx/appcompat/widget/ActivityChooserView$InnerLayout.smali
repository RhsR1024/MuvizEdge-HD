.class public Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final w:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x10100d4

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;->w:[I

    const/4 v2, 0x6

    .line 10
    return-void

    .array-data 1
        -0x18t
        0x61t
        -0x6et
        0x7ft
        -0x2at
        0x14t
        0xet
        0x43t
        -0x6bt
        0x1at
        -0x62t
        0x1t
        0x75t
        0x2bt
        0x35t
        0x6ft
        -0x77t
        -0x2ft
        0x5at
        -0x7bt
        0x53t
        0x65t
        0x67t
        -0x17t
        -0x22t
        -0x6dt
        0x3at
        0x53t
        -0x65t
        -0x1at
        0x70t
        -0xbt
        0x4dt
        0x64t
        0x0t
        0x0t
        -0x4at
        0x5ft
        -0x59t
        -0x28t
        -0x7dt
        0x73t
        0x40t
        0x65t
        0x54t
        0x77t
        -0x63t
        -0x5dt
        0x42t
        -0x61t
        -0x1et
        0x4dt
        0x38t
        0x4at
        -0x52t
        0xat
        0x5dt
        -0x5t
        -0x18t
        -0x5et
        -0x1et
        0x50t
        0x1at
        0x34t
        -0x5at
        -0x76t
        -0x4bt
        0x3et
        0x5ft
        -0x16t
        0x7at
        0x12t
        0x2bt
        0x51t
        -0x4dt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x3

    .line 4
    sget-object v0, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;->w:[I

    const/4 v4, 0x6

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v4

    move-object p2, v4

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 17
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 23
    invoke-static {p1, v1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x3

    .line 38
    return-void

    .array-data 1
        -0x67t
        -0x2bt
        0x7t
        0x3ct
        0x3t
        -0x67t
        -0x1at
        0x58t
        0x3ft
        -0x4ct
        0x4et
        0x26t
        -0x2et
        0x1t
        -0x60t
        -0x5et
        0x13t
        -0x70t
        0x2t
        0x63t
        0x3bt
        0x12t
        -0x3ct
        0x22t
        0x7bt
        0x24t
    .end array-data
.end method
