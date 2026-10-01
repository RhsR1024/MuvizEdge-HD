.class Lcom/google/android/material/timepicker/ChipTextInputComboView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public final w:Lcom/google/android/material/chip/Chip;

.field public final x:Landroid/widget/EditText;

.field public final y:Landroid/widget/TextView;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    invoke-direct {v3, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const-string v6, ""

    move-object p2, v6

    .line 7
    iput-object p2, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->z:Ljava/lang/String;

    const/4 v6, 0x3

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    const p2, 0x7f0d0090

    const/4 v5, 0x6

    .line 16
    invoke-virtual {p1, p2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v5

    move-object p2, v5

    .line 20
    check-cast p2, Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x3

    .line 22
    iput-object p2, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->w:Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x4

    .line 24
    const-string v6, "android.view.View"

    move-object v1, v6

    .line 26
    invoke-virtual {p2, v1}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    .line 29
    const v1, 0x7f0d0091

    const/4 v5, 0x7

    .line 32
    invoke-virtual {p1, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 41
    move-result-object v6

    move-object v1, v6

    .line 42
    iput-object v1, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->x:Landroid/widget/EditText;

    const/4 v6, 0x6

    .line 44
    const/4 v6, 0x4

    move v2, v6

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    .line 48
    new-instance v2, Lcom/google/android/material/timepicker/b;

    const/4 v5, 0x5

    .line 50
    invoke-direct {v2, v3}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V

    const/4 v6, 0x2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x1

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v5

    move-object v2, v5

    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v6

    move-object v2, v6

    .line 64
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    move-result-object v5

    move-object v2, v5

    .line 68
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 71
    move-result-object v5

    move-object v2, v5

    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeHintLocales(Landroid/os/LocaleList;)V

    const/4 v6, 0x6

    .line 75
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x3

    .line 78
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x5

    .line 81
    const p1, 0x7f0a01fc

    const/4 v6, 0x7

    .line 84
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v6

    move-object p1, v6

    .line 88
    check-cast p1, Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 90
    iput-object p1, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->y:Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 92
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 95
    move-result v5

    move p2, v5

    .line 96
    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x3

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 102
    move-result v6

    move p2, v6

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setLabelFor(I)V

    const/4 v6, 0x3

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v5, 0x6

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v6, 0x4

    .line 112
    new-instance p1, Lcom/google/android/material/timepicker/a;

    const/4 v6, 0x3

    .line 114
    const/4 v6, 0x0

    move p2, v6

    .line 115
    invoke-direct {p1, v3, p2}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/view/ViewGroup;I)V

    const/4 v5, 0x1

    .line 118
    return-void

    nop

    .array-data 1
        -0x47t
        0x36t
        -0x10t
        0x71t
        -0x5bt
        -0x34t
        0xft
        0x3dt
        -0x14t
        0x52t
        -0x4et
        -0x77t
        0x68t
        0x3t
        -0x4t
        0x3t
        0x18t
        0x55t
        -0x45t
        0x7ft
        0x4dt
        0x63t
        -0x56t
        -0x69t
        0x7ct
        0x1ft
        0x63t
        0x14t
        -0x44t
        0x1ct
        0x54t
        -0x33t
        -0x5bt
        0x5t
        0x1ft
        0x27t
    .end array-data
.end method

.method public static a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    const-string v3, "%02d"

    move-object v0, v3

    .line 7
    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v3, 0x6

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v3

    move p1, v3

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v1

    .line 34
    :catch_0
    const/4 v3, 0x0

    move v1, v3

    .line 35
    return-object v1

    nop

    .array-data 1
        0x28t
        0x4ft
        0x2ft
        0xft
        0x50t
        -0x52t
        -0x74t
        0x16t
        0x1bt
        -0x7et
        -0x17t
        0x6t
        -0x14t
        -0x5et
        0x2t
        0x7bt
        0x2t
        -0x1at
        -0x1bt
        0x28t
        0x44t
        0x5at
        0x41t
        0x41t
        0x7t
        -0x6ct
        -0x19t
        0x79t
        0x3et
        0x76t
        -0x44t
        -0x5dt
        -0x13t
        0x6ct
        0x1t
        0x4at
        0x4ft
        0x6t
        -0x60t
    .end array-data
.end method


# virtual methods
.method public final isChecked()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->w:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x50t
        0x27t
        0x6at
        0x5ft
        -0x1at
        0x4ft
        -0x6et
        -0x19t
        -0x6dt
    .end array-data
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    iget-object v0, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->x:Landroid/widget/EditText;

    const/4 v3, 0x6

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeHintLocales(Landroid/os/LocaleList;)V

    const/4 v4, 0x4

    .line 25
    return-void

    nop

    .array-data 1
        0x4ft
        -0x21t
        0x75t
        0x2t
        0x45t
        0x70t
        0x44t
        0x6dt
        0x5et
        -0x5bt
        0x32t
    .end array-data
.end method

.method public final setChecked(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;->w:Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 v4, 0x4

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 8
    const-string v4, ""

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 13
    const/4 v4, 0x2

    move v1, v4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;->z:Ljava/lang/String;

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    .line 23
    const/4 v4, 0x1

    move v1, v4

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v4, 0x5

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 29
    const/4 v4, 0x0

    move p1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x4

    move p1, v4

    .line 32
    :goto_1
    iget-object v1, v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;->x:Landroid/widget/EditText;

    const/4 v4, 0x6

    .line 34
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    .line 37
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    move-result v4

    move p1, v4

    .line 41
    if-eqz p1, :cond_2

    const/4 v4, 0x7

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 46
    new-instance p1, Landroidx/lifecycle/f0;

    const/4 v4, 0x2

    .line 48
    const/16 v4, 0x10

    move v0, v4

    .line 50
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/f0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 53
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_2
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0x42t
        0x4t
        -0x46t
        0x37t
        -0x67t
        0x17t
        -0x5at
        0x16t
        0x7at
        -0x52t
        -0x3bt
        0x11t
        -0x1t
        -0x28t
        0x8t
        0x2at
        0x3dt
        -0x3at
        -0x18t
        0x6ft
        0x20t
        -0x6bt
        0x4et
        -0x35t
        0x61t
        0x5ft
        -0x2ct
        0xet
        -0xct
        0x3ct
        0x3t
        -0x18t
        -0x46t
        0x74t
        -0x57t
        0x11t
        0xbt
        0x14t
        -0x1ct
    .end array-data
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->w:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x62t
        0x2ft
        -0x12t
        0x2ct
        -0x37t
        -0x2t
        0x3ft
        0xbt
        0x27t
        -0x11t
        0x48t
        -0x5bt
        -0x3bt
        0x5ft
        0x1ft
        -0x42t
        -0x28t
        -0x10t
        0x5t
        -0x68t
        -0x22t
        0x63t
    .end array-data
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->w:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x3t
        0x67t
        0x28t
        0x19t
        0x2dt
        -0x29t
        -0x1at
        0x7ct
        0x5ct
        -0x6ct
        0x3at
        0x2ct
        -0x43t
        -0x7et
        -0x5dt
        -0x4at
        0x5dt
        -0x71t
        0xct
        0x62t
        -0x5ft
        0x76t
        -0x3ft
        0x7et
        0x50t
        0x2bt
        -0x7at
        -0x50t
        0x16t
        0x7at
        0x4t
        -0x23t
        0x12t
        0x2t
        0x5ct
        0x10t
        0x67t
        0x61t
        0x14t
        -0x25t
        0x32t
        0x2at
        -0x1ft
        -0x23t
        -0x71t
        -0x23t
        0x78t
        0x26t
        0x71t
        0x29t
        -0x50t
        0x75t
        0x5et
        0x4at
        -0x23t
        0x5t
        0x65t
        0x5bt
        -0x12t
        0x79t
        -0x7et
        0x44t
        -0x22t
        0x24t
        -0x4bt
        -0x70t
        -0x1bt
        0x60t
        -0x4bt
        -0x5t
        -0x32t
        0x7ft
        0x44t
        -0xdt
        0x54t
        0x12t
        0x39t
        0x5ct
        0x8t
        0x20t
        -0xct
        -0x5dt
        0x4t
        0x23t
        0x9t
        -0x5ft
        0x21t
        -0x77t
        -0x7ft
        -0x6t
    .end array-data
.end method

.method public final toggle()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->w:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x5bt
        -0x80t
        0x52t
        0x2bt
        -0xft
        -0x6bt
        0x79t
        0x6ct
        0x7t
        0x31t
        0x2t
        0x5bt
        0x49t
        0x4ft
        -0x45t
        0x4t
        0x18t
        0x63t
    .end array-data
.end method
