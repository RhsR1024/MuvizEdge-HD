.class public final Lg8/x;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public w:I

.field public final synthetic x:Landroid/widget/EditText;

.field public final synthetic y:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lg8/x;->y:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lg8/x;->x:Landroid/widget/EditText;

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    iput p1, v0, Lg8/x;->w:I

    const/4 v3, 0x6

    .line 14
    return-void

    nop

    .array-data 1
        -0x31t
        0x38t
        -0x45t
        0x7at
        0x58t
        0x59t
        0x22t
        0x73t
        0x7dt
        -0x67t
        -0x80t
        0x3et
        -0xdt
        0x39t
        -0x49t
        0x69t
        -0x9t
        -0x58t
        -0x37t
    .end array-data
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lg8/x;->y:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x6

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Z

    const/4 v6, 0x2

    .line 5
    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    const/4 v6, 0x2

    .line 11
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    const/4 v5, 0x7

    .line 13
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    const/4 v5, 0x7

    .line 18
    :cond_0
    const/4 v5, 0x5

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    const/4 v6, 0x1

    .line 20
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    const/4 v6, 0x7

    .line 25
    :cond_1
    const/4 v5, 0x6

    iget-object p1, v3, Lg8/x;->x:Landroid/widget/EditText;

    const/4 v5, 0x7

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 30
    move-result v6

    move v1, v6

    .line 31
    iget v2, v3, Lg8/x;->w:I

    const/4 v5, 0x3

    .line 33
    if-eq v1, v2, :cond_3

    const/4 v6, 0x2

    .line 35
    if-ge v1, v2, :cond_2

    const/4 v5, 0x6

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 40
    move-result v5

    move v2, v5

    .line 41
    iget v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    const/4 v6, 0x4

    .line 43
    if-eq v2, v0, :cond_2

    const/4 v5, 0x2

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v5, 0x6

    .line 48
    :cond_2
    const/4 v5, 0x5

    iput v1, v3, Lg8/x;->w:I

    const/4 v6, 0x1

    .line 50
    :cond_3
    const/4 v5, 0x6

    return-void

    .array-data 1
        -0x7bt
        -0x50t
        -0x62t
        0x2ft
        -0x2dt
        0x6ct
        0x78t
        -0x25t
        0x10t
        0x79t
    .end array-data
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x49t
        0x16t
        -0x31t
        0x49t
        -0x55t
        -0x30t
        -0xft
        0x35t
        0x2at
        -0x38t
        -0x36t
        0x16t
        -0x6dt
        0x1at
        0x4at
        -0x64t
        0x22t
        0x66t
        0x3bt
        0x1t
        -0x3dt
        0x39t
        0x69t
        -0x52t
        0x1et
        0x10t
        0x3bt
        0x28t
        -0xdt
        -0x3ft
    .end array-data
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x9t
        -0x4ct
        -0x78t
        -0x6at
        0x7at
        -0x24t
        0x5ct
        0x31t
        -0x2bt
        -0x4ft
        0x39t
        0x3et
        -0x25t
        -0x1dt
        0x75t
        0x63t
        -0x29t
        0x28t
    .end array-data
.end method
