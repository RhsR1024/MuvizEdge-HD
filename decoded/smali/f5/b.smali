.class public abstract Lf5/b;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lf5/c;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lf5/c;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez v3, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v6, 0x0

    move v3, v6

    .line 4
    return-object v3

    .line 5
    :cond_0
    const/4 v5, 0x5

    const-string v5, "com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper"

    move-object v0, v5

    .line 7
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    instance-of v2, v1, Lf5/c;

    const/4 v5, 0x7

    .line 13
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 15
    check-cast v1, Lf5/c;

    const/4 v5, 0x2

    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v6, 0x7

    new-instance v1, Lf5/a;

    const/4 v5, 0x2

    .line 20
    const/4 v5, 0x0

    move v2, v5

    .line 21
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 24
    return-object v1

    .array-data 1
        0x45t
        0x41t
        0x2ft
        0x8t
        0x55t
        0x79t
        -0x6at
        0x71t
        0x54t
        -0x2ct
        -0x1et
        0x30t
        -0x2at
        -0x30t
        0x5et
        0x13t
        0x2at
        0x4ft
        0x57t
        0x20t
        0x59t
        0x22t
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    const/4 v11, 0x1

    move v1, v11

    .line 3
    if-eq p1, v1, :cond_5

    const/4 v11, 0x5

    .line 5
    const/4 v11, 0x2

    move v2, v11

    .line 6
    if-eq p1, v2, :cond_4

    const/4 v11, 0x6

    .line 8
    const/4 v11, 0x3

    move v2, v11

    .line 9
    const/4 v11, 0x0

    move v3, v11

    .line 10
    if-eq p1, v2, :cond_0

    const/4 v11, 0x3

    .line 12
    return v3

    .line 13
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v11

    move-object p1, v11

    .line 17
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 20
    move-result-object v11

    move-object v5, v11

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    move-result-object v11

    move-object v6, v11

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    move-result-object v11

    move-object v7, v11

    .line 29
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x3

    .line 31
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    move-result-object v11

    move-object p1, v11

    .line 35
    move-object v8, p1

    .line 36
    check-cast v8, Landroid/os/Bundle;

    const/4 v11, 0x1

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v11

    move p1, v11

    .line 42
    if-eqz p1, :cond_1

    const/4 v11, 0x4

    .line 44
    move v9, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v11, 0x7

    move v9, v3

    .line 47
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    move-result-object v11

    move-object p1, v11

    .line 51
    if-nez p1, :cond_2

    const/4 v11, 0x3

    .line 53
    :goto_1
    move-object v10, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v11, 0x3

    const-string v11, "com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback"

    move-object v0, v11

    .line 57
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    move-result-object v11

    move-object v2, v11

    .line 61
    instance-of v3, v2, Lf5/g;

    const/4 v11, 0x4

    .line 63
    if-eqz v3, :cond_3

    const/4 v11, 0x1

    .line 65
    move-object v0, v2

    .line 66
    check-cast v0, Lf5/g;

    const/4 v11, 0x3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v11, 0x2

    new-instance v2, Lf5/f;

    const/4 v11, 0x2

    .line 71
    const/4 v11, 0x0

    move v3, v11

    .line 72
    invoke-direct {v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v11, 0x2

    .line 75
    move-object v10, v2

    .line 76
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v11, 0x1

    .line 79
    move-object v4, p0

    .line 80
    invoke-interface/range {v4 .. v10}, Lf5/c;->open(Lj6/a;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLf5/g;)V

    const/4 v11, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/4 v11, 0x6

    move-object v4, p0

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 88
    move-result-object v11

    move-object p1, v11

    .line 89
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 92
    move-result-object v11

    move-object p1, v11

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    move-result-object v11

    move-object v0, v11

    .line 97
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v11, 0x1

    .line 100
    invoke-interface {p0, p1, v0}, Lf5/c;->endSession(Lj6/a;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v11, 0x5

    move-object v4, p0

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 108
    move-result-object v11

    move-object p1, v11

    .line 109
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 112
    move-result-object v11

    move-object p1, v11

    .line 113
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x2

    .line 115
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 118
    move-result-object v11

    move-object v2, v11

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 122
    move-result-object v11

    move-object v3, v11

    .line 123
    if-nez v3, :cond_6

    const/4 v11, 0x3

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/4 v11, 0x1

    const-string v11, "com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback"

    move-object v0, v11

    .line 128
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 131
    move-result-object v11

    move-object v5, v11

    .line 132
    instance-of v6, v5, Lf5/e;

    const/4 v11, 0x5

    .line 134
    if-eqz v6, :cond_7

    const/4 v11, 0x4

    .line 136
    move-object v0, v5

    .line 137
    check-cast v0, Lf5/e;

    const/4 v11, 0x7

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    const/4 v11, 0x4

    new-instance v5, Lf5/d;

    const/4 v11, 0x3

    .line 142
    const/4 v11, 0x0

    move v6, v11

    .line 143
    invoke-direct {v5, v3, v0, v6}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v11, 0x6

    .line 146
    move-object v0, v5

    .line 147
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v11, 0x2

    .line 150
    invoke-interface {p0, p1, v2, v0}, Lf5/c;->prewarm(Lj6/a;Ljava/util/List;Lf5/e;)V

    const/4 v11, 0x5

    .line 153
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x7

    .line 156
    return v1

    nop

    .array-data 1
        -0x48t
        0x4ct
        0x6dt
        0x7dt
        -0x30t
        0xct
        -0x5dt
        0x2ft
        -0xbt
        -0x66t
        0x60t
        0x65t
        0x68t
        -0x4bt
        -0x65t
        -0x16t
        0x15t
        0xbt
        0x4dt
        -0x11t
        0x2dt
        -0x7bt
        -0x77t
        0x6ct
        0x70t
        0x79t
        -0x8t
        -0x63t
        0x22t
        0x29t
        0x65t
        0x29t
        -0xat
        0x7at
        -0x7ct
        -0x59t
        0x74t
        0xet
        -0x1t
        -0x2dt
        0x30t
        0x7ct
        0x72t
        0x62t
        0x8t
        0x39t
        0xdt
        0x35t
        -0x4ct
        0x61t
        0x58t
        -0x73t
        0xet
        0x37t
        0x17t
        0x13t
        0x2at
        0x5et
        -0x5ft
        0x1ft
        0x29t
        0x3ft
        -0x5et
        0x40t
        0x6t
        0x17t
        -0x19t
        0x64t
        0x58t
        -0x38t
        -0x1dt
        -0x4et
        0x8t
        -0x46t
        -0x52t
        0x70t
        0x75t
        -0xbt
    .end array-data
.end method
