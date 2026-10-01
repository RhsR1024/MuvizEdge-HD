.class public final Lcom/google/android/gms/internal/ads/xc0;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/po;


# instance fields
.field public final w:Landroid/content/Context;

.field public final x:Lcom/google/android/gms/internal/ads/db0;

.field public y:Lcom/google/android/gms/internal/ads/mb0;

.field public z:Lcom/google/android/gms/internal/ads/za0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/db0;Lcom/google/android/gms/internal/ads/mb0;Lcom/google/android/gms/internal/ads/za0;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/xc0;->w:Landroid/content/Context;

    const/4 v3, 0x3

    .line 8
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/xc0;->x:Lcom/google/android/gms/internal/ads/db0;

    const/4 v3, 0x7

    .line 10
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/xc0;->y:Lcom/google/android/gms/internal/ads/mb0;

    const/4 v3, 0x7

    .line 12
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/xc0;->z:Lcom/google/android/gms/internal/ads/za0;

    const/4 v3, 0x1

    .line 14
    return-void

    .array-data 1
        0x68t
        0x26t
        0x24t
        0x1dt
        0x63t
        0x15t
        0x2t
        0x64t
        -0x2t
        0x2bt
        -0x72t
        0x14t
        -0x53t
        0x1bt
        0x1ft
        0x5ct
        -0x67t
        -0x21t
        0x23t
        -0x3at
        0x11t
        0xat
        0x76t
        0xdt
        0x3et
        -0x6ft
        -0x29t
        0x1dt
        0x2ft
        0x61t
        0x62t
        -0x56t
        0x3bt
        0x37t
        -0x50t
        -0xbt
        -0x53t
        0x17t
        -0x1bt
        -0xdt
        -0x62t
        0x46t
        0xft
        -0x4t
        0x3dt
        0x36t
        0x71t
        -0x7ft
        0x47t
        0x77t
        -0x1bt
        -0x73t
        0x6bt
        0x26t
        0x63t
        0x1ft
        -0x2et
        -0x6ct
        0x7ft
        -0x3et
        -0x29t
        0x7bt
        0x5ft
        -0x6et
        0x18t
        -0x2ct
        0x48t
        0x30t
    .end array-data
.end method


# virtual methods
.method public final Q(Lj6/a;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xc0;->y:Lcom/google/android/gms/internal/ads/mb0;

    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/mb0;->c(Landroid/view/ViewGroup;Z)Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 23
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/xc0;->x:Lcom/google/android/gms/internal/ads/db0;

    const/4 v4, 0x4

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->i()Lcom/google/android/gms/internal/ads/p00;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/xx0;

    const/4 v4, 0x1

    .line 31
    const/16 v4, 0x18

    move v1, v4

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xx0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 36
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/p00;->K0(Lcom/google/android/gms/internal/ads/un;)V

    const/4 v4, 0x5

    .line 39
    const/4 v4, 0x1

    move p1, v4

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 v4, 0x2

    :goto_0
    return v1

    .array-data 1
        0x64t
        0x1bt
        -0x7at
        0x18t
        0x38t
        0x34t
        0x72t
        0x45t
        0x34t
    .end array-data
.end method

.method public final U3(Lj6/a;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v5, 0x3

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/xc0;->y:Lcom/google/android/gms/internal/ads/mb0;

    const/4 v5, 0x6

    .line 12
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v5, 0x2

    .line 16
    const/4 v5, 0x1

    move v1, v5

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/mb0;->c(Landroid/view/ViewGroup;Z)Z

    .line 20
    move-result v5

    move p1, v5

    .line 21
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 23
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/xc0;->x:Lcom/google/android/gms/internal/ads/db0;

    const/4 v5, 0x2

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->h()Lcom/google/android/gms/internal/ads/p00;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/xx0;

    const/4 v5, 0x2

    .line 31
    const/16 v5, 0x18

    move v2, v5

    .line 33
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/xx0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 36
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/p00;->K0(Lcom/google/android/gms/internal/ads/un;)V

    const/4 v5, 0x3

    .line 39
    return v1

    .line 40
    :cond_1
    const/4 v5, 0x1

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 41
    return p1

    .array-data 1
        -0xbt
        0x16t
        -0x7ct
        0x40t
        -0x13t
        -0x44t
        0x52t
        0xet
        0x1dt
        -0x1t
        -0xdt
        -0x71t
        -0x1ft
        0x0t
        0x58t
        0x4et
        -0x5ct
        -0x46t
    .end array-data
.end method

.method public final V()Lj6/a;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lj6/b;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/xc0;->w:Landroid/content/Context;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v0, v1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 8
    return-object v0

    .array-data 1
        -0x2t
        -0x3bt
        0x32t
        0x47t
        -0x5at
        0x74t
        -0x1ft
        0x18t
        0x7t
        0x41t
        0x61t
        0x7bt
        0x35t
        0x24t
        0x16t
        0x5ct
        0x64t
        -0x20t
        0x63t
        0x75t
        -0x22t
        -0x21t
        0x45t
        -0x6bt
        -0x71t
        0x6ct
        0x5ct
        -0x1dt
        0x12t
        0x41t
        -0x49t
        -0x5ct
        -0x4at
        -0x2ft
        -0x62t
        0x6dt
        0x71t
        0x16t
        0xdt
        -0x29t
        0x4ft
        0x23t
        0x65t
        -0x22t
    .end array-data
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xc0;->x:Lcom/google/android/gms/internal/ads/db0;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/db0;->g()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0

    .array-data 1
        -0x63t
        -0x5t
        -0x29t
        0x33t
        0x56t
        0x21t
        0x59t
        0x1t
        0x6ct
        0x62t
        -0x72t
        0x68t
        0x29t
        0x7ft
        0x32t
        0x16t
        -0x11t
        0xet
        0x77t
        -0x21t
        0x24t
        0x1at
        -0x56t
        0x14t
        0x62t
        0x48t
        0x6dt
        -0x24t
        0x74t
        -0x22t
        -0xbt
        -0x15t
        0x63t
        0x5et
        -0x72t
        -0x6ct
        -0x6bt
        0x13t
        -0x73t
        -0x4ft
        -0x57t
        0x65t
        -0xct
        -0x1et
        -0x3et
        0x45t
        0x5et
        0x1dt
        0x7dt
        0x62t
        -0x34t
    .end array-data
.end method

.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    const/4 v8, 0x1

    move v1, v8

    .line 3
    const/4 v8, 0x0

    move v2, v8

    .line 4
    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x3

    .line 7
    return v2

    .line 8
    :pswitch_0
    const/4 v8, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    move-result-object v8

    move-object p1, v8

    .line 12
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 15
    move-result-object v8

    move-object p1, v8

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v8, 0x7

    .line 19
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/xc0;->Q(Lj6/a;)Z

    .line 22
    move-result v8

    move p1, v8

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x2

    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x7

    .line 29
    return v1

    .line 30
    :pswitch_1
    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x3

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/xc0;->z:Lcom/google/android/gms/internal/ads/za0;

    const/4 v8, 0x3

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/za0;->F:Lcom/google/android/gms/internal/ads/bb0;

    const/4 v8, 0x2

    .line 34
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    const/4 v8, 0x2

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/bb0;->a:Lcom/google/android/gms/internal/ads/ao;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    const/4 v8, 0x2

    monitor-exit p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    move-object v0, p2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    :try_start_3
    const/4 v8, 0x4

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    const/4 v8, 0x4

    throw p2
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v8, "InternalNativeCustomTemplateAdShim.getMediaContent"

    move-object p2, v8

    .line 46
    sget-object v2, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x2

    .line 48
    iget-object v2, v2, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v8, 0x5

    .line 50
    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 53
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x4

    .line 56
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v8, 0x4

    .line 59
    goto/16 :goto_d

    .line 61
    :pswitch_2
    const/4 v8, 0x3

    :try_start_5
    const/4 v8, 0x7

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/xc0;->x:Lcom/google/android/gms/internal/ads/db0;

    const/4 v8, 0x1

    .line 63
    monitor-enter p1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 64
    :try_start_6
    const/4 v8, 0x3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/db0;->y:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    :try_start_7
    const/4 v8, 0x5

    monitor-exit p1

    const/4 v8, 0x5

    .line 67
    const-string v8, "Google"

    move-object p1, v8

    .line 69
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v8

    move p1, v8

    .line 73
    if-eqz p1, :cond_0

    const/4 v8, 0x3

    .line 75
    const-string v8, "Illegal argument specified for omid partner name."

    move-object p1, v8

    .line 77
    sget p2, Li5/a0;->b:I

    const/4 v8, 0x1

    .line 79
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v8, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v8

    move p1, v8

    .line 89
    if-eqz p1, :cond_1

    const/4 v8, 0x5

    .line 91
    const-string v8, "Not starting OMID session. OM partner name has not been configured."

    move-object p1, v8

    .line 93
    sget p2, Li5/a0;->b:I

    const/4 v8, 0x2

    .line 95
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const/4 v8, 0x7

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/xc0;->z:Lcom/google/android/gms/internal/ads/za0;

    const/4 v8, 0x4

    .line 101
    if-eqz p1, :cond_2

    const/4 v8, 0x3

    .line 103
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/za0;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ni0;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p2

    .line 108
    :try_start_8
    const/4 v8, 0x7

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 109
    :try_start_9
    const/4 v8, 0x6

    throw p2
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_1

    .line 110
    :goto_1
    const-string v8, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    move-object p2, v8

    .line 112
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x6

    .line 114
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v8, 0x4

    .line 116
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 119
    :cond_2
    const/4 v8, 0x6

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x7

    .line 122
    goto/16 :goto_d

    .line 124
    :pswitch_3
    const/4 v8, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 127
    move-result-object v8

    move-object p1, v8

    .line 128
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 131
    move-result-object v8

    move-object p1, v8

    .line 132
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v8, 0x1

    .line 135
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 138
    move-result-object v8

    move-object p1, v8

    .line 139
    instance-of p2, p1, Landroid/view/View;

    const/4 v8, 0x5

    .line 141
    if-nez p2, :cond_3

    const/4 v8, 0x3

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const/4 v8, 0x5

    iget-object p2, v6, Lcom/google/android/gms/internal/ads/xc0;->x:Lcom/google/android/gms/internal/ads/db0;

    const/4 v8, 0x1

    .line 146
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/db0;->k()Lcom/google/android/gms/internal/ads/ni0;

    .line 149
    move-result-object v8

    move-object p2, v8

    .line 150
    if-eqz p2, :cond_4

    const/4 v8, 0x1

    .line 152
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/xc0;->z:Lcom/google/android/gms/internal/ads/za0;

    const/4 v8, 0x1

    .line 154
    if-eqz p2, :cond_4

    const/4 v8, 0x3

    .line 156
    check-cast p1, Landroid/view/View;

    const/4 v8, 0x6

    .line 158
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/za0;->f(Landroid/view/View;)V

    const/4 v8, 0x4

    .line 161
    :cond_4
    const/4 v8, 0x6

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x7

    .line 164
    return v1

    .line 165
    :pswitch_4
    const/4 v8, 0x7

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/xc0;->x:Lcom/google/android/gms/internal/ads/db0;

    const/4 v8, 0x7

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->k()Lcom/google/android/gms/internal/ads/ni0;

    .line 170
    move-result-object v8

    move-object p2, v8

    .line 171
    if-eqz p2, :cond_6

    const/4 v8, 0x3

    .line 173
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x7

    .line 175
    iget-object v0, v0, Ld5/j;->x:Lcom/google/android/gms/internal/ads/f90;

    const/4 v8, 0x2

    .line 177
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ni0;->a:Lcom/google/android/gms/internal/ads/gu0;

    const/4 v8, 0x3

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/f90;->i(Lcom/google/android/gms/internal/ads/gu0;)V

    const/4 v8, 0x7

    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->j()Lcom/google/android/gms/internal/ads/p00;

    .line 188
    move-result-object v8

    move-object p2, v8

    .line 189
    if-eqz p2, :cond_5

    const/4 v8, 0x5

    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->j()Lcom/google/android/gms/internal/ads/p00;

    .line 194
    move-result-object v8

    move-object p1, v8

    .line 195
    new-instance p2, Lu/e;

    const/4 v8, 0x1

    .line 197
    invoke-direct {p2, v2}, Lu/i;-><init>(I)V

    const/4 v8, 0x4

    .line 200
    const-string v8, "onSdkLoaded"

    move-object v0, v8

    .line 202
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/xq;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v8, 0x1

    .line 205
    :cond_5
    const/4 v8, 0x1

    move v2, v1

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    const/4 v8, 0x5

    sget p1, Li5/a0;->b:I

    const/4 v8, 0x1

    .line 209
    const-string v8, "Trying to start OMID session before creation."

    move-object p1, v8

    .line 211
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 214
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x2

    .line 217
    sget-object p1, Lcom/google/android/gms/internal/ads/sh;->a:Ljava/lang/ClassLoader;

    const/4 v8, 0x7

    .line 219
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x5

    .line 222
    return v1

    .line 223
    :pswitch_5
    const/4 v8, 0x7

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/xc0;->z:Lcom/google/android/gms/internal/ads/za0;

    const/4 v8, 0x4

    .line 225
    if-eqz p1, :cond_7

    const/4 v8, 0x4

    .line 227
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/za0;->p:Lcom/google/android/gms/internal/ads/fb0;

    const/4 v8, 0x3

    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fb0;->c()Z

    .line 232
    move-result v8

    move p1, v8

    .line 233
    if-nez p1, :cond_7

    const/4 v8, 0x5

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    const/4 v8, 0x1

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/xc0;->x:Lcom/google/android/gms/internal/ads/db0;

    const/4 v8, 0x6

    .line 238
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->j()Lcom/google/android/gms/internal/ads/p00;

    .line 241
    move-result-object v8

    move-object p2, v8

    .line 242
    if-nez p2, :cond_8

    const/4 v8, 0x5

    .line 244
    goto :goto_5

    .line 245
    :cond_8
    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->h()Lcom/google/android/gms/internal/ads/p00;

    .line 248
    move-result-object v8

    move-object p1, v8

    .line 249
    if-eqz p1, :cond_9

    const/4 v8, 0x3

    .line 251
    goto :goto_5

    .line 252
    :cond_9
    const/4 v8, 0x3

    move v2, v1

    .line 253
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x2

    .line 256
    sget-object p1, Lcom/google/android/gms/internal/ads/sh;->a:Ljava/lang/ClassLoader;

    const/4 v8, 0x5

    .line 258
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x5

    .line 261
    return v1

    .line 262
    :pswitch_6
    const/4 v8, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x7

    .line 265
    sget-object p1, Lcom/google/android/gms/internal/ads/sh;->a:Ljava/lang/ClassLoader;

    const/4 v8, 0x7

    .line 267
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    .line 270
    return v1

    .line 271
    :pswitch_7
    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 274
    move-result-object v8

    move-object p1, v8

    .line 275
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 278
    move-result-object v8

    move-object p1, v8

    .line 279
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v8, 0x4

    .line 282
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/xc0;->U3(Lj6/a;)Z

    .line 285
    move-result v8

    move p1, v8

    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x6

    .line 289
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x3

    .line 292
    return v1

    .line 293
    :pswitch_8
    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc0;->V()Lj6/a;

    .line 296
    move-result-object v8

    move-object p1, v8

    .line 297
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    .line 300
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v8, 0x1

    .line 303
    return v1

    .line 304
    :pswitch_9
    const/4 v8, 0x3

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/xc0;->z:Lcom/google/android/gms/internal/ads/za0;

    const/4 v8, 0x5

    .line 306
    if-eqz p1, :cond_a

    const/4 v8, 0x7

    .line 308
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za0;->n()V

    const/4 v8, 0x7

    .line 311
    :cond_a
    const/4 v8, 0x4

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/xc0;->z:Lcom/google/android/gms/internal/ads/za0;

    const/4 v8, 0x2

    .line 313
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/xc0;->y:Lcom/google/android/gms/internal/ads/mb0;

    const/4 v8, 0x3

    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x2

    .line 318
    return v1

    .line 319
    :pswitch_a
    const/4 v8, 0x7

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/xc0;->x:Lcom/google/android/gms/internal/ads/db0;

    const/4 v8, 0x6

    .line 321
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->r()Le5/r1;

    .line 324
    move-result-object v8

    move-object p1, v8

    .line 325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x7

    .line 328
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v8, 0x3

    .line 331
    return v1

    .line 332
    :pswitch_b
    const/4 v8, 0x6

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/xc0;->z:Lcom/google/android/gms/internal/ads/za0;

    const/4 v8, 0x5

    .line 334
    if-eqz p1, :cond_c

    const/4 v8, 0x7

    .line 336
    monitor-enter p1

    .line 337
    :try_start_a
    const/4 v8, 0x6

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/za0;->y:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 339
    if-eqz p2, :cond_b

    const/4 v8, 0x4

    .line 341
    :goto_6
    monitor-exit p1

    const/4 v8, 0x4

    .line 342
    goto :goto_7

    .line 343
    :cond_b
    const/4 v8, 0x5

    :try_start_b
    const/4 v8, 0x3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/za0;->n:Lcom/google/android/gms/internal/ads/gb0;

    const/4 v8, 0x4

    .line 345
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/gb0;->j0()V

    const/4 v8, 0x6

    .line 348
    goto :goto_6

    .line 349
    :catchall_2
    move-exception p2

    .line 350
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 351
    throw p2

    const/4 v8, 0x2

    .line 352
    :cond_c
    const/4 v8, 0x5

    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x5

    .line 355
    return v1

    .line 356
    :pswitch_c
    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 359
    move-result-object v8

    move-object p1, v8

    .line 360
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v8, 0x6

    .line 363
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/xc0;->z:Lcom/google/android/gms/internal/ads/za0;

    const/4 v8, 0x2

    .line 365
    if-eqz p2, :cond_d

    const/4 v8, 0x2

    .line 367
    monitor-enter p2

    .line 368
    :try_start_c
    const/4 v8, 0x7

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/za0;->n:Lcom/google/android/gms/internal/ads/gb0;

    const/4 v8, 0x5

    .line 370
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gb0;->M(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 373
    monitor-exit p2

    const/4 v8, 0x6

    .line 374
    goto :goto_8

    .line 375
    :catchall_3
    move-exception p1

    .line 376
    :try_start_d
    const/4 v8, 0x6

    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 377
    throw p1

    const/4 v8, 0x1

    .line 378
    :cond_d
    const/4 v8, 0x5

    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    .line 381
    return v1

    .line 382
    :pswitch_d
    const/4 v8, 0x2

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/xc0;->x:Lcom/google/android/gms/internal/ads/db0;

    const/4 v8, 0x3

    .line 384
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->g()Ljava/lang/String;

    .line 387
    move-result-object v8

    move-object p1, v8

    .line 388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x4

    .line 391
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 394
    return v1

    .line 395
    :pswitch_e
    const/4 v8, 0x6

    :try_start_e
    const/4 v8, 0x3

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/xc0;->x:Lcom/google/android/gms/internal/ads/db0;

    const/4 v8, 0x4

    .line 397
    monitor-enter p1
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_2

    .line 398
    :try_start_f
    const/4 v8, 0x1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/db0;->v:Lu/i;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 400
    :try_start_10
    const/4 v8, 0x7

    monitor-exit p1

    const/4 v8, 0x7

    .line 401
    monitor-enter p1
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_2

    .line 402
    :try_start_11
    const/4 v8, 0x2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/db0;->w:Lu/i;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 404
    :try_start_12
    const/4 v8, 0x7

    monitor-exit p1

    const/4 v8, 0x4

    .line 405
    iget p1, p2, Lu/i;->y:I

    const/4 v8, 0x4

    .line 407
    iget v3, v0, Lu/i;->y:I

    const/4 v8, 0x4

    .line 409
    add-int/2addr p1, v3

    const/4 v8, 0x1

    .line 410
    new-array p1, p1, [Ljava/lang/String;

    const/4 v8, 0x5

    .line 412
    move v3, v2

    .line 413
    move v4, v3

    .line 414
    :goto_9
    iget v5, p2, Lu/i;->y:I

    const/4 v8, 0x4

    .line 416
    if-ge v3, v5, :cond_e

    const/4 v8, 0x3

    .line 418
    invoke-virtual {p2, v3}, Lu/i;->f(I)Ljava/lang/Object;

    .line 421
    move-result-object v8

    move-object v5, v8

    .line 422
    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x1

    .line 424
    aput-object v5, p1, v4

    const/4 v8, 0x2

    .line 426
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x2

    .line 428
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 430
    goto :goto_9

    .line 431
    :catch_2
    move-exception p1

    .line 432
    goto :goto_b

    .line 433
    :cond_e
    const/4 v8, 0x5

    :goto_a
    iget p2, v0, Lu/i;->y:I

    const/4 v8, 0x7

    .line 435
    if-ge v2, p2, :cond_f

    const/4 v8, 0x5

    .line 437
    invoke-virtual {v0, v2}, Lu/i;->f(I)Ljava/lang/Object;

    .line 440
    move-result-object v8

    move-object p2, v8

    .line 441
    check-cast p2, Ljava/lang/String;

    const/4 v8, 0x5

    .line 443
    aput-object p2, p1, v4

    const/4 v8, 0x4

    .line 445
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x2

    .line 447
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 449
    goto :goto_a

    .line 450
    :cond_f
    const/4 v8, 0x7

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 453
    move-result-object v8

    move-object p1, v8
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_2

    .line 454
    goto :goto_c

    .line 455
    :catchall_4
    move-exception p2

    .line 456
    :try_start_13
    const/4 v8, 0x4

    monitor-exit p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 457
    :try_start_14
    const/4 v8, 0x4

    throw p2
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_2

    .line 458
    :catchall_5
    move-exception p2

    .line 459
    :try_start_15
    const/4 v8, 0x3

    monitor-exit p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 460
    :try_start_16
    const/4 v8, 0x4

    throw p2
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_2

    .line 461
    :goto_b
    const-string v8, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    move-object p2, v8

    .line 463
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x2

    .line 465
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v8, 0x1

    .line 467
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 470
    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 472
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    .line 475
    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x6

    .line 478
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v8, 0x6

    .line 481
    :goto_d
    return v1

    .line 482
    :pswitch_f
    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 485
    move-result-object v8

    move-object p1, v8

    .line 486
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v8, 0x2

    .line 489
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/xc0;->x:Lcom/google/android/gms/internal/ads/db0;

    const/4 v8, 0x7

    .line 491
    monitor-enter v0

    .line 492
    :try_start_17
    const/4 v8, 0x3

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/db0;->v:Lu/i;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 494
    monitor-exit v0

    const/4 v8, 0x2

    .line 495
    invoke-virtual {p2, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v8

    move-object p1, v8

    .line 499
    check-cast p1, Lcom/google/android/gms/internal/ads/co;

    const/4 v8, 0x5

    .line 501
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    .line 504
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v8, 0x1

    .line 507
    return v1

    .line 508
    :catchall_6
    move-exception p1

    .line 509
    :try_start_18
    const/4 v8, 0x3

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 510
    throw p1

    const/4 v8, 0x1

    .line 511
    :pswitch_10
    const/4 v8, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 514
    move-result-object v8

    move-object p1, v8

    .line 515
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v8, 0x3

    .line 518
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/xc0;->x:Lcom/google/android/gms/internal/ads/db0;

    const/4 v8, 0x6

    .line 520
    monitor-enter p2

    .line 521
    :try_start_19
    const/4 v8, 0x3

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/db0;->w:Lu/i;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 523
    monitor-exit p2

    const/4 v8, 0x2

    .line 524
    invoke-virtual {v0, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    move-result-object v8

    move-object p1, v8

    .line 528
    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x7

    .line 530
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    .line 533
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 536
    return v1

    .line 537
    :catchall_7
    move-exception p1

    .line 538
    :try_start_1a
    const/4 v8, 0x4

    monitor-exit p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 539
    throw p1

    const/4 v8, 0x1

    nop

    const/4 v8, 0x4

    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x1
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
        -0x2dt
        -0x69t
        0x77t
        0x1ct
        -0x12t
        -0x68t
        0x7at
        0x6bt
        -0x67t
        0x2ft
        0x6ct
        0x6et
        -0x47t
        0x3dt
        0x3at
        0x7ct
        -0x41t
        0x53t
        0xet
        -0x52t
        0x7t
        0x3at
        0x6ft
        0x16t
        -0x77t
        0x78t
        0x3at
        0x3dt
        0x66t
        0x4dt
    .end array-data
.end method
