.class public final Lcom/google/android/material/timepicker/b;
.super Ls7/p;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/timepicker/b;->w:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        -0x4ft
        0x12t
        0x37t
        0x13t
        0x22t
        -0x41t
        0x6ct
        0x52t
        -0x5ct
        0x28t
        -0x2et
        0x5ft
        0xft
        -0x16t
        -0x79t
        0x3ft
        0x40t
        0x50t
        -0x1ft
        0x46t
        0x36t
        -0x38t
        -0x2t
        -0x47t
        0x43t
        0x77t
        -0x6t
        0x66t
        0x4at
        0x64t
        0x37t
        -0x6t
        0x1dt
        0x44t
        -0x5ft
        -0x38t
        0x14t
        0x14t
        0x34t
        -0x56t
        -0x35t
        0x2et
        0x6t
        0x63t
        -0x73t
        0x2et
        0x22t
        -0x3ct
        0x75t
        -0x38t
        0x72t
        -0x48t
    .end array-data
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const-string v6, "00"

    move-object v1, v6

    .line 7
    iget-object v2, v3, Lcom/google/android/material/timepicker/b;->w:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v6, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 11
    invoke-static {v2, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    iput-object p1, v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;->z:Ljava/lang/String;

    const/4 v5, 0x4

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v5, 0x7

    invoke-static {v2, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v6

    move v0, v6

    .line 26
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 28
    invoke-static {v2, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    :cond_1
    const/4 v5, 0x2

    iput-object p1, v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;->z:Ljava/lang/String;

    const/4 v6, 0x1

    .line 34
    return-void

    .array-data 1
        -0x33t
        -0xbt
        0x45t
        0x17t
        0x6t
        0xct
        0x5t
        0x43t
        -0xdt
        -0x3ct
        -0x22t
        0x48t
        -0x26t
        0x9t
        0x7et
        0x37t
        0x29t
        -0x4at
        0x0t
        -0x2t
        0x4et
        0x57t
        -0x77t
        0x51t
        0x42t
        -0x6ct
        0x30t
        0x6bt
        0x71t
        0x7et
        0x42t
        -0x56t
        0x2ct
        0x16t
    .end array-data
.end method
