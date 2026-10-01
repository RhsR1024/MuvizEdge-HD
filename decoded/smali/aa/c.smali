.class public final synthetic Laa/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lw6/g;
.implements Lw6/a;


# instance fields
.field public final synthetic w:Laa/e;


# direct methods
.method public synthetic constructor <init>(Laa/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Laa/c;->w:Laa/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        -0x68t
        -0x71t
        -0x4bt
        0x78t
        -0x66t
        0x6at
        -0x54t
        0x32t
        0x71t
    .end array-data
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Lw6/n;
    .locals 9

    move-object v6, p0

    .line 1
    check-cast p1, Ljava/lang/Void;

    const/4 v8, 0x5

    .line 3
    iget-object p1, v6, Laa/c;->w:Laa/e;

    const/4 v8, 0x2

    .line 5
    iget-object v0, p1, Laa/e;->c:Lba/e;

    const/4 v8, 0x3

    .line 7
    invoke-virtual {v0}, Lba/e;->b()Lw6/n;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    iget-object v1, p1, Laa/e;->d:Lba/e;

    const/4 v8, 0x4

    .line 13
    invoke-virtual {v1}, Lba/e;->b()Lw6/n;

    .line 16
    move-result-object v8

    move-object v1, v8

    .line 17
    filled-new-array {v0, v1}, [Lw6/n;

    .line 20
    move-result-object v8

    move-object v2, v8

    .line 21
    invoke-static {v2}, Ln8/t;->M([Lw6/n;)Lw6/n;

    .line 24
    move-result-object v8

    move-object v2, v8

    .line 25
    iget-object v3, p1, Laa/e;->b:Ljava/util/concurrent/Executor;

    const/4 v8, 0x7

    .line 27
    new-instance v4, Laa/d;

    const/4 v8, 0x4

    .line 29
    const/4 v8, 0x0

    move v5, v8

    .line 30
    invoke-direct {v4, v5, p1, v0, v1}, Laa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 33
    invoke-virtual {v2, v3, v4}, Lw6/n;->f(Ljava/util/concurrent/Executor;Lw6/a;)Lw6/n;

    .line 36
    move-result-object v8

    move-object p1, v8

    .line 37
    return-object p1

    nop

    .array-data 1
        -0xft
        -0x79t
        0x43t
        0x17t
        0x34t
        -0x3dt
        0x29t
        -0x47t
        0x32t
        -0x20t
        0x7et
        0x16t
        -0x24t
        -0x39t
        0x72t
        -0x17t
        0x7et
        0x1ft
        -0x2bt
        0x6at
        0x4bt
        -0x73t
        -0x55t
        -0x15t
        0x3at
        0x51t
        0x6dt
        0x1et
        -0x7t
        -0x58t
        -0x7ft
        0x36t
        -0x77t
        0xat
        0x50t
        0x67t
        -0x44t
        -0x43t
        0x1t
        0x52t
        0x2et
        0x7t
    .end array-data
.end method

.method public m(Lw6/n;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Laa/c;->w:Laa/e;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {p1}, Lw6/n;->j()Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    if-eqz v1, :cond_4

    const/4 v7, 0x1

    .line 9
    iget-object v1, v0, Laa/e;->c:Lba/e;

    const/4 v6, 0x1

    .line 11
    monitor-enter v1

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    :try_start_0
    const/4 v7, 0x2

    invoke-static {v2}, Ln8/t;->p(Ljava/lang/Object;)Lw6/n;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    iput-object v2, v1, Lba/e;->c:Lw6/n;

    const/4 v7, 0x7

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-object v2, v1, Lba/e;->b:Lba/s;

    const/4 v7, 0x5

    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    const/4 v6, 0x6

    iget-object v1, v2, Lba/s;->a:Landroid/content/Context;

    const/4 v6, 0x7

    .line 25
    iget-object v3, v2, Lba/s;->b:Ljava/lang/String;

    const/4 v6, 0x2

    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit v2

    const/4 v6, 0x3

    .line 31
    invoke-virtual {p1}, Lw6/n;->h()Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object p1, v6

    .line 35
    check-cast p1, Lba/g;

    const/4 v6, 0x4

    .line 37
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 39
    iget-object v1, p1, Lba/g;->d:Lorg/json/JSONArray;

    const/4 v7, 0x1

    .line 41
    const-string v6, "FirebaseRemoteConfig"

    move-object v2, v6

    .line 43
    iget-object v3, v0, Laa/e;->a:Ld9/c;

    const/4 v6, 0x5

    .line 45
    if-nez v3, :cond_0

    const/4 v7, 0x7

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const/4 v7, 0x1

    :try_start_2
    const/4 v7, 0x7

    invoke-static {v1}, Laa/e;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 51
    move-result-object v7

    move-object v1, v7

    .line 52
    invoke-virtual {v3, v1}, Ld9/c;->c(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ld9/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    const-string v7, "Could not update ABT experiments."

    move-object v3, v7

    .line 62
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    const-string v6, "Could not parse ABT experiments from the JSON response."

    move-object v3, v6

    .line 68
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :goto_2
    iget-object v0, v0, Laa/e;->j:Lm6/e;

    const/4 v6, 0x6

    .line 73
    :try_start_3
    const/4 v6, 0x2

    iget-object v1, v0, Lm6/e;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 75
    check-cast v1, Lcom/google/android/gms/internal/ads/ja0;

    const/4 v7, 0x7

    .line 77
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ja0;->d(Lba/g;)Lea/d;

    .line 80
    iget-object p1, v0, Lm6/e;->z:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 82
    check-cast p1, Ljava/util/Set;

    const/4 v7, 0x6

    .line 84
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v7

    move-object p1, v7

    .line 88
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v6

    move v1, v6

    .line 92
    if-eqz v1, :cond_3

    const/4 v7, 0x2

    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v6

    move-object v1, v6

    .line 98
    if-nez v1, :cond_1

    const/4 v7, 0x2

    .line 100
    iget-object v1, v0, Lm6/e;->y:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 102
    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v6, 0x7

    .line 104
    new-instance v2, Lca/a;

    const/4 v7, 0x6

    .line 106
    const/4 v7, 0x0

    move v3, v7

    .line 107
    invoke-direct {v2, v3}, Lca/a;-><init>(I)V

    const/4 v6, 0x6

    .line 110
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    .line 113
    goto :goto_3

    .line 114
    :catch_2
    move-exception p1

    .line 115
    goto :goto_4

    .line 116
    :cond_1
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v7, 0x5

    .line 118
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v6, 0x5

    .line 121
    throw p1
    :try_end_3
    .catch Laa/g; {:try_start_3 .. :try_end_3} :catch_2

    .line 122
    :goto_4
    const-string v6, "FirebaseRemoteConfig"

    move-object v0, v6

    .line 124
    const-string v6, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    move-object v1, v6

    .line 126
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    goto :goto_5

    .line 130
    :cond_2
    const/4 v6, 0x6

    const-string v7, "FirebaseRemoteConfig"

    move-object p1, v7

    .line 132
    const-string v7, "Activated configs written to disk are null."

    move-object v0, v7

    .line 134
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_3
    const/4 v7, 0x7

    :goto_5
    const/4 v6, 0x1

    move p1, v6

    .line 138
    goto :goto_6

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    :try_start_4
    const/4 v6, 0x5

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    throw p1

    const/4 v6, 0x7

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    :try_start_5
    const/4 v7, 0x2

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    throw p1

    const/4 v6, 0x5

    .line 145
    :cond_4
    const/4 v7, 0x4

    const/4 v6, 0x0

    move p1, v6

    .line 146
    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v6

    move-object p1, v6

    .line 150
    return-object p1

    .array-data 1
        0x62t
        0x32t
        -0x6ft
        0x77t
        -0x2dt
        -0x68t
        0x6t
        0x77t
        -0x50t
        0x44t
        0x5dt
        0x6at
    .end array-data
.end method
