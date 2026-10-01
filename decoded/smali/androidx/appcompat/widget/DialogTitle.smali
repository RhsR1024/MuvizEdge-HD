.class public Landroidx/appcompat/widget/DialogTitle;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x8t
        0x23t
        -0x76t
        0x47t
        0x3bt
        0x71t
        -0x33t
        0x55t
        -0x6bt
        0x78t
        0x12t
        0x7et
        0x78t
        0x29t
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    const/4 v8, 0x4

    .line 4
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    move-result-object v8

    move-object v0, v8

    .line 8
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 10
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 13
    move-result v8

    move v1, v8

    .line 14
    if-lez v1, :cond_1

    const/4 v9, 0x7

    .line 16
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x3

    .line 18
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 21
    move-result v8

    move v0, v8

    .line 22
    if-lez v0, :cond_1

    const/4 v9, 0x7

    .line 24
    const/4 v9, 0x0

    move v0, v9

    .line 25
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v8, 0x3

    .line 28
    const/4 v8, 0x2

    move v1, v8

    .line 29
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v8, 0x4

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v8

    move-object v1, v8

    .line 36
    const v2, 0x1010041

    const/4 v9, 0x6

    .line 39
    const v3, 0x1030044

    const/4 v8, 0x2

    .line 42
    const/4 v8, 0x0

    move v4, v8

    .line 43
    sget-object v5, Lh/a;->w:[I

    const/4 v9, 0x3

    .line 45
    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    move-result-object v8

    move-object v1, v8

    .line 49
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 52
    move-result v8

    move v2, v8

    .line 53
    if-eqz v2, :cond_0

    const/4 v8, 0x4

    .line 55
    int-to-float v2, v2

    const/4 v8, 0x1

    .line 56
    invoke-virtual {v6, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v8, 0x5

    .line 59
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x3

    .line 62
    invoke-super {v6, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    const/4 v9, 0x5

    .line 65
    :cond_1
    const/4 v8, 0x5

    return-void

    .array-data 1
        0x58t
        -0x5at
        0x7ft
        0x42t
        0x3ct
        -0x6bt
        0x75t
        0x6ct
        -0x55t
        -0x54t
        0xet
    .end array-data
.end method
