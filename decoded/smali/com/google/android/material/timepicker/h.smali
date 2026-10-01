.class public abstract Lcom/google/android/material/timepicker/h;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final M:Lcom/google/android/material/timepicker/g;

.field public N:I

.field public final O:Lb8/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    move-object v4, p0

    .line 1
    const v0, 0x7f0403c7

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v4, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x2

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    const v2, 0x7f0d008e

    const/4 v7, 0x2

    .line 14
    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    new-instance v1, Lb8/j;

    const/4 v7, 0x7

    .line 19
    invoke-direct {v1}, Lb8/j;-><init>()V

    const/4 v6, 0x3

    .line 22
    iput-object v1, v4, Lcom/google/android/material/timepicker/h;->O:Lb8/j;

    const/4 v6, 0x6

    .line 24
    new-instance v2, Lb8/l;

    const/4 v7, 0x1

    .line 26
    const/high16 v6, 0x3f000000    # 0.5f

    move v3, v6

    .line 28
    invoke-direct {v2, v3}, Lb8/l;-><init>(F)V

    const/4 v7, 0x3

    .line 31
    iget-object v3, v1, Lb8/j;->x:Lb8/h;

    const/4 v6, 0x2

    .line 33
    iget-object v3, v3, Lb8/h;->a:Lb8/n;

    const/4 v6, 0x6

    .line 35
    invoke-interface {v3, v2}, Lb8/n;->c(Lb8/l;)Lb8/p;

    .line 38
    move-result-object v7

    move-object v2, v7

    .line 39
    invoke-virtual {v1, v2}, Lb8/j;->setShapeAppearanceModel(Lb8/p;)V

    const/4 v7, 0x7

    .line 42
    iget-object v1, v4, Lcom/google/android/material/timepicker/h;->O:Lb8/j;

    const/4 v6, 0x7

    .line 44
    const/4 v6, -0x1

    move v2, v6

    .line 45
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    move-result-object v6

    move-object v2, v6

    .line 49
    invoke-virtual {v1, v2}, Lb8/j;->t(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x7

    .line 52
    iget-object v1, v4, Lcom/google/android/material/timepicker/h;->O:Lb8/j;

    const/4 v6, 0x2

    .line 54
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    .line 57
    sget-object v1, Lz6/a;->M:[I

    const/4 v7, 0x2

    .line 59
    const/4 v6, 0x0

    move v2, v6

    .line 60
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 63
    move-result-object v7

    move-object p1, v7

    .line 64
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    move-result v7

    move p2, v7

    .line 68
    iput p2, v4, Lcom/google/android/material/timepicker/h;->N:I

    const/4 v7, 0x2

    .line 70
    new-instance p2, Lcom/google/android/material/timepicker/g;

    const/4 v6, 0x1

    .line 72
    invoke-direct {p2, v4}, Lcom/google/android/material/timepicker/g;-><init>(Lcom/google/android/material/timepicker/h;)V

    const/4 v6, 0x7

    .line 75
    iput-object p2, v4, Lcom/google/android/material/timepicker/h;->M:Lcom/google/android/material/timepicker/g;

    const/4 v6, 0x2

    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x7

    .line 80
    return-void

    nop

    .array-data 1
        -0x73t
        -0x3ct
        -0x56t
        0x1at
        0xct
        -0x6ft
        -0x3bt
        0x7et
        0x7ft
        -0x42t
        0x73t
        0x9t
        0x14t
        0x1bt
        -0xbt
        0x32t
        -0x7ct
        -0x4dt
        0x58t
        0x1bt
        0x39t
        0x26t
        0x1at
        0x4dt
        0x35t
        -0xct
        0x3at
        -0x55t
        0x4bt
        0x4dt
        0x4t
        -0x6at
        -0x8t
        -0x75t
        0x30t
        0x16t
        -0x2ft
        0x3at
        -0x72t
        0x1ct
        -0x46t
        0x45t
        0x1ft
        0x38t
        0x77t
        0x58t
        0x5t
        -0x3ft
        0x13t
        0x71t
        -0x29t
        -0x6dt
        0x7ct
        0x4ft
        -0x1dt
        0x44t
        0x78t
    .end array-data
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x5

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v3

    move p2, v3

    .line 8
    const/4 v2, -0x1

    move p3, v2

    .line 9
    if-ne p2, p3, :cond_0

    const/4 v2, 0x7

    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 14
    move-result v2

    move p2, v2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x4

    .line 18
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 21
    move-result-object v2

    move-object p1, v2

    .line 22
    if-eqz p1, :cond_1

    const/4 v2, 0x3

    .line 24
    iget-object p2, v0, Lcom/google/android/material/timepicker/h;->M:Lcom/google/android/material/timepicker/g;

    const/4 v2, 0x4

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_1
    const/4 v2, 0x4

    return-void

    nop

    .array-data 1
        0x27t
        0x75t
        0x12t
        0x19t
        -0x24t
        0x39t
        -0x32t
        0x65t
        -0x2ct
        0x17t
        0x44t
        0x5ct
        -0x9t
        -0xat
        0x5et
        -0x7ct
        0x45t
        -0x5at
        0x6ft
        0x13t
        0x5dt
        -0x3ct
        -0x57t
        0x48t
        0x63t
        -0x3ct
    .end array-data
.end method

.method public abstract m()V
.end method

.method public final onFinishInflate()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/view/View;->onFinishInflate()V

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/h;->m()V

    const/4 v2, 0x3

    .line 7
    return-void

    .array-data 1
        0x20t
        -0x7t
        0x5bt
        0x2at
        -0x5dt
        -0x3t
        -0x1dt
        0x37t
        0x4et
        -0x70t
        -0x23t
        -0x1ct
        0x7t
        0x5ft
        -0x2et
        0x31t
        0x68t
        0x8t
        0x48t
        0x22t
        0x33t
        0xat
        0x2at
        -0x50t
        -0x38t
        0x73t
        -0x68t
    .end array-data
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 10
    iget-object v0, v1, Lcom/google/android/material/timepicker/h;->M:Lcom/google/android/material/timepicker/g;

    const/4 v3, 0x2

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x33t
        0x55t
        -0x27t
        -0x3at
        -0x16t
        0x2at
        0x2ct
        0x53t
        0x3ft
        -0x34t
        -0x4ft
        0x22t
    .end array-data
.end method

.method public final setBackgroundColor(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/timepicker/h;->O:Lb8/j;

    const/4 v3, 0x2

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v0, p1}, Lb8/j;->t(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    .line 10
    return-void

    .array-data 1
        0x6ft
        -0x1bt
        -0x7bt
        0x25t
        -0xft
        0x47t
        0x39t
        0x49t
        -0x4t
        0x32t
        0x79t
        0x7bt
        -0x5ct
        0x4at
        0x43t
        0x75t
        -0x5bt
        0x12t
        -0x52t
        -0x40t
        0x2ct
        -0x19t
        0x46t
        -0x77t
        0x67t
        0x45t
        0x4ft
        0x35t
        0x5et
        -0x27t
        0x49t
        0x8t
        0xat
        0x35t
        0x11t
        -0x72t
        0x2et
        -0x5dt
        0x6bt
        -0x61t
        0x68t
        0x71t
        0x71t
        -0x5ct
        0x13t
        0x64t
        -0x17t
        -0x31t
        -0x4ct
        0x7bt
        0x1t
        0x6at
        -0x18t
        0x2ct
        0x51t
        0x7at
        0x72t
        0x17t
        0x1dt
        0x39t
        0x50t
        -0x33t
        -0x7at
        0x19t
        0x37t
        -0x75t
        -0x7t
        -0xet
        0x15t
        0x5et
        0x19t
        -0x65t
        0x1et
        -0x54t
        -0x2ct
        0x7et
    .end array-data
.end method
