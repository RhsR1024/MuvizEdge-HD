.class public final synthetic Lq5/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a91;


# instance fields
.field public final synthetic a:Lq5/i;

.field public final synthetic b:[Lcom/google/android/gms/internal/ads/dd0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq5/i;[Lcom/google/android/gms/internal/ads/dd0;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lq5/h;->a:Lq5/i;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lq5/h;->b:[Lcom/google/android/gms/internal/ads/dd0;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lq5/h;->c:Ljava/lang/String;

    const/4 v2, 0x6

    .line 10
    return-void

    .array-data 1
        -0x37t
        -0x7ft
        -0x53t
        0x10t
        -0x76t
        -0x32t
        0x7at
        0x43t
        -0x58t
        -0x30t
        0x3at
    .end array-data
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    move-object v8, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/dd0;

    const/4 v10, 0x7

    .line 3
    iget-object v0, v8, Lq5/h;->a:Lq5/i;

    const/4 v11, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v11, 0x0

    move v1, v11

    .line 9
    iget-object v2, v8, Lq5/h;->b:[Lcom/google/android/gms/internal/ads/dd0;

    const/4 v10, 0x4

    .line 11
    aput-object p1, v2, v1

    const/4 v10, 0x7

    .line 13
    iget-object v1, v0, Lq5/i;->y:Landroid/content/Context;

    const/4 v11, 0x2

    .line 15
    iget-object v2, v0, Lq5/i;->E:Lcom/google/android/gms/internal/ads/tu;

    const/4 v10, 0x6

    .line 17
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tu;->x:Ljava/util/Map;

    const/4 v11, 0x7

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tu;->w:Landroid/view/View;

    const/4 v10, 0x3

    .line 21
    const/4 v10, 0x0

    move v4, v10

    .line 22
    invoke-static {v1, v3, v3, v2, v4}, Landroid/support/v4/media/session/a;->J(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 25
    move-result-object v10

    move-object v1, v10

    .line 26
    iget-object v2, v0, Lq5/i;->y:Landroid/content/Context;

    const/4 v10, 0x1

    .line 28
    iget-object v3, v0, Lq5/i;->E:Lcom/google/android/gms/internal/ads/tu;

    const/4 v11, 0x5

    .line 30
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tu;->w:Landroid/view/View;

    const/4 v11, 0x1

    .line 32
    invoke-static {v2, v3}, Landroid/support/v4/media/session/a;->D(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 35
    move-result-object v11

    move-object v2, v11

    .line 36
    iget-object v3, v0, Lq5/i;->E:Lcom/google/android/gms/internal/ads/tu;

    const/4 v11, 0x7

    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tu;->w:Landroid/view/View;

    const/4 v11, 0x3

    .line 40
    invoke-static {v3}, Landroid/support/v4/media/session/a;->F(Landroid/view/View;)Lorg/json/JSONObject;

    .line 43
    move-result-object v11

    move-object v3, v11

    .line 44
    iget-object v5, v0, Lq5/i;->y:Landroid/content/Context;

    const/4 v11, 0x4

    .line 46
    iget-object v6, v0, Lq5/i;->E:Lcom/google/android/gms/internal/ads/tu;

    const/4 v10, 0x4

    .line 48
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/tu;->w:Landroid/view/View;

    const/4 v10, 0x2

    .line 50
    invoke-static {v5, v6}, Landroid/support/v4/media/session/a;->G(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 53
    move-result-object v10

    move-object v5, v10

    .line 54
    new-instance v6, Lorg/json/JSONObject;

    const/4 v11, 0x3

    .line 56
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x2

    .line 59
    const-string v10, "asset_view_signal"

    move-object v7, v10

    .line 61
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v10, "ad_view_signal"

    move-object v1, v10

    .line 66
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v11, "scroll_view_signal"

    move-object v1, v11

    .line 71
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v11, "lock_screen_signal"

    move-object v1, v11

    .line 76
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v10, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    move-object v1, v10

    .line 81
    iget-object v2, v8, Lq5/h;->c:Ljava/lang/String;

    const/4 v10, 0x3

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v11

    move v1, v11

    .line 87
    if-eqz v1, :cond_0

    const/4 v10, 0x1

    .line 89
    iget-object v1, v0, Lq5/i;->y:Landroid/content/Context;

    const/4 v11, 0x5

    .line 91
    iget-object v3, v0, Lq5/i;->G:Landroid/graphics/Point;

    const/4 v10, 0x3

    .line 93
    iget-object v0, v0, Lq5/i;->F:Landroid/graphics/Point;

    const/4 v10, 0x1

    .line 95
    invoke-static {v4, v1, v3, v0}, Landroid/support/v4/media/session/a;->K(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 98
    move-result-object v10

    move-object v0, v10

    .line 99
    const-string v11, "click_signal"

    move-object v1, v11

    .line 101
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    :cond_0
    const/4 v10, 0x1

    invoke-virtual {p1, v2, v6}, Lcom/google/android/gms/internal/ads/dd0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object v11

    move-object p1, v11

    .line 108
    return-object p1

    .array-data 1
        0x25t
        0x14t
        0x20t
        0x56t
        0x1t
        -0x76t
        -0x58t
        0x63t
        0x3ft
        -0x5ft
    .end array-data
.end method
