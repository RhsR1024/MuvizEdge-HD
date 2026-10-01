.class public abstract Lcom/google/android/gms/internal/ads/go;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ho;


# static fields
.field public static final synthetic w:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void

    .array-data 1
        0x2ct
        0xct
        -0x48t
        0x2ct
        0x36t
        -0x51t
        -0x41t
        0x26t
        -0x54t
        -0x64t
        -0x2at
        -0x37t
        -0x46t
        0x6et
        0x10t
        0x46t
        0x3bt
        -0x11t
        0x2et
        0x38t
        -0x22t
        0x35t
        0x2at
        -0xat
        0xft
        0x5at
        0x47t
        0x53t
        0x5et
        0x62t
        0x6at
        -0x9t
        0xet
        -0x80t
        -0x7bt
        0x69t
        0x15t
        -0x5dt
        0x5at
        0x6dt
        0x58t
        -0x78t
        -0x24t
        0x28t
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    move-object v3, p0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x5

    .line 4
    const/4 v5, 0x0

    move p1, v5

    .line 5
    return p1

    .line 6
    :pswitch_0
    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x2

    .line 17
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/ho;->p3(Lj6/a;)V

    const/4 v5, 0x7

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x2

    .line 23
    goto/16 :goto_1

    .line 25
    :pswitch_1
    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 31
    const/4 v5, 0x0

    move p1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x7

    const-string v5, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    move-object v0, v5

    .line 35
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/ao;

    const/4 v5, 0x2

    .line 41
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 43
    move-object p1, v1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/ao;

    const/4 v5, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/zn;

    const/4 v5, 0x4

    .line 49
    const/4 v5, 0x0

    move v2, v5

    .line 50
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v5, 0x4

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x3

    .line 57
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/ho;->D1(Lcom/google/android/gms/internal/ads/ao;)V

    const/4 v5, 0x1

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x1

    .line 63
    goto/16 :goto_1

    .line 65
    :pswitch_2
    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 68
    move-result-object v5

    move-object p1, v5

    .line 69
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 72
    move-result-object v5

    move-object p1, v5

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x4

    .line 76
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/ho;->r2(Lj6/a;)V

    const/4 v5, 0x1

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x2

    .line 82
    goto/16 :goto_1

    .line 83
    :pswitch_3
    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 86
    move-result-object v5

    move-object p1, v5

    .line 87
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 90
    move-result-object v5

    move-object p1, v5

    .line 91
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x4

    .line 94
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/ho;->q0(Lj6/a;)V

    const/4 v5, 0x2

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x6

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 104
    move-result-object v5

    move-object p1, v5

    .line 105
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 111
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x1

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x7

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    const/4 v5, 0x3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ho;->k()V

    const/4 v5, 0x3

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x3

    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 128
    move-result-object v5

    move-object p1, v5

    .line 129
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 132
    move-result-object v5

    move-object p1, v5

    .line 133
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x4

    .line 136
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/ho;->w0(Lj6/a;)V

    const/4 v5, 0x7

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x3

    .line 142
    goto :goto_1

    .line 143
    :pswitch_7
    const/4 v5, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    move-result-object v5

    move-object p1, v5

    .line 147
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x5

    .line 150
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/ho;->z(Ljava/lang/String;)Lj6/a;

    .line 153
    move-result-object v5

    move-object p1, v5

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x7

    .line 157
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v5, 0x2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    move-result-object v5

    move-object p1, v5

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 168
    move-result-object v5

    move-object v0, v5

    .line 169
    invoke-static {v0}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 172
    move-result-object v5

    move-object v0, v5

    .line 173
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x6

    .line 176
    invoke-interface {v3, v0, p1}, Lcom/google/android/gms/internal/ads/ho;->N0(Lj6/a;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x6

    .line 182
    :goto_1
    const/4 v5, 0x1

    move p1, v5

    .line 183
    return p1

    nop

    const/4 v5, 0x5

    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
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
        0x39t
        -0x67t
        -0x53t
        0x67t
        -0x23t
        0x15t
        -0x73t
        0x5t
        -0x23t
    .end array-data
.end method
