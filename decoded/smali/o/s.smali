.class public final Lo/s;
.super Landroid/widget/CheckedTextView;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Li5/z;

.field public final x:Lcom/google/android/gms/internal/ads/y90;

.field public final y:Le5/u1;

.field public z:Lo/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lo/h2;->a(Landroid/content/Context;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v6, 0x7f0400cf

    const/4 v8, 0x4

    .line 7
    invoke-direct {p0, p1, p2, v6}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v8

    move-object p1, v8

    .line 14
    invoke-static {p1, p0}, Lo/g2;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v8, 0x2

    .line 17
    new-instance p1, Le5/u1;

    const/4 v8, 0x4

    .line 19
    invoke-direct {p1, p0}, Le5/u1;-><init>(Landroid/widget/TextView;)V

    const/4 v8, 0x4

    .line 22
    iput-object p1, p0, Lo/s;->y:Le5/u1;

    const/4 v8, 0x1

    .line 24
    invoke-virtual {p1, p2, v6}, Le5/u1;->f(Landroid/util/AttributeSet;I)V

    const/4 v8, 0x2

    .line 27
    invoke-virtual {p1}, Le5/u1;->b()V

    const/4 v8, 0x1

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/y90;

    const/4 v8, 0x7

    .line 32
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/y90;-><init>(Landroid/view/View;)V

    const/4 v8, 0x3

    .line 35
    iput-object p1, p0, Lo/s;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v8, 0x1

    .line 37
    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/internal/ads/y90;->m(Landroid/util/AttributeSet;I)V

    const/4 v8, 0x3

    .line 40
    new-instance p1, Li5/z;

    const/4 v8, 0x7

    .line 42
    invoke-direct {p1, p0}, Li5/z;-><init>(Landroid/widget/TextView;)V

    const/4 v8, 0x1

    .line 45
    iput-object p1, p0, Lo/s;->w:Li5/z;

    const/4 v8, 0x1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v8

    move-object p1, v8

    .line 51
    const/4 v8, 0x0

    move v0, v8

    .line 52
    sget-object v3, Lh/a;->l:[I

    const/4 v8, 0x5

    .line 54
    invoke-static {v6, v0, p1, p2, v3}, Ln4/p;->p(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Ln4/p;

    .line 57
    move-result-object v8

    move-object p1, v8

    .line 58
    iget-object v1, p1, Ln4/p;->y:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Landroid/content/res/TypedArray;

    const/4 v8, 0x4

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v8

    move-object v2, v8

    .line 67
    iget-object v1, p1, Ln4/p;->y:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 69
    move-object v5, v1

    .line 70
    check-cast v5, Landroid/content/res/TypedArray;

    const/4 v8, 0x5

    .line 72
    move-object v1, p0

    .line 73
    move-object v4, p2

    .line 74
    invoke-static/range {v1 .. v6}, Lr0/n0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v8, 0x6

    .line 77
    const/4 v8, 0x1

    move p2, v8

    .line 78
    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {v7, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    move-result v8

    move v2, v8

    .line 82
    if-eqz v2, :cond_0

    const/4 v8, 0x1

    .line 84
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    move-result v8

    move p2, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz p2, :cond_0

    const/4 v8, 0x3

    .line 90
    :try_start_1
    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v8

    move-object v2, v8

    .line 94
    invoke-static {v2, p2}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object v8

    move-object p2, v8

    .line 98
    invoke-virtual {p0, p2}, Lo/s;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p2, v0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    :cond_0
    const/4 v8, 0x5

    :try_start_2
    const/4 v8, 0x2

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    move-result v8

    move p2, v8

    .line 109
    if-eqz p2, :cond_1

    const/4 v8, 0x3

    .line 111
    invoke-virtual {v7, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    move-result v8

    move p2, v8

    .line 115
    if-eqz p2, :cond_1

    const/4 v8, 0x6

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v8

    move-object v0, v8

    .line 121
    invoke-static {v0, p2}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    move-result-object v8

    move-object p2, v8

    .line 125
    invoke-virtual {p0, p2}, Lo/s;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x2

    .line 128
    :cond_1
    const/4 v8, 0x4

    :goto_0
    const/4 v8, 0x2

    move p2, v8

    .line 129
    invoke-virtual {v7, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    move-result v8

    move v0, v8

    .line 133
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 135
    invoke-virtual {p1, p2}, Ln4/p;->f(I)Landroid/content/res/ColorStateList;

    .line 138
    move-result-object v8

    move-object p2, v8

    .line 139
    invoke-virtual {p0, p2}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x6

    .line 142
    :cond_2
    const/4 v8, 0x7

    const/4 v8, 0x3

    move p2, v8

    .line 143
    invoke-virtual {v7, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 146
    move-result v8

    move v0, v8

    .line 147
    if-eqz v0, :cond_3

    const/4 v8, 0x1

    .line 149
    const/4 v8, -0x1

    move v0, v8

    .line 150
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 153
    move-result v8

    move p2, v8

    .line 154
    const/4 v8, 0x0

    move v0, v8

    .line 155
    invoke-static {p2, v0}, Lo/c1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 158
    move-result-object v8

    move-object p2, v8

    .line 159
    invoke-virtual {p0, p2}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {p1}, Ln4/p;->q()V

    const/4 v8, 0x5

    .line 165
    invoke-direct {p0}, Lo/s;->getEmojiTextViewHelper()Lo/v;

    .line 168
    move-result-object v8

    move-object p1, v8

    .line 169
    invoke-virtual {p1, v4, v6}, Lo/v;->b(Landroid/util/AttributeSet;I)V

    const/4 v8, 0x6

    .line 172
    return-void

    .line 173
    :goto_1
    invoke-virtual {p1}, Ln4/p;->q()V

    const/4 v8, 0x5

    .line 176
    throw p2

    const/4 v8, 0x3

    .array-data 1
        -0x76t
        0x6et
        -0x2ct
        0x6et
        0x3et
        0x35t
        0x5ct
        0x28t
        0x21t
        0x32t
        -0x6dt
        -0x13t
        -0x1t
        -0x6ft
        0x61t
        -0x10t
        0x2ct
        -0x5at
        0x47t
        0x3ct
        0x4bt
        -0x1t
    .end array-data
.end method

.method private getEmojiTextViewHelper()Lo/v;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/s;->z:Lo/v;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    new-instance v0, Lo/v;

    const/4 v4, 0x7

    .line 7
    invoke-direct {v0, v1}, Lo/v;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x2

    .line 10
    iput-object v0, v1, Lo/s;->z:Lo/v;

    const/4 v3, 0x7

    .line 12
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Lo/s;->z:Lo/v;

    const/4 v3, 0x7

    .line 14
    return-object v0

    .array-data 1
        0x32t
        0x5bt
        0x5ft
        0x9t
        0x6bt
        0x37t
        0x37t
        0x1at
        -0x6bt
        -0x80t
        0x70t
        -0x22t
        0x79t
        0x20t
        -0x20t
        -0x5at
        0x3t
        -0x7ct
        0x17t
        -0x2bt
        -0x72t
        0x2ft
        0x5dt
        0x16t
        -0x5et
        0x5bt
        0x62t
        0x52t
        -0x3t
        -0x3et
        0x6ct
        0x49t
        0x78t
        0x24t
        0x1ct
        0x64t
        0x10t
        0x0t
        -0x3ct
        0x5ct
        -0x2ft
        0x74t
        -0xbt
        0x18t
        0x56t
        -0x55t
        -0x2ct
        -0x4at
        0x29t
        0x60t
        0x52t
        0x72t
        0x17t
        0x2t
    .end array-data
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v1, Lo/s;->y:Le5/u1;

    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0}, Le5/u1;->b()V

    const/4 v4, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lo/s;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x4

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->a()V

    const/4 v4, 0x5

    .line 18
    :cond_1
    const/4 v3, 0x6

    iget-object v0, v1, Lo/s;->w:Li5/z;

    const/4 v3, 0x5

    .line 20
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 22
    invoke-virtual {v0}, Li5/z;->b()V

    const/4 v4, 0x3

    .line 25
    :cond_2
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x7at
        0x3et
        0x13t
        0x5t
        0x4et
        0x60t
        -0x64t
        0x4ct
        -0x1ft
        0x5dt
        0x30t
        0x7ct
        0x52t
        0x68t
        -0x2at
        0x30t
        0x62t
        -0x6ct
        0x71t
        -0x3ft
        0x31t
        0x17t
        0x8t
        -0x6at
        -0x48t
        0x2at
        0x29t
        -0x2ft
        0x66t
        -0xat
        0xet
        -0x5ft
        -0x17t
        0x48t
        0x18t
        0x46t
        -0x1ct
        0x54t
        0x27t
        0x38t
        0x6bt
        0x76t
        -0x5ft
        0x3ft
        0x47t
        -0x44t
        -0x26t
        -0x56t
        0x7dt
        0x3at
        0x66t
        -0x60t
        0x60t
        0x1at
    .end array-data
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x4ct
        0x4at
        -0x75t
        0x73t
        0x73t
        0x3at
        0x2at
        0x72t
        -0x5dt
        0x33t
        0x1dt
        0x49t
        0x2ct
        0x12t
        -0x70t
        0xdt
        0x5ct
        0x13t
        -0x66t
        -0x7bt
        0x48t
        -0x30t
        -0x2ft
        -0x18t
        0x61t
        0x27t
        -0x25t
        -0x19t
        0x59t
        0x67t
        0xct
        -0x28t
        0x65t
        0x64t
        0x3et
        -0x73t
        0x56t
        0x58t
        0x72t
        -0xet
        -0x37t
        0xct
        0xft
        0x23t
        -0x52t
        0x78t
        0xft
        0x66t
        -0x74t
        0x61t
        0x3ct
    .end array-data
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/s;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->j()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0

    nop

    .array-data 1
        -0x2t
        -0x78t
        0x64t
        0x35t
        0xft
        -0x6ft
        -0x38t
        0x5ft
        -0x3dt
        -0x18t
        -0x32t
        -0x5bt
        0x29t
        0xct
        0x6at
        0x28t
        0x7ft
        0x57t
    .end array-data
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/s;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->k()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0

    nop

    .array-data 1
        0x4ct
        -0x60t
        0x12t
        0x61t
        -0x70t
        0x29t
        0x49t
        0x2ft
        -0x52t
        0x61t
        -0x27t
        0x2ft
        -0x35t
        -0x73t
        0x20t
        0x3t
        -0xdt
        -0x4ct
        -0x72t
        -0x9t
        0x6t
        0x22t
        0xet
        -0x5ft
        0x61t
        0x22t
        -0x25t
        -0xft
        0x4t
        -0x1dt
        -0x72t
        0x27t
        0x7bt
        -0x2t
        0x5et
        0x5ct
        0x49t
        0x73t
        0x2ft
        -0x59t
        0x7dt
        0xat
        -0x2bt
        -0x4t
        0x23t
        0x3at
        -0x36t
        -0xet
        0x4t
        0x3bt
        -0x3dt
        -0x56t
        -0x10t
        -0x12t
        0x13t
        0x21t
        0x38t
        0x7ft
        0x77t
        -0x68t
        0x52t
        0x39t
        0x6ct
        -0x2bt
        0x61t
        -0x22t
        0x46t
        0x5dt
    .end array-data
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/s;->w:Li5/z;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-object v0, v0, Li5/z;->e:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0

    .array-data 1
        -0x4dt
        -0x64t
        -0x6et
        0x6ft
        0x14t
    .end array-data
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/s;->w:Li5/z;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v0, v0, Li5/z;->f:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x7

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0

    .array-data 1
        0x31t
        -0x39t
        0x6dt
        0x27t
        -0x4ft
        0x22t
        0x2bt
        -0x7bt
        0xet
        -0x21t
        -0x6ct
        -0x2bt
        -0x40t
        0x40t
        0x5ct
        -0x7et
        0x3at
        -0x1bt
        0x32t
        -0x2bt
        -0x17t
        0x49t
        0x41t
        0x2et
        -0x29t
        -0x3dt
        -0x52t
        -0x52t
        0x6at
        0x73t
    .end array-data
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/s;->y:Le5/u1;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Le5/u1;->d()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x6ct
        0x3at
        0xdt
        0x56t
        0x3et
        -0x30t
        -0x2ct
        0x5ft
        0xet
        0x1t
        0x76t
        0x67t
        0xet
        0x4bt
        0x68t
        -0xet
        0x10t
        0x6at
        -0x7ct
        0x2bt
        0x5at
        -0x2ct
        -0x7t
        -0x23t
        0x2ft
        -0x12t
        -0x53t
        0x69t
        0x7dt
        0x3ft
        -0x1ft
        0x30t
        -0x50t
        0x71t
        -0x74t
        0x36t
        0x50t
        0xat
        0x68t
        0x5ct
        -0x26t
        -0x4dt
        0x3t
        0x62t
        0x63t
        -0x24t
        0x41t
        0x5at
        -0x6bt
        0xdt
        0x64t
        0x6at
    .end array-data
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/s;->y:Le5/u1;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Le5/u1;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x68t
        0x28t
        0x39t
        0x76t
        0x7t
    .end array-data
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {p1, v0, v1}, Ln8/t;->F(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    const/4 v3, 0x5

    .line 8
    return-object v0

    nop

    .array-data 1
        -0x62t
        0xct
        -0x5ft
        0x63t
        -0x57t
        0x59t
        -0x24t
        0x24t
        -0x80t
        -0x6ct
        -0x79t
        0x3dt
        0x79t
        -0x43t
        -0x58t
        0x8t
        0x1t
        -0x4et
        -0x45t
    .end array-data
.end method

.method public setAllCaps(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v3, 0x4

    .line 4
    invoke-direct {v1}, Lo/s;->getEmojiTextViewHelper()Lo/v;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0, p1}, Lo/v;->c(Z)V

    const/4 v3, 0x5

    .line 11
    return-void

    nop

    .array-data 1
        0x2t
        0x13t
        0x52t
        0x5t
        -0x5bt
        0xft
        -0x35t
        0x6et
        0x5ft
        -0x2et
        0x23t
        0x48t
        0x7bt
    .end array-data
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    .line 4
    iget-object p1, v0, Lo/s;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v2, 0x4

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y90;->o()V

    const/4 v2, 0x2

    .line 11
    :cond_0
    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        0x7dt
        0x78t
        -0x49t
        0x57t
        -0x57t
        0x51t
        -0x4t
        0x4bt
        -0x2et
    .end array-data
.end method

.method public setBackgroundResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lo/s;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y90;->p(I)V

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x7bt
        -0x2t
        -0x5at
        0x9t
        0x7at
        0x15t
        -0xft
        0x75t
        0x2at
        0x5ct
        -0x73t
        0x7at
        0x34t
        0x3ft
        0x70t
    .end array-data
.end method

.method public setCheckMarkDrawable(I)V
    .locals 5

    move-object v1, p0

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lo/s;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    return-void

    .array-data 1
        0x6ft
        0x7dt
        -0x6at
        0x7at
        -0x3at
        -0x68t
        0x78t
        0x52t
        0x3bt
        -0x67t
        -0xet
        0x3ft
        -0x58t
        0x3et
        -0x15t
        0x40t
        0x7at
        -0x17t
        -0x10t
        0x70t
        0x20t
        -0x31t
        0x2dt
        -0x55t
        0x11t
        0x53t
        0x47t
        -0x7t
        -0x4bt
        -0x10t
        0x25t
        0x5bt
        0x1ct
        0x6at
        0x60t
        0x5ct
        -0x18t
        -0x31t
        -0x44t
        -0x39t
        0x28t
        0x75t
        -0x1ft
        0x4ct
        0x59t
        0x31t
        -0x77t
        -0x6et
        0x18t
        0x9t
        0x6ft
        -0x6bt
        0x6at
        0x6bt
        0x19t
        0x37t
        -0x3dt
    .end array-data
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 2
    iget-object p1, v1, Lo/s;->w:Li5/z;

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 3
    iget-boolean v0, p1, Li5/z;->c:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 4
    iput-boolean v0, p1, Li5/z;->c:Z

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, p1, Li5/z;->c:Z

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p1}, Li5/z;->b()V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x49t
        -0x43t
        0x7ft
        0x6et
        -0x75t
    .end array-data
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    .line 4
    iget-object p1, v0, Lo/s;->y:Le5/u1;

    const/4 v2, 0x6

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 8
    invoke-virtual {p1}, Le5/u1;->b()V

    const/4 v2, 0x1

    .line 11
    :cond_0
    const/4 v2, 0x2

    return-void

    nop

    .array-data 1
        0x0t
        0x7ct
        -0x48t
    .end array-data
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    .line 4
    iget-object p1, v0, Lo/s;->y:Le5/u1;

    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p1}, Le5/u1;->b()V

    const/4 v2, 0x3

    .line 11
    :cond_0
    const/4 v2, 0x2

    return-void

    nop

    .array-data 1
        -0x5dt
        -0x57t
        0x36t
        0x29t
        -0x7at
        0x6at
        -0x4et
        0x25t
        0x0t
        0x55t
        -0x4ct
        0x3ct
        -0x37t
        0x6ft
        0x48t
        0x42t
        0x18t
        0x65t
        0x68t
        -0x3ct
        0x56t
        -0x75t
        0x41t
        -0x42t
        0x7t
        0x5et
        0x59t
        0x11t
        0x3ct
        0x5t
        -0x3ct
        -0x21t
        0x32t
        0x3dt
        0x6bt
        0x20t
        -0x5t
        0x46t
        0x7bt
        -0x1at
        0x2bt
        0x1dt
        0x68t
        -0x6at
        -0xft
        0x7dt
        -0x12t
        -0x19t
        0x6ft
        0x6et
        0x55t
        0x5ft
        0x53t
        -0x79t
        -0x4bt
        -0x71t
        0x64t
        -0x2et
        0x5t
        0x57t
        0x1ft
        -0x6at
        -0x50t
        0x2ft
        0x3at
        0x3dt
        -0x7dt
        0x2dt
        -0x59t
        -0x49t
        -0x1bt
        0x2bt
        0x70t
        -0x36t
        -0x16t
        0x17t
        -0x42t
        -0x6dt
        0x29t
        0x3t
        0x25t
        -0x58t
        0x34t
        0x6t
        -0x27t
        0x26t
        0x42t
        0x1ft
        0x5ft
        -0x10t
    .end array-data
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v2, 0x1

    .line 4
    return-void

    .array-data 1
        -0x47t
        0x5et
        -0x1et
        0x6at
        0x3ft
        0x33t
        0x77t
        0x1ft
        -0x26t
        0x32t
        -0x6et
        0x63t
        0x1bt
        -0x78t
        0x70t
        0x1et
        -0x13t
        -0x72t
        -0x2t
        -0x46t
        0x1ft
        0x9t
        -0x21t
        0x49t
        0x1bt
        0x62t
        -0x3ft
        0x3bt
        0x12t
        -0x50t
        0x15t
        0x52t
        0x7ct
        0x32t
        0x6at
        0xat
        -0x43t
        0x6ft
        0x1dt
        -0x49t
        -0x44t
        0xct
        0x58t
        -0x5et
        0x5ct
        0x70t
        -0x2bt
        0x21t
        0x4ct
        0x3t
        0x30t
        -0x63t
        0x5ft
        0x75t
        0x38t
        -0x6ct
        -0x57t
        0x75t
        0x61t
        -0x16t
        -0x45t
        0x58t
        0x63t
        -0x7dt
        -0x4bt
        0x38t
        0x6ft
        -0x7at
        0xdt
        0x14t
        -0x38t
        0x2dt
        0xft
        -0x70t
        0x2dt
        0x56t
        0x3ct
        0x45t
        0x70t
        0x2t
        0x6t
        0x63t
        0x49t
        0x40t
        -0x48t
    .end array-data
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/s;->getEmojiTextViewHelper()Lo/v;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lo/v;->d(Z)V

    const/4 v3, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x22t
        0x61t
        0x1at
        0x1dt
        -0x45t
        0x1t
        0x5dt
        0x3dt
        -0xat
        -0x5dt
        -0x14t
        0x6bt
        -0x30t
        -0x48t
        0x7t
        0x2ct
        0x56t
        -0x2dt
        0x13t
        -0x7t
        -0x52t
        0x5ft
        -0x8t
        0x37t
        -0x44t
        0x6ct
        0x4at
        -0x18t
        0x5at
        0x6t
        0x51t
        -0x14t
        0x63t
        0x3ct
        -0x75t
        -0x7dt
        0x2bt
        0x29t
        0x5et
        -0x58t
        0x50t
        0x33t
        0x75t
        -0x7bt
    .end array-data
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/s;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y90;->v(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        0x18t
        -0x33t
        -0x2et
        0x46t
        0x34t
        0x2ct
        -0x3at
        0x13t
        0x43t
        -0x64t
        -0x77t
        -0x2ct
        0x23t
        0x1bt
        0x20t
        0x68t
        0x7ft
        -0x9t
        0x78t
        -0x7ct
        0x20t
        -0x55t
        -0x60t
        -0x32t
        -0x4bt
        0x15t
        0x78t
        0x2ft
        0x76t
        0x11t
        0x14t
        -0x55t
        0x2t
    .end array-data
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/s;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y90;->w(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x5

    .line 8
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x71t
        -0x2bt
        -0x7bt
        0x4et
        -0x2et
        -0x56t
        0x1ft
        0x44t
        0x8t
        0x2ft
        0x31t
        0x38t
        -0x7ct
        0x16t
        0x46t
        0x74t
        0x61t
        0x4dt
        0x59t
        -0x6bt
        -0x25t
        0x29t
        0x7at
        -0x6ft
        -0x7et
        0x2dt
        0x52t
        -0x30t
        -0x72t
        -0x23t
        0x4at
        -0x15t
        -0x55t
        0x20t
        0x5et
        0x2dt
        -0x70t
        -0x4at
        0x64t
        -0x16t
        -0x1bt
        0x3at
        -0x2ft
        0x33t
        -0x50t
        0x36t
        0x3et
        0x2ct
        0x12t
        0x8t
        0xat
        0x5dt
        -0x1t
        0x79t
        -0x65t
        0x4dt
        -0xct
        0x27t
        0xat
        -0x57t
        0x3ft
        0x43t
        0x48t
        -0x5at
        0x6ct
        0x1et
        0x1et
        -0x1at
        0x1dt
        0x76t
        0x6et
        -0x73t
        0x63t
        0xft
        -0x80t
        -0x31t
        0x5ft
        -0x17t
        -0x3ct
        0x46t
        -0x20t
        0x38t
        0x40t
        0x3at
        0x35t
        -0x2ft
        -0x4ft
        0x19t
        0x3at
        -0x6ct
        0x79t
        0x2dt
        -0x1bt
        -0x65t
        -0x68t
    .end array-data
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/s;->w:Li5/z;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iput-object p1, v0, Li5/z;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x1

    move p1, v4

    .line 8
    iput-boolean p1, v0, Li5/z;->a:Z

    const/4 v3, 0x7

    .line 10
    invoke-virtual {v0}, Li5/z;->b()V

    const/4 v4, 0x6

    .line 13
    :cond_0
    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        -0x48t
        0x57t
        0x20t
        0x55t
        0x1bt
        0x4ft
        -0x1ft
        0x48t
        -0x39t
        0x21t
        -0x6ft
        0x55t
        -0x15t
        -0x7dt
        -0x4bt
        0x2ct
        0x13t
        0x5dt
        0x4dt
        -0x19t
        -0x35t
        0x6et
        0x38t
        0x41t
        -0x72t
        -0x6et
        0x1et
        -0x29t
        -0x6et
        -0x54t
        0x4bt
        0x79t
        -0x3at
        -0x52t
        0x32t
        0x17t
        -0x54t
        -0x7dt
        -0xdt
        -0x67t
        0x1dt
        0x3t
        -0x5bt
        0x2t
        -0x4t
        0x75t
        0x11t
        -0x3bt
        0x48t
        0x34t
        0x4at
        0x3ct
        -0x1ct
        0x75t
        0x68t
        -0x44t
        0x6ct
    .end array-data
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/s;->w:Li5/z;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iput-object p1, v0, Li5/z;->f:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    iput-boolean p1, v0, Li5/z;->b:Z

    const/4 v3, 0x7

    .line 10
    invoke-virtual {v0}, Li5/z;->b()V

    const/4 v3, 0x6

    .line 13
    :cond_0
    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x7dt
        0x52t
        -0x1ft
        0x44t
        0x58t
        -0x5ft
        0x1dt
        0x1et
        -0x1dt
        0x21t
        0x55t
        0x59t
        0xct
        0x36t
        -0x3dt
        0x65t
        0x43t
        -0x70t
        0x25t
        -0x79t
        -0x7t
        0x42t
        0x68t
        0x5t
        0x75t
        0x5bt
        0x47t
    .end array-data
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/s;->y:Le5/u1;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Le5/u1;->i(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0}, Le5/u1;->b()V

    const/4 v3, 0x1

    .line 9
    return-void

    nop

    .array-data 1
        0x5t
        0x7ft
        -0x59t
        0x56t
        0x3ft
        -0x7at
        -0x1et
        -0x4ft
        0x56t
        0x3at
        0x2at
        0x57t
        0x4ft
        0x76t
        0x73t
        -0x16t
        -0x61t
        0x6et
        0x50t
        0x75t
    .end array-data
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/s;->y:Le5/u1;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Le5/u1;->j(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0}, Le5/u1;->b()V

    const/4 v3, 0x6

    .line 9
    return-void

    nop

    .array-data 1
        0x7et
        0x54t
        0x3et
        -0x4t
        -0x17t
        -0xft
        -0x59t
        -0x6dt
        -0x75t
    .end array-data
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lo/s;->y:Le5/u1;

    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, p1, p2}, Le5/u1;->g(Landroid/content/Context;I)V

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0xet
        -0x64t
        -0x4et
        0x3t
        -0x18t
        -0x14t
        -0x42t
        0x3ft
        -0x74t
        -0x7ft
        -0x32t
        0x41t
        0x4bt
        -0x1dt
        0x3at
        0x2dt
        -0x20t
        0x46t
        0x22t
        -0x40t
        0x3et
        -0x56t
        -0x59t
        0x5t
        0x3ct
        -0x39t
        0x45t
        0x71t
        0x43t
        0x35t
        -0x42t
        0x5ft
        0x68t
        -0x3dt
    .end array-data
.end method
