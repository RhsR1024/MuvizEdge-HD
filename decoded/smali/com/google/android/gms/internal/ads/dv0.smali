.class public abstract Lcom/google/android/gms/internal/ads/dv0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static a:Landroid/view/WindowManager;

.field public static final b:[Ljava/lang/String;

.field public static c:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v4, "width"

    move-object v0, v4

    .line 3
    const-string v4, "height"

    move-object v1, v4

    .line 5
    const-string v4, "x"

    move-object v2, v4

    .line 7
    const-string v4, "y"

    move-object v3, v4

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/dv0;->b:[Ljava/lang/String;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x4

    .line 25
    sput v0, Lcom/google/android/gms/internal/ads/dv0;->c:F

    const/4 v7, 0x2

    .line 27
    return-void

    .array-data 1
        -0x76t
        0x2at
        -0x6ft
        0x5t
        0x34t
        -0x6ft
        0x70t
        0x54t
        0x5dt
        0x1ft
        -0x52t
        -0x9t
        0x54t
        -0x7t
        0x7ft
        0x9t
        0x23t
        -0x2dt
        -0x29t
        0x15t
        0xbt
        0x77t
        0x3t
        0x46t
        0x20t
        0x27t
        -0x63t
        -0x5ft
        0x50t
        0x1dt
        0x68t
        0x50t
        0x15t
        0x27t
        0x1bt
        0x32t
    .end array-data
.end method

.method public static a(IIII)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x7

    .line 6
    :try_start_0
    const/4 v5, 0x2

    const-string v4, "x"

    move-object v1, v4

    .line 8
    int-to-float p0, p0

    const/4 v5, 0x6

    .line 9
    sget v2, Lcom/google/android/gms/internal/ads/dv0;->c:F

    const/4 v5, 0x1

    .line 11
    div-float/2addr p0, v2

    const/4 v5, 0x7

    .line 12
    float-to-double v2, p0

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16
    const-string v4, "y"

    move-object p0, v4

    .line 18
    int-to-float p1, p1

    const/4 v5, 0x5

    .line 19
    sget v1, Lcom/google/android/gms/internal/ads/dv0;->c:F

    const/4 v5, 0x3

    .line 21
    div-float/2addr p1, v1

    const/4 v5, 0x4

    .line 22
    float-to-double v1, p1

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    const-string v4, "width"

    move-object p0, v4

    .line 28
    int-to-float p1, p2

    const/4 v5, 0x5

    .line 29
    sget p2, Lcom/google/android/gms/internal/ads/dv0;->c:F

    const/4 v5, 0x3

    .line 31
    div-float/2addr p1, p2

    const/4 v5, 0x2

    .line 32
    float-to-double p1, p1

    const/4 v5, 0x4

    .line 33
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    const-string v4, "height"

    move-object p0, v4

    .line 38
    int-to-float p1, p3

    const/4 v5, 0x5

    .line 39
    sget p2, Lcom/google/android/gms/internal/ads/dv0;->c:F

    const/4 v5, 0x4

    .line 41
    div-float/2addr p1, p2

    const/4 v5, 0x1

    .line 42
    float-to-double p1, p1

    const/4 v5, 0x4

    .line 43
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string v4, "Error with creating viewStateObject"

    move-object p1, v4

    .line 50
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/l31;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x7

    .line 53
    return-object v0

    .array-data 1
        0x9t
        -0x1t
        0x71t
        0x1et
        0x22t
        -0x1bt
        -0x7ct
        0x66t
        -0x4ct
        0x7t
        -0x2bt
        -0x67t
        0x7at
        0x5ct
        -0x62t
        0x67t
        0x2bt
        -0x41t
        -0x50t
        -0x6t
        -0x4t
        0x47t
        -0x11t
        -0x61t
        -0x1t
        0x35t
        0x2dt
        -0x11t
        0x42t
        -0xat
        0x25t
        0x55t
        -0x3ft
        0x21t
        0x3at
        0x39t
    .end array-data
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v1

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v3

    move p2, v3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    .line 14
    add-int/lit8 p2, p2, 0x2f

    const/4 v3, 0x5

    .line 16
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    .line 19
    const-string v3, "JSONException during JSONObject.put for name ["

    move-object p2, v3

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "]"

    move-object p1, v3

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    move-object p1, v3

    .line 36
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/l31;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x5

    .line 39
    return-void

    nop

    .array-data 1
        0x32t
        -0xct
        0x4ft
        0x43t
        0x24t
        -0x3ct
        0x45t
        0x67t
        0x23t
    .end array-data
.end method

.method public static c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "childViews"

    move-object v0, v4

    .line 3
    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    const/4 v4, 0x3

    .line 11
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x2

    .line 25
    return-void

    .array-data 1
        -0x1ft
        0xat
        0x3bt
        0x3at
        -0x75t
        -0x64t
        0x49t
        0x69t
        -0x66t
        0x10t
        -0x42t
        0x7dt
        -0x14t
        0x60t
        0x26t
        0x7et
        0xbt
        -0x44t
        0x2dt
        -0x48t
        0x13t
        -0x48t
        -0x17t
        -0x22t
        0x70t
        -0x70t
        0x3ft
        -0x1at
        0x74t
        -0x3bt
        0x57t
        -0x71t
        0x2ct
        0x62t
        0x59t
        -0x75t
        0x52t
        0x5ft
        -0x61t
        0x5ct
        -0x28t
        0x2at
        0x6ft
        0x70t
        -0x7at
        0xat
        -0x3t
        -0x47t
        0x50t
        0x7t
        -0x60t
        0x3dt
        0x1bt
        0x14t
        0xft
        0x4t
        0xbt
        0x3bt
        0x36t
        0x39t
        0x71t
        -0x77t
        0x12t
        -0xat
        0x1t
        -0x17t
        0x17t
        -0x50t
    .end array-data
.end method

.method public static d(Lorg/json/JSONObject;)V
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dv0;->a:Landroid/view/WindowManager;

    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 5
    new-instance v0, Landroid/graphics/Point;

    const/4 v7, 0x7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v8, 0x1

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/dv0;->a:Landroid/view/WindowManager;

    const/4 v7, 0x2

    .line 13
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/4 v8, 0x5

    .line 20
    iget v1, v0, Landroid/graphics/Point;->x:I

    const/4 v8, 0x3

    .line 22
    int-to-float v1, v1

    const/4 v8, 0x1

    .line 23
    sget v2, Lcom/google/android/gms/internal/ads/dv0;->c:F

    const/4 v8, 0x7

    .line 25
    div-float/2addr v1, v2

    const/4 v8, 0x1

    .line 26
    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v8, 0x7

    .line 28
    int-to-float v0, v0

    const/4 v7, 0x1

    .line 29
    div-float/2addr v0, v2

    const/4 v8, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x5

    const/4 v7, 0x0

    move v1, v7

    .line 32
    move v0, v1

    .line 33
    :goto_0
    :try_start_0
    const/4 v8, 0x2

    const-string v8, "width"

    move-object v2, v8

    .line 35
    float-to-double v3, v1

    const/4 v8, 0x7

    .line 36
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 39
    const-string v8, "height"

    move-object v1, v8

    .line 41
    float-to-double v2, v0

    const/4 v8, 0x3

    .line 42
    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x6

    .line 50
    return-void

    .array-data 1
        -0x73t
        0x74t
        -0x14t
        0x5t
        0x1at
    .end array-data
.end method

.method public static e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 11

    move-object v7, p0

    .line 1
    if-nez v7, :cond_0

    const/4 v9, 0x4

    .line 3
    if-eqz p1, :cond_d

    const/4 v10, 0x4

    .line 5
    :cond_0
    const/4 v9, 0x5

    const/4 v9, 0x0

    move v0, v9

    .line 6
    if-eqz v7, :cond_e

    const/4 v9, 0x4

    .line 8
    if-nez p1, :cond_1

    const/4 v9, 0x6

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_1
    const/4 v10, 0x4

    move v1, v0

    .line 13
    :goto_0
    const/4 v9, 0x4

    move v2, v9

    .line 14
    if-ge v1, v2, :cond_3

    const/4 v9, 0x5

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/dv0;->b:[Ljava/lang/String;

    const/4 v10, 0x4

    .line 18
    aget-object v2, v2, v1

    const/4 v9, 0x1

    .line 20
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 27
    move-result-wide v5

    .line 28
    cmpl-double v2, v3, v5

    const/4 v10, 0x5

    .line 30
    if-eqz v2, :cond_2

    const/4 v10, 0x1

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_2
    const/4 v10, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v9, 0x2

    const-string v9, "adSessionId"

    move-object v1, v9

    .line 39
    const-string v10, ""

    move-object v2, v10

    .line 41
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v9

    move-object v3, v9

    .line 45
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v10

    move-object v1, v10

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v9

    move v1, v9

    .line 53
    if-eqz v1, :cond_e

    const/4 v10, 0x6

    .line 55
    const-string v9, "noOutputDevice"

    move-object v1, v9

    .line 57
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 60
    move-result v9

    move v3, v9

    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v10

    move-object v3, v10

    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 68
    move-result v9

    move v1, v9

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v9

    move-object v1, v9

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v9

    move v1, v9

    .line 77
    if-eqz v1, :cond_e

    const/4 v10, 0x6

    .line 79
    const-string v9, "hasWindowFocus"

    move-object v1, v9

    .line 81
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 84
    move-result v9

    move v3, v9

    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v10

    move-object v3, v10

    .line 89
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 92
    move-result v9

    move v1, v9

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v10

    move-object v1, v10

    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v9

    move v1, v9

    .line 101
    if-eqz v1, :cond_e

    const/4 v9, 0x6

    .line 103
    const-string v10, "isFriendlyObstructionFor"

    move-object v1, v10

    .line 105
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    move-result-object v9

    move-object v3, v9

    .line 109
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 112
    move-result-object v9

    move-object v1, v9

    .line 113
    if-nez v3, :cond_4

    const/4 v9, 0x3

    .line 115
    if-nez v1, :cond_4

    const/4 v9, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v10, 0x6

    if-nez v3, :cond_5

    const/4 v10, 0x4

    .line 120
    if-eqz v1, :cond_7

    const/4 v10, 0x7

    .line 122
    :cond_5
    const/4 v10, 0x4

    if-eqz v3, :cond_e

    const/4 v9, 0x6

    .line 124
    if-nez v1, :cond_6

    const/4 v9, 0x7

    .line 126
    goto/16 :goto_4

    .line 127
    :cond_6
    const/4 v9, 0x5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 130
    move-result v9

    move v4, v9

    .line 131
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 134
    move-result v9

    move v5, v9

    .line 135
    if-ne v4, v5, :cond_e

    const/4 v10, 0x6

    .line 137
    :cond_7
    const/4 v9, 0x5

    move v4, v0

    .line 138
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 141
    move-result v10

    move v5, v10

    .line 142
    if-ge v4, v5, :cond_8

    const/4 v10, 0x3

    .line 144
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v9

    move-object v5, v9

    .line 148
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v9

    move-object v6, v9

    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v9

    move v5, v9

    .line 156
    if-eqz v5, :cond_e

    const/4 v10, 0x4

    .line 158
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x6

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    const/4 v10, 0x3

    :goto_2
    const-string v10, "childViews"

    move-object v1, v10

    .line 163
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 166
    move-result-object v10

    move-object v7, v10

    .line 167
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170
    move-result-object v10

    move-object p1, v10

    .line 171
    if-nez v7, :cond_9

    const/4 v9, 0x2

    .line 173
    if-eqz p1, :cond_d

    const/4 v10, 0x5

    .line 175
    :cond_9
    const/4 v9, 0x4

    if-nez v7, :cond_a

    const/4 v9, 0x3

    .line 177
    if-eqz p1, :cond_c

    const/4 v10, 0x1

    .line 179
    :cond_a
    const/4 v9, 0x1

    if-eqz v7, :cond_e

    const/4 v9, 0x1

    .line 181
    if-nez p1, :cond_b

    const/4 v10, 0x4

    .line 183
    goto :goto_4

    .line 184
    :cond_b
    const/4 v9, 0x2

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 187
    move-result v9

    move v1, v9

    .line 188
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 191
    move-result v9

    move v2, v9

    .line 192
    if-ne v1, v2, :cond_e

    const/4 v9, 0x2

    .line 194
    :cond_c
    const/4 v10, 0x6

    move v1, v0

    .line 195
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 198
    move-result v9

    move v2, v9

    .line 199
    if-ge v1, v2, :cond_d

    const/4 v10, 0x3

    .line 201
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 204
    move-result-object v9

    move-object v2, v9

    .line 205
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 208
    move-result-object v9

    move-object v3, v9

    .line 209
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dv0;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 212
    move-result v10

    move v2, v10

    .line 213
    if-eqz v2, :cond_e

    const/4 v9, 0x4

    .line 215
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    .line 217
    goto :goto_3

    .line 218
    :cond_d
    const/4 v9, 0x4

    const/4 v10, 0x1

    move v7, v10

    .line 219
    return v7

    .line 220
    :cond_e
    const/4 v9, 0x6

    :goto_4
    return v0

    .array-data 1
        -0x6et
        -0x6ct
        0x25t
        0x6t
        0x63t
        -0x9t
        0x6bt
        0x18t
        0x79t
        0x1t
    .end array-data
.end method
