.class public final synthetic Lcom/google/android/gms/internal/ads/oo0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/oo0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/oo0;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        -0x6et
        0x45t
        -0x10t
        0x44t
        0x75t
        -0x6ft
        -0x25t
        0x47t
        -0x31t
        -0xct
        0x41t
        -0x4ct
        0xat
        0x65t
        0x62t
        -0x7at
        0x3dt
        -0x1dt
        0x9t
        0x2t
        -0x1ct
        0x2t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m91;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/oo0;->a:I

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    const/4 v3, 0x7

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/oo0;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0x42t
        -0x63t
        0x3dt
        0x51t
        -0xct
        0x7ct
        -0x6dt
        0x6bt
        -0x23t
        -0x25t
        -0x4t
        0x74t
        -0x72t
        -0x14t
        0x5t
        0x72t
        -0x3t
        -0x9t
        -0x26t
        0x26t
        0x5et
        -0x29t
        0x52t
        0x56t
        0x24t
        0x2dt
        0x71t
        -0x16t
        0x3dt
        0x74t
        -0x19t
        0x38t
        0x5ct
        0x12t
        -0x27t
        0x44t
        -0x38t
        0x17t
        0x30t
        0x22t
        0x62t
        0x27t
        0x6et
        -0x17t
        0x1at
        0x6dt
        0x6et
        -0x5dt
        -0x5bt
        0x76t
        0x55t
        -0x51t
        0x1ft
        0x64t
        0x6at
        -0x15t
        -0x6dt
        0xet
        0x29t
        0x34t
        0x13t
        -0x3et
        0x1bt
        0x61t
        -0x68t
        0x29t
        0xft
        -0x20t
        -0x17t
        0x5bt
        0x30t
        0x1et
        -0x6ct
        -0x76t
        0x2at
        0x7ft
        -0x68t
        -0x43t
        -0x6at
        0x2ct
        -0x15t
        0x6ct
        0x48t
        0x17t
        -0x2et
        -0x1ft
        0x5bt
        -0x73t
        0x6et
        -0x72t
        0x36t
        -0x21t
        0x32t
        -0x26t
        -0x60t
        -0x2dt
        0xdt
        -0x7bt
        0x46t
        -0x11t
        0x17t
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    move-object v12, p0

    .line 1
    iget v0, v12, Lcom/google/android/gms/internal/ads/oo0;->a:I

    const/4 v14, 0x2

    .line 3
    const/4 v14, 0x1

    move v1, v14

    .line 4
    const/4 v14, 0x0

    move v2, v14

    .line 5
    const/4 v14, 0x0

    move v3, v14

    .line 6
    packed-switch v0, :pswitch_data_0

    const/4 v14, 0x6

    .line 9
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/oo0;->b:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/r21;

    const/4 v14, 0x3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Landroid/content/IntentFilter;

    const/4 v14, 0x3

    .line 18
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const/4 v14, 0x7

    .line 21
    const-string v14, "android.intent.action.USER_PRESENT"

    move-object v2, v14

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 26
    const-string v14, "android.intent.action.SCREEN_OFF"

    move-object v2, v14

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v14, 0x6

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r21;->a:Landroid/content/Context;

    const/4 v14, 0x3

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    return-object v3

    .line 37
    :pswitch_0
    const/4 v14, 0x7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/oo0;->b:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/n21;

    const/4 v14, 0x5

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n21;->b:Landroid/content/Context;

    const/4 v14, 0x7

    .line 43
    :try_start_0
    const/4 v14, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object v14

    move-object v1, v14

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v14

    move-object v4, v14

    .line 51
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 54
    move-result-object v14

    move-object v1, v14

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object v14

    move-object v2, v14

    .line 59
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v14, 0x6

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    move-result-object v14

    move-object v1, v14

    .line 65
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/lt;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ne;

    .line 68
    move-result-object v14

    move-object v3, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    return-object v3

    .line 70
    :pswitch_1
    const/4 v14, 0x3

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/oo0;->b:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/n21;

    const/4 v14, 0x7

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/iv;

    const/4 v14, 0x7

    .line 76
    const/16 v14, 0xd

    move v3, v14

    .line 78
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/iv;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x5

    .line 81
    monitor-enter v0

    .line 82
    :try_start_1
    const/4 v14, 0x5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n21;->c:Lcom/google/android/gms/internal/ads/u21;

    const/4 v14, 0x4

    .line 84
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n21;->b:Landroid/content/Context;

    const/4 v14, 0x7

    .line 86
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n21;->e:Lcom/google/android/gms/internal/ads/dy0;

    const/4 v14, 0x5

    .line 88
    new-instance v6, Lcom/google/android/gms/internal/ads/vj0;

    const/4 v14, 0x6

    .line 90
    const/16 v14, 0xa

    move v7, v14

    .line 92
    invoke-direct {v6, v4, v5, v7, v2}, Lcom/google/android/gms/internal/ads/vj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v14, 0x2

    .line 95
    invoke-static {v6}, Li6/a;->A(Lw/j;)Lw/l;

    .line 98
    move-result-object v14

    move-object v2, v14

    .line 99
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n21;->d:Lcom/google/android/gms/internal/ads/p91;

    const/4 v14, 0x5

    .line 101
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/p71;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s81;

    .line 104
    move-result-object v14

    move-object v1, v14

    .line 105
    const/16 v14, 0x34

    move v2, v14

    .line 107
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/u21;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v14, 0x4

    .line 110
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/n21;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v14, 0x3

    .line 112
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    const-string v14, ""

    move-object v0, v14

    .line 115
    return-object v0

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    :try_start_2
    const/4 v14, 0x5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    throw v1

    const/4 v14, 0x3

    .line 119
    :pswitch_2
    const/4 v14, 0x7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/oo0;->b:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 121
    check-cast v0, Lcom/google/android/gms/internal/ads/b21;

    const/4 v14, 0x5

    .line 123
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b21;->i:Lcom/google/android/gms/internal/ads/u21;

    const/4 v14, 0x3

    .line 125
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b21;->b:Lcom/google/android/gms/internal/ads/wy0;

    const/4 v14, 0x5

    .line 127
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b21;->d:Lcom/google/android/gms/internal/ads/wy0;

    const/4 v14, 0x2

    .line 129
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/b21;->f:Lcom/google/android/gms/internal/ads/cs1;

    const/4 v14, 0x3

    .line 131
    :try_start_3
    const/4 v14, 0x1

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/wy0;->a:Ljava/io/File;

    const/4 v14, 0x7

    .line 133
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/wy0;->a:Ljava/io/File;

    const/4 v14, 0x6

    .line 135
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 138
    move-result v14

    move v9, v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    if-nez v9, :cond_0

    const/4 v14, 0x4

    .line 141
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 144
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 147
    move-result-object v14

    move-object v0, v14

    .line 148
    check-cast v0, Lcom/google/android/gms/internal/ads/wy0;

    const/4 v14, 0x2

    .line 150
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wy0;->a:Ljava/io/File;

    const/4 v14, 0x7

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 155
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/wy0;->a:Ljava/io/File;

    const/4 v14, 0x7

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 160
    move v1, v2

    .line 161
    goto/16 :goto_8

    .line 163
    :cond_0
    const/4 v14, 0x4

    :try_start_4
    const/4 v14, 0x6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 166
    move-result-object v14

    move-object v9, v14

    .line 167
    check-cast v9, Lcom/google/android/gms/internal/ads/wy0;

    const/4 v14, 0x7

    .line 169
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/wy0;->a:Ljava/io/File;

    const/4 v14, 0x2

    .line 171
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/b21;->e:Lcom/google/android/gms/internal/ads/cs1;

    const/4 v14, 0x6

    .line 173
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 176
    move-result-object v14

    move-object v10, v14

    .line 177
    check-cast v10, Lcom/google/android/gms/internal/ads/wy0;

    const/4 v14, 0x3

    .line 179
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/wy0;->a:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    :try_start_5
    const/4 v14, 0x7

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 184
    move-result v14

    move v11, v14

    .line 185
    if-eqz v11, :cond_2

    const/4 v14, 0x4

    .line 187
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 190
    move-result-object v14

    move-object v11, v14

    .line 191
    if-eqz v11, :cond_1

    const/4 v14, 0x7

    .line 193
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/l31;->O(Ljava/io/File;)Z

    .line 196
    goto :goto_1

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    goto/16 :goto_9

    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto :goto_7

    .line 202
    :catch_1
    move-exception v0

    .line 203
    goto :goto_7

    .line 204
    :cond_1
    const/4 v14, 0x7

    :goto_1
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/m80;->u(Ljava/io/File;)V

    const/4 v14, 0x3

    .line 207
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/m80;->x(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    :cond_2
    const/4 v14, 0x1

    :try_start_6
    const/4 v14, 0x4

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/wy0;->a:Ljava/io/File;

    const/4 v14, 0x2

    .line 212
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/b21;->c:Lcom/google/android/gms/internal/ads/wy0;

    const/4 v14, 0x6

    .line 214
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/wy0;->a:Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 216
    :try_start_7
    const/4 v14, 0x7

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 219
    move-result v14

    move v11, v14

    .line 220
    if-eqz v11, :cond_3

    const/4 v14, 0x2

    .line 222
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/m80;->u(Ljava/io/File;)V

    const/4 v14, 0x2

    .line 225
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/m80;->x(Ljava/io/File;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 228
    goto :goto_2

    .line 229
    :catch_2
    move-exception v0

    .line 230
    goto :goto_6

    .line 231
    :catch_3
    move-exception v0

    .line 232
    goto :goto_6

    .line 233
    :cond_3
    const/4 v14, 0x6

    :goto_2
    :try_start_8
    const/4 v14, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b21;->a:Lcom/google/android/gms/internal/ads/wy0;

    const/4 v14, 0x4

    .line 235
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wy0;->a:Ljava/io/File;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 237
    :try_start_9
    const/4 v14, 0x3

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 240
    move-result v14

    move v9, v14

    .line 241
    if-eqz v9, :cond_4

    const/4 v14, 0x7

    .line 243
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m80;->u(Ljava/io/File;)V

    const/4 v14, 0x2

    .line 246
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/m80;->x(Ljava/io/File;Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 249
    goto :goto_3

    .line 250
    :catch_4
    move-exception v0

    .line 251
    goto :goto_4

    .line 252
    :catch_5
    move-exception v0

    .line 253
    goto :goto_4

    .line 254
    :cond_4
    const/4 v14, 0x7

    :goto_3
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 257
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 260
    move-result-object v14

    move-object v0, v14

    .line 261
    check-cast v0, Lcom/google/android/gms/internal/ads/wy0;

    const/4 v14, 0x5

    .line 263
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wy0;->a:Ljava/io/File;

    const/4 v14, 0x1

    .line 265
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 268
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/wy0;->a:Ljava/io/File;

    const/4 v14, 0x7

    .line 270
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 273
    goto :goto_8

    .line 274
    :goto_4
    const/16 v14, 0x3bd1

    move v1, v14

    .line 276
    :try_start_a
    const/4 v14, 0x6

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/u21;->d(ILjava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 279
    :goto_5
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wy0;->a:Ljava/io/File;

    const/4 v14, 0x6

    .line 281
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 284
    goto/16 :goto_0

    .line 286
    :goto_6
    const/16 v14, 0x3bd0

    move v1, v14

    .line 288
    :try_start_b
    const/4 v14, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/u21;->d(ILjava/lang/Throwable;)V

    const/4 v14, 0x2

    .line 291
    goto :goto_5

    .line 292
    :goto_7
    const/16 v14, 0x3bcf

    move v1, v14

    .line 294
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/u21;->d(ILjava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 297
    goto :goto_5

    .line 298
    :goto_8
    new-instance v0, Ljava/lang/Boolean;

    const/4 v14, 0x2

    .line 300
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 v14, 0x3

    .line 303
    return-object v0

    .line 304
    :goto_9
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/wy0;->a:Ljava/io/File;

    const/4 v14, 0x7

    .line 306
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 309
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 312
    move-result-object v14

    move-object v1, v14

    .line 313
    check-cast v1, Lcom/google/android/gms/internal/ads/wy0;

    const/4 v14, 0x4

    .line 315
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wy0;->a:Ljava/io/File;

    const/4 v14, 0x4

    .line 317
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 320
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/wy0;->a:Ljava/io/File;

    const/4 v14, 0x2

    .line 322
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 325
    throw v0

    const/4 v14, 0x3

    .line 326
    :pswitch_3
    const/4 v14, 0x3

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/oo0;->b:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 328
    check-cast v0, Lcom/google/android/gms/internal/ads/cs1;

    const/4 v14, 0x7

    .line 330
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 333
    move-result-object v14

    move-object v0, v14

    .line 334
    return-object v0

    .line 335
    :pswitch_4
    const/4 v14, 0x7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/oo0;->b:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 337
    check-cast v0, Lcom/google/android/gms/internal/ads/oz0;

    const/4 v14, 0x3

    .line 339
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz0;->c:Lcom/google/android/gms/internal/ads/cs1;

    const/4 v14, 0x3

    .line 341
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 344
    move-result-object v14

    move-object v1, v14

    .line 345
    check-cast v1, Lcom/google/android/gms/internal/ads/vz0;

    const/4 v14, 0x6

    .line 347
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vz0;->a()V

    const/4 v14, 0x4

    .line 350
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oz0;->b:Lcom/google/android/gms/internal/ads/cs1;

    const/4 v14, 0x7

    .line 352
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 355
    move-result-object v14

    move-object v0, v14

    .line 356
    check-cast v0, Lcom/google/android/gms/internal/ads/d01;

    const/4 v14, 0x2

    .line 358
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d01;->a()V

    const/4 v14, 0x2

    .line 361
    return-object v3

    .line 362
    :pswitch_5
    const/4 v14, 0x1

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/oo0;->b:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 364
    check-cast v0, Lcom/google/android/gms/internal/ads/wy0;

    const/4 v14, 0x4

    .line 366
    monitor-enter v0

    .line 367
    :try_start_c
    const/4 v14, 0x7

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v14, 0x1

    .line 369
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wy0;->a:Ljava/io/File;

    const/4 v14, 0x6

    .line 371
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_8
    .catch Lcom/google/android/gms/internal/ads/ty0; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 374
    :try_start_d
    const/4 v14, 0x6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wy0;->c:Lcom/google/android/gms/internal/ads/vy0;

    const/4 v14, 0x1

    .line 376
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/vy0;->b(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 379
    move-result-object v14

    move-object v2, v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 380
    :try_start_e
    const/4 v14, 0x4

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_8
    .catch Lcom/google/android/gms/internal/ads/ty0; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 383
    :try_start_f
    const/4 v14, 0x1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 384
    goto :goto_e

    .line 385
    :catchall_3
    move-exception v1

    .line 386
    goto :goto_f

    .line 387
    :catch_6
    move-exception v1

    .line 388
    goto :goto_b

    .line 389
    :catch_7
    move-exception v1

    .line 390
    goto :goto_d

    .line 391
    :catchall_4
    move-exception v2

    .line 392
    :try_start_10
    const/4 v14, 0x5

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 395
    goto :goto_a

    .line 396
    :catchall_5
    move-exception v1

    .line 397
    :try_start_11
    const/4 v14, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v14, 0x7

    .line 400
    :goto_a
    throw v2
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lcom/google/android/gms/internal/ads/ty0; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 401
    :goto_b
    :try_start_12
    const/4 v14, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wy0;->d:Lcom/google/android/gms/internal/ads/t31;

    const/4 v14, 0x5

    .line 403
    new-instance v3, Lcom/google/android/gms/internal/ads/ty0;

    const/4 v14, 0x5

    .line 405
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v14, 0x2

    .line 408
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/t31;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v14

    move-object v1, v14

    .line 412
    monitor-exit v0

    const/4 v14, 0x6

    .line 413
    :goto_c
    move-object v2, v1

    .line 414
    goto :goto_e

    .line 415
    :goto_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wy0;->d:Lcom/google/android/gms/internal/ads/t31;

    const/4 v14, 0x2

    .line 417
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/t31;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v14

    move-object v1, v14

    .line 421
    monitor-exit v0

    const/4 v14, 0x5

    .line 422
    goto :goto_c

    .line 423
    :catch_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wy0;->c:Lcom/google/android/gms/internal/ads/vy0;

    const/4 v14, 0x6

    .line 425
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vy0;->g()Ljava/lang/Object;

    .line 428
    move-result-object v14

    move-object v1, v14

    .line 429
    monitor-exit v0

    const/4 v14, 0x7

    .line 430
    goto :goto_c

    .line 431
    :goto_e
    return-object v2

    .line 432
    :goto_f
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 433
    throw v1

    const/4 v14, 0x7

    .line 434
    :pswitch_6
    const/4 v14, 0x1

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/oo0;->b:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 436
    check-cast v0, Lcom/google/android/gms/internal/ads/zw;

    const/4 v14, 0x7

    .line 438
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zw;->x:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 440
    check-cast v0, Landroid/content/Context;

    const/4 v14, 0x5

    .line 442
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 445
    move-result-object v14

    move-object v1, v14

    .line 446
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 449
    move-result-object v14

    move-object v3, v14

    .line 450
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 453
    move-result-object v14

    move-object v1, v14

    .line 454
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 457
    move-result-object v14

    move-object v2, v14

    .line 458
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v14, 0x7

    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 463
    move-result-object v14

    move-object v1, v14

    .line 464
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/lt;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ne;

    .line 467
    move-result-object v14

    move-object v0, v14

    .line 468
    return-object v0

    .line 469
    :pswitch_7
    const/4 v14, 0x3

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/oo0;->b:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 471
    check-cast v0, Lcom/google/android/gms/internal/ads/ur0;

    const/4 v14, 0x7

    .line 473
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ur0;->a()V

    const/4 v14, 0x3

    .line 476
    return-object v3

    .line 477
    :pswitch_8
    const/4 v14, 0x1

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/oo0;->b:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 479
    check-cast v0, Lcom/google/android/gms/internal/ads/mm0;

    const/4 v14, 0x2

    .line 481
    new-instance v1, Lcom/google/android/gms/internal/ads/on0;

    const/4 v14, 0x4

    .line 483
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mm0;->c:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 485
    check-cast v0, Ljava/util/List;

    const/4 v14, 0x4

    .line 487
    const/4 v14, 0x3

    move v2, v14

    .line 488
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/on0;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x5

    .line 491
    return-object v1

    .line 492
    :pswitch_9
    const/4 v14, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/dn0;

    const/4 v14, 0x4

    .line 494
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/oo0;->b:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 496
    check-cast v2, Lcom/google/android/gms/internal/ads/m91;

    const/4 v14, 0x4

    .line 498
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m91;->w:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 500
    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x6

    .line 502
    sget-object v4, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    const/4 v14, 0x5

    .line 504
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/dn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x5

    .line 507
    return-object v0

    nop

    const/4 v14, 0x7

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1t
        -0x41t
        0x47t
        0x3dt
        0x3t
        -0x35t
        -0x5at
        0x67t
        0x31t
        0x2ct
        0x56t
        -0x77t
        -0x6bt
        0x4ct
        0xet
        -0x5at
        0x22t
        -0x50t
        0x12t
        0x31t
        -0xat
        0x7t
        -0x4t
        -0x36t
        -0x49t
        0x11t
        0xft
        0x53t
        -0x47t
        0x7bt
        0x32t
        -0x22t
        0x3ct
        0x25t
        -0x47t
        0x9t
        0x25t
        0x16t
        0x50t
        -0x57t
        0x2bt
        -0x36t
        -0x2bt
        0x24t
        0x38t
        0x5t
        -0x49t
        0x2ft
        0x50t
        0x1ct
        0xct
        0x26t
        0x5t
        -0x13t
        0x48t
    .end array-data
.end method
