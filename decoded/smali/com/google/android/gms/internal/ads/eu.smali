.class public abstract Lcom/google/android/gms/internal/ads/eu;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fu;


# static fields
.field public static final synthetic w:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void

    .array-data 1
        -0x2t
        -0x17t
        0x26t
        0x78t
        -0x41t
        0x4t
        0x7t
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    move-object v2, p0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x7

    .line 4
    const/4 v4, 0x0

    move p1, v4

    .line 5
    return p1

    .line 6
    :pswitch_0
    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v4

    move p1, v4

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x3

    .line 21
    invoke-interface {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/fu;->G2(I[Ljava/lang/String;[I)V

    const/4 v4, 0x5

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    .line 27
    goto/16 :goto_0

    .line 29
    :pswitch_1
    const/4 v4, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fu;->b()V

    const/4 v4, 0x6

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    .line 35
    goto/16 :goto_0

    .line 37
    :pswitch_2
    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x3

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    .line 50
    goto/16 :goto_0

    .line 52
    :pswitch_3
    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result v4

    move p1, v4

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result v4

    move v0, v4

    .line 60
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    .line 62
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    move-result-object v4

    move-object v1, v4

    .line 66
    check-cast v1, Landroid/content/Intent;

    const/4 v4, 0x4

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x5

    .line 71
    invoke-interface {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/fu;->g3(IILandroid/content/Intent;)V

    const/4 v4, 0x6

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    .line 77
    goto/16 :goto_0

    .line 79
    :pswitch_4
    const/4 v4, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fu;->c()Z

    .line 82
    move-result v4

    move p1, v4

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    .line 86
    sget-object p2, Lcom/google/android/gms/internal/ads/sh;->a:Ljava/lang/ClassLoader;

    const/4 v4, 0x3

    .line 88
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    .line 91
    goto/16 :goto_0

    .line 92
    :pswitch_5
    const/4 v4, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fu;->k()V

    const/4 v4, 0x3

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    const/4 v4, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fu;->i1()V

    const/4 v4, 0x2

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    const/4 v4, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fu;->o0()V

    const/4 v4, 0x3

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    .line 112
    goto :goto_0

    .line 113
    :pswitch_8
    const/4 v4, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fu;->E()V

    const/4 v4, 0x4

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    .line 119
    goto :goto_0

    .line 120
    :pswitch_9
    const/4 v4, 0x5

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    .line 122
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    move-result-object v4

    move-object p1, v4

    .line 126
    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x7

    .line 128
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x2

    .line 131
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/fu;->c3(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    .line 137
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    .line 140
    goto :goto_0

    .line 141
    :pswitch_a
    const/4 v4, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fu;->l()V

    const/4 v4, 0x7

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    .line 147
    goto :goto_0

    .line 148
    :pswitch_b
    const/4 v4, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fu;->J()V

    const/4 v4, 0x2

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    .line 154
    goto :goto_0

    .line 155
    :pswitch_c
    const/4 v4, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fu;->j()V

    const/4 v4, 0x3

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    .line 161
    goto :goto_0

    .line 162
    :pswitch_d
    const/4 v4, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fu;->e()V

    const/4 v4, 0x1

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    .line 168
    goto :goto_0

    .line 169
    :pswitch_e
    const/4 v4, 0x5

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    .line 171
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 174
    move-result-object v4

    move-object p1, v4

    .line 175
    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 177
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x4

    .line 180
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/fu;->O0(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    .line 186
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 187
    return p1

    nop

    const/4 v4, 0x4

    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
        0x7ft
        -0x17t
        -0x4bt
        0x14t
        -0x7et
        0xet
        0x24t
        0x23t
        -0x6at
        0x21t
        -0x16t
        0x3ft
        0x52t
        -0x78t
        0x4at
        0x29t
        -0x46t
        0x5bt
        0x63t
        0x1ft
        -0x30t
        0x5ft
        0x3at
        0x34t
        -0x6t
        0x74t
        0x46t
        -0x36t
        0x6at
        -0x42t
        0x27t
        -0xat
        -0xct
        0x61t
        0x1at
        -0x65t
        -0x5dt
        -0x5t
    .end array-data
.end method
