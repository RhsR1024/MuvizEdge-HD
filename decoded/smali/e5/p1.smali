.class public abstract Le5/p1;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le5/r1;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.client.IVideoController"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void

    .array-data 1
        -0x42t
        -0x69t
        -0x20t
        0x8t
        -0x9t
        0x14t
        0x50t
        -0x47t
        0x66t
        0x68t
        -0x13t
        -0x35t
        0x27t
        0x5t
        -0x2at
        -0x62t
        -0x45t
        0x6ft
        0x65t
        0x2dt
        -0x4at
        0x0t
        0x4ct
        0xet
        -0x6bt
        -0x5dt
        -0x6bt
        -0x53t
        0x6t
        0x1ct
    .end array-data
.end method

.method public static f4(Landroid/os/IBinder;)Le5/r1;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v2, v5

    .line 4
    return-object v2

    .line 5
    :cond_0
    const/4 v4, 0x1

    const-string v4, "com.google.android.gms.ads.internal.client.IVideoController"

    move-object v0, v4

    .line 7
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    instance-of v1, v0, Le5/r1;

    const/4 v5, 0x6

    .line 13
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 15
    check-cast v0, Le5/r1;

    const/4 v5, 0x5

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v4, 0x2

    new-instance v0, Le5/o1;

    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, v2}, Le5/o1;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x1

    .line 23
    return-object v0

    nop

    .array-data 1
        -0x80t
        -0x80t
        0x6at
        0x8t
        0x69t
        0x12t
        0x24t
        0x2bt
        0x2ft
        -0x30t
        -0x5t
        0x30t
        0x68t
        0x77t
        -0x62t
        0x1t
        -0x54t
        0x28t
        0x56t
        -0x3bt
        0x62t
        0x1at
        0x79t
        0x2ct
        -0x3at
        -0x17t
        0x2dt
        0x3t
        -0x58t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    move-object v2, p0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x1

    .line 4
    const/4 v4, 0x0

    move p1, v4

    .line 5
    return p1

    .line 6
    :pswitch_0
    const/4 v4, 0x7

    invoke-interface {v2}, Le5/r1;->m()V

    const/4 v4, 0x4

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    .line 12
    goto/16 :goto_1

    .line 14
    :pswitch_1
    const/4 v4, 0x7

    invoke-interface {v2}, Le5/r1;->q()Z

    .line 17
    move-result v4

    move p1, v4

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/sh;->a:Ljava/lang/ClassLoader;

    const/4 v4, 0x3

    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    .line 26
    goto/16 :goto_1

    .line 28
    :pswitch_2
    const/4 v4, 0x4

    invoke-interface {v2}, Le5/r1;->s()Le5/s1;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    .line 35
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x3

    .line 38
    goto/16 :goto_1

    .line 40
    :pswitch_3
    const/4 v4, 0x3

    invoke-interface {v2}, Le5/r1;->p()Z

    .line 43
    move-result v4

    move p1, v4

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    .line 47
    sget-object p2, Lcom/google/android/gms/internal/ads/sh;->a:Ljava/lang/ClassLoader;

    const/4 v4, 0x6

    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    .line 52
    goto/16 :goto_1

    .line 54
    :pswitch_4
    const/4 v4, 0x4

    invoke-interface {v2}, Le5/r1;->o()F

    .line 57
    move-result v4

    move p1, v4

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    .line 61
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v4, 0x4

    .line 64
    goto/16 :goto_1

    .line 66
    :pswitch_5
    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 69
    move-result-object v4

    move-object p1, v4

    .line 70
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 72
    const/4 v4, 0x0

    move p1, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v4, 0x5

    const-string v4, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    move-object v0, v4

    .line 76
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 79
    move-result-object v4

    move-object v0, v4

    .line 80
    instance-of v1, v0, Le5/s1;

    const/4 v4, 0x1

    .line 82
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 84
    move-object p1, v0

    .line 85
    check-cast p1, Le5/s1;

    const/4 v4, 0x2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v4, 0x2

    new-instance v0, Le5/s1;

    const/4 v4, 0x3

    .line 90
    invoke-direct {v0, p1}, Le5/s1;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x3

    .line 93
    move-object p1, v0

    .line 94
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x4

    .line 97
    invoke-interface {v2, p1}, Le5/r1;->T1(Le5/s1;)V

    const/4 v4, 0x2

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    .line 103
    goto :goto_1

    .line 104
    :pswitch_6
    const/4 v4, 0x5

    invoke-interface {v2}, Le5/r1;->l()F

    .line 107
    move-result v4

    move p1, v4

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    .line 111
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v4, 0x4

    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    const/4 v4, 0x7

    invoke-interface {v2}, Le5/r1;->h()F

    .line 118
    move-result v4

    move p1, v4

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x5

    .line 122
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v4, 0x2

    .line 125
    goto :goto_1

    .line 126
    :pswitch_8
    const/4 v4, 0x6

    invoke-interface {v2}, Le5/r1;->j()I

    .line 129
    move-result v4

    move p1, v4

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    .line 133
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    .line 136
    goto :goto_1

    .line 137
    :pswitch_9
    const/4 v4, 0x6

    invoke-interface {v2}, Le5/r1;->e()Z

    .line 140
    move-result v4

    move p1, v4

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    .line 144
    sget-object p2, Lcom/google/android/gms/internal/ads/sh;->a:Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    .line 146
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    .line 149
    goto :goto_1

    .line 150
    :pswitch_a
    const/4 v4, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->a(Landroid/os/Parcel;)Z

    .line 153
    move-result v4

    move p1, v4

    .line 154
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x3

    .line 157
    invoke-interface {v2, p1}, Le5/r1;->l0(Z)V

    const/4 v4, 0x3

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    .line 163
    goto :goto_1

    .line 164
    :pswitch_b
    const/4 v4, 0x7

    invoke-interface {v2}, Le5/r1;->c()V

    const/4 v4, 0x3

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    .line 170
    goto :goto_1

    .line 171
    :pswitch_c
    const/4 v4, 0x7

    invoke-interface {v2}, Le5/r1;->b()V

    const/4 v4, 0x4

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x5

    .line 177
    :goto_1
    const/4 v4, 0x1

    move p1, v4

    .line 178
    return p1

    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
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
        -0x64t
        0x71t
        -0x5et
        0x7et
        -0x7bt
        -0x24t
        -0x7dt
        -0x3ct
        0x4t
        -0x2ft
        -0x21t
        0x6ft
        -0x43t
        0x19t
    .end array-data
.end method
