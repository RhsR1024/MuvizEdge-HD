.class public abstract Lib/t;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lk9/i;->w:Lk9/i;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Ljava/util/HashMap;

    const/4 v11, 0x1

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x7

    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x6

    .line 10
    const-string v9, "show_interstitial"

    move-object v3, v9

    .line 12
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v9, "show_rewarded"

    move-object v3, v9

    .line 17
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x7

    .line 19
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v9, "show_widgets_banner"

    move-object v3, v9

    .line 24
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Laa/e;->b()Laa/e;

    .line 30
    move-result-object v9

    move-object v2, v9

    .line 31
    new-instance v3, Laa/j;

    const/4 v11, 0x7

    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x4

    .line 36
    sget-object v4, Lba/l;->j:[I

    const/4 v10, 0x2

    .line 38
    const-wide/32 v4, 0x15180

    const/4 v11, 0x3

    .line 41
    iput-wide v4, v3, Laa/j;->w:J

    const/4 v11, 0x3

    .line 43
    new-instance v4, Laa/j;

    const/4 v11, 0x1

    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x4

    .line 48
    iget-wide v5, v3, Laa/j;->w:J

    const/4 v10, 0x1

    .line 50
    iput-wide v5, v4, Laa/j;->w:J

    const/4 v10, 0x3

    .line 52
    iget-object v3, v2, Laa/e;->b:Ljava/util/concurrent/Executor;

    const/4 v10, 0x7

    .line 54
    new-instance v5, Laa/b;

    const/4 v10, 0x3

    .line 56
    const/4 v9, 0x0

    move v6, v9

    .line 57
    invoke-direct {v5, v2, v6, v4}, Laa/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x6

    .line 60
    invoke-static {v5, v3}, Ln8/t;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lw6/n;

    .line 63
    new-instance v3, Ljava/util/HashMap;

    const/4 v11, 0x4

    .line 65
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x1

    .line 68
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 71
    move-result-object v9

    move-object v1, v9

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v9

    move-object v1, v9

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v9

    move v4, v9

    .line 80
    if-eqz v4, :cond_1

    const/4 v11, 0x3

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v9

    move-object v4, v9

    .line 86
    check-cast v4, Ljava/util/Map$Entry;

    const/4 v11, 0x1

    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v9

    move-object v5, v9

    .line 92
    instance-of v7, v5, [B

    const/4 v10, 0x5

    .line 94
    if-eqz v7, :cond_0

    const/4 v11, 0x7

    .line 96
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    move-result-object v9

    move-object v4, v9

    .line 100
    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x1

    .line 102
    new-instance v7, Ljava/lang/String;

    const/4 v11, 0x6

    .line 104
    check-cast v5, [B

    const/4 v10, 0x5

    .line 106
    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    const/4 v10, 0x5

    .line 109
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v10, 0x7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object v9

    move-object v4, v9

    .line 117
    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x6

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v9

    move-object v5, v9

    .line 123
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const/4 v10, 0x1

    :try_start_0
    const/4 v10, 0x4

    invoke-static {}, Lba/g;->d()Lba/f;

    .line 130
    move-result-object v9

    move-object v1, v9

    .line 131
    new-instance v4, Lorg/json/JSONObject;

    const/4 v10, 0x3

    .line 133
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v11, 0x7

    .line 136
    iput-object v4, v1, Lba/f;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 138
    invoke-virtual {v1}, Lba/f;->a()Lba/g;

    .line 141
    move-result-object v9

    move-object v1, v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    iget-object v3, v2, Laa/e;->e:Lba/e;

    const/4 v11, 0x4

    .line 144
    invoke-virtual {v3, v1}, Lba/e;->d(Lba/g;)Lw6/n;

    .line 147
    move-result-object v9

    move-object v1, v9

    .line 148
    new-instance v3, Laa/a;

    const/4 v11, 0x1

    .line 150
    invoke-direct {v3, v6}, Laa/a;-><init>(I)V

    const/4 v11, 0x7

    .line 153
    invoke-virtual {v1, v0, v3}, Lw6/n;->k(Ljava/util/concurrent/Executor;Lw6/g;)Lw6/n;

    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception v1

    .line 158
    const-string v9, "FirebaseRemoteConfig"

    move-object v3, v9

    .line 160
    const-string v9, "The provided defaults map could not be processed."

    move-object v4, v9

    .line 162
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    const/4 v9, 0x0

    move v1, v9

    .line 166
    invoke-static {v1}, Ln8/t;->p(Ljava/lang/Object;)Lw6/n;

    .line 169
    :goto_1
    iget-object v1, v2, Laa/e;->f:Lba/l;

    const/4 v11, 0x7

    .line 171
    iget-object v3, v1, Lba/l;->g:Lba/r;

    const/4 v10, 0x4

    .line 173
    iget-object v3, v3, Lba/r;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x4

    .line 175
    const-string v9, "minimum_fetch_interval_in_seconds"

    move-object v4, v9

    .line 177
    sget-wide v5, Lba/l;->i:J

    const/4 v10, 0x2

    .line 179
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 182
    move-result-wide v3

    .line 183
    new-instance v5, Ljava/util/HashMap;

    const/4 v10, 0x4

    .line 185
    iget-object v6, v1, Lba/l;->h:Ljava/util/Map;

    const/4 v10, 0x7

    .line 187
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v11, 0x5

    .line 190
    const-string v9, "X-Firebase-RC-Fetch-Type"

    move-object v6, v9

    .line 192
    const-string v9, "BASE/1"

    move-object v7, v9

    .line 194
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v6, v1, Lba/l;->e:Lba/e;

    const/4 v10, 0x3

    .line 199
    invoke-virtual {v6}, Lba/e;->b()Lw6/n;

    .line 202
    move-result-object v9

    move-object v6, v9

    .line 203
    iget-object v7, v1, Lba/l;->c:Ljava/util/concurrent/Executor;

    const/4 v10, 0x6

    .line 205
    new-instance v8, Lba/h;

    const/4 v10, 0x4

    .line 207
    invoke-direct {v8, v1, v3, v4, v5}, Lba/h;-><init>(Lba/l;JLjava/util/HashMap;)V

    const/4 v11, 0x1

    .line 210
    invoke-virtual {v6, v7, v8}, Lw6/n;->f(Ljava/util/concurrent/Executor;Lw6/a;)Lw6/n;

    .line 213
    move-result-object v9

    move-object v1, v9

    .line 214
    new-instance v3, Laa/a;

    const/4 v11, 0x7

    .line 216
    const/4 v9, 0x1

    move v4, v9

    .line 217
    invoke-direct {v3, v4}, Laa/a;-><init>(I)V

    const/4 v11, 0x3

    .line 220
    invoke-virtual {v1, v0, v3}, Lw6/n;->k(Ljava/util/concurrent/Executor;Lw6/g;)Lw6/n;

    .line 223
    move-result-object v9

    move-object v0, v9

    .line 224
    iget-object v1, v2, Laa/e;->b:Ljava/util/concurrent/Executor;

    const/4 v11, 0x5

    .line 226
    new-instance v3, Laa/c;

    const/4 v10, 0x1

    .line 228
    invoke-direct {v3, v2}, Laa/c;-><init>(Laa/e;)V

    const/4 v10, 0x3

    .line 231
    invoke-virtual {v0, v1, v3}, Lw6/n;->k(Ljava/util/concurrent/Executor;Lw6/g;)Lw6/n;

    .line 234
    return-void

    .array-data 1
        0x32t
        -0xdt
        0xat
        0x7et
        -0x18t
        -0x4t
        -0x13t
        0x5et
        -0x2bt
        0x72t
        -0x3t
        0x35t
        -0x72t
        0x4at
        -0x32t
        -0x7et
        -0x19t
        -0x10t
        0x1ct
        0x34t
        -0x4t
        0x71t
        0x1et
        -0x75t
        0x61t
        -0x4et
        0x5ct
        0x12t
        0x2et
        -0x6t
        -0x60t
        -0x49t
        0x71t
        0x53t
        0x6et
        0x43t
        -0x1t
        0x2at
        -0x35t
        -0x6ct
        0x36t
        0x3ft
        -0x25t
        0xat
        -0x5et
        0x4t
        -0xat
        0x5ct
        0x7t
        0x15t
        0x3t
        0x54t
        0x4at
        -0x5t
        -0x75t
        0x2at
        0x6t
        -0x77t
        0x5bt
        -0xet
        -0x42t
        -0x67t
        -0x4dt
        0x1t
        0x28t
        0x6dt
        -0x6ct
        0x26t
        0x25t
        -0x6t
        -0x16t
        0x26t
        -0x3at
        0x72t
        -0x67t
    .end array-data
.end method
