.class public final synthetic Lcom/google/android/gms/internal/ads/li;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/t1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/hi;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t1;Lcom/google/android/gms/internal/ads/hi;Landroid/webkit/WebView;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/li;->a:Lcom/google/android/gms/internal/ads/t1;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/li;->b:Lcom/google/android/gms/internal/ads/hi;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/li;->c:Landroid/webkit/WebView;

    const/4 v2, 0x2

    .line 10
    iput-boolean p4, v0, Lcom/google/android/gms/internal/ads/li;->d:Z

    const/4 v2, 0x4

    .line 12
    return-void

    nop

    .array-data 1
        -0x1ct
        -0x60t
        0x29t
        0x6ct
        -0x24t
        -0x66t
        -0x50t
        0x41t
        0x62t
        -0x4ft
        -0x3t
        0x77t
        0x2at
        -0x5ft
        -0x4ft
        -0x61t
        0x72t
        -0x65t
        0x7dt
        0x56t
        0x47t
        0x6bt
        -0x72t
        0x20t
        0x7t
        -0x60t
        0x1t
        -0x19t
        -0x4at
        0x70t
        -0x48t
        -0x50t
        0x26t
        0x18t
        0x0t
        -0x12t
        0x3dt
        0x7dt
        -0x70t
        0x29t
        -0x61t
        0x5et
        0x47t
        -0x72t
        -0x6t
        -0x7dt
        0x45t
        0x10t
        -0x61t
        -0x2at
        0x3t
        -0x78t
        0x54t
        -0x35t
        -0x4t
        0x16t
        0x6ct
        -0x51t
        0x22t
        0x67t
        -0x58t
        -0x64t
        0x68t
        0x4at
        -0x22t
        -0x74t
        -0x59t
        -0x7dt
        0x6ct
        -0x36t
        0x7t
        -0x2ft
        0x7bt
        0x3et
        -0x53t
        0x44t
        0xbt
        0x36t
    .end array-data
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li;->a:Lcom/google/android/gms/internal/ads/t1;

    const/4 v12, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t1;->z:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/mi;

    const/4 v12, 0x7

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/li;->b:Lcom/google/android/gms/internal/ads/hi;

    const/4 v12, 0x1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/li;->c:Landroid/webkit/WebView;

    const/4 v12, 0x6

    .line 11
    check-cast p1, Ljava/lang/String;

    const/4 v11, 0x6

    .line 13
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/li;->d:Z

    const/4 v10, 0x5

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hi;->g:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    const/4 v12, 0x3

    iget v5, v1, Lcom/google/android/gms/internal/ads/hi;->m:I

    const/4 v10, 0x3

    .line 23
    add-int/lit8 v5, v5, -0x1

    const/4 v12, 0x3

    .line 25
    iput v5, v1, Lcom/google/android/gms/internal/ads/hi;->m:I

    const/4 v10, 0x7

    .line 27
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    const-string v9, "\n"

    move-object v4, v9

    .line 30
    :try_start_1
    const/4 v11, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v9

    move v5, v9

    .line 34
    const/4 v9, 0x1

    move v8, v9

    .line 35
    if-nez v5, :cond_1

    const/4 v11, 0x1

    .line 37
    new-instance v5, Lorg/json/JSONObject;

    const/4 v12, 0x1

    .line 39
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 42
    const-string v9, "text"

    move-object p1, v9

    .line 44
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v9

    move-object p1, v9

    .line 48
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/mi;->J:Z

    const/4 v10, 0x1

    .line 50
    if-nez v5, :cond_0

    const/4 v12, 0x2

    .line 52
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 55
    move-result-object v9

    move-object v5, v9

    .line 56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v9

    move v5, v9

    .line 60
    if-nez v5, :cond_0

    const/4 v11, 0x2

    .line 62
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 65
    move-result-object v9

    move-object v5, v9

    .line 66
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v9

    move-object v6, v9

    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    move-result v9

    move v6, v9

    .line 74
    add-int/2addr v6, v8

    const/4 v12, 0x1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v9

    move-object v7, v9

    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 82
    move-result v9

    move v7, v9

    .line 83
    add-int/2addr v6, v7

    const/4 v10, 0x1

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 86
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x1

    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v9

    move-object p1, v9

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 105
    move-result v9

    move v4, v9

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 109
    move-result v9

    move v5, v9

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 113
    move-result v9

    move v6, v9

    .line 114
    int-to-float v6, v6

    const/4 v10, 0x4

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    move-result v9

    move v2, v9

    .line 119
    int-to-float v7, v2

    const/4 v12, 0x2

    .line 120
    move-object v2, p1

    .line 121
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/hi;->a(Ljava/lang/String;ZFFFF)V

    const/4 v10, 0x5

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_0
    const/4 v11, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 131
    move-result v9

    move v4, v9

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 135
    move-result v9

    move v5, v9

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 139
    move-result v9

    move v6, v9

    .line 140
    int-to-float v6, v6

    const/4 v11, 0x4

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 144
    move-result v9

    move v2, v9

    .line 145
    int-to-float v7, v2

    const/4 v12, 0x3

    .line 146
    move-object v2, p1

    .line 147
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/hi;->a(Ljava/lang/String;ZFFFF)V

    const/4 v10, 0x2

    .line 150
    :cond_1
    const/4 v12, 0x1

    :goto_0
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/hi;->g:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 152
    monitor-enter p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    const/4 v12, 0x1

    iget v2, v1, Lcom/google/android/gms/internal/ads/hi;->m:I

    const/4 v11, 0x6

    .line 155
    if-nez v2, :cond_2

    const/4 v11, 0x3

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    const/4 v10, 0x5

    const/4 v9, 0x0

    move v8, v9

    .line 159
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    if-eqz v8, :cond_3

    const/4 v11, 0x1

    .line 162
    :try_start_3
    const/4 v10, 0x7

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/mi;->z:Lcom/google/android/gms/internal/ads/pb;

    const/4 v10, 0x4

    .line 164
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/pb;->k(Lcom/google/android/gms/internal/ads/hi;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    return-void

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :try_start_4
    const/4 v12, 0x3

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    :try_start_5
    const/4 v10, 0x6

    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    :goto_2
    sget v0, Li5/a0;->b:I

    const/4 v12, 0x7

    .line 173
    const-string v9, "Failed to get webview content."

    move-object v0, v9

    .line 175
    invoke-static {v0, p1}, Lj5/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    .line 178
    const-string v9, "ContentFetchTask.processWebViewContent"

    move-object v0, v9

    .line 180
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v11, 0x7

    .line 182
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v12, 0x5

    .line 184
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    .line 187
    goto :goto_3

    .line 188
    :catch_0
    sget p1, Li5/a0;->b:I

    const/4 v11, 0x3

    .line 190
    const-string v9, "Json string may be malformed."

    move-object p1, v9

    .line 192
    invoke-static {p1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 195
    :cond_3
    const/4 v10, 0x4

    :goto_3
    return-void

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    :try_start_6
    const/4 v10, 0x3

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 199
    throw p1

    const/4 v10, 0x1

    nop

    .array-data 1
        -0x66t
        0x6ct
        -0x6et
        0x6at
        0x21t
        0x55t
        0x5t
        0x47t
        0x16t
        0x2at
        -0x6ft
        0x52t
        -0x52t
        -0x78t
        0x18t
        0x61t
        -0x36t
        0x7at
        0x3ft
        -0x20t
        0x3ct
        0x1t
        0x2ft
        -0x2ct
        -0x3at
        0x2et
        0x5bt
        0x66t
        -0x66t
        0x4et
        0x40t
        -0x59t
        -0x59t
        0x1at
        0x46t
        -0x69t
        -0x78t
        0x1t
        0x4dt
        0x65t
        0x3dt
        0x1ft
        0x48t
        -0x78t
        0x51t
        -0x4ft
        -0x26t
        0x47t
        0x19t
        -0x45t
        0x6t
        -0x19t
        0x21t
        0x5et
        0x2t
        0x2t
        0x5et
        -0x24t
        -0x47t
        -0x49t
        0x6dt
        -0x75t
        0x31t
        0x4bt
        0x5ct
        0x15t
        -0x61t
        0x16t
        0x32t
        0x64t
        -0xbt
        0x54t
        -0x64t
        -0x43t
        0x75t
        0x6et
        0x64t
        0x31t
        0x32t
        0x40t
        -0x3at
        0x2t
        0x79t
        0x57t
        0x3ft
        0x13t
        0x7bt
        0xat
        0x71t
        -0x22t
    .end array-data
.end method
