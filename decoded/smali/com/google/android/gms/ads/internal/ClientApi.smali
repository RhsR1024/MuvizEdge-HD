.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le5/r0;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.client.IClientApi"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void

    .array-data 1
        0x5at
        0x25t
        -0x77t
        0x18t
        0x73t
        0x39t
        -0x1ft
        0x55t
        -0x57t
        0x74t
        -0x5et
        0x34t
        0x46t
        -0x23t
        -0x16t
        0x6ct
        0x69t
        0x2ft
        -0x2et
        0x69t
        0x9t
        -0xct
        0x64t
        -0x3dt
        0x21t
        0x70t
        -0x28t
        0x3dt
        0x20t
        0x2ft
        0x24t
        0x2t
        0x24t
        0x72t
    .end array-data
.end method


# virtual methods
.method public final B1(Lj6/a;Lj6/a;)Lcom/google/android/gms/internal/ads/ho;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v3, 0x6

    .line 7
    invoke-static {p2}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/lb0;

    const/4 v3, 0x6

    .line 15
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lb0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    const/4 v3, 0x6

    .line 18
    return-object v0

    nop

    .array-data 1
        0x16t
        -0x53t
        -0x60t
        0x39t
        -0x4t
        -0x1t
        -0xat
        0x69t
        0x37t
        -0x49t
        0x34t
        -0x18t
        0x24t
        0x31t
        -0x43t
        -0x7ft
        -0x34t
        0x56t
        0x40t
        -0x5ct
        -0x37t
        -0x56t
        -0x2ct
        0x59t
        0x30t
    .end array-data
.end method

.method public final K1(Lj6/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cs;I)Lcom/google/android/gms/internal/ads/cw;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/j20;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cs;I)Lcom/google/android/gms/internal/ads/j20;

    .line 10
    move-result-object v2

    move-object p3, v2

    .line 11
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/j20;->b:Lcom/google/android/gms/internal/ads/j20;

    const/4 v2, 0x4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p4, Lcom/google/android/gms/internal/ads/su;

    const/4 v2, 0x7

    .line 18
    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/su;-><init>(Lcom/google/android/gms/internal/ads/j20;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 21
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/su;->y:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/es1;

    const/4 v2, 0x2

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 28
    move-result-object v2

    move-object p1, v2

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/aq0;

    const/4 v2, 0x4

    .line 31
    return-object p1

    .array-data 1
        -0x1bt
        -0x6bt
        -0x70t
        0x16t
        0x51t
        0x3ct
        -0x26t
        0xbt
        -0x5at
        -0x4ft
        -0x9t
        0x15t
        0x11t
        0x26t
        -0x2ft
        0x6ft
        0x41t
        0x3ct
        -0x5dt
        0x72t
        0x1bt
        -0x48t
        0x60t
        -0x27t
        0x71t
        0x6ft
        -0x61t
        0x6ft
        -0x43t
        0x5at
        0x64t
        0x3ct
        0x20t
        0x5bt
        -0x4bt
        0x35t
        0x76t
        0x16t
        -0x67t
    .end array-data
.end method

.method public final S1(Lj6/a;Le5/r2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cs;I)Le5/i0;
    .locals 10

    .line 1
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 4
    move-result-object v8

    move-object p1, v8

    .line 5
    check-cast p1, Landroid/content/Context;

    const/4 v9, 0x5

    .line 7
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/j20;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cs;I)Lcom/google/android/gms/internal/ads/j20;

    .line 10
    move-result-object v8

    move-object p2, v8

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/j20;->b:Lcom/google/android/gms/internal/ads/j20;

    const/4 v9, 0x1

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gs1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gs1;

    .line 22
    move-result-object v8

    move-object v1, v8

    .line 23
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/gs1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gs1;

    .line 26
    move-result-object v8

    move-object p1, v8

    .line 27
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/j20;->L0:Lcom/google/android/gms/internal/ads/es1;

    const/4 v9, 0x4

    .line 29
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/j20;->M0:Lcom/google/android/gms/internal/ads/es1;

    const/4 v9, 0x7

    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/np0;

    const/4 v9, 0x4

    .line 33
    const/4 v8, 0x0

    move p5, v8

    .line 34
    invoke-direct {v4, v1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/np0;-><init>(Lcom/google/android/gms/internal/ads/gs1;Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/es1;I)V

    const/4 v9, 0x1

    .line 37
    new-instance p4, Lcom/google/android/gms/internal/ads/gn0;

    const/4 v9, 0x3

    .line 39
    const/16 v8, 0xa

    move p5, v8

    .line 41
    invoke-direct {p4, p3, p5}, Lcom/google/android/gms/internal/ads/gn0;-><init>(Lcom/google/android/gms/internal/ads/js1;I)V

    const/4 v9, 0x4

    .line 44
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/es1;->a(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/es1;

    .line 47
    move-result-object v8

    move-object v5, v8

    .line 48
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/j20;->c:Lcom/google/android/gms/internal/ads/es1;

    const/4 v9, 0x3

    .line 50
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/j20;->J:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v9, 0x7

    .line 52
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/j20;->h:Lcom/google/android/gms/internal/ads/f20;

    const/4 v9, 0x4

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/s30;

    const/4 v9, 0x4

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/s30;-><init>(Lcom/google/android/gms/internal/ads/gs1;Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/gs1;Lcom/google/android/gms/internal/ads/np0;Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/f20;)V

    const/4 v9, 0x2

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/es1;->a(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/es1;

    .line 62
    move-result-object v8

    move-object v4, v8

    .line 63
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/j20;->m:Lcom/google/android/gms/internal/ads/es1;

    const/4 v9, 0x6

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/h60;

    const/4 v9, 0x3

    .line 67
    move-object v2, v1

    .line 68
    move-object v1, v3

    .line 69
    move-object v3, p1

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/h60;-><init>(Lcom/google/android/gms/internal/ads/gs1;Lcom/google/android/gms/internal/ads/gs1;Lcom/google/android/gms/internal/ads/gs1;Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/es1;)V

    const/4 v9, 0x6

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/es1;->a(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/es1;

    .line 76
    move-result-object v8

    move-object p1, v8

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 80
    move-result-object v8

    move-object p1, v8

    .line 81
    check-cast p1, Lcom/google/android/gms/internal/ads/bp0;

    const/4 v9, 0x4

    .line 83
    return-object p1

    .array-data 1
        0x76t
        0x5t
        0x47t
        0x40t
        0x7ct
        -0x1dt
        -0x11t
        0x59t
        0x38t
        -0x5bt
        -0x5et
        -0x6et
        0x41t
        0x45t
        -0x55t
        -0x43t
        0x72t
        -0x57t
        0x3t
        0x25t
        -0x38t
        0x43t
        0x12t
        0x6dt
        0x4t
    .end array-data
.end method

.method public final W2(Lj6/a;Lcom/google/android/gms/internal/ads/cs;I)Le5/k1;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x5

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/j20;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cs;I)Lcom/google/android/gms/internal/ads/j20;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j20;->B:Lcom/google/android/gms/internal/ads/es1;

    const/4 v2, 0x2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/hg0;

    const/4 v2, 0x4

    .line 19
    return-object p1

    .array-data 1
        -0x71t
        -0x18t
        -0x67t
        0x60t
        0x2t
        0x49t
        -0x42t
        -0x7ct
        0x7ft
        0x26t
        0x5t
        0x60t
        0xdt
        0x60t
        -0x61t
        0x2dt
        -0x44t
        0x49t
        0x13t
        0x59t
        0x13t
        0x12t
        -0x20t
        0x4dt
        -0x1ct
    .end array-data
.end method

.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    packed-switch p1, :pswitch_data_0

    const/4 v10, 0x5

    .line 5
    const/4 v9, 0x0

    move p1, v9

    .line 6
    return p1

    .line 7
    :pswitch_0
    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 10
    move-result-object v9

    move-object p1, v9

    .line 11
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 14
    move-result-object v9

    move-object p1, v9

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    move-result-object v9

    move-object v0, v9

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/as;->f4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cs;

    .line 22
    move-result-object v9

    move-object v0, v9

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v9

    move v1, v9

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v10, 0x6

    .line 30
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 33
    move-result-object v9

    move-object p1, v9

    .line 34
    check-cast p1, Landroid/content/Context;

    const/4 v10, 0x4

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j20;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cs;I)Lcom/google/android/gms/internal/ads/j20;

    .line 39
    move-result-object v9

    move-object p1, v9

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j20;->I:Lcom/google/android/gms/internal/ads/es1;

    const/4 v10, 0x5

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 45
    move-result-object v9

    move-object p1, v9

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/vt0;

    const/4 v10, 0x1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x6

    .line 51
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v10, 0x6

    .line 54
    goto/16 :goto_1

    .line 56
    :pswitch_1
    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    move-result-object v9

    move-object p1, v9

    .line 60
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 63
    move-result-object v9

    move-object p1, v9

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67
    move-result-object v9

    move-object v0, v9

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/as;->f4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cs;

    .line 71
    move-result-object v9

    move-object v0, v9

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v9

    move v1, v9

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v10, 0x4

    .line 79
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->W2(Lj6/a;Lcom/google/android/gms/internal/ads/cs;I)Le5/k1;

    .line 82
    move-result-object v9

    move-object p1, v9

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x4

    .line 86
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v10, 0x5

    .line 89
    goto/16 :goto_1

    .line 91
    :pswitch_2
    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 94
    move-result-object v9

    move-object p1, v9

    .line 95
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 98
    move-result-object v9

    move-object p1, v9

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 102
    move-result-object v9

    move-object v1, v9

    .line 103
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/as;->f4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cs;

    .line 106
    move-result-object v9

    move-object v1, v9

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 110
    move-result v9

    move v2, v9

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 114
    move-result-object v9

    move-object v3, v9

    .line 115
    if-nez v3, :cond_0

    const/4 v10, 0x2

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 v10, 0x4

    const-string v9, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener"

    move-object v0, v9

    .line 120
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 123
    move-result-object v9

    move-object v4, v9

    .line 124
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/eq;

    const/4 v10, 0x3

    .line 126
    if-eqz v5, :cond_1

    const/4 v10, 0x4

    .line 128
    move-object v0, v4

    .line 129
    check-cast v0, Lcom/google/android/gms/internal/ads/eq;

    const/4 v10, 0x2

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/4 v10, 0x4

    new-instance v4, Lcom/google/android/gms/internal/ads/eq;

    const/4 v10, 0x2

    .line 134
    const/4 v9, 0x0

    move v5, v9

    .line 135
    invoke-direct {v4, v3, v0, v5}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v10, 0x6

    .line 138
    move-object v0, v4

    .line 139
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v10, 0x6

    .line 142
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 145
    move-result-object v9

    move-object p1, v9

    .line 146
    check-cast p1, Landroid/content/Context;

    const/4 v10, 0x2

    .line 148
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/j20;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cs;I)Lcom/google/android/gms/internal/ads/j20;

    .line 151
    move-result-object v9

    move-object p2, v9

    .line 152
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/j20;->b:Lcom/google/android/gms/internal/ads/j20;

    const/4 v10, 0x7

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    new-instance v1, Lcom/google/android/gms/internal/ads/q20;

    const/4 v10, 0x2

    .line 162
    invoke-direct {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/q20;-><init>(Lcom/google/android/gms/internal/ads/j20;Landroid/content/Context;Lcom/google/android/gms/internal/ads/eq;)V

    const/4 v10, 0x3

    .line 165
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/q20;->e:Lcom/google/android/gms/internal/ads/es1;

    const/4 v10, 0x2

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 170
    move-result-object v9

    move-object p1, v9

    .line 171
    check-cast p1, Lcom/google/android/gms/internal/ads/bf0;

    const/4 v10, 0x6

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x6

    .line 176
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v10, 0x6

    .line 179
    goto/16 :goto_1

    .line 181
    :pswitch_3
    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 184
    move-result-object v9

    move-object p1, v9

    .line 185
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 188
    move-result-object v9

    move-object p1, v9

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 192
    move-result-object v9

    move-object v0, v9

    .line 193
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/as;->f4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cs;

    .line 196
    move-result-object v9

    move-object v0, v9

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 200
    move-result v9

    move v1, v9

    .line 201
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v10, 0x7

    .line 204
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->w1(Lj6/a;Lcom/google/android/gms/internal/ads/cs;I)Lcom/google/android/gms/internal/ads/zt;

    .line 207
    move-result-object v9

    move-object p1, v9

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x6

    .line 211
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v10, 0x2

    .line 214
    goto/16 :goto_1

    .line 216
    :pswitch_4
    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 219
    move-result-object v9

    move-object p1, v9

    .line 220
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 223
    move-result-object v9

    move-object p1, v9

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 227
    move-result-object v9

    move-object v0, v9

    .line 228
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/as;->f4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cs;

    .line 231
    move-result-object v9

    move-object v0, v9

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 235
    move-result v9

    move v1, v9

    .line 236
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v10, 0x7

    .line 239
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->z0(Lj6/a;Lcom/google/android/gms/internal/ads/cs;I)Lcom/google/android/gms/internal/ads/lx;

    .line 242
    move-result-object v9

    move-object p1, v9

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x5

    .line 246
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v10, 0x5

    .line 249
    goto/16 :goto_1

    .line 251
    :pswitch_5
    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 254
    move-result-object v9

    move-object p1, v9

    .line 255
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 258
    move-result-object v9

    move-object v1, v9

    .line 259
    sget-object p1, Le5/r2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x6

    .line 261
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 264
    move-result-object v9

    move-object p1, v9

    .line 265
    move-object v2, p1

    .line 266
    check-cast v2, Le5/r2;

    const/4 v10, 0x4

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 271
    move-result-object v9

    move-object v3, v9

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 275
    move-result-object v9

    move-object p1, v9

    .line 276
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/as;->f4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cs;

    .line 279
    move-result-object v9

    move-object v4, v9

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 283
    move-result v9

    move v5, v9

    .line 284
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v10, 0x2

    .line 287
    move-object v0, p0

    .line 288
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->S1(Lj6/a;Le5/r2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cs;I)Le5/i0;

    .line 291
    move-result-object v9

    move-object p1, v9

    .line 292
    move-object v1, v0

    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x6

    .line 296
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v10, 0x4

    .line 299
    goto/16 :goto_1

    .line 301
    :pswitch_6
    const/4 v10, 0x2

    move-object v1, p0

    .line 302
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 305
    move-result-object v9

    move-object p1, v9

    .line 306
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 309
    move-result-object v9

    move-object p1, v9

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 313
    move-result-object v9

    move-object v0, v9

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 317
    move-result-object v9

    move-object v2, v9

    .line 318
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/as;->f4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cs;

    .line 321
    move-result-object v9

    move-object v2, v9

    .line 322
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 325
    move-result v9

    move v3, v9

    .line 326
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v10, 0x6

    .line 329
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/google/android/gms/ads/internal/ClientApi;->K1(Lj6/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cs;I)Lcom/google/android/gms/internal/ads/cw;

    .line 332
    move-result-object v9

    move-object p1, v9

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x7

    .line 336
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v10, 0x5

    .line 339
    goto/16 :goto_1

    .line 341
    :pswitch_7
    const/4 v10, 0x6

    move-object v1, p0

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 345
    move-result-object v9

    move-object p1, v9

    .line 346
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 349
    move-result-object v9

    move-object p1, v9

    .line 350
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 353
    move-result-object v9

    move-object v0, v9

    .line 354
    invoke-static {v0}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 357
    move-result-object v9

    move-object v0, v9

    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 361
    move-result-object v9

    move-object v2, v9

    .line 362
    invoke-static {v2}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 365
    move-result-object v9

    move-object v2, v9

    .line 366
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v10, 0x6

    .line 369
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 372
    move-result-object v9

    move-object p1, v9

    .line 373
    check-cast p1, Landroid/view/View;

    const/4 v10, 0x7

    .line 375
    invoke-static {v0}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 378
    move-result-object v9

    move-object p2, v9

    .line 379
    check-cast p2, Ljava/util/HashMap;

    const/4 v10, 0x1

    .line 381
    invoke-static {v2}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 384
    move-result-object v9

    move-object v0, v9

    .line 385
    check-cast v0, Ljava/util/HashMap;

    const/4 v10, 0x5

    .line 387
    new-instance v2, Lcom/google/android/gms/internal/ads/kb0;

    const/4 v10, 0x6

    .line 389
    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/kb0;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const/4 v10, 0x1

    .line 392
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    .line 395
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v10, 0x3

    .line 398
    goto/16 :goto_1

    .line 400
    :pswitch_8
    const/4 v10, 0x6

    move-object v1, p0

    .line 401
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 404
    move-result-object v9

    move-object p1, v9

    .line 405
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 408
    move-result-object v9

    move-object p1, v9

    .line 409
    sget-object v0, Le5/r2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x1

    .line 411
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 414
    move-result-object v9

    move-object v0, v9

    .line 415
    check-cast v0, Le5/r2;

    const/4 v10, 0x6

    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 420
    move-result-object v9

    move-object v2, v9

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 424
    move-result v9

    move v5, v9

    .line 425
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v10, 0x5

    .line 428
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 431
    move-result-object v9

    move-object p1, v9

    .line 432
    check-cast p1, Landroid/content/Context;

    const/4 v10, 0x4

    .line 434
    new-instance v3, Lj5/a;

    const/4 v10, 0x5

    .line 436
    const/4 v9, 0x0

    move v8, v9

    .line 437
    const/4 v9, 0x0

    move v6, v9

    .line 438
    const v4, 0xfa08ca0

    const/4 v10, 0x5

    .line 441
    const/4 v9, 0x1

    move v7, v9

    .line 442
    invoke-direct/range {v3 .. v8}, Lj5/a;-><init>(IIIZZ)V

    const/4 v10, 0x5

    .line 445
    new-instance p2, Ld5/i;

    const/4 v10, 0x4

    .line 447
    invoke-direct {p2, p1, v0, v2, v3}, Ld5/i;-><init>(Landroid/content/Context;Le5/r2;Ljava/lang/String;Lj5/a;)V

    const/4 v10, 0x7

    .line 450
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x3

    .line 453
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v10, 0x2

    .line 456
    goto/16 :goto_1

    .line 458
    :pswitch_9
    const/4 v10, 0x2

    move-object v1, p0

    .line 459
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 462
    move-result-object v9

    move-object p1, v9

    .line 463
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 466
    move-result-object v9

    move-object p1, v9

    .line 467
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 470
    move-result v9

    move v2, v9

    .line 471
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v10, 0x6

    .line 474
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 477
    move-result-object v9

    move-object p1, v9

    .line 478
    check-cast p1, Landroid/content/Context;

    const/4 v10, 0x5

    .line 480
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/j20;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cs;I)Lcom/google/android/gms/internal/ads/j20;

    .line 483
    move-result-object v9

    move-object p1, v9

    .line 484
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j20;->H:Lcom/google/android/gms/internal/ads/es1;

    const/4 v10, 0x2

    .line 486
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 489
    move-result-object v9

    move-object p1, v9

    .line 490
    check-cast p1, Lcom/google/android/gms/internal/ads/a30;

    const/4 v10, 0x4

    .line 492
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x4

    .line 495
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v10, 0x6

    .line 498
    goto/16 :goto_1

    .line 500
    :pswitch_a
    const/4 v10, 0x1

    move-object v1, p0

    .line 501
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 504
    move-result-object v9

    move-object p1, v9

    .line 505
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 508
    move-result-object v9

    move-object p1, v9

    .line 509
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v10, 0x3

    .line 512
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/ClientApi;->zzf(Lj6/a;)Lcom/google/android/gms/internal/ads/fu;

    .line 515
    move-result-object v9

    move-object p1, v9

    .line 516
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x7

    .line 519
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v10, 0x6

    .line 522
    goto/16 :goto_1

    .line 524
    :pswitch_b
    const/4 v10, 0x2

    move-object v1, p0

    .line 525
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 528
    move-result-object v9

    move-object p1, v9

    .line 529
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 532
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v10, 0x7

    .line 535
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x7

    .line 538
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v10, 0x4

    .line 541
    goto/16 :goto_1

    .line 543
    :pswitch_c
    const/4 v10, 0x7

    move-object v1, p0

    .line 544
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 547
    move-result-object v9

    move-object p1, v9

    .line 548
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 551
    move-result-object v9

    move-object p1, v9

    .line 552
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 555
    move-result-object v9

    move-object v2, v9

    .line 556
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/as;->f4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cs;

    .line 559
    move-result-object v9

    move-object v2, v9

    .line 560
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 563
    move-result v9

    move v3, v9

    .line 564
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v10, 0x5

    .line 567
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 570
    move-result-object v9

    move-object p1, v9

    .line 571
    check-cast p1, Landroid/content/Context;

    const/4 v10, 0x6

    .line 573
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/j20;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cs;I)Lcom/google/android/gms/internal/ads/j20;

    .line 576
    move-result-object v9

    move-object p2, v9

    .line 577
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/j20;->b:Lcom/google/android/gms/internal/ads/j20;

    const/4 v10, 0x4

    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    new-instance v2, Lcom/google/android/gms/internal/ads/su;

    const/4 v10, 0x4

    .line 584
    invoke-direct {v2, p2, p1, v0}, Lcom/google/android/gms/internal/ads/su;-><init>(Lcom/google/android/gms/internal/ads/j20;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 587
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 589
    check-cast p1, Lcom/google/android/gms/internal/ads/es1;

    const/4 v10, 0x3

    .line 591
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 594
    move-result-object v9

    move-object p1, v9

    .line 595
    check-cast p1, Lcom/google/android/gms/internal/ads/cq0;

    const/4 v10, 0x7

    .line 597
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x4

    .line 600
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v10, 0x3

    .line 603
    goto/16 :goto_1

    .line 605
    :pswitch_d
    const/4 v10, 0x2

    move-object v1, p0

    .line 606
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 609
    move-result-object v9

    move-object p1, v9

    .line 610
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 613
    move-result-object v9

    move-object p1, v9

    .line 614
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 617
    move-result-object v9

    move-object v0, v9

    .line 618
    invoke-static {v0}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 621
    move-result-object v9

    move-object v0, v9

    .line 622
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v10, 0x4

    .line 625
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/ClientApi;->B1(Lj6/a;Lj6/a;)Lcom/google/android/gms/internal/ads/ho;

    .line 628
    move-result-object v9

    move-object p1, v9

    .line 629
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x5

    .line 632
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v10, 0x2

    .line 635
    goto/16 :goto_1

    .line 637
    :pswitch_e
    const/4 v10, 0x5

    move-object v1, p0

    .line 638
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 641
    move-result-object v9

    move-object p1, v9

    .line 642
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 645
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v10, 0x3

    .line 648
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x3

    .line 651
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v10, 0x5

    .line 654
    goto/16 :goto_1

    .line 656
    :pswitch_f
    const/4 v10, 0x5

    move-object v1, p0

    .line 657
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 660
    move-result-object v9

    move-object p1, v9

    .line 661
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 664
    move-result-object v9

    move-object p1, v9

    .line 665
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 668
    move-result-object v9

    move-object v0, v9

    .line 669
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 672
    move-result-object v9

    move-object v2, v9

    .line 673
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/as;->f4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cs;

    .line 676
    move-result-object v9

    move-object v2, v9

    .line 677
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 680
    move-result v9

    move v3, v9

    .line 681
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v10, 0x4

    .line 684
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/google/android/gms/ads/internal/ClientApi;->k2(Lj6/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cs;I)Le5/e0;

    .line 687
    move-result-object v9

    move-object p1, v9

    .line 688
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x7

    .line 691
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v10, 0x7

    .line 694
    goto :goto_1

    .line 695
    :pswitch_10
    const/4 v10, 0x5

    move-object v1, p0

    .line 696
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 699
    move-result-object v9

    move-object p1, v9

    .line 700
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 703
    move-result-object v9

    move-object p1, v9

    .line 704
    sget-object v0, Le5/r2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x3

    .line 706
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 709
    move-result-object v9

    move-object v0, v9

    .line 710
    move-object v2, v0

    .line 711
    check-cast v2, Le5/r2;

    const/4 v10, 0x1

    .line 713
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 716
    move-result-object v9

    move-object v3, v9

    .line 717
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 720
    move-result-object v9

    move-object v0, v9

    .line 721
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/as;->f4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cs;

    .line 724
    move-result-object v9

    move-object v4, v9

    .line 725
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 728
    move-result v9

    move v5, v9

    .line 729
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v10, 0x3

    .line 732
    move-object v0, v1

    .line 733
    move-object v1, p1

    .line 734
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->h3(Lj6/a;Le5/r2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cs;I)Le5/i0;

    .line 737
    move-result-object v9

    move-object p1, v9

    .line 738
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    .line 741
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v10, 0x2

    .line 744
    goto :goto_1

    .line 745
    :pswitch_11
    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 748
    move-result-object v9

    move-object p1, v9

    .line 749
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 752
    move-result-object v9

    move-object v1, v9

    .line 753
    sget-object p1, Le5/r2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x5

    .line 755
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 758
    move-result-object v9

    move-object p1, v9

    .line 759
    move-object v2, p1

    .line 760
    check-cast v2, Le5/r2;

    const/4 v10, 0x2

    .line 762
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 765
    move-result-object v9

    move-object v3, v9

    .line 766
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 769
    move-result-object v9

    move-object p1, v9

    .line 770
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/as;->f4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cs;

    .line 773
    move-result-object v9

    move-object v4, v9

    .line 774
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 777
    move-result v9

    move v5, v9

    .line 778
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v10, 0x1

    .line 781
    move-object v0, p0

    .line 782
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->o2(Lj6/a;Le5/r2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cs;I)Le5/i0;

    .line 785
    move-result-object v9

    move-object p1, v9

    .line 786
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x7

    .line 789
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v10, 0x6

    .line 792
    :goto_1
    const/4 v9, 0x1

    move p1, v9

    .line 793
    return p1

    nop

    const/4 v10, 0x5

    nop

    .line 795
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        0x11t
        0x4et
        -0x1t
        0x48t
        0xet
        -0x48t
        0x28t
        0x44t
        0x1et
        0x72t
        -0x4dt
        0x17t
        -0x33t
        0x4ct
        -0x1ft
        0x76t
        -0x40t
        -0xdt
        0x11t
        0x5et
        0x14t
        -0x19t
        0x13t
        0x2t
        -0xat
        0x5bt
        0xct
        0x40t
        0x7et
        0x2at
        -0x58t
        0x51t
        0x5ft
        0x25t
        0x7et
        -0x6et
        0x1ft
        0x10t
        -0x17t
        0xet
        0x4ct
        0x3dt
        -0xat
        0x22t
        -0x4bt
        -0xet
        -0x21t
        0x20t
        0x1et
        -0x75t
        -0x2et
        -0x16t
        0x1at
        -0x32t
        -0x6ft
        -0x52t
        0x58t
        -0x26t
        -0x28t
        0x57t
        -0x6ct
        0x66t
        0x4ct
        0x6ft
        -0x3dt
        -0x7dt
        -0x44t
        0x40t
        0x79t
        -0x39t
        0x4t
        0x4t
        -0x5at
        -0x5dt
        -0x2bt
        -0xdt
        0x43t
        0x3dt
        0x69t
        -0x34t
        0x33t
        0x54t
        0x5et
        -0x3t
        0x2at
        0x23t
        0x22t
        0x3dt
        -0x2at
        0x7bt
    .end array-data
.end method

.method public final h3(Lj6/a;Le5/r2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cs;I)Le5/i0;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/j20;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cs;I)Lcom/google/android/gms/internal/ads/j20;

    .line 10
    move-result-object v3

    move-object p4, v3

    .line 11
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/j20;->b:Lcom/google/android/gms/internal/ads/j20;

    const/4 v2, 0x4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p5, Lcom/google/android/gms/internal/ads/t20;

    const/4 v3, 0x2

    .line 24
    invoke-direct {p5, p4, p1, p3, p2}, Lcom/google/android/gms/internal/ads/t20;-><init>(Lcom/google/android/gms/internal/ads/j20;Landroid/content/Context;Ljava/lang/String;Le5/r2;)V

    const/4 v3, 0x4

    .line 27
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/t20;->a:Lcom/google/android/gms/internal/ads/es1;

    const/4 v2, 0x5

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/ol0;

    const/4 v2, 0x2

    .line 35
    return-object p1

    nop

    .array-data 1
        0x5at
        0x4et
        0x4t
        0x70t
        -0x58t
        -0x9t
        -0x52t
        0x57t
        -0x65t
        -0x49t
        0x3ft
        0xft
        -0x11t
        -0xbt
        0x42t
        0x27t
        0x7at
        0x4bt
        -0x55t
        -0x43t
        0x36t
        0x6ft
        0x35t
        -0x59t
        0x68t
        -0x6t
        0x67t
        0x4ct
    .end array-data
.end method

.method public final k2(Lj6/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cs;I)Le5/e0;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x1

    .line 7
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/j20;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cs;I)Lcom/google/android/gms/internal/ads/j20;

    .line 10
    move-result-object v3

    move-object p3, v3

    .line 11
    new-instance p4, Lcom/google/android/gms/internal/ads/gl0;

    const/4 v2, 0x4

    .line 13
    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/gl0;-><init>(Lcom/google/android/gms/internal/ads/j20;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 16
    return-object p4

    .array-data 1
        -0x51t
        -0x54t
        0x78t
        0x6ct
        0xbt
        0x55t
        -0x68t
        0x34t
        0x67t
        0x3ft
        -0x71t
        0x19t
        0x45t
        0x59t
        0x29t
        -0x1bt
        -0x6t
        -0x3bt
        0x1bt
        0x38t
        0x7ct
        -0x26t
        -0x69t
        0x57t
        0x7ft
        0x2et
        -0x6t
        -0x38t
        0x74t
        0x2ft
    .end array-data
.end method

.method public final o2(Lj6/a;Le5/r2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cs;I)Le5/i0;
    .locals 10

    .line 1
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 8
    invoke-static {v1, p4, p5}, Lcom/google/android/gms/internal/ads/j20;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cs;I)Lcom/google/android/gms/internal/ads/j20;

    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j20;->b:Lcom/google/android/gms/internal/ads/j20;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gs1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gs1;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gs1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gs1;

    .line 30
    move-result-object v5

    .line 31
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/j20;->m:Lcom/google/android/gms/internal/ads/es1;

    .line 33
    new-instance p5, Lcom/google/android/gms/internal/ads/d30;

    .line 35
    const/16 v0, 0x4944

    const/16 v0, 0x1b

    .line 37
    invoke-direct {p5, p4, v0}, Lcom/google/android/gms/internal/ads/d30;-><init>(Lcom/google/android/gms/internal/ads/js1;I)V

    .line 40
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/es1;->a(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/es1;

    .line 43
    move-result-object v7

    .line 44
    sget-object p5, Lcom/google/android/gms/internal/ads/lt;->H:Lcom/google/android/gms/internal/ads/ca0;

    .line 46
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/es1;->a(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/es1;

    .line 49
    move-result-object v8

    .line 50
    sget-object p5, Lcom/google/android/gms/internal/ads/fz;->C:Lcom/google/android/gms/internal/ads/fi;

    .line 52
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/es1;->a(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/es1;

    .line 55
    move-result-object v9

    .line 56
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/j20;->c:Lcom/google/android/gms/internal/ads/es1;

    .line 58
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/j20;->J:Lcom/google/android/gms/internal/ads/gs1;

    .line 60
    new-instance v2, Lcom/google/android/gms/internal/ads/h60;

    .line 62
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/h60;-><init>(Lcom/google/android/gms/internal/ads/gs1;Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/gs1;Lcom/google/android/gms/internal/ads/gs1;Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/es1;)V

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/es1;->a(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/es1;

    .line 68
    move-result-object p5

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/il0;

    .line 71
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 74
    move-result-object p5

    .line 75
    move-object v4, p5

    .line 76
    check-cast v4, Lcom/google/android/gms/internal/ads/cp0;

    .line 78
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 81
    move-result-object p5

    .line 82
    move-object v5, p5

    .line 83
    check-cast v5, Lcom/google/android/gms/internal/ads/ll0;

    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j20;->a:Lcom/google/android/gms/internal/ads/v10;

    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v10;->a:Ljava/lang/Object;

    .line 89
    move-object v6, p1

    .line 90
    check-cast v6, Lj5/a;

    .line 92
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    move-object v7, p1

    .line 100
    check-cast v7, Lcom/google/android/gms/internal/ads/me0;

    .line 102
    move-object v2, p2

    .line 103
    move-object v3, p3

    .line 104
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/il0;-><init>(Landroid/content/Context;Le5/r2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cp0;Lcom/google/android/gms/internal/ads/ll0;Lj5/a;Lcom/google/android/gms/internal/ads/me0;)V

    .line 107
    return-object v0

    nop

    .array-data 1
        0x11t
        0x6t
        -0x7at
        0xct
        -0x7ft
        -0x25t
        0x5ct
        0x72t
        -0x11t
        0x3t
        0x77t
        0x78t
        0xft
        -0x50t
        0x48t
        0x79t
        -0x27t
        0x45t
        0x9t
        0x2dt
        -0x61t
        0x54t
        -0xct
        -0x1dt
        0x72t
        -0x1et
        0x56t
        0x51t
    .end array-data
.end method

.method public final w1(Lj6/a;Lcom/google/android/gms/internal/ads/cs;I)Lcom/google/android/gms/internal/ads/zt;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x7

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/j20;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cs;I)Lcom/google/android/gms/internal/ads/j20;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j20;->P:Lcom/google/android/gms/internal/ads/es1;

    const/4 v2, 0x3

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/hi0;

    const/4 v2, 0x2

    .line 19
    return-object p1

    .array-data 1
        -0x49t
        0x32t
        0x61t
        0x70t
        -0x77t
        -0x5ct
        -0x2et
        0x44t
        -0x21t
        -0x40t
        0x14t
        0x27t
        -0x9t
        0x55t
        -0x74t
        -0x5at
        0x5at
        0x66t
        -0xet
        0x7at
        0x74t
        0x55t
        -0x1at
        -0x61t
        0x3t
        0x5at
        0x24t
        -0x3ct
        0x7dt
        0x12t
        0x12t
        0x59t
        -0x79t
        0xct
        0x32t
        0x51t
        -0x76t
        0x54t
        -0x3t
    .end array-data
.end method

.method public final z0(Lj6/a;Lcom/google/android/gms/internal/ads/cs;I)Lcom/google/android/gms/internal/ads/lx;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x2

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/j20;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cs;I)Lcom/google/android/gms/internal/ads/j20;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j20;->T:Lcom/google/android/gms/internal/ads/es1;

    const/4 v2, 0x4

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    check-cast p1, Lq5/i;

    const/4 v2, 0x6

    .line 19
    return-object p1

    .array-data 1
        0x7ct
        -0x31t
        -0x3at
        0x45t
        0x40t
        -0x6at
        0x74t
        0x2bt
        -0x7dt
        0x7bt
        0x39t
        -0x24t
        0x14t
        -0x3ft
        0x5dt
        0x5bt
        0x11t
        0x37t
        0x3ft
        -0xet
        -0x51t
        0x72t
        0x68t
        0x37t
        -0x30t
        0x2dt
        0x7bt
        0x67t
        0x1ct
        -0x19t
        0x7bt
        -0x31t
        -0x53t
        -0x4t
        0x72t
        0x77t
    .end array-data
.end method

.method public final zzf(Lj6/a;)Lcom/google/android/gms/internal/ads/fu;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    check-cast p1, Landroid/app/Activity;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 17
    new-instance v0, Lh5/d;

    const/4 v5, 0x4

    .line 19
    const/4 v5, 0x4

    move v1, v5

    .line 20
    invoke-direct {v0, p1, v1}, Lh5/d;-><init>(Landroid/app/Activity;I)V

    const/4 v5, 0x4

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v6, 0x6

    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:I

    const/4 v6, 0x4

    .line 26
    const/4 v5, 0x1

    move v2, v5

    .line 27
    if-eq v1, v2, :cond_5

    const/4 v6, 0x3

    .line 29
    const/4 v6, 0x2

    move v2, v6

    .line 30
    if-eq v1, v2, :cond_4

    const/4 v6, 0x3

    .line 32
    const/4 v5, 0x3

    move v2, v5

    .line 33
    if-eq v1, v2, :cond_3

    const/4 v6, 0x5

    .line 35
    const/4 v5, 0x4

    move v2, v5

    .line 36
    if-eq v1, v2, :cond_2

    const/4 v5, 0x4

    .line 38
    const/4 v5, 0x5

    move v0, v5

    .line 39
    if-eq v1, v0, :cond_1

    const/4 v6, 0x2

    .line 41
    new-instance v0, Lh5/d;

    const/4 v6, 0x3

    .line 43
    const/4 v5, 0x4

    move v1, v5

    .line 44
    invoke-direct {v0, p1, v1}, Lh5/d;-><init>(Landroid/app/Activity;I)V

    const/4 v5, 0x2

    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 v6, 0x5

    new-instance v0, Lh5/d;

    const/4 v5, 0x6

    .line 50
    const/4 v6, 0x0

    move v1, v6

    .line 51
    invoke-direct {v0, p1, v1}, Lh5/d;-><init>(Landroid/app/Activity;I)V

    const/4 v6, 0x4

    .line 54
    return-object v0

    .line 55
    :cond_2
    const/4 v5, 0x1

    new-instance v1, Lh5/b;

    const/4 v6, 0x3

    .line 57
    invoke-direct {v1, p1, v0}, Lh5/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    const/4 v5, 0x2

    .line 60
    return-object v1

    .line 61
    :cond_3
    const/4 v6, 0x6

    new-instance v0, Lh5/d;

    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x2

    move v1, v6

    .line 64
    invoke-direct {v0, p1, v1}, Lh5/d;-><init>(Landroid/app/Activity;I)V

    const/4 v5, 0x6

    .line 67
    return-object v0

    .line 68
    :cond_4
    const/4 v5, 0x4

    new-instance v0, Lh5/d;

    const/4 v6, 0x1

    .line 70
    const/4 v5, 0x1

    move v1, v5

    .line 71
    invoke-direct {v0, p1, v1}, Lh5/d;-><init>(Landroid/app/Activity;I)V

    const/4 v6, 0x4

    .line 74
    return-object v0

    .line 75
    :cond_5
    const/4 v5, 0x6

    new-instance v0, Lh5/d;

    const/4 v5, 0x4

    .line 77
    const/4 v5, 0x3

    move v1, v5

    .line 78
    invoke-direct {v0, p1, v1}, Lh5/d;-><init>(Landroid/app/Activity;I)V

    const/4 v5, 0x1

    .line 81
    return-object v0

    .array-data 1
        0x32t
        -0x6bt
        0x56t
        0x4ft
        0x1ct
        0x62t
        0x6ct
        0x10t
        -0x10t
        -0x7et
        0x78t
        0x18t
        0x6ct
        -0x17t
        -0x66t
        0x55t
        0x76t
        0x44t
        -0x2t
        0x1et
        0x8t
        0x60t
        0x27t
        0x2t
        0x67t
        -0x3ft
        -0x5dt
        -0x11t
        0x3bt
        0x46t
        -0x26t
        -0x11t
        0x33t
        -0x7at
        0x57t
        0x70t
        0x7ft
        0x25t
        0x24t
        -0x54t
        0x65t
        -0x66t
        0x2t
        0x18t
        0xft
        -0x19t
        0x2ft
        0x4ct
        0x6dt
        -0x4t
        0xbt
    .end array-data
.end method
