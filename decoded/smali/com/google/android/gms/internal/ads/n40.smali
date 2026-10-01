.class public final Lcom/google/android/gms/internal/ads/n40;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wi;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/me0;

.field public final w:Lcom/google/android/gms/internal/ads/m40;

.field public final x:Le5/i0;

.field public final y:Lcom/google/android/gms/internal/ads/wo0;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m40;Le5/i0;Lcom/google/android/gms/internal/ads/wo0;Lcom/google/android/gms/internal/ads/me0;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/n40;->w:Lcom/google/android/gms/internal/ads/m40;

    const/4 v3, 0x5

    .line 8
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/n40;->x:Le5/i0;

    const/4 v3, 0x5

    .line 10
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/n40;->y:Lcom/google/android/gms/internal/ads/wo0;

    const/4 v3, 0x2

    .line 12
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/n40;->A:Lcom/google/android/gms/internal/ads/me0;

    const/4 v3, 0x2

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->m1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v3, 0x5

    .line 16
    sget-object p2, Le5/p;->e:Le5/p;

    const/4 v3, 0x7

    .line 18
    iget-object p3, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v3, 0x6

    .line 20
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x5

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v3

    move p1, v3

    .line 30
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    .line 34
    const/16 v3, 0x23

    move p3, v3

    .line 36
    if-lt p1, p3, :cond_0

    const/4 v3, 0x5

    .line 38
    const/4 v3, 0x1

    move p1, v3

    .line 39
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/n40;->z:Z

    const/4 v3, 0x6

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->n1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v3, 0x3

    .line 44
    iget-object p2, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v3, 0x7

    .line 46
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    move-object p1, v3

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x2

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v3

    move p1, v3

    .line 56
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/n40;->z:Z

    const/4 v3, 0x7

    .line 58
    return-void

    nop

    .array-data 1
        -0x4ft
        0x63t
        -0x24t
        0x32t
        0x50t
        -0x7at
        0x27t
        0x19t
        0x11t
        0xct
        0x75t
        -0x6ft
        -0x32t
        0x44t
        0x68t
        -0x44t
        0x40t
        0x59t
        0x2dt
        0x3ct
        -0x60t
        -0x13t
        -0x9t
        0x31t
        0x6ft
        0x6dt
        -0x42t
        -0x48t
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    const/4 v7, 0x0

    move v1, v7

    .line 3
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/n40;->x:Le5/i0;

    const/4 v7, 0x3

    .line 5
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/n40;->w:Lcom/google/android/gms/internal/ads/m40;

    const/4 v7, 0x6

    .line 7
    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x6

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x6

    .line 18
    if-eqz v3, :cond_0

    const/4 v7, 0x4

    .line 20
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/k50;->j:Lcom/google/android/gms/internal/ads/n60;

    const/4 v7, 0x6

    .line 22
    if-eqz p1, :cond_0

    const/4 v7, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/n60;->a(J)V

    const/4 v7, 0x4

    .line 27
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x3

    .line 30
    goto/16 :goto_5

    .line 32
    :pswitch_1
    const/4 v7, 0x4

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    .line 34
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/k50;->j:Lcom/google/android/gms/internal/ads/n60;

    const/4 v7, 0x5

    .line 36
    if-eqz p1, :cond_1

    const/4 v7, 0x2

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n60;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x4

    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    move-result-wide p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x1

    const-wide/16 p1, 0x0

    const/4 v7, 0x1

    .line 47
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    .line 50
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v7, 0x4

    .line 53
    goto/16 :goto_5

    .line 55
    :pswitch_2
    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x1

    invoke-interface {v2}, Le5/i0;->D()Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    sget p2, Li5/a0;->b:I

    const/4 v7, 0x2

    .line 63
    const-string v7, "#007 Could not call remote method."

    move-object p2, v7

    .line 65
    invoke-static {p2, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v7, 0x2

    .line 68
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    .line 71
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 74
    goto/16 :goto_5

    .line 76
    :pswitch_3
    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 79
    move-result-object v7

    move-object p1, v7

    .line 80
    invoke-static {p1}, Le5/h2;->f4(Landroid/os/IBinder;)Le5/i1;

    .line 83
    move-result-object v7

    move-object p1, v7

    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x3

    .line 87
    const-string v7, "setOnPaidEventListener must be called on the main UI thread."

    move-object p2, v7

    .line 89
    invoke-static {p2}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 92
    iget-object p2, v5, Lcom/google/android/gms/internal/ads/n40;->y:Lcom/google/android/gms/internal/ads/wo0;

    const/4 v7, 0x3

    .line 94
    if-eqz p2, :cond_3

    const/4 v7, 0x3

    .line 96
    :try_start_1
    const/4 v7, 0x7

    invoke-interface {p1}, Le5/i1;->c()Z

    .line 99
    move-result v7

    move v0, v7

    .line 100
    if-nez v0, :cond_2

    const/4 v7, 0x6

    .line 102
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/n40;->A:Lcom/google/android/gms/internal/ads/me0;

    const/4 v7, 0x3

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/me0;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception v0

    .line 109
    sget v1, Li5/a0;->b:I

    const/4 v7, 0x4

    .line 111
    const-string v7, "Error in making CSI ping for reporting paid event callback"

    move-object v1, v7

    .line 113
    invoke-static {v1, v0}, Lj5/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 116
    :cond_2
    const/4 v7, 0x3

    :goto_2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wo0;->C:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x4

    .line 118
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 121
    :cond_3
    const/4 v7, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x5

    .line 124
    goto/16 :goto_5

    .line 125
    :pswitch_4
    const/4 v7, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->a(Landroid/os/Parcel;)Z

    .line 128
    move-result v7

    move p1, v7

    .line 129
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x5

    .line 132
    iput-boolean p1, v5, Lcom/google/android/gms/internal/ads/n40;->z:Z

    const/4 v7, 0x7

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x3

    .line 137
    goto :goto_5

    .line 138
    :pswitch_5
    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/n40;->f()Le5/n1;

    .line 141
    move-result-object v7

    move-object p1, v7

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x5

    .line 145
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v7, 0x2

    .line 148
    goto :goto_5

    .line 149
    :pswitch_6
    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 152
    move-result-object v7

    move-object p1, v7

    .line 153
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 156
    move-result-object v7

    move-object p1, v7

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 160
    move-result-object v7

    move-object v2, v7

    .line 161
    if-nez v2, :cond_4

    const/4 v7, 0x2

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const/4 v7, 0x4

    const-string v7, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    move-object v1, v7

    .line 166
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 169
    move-result-object v7

    move-object v3, v7

    .line 170
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/bj;

    const/4 v7, 0x1

    .line 172
    if-eqz v4, :cond_5

    const/4 v7, 0x5

    .line 174
    move-object v1, v3

    .line 175
    check-cast v1, Lcom/google/android/gms/internal/ads/bj;

    const/4 v7, 0x7

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const/4 v7, 0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/aj;

    const/4 v7, 0x7

    .line 180
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v7, 0x7

    .line 183
    move-object v1, v3

    .line 184
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x6

    .line 187
    invoke-virtual {v5, p1, v1}, Lcom/google/android/gms/internal/ads/n40;->h2(Lj6/a;Lcom/google/android/gms/internal/ads/bj;)V

    const/4 v7, 0x3

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x4

    .line 193
    goto :goto_5

    .line 194
    :pswitch_7
    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 197
    move-result-object v7

    move-object p1, v7

    .line 198
    if-nez p1, :cond_6

    const/4 v7, 0x4

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    const/4 v7, 0x2

    const-string v7, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    move-object v0, v7

    .line 203
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 206
    move-result-object v7

    move-object p1, v7

    .line 207
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zi;

    const/4 v7, 0x1

    .line 209
    if-eqz v0, :cond_7

    const/4 v7, 0x5

    .line 211
    check-cast p1, Lcom/google/android/gms/internal/ads/zi;

    const/4 v7, 0x5

    .line 213
    :cond_7
    const/4 v7, 0x7

    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x6

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x5

    .line 219
    goto :goto_5

    .line 220
    :pswitch_8
    const/4 v7, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x2

    .line 223
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v7, 0x4

    .line 226
    :goto_5
    const/4 v7, 0x1

    move p1, v7

    .line 227
    return p1

    nop

    const/4 v7, 0x3

    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x2
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
        -0xdt
        -0x17t
        0x49t
        0x36t
        -0x62t
        0x20t
        0x4ft
        0x40t
        0x48t
        0x7t
        -0x53t
        0x61t
        -0x4et
        -0x26t
        0x13t
        0x55t
        0x2dt
        -0x59t
        0x2et
        0x58t
        0x20t
        0x63t
        0x52t
        -0x74t
        0x4ft
        0x38t
        0x3dt
        0x5dt
        0x26t
        0x7at
        0x7bt
        -0x45t
        0x26t
        0x4t
        -0x80t
        -0x2et
        0x16t
        0xbt
        0x5ft
        -0x15t
        -0x41t
        0x65t
        0x79t
        0x7bt
        0x5bt
        0x64t
        -0x2ct
        -0x5et
        0x18t
        0x44t
        0x27t
        0x6t
        0x21t
        -0x8t
        0x14t
        0x16t
        0x6et
        -0x27t
        0x4ft
        -0x70t
        -0x3ft
        -0x10t
        0x40t
        -0x74t
        0x1ft
        -0x63t
        0x76t
        -0x47t
        -0x4et
        0x6et
        0xet
        0x35t
        -0x7t
        0x26t
        -0x2ct
        0x1at
        -0x37t
        0x77t
        -0x80t
        0x5ct
        0x61t
        0x79t
        -0x32t
        0x2ft
        -0xdt
        0x10t
        -0x4dt
        0x57t
        0x7bt
        -0x43t
        0x7t
        0x62t
        0x3at
        0x1at
        -0x1ft
        0x69t
        0x31t
        0x25t
        -0x11t
        0x23t
        0x48t
        0x3ft
    .end array-data
.end method

.method public final f()Le5/n1;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->F7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x6

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x5

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 19
    const/4 v4, 0x0

    move v0, v4

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/n40;->w:Lcom/google/android/gms/internal/ads/m40;

    const/4 v4, 0x4

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k50;->f:Lcom/google/android/gms/internal/ads/z60;

    const/4 v4, 0x6

    .line 25
    return-object v0

    nop

    .array-data 1
        0x4bt
        0x68t
        0x6ft
        0x37t
        -0x6bt
        -0x15t
        0x4ct
        0x2bt
        -0x7et
        0x1dt
        0x40t
        0x46t
        -0x14t
        0x76t
        -0x61t
        0x7bt
        -0x39t
        0x50t
        0x38t
    .end array-data
.end method

.method public final h2(Lj6/a;Lcom/google/android/gms/internal/ads/bj;)V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n40;->y:Lcom/google/android/gms/internal/ads/wo0;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wo0;->z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 8
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/n40;->w:Lcom/google/android/gms/internal/ads/m40;

    const/4 v3, 0x6

    .line 10
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    check-cast p1, Landroid/app/Activity;

    const/4 v4, 0x6

    .line 16
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/n40;->z:Z

    const/4 v3, 0x1

    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/m40;->c(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget p2, Li5/a0;->b:I

    const/4 v3, 0x7

    .line 25
    const-string v4, "#007 Could not call remote method."

    move-object p2, v4

    .line 27
    invoke-static {p2, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x3

    .line 30
    return-void

    .array-data 1
        0x54t
        0x36t
        -0x23t
        0x7ft
        -0x5ft
        -0x3at
        0x2t
        0x59t
        -0x4et
        0x18t
        -0x20t
        0xat
        -0x60t
        -0x4bt
        -0x2et
        0x54t
        -0x12t
        0x78t
        0x6dt
        0x77t
        0x22t
        0x4ft
        0x4et
        -0xct
        -0x53t
        0x51t
        0x36t
        -0xet
        0x5bt
        -0x5bt
        0x1ct
        0x77t
        -0x36t
        0x44t
        0x70t
        0x2t
        -0x76t
        -0x53t
    .end array-data
.end method
