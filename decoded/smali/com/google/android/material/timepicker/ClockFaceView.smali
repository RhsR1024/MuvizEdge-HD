.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/material/timepicker/f;


# instance fields
.field public final P:Lcom/google/android/material/timepicker/ClockHandView;

.field public final Q:Landroid/graphics/Rect;

.field public final R:Landroid/graphics/RectF;

.field public final S:Landroid/graphics/Rect;

.field public final T:Landroid/util/SparseArray;

.field public final U:Lcom/google/android/material/timepicker/a;

.field public final V:[I

.field public final W:[F

.field public final a0:I

.field public final b0:I

.field public final c0:I

.field public final d0:I

.field public final e0:[Ljava/lang/String;

.field public f0:F

.field public final g0:Landroid/content/res/ColorStateList;

.field public h0:Lcom/google/android/material/timepicker/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-direct {v10, p1, p2}, Lcom/google/android/material/timepicker/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v12, 0x4

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x6

    .line 9
    iput-object v0, v10, Lcom/google/android/material/timepicker/ClockFaceView;->Q:Landroid/graphics/Rect;

    const/4 v12, 0x2

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    const/4 v12, 0x5

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v12, 0x2

    .line 16
    iput-object v0, v10, Lcom/google/android/material/timepicker/ClockFaceView;->R:Landroid/graphics/RectF;

    const/4 v12, 0x4

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    const/4 v12, 0x1

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x7

    .line 23
    iput-object v0, v10, Lcom/google/android/material/timepicker/ClockFaceView;->S:Landroid/graphics/Rect;

    const/4 v12, 0x2

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    const/4 v12, 0x1

    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v12, 0x6

    .line 30
    iput-object v0, v10, Lcom/google/android/material/timepicker/ClockFaceView;->T:Landroid/util/SparseArray;

    const/4 v12, 0x7

    .line 32
    const/4 v12, 0x3

    move v1, v12

    .line 33
    new-array v1, v1, [F

    const/4 v12, 0x7

    .line 35
    fill-array-data v1, :array_0

    const/4 v12, 0x6

    .line 38
    iput-object v1, v10, Lcom/google/android/material/timepicker/ClockFaceView;->W:[F

    const/4 v12, 0x4

    .line 40
    sget-object v1, Lz6/a;->j:[I

    const/4 v12, 0x5

    .line 42
    const v2, 0x7f1505fb

    const/4 v12, 0x7

    .line 45
    const v3, 0x7f0403c7

    const/4 v12, 0x4

    .line 48
    invoke-virtual {p1, p2, v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 51
    move-result-object v12

    move-object p2, v12

    .line 52
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v12

    move-object v1, v12

    .line 56
    const/4 v12, 0x1

    move v2, v12

    .line 57
    invoke-static {p1, p2, v2}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object v12

    move-object v3, v12

    .line 61
    iput-object v3, v10, Lcom/google/android/material/timepicker/ClockFaceView;->g0:Landroid/content/res/ColorStateList;

    const/4 v12, 0x2

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    move-result-object v12

    move-object v4, v12

    .line 67
    const v5, 0x7f0d008d

    const/4 v12, 0x5

    .line 70
    invoke-virtual {v4, v5, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    const v4, 0x7f0a01f5

    const/4 v12, 0x6

    .line 76
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v12

    move-object v4, v12

    .line 80
    check-cast v4, Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v12, 0x1

    .line 82
    iput-object v4, v10, Lcom/google/android/material/timepicker/ClockFaceView;->P:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v12, 0x3

    .line 84
    const v5, 0x7f070370

    const/4 v12, 0x1

    .line 87
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    move-result v12

    move v5, v12

    .line 91
    iput v5, v10, Lcom/google/android/material/timepicker/ClockFaceView;->a0:I

    const/4 v12, 0x1

    .line 93
    const v5, 0x10100a1

    const/4 v12, 0x4

    .line 96
    filled-new-array {v5}, [I

    .line 99
    move-result-object v12

    move-object v5, v12

    .line 100
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 103
    move-result v12

    move v6, v12

    .line 104
    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 107
    move-result v12

    move v5, v12

    .line 108
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 111
    move-result v12

    move v3, v12

    .line 112
    filled-new-array {v5, v5, v3}, [I

    .line 115
    move-result-object v12

    move-object v3, v12

    .line 116
    iput-object v3, v10, Lcom/google/android/material/timepicker/ClockFaceView;->V:[I

    const/4 v12, 0x2

    .line 118
    iget-object v3, v4, Lcom/google/android/material/timepicker/ClockHandView;->y:Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 120
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    const v3, 0x7f060396

    const/4 v12, 0x2

    .line 126
    invoke-static {p1, v3}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 129
    move-result-object v12

    move-object v3, v12

    .line 130
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 133
    move-result v12

    move v3, v12

    .line 134
    const/4 v12, 0x0

    move v4, v12

    .line 135
    invoke-static {p1, p2, v4}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 138
    move-result-object v12

    move-object p1, v12

    .line 139
    if-nez p1, :cond_0

    const/4 v12, 0x2

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 145
    move-result v12

    move v3, v12

    .line 146
    :goto_0
    invoke-virtual {v10, v3}, Lcom/google/android/material/timepicker/h;->setBackgroundColor(I)V

    const/4 v12, 0x2

    .line 149
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, 0x7

    .line 152
    new-instance p1, Lcom/google/android/material/timepicker/c;

    const/4 v12, 0x6

    .line 154
    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v12, 0x3

    .line 157
    invoke-virtual {v10, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v12, 0x6

    .line 160
    invoke-virtual {v10, v2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v12, 0x5

    .line 163
    invoke-virtual {v10, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v12, 0x3

    .line 166
    new-instance p1, Lcom/google/android/material/timepicker/a;

    const/4 v12, 0x5

    .line 168
    invoke-direct {p1, v10, v2}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/view/ViewGroup;I)V

    const/4 v12, 0x1

    .line 171
    iput-object p1, v10, Lcom/google/android/material/timepicker/ClockFaceView;->U:Lcom/google/android/material/timepicker/a;

    const/4 v12, 0x5

    .line 173
    const/16 v12, 0xc

    move p1, v12

    .line 175
    new-array p1, p1, [Ljava/lang/String;

    const/4 v12, 0x6

    .line 177
    const-string v12, ""

    move-object p2, v12

    .line 179
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 182
    iput-object p1, v10, Lcom/google/android/material/timepicker/ClockFaceView;->e0:[Ljava/lang/String;

    const/4 v12, 0x2

    .line 184
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    move-result-object v12

    move-object p1, v12

    .line 188
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 191
    move-result-object v12

    move-object p1, v12

    .line 192
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 195
    move-result v12

    move p2, v12

    .line 196
    move v3, v4

    .line 197
    move v5, v3

    .line 198
    :goto_1
    iget-object v6, v10, Lcom/google/android/material/timepicker/ClockFaceView;->e0:[Ljava/lang/String;

    const/4 v12, 0x1

    .line 200
    array-length v6, v6

    const/4 v12, 0x6

    .line 201
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 204
    move-result v12

    move v6, v12

    .line 205
    if-ge v3, v6, :cond_4

    const/4 v12, 0x5

    .line 207
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v12

    move-object v6, v12

    .line 211
    check-cast v6, Landroid/widget/TextView;

    const/4 v12, 0x5

    .line 213
    iget-object v7, v10, Lcom/google/android/material/timepicker/ClockFaceView;->e0:[Ljava/lang/String;

    const/4 v12, 0x5

    .line 215
    array-length v7, v7

    const/4 v12, 0x1

    .line 216
    if-lt v3, v7, :cond_1

    const/4 v12, 0x6

    .line 218
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v12, 0x1

    .line 221
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    const/4 v12, 0x7

    .line 224
    goto :goto_2

    .line 225
    :cond_1
    const/4 v12, 0x1

    if-nez v6, :cond_2

    const/4 v12, 0x6

    .line 227
    const v6, 0x7f0d008c

    const/4 v12, 0x3

    .line 230
    invoke-virtual {p1, v6, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 233
    move-result-object v12

    move-object v6, v12

    .line 234
    check-cast v6, Landroid/widget/TextView;

    const/4 v12, 0x2

    .line 236
    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x1

    .line 239
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v12, 0x6

    .line 242
    :cond_2
    const/4 v12, 0x7

    iget-object v7, v10, Lcom/google/android/material/timepicker/ClockFaceView;->e0:[Ljava/lang/String;

    const/4 v12, 0x3

    .line 244
    aget-object v7, v7, v3

    const/4 v12, 0x3

    .line 246
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    .line 249
    const v7, 0x7f0a0205

    const/4 v12, 0x6

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v12

    move-object v8, v12

    .line 256
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v12, 0x7

    .line 259
    div-int/lit8 v7, v3, 0xc

    const/4 v12, 0x1

    .line 261
    add-int/2addr v7, v2

    const/4 v12, 0x2

    .line 262
    const v8, 0x7f0a01f6

    const/4 v12, 0x3

    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v12

    move-object v9, v12

    .line 269
    invoke-virtual {v6, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v12, 0x3

    .line 272
    if-le v7, v2, :cond_3

    const/4 v12, 0x5

    .line 274
    move v5, v2

    .line 275
    :cond_3
    const/4 v12, 0x2

    iget-object v7, v10, Lcom/google/android/material/timepicker/ClockFaceView;->U:Lcom/google/android/material/timepicker/a;

    const/4 v12, 0x1

    .line 277
    invoke-static {v6, v7}, Lr0/n0;->l(Landroid/view/View;Lr0/b;)V

    const/4 v12, 0x3

    .line 280
    iget-object v7, v10, Lcom/google/android/material/timepicker/ClockFaceView;->g0:Landroid/content/res/ColorStateList;

    const/4 v12, 0x2

    .line 282
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x2

    .line 285
    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x2

    .line 287
    goto :goto_1

    .line 288
    :cond_4
    const/4 v12, 0x5

    iget-object p1, v10, Lcom/google/android/material/timepicker/ClockFaceView;->P:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v12, 0x4

    .line 290
    iget-boolean p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->x:Z

    const/4 v12, 0x7

    .line 292
    if-eqz p2, :cond_5

    const/4 v12, 0x7

    .line 294
    if-nez v5, :cond_5

    const/4 v12, 0x4

    .line 296
    iput v2, p1, Lcom/google/android/material/timepicker/ClockHandView;->I:I

    const/4 v12, 0x1

    .line 298
    :cond_5
    const/4 v12, 0x1

    iput-boolean v5, p1, Lcom/google/android/material/timepicker/ClockHandView;->x:Z

    const/4 v12, 0x4

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v12, 0x7

    .line 303
    const p1, 0x7f07038d

    const/4 v12, 0x1

    .line 306
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    move-result v12

    move p1, v12

    .line 310
    iput p1, v10, Lcom/google/android/material/timepicker/ClockFaceView;->b0:I

    const/4 v12, 0x2

    .line 312
    const p1, 0x7f07038e

    const/4 v12, 0x7

    .line 315
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 318
    move-result v12

    move p1, v12

    .line 319
    iput p1, v10, Lcom/google/android/material/timepicker/ClockFaceView;->c0:I

    const/4 v12, 0x6

    .line 321
    const p1, 0x7f070377

    const/4 v12, 0x6

    .line 324
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327
    move-result v12

    move p1, v12

    .line 328
    iput p1, v10, Lcom/google/android/material/timepicker/ClockFaceView;->d0:I

    const/4 v12, 0x4

    .line 330
    return-void

    nop

    .line 331
    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .array-data 1
        0x3bt
        0x6ft
        -0x2t
        0x47t
        0x22t
        0x28t
        -0x2ft
        0x6ft
        -0x2et
        -0x54t
        0x70t
        -0x1et
        0x79t
        0x14t
        0x48t
        0x3ft
        0x5bt
        0x50t
        0x22t
        0x59t
        -0x7bt
        0x39t
        -0x1dt
        -0x6bt
        0x1dt
        -0x6at
        0x1at
        -0x4dt
    .end array-data
.end method


# virtual methods
.method public final m()V
    .locals 15

    move-object v12, p0

    .line 1
    new-instance v0, Lc0/n;

    const/4 v14, 0x4

    .line 3
    invoke-direct {v0}, Lc0/n;-><init>()V

    const/4 v14, 0x5

    .line 6
    invoke-virtual {v0, v12}, Lc0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v14, 0x4

    .line 9
    new-instance v1, Ljava/util/HashMap;

    const/4 v14, 0x2

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x4

    .line 14
    const/4 v14, 0x0

    move v2, v14

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v14

    move v4, v14

    .line 20
    const v5, 0x7f0a00d9

    const/4 v14, 0x3

    .line 23
    if-ge v3, v4, :cond_4

    const/4 v14, 0x5

    .line 25
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v14

    move-object v4, v14

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 32
    move-result v14

    move v6, v14

    .line 33
    if-eq v6, v5, :cond_3

    const/4 v14, 0x4

    .line 35
    const-string v14, "skip"

    move-object v5, v14

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    move-result-object v14

    move-object v6, v14

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v14

    move v5, v14

    .line 45
    if-eqz v5, :cond_0

    const/4 v14, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v14, 0x6

    const v5, 0x7f0a01f6

    const/4 v14, 0x5

    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    move-result-object v14

    move-object v5, v14

    .line 55
    check-cast v5, Ljava/lang/Integer;

    const/4 v14, 0x7

    .line 57
    if-nez v5, :cond_1

    const/4 v14, 0x6

    .line 59
    const/4 v14, 0x1

    move v5, v14

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v14

    move-object v5, v14

    .line 64
    :cond_1
    const/4 v14, 0x3

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v14

    move v6, v14

    .line 68
    if-nez v6, :cond_2

    const/4 v14, 0x5

    .line 70
    new-instance v6, Ljava/util/ArrayList;

    const/4 v14, 0x1

    .line 72
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x1

    .line 75
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_2
    const/4 v14, 0x1

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v14

    move-object v5, v14

    .line 82
    check-cast v5, Ljava/util/List;

    const/4 v14, 0x6

    .line 84
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_3
    const/4 v14, 0x5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 93
    move-result-object v14

    move-object v1, v14

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v14

    move-object v1, v14

    .line 98
    :cond_5
    const/4 v14, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v14

    move v3, v14

    .line 102
    if-eqz v3, :cond_8

    const/4 v14, 0x3

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v14

    move-object v3, v14

    .line 108
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v14, 0x2

    .line 110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v14

    move-object v4, v14

    .line 114
    check-cast v4, Ljava/util/List;

    const/4 v14, 0x3

    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object v14

    move-object v3, v14

    .line 120
    check-cast v3, Ljava/lang/Integer;

    const/4 v14, 0x2

    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v14

    move v3, v14

    .line 126
    const/4 v14, 0x2

    move v6, v14

    .line 127
    if-ne v3, v6, :cond_6

    const/4 v14, 0x2

    .line 129
    iget v3, v12, Lcom/google/android/material/timepicker/h;->N:I

    const/4 v14, 0x1

    .line 131
    int-to-float v3, v3

    const/4 v14, 0x3

    .line 132
    const v6, 0x3f28f5c3    # 0.66f

    const/4 v14, 0x1

    .line 135
    mul-float/2addr v3, v6

    const/4 v14, 0x7

    .line 136
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 139
    move-result v14

    move v3, v14

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/4 v14, 0x2

    iget v3, v12, Lcom/google/android/material/timepicker/h;->N:I

    const/4 v14, 0x7

    .line 143
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v14

    move-object v6, v14

    .line 147
    const/4 v14, 0x0

    move v7, v14

    .line 148
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v14

    move v8, v14

    .line 152
    if-eqz v8, :cond_5

    const/4 v14, 0x7

    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v14

    move-object v8, v14

    .line 158
    check-cast v8, Landroid/view/View;

    const/4 v14, 0x4

    .line 160
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 163
    move-result v14

    move v8, v14

    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v14

    move-object v9, v14

    .line 168
    iget-object v10, v0, Lc0/n;->c:Ljava/util/HashMap;

    const/4 v14, 0x3

    .line 170
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 173
    move-result v14

    move v9, v14

    .line 174
    if-nez v9, :cond_7

    const/4 v14, 0x7

    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v14

    move-object v9, v14

    .line 180
    new-instance v11, Lc0/i;

    const/4 v14, 0x3

    .line 182
    invoke-direct {v11}, Lc0/i;-><init>()V

    const/4 v14, 0x7

    .line 185
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_7
    const/4 v14, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v14

    move-object v8, v14

    .line 192
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v14

    move-object v8, v14

    .line 196
    check-cast v8, Lc0/i;

    const/4 v14, 0x7

    .line 198
    iget-object v8, v8, Lc0/i;->d:Lc0/j;

    const/4 v14, 0x3

    .line 200
    iput v5, v8, Lc0/j;->z:I

    const/4 v14, 0x4

    .line 202
    iput v3, v8, Lc0/j;->A:I

    const/4 v14, 0x3

    .line 204
    iput v7, v8, Lc0/j;->B:F

    const/4 v14, 0x6

    .line 206
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 209
    move-result v14

    move v8, v14

    .line 210
    int-to-float v8, v8

    const/4 v14, 0x2

    .line 211
    const/high16 v14, 0x43b40000    # 360.0f

    move v9, v14

    .line 213
    div-float/2addr v9, v8

    const/4 v14, 0x5

    .line 214
    add-float/2addr v7, v9

    const/4 v14, 0x7

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    const/4 v14, 0x1

    invoke-virtual {v0, v12}, Lc0/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v14, 0x3

    .line 219
    const/4 v14, 0x0

    move v0, v14

    .line 220
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lc0/n;)V

    const/4 v14, 0x5

    .line 223
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    const/4 v14, 0x5

    .line 226
    move v0, v2

    .line 227
    :goto_4
    iget-object v1, v12, Lcom/google/android/material/timepicker/ClockFaceView;->T:Landroid/util/SparseArray;

    const/4 v14, 0x3

    .line 229
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 232
    move-result v14

    move v3, v14

    .line 233
    if-ge v0, v3, :cond_9

    const/4 v14, 0x6

    .line 235
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v14

    move-object v1, v14

    .line 239
    check-cast v1, Landroid/widget/TextView;

    const/4 v14, 0x4

    .line 241
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x4

    .line 244
    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x7

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    const/4 v14, 0x2

    return-void

    nop

    .array-data 1
        0x41t
        0x52t
        0x69t
        0x27t
        -0x7at
        -0x59t
        0x16t
        0xft
        -0x1ct
        0x67t
        0x52t
        0x26t
        0x70t
        -0x28t
        0x7bt
        0x3ct
        0x9t
        0x56t
        0x23t
        -0xdt
        0x17t
        -0x61t
        0x27t
        -0x76t
        0x29t
        0x75t
        -0x68t
        -0x65t
    .end array-data
.end method

.method public final n()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->P:Lcom/google/android/material/timepicker/ClockHandView;

    .line 5
    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockHandView;->C:Landroid/graphics/RectF;

    .line 7
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 12
    move-object v6, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    iget-object v7, v0, Lcom/google/android/material/timepicker/ClockFaceView;->T:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 19
    move-result v8

    .line 20
    iget-object v9, v0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:Landroid/graphics/Rect;

    .line 22
    iget-object v10, v0, Lcom/google/android/material/timepicker/ClockFaceView;->R:Landroid/graphics/RectF;

    .line 24
    if-ge v5, v8, :cond_2

    .line 26
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroid/widget/TextView;

    .line 32
    if-nez v7, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v7, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 38
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 41
    invoke-virtual {v10, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 44
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 47
    move-result v8

    .line 48
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 51
    move-result v9

    .line 52
    mul-float/2addr v9, v8

    .line 53
    cmpg-float v8, v9, v2

    .line 55
    if-gez v8, :cond_1

    .line 57
    move-object v6, v7

    .line 58
    move v2, v9

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v2, v4

    .line 63
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 66
    move-result v5

    .line 67
    if-ge v2, v5, :cond_6

    .line 69
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/widget/TextView;

    .line 75
    if-nez v5, :cond_3

    .line 77
    goto :goto_5

    .line 78
    :cond_3
    if-ne v5, v6, :cond_4

    .line 80
    const/4 v8, 0x2

    const/4 v8, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v8, v4

    .line 83
    :goto_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 86
    invoke-virtual {v5, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 89
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 92
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->S:Landroid/graphics/Rect;

    .line 94
    invoke-virtual {v5, v4, v8}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 97
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 99
    int-to-float v11, v11

    .line 100
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 102
    int-to-float v8, v8

    .line 103
    invoke-virtual {v10, v11, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 106
    invoke-static {v1, v10}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_5

    .line 112
    move-object v11, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 116
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 119
    move-result v8

    .line 120
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 122
    sub-float v12, v8, v12

    .line 124
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 127
    move-result v8

    .line 128
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 130
    sub-float v13, v8, v13

    .line 132
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 135
    move-result v8

    .line 136
    const/high16 v14, 0x3f000000    # 0.5f

    .line 138
    mul-float/2addr v14, v8

    .line 139
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->W:[F

    .line 141
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 143
    iget-object v15, v0, Lcom/google/android/material/timepicker/ClockFaceView;->V:[I

    .line 145
    move-object/from16 v16, v8

    .line 147
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 150
    :goto_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 160
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    return-void

    .array-data 1
        0x4ct
        0x6bt
        -0x79t
        -0x28t
        -0x21t
        0x79t
        0x77t
        -0x42t
        0x9t
        -0x12t
        -0x1et
        -0x2ft
    .end array-data
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Lcom/google/android/material/timepicker/ClockFaceView;->e0:[Ljava/lang/String;

    const/4 v5, 0x1

    .line 6
    array-length v0, v0

    const/4 v5, 0x3

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-static {v1, v0, v1}, Lp4/c;->a(III)Lp4/c;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    iget-object v0, v0, Lp4/c;->w:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 14
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    const/4 v4, 0x7

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    const/4 v5, 0x1

    .line 19
    return-void

    .array-data 1
        0x71t
        -0x1et
        -0x3at
        0x24t
        -0x13t
        -0xct
        -0x8t
        -0x78t
        0x6dt
        0x12t
        0x6et
        0x61t
        0x65t
        0x55t
        0x6et
        0x5et
        -0x17t
        0x1at
        -0x2dt
        0x17t
        -0x7dt
    .end array-data
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    :goto_0
    iget-object v1, v5, Lcom/google/android/material/timepicker/ClockFaceView;->T:Landroid/util/SparseArray;

    const/4 v7, 0x6

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v8

    move v2, v8

    .line 8
    const/4 v8, -0x1

    move v3, v8

    .line 9
    if-ge v0, v2, :cond_1

    const/4 v7, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x5

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 20
    move-result v8

    move v2, v8

    .line 21
    if-eqz v2, :cond_0

    const/4 v8, 0x4

    .line 23
    const v0, 0x7f0a0205

    const/4 v7, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v7

    move v0, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v7, 0x4

    move v0, v3

    .line 41
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 44
    move-result v8

    move v1, v8

    .line 45
    if-eqz v1, :cond_7

    const/4 v8, 0x7

    .line 47
    if-ne v0, v3, :cond_2

    const/4 v7, 0x2

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const/4 v8, 0x1

    const/16 v7, 0x42

    move v1, v7

    .line 52
    const/4 v8, 0x1

    move v2, v8

    .line 53
    if-eq p1, v1, :cond_5

    const/4 v8, 0x5

    .line 55
    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x5

    .line 58
    invoke-super {v5, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 61
    move-result v7

    move p1, v7

    .line 62
    return p1

    .line 63
    :pswitch_0
    const/4 v7, 0x2

    add-int/lit8 v1, v0, -0x1

    const/4 v8, 0x6

    .line 65
    iget-object v3, v5, Lcom/google/android/material/timepicker/ClockFaceView;->e0:[Ljava/lang/String;

    const/4 v8, 0x5

    .line 67
    array-length v4, v3

    const/4 v8, 0x3

    .line 68
    add-int/2addr v1, v4

    const/4 v7, 0x5

    .line 69
    array-length v3, v3

    const/4 v7, 0x1

    .line 70
    rem-int/2addr v1, v3

    const/4 v7, 0x7

    .line 71
    goto :goto_2

    .line 72
    :pswitch_1
    const/4 v8, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x7

    .line 74
    iget-object v3, v5, Lcom/google/android/material/timepicker/ClockFaceView;->e0:[Ljava/lang/String;

    const/4 v7, 0x3

    .line 76
    array-length v3, v3

    const/4 v8, 0x2

    .line 77
    rem-int/2addr v1, v3

    const/4 v7, 0x5

    .line 78
    :goto_2
    if-eq v1, v0, :cond_4

    const/4 v8, 0x4

    .line 80
    div-int/lit8 p1, v1, 0xc

    const/4 v8, 0x3

    .line 82
    add-int/2addr p1, v2

    const/4 v7, 0x6

    .line 83
    iget-object p2, v5, Lcom/google/android/material/timepicker/ClockFaceView;->P:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v7, 0x3

    .line 85
    iget v0, p2, Lcom/google/android/material/timepicker/ClockHandView;->I:I

    const/4 v7, 0x7

    .line 87
    if-eq p1, v0, :cond_3

    const/4 v8, 0x3

    .line 89
    iput p1, p2, Lcom/google/android/material/timepicker/ClockHandView;->I:I

    const/4 v8, 0x3

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x1

    .line 94
    :cond_3
    const/4 v7, 0x1

    rem-int/lit8 v1, v1, 0xc

    const/4 v7, 0x7

    .line 96
    int-to-float p1, v1

    const/4 v8, 0x6

    .line 97
    const/high16 v8, 0x41f00000    # 30.0f

    move v0, v8

    .line 99
    mul-float/2addr p1, v0

    const/4 v7, 0x1

    .line 100
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    const/4 v7, 0x6

    .line 103
    invoke-virtual {v5}, Lcom/google/android/material/timepicker/ClockFaceView;->n()V

    const/4 v7, 0x1

    .line 106
    return v2

    .line 107
    :cond_4
    const/4 v7, 0x7

    invoke-super {v5, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 110
    move-result v7

    move p1, v7

    .line 111
    return p1

    .line 112
    :cond_5
    const/4 v7, 0x5

    :pswitch_2
    const/4 v7, 0x4

    iget-object p1, v5, Lcom/google/android/material/timepicker/ClockFaceView;->h0:Lcom/google/android/material/timepicker/j;

    const/4 v7, 0x6

    .line 114
    if-eqz p1, :cond_6

    const/4 v8, 0x4

    .line 116
    iget-object p1, p1, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v7, 0x3

    .line 118
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->M:Lcom/google/android/material/chip/Chip;

    const/4 v7, 0x6

    .line 120
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 123
    :cond_6
    const/4 v7, 0x3

    return v2

    .line 124
    :cond_7
    const/4 v8, 0x7

    :goto_3
    invoke-super {v5, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 127
    move-result v8

    move p1, v8

    .line 128
    return p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .array-data 1
        -0x21t
        -0x6et
        -0x60t
        0x79t
        -0x46t
        0x1et
        0x4et
        0x1ft
        -0x80t
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->n()V

    const/4 v3, 0x4

    .line 7
    return-void

    nop

    .array-data 1
        0xat
        -0x80t
        0x3ct
        0xft
        -0x5dt
        -0x21t
        0x5dt
        0x20t
        -0x6et
        0x20t
        -0x3ct
        -0x57t
        0x57t
        0x6bt
        0x5ct
        0x1ft
        0x9t
        0x62t
        0x4at
        -0x53t
        0x6ft
        0x56t
        0x16t
        -0x6dt
        0x3at
        0x4t
        0x64t
        -0x60t
        -0xft
        -0x47t
        0x8t
        -0x36t
        0x41t
        0x27t
        0x1dt
        0x71t
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v6, 0x4

    .line 11
    int-to-float v1, v1

    const/4 v6, 0x1

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v7, 0x2

    .line 14
    int-to-float v0, v0

    const/4 v6, 0x7

    .line 15
    iget v2, v4, Lcom/google/android/material/timepicker/ClockFaceView;->d0:I

    const/4 v6, 0x5

    .line 17
    int-to-float v2, v2

    const/4 v7, 0x6

    .line 18
    iget v3, v4, Lcom/google/android/material/timepicker/ClockFaceView;->b0:I

    const/4 v7, 0x4

    .line 20
    int-to-float v3, v3

    const/4 v7, 0x5

    .line 21
    div-float/2addr v3, v1

    const/4 v6, 0x7

    .line 22
    iget v1, v4, Lcom/google/android/material/timepicker/ClockFaceView;->c0:I

    const/4 v7, 0x5

    .line 24
    int-to-float v1, v1

    const/4 v7, 0x5

    .line 25
    div-float/2addr v1, v0

    const/4 v7, 0x4

    .line 26
    const/high16 v7, 0x3f800000    # 1.0f

    move v0, v7

    .line 28
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result v7

    move v1, v7

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 35
    move-result v7

    move v0, v7

    .line 36
    div-float/2addr v2, v0

    const/4 v7, 0x7

    .line 37
    float-to-int v0, v2

    const/4 v7, 0x2

    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    move-result v7

    move v1, v7

    .line 42
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    move-result v6

    move p1, v6

    .line 48
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v7

    move v0, v7

    .line 52
    :cond_0
    const/4 v7, 0x7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 55
    move-result v7

    move p1, v7

    .line 56
    if-eqz p1, :cond_1

    const/4 v7, 0x5

    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 61
    move-result v6

    move p1, v6

    .line 62
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v7

    move v0, v7

    .line 66
    :cond_1
    const/4 v6, 0x7

    const/high16 v7, 0x40000000    # 2.0f

    move p1, v7

    .line 68
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    move-result v6

    move p1, v6

    .line 72
    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x7

    .line 74
    iget-object p2, v4, Lcom/google/android/material/timepicker/ClockFaceView;->P:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v7, 0x3

    .line 76
    iget v1, p2, Lcom/google/android/material/timepicker/ClockHandView;->z:I

    const/4 v6, 0x4

    .line 78
    sub-int/2addr v0, v1

    const/4 v6, 0x6

    .line 79
    iget v1, v4, Lcom/google/android/material/timepicker/ClockFaceView;->a0:I

    const/4 v7, 0x1

    .line 81
    sub-int/2addr v0, v1

    const/4 v7, 0x3

    .line 82
    iget v1, v4, Lcom/google/android/material/timepicker/h;->N:I

    const/4 v7, 0x5

    .line 84
    if-eq v0, v1, :cond_2

    const/4 v6, 0x2

    .line 86
    if-eq v0, v1, :cond_2

    const/4 v6, 0x6

    .line 88
    iput v0, v4, Lcom/google/android/material/timepicker/h;->N:I

    const/4 v7, 0x7

    .line 90
    invoke-virtual {v4}, Lcom/google/android/material/timepicker/ClockFaceView;->m()V

    const/4 v7, 0x2

    .line 93
    iget v0, v4, Lcom/google/android/material/timepicker/h;->N:I

    const/4 v7, 0x5

    .line 95
    iput v0, p2, Lcom/google/android/material/timepicker/ClockHandView;->H:I

    const/4 v7, 0x4

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x5

    .line 100
    :cond_2
    const/4 v7, 0x7

    invoke-super {v4, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    const/4 v7, 0x3

    .line 103
    return-void

    nop

    .array-data 1
        0x6ft
        -0x2at
        -0x79t
        0x55t
        -0x2dt
        0x2at
        -0x58t
        0x4et
        -0x73t
        -0xct
        0x75t
        0x42t
        -0x3t
        -0x2ct
        -0x60t
        0x1ft
        -0xet
        -0x1ct
        -0x54t
        0x33t
        0x3et
        -0x70t
        0x6et
        0x49t
        0x58t
        -0x5bt
        0x74t
        0x54t
        -0x6t
        -0x17t
        0x45t
        0x71t
        0x59t
        0x23t
        0x2at
        0x21t
        0x5bt
        0x74t
    .end array-data
.end method
