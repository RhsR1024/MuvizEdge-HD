.class public final Lcom/google/android/gms/internal/ads/a50;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final w:Landroid/content/Context;

.field public x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/a50;->w:Landroid/content/Context;

    const/4 v3, 0x1

    .line 6
    return-void

    .array-data 1
        -0x1t
        0x5at
        -0x34t
        0x66t
        -0x6ft
        -0xet
        -0x3ct
        0x63t
        -0x2t
        -0x28t
        -0x38t
        0x67t
        0x7et
        -0x13t
        0xdt
        0x62t
        0x59t
        -0x45t
        0x6ct
        -0xbt
        0x68t
        -0x61t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/eq0;)Lcom/google/android/gms/internal/ads/a50;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a50;

    const/4 v7, 0x2

    .line 3
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/a50;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x6

    .line 6
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/eq0;->u:Ljava/util/List;

    const/4 v7, 0x7

    .line 8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v7

    move v1, v7

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a50;->w:Landroid/content/Context;

    const/4 v7, 0x6

    .line 14
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object v7

    move-object v1, v7

    .line 27
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 29
    const/4 v7, 0x0

    move v3, v7

    .line 30
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v8

    move-object v5, v8

    .line 34
    check-cast v5, Lcom/google/android/gms/internal/ads/fq0;

    const/4 v7, 0x3

    .line 36
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, 0x2

    .line 38
    iget v4, v5, Lcom/google/android/gms/internal/ads/fq0;->a:I

    const/4 v7, 0x3

    .line 40
    int-to-float v4, v4

    const/4 v7, 0x6

    .line 41
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x4

    .line 43
    mul-float/2addr v4, v1

    const/4 v7, 0x1

    .line 44
    iget v5, v5, Lcom/google/android/gms/internal/ads/fq0;->b:I

    const/4 v7, 0x1

    .line 46
    int-to-float v5, v5

    const/4 v7, 0x7

    .line 47
    mul-float/2addr v5, v1

    const/4 v7, 0x3

    .line 48
    float-to-int v1, v4

    const/4 v7, 0x6

    .line 49
    float-to-int v5, v5

    const/4 v7, 0x7

    .line 50
    invoke-direct {v3, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x6

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x5

    .line 56
    :cond_1
    const/4 v8, 0x6

    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/a50;->x:Landroid/view/View;

    const/4 v7, 0x4

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x4

    .line 61
    sget-object v5, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x3

    .line 63
    iget-object v5, v5, Ld5/j;->B:Lcom/google/android/gms/internal/ads/kp;

    const/4 v8, 0x3

    .line 65
    new-instance v5, Lcom/google/android/gms/internal/ads/jy;

    const/4 v8, 0x4

    .line 67
    invoke-direct {v5, v0, v0}, Lcom/google/android/gms/internal/ads/jy;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v8, 0x5

    .line 70
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/nn1;->w:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 72
    check-cast p1, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x4

    .line 74
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    move-result-object v7

    move-object p1, v7

    .line 78
    check-cast p1, Landroid/view/View;

    const/4 v7, 0x3

    .line 80
    const/4 v7, 0x0

    move v1, v7

    .line 81
    if-nez p1, :cond_3

    const/4 v8, 0x6

    .line 83
    :cond_2
    const/4 v7, 0x2

    :goto_1
    move-object p1, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    move-result-object v8

    move-object p1, v8

    .line 89
    if-eqz p1, :cond_2

    const/4 v7, 0x6

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 94
    move-result v7

    move v3, v7

    .line 95
    if-nez v3, :cond_4

    const/4 v8, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v8, 0x7

    :goto_2
    if-eqz p1, :cond_5

    const/4 v7, 0x5

    .line 100
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/jy;->S1(Landroid/view/ViewTreeObserver;)V

    const/4 v8, 0x5

    .line 103
    :cond_5
    const/4 v8, 0x5

    new-instance v5, Lcom/google/android/gms/internal/ads/iy;

    const/4 v7, 0x7

    .line 105
    invoke-direct {v5, v0, v0}, Lcom/google/android/gms/internal/ads/iy;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v7, 0x4

    .line 108
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/nn1;->w:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 110
    check-cast p1, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x2

    .line 112
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    move-result-object v8

    move-object p1, v8

    .line 116
    check-cast p1, Landroid/view/View;

    const/4 v8, 0x7

    .line 118
    if-nez p1, :cond_6

    const/4 v8, 0x7

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    move-result-object v7

    move-object p1, v7

    .line 125
    if-eqz p1, :cond_8

    const/4 v7, 0x5

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 130
    move-result v8

    move v3, v8

    .line 131
    if-nez v3, :cond_7

    const/4 v8, 0x5

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    const/4 v8, 0x4

    move-object v1, p1

    .line 135
    :cond_8
    const/4 v7, 0x6

    :goto_3
    if-eqz v1, :cond_9

    const/4 v7, 0x6

    .line 137
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/iy;->S1(Landroid/view/ViewTreeObserver;)V

    const/4 v7, 0x7

    .line 140
    :cond_9
    const/4 v7, 0x3

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/eq0;->h0:Lorg/json/JSONObject;

    const/4 v7, 0x1

    .line 142
    new-instance p1, Landroid/widget/RelativeLayout;

    const/4 v8, 0x4

    .line 144
    invoke-direct {p1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x4

    .line 147
    const-string v7, "header"

    move-object p2, v7

    .line 149
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    move-result-object v8

    move-object p2, v8

    .line 153
    if-eqz p2, :cond_a

    const/4 v7, 0x2

    .line 155
    const/16 v8, 0xa

    move v1, v8

    .line 157
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/a50;->b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    const/4 v8, 0x1

    .line 160
    :cond_a
    const/4 v8, 0x5

    const-string v7, "footer"

    move-object p2, v7

    .line 162
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    move-result-object v8

    move-object v5, v8

    .line 166
    if-eqz v5, :cond_b

    const/4 v8, 0x7

    .line 168
    const/16 v7, 0xc

    move p2, v7

    .line 170
    invoke-virtual {v0, v5, p1, p2}, Lcom/google/android/gms/internal/ads/a50;->b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    const/4 v7, 0x5

    .line 173
    :cond_b
    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x4

    .line 176
    return-object v0

    nop

    .array-data 1
        0x5t
        -0x65t
        -0x6at
        0x3at
        0x34t
        0x63t
        0x60t
        0x6ft
        -0x29t
        0x52t
        0x1at
        0x3t
        0x5et
        -0x37t
        -0x64t
        0x6ct
        0x11t
        0x1ft
        0x79t
        0x64t
        0x5bt
        0x60t
        0x39t
        -0x6et
        0x38t
        -0x57t
        -0x4dt
        0x49t
        -0x36t
        -0x2t
        0x44t
        0x5ft
        0x65t
        0x60t
        0x6at
        0x5ft
        0x5ct
        0x35t
        0x79t
        -0x75t
        0x19t
        0x2at
    .end array-data
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V
    .locals 12

    move-object v8, p0

    .line 1
    new-instance v0, Landroid/widget/TextView;

    const/4 v10, 0x2

    .line 3
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/a50;->w:Landroid/content/Context;

    const/4 v10, 0x6

    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x6

    .line 8
    const/4 v11, -0x1

    move v2, v11

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x2

    .line 12
    const/high16 v11, -0x1000000

    move v3, v11

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v10, 0x1

    .line 17
    const/16 v10, 0x11

    move v3, v10

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v10, 0x4

    .line 22
    const-string v11, "text"

    move-object v3, v11

    .line 24
    const-string v11, ""

    move-object v4, v11

    .line 26
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v10

    move-object v3, v10

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    .line 33
    const-string v10, "text_size"

    move-object v3, v10

    .line 35
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    const/4 v10, 0x4

    .line 37
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 40
    move-result-wide v3

    .line 41
    double-to-float v3, v3

    const/4 v10, 0x2

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v11, 0x6

    .line 45
    const-string v11, "padding"

    move-object v3, v11

    .line 47
    const-wide/16 v4, 0x0

    const/4 v11, 0x3

    .line 49
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 52
    move-result-wide v3

    .line 53
    sget-object v5, Le5/n;->g:Le5/n;

    const/4 v11, 0x6

    .line 55
    iget-object v6, v5, Le5/n;->a:Lj5/d;

    const/4 v11, 0x4

    .line 57
    double-to-int v3, v3

    const/4 v11, 0x6

    .line 58
    invoke-static {v1, v3}, Lj5/d;->b(Landroid/content/Context;I)I

    .line 61
    move-result v11

    move v3, v11

    .line 62
    const/4 v10, 0x0

    move v4, v10

    .line 63
    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v10, 0x2

    .line 66
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, 0x6

    .line 68
    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    const/4 v11, 0x4

    .line 70
    const-string v11, "height"

    move-object v4, v11

    .line 72
    invoke-virtual {p1, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 75
    move-result-wide v6

    .line 76
    iget-object p1, v5, Le5/n;->a:Lj5/d;

    const/4 v11, 0x6

    .line 78
    double-to-int p1, v6

    const/4 v10, 0x2

    .line 79
    invoke-static {v1, p1}, Lj5/d;->b(Landroid/content/Context;I)I

    .line 82
    move-result v11

    move p1, v11

    .line 83
    invoke-direct {v3, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x3

    .line 86
    invoke-virtual {v3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v11, 0x6

    .line 89
    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x4

    .line 92
    return-void

    nop

    .array-data 1
        -0x2t
        -0x5bt
        -0x6ct
        0x2bt
        -0x1t
        0x7et
        0x16t
        0x31t
        0x7at
        0x28t
        -0xct
        -0x44t
        0x53t
        -0x25t
        0x6ct
        -0x13t
        -0x45t
        0x22t
        0x24t
        -0x3t
        -0x10t
        0x58t
        -0x6et
        0x71t
        0x73t
        0xdt
        -0x69t
        0x47t
        0x22t
        0x2et
        0x68t
        0x21t
        -0x28t
    .end array-data
.end method

.method public final onGlobalLayout()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    new-array v0, v0, [I

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x7

    .line 7
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/a50;->x:Landroid/view/View;

    const/4 v5, 0x5

    .line 9
    const/4 v5, 0x1

    move v2, v5

    .line 10
    aget v0, v0, v2

    const/4 v6, 0x6

    .line 12
    neg-int v0, v0

    const/4 v6, 0x1

    .line 13
    int-to-float v0, v0

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    const/4 v5, 0x6

    .line 17
    return-void

    nop

    .array-data 1
        -0x3ft
        -0x65t
        0x38t
        0xat
        0x41t
        -0x67t
        0xft
        -0x3ft
        0x2ct
        -0x11t
        0x55t
        -0x5dt
        -0x77t
        0x20t
        -0x7bt
        0x2ft
        0x60t
        -0x54t
        0x2dt
        -0x4t
        0x33t
        0x78t
        0x4ft
        0xct
        -0x32t
    .end array-data
.end method

.method public final onScrollChanged()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    new-array v0, v0, [I

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x6

    .line 7
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/a50;->x:Landroid/view/View;

    const/4 v5, 0x7

    .line 9
    const/4 v5, 0x1

    move v2, v5

    .line 10
    aget v0, v0, v2

    const/4 v5, 0x4

    .line 12
    neg-int v0, v0

    const/4 v5, 0x7

    .line 13
    int-to-float v0, v0

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    const/4 v5, 0x7

    .line 17
    return-void

    nop

    .array-data 1
        0x54t
        -0x34t
        0x5ct
        0x77t
        0x25t
        -0x7t
        -0x54t
        0x52t
        0x1dt
        0x47t
        -0x10t
        0x7dt
        -0x74t
        -0x3ct
        0x3et
        0x14t
        0x3et
        -0x6ft
        0x30t
        -0x6bt
        0x21t
        0x1ct
        0x55t
        0x62t
        0x3ft
        -0x41t
        -0x2at
        0x9t
        0x72t
        -0x6et
        0x42t
        0x51t
        0x5ct
        0x40t
        0x4ct
        0x7t
        -0xct
        0x6t
        0x6t
        0x28t
        -0x80t
        0x11t
        -0x3dt
        -0x2ct
        -0x7t
        0x47t
        0x51t
        -0x23t
        -0x1dt
        0x19t
        0xft
    .end array-data
.end method
