.class public final Lcom/google/android/gms/internal/ads/hp;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sp;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/hp;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/hp;->x:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x60t
        0x63t
        0x62t
        0x30t
        -0xdt
        -0x16t
        -0xbt
        0x2ft
        0x78t
        -0x15t
        0x4bt
        -0x41t
        -0x49t
        0x27t
    .end array-data
.end method

.method private final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v5, 0x2

    .line 3
    const-string v5, "action"

    move-object p1, v5

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x4

    .line 11
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 13
    sget p1, Li5/a0;->b:I

    const/4 v4, 0x3

    .line 15
    const-string v5, "Action missing from video GMSG."

    move-object p1, v5

    .line 17
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v5, 0x3

    const-string v4, "src"

    move-object v0, v4

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move p1, v5

    .line 27
    if-eqz p1, :cond_2

    const/4 v4, 0x3

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x5

    .line 35
    if-nez p1, :cond_1

    const/4 v5, 0x6

    .line 37
    sget p1, Li5/a0;->b:I

    const/4 v4, 0x3

    .line 39
    const-string v4, "src missing from video GMSG."

    move-object p1, v4

    .line 41
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v5, 0x5

    iget-object p2, v2, Lcom/google/android/gms/internal/ads/hp;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 47
    check-cast p2, Lcom/google/android/gms/internal/ads/tx0;

    const/4 v5, 0x6

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x7

    .line 54
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    .line 57
    const-string v5, "mediaUrl"

    move-object v1, v5

    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 62
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/tx0;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/ey;

    const/4 v5, 0x2

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ey;->a(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    const/4 v4, 0x5

    return-void

    .array-data 1
        0xdt
        0x54t
        -0x66t
        0x7bt
        -0x24t
        0x35t
        0x2bt
        0x58t
        0x54t
        0x3bt
        0x22t
        0x61t
        0x50t
        -0x5ft
    .end array-data
.end method

.method private final synthetic b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v3, 0x7

    .line 3
    if-eqz p2, :cond_1

    const/4 v3, 0x6

    .line 5
    const-string v3, "height"

    move-object p1, v3

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    move p2, v3

    .line 17
    if-nez p2, :cond_1

    const/4 v3, 0x1

    .line 19
    :try_start_0
    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v3

    move p1, v3

    .line 23
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/hp;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/ads/d10;

    const/4 v3, 0x6

    .line 27
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    const/4 v3, 0x2

    iget v0, p2, Lcom/google/android/gms/internal/ads/d10;->g0:I

    const/4 v3, 0x5

    .line 30
    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 32
    iput p1, p2, Lcom/google/android/gms/internal/ads/d10;->g0:I

    const/4 v3, 0x5

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x1

    :goto_0
    monitor-exit p2

    const/4 v3, 0x6

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    const/4 v3, 0x5

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    sget p2, Li5/a0;->b:I

    const/4 v3, 0x5

    .line 47
    const-string v3, "Exception occurred while getting webview content height"

    move-object p2, v3

    .line 49
    invoke-static {p2, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 52
    :cond_1
    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x12t
        -0x6ct
        -0x16t
        0x47t
        0x4ft
        -0x9t
        0x71t
        0x43t
        0x77t
        -0x7t
        0x67t
        0x7t
        0x5et
        -0x51t
        -0x19t
        -0x71t
        0x1et
        -0x18t
        -0x36t
        -0x3et
        0x4at
        0x49t
        0x62t
        0x78t
        0x56t
        0x58t
        -0x60t
        0x16t
        0x1bt
        0x66t
        0x1at
        0x23t
        -0x4et
        0x51t
        -0x72t
        0x15t
        0x3t
        0x3ft
        0x2bt
    .end array-data
.end method

.method public static final d(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x4

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x6

    .line 6
    const-string v7, "request_origin"

    move-object v1, v7

    .line 8
    const-string v7, "inspector_ooct"

    move-object v2, v7

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 13
    const-string v7, "networkExtras"

    move-object v1, v7

    .line 15
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v7

    move v2, v7

    .line 19
    if-eqz v2, :cond_6

    const/4 v7, 0x1

    .line 21
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v5, v7

    .line 25
    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    .line 27
    :try_start_0
    const/4 v7, 0x6

    new-instance v1, Lorg/json/JSONObject;

    const/4 v7, 0x1

    .line 29
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 35
    move-result-object v7

    move-object v5, v7

    .line 36
    :cond_0
    const/4 v7, 0x6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v7

    move v2, v7

    .line 40
    if-eqz v2, :cond_6

    const/4 v7, 0x2

    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v7

    move-object v2, v7

    .line 46
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    move-object v3, v7

    .line 52
    instance-of v4, v3, Ljava/lang/String;

    const/4 v7, 0x1

    .line 54
    if-eqz v4, :cond_1

    const/4 v7, 0x7

    .line 56
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v7, 0x4

    instance-of v4, v3, Ljava/lang/Integer;

    const/4 v7, 0x7

    .line 66
    if-eqz v4, :cond_2

    const/4 v7, 0x6

    .line 68
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x1

    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v7

    move v3, v7

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x7

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v7, 0x1

    instance-of v4, v3, Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 80
    if-eqz v4, :cond_3

    const/4 v7, 0x4

    .line 82
    check-cast v3, Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v7

    move v3, v7

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v7, 0x3

    instance-of v4, v3, Ljava/lang/Float;

    const/4 v7, 0x7

    .line 94
    if-eqz v4, :cond_4

    const/4 v7, 0x2

    .line 96
    check-cast v3, Ljava/lang/Float;

    const/4 v7, 0x5

    .line 98
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 101
    move-result v7

    move v3, v7

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v7, 0x2

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v7, 0x1

    instance-of v4, v3, Ljava/lang/Double;

    const/4 v7, 0x6

    .line 108
    if-eqz v4, :cond_5

    const/4 v7, 0x5

    .line 110
    check-cast v3, Ljava/lang/Double;

    const/4 v7, 0x7

    .line 112
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v7, 0x3

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/4 v7, 0x1

    instance-of v4, v3, Ljava/lang/Long;

    const/4 v7, 0x1

    .line 122
    if-eqz v4, :cond_0

    const/4 v7, 0x1

    .line 124
    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x5

    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto/16 :goto_0

    .line 134
    :goto_1
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x4

    .line 136
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v7, 0x3

    .line 138
    const-string v7, "OutOfContextTestingGmsgHandler.generateNetworkExtras"

    move-object v2, v7

    .line 140
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 143
    :cond_6
    const/4 v7, 0x6

    return-object v0

    nop

    .array-data 1
        0x35t
        -0x1at
        0x44t
        0x1at
        0x2dt
        -0x47t
        0x61t
        0x64t
        -0x3ft
        -0x5at
        -0x73t
        0x73t
        0x35t
        -0x67t
        0x7et
        0x7dt
        -0x3et
        -0x69t
        0x5at
        -0x57t
        0x16t
        0x5t
        -0x1ct
        -0x47t
        0x15t
        0x8t
        -0x54t
        -0x7at
        0x1t
        0x1bt
        -0x77t
        0x4t
        0x54t
        -0x7bt
        -0x4ct
        -0x5bt
        -0x77t
        0x3t
        -0x37t
        0x5dt
        -0x3et
        0x27t
        -0x10t
        -0x33t
        0x40t
        0x6dt
        0x1at
        -0x76t
        0x18t
        0x72t
        0x1at
        0x3t
        -0x5ft
        0x57t
        0x5ft
        -0x3bt
        -0x5ct
        -0x7at
        0x56t
        -0x40t
        -0x20t
        -0x20t
        0x42t
        -0x9t
        -0x42t
        0x2at
        0x4t
        0x12t
        -0x62t
        0xft
        -0x4at
        0x38t
        -0x73t
        -0x5at
        0x59t
        0x51t
        0x3ct
        0x2ft
        -0x54t
        0x5et
        0x5bt
        0x58t
        -0x7et
        0x6ft
        0x46t
    .end array-data
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x1

    new-instance v0, Lorg/json/JSONArray;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result v5

    move v2, v5

    .line 16
    if-ge v1, v2, :cond_0

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x2

    return-object v3

    .line 31
    :goto_1
    const-string v5, "OutOfContextTestingGmsgHandler.stringArrayToList."

    move-object v0, v5

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x3

    .line 39
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v5, 0x4

    .line 41
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    .line 49
    return-object v3

    .array-data 1
        -0x64t
        -0x7ft
        0x40t
        0x4t
        0x3bt
        -0x7ft
        -0x72t
        0x3t
        0x6ct
        0xct
        -0x7ft
        0x3ft
        0x65t
        0x2ft
        0x3ft
        0x7dt
        0x5et
        0x39t
        -0x8t
        0x46t
        0x72t
        0x2ct
        0x3t
        0x25t
        0x1et
        0x63t
        -0x7bt
        0x23t
        0x53t
        -0x79t
        0x20t
        0x19t
        0x7bt
        0x61t
        0x14t
        0x36t
        -0x15t
        0x6bt
        -0x32t
        0xbt
        -0x28t
        0x57t
        0xct
        0x2dt
        -0x69t
        0x10t
        0x6t
        -0x6ct
        -0x1at
        0x72t
        -0x57t
        0x49t
        0x5ct
        0x31t
        0x64t
        -0x3dt
        -0x3bt
        0x2bt
        0x19t
        0x15t
        0x42t
        -0x1et
        0x6t
        0x6t
        -0x2at
        0x79t
        0x2dt
        0x26t
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hp;->w:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->x:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/xb0;

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    .line 14
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/xb0;->b:Lcom/google/android/gms/internal/ads/dd0;

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dd0;->d(Ljava/util/Map;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hp;->b(Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hp;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 27
    return-void

    .line 28
    :pswitch_2
    const-string p1, "title"

    .line 30
    const-string v0, "text"

    .line 32
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/CharSequence;

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Opening Share Sheet with text: "

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Li5/a0;->k(Ljava/lang/String;)V

    .line 70
    new-instance v1, Landroid/content/Intent;

    .line 72
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 75
    const-string v2, "android.intent.action.SEND"

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v2, "text/plain"

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 91
    const-string v2, "android.intent.extra.TEXT"

    .line 93
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 102
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 108
    const-string p2, "android.intent.extra.TITLE"

    .line 110
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    :cond_1
    :try_start_0
    sget-object p1, Ld5/j;->C:Ld5/j;

    .line 115
    iget-object p1, p1, Ld5/j;->c:Li5/e0;

    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hp;->x:Ljava/lang/Object;

    .line 119
    check-cast p1, Landroid/content/Context;

    .line 121
    invoke-static {p1, v1}, Li5/e0;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    const-string p2, "Failed to open Share Sheet"

    .line 129
    invoke-static {p2, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    const-string p2, "ShareSheetGmsgHandler.onGmsg"

    .line 134
    sget-object v0, Ld5/j;->C:Ld5/j;

    .line 136
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 138
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :cond_2
    :goto_0
    return-void

    .line 142
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hp;->x:Ljava/lang/Object;

    .line 144
    check-cast p1, Lcom/google/android/gms/internal/ads/dq;

    .line 146
    const-string v0, "action"

    .line 148
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 154
    const-string v2, "grant"

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 162
    :try_start_1
    const-string v0, "amount"

    .line 164
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    move-result v0

    .line 174
    const-string v2, "type"

    .line 176
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/lang/String;

    .line 182
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_3

    .line 188
    new-instance v2, Lcom/google/android/gms/internal/ads/wv;

    .line 190
    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/wv;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    move-object v1, v2

    .line 194
    goto :goto_1

    .line 195
    :catch_1
    move-exception v0

    .line 196
    move-object p2, v0

    .line 197
    sget v0, Li5/a0;->b:I

    .line 199
    const-string v0, "Unable to parse reward amount."

    .line 201
    invoke-static {v0, p2}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :cond_3
    :goto_1
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/dq;->Q(Lcom/google/android/gms/internal/ads/wv;)V

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    const-string p2, "video_start"

    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_5

    .line 216
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dq;->n()V

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    const-string p2, "video_complete"

    .line 222
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_6

    .line 228
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dq;->G()V

    .line 231
    :cond_6
    :goto_2
    return-void

    .line 232
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->Ia:Lcom/google/android/gms/internal/ads/ql;

    .line 234
    sget-object v0, Le5/p;->e:Le5/p;

    .line 236
    iget-object v3, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 238
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_7

    .line 250
    goto/16 :goto_20

    .line 252
    :cond_7
    sget-object p1, Ly4/g;->h:Ly4/g;

    .line 254
    const-string v3, ""

    .line 256
    new-instance v4, Landroid/os/Bundle;

    .line 258
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 261
    const-string v5, "request_origin"

    .line 263
    const-string v6, "inspector_ooct"

    .line 265
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v5, Ly4/e;

    .line 270
    const/16 v6, 0x5780

    const/16 v6, 0xa

    .line 272
    invoke-direct {v5, v6}, Ldb/e;-><init>(I)V

    .line 275
    invoke-virtual {v5, v4}, Ldb/e;->i(Landroid/os/Bundle;)Ldb/e;

    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ly4/e;

    .line 281
    new-instance v5, Ly4/f;

    .line 283
    invoke-direct {v5, v4}, Ly4/f;-><init>(Ldb/e;)V

    .line 286
    const-string v4, "adUnitId"

    .line 288
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/String;

    .line 294
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_8

    .line 300
    goto :goto_3

    .line 301
    :cond_8
    move-object v4, v3

    .line 302
    :goto_3
    const-string v7, "format"

    .line 304
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Ljava/lang/String;

    .line 310
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_9

    .line 316
    move-object v3, v7

    .line 317
    :cond_9
    sget-object v7, Lcom/google/android/gms/internal/ads/vl;->Ka:Lcom/google/android/gms/internal/ads/ql;

    .line 319
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 321
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Boolean;

    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    move-result v0

    .line 331
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 332
    if-eqz v0, :cond_27

    .line 334
    const-string p1, "isGamRequest"

    .line 336
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_a

    .line 342
    const-string p1, "isGamRequest"

    .line 344
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Ljava/lang/String;

    .line 350
    const-string v0, "1"

    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_a

    .line 358
    move p1, v2

    .line 359
    goto :goto_4

    .line 360
    :cond_a
    move p1, v7

    .line 361
    :goto_4
    if-eqz p1, :cond_12

    .line 363
    new-instance v5, Lz4/a;

    .line 365
    invoke-direct {v5, v6}, Ldb/e;-><init>(I)V

    .line 368
    const-string v0, "keywords"

    .line 370
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_b

    .line 376
    const-string v0, "keywords"

    .line 378
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/String;

    .line 384
    const-string v6, "keywords"

    .line 386
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/hp;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393
    move-result v6

    .line 394
    move v8, v7

    .line 395
    :goto_5
    if-ge v8, v6, :cond_b

    .line 397
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    move-result-object v9

    .line 401
    add-int/lit8 v8, v8, 0x1

    .line 403
    check-cast v9, Ljava/lang/String;

    .line 405
    iget-object v10, v5, Ldb/e;->x:Ljava/lang/Object;

    .line 407
    check-cast v10, Le5/u1;

    .line 409
    iget-object v10, v10, Le5/u1;->d:Ljava/lang/Object;

    .line 411
    check-cast v10, Ljava/util/HashSet;

    .line 413
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 416
    goto :goto_5

    .line 417
    :cond_b
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp;->d(Ljava/util/Map;)Landroid/os/Bundle;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v5, v0}, Ldb/e;->i(Landroid/os/Bundle;)Ldb/e;

    .line 424
    const-string v0, "customTargeting"

    .line 426
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_c

    .line 432
    const-string v0, "customTargeting"

    .line 434
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/String;

    .line 440
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 442
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 448
    move-result-object v0

    .line 449
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_c

    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Ljava/lang/String;

    .line 461
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v5, v8, v9}, Ldb/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 468
    goto :goto_6

    .line 469
    :catch_2
    move-exception v0

    .line 470
    const-string v6, "OutOfContextTestingGmsgHandler.generateAdManagerAdRequest"

    .line 472
    sget-object v8, Ld5/j;->C:Ld5/j;

    .line 474
    iget-object v8, v8, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 476
    invoke-virtual {v8, v6, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    :cond_c
    const-string v0, "contentUrl"

    .line 481
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_d

    .line 487
    const-string v0, "contentUrl"

    .line 489
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/CharSequence;

    .line 495
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_d

    .line 501
    const-string v0, "contentUrl"

    .line 503
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/lang/String;

    .line 509
    invoke-virtual {v5, v0}, Ldb/e;->z(Ljava/lang/String;)V

    .line 512
    :cond_d
    const-string v0, "neighboringContentUrlStrings"

    .line 514
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_e

    .line 520
    const-string v0, "neighboringContentUrlStrings"

    .line 522
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/lang/String;

    .line 528
    const-string v6, "neighboringContentUrlStrings"

    .line 530
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/hp;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v5, v0}, Ldb/e;->A(Ljava/util/ArrayList;)V

    .line 537
    :cond_e
    const-string v0, "requestAgent"

    .line 539
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_f

    .line 545
    const-string v0, "requestAgent"

    .line 547
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/lang/String;

    .line 553
    iget-object v6, v5, Ldb/e;->x:Ljava/lang/Object;

    .line 555
    check-cast v6, Le5/u1;

    .line 557
    iput-object v0, v6, Le5/u1;->l:Ljava/lang/Object;

    .line 559
    :cond_f
    const-string v0, "publisherProvidedId"

    .line 561
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_10

    .line 567
    const-string v0, "publisherProvidedId"

    .line 569
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/lang/String;

    .line 575
    iget-object v6, v5, Ldb/e;->x:Ljava/lang/Object;

    .line 577
    check-cast v6, Le5/u1;

    .line 579
    iput-object v0, v6, Le5/u1;->k:Ljava/lang/Object;

    .line 581
    :cond_10
    const-string v0, "categoryExclusions"

    .line 583
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_11

    .line 589
    const-string v0, "categoryExclusions"

    .line 591
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/lang/String;

    .line 597
    const-string v6, "categoryExclusions"

    .line 599
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/hp;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 606
    move-result v6

    .line 607
    move v8, v7

    .line 608
    :goto_7
    if-ge v8, v6, :cond_11

    .line 610
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    move-result-object v9

    .line 614
    add-int/lit8 v8, v8, 0x1

    .line 616
    check-cast v9, Ljava/lang/String;

    .line 618
    iget-object v10, v5, Ldb/e;->x:Ljava/lang/Object;

    .line 620
    check-cast v10, Le5/u1;

    .line 622
    iget-object v10, v10, Le5/u1;->f:Ljava/lang/Object;

    .line 624
    check-cast v10, Ljava/util/HashSet;

    .line 626
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 629
    goto :goto_7

    .line 630
    :cond_11
    new-instance v0, Lz4/b;

    .line 632
    invoke-direct {v0, v5}, Ly4/f;-><init>(Ldb/e;)V

    .line 635
    :goto_8
    move-object v5, v0

    .line 636
    goto/16 :goto_b

    .line 638
    :cond_12
    new-instance v5, Ly4/e;

    .line 640
    invoke-direct {v5, v6}, Ldb/e;-><init>(I)V

    .line 643
    const-string v0, "keywords"

    .line 645
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_13

    .line 651
    const-string v0, "keywords"

    .line 653
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Ljava/lang/String;

    .line 659
    const-string v6, "keywords"

    .line 661
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/hp;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 668
    move-result v6

    .line 669
    move v8, v7

    .line 670
    :goto_9
    if-ge v8, v6, :cond_13

    .line 672
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    move-result-object v9

    .line 676
    add-int/lit8 v8, v8, 0x1

    .line 678
    check-cast v9, Ljava/lang/String;

    .line 680
    iget-object v10, v5, Ldb/e;->x:Ljava/lang/Object;

    .line 682
    check-cast v10, Le5/u1;

    .line 684
    iget-object v10, v10, Le5/u1;->d:Ljava/lang/Object;

    .line 686
    check-cast v10, Ljava/util/HashSet;

    .line 688
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 691
    goto :goto_9

    .line 692
    :cond_13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp;->d(Ljava/util/Map;)Landroid/os/Bundle;

    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v5, v0}, Ldb/e;->i(Landroid/os/Bundle;)Ldb/e;

    .line 699
    const-string v0, "customTargeting"

    .line 701
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_14

    .line 707
    const-string v0, "customTargeting"

    .line 709
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Ljava/lang/String;

    .line 715
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    .line 717
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 720
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 723
    move-result-object v0

    .line 724
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    move-result v8

    .line 728
    if-eqz v8, :cond_14

    .line 730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    move-result-object v8

    .line 734
    check-cast v8, Ljava/lang/String;

    .line 736
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    move-result-object v9

    .line 740
    invoke-virtual {v5, v8, v9}, Ldb/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 743
    goto :goto_a

    .line 744
    :catch_3
    move-exception v0

    .line 745
    const-string v6, "OutOfContextTestingGmsgHandler.generateAdMobAdRequest"

    .line 747
    sget-object v8, Ld5/j;->C:Ld5/j;

    .line 749
    iget-object v8, v8, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 751
    invoke-virtual {v8, v6, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 754
    :cond_14
    const-string v0, "contentUrl"

    .line 756
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_15

    .line 762
    const-string v0, "contentUrl"

    .line 764
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ljava/lang/CharSequence;

    .line 770
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_15

    .line 776
    const-string v0, "contentUrl"

    .line 778
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/lang/String;

    .line 784
    invoke-virtual {v5, v0}, Ldb/e;->z(Ljava/lang/String;)V

    .line 787
    :cond_15
    const-string v0, "neighboringContentUrlStrings"

    .line 789
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_16

    .line 795
    const-string v0, "neighboringContentUrlStrings"

    .line 797
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Ljava/lang/String;

    .line 803
    const-string v6, "neighboringContentUrlStrings"

    .line 805
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/hp;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v5, v0}, Ldb/e;->A(Ljava/util/ArrayList;)V

    .line 812
    :cond_16
    const-string v0, "requestAgent"

    .line 814
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_17

    .line 820
    const-string v0, "requestAgent"

    .line 822
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Ljava/lang/String;

    .line 828
    iget-object v6, v5, Ldb/e;->x:Ljava/lang/Object;

    .line 830
    check-cast v6, Le5/u1;

    .line 832
    iput-object v0, v6, Le5/u1;->l:Ljava/lang/Object;

    .line 834
    :cond_17
    new-instance v0, Ly4/f;

    .line 836
    invoke-direct {v0, v5}, Ly4/f;-><init>(Ldb/e;)V

    .line 839
    goto/16 :goto_8

    .line 841
    :goto_b
    const-string v0, "width"

    .line 843
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Ljava/lang/String;

    .line 849
    const-string v6, "height"

    .line 851
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    move-result-object v6

    .line 855
    check-cast v6, Ljava/lang/String;

    .line 857
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860
    move-result v8

    .line 861
    if-nez v8, :cond_19

    .line 863
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 866
    move-result v8

    .line 867
    if-eqz v8, :cond_18

    .line 869
    goto :goto_d

    .line 870
    :cond_18
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 873
    move-result v0

    .line 874
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 877
    move-result v6

    .line 878
    new-instance v8, Ly4/g;

    .line 880
    invoke-direct {v8, v0, v6}, Ly4/g;-><init>(II)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 883
    goto :goto_e

    .line 884
    :catch_4
    move-exception v0

    .line 885
    const-string v6, "OutOfContextTestingGmsgHandler.generateAdSize"

    .line 887
    sget-object v8, Ld5/j;->C:Ld5/j;

    .line 889
    iget-object v8, v8, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 891
    invoke-virtual {v8, v6, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 894
    sget-object v0, Ly4/g;->h:Ly4/g;

    .line 896
    :goto_c
    move-object v8, v0

    .line 897
    goto :goto_e

    .line 898
    :cond_19
    :goto_d
    sget-object v0, Ly4/g;->h:Ly4/g;

    .line 900
    goto :goto_c

    .line 901
    :goto_e
    const-string v0, "clickToExpandRequested"

    .line 903
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_1b

    .line 909
    const-string v0, "customControlsRequested"

    .line 911
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_1b

    .line 917
    const-string v0, "startMuted"

    .line 919
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_1a

    .line 925
    goto :goto_f

    .line 926
    :cond_1a
    move-object v6, v1

    .line 927
    goto :goto_10

    .line 928
    :cond_1b
    :goto_f
    new-instance v0, Lcom/google/android/gms/internal/ads/i6;

    .line 930
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 933
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/i6;->a:Z

    .line 935
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/i6;->b:Z

    .line 937
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/i6;->c:Z

    .line 939
    const-string v6, "startMuted"

    .line 941
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 944
    move-result v6

    .line 945
    if-eqz v6, :cond_1c

    .line 947
    const-string v6, "startMuted"

    .line 949
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    move-result-object v6

    .line 953
    check-cast v6, Ljava/lang/String;

    .line 955
    const-string v9, "1"

    .line 957
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    move-result v6

    .line 961
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/i6;->a:Z

    .line 963
    :cond_1c
    const-string v6, "customControlsRequested"

    .line 965
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 968
    move-result v6

    .line 969
    if-eqz v6, :cond_1d

    .line 971
    const-string v6, "customControlsRequested"

    .line 973
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    move-result-object v6

    .line 977
    check-cast v6, Ljava/lang/String;

    .line 979
    const-string v9, "1"

    .line 981
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    move-result v6

    .line 985
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/i6;->b:Z

    .line 987
    :cond_1d
    const-string v6, "clickToExpandRequested"

    .line 989
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 992
    move-result v6

    .line 993
    if-eqz v6, :cond_1e

    .line 995
    const-string v6, "clickToExpandRequested"

    .line 997
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    move-result-object v6

    .line 1001
    check-cast v6, Ljava/lang/String;

    .line 1003
    const-string v9, "1"

    .line 1005
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    move-result v6

    .line 1009
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/i6;->c:Z

    .line 1011
    :cond_1e
    new-instance v6, Ly4/s;

    .line 1013
    invoke-direct {v6, v0}, Ly4/s;-><init>(Lcom/google/android/gms/internal/ads/i6;)V

    .line 1016
    :goto_10
    const-string v0, "customMuteThisAdRequested"

    .line 1018
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1021
    move-result v0

    .line 1022
    if-nez v0, :cond_20

    .line 1024
    const-string v0, "disableImageLoading"

    .line 1026
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_20

    .line 1032
    const-string v0, "mediaAspectRatio"

    .line 1034
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_20

    .line 1040
    const-string v0, "preferredAdChoicesPosition"

    .line 1042
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_20

    .line 1048
    const-string v0, "shouldRequestMultipleImages"

    .line 1050
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_20

    .line 1056
    if-eqz v6, :cond_1f

    .line 1058
    const-string v0, "NATIVE"

    .line 1060
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_1f

    .line 1066
    goto :goto_11

    .line 1067
    :cond_1f
    move-object v0, v6

    .line 1068
    move-object v6, v5

    .line 1069
    move-object v5, v1

    .line 1070
    goto/16 :goto_14

    .line 1072
    :cond_20
    :goto_11
    new-instance v9, Lo5/c;

    .line 1074
    invoke-direct {v9}, Lo5/c;-><init>()V

    .line 1077
    const-string v0, "disableImageLoading"

    .line 1079
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_21

    .line 1085
    const-string v0, "disableImageLoading"

    .line 1087
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Ljava/lang/String;

    .line 1093
    const-string v10, "1"

    .line 1095
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    move-result v0

    .line 1099
    iput-boolean v0, v9, Lo5/c;->a:Z

    .line 1101
    :cond_21
    const-string v0, "mediaAspectRatio"

    .line 1103
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_22

    .line 1109
    const-string v0, "mediaAspectRatio"

    .line 1111
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Ljava/lang/String;

    .line 1117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1120
    move-result v10

    .line 1121
    if-nez v10, :cond_22

    .line 1123
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1126
    move-result v0

    .line 1127
    iput v0, v9, Lo5/c;->b:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1129
    goto :goto_12

    .line 1130
    :catch_5
    move-exception v0

    .line 1131
    const-string v10, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.mediaAspectRatio"

    .line 1133
    sget-object v11, Ld5/j;->C:Ld5/j;

    .line 1135
    iget-object v11, v11, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 1137
    invoke-virtual {v11, v10, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1140
    :cond_22
    :goto_12
    const-string v0, "shouldRequestMultipleImages"

    .line 1142
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_23

    .line 1148
    const-string v0, "shouldRequestMultipleImages"

    .line 1150
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Ljava/lang/String;

    .line 1156
    const-string v10, "1"

    .line 1158
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    move-result v0

    .line 1162
    iput-boolean v0, v9, Lo5/c;->c:Z

    .line 1164
    :cond_23
    const-string v0, "preferredAdChoicesPosition"

    .line 1166
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_24

    .line 1172
    const-string v0, "preferredAdChoicesPosition"

    .line 1174
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, Ljava/lang/String;

    .line 1180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1183
    move-result v10

    .line 1184
    if-nez v10, :cond_24

    .line 1186
    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1189
    move-result v0

    .line 1190
    iput v0, v9, Lo5/c;->d:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1192
    goto :goto_13

    .line 1193
    :catch_6
    move-exception v0

    .line 1194
    const-string v10, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.preferredAdChoicesPosition"

    .line 1196
    sget-object v11, Ld5/j;->C:Ld5/j;

    .line 1198
    iget-object v11, v11, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 1200
    invoke-virtual {v11, v10, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1203
    :cond_24
    :goto_13
    const-string v0, "customMuteThisAdRequested"

    .line 1205
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_25

    .line 1211
    const-string v0, "customMuteThisAdRequested"

    .line 1213
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Ljava/lang/String;

    .line 1219
    const-string v10, "1"

    .line 1221
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    move-result v0

    .line 1225
    iput-boolean v0, v9, Lo5/c;->f:Z

    .line 1227
    :cond_25
    if-eqz v6, :cond_26

    .line 1229
    iput-object v6, v9, Lo5/c;->e:Ly4/s;

    .line 1231
    :cond_26
    new-instance v0, Lo5/c;

    .line 1233
    invoke-direct {v0, v9}, Lo5/c;-><init>(Lo5/c;)V

    .line 1236
    move-object v12, v5

    .line 1237
    move-object v5, v0

    .line 1238
    move-object v0, v6

    .line 1239
    move-object v6, v12

    .line 1240
    goto :goto_14

    .line 1241
    :cond_27
    move-object v8, p1

    .line 1242
    move-object v0, v1

    .line 1243
    move-object v6, v5

    .line 1244
    move p1, v7

    .line 1245
    move-object v5, v0

    .line 1246
    :goto_14
    const-string v9, "action"

    .line 1248
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    move-result-object p2

    .line 1252
    check-cast p2, Ljava/lang/String;

    .line 1254
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1257
    move-result v9

    .line 1258
    if-nez v9, :cond_39

    .line 1260
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1263
    move-result v9

    .line 1264
    if-nez v9, :cond_39

    .line 1266
    const-string v9, "load"

    .line 1268
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    move-result v9

    .line 1272
    if-eqz v9, :cond_2c

    .line 1274
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1277
    move-result v9

    .line 1278
    if-nez v9, :cond_2c

    .line 1280
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hp;->x:Ljava/lang/Object;

    .line 1282
    move-object v9, p2

    .line 1283
    check-cast v9, Lcom/google/android/gms/internal/ads/hg0;

    .line 1285
    monitor-enter v9

    .line 1286
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1289
    move-result p2

    .line 1290
    sparse-switch p2, :sswitch_data_0

    .line 1293
    goto/16 :goto_16

    .line 1295
    :sswitch_0
    const-string p2, "BANNER"

    .line 1297
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    move-result p2

    .line 1301
    if-eqz p2, :cond_2a

    .line 1303
    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->Ka:Lcom/google/android/gms/internal/ads/ql;

    .line 1305
    sget-object v1, Le5/p;->e:Le5/p;

    .line 1307
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 1309
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, Ljava/lang/Boolean;

    .line 1315
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1318
    move-result v2

    .line 1319
    if-eqz v2, :cond_28

    .line 1321
    if-eqz p1, :cond_28

    .line 1323
    new-instance v2, Lz4/c;

    .line 1325
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/hg0;->i4()Landroid/content/Context;

    .line 1328
    move-result-object v3

    .line 1329
    invoke-direct {v2, v3}, Ly4/j;-><init>(Landroid/content/Context;)V

    .line 1332
    const-string v5, "Context cannot be null"

    .line 1334
    invoke-static {v3, v5}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    goto :goto_15

    .line 1338
    :catchall_0
    move-exception v0

    .line 1339
    move-object p1, v0

    .line 1340
    goto/16 :goto_19

    .line 1342
    :cond_28
    new-instance v2, Ly4/h;

    .line 1344
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/hg0;->i4()Landroid/content/Context;

    .line 1347
    move-result-object v3

    .line 1348
    invoke-direct {v2, v3}, Ly4/h;-><init>(Landroid/content/Context;)V

    .line 1351
    :goto_15
    invoke-virtual {v2, v8}, Ly4/j;->setAdSize(Ly4/g;)V

    .line 1354
    invoke-virtual {v2, v4}, Ly4/j;->setAdUnitId(Ljava/lang/String;)V

    .line 1357
    new-instance v3, Lcom/google/android/gms/internal/ads/eg0;

    .line 1359
    invoke-direct {v3, v9, v4, v2}, Lcom/google/android/gms/internal/ads/eg0;-><init>(Lcom/google/android/gms/internal/ads/hg0;Ljava/lang/String;Ly4/j;)V

    .line 1362
    invoke-virtual {v2, v3}, Ly4/j;->setAdListener(Ly4/b;)V

    .line 1365
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 1367
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1370
    move-result-object p2

    .line 1371
    check-cast p2, Ljava/lang/Boolean;

    .line 1373
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1376
    move-result p2

    .line 1377
    if-eqz p2, :cond_29

    .line 1379
    if-eqz p1, :cond_29

    .line 1381
    if-eqz v0, :cond_29

    .line 1383
    move-object p1, v2

    .line 1384
    check-cast p1, Lz4/c;

    .line 1386
    invoke-virtual {p1, v0}, Lz4/c;->setVideoOptions(Ly4/s;)V

    .line 1389
    :cond_29
    invoke-virtual {v2, v6}, Ly4/j;->a(Ly4/f;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1392
    monitor-exit v9

    .line 1393
    goto/16 :goto_20

    .line 1395
    :sswitch_1
    :try_start_8
    const-string p1, "REWARDED_INTERSTITIAL"

    .line 1397
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    move-result p1

    .line 1401
    if-eqz p1, :cond_2a

    .line 1403
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/hg0;->i4()Landroid/content/Context;

    .line 1406
    move-result-object p1

    .line 1407
    new-instance p2, Lcom/google/android/gms/internal/ads/dg0;

    .line 1409
    invoke-direct {p2, v9, v4, v2}, Lcom/google/android/gms/internal/ads/dg0;-><init>(Lcom/google/android/gms/internal/ads/hg0;Ljava/lang/String;I)V

    .line 1412
    invoke-static {p1, v4, v6, p2}, Lcom/google/android/gms/internal/ads/qw;->a(Landroid/content/Context;Ljava/lang/String;Ly4/f;Lcom/google/android/gms/internal/ads/dg0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1415
    monitor-exit v9

    .line 1416
    goto/16 :goto_20

    .line 1418
    :sswitch_2
    :try_start_9
    const-string p1, "REWARDED"

    .line 1420
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1423
    move-result p1

    .line 1424
    if-eqz p1, :cond_2a

    .line 1426
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/hg0;->i4()Landroid/content/Context;

    .line 1429
    move-result-object p1

    .line 1430
    new-instance p2, Lcom/google/android/gms/internal/ads/gg0;

    .line 1432
    invoke-direct {p2, v9, v4}, Lcom/google/android/gms/internal/ads/gg0;-><init>(Lcom/google/android/gms/internal/ads/hg0;Ljava/lang/String;)V

    .line 1435
    invoke-static {p1, v4, v6, p2}, Lcom/google/android/gms/internal/ads/lw;->a(Landroid/content/Context;Ljava/lang/String;Ly4/f;Lk5/b;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1438
    monitor-exit v9

    .line 1439
    goto/16 :goto_20

    .line 1441
    :sswitch_3
    :try_start_a
    const-string p1, "APP_OPEN_AD"

    .line 1443
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1446
    move-result p1

    .line 1447
    if-eqz p1, :cond_2a

    .line 1449
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/hg0;->i4()Landroid/content/Context;

    .line 1452
    move-result-object p1

    .line 1453
    new-instance p2, Lcom/google/android/gms/internal/ads/dg0;

    .line 1455
    invoke-direct {p2, v9, v4, v7}, Lcom/google/android/gms/internal/ads/dg0;-><init>(Lcom/google/android/gms/internal/ads/hg0;Ljava/lang/String;I)V

    .line 1458
    invoke-static {p1, v4, v6, p2}, Lcom/google/android/gms/internal/ads/ti;->a(Landroid/content/Context;Ljava/lang/String;Ly4/f;Lcom/google/android/gms/internal/ads/dg0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1461
    monitor-exit v9

    .line 1462
    goto/16 :goto_20

    .line 1464
    :sswitch_4
    :try_start_b
    const-string p1, "INTERSTITIAL"

    .line 1466
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    move-result p1

    .line 1470
    if-eqz p1, :cond_2a

    .line 1472
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/hg0;->i4()Landroid/content/Context;

    .line 1475
    move-result-object p1

    .line 1476
    new-instance p2, Lcom/google/android/gms/internal/ads/fg0;

    .line 1478
    invoke-direct {p2, v9, v4}, Lcom/google/android/gms/internal/ads/fg0;-><init>(Lcom/google/android/gms/internal/ads/hg0;Ljava/lang/String;)V

    .line 1481
    invoke-static {p1, v4, v6, p2}, Lk5/a;->a(Landroid/content/Context;Ljava/lang/String;Ly4/f;Lk5/b;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1484
    :cond_2a
    :goto_16
    monitor-exit v9

    .line 1485
    goto/16 :goto_20

    .line 1487
    :sswitch_5
    :try_start_c
    const-string p1, "NATIVE"

    .line 1489
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1492
    move-result p1

    .line 1493
    if-eqz p1, :cond_2a

    .line 1495
    new-instance p1, Ly4/c;

    .line 1497
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/hg0;->i4()Landroid/content/Context;

    .line 1500
    move-result-object p2

    .line 1501
    invoke-direct {p1, p2, v4}, Ly4/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1504
    new-instance p2, Lcom/google/android/gms/internal/ads/su;

    .line 1506
    const/16 v0, 0x44aa

    const/16 v0, 0x1d

    .line 1508
    invoke-direct {p2, v9, v0, v4}, Lcom/google/android/gms/internal/ads/su;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1511
    :try_start_d
    iget-object v0, p1, Ly4/c;->b:Le5/e0;

    .line 1513
    new-instance v1, Lcom/google/android/gms/internal/ads/gp;

    .line 1515
    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/ads/gp;-><init>(ILjava/lang/Object;)V

    .line 1518
    invoke-interface {v0, v1}, Le5/e0;->C1(Lcom/google/android/gms/internal/ads/zo;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1521
    goto :goto_17

    .line 1522
    :catch_7
    move-exception v0

    .line 1523
    move-object p2, v0

    .line 1524
    :try_start_e
    const-string v0, "Failed to add google native ad listener"

    .line 1526
    invoke-static {v0, p2}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1529
    :goto_17
    new-instance p2, Lab/v0;

    .line 1531
    invoke-direct {p2, v9}, Lab/v0;-><init>(Lcom/google/android/gms/internal/ads/hg0;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1534
    :try_start_f
    iget-object v0, p1, Ly4/c;->b:Le5/e0;

    .line 1536
    new-instance v1, Le5/m2;

    .line 1538
    invoke-direct {v1, p2}, Le5/m2;-><init>(Ly4/b;)V

    .line 1541
    invoke-interface {v0, v1}, Le5/e0;->b3(Le5/v;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1544
    goto :goto_18

    .line 1545
    :catch_8
    move-exception v0

    .line 1546
    move-object p2, v0

    .line 1547
    :try_start_10
    const-string v0, "Failed to set AdListener."

    .line 1549
    invoke-static {v0, p2}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1552
    :goto_18
    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->Ka:Lcom/google/android/gms/internal/ads/ql;

    .line 1554
    sget-object v0, Le5/p;->e:Le5/p;

    .line 1556
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 1558
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1561
    move-result-object p2

    .line 1562
    check-cast p2, Ljava/lang/Boolean;

    .line 1564
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1567
    move-result p2

    .line 1568
    if-eqz p2, :cond_2b

    .line 1570
    if-eqz v5, :cond_2b

    .line 1572
    invoke-virtual {p1, v5}, Ly4/c;->b(Lo5/c;)V

    .line 1575
    :cond_2b
    invoke-virtual {p1}, Ly4/c;->a()Ly4/d;

    .line 1578
    move-result-object p1

    .line 1579
    invoke-virtual {p1, v6}, Ly4/d;->a(Ly4/f;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1582
    monitor-exit v9

    .line 1583
    goto/16 :goto_20

    .line 1585
    :goto_19
    :try_start_11
    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1586
    throw p1

    .line 1587
    :cond_2c
    const-string p1, "show"

    .line 1589
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1592
    move-result p1

    .line 1593
    if-eqz p1, :cond_39

    .line 1595
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hp;->x:Ljava/lang/Object;

    .line 1597
    check-cast p1, Lcom/google/android/gms/internal/ads/hg0;

    .line 1599
    monitor-enter p1

    .line 1600
    :try_start_12
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/hg0;->z:Lcom/google/android/gms/internal/ads/cg0;

    .line 1602
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/cg0;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 1604
    if-eqz v0, :cond_2e

    .line 1606
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->r0()Z

    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_2d

    .line 1612
    goto :goto_1a

    .line 1613
    :cond_2d
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/cg0;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 1615
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/p00;->h()Landroid/app/Activity;

    .line 1618
    move-result-object v1

    .line 1619
    :cond_2e
    :goto_1a
    if-nez v1, :cond_2f

    .line 1621
    goto/16 :goto_1e

    .line 1623
    :cond_2f
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/hg0;->w:Ljava/util/HashMap;

    .line 1625
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    move-result-object v0

    .line 1629
    if-eqz v0, :cond_38

    .line 1631
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->Ja:Lcom/google/android/gms/internal/ads/ql;

    .line 1633
    sget-object v3, Le5/p;->e:Le5/p;

    .line 1635
    iget-object v5, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 1637
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1640
    move-result-object v5

    .line 1641
    check-cast v5, Ljava/lang/Boolean;

    .line 1643
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1646
    move-result v5

    .line 1647
    if-eqz v5, :cond_30

    .line 1649
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/ti;

    .line 1651
    if-nez v5, :cond_30

    .line 1653
    instance-of v5, v0, Lk5/a;

    .line 1655
    if-nez v5, :cond_30

    .line 1657
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/lw;

    .line 1659
    if-nez v5, :cond_30

    .line 1661
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/qw;

    .line 1663
    if-eqz v5, :cond_31

    .line 1665
    goto :goto_1b

    .line 1666
    :catchall_1
    move-exception v0

    .line 1667
    move-object p2, v0

    .line 1668
    goto/16 :goto_1f

    .line 1670
    :cond_30
    :goto_1b
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    :cond_31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hg0;->j4(Ljava/lang/Object;)Ljava/lang/String;

    .line 1676
    move-result-object p2

    .line 1677
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hg0;->h4(Ljava/lang/String;)V

    .line 1680
    instance-of p2, v0, Lcom/google/android/gms/internal/ads/ti;

    .line 1682
    if-eqz p2, :cond_32

    .line 1684
    check-cast v0, Lcom/google/android/gms/internal/ads/ti;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1686
    :try_start_13
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/wi;

    .line 1688
    new-instance v2, Lj6/b;

    .line 1690
    invoke-direct {v2, v1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    .line 1693
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ti;->b:Lcom/google/android/gms/internal/ads/ui;

    .line 1695
    invoke-interface {p2, v2, v0}, Lcom/google/android/gms/internal/ads/wi;->h2(Lj6/a;Lcom/google/android/gms/internal/ads/bj;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1698
    goto :goto_1c

    .line 1699
    :catch_9
    move-exception v0

    .line 1700
    move-object p2, v0

    .line 1701
    :try_start_14
    const-string v0, "#007 Could not call remote method."

    .line 1703
    invoke-static {v0, p2}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1706
    :goto_1c
    monitor-exit p1

    .line 1707
    goto/16 :goto_20

    .line 1709
    :cond_32
    :try_start_15
    instance-of p2, v0, Lk5/a;

    .line 1711
    if-eqz p2, :cond_33

    .line 1713
    check-cast v0, Lk5/a;

    .line 1715
    invoke-virtual {v0, v1}, Lk5/a;->b(Landroid/app/Activity;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1718
    monitor-exit p1

    .line 1719
    goto :goto_20

    .line 1720
    :cond_33
    :try_start_16
    instance-of p2, v0, Lcom/google/android/gms/internal/ads/lw;

    .line 1722
    if-eqz p2, :cond_34

    .line 1724
    check-cast v0, Lcom/google/android/gms/internal/ads/lw;

    .line 1726
    sget-object p2, Lcom/google/android/gms/internal/ads/f90;->N:Lcom/google/android/gms/internal/ads/f90;

    .line 1728
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/lw;->b(Landroid/app/Activity;Ly4/n;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 1731
    monitor-exit p1

    .line 1732
    goto :goto_20

    .line 1733
    :cond_34
    :try_start_17
    instance-of p2, v0, Lcom/google/android/gms/internal/ads/qw;

    .line 1735
    if-eqz p2, :cond_36

    .line 1737
    check-cast v0, Lcom/google/android/gms/internal/ads/qw;

    .line 1739
    sget-object p2, Lcom/google/android/gms/internal/ads/f90;->M:Lcom/google/android/gms/internal/ads/f90;

    .line 1741
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qw;->c:Lcom/google/android/gms/internal/ads/pw;

    .line 1743
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/pw;->x:Ly4/n;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 1745
    :try_start_18
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/cw;

    .line 1747
    if-eqz p2, :cond_35

    .line 1749
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/cw;->X3(Lcom/google/android/gms/internal/ads/fw;)V

    .line 1752
    new-instance v0, Lj6/b;

    .line 1754
    invoke-direct {v0, v1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    .line 1757
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/cw;->s2(Lj6/a;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 1760
    goto :goto_1d

    .line 1761
    :catch_a
    move-exception v0

    .line 1762
    move-object p2, v0

    .line 1763
    :try_start_19
    const-string v0, "#007 Could not call remote method."

    .line 1765
    invoke-static {v0, p2}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 1768
    :cond_35
    :goto_1d
    monitor-exit p1

    .line 1769
    goto :goto_20

    .line 1770
    :cond_36
    :try_start_1a
    iget-object p2, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 1772
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1775
    move-result-object p2

    .line 1776
    check-cast p2, Ljava/lang/Boolean;

    .line 1778
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1781
    move-result p2

    .line 1782
    if-eqz p2, :cond_38

    .line 1784
    instance-of p2, v0, Ly4/h;

    .line 1786
    if-nez p2, :cond_37

    .line 1788
    instance-of p2, v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 1790
    if-eqz p2, :cond_38

    .line 1792
    :cond_37
    new-instance p2, Landroid/content/Intent;

    .line 1794
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 1797
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hg0;->i4()Landroid/content/Context;

    .line 1800
    move-result-object v0

    .line 1801
    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 1803
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1806
    const-string v1, "adUnit"

    .line 1808
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1811
    sget-object v1, Ld5/j;->C:Ld5/j;

    .line 1813
    iget-object v1, v1, Ld5/j;->c:Li5/e0;

    .line 1815
    invoke-static {v0, p2}, Li5/e0;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 1818
    monitor-exit p1

    .line 1819
    goto :goto_20

    .line 1820
    :cond_38
    :goto_1e
    monitor-exit p1

    .line 1821
    goto :goto_20

    .line 1822
    :goto_1f
    :try_start_1b
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 1823
    throw p2

    .line 1824
    :cond_39
    :goto_20
    return-void

    .line 1825
    :pswitch_5
    const-string p1, "event_type"

    .line 1827
    const-string v0, "id"

    .line 1829
    if-eqz p2, :cond_3b

    .line 1831
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1834
    move-result v1

    .line 1835
    if-eqz v1, :cond_3b

    .line 1837
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    move-result-object v1

    .line 1841
    check-cast v1, Ljava/lang/CharSequence;

    .line 1843
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1846
    move-result v1

    .line 1847
    if-nez v1, :cond_3b

    .line 1849
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1852
    move-result v1

    .line 1853
    if-eqz v1, :cond_3b

    .line 1855
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    move-result-object v1

    .line 1859
    check-cast v1, Ljava/lang/CharSequence;

    .line 1861
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1864
    move-result v1

    .line 1865
    if-eqz v1, :cond_3a

    .line 1867
    goto :goto_21

    .line 1868
    :cond_3a
    :try_start_1c
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    move-result-object v0

    .line 1872
    check-cast v0, Ljava/lang/String;

    .line 1874
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1877
    move-result-wide v3

    .line 1878
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    move-result-object p1

    .line 1882
    check-cast p1, Ljava/lang/String;

    .line 1884
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1887
    move-result v2

    .line 1888
    sget-object p1, Ld5/j;->C:Ld5/j;

    .line 1890
    iget-object p1, p1, Ld5/j;->k:Lg6/a;

    .line 1892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1898
    move-result-wide v5

    .line 1899
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hp;->x:Ljava/lang/Object;

    .line 1901
    move-object v1, p1

    .line 1902
    check-cast v1, Lcom/google/android/gms/internal/ads/xe0;

    .line 1904
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xe0;->a(IJJ)V
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_b

    .line 1907
    goto :goto_22

    .line 1908
    :catch_b
    move-exception v0

    .line 1909
    move-object p1, v0

    .line 1910
    const-string p2, "Ignoring onDeviceStorageEvent GMSG: invalid number format for ID or eventType."

    .line 1912
    invoke-static {p2, p1}, Li5/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1915
    goto :goto_22

    .line 1916
    :cond_3b
    :goto_21
    const-string p1, "Ignoring onDeviceStorageEvent GMSG: missing required parameters."

    .line 1918
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    .line 1921
    :goto_22
    return-void

    .line 1922
    :pswitch_6
    const-string v0, "transparentBackground"

    .line 1924
    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    .line 1926
    const-string v1, "1"

    .line 1928
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    move-result-object v0

    .line 1932
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1935
    move-result v1

    .line 1936
    const-string v0, "blur"

    .line 1938
    const-string v3, "1"

    .line 1940
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    move-result-object v0

    .line 1944
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1947
    move-result v3

    .line 1948
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 1949
    :try_start_1d
    const-string v0, "blurRadius"

    .line 1951
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1954
    move-result-object v0

    .line 1955
    if-eqz v0, :cond_3c

    .line 1957
    const-string v0, "blurRadius"

    .line 1959
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    move-result-object p2

    .line 1963
    check-cast p2, Ljava/lang/String;

    .line 1965
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1968
    move-result v4
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_c

    .line 1969
    goto :goto_23

    .line 1970
    :catch_c
    move-exception v0

    .line 1971
    move-object p2, v0

    .line 1972
    sget v0, Li5/a0;->b:I

    .line 1974
    const-string v0, "Fail to parse float"

    .line 1976
    invoke-static {v0, p2}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1979
    :cond_3c
    :goto_23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hp;->x:Ljava/lang/Object;

    .line 1981
    move-object v5, p2

    .line 1982
    check-cast v5, Lcom/google/android/gms/internal/ads/up;

    .line 1984
    monitor-enter v5

    .line 1985
    :try_start_1e
    iput-boolean v1, v5, Lcom/google/android/gms/internal/ads/up;->a:Z

    .line 1987
    iget-object p2, v5, Lcom/google/android/gms/internal/ads/up;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1989
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 1992
    monitor-exit v5

    .line 1993
    monitor-enter v5

    .line 1994
    :try_start_1f
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/up;->b:Z

    .line 1996
    iput v4, v5, Lcom/google/android/gms/internal/ads/up;->c:F
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 1998
    monitor-exit v5

    .line 1999
    float-to-int p2, v4

    .line 2000
    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/ads/p00;->O0(IZ)V

    .line 2003
    return-void

    .line 2004
    :catchall_2
    move-exception v0

    .line 2005
    move-object p1, v0

    .line 2006
    :try_start_20
    monitor-exit v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 2007
    throw p1

    .line 2008
    :catchall_3
    move-exception v0

    .line 2009
    move-object p1, v0

    .line 2010
    :try_start_21
    monitor-exit v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 2011
    throw p1

    .line 2012
    :pswitch_7
    const-string p1, "name"

    .line 2014
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    move-result-object p1

    .line 2018
    check-cast p1, Ljava/lang/String;

    .line 2020
    if-nez p1, :cond_3d

    .line 2022
    sget p1, Li5/a0;->b:I

    .line 2024
    const-string p1, "App event with no name parameter."

    .line 2026
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    .line 2029
    goto :goto_24

    .line 2030
    :cond_3d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->x:Ljava/lang/Object;

    .line 2032
    check-cast v0, Lcom/google/android/gms/internal/ads/jp;

    .line 2034
    const-string v1, "info"

    .line 2036
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    move-result-object p2

    .line 2040
    check-cast p2, Ljava/lang/String;

    .line 2042
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jp;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    :goto_24
    return-void

    .line 2046
    :pswitch_8
    const-string p1, "info"

    .line 2048
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->x:Ljava/lang/Object;

    .line 2050
    move-object v2, v0

    .line 2051
    check-cast v2, Lcom/google/android/gms/internal/ads/ip;

    .line 2053
    if-nez v2, :cond_3e

    .line 2055
    goto :goto_26

    .line 2056
    :cond_3e
    const-string v0, "name"

    .line 2058
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2061
    move-result-object v0

    .line 2062
    check-cast v0, Ljava/lang/String;

    .line 2064
    if-nez v0, :cond_3f

    .line 2066
    sget v0, Li5/a0;->b:I

    .line 2068
    const-string v0, "Ad metadata with no name parameter."

    .line 2070
    invoke-static {v0}, Lj5/j;->e(Ljava/lang/String;)V

    .line 2073
    const-string v0, ""

    .line 2075
    :cond_3f
    move-object v3, v0

    .line 2076
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2079
    move-result v0

    .line 2080
    if-eqz v0, :cond_40

    .line 2082
    :try_start_22
    new-instance v0, Lorg/json/JSONObject;

    .line 2084
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2087
    move-result-object p1

    .line 2088
    check-cast p1, Ljava/lang/String;

    .line 2090
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2093
    invoke-static {v0}, La4/n0;->W(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 2096
    move-result-object v1
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_d

    .line 2097
    goto :goto_25

    .line 2098
    :catch_d
    move-exception v0

    .line 2099
    move-object p1, v0

    .line 2100
    sget p2, Li5/a0;->b:I

    .line 2102
    const-string p2, "Failed to convert ad metadata to JSON."

    .line 2104
    invoke-static {p2, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2107
    :cond_40
    :goto_25
    if-nez v1, :cond_41

    .line 2109
    sget p1, Li5/a0;->b:I

    .line 2111
    const-string p1, "Failed to convert ad metadata to Bundle."

    .line 2113
    invoke-static {p1}, Lj5/j;->c(Ljava/lang/String;)V

    .line 2116
    goto :goto_26

    .line 2117
    :cond_41
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ip;->v(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2120
    :goto_26
    return-void

    .line 2121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2143
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch

    .array-data 1
        0x1ft
        -0xet
        -0x41t
        0x3ct
        0x78t
        0x3bt
        -0xbt
        0x50t
        0x54t
        0x56t
        -0x40t
        0x59t
        0x3t
        -0x58t
        0xft
        0x56t
        0x22t
        -0x2at
        0x4ft
        0x6t
        0x6et
        0x61t
        0x22t
        0x12t
        0x2t
        0x3ct
        0x5ft
        -0x1at
        0x2ft
        -0x7t
        -0x53t
        -0x40t
        0x11t
        -0x51t
        -0x72t
        -0x72t
        -0x47t
        0x48t
        -0x3ct
        0x19t
        0x4et
        0x9t
        -0x14t
        0x30t
        0x4t
        0x52t
        0x45t
        -0x7dt
        0x58t
        0x3bt
        -0x3dt
        -0x5dt
        0x38t
        -0x58t
        0x48t
        0x64t
        0x43t
        -0x7bt
        0x5ft
        0x48t
        0x64t
        -0x2et
        0x1ft
        0x59t
        -0x26t
        -0x7bt
        0x4et
        0x19t
        -0x35t
        -0x3bt
        -0x19t
        0x72t
        0x10t
        -0x73t
        -0x1dt
        0x45t
        -0x3ct
        -0x2dt
        0x48t
        0x7ft
        0x64t
        0x5t
        -0x18t
        0x11t
        -0x72t
    .end array-data
.end method
