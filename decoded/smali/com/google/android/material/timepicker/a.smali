.class public final Lcom/google/android/material/timepicker/a;
.super Lr0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/material/timepicker/a;->d:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0}, Lr0/b;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x5dt
        0x7at
        0x5dt
        0x2dt
        0x29t
        -0xat
        0x1bt
        -0x77t
        0x6et
        0x50t
        0x27t
        -0x58t
        0x5bt
        0x66t
        0x25t
    .end array-data
.end method


# virtual methods
.method public final d(Landroid/view/View;Ls0/d;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/material/timepicker/a;->d:I

    const/4 v6, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    .line 6
    iget-object v0, p2, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x2

    .line 8
    iget-object v1, v4, Lr0/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v6, 0x2

    .line 13
    const v1, 0x7f0a0205

    const/4 v6, 0x4

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    check-cast v1, Ljava/lang/Integer;

    const/4 v7, 0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v6

    move v1, v6

    .line 26
    if-lez v1, :cond_0

    const/4 v6, 0x5

    .line 28
    iget-object v2, v4, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    const/4 v7, 0x4

    .line 30
    check-cast v2, Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v6, 0x1

    .line 32
    iget-object v2, v2, Lcom/google/android/material/timepicker/ClockFaceView;->T:Landroid/util/SparseArray;

    const/4 v7, 0x1

    .line 34
    add-int/lit8 v3, v1, -0x1

    const/4 v7, 0x5

    .line 36
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object v2, v6

    .line 40
    check-cast v2, Landroid/view/View;

    const/4 v6, 0x3

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    const/4 v7, 0x2

    .line 45
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 49
    move-result v7

    move p1, v7

    .line 50
    const/4 v7, 0x1

    move v3, v7

    .line 51
    invoke-static {p1, v2, v3, v1, v3}, Lr0/f;->m(ZIIII)Lr0/f;

    .line 54
    move-result-object v6

    move-object p1, v6

    .line 55
    invoke-virtual {p2, p1}, Ls0/d;->i(Lr0/f;)V

    const/4 v7, 0x2

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v6, 0x1

    .line 61
    sget-object p1, Ls0/c;->e:Ls0/c;

    const/4 v6, 0x7

    .line 63
    invoke-virtual {p2, p1}, Ls0/d;->b(Ls0/c;)V

    const/4 v6, 0x7

    .line 66
    return-void

    .line 67
    :pswitch_0
    const/4 v7, 0x5

    iget-object v0, p2, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x6

    .line 69
    iget-object v1, v4, Lr0/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v7, 0x5

    .line 71
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v7, 0x6

    .line 74
    check-cast p1, Landroid/widget/EditText;

    const/4 v7, 0x1

    .line 76
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    move-result-object v7

    move-object p1, v7

    .line 80
    invoke-virtual {p2, p1}, Ls0/d;->k(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 83
    iget-object p1, v4, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    const/4 v7, 0x5

    .line 85
    check-cast p1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v7, 0x5

    .line 87
    iget-object p1, p1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->y:Landroid/widget/TextView;

    const/4 v7, 0x7

    .line 89
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 92
    move-result-object v6

    move-object p1, v6

    .line 93
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    .line 96
    const/4 v7, 0x2

    move p1, v7

    .line 97
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    const/4 v7, 0x7

    .line 100
    return-void

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x68t
        -0x61t
        0x48t
        0x31t
        -0x1t
        0x17t
        0x7t
        0xet
        0x5t
        0x72t
        0x50t
        0x3et
        0x37t
        0x6t
        -0x54t
        -0x42t
        0x1dt
        0x21t
        0x7ft
        0x78t
        0x55t
        0x56t
        -0x74t
        0x30t
        0x3ct
        0x5dt
        0x47t
        -0x51t
        -0x34t
        0x48t
        -0x27t
        -0x25t
        -0x74t
        0x74t
        0x3ft
        -0x49t
        0x6t
        0x6et
        0x79t
    .end array-data
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/a;->d:I

    const/4 v11, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x4

    .line 6
    invoke-super {p0, p1, p2, p3}, Lr0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 9
    move-result v10

    move p1, v10

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    const/4 v11, 0x3

    .line 13
    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v11, 0x1

    .line 15
    const/16 v10, 0x10

    move v1, v10

    .line 17
    if-ne p2, v1, :cond_0

    const/4 v11, 0x3

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    iget-object p2, v0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:Landroid/graphics/Rect;

    const/4 v11, 0x7

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v11, 0x2

    .line 28
    iget-object p1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:Landroid/graphics/Rect;

    const/4 v11, 0x1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 33
    move-result v10

    move p1, v10

    .line 34
    int-to-float v7, p1

    const/4 v11, 0x7

    .line 35
    iget-object p1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:Landroid/graphics/Rect;

    const/4 v11, 0x6

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 40
    move-result v10

    move p1, v10

    .line 41
    int-to-float v8, p1

    const/4 v11, 0x4

    .line 42
    iget-object p1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->P:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v11, 0x4

    .line 44
    const/4 v10, 0x0

    move v6, v10

    .line 45
    const/4 v10, 0x0

    move v9, v10

    .line 46
    move-wide v4, v2

    .line 47
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 50
    move-result-object v10

    move-object p2, v10

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    iget-object p1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->P:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v11, 0x3

    .line 56
    const/4 v10, 0x1

    move v6, v10

    .line 57
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 60
    move-result-object v10

    move-object p2, v10

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    const/4 v10, 0x1

    move p1, v10

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v11, 0x7

    invoke-super {p0, p1, p2, p3}, Lr0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 69
    move-result v10

    move p1, v10

    .line 70
    :goto_0
    return p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x9t
        -0x24t
        -0x63t
        0x6ct
        0x35t
        -0x8t
        0x35t
        0x6dt
        -0x2bt
        -0x55t
        0x3dt
        0xdt
        -0x29t
        -0x69t
        0x3bt
        0x56t
        0x3t
        0x40t
        -0x67t
        0x5ft
        0x75t
        -0x7bt
        0x78t
        -0xft
        0x42t
        0x1t
        -0x34t
        -0x5at
    .end array-data
.end method
