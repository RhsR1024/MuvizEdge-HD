.class public Lb8/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lo1/b;
.implements Landroidx/lifecycle/z0;
.implements Ld2/c;
.implements Lib/d;
.implements Lk6/b;
.implements Lk6/c;
.implements Ll2/a;
.implements Lm5/c;
.implements La6/k;
.implements Lp4/b;
.implements Ln8/l;
.implements Lna/t;


# static fields
.field public static x:Lb8/f;

.field public static y:Lb8/f;

.field public static final synthetic z:Lb8/f;


# instance fields
.field public final synthetic w:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb8/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xf

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lb8/f;-><init>(I)V

    const/4 v3, 0x7

    .line 8
    sput-object v0, Lb8/f;->z:Lb8/f;

    const/4 v3, 0x2

    .line 10
    return-void

    nop

    .array-data 1
        0xat
        -0x69t
        0x67t
        0x29t
        -0x49t
        -0x1at
        -0x76t
        0x49t
        0x79t
        -0x63t
        0x3ft
        0x58t
        -0xat
        0x7et
        -0x28t
        0x58t
        -0x11t
        0x4at
        -0x33t
        0x61t
        0x8t
        -0x35t
        0x3ct
        -0x9t
        0x64t
        -0x1bt
        0x6at
        0x25t
        0x5bt
        0x55t
        -0x77t
        -0x1ft
        0x34t
        -0x45t
        -0x7ct
        0x27t
        0x31t
        0x2ct
        0x46t
        -0x3bt
        0x31t
        0x16t
        -0x26t
        0x13t
        -0x6et
        0x4ct
        -0x55t
        0x6bt
        0x5bt
        0x1ct
        0x5at
        0x3bt
        -0x28t
        -0x7et
        0x30t
        -0x77t
        -0x7ct
        0x42t
        0x5t
        -0x38t
        -0x42t
        0x61t
        0x1t
        -0x27t
        0x1at
        0x3ct
        0x75t
        -0xbt
        -0x53t
        -0x6t
        0x3at
        0x55t
        0x3ft
        0x61t
        -0x67t
        0x1ft
        -0x7dt
        0x70t
        -0x47t
        0x39t
        0x33t
        0x7t
        -0x3dt
        0x43t
        -0x3at
        -0x40t
        -0x39t
        -0x62t
        0x4ft
        0x11t
        0x26t
        -0x80t
        0x5t
        0x59t
        0x5et
        -0x3et
        0x3at
        -0x66t
        -0x44t
        -0x60t
        0x1t
        0x27t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lb8/f;->w:I

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        0x62t
        0x42t
        -0x62t
        0x25t
        -0x34t
        0x47t
        0x5ct
        0x0t
        0x1et
        0x20t
        0x25t
        0x39t
        -0x5t
        0x71t
        0x68t
        -0x74t
        -0x29t
        -0x79t
        0x50t
        0x6ft
    .end array-data
.end method

.method public synthetic constructor <init>(Lm6/f;)V
    .locals 4

    move-object v0, p0

    const/16 v3, 0x19

    move p1, v3

    iput p1, v0, Lb8/f;->w:I

    const/4 v2, 0x6

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void

    .array-data 1
        0x57t
        -0x7dt
        0x46t
        0x4bt
        -0x6ct
        -0x7bt
        -0xft
        0x65t
        0x67t
        0x35t
        0x7dt
        0x74t
        0x35t
        -0x49t
        -0xdt
        -0x17t
        0x11t
        -0x6bt
        -0x1ft
        0x18t
        0x63t
        -0x80t
        -0x3bt
        0x53t
        0x60t
        -0x40t
        0x20t
        -0x16t
        0x49t
        0x53t
        -0x27t
        0x6dt
        -0x40t
        0x53t
        0x49t
        -0x44t
        0x60t
        0x75t
        0x2bt
    .end array-data
.end method

.method public static j(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v5, 0x4

    .line 5
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x5

    .line 8
    return-object v3

    .line 9
    :cond_0
    const/4 v5, 0x7

    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->d0:Z

    const/4 v5, 0x6

    .line 11
    if-nez v3, :cond_2

    const/4 v5, 0x2

    .line 13
    instance-of v3, p1, Lf8/k;

    const/4 v5, 0x3

    .line 15
    if-eqz v3, :cond_2

    const/4 v5, 0x5

    .line 17
    check-cast p1, Lf8/k;

    const/4 v5, 0x3

    .line 19
    invoke-virtual {p1}, Lf8/k;->getContentWidth()I

    .line 22
    move-result v5

    move v3, v5

    .line 23
    invoke-virtual {p1}, Lf8/k;->getContentHeight()I

    .line 26
    move-result v5

    move v0, v5

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    const/16 v5, 0x18

    move v2, v5

    .line 33
    invoke-static {v1, v2}, Ls7/q;->e(Landroid/content/Context;I)F

    .line 36
    move-result v5

    move v1, v5

    .line 37
    float-to-int v1, v1

    const/4 v5, 0x7

    .line 38
    if-ge v3, v1, :cond_1

    const/4 v5, 0x7

    .line 40
    move v3, v1

    .line 41
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 44
    move-result v5

    move v1, v5

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 48
    move-result v5

    move v2, v5

    .line 49
    add-int/2addr v2, v1

    const/4 v5, 0x1

    .line 50
    div-int/lit8 v2, v2, 0x2

    const/4 v5, 0x5

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 55
    move-result v5

    move v1, v5

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 59
    move-result v5

    move p1, v5

    .line 60
    add-int/2addr p1, v1

    const/4 v5, 0x2

    .line 61
    div-int/lit8 p1, p1, 0x2

    const/4 v5, 0x1

    .line 63
    div-int/lit8 v3, v3, 0x2

    const/4 v5, 0x5

    .line 65
    sub-int v1, v2, v3

    const/4 v5, 0x2

    .line 67
    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x6

    .line 69
    sub-int v0, p1, v0

    const/4 v5, 0x5

    .line 71
    add-int/2addr v3, v2

    const/4 v5, 0x2

    .line 72
    div-int/lit8 v2, v2, 0x2

    const/4 v5, 0x5

    .line 74
    add-int/2addr v2, p1

    const/4 v5, 0x1

    .line 75
    new-instance p1, Landroid/graphics/RectF;

    const/4 v5, 0x1

    .line 77
    int-to-float v1, v1

    const/4 v5, 0x2

    .line 78
    int-to-float v0, v0

    const/4 v5, 0x3

    .line 79
    int-to-float v3, v3

    const/4 v5, 0x5

    .line 80
    int-to-float v2, v2

    const/4 v5, 0x6

    .line 81
    invoke-direct {p1, v1, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x6

    .line 84
    return-object p1

    .line 85
    :cond_2
    const/4 v5, 0x3

    new-instance v3, Landroid/graphics/RectF;

    const/4 v5, 0x3

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 90
    move-result v5

    move v0, v5

    .line 91
    int-to-float v0, v0

    const/4 v5, 0x6

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 95
    move-result v5

    move v1, v5

    .line 96
    int-to-float v1, v1

    const/4 v5, 0x5

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 100
    move-result v5

    move v2, v5

    .line 101
    int-to-float v2, v2

    const/4 v5, 0x4

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 105
    move-result v5

    move p1, v5

    .line 106
    int-to-float p1, p1

    const/4 v5, 0x1

    .line 107
    invoke-direct {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x3

    .line 110
    return-object v3

    .array-data 1
        -0x1dt
        0x56t
        -0x27t
        0x62t
        -0x50t
        0x17t
        -0x3ct
        0x2at
        -0x3et
        -0x3at
        -0x7et
        0x76t
        0x2bt
        0x5ft
        -0x30t
        0x38t
        -0x3ct
        0x46t
        -0x79t
        -0x73t
        -0x62t
        0x3bt
        0x78t
        -0x55t
        -0x1ct
        0x4et
        0x10t
        0x5bt
        0x77t
        -0xet
        0x5dt
        -0x17t
        0xdt
        -0x43t
        0x5ct
        0x45t
        0x31t
        -0xat
    .end array-data
.end method

.method public static m(Lg1/b;Landroid/text/Editable;IIZ)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    if-eqz p1, :cond_19

    const/4 v9, 0x2

    .line 4
    if-ltz p2, :cond_19

    const/4 v9, 0x4

    .line 6
    if-gez p3, :cond_0

    const/4 v9, 0x4

    .line 8
    goto/16 :goto_9

    .line 10
    :cond_0
    const/4 v9, 0x6

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 13
    move-result v9

    move v1, v9

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 17
    move-result v9

    move v2, v9

    .line 18
    const/4 v9, -0x1

    move v3, v9

    .line 19
    if-eq v1, v3, :cond_19

    const/4 v9, 0x5

    .line 21
    if-eq v2, v3, :cond_19

    const/4 v9, 0x7

    .line 23
    if-eq v1, v2, :cond_1

    const/4 v9, 0x1

    .line 25
    goto/16 :goto_9

    .line 27
    :cond_1
    const/4 v9, 0x7

    const/4 v9, 0x1

    move v4, v9

    .line 28
    if-eqz p4, :cond_16

    const/4 v9, 0x3

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v9

    move p2, v9

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v9

    move p4, v9

    .line 38
    if-ltz v1, :cond_3

    const/4 v9, 0x1

    .line 40
    if-ge p4, v1, :cond_2

    const/4 v9, 0x7

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v9, 0x2

    if-gez p2, :cond_4

    const/4 v9, 0x2

    .line 45
    :cond_3
    const/4 v9, 0x6

    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v9, 0x2

    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    const/4 v9, 0x5

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    const/4 v9, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x3

    .line 53
    if-gez v1, :cond_7

    const/4 v9, 0x1

    .line 55
    if-eqz p4, :cond_6

    const/4 v9, 0x7

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    const/4 v9, 0x6

    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    const/4 v9, 0x5

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    move-result v9

    move v5, v9

    .line 64
    if-eqz p4, :cond_9

    const/4 v9, 0x7

    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 69
    move-result v9

    move p4, v9

    .line 70
    if-nez p4, :cond_8

    const/4 v9, 0x7

    .line 72
    goto :goto_0

    .line 73
    :cond_8
    const/4 v9, 0x6

    add-int/lit8 p2, p2, -0x1

    const/4 v9, 0x2

    .line 75
    goto :goto_1

    .line 76
    :cond_9
    const/4 v9, 0x7

    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 79
    move-result v9

    move v6, v9

    .line 80
    if-nez v6, :cond_a

    const/4 v9, 0x6

    .line 82
    add-int/lit8 p2, p2, -0x1

    const/4 v9, 0x7

    .line 84
    goto :goto_2

    .line 85
    :cond_a
    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 88
    move-result v9

    move p4, v9

    .line 89
    if-eqz p4, :cond_b

    const/4 v9, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_b
    const/4 v9, 0x2

    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v9

    move p2, v9

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result v9

    move p3, v9

    .line 102
    if-ltz v2, :cond_d

    const/4 v9, 0x7

    .line 104
    if-ge p3, v2, :cond_c

    const/4 v9, 0x6

    .line 106
    goto :goto_4

    .line 107
    :cond_c
    const/4 v9, 0x4

    if-gez p2, :cond_e

    const/4 v9, 0x5

    .line 109
    :cond_d
    const/4 v9, 0x1

    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    const/4 v9, 0x7

    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    const/4 v9, 0x2

    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    const/4 v9, 0x2

    if-lt v2, p3, :cond_10

    const/4 v9, 0x2

    .line 118
    if-eqz p4, :cond_15

    const/4 v9, 0x4

    .line 120
    goto :goto_4

    .line 121
    :cond_10
    const/4 v9, 0x2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    move-result v9

    move v5, v9

    .line 125
    if-eqz p4, :cond_12

    const/4 v9, 0x3

    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 130
    move-result v9

    move p4, v9

    .line 131
    if-nez p4, :cond_11

    const/4 v9, 0x2

    .line 133
    goto :goto_4

    .line 134
    :cond_11
    const/4 v9, 0x5

    add-int/lit8 p2, p2, -0x1

    const/4 v9, 0x4

    .line 136
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    .line 138
    goto :goto_5

    .line 139
    :cond_12
    const/4 v9, 0x6

    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 142
    move-result v9

    move v6, v9

    .line 143
    if-nez v6, :cond_13

    const/4 v9, 0x2

    .line 145
    add-int/lit8 p2, p2, -0x1

    const/4 v9, 0x6

    .line 147
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    .line 149
    goto :goto_6

    .line 150
    :cond_13
    const/4 v9, 0x7

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 153
    move-result v9

    move p4, v9

    .line 154
    if-eqz p4, :cond_14

    const/4 v9, 0x4

    .line 156
    goto :goto_4

    .line 157
    :cond_14
    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    const/4 v9, 0x5

    :goto_7
    if-eq v1, v3, :cond_19

    const/4 v9, 0x1

    .line 163
    if-ne p3, v3, :cond_17

    const/4 v9, 0x6

    .line 165
    goto :goto_9

    .line 166
    :cond_16
    const/4 v9, 0x6

    sub-int/2addr v1, p2

    const/4 v9, 0x6

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 170
    move-result v9

    move v1, v9

    .line 171
    add-int/2addr v2, p3

    const/4 v9, 0x1

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 175
    move-result v9

    move p2, v9

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 179
    move-result v9

    move p3, v9

    .line 180
    :cond_17
    const/4 v9, 0x2

    const-class p2, Le1/u;

    const/4 v9, 0x7

    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 185
    move-result-object v9

    move-object p2, v9

    .line 186
    check-cast p2, [Le1/u;

    const/4 v9, 0x5

    .line 188
    if-eqz p2, :cond_19

    const/4 v9, 0x7

    .line 190
    array-length p4, p2

    const/4 v9, 0x3

    .line 191
    if-lez p4, :cond_19

    const/4 v9, 0x6

    .line 193
    array-length p4, p2

    const/4 v9, 0x5

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    const/4 v9, 0x7

    .line 197
    aget-object v3, p2, v2

    const/4 v9, 0x5

    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 202
    move-result v9

    move v5, v9

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 206
    move-result v9

    move v3, v9

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 210
    move-result v9

    move v1, v9

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result v9

    move p3, v9

    .line 215
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    .line 217
    goto :goto_8

    .line 218
    :cond_18
    const/4 v9, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result v9

    move p2, v9

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 225
    move-result v9

    move p4, v9

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 229
    move-result v9

    move p3, v9

    .line 230
    invoke-virtual {v7}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 236
    invoke-virtual {v7}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 239
    return v4

    .line 240
    :cond_19
    const/4 v9, 0x6

    :goto_9
    return v0

    nop

    .array-data 1
        0x27t
        -0x54t
        0x5et
        0x57t
        -0x73t
        0x70t
        0x1bt
        0x5dt
        0x4at
        0x78t
        -0x78t
        0x79t
        -0x23t
        0x29t
        0x29t
        -0x61t
        -0x71t
        -0x22t
        0x61t
        -0x26t
        -0xft
        -0x70t
    .end array-data
.end method

.method public static final o(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/me0;)V
    .locals 9

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:I

    const/4 v8, 0x5

    .line 3
    const/4 v6, 0x4

    move v1, v6

    .line 4
    if-ne v0, v1, :cond_4

    const/4 v8, 0x7

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lh5/k;

    const/4 v7, 0x4

    .line 8
    if-nez v0, :cond_4

    const/4 v8, 0x4

    .line 10
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Le5/a;

    const/4 v8, 0x1

    .line 12
    if-eqz p2, :cond_0

    const/4 v8, 0x7

    .line 14
    invoke-interface {p2}, Le5/a;->k()V

    const/4 v8, 0x5

    .line 17
    :cond_0
    const/4 v8, 0x4

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q:Lcom/google/android/gms/internal/ads/p90;

    const/4 v7, 0x3

    .line 19
    if-eqz p2, :cond_1

    const/4 v7, 0x7

    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/p90;->w()V

    const/4 v8, 0x3

    .line 24
    :cond_1
    const/4 v7, 0x4

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v7, 0x6

    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/p00;->h()Landroid/app/Activity;

    .line 29
    move-result-object v6

    move-object p2, v6

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lh5/e;

    const/4 v8, 0x2

    .line 32
    if-eqz v1, :cond_2

    const/4 v8, 0x7

    .line 34
    iget-boolean v0, v1, Lh5/e;->F:Z

    const/4 v7, 0x5

    .line 36
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 38
    if-eqz p2, :cond_2

    const/4 v7, 0x4

    .line 40
    move-object v0, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v8, 0x2

    move-object v0, p0

    .line 43
    :goto_0
    sget-object p0, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x3

    .line 45
    iget-object p0, p0, Ld5/j;->a:Ls9/d;

    const/4 v7, 0x6

    .line 47
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lh5/c;

    const/4 v7, 0x3

    .line 49
    if-eqz v1, :cond_3

    const/4 v7, 0x4

    .line 51
    iget-object p0, v1, Lh5/e;->E:Lh5/a;

    const/4 v8, 0x2

    .line 53
    :goto_1
    move-object v3, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v8, 0x5

    const/4 v6, 0x0

    move p0, v6

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    iget-object v5, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Ljava/lang/String;

    const/4 v8, 0x7

    .line 59
    move-object v4, p3

    .line 60
    invoke-static/range {v0 .. v5}, Ls9/d;->f(Landroid/content/Context;Lh5/e;Lh5/c;Lh5/a;Lcom/google/android/gms/internal/ads/me0;Ljava/lang/String;)Z

    .line 63
    return-void

    .line 64
    :cond_4
    const/4 v8, 0x3

    move-object v4, p3

    .line 65
    new-instance p3, Landroid/content/Intent;

    const/4 v7, 0x3

    .line 67
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const/4 v8, 0x3

    .line 70
    const-string v6, "com.google.android.gms.ads.AdActivity"

    move-object v0, v6

    .line 72
    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lj5/a;

    const/4 v8, 0x2

    .line 77
    iget-boolean v0, v0, Lj5/a;->z:Z

    const/4 v8, 0x2

    .line 79
    const-string v6, "com.google.android.gms.ads.internal.overlay.useClientJar"

    move-object v1, v6

    .line 81
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    const-string v6, "shouldCallOnOverlayOpened"

    move-object v0, v6

    .line 86
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    new-instance p2, Landroid/os/Bundle;

    const/4 v8, 0x1

    .line 91
    const/4 v6, 0x1

    move v0, v6

    .line 92
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    const/4 v8, 0x7

    .line 95
    const-string v6, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    move-object v0, v6

    .line 97
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v7, 0x5

    .line 100
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 103
    instance-of p2, p0, Landroid/app/Activity;

    const/4 v8, 0x5

    .line 105
    if-nez p2, :cond_5

    const/4 v7, 0x6

    .line 107
    const/high16 v6, 0x10000000

    move p2, v6

    .line 109
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    :cond_5
    const/4 v7, 0x1

    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->Ie:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x2

    .line 114
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v7, 0x4

    .line 116
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x1

    .line 118
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 121
    move-result-object v6

    move-object p2, v6

    .line 122
    check-cast p2, Ljava/lang/Boolean;

    const/4 v8, 0x3

    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v6

    move p2, v6

    .line 128
    if-eqz p2, :cond_6

    const/4 v7, 0x1

    .line 130
    sget-object p2, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x5

    .line 132
    iget-object p2, p2, Ld5/j;->c:Li5/e0;

    const/4 v7, 0x3

    .line 134
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Ljava/lang/String;

    const/4 v7, 0x4

    .line 136
    invoke-static {p0, p3, v4, p1}, Li5/e0;->v(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/me0;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 139
    return-void

    .line 140
    :cond_6
    const/4 v7, 0x4

    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x6

    .line 142
    iget-object p1, p1, Ld5/j;->c:Li5/e0;

    const/4 v7, 0x7

    .line 144
    invoke-static {p0, p3}, Li5/e0;->s(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v8, 0x5

    .line 147
    return-void

    .array-data 1
        0x50t
        -0x26t
        -0x25t
        0x6t
        -0x7bt
        0xat
        0x77t
        0x4ft
        -0x77t
        -0x2bt
        0x4bt
        0x2ct
        -0xct
        -0x39t
        0x2et
        -0x72t
        -0x69t
        -0x1dt
        0xet
        0xdt
        0x24t
        0x65t
        -0x79t
        0x3bt
        -0x60t
        -0xat
    .end array-data
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2, p3}, Lk6/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1

    nop

    .array-data 1
        -0x5at
        0x53t
        -0x17t
        0x10t
        0x3ct
        -0x80t
        0x6t
        0x21t
        0x11t
        0x30t
        0x3et
        0x34t
        -0x53t
        0x5at
        -0x16t
        0x31t
        0x1dt
        0x56t
        -0x66t
        0x62t
        0x4dt
        -0x34t
        -0x7et
        0x5ft
        0x12t
        0xct
        0x45t
        0x7ct
        -0x74t
        0x1et
        0x7bt
        0x3ft
        -0x42t
        0x3et
        0x62t
        0x56t
        0x0t
        0x65t
        -0x6at
        -0x57t
        -0x6dt
        -0x47t
        0x40t
        -0x6dt
        0x73t
        -0x1ft
        0x4et
        -0x9t
        -0x4dt
        -0x58t
        0x5bt
        0x6et
    .end array-data
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lm6/b;

    const/4 v5, 0x2

    .line 3
    check-cast p2, Lw6/h;

    const/4 v6, 0x6

    .line 5
    invoke-virtual {p1}, Lc6/e;->u()Landroid/os/IInterface;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    check-cast p1, Lm6/c;

    const/4 v6, 0x2

    .line 11
    new-instance v0, Lg2/e;

    const/4 v5, 0x4

    .line 13
    invoke-direct {v0, p2}, Lg2/e;-><init>(Lw6/h;)V

    const/4 v6, 0x4

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    move-result-object v6

    move-object p2, v6

    .line 20
    const-string v5, "com.google.android.gms.appset.internal.IAppSetService"

    move-object v1, v5

    .line 22
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 25
    sget v1, Lm6/a;->a:I

    const/4 v6, 0x6

    .line 27
    const/4 v5, 0x1

    move v1, v5

    .line 28
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    .line 31
    const/16 v6, 0x4f45

    move v2, v6

    .line 33
    invoke-static {p2, v2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 36
    move-result v6

    move v2, v6

    .line 37
    invoke-static {p2, v2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    .line 40
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v5, 0x5

    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    :try_start_0
    const/4 v6, 0x6

    iget-object p1, p1, Lm6/c;->w:Landroid/os/IBinder;

    const/4 v6, 0x4

    .line 49
    const/4 v5, 0x0

    move v2, v5

    .line 50
    invoke-interface {p1, v1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    .line 70
    throw p1

    const/4 v5, 0x7

    .array-data 1
        0xft
        -0x49t
        0x10t
        0x56t
        0x58t
        -0x37t
        -0x73t
        -0x1t
        0x7dt
        0x1et
        0x16t
        0x6ft
        0x1ct
        -0x4et
        0x19t
        0x4t
        0x7bt
        0x7bt
        -0x34t
        -0x44t
        0x3at
        -0xct
        -0xct
        -0x21t
        0x44t
        -0x55t
        -0xbt
        -0x5t
        0x22t
        -0x2at
        -0x32t
        0xct
        -0x3ft
        -0x2et
        0xet
    .end array-data
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/x0;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lxc/b;->k(Ljava/lang/Class;)Landroidx/lifecycle/x0;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1

    nop

    .array-data 1
        -0x56t
        -0xbt
        -0x1t
        0x4dt
        0x18t
        0x65t
        0x74t
        0x4t
        0x71t
        -0x8t
        -0x55t
        -0x2dt
        -0x24t
        -0x26t
        0x9t
        -0x6ct
        0xat
        -0x5at
        0x24t
        -0x57t
        0x79t
        0x70t
        -0x44t
        -0x12t
        -0x3ct
        0x10t
        -0x13t
        -0x1ft
        -0x6at
        0x5ft
        0x36t
        -0x25t
        0x9t
    .end array-data
.end method

.method public c(I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x22t
        -0x3bt
        0x4ct
        0x5dt
        -0x6ft
        0x2at
        -0x7at
        0x33t
        0x35t
        0x45t
        -0x45t
        0x4at
        0x6t
        0x3t
        0x5bt
        -0x30t
        0x41t
        -0x66t
        0x7t
        0x3t
        0x13t
        -0x43t
        -0x74t
        -0x26t
        0x1ct
        0x49t
        0x5bt
        0x27t
        0x62t
        0x4ct
        -0x49t
        0x7ft
        -0x53t
        0x55t
        0xft
        0x50t
        0x2ft
        0x57t
        -0x64t
        0x23t
        -0x29t
        -0x5dt
        0x69t
        0x45t
        -0x3at
        -0x6t
        0x43t
        0x3ft
        0x57t
        -0xbt
        0x25t
        0x1ct
        0xft
        -0x1t
        -0x2et
        0x2et
        0x56t
        0x3t
        -0x5bt
        0x2et
        -0x4ft
        0x6ft
        -0x35t
        0x3dt
        -0xat
    .end array-data
.end method

.method public d(Ldc/e;Lo1/e;)Landroidx/lifecycle/x0;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lk8/b;->k(Ljc/b;)Ljava/lang/Class;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1, p2}, Lb8/f;->q(Ljava/lang/Class;Lo1/e;)Landroidx/lifecycle/x0;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1

    .array-data 1
        -0x7dt
        0x2ct
        0x18t
        0x65t
        -0x6et
        0x6bt
        0x52t
        0x37t
        0x3at
    .end array-data
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lk6/b;)Lcom/google/android/gms/internal/ads/x0;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lb8/f;->w:I

    const/4 v7, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/x0;

    const/4 v7, 0x1

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x0;-><init>()V

    const/4 v7, 0x3

    .line 11
    invoke-interface {p3, p1, p2}, Lk6/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result v6

    move v1, v6

    .line 15
    iput v1, v0, Lcom/google/android/gms/internal/ads/x0;->a:I

    const/4 v7, 0x5

    .line 17
    const/4 v7, 0x1

    move v2, v7

    .line 18
    const/4 v7, 0x0

    move v3, v7

    .line 19
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 21
    invoke-interface {p3, p1, p2, v3}, Lk6/b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    move-result v7

    move p1, v7

    .line 25
    iput p1, v0, Lcom/google/android/gms/internal/ads/x0;->b:I

    const/4 v7, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x5

    invoke-interface {p3, p1, p2, v2}, Lk6/b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 31
    move-result v7

    move p1, v7

    .line 32
    iput p1, v0, Lcom/google/android/gms/internal/ads/x0;->b:I

    const/4 v7, 0x6

    .line 34
    :goto_0
    iget p2, v0, Lcom/google/android/gms/internal/ads/x0;->a:I

    const/4 v7, 0x2

    .line 36
    if-nez p2, :cond_1

    const/4 v6, 0x5

    .line 38
    if-nez p1, :cond_2

    const/4 v6, 0x4

    .line 40
    move v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v7, 0x2

    move v3, p2

    .line 43
    :cond_2
    const/4 v7, 0x6

    if-lt v3, p1, :cond_3

    const/4 v6, 0x4

    .line 45
    const/4 v7, -0x1

    move v2, v7

    .line 46
    :cond_3
    const/4 v6, 0x4

    :goto_1
    iput v2, v0, Lcom/google/android/gms/internal/ads/x0;->c:I

    const/4 v6, 0x3

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    const/4 v7, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/x0;

    const/4 v6, 0x7

    .line 51
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x0;-><init>()V

    const/4 v6, 0x1

    .line 54
    invoke-interface {p3, p1, p2}, Lk6/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    move-result v7

    move v1, v7

    .line 58
    iput v1, v0, Lcom/google/android/gms/internal/ads/x0;->a:I

    const/4 v6, 0x2

    .line 60
    if-eqz v1, :cond_4

    const/4 v6, 0x2

    .line 62
    const/4 v7, -0x1

    move p1, v7

    .line 63
    iput p1, v0, Lcom/google/android/gms/internal/ads/x0;->c:I

    const/4 v7, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v6, 0x7

    const/4 v7, 0x1

    move v1, v7

    .line 67
    invoke-interface {p3, p1, p2, v1}, Lk6/b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 70
    move-result v6

    move p1, v6

    .line 71
    iput p1, v0, Lcom/google/android/gms/internal/ads/x0;->b:I

    const/4 v6, 0x1

    .line 73
    if-eqz p1, :cond_5

    const/4 v6, 0x5

    .line 75
    iput v1, v0, Lcom/google/android/gms/internal/ads/x0;->c:I

    const/4 v6, 0x7

    .line 77
    :cond_5
    const/4 v7, 0x2

    :goto_2
    return-object v0

    nop

    const/4 v7, 0x1

    .line 79
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x33t
        -0xdt
        -0x75t
        0x2bt
        0x3t
        -0x5et
        0x61t
        0x7et
        -0x7at
        0x46t
        -0xft
        -0x9t
        0xbt
        0x5et
        -0x39t
        0x1ct
        0x50t
        -0x28t
    .end array-data
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Lk6/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1

    nop

    .array-data 1
        0x5at
        0x7ft
        0xft
        0x5bt
        0x9t
        -0x3ct
        -0x70t
        0x64t
        0x14t
        0x30t
        0x73t
        0x7ft
        0x30t
        0x16t
        -0x69t
        0x50t
        -0x2et
        0xat
        0x45t
        -0x25t
        0x6ft
        -0x57t
        0x33t
        -0x27t
        0x7et
        -0x65t
        0x79t
        -0xbt
        0x2bt
        0x6et
        0x7et
        -0x66t
        -0x24t
        0x50t
        0x35t
        0x21t
        0x4at
        -0x50t
        0x59t
        0x46t
        -0x41t
        0x5ct
        0x13t
        0x6bt
        -0x51t
        0x2ft
        0x25t
        -0xdt
        0x6at
        0x37t
        0x73t
        -0x6et
        0x5ft
        0xbt
        0x26t
        0x30t
        0x53t
        -0x25t
        -0x56t
        -0x58t
        0x54t
        -0x74t
        0x3ct
        0x47t
        0x7at
        0xet
        -0x7at
        -0x6ft
        0x7at
        0x5ft
        -0x67t
        0x9t
        0x24t
        0x2bt
        0x1at
        -0x35t
        -0x53t
        -0x8t
        -0x29t
        0x14t
        0x48t
        -0x4ct
        -0x7at
        0x32t
        -0x56t
        0x26t
        0x22t
        0x2t
        0x71t
        -0x57t
        -0x70t
        0x6ct
        0x70t
        -0x25t
        0x78t
        -0x52t
        -0x20t
        -0x1et
        0x21t
        0x40t
        0x65t
        0x31t
        0x2et
        0x5dt
        -0x35t
        -0x37t
        0x55t
        0x25t
        -0x2ft
        -0x26t
        0x19t
        -0x44t
        -0x54t
        -0x29t
    .end array-data
.end method

.method public g(La4/e;)Ll2/b;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lm2/e;

    const/4 v7, 0x2

    .line 3
    iget-object v1, p1, La4/e;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 5
    check-cast v1, Landroid/content/Context;

    const/4 v7, 0x1

    .line 7
    iget-object v2, p1, La4/e;->y:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 9
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    .line 11
    iget-object v3, p1, La4/e;->z:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/vj0;

    const/4 v6, 0x4

    .line 15
    iget-boolean p1, p1, La4/e;->w:Z

    const/4 v6, 0x6

    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Lm2/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vj0;Z)V

    const/4 v7, 0x2

    .line 20
    return-object v0

    .array-data 1
        0x9t
        0x67t
        0x64t
        0x1dt
        0x37t
        -0x1dt
        -0x13t
        0x63t
        0x69t
        -0x78t
        0x2bt
        0x15t
        0x7at
        -0x11t
        0x2et
        0x32t
        -0x18t
        0x2bt
        -0x21t
        -0x2ft
        0x33t
        -0x45t
        0x3bt
        -0x57t
        0x29t
        -0x4t
        0xct
        0x71t
        0x8t
        -0x24t
        -0x14t
        -0x28t
        0x38t
        0x7dt
    .end array-data
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lh6/a;

    const/4 v6, 0x1

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    const/4 v6, 0x2

    move v2, v6

    .line 8
    invoke-direct {v0, v2, v1}, Lh6/a;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 11
    return-object v0

    .array-data 1
        0x33t
        0x4at
        -0x11t
        0x41t
        0x2ct
        0x0t
        -0x61t
        0x21t
        0x56t
        -0x4bt
        -0x42t
        0x2ft
        0x4bt
        0x6ft
        0x50t
        -0x7bt
        0x17t
        0x28t
        0x62t
        -0x6dt
        0x28t
        0x3et
        -0x3dt
        0x1bt
        0x4bt
        0x20t
        0x66t
    .end array-data
.end method

.method public h(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    sget v0, Lm8/f;->x:I

    const/4 v5, 0x3

    .line 3
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 5
    const/4 v5, 0x0

    move p1, v5

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v5, 0x1

    const-string v5, "com.google.android.play.core.hsdp.protocol.IHsdpService"

    move-object v0, v5

    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    instance-of v2, v1, Lm8/g;

    const/4 v5, 0x4

    .line 15
    if-eqz v2, :cond_1

    const/4 v5, 0x7

    .line 17
    check-cast v1, Lm8/g;

    const/4 v5, 0x2

    .line 19
    return-object v1

    .line 20
    :cond_1
    const/4 v5, 0x4

    new-instance v1, Lm8/e;

    const/4 v5, 0x1

    .line 22
    const/4 v5, 0x5

    move v2, v5

    .line 23
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v5, 0x7

    .line 26
    return-object v1

    .array-data 1
        0x24t
        0x0t
        -0x29t
        0x67t
        -0x76t
        0x49t
        0x28t
        0x9t
        0x0t
        -0x19t
        0x45t
        0x5dt
        0x69t
        0x62t
        -0x39t
        0x20t
        0x6at
        0x43t
        -0x22t
        -0x13t
        -0x59t
        0x1ft
        0xbt
        -0x11t
        0x61t
        0x72t
        0x63t
        0x78t
        -0x16t
        -0x17t
        0x6at
        0x23t
        -0x39t
        0x6ct
        0x27t
        -0x64t
    .end array-data
.end method

.method public i([B)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    aget-byte p1, p1, v0

    const/4 v4, 0x3

    .line 4
    const/4 v4, 0x1

    move v1, v4

    .line 5
    if-ne p1, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v4, 0x7

    return v0

    .array-data 1
        0x1et
        0x59t
        -0x76t
        0x5at
        -0x60t
        0x2ft
        0x6et
        0x39t
        0x18t
        -0x53t
        0x59t
        0x66t
        0x46t
        -0x52t
        -0x79t
        0x16t
        0x4at
        0x49t
        0x70t
        -0x5ft
        0x63t
        -0x56t
        -0x6bt
        -0x48t
        0x4ft
        0x6at
        -0x31t
        -0xet
        0x46t
        -0x73t
        0x52t
        0x41t
        0x6et
        -0x56t
        -0x4ft
        0x2ft
        0x7ct
        0x15t
        0x3t
        0xft
        0x1ct
        0x63t
        0xat
        0x74t
        0x72t
        0x4ct
        -0x79t
        0x7ft
        -0x7dt
        0x27t
        0x1t
        0x61t
        -0x47t
        0x53t
        0x3at
        -0x5dt
        -0x15t
        -0x70t
        0x5t
        0x45t
        -0x1bt
        0x64t
        0x5ct
        -0x59t
        0x26t
        -0x3ft
        -0x2t
        -0x5dt
    .end array-data
.end method

.method public k()Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lb8/g;

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        -0x76t
        0x7ft
        0x3ft
        0x37t
        -0x24t
        0x23t
        0x66t
        0x7et
        -0x6et
        -0x52t
        -0x54t
        0x2at
        -0x45t
        -0x44t
        0x37t
        -0x30t
        0xdt
        0xbt
        -0x38t
        -0x47t
        0x29t
        0x5ft
        0x58t
        0x41t
        0x5t
        -0x4et
        0x63t
        0x6t
        -0x41t
        0x37t
        0x47t
        -0x6t
        -0x56t
        0x7t
        -0x78t
        0x3bt
        0x4t
        0x6at
        -0x34t
        0x3et
        -0x30t
        -0x6ft
        0x6bt
        -0x43t
        -0x39t
        0x62t
        0x15t
        -0x62t
        0x75t
        0x3bt
        0x34t
        0x2dt
        -0x2at
        0x20t
        -0x1ct
        0x32t
        -0x12t
        0x33t
        -0xct
        0x41t
        -0x16t
        0x4dt
        -0x72t
        0x5et
        -0x19t
    .end array-data
.end method

.method public l(FFFLb8/z;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p2, v2

    .line 2
    invoke-virtual {p4, p1, p2}, Lb8/z;->c(FF)V

    const/4 v2, 0x6

    .line 5
    return-void

    .array-data 1
        0x46t
        0x75t
        -0x7et
        -0x30t
        0x25t
        0x27t
    .end array-data
.end method

.method public n(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1, p2}, Lb8/f;->j(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 4
    move-result-object v3

    move-object p2, v3

    .line 5
    invoke-static {p1, p3}, Lb8/f;->j(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x4

    .line 11
    float-to-int p3, p3

    const/4 v3, 0x5

    .line 12
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x2

    .line 14
    float-to-int v0, v0

    const/4 v3, 0x2

    .line 15
    invoke-static {p3, p4, v0}, La7/a;->c(IFI)I

    .line 18
    move-result v3

    move p3, v3

    .line 19
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    .line 25
    iget p2, p2, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x4

    .line 27
    float-to-int p2, p2

    const/4 v3, 0x2

    .line 28
    iget p1, p1, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x7

    .line 30
    float-to-int p1, p1

    const/4 v3, 0x6

    .line 31
    invoke-static {p2, p4, p1}, La7/a;->c(IFI)I

    .line 34
    move-result v3

    move p1, v3

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object v3

    move-object p2, v3

    .line 39
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x2

    .line 41
    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x6

    .line 44
    return-void

    .array-data 1
        -0x68t
        0x29t
        -0x9t
        0x61t
        0x6et
        0x76t
        -0x10t
        0x66t
        -0x13t
        -0x3bt
        0x41t
        0x3t
        -0x4ft
        0x12t
        0x4dt
        0x3dt
        -0x14t
        0xft
        -0x45t
        0x5dt
        0x40t
        0x7t
        -0x48t
        -0x1bt
        0x4at
        0x15t
        0xft
        -0x19t
        0x3et
        0x2dt
        0x70t
        -0x49t
        0x22t
        -0xat
        -0x5at
        0xct
        -0x3bt
        0x4bt
        0x25t
        -0x40t
        0x40t
        0x7at
        -0x80t
        0x59t
        -0x3dt
        0x14t
        -0x51t
        -0x74t
        0x42t
        0x1t
        0x6at
        -0x28t
        -0x52t
        -0x7dt
        0x44t
        0x3et
        0x5et
        -0x48t
        0x3dt
        -0x7ct
        0x5bt
        0x2et
        0x6et
        0x62t
        0x44t
        -0x68t
        0x54t
        0x25t
        -0x74t
        -0x34t
        0x13t
        0x10t
        0x8t
        0x16t
        -0x26t
        0x61t
        0x33t
        0xet
        -0x7et
        0x53t
        -0x1ct
        -0x76t
        -0xbt
        0x39t
        -0x68t
    .end array-data
.end method

.method public q(Ljava/lang/Class;Lo1/e;)Landroidx/lifecycle/x0;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lb8/f;->b(Ljava/lang/Class;)Landroidx/lifecycle/x0;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1

    nop

    .array-data 1
        -0x30t
        -0x75t
        -0x3dt
        0x77t
        0x71t
        -0x37t
        0x34t
        0x42t
        -0x60t
        -0x28t
        0x4dt
        0x3dt
        -0x69t
        -0x6ct
        -0x53t
        0x3ft
        -0x50t
        0x25t
        -0x7dt
        0x71t
        -0x2dt
        -0x7bt
        -0x60t
        0x1ct
        0x37t
        -0x15t
        0x10t
        -0x49t
    .end array-data
.end method

.method public u()V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    move-object v0, v5

    .line 3
    const-string v4, "ProfileInstaller"

    move-object v1, v4

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    nop

    .array-data 1
        -0x68t
        0x6at
        -0x35t
        0x34t
        0xft
        0x5ft
        0x2dt
        0x3at
        0x10t
        0xbt
        -0x7ft
        0xat
        0x3t
        0x7ft
        0x70t
        -0x3dt
        0x7et
        -0x6ct
        0x5dt
        -0x32t
        0x77t
        0x2bt
        -0x6bt
        -0x19t
        0x36t
        0x1bt
        -0x69t
        -0x66t
        -0x5at
        0x4t
        0x18t
        -0x21t
        -0x19t
        0x7ft
        -0x7at
        -0x2at
        0x28t
        0x4ft
        0x13t
        0xbt
        0x40t
        0x2et
        0x18t
        0x77t
        -0x1ft
        0x4dt
        0x38t
        0x61t
        -0x18t
        0x33t
        0x4ft
        0x27t
        0x5ft
        -0xct
        -0x78t
        0x17t
        -0xdt
        0x40t
        -0x6ct
        0x30t
        0x6et
        0x49t
        -0x2bt
        -0x16t
        -0xet
    .end array-data
.end method

.method public x(ILjava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x4

    .line 4
    :pswitch_0
    const/4 v5, 0x2

    const-string v5, ""

    move-object v0, v5

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const/4 v6, 0x1

    const-string v5, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    move-object v0, v5

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const/4 v6, 0x4

    const-string v5, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    move-object v0, v5

    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const/4 v6, 0x7

    const-string v6, "RESULT_PARSE_EXCEPTION"

    move-object v0, v6

    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const/4 v5, 0x2

    const-string v6, "RESULT_IO_EXCEPTION"

    move-object v0, v6

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const/4 v6, 0x7

    const-string v5, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    move-object v0, v5

    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const/4 v5, 0x2

    const-string v6, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    move-object v0, v6

    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const/4 v6, 0x7

    const-string v6, "RESULT_NOT_WRITABLE"

    move-object v0, v6

    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const/4 v6, 0x6

    const-string v6, "RESULT_UNSUPPORTED_ART_VERSION"

    move-object v0, v6

    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const/4 v6, 0x3

    const-string v5, "RESULT_ALREADY_INSTALLED"

    move-object v0, v5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const/4 v6, 0x1

    const-string v6, "RESULT_INSTALL_SUCCESS"

    move-object v0, v6

    .line 36
    :goto_0
    const/4 v6, 0x6

    move v1, v6

    .line 37
    const-string v5, "ProfileInstaller"

    move-object v2, v5

    .line 39
    if-eq p1, v1, :cond_0

    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x7

    move v1, v6

    .line 42
    if-eq p1, v1, :cond_0

    const/4 v6, 0x7

    .line 44
    const/16 v5, 0x8

    move v1, v5

    .line 46
    if-eq p1, v1, :cond_0

    const/4 v6, 0x7

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v6, 0x6

    check-cast p2, Ljava/lang/Throwable;

    const/4 v5, 0x1

    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    return-void

    nop

    const/4 v5, 0x7

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .array-data 1
        -0x2ft
        0xet
        -0x50t
        0x5et
        0x1ft
        0x5at
        0x6at
        0x64t
        -0x20t
        0x5at
        -0x5at
        -0x5dt
        0x79t
        0x49t
        0x2bt
        0x47t
        -0x1dt
        0x51t
        0x7at
        0x38t
        0x32t
        0x33t
        -0x33t
        0xbt
        -0x5ct
        0x27t
        -0x6bt
        -0x3ct
        0x77t
        0x35t
        0x62t
        -0x6at
        0xct
        0x68t
        0x75t
        0x3dt
        0x55t
        0x1et
        0x18t
        0x6at
        0x61t
        -0x2bt
        -0x74t
        -0x19t
    .end array-data
.end method
