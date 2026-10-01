.class public final Ly4/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Le5/t2;

.field public final b:La4/d0;


# direct methods
.method public constructor <init>(Le5/t2;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ly4/i;->a:Le5/t2;

    const/4 v3, 0x6

    .line 6
    iget-object p1, p1, Le5/t2;->y:Le5/q1;

    const/4 v3, 0x3

    .line 8
    if-nez p1, :cond_0

    const/4 v2, 0x3

    .line 10
    const/4 v2, 0x0

    move p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Le5/q1;->a()La4/d0;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    :goto_0
    iput-object p1, v0, Ly4/i;->b:La4/d0;

    const/4 v3, 0x1

    .line 18
    return-void

    .array-data 1
        -0x4at
        -0x7ct
        -0x4et
        0x20t
        0x55t
        0x15t
        -0x10t
        0x76t
        -0x73t
        -0x37t
        0x6ft
        0x2et
        -0x6at
        -0x9t
        -0x4t
    .end array-data
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v10, 0x5

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x4

    .line 6
    const-string v9, "Adapter"

    move-object v1, v9

    .line 8
    iget-object v2, v7, Ly4/i;->a:Le5/t2;

    const/4 v9, 0x1

    .line 10
    iget-object v3, v2, Le5/t2;->w:Ljava/lang/String;

    const/4 v9, 0x1

    .line 12
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v9, "Latency"

    move-object v1, v9

    .line 17
    iget-wide v3, v2, Le5/t2;->x:J

    const/4 v9, 0x2

    .line 19
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    iget-object v1, v2, Le5/t2;->A:Ljava/lang/String;

    const/4 v10, 0x2

    .line 24
    const-string v9, "Ad Source Name"

    move-object v3, v9

    .line 26
    const-string v10, "null"

    move-object v4, v10

    .line 28
    if-nez v1, :cond_0

    const/4 v9, 0x7

    .line 30
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :goto_0
    iget-object v1, v2, Le5/t2;->B:Ljava/lang/String;

    const/4 v9, 0x5

    .line 39
    const-string v10, "Ad Source ID"

    move-object v3, v10

    .line 41
    if-nez v1, :cond_1

    const/4 v10, 0x5

    .line 43
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :goto_1
    iget-object v1, v2, Le5/t2;->C:Ljava/lang/String;

    const/4 v9, 0x7

    .line 52
    const-string v9, "Ad Source Instance Name"

    move-object v3, v9

    .line 54
    if-nez v1, :cond_2

    const/4 v10, 0x4

    .line 56
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :goto_2
    iget-object v1, v2, Le5/t2;->D:Ljava/lang/String;

    const/4 v9, 0x6

    .line 65
    const-string v9, "Ad Source Instance ID"

    move-object v3, v9

    .line 67
    if-nez v1, :cond_3

    const/4 v9, 0x3

    .line 69
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    const/4 v10, 0x3

    .line 78
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x7

    .line 81
    iget-object v2, v2, Le5/t2;->z:Landroid/os/Bundle;

    const/4 v10, 0x4

    .line 83
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 86
    move-result-object v10

    move-object v3, v10

    .line 87
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v9

    move-object v3, v9

    .line 91
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v9

    move v5, v9

    .line 95
    if-eqz v5, :cond_4

    const/4 v9, 0x6

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v9

    move-object v5, v9

    .line 101
    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x1

    .line 103
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object v9

    move-object v6, v9

    .line 107
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/4 v9, 0x5

    const-string v9, "Credentials"

    move-object v2, v9

    .line 113
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v10, "Ad Error"

    move-object v1, v10

    .line 118
    iget-object v2, v7, Ly4/i;->b:La4/d0;

    const/4 v10, 0x2

    .line 120
    if-nez v2, :cond_5

    const/4 v10, 0x7

    .line 122
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    return-object v0

    .line 126
    :cond_5
    const/4 v9, 0x4

    invoke-virtual {v2}, La4/d0;->g()Lorg/json/JSONObject;

    .line 129
    move-result-object v9

    move-object v2, v9

    .line 130
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    return-object v0

    nop

    .array-data 1
        -0x3ft
        0x79t
        -0x79t
        0x6et
        -0x8t
        -0x5et
        0x55t
        0x6bt
        0x58t
        0x59t
        -0x64t
        0x24t
        0x4ft
        0x6at
        0x2et
        -0x41t
        0x49t
        -0x4at
        0x3dt
        -0x35t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Ly4/i;->a()Lorg/json/JSONObject;

    .line 4
    move-result-object v5

    move-object v0, v5

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
    const-string v5, "Error forming toString output."

    move-object v0, v5

    .line 13
    return-object v0

    nop

    .array-data 1
        0x6t
        0x41t
        -0x41t
        0x35t
        -0x17t
        -0x4at
        0x52t
        0x1ft
        -0x77t
        0x3ct
        0x5et
        0x1bt
        -0x43t
        -0x7bt
        0x60t
        0x65t
        0xdt
        0x3ct
        -0x16t
        0x5t
        -0x16t
        0x33t
        0x27t
        0x33t
        0x23t
        0x67t
        0x33t
        0x39t
        0x38t
        0x2dt
        0x66t
        -0x72t
        -0x6ft
        0x7t
        0x1at
        -0x22t
        0x73t
        0x66t
    .end array-data
.end method
