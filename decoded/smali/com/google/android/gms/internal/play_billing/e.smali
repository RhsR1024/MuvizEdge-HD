.class public abstract Lcom/google/android/gms/internal/play_billing/e;
.super Landroid/os/Binder;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/e;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const/4 v2, 0x4

    return-void

    .array-data 1
        0x1ct
        0x7bt
        -0x2ct
        0x65t
        -0x4et
        0x35t
        -0x7bt
        0x2dt
        0xet
        0x20t
        -0x20t
        0x20t
        -0x2ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, Lcom/google/android/gms/internal/play_billing/e;->w:I

    const/4 v3, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x4

    .line 2
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, v0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void

    .line 4
    :pswitch_0
    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, v0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void

    .line 6
    :pswitch_1
    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0, v0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4dt
        -0x19t
        -0x64t
        0x2at
        -0x42t
        0x5bt
        0x3ct
        0x2at
        0x55t
        0x11t
        0x55t
        0x25t
        0xdt
        0x2ct
        0x39t
    .end array-data
.end method


# virtual methods
.method public abstract U0(Landroid/os/Parcel;I)Z
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/e;->w:I

    const/4 v4, 0x1

    .line 3
    return-object v1

    nop

    .array-data 1
        -0x77t
        -0x27t
        0x29t
        0x63t
        0x60t
        -0x51t
        0x45t
        0x58t
        -0xct
        0x26t
        -0x77t
        0x7bt
        0x7dt
        0x7ct
        -0x54t
        0x14t
        -0x54t
        0x3et
        0x6dt
        -0x2bt
        0xet
        -0x14t
        0x4bt
        -0x5bt
        0x67t
        -0x9t
        0x7dt
        -0xdt
        -0x1t
        0x57t
        0x58t
        0x70t
        -0x16t
        0x15t
        0x45t
        -0x66t
        -0x7at
        0x64t
    .end array-data
.end method

.method public c1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return p1

    .array-data 1
        0x50t
        -0x4ft
        0x30t
        0x60t
        -0x5et
        -0x22t
        0x30t
        0x30t
        0x30t
        0x34t
        0x65t
        -0x2dt
        -0x2et
        0x64t
        0x6dt
        0x53t
        0x7dt
        -0x46t
        0x5at
        -0x4at
        -0x18t
        0x30t
        -0x47t
        0x65t
        -0x1t
        0x3dt
        0x4at
        0x19t
        0x18t
        0x7ft
    .end array-data
.end method

.method public abstract j1(Landroid/os/Parcel;I)Z
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/android/gms/internal/play_billing/e;->w:I

    const/4 v9, 0x4

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    const/4 v10, 0x2

    move v2, v10

    .line 5
    const/4 v9, 0x3

    move v3, v9

    .line 6
    const/4 v9, 0x0

    move v4, v9

    .line 7
    const v5, 0xffffff

    const/4 v10, 0x4

    .line 10
    const/4 v10, 0x1

    move v6, v10

    .line 11
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x3

    .line 14
    if-le p1, v5, :cond_0

    const/4 v10, 0x7

    .line 16
    invoke-super {v7, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    move-result v10

    move p4, v10

    .line 20
    if-eqz p4, :cond_1

    const/4 v10, 0x1

    .line 22
    :goto_0
    move v4, v6

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 28
    move-result-object v9

    move-object p4, v9

    .line 29
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 32
    :cond_1
    const/4 v10, 0x3

    packed-switch p1, :pswitch_data_1

    const/4 v10, 0x2

    .line 35
    :pswitch_0
    const/4 v10, 0x4

    goto/16 :goto_2

    .line 36
    :pswitch_1
    const/4 v10, 0x7

    sget-object p1, Lv6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x6

    .line 38
    invoke-static {p2, p1}, Ln6/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    move-result-object v9

    move-object p1, v9

    .line 42
    check-cast p1, Lv6/d;

    const/4 v10, 0x2

    .line 44
    invoke-static {p2}, Ln6/a;->b(Landroid/os/Parcel;)V

    const/4 v9, 0x1

    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    const/4 v10, 0x7

    sget-object p1, Lv6/e;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x2

    .line 50
    invoke-static {p2, p1}, Ln6/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    move-result-object v9

    move-object p1, v9

    .line 54
    check-cast p1, Lv6/e;

    const/4 v9, 0x6

    .line 56
    invoke-static {p2}, Ln6/a;->b(Landroid/os/Parcel;)V

    const/4 v10, 0x1

    .line 59
    move-object p2, v7

    .line 60
    check-cast p2, La6/d0;

    const/4 v9, 0x4

    .line 62
    new-instance p4, Lcom/google/android/gms/internal/play_billing/t0;

    const/4 v9, 0x6

    .line 64
    invoke-direct {p4, p2, p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v9, 0x6

    .line 67
    iget-object p1, p2, La6/d0;->y:Landroid/os/Handler;

    const/4 v10, 0x3

    .line 69
    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    const/4 v10, 0x2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x7

    .line 75
    invoke-static {p2, p1}, Ln6/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 78
    move-result-object v10

    move-object p1, v10

    .line 79
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v9, 0x6

    .line 81
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x4

    .line 83
    invoke-static {p2, p1}, Ln6/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 86
    move-result-object v10

    move-object p1, v10

    .line 87
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v10, 0x3

    .line 89
    invoke-static {p2}, Ln6/a;->b(Landroid/os/Parcel;)V

    const/4 v9, 0x3

    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    const/4 v10, 0x6

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x6

    .line 95
    invoke-static {p2, p1}, Ln6/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    move-result-object v9

    move-object p1, v9

    .line 99
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v10, 0x4

    .line 101
    invoke-static {p2}, Ln6/a;->b(Landroid/os/Parcel;)V

    const/4 v10, 0x1

    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    const/4 v9, 0x2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x4

    .line 107
    invoke-static {p2, p1}, Ln6/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 110
    move-result-object v9

    move-object p1, v9

    .line 111
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v9, 0x4

    .line 113
    invoke-static {p2}, Ln6/a;->b(Landroid/os/Parcel;)V

    const/4 v9, 0x6

    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const/4 v10, 0x5

    sget-object p1, Ly5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x1

    .line 119
    invoke-static {p2, p1}, Ln6/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    move-result-object v10

    move-object p1, v10

    .line 123
    check-cast p1, Ly5/b;

    const/4 v10, 0x4

    .line 125
    sget-object p1, Lv6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x2

    .line 127
    invoke-static {p2, p1}, Ln6/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 130
    move-result-object v10

    move-object p1, v10

    .line 131
    check-cast p1, Lv6/b;

    const/4 v9, 0x1

    .line 133
    invoke-static {p2}, Ln6/a;->b(Landroid/os/Parcel;)V

    const/4 v9, 0x1

    .line 136
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x4

    .line 139
    goto/16 :goto_0

    .line 140
    :goto_2
    return v4

    .line 141
    :pswitch_7
    const/4 v9, 0x3

    if-le p1, v5, :cond_2

    const/4 v10, 0x4

    .line 143
    invoke-super {v7, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 146
    move-result v10

    move p3, v10

    .line 147
    if-eqz p3, :cond_3

    const/4 v9, 0x7

    .line 149
    :goto_3
    move v4, v6

    .line 150
    goto/16 :goto_6

    .line 152
    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v7}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 155
    move-result-object v9

    move-object p3, v9

    .line 156
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 159
    :cond_3
    const/4 v9, 0x6

    move-object p3, v7

    .line 160
    check-cast p3, Lr8/e;

    const/4 v9, 0x4

    .line 162
    if-ne p1, v2, :cond_7

    const/4 v9, 0x2

    .line 164
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x7

    .line 166
    sget p4, Ls8/a;->a:I

    const/4 v9, 0x3

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 171
    move-result v10

    move p4, v10

    .line 172
    if-nez p4, :cond_4

    const/4 v10, 0x2

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const/4 v9, 0x2

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 178
    move-result-object v9

    move-object p1, v9

    .line 179
    move-object v1, p1

    .line 180
    check-cast v1, Landroid/os/Parcelable;

    const/4 v9, 0x5

    .line 182
    :goto_4
    check-cast v1, Landroid/os/Bundle;

    const/4 v9, 0x2

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 187
    move-result v10

    move p1, v10

    .line 188
    if-gtz p1, :cond_6

    const/4 v9, 0x2

    .line 190
    iget-object p1, p3, Lr8/e;->z:Lr8/f;

    const/4 v10, 0x3

    .line 192
    iget-object p1, p1, Lr8/f;->a:Ls8/h;

    const/4 v9, 0x4

    .line 194
    if-eqz p1, :cond_5

    const/4 v10, 0x2

    .line 196
    iget-object p2, p3, Lr8/e;->y:Lw6/h;

    const/4 v10, 0x7

    .line 198
    iget-object p4, p1, Ls8/h;->f:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 200
    monitor-enter p4

    .line 201
    :try_start_0
    const/4 v9, 0x5

    iget-object v0, p1, Ls8/h;->e:Ljava/util/HashSet;

    const/4 v10, 0x4

    .line 203
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 206
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    new-instance p2, Ls8/g;

    const/4 v10, 0x6

    .line 209
    invoke-direct {p2, v4, p1}, Ls8/g;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 212
    invoke-virtual {p1}, Ls8/h;->a()Landroid/os/Handler;

    .line 215
    move-result-object v10

    move-object p1, v10

    .line 216
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    goto :goto_5

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    :try_start_1
    const/4 v10, 0x1

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    throw p1

    const/4 v10, 0x6

    .line 223
    :cond_5
    const/4 v9, 0x3

    :goto_5
    iget-object p1, p3, Lr8/e;->x:Lj5/e;

    const/4 v9, 0x2

    .line 225
    const-string v10, "onGetLaunchReviewFlowInfo"

    move-object p2, v10

    .line 227
    new-array p4, v4, [Ljava/lang/Object;

    const/4 v9, 0x7

    .line 229
    invoke-virtual {p1, p2, p4}, Lj5/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 232
    const-string v10, "confirmation_intent"

    move-object p1, v10

    .line 234
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    move-result-object v9

    move-object p1, v9

    .line 238
    check-cast p1, Landroid/app/PendingIntent;

    const/4 v9, 0x7

    .line 240
    const-string v10, "is_review_no_op"

    move-object p2, v10

    .line 242
    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 245
    move-result v10

    move p2, v10

    .line 246
    new-instance p4, Lr8/b;

    const/4 v9, 0x1

    .line 248
    invoke-direct {p4, p1, p2}, Lr8/b;-><init>(Landroid/app/PendingIntent;Z)V

    const/4 v9, 0x2

    .line 251
    iget-object p1, p3, Lr8/e;->y:Lw6/h;

    const/4 v10, 0x4

    .line 253
    invoke-virtual {p1, p4}, Lw6/h;->c(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 256
    goto/16 :goto_3

    .line 257
    :cond_6
    const/4 v9, 0x6

    new-instance p2, Landroid/os/BadParcelableException;

    const/4 v10, 0x3

    .line 259
    const-string v10, "Parcel data not fully consumed, unread size: "

    move-object p3, v10

    .line 261
    invoke-static {p3, p1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 264
    move-result-object v10

    move-object p1, v10

    .line 265
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 268
    throw p2

    const/4 v10, 0x1

    .line 269
    :cond_7
    const/4 v10, 0x6

    :goto_6
    return v4

    .line 270
    :pswitch_8
    const/4 v10, 0x4

    if-le p1, v5, :cond_8

    const/4 v9, 0x4

    .line 272
    invoke-super {v7, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 275
    move-result v10

    move p3, v10

    .line 276
    if-eqz p3, :cond_9

    const/4 v10, 0x3

    .line 278
    goto :goto_7

    .line 279
    :cond_8
    const/4 v10, 0x7

    invoke-virtual {v7}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 282
    move-result-object v10

    move-object p3, v10

    .line 283
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 286
    :cond_9
    const/4 v9, 0x3

    invoke-virtual {v7, p2, p1}, Lcom/google/android/gms/internal/play_billing/e;->j1(Landroid/os/Parcel;I)Z

    .line 289
    move-result v9

    move v6, v9

    .line 290
    :goto_7
    return v6

    .line 291
    :pswitch_9
    const/4 v10, 0x2

    if-le p1, v5, :cond_a

    const/4 v10, 0x6

    .line 293
    invoke-super {v7, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 296
    move-result v10

    move p4, v10

    .line 297
    if-eqz p4, :cond_b

    const/4 v9, 0x5

    .line 299
    goto :goto_8

    .line 300
    :cond_a
    const/4 v9, 0x2

    invoke-virtual {v7}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 303
    move-result-object v10

    move-object p4, v10

    .line 304
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 307
    :cond_b
    const/4 v9, 0x5

    invoke-virtual {v7, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/e;->c1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 310
    move-result v10

    move v6, v10

    .line 311
    :goto_8
    return v6

    .line 312
    :pswitch_a
    const/4 v10, 0x5

    const-string v9, "Parcel data not fully consumed, unread size: "

    move-object v0, v9

    .line 314
    if-le p1, v5, :cond_c

    const/4 v9, 0x7

    .line 316
    invoke-super {v7, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 319
    move-result v9

    move p3, v9

    .line 320
    if-eqz p3, :cond_d

    const/4 v9, 0x4

    .line 322
    :goto_9
    move v4, v6

    .line 323
    goto :goto_c

    .line 324
    :cond_c
    const/4 v9, 0x6

    invoke-virtual {v7}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 327
    move-result-object v9

    move-object p3, v9

    .line 328
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 331
    :cond_d
    const/4 v10, 0x2

    move-object p3, v7

    .line 332
    check-cast p3, Lk8/f;

    const/4 v10, 0x6

    .line 334
    if-eq p1, v2, :cond_11

    const/4 v10, 0x3

    .line 336
    if-eq p1, v3, :cond_e

    const/4 v10, 0x7

    .line 338
    goto :goto_c

    .line 339
    :cond_e
    const/4 v10, 0x6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x4

    .line 341
    sget p4, Ll8/d;->a:I

    const/4 v9, 0x5

    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 346
    move-result v9

    move p4, v9

    .line 347
    if-nez p4, :cond_f

    const/4 v10, 0x3

    .line 349
    goto :goto_a

    .line 350
    :cond_f
    const/4 v9, 0x4

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 353
    move-result-object v10

    move-object p1, v10

    .line 354
    move-object v1, p1

    .line 355
    check-cast v1, Landroid/os/Parcelable;

    const/4 v9, 0x2

    .line 357
    :goto_a
    check-cast v1, Landroid/os/Bundle;

    const/4 v9, 0x1

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 362
    move-result v9

    move p1, v9

    .line 363
    if-gtz p1, :cond_10

    const/4 v10, 0x7

    .line 365
    invoke-interface {p3, v1}, Ll8/h;->Y(Landroid/os/Bundle;)V

    const/4 v10, 0x2

    .line 368
    goto :goto_9

    .line 369
    :cond_10
    const/4 v10, 0x4

    new-instance p2, Landroid/os/BadParcelableException;

    const/4 v9, 0x7

    .line 371
    invoke-static {v0, p1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 374
    move-result-object v9

    move-object p1, v9

    .line 375
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 378
    throw p2

    const/4 v9, 0x4

    .line 379
    :cond_11
    const/4 v9, 0x1

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x5

    .line 381
    sget p4, Ll8/d;->a:I

    const/4 v9, 0x7

    .line 383
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 386
    move-result v9

    move p4, v9

    .line 387
    if-nez p4, :cond_12

    const/4 v10, 0x7

    .line 389
    goto :goto_b

    .line 390
    :cond_12
    const/4 v10, 0x2

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 393
    move-result-object v10

    move-object p1, v10

    .line 394
    move-object v1, p1

    .line 395
    check-cast v1, Landroid/os/Parcelable;

    const/4 v10, 0x4

    .line 397
    :goto_b
    check-cast v1, Landroid/os/Bundle;

    const/4 v9, 0x3

    .line 399
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 402
    move-result v10

    move p1, v10

    .line 403
    if-gtz p1, :cond_13

    const/4 v9, 0x1

    .line 405
    invoke-interface {p3, v1}, Ll8/h;->A0(Landroid/os/Bundle;)V

    const/4 v9, 0x2

    .line 408
    goto :goto_9

    .line 409
    :goto_c
    return v4

    .line 410
    :cond_13
    const/4 v9, 0x6

    new-instance p2, Landroid/os/BadParcelableException;

    const/4 v9, 0x5

    .line 412
    invoke-static {v0, p1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 415
    move-result-object v10

    move-object p1, v10

    .line 416
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 419
    throw p2

    const/4 v9, 0x1

    .line 420
    :pswitch_b
    const/4 v9, 0x4

    if-le p1, v5, :cond_14

    const/4 v10, 0x4

    .line 422
    invoke-super {v7, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 425
    move-result v10

    move v4, v10

    .line 426
    goto :goto_d

    .line 427
    :cond_14
    const/4 v10, 0x7

    invoke-virtual {v7}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 430
    move-result-object v9

    move-object p3, v9

    .line 431
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 434
    :goto_d
    if-eqz v4, :cond_15

    const/4 v10, 0x3

    .line 436
    goto :goto_e

    .line 437
    :cond_15
    const/4 v9, 0x3

    invoke-virtual {v7, p2, p1}, Lcom/google/android/gms/internal/play_billing/e;->U0(Landroid/os/Parcel;I)Z

    .line 440
    move-result v10

    move v6, v10

    .line 441
    :goto_e
    return v6

    nop

    const/4 v10, 0x2

    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 457
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .array-data 1
        0x2bt
        -0x2ct
        -0x57t
        0xdt
        0x40t
        0x2et
        0x74t
        0x26t
        -0x28t
        -0x6dt
        0x5et
        0x35t
        -0x59t
        0x35t
        0x79t
        0x37t
        0x53t
        -0x69t
        -0x2ct
        0x25t
        0x2bt
        0x46t
        0xdt
        -0x5t
        0x11t
        -0x68t
        -0x1bt
        0x4t
        0x2bt
        0x1et
        -0x52t
        0x70t
        -0x7at
        0x32t
        0x7bt
        0x1ct
        -0x80t
        0x4at
        -0x37t
        -0x3dt
        -0x70t
        0x12t
        0x7ft
        0x0t
        0x6ct
        0x2ft
        0x49t
        0x3bt
        0x40t
        -0x1ft
        0x7bt
        0x5dt
        0x7ct
        -0x5dt
        -0x4et
        0x21t
        0x3ct
        -0x23t
        0x52t
        0x36t
        0x67t
        0x3et
        -0x5ct
        0x23t
        0x45t
    .end array-data
.end method
