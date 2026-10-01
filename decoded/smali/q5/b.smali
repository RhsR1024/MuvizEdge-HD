.class public final Lq5/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/pm/ApplicationInfo;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lj5/a;

.field public final e:Lorg/json/JSONObject;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lj5/a;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x1

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x2

    .line 9
    iput-object v0, v2, Lq5/b;->e:Lorg/json/JSONObject;

    const/4 v5, 0x1

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x6

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v5, 0x4

    .line 17
    iput-object v0, v2, Lq5/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    .line 19
    iput-object p1, v2, Lq5/b;->a:Landroid/content/Context;

    const/4 v4, 0x1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    iput-object p1, v2, Lq5/b;->b:Landroid/content/pm/ApplicationInfo;

    const/4 v4, 0x4

    .line 27
    iput-object p2, v2, Lq5/b;->c:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 29
    iput-object p3, v2, Lq5/b;->d:Lj5/a;

    const/4 v4, 0x1

    .line 31
    return-void

    .array-data 1
        0x5dt
        -0x5ct
        -0x5t
        0x44t
        0x59t
        0x72t
        0x6t
        0x19t
        -0x6t
        -0x16t
        -0x13t
        0x7at
        0x3bt
        -0x20t
        0x2dt
        -0x39t
        0xdt
        -0x7ct
        0x50t
        0x46t
        0x5dt
        0x68t
        0x1dt
        -0x5et
        0x9t
        -0x5bt
        0x1at
        -0x78t
        -0x51t
        0x18t
        -0x64t
        -0x64t
        0x6et
        0x44t
        0x1dt
        0x1bt
        0x5t
        0xct
        -0x4t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lq5/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x2

    .line 3
    const/4 v12, 0x1

    move v1, v12

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v12

    move v0, v12

    .line 8
    if-eqz v0, :cond_0

    const/4 v13, 0x1

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    const/4 v13, 0x6

    const/4 v13, 0x0

    move v0, v13

    .line 13
    iget-object v1, v10, Lq5/b;->b:Landroid/content/pm/ApplicationInfo;

    const/4 v13, 0x2

    .line 15
    const/4 v12, 0x0

    move v2, v12

    .line 16
    if-eqz v1, :cond_1

    const/4 v12, 0x6

    .line 18
    :try_start_0
    const/4 v13, 0x1

    iget-object v3, v10, Lq5/b;->a:Landroid/content/Context;

    const/4 v13, 0x5

    .line 20
    invoke-static {v3}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 23
    move-result-object v13

    move-object v3, v13

    .line 24
    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v13, 0x6

    .line 26
    invoke-virtual {v3, v4, v2}, Lx2/i;->r(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    move-result-object v12

    move-object v0, v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_1
    const/4 v13, 0x4

    iget-object v3, v10, Lq5/b;->e:Lorg/json/JSONObject;

    const/4 v12, 0x7

    .line 32
    if-eqz v0, :cond_2

    const/4 v13, 0x7

    .line 34
    :try_start_1
    const/4 v12, 0x4

    const-string v12, "vc"

    move-object v4, v12

    .line 36
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v12, 0x6

    .line 38
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v12, "vnm"

    move-object v4, v12

    .line 43
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v13, 0x5

    .line 45
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto/16 :goto_3

    .line 51
    :cond_2
    const/4 v12, 0x7

    :goto_0
    if-eqz v1, :cond_3

    const/4 v12, 0x6

    .line 53
    const-string v13, "pn"

    move-object v0, v13

    .line 55
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v13, 0x5

    .line 57
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_3
    const/4 v13, 0x4

    const-string v12, "eid"

    move-object v0, v12

    .line 62
    iget-object v1, v10, Lq5/b;->c:Ljava/util/ArrayList;

    const/4 v12, 0x5

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    const/4 v12, 0x5

    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x2

    .line 69
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->jb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x6

    .line 71
    sget-object v6, Le5/p;->e:Le5/p;

    const/4 v13, 0x2

    .line 73
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x5

    .line 75
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 78
    move-result-object v13

    move-object v5, v13

    .line 79
    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x4

    .line 81
    const-string v12, ","

    move-object v6, v12

    .line 83
    const/4 v13, -0x1

    move v7, v13

    .line 84
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 87
    move-result-object v12

    move-object v5, v12

    .line 88
    array-length v6, v5

    const/4 v12, 0x3

    .line 89
    move v7, v2

    .line 90
    :goto_1
    if-ge v7, v6, :cond_5

    const/4 v13, 0x7

    .line 92
    aget-object v8, v5, v7

    const/4 v12, 0x5

    .line 94
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v13

    move v9, v13

    .line 98
    if-eqz v9, :cond_4

    const/4 v13, 0x5

    .line 100
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_4
    const/4 v12, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v13, 0x2

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v13, "js"

    move-object v0, v13

    .line 111
    iget-object v1, v10, Lq5/b;->d:Lj5/a;

    const/4 v12, 0x6

    .line 113
    iget-object v1, v1, Lj5/a;->w:Ljava/lang/String;

    const/4 v13, 0x6

    .line 115
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 121
    move-result-object v13

    move-object v0, v13

    .line 122
    :cond_6
    const/4 v13, 0x6

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v13

    move v1, v13

    .line 126
    if-eqz v1, :cond_7

    const/4 v13, 0x1

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v13

    move-object v1, v13

    .line 132
    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x6

    .line 134
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object v12

    move-object v4, v12

    .line 138
    if-eqz v4, :cond_6

    const/4 v12, 0x6

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v13

    move-object v4, v13

    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 147
    move-result-object v12

    move-object v4, v12

    .line 148
    const/4 v12, 0x2

    move v5, v12

    .line 149
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 152
    move-result-object v13

    move-object v4, v13

    .line 153
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    goto :goto_2

    .line 157
    :goto_3
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v13, 0x6

    .line 159
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v12, 0x1

    .line 161
    const-string v12, "PawAppSignalGenerator.initialize"

    move-object v3, v12

    .line 163
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x4

    .line 166
    :cond_7
    const/4 v12, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/fn;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v12, 0x2

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 171
    move-result-object v13

    move-object v0, v13

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    const/4 v12, 0x6

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v13

    move v0, v13

    .line 178
    if-eqz v0, :cond_9

    const/4 v13, 0x4

    .line 180
    const-string v12, "DOCUMENT_START_SCRIPT"

    move-object v0, v12

    .line 182
    invoke-static {v0}, Lk6/f;->o(Ljava/lang/String;)Z

    .line 185
    move-result v13

    move v0, v13

    .line 186
    if-eqz v0, :cond_9

    const/4 v13, 0x5

    .line 188
    if-eqz p1, :cond_9

    const/4 v12, 0x3

    .line 190
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 193
    move-result-object v12

    move-object v0, v12

    .line 194
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->ib:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x7

    .line 196
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v12, 0x4

    .line 198
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x2

    .line 200
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 203
    move-result-object v12

    move-object v1, v12

    .line 204
    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x3

    .line 206
    invoke-virtual {v10}, Lq5/b;->b()Lorg/json/JSONObject;

    .line 209
    move-result-object v13

    move-object v3, v13

    .line 210
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 213
    move-result-object v13

    move-object v3, v13

    .line 214
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v12

    move-object v0, v12

    .line 218
    sget v1, Lcom/google/android/gms/internal/ads/w51;->y:I

    const/4 v13, 0x5

    .line 220
    new-instance v1, Lcom/google/android/gms/internal/ads/x51;

    const/4 v12, 0x4

    .line 222
    const-string v13, "*"

    move-object v3, v13

    .line 224
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/x51;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 227
    sget v3, Lw2/b;->a:I

    const/4 v12, 0x5

    .line 229
    sget-object v3, Lx2/l;->d:Lx2/b;

    const/4 v13, 0x4

    .line 231
    invoke-virtual {v3}, Lx2/c;->b()Z

    .line 234
    move-result v12

    move v3, v12

    .line 235
    if-eqz v3, :cond_8

    const/4 v12, 0x2

    .line 237
    invoke-static {p1}, Lw2/b;->a(Landroid/webkit/WebView;)Lr0/f;

    .line 240
    move-result-object v13

    move-object p1, v13

    .line 241
    new-array v2, v2, [Ljava/lang/String;

    const/4 v12, 0x6

    .line 243
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/m51;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 246
    move-result-object v13

    move-object v1, v13

    .line 247
    check-cast v1, [Ljava/lang/String;

    const/4 v12, 0x7

    .line 249
    iget-object p1, p1, Lr0/f;->x:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 251
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    const/4 v12, 0x7

    .line 253
    invoke-interface {p1, v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 256
    move-result-object v13

    move-object p1, v13

    .line 257
    const-class v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    const/4 v13, 0x7

    .line 259
    invoke-static {v0, p1}, Lxc/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 262
    move-result-object v13

    move-object p1, v13

    .line 263
    check-cast p1, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    const/4 v12, 0x6

    .line 265
    return-void

    .line 266
    :cond_8
    const/4 v13, 0x7

    invoke-static {}, Lx2/l;->a()Ljava/lang/UnsupportedOperationException;

    .line 269
    move-result-object v12

    move-object p1, v12

    .line 270
    throw p1

    const/4 v12, 0x2

    .line 271
    :cond_9
    const/4 v12, 0x5

    :goto_4
    return-void

    .array-data 1
        0x27t
        -0x44t
        0x2bt
        0x3bt
        0x9t
        0x37t
        0x4ft
        -0x71t
        0x70t
        -0x1t
        0x52t
        0x7dt
        -0x4bt
        0x58t
        -0x25t
        0x17t
        -0x68t
        -0x41t
        0x6dt
        0x34t
        -0x26t
        0x7at
        -0x6t
        0x44t
        -0x6et
        -0x76t
        0x6bt
        -0x7at
        0x70t
        0x3dt
    .end array-data
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq5/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    invoke-virtual {v1, v0}, Lq5/b;->a(Landroid/webkit/WebView;)V

    const/4 v3, 0x6

    .line 13
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lq5/b;->e:Lorg/json/JSONObject;

    const/4 v3, 0x3

    .line 15
    return-object v0

    nop

    .array-data 1
        -0x3ct
        0x1et
        -0x5ft
        0x6bt
        -0x37t
        -0x2ct
        0x20t
        0x42t
        0x23t
        0x1bt
        0x72t
        0x2dt
        -0x5ft
        -0x6dt
        -0x6dt
        0x2dt
        -0x63t
        0x15t
        0x2dt
        0x2bt
        0x6bt
        -0x33t
        0x34t
        -0x78t
        -0x31t
        -0x2bt
        0x56t
        0x67t
        -0x55t
        -0x76t
        -0x37t
        0x1ft
        0x0t
        0x4bt
        0x17t
        0x2bt
        -0x6at
        0x66t
        -0x2at
        -0x76t
        0xet
        0x61t
        -0x1ft
        -0x79t
        -0x63t
        -0x47t
        -0x48t
        0x21t
        0x47t
        -0x7t
        0x65t
        0x36t
        0xet
        0x41t
        -0x44t
        0x6at
        0x1ct
        0x3at
        -0x71t
        -0x18t
        -0x25t
        -0x2ct
        0x74t
        0x39t
        -0xdt
        0x60t
        0x61t
        0x7t
        0x3at
        0x78t
        0x16t
        0x6at
        -0x79t
        0x20t
        -0x64t
        -0x74t
        -0xbt
        -0x4t
        0x55t
        0x71t
        -0x48t
        -0x10t
        0x67t
        -0x3t
        0x3ct
        0x50t
        0x4ct
        -0xbt
        0x71t
        -0x59t
    .end array-data
.end method
