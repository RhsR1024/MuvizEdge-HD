.class public abstract Le5/u;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le5/v;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.client.IAdListener"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void

    .array-data 1
        -0x65t
        -0x70t
        -0x4t
        0x25t
        0x14t
        0x59t
        -0x2ct
        0x61t
        -0x5t
        -0x60t
        0x15t
        -0x49t
        0x64t
        0x15t
        0x3et
        0x39t
        0x12t
        0x71t
        -0x38t
        -0x6et
        -0x3dt
        0x5ct
        -0xat
        -0x5ft
        0x77t
        -0x3t
        0x22t
        -0xdt
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    move-object v0, p0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x2

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    return p1

    .line 6
    :pswitch_0
    const/4 v2, 0x6

    invoke-interface {v0}, Le5/v;->e()V

    const/4 v2, 0x6

    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const/4 v2, 0x3

    sget-object p1, Le5/q1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    move-result-object v2

    move-object p1, v2

    .line 16
    check-cast p1, Le5/q1;

    const/4 v2, 0x7

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v2, 0x5

    .line 21
    invoke-interface {v0, p1}, Le5/v;->F(Le5/q1;)V

    const/4 v2, 0x5

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const/4 v2, 0x7

    invoke-interface {v0}, Le5/v;->j()V

    const/4 v2, 0x7

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/4 v2, 0x4

    invoke-interface {v0}, Le5/v;->f()V

    const/4 v2, 0x3

    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const/4 v2, 0x5

    invoke-interface {v0}, Le5/v;->c()V

    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const/4 v2, 0x1

    invoke-interface {v0}, Le5/v;->b()V

    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result v2

    move p1, v2

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v2, 0x7

    .line 48
    invoke-interface {v0, p1}, Le5/v;->x(I)V

    const/4 v2, 0x6

    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    const/4 v2, 0x5

    invoke-interface {v0}, Le5/v;->n()V

    const/4 v2, 0x7

    .line 55
    :goto_0
    :pswitch_8
    const/4 v2, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x2

    .line 58
    const/4 v2, 0x1

    move p1, v2

    .line 59
    return p1

    nop

    const/4 v2, 0x4

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x75t
        -0x1at
        -0x2dt
        0x69t
        -0x69t
        0x23t
        -0x45t
        -0x61t
        -0x4ct
        -0x2ft
        0x68t
        0x71t
        0xet
        -0x5bt
        0x48t
        -0x56t
        0x43t
        0x4ft
        0x28t
        0x3t
        0x3at
        -0x7dt
        -0x6et
        0xft
        0x6ct
        0x34t
        -0x1t
        0x25t
        -0x45t
        -0x5t
        0x37t
        0x22t
        0x68t
        0x62t
        -0x7et
    .end array-data
.end method
