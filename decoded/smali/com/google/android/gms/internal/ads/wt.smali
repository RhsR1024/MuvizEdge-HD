.class public final Lcom/google/android/gms/internal/ads/wt;
.super Lcom/google/android/gms/internal/ads/su;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sp;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/a10;

.field public final B:Landroid/content/Context;

.field public final C:Landroid/view/WindowManager;

.field public final D:Lcom/google/android/gms/internal/ads/ol;

.field public E:Landroid/util/DisplayMetrics;

.field public F:F

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a10;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ol;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, ""

    move-object v0, v4

    .line 3
    const/16 v4, 0x12

    move v1, v4

    .line 5
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/su;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    const/4 v4, -0x1

    move v0, v4

    .line 9
    iput v0, v2, Lcom/google/android/gms/internal/ads/wt;->G:I

    const/4 v4, 0x7

    .line 11
    iput v0, v2, Lcom/google/android/gms/internal/ads/wt;->H:I

    const/4 v4, 0x3

    .line 13
    iput v0, v2, Lcom/google/android/gms/internal/ads/wt;->J:I

    const/4 v4, 0x3

    .line 15
    iput v0, v2, Lcom/google/android/gms/internal/ads/wt;->K:I

    const/4 v4, 0x6

    .line 17
    iput v0, v2, Lcom/google/android/gms/internal/ads/wt;->L:I

    const/4 v4, 0x7

    .line 19
    iput v0, v2, Lcom/google/android/gms/internal/ads/wt;->M:I

    const/4 v4, 0x1

    .line 21
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/wt;->A:Lcom/google/android/gms/internal/ads/a10;

    const/4 v4, 0x6

    .line 23
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/wt;->B:Landroid/content/Context;

    const/4 v4, 0x4

    .line 25
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/wt;->D:Lcom/google/android/gms/internal/ads/ol;

    const/4 v4, 0x2

    .line 27
    const-string v4, "window"

    move-object p1, v4

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    check-cast p1, Landroid/view/WindowManager;

    const/4 v4, 0x4

    .line 35
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/wt;->C:Landroid/view/WindowManager;

    const/4 v4, 0x2

    .line 37
    return-void

    .array-data 1
        0x14t
        0x2t
        -0x6ft
        0x44t
        0xct
        -0x42t
        0x7at
        0x17t
        0xdt
        0x20t
        -0x78t
        0x7ft
        0x0t
        0x21t
        0x2t
        0x65t
        0x42t
        -0x39t
        -0x53t
        -0x61t
        0x35t
        0x4bt
        -0x26t
        -0x64t
        0x6ft
        0x5at
        0x33t
        0x33t
        0x67t
        -0x32t
        0x69t
        0x43t
        0x78t
        -0x63t
        0x19t
        -0x48t
        -0x37t
        0x13t
        -0x2at
        -0x2bt
        0x6t
        0x3bt
        -0x69t
        0x7t
        0x39t
        0xct
        -0x76t
        -0x3t
        0x3ft
        0x39t
        -0x6t
    .end array-data
.end method


# virtual methods
.method public final F(II)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/wt;->B:Landroid/content/Context;

    const/4 v11, 0x4

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v10, 0x6

    .line 5
    const/4 v10, 0x0

    move v2, v10

    .line 6
    if-eqz v1, :cond_0

    const/4 v11, 0x7

    .line 8
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x6

    .line 10
    iget-object v1, v1, Ld5/j;->c:Li5/e0;

    const/4 v10, 0x6

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/app/Activity;

    const/4 v10, 0x6

    .line 15
    invoke-static {v1}, Li5/e0;->q(Landroid/app/Activity;)[I

    .line 18
    move-result-object v11

    move-object v1, v11

    .line 19
    aget v1, v1, v2

    const/4 v10, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v11, 0x6

    move v1, v2

    .line 23
    :goto_0
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/wt;->A:Lcom/google/android/gms/internal/ads/a10;

    const/4 v11, 0x2

    .line 25
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    const/4 v10, 0x5

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d10;->o0()Lcom/google/android/gms/internal/ads/x0;

    .line 30
    move-result-object v10

    move-object v5, v10

    .line 31
    if-eqz v5, :cond_1

    const/4 v11, 0x3

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d10;->o0()Lcom/google/android/gms/internal/ads/x0;

    .line 36
    move-result-object v11

    move-object v5, v11

    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/x0;->b()Z

    .line 40
    move-result v10

    move v5, v10

    .line 41
    if-nez v5, :cond_6

    const/4 v11, 0x5

    .line 43
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v11

    move v5, v11

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v11

    move v3, v11

    .line 51
    sget-object v6, Lcom/google/android/gms/internal/ads/vl;->A0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x4

    .line 53
    sget-object v7, Le5/p;->e:Le5/p;

    const/4 v11, 0x4

    .line 55
    iget-object v7, v7, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x3

    .line 57
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 60
    move-result-object v10

    move-object v6, v10

    .line 61
    check-cast v6, Ljava/lang/Boolean;

    const/4 v10, 0x1

    .line 63
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v11

    move v6, v11

    .line 67
    if-eqz v6, :cond_4

    const/4 v11, 0x5

    .line 69
    if-nez v5, :cond_3

    const/4 v10, 0x1

    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d10;->o0()Lcom/google/android/gms/internal/ads/x0;

    .line 74
    move-result-object v11

    move-object v5, v11

    .line 75
    if-eqz v5, :cond_2

    const/4 v11, 0x5

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d10;->o0()Lcom/google/android/gms/internal/ads/x0;

    .line 80
    move-result-object v10

    move-object v5, v10

    .line 81
    iget v5, v5, Lcom/google/android/gms/internal/ads/x0;->c:I

    const/4 v11, 0x4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v10, 0x6

    move v5, v2

    .line 85
    :cond_3
    const/4 v11, 0x5

    :goto_1
    if-nez v3, :cond_4

    const/4 v11, 0x6

    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d10;->o0()Lcom/google/android/gms/internal/ads/x0;

    .line 90
    move-result-object v10

    move-object v3, v10

    .line 91
    if-eqz v3, :cond_5

    const/4 v10, 0x1

    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d10;->o0()Lcom/google/android/gms/internal/ads/x0;

    .line 96
    move-result-object v11

    move-object v2, v11

    .line 97
    iget v2, v2, Lcom/google/android/gms/internal/ads/x0;->b:I

    const/4 v11, 0x3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v10, 0x2

    move v2, v3

    .line 101
    :cond_5
    const/4 v10, 0x2

    :goto_2
    sget-object v3, Le5/n;->g:Le5/n;

    const/4 v10, 0x4

    .line 103
    iget-object v6, v3, Le5/n;->a:Lj5/d;

    const/4 v11, 0x1

    .line 105
    invoke-virtual {v6, v0, v5}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 108
    move-result v10

    move v5, v10

    .line 109
    iput v5, v8, Lcom/google/android/gms/internal/ads/wt;->L:I

    const/4 v11, 0x3

    .line 111
    iget-object v3, v3, Le5/n;->a:Lj5/d;

    const/4 v10, 0x1

    .line 113
    invoke-virtual {v3, v0, v2}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 116
    move-result v10

    move v0, v10

    .line 117
    iput v0, v8, Lcom/google/android/gms/internal/ads/wt;->M:I

    const/4 v10, 0x2

    .line 119
    :cond_6
    const/4 v10, 0x6

    sub-int v0, p2, v1

    const/4 v10, 0x6

    .line 121
    iget v1, v8, Lcom/google/android/gms/internal/ads/wt;->L:I

    const/4 v11, 0x3

    .line 123
    iget v2, v8, Lcom/google/android/gms/internal/ads/wt;->M:I

    const/4 v10, 0x6

    .line 125
    :try_start_0
    const/4 v11, 0x7

    new-instance v3, Lorg/json/JSONObject;

    const/4 v10, 0x5

    .line 127
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x5

    .line 130
    const-string v11, "x"

    move-object v5, v11

    .line 132
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    move-result-object v10

    move-object v3, v10

    .line 136
    const-string v10, "y"

    move-object v5, v10

    .line 138
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    move-result-object v10

    move-object v0, v10

    .line 142
    const-string v10, "width"

    move-object v3, v10

    .line 144
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    move-result-object v11

    move-object v0, v11

    .line 148
    const-string v10, "height"

    move-object v1, v10

    .line 150
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    move-result-object v11

    move-object v0, v11

    .line 154
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 156
    check-cast v1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v10, 0x3

    .line 158
    const-string v11, "onDefaultPositionReceived"

    move-object v2, v11

    .line 160
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xq;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-exception v0

    .line 165
    sget v1, Li5/a0;->b:I

    const/4 v11, 0x4

    .line 167
    const-string v11, "Error occurred while dispatching default position."

    move-object v1, v11

    .line 169
    invoke-static {v1, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 172
    :goto_3
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v11, 0x2

    .line 174
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i10;->T:Lcom/google/android/gms/internal/ads/tt;

    const/4 v10, 0x3

    .line 176
    if-eqz v0, :cond_7

    const/4 v11, 0x3

    .line 178
    iput p1, v0, Lcom/google/android/gms/internal/ads/tt;->C:I

    const/4 v11, 0x3

    .line 180
    iput p2, v0, Lcom/google/android/gms/internal/ads/tt;->D:I

    const/4 v10, 0x2

    .line 182
    :cond_7
    const/4 v11, 0x4

    return-void

    .array-data 1
        -0x75t
        0x16t
        0x5dt
        0x12t
        -0x64t
        0x42t
        0x4et
        0x15t
        -0x3bt
        0x17t
        -0x4dt
        0x4bt
        0x3ft
        -0x80t
        -0x6t
        0x19t
        -0x1et
        0x56t
        -0x23t
        0x6t
        0x9t
        -0x6dt
        -0x76t
        -0x30t
        0x22t
        0x70t
        -0x4at
        0x59t
        0x71t
        0x7t
        -0x54t
        0x62t
        0x54t
        -0x30t
        -0x75t
        0x7et
        0x5at
        0x69t
        0x47t
        -0x3at
        -0x34t
        0x34t
        0x2bt
        0x32t
        0x18t
        0x1bt
        -0x3et
        -0x60t
        -0x63t
        0x52t
        0x0t
        -0x7et
        0x2ct
        -0x10t
        0x4at
        0x69t
        -0x53t
        0x5ft
        0x32t
        -0x2bt
        0x1t
        -0x68t
        0x7dt
        0x1dt
        0x1ft
        -0x17t
        0x7ft
        0x70t
    .end array-data
.end method

.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v11, 0x2

    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    const/4 v11, 0x1

    .line 5
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v11, 0x4

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt;->E:Landroid/util/DisplayMetrics;

    const/4 v11, 0x2

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wt;->C:Landroid/view/WindowManager;

    const/4 v11, 0x6

    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object v10

    move-object p1, v10

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wt;->E:Landroid/util/DisplayMetrics;

    const/4 v11, 0x5

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v11, 0x7

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wt;->E:Landroid/util/DisplayMetrics;

    const/4 v11, 0x1

    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/4 v11, 0x6

    .line 25
    iput p2, p0, Lcom/google/android/gms/internal/ads/wt;->F:F

    const/4 v11, 0x6

    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 30
    move-result v10

    move p1, v10

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/wt;->I:I

    const/4 v11, 0x4

    .line 33
    sget-object p1, Le5/n;->g:Le5/n;

    const/4 v11, 0x7

    .line 35
    iget-object p1, p1, Le5/n;->a:Lj5/d;

    const/4 v11, 0x1

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wt;->E:Landroid/util/DisplayMetrics;

    const/4 v11, 0x1

    .line 39
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v11, 0x3

    .line 41
    int-to-float p2, p2

    const/4 v11, 0x4

    .line 42
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v11, 0x5

    .line 44
    div-float/2addr p2, p1

    const/4 v11, 0x1

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 48
    move-result v10

    move p1, v10

    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/wt;->G:I

    const/4 v11, 0x4

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wt;->E:Landroid/util/DisplayMetrics;

    const/4 v11, 0x4

    .line 53
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v11, 0x2

    .line 55
    int-to-float p2, p2

    const/4 v11, 0x2

    .line 56
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v11, 0x4

    .line 58
    div-float/2addr p2, p1

    const/4 v11, 0x5

    .line 59
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result v10

    move p1, v10

    .line 63
    iput p1, p0, Lcom/google/android/gms/internal/ads/wt;->H:I

    const/4 v11, 0x6

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wt;->A:Lcom/google/android/gms/internal/ads/a10;

    const/4 v11, 0x1

    .line 67
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    const/4 v11, 0x4

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a10;->h()Landroid/app/Activity;

    .line 72
    move-result-object v10

    move-object v0, v10

    .line 73
    const/4 v10, 0x1

    move v1, v10

    .line 74
    const/4 v10, 0x0

    move v2, v10

    .line 75
    if-eqz v0, :cond_1

    const/4 v11, 0x5

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    move-result-object v10

    move-object v3, v10

    .line 81
    if-nez v3, :cond_0

    const/4 v11, 0x4

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v11, 0x5

    sget-object v3, Ld5/j;->C:Ld5/j;

    const/4 v11, 0x3

    .line 86
    iget-object v3, v3, Ld5/j;->c:Li5/e0;

    const/4 v11, 0x2

    .line 88
    invoke-static {v0}, Li5/e0;->p(Landroid/app/Activity;)[I

    .line 91
    move-result-object v10

    move-object v0, v10

    .line 92
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wt;->E:Landroid/util/DisplayMetrics;

    const/4 v11, 0x4

    .line 94
    aget v4, v0, v2

    const/4 v11, 0x7

    .line 96
    int-to-float v4, v4

    const/4 v11, 0x5

    .line 97
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v11, 0x7

    .line 99
    div-float/2addr v4, v3

    const/4 v11, 0x4

    .line 100
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 103
    move-result v10

    move v3, v10

    .line 104
    iput v3, p0, Lcom/google/android/gms/internal/ads/wt;->J:I

    const/4 v11, 0x2

    .line 106
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wt;->E:Landroid/util/DisplayMetrics;

    const/4 v11, 0x6

    .line 108
    aget v0, v0, v1

    const/4 v11, 0x7

    .line 110
    int-to-float v0, v0

    const/4 v11, 0x1

    .line 111
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v11, 0x1

    .line 113
    div-float/2addr v0, v3

    const/4 v11, 0x3

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 117
    move-result v10

    move v0, v10

    .line 118
    iput v0, p0, Lcom/google/android/gms/internal/ads/wt;->K:I

    const/4 v11, 0x7

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v11, 0x4

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/wt;->G:I

    const/4 v11, 0x1

    .line 123
    iput v0, p0, Lcom/google/android/gms/internal/ads/wt;->J:I

    const/4 v11, 0x3

    .line 125
    iget v0, p0, Lcom/google/android/gms/internal/ads/wt;->H:I

    const/4 v11, 0x3

    .line 127
    iput v0, p0, Lcom/google/android/gms/internal/ads/wt;->K:I

    const/4 v11, 0x5

    .line 129
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/d10;->o0()Lcom/google/android/gms/internal/ads/x0;

    .line 132
    move-result-object v10

    move-object v0, v10

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x0;->b()Z

    .line 136
    move-result v10

    move v0, v10

    .line 137
    if-eqz v0, :cond_2

    const/4 v11, 0x3

    .line 139
    iget v0, p0, Lcom/google/android/gms/internal/ads/wt;->G:I

    const/4 v11, 0x4

    .line 141
    iput v0, p0, Lcom/google/android/gms/internal/ads/wt;->L:I

    const/4 v11, 0x2

    .line 143
    iget v0, p0, Lcom/google/android/gms/internal/ads/wt;->H:I

    const/4 v11, 0x5

    .line 145
    iput v0, p0, Lcom/google/android/gms/internal/ads/wt;->M:I

    const/4 v11, 0x2

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const/4 v11, 0x3

    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    const/4 v11, 0x7

    .line 151
    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/wt;->G:I

    const/4 v11, 0x7

    .line 153
    iget v5, p0, Lcom/google/android/gms/internal/ads/wt;->H:I

    const/4 v11, 0x4

    .line 155
    iget v6, p0, Lcom/google/android/gms/internal/ads/wt;->J:I

    const/4 v11, 0x5

    .line 157
    iget v7, p0, Lcom/google/android/gms/internal/ads/wt;->K:I

    const/4 v11, 0x7

    .line 159
    iget v8, p0, Lcom/google/android/gms/internal/ads/wt;->F:F

    const/4 v11, 0x4

    .line 161
    iget v9, p0, Lcom/google/android/gms/internal/ads/wt;->I:I

    const/4 v11, 0x4

    .line 163
    move-object v3, p0

    .line 164
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/su;->y(IIIIFI)V

    const/4 v11, 0x1

    .line 167
    new-instance v0, Landroid/content/Intent;

    const/4 v11, 0x6

    .line 169
    const-string v10, "android.intent.action.DIAL"

    move-object v4, v10

    .line 171
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 174
    const-string v10, "tel:"

    move-object v4, v10

    .line 176
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    move-result-object v10

    move-object v4, v10

    .line 180
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 183
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/wt;->D:Lcom/google/android/gms/internal/ads/ol;

    const/4 v11, 0x4

    .line 185
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ol;->b(Landroid/content/Intent;)Z

    .line 188
    move-result v10

    move v0, v10

    .line 189
    new-instance v5, Landroid/content/Intent;

    const/4 v11, 0x3

    .line 191
    const-string v10, "android.intent.action.VIEW"

    move-object v6, v10

    .line 193
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 196
    const-string v10, "sms:"

    move-object v6, v10

    .line 198
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    move-result-object v10

    move-object v6, v10

    .line 202
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 205
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ol;->b(Landroid/content/Intent;)Z

    .line 208
    move-result v10

    move v5, v10

    .line 209
    new-instance v6, Landroid/content/Intent;

    const/4 v11, 0x5

    .line 211
    const-string v10, "android.intent.action.INSERT"

    move-object v7, v10

    .line 213
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 216
    const-string v10, "vnd.android.cursor.dir/event"

    move-object v7, v10

    .line 218
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    move-result-object v10

    move-object v6, v10

    .line 222
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/ol;->b(Landroid/content/Intent;)Z

    .line 225
    move-result v10

    move v6, v10

    .line 226
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ol;->x:Landroid/content/Context;

    const/4 v11, 0x3

    .line 228
    sget-object v7, Lcom/google/android/gms/internal/ads/nl;->b:Lcom/google/android/gms/internal/ads/nl;

    const/4 v11, 0x2

    .line 230
    invoke-static {v4, v7}, Lc9/b;->T(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 233
    move-result-object v10

    move-object v7, v10

    .line 234
    check-cast v7, Ljava/lang/Boolean;

    const/4 v11, 0x5

    .line 236
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    move-result v10

    move v7, v10

    .line 240
    if-eqz v7, :cond_3

    const/4 v11, 0x7

    .line 242
    invoke-static {v4}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 245
    move-result-object v10

    move-object v4, v10

    .line 246
    iget-object v4, v4, Lx2/i;->x:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 248
    check-cast v4, Landroid/content/Context;

    const/4 v11, 0x7

    .line 250
    const-string v10, "android.permission.WRITE_EXTERNAL_STORAGE"

    move-object v7, v10

    .line 252
    invoke-virtual {v4, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 255
    move-result v10

    move v4, v10

    .line 256
    if-nez v4, :cond_3

    const/4 v11, 0x5

    .line 258
    move v4, v1

    .line 259
    goto :goto_3

    .line 260
    :cond_3
    const/4 v11, 0x6

    move v4, v2

    .line 261
    :goto_3
    :try_start_0
    const/4 v11, 0x1

    new-instance v7, Lorg/json/JSONObject;

    const/4 v11, 0x5

    .line 263
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x2

    .line 266
    const-string v10, "sms"

    move-object v8, v10

    .line 268
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 271
    move-result-object v10

    move-object v5, v10

    .line 272
    const-string v10, "tel"

    move-object v7, v10

    .line 274
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 277
    move-result-object v10

    move-object v0, v10

    .line 278
    const-string v10, "calendar"

    move-object v5, v10

    .line 280
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 283
    move-result-object v10

    move-object v0, v10

    .line 284
    const-string v10, "storePicture"

    move-object v5, v10

    .line 286
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 289
    move-result-object v10

    move-object v0, v10

    .line 290
    const-string v10, "inlineVideo"

    move-object v4, v10

    .line 292
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 295
    move-result-object v10

    move-object v0, v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    goto :goto_4

    .line 297
    :catch_0
    move-exception v0

    .line 298
    sget v4, Li5/a0;->b:I

    const/4 v11, 0x3

    .line 300
    const-string v10, "Error occurred while obtaining the MRAID capabilities."

    move-object v4, v10

    .line 302
    invoke-static {v4, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    .line 305
    const/4 v10, 0x0

    move v0, v10

    .line 306
    :goto_4
    const-string v10, "onDeviceFeaturesReceived"

    move-object v4, v10

    .line 308
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/a10;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v11, 0x5

    .line 311
    const/4 v10, 0x2

    move v0, v10

    .line 312
    new-array v4, v0, [I

    const/4 v11, 0x6

    .line 314
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v11, 0x7

    .line 317
    sget-object p1, Le5/n;->g:Le5/n;

    const/4 v11, 0x6

    .line 319
    iget-object v5, p1, Le5/n;->a:Lj5/d;

    const/4 v11, 0x5

    .line 321
    aget v2, v4, v2

    const/4 v11, 0x2

    .line 323
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/wt;->B:Landroid/content/Context;

    const/4 v11, 0x5

    .line 325
    invoke-virtual {v5, v6, v2}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 328
    move-result v10

    move v2, v10

    .line 329
    iget-object p1, p1, Le5/n;->a:Lj5/d;

    const/4 v11, 0x6

    .line 331
    aget v1, v4, v1

    const/4 v11, 0x3

    .line 333
    invoke-virtual {p1, v6, v1}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 336
    move-result v10

    move p1, v10

    .line 337
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/wt;->F(II)V

    const/4 v11, 0x6

    .line 340
    invoke-static {v0}, Lj5/j;->j(I)Z

    .line 343
    move-result v10

    move p1, v10

    .line 344
    if-eqz p1, :cond_4

    const/4 v11, 0x6

    .line 346
    const-string v10, "Dispatching Ready Event."

    move-object p1, v10

    .line 348
    invoke-static {p1}, Lj5/j;->e(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 351
    :cond_4
    const/4 v11, 0x6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/d10;->A:Lj5/a;

    const/4 v11, 0x6

    .line 353
    iget-object p1, p1, Lj5/a;->w:Ljava/lang/String;

    const/4 v11, 0x3

    .line 355
    :try_start_1
    const/4 v11, 0x4

    new-instance p2, Lorg/json/JSONObject;

    const/4 v11, 0x7

    .line 357
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x5

    .line 360
    const-string v10, "js"

    move-object v0, v10

    .line 362
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    move-result-object v10

    move-object p1, v10

    .line 366
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 368
    check-cast p2, Lcom/google/android/gms/internal/ads/p00;

    const/4 v11, 0x1

    .line 370
    const-string v10, "onReadyEventReceived"

    move-object v0, v10

    .line 372
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/xq;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    goto :goto_5

    .line 376
    :catch_1
    move-exception v0

    .line 377
    move-object p1, v0

    .line 378
    sget p2, Li5/a0;->b:I

    const/4 v11, 0x3

    .line 380
    const-string v10, "Error occurred while dispatching ready Event."

    move-object p2, v10

    .line 382
    invoke-static {p2, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    .line 385
    :goto_5
    return-void

    .array-data 1
        -0x41t
        0x39t
        0x5ft
        0x39t
        -0x43t
        0x73t
        -0x44t
        0x1at
        0x77t
        -0x4t
        0xdt
        0x3ct
        -0x18t
        0x0t
        -0x50t
        -0x13t
        0x38t
        0x1ct
        0x1dt
        0x6bt
        0x4ft
        -0x7ct
        0x3t
        0x35t
        0x27t
        -0x20t
        0x6dt
        -0x58t
        -0x32t
        0x6t
        -0xct
        0x37t
        0x3ct
        0x25t
        -0x1ft
        -0x4bt
        0x68t
        0x59t
        -0x62t
        0x61t
        0x19t
        0x2bt
        -0x54t
        -0x3dt
        0x31t
        0x23t
        0x4bt
        -0x55t
        0x7dt
        0x1dt
        0x26t
        -0x57t
        0x3bt
        -0x5et
        -0x3dt
        0x16t
        0x5at
        -0xbt
        -0x62t
        0x7ct
    .end array-data
.end method
