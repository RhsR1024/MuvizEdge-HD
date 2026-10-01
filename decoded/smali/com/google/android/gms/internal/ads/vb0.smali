.class public final synthetic Lcom/google/android/gms/internal/ads/vb0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sp;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/xb0;

.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xb0;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/vb0;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/vb0;->x:Lcom/google/android/gms/internal/ads/xb0;

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/vb0;->y:Landroid/view/View;

    const/4 v3, 0x6

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/vb0;->z:Landroid/view/WindowManager;

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        0x7at
        -0x47t
        0x1ct
        0x74t
        -0x1ct
        -0x7t
        0x8t
        0x2et
        -0xct
        0x7bt
        -0x45t
        0x12t
        0x4bt
        0x1t
        -0x31t
        0x41t
        -0x72t
        -0x19t
        0x6at
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xb0;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/vb0;->w:I

    const/4 v3, 0x4

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/vb0;->x:Lcom/google/android/gms/internal/ads/xb0;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/vb0;->z:Landroid/view/WindowManager;

    const/4 v3, 0x6

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/vb0;->y:Landroid/view/View;

    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x8t
        0x5ft
        0x4ct
        0xdt
        0x4at
        0x13t
        0x5ct
        0x44t
        0x4ft
        -0x2ct
        -0x15t
        0x6et
        -0x77t
        -0x6bt
        0x62t
        0x5ft
        -0xdt
        0x37t
        -0xbt
        0x21t
        0x6ct
        -0x64t
        0x22t
        0x4bt
        0x11t
        -0x13t
        0x32t
        0x55t
        0x20t
        0x58t
        -0x3bt
        0x5at
        0x2bt
        0x3bt
        0x3t
        0x53t
        0x4ft
        0x56t
        -0x59t
        -0xdt
        0x2et
        0xet
        -0x67t
        0x40t
        0x52t
        0x22t
        0x4bt
        -0x52t
        -0x47t
        0x58t
        -0x29t
        0x3ft
        0x49t
        -0x1et
        0x77t
        0x5ct
        -0x64t
        -0x13t
        0x23t
        0x3dt
        -0x22t
        0x2t
        0x1ct
        0x5t
        0x42t
        0x43t
        0x3t
        -0x31t
        -0x11t
        0x78t
        -0x17t
        0x2bt
        -0x45t
        0x5ct
        0x46t
        0x44t
        0x1dt
        0x30t
        0x1ft
        0x44t
        0x4bt
        0x52t
        0x71t
        0x40t
        0x69t
        0x53t
        -0x7et
        -0x6ct
        0x6dt
        0x1t
        0x5ct
        0x44t
        0x21t
        -0x1ft
        0x1t
        0x62t
        0x1ft
        0x5et
        0xet
        -0x5at
        0x61t
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vb0;->w:I

    const/4 v11, 0x2

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb0;->x:Lcom/google/android/gms/internal/ads/xb0;

    const/4 v12, 0x4

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x4

    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lcom/google/android/gms/internal/ads/p00;

    const/4 v11, 0x4

    .line 11
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/p00;->f0()Lcom/google/android/gms/internal/ads/i10;

    .line 14
    move-result-object v9

    move-object p1, v9

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/ja0;

    const/4 v10, 0x6

    .line 17
    const/16 v9, 0x18

    move v2, v9

    .line 19
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/ja0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x1

    .line 22
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/i10;->C:Lcom/google/android/gms/internal/ads/k10;

    const/4 v11, 0x7

    .line 24
    if-nez p2, :cond_0

    const/4 v11, 0x2

    .line 26
    goto/16 :goto_4

    .line 28
    :cond_0
    const/4 v11, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vb0;->y:Landroid/view/View;

    const/4 v12, 0x7

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v9

    move-object p1, v9

    .line 34
    const-string v9, "validator_width"

    move-object v0, v9

    .line 36
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v9

    move-object v0, v9

    .line 40
    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x4

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->l9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x4

    .line 44
    sget-object v5, Le5/p;->e:Le5/p;

    const/4 v11, 0x7

    .line 46
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x1

    .line 48
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 51
    move-result-object v9

    move-object v2, v9

    .line 52
    check-cast v2, Ljava/lang/Integer;

    const/4 v12, 0x4

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v9

    move v2, v9

    .line 58
    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/ads/xb0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 61
    move-result v9

    move v0, v9

    .line 62
    const-string v9, "validator_height"

    move-object v2, v9

    .line 64
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v9

    move-object v2, v9

    .line 68
    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x2

    .line 70
    sget-object v6, Lcom/google/android/gms/internal/ads/vl;->m9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x7

    .line 72
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 75
    move-result-object v9

    move-object v6, v9

    .line 76
    check-cast v6, Ljava/lang/Integer;

    const/4 v10, 0x5

    .line 78
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v9

    move v6, v9

    .line 82
    invoke-static {v6, p1, v2}, Lcom/google/android/gms/internal/ads/xb0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 85
    move-result v9

    move v2, v9

    .line 86
    const-string v9, "validator_x"

    move-object v6, v9

    .line 88
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v9

    move-object v6, v9

    .line 92
    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x4

    .line 94
    const/4 v9, 0x0

    move v7, v9

    .line 95
    invoke-static {v7, p1, v6}, Lcom/google/android/gms/internal/ads/xb0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 98
    move-result v9

    move v6, v9

    .line 99
    const-string v9, "validator_y"

    move-object v8, v9

    .line 101
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v9

    move-object v8, v9

    .line 105
    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x2

    .line 107
    invoke-static {v7, p1, v8}, Lcom/google/android/gms/internal/ads/xb0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 110
    move-result v9

    move p1, v9

    .line 111
    new-instance v7, Lcom/google/android/gms/internal/ads/x0;

    const/4 v12, 0x6

    .line 113
    const/4 v9, 0x1

    move v8, v9

    .line 114
    invoke-direct {v7, v8, v0, v2}, Lcom/google/android/gms/internal/ads/x0;-><init>(III)V

    const/4 v12, 0x1

    .line 117
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/ads/p00;->X0(Lcom/google/android/gms/internal/ads/x0;)V

    const/4 v12, 0x6

    .line 120
    :try_start_0
    const/4 v11, 0x3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/p00;->t()Landroid/webkit/WebView;

    .line 123
    move-result-object v9

    move-object v0, v9

    .line 124
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 127
    move-result-object v9

    move-object v0, v9

    .line 128
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->n9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x4

    .line 130
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 133
    move-result-object v9

    move-object v2, v9

    .line 134
    check-cast v2, Ljava/lang/Boolean;

    const/4 v12, 0x7

    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v9

    move v2, v9

    .line 140
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v11, 0x7

    .line 143
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/p00;->t()Landroid/webkit/WebView;

    .line 146
    move-result-object v9

    move-object v0, v9

    .line 147
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 150
    move-result-object v9

    move-object v0, v9

    .line 151
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->o9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x4

    .line 153
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 156
    move-result-object v9

    move-object v2, v9

    .line 157
    check-cast v2, Ljava/lang/Boolean;

    const/4 v12, 0x5

    .line 159
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result v9

    move v2, v9

    .line 163
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    move v0, v6

    .line 167
    invoke-static {}, Landroid/support/v4/media/session/a;->N()Landroid/view/WindowManager$LayoutParams;

    .line 170
    move-result-object v9

    move-object v6, v9

    .line 171
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v10, 0x7

    .line 173
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v10, 0x3

    .line 175
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/p00;->m0()Landroid/view/View;

    .line 178
    move-result-object v9

    move-object v0, v9

    .line 179
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/vb0;->z:Landroid/view/WindowManager;

    const/4 v10, 0x2

    .line 181
    invoke-interface {v8, v0, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x1

    .line 184
    const-string v9, "orientation"

    move-object v0, v9

    .line 186
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v9

    move-object v0, v9

    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x3

    .line 193
    new-instance v0, Landroid/graphics/Rect;

    const/4 v10, 0x6

    .line 195
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x6

    .line 198
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 201
    move-result v9

    move v2, v9

    .line 202
    if-nez v2, :cond_1

    const/4 v11, 0x4

    .line 204
    goto :goto_3

    .line 205
    :cond_1
    const/4 v12, 0x7

    const-string v9, "1"

    move-object v2, v9

    .line 207
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v9

    move v2, v9

    .line 211
    if-nez v2, :cond_3

    const/4 v11, 0x5

    .line 213
    const-string v9, "2"

    move-object v2, v9

    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v9

    move v2, v9

    .line 219
    if-eqz v2, :cond_2

    const/4 v11, 0x3

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    const/4 v10, 0x4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x2

    .line 224
    :goto_0
    sub-int/2addr v0, p1

    const/4 v12, 0x1

    .line 225
    move v7, v0

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    const/4 v10, 0x2

    :goto_1
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x1

    .line 229
    goto :goto_0

    .line 230
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/wb0;

    const/4 v11, 0x7

    .line 232
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/wb0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/p00;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    const/4 v11, 0x3

    .line 235
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/xb0;->c:Lcom/google/android/gms/internal/ads/wb0;

    const/4 v12, 0x6

    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 240
    move-result-object v9

    move-object p1, v9

    .line 241
    if-eqz p1, :cond_4

    const/4 v11, 0x1

    .line 243
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 246
    move-result v9

    move v0, v9

    .line 247
    if-eqz v0, :cond_4

    const/4 v10, 0x3

    .line 249
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xb0;->c:Lcom/google/android/gms/internal/ads/wb0;

    const/4 v12, 0x6

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v10, 0x1

    .line 254
    :cond_4
    const/4 v11, 0x2

    :goto_3
    const-string v9, "overlay_url"

    move-object p1, v9

    .line 256
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v9

    move-object p1, v9

    .line 260
    check-cast p1, Ljava/lang/String;

    const/4 v11, 0x6

    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    move-result v9

    move p2, v9

    .line 266
    if-nez p2, :cond_5

    const/4 v12, 0x2

    .line 268
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/p00;->loadUrl(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 271
    :cond_5
    const/4 v12, 0x6

    :goto_4
    return-void

    .line 272
    :pswitch_0
    const/4 v12, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v11, 0x7

    .line 274
    sget p2, Li5/a0;->b:I

    const/4 v12, 0x5

    .line 276
    const-string v9, "Hide native ad policy validator overlay."

    move-object p2, v9

    .line 278
    invoke-static {p2}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 281
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->m0()Landroid/view/View;

    .line 284
    move-result-object v9

    move-object p2, v9

    .line 285
    const/16 v9, 0x8

    move v0, v9

    .line 287
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x7

    .line 290
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->m0()Landroid/view/View;

    .line 293
    move-result-object v9

    move-object p2, v9

    .line 294
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 297
    move-result-object v9

    move-object p2, v9

    .line 298
    if-eqz p2, :cond_6

    const/4 v12, 0x2

    .line 300
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->m0()Landroid/view/View;

    .line 303
    move-result-object v9

    move-object p2, v9

    .line 304
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->z:Landroid/view/WindowManager;

    const/4 v11, 0x5

    .line 306
    invoke-interface {v0, p2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 v10, 0x6

    .line 309
    :cond_6
    const/4 v11, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->destroy()V

    const/4 v10, 0x5

    .line 312
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb0;->y:Landroid/view/View;

    const/4 v11, 0x7

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 317
    move-result-object v9

    move-object p1, v9

    .line 318
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/xb0;->c:Lcom/google/android/gms/internal/ads/wb0;

    const/4 v11, 0x5

    .line 320
    if-eqz p2, :cond_7

    const/4 v11, 0x4

    .line 322
    if-eqz p1, :cond_7

    const/4 v11, 0x7

    .line 324
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 327
    move-result v9

    move p2, v9

    .line 328
    if-eqz p2, :cond_7

    const/4 v12, 0x3

    .line 330
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/xb0;->c:Lcom/google/android/gms/internal/ads/wb0;

    const/4 v10, 0x4

    .line 332
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v12, 0x2

    .line 335
    :cond_7
    const/4 v12, 0x3

    return-void

    nop

    const/4 v11, 0x7

    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3et
        -0x66t
        -0x58t
        -0x2ct
        0x78t
        -0x55t
    .end array-data
.end method
