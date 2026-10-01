.class public final Lcom/google/android/gms/internal/ads/dp;
.super Lcom/google/android/gms/internal/ads/hy;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/dp;->c:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hy;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        -0x7ft
        0x8t
        -0x6at
        0x56t
        0x9t
        -0x46t
        0x1t
        0x3bt
        -0x3ct
        0x48t
        -0x6at
        -0x44t
        -0x5at
        -0x75t
        0x61t
        -0x56t
        0x15t
        0x56t
        0x6bt
        -0x2ct
        0x7t
        -0x27t
        -0x7dt
        -0x72t
        -0x5at
        0x64t
        -0x43t
        -0x7et
        -0x7ft
        0x5at
        -0x14t
        -0x10t
        -0x72t
        0x34t
        0x0t
        -0x2t
        0x5ct
        0x30t
        -0x72t
        -0x2t
        0x66t
        0x4bt
        -0x12t
        -0x54t
        -0x9t
        0x66t
        -0x62t
        0x62t
        0x47t
        0x72t
        -0x75t
        0x2ft
        -0x4dt
        -0x31t
        0x4ct
    .end array-data
.end method


# virtual methods
.method public C(Landroid/content/Context;Le5/r2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cs;I)Le5/i0;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v9, 0x7

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->cc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x1

    .line 6
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v9, 0x4

    .line 8
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x4

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 13
    move-result-object v9

    move-object v0, v9

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v9

    move v0, v9

    .line 20
    const-string v9, "com.google.android.gms.ads.internal.client.IAdManager"

    move-object v1, v9

    .line 22
    const/4 v9, 0x0

    move v2, v9

    .line 23
    if-eqz v0, :cond_4

    const/4 v9, 0x3

    .line 25
    :try_start_0
    const/4 v9, 0x3

    new-instance v4, Lj6/b;

    const/4 v9, 0x6

    .line 27
    invoke-direct {v4, p1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 30
    const-string v9, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    move-object v0, v9
    :try_end_0
    .catch Lj5/k; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    const/4 v9, 0x3

    invoke-static {p1}, Ln8/t;->R(Landroid/content/Context;)Lk6/d;

    .line 35
    move-result-object v9

    move-object v3, v9

    .line 36
    invoke-virtual {v3, v0}, Lk6/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 39
    move-result-object v9

    move-object v0, v9

    .line 40
    check-cast v0, Landroid/os/IBinder;

    const/4 v9, 0x2

    .line 42
    if-nez v0, :cond_0

    const/4 v9, 0x3

    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    move-object v7, p4

    .line 47
    move v8, p5

    .line 48
    move-object v3, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v9, 0x2

    const-string v9, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    move-object v3, v9

    .line 52
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    move-result-object v9

    move-object v3, v9

    .line 56
    instance-of v5, v3, Le5/j0;

    const/4 v9, 0x5

    .line 58
    if-eqz v5, :cond_1

    const/4 v9, 0x5

    .line 60
    check-cast v3, Le5/j0;

    const/4 v9, 0x1

    .line 62
    :goto_0
    move-object v5, p2

    .line 63
    move-object v6, p3

    .line 64
    move-object v7, p4

    .line 65
    move v8, p5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v9, 0x5

    new-instance v3, Le5/j0;

    const/4 v9, 0x3

    .line 69
    invoke-direct {v3, v0}, Le5/j0;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    :try_start_2
    const/4 v9, 0x6

    invoke-virtual/range {v3 .. v8}, Le5/j0;->s3(Lj6/b;Le5/r2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cs;I)Landroid/os/IBinder;

    .line 76
    move-result-object v9

    move-object p2, v9

    .line 77
    if-nez p2, :cond_2

    const/4 v9, 0x2

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    const/4 v9, 0x1

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 83
    move-result-object v9

    move-object p3, v9

    .line 84
    instance-of p4, p3, Le5/i0;

    const/4 v9, 0x1

    .line 86
    if-eqz p4, :cond_3

    const/4 v9, 0x2

    .line 88
    check-cast p3, Le5/i0;

    const/4 v9, 0x3

    .line 90
    return-object p3

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :goto_2
    move-object p2, v0

    .line 93
    goto :goto_3

    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :catch_2
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v9, 0x7

    new-instance p3, Le5/g0;

    const/4 v9, 0x6

    .line 100
    invoke-direct {p3, p2}, Le5/g0;-><init>(Landroid/os/IBinder;)V

    const/4 v9, 0x4

    .line 103
    return-object p3

    .line 104
    :catch_3
    move-exception v0

    .line 105
    move-object p2, v0

    .line 106
    new-instance p3, Lj5/k;

    const/4 v9, 0x7

    .line 108
    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    .line 111
    throw p3
    :try_end_2
    .catch Lj5/k; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vu;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wu;

    .line 115
    move-result-object v9

    move-object p1, v9

    .line 116
    const-string v9, "AdManagerCreator.newAdManagerByDynamiteLoader"

    move-object p3, v9

    .line 118
    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/wu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    .line 121
    const-string v9, "#007 Could not call remote method."

    move-object p1, v9

    .line 123
    invoke-static {p1, p2}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v9, 0x5

    .line 126
    return-object v2

    .line 127
    :cond_4
    const/4 v9, 0x4

    move-object v5, p2

    .line 128
    move-object v6, p3

    .line 129
    move-object v7, p4

    .line 130
    move v8, p5

    .line 131
    :try_start_3
    const/4 v9, 0x3

    new-instance v4, Lj6/b;

    const/4 v9, 0x2

    .line 133
    invoke-direct {v4, p1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hy;->k(Landroid/content/Context;)Ljava/lang/Object;

    .line 139
    move-result-object v9

    move-object p1, v9

    .line 140
    move-object v3, p1

    .line 141
    check-cast v3, Le5/j0;

    const/4 v9, 0x4

    .line 143
    invoke-virtual/range {v3 .. v8}, Le5/j0;->s3(Lj6/b;Le5/r2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cs;I)Landroid/os/IBinder;

    .line 146
    move-result-object v9

    move-object p1, v9

    .line 147
    if-nez p1, :cond_5

    const/4 v9, 0x1

    .line 149
    :goto_4
    return-object v2

    .line 150
    :cond_5
    const/4 v9, 0x3

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 153
    move-result-object v9

    move-object p2, v9

    .line 154
    instance-of p3, p2, Le5/i0;

    const/4 v9, 0x6

    .line 156
    if-eqz p3, :cond_6

    const/4 v9, 0x7

    .line 158
    check-cast p2, Le5/i0;

    const/4 v9, 0x4

    .line 160
    return-object p2

    .line 161
    :catch_4
    move-exception v0

    .line 162
    :goto_5
    move-object p1, v0

    .line 163
    goto :goto_6

    .line 164
    :catch_5
    move-exception v0

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    const/4 v9, 0x1

    new-instance p2, Le5/g0;

    const/4 v9, 0x6

    .line 168
    invoke-direct {p2, p1}, Le5/g0;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lj6/c; {:try_start_3 .. :try_end_3} :catch_4

    .line 171
    return-object p2

    .line 172
    :goto_6
    const-string v9, "Could not create remote AdManager."

    move-object p2, v9

    .line 174
    invoke-static {p2, p1}, Lj5/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 177
    return-object v2

    nop

    .array-data 1
        0x32t
        -0x7dt
        0x20t
        0x1at
        0x14t
        0x56t
        0x4bt
        0x6ct
        0x4t
        0x4ft
        0x1bt
        -0x3t
        0x22t
        -0x48t
        0x2ft
        0x56t
        0x3et
        -0x60t
        0x22t
        0x5et
        -0x43t
        -0x73t
        0x77t
        -0x12t
        -0x44t
        0x26t
        0x6t
        -0x1et
        0x1ct
        0x54t
        0x11t
        -0x42t
        -0x5ft
        -0x61t
        0x14t
        0x20t
        0x2t
        0x19t
        -0x2at
        -0x63t
        0x6ct
        0x75t
        -0x3et
        -0x13t
        0x2et
        -0x29t
        -0x43t
        0xdt
        0xdt
        0x16t
        0x52t
        0x47t
        -0x1et
        -0x11t
        -0x4t
        0x37t
        -0xet
        -0x38t
        0x77t
        -0x16t
        -0x30t
        -0x75t
        0x5at
        0x43t
        0x7ft
        -0x1et
    .end array-data
.end method

.method public final synthetic j(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/dp;->c:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    move p1, v5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x6

    const-string v4, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    move-object v0, v4

    .line 12
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    instance-of v1, v0, Le5/j0;

    const/4 v5, 0x5

    .line 18
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 20
    move-object p1, v0

    .line 21
    check-cast p1, Le5/j0;

    const/4 v4, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x7

    new-instance v0, Le5/j0;

    const/4 v5, 0x5

    .line 26
    invoke-direct {v0, p1}, Le5/j0;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x6

    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_0
    const/4 v5, 0x2

    if-nez p1, :cond_2

    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x0

    move p1, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v5, 0x5

    const-string v5, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    move-object v0, v5

    .line 37
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    move-result-object v4

    move-object v0, v4

    .line 41
    instance-of v1, v0, Le5/f0;

    const/4 v4, 0x1

    .line 43
    if-eqz v1, :cond_3

    const/4 v5, 0x4

    .line 45
    move-object p1, v0

    .line 46
    check-cast p1, Le5/f0;

    const/4 v4, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v4, 0x2

    new-instance v0, Le5/f0;

    const/4 v4, 0x3

    .line 51
    invoke-direct {v0, p1}, Le5/f0;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x2

    .line 54
    move-object p1, v0

    .line 55
    :goto_1
    return-object p1

    .line 56
    :pswitch_1
    const/4 v5, 0x3

    if-nez p1, :cond_4

    const/4 v4, 0x3

    .line 58
    const/4 v5, 0x0

    move p1, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v4, 0x2

    const-string v5, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    move-object v0, v5

    .line 62
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 65
    move-result-object v4

    move-object v0, v4

    .line 66
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/iu;

    const/4 v5, 0x1

    .line 68
    if-eqz v1, :cond_5

    const/4 v5, 0x7

    .line 70
    move-object p1, v0

    .line 71
    check-cast p1, Lcom/google/android/gms/internal/ads/iu;

    const/4 v5, 0x7

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/gu;

    const/4 v4, 0x4

    .line 76
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/gu;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x1

    .line 79
    move-object p1, v0

    .line 80
    :goto_2
    return-object p1

    .line 81
    :pswitch_2
    const/4 v5, 0x6

    if-nez p1, :cond_6

    const/4 v4, 0x5

    .line 83
    const/4 v5, 0x0

    move p1, v5

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const/4 v5, 0x2

    const-string v4, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    move-object v0, v4

    .line 87
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 90
    move-result-object v4

    move-object v0, v4

    .line 91
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/lo;

    const/4 v4, 0x5

    .line 93
    if-eqz v1, :cond_7

    const/4 v4, 0x6

    .line 95
    move-object p1, v0

    .line 96
    check-cast p1, Lcom/google/android/gms/internal/ads/lo;

    const/4 v5, 0x2

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/jo;

    const/4 v5, 0x1

    .line 101
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/jo;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x3

    .line 104
    move-object p1, v0

    .line 105
    :goto_3
    return-object p1

    nop

    const/4 v4, 0x6

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5ct
        0x53t
        0x6dt
        0x17t
        -0x58t
        0x6bt
        -0x8t
        -0x25t
        0x69t
        0x40t
        0x6ct
        0x55t
        0x30t
        -0x4bt
        0x20t
        0x58t
        -0x1et
        0x3t
        -0x10t
        -0x4et
        0x14t
        -0x15t
        -0x42t
        -0x5at
        0x1at
        0x38t
        0x77t
        0x2dt
        0x77t
        -0x7ft
        -0x60t
        0x75t
        -0x44t
        0x6dt
        -0x7dt
    .end array-data
.end method
