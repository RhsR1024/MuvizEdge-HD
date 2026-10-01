.class public final Ls0/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Ls0/d;->b:I

    const/4 v3, 0x1

    .line 7
    iput-object p1, v1, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x1

    .line 9
    return-void

    nop

    .array-data 1
        -0x7ct
        -0x14t
        0x45t
        0x78t
        0x3bt
        0x15t
        0x70t
        0x1bt
        -0x5t
        -0x45t
        -0x40t
        0x4ft
        -0x44t
        0x51t
        -0x5et
        0x22t
        -0x31t
        0x33t
        -0x33t
    .end array-data
.end method

.method public static d(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    if-eq p0, v0, :cond_1

    const/4 v3, 0x2

    .line 4
    const/4 v1, 0x2

    move v0, v1

    .line 5
    if-eq p0, v0, :cond_0

    const/4 v2, 0x1

    .line 7
    sparse-switch p0, :sswitch_data_0

    const/4 v2, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    const/4 v3, 0x2

    .line 13
    packed-switch p0, :pswitch_data_1

    const/4 v3, 0x4

    .line 16
    packed-switch p0, :pswitch_data_2

    const/4 v3, 0x6

    .line 19
    const-string v1, "ACTION_UNKNOWN"

    move-object p0, v1

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    const/4 v3, 0x7

    const-string v1, "ACTION_DRAG_CANCEL"

    move-object p0, v1

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    const/4 v3, 0x6

    const-string v1, "ACTION_DRAG_DROP"

    move-object p0, v1

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    const/4 v2, 0x3

    const-string v1, "ACTION_DRAG_START"

    move-object p0, v1

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    const/4 v3, 0x5

    const-string v1, "ACTION_IME_ENTER"

    move-object p0, v1

    .line 33
    return-object p0

    .line 34
    :pswitch_4
    const/4 v3, 0x2

    const-string v1, "ACTION_PRESS_AND_HOLD"

    move-object p0, v1

    .line 36
    return-object p0

    .line 37
    :pswitch_5
    const/4 v3, 0x2

    const-string v1, "ACTION_PAGE_RIGHT"

    move-object p0, v1

    .line 39
    return-object p0

    .line 40
    :pswitch_6
    const/4 v3, 0x3

    const-string v1, "ACTION_PAGE_LEFT"

    move-object p0, v1

    .line 42
    return-object p0

    .line 43
    :pswitch_7
    const/4 v2, 0x1

    const-string v1, "ACTION_PAGE_DOWN"

    move-object p0, v1

    .line 45
    return-object p0

    .line 46
    :pswitch_8
    const/4 v3, 0x4

    const-string v1, "ACTION_PAGE_UP"

    move-object p0, v1

    .line 48
    return-object p0

    .line 49
    :pswitch_9
    const/4 v3, 0x7

    const-string v1, "ACTION_HIDE_TOOLTIP"

    move-object p0, v1

    .line 51
    return-object p0

    .line 52
    :pswitch_a
    const/4 v2, 0x4

    const-string v1, "ACTION_SHOW_TOOLTIP"

    move-object p0, v1

    .line 54
    return-object p0

    .line 55
    :pswitch_b
    const/4 v3, 0x3

    const-string v1, "ACTION_SET_PROGRESS"

    move-object p0, v1

    .line 57
    return-object p0

    .line 58
    :pswitch_c
    const/4 v3, 0x6

    const-string v1, "ACTION_CONTEXT_CLICK"

    move-object p0, v1

    .line 60
    return-object p0

    .line 61
    :pswitch_d
    const/4 v3, 0x1

    const-string v1, "ACTION_SCROLL_RIGHT"

    move-object p0, v1

    .line 63
    return-object p0

    .line 64
    :pswitch_e
    const/4 v3, 0x4

    const-string v1, "ACTION_SCROLL_DOWN"

    move-object p0, v1

    .line 66
    return-object p0

    .line 67
    :pswitch_f
    const/4 v2, 0x1

    const-string v1, "ACTION_SCROLL_LEFT"

    move-object p0, v1

    .line 69
    return-object p0

    .line 70
    :pswitch_10
    const/4 v3, 0x6

    const-string v1, "ACTION_SCROLL_UP"

    move-object p0, v1

    .line 72
    return-object p0

    .line 73
    :pswitch_11
    const/4 v3, 0x5

    const-string v1, "ACTION_SCROLL_TO_POSITION"

    move-object p0, v1

    .line 75
    return-object p0

    .line 76
    :pswitch_12
    const/4 v2, 0x4

    const-string v1, "ACTION_SHOW_ON_SCREEN"

    move-object p0, v1

    .line 78
    return-object p0

    .line 79
    :sswitch_0
    const/4 v2, 0x1

    const-string v1, "ACTION_SCROLL_IN_DIRECTION"

    move-object p0, v1

    .line 81
    return-object p0

    .line 82
    :sswitch_1
    const/4 v3, 0x1

    const-string v1, "ACTION_MOVE_WINDOW"

    move-object p0, v1

    .line 84
    return-object p0

    .line 85
    :sswitch_2
    const/4 v3, 0x1

    const-string v1, "ACTION_SET_TEXT"

    move-object p0, v1

    .line 87
    return-object p0

    .line 88
    :sswitch_3
    const/4 v3, 0x3

    const-string v1, "ACTION_COLLAPSE"

    move-object p0, v1

    .line 90
    return-object p0

    .line 91
    :sswitch_4
    const/4 v2, 0x3

    const-string v1, "ACTION_EXPAND"

    move-object p0, v1

    .line 93
    return-object p0

    .line 94
    :sswitch_5
    const/4 v3, 0x1

    const-string v1, "ACTION_SET_SELECTION"

    move-object p0, v1

    .line 96
    return-object p0

    .line 97
    :sswitch_6
    const/4 v3, 0x7

    const-string v1, "ACTION_CUT"

    move-object p0, v1

    .line 99
    return-object p0

    .line 100
    :sswitch_7
    const/4 v3, 0x4

    const-string v1, "ACTION_PASTE"

    move-object p0, v1

    .line 102
    return-object p0

    .line 103
    :sswitch_8
    const/4 v3, 0x4

    const-string v1, "ACTION_COPY"

    move-object p0, v1

    .line 105
    return-object p0

    .line 106
    :sswitch_9
    const/4 v3, 0x4

    const-string v1, "ACTION_SCROLL_BACKWARD"

    move-object p0, v1

    .line 108
    return-object p0

    .line 109
    :sswitch_a
    const/4 v2, 0x2

    const-string v1, "ACTION_SCROLL_FORWARD"

    move-object p0, v1

    .line 111
    return-object p0

    .line 112
    :sswitch_b
    const/4 v2, 0x1

    const-string v1, "ACTION_PREVIOUS_HTML_ELEMENT"

    move-object p0, v1

    .line 114
    return-object p0

    .line 115
    :sswitch_c
    const/4 v3, 0x4

    const-string v1, "ACTION_NEXT_HTML_ELEMENT"

    move-object p0, v1

    .line 117
    return-object p0

    .line 118
    :sswitch_d
    const/4 v3, 0x1

    const-string v1, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    move-object p0, v1

    .line 120
    return-object p0

    .line 121
    :sswitch_e
    const/4 v2, 0x6

    const-string v1, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    move-object p0, v1

    .line 123
    return-object p0

    .line 124
    :sswitch_f
    const/4 v3, 0x7

    const-string v1, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    move-object p0, v1

    .line 126
    return-object p0

    .line 127
    :sswitch_10
    const/4 v3, 0x3

    const-string v1, "ACTION_ACCESSIBILITY_FOCUS"

    move-object p0, v1

    .line 129
    return-object p0

    .line 130
    :sswitch_11
    const/4 v3, 0x5

    const-string v1, "ACTION_LONG_CLICK"

    move-object p0, v1

    .line 132
    return-object p0

    .line 133
    :sswitch_12
    const/4 v3, 0x2

    const-string v1, "ACTION_CLICK"

    move-object p0, v1

    .line 135
    return-object p0

    .line 136
    :sswitch_13
    const/4 v2, 0x1

    const-string v1, "ACTION_CLEAR_SELECTION"

    move-object p0, v1

    .line 138
    return-object p0

    .line 139
    :sswitch_14
    const/4 v2, 0x6

    const-string v1, "ACTION_SELECT"

    move-object p0, v1

    .line 141
    return-object p0

    .line 142
    :cond_0
    const/4 v3, 0x3

    const-string v1, "ACTION_CLEAR_FOCUS"

    move-object p0, v1

    .line 144
    return-object p0

    .line 145
    :cond_1
    const/4 v2, 0x2

    const-string v1, "ACTION_FOCUS"

    move-object p0, v1

    .line 147
    return-object p0

    nop

    const/4 v2, 0x5

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x20 -> :sswitch_11
        0x40 -> :sswitch_10
        0x80 -> :sswitch_f
        0x100 -> :sswitch_e
        0x200 -> :sswitch_d
        0x400 -> :sswitch_c
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_9
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020042 -> :sswitch_1
        0x102005e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1020054
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x24t
        0x7ct
        0x32t
        0x3bt
        0x65t
        -0x57t
        0x43t
        0x4et
        -0x28t
        -0x34t
        -0x26t
        0x76t
        0x76t
        0x1ct
        0x51t
        -0x48t
        -0x64t
        -0x15t
        0x71t
        -0x78t
        0x7ft
        -0x47t
        0x16t
        -0x67t
        0x2at
        0x61t
        0x2bt
        0x4ct
        -0x68t
        0x63t
        -0x1ft
        -0x1bt
        0x66t
        -0x18t
        -0x51t
        0xbt
        0x4t
        0x44t
        0x62t
        -0x70t
        0x52t
        -0x3bt
        0x23t
        0x18t
        0x9t
        -0x47t
        0x1et
        0x1et
        -0x24t
        -0x60t
        -0x17t
        0x69t
        -0x27t
        0x4t
        -0x27t
        -0x7bt
        0x24t
        0x3at
        0x4t
        -0x63t
        -0x20t
        0x30t
        0x36t
        0x3ft
        -0x5ct
        0x7dt
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v4, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x34t
        0x28t
        0x23t
        0x67t
        -0x1bt
        -0x4bt
        0x2dt
        0x77t
        0x66t
        -0x6et
        -0x37t
        0x14t
        0x3et
        0x28t
        -0x47t
        -0x79t
        -0x13t
        0x66t
        0x46t
        0x3at
    .end array-data
.end method

.method public final b(Ls0/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, p1, Ls0/c;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v4, 0x4

    .line 5
    iget-object v0, v1, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    const/4 v4, 0x7

    .line 10
    return-void

    nop

    .array-data 1
        0x16t
        0x67t
        -0x28t
        0x30t
        -0x4dt
        -0x65t
        0x37t
        0x7bt
        0x58t
        -0xet
        0x43t
        -0x4t
        0x79t
        0x70t
        0x38t
        0x44t
        -0x3dt
        -0x34t
        0x48t
        -0xat
        0x27t
        -0x44t
        0x65t
        0x50t
        -0x30t
        0x53t
        0x57t
        -0x48t
        -0x7bt
        0x66t
        -0x26t
        -0x21t
        -0x68t
        -0x2at
        -0x34t
        0x31t
        0x65t
        -0x3t
        0x5et
        -0x54t
        0x17t
        0x4at
        0x7at
        0xet
    .end array-data
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x5

    .line 25
    :cond_0
    const/4 v4, 0x6

    return-object v1

    nop

    .array-data 1
        0x64t
        0x3et
        -0x10t
        -0x6et
        0x5et
        0x67t
        -0x6et
        -0x22t
        -0x2t
        -0x4et
        -0x13t
        0x39t
        0x70t
        -0x14t
        0x51t
        -0x42t
        -0x10t
        -0x7ct
    .end array-data
.end method

.method public final e(I)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x1

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    move-object v2, v6

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    and-int/2addr v0, p1

    const/4 v5, 0x3

    .line 18
    if-ne v0, p1, :cond_1

    const/4 v6, 0x5

    .line 20
    const/4 v6, 0x1

    move p1, v6

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v5, 0x3

    :goto_0
    return v1

    .array-data 1
        -0x50t
        -0x6bt
        -0x6et
        0x17t
        -0x59t
        -0x40t
        -0x45t
        0x58t
        -0x41t
        0x6t
        0xat
        -0x34t
        0x51t
        -0x57t
        -0x6at
        -0x4ct
        0x12t
        -0x72t
        0x58t
        -0x58t
        0x11t
        0x47t
        0x20t
        -0x21t
        -0x4dt
        0x26t
        0x3ct
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v5, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/4 v5, 0x7

    instance-of v1, p1, Ls0/d;

    const/4 v5, 0x2

    .line 10
    if-nez v1, :cond_2

    const/4 v5, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v5, 0x5

    check-cast p1, Ls0/d;

    const/4 v5, 0x7

    .line 15
    iget-object v1, p1, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v5, 0x2

    .line 17
    iget-object v2, v3, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v5, 0x6

    .line 19
    if-nez v2, :cond_3

    const/4 v5, 0x4

    .line 21
    if-eqz v1, :cond_4

    const/4 v5, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    move v1, v5

    .line 28
    if-nez v1, :cond_4

    const/4 v5, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 v5, 0x5

    iget v1, v3, Ls0/d;->b:I

    const/4 v5, 0x4

    .line 33
    iget p1, p1, Ls0/d;->b:I

    const/4 v5, 0x7

    .line 35
    if-eq v1, p1, :cond_5

    const/4 v5, 0x3

    .line 37
    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 38
    return p1

    .line 39
    :cond_5
    const/4 v5, 0x5

    return v0

    .array-data 1
        -0x21t
        0x76t
        0x40t
        0xat
        0x23t
        0x48t
        -0x64t
        -0x7dt
        0x4et
        0x27t
    .end array-data
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 15

    move-object v11, p0

    .line 1
    const-string v14, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    move-object v0, v14

    .line 3
    invoke-virtual {v11, v0}, Ls0/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v13

    move-object v1, v13

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v14

    move v1, v14

    .line 11
    iget-object v2, v11, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v14, 0x2

    .line 13
    if-nez v1, :cond_1

    const/4 v14, 0x6

    .line 15
    invoke-virtual {v11, v0}, Ls0/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    move-result-object v14

    move-object v0, v14

    .line 19
    const-string v13, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    move-object v1, v13

    .line 21
    invoke-virtual {v11, v1}, Ls0/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    move-result-object v13

    move-object v1, v13

    .line 25
    const-string v14, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    move-object v3, v14

    .line 27
    invoke-virtual {v11, v3}, Ls0/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    move-result-object v13

    move-object v3, v13

    .line 31
    const-string v14, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    move-object v4, v14

    .line 33
    invoke-virtual {v11, v4}, Ls0/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    move-result-object v13

    move-object v4, v13

    .line 37
    new-instance v5, Landroid/text/SpannableString;

    const/4 v14, 0x4

    .line 39
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 42
    move-result-object v13

    move-object v6, v13

    .line 43
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 46
    move-result-object v13

    move-object v7, v13

    .line 47
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v13

    move v7, v13

    .line 51
    const/4 v13, 0x0

    move v8, v13

    .line 52
    invoke-static {v6, v8, v7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 55
    move-result-object v14

    move-object v6, v14

    .line 56
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v13, 0x4

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v14

    move v6, v14

    .line 63
    if-ge v8, v6, :cond_0

    const/4 v14, 0x6

    .line 65
    new-instance v6, Ls0/a;

    const/4 v13, 0x7

    .line 67
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v13

    move-object v7, v13

    .line 71
    check-cast v7, Ljava/lang/Integer;

    const/4 v14, 0x3

    .line 73
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v14

    move v7, v14

    .line 77
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 80
    move-result-object v13

    move-object v9, v13

    .line 81
    const-string v14, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    move-object v10, v14

    .line 83
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    move-result v14

    move v9, v14

    .line 87
    invoke-direct {v6, v7, v11, v9}, Ls0/a;-><init>(ILs0/d;I)V

    const/4 v13, 0x2

    .line 90
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v13

    move-object v7, v13

    .line 94
    check-cast v7, Ljava/lang/Integer;

    const/4 v13, 0x7

    .line 96
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v13

    move v7, v13

    .line 100
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v13

    move-object v9, v13

    .line 104
    check-cast v9, Ljava/lang/Integer;

    const/4 v13, 0x1

    .line 106
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v13

    move v9, v13

    .line 110
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v14

    move-object v10, v14

    .line 114
    check-cast v10, Ljava/lang/Integer;

    const/4 v14, 0x3

    .line 116
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v14

    move v10, v14

    .line 120
    invoke-virtual {v5, v6, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v13, 0x5

    .line 123
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x5

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/4 v13, 0x2

    return-object v5

    .line 127
    :cond_1
    const/4 v14, 0x3

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 130
    move-result-object v13

    move-object v0, v13

    .line 131
    return-object v0

    nop

    .array-data 1
        0x41t
        0x60t
        -0x21t
        0x68t
        -0x46t
        -0xct
        -0x7bt
        0x2ct
        -0x30t
        0x1at
        0x72t
        -0x24t
        0x1et
        0x16t
        -0x4ft
        -0x42t
        0x1ct
        -0x78t
        0x1dt
        0x6dt
        -0x56t
        0x3t
        0x40t
        -0x70t
        -0x35t
        0x75t
        0x69t
        -0x79t
        -0x5dt
        0x29t
        0xft
        0x39t
        0x68t
        -0x54t
        0x55t
        -0x33t
        -0x4t
        -0x7bt
        -0x5dt
        0x31t
        -0x3et
        0x11t
        -0x1ft
        0x25t
        -0x38t
    .end array-data
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v3, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        0x46t
        -0x77t
        0x12t
        0x70t
        -0x7et
        0x66t
        -0x51t
        -0x44t
        -0x2dt
        0x2dt
        0x79t
        0x16t
        -0x36t
        -0x36t
        0x32t
        0x24t
        -0x42t
        0x7at
        -0x21t
        -0x33t
        -0x41t
        0x26t
        0xet
        0x4t
        0x18t
        0x36t
        0x79t
        -0x54t
    .end array-data
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0x16t
        0x4dt
        -0x80t
        0x7at
        -0x23t
        -0x2ct
        -0x6et
        0x55t
        -0x7bt
        -0xet
        0x4ft
        0x4ft
        0x73t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0

    nop

    .array-data 1
        -0x7t
        -0x52t
        -0x7ct
        0x20t
        0xbt
        0x7bt
        0x43t
        0x6t
        0x1bt
        0x60t
        -0x69t
        0x66t
        0x1ct
        -0x7t
        0x6et
        0xat
        0x1et
        -0x43t
        -0x3et
        0x6bt
        0x55t
        0x53t
        -0x4dt
        -0x26t
        0x7t
        0x55t
        0x7dt
        -0x72t
        -0x22t
        0x42t
        0x7bt
        0x17t
        0x73t
        0x34t
        0x52t
        -0x73t
        -0x61t
        0x4et
        0x62t
        0x61t
        0x61t
        0x37t
        -0x24t
        0x21t
        0x1bt
        0x50t
        0x6bt
        -0x6ft
        0x6t
        -0x72t
        0x28t
        0x68t
        0x4bt
        -0x7t
    .end array-data
.end method

.method public final i(Lr0/f;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, p1, Lr0/f;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    const/4 v3, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        -0x65t
        -0x2ft
        0x3ft
        0x23t
        -0x53t
        -0x69t
        0x3bt
        0x72t
        0x8t
        -0x16t
        -0x2et
        0x2at
        -0x5t
        -0xdt
        -0x4at
        0x73t
        0x71t
        -0x59t
        -0x6ct
        0x3ct
        0x5ft
        0x10t
        0x4at
        -0x19t
        0x40t
        0x4et
        -0x3et
        -0xbt
        0x15t
        0x62t
        0x53t
        0x6at
        0x76t
        -0x28t
        0x2bt
        -0x39t
        0x26t
        0x4dt
        -0x48t
        0x5et
        -0x2ct
        0x4t
        -0x24t
        -0x29t
        0x58t
        0x64t
        0x7ct
        0x32t
        0x38t
        0x6ft
        -0x1bt
        0x3ct
        -0x76t
        0x33t
        0x15t
        -0x6t
        -0x5et
        0x3dt
        0x5t
        0x45t
        -0x9t
        -0x77t
        0x71t
        0xct
        -0x10t
        -0x55t
        0x2bt
        -0x39t
    .end array-data
.end method

.method public final j(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0x4et
        0x46t
        0x5t
        0x7dt
        0x4t
        0x2bt
        0x13t
        0x5dt
        0x3dt
        0x23t
        0x1at
        0x1at
        -0x41t
        0xft
        -0x39t
        0x5ft
        0x51t
        -0x22t
        -0x3at
        -0x67t
        0x31t
        -0x25t
        -0x3bt
        -0x38t
        0x3t
        0x60t
        -0x6at
        0x29t
        0x1ct
        0x9t
        0x11t
        0x5at
        0x78t
        -0x6dt
        0x15t
        -0x4dt
        0x20t
        0x43t
        -0x44t
        -0x1at
        -0x24t
        0x71t
        0x4t
        -0x2dt
        0x1t
        0x73t
        0x72t
        -0x54t
        0x48t
        0x34t
        0x56t
        0x2ct
        0x40t
        -0x7et
        0x48t
        -0x6t
        -0x74t
        -0x17t
        0x60t
        0x31t
        -0x23t
        0x3at
        0x73t
        -0x3ft
        0x5dt
        -0x15t
        0x73t
        -0x64t
    .end array-data
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        -0x5bt
        0x2at
        0x58t
        0x3t
        0x16t
        -0x14t
        -0x27t
        0xat
        0x5ct
        0xet
        -0x49t
        0x67t
        -0x42t
        0x0t
        -0x35t
        0xet
        -0x2dt
        0x13t
        0x4dt
        -0x17t
        -0x5dt
        0x48t
        0x26t
        0x44t
        -0x62t
        -0x41t
        0x74t
        -0xat
        0x7bt
        0x77t
        0x78t
        0x45t
        -0x14t
        0x1bt
        0x76t
        0x5at
        -0x2ft
        0x3ft
        0x4t
        0x39t
        0x6at
        0x12t
        -0x9t
        0x6bt
        0x1et
        -0x61t
        -0x59t
        0x78t
        0x7at
        -0x6at
        -0x16t
        0x6dt
        0x58t
        0xdt
        0x74t
        0x75t
        0x50t
        -0x52t
        -0x1ft
        0x66t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v12

    move-object v1, v12

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    const/4 v13, 0x3

    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v13, 0x4

    .line 18
    iget-object v2, p0, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x1

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v13, 0x5

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    .line 25
    const-string v12, "; boundsInParent: "

    move-object v4, v12

    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v12

    move-object v3, v12

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v13, 0x6

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 45
    const-string v12, "; boundsInScreen: "

    move-object v4, v12

    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v12

    move-object v3, v12

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x7

    .line 62
    const/16 v12, 0x22

    move v4, v12

    .line 64
    if-lt v3, v4, :cond_0

    const/4 v13, 0x5

    .line 66
    invoke-static {v2, v1}, Lr0/x;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    const/4 v13, 0x5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v13, 0x2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 73
    move-result-object v12

    move-object v5, v12

    .line 74
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

    move-object v6, v12

    .line 76
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    move-result-object v12

    move-object v5, v12

    .line 80
    check-cast v5, Landroid/graphics/Rect;

    const/4 v13, 0x7

    .line 82
    if-eqz v5, :cond_1

    const/4 v13, 0x7

    .line 84
    iget v6, v5, Landroid/graphics/Rect;->left:I

    const/4 v13, 0x3

    .line 86
    iget v7, v5, Landroid/graphics/Rect;->top:I

    const/4 v13, 0x5

    .line 88
    iget v8, v5, Landroid/graphics/Rect;->right:I

    const/4 v13, 0x7

    .line 90
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v13, 0x1

    .line 92
    invoke-virtual {v1, v6, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v13, 0x1

    .line 95
    :cond_1
    const/4 v13, 0x4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    .line 97
    const-string v12, "; boundsInWindow: "

    move-object v6, v12

    .line 99
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v12

    move-object v1, v12

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v12, "; packageName: "

    move-object v1, v12

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 120
    move-result-object v12

    move-object v1, v12

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 124
    const-string v12, "; className: "

    move-object v1, v12

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 132
    move-result-object v12

    move-object v1, v12

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 136
    const-string v12, "; text: "

    move-object v1, v12

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Ls0/d;->f()Ljava/lang/CharSequence;

    .line 144
    move-result-object v12

    move-object v1, v12

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 148
    const-string v12, "; error: "

    move-object v1, v12

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    .line 156
    move-result-object v12

    move-object v1, v12

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 160
    const-string v12, "; maxTextLength: "

    move-object v1, v12

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    .line 168
    move-result v12

    move v1, v12

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v12, "; stateDescription: "

    move-object v1, v12

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const/16 v12, 0x1e

    move v1, v12

    .line 179
    if-lt v3, v1, :cond_2

    const/4 v13, 0x1

    .line 181
    invoke-static {v2}, Lk0/a;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 184
    move-result-object v12

    move-object v1, v12

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    const/4 v13, 0x6

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 189
    move-result-object v12

    move-object v1, v12

    .line 190
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    move-object v5, v12

    .line 192
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 195
    move-result-object v12

    move-object v1, v12

    .line 196
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 199
    const-string v12, "; contentDescription: "

    move-object v1, v12

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 207
    move-result-object v12

    move-object v1, v12

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 211
    const-string v12, "; tooltipText: "

    move-object v1, v12

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTooltipText()Ljava/lang/CharSequence;

    .line 219
    move-result-object v12

    move-object v1, v12

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 223
    const-string v12, "; viewIdResName: "

    move-object v1, v12

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 231
    move-result-object v12

    move-object v1, v12

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v12, "; uniqueId: "

    move-object v1, v12

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const/16 v12, 0x21

    move v1, v12

    .line 242
    if-lt v3, v1, :cond_3

    const/4 v13, 0x5

    .line 244
    invoke-static {v2}, Ln0/b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 247
    move-result-object v12

    move-object v5, v12

    .line 248
    goto :goto_2

    .line 249
    :cond_3
    const/4 v13, 0x7

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 252
    move-result-object v12

    move-object v5, v12

    .line 253
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    move-object v6, v12

    .line 255
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v12

    move-object v5, v12

    .line 259
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v12, "; checkable: "

    move-object v5, v12

    .line 264
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 270
    move-result v12

    move v5, v12

    .line 271
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    const-string v12, "; checked: "

    move-object v5, v12

    .line 276
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 282
    move-result v12

    move v5, v12

    .line 283
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    const-string v12, "; fieldRequired: "

    move-object v5, v12

    .line 288
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 294
    move-result-object v12

    move-object v5, v12

    .line 295
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY"

    move-object v6, v12

    .line 297
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 300
    move-result v12

    move v5, v12

    .line 301
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    const-string v12, "; focusable: "

    move-object v5, v12

    .line 306
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 312
    move-result v12

    move v5, v12

    .line 313
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 316
    const-string v12, "; focused: "

    move-object v5, v12

    .line 318
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 324
    move-result v12

    move v5, v12

    .line 325
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    const-string v12, "; selected: "

    move-object v5, v12

    .line 330
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 336
    move-result v12

    move v5, v12

    .line 337
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340
    const-string v12, "; clickable: "

    move-object v5, v12

    .line 342
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 348
    move-result v12

    move v5, v12

    .line 349
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 352
    const-string v12, "; longClickable: "

    move-object v5, v12

    .line 354
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 360
    move-result v12

    move v5, v12

    .line 361
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    const-string v12, "; contextClickable: "

    move-object v5, v12

    .line 366
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    .line 372
    move-result v12

    move v5, v12

    .line 373
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 376
    const-string v12, "; enabled: "

    move-object v5, v12

    .line 378
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 384
    move-result v12

    move v5, v12

    .line 385
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    const-string v12, "; password: "

    move-object v5, v12

    .line 390
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 396
    move-result v12

    move v5, v12

    .line 397
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 400
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    .line 402
    const-string v12, "; scrollable: "

    move-object v6, v12

    .line 404
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 407
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 410
    move-result v12

    move v6, v12

    .line 411
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v12

    move-object v5, v12

    .line 418
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    const-string v12, "; containerTitle: "

    move-object v5, v12

    .line 423
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    if-lt v3, v4, :cond_4

    const/4 v13, 0x5

    .line 428
    invoke-static {v2}, Lr0/x;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 431
    move-result-object v12

    move-object v5, v12

    .line 432
    goto :goto_3

    .line 433
    :cond_4
    const/4 v13, 0x6

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 436
    move-result-object v12

    move-object v5, v12

    .line 437
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    move-object v6, v12

    .line 439
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 442
    move-result-object v12

    move-object v5, v12

    .line 443
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 446
    const-string v12, "; granularScrollingSupported: "

    move-object v5, v12

    .line 448
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const/high16 v12, 0x4000000

    move v5, v12

    .line 453
    invoke-virtual {p0, v5}, Ls0/d;->e(I)Z

    .line 456
    move-result v12

    move v5, v12

    .line 457
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 460
    const-string v12, "; importantForAccessibility: "

    move-object v5, v12

    .line 462
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    .line 468
    move-result v12

    move v5, v12

    .line 469
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 472
    const-string v12, "; visible: "

    move-object v5, v12

    .line 474
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 480
    move-result v12

    move v5, v12

    .line 481
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 484
    const-string v12, "; isTextSelectable: "

    move-object v5, v12

    .line 486
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    if-lt v3, v1, :cond_5

    const/4 v13, 0x2

    .line 491
    invoke-static {v2}, Ln0/b;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 494
    move-result v12

    move v1, v12

    .line 495
    goto :goto_4

    .line 496
    :cond_5
    const/4 v13, 0x6

    const/high16 v12, 0x800000

    move v1, v12

    .line 498
    invoke-virtual {p0, v1}, Ls0/d;->e(I)Z

    .line 501
    move-result v12

    move v1, v12

    .line 502
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 505
    const-string v12, "; accessibilityDataSensitive: "

    move-object v1, v12

    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    if-lt v3, v4, :cond_6

    const/4 v13, 0x3

    .line 512
    invoke-static {v2}, Lr0/x;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 515
    move-result v12

    move v1, v12

    .line 516
    goto :goto_5

    .line 517
    :cond_6
    const/4 v13, 0x6

    const/16 v12, 0x40

    move v1, v12

    .line 519
    invoke-virtual {p0, v1}, Ls0/d;->e(I)Z

    .line 522
    move-result v12

    move v1, v12

    .line 523
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 526
    const-string v12, "; ["

    move-object v1, v12

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 534
    move-result-object v12

    move-object v1, v12

    .line 535
    new-instance v2, Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 537
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    .line 540
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 543
    move-result v12

    move v3, v12

    .line 544
    const/4 v12, 0x0

    move v4, v12

    .line 545
    move v5, v4

    .line 546
    :goto_6
    if-ge v5, v3, :cond_7

    const/4 v13, 0x3

    .line 548
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    move-result-object v12

    move-object v7, v12

    .line 552
    new-instance v6, Ls0/c;

    const/4 v13, 0x7

    .line 554
    const/4 v12, 0x0

    move v10, v12

    .line 555
    const/4 v12, 0x0

    move v11, v12

    .line 556
    const/4 v12, 0x0

    move v8, v12

    .line 557
    const/4 v12, 0x0

    move v9, v12

    .line 558
    invoke-direct/range {v6 .. v11}, Ls0/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ls0/n;Ljava/lang/Class;)V

    const/4 v13, 0x2

    .line 561
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x7

    .line 566
    goto :goto_6

    .line 567
    :cond_7
    const/4 v13, 0x5

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 570
    move-result v12

    move v1, v12

    .line 571
    if-ge v4, v1, :cond_a

    const/4 v13, 0x2

    .line 573
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    move-result-object v12

    move-object v1, v12

    .line 577
    check-cast v1, Ls0/c;

    const/4 v13, 0x5

    .line 579
    invoke-virtual {v1}, Ls0/c;->a()I

    .line 582
    move-result v12

    move v3, v12

    .line 583
    iget-object v1, v1, Ls0/c;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 585
    invoke-static {v3}, Ls0/d;->d(I)Ljava/lang/String;

    .line 588
    move-result-object v12

    move-object v3, v12

    .line 589
    const-string v12, "ACTION_UNKNOWN"

    move-object v5, v12

    .line 591
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v12

    move v5, v12

    .line 595
    if-eqz v5, :cond_8

    const/4 v13, 0x6

    .line 597
    move-object v5, v1

    .line 598
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v13, 0x2

    .line 600
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 603
    move-result-object v12

    move-object v5, v12

    .line 604
    if-eqz v5, :cond_8

    const/4 v13, 0x7

    .line 606
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v13, 0x7

    .line 608
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 611
    move-result-object v12

    move-object v1, v12

    .line 612
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 615
    move-result-object v12

    move-object v3, v12

    .line 616
    :cond_8
    const/4 v13, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 622
    move-result v12

    move v1, v12

    .line 623
    add-int/lit8 v1, v1, -0x1

    const/4 v13, 0x7

    .line 625
    if-eq v4, v1, :cond_9

    const/4 v13, 0x2

    .line 627
    const-string v12, ", "

    move-object v1, v12

    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    :cond_9
    const/4 v13, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x3

    .line 634
    goto :goto_7

    .line 635
    :cond_a
    const/4 v13, 0x7

    const-string v12, "]"

    move-object v1, v12

    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    move-result-object v12

    move-object v0, v12

    .line 644
    return-object v0

    nop

    .array-data 1
        0xbt
        0x3ft
        -0x2ct
        -0x50t
        0x44t
        -0x32t
        0x26t
        0x5dt
        0x52t
        0x42t
        -0x71t
        -0x62t
    .end array-data
.end method
