.class public final synthetic Laa/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Laa/b;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Laa/b;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 5
    iput-object p3, v0, Laa/b;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 10
    return-void

    .array-data 1
        0x44t
        0x28t
        -0x6t
        0x2ct
        -0x7at
        0x3t
        0x1dt
        0x6t
        -0x16t
        -0x18t
        0x79t
        0x21t
        0x41t
        0xbt
        0x0t
    .end array-data
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Laa/b;->a:I

    const/4 v10, 0x1

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x7

    .line 7
    iget-object v0, v7, Laa/b;->b:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 9
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v10, 0x4

    .line 11
    iget-object v2, v7, Laa/b;->c:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 13
    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x3

    .line 15
    iget-boolean v3, v0, Lcom/airbnb/lottie/LottieAnimationView;->I:Z

    const/4 v9, 0x1

    .line 17
    if-eqz v3, :cond_0

    const/4 v9, 0x4

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v10

    move-object v0, v10

    .line 23
    sget-object v1, Lm3/m;->a:Ljava/util/HashMap;

    const/4 v9, 0x3

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 27
    const-string v9, "asset_"

    move-object v3, v9

    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v10

    move-object v1, v10

    .line 39
    invoke-static {v0, v2, v1}, Lm3/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lm3/z;

    .line 42
    move-result-object v9

    move-object v0, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v9

    move-object v0, v9

    .line 48
    invoke-static {v0, v2, v1}, Lm3/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lm3/z;

    .line 51
    move-result-object v9

    move-object v0, v9

    .line 52
    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    const/4 v9, 0x7

    iget-object v0, v7, Laa/b;->b:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 55
    check-cast v0, Lba/e;

    const/4 v9, 0x4

    .line 57
    iget-object v2, v7, Laa/b;->c:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 59
    check-cast v2, Lba/g;

    const/4 v10, 0x4

    .line 61
    iget-object v0, v0, Lba/e;->b:Lba/s;

    const/4 v9, 0x5

    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    const/4 v10, 0x7

    iget-object v3, v0, Lba/s;->a:Landroid/content/Context;

    const/4 v9, 0x7

    .line 66
    iget-object v4, v0, Lba/s;->b:Ljava/lang/String;

    const/4 v10, 0x3

    .line 68
    const/4 v9, 0x0

    move v5, v9

    .line 69
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 72
    move-result-object v10

    move-object v3, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    const/4 v9, 0x5

    iget-object v2, v2, Lba/g;->a:Lorg/json/JSONObject;

    const/4 v9, 0x5

    .line 75
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    move-result-object v10

    move-object v2, v10

    .line 79
    const-string v10, "UTF-8"

    move-object v4, v10

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 84
    move-result-object v10

    move-object v2, v10

    .line 85
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    monitor-exit v0

    const/4 v10, 0x3

    .line 92
    return-object v1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    :try_start_3
    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    const/4 v10, 0x6

    .line 99
    throw v1

    const/4 v10, 0x3

    .line 100
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    throw v1

    const/4 v10, 0x1

    .line 102
    :pswitch_1
    const/4 v9, 0x1

    iget-object v0, v7, Laa/b;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 104
    check-cast v0, Laa/e;

    const/4 v9, 0x3

    .line 106
    iget-object v2, v7, Laa/b;->c:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 108
    check-cast v2, Laa/j;

    const/4 v10, 0x7

    .line 110
    iget-object v0, v0, Laa/e;->h:Lba/r;

    const/4 v9, 0x5

    .line 112
    iget-object v3, v0, Lba/r;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 114
    monitor-enter v3

    .line 115
    :try_start_4
    const/4 v9, 0x1

    iget-object v0, v0, Lba/r;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x7

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    move-result-object v9

    move-object v0, v9

    .line 121
    const-string v9, "fetch_timeout_in_seconds"

    move-object v4, v9

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    const-wide/16 v5, 0x3c

    const/4 v9, 0x7

    .line 128
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 131
    move-result-object v10

    move-object v0, v10

    .line 132
    const-string v9, "minimum_fetch_interval_in_seconds"

    move-object v4, v9

    .line 134
    iget-wide v5, v2, Laa/j;->w:J

    const/4 v10, 0x2

    .line 136
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 139
    move-result-object v10

    move-object v0, v10

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    monitor-exit v3

    const/4 v10, 0x5

    .line 144
    return-object v1

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    throw v0

    const/4 v9, 0x5

    nop

    const/4 v10, 0x4

    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x77t
        -0x79t
        -0x9t
        0x3t
        -0x1t
        -0x64t
        0x4bt
        0x7t
        0xft
        0x6at
        -0x79t
        0x71t
        -0x10t
        0x16t
        0x1t
        -0x7dt
        -0x31t
        -0x3dt
        0xct
        0xct
        -0x61t
        0x11t
        -0x7dt
        0x66t
        0x60t
        0x13t
        -0x5ct
        0x4et
        0x7bt
        0x73t
        -0x6ct
        0x21t
        -0x28t
        -0x2dt
        0x71t
        0x3dt
        0x28t
        -0x14t
        -0xat
        0x6ft
        0x7ft
        0x76t
        -0x18t
        -0x1t
        -0x2et
        -0x22t
        -0x1dt
        0x5t
        0x60t
        -0x50t
        -0x27t
        0x45t
        -0x6t
        0x49t
        0x9t
        0x13t
        -0x79t
        -0x6at
        0x28t
        0x2ct
        -0x25t
        -0x2t
        0x46t
        -0x28t
        0x54t
        -0x13t
    .end array-data
.end method
