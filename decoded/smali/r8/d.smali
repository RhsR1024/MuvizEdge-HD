.class public final Lr8/d;
.super Ls8/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La4/f0;Landroid/os/IBinder;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lr8/d;->x:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    iput-object p2, v1, Lr8/d;->y:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p1, v1, Lr8/d;->z:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v1}, Ls8/e;-><init>()V

    const/4 v3, 0x7

    return-void

    .array-data 1
        -0x17t
        -0x21t
        -0x2ft
        0x27t
        -0x65t
        -0x1bt
        -0x6bt
        0x35t
        -0x15t
        -0x46t
        0x1at
        0x34t
        0x27t
        0x51t
        0x2t
        0x51t
        0x7bt
        0x6ft
        -0x2et
        0x2t
        0x7ft
        0x7et
        -0x17t
        -0x7t
        0x5dt
        0x3ct
        -0x2bt
        0x62t
        -0x70t
        0x7t
        0x58t
        0x46t
        0x1bt
        -0xet
        0x3ct
        0xet
    .end array-data
.end method

.method public constructor <init>(Lr8/f;Lw6/h;Lw6/h;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lr8/d;->x:I

    const/4 v3, 0x3

    .line 2
    iput-object p3, v1, Lr8/d;->y:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p1, v1, Lr8/d;->z:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {v1, p2}, Ls8/e;-><init>(Lw6/h;)V

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x5ft
        -0x5bt
        0x5ct
        0x47t
        0x5dt
        -0x35t
        -0x73t
        -0x7ft
        0x37t
        0x7dt
        -0x24t
        0x56t
        -0x39t
        0x6t
        -0xbt
        -0x39t
        0x16t
        -0x3et
        0x43t
        0x34t
        0x75t
        -0x63t
        -0x44t
        0x77t
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 14

    move-object v10, p0

    .line 1
    iget v0, v10, Lr8/d;->x:I

    const/4 v13, 0x5

    .line 3
    const/4 v13, 0x6

    move v1, v13

    .line 4
    const/4 v12, 0x0

    move v2, v12

    .line 5
    const/4 v12, 0x0

    move v3, v12

    .line 6
    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x5

    .line 9
    iget-object v0, v10, Lr8/d;->z:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 11
    check-cast v0, La4/f0;

    const/4 v12, 0x7

    .line 13
    iget-object v0, v0, La4/f0;->x:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 15
    check-cast v0, Ls8/h;

    const/4 v13, 0x4

    .line 17
    iget-object v4, v10, Lr8/d;->y:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 19
    check-cast v4, Landroid/os/IBinder;

    const/4 v12, 0x5

    .line 21
    sget v5, Ls8/c;->x:I

    const/4 v12, 0x3

    .line 23
    if-nez v4, :cond_0

    const/4 v13, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v13, 0x7

    const-string v12, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    move-object v2, v12

    .line 28
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    move-result-object v13

    move-object v2, v13

    .line 32
    instance-of v5, v2, Ls8/d;

    const/4 v13, 0x6

    .line 34
    if-eqz v5, :cond_1

    const/4 v12, 0x4

    .line 36
    check-cast v2, Ls8/d;

    const/4 v12, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v12, 0x4

    new-instance v2, Ls8/b;

    const/4 v12, 0x7

    .line 41
    invoke-direct {v2, v4}, Ls8/b;-><init>(Landroid/os/IBinder;)V

    const/4 v12, 0x3

    .line 44
    :goto_0
    iput-object v2, v0, Ls8/h;->m:Ls8/d;

    const/4 v12, 0x2

    .line 46
    iget-object v2, v0, Ls8/h;->b:Lj5/e;

    const/4 v12, 0x2

    .line 48
    const-string v13, "linkToDeath"

    move-object v4, v13

    .line 50
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v12, 0x1

    .line 52
    invoke-virtual {v2, v4, v5}, Lj5/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 55
    :try_start_0
    const/4 v12, 0x3

    iget-object v4, v0, Ls8/h;->m:Ls8/d;

    const/4 v13, 0x7

    .line 57
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 60
    move-result-object v12

    move-object v4, v12

    .line 61
    iget-object v5, v0, Ls8/h;->j:Ll8/k;

    const/4 v13, 0x6

    .line 63
    invoke-interface {v4, v5, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v4

    .line 68
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v12, 0x4

    .line 70
    const-string v12, "linkToDeath failed"

    move-object v6, v12

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const-string v12, "PlayCore"

    move-object v7, v12

    .line 77
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    move-result v12

    move v1, v12

    .line 81
    if-eqz v1, :cond_2

    const/4 v13, 0x7

    .line 83
    iget-object v1, v2, Lj5/e;->w:Ljava/lang/String;

    const/4 v13, 0x3

    .line 85
    invoke-static {v1, v6, v5}, Lj5/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v12

    move-object v1, v12

    .line 89
    invoke-static {v7, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    :cond_2
    const/4 v13, 0x1

    :goto_1
    iput-boolean v3, v0, Ls8/h;->g:Z

    const/4 v13, 0x1

    .line 94
    iget-object v1, v0, Ls8/h;->d:Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v12

    move v2, v12

    .line 100
    :goto_2
    if-ge v3, v2, :cond_3

    const/4 v12, 0x3

    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v13

    move-object v4, v13

    .line 106
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x6

    .line 108
    check-cast v4, Ljava/lang/Runnable;

    const/4 v13, 0x6

    .line 110
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    const/4 v13, 0x7

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v12, 0x7

    iget-object v0, v0, Ls8/h;->d:Ljava/util/ArrayList;

    const/4 v12, 0x5

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x3

    .line 119
    return-void

    .line 120
    :pswitch_0
    const/4 v13, 0x7

    :try_start_1
    const/4 v12, 0x3

    iget-object v0, v10, Lr8/d;->z:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 122
    check-cast v0, Lr8/f;

    const/4 v13, 0x3

    .line 124
    iget-object v4, v0, Lr8/f;->a:Ls8/h;

    const/4 v13, 0x1

    .line 126
    iget-object v4, v4, Ls8/h;->m:Ls8/d;

    const/4 v13, 0x1

    .line 128
    iget-object v0, v0, Lr8/f;->b:Ljava/lang/String;

    const/4 v13, 0x7

    .line 130
    new-instance v5, Landroid/os/Bundle;

    const/4 v13, 0x5

    .line 132
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v13, 0x4

    .line 135
    sget-object v6, Lr8/g;->a:Ljava/util/HashMap;

    const/4 v12, 0x1

    .line 137
    const-class v6, Lr8/g;

    const/4 v12, 0x6

    .line 139
    monitor-enter v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :try_start_2
    const/4 v12, 0x1

    sget-object v7, Lr8/g;->a:Ljava/util/HashMap;

    const/4 v12, 0x4

    .line 142
    const-string v12, "java"

    move-object v8, v12

    .line 144
    const/16 v12, 0x4e22

    move v9, v12

    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v12

    move-object v9, v12

    .line 150
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :try_start_3
    const/4 v13, 0x6

    monitor-exit v6

    const/4 v12, 0x3

    .line 154
    const-string v13, "playcore_version_code"

    move-object v6, v13

    .line 156
    const-string v13, "java"

    move-object v8, v13

    .line 158
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v13

    move-object v8, v13

    .line 162
    check-cast v8, Ljava/lang/Integer;

    const/4 v12, 0x2

    .line 164
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v13

    move v8, v13

    .line 168
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x1

    .line 171
    const-string v13, "native"

    move-object v6, v13

    .line 173
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 176
    move-result v13

    move v6, v13

    .line 177
    if-eqz v6, :cond_4

    const/4 v13, 0x7

    .line 179
    const-string v12, "playcore_native_version"

    move-object v6, v12

    .line 181
    const-string v13, "native"

    move-object v8, v13

    .line 183
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v13

    move-object v8, v13

    .line 187
    check-cast v8, Ljava/lang/Integer;

    const/4 v13, 0x5

    .line 189
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v12

    move v8, v12

    .line 193
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x2

    .line 196
    goto :goto_3

    .line 197
    :catch_1
    move-exception v0

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    const/4 v13, 0x7

    :goto_3
    const-string v13, "unity"

    move-object v6, v13

    .line 201
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 204
    move-result v13

    move v6, v13

    .line 205
    if-eqz v6, :cond_5

    const/4 v13, 0x5

    .line 207
    const-string v13, "playcore_unity_version"

    move-object v6, v13

    .line 209
    const-string v13, "unity"

    move-object v8, v13

    .line 211
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v13

    move-object v7, v13

    .line 215
    check-cast v7, Ljava/lang/Integer;

    const/4 v13, 0x5

    .line 217
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v13

    move v7, v13

    .line 221
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v13, 0x2

    .line 224
    :cond_5
    const/4 v12, 0x6

    new-instance v6, Lr8/e;

    const/4 v13, 0x2

    .line 226
    iget-object v7, v10, Lr8/d;->z:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 228
    check-cast v7, Lr8/f;

    const/4 v13, 0x6

    .line 230
    iget-object v8, v10, Lr8/d;->y:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 232
    check-cast v8, Lw6/h;

    const/4 v12, 0x4

    .line 234
    iget-object v9, v7, Lr8/f;->b:Ljava/lang/String;

    const/4 v13, 0x4

    .line 236
    invoke-direct {v6, v7, v8}, Lr8/e;-><init>(Lr8/f;Lw6/h;)V

    const/4 v12, 0x5

    .line 239
    check-cast v4, Ls8/b;

    const/4 v13, 0x7

    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 247
    move-result-object v13

    move-object v7, v13

    .line 248
    const-string v12, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    move-object v8, v12

    .line 250
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 253
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 256
    sget v0, Ls8/a;->a:I

    const/4 v12, 0x4

    .line 258
    const/4 v12, 0x1

    move v0, v12

    .line 259
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v13, 0x1

    .line 262
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v13, 0x7

    .line 265
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 268
    :try_start_4
    const/4 v12, 0x5

    iget-object v3, v4, Ls8/b;->w:Landroid/os/IBinder;

    const/4 v13, 0x6

    .line 270
    const/4 v13, 0x2

    move v4, v13

    .line 271
    invoke-interface {v3, v4, v7, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    :try_start_5
    const/4 v13, 0x4

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const/4 v13, 0x3

    .line 277
    goto :goto_5

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const/4 v12, 0x3

    .line 282
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    :try_start_6
    const/4 v12, 0x7

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 285
    :try_start_7
    const/4 v12, 0x2

    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 286
    :goto_4
    iget-object v2, v10, Lr8/d;->z:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 288
    check-cast v2, Lr8/f;

    const/4 v12, 0x5

    .line 290
    sget-object v3, Lr8/f;->c:Lj5/e;

    const/4 v12, 0x6

    .line 292
    iget-object v2, v2, Lr8/f;->b:Ljava/lang/String;

    const/4 v13, 0x3

    .line 294
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 297
    move-result-object v12

    move-object v2, v12

    .line 298
    const-string v13, "error requesting in-app review for %s"

    move-object v4, v13

    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    const-string v13, "PlayCore"

    move-object v5, v13

    .line 305
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 308
    move-result v12

    move v1, v12

    .line 309
    if-eqz v1, :cond_6

    const/4 v12, 0x7

    .line 311
    iget-object v1, v3, Lj5/e;->w:Ljava/lang/String;

    const/4 v12, 0x1

    .line 313
    invoke-static {v1, v4, v2}, Lj5/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    move-result-object v13

    move-object v1, v13

    .line 317
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 320
    :cond_6
    const/4 v12, 0x4

    iget-object v1, v10, Lr8/d;->y:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 322
    check-cast v1, Lw6/h;

    const/4 v13, 0x4

    .line 324
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v13, 0x2

    .line 326
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x5

    .line 329
    invoke-virtual {v1, v2}, Lw6/h;->b(Ljava/lang/Exception;)V

    const/4 v13, 0x2

    .line 332
    :goto_5
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4ct
        0x11t
        0x5bt
        0x52t
        0x1bt
        -0x1et
        -0x72t
        0x4bt
        -0x7dt
        0x22t
        0x53t
        0x74t
        0x4bt
        -0x7ft
        0x5ct
        -0x61t
        0x35t
        -0x35t
        -0x4ct
        -0x18t
        0x79t
        -0x19t
        -0x10t
        0x59t
        0x5bt
        0x1dt
        -0x1ct
        -0x37t
        0x53t
        0x1ft
        -0x8t
        -0x48t
        0x48t
        0x5ft
        0x33t
        -0x47t
        -0x65t
        0x1t
        -0x4at
        -0x3at
        -0x34t
        -0x7ct
        0xdt
        -0x7et
        -0x37t
        -0x43t
        0x65t
        -0x75t
        -0x56t
        0x7bt
        0xet
        -0x58t
        -0x18t
        -0xdt
        -0x44t
        0x6bt
        0xct
        0x60t
        -0x6dt
        0x26t
        -0x71t
        -0x4bt
        -0x2ct
        0x3ct
        0x6at
        -0x6bt
        -0x27t
        -0x41t
        0x52t
        -0x58t
        -0x8t
        0x31t
        0x6dt
        -0x4bt
        -0x49t
        -0x3at
        0x7at
        0x15t
    .end array-data
.end method
