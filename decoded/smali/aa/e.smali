.class public final Laa/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ld9/c;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lba/e;

.field public final d:Lba/e;

.field public final e:Lba/e;

.field public final f:Lba/l;

.field public final g:Lba/n;

.field public final h:Lba/r;

.field public final i:Lm6/e;

.field public final j:Lm6/e;


# direct methods
.method public constructor <init>(Ld9/c;Ljava/util/concurrent/Executor;Lba/e;Lba/e;Lba/e;Lba/l;Lba/n;Lba/r;Lm6/e;Lm6/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Laa/e;->a:Ld9/c;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Laa/e;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Laa/e;->c:Lba/e;

    const/4 v2, 0x7

    .line 10
    iput-object p4, v0, Laa/e;->d:Lba/e;

    const/4 v2, 0x1

    .line 12
    iput-object p5, v0, Laa/e;->e:Lba/e;

    const/4 v2, 0x6

    .line 14
    iput-object p6, v0, Laa/e;->f:Lba/l;

    const/4 v2, 0x1

    .line 16
    iput-object p7, v0, Laa/e;->g:Lba/n;

    const/4 v2, 0x1

    .line 18
    iput-object p8, v0, Laa/e;->h:Lba/r;

    const/4 v2, 0x3

    .line 20
    iput-object p9, v0, Laa/e;->i:Lm6/e;

    const/4 v2, 0x2

    .line 22
    iput-object p10, v0, Laa/e;->j:Lm6/e;

    const/4 v2, 0x1

    .line 24
    return-void

    nop

    .array-data 1
        0x2bt
        -0x42t
        -0x15t
        0x4bt
        -0x65t
        0x1ft
        -0x11t
        0x73t
        0x79t
        0x1t
        0x7dt
        0x65t
        -0x1at
        0x2ft
        0x4ft
        0x59t
        -0x14t
        -0x80t
        0x7ct
        -0x77t
        -0x63t
        -0x4dt
        0x9t
        0x3ft
        0x57t
        0x50t
        0x10t
        -0x43t
        -0x7bt
        -0x80t
    .end array-data
.end method

.method public static b()Laa/e;
    .locals 6

    .line 1
    invoke-static {}, Lc9/g;->b()Lc9/g;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Lc9/g;->a()V

    const/4 v5, 0x4

    .line 8
    iget-object v0, v0, Lc9/g;->d:Lj9/e;

    const/4 v3, 0x2

    .line 10
    const-class v1, Laa/o;

    const/4 v4, 0x6

    .line 12
    invoke-interface {v0, v1}, Lj9/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    move-object v0, v2

    .line 16
    check-cast v0, Laa/o;

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v0}, Laa/o;->c()Laa/e;

    .line 21
    move-result-object v2

    move-object v0, v2

    .line 22
    return-object v0

    nop

    .array-data 1
        -0x38t
        0x24t
        -0x50t
        0x38t
        -0x6et
        -0x6ft
        -0xet
        0x1t
        0x24t
        -0x73t
        0x19t
        0x6at
        -0x62t
        -0x9t
        -0x20t
        0x2ft
        -0x10t
        0x42t
        0x44t
        0x5et
        0x45t
        0x3ft
        0x17t
        0x2dt
        0x2ft
        0x4t
        -0x4ct
        0x38t
        0x52t
        0x72t
        -0x76t
        -0x69t
        0x2t
        -0x5ft
        -0x6dt
        0x61t
        0x1bt
        0x23t
        0x27t
        -0x57t
        0x37t
        0x4at
        0x43t
        0x50t
        -0x63t
        0x5bt
        -0x33t
        -0x6bt
        0x74t
        0x14t
        0x11t
        0xft
        -0x10t
        0x6dt
        0x2ft
        -0x75t
        0x69t
        0x4ct
        0x65t
        -0x64t
        -0x66t
        0x67t
        0x3ft
        0x19t
        -0x34t
        -0x1et
        0xft
        -0x3ft
        0x41t
        0x78t
        0x2et
        0x30t
        0x33t
        -0x5at
        -0x6at
        0x6et
        -0x63t
        0x6et
        0x76t
        0x65t
        0x25t
        -0x42t
        -0x3dt
        0x7bt
        0x62t
    .end array-data
.end method

.method public static d(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    .line 6
    const/4 v9, 0x0

    move v1, v9

    .line 7
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v9

    move v2, v9

    .line 11
    if-ge v1, v2, :cond_1

    const/4 v9, 0x5

    .line 13
    new-instance v2, Ljava/util/HashMap;

    const/4 v9, 0x1

    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x2

    .line 18
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    move-result-object v9

    move-object v3, v9

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    move-result-object v9

    move-object v4, v9

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v9

    move v5, v9

    .line 30
    if-eqz v5, :cond_0

    const/4 v9, 0x2

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v9

    move-object v5, v9

    .line 36
    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x3

    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v9

    move-object v6, v9

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v9, 0x1

    return-object v0

    .array-data 1
        0x9t
        0x6et
        -0x4dt
        0x8t
        -0x33t
        0x1ft
        -0x1t
        0x3ct
        0x5at
        0x40t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 13

    move-object v9, p0

    .line 1
    sget-object v0, Lba/n;->f:Ljava/util/regex/Pattern;

    const/4 v11, 0x5

    .line 3
    sget-object v1, Lba/n;->e:Ljava/util/regex/Pattern;

    const/4 v11, 0x1

    .line 5
    iget-object v2, v9, Laa/e;->g:Lba/n;

    const/4 v12, 0x3

    .line 7
    iget-object v3, v2, Lba/n;->c:Lba/e;

    const/4 v11, 0x6

    .line 9
    invoke-virtual {v3}, Lba/e;->c()Lba/g;

    .line 12
    move-result-object v12

    move-object v4, v12

    .line 13
    const/4 v12, 0x0

    move v5, v12

    .line 14
    if-nez v4, :cond_0

    const/4 v11, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v11, 0x6

    :try_start_0
    const/4 v11, 0x6

    iget-object v4, v4, Lba/g;->b:Lorg/json/JSONObject;

    const/4 v11, 0x2

    .line 19
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v11

    move-object v4, v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    :goto_0
    move-object v4, v5

    .line 25
    :goto_1
    const/4 v11, 0x1

    move v6, v11

    .line 26
    const/4 v12, 0x0

    move v7, v12

    .line 27
    if-eqz v4, :cond_2

    const/4 v12, 0x6

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    move-result-object v11

    move-object v8, v11

    .line 33
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    move-result v11

    move v8, v11

    .line 37
    if-eqz v8, :cond_1

    const/4 v11, 0x6

    .line 39
    invoke-virtual {v3}, Lba/e;->c()Lba/g;

    .line 42
    move-result-object v11

    move-object v0, v11

    .line 43
    invoke-virtual {v2, p1, v0}, Lba/n;->a(Ljava/lang/String;Lba/g;)V

    const/4 v11, 0x1

    .line 46
    return v6

    .line 47
    :cond_1
    const/4 v12, 0x6

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    move-result-object v11

    move-object v4, v11

    .line 51
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    move-result v12

    move v4, v12

    .line 55
    if-eqz v4, :cond_2

    const/4 v11, 0x6

    .line 57
    invoke-virtual {v3}, Lba/e;->c()Lba/g;

    .line 60
    move-result-object v11

    move-object v0, v11

    .line 61
    invoke-virtual {v2, p1, v0}, Lba/n;->a(Ljava/lang/String;Lba/g;)V

    const/4 v11, 0x4

    .line 64
    return v7

    .line 65
    :cond_2
    const/4 v12, 0x1

    iget-object v2, v2, Lba/n;->d:Lba/e;

    const/4 v11, 0x1

    .line 67
    invoke-virtual {v2}, Lba/e;->c()Lba/g;

    .line 70
    move-result-object v12

    move-object v2, v12

    .line 71
    if-nez v2, :cond_3

    const/4 v12, 0x5

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v12, 0x5

    :try_start_1
    const/4 v12, 0x7

    iget-object v2, v2, Lba/g;->b:Lorg/json/JSONObject;

    const/4 v11, 0x5

    .line 76
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v11

    move-object v5, v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :catch_1
    :goto_2
    if-eqz v5, :cond_5

    const/4 v11, 0x7

    .line 82
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    move-result-object v11

    move-object v1, v11

    .line 86
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 89
    move-result v11

    move v1, v11

    .line 90
    if-eqz v1, :cond_4

    const/4 v12, 0x6

    .line 92
    return v6

    .line 93
    :cond_4
    const/4 v11, 0x5

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 96
    move-result-object v12

    move-object v0, v12

    .line 97
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 100
    move-result v11

    move v0, v11

    .line 101
    if-eqz v0, :cond_5

    const/4 v12, 0x4

    .line 103
    return v7

    .line 104
    :cond_5
    const/4 v11, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 106
    const-string v12, "No value of type \'Boolean\' exists for parameter key \'"

    move-object v1, v12

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v11, "\'."

    move-object p1, v11

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v11

    move-object p1, v11

    .line 123
    const-string v11, "FirebaseRemoteConfig"

    move-object v0, v11

    .line 125
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    return v7

    nop

    .array-data 1
        0x21t
        -0x17t
        0x4at
        0x1dt
        0x71t
        -0x20t
        -0x41t
        0x4bt
        0x1bt
        -0x1bt
        0x4bt
        -0x50t
        -0x30t
        0x70t
        -0x3t
        -0x4ct
        0x5t
        0x51t
        0x68t
        0x22t
        0x33t
        0x3t
        -0x8t
        0x59t
        0x1ft
    .end array-data
.end method

.method public final c(Z)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Laa/e;->i:Lm6/e;

    const/4 v6, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x5

    iget-object v1, v0, Lm6/e;->z:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 6
    check-cast v1, Lba/p;

    const/4 v6, 0x4

    .line 8
    iget-object v2, v1, Lba/p;->r:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    const/4 v6, 0x1

    iput-boolean p1, v1, Lba/p;->e:Z

    const/4 v6, 0x1

    .line 13
    iget-object v3, v1, Lba/p;->g:Lba/c;

    const/4 v6, 0x5

    .line 15
    if-eqz v3, :cond_0

    const/4 v6, 0x1

    .line 17
    iput-boolean p1, v3, Lba/c;->w:Z

    const/4 v6, 0x5

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    const/4 v6, 0x5

    :goto_0
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 24
    iget-object v1, v1, Lba/p;->f:Ljava/net/HttpURLConnection;

    const/4 v6, 0x4

    .line 26
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 28
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v6, 0x5

    .line 31
    :cond_1
    const/4 v6, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez p1, :cond_3

    const/4 v6, 0x1

    .line 34
    :try_start_2
    const/4 v6, 0x5

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :try_start_3
    const/4 v6, 0x4

    iget-object p1, v0, Lm6/e;->x:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 37
    check-cast p1, Ljava/util/LinkedHashSet;

    const/4 v6, 0x2

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 42
    move-result v6

    move p1, v6

    .line 43
    if-nez p1, :cond_2

    const/4 v6, 0x5

    .line 45
    iget-object p1, v0, Lm6/e;->z:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 47
    check-cast p1, Lba/p;

    const/4 v6, 0x3

    .line 49
    const-wide/16 v1, 0x0

    const/4 v6, 0x3

    .line 51
    invoke-virtual {p1, v1, v2}, Lba/p;->e(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v6, 0x3

    :goto_1
    :try_start_4
    const/4 v6, 0x3

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    :try_start_5
    const/4 v6, 0x5

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    :try_start_6
    const/4 v6, 0x1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    :cond_3
    const/4 v6, 0x1

    :goto_3
    monitor-exit v0

    const/4 v6, 0x2

    .line 62
    return-void

    .line 63
    :goto_4
    :try_start_7
    const/4 v6, 0x4

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 64
    :try_start_8
    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x6

    .line 65
    :goto_5
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 66
    throw p1

    const/4 v6, 0x4

    .line 67
    :catchall_2
    move-exception p1

    .line 68
    goto :goto_5

    nop

    .array-data 1
        -0x3bt
        0x3ft
        -0x65t
        0x2et
        -0x3at
        -0x2dt
        0xdt
        0x33t
        -0x7ft
        -0x41t
        0x2dt
        0x4at
        0xbt
        0x18t
        0x7at
        0x7bt
        -0x45t
        -0x5t
        -0x6dt
    .end array-data
.end method
