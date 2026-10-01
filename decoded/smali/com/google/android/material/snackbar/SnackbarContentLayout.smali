.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le8/j;


# instance fields
.field public A:I

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/Button;

.field public final z:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const p2, 0x7f040416

    const/4 v3, 0x6

    .line 7
    sget-object v0, La7/a;->b:Ll1/a;

    const/4 v3, 0x6

    .line 9
    invoke-static {p1, p2, v0}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    iput-object p1, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->z:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x6

    .line 15
    return-void

    .array-data 1
        0x15t
        0x7ft
        -0x5t
        0x62t
        0x2dt
        0x9t
        -0xct
        0x1t
        -0x3et
        -0x4et
        -0x44t
        0x60t
        -0x2et
        -0xbt
        0x56t
        0x60t
        -0x43t
        0xct
        0x3t
        0x26t
        0x1ft
        -0x73t
        -0x5et
        -0x6at
        -0x4ft
        0x25t
        -0x38t
        0x5t
        -0xat
        -0x7bt
        0x2ft
        0x1ct
        -0x4ft
        0x44t
        0x33t
        -0x53t
        -0x69t
        0x3t
        -0x4at
        0x58t
        0x79t
        0x7at
        -0x24t
        -0x1ft
        0x48t
        0x6ct
        -0x34t
        -0x6bt
        -0x80t
        0x7at
        0x42t
        0x56t
        0x1ct
        0x63t
        0x22t
        0x34t
        -0x1dt
        -0x29t
        0x11t
        0x3dt
        0x3at
        0x72t
        0x3bt
        0x4dt
        -0x21t
        0x7t
        0x64t
        -0x33t
        -0x12t
        0x77t
        -0x78t
        0x3bt
        0x6ft
        -0x1ft
        0x30t
        0x6dt
        0x43t
        -0x65t
        -0x67t
        0x4t
        0x7t
        0x36t
        0x71t
        0x6at
        -0x37t
        0x4et
        -0xft
        -0x75t
        0x4et
        -0x23t
        -0x18t
        -0x22t
        0x65t
        0x32t
        0x36t
        0x17t
        0x66t
        0x15t
        -0x40t
        -0x78t
        0xat
        -0x1at
    .end array-data
.end method


# virtual methods
.method public final a(III)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    if-eq p1, v0, :cond_0

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x2

    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 14
    :goto_0
    iget-object v0, v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->w:Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result v6

    move v0, v6

    .line 20
    if-ne v0, p2, :cond_2

    const/4 v6, 0x1

    .line 22
    iget-object v0, v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->w:Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v5

    move v0, v5

    .line 28
    if-eq v0, p3, :cond_1

    const/4 v6, 0x7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v6, 0x3

    return p1

    .line 32
    :cond_2
    const/4 v5, 0x7

    :goto_1
    iget-object p1, v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->w:Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isPaddingRelative()Z

    .line 37
    move-result v5

    move v0, v5

    .line 38
    if-eqz v0, :cond_3

    const/4 v6, 0x3

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 43
    move-result v6

    move v0, v6

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 47
    move-result v6

    move v2, v6

    .line 48
    invoke-virtual {p1, v0, p2, v2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v6, 0x5

    .line 51
    return v1

    .line 52
    :cond_3
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    move-result v6

    move v0, v6

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 59
    move-result v6

    move v2, v6

    .line 60
    invoke-virtual {p1, v0, p2, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v6, 0x2

    .line 63
    return v1

    .array-data 1
        -0x6ct
        -0x1at
        0x42t
        0x3et
        -0x67t
        0x26t
        -0x66t
        0x2et
        0x64t
        -0x51t
        0x1bt
        0x2et
        -0x33t
        0x23t
        -0x1bt
        0x13t
        0x7at
        -0x3t
        -0x4bt
        -0x6at
        0x3ft
        0x7dt
        -0x4et
        -0x59t
        0x2at
        0x5dt
        -0x52t
        0x4t
        0x1bt
        -0x6ct
        0x4ct
        -0xct
        0x3at
        0x50t
        0x54t
        -0x5et
        -0x6at
        0x7t
        -0x71t
        0x40t
        -0x72t
        0x16t
        -0x7bt
        -0x9t
        0x4ct
        0x3t
        -0x68t
        -0x12t
        -0x57t
        0x22t
        -0x57t
        -0x4dt
        0x2t
        -0x70t
        0x20t
        0x2bt
        -0x3bt
        -0x52t
        0x3ft
        0x5ct
        0x0t
        0x53t
        0x5t
        0x50t
        0x47t
        -0x26t
        0x78t
        -0x4et
        0x1ft
        0x4at
        0x6t
        0x63t
        -0x8t
        -0x57t
        0x57t
        0x18t
        -0x76t
        0x38t
        0x32t
        0x26t
        -0x9t
        0x13t
        0x20t
        0x26t
        0x5bt
    .end array-data
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->x:Landroid/widget/Button;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x5t
        0x7at
        0x67t
        0x26t
        -0x9t
        -0x57t
        -0x5bt
        0x7dt
        -0xat
        -0x55t
        0x56t
        0x48t
        -0x78t
        0x6dt
        -0x4dt
        0xft
        0x57t
        0xct
        -0x5ft
        0x5et
        0x9t
        0x3et
        -0x4bt
        -0x4at
        0x55t
        0x7at
        -0x6t
        -0xbt
        -0x46t
        0x40t
        -0x47t
        -0x61t
        -0x7dt
        0x16t
        0x44t
        -0x44t
        -0xet
        0x1bt
        -0x24t
        -0x42t
        -0x36t
        -0x42t
        0x50t
        0x44t
        -0x67t
        -0x6at
        0xdt
        -0x34t
        0x56t
        -0x50t
        0x4ct
        0x2at
        0x47t
        0x11t
        -0x7bt
        0x45t
        0x58t
        0x5t
        -0x67t
        0x5t
        -0x4ft
        -0x79t
        -0x6dt
        0x72t
        -0x2ft
    .end array-data
.end method

.method public getCloseView()Landroid/widget/Button;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->y:Landroid/widget/Button;

    const/4 v4, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x64t
        0x16t
        -0x48t
        0x18t
        0x6at
        -0x69t
        -0x17t
        0x78t
        -0x3ct
        -0x61t
        0x12t
        0x35t
        0x45t
        0x2ct
        -0x75t
        0x1at
        0x63t
        0x4t
        -0x1ct
        0x42t
        0x58t
        0x37t
        -0x3t
        -0x12t
        0x49t
        -0x6et
        0x60t
        0x34t
        0x9t
        -0x4t
        0x58t
        0x76t
        0x2ft
        -0x66t
        -0x21t
        -0x41t
        0x3dt
        0x2at
        -0x4ct
        -0x75t
        0x3et
        0x34t
        0x1ct
        0x1ct
        -0x40t
        0x29t
        -0x5ct
        -0x4t
        -0x60t
        0x47t
        0x8t
        -0x5ft
        0x7t
        -0x30t
        0x45t
        0x70t
        0x1t
        -0x5dt
        0x36t
        -0x37t
        -0x19t
        -0x1at
        0x52t
        -0x32t
        0x2t
        -0xct
        0xet
        -0x22t
        0x77t
        0x53t
        -0x15t
        0x36t
        -0x4ft
        0x53t
        0x25t
        0x7at
        -0x78t
        -0x7ct
        -0x70t
        0x55t
        -0x57t
        0x45t
        0x54t
        0x5at
        -0x6t
    .end array-data
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->w:Landroid/widget/TextView;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        0x39t
        0x5bt
        0x3ct
        0x35t
        0x29t
        0x3dt
        -0x47t
        0x2at
        0x40t
        0x5t
        0x17t
        0x6ft
        0x36t
        -0x22t
        -0x54t
        0x1dt
        0x5dt
        0x6at
        0x30t
        0x54t
        -0x7at
        -0xat
        0x53t
        0x5et
        0x40t
        0x3ct
        0x66t
        0x77t
        -0x9t
        0x12t
        -0x3ft
        0x6t
        -0x5dt
        0x10t
        0x42t
        -0x16t
        -0x78t
        0xet
        -0x4bt
        -0x2at
        -0x3ft
        0x1et
        0x79t
        -0x30t
        -0x63t
    .end array-data
.end method

.method public final onFinishInflate()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onFinishInflate()V

    const/4 v3, 0x6

    .line 4
    const v0, 0x7f0a032d

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x7

    .line 13
    iput-object v0, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->w:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 15
    const v0, 0x7f0a032c

    const/4 v3, 0x3

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    check-cast v0, Landroid/widget/Button;

    const/4 v3, 0x6

    .line 24
    iput-object v0, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->x:Landroid/widget/Button;

    const/4 v4, 0x2

    .line 26
    const v0, 0x7f0a023b

    const/4 v3, 0x7

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v3

    move-object v0, v3

    .line 33
    check-cast v0, Landroid/widget/Button;

    const/4 v4, 0x2

    .line 35
    iput-object v0, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->y:Landroid/widget/Button;

    const/4 v3, 0x1

    .line 37
    return-void

    nop

    .array-data 1
        -0x61t
        0x1bt
        -0x80t
        0x26t
        -0x30t
        -0x66t
        -0x14t
        0x72t
        0x33t
        0x6bt
        -0x60t
        0x1at
        0x1dt
        0x7t
        0x4ft
        0xft
        0x67t
        -0x1dt
        0x77t
        -0x2bt
        0xft
        0x3ft
        -0x7et
        0x11t
        0x19t
        0x29t
        0x13t
        -0x44t
        0x2at
        -0x64t
        0x2dt
        0x4ct
        -0x55t
        -0x27t
        0x5t
        0x28t
        -0x1t
        -0x6at
        -0x6et
        0x62t
        0x70t
        -0x31t
        0x7et
        0x31t
        0x69t
        -0x53t
        0x11t
        0x7at
        0x15t
        0x5t
        -0x31t
        -0x4dt
        0x31t
        0x26t
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-super {v7, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v9, 0x4

    .line 4
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 7
    move-result v9

    move v0, v9

    .line 8
    const/4 v9, 0x1

    move v1, v9

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v10, 0x6

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v10

    move-object v0, v10

    .line 16
    const v2, 0x7f070093

    const/4 v9, 0x1

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v10

    move v0, v10

    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v10

    move-object v2, v10

    .line 27
    const v3, 0x7f070092

    const/4 v10, 0x4

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v9

    move v2, v9

    .line 34
    iget-object v3, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->w:Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 36
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 39
    move-result-object v10

    move-object v3, v10

    .line 40
    const/4 v10, 0x0

    move v4, v10

    .line 41
    if-eqz v3, :cond_1

    const/4 v9, 0x2

    .line 43
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 46
    move-result v9

    move v3, v9

    .line 47
    if-le v3, v1, :cond_1

    const/4 v10, 0x7

    .line 49
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v9, 0x1

    move v3, v4

    .line 52
    :goto_0
    if-eqz v3, :cond_2

    const/4 v9, 0x1

    .line 54
    iget v5, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A:I

    const/4 v9, 0x3

    .line 56
    if-lez v5, :cond_2

    const/4 v9, 0x6

    .line 58
    iget-object v5, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->x:Landroid/widget/Button;

    const/4 v9, 0x6

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v9

    move v5, v9

    .line 64
    iget v6, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A:I

    const/4 v10, 0x4

    .line 66
    if-le v5, v6, :cond_2

    const/4 v10, 0x7

    .line 68
    sub-int v2, v0, v2

    const/4 v9, 0x4

    .line 70
    invoke-virtual {v7, v1, v0, v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    .line 73
    move-result v10

    move v0, v10

    .line 74
    if-eqz v0, :cond_4

    const/4 v9, 0x2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v9, 0x7

    if-eqz v3, :cond_3

    const/4 v10, 0x3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v9, 0x6

    move v0, v2

    .line 81
    :goto_1
    invoke-virtual {v7, v4, v0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    .line 84
    move-result v10

    move v0, v10

    .line 85
    if-eqz v0, :cond_4

    const/4 v9, 0x7

    .line 87
    :goto_2
    invoke-super {v7, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v10, 0x2

    .line 90
    :cond_4
    const/4 v9, 0x4

    :goto_3
    return-void

    .array-data 1
        0x78t
        0x21t
        -0x68t
        0x2at
        -0x3bt
        0x15t
        -0x79t
        0x26t
        0x61t
        -0x37t
        -0x6at
        0x23t
        -0x2bt
        -0x6et
        0x66t
        0x4ft
        -0xft
        0x3et
        -0x7at
        -0x6dt
        0x5et
        -0x6t
        -0x3dt
        -0x77t
        0x34t
        0x2at
        -0x2ft
        0x67t
        0x4ft
        -0x60t
        0x1bt
        -0x16t
        0x25t
        0x73t
    .end array-data
.end method

.method public setMaxInlineActionWidth(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A:I

    const/4 v2, 0x3

    .line 3
    return-void

    nop

    .array-data 1
        -0x3ct
        0x7ft
        -0xft
        0x64t
        -0x3et
        -0x55t
        -0x54t
        0x55t
        -0x44t
        0x1et
        0x3dt
        -0x7t
        0x5bt
        0x5ft
        0x35t
        -0x5bt
        0x1at
        0x2bt
        0x33t
        -0x2t
        0x5at
        -0x4ft
        0x27t
        -0x19t
        0x13t
        -0x38t
        -0x5bt
        0x18t
        0x1et
        -0x1et
        0x4dt
        0x52t
        0x3at
        -0x68t
        -0x64t
        0x67t
        0x8t
        -0x3ft
        0x16t
        -0x14t
        -0x14t
        -0x19t
    .end array-data
.end method
