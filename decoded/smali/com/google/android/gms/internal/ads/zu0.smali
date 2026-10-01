.class public abstract Lcom/google/android/gms/internal/ads/zu0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/kv0;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zu0;->c:J

    const/4 v4, 0x4

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    iput v0, v2, Lcom/google/android/gms/internal/ads/zu0;->d:I

    const/4 v4, 0x3

    .line 13
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zu0;->a:Ljava/lang/String;

    const/4 v4, 0x6

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/kv0;

    const/4 v4, 0x7

    .line 17
    const/4 v4, 0x0

    move v0, v4

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 21
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zu0;->b:Lcom/google/android/gms/internal/ads/kv0;

    const/4 v4, 0x2

    .line 23
    return-void

    .array-data 1
        0x37t
        -0x58t
        0x6et
        0x46t
        -0x65t
        -0x71t
        0x31t
        0x76t
        -0x74t
        -0x68t
        -0x68t
        0x73t
        0x5at
        0x3dt
        -0x9t
        0x1t
        -0x72t
        0x3ft
        -0x33t
        -0x2at
        0x60t
        0x3t
        0x7bt
        0x78t
        0x6bt
        0x5t
        0x2t
        0x24t
        0x4ft
        0xet
        0x75t
        0x14t
        0xet
        -0x30t
        0x30t
        -0x4ct
        0x49t
        0x5ct
        -0x41t
        0x73t
        0x27t
        0x64t
        0x17t
        -0x59t
        -0x6t
        0x45t
        -0x37t
        -0x6t
        0x64t
        0x54t
        0x75t
        0x47t
        -0x27t
        0x39t
        0x69t
        -0x7bt
        -0x33t
        0x1bt
        0x68t
        -0x64t
        0x62t
        -0x17t
        0x13t
        -0x3ft
        0x49t
        0x64t
        0x26t
        -0x75t
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x58t
        0x18t
        -0x3dt
        0x31t
        -0x40t
        0x75t
        0x4bt
        0x3at
        0x3bt
        0x33t
        -0x51t
        0x49t
        0x10t
        -0x9t
        0x1at
        0x1t
        0x1ct
        -0x6ft
        0x18t
        0x1t
        0x79t
        0x18t
        -0x72t
        0x6ft
        0x7t
        0x55t
        -0x5bt
        -0x46t
        0x7ft
        -0x35t
        -0x6ct
        0x66t
        0x71t
        0x73t
        -0x49t
        0x6ft
        -0x37t
        0x73t
        -0x20t
        -0x32t
        -0x42t
        0x71t
        0x14t
        -0x2bt
        -0x79t
        0x3dt
        0x17t
        -0x49t
        0x29t
        0x38t
        0x6et
    .end array-data
.end method

.method public b()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zu0;->b:Lcom/google/android/gms/internal/ads/kv0;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v4, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        -0x7t
        0x6ft
        0x1ct
        0x7dt
        -0x56t
        -0x19t
        -0x46t
        0x4t
        -0x5ft
    .end array-data
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zu0;->b:Lcom/google/android/gms/internal/ads/kv0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    const/4 v3, 0x7

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x47t
        0x38t
        0x5dt
        0x1at
        0x3ct
        0x1ft
        0x3dt
        0x48t
        -0x21t
        0x45t
        -0xat
        0x58t
        -0x46t
        0x3ct
        0x0t
        0x67t
        0x32t
        0xat
        -0x6et
        0x2dt
        0x39t
        -0x71t
        -0x3ct
        -0x46t
        0x9t
        0x77t
        -0x7t
        -0x2ft
        0x1ct
        0x1t
        -0x3dt
        0x3at
        0x1dt
        -0x41t
        0x30t
        -0x13t
        0x7t
        0x5dt
        0x32t
        0x35t
        0x11t
        0x15t
        0x13t
        0x30t
        0x48t
        0x1bt
        0x36t
        -0x6at
        -0x16t
        0x2ft
        -0x24t
    .end array-data
.end method

.method public d(Lcom/google/android/gms/internal/ads/gu0;Lcom/google/android/gms/internal/ads/d8;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zu0;->e(Lcom/google/android/gms/internal/ads/gu0;Lcom/google/android/gms/internal/ads/d8;Lorg/json/JSONObject;)V

    const/4 v3, 0x7

    .line 5
    return-void

    .array-data 1
        -0x6t
        0x5ct
        -0x53t
        0x20t
        -0x4dt
        0x33t
        0x40t
        0x62t
        0x2ct
    .end array-data
.end method

.method public final e(Lcom/google/android/gms/internal/ads/gu0;Lcom/google/android/gms/internal/ads/d8;Lorg/json/JSONObject;)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gu0;->g:Ljava/lang/String;

    const/4 v11, 0x7

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    const/4 v11, 0x5

    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x5

    .line 8
    const-string v11, "environment"

    move-object v1, v11

    .line 10
    const-string v11, "app"

    move-object v2, v11

    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dv0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 15
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/d8;->C:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/fu0;

    const/4 v11, 0x5

    .line 19
    const-string v11, "adSessionType"

    move-object v3, v11

    .line 21
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/dv0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    const/4 v11, 0x4

    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x1

    .line 29
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v11, 0x5

    .line 31
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v11, 0x2

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v11

    move-object v5, v11

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    move-result v11

    move v5, v11

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v11

    move-object v6, v11

    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    move-result v11

    move v6, v11

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 51
    const/4 v11, 0x2

    move v8, v11

    .line 52
    add-int/2addr v5, v8

    const/4 v11, 0x1

    .line 53
    add-int/2addr v5, v6

    const/4 v11, 0x3

    .line 54
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x6

    .line 57
    const-string v11, "; "

    move-object v5, v11

    .line 59
    invoke-static {v7, v3, v5, v4}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v11

    move-object v3, v11

    .line 63
    const-string v11, "deviceType"

    move-object v4, v11

    .line 65
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/dv0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x5

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    move-result-object v11

    move-object v3, v11

    .line 74
    const-string v11, "osVersion"

    move-object v4, v11

    .line 76
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/dv0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 79
    const-string v11, "os"

    move-object v3, v11

    .line 81
    const-string v11, "Android"

    move-object v4, v11

    .line 83
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/dv0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 86
    const-string v11, "deviceInfo"

    move-object v3, v11

    .line 88
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/dv0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/ads/m80;->S:Landroid/app/UiModeManager;

    const/4 v11, 0x7

    .line 93
    if-eqz v1, :cond_1

    const/4 v11, 0x4

    .line 95
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 98
    move-result v11

    move v1, v11

    .line 99
    const/4 v11, 0x1

    move v3, v11

    .line 100
    if-eq v1, v3, :cond_2

    const/4 v11, 0x1

    .line 102
    const/4 v11, 0x4

    move v4, v11

    .line 103
    if-eq v1, v4, :cond_0

    const/4 v11, 0x7

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v11, 0x3

    move v8, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v11, 0x1

    :goto_0
    const/4 v11, 0x3

    move v8, v11

    .line 109
    :cond_2
    const/4 v11, 0x7

    :goto_1
    const/4 v11, 0x1

    move v1, v11

    .line 110
    if-eq v8, v1, :cond_5

    const/4 v11, 0x3

    .line 112
    const/4 v11, 0x2

    move v1, v11

    .line 113
    if-eq v8, v1, :cond_4

    const/4 v11, 0x3

    .line 115
    const/4 v11, 0x3

    move v1, v11

    .line 116
    if-ne v8, v1, :cond_3

    const/4 v11, 0x3

    .line 118
    const-string v11, "other"

    move-object v1, v11

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v11, 0x7

    const/4 v11, 0x0

    move p1, v11

    .line 122
    throw p1

    const/4 v11, 0x3

    .line 123
    :cond_4
    const/4 v11, 0x2

    const-string v11, "mobile"

    move-object v1, v11

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v11, 0x2

    const-string v11, "ctv"

    move-object v1, v11

    .line 128
    :goto_2
    const-string v11, "deviceCategory"

    move-object v3, v11

    .line 130
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/dv0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 133
    new-instance v1, Lorg/json/JSONArray;

    const/4 v11, 0x3

    .line 135
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v11, 0x7

    .line 138
    const-string v11, "clid"

    move-object v3, v11

    .line 140
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 143
    const-string v11, "vlid"

    move-object v3, v11

    .line 145
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    const-string v11, "supports"

    move-object v3, v11

    .line 150
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/dv0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 153
    new-instance v1, Lorg/json/JSONObject;

    const/4 v11, 0x3

    .line 155
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x7

    .line 158
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/d8;->w:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 160
    check-cast v3, Lcom/google/android/gms/internal/ads/zl;

    const/4 v11, 0x7

    .line 162
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zl;->w:Ljava/lang/String;

    const/4 v11, 0x2

    .line 164
    const-string v11, "partnerName"

    move-object v5, v11

    .line 166
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/dv0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 169
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zl;->x:Ljava/lang/String;

    const/4 v11, 0x2

    .line 171
    const-string v11, "partnerVersion"

    move-object v4, v11

    .line 173
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/dv0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 176
    const-string v11, "omidNativeInfo"

    move-object v3, v11

    .line 178
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/dv0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 181
    new-instance v1, Lorg/json/JSONObject;

    const/4 v11, 0x7

    .line 183
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x2

    .line 186
    const-string v11, "libraryVersion"

    move-object v3, v11

    .line 188
    const-string v11, "1.5.2-google_20241009"

    move-object v4, v11

    .line 190
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/dv0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 193
    sget-object v3, Lcom/google/android/gms/internal/ads/vu0;->x:Lcom/google/android/gms/internal/ads/vu0;

    const/4 v11, 0x5

    .line 195
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vu0;->w:Landroid/content/Context;

    const/4 v11, 0x7

    .line 197
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 200
    move-result-object v11

    move-object v3, v11

    .line 201
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    move-result-object v11

    move-object v3, v11

    .line 205
    const-string v11, "appId"

    move-object v4, v11

    .line 207
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/dv0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 210
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dv0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 213
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/d8;->B:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 215
    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x1

    .line 217
    if-eqz v1, :cond_6

    const/4 v11, 0x3

    .line 219
    const-string v11, "contentUrl"

    move-object v2, v11

    .line 221
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dv0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 224
    :cond_6
    const/4 v11, 0x4

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/d8;->A:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 226
    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x5

    .line 228
    if-eqz v1, :cond_7

    const/4 v11, 0x4

    .line 230
    const-string v11, "customReferenceData"

    move-object v2, v11

    .line 232
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dv0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 235
    :cond_7
    const/4 v11, 0x7

    new-instance v1, Lorg/json/JSONObject;

    const/4 v11, 0x4

    .line 237
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x1

    .line 240
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/d8;->y:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 242
    check-cast p2, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 244
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 247
    move-result-object v11

    move-object p2, v11

    .line 248
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v11

    move-object p2, v11

    .line 252
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v11

    move v2, v11

    .line 256
    if-nez v2, :cond_8

    const/4 v11, 0x4

    .line 258
    sget-object p2, Lcom/google/android/gms/internal/ads/v6;->C:Lcom/google/android/gms/internal/ads/v6;

    const/4 v11, 0x2

    .line 260
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zu0;->c()Landroid/webkit/WebView;

    .line 263
    move-result-object v11

    move-object v2, v11

    .line 264
    filled-new-array {p1, v0, v1, p3}, [Ljava/lang/Object;

    .line 267
    move-result-object v11

    move-object p1, v11

    .line 268
    const-string v11, "startSession"

    move-object p3, v11

    .line 270
    invoke-virtual {p2, v2, p3, p1}, Lcom/google/android/gms/internal/ads/v6;->z(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 273
    return-void

    .line 274
    :cond_8
    const/4 v11, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 277
    move-result-object v11

    move-object p1, v11

    .line 278
    throw p1

    const/4 v11, 0x2

    .array-data 1
        -0x24t
        0x39t
        0x6dt
        0x75t
        0x43t
        0x2bt
        -0x8t
        0x6t
        0x60t
        -0x31t
        -0x26t
        0x4at
        -0x2ft
        0x18t
        -0x4at
        0x78t
        0xet
        0x9t
        0x2bt
        -0x8t
        0xct
        -0x35t
        -0x7ct
        0x7ct
        0x75t
        -0x5at
        0x4t
        -0x19t
        -0x2ct
        0x7at
        0x7ct
        -0x46t
        -0x36t
        0x5ft
        -0x7t
        -0x79t
        -0x5dt
        0x14t
        0x2ct
        -0x15t
        0x57t
        0x61t
        0x31t
        -0x6t
        -0x47t
        0x33t
        0x56t
        -0x40t
        -0x4at
        0x5at
        0x51t
        0x47t
    .end array-data
.end method

.method public final f(Ljava/util/Date;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x2

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x4

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    const-string v5, "timestamp"

    move-object v1, v5

    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dv0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/v6;->C:Lcom/google/android/gms/internal/ads/v6;

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zu0;->c()Landroid/webkit/WebView;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    const-string v5, "setLastActivity"

    move-object v2, v5

    .line 34
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/v6;->z(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 37
    return-void

    .array-data 1
        0x17t
        0x7t
        0xbt
        0x55t
        0x32t
        -0x4ct
        0x5ct
        -0x2ft
        -0x7ct
        -0x34t
        0x38t
        0x41t
        0x60t
        -0x42t
        -0x37t
        0x20t
        -0x2t
        0x46t
        -0x1ct
        -0x7et
        -0x5ct
        0x4at
        0x6t
        0x4bt
        0x78t
        -0x31t
        -0x1at
        0x66t
        -0x4bt
        -0x59t
        0x48t
        0x8t
        -0x72t
        -0x4at
        -0x1ft
    .end array-data
.end method
