.class public final Lg8/w;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/graphics/PorterDuff$Mode;

.field public C:I

.field public D:Landroid/widget/ImageView$ScaleType;

.field public E:Landroid/view/View$OnLongClickListener;

.field public F:Z

.field public final w:Lcom/google/android/material/textfield/TextInputLayout;

.field public final x:Landroidx/appcompat/widget/AppCompatTextView;

.field public y:Ljava/lang/CharSequence;

.field public final z:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Ln4/p;)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v12

    move-object v0, v12

    .line 5
    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    iput-object p1, v10, Lg8/w;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v12, 0x3

    .line 10
    const/16 v12, 0x8

    move p1, v12

    .line 12
    invoke-virtual {v10, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x4

    .line 15
    const/4 v12, 0x0

    move v0, v12

    .line 16
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v12, 0x6

    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, 0x2

    .line 21
    const v2, 0x800003

    const/4 v12, 0x7

    .line 24
    const/4 v12, -0x2

    move v3, v12

    .line 25
    const/4 v12, -0x1

    move v4, v12

    .line 26
    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v12, 0x3

    .line 29
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x1

    .line 32
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v12

    move-object v1, v12

    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v12

    move-object v1, v12

    .line 40
    const v2, 0x7f0d0056

    const/4 v12, 0x5

    .line 43
    invoke-virtual {v1, v2, v10, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    move-result-object v12

    move-object v1, v12

    .line 47
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v12, 0x7

    .line 49
    iput-object v1, v10, Lg8/w;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v12, 0x3

    .line 51
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v12, 0x6

    .line 53
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v12

    move-object v5, v12

    .line 57
    const/4 v12, 0x0

    move v6, v12

    .line 58
    invoke-direct {v2, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v12, 0x5

    .line 61
    iput-object v2, v10, Lg8/w;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v12, 0x4

    .line 63
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v12

    move-object v5, v12

    .line 67
    invoke-static {v5}, Li6/a;->H(Landroid/content/Context;)Z

    .line 70
    move-result v12

    move v5, v12

    .line 71
    if-eqz v5, :cond_0

    const/4 v12, 0x1

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v12

    move-object v5, v12

    .line 77
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v12, 0x5

    .line 79
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v12, 0x4

    .line 82
    :cond_0
    const/4 v12, 0x2

    iget-object v5, v10, Lg8/w;->E:Landroid/view/View$OnLongClickListener;

    const/4 v12, 0x5

    .line 84
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x1

    .line 87
    invoke-static {v1, v5}, La/a;->Q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v12, 0x6

    .line 90
    iput-object v6, v10, Lg8/w;->E:Landroid/view/View$OnLongClickListener;

    const/4 v12, 0x6

    .line 92
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v12, 0x5

    .line 95
    invoke-static {v1, v6}, La/a;->Q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v12, 0x6

    .line 98
    iget-object v5, p2, Ln4/p;->y:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 100
    check-cast v5, Landroid/content/res/TypedArray;

    const/4 v12, 0x7

    .line 102
    const/16 v12, 0x46

    move v7, v12

    .line 104
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    move-result v12

    move v8, v12

    .line 108
    if-eqz v8, :cond_1

    const/4 v12, 0x3

    .line 110
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v12

    move-object v8, v12

    .line 114
    invoke-static {v8, p2, v7}, Li6/a;->v(Landroid/content/Context;Ln4/p;I)Landroid/content/res/ColorStateList;

    .line 117
    move-result-object v12

    move-object v7, v12

    .line 118
    iput-object v7, v10, Lg8/w;->A:Landroid/content/res/ColorStateList;

    const/4 v12, 0x3

    .line 120
    :cond_1
    const/4 v12, 0x3

    const/16 v12, 0x47

    move v7, v12

    .line 122
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    move-result v12

    move v8, v12

    .line 126
    if-eqz v8, :cond_2

    const/4 v12, 0x7

    .line 128
    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 131
    move-result v12

    move v7, v12

    .line 132
    invoke-static {v7, v6}, Ls7/q;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 135
    move-result-object v12

    move-object v7, v12

    .line 136
    iput-object v7, v10, Lg8/w;->B:Landroid/graphics/PorterDuff$Mode;

    const/4 v12, 0x5

    .line 138
    :cond_2
    const/4 v12, 0x1

    const/16 v12, 0x43

    move v7, v12

    .line 140
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 143
    move-result v12

    move v8, v12

    .line 144
    const/4 v12, 0x1

    move v9, v12

    .line 145
    if-eqz v8, :cond_4

    const/4 v12, 0x2

    .line 147
    invoke-virtual {p2, v7}, Ln4/p;->g(I)Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object v12

    move-object v7, v12

    .line 151
    invoke-virtual {v10, v7}, Lg8/w;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x3

    .line 154
    const/16 v12, 0x42

    move v7, v12

    .line 156
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    move-result v12

    move v8, v12

    .line 160
    if-eqz v8, :cond_3

    const/4 v12, 0x2

    .line 162
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 165
    move-result-object v12

    move-object v7, v12

    .line 166
    invoke-virtual {v10, v7}, Lg8/w;->b(Ljava/lang/CharSequence;)V

    const/4 v12, 0x5

    .line 169
    :cond_3
    const/4 v12, 0x3

    const/16 v12, 0x41

    move v7, v12

    .line 171
    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 174
    move-result v12

    move v7, v12

    .line 175
    invoke-virtual {v1, v7}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    const/4 v12, 0x1

    .line 178
    :cond_4
    const/4 v12, 0x6

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    move-result-object v12

    move-object v7, v12

    .line 182
    const v8, 0x7f07040d

    const/4 v12, 0x7

    .line 185
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    move-result v12

    move v7, v12

    .line 189
    const/16 v12, 0x44

    move v8, v12

    .line 191
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 194
    move-result v12

    move v7, v12

    .line 195
    if-ltz v7, :cond_9

    const/4 v12, 0x5

    .line 197
    iget v8, v10, Lg8/w;->C:I

    const/4 v12, 0x2

    .line 199
    if-eq v7, v8, :cond_5

    const/4 v12, 0x2

    .line 201
    iput v7, v10, Lg8/w;->C:I

    const/4 v12, 0x3

    .line 203
    invoke-virtual {v1, v7}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v12, 0x3

    .line 206
    invoke-virtual {v1, v7}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v12, 0x1

    .line 209
    :cond_5
    const/4 v12, 0x3

    const/16 v12, 0x45

    move v7, v12

    .line 211
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 214
    move-result v12

    move v8, v12

    .line 215
    if-eqz v8, :cond_6

    const/4 v12, 0x4

    .line 217
    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 220
    move-result v12

    move v4, v12

    .line 221
    invoke-static {v4}, La/a;->r(I)Landroid/widget/ImageView$ScaleType;

    .line 224
    move-result-object v12

    move-object v4, v12

    .line 225
    iput-object v4, v10, Lg8/w;->D:Landroid/widget/ImageView$ScaleType;

    const/4 v12, 0x1

    .line 227
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v12, 0x7

    .line 230
    :cond_6
    const/4 v12, 0x2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x2

    .line 233
    const p1, 0x7f0a0375

    const/4 v12, 0x4

    .line 236
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    const/4 v12, 0x4

    .line 239
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x4

    .line 241
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x2

    .line 244
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x4

    .line 247
    invoke-virtual {v2, v9}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/4 v12, 0x3

    .line 250
    const/16 v12, 0x3d

    move p1, v12

    .line 252
    invoke-virtual {v5, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 255
    move-result v12

    move p1, v12

    .line 256
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v12, 0x3

    .line 259
    const/16 v12, 0x3e

    move p1, v12

    .line 261
    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 264
    move-result v12

    move v0, v12

    .line 265
    if-eqz v0, :cond_7

    const/4 v12, 0x4

    .line 267
    invoke-virtual {p2, p1}, Ln4/p;->f(I)Landroid/content/res/ColorStateList;

    .line 270
    move-result-object v12

    move-object p1, v12

    .line 271
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x4

    .line 274
    :cond_7
    const/4 v12, 0x4

    const/16 v12, 0x3c

    move p1, v12

    .line 276
    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 279
    move-result-object v12

    move-object p1, v12

    .line 280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    move-result v12

    move p2, v12

    .line 284
    if-eqz p2, :cond_8

    const/4 v12, 0x3

    .line 286
    goto :goto_0

    .line 287
    :cond_8
    const/4 v12, 0x7

    move-object v6, p1

    .line 288
    :goto_0
    iput-object v6, v10, Lg8/w;->y:Ljava/lang/CharSequence;

    const/4 v12, 0x1

    .line 290
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x3

    .line 293
    invoke-virtual {v10}, Lg8/w;->f()V

    const/4 v12, 0x6

    .line 296
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v12, 0x5

    .line 299
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v12, 0x1

    .line 302
    new-instance p1, Lba/j;

    const/4 v12, 0x1

    .line 304
    const/4 v12, 0x2

    move p2, v12

    .line 305
    invoke-direct {p1, p2, v10}, Lba/j;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x5

    .line 308
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Ls7/a;)V

    const/4 v12, 0x3

    .line 311
    return-void

    .line 312
    :cond_9
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x4

    .line 314
    const-string v12, "startIconSize cannot be less than 0"

    move-object p2, v12

    .line 316
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 319
    throw p1

    const/4 v12, 0x6

    nop

    .array-data 1
        -0x23t
        0x2ft
        -0x5t
        0x1et
        0x6et
        -0x45t
        0x22t
        0x1et
        -0x43t
        -0x46t
        0x2dt
        0xdt
        0x59t
        0x48t
        -0x6t
        -0x63t
        0x71t
        -0x16t
        -0x77t
        -0x61t
        0x1bt
        -0x59t
        -0x21t
        -0x3t
        0x4t
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lg8/w;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 26
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 29
    move-result v6

    move v1, v6

    .line 30
    iget-object v2, v3, Lg8/w;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x5

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 35
    move-result v5

    move v2, v5

    .line 36
    add-int/2addr v2, v1

    const/4 v6, 0x3

    .line 37
    add-int/2addr v2, v0

    const/4 v6, 0x6

    .line 38
    return v2

    .array-data 1
        0x7bt
        0x2et
        0x47t
        0x45t
        -0x71t
        0x3ct
        0x22t
        0x34t
        0x46t
        -0x7dt
        0x19t
        0x8t
        0x26t
        0x6bt
        0x46t
        0x13t
        0x4bt
        0x7ft
        0x74t
        -0x3et
        0x22t
        0x3ct
        0x79t
        -0x50t
        0x21t
        -0x2bt
        0x5et
        -0x28t
        0x46t
        -0x4et
        0xct
        -0x54t
        -0x50t
        -0x1ct
        0x2ft
        -0x1t
        -0x7ct
        0x17t
        -0x2et
        0x2ct
        -0x35t
        0x33t
        -0x80t
        -0x5et
        -0x4ft
        0x62t
        -0x39t
        0x38t
        -0x1t
        0x1t
        0x26t
        -0x5ct
        -0x27t
        0x16t
        0x6dt
        0x7bt
        0x47t
        0x4ct
        -0x6ft
        0x4ct
        0xct
        -0x73t
        0x75t
        0x7ft
        0x3ct
        -0x63t
        -0x29t
        -0x11t
        0x21t
        0x2ft
        -0x44t
        0x39t
        0x3bt
        -0x50t
        -0x46t
        -0x47t
    .end array-data
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg8/w;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    if-eq v1, p1, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    .line 12
    invoke-static {v0, p1}, La/a;->S(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    .line 15
    :cond_0
    const/4 v5, 0x4

    return-void

    .array-data 1
        0x52t
        0x14t
        0x9t
        0x62t
        0x67t
        0x71t
        0x56t
        0x41t
        -0x35t
        -0x2at
        -0x3at
        0x6bt
        -0x1bt
        -0x7bt
        0x3dt
        0x15t
        0x61t
        -0x3at
        0x57t
    .end array-data
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lg8/w;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lo/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    .line 6
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 8
    iget-object p1, v3, Lg8/w;->A:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    .line 10
    iget-object v1, v3, Lg8/w;->B:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x7

    .line 12
    iget-object v2, v3, Lg8/w;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x7

    .line 14
    invoke-static {v2, v0, p1, v1}, La/a;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x1

    move p1, v6

    .line 18
    invoke-virtual {v3, p1}, Lg8/w;->d(Z)V

    const/4 v5, 0x4

    .line 21
    iget-object p1, v3, Lg8/w;->A:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    .line 23
    invoke-static {v2, v0, p1}, La/a;->M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x7

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 28
    invoke-virtual {v3, p1}, Lg8/w;->d(Z)V

    const/4 v5, 0x7

    .line 31
    iget-object p1, v3, Lg8/w;->E:Landroid/view/View$OnLongClickListener;

    const/4 v5, 0x7

    .line 33
    const/4 v6, 0x0

    move v1, v6

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    .line 37
    invoke-static {v0, p1}, La/a;->Q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v5, 0x5

    .line 40
    iput-object v1, v3, Lg8/w;->E:Landroid/view/View$OnLongClickListener;

    const/4 v5, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v6, 0x2

    .line 45
    invoke-static {v0, v1}, La/a;->Q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v6, 0x2

    .line 48
    invoke-virtual {v3, v1}, Lg8/w;->b(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 51
    return-void

    .array-data 1
        -0x76t
        0x2ct
        0x23t
        0x4ct
        0x1bt
        0x43t
        0x3bt
        0x31t
        0x41t
        -0x1bt
        -0x70t
        -0x39t
        -0x31t
        0x20t
        0x4ft
        0x1et
        -0x5at
        -0x4dt
        0x54t
        0x70t
        0x26t
        0x11t
        -0x4et
        0x59t
        -0x7et
        0x35t
        -0x5et
        0x8t
        0x18t
        0x43t
        -0x17t
        0x2ft
        -0x14t
        -0x58t
        -0x3et
        -0x21t
        0x65t
        0x68t
        0x19t
        -0x6at
        0x1dt
        -0x2et
        -0x3ft
        -0x5bt
        -0x68t
        0x22t
        -0x56t
        0x7t
        -0x5dt
        -0x5t
        0x38t
        0x9t
        -0xct
        0xat
        0x28t
    .end array-data
.end method

.method public final d(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lg8/w;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_0

    const/4 v6, 0x7

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x5

    move v1, v2

    .line 13
    :goto_0
    if-eq v1, p1, :cond_3

    const/4 v6, 0x3

    .line 15
    if-nez p1, :cond_1

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 23
    iget-object v1, v3, Lg8/w;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x2

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 34
    :cond_1
    const/4 v5, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v6, 0x4

    const/16 v6, 0x8

    move v2, v6

    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    .line 42
    invoke-virtual {v3}, Lg8/w;->e()V

    const/4 v5, 0x6

    .line 45
    invoke-virtual {v3}, Lg8/w;->f()V

    const/4 v5, 0x7

    .line 48
    :cond_3
    const/4 v5, 0x7

    return-void

    .array-data 1
        0x3bt
        0x54t
        0x0t
        0x45t
        0x28t
        0x72t
        -0x80t
        -0x48t
        0x32t
        -0x11t
        -0x3bt
        0x2ft
        0x61t
        0x3et
        0x6dt
        0x6et
        0x4et
        -0x63t
        0x47t
        0x2t
        -0x49t
        0x69t
        -0x30t
        0x6at
        -0x3ct
        -0x65t
        -0x5bt
        0x7bt
        0x41t
        0x47t
    .end array-data
.end method

.method public final e()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lg8/w;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v7, 0x5

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v7, 0x2

    iget-object v1, v5, Lg8/w;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v7

    move v1, v7

    .line 14
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 16
    const/4 v7, 0x0

    move v1, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 21
    move-result v7

    move v1, v7

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 25
    move-result v7

    move v2, v7

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v7

    move-object v3, v7

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v7

    move-object v3, v7

    .line 34
    const v4, 0x7f070388

    const/4 v7, 0x4

    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v7

    move v3, v7

    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 44
    move-result v7

    move v0, v7

    .line 45
    iget-object v4, v5, Lg8/w;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x7

    .line 47
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/4 v7, 0x1

    .line 50
    return-void

    nop

    .array-data 1
        0x1et
        0x6et
        -0x6ft
        0x2ft
        -0x28t
        -0x28t
        0xct
        0x26t
        -0x1et
        -0x29t
        0x1t
        0x3at
        -0x45t
        -0x3ct
        -0x7bt
        -0x9t
        0x2dt
        -0x7bt
        0x47t
        -0x71t
        -0xbt
        -0x12t
        0x2ct
        0xct
        0x2et
        -0x74t
        0xct
        -0x3bt
        0x6ct
        -0x79t
        -0x26t
        0x33t
        -0x41t
        0x58t
        0x74t
        0x7dt
        0x40t
        0x6t
        -0x5dt
        -0x70t
        -0x5bt
        0x53t
        0x6t
        0x49t
        0x6bt
        0x1et
        0x5dt
        0x51t
        0x6t
        -0x40t
        0x70t
        0x5t
        0x6at
        -0x71t
        -0x18t
        -0x27t
        0x2ct
        -0x1ct
        0x7at
        -0x2dt
    .end array-data
.end method

.method public final f()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lg8/w;->y:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    .line 3
    const/16 v6, 0x8

    move v1, v6

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 8
    iget-boolean v0, v4, Lg8/w;->F:Z

    const/4 v6, 0x6

    .line 10
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x2

    move v0, v1

    .line 15
    :goto_0
    iget-object v3, v4, Lg8/w;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x1

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v7

    move v3, v7

    .line 21
    if-eqz v3, :cond_1

    const/4 v6, 0x2

    .line 23
    if-nez v0, :cond_2

    const/4 v7, 0x6

    .line 25
    :cond_1
    const/4 v6, 0x3

    move v1, v2

    .line 26
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    .line 29
    iget-object v1, v4, Lg8/w;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x6

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x5

    .line 34
    iget-object v0, v4, Lg8/w;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x3

    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 39
    return-void

    nop

    .array-data 1
        0x44t
        0x65t
        0x11t
        0x4at
        0x56t
        -0x3bt
        0x21t
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0}, Lg8/w;->e()V

    const/4 v2, 0x1

    .line 7
    return-void

    .array-data 1
        0x40t
        -0x59t
        0x1ft
        0x2at
        0x3bt
        0x77t
        -0x76t
        0x75t
        0x52t
        -0x3ct
        -0x50t
        -0x30t
        0x63t
        0x37t
        0x58t
        0x73t
        0x72t
        -0x4at
        0xbt
        0x73t
        0x32t
        -0x42t
        0x6dt
        0x60t
        -0x14t
        -0x1bt
        0x2t
        -0x27t
        0x42t
        -0x1ft
    .end array-data
.end method
