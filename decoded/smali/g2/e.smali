.class public final Lg2/e;
.super Landroid/os/Binder;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lg2/e;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    iput-object p1, v1, Lg2/e;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 8
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    const/4 v3, 0x5

    .line 9
    const-string v3, "androidx.room.IMultiInstanceInvalidationService"

    move-object p1, v3

    invoke-virtual {v1, v1, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x65t
        -0x40t
        -0x3at
        0x72t
        -0x57t
        0x44t
        -0x29t
        0x72t
        0x76t
        0x65t
        0x9t
        0x76t
        -0x5ft
        -0x17t
        0x0t
        0x73t
        -0x56t
        0x1at
        -0x55t
        -0x1ft
        0x32t
        -0x59t
        -0x28t
        -0x6ft
        0x61t
        -0x78t
        -0x7bt
        -0x19t
        0x5ct
        0x7at
        -0x67t
        0x66t
        0x2t
        -0x43t
    .end array-data
.end method

.method public constructor <init>(Lcom/sparkine/muvizedge/service/IpcService;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lg2/e;->w:I

    const/4 v3, 0x4

    .line 4
    iput-object p1, v1, Lg2/e;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    const/4 v4, 0x2

    .line 6
    const-string v3, "com.sparkine.muvizedge.service.v1.IpcInterface"

    move-object p1, v3

    invoke-virtual {v1, v1, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        0x4dt
        0x32t
        -0x55t
        0x22t
        -0x55t
        -0x45t
        -0x7ct
        0x35t
        0x18t
        -0x46t
        -0x32t
        0xdt
        -0x58t
        0x1t
        0x32t
        0x4dt
        0x61t
        0x19t
        0x1et
        -0x74t
        0x7bt
        -0x4ct
        0x6at
        -0x4at
        0x1t
        -0x24t
        -0xft
        -0x37t
        0x29t
        -0x6dt
        -0x54t
        0x68t
        0x3ct
        0x4ct
    .end array-data
.end method

.method public constructor <init>(Lw6/h;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lg2/e;->w:I

    const/4 v3, 0x6

    .line 1
    iput-object p1, v1, Lg2/e;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 2
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    const/4 v3, 0x3

    const-string v3, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    move-object p1, v3

    .line 3
    invoke-virtual {v1, v1, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0x1ft
        0x18t
        -0x3bt
        0x1bt
        0x38t
        0x7ft
        -0x43t
        0x51t
        0x5bt
        0x5dt
        0x32t
        0x6dt
        0x15t
        -0x1ct
        -0x40t
        0x26t
        -0x7et
        0x50t
        -0x45t
    .end array-data
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lg2/e;->w:I

    const/4 v3, 0x1

    .line 3
    return-object v1

    nop

    .array-data 1
        -0x61t
        0x3ft
        -0x61t
        0x6et
        -0x80t
        -0x14t
        0x22t
        0x6dt
        -0x66t
        0x59t
        0x1at
        0x39t
        0x4ft
        -0x15t
        -0x9t
        0x73t
        0x68t
        0x35t
        0x42t
        0x75t
        0x1bt
        0x2ct
        -0x50t
        -0x2et
        0x56t
        -0xet
        -0x39t
        -0x78t
        -0x21t
        -0x16t
        -0x65t
        0x3bt
        -0x69t
        -0xet
        -0x14t
    .end array-data
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lg2/e;->w:I

    const/4 v10, 0x7

    .line 3
    const/4 v10, 0x2

    move v1, v10

    .line 4
    const v2, 0x5f4e5446

    const/4 v10, 0x3

    .line 7
    const v3, 0xffffff

    const/4 v10, 0x7

    .line 10
    const/4 v10, 0x0

    move v4, v10

    .line 11
    const/4 v10, 0x0

    move v5, v10

    .line 12
    const/4 v10, 0x1

    move v6, v10

    .line 13
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x6

    .line 16
    if-le p1, v3, :cond_0

    const/4 v10, 0x7

    .line 18
    invoke-super {v8, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result v10

    move p3, v10

    .line 22
    if-eqz p3, :cond_1

    const/4 v10, 0x7

    .line 24
    :goto_0
    move v5, v6

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const/4 v10, 0x7

    invoke-virtual {v8}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 29
    move-result-object v10

    move-object p3, v10

    .line 30
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 33
    :cond_1
    const/4 v10, 0x3

    if-ne p1, v6, :cond_5

    const/4 v10, 0x4

    .line 35
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x4

    .line 37
    sget p3, Lm6/a;->a:I

    const/4 v10, 0x6

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result v10

    move p3, v10

    .line 43
    if-nez p3, :cond_2

    const/4 v10, 0x6

    .line 45
    move-object p1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v10, 0x3

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50
    move-result-object v10

    move-object p1, v10

    .line 51
    check-cast p1, Landroid/os/Parcelable;

    const/4 v10, 0x2

    .line 53
    :goto_1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v10, 0x4

    .line 55
    sget-object p3, Lv5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result v10

    move p4, v10

    .line 61
    if-nez p4, :cond_3

    const/4 v10, 0x2

    .line 63
    move-object p2, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v10, 0x3

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 68
    move-result-object v10

    move-object p2, v10

    .line 69
    check-cast p2, Landroid/os/Parcelable;

    const/4 v10, 0x5

    .line 71
    :goto_2
    check-cast p2, Lv5/c;

    const/4 v10, 0x1

    .line 73
    if-eqz p2, :cond_4

    const/4 v10, 0x2

    .line 75
    new-instance v4, Lv5/b;

    const/4 v10, 0x2

    .line 77
    iget-object p3, p2, Lv5/c;->w:Ljava/lang/String;

    const/4 v10, 0x3

    .line 79
    iget p2, p2, Lv5/c;->x:I

    const/4 v10, 0x7

    .line 81
    invoke-direct {v4, p3, p2}, Lv5/b;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x3

    .line 84
    :cond_4
    const/4 v10, 0x3

    iget-object p2, v8, Lg2/e;->x:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 86
    check-cast p2, Lw6/h;

    const/4 v10, 0x3

    .line 88
    invoke-static {p1, v4, p2}, Landroid/support/v4/media/session/a;->x(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lw6/h;)V

    const/4 v10, 0x5

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v10, 0x5

    :goto_3
    return v5

    .line 93
    :pswitch_0
    const/4 v10, 0x2

    iget-object v0, v8, Lg2/e;->x:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 95
    check-cast v0, Lcom/sparkine/muvizedge/service/IpcService;

    const/4 v10, 0x3

    .line 97
    const-string v10, "com.sparkine.muvizedge.service.v1.IpcInterface"

    move-object v7, v10

    .line 99
    if-lt p1, v6, :cond_6

    const/4 v10, 0x5

    .line 101
    if-gt p1, v3, :cond_6

    const/4 v10, 0x4

    .line 103
    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 106
    :cond_6
    const/4 v10, 0x5

    if-ne p1, v2, :cond_7

    const/4 v10, 0x6

    .line 108
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    const/4 v10, 0x1

    if-eq p1, v6, :cond_b

    const/4 v10, 0x6

    .line 114
    if-eq p1, v1, :cond_8

    const/4 v10, 0x5

    .line 116
    invoke-super {v8, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 119
    move-result v10

    move v6, v10

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 124
    move-result-object v10

    move-object p1, v10

    .line 125
    if-nez p1, :cond_9

    const/4 v10, 0x6

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    const/4 v10, 0x7

    const-string v10, "com.sparkine.muvizedge.service.v1.IpcFftDataListener"

    move-object p2, v10

    .line 130
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 133
    move-result-object v10

    move-object p2, v10

    .line 134
    if-eqz p2, :cond_a

    const/4 v10, 0x6

    .line 136
    instance-of p4, p2, Lhb/a;

    const/4 v10, 0x1

    .line 138
    if-eqz p4, :cond_a

    const/4 v10, 0x5

    .line 140
    move-object v4, p2

    .line 141
    check-cast v4, Lhb/a;

    const/4 v10, 0x4

    .line 143
    goto :goto_4

    .line 144
    :cond_a
    const/4 v10, 0x3

    new-instance v4, Lhb/a;

    const/4 v10, 0x6

    .line 146
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x7

    .line 149
    iput-object p1, v4, Lhb/a;->w:Landroid/os/IBinder;

    const/4 v10, 0x2

    .line 151
    :goto_4
    iget-object p1, v0, Lcom/sparkine/muvizedge/service/IpcService;->w:Landroid/content/Context;

    const/4 v10, 0x5

    .line 153
    invoke-static {p1}, Lib/e;->d(Landroid/content/Context;)Lib/e;

    .line 156
    move-result-object v10

    move-object p1, v10

    .line 157
    invoke-virtual {p1, v4}, Lib/e;->i(Lhb/a;)V

    const/4 v10, 0x7

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x6

    .line 163
    goto :goto_5

    .line 164
    :cond_b
    const/4 v10, 0x2

    iget-object p1, v0, Lcom/sparkine/muvizedge/service/IpcService;->w:Landroid/content/Context;

    const/4 v10, 0x2

    .line 166
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 169
    move-result v10

    move p1, v10

    .line 170
    if-eqz p1, :cond_c

    const/4 v10, 0x4

    .line 172
    iget-object p1, v0, Lcom/sparkine/muvizedge/service/IpcService;->w:Landroid/content/Context;

    const/4 v10, 0x1

    .line 174
    invoke-static {p1}, Lxc/b;->U(Landroid/content/Context;)Z

    .line 177
    move-result v10

    move p1, v10

    .line 178
    if-eqz p1, :cond_c

    const/4 v10, 0x6

    .line 180
    move v5, v6

    .line 181
    :cond_c
    const/4 v10, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x2

    .line 184
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v10, 0x2

    .line 187
    :goto_5
    return v6

    .line 188
    :pswitch_1
    const/4 v10, 0x2

    const-string v10, "androidx.room.IMultiInstanceInvalidationService"

    move-object v0, v10

    .line 190
    if-eq p1, v6, :cond_16

    const/4 v10, 0x2

    .line 192
    if-eq p1, v1, :cond_13

    const/4 v10, 0x3

    .line 194
    const/4 v10, 0x3

    move v1, v10

    .line 195
    if-eq p1, v1, :cond_e

    const/4 v10, 0x5

    .line 197
    if-eq p1, v2, :cond_d

    const/4 v10, 0x2

    .line 199
    invoke-super {v8, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 202
    move-result v10

    move v6, v10

    .line 203
    goto/16 :goto_d

    .line 205
    :cond_d
    const/4 v10, 0x7

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 208
    goto/16 :goto_d

    .line 210
    :cond_e
    const/4 v10, 0x7

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 216
    move-result v10

    move p1, v10

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 220
    move-result-object v10

    move-object p2, v10

    .line 221
    iget-object p3, v8, Lg2/e;->x:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 223
    check-cast p3, Landroidx/room/MultiInstanceInvalidationService;

    const/4 v10, 0x2

    .line 225
    iget-object p4, p3, Landroidx/room/MultiInstanceInvalidationService;->y:Lg2/d;

    const/4 v10, 0x5

    .line 227
    monitor-enter p4

    .line 228
    :try_start_0
    const/4 v10, 0x3

    iget-object p3, v8, Lg2/e;->x:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 230
    check-cast p3, Landroidx/room/MultiInstanceInvalidationService;

    const/4 v10, 0x3

    .line 232
    iget-object p3, p3, Landroidx/room/MultiInstanceInvalidationService;->x:Ljava/util/HashMap;

    const/4 v10, 0x3

    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v10

    move-object v0, v10

    .line 238
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v10

    move-object p3, v10

    .line 242
    check-cast p3, Ljava/lang/String;

    const/4 v10, 0x5

    .line 244
    if-nez p3, :cond_f

    const/4 v10, 0x4

    .line 246
    const-string v10, "ROOM"

    move-object p1, v10

    .line 248
    const-string v10, "Remote invalidation client ID not registered"

    move-object p2, v10

    .line 250
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    monitor-exit p4

    const/4 v10, 0x4

    .line 254
    goto/16 :goto_d

    .line 256
    :catchall_0
    move-exception p1

    .line 257
    goto/16 :goto_9

    .line 258
    :cond_f
    const/4 v10, 0x6

    iget-object v0, v8, Lg2/e;->x:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 260
    check-cast v0, Landroidx/room/MultiInstanceInvalidationService;

    const/4 v10, 0x2

    .line 262
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->y:Lg2/d;

    const/4 v10, 0x6

    .line 264
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 267
    move-result v10

    move v0, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :goto_6
    if-ge v5, v0, :cond_12

    const/4 v10, 0x6

    .line 270
    :try_start_1
    const/4 v10, 0x2

    iget-object v1, v8, Lg2/e;->x:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 272
    check-cast v1, Landroidx/room/MultiInstanceInvalidationService;

    const/4 v10, 0x4

    .line 274
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->y:Lg2/d;

    const/4 v10, 0x4

    .line 276
    invoke-virtual {v1, v5}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 279
    move-result-object v10

    move-object v1, v10

    .line 280
    check-cast v1, Ljava/lang/Integer;

    const/4 v10, 0x5

    .line 282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 285
    move-result v10

    move v2, v10

    .line 286
    iget-object v3, v8, Lg2/e;->x:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 288
    check-cast v3, Landroidx/room/MultiInstanceInvalidationService;

    const/4 v10, 0x3

    .line 290
    iget-object v3, v3, Landroidx/room/MultiInstanceInvalidationService;->x:Ljava/util/HashMap;

    const/4 v10, 0x4

    .line 292
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v10

    move-object v1, v10

    .line 296
    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x7

    .line 298
    if-eq p1, v2, :cond_11

    const/4 v10, 0x7

    .line 300
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v10

    move v1, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    if-nez v1, :cond_10

    const/4 v10, 0x7

    .line 306
    goto :goto_7

    .line 307
    :cond_10
    const/4 v10, 0x5

    :try_start_2
    const/4 v10, 0x4

    iget-object v1, v8, Lg2/e;->x:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 309
    check-cast v1, Landroidx/room/MultiInstanceInvalidationService;

    const/4 v10, 0x1

    .line 311
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->y:Lg2/d;

    const/4 v10, 0x2

    .line 313
    invoke-virtual {v1, v5}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 316
    move-result-object v10

    move-object v1, v10

    .line 317
    check-cast v1, Lg2/a;

    const/4 v10, 0x3

    .line 319
    invoke-virtual {v1, p2}, Lg2/a;->H([Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    goto :goto_7

    .line 323
    :catchall_1
    move-exception p1

    .line 324
    goto :goto_8

    .line 325
    :catch_0
    move-exception v1

    .line 326
    :try_start_3
    const/4 v10, 0x2

    const-string v10, "ROOM"

    move-object v2, v10

    .line 328
    const-string v10, "Error invoking a remote callback"

    move-object v3, v10

    .line 330
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 333
    :cond_11
    const/4 v10, 0x2

    :goto_7
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x3

    .line 335
    goto :goto_6

    .line 336
    :goto_8
    :try_start_4
    const/4 v10, 0x4

    iget-object p2, v8, Lg2/e;->x:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 338
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    const/4 v10, 0x3

    .line 340
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->y:Lg2/d;

    const/4 v10, 0x7

    .line 342
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const/4 v10, 0x2

    .line 345
    throw p1

    const/4 v10, 0x7

    .line 346
    :cond_12
    const/4 v10, 0x2

    iget-object p1, v8, Lg2/e;->x:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 348
    check-cast p1, Landroidx/room/MultiInstanceInvalidationService;

    const/4 v10, 0x2

    .line 350
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->y:Lg2/d;

    const/4 v10, 0x6

    .line 352
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const/4 v10, 0x4

    .line 355
    monitor-exit p4

    const/4 v10, 0x6

    .line 356
    goto/16 :goto_d

    .line 358
    :goto_9
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    throw p1

    const/4 v10, 0x2

    .line 360
    :cond_13
    const/4 v10, 0x3

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 363
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 366
    move-result-object v10

    move-object p1, v10

    .line 367
    if-nez p1, :cond_14

    const/4 v10, 0x5

    .line 369
    goto :goto_a

    .line 370
    :cond_14
    const/4 v10, 0x4

    const-string v10, "androidx.room.IMultiInstanceInvalidationCallback"

    move-object p4, v10

    .line 372
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 375
    move-result-object v10

    move-object p4, v10

    .line 376
    if-eqz p4, :cond_15

    const/4 v10, 0x4

    .line 378
    instance-of v0, p4, Lg2/a;

    const/4 v10, 0x6

    .line 380
    if-eqz v0, :cond_15

    const/4 v10, 0x2

    .line 382
    move-object v4, p4

    .line 383
    check-cast v4, Lg2/a;

    const/4 v10, 0x6

    .line 385
    goto :goto_a

    .line 386
    :cond_15
    const/4 v10, 0x7

    new-instance v4, Lg2/a;

    const/4 v10, 0x6

    .line 388
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x5

    .line 391
    iput-object p1, v4, Lg2/a;->w:Landroid/os/IBinder;

    const/4 v10, 0x2

    .line 393
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 396
    move-result v10

    move p1, v10

    .line 397
    iget-object p2, v8, Lg2/e;->x:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 399
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    const/4 v10, 0x7

    .line 401
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->y:Lg2/d;

    const/4 v10, 0x2

    .line 403
    monitor-enter p4

    .line 404
    :try_start_5
    const/4 v10, 0x3

    iget-object p2, v8, Lg2/e;->x:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 406
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    const/4 v10, 0x2

    .line 408
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->y:Lg2/d;

    const/4 v10, 0x6

    .line 410
    invoke-virtual {p2, v4}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 413
    iget-object p2, v8, Lg2/e;->x:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 415
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    const/4 v10, 0x7

    .line 417
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->x:Ljava/util/HashMap;

    const/4 v10, 0x7

    .line 419
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v10

    move-object p1, v10

    .line 423
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 427
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    .line 430
    goto/16 :goto_d

    .line 431
    :catchall_2
    move-exception p1

    .line 432
    :try_start_6
    const/4 v10, 0x1

    monitor-exit p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 433
    throw p1

    const/4 v10, 0x4

    .line 434
    :cond_16
    const/4 v10, 0x4

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 437
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 440
    move-result-object v10

    move-object p1, v10

    .line 441
    if-nez p1, :cond_17

    const/4 v10, 0x7

    .line 443
    goto :goto_b

    .line 444
    :cond_17
    const/4 v10, 0x7

    const-string v10, "androidx.room.IMultiInstanceInvalidationCallback"

    move-object p4, v10

    .line 446
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 449
    move-result-object v10

    move-object p4, v10

    .line 450
    if-eqz p4, :cond_18

    const/4 v10, 0x7

    .line 452
    instance-of v0, p4, Lg2/a;

    const/4 v10, 0x7

    .line 454
    if-eqz v0, :cond_18

    const/4 v10, 0x1

    .line 456
    move-object v4, p4

    .line 457
    check-cast v4, Lg2/a;

    const/4 v10, 0x6

    .line 459
    goto :goto_b

    .line 460
    :cond_18
    const/4 v10, 0x3

    new-instance v4, Lg2/a;

    const/4 v10, 0x6

    .line 462
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 465
    iput-object p1, v4, Lg2/a;->w:Landroid/os/IBinder;

    const/4 v10, 0x7

    .line 467
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 470
    move-result-object v10

    move-object p1, v10

    .line 471
    if-nez p1, :cond_19

    const/4 v10, 0x3

    .line 473
    goto :goto_c

    .line 474
    :cond_19
    const/4 v10, 0x3

    iget-object p2, v8, Lg2/e;->x:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 476
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    const/4 v10, 0x5

    .line 478
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->y:Lg2/d;

    const/4 v10, 0x2

    .line 480
    monitor-enter p2

    .line 481
    :try_start_7
    const/4 v10, 0x5

    iget-object p4, v8, Lg2/e;->x:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 483
    check-cast p4, Landroidx/room/MultiInstanceInvalidationService;

    const/4 v10, 0x3

    .line 485
    iget v0, p4, Landroidx/room/MultiInstanceInvalidationService;->w:I

    const/4 v10, 0x6

    .line 487
    add-int/2addr v0, v6

    const/4 v10, 0x7

    .line 488
    iput v0, p4, Landroidx/room/MultiInstanceInvalidationService;->w:I

    const/4 v10, 0x1

    .line 490
    iget-object p4, p4, Landroidx/room/MultiInstanceInvalidationService;->y:Lg2/d;

    const/4 v10, 0x5

    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v10

    move-object v1, v10

    .line 496
    invoke-virtual {p4, v4, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 499
    move-result v10

    move p4, v10

    .line 500
    if-eqz p4, :cond_1a

    const/4 v10, 0x7

    .line 502
    iget-object p4, v8, Lg2/e;->x:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 504
    check-cast p4, Landroidx/room/MultiInstanceInvalidationService;

    const/4 v10, 0x6

    .line 506
    iget-object p4, p4, Landroidx/room/MultiInstanceInvalidationService;->x:Ljava/util/HashMap;

    const/4 v10, 0x6

    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v10

    move-object v1, v10

    .line 512
    invoke-virtual {p4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    monitor-exit p2

    const/4 v10, 0x3

    .line 516
    move v5, v0

    .line 517
    goto :goto_c

    .line 518
    :catchall_3
    move-exception p1

    .line 519
    goto :goto_e

    .line 520
    :cond_1a
    const/4 v10, 0x7

    iget-object p1, v8, Lg2/e;->x:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 522
    check-cast p1, Landroidx/room/MultiInstanceInvalidationService;

    const/4 v10, 0x1

    .line 524
    iget p4, p1, Landroidx/room/MultiInstanceInvalidationService;->w:I

    const/4 v10, 0x6

    .line 526
    sub-int/2addr p4, v6

    const/4 v10, 0x2

    .line 527
    iput p4, p1, Landroidx/room/MultiInstanceInvalidationService;->w:I

    const/4 v10, 0x6

    .line 529
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 530
    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    .line 533
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v10, 0x6

    .line 536
    :goto_d
    return v6

    .line 537
    :goto_e
    :try_start_8
    const/4 v10, 0x1

    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 538
    throw p1

    const/4 v10, 0x5

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x78t
        -0x6dt
        -0x7ct
        0x5bt
        0x5bt
        -0x47t
        0x55t
        0x2dt
        -0x6at
        0x7at
        -0x22t
        0x39t
        0x2at
        -0x40t
        -0x4ft
        0x2at
        -0x74t
        -0x2bt
        0x12t
        -0xbt
        0x7dt
        0x23t
        0x1at
        0x27t
        -0x7dt
        -0x28t
        0x5ft
        -0x67t
        0x1et
        0xft
        0x23t
        0x78t
        0x2ft
        0x56t
        0x2ft
        -0x6t
        -0x34t
        -0x6dt
        -0x1ct
        0x39t
        0xet
        0x2at
        -0x7dt
        0x3ct
        -0x56t
        0x34t
        -0x4ct
        -0x78t
        0x62t
        0x5dt
        -0x11t
        0x2bt
        0x58t
        0x57t
        -0x2bt
        0x9t
        0x20t
        0x25t
        -0x2et
        -0x16t
        0x30t
        0x1t
        -0x1dt
        -0x1dt
        0x20t
        0x2bt
        0x44t
        0x5ct
        0x79t
        0x3ct
        -0x19t
        0x13t
        0x66t
        0x2bt
        0x7et
        -0x3dt
        0x2et
        -0x4ct
        -0x1dt
        0x7dt
        -0x25t
        -0x67t
        -0x50t
        0x2ft
        0x6bt
        0x7t
        -0x77t
        0x73t
        -0x7ft
        -0x17t
        -0x24t
        0x58t
        -0x7at
        -0x2et
        -0x13t
    .end array-data
.end method
