.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic N:I


# instance fields
.field public final M:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    invoke-direct {v4, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    new-instance p2, Lcom/google/android/material/timepicker/k;

    const/4 v6, 0x4

    .line 7
    invoke-direct {p2, v4}, Lcom/google/android/material/timepicker/k;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    const/4 v6, 0x4

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    const v0, 0x7f0d0092

    const/4 v6, 0x6

    .line 17
    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    const p1, 0x7f0a01f4

    const/4 v6, 0x4

    .line 23
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v6, 0x2

    .line 29
    const v0, 0x7f0a01f9

    const/4 v6, 0x3

    .line 32
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v6, 0x1

    .line 38
    new-instance v1, Lcom/google/android/material/timepicker/i;

    const/4 v6, 0x6

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    .line 43
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->I:Ljava/util/LinkedHashSet;

    const/4 v6, 0x4

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    const v0, 0x7f0a01fe

    const/4 v6, 0x3

    .line 51
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v6

    move-object v0, v6

    .line 55
    check-cast v0, Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x2

    .line 57
    const v1, 0x7f0a01fb

    const/4 v6, 0x7

    .line 60
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v6

    move-object v1, v6

    .line 64
    check-cast v1, Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x6

    .line 66
    iput-object v1, v4, Lcom/google/android/material/timepicker/TimePickerView;->M:Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x3

    .line 68
    const v2, 0x7f0a01f5

    const/4 v6, 0x6

    .line 71
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v6

    move-object v2, v6

    .line 75
    check-cast v2, Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v6, 0x6

    .line 77
    new-instance v2, Lcom/google/android/material/timepicker/j;

    const/4 v6, 0x3

    .line 79
    invoke-direct {v2, v4}, Lcom/google/android/material/timepicker/j;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    const/4 v6, 0x6

    .line 82
    iput-object v2, p1, Lcom/google/android/material/timepicker/ClockFaceView;->h0:Lcom/google/android/material/timepicker/j;

    const/4 v6, 0x7

    .line 84
    new-instance p1, Landroid/view/GestureDetector;

    const/4 v6, 0x3

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v6

    move-object v2, v6

    .line 90
    new-instance v3, Lcom/google/android/material/timepicker/l;

    const/4 v6, 0x4

    .line 92
    invoke-direct {v3, v4}, Lcom/google/android/material/timepicker/l;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    const/4 v6, 0x3

    .line 95
    invoke-direct {p1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v6, 0x7

    .line 98
    new-instance v2, Lcom/google/android/material/timepicker/m;

    const/4 v6, 0x6

    .line 100
    invoke-direct {v2, p1}, Lcom/google/android/material/timepicker/m;-><init>(Landroid/view/GestureDetector;)V

    const/4 v6, 0x3

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v6, 0x2

    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v6, 0x2

    .line 109
    const/16 v6, 0xc

    move p1, v6

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v6

    move-object p1, v6

    .line 115
    const v2, 0x7f0a0310

    const/4 v6, 0x5

    .line 118
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 121
    const/16 v6, 0xa

    move p1, v6

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v6

    move-object p1, v6

    .line 127
    invoke-virtual {v1, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 130
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    .line 133
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    .line 136
    const-string v6, "android.view.View"

    move-object p1, v6

    .line 138
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 141
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    .line 144
    return-void

    nop

    .array-data 1
        -0x2et
        0x3bt
        0x1dt
        0x62t
        -0x60t
        -0x6et
        0x50t
        0x67t
        0x65t
        -0x6dt
        0x44t
        0x16t
        -0x41t
        0x13t
        -0x4ct
        0x37t
        0x66t
        -0x6bt
        -0x68t
        -0x6et
        0x49t
        0x7dt
        0x5ct
        -0xat
        0x1bt
        0x28t
        0x4ft
        -0xft
        0x18t
        0xat
        -0x18t
        -0x41t
        -0x55t
        0x4ct
        0x68t
        0x7t
        0x18t
        0x1bt
        -0x6ft
    .end array-data
.end method


# virtual methods
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v2, 0x4

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    .line 6
    if-nez p2, :cond_0

    const/4 v3, 0x4

    .line 8
    iget-object p1, v0, Lcom/google/android/material/timepicker/TimePickerView;->M:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x3

    .line 10
    const/16 v2, 0x8

    move p2, v2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v2, 0x1

    .line 15
    :cond_0
    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        -0x2at
        -0x80t
        0x63t
        0x14t
        0x21t
        -0x6dt
        -0x6et
        0x5at
        0x71t
        0x27t
        0x1t
        -0x22t
        0x46t
        0x6at
        0x55t
        0x64t
        0x64t
        0xet
        0x3et
        -0x1et
        -0x59t
        0x77t
        0x39t
        0x28t
        0x76t
    .end array-data
.end method
