.class public final Lcom/google/android/gms/internal/ads/im;
.super Ls5/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jm;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/im;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 2
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/im;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/im;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x6dt
        0x6t
        -0x67t
        0x23t
        0x1ct
        0x4ct
        0x58t
        0x1dt
        -0x48t
        -0x4bt
        0x34t
        -0x7at
        -0x7dt
        0x74t
        0x5at
        0x23t
        0x45t
        -0x29t
        0x46t
        0x36t
        -0x5at
        0x22t
        -0x49t
        0x10t
        0x60t
        0x2bt
        -0x10t
        0xdt
        0x4ct
        0x8t
        -0x67t
        -0xft
        -0x7ft
        0x61t
        -0x5at
        -0x1t
        0x7ft
        0x6ft
        -0x22t
        -0x2dt
        0x76t
        -0x76t
        -0x1ct
        0x53t
        0x76t
        -0x4ct
        -0x7ct
        0x2dt
        0x56t
        -0x5ct
        0x5t
        0x5t
        0x1t
        -0x6at
        -0x3ft
        0x0t
        -0x13t
        -0x2t
        0x4t
        0x28t
        0x7ct
        -0x1ft
        0x51t
        0x7bt
        0x47t
        -0x11t
    .end array-data
.end method

.method public constructor <init>(Lq5/a;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/im;->a:I

    const/4 v4, 0x6

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 4
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/im;->b:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/im;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x12t
        -0x80t
        -0x46t
        0x79t
        0x2et
        0x44t
        0x78t
        0x35t
        0x55t
        -0x1bt
        -0x1ft
        0x4t
        -0x3ct
        0x4at
        -0x4ft
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/android/gms/internal/ads/im;->a:I

    const/4 v9, 0x7

    .line 3
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/im;->b:Ljava/lang/String;

    const/4 v9, 0x1

    .line 5
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/im;->c:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x2

    .line 10
    check-cast v2, Lq5/a;

    const/4 v9, 0x3

    .line 12
    sget v0, Li5/a0;->b:I

    const/4 v9, 0x4

    .line 14
    const-string v9, "Failed to generate query info for the tagging library, error: "

    move-object v0, v9

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v9

    move-object v3, v9

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v9

    move-object v0, v9

    .line 24
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/fn;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v9, 0x7

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 32
    move-result-object v9

    move-object v0, v9

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v9

    move v0, v9

    .line 39
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 41
    iget-object v0, v2, Lq5/a;->k:Lq5/b;

    const/4 v9, 0x4

    .line 43
    invoke-virtual {v0}, Lq5/b;->b()Lorg/json/JSONObject;

    .line 46
    move-result-object v9

    move-object v0, v9

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v9

    move-object v0, v9

    .line 51
    const-string v9, ",\"as\":"

    move-object v3, v9

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v9

    move-object v0, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v9, 0x6

    const-string v9, ""

    move-object v0, v9

    .line 60
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    move-result-object v9

    move-object v3, v9

    .line 64
    sget-object v4, Lcom/google/android/gms/internal/ads/fn;->e:Lcom/google/android/gms/internal/ads/pb;

    const/4 v9, 0x6

    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 69
    move-result-object v9

    move-object v5, v9

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    const/4 v9, 0x2

    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v9

    move v5, v9

    .line 76
    if-eqz v5, :cond_1

    const/4 v9, 0x5

    .line 78
    sget-object v5, Lcom/google/android/gms/internal/ads/fn;->h:Lcom/google/android/gms/internal/ads/pb;

    const/4 v9, 0x3

    .line 80
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 83
    move-result-object v9

    move-object v5, v9

    .line 84
    check-cast v5, Ljava/lang/Long;

    const/4 v9, 0x7

    .line 86
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v5

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v9, 0x7

    const-wide/16 v5, 0x0

    const/4 v9, 0x7

    .line 93
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v9

    move-object v5, v9

    .line 97
    filled-new-array {v1, p1, v5, v0}, [Ljava/lang/Object;

    .line 100
    move-result-object v9

    move-object p1, v9

    .line 101
    const-string v9, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    move-object v0, v9

    .line 103
    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v9

    move-object p1, v9

    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 110
    move-result-object v9

    move-object v0, v9

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x1

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v9

    move v0, v9

    .line 117
    if-eqz v0, :cond_2

    const/4 v9, 0x7

    .line 119
    :try_start_0
    const/4 v9, 0x2

    iget-object v0, v2, Lq5/a;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v9, 0x5

    .line 121
    new-instance v1, Lcom/google/android/gms/internal/ads/zw1;

    const/4 v9, 0x1

    .line 123
    const/16 v9, 0xd

    move v3, v9

    .line 125
    invoke-direct {v1, v7, v3, p1}, Lcom/google/android/gms/internal/ads/zw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x4

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception p1

    .line 133
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x7

    .line 135
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v9, 0x2

    .line 137
    const-string v9, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    move-object v1, v9

    .line 139
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v9, 0x1

    iget-object v0, v2, Lq5/a;->b:Landroid/webkit/WebView;

    const/4 v9, 0x4

    .line 145
    const/4 v9, 0x0

    move v1, v9

    .line 146
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v9, 0x1

    .line 149
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/fn;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v9, 0x5

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 154
    move-result-object v9

    move-object p1, v9

    .line 155
    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x7

    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v9

    move p1, v9

    .line 161
    if-eqz p1, :cond_3

    const/4 v9, 0x7

    .line 163
    sget-object p1, Lcom/google/android/gms/internal/ads/fn;->d:Lcom/google/android/gms/internal/ads/pb;

    const/4 v9, 0x6

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 168
    move-result-object v9

    move-object p1, v9

    .line 169
    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x5

    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v9

    move p1, v9

    .line 175
    if-eqz p1, :cond_3

    const/4 v9, 0x7

    .line 177
    iget-object p1, v2, Lq5/a;->l:Lq5/o;

    const/4 v9, 0x2

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    new-instance v0, Lq5/n;

    const/4 v9, 0x4

    .line 184
    const/4 v9, 0x0

    move v1, v9

    .line 185
    invoke-direct {v0, p1, v1}, Lq5/n;-><init>(Lq5/o;I)V

    const/4 v9, 0x1

    .line 188
    iget-object p1, p1, Lq5/o;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v9, 0x4

    .line 190
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x7

    .line 193
    :cond_3
    const/4 v9, 0x4

    return-void

    .line 194
    :pswitch_0
    const/4 v9, 0x5

    sget v0, Li5/a0;->b:I

    const/4 v9, 0x4

    .line 196
    const-string v9, "Failed to generate query info for Custom Tab error: "

    move-object v0, v9

    .line 198
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v9

    move-object v3, v9

    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v9

    move-object v0, v9

    .line 206
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 209
    :try_start_1
    const/4 v9, 0x1

    check-cast v2, Lcom/google/android/gms/internal/ads/jm;

    const/4 v9, 0x4

    .line 211
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jm;->g:Le5/l;

    const/4 v9, 0x1

    .line 213
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 216
    move-result-object v9

    move-object p1, v9

    .line 217
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220
    move-result-object v9

    move-object p1, v9

    .line 221
    invoke-virtual {v0, p1}, Le5/l;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    goto :goto_3

    .line 225
    :catch_1
    move-exception p1

    .line 226
    const-string v9, "Error creating PACT Error Response JSON: "

    move-object v0, v9

    .line 228
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 231
    :goto_3
    return-void

    nop

    const/4 v9, 0x4

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4t
        -0x2dt
        -0x3ct
        0x14t
        -0x4et
        0x17t
        -0x7at
    .end array-data
.end method

.method public final b(Lz9/c;)V
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Lcom/google/android/gms/internal/ads/im;->a:I

    const/4 v11, 0x1

    .line 3
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/im;->c:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 5
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/im;->b:Ljava/lang/String;

    const/4 v11, 0x6

    .line 7
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x4

    .line 10
    check-cast v1, Lq5/a;

    const/4 v11, 0x7

    .line 12
    iget-object v0, p1, Lz9/c;->x:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 14
    check-cast v0, Le5/a2;

    const/4 v11, 0x4

    .line 16
    iget-object v0, v0, Le5/a2;->w:Ljava/lang/String;

    const/4 v11, 0x1

    .line 18
    const-wide/16 v3, 0x0

    const/4 v11, 0x1

    .line 20
    :try_start_0
    const/4 v11, 0x5

    new-instance v5, Lorg/json/JSONObject;

    const/4 v11, 0x4

    .line 22
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x7

    .line 25
    const-string v11, "paw_id"

    move-object v6, v11

    .line 27
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    sget-object v6, Lcom/google/android/gms/internal/ads/fn;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v11, 0x2

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 35
    move-result-object v11

    move-object v6, v11

    .line 36
    check-cast v6, Ljava/lang/Boolean;

    const/4 v11, 0x3

    .line 38
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v11

    move v6, v11

    .line 42
    if-eqz v6, :cond_0

    const/4 v11, 0x5

    .line 44
    const-string v11, "as"

    move-object v6, v11

    .line 46
    iget-object v7, v1, Lq5/a;->k:Lq5/b;

    const/4 v11, 0x3

    .line 48
    invoke-virtual {v7}, Lq5/b;->b()Lorg/json/JSONObject;

    .line 51
    move-result-object v11

    move-object v7, v11

    .line 52
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_0
    const/4 v11, 0x6

    const-string v11, "sdk_ttl_ms"

    move-object v6, v11

    .line 57
    sget-object v7, Lcom/google/android/gms/internal/ads/fn;->e:Lcom/google/android/gms/internal/ads/pb;

    const/4 v11, 0x4

    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 62
    move-result-object v11

    move-object v7, v11

    .line 63
    check-cast v7, Ljava/lang/Boolean;

    const/4 v11, 0x1

    .line 65
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v11

    move v7, v11

    .line 69
    if-eqz v7, :cond_1

    const/4 v11, 0x7

    .line 71
    sget-object v7, Lcom/google/android/gms/internal/ads/fn;->h:Lcom/google/android/gms/internal/ads/pb;

    const/4 v11, 0x7

    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 76
    move-result-object v11

    move-object v7, v11

    .line 77
    check-cast v7, Ljava/lang/Long;

    const/4 v11, 0x4

    .line 79
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v7

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v11, 0x4

    move-wide v7, v3

    .line 85
    :goto_0
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    const-string v11, "signal"

    move-object v6, v11

    .line 90
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 96
    move-result-object v11

    move-object v0, v11

    .line 97
    const-string v11, "window.postMessage(%1$s, \'*\');"

    move-object v6, v11

    .line 99
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 102
    move-result-object v11

    move-object v5, v11

    .line 103
    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v11

    move-object p1, v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/fn;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v11, 0x2

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 113
    move-result-object v11

    move-object v0, v11

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    const/4 v11, 0x6

    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v11

    move v0, v11

    .line 120
    if-eqz v0, :cond_2

    const/4 v11, 0x3

    .line 122
    iget-object v0, v1, Lq5/a;->k:Lq5/b;

    const/4 v11, 0x7

    .line 124
    invoke-virtual {v0}, Lq5/b;->b()Lorg/json/JSONObject;

    .line 127
    move-result-object v11

    move-object v0, v11

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v11

    move-object v0, v11

    .line 132
    const-string v11, ",\"as\":"

    move-object v5, v11

    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v11

    move-object v0, v11

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v11, 0x3

    const-string v11, ""

    move-object v0, v11

    .line 141
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 144
    move-result-object v11

    move-object v5, v11

    .line 145
    iget-object p1, p1, Lz9/c;->x:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 147
    check-cast p1, Le5/a2;

    const/4 v11, 0x3

    .line 149
    iget-object p1, p1, Le5/a2;->w:Ljava/lang/String;

    const/4 v11, 0x2

    .line 151
    sget-object v6, Lcom/google/android/gms/internal/ads/fn;->e:Lcom/google/android/gms/internal/ads/pb;

    const/4 v11, 0x1

    .line 153
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 156
    move-result-object v11

    move-object v6, v11

    .line 157
    check-cast v6, Ljava/lang/Boolean;

    const/4 v11, 0x4

    .line 159
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result v11

    move v6, v11

    .line 163
    if-eqz v6, :cond_3

    const/4 v11, 0x7

    .line 165
    sget-object v3, Lcom/google/android/gms/internal/ads/fn;->h:Lcom/google/android/gms/internal/ads/pb;

    const/4 v11, 0x3

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 170
    move-result-object v11

    move-object v3, v11

    .line 171
    check-cast v3, Ljava/lang/Long;

    const/4 v11, 0x7

    .line 173
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 176
    move-result-wide v3

    .line 177
    :cond_3
    const/4 v11, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v11

    move-object v3, v11

    .line 181
    filled-new-array {v2, p1, v3, v0}, [Ljava/lang/Object;

    .line 184
    move-result-object v11

    move-object p1, v11

    .line 185
    const-string v11, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    move-object v0, v11

    .line 187
    invoke-static {v5, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v11

    move-object p1, v11

    .line 191
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/fn;->e:Lcom/google/android/gms/internal/ads/pb;

    const/4 v11, 0x4

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 196
    move-result-object v11

    move-object v0, v11

    .line 197
    check-cast v0, Ljava/lang/Boolean;

    const/4 v11, 0x4

    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result v11

    move v0, v11

    .line 203
    if-eqz v0, :cond_4

    const/4 v11, 0x7

    .line 205
    :try_start_1
    const/4 v11, 0x7

    iget-object v0, v1, Lq5/a;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v11, 0x1

    .line 207
    new-instance v2, Lcom/google/android/gms/internal/ads/dv1;

    const/4 v11, 0x6

    .line 209
    const/16 v11, 0x10

    move v3, v11

    .line 211
    invoke-direct {v2, v9, v3, p1}, Lcom/google/android/gms/internal/ads/dv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 214
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    goto :goto_3

    .line 218
    :catch_1
    move-exception p1

    .line 219
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v11, 0x2

    .line 221
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v11, 0x5

    .line 223
    const-string v11, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    move-object v2, v11

    .line 225
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/vx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    .line 228
    goto :goto_3

    .line 229
    :cond_4
    const/4 v11, 0x4

    iget-object v0, v1, Lq5/a;->b:Landroid/webkit/WebView;

    const/4 v11, 0x3

    .line 231
    const/4 v11, 0x0

    move v2, v11

    .line 232
    invoke-virtual {v0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v11, 0x2

    .line 235
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/fn;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v11, 0x1

    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 240
    move-result-object v11

    move-object p1, v11

    .line 241
    check-cast p1, Ljava/lang/Boolean;

    const/4 v11, 0x1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    move-result v11

    move p1, v11

    .line 247
    if-eqz p1, :cond_5

    const/4 v11, 0x6

    .line 249
    sget-object p1, Lcom/google/android/gms/internal/ads/fn;->d:Lcom/google/android/gms/internal/ads/pb;

    const/4 v11, 0x2

    .line 251
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 254
    move-result-object v11

    move-object p1, v11

    .line 255
    check-cast p1, Ljava/lang/Boolean;

    const/4 v11, 0x3

    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result v11

    move p1, v11

    .line 261
    if-eqz p1, :cond_5

    const/4 v11, 0x1

    .line 263
    iget-object p1, v1, Lq5/a;->l:Lq5/o;

    const/4 v11, 0x5

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    new-instance v0, Lq5/n;

    const/4 v11, 0x5

    .line 270
    const/4 v11, 0x0

    move v1, v11

    .line 271
    invoke-direct {v0, p1, v1}, Lq5/n;-><init>(Lq5/o;I)V

    const/4 v11, 0x4

    .line 274
    iget-object p1, p1, Lq5/o;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v11, 0x6

    .line 276
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v11, 0x1

    .line 279
    :cond_5
    const/4 v11, 0x4

    return-void

    .line 280
    :pswitch_0
    const/4 v11, 0x6

    iget-object p1, p1, Lz9/c;->x:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 282
    check-cast p1, Le5/a2;

    const/4 v11, 0x4

    .line 284
    iget-object p1, p1, Le5/a2;->w:Ljava/lang/String;

    const/4 v11, 0x1

    .line 286
    :try_start_2
    const/4 v11, 0x5

    check-cast v1, Lcom/google/android/gms/internal/ads/jm;

    const/4 v11, 0x6

    .line 288
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jm;->g:Le5/l;

    const/4 v11, 0x1

    .line 290
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 293
    move-result-object v11

    move-object p1, v11

    .line 294
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 297
    move-result-object v11

    move-object p1, v11

    .line 298
    invoke-virtual {v0, p1}, Le5/l;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 301
    goto :goto_4

    .line 302
    :catch_2
    move-exception p1

    .line 303
    sget v0, Li5/a0;->b:I

    const/4 v11, 0x5

    .line 305
    const-string v11, "Error creating PACT Signal Response JSON: "

    move-object v0, v11

    .line 307
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    .line 310
    :goto_4
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1at
        0x78t
        0x9t
        0x7et
        0x75t
        0x6at
        0x54t
        0x5ct
        0x67t
        0x36t
        -0x70t
        0x31t
        -0x7t
        -0x61t
        0x1ct
        -0x13t
        0x70t
        -0x63t
        0x1t
        -0x60t
        -0x56t
        -0x5ft
        0x21t
        0x23t
        0x71t
        0x6t
        0x74t
        0x30t
        0x13t
        -0x4at
        -0x4t
        -0x51t
        -0x22t
        0x2bt
        -0x5dt
        0xdt
        0x6ft
        0x7ft
        -0x4dt
        -0x49t
        0x38t
        0x6dt
        -0x26t
        -0x47t
        -0x4bt
        -0x72t
        -0x30t
        -0x4et
        0x6dt
        -0x3et
        -0x21t
        -0x59t
        0x4t
        0x40t
        0x4ft
        -0x49t
        0x4et
        0x77t
        0x49t
        0x54t
    .end array-data
.end method
