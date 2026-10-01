.class public final Lg8/y;
.super Lr0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lr0/b;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lg8/y;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        0x39t
        0x7dt
        0x8t
        0x23t
        0x13t
        0x12t
        -0x4ft
        0x3t
        -0x16t
        0x49t
        -0x48t
        0x29t
        0x28t
        -0x16t
        0x6bt
        0x25t
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final d(Landroid/view/View;Ls0/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v1, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    iget-object v3, v0, Lr0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v3, v4, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    iget-object v3, v0, Lg8/y;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 47
    move-result v9

    .line 48
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 51
    move-result-object v10

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v11

    .line 56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v12

    .line 60
    iget-boolean v13, v3, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    .line 62
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v14

    .line 66
    if-eqz v14, :cond_2

    .line 68
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v15

    .line 72
    if-nez v15, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    const/4 v15, 0x2

    const/4 v15, 0x1

    .line 78
    :goto_2
    if-nez v12, :cond_3

    .line 80
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const-string v5, ""

    .line 87
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v12

    .line 91
    const-string v0, ", "

    .line 93
    if-nez v12, :cond_5

    .line 95
    iget-object v12, v3, Lcom/google/android/material/textfield/TextInputLayout;->G:Lg8/r;

    .line 97
    move-object/from16 p1, v7

    .line 99
    iget v7, v12, Lg8/r;->o:I

    .line 101
    move-object/from16 v16, v10

    .line 103
    const/4 v10, 0x0

    const/4 v10, 0x2

    .line 104
    if-ne v7, v10, :cond_6

    .line 106
    iget-object v7, v12, Lg8/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    if-eqz v7, :cond_6

    .line 110
    iget-object v7, v12, Lg8/r;->w:Ljava/lang/CharSequence;

    .line 112
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_6

    .line 118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 124
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move-object/from16 p1, v7

    .line 150
    move-object/from16 v16, v10

    .line 152
    :cond_6
    :goto_4
    iget-object v6, v3, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    .line 154
    iget-object v7, v6, Lg8/w;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_7

    .line 162
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 165
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    iget-object v6, v6, Lg8/w;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 171
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 174
    :goto_5
    if-nez v11, :cond_8

    .line 176
    invoke-virtual {v1, v4}, Ls0/d;->k(Ljava/lang/CharSequence;)V

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_9

    .line 186
    invoke-virtual {v1, v5}, Ls0/d;->k(Ljava/lang/CharSequence;)V

    .line 189
    if-nez v13, :cond_a

    .line 191
    if-eqz v8, :cond_a

    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ls0/d;->k(Ljava/lang/CharSequence;)V

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    if-eqz v8, :cond_a

    .line 217
    invoke-virtual {v1, v8}, Ls0/d;->k(Ljava/lang/CharSequence;)V

    .line 220
    :cond_a
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_b

    .line 226
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    .line 232
    :cond_b
    if-eqz v4, :cond_c

    .line 234
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 237
    move-result v0

    .line 238
    if-ne v0, v9, :cond_c

    .line 240
    goto :goto_7

    .line 241
    :cond_c
    const/4 v9, 0x4

    const/4 v9, -0x1

    .line 242
    :goto_7
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 245
    if-eqz v15, :cond_e

    .line 247
    if-nez v14, :cond_d

    .line 249
    move-object/from16 v7, p1

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    move-object/from16 v7, v16

    .line 254
    :goto_8
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 257
    :cond_e
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    .line 259
    invoke-virtual {v0}, Lg8/o;->b()Lg8/p;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v1}, Lg8/p;->m(Ls0/d;)V

    .line 266
    return-void

    nop

    .array-data 1
        0x2et
        -0x64t
        -0x30t
        -0x47t
        0x24t
        0x67t
        0x41t
        0x35t
        0x35t
        -0x70t
        -0x34t
        0x79t
        0x61t
        0x46t
        -0x2t
        0xet
        0x5t
        -0x79t
        -0x53t
        -0x7bt
        0x5bt
        0x6bt
        0x4et
        0x43t
        0x27t
        0x2ft
        -0x6at
        -0x7t
        0x21t
        0x5ft
        0x19t
        0x58t
        0x2dt
        -0x21t
        0x3dt
        -0x20t
    .end array-data
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lr0/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v2, 0x4

    .line 4
    iget-object p1, v0, Lg8/y;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x6

    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1}, Lg8/o;->b()Lg8/p;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    invoke-virtual {p1, p2}, Lg8/p;->n(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v2, 0x1

    .line 15
    return-void

    nop

    .array-data 1
        -0x7dt
        0xbt
        0x4dt
        0x58t
        0x15t
        -0x12t
        -0x1t
        -0x19t
        0x51t
        0x76t
        0x49t
        -0x13t
        -0x52t
        0x52t
        -0x9t
    .end array-data
.end method
