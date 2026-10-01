.class public final Ly4/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Le5/n1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ly4/i;


# direct methods
.method public constructor <init>(Le5/n1;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Ly4/p;->a:Le5/n1;

    const/4 v5, 0x3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    .line 11
    iput-object v0, v2, Ly4/p;->b:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 13
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v4, 0x6

    :try_start_0
    const/4 v5, 0x6

    invoke-interface {p1}, Le5/n1;->f()Ljava/util/List;

    .line 19
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p1, :cond_3

    const/4 v4, 0x6

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    :cond_1
    const/4 v4, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v5

    move v0, v5

    .line 30
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    check-cast v0, Le5/t2;

    const/4 v5, 0x3

    .line 38
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 40
    new-instance v1, Ly4/i;

    const/4 v5, 0x6

    .line 42
    invoke-direct {v1, v0}, Ly4/i;-><init>(Le5/t2;)V

    const/4 v4, 0x5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    .line 47
    :goto_1
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 49
    iget-object v0, v2, Ly4/p;->b:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v5, "Could not forward getAdapterResponseInfo to ResponseInfo."

    move-object v0, v5

    .line 58
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 61
    :cond_3
    const/4 v5, 0x6

    :goto_2
    iget-object p1, v2, Ly4/p;->a:Le5/n1;

    const/4 v4, 0x1

    .line 63
    if-nez p1, :cond_4

    const/4 v4, 0x2

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 v5, 0x1

    :try_start_1
    const/4 v5, 0x6

    invoke-interface {p1}, Le5/n1;->e()Le5/t2;

    .line 69
    move-result-object v4

    move-object p1, v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    if-eqz p1, :cond_5

    const/4 v4, 0x2

    .line 72
    new-instance v0, Ly4/i;

    const/4 v5, 0x6

    .line 74
    invoke-direct {v0, p1}, Ly4/i;-><init>(Le5/t2;)V

    const/4 v4, 0x3

    .line 77
    iput-object v0, v2, Ly4/p;->c:Ly4/i;

    const/4 v5, 0x2

    .line 79
    :cond_5
    const/4 v5, 0x7

    :goto_3
    return-void

    .line 80
    :catch_1
    move-exception p1

    .line 81
    const-string v5, "Could not forward getLoadedAdapterResponse to ResponseInfo."

    move-object v0, v5

    .line 83
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 86
    return-void

    .array-data 1
        -0xdt
        -0x2t
        -0x72t
        0x20t
        0x6t
        -0x33t
        -0x7at
        0x6et
        -0x2ct
        -0x68t
        0x0t
        -0x3dt
        0x6at
        0x13t
        0x16t
        0xet
        0x8t
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v10, 0x7

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x3

    .line 6
    const/4 v10, 0x0

    move v1, v10

    .line 7
    iget-object v2, v7, Ly4/p;->a:Le5/n1;

    const/4 v9, 0x3

    .line 9
    if-eqz v2, :cond_0

    const/4 v9, 0x6

    .line 11
    :try_start_0
    const/4 v10, 0x4

    invoke-interface {v2}, Le5/n1;->c()Ljava/lang/String;

    .line 14
    move-result-object v10

    move-object v3, v10
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v3

    .line 17
    const-string v9, "Could not forward getResponseId to ResponseInfo."

    move-object v4, v9

    .line 19
    invoke-static {v4, v3}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    .line 22
    :cond_0
    const/4 v10, 0x1

    move-object v3, v1

    .line 23
    :goto_0
    const-string v10, "null"

    move-object v4, v10

    .line 25
    const-string v9, "Response ID"

    move-object v5, v9

    .line 27
    if-nez v3, :cond_1

    const/4 v10, 0x6

    .line 29
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :goto_1
    if-eqz v2, :cond_2

    const/4 v10, 0x7

    .line 38
    :try_start_1
    const/4 v9, 0x4

    invoke-interface {v2}, Le5/n1;->b()Ljava/lang/String;

    .line 41
    move-result-object v9

    move-object v1, v9
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception v3

    .line 44
    const-string v10, "Could not forward getMediationAdapterClassName to ResponseInfo."

    move-object v5, v10

    .line 46
    invoke-static {v5, v3}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 49
    :cond_2
    const/4 v9, 0x5

    :goto_2
    const-string v9, "Mediation Adapter Class Name"

    move-object v3, v9

    .line 51
    if-nez v1, :cond_3

    const/4 v9, 0x3

    .line 53
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v10, 0x4

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :goto_3
    new-instance v1, Lorg/json/JSONArray;

    const/4 v10, 0x7

    .line 62
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x4

    .line 65
    iget-object v3, v7, Ly4/p;->b:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v10

    move v4, v10

    .line 71
    const/4 v10, 0x0

    move v5, v10

    .line 72
    :goto_4
    if-ge v5, v4, :cond_4

    const/4 v9, 0x4

    .line 74
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v9

    move-object v6, v9

    .line 78
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    .line 80
    check-cast v6, Ly4/i;

    const/4 v9, 0x6

    .line 82
    invoke-virtual {v6}, Ly4/i;->a()Lorg/json/JSONObject;

    .line 85
    move-result-object v9

    move-object v6, v9

    .line 86
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/4 v9, 0x6

    const-string v10, "Adapter Responses"

    move-object v3, v10

    .line 92
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    iget-object v1, v7, Ly4/p;->c:Ly4/i;

    const/4 v10, 0x2

    .line 97
    if-eqz v1, :cond_5

    const/4 v9, 0x7

    .line 99
    const-string v9, "Loaded Adapter Response"

    move-object v3, v9

    .line 101
    invoke-virtual {v1}, Ly4/i;->a()Lorg/json/JSONObject;

    .line 104
    move-result-object v9

    move-object v1, v9

    .line 105
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_5
    const/4 v10, 0x7

    if-eqz v2, :cond_6

    const/4 v9, 0x6

    .line 110
    :try_start_2
    const/4 v10, 0x1

    invoke-interface {v2}, Le5/n1;->j()Landroid/os/Bundle;

    .line 113
    move-result-object v10

    move-object v1, v10

    .line 114
    if-eqz v1, :cond_7

    const/4 v10, 0x4

    .line 116
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->v:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x1

    .line 118
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v10, 0x7

    .line 120
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x7

    .line 122
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 125
    move-result-object v9

    move-object v2, v9

    .line 126
    check-cast v2, Ljava/lang/Boolean;

    const/4 v9, 0x7

    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v10

    move v2, v10

    .line 132
    if-eqz v2, :cond_7

    const/4 v9, 0x5

    .line 134
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    goto :goto_6

    .line 138
    :catch_2
    move-exception v1

    .line 139
    goto :goto_5

    .line 140
    :catch_3
    move-exception v1

    .line 141
    goto :goto_5

    .line 142
    :catch_4
    move-exception v1

    .line 143
    :goto_5
    const-string v10, "Could not forward getResponseExtras to ResponseInfo."

    move-object v2, v10

    .line 145
    invoke-static {v2, v1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 148
    :cond_6
    const/4 v9, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v10, 0x3

    .line 150
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x2

    .line 153
    :cond_7
    const/4 v10, 0x3

    :goto_6
    if-eqz v1, :cond_8

    const/4 v10, 0x6

    .line 155
    sget-object v2, Le5/n;->g:Le5/n;

    const/4 v10, 0x2

    .line 157
    iget-object v2, v2, Le5/n;->a:Lj5/d;

    const/4 v10, 0x1

    .line 159
    invoke-virtual {v2, v1}, Lj5/d;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 162
    move-result-object v9

    move-object v1, v9

    .line 163
    const-string v9, "Response Extras"

    move-object v2, v9

    .line 165
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    :cond_8
    const/4 v9, 0x2

    return-object v0

    .array-data 1
        -0x58t
        0x3ct
        -0x4ct
        0x51t
        0x43t
        0x5t
        -0x76t
        0x1ct
        -0x35t
        -0x21t
        0x6dt
        0xdt
        0x25t
        -0x1et
        0x3at
        0x7et
        0x47t
        0x7ct
        -0xet
        -0x39t
        0x12t
        0x8t
        0x27t
        -0x7at
        0x7ft
        -0x1t
        0x2t
        -0x46t
        0x19t
        0x4et
        0x6dt
        -0x74t
        0x3ct
        0x56t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Ly4/p;->a()Lorg/json/JSONObject;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x2

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    const-string v4, "Error forming toString output."

    move-object v0, v4

    .line 13
    return-object v0

    nop

    .array-data 1
        -0x23t
        0x37t
        -0x77t
        0x33t
        -0x52t
        -0xdt
        -0x29t
        0x7et
        -0x65t
        -0xat
        -0x2dt
        0x7et
        -0x14t
        0x30t
        0x27t
        0x7et
        0x75t
        -0x2t
        0x18t
        -0x1et
        0x8t
        -0x6bt
        -0x42t
        0x2ct
        0xdt
        -0x28t
        0x40t
        0x33t
        0x72t
        0x2bt
        0x2bt
        -0x5ft
        0xat
        0x10t
        -0x57t
        -0x18t
        -0x5t
        0x25t
        0x77t
        -0x25t
        -0x55t
        0x6ct
        -0x78t
        0x0t
        0x2dt
        0x39t
        -0x33t
        -0x40t
        0xdt
        0x5bt
        0x46t
        0x1at
        -0x54t
        0x54t
        0x4et
        0x0t
        -0x65t
        -0x24t
        0x2ct
        0x34t
        0x28t
        -0x16t
        0x53t
        -0x3et
        -0x52t
        0x23t
        0x29t
        0x29t
    .end array-data
.end method
