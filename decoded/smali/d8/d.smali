.class public final Ld8/d;
.super Lx0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final q:Lcom/google/android/material/slider/Slider;

.field public final r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/Slider;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lx0/b;-><init>(Landroid/view/View;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v1, Ld8/d;->r:Landroid/graphics/Rect;

    const/4 v3, 0x6

    .line 11
    iput-object p1, v1, Ld8/d;->q:Lcom/google/android/material/slider/Slider;

    const/4 v4, 0x5

    .line 13
    return-void

    .array-data 1
        -0x66t
        -0x1ct
        -0x58t
        0x7bt
        0x1et
        -0x20t
    .end array-data
.end method


# virtual methods
.method public final n(FF)I
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    :goto_0
    iget-object v1, v4, Ld8/d;->q:Lcom/google/android/material/slider/Slider;

    const/4 v6, 0x2

    .line 4
    invoke-virtual {v1}, Ld8/f;->getValues()Ljava/util/List;

    .line 7
    move-result-object v7

    move-object v2, v7

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    move-result v6

    move v2, v6

    .line 12
    if-ge v0, v2, :cond_1

    const/4 v6, 0x4

    .line 14
    iget-object v2, v4, Ld8/d;->r:Landroid/graphics/Rect;

    const/4 v7, 0x2

    .line 16
    invoke-virtual {v1, v0, v2}, Ld8/f;->D(ILandroid/graphics/Rect;)V

    const/4 v6, 0x7

    .line 19
    float-to-int v1, p1

    const/4 v6, 0x1

    .line 20
    float-to-int v3, p2

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 24
    move-result v7

    move v1, v7

    .line 25
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x7

    const/4 v6, -0x1

    move p1, v6

    .line 32
    return p1

    .array-data 1
        -0x7t
        0x7ct
        -0x1at
        0x39t
        0xbt
        -0x23t
        -0x40t
        0x1ct
        -0x53t
        0x2at
        0xbt
    .end array-data
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    iget-object v1, v2, Ld8/d;->q:Lcom/google/android/material/slider/Slider;

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v1}, Ld8/f;->getValues()Ljava/util/List;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-ge v0, v1, :cond_0

    const/4 v4, 0x2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        0x6bt
        -0xbt
        0x45t
        0x6ct
        -0x1bt
        -0x7bt
        -0x7et
        0x32t
        0x36t
        0x79t
        -0x6bt
        0x25t
        -0x17t
        0x38t
        0x32t
        0x2ft
        0x68t
        0x51t
        0x0t
        -0xdt
        0xct
        0x3bt
        0x2et
        -0x1t
        0x36t
        0xet
        0x13t
        0x74t
        -0x43t
        0x4ct
        -0x45t
        -0x4ct
        0x37t
        0x3ft
        0x5ft
        0x56t
        -0x3at
        0x18t
        -0x44t
        -0x18t
        -0x29t
        -0x23t
        0x18t
        0x65t
        -0x4bt
        -0x19t
        0x62t
        -0x80t
        -0x47t
        -0x43t
        0x45t
        0x75t
    .end array-data
.end method

.method public final r(IILandroid/os/Bundle;)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Ld8/d;->q:Lcom/google/android/material/slider/Slider;

    const/4 v8, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    move-result v8

    move v1, v8

    .line 7
    if-nez v1, :cond_0

    const/4 v8, 0x5

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    const/4 v8, 0x4

    const/16 v8, 0x1000

    move v1, v8

    .line 13
    const/4 v8, 0x1

    move v2, v8

    .line 14
    const/16 v8, 0x2000

    move v3, v8

    .line 16
    if-eq p2, v1, :cond_3

    const/4 v8, 0x4

    .line 18
    if-eq p2, v3, :cond_3

    const/4 v8, 0x6

    .line 20
    const v1, 0x102003d

    const/4 v8, 0x2

    .line 23
    if-eq p2, v1, :cond_1

    const/4 v8, 0x3

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_1
    const/4 v8, 0x4

    if-eqz p3, :cond_8

    const/4 v8, 0x4

    .line 29
    const-string v8, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    move-object p2, v8

    .line 31
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    move-result v8

    move v1, v8

    .line 35
    if-nez v1, :cond_2

    const/4 v8, 0x7

    .line 37
    goto/16 :goto_1

    .line 38
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 41
    move-result v8

    move p2, v8

    .line 42
    invoke-virtual {v0, p1, p2}, Ld8/f;->B(IF)Z

    .line 45
    move-result v8

    move p1, v8

    .line 46
    if-eqz p1, :cond_8

    const/4 v8, 0x4

    .line 48
    invoke-virtual {v0}, Ld8/f;->E()V

    const/4 v8, 0x1

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const/4 v8, 0x6

    .line 54
    return v2

    .line 55
    :cond_3
    const/4 v8, 0x7

    iget p3, v0, Ld8/f;->Q0:F

    const/4 v8, 0x1

    .line 57
    const/4 v8, 0x0

    move v1, v8

    .line 58
    cmpl-float v1, p3, v1

    const/4 v8, 0x6

    .line 60
    if-nez v1, :cond_4

    const/4 v8, 0x5

    .line 62
    const/high16 v8, 0x3f800000    # 1.0f

    move p3, v8

    .line 64
    :cond_4
    const/4 v8, 0x1

    iget v1, v0, Ld8/f;->M0:F

    const/4 v8, 0x1

    .line 66
    iget v4, v0, Ld8/f;->L0:F

    const/4 v8, 0x5

    .line 68
    sub-float/2addr v1, v4

    const/4 v8, 0x2

    .line 69
    div-float/2addr v1, p3

    const/4 v8, 0x6

    .line 70
    const/16 v8, 0x14

    move v4, v8

    .line 72
    int-to-float v4, v4

    const/4 v8, 0x3

    .line 73
    cmpg-float v5, v1, v4

    const/4 v8, 0x7

    .line 75
    if-gtz v5, :cond_5

    const/4 v8, 0x6

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v8, 0x1

    div-float/2addr v1, v4

    const/4 v8, 0x6

    .line 79
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 82
    move-result v8

    move v1, v8

    .line 83
    int-to-float v1, v1

    const/4 v8, 0x6

    .line 84
    mul-float/2addr p3, v1

    const/4 v8, 0x7

    .line 85
    :goto_0
    if-ne p2, v3, :cond_6

    const/4 v8, 0x3

    .line 87
    neg-float p3, p3

    const/4 v8, 0x2

    .line 88
    :cond_6
    const/4 v8, 0x6

    invoke-virtual {v0}, Ld8/f;->s()Z

    .line 91
    move-result v8

    move p2, v8

    .line 92
    if-eqz p2, :cond_7

    const/4 v8, 0x5

    .line 94
    neg-float p3, p3

    const/4 v8, 0x7

    .line 95
    :cond_7
    const/4 v8, 0x3

    invoke-virtual {v0}, Ld8/f;->getValues()Ljava/util/List;

    .line 98
    move-result-object v8

    move-object p2, v8

    .line 99
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v8

    move-object p2, v8

    .line 103
    check-cast p2, Ljava/lang/Float;

    const/4 v8, 0x4

    .line 105
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 108
    move-result v8

    move p2, v8

    .line 109
    add-float/2addr p2, p3

    const/4 v8, 0x6

    .line 110
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    .line 113
    move-result v8

    move p3, v8

    .line 114
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    .line 117
    move-result v8

    move v1, v8

    .line 118
    invoke-static {p2, p3, v1}, La/a;->p(FFF)F

    .line 121
    move-result v8

    move p2, v8

    .line 122
    invoke-virtual {v0, p1, p2}, Ld8/f;->B(IF)Z

    .line 125
    move-result v8

    move p2, v8

    .line 126
    if-eqz p2, :cond_8

    const/4 v8, 0x2

    .line 128
    invoke-virtual {v0, p1}, Ld8/f;->setActiveThumbIndex(I)V

    const/4 v8, 0x5

    .line 131
    iget-object p1, v0, Ld8/f;->z1:Landroidx/lifecycle/f0;

    const/4 v8, 0x4

    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 136
    iget p2, v0, Ld8/f;->w1:I

    const/4 v8, 0x7

    .line 138
    int-to-long p2, p2

    const/4 v8, 0x1

    .line 139
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    invoke-virtual {v0}, Ld8/f;->E()V

    const/4 v8, 0x7

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const/4 v8, 0x1

    .line 148
    return v2

    .line 149
    :cond_8
    const/4 v8, 0x2

    :goto_1
    const/4 v8, 0x0

    move p1, v8

    .line 150
    return p1

    nop

    .array-data 1
        -0x7ct
        -0x12t
        0x2t
        0x7dt
        -0x7bt
        -0x15t
        0x52t
        0x8t
        -0x2t
        -0x44t
        -0x35t
        0x63t
        -0x40t
        0x4dt
        -0x2ft
    .end array-data
.end method

.method public final t(ILs0/d;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, p2, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v12, 0x3

    .line 3
    sget-object v1, Ls0/c;->l:Ls0/c;

    const/4 v12, 0x3

    .line 5
    invoke-virtual {p2, v1}, Ls0/d;->b(Ls0/c;)V

    const/4 v12, 0x3

    .line 8
    iget-object v1, v10, Ld8/d;->q:Lcom/google/android/material/slider/Slider;

    const/4 v12, 0x2

    .line 10
    invoke-virtual {v1}, Ld8/f;->getValues()Ljava/util/List;

    .line 13
    move-result-object v12

    move-object v2, v12

    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v12

    move-object v3, v12

    .line 18
    check-cast v3, Ljava/lang/Float;

    const/4 v12, 0x3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result v12

    move v4, v12

    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    .line 27
    move-result v12

    move v5, v12

    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    .line 31
    move-result v12

    move v6, v12

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 35
    move-result v12

    move v7, v12

    .line 36
    if-eqz v7, :cond_1

    const/4 v12, 0x5

    .line 38
    cmpl-float v7, v4, v5

    const/4 v12, 0x4

    .line 40
    if-lez v7, :cond_0

    const/4 v12, 0x2

    .line 42
    const/16 v12, 0x2000

    move v7, v12

    .line 44
    invoke-virtual {p2, v7}, Ls0/d;->a(I)V

    const/4 v12, 0x1

    .line 47
    :cond_0
    const/4 v12, 0x7

    cmpg-float v7, v4, v6

    const/4 v12, 0x5

    .line 49
    if-gez v7, :cond_1

    const/4 v12, 0x7

    .line 51
    const/16 v12, 0x1000

    move v7, v12

    .line 53
    invoke-virtual {p2, v7}, Ls0/d;->a(I)V

    const/4 v12, 0x3

    .line 56
    :cond_1
    const/4 v12, 0x4

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 59
    move-result-object v12

    move-object v7, v12

    .line 60
    const/4 v12, 0x2

    move v8, v12

    .line 61
    invoke-virtual {v7, v8}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v12, 0x2

    .line 64
    float-to-double v8, v5

    const/4 v12, 0x2

    .line 65
    :try_start_0
    const/4 v12, 0x7

    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 68
    move-result-object v12

    move-object v8, v12

    .line 69
    invoke-virtual {v7, v8}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 72
    move-result-object v12

    move-object v8, v12

    .line 73
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 76
    move-result v12

    move v5, v12

    .line 77
    float-to-double v8, v6

    const/4 v12, 0x3

    .line 78
    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 81
    move-result-object v12

    move-object v8, v12

    .line 82
    invoke-virtual {v7, v8}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 85
    move-result-object v12

    move-object v8, v12

    .line 86
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 89
    move-result v12

    move v6, v12

    .line 90
    float-to-double v8, v4

    const/4 v12, 0x1

    .line 91
    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 94
    move-result-object v12

    move-object v8, v12

    .line 95
    invoke-virtual {v7, v8}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 98
    move-result-object v12

    move-object v7, v12

    .line 99
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 102
    move-result v12

    move v4, v12
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    sget v7, Ld8/f;->B1:I

    const/4 v12, 0x7

    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 108
    const-string v12, "Error parsing value("

    move-object v8, v12

    .line 110
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 113
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v12, "), valueFrom("

    move-object v3, v12

    .line 118
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    const-string v12, "), and valueTo("

    move-object v3, v12

    .line 126
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    const-string v12, ") into a float."

    move-object v3, v12

    .line 134
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v12

    move-object v3, v12

    .line 141
    const-string v12, "f"

    move-object v7, v12

    .line 143
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :goto_0
    const/4 v12, 0x1

    move v3, v12

    .line 147
    invoke-static {v3, v5, v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 150
    move-result-object v12

    move-object v5, v12

    .line 151
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    const/4 v12, 0x3

    .line 154
    const-class v5, Landroid/widget/SeekBar;

    const/4 v12, 0x2

    .line 156
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    move-result-object v12

    move-object v5, v12

    .line 160
    invoke-virtual {p2, v5}, Ls0/d;->h(Ljava/lang/CharSequence;)V

    const/4 v12, 0x4

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 165
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 171
    move-result-object v12

    move-object v6, v12

    .line 172
    if-eqz v6, :cond_2

    const/4 v12, 0x3

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 177
    move-result-object v12

    move-object v6, v12

    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 181
    const-string v12, ","

    move-object v6, v12

    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_2
    const/4 v12, 0x5

    float-to-int v6, v4

    const/4 v12, 0x5

    .line 187
    int-to-float v6, v6

    const/4 v12, 0x4

    .line 188
    cmpl-float v6, v6, v4

    const/4 v12, 0x4

    .line 190
    if-nez v6, :cond_3

    const/4 v12, 0x6

    .line 192
    const-string v12, "%.0f"

    move-object v6, v12

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    const/4 v12, 0x7

    const-string v12, "%.2f"

    move-object v6, v12

    .line 197
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    move-result-object v12

    move-object v4, v12

    .line 201
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 204
    move-result-object v12

    move-object v4, v12

    .line 205
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v12

    move-object v4, v12

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    move-result-object v12

    move-object v6, v12

    .line 213
    const v7, 0x7f1400ed

    const/4 v12, 0x6

    .line 216
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v12

    move-object v6, v12

    .line 220
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 223
    move-result v12

    move v2, v12

    .line 224
    if-le v2, v3, :cond_6

    const/4 v12, 0x1

    .line 226
    invoke-virtual {v1}, Ld8/f;->getValues()Ljava/util/List;

    .line 229
    move-result-object v12

    move-object v2, v12

    .line 230
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 233
    move-result v12

    move v2, v12

    .line 234
    sub-int/2addr v2, v3

    const/4 v12, 0x4

    .line 235
    if-ne p1, v2, :cond_4

    const/4 v12, 0x3

    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    move-result-object v12

    move-object v2, v12

    .line 241
    const v3, 0x7f1400eb

    const/4 v12, 0x1

    .line 244
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    move-result-object v12

    move-object v2, v12

    .line 248
    :goto_2
    move-object v6, v2

    .line 249
    goto :goto_3

    .line 250
    :cond_4
    const/4 v12, 0x5

    if-nez p1, :cond_5

    const/4 v12, 0x6

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    move-result-object v12

    move-object v2, v12

    .line 256
    const v3, 0x7f1400ec

    const/4 v12, 0x4

    .line 259
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v12

    move-object v2, v12

    .line 263
    goto :goto_2

    .line 264
    :cond_5
    const/4 v12, 0x5

    const-string v12, ""

    move-object v2, v12

    .line 266
    goto :goto_2

    .line 267
    :cond_6
    const/4 v12, 0x1

    :goto_3
    sget-object v2, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v12, 0x2

    .line 269
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x4

    .line 271
    const/16 v12, 0x1e

    move v3, v12

    .line 273
    if-lt v2, v3, :cond_7

    const/4 v12, 0x6

    .line 275
    invoke-static {v1}, Lr0/l0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 278
    move-result-object v12

    move-object v7, v12

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    const/4 v12, 0x6

    const v7, 0x7f0a035e

    const/4 v12, 0x5

    .line 283
    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 286
    move-result-object v12

    move-object v7, v12

    .line 287
    const-class v8, Ljava/lang/CharSequence;

    const/4 v12, 0x4

    .line 289
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 292
    move-result v12

    move v8, v12

    .line 293
    if-eqz v8, :cond_8

    const/4 v12, 0x4

    .line 295
    goto :goto_4

    .line 296
    :cond_8
    const/4 v12, 0x4

    const/4 v12, 0x0

    move v7, v12

    .line 297
    :goto_4
    check-cast v7, Ljava/lang/CharSequence;

    const/4 v12, 0x6

    .line 299
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    move-result v12

    move v8, v12

    .line 303
    if-nez v8, :cond_a

    const/4 v12, 0x5

    .line 305
    if-lt v2, v3, :cond_9

    const/4 v12, 0x1

    .line 307
    invoke-static {v0, v7}, Lk0/a;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    const/4 v12, 0x3

    .line 310
    goto :goto_5

    .line 311
    :cond_9
    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 314
    move-result-object v12

    move-object v2, v12

    .line 315
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    move-object v3, v12

    .line 317
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v12, 0x6

    .line 320
    goto :goto_5

    .line 321
    :cond_a
    const/4 v12, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    .line 329
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string v12, ", "

    move-object v3, v12

    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v12

    move-object v2, v12

    .line 344
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    :goto_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v12

    move-object v2, v12

    .line 351
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v12, 0x3

    .line 354
    iget-object v0, v10, Ld8/d;->r:Landroid/graphics/Rect;

    const/4 v12, 0x5

    .line 356
    invoke-virtual {v1, p1, v0}, Ld8/f;->D(ILandroid/graphics/Rect;)V

    const/4 v12, 0x3

    .line 359
    invoke-virtual {p2, v0}, Ls0/d;->g(Landroid/graphics/Rect;)V

    const/4 v12, 0x6

    .line 362
    return-void

    nop

    .array-data 1
        -0x71t
        -0x79t
        0x37t
        0x69t
        -0x17t
        -0xct
        0x77t
        -0x5et
        0x67t
        -0x1et
        0x1et
        0x34t
        0x63t
        0x32t
        -0x2dt
        -0x31t
        -0x5at
        0x5bt
        0x28t
        0xbt
    .end array-data
.end method
