.class public final Le5/c;
.super Le5/m;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/AdActivity;

.field public final synthetic c:Le5/l;


# direct methods
.method public constructor <init>(Le5/l;Lcom/google/android/gms/ads/AdActivity;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Le5/c;->b:Lcom/google/android/gms/ads/AdActivity;

    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, v0, Le5/c;->c:Le5/l;

    const/4 v2, 0x2

    .line 11
    return-void

    .array-data 1
        0x60t
        0x28t
        0x35t
        0x79t
        0xdt
        -0x5at
        0x32t
        0x38t
        -0x6et
        0x25t
        0x25t
        -0x43t
        0x7ft
        0x3at
        -0xct
        -0x7dt
        0x60t
        0x1bt
        0x54t
        0x5ft
        -0x70t
        -0x2at
        -0x1ft
        0x12t
        0x5dt
        -0x4et
        -0x77t
        -0x15t
        0x74t
        -0x57t
        0x14t
        0x10t
        -0x31t
        0x4ft
        -0x73t
        0x3et
        0x29t
        0x1bt
        0x16t
        -0x7et
        -0x48t
        0x6at
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le5/c;->b:Lcom/google/android/gms/ads/AdActivity;

    const/4 v4, 0x2

    .line 3
    const-string v4, "ad_overlay"

    move-object v1, v4

    .line 5
    invoke-static {v0, v1}, Le5/l;->o(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    return-object v0

    .array-data 1
        -0x71t
        -0x33t
        -0x50t
        0x6t
        -0x7et
        0x54t
        -0x73t
        -0x23t
        0x68t
        -0x2dt
        0x10t
        0x7t
        -0x7dt
        0x8t
        0x25t
        0x5at
        0x7bt
        0x59t
        -0x14t
        -0x28t
        -0x22t
    .end array-data
.end method

.method public final b()Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Le5/c;->b:Lcom/google/android/gms/ads/AdActivity;

    const/4 v12, 0x6

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v12, 0x4

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->cc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x4

    .line 8
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v11, 0x5

    .line 10
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x4

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 15
    move-result-object v12

    move-object v1, v12

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    const/4 v12, 0x1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v12

    move v1, v12

    .line 22
    const-string v12, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    move-object v2, v12

    .line 24
    const/4 v12, 0x1

    move v3, v12

    .line 25
    iget-object v4, v9, Le5/c;->c:Le5/l;

    const/4 v12, 0x3

    .line 27
    const/4 v11, 0x0

    move v5, v11

    .line 28
    if-eqz v1, :cond_4

    const/4 v12, 0x1

    .line 30
    :try_start_0
    const/4 v12, 0x6

    new-instance v1, Lj6/b;

    const/4 v11, 0x7

    .line 32
    invoke-direct {v1, v0}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 35
    const-string v11, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    move-object v6, v11
    :try_end_0
    .catch Lj5/k; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :try_start_1
    const/4 v11, 0x2

    invoke-static {v0}, Ln8/t;->R(Landroid/content/Context;)Lk6/d;

    .line 40
    move-result-object v12

    move-object v7, v12

    .line 41
    invoke-virtual {v7, v6}, Lk6/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 44
    move-result-object v12

    move-object v6, v12

    .line 45
    check-cast v6, Landroid/os/IBinder;

    const/4 v12, 0x4

    .line 47
    sget v7, Lcom/google/android/gms/internal/ads/hu;->w:I

    const/4 v11, 0x4

    .line 49
    if-nez v6, :cond_0

    const/4 v11, 0x1

    .line 51
    move-object v7, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v11, 0x3

    const-string v11, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    move-object v7, v11

    .line 55
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    move-result-object v11

    move-object v7, v11

    .line 59
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/iu;

    const/4 v12, 0x5

    .line 61
    if-eqz v8, :cond_1

    const/4 v12, 0x4

    .line 63
    check-cast v7, Lcom/google/android/gms/internal/ads/iu;

    const/4 v12, 0x6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v11, 0x3

    new-instance v7, Lcom/google/android/gms/internal/ads/gu;

    const/4 v12, 0x3

    .line 68
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/gu;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :goto_0
    :try_start_2
    const/4 v11, 0x4

    check-cast v7, Lcom/google/android/gms/internal/ads/gu;

    const/4 v12, 0x2

    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 76
    move-result-object v11

    move-object v6, v11

    .line 77
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v12, 0x2

    .line 80
    invoke-virtual {v7, v6, v3}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 83
    move-result-object v12

    move-object v1, v12

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    move-result-object v12

    move-object v3, v12

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v12, 0x7

    .line 91
    sget v1, Lcom/google/android/gms/internal/ads/eu;->w:I

    const/4 v12, 0x3

    .line 93
    if-nez v3, :cond_2

    const/4 v11, 0x4

    .line 95
    return-object v5

    .line 96
    :cond_2
    const/4 v12, 0x7

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 99
    move-result-object v12

    move-object v1, v12

    .line 100
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/fu;

    const/4 v12, 0x2

    .line 102
    if-eqz v2, :cond_3

    const/4 v11, 0x2

    .line 104
    check-cast v1, Lcom/google/android/gms/internal/ads/fu;

    const/4 v12, 0x2

    .line 106
    return-object v1

    .line 107
    :cond_3
    const/4 v11, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/du;

    const/4 v12, 0x4

    .line 109
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/du;-><init>(Landroid/os/IBinder;)V

    const/4 v12, 0x7

    .line 112
    return-object v1

    .line 113
    :catch_0
    move-exception v1

    .line 114
    new-instance v2, Lj5/k;

    const/4 v11, 0x6

    .line 116
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    .line 119
    throw v2
    :try_end_2
    .catch Lj5/k; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    :catch_1
    move-exception v1

    .line 121
    goto :goto_1

    .line 122
    :catch_2
    move-exception v1

    .line 123
    goto :goto_1

    .line 124
    :catch_3
    move-exception v1

    .line 125
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    move-result-object v11

    move-object v0, v11

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vu;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wu;

    .line 132
    move-result-object v11

    move-object v0, v11

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    const-string v12, "ClientApiBroker.createAdOverlay"

    move-object v2, v12

    .line 138
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x5

    .line 141
    goto :goto_5

    .line 142
    :cond_4
    const/4 v12, 0x7

    iget-object v1, v4, Le5/l;->z:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 144
    check-cast v1, Lcom/google/android/gms/internal/ads/dp;

    const/4 v11, 0x3

    .line 146
    const-string v11, "Could not create remote AdOverlay."

    move-object v4, v11

    .line 148
    :try_start_3
    const/4 v11, 0x2

    new-instance v6, Lj6/b;

    const/4 v12, 0x5

    .line 150
    invoke-direct {v6, v0}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 153
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hy;->k(Landroid/content/Context;)Ljava/lang/Object;

    .line 156
    move-result-object v12

    move-object v0, v12

    .line 157
    check-cast v0, Lcom/google/android/gms/internal/ads/iu;

    const/4 v11, 0x2

    .line 159
    check-cast v0, Lcom/google/android/gms/internal/ads/gu;

    const/4 v12, 0x7

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 164
    move-result-object v12

    move-object v1, v12

    .line 165
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v12, 0x2

    .line 168
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 171
    move-result-object v11

    move-object v0, v11

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 175
    move-result-object v12

    move-object v1, v12

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v11, 0x4

    .line 179
    if-nez v1, :cond_5

    const/4 v11, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    const/4 v12, 0x2

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 185
    move-result-object v11

    move-object v0, v11

    .line 186
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/fu;

    const/4 v11, 0x1

    .line 188
    if-eqz v2, :cond_6

    const/4 v12, 0x1

    .line 190
    check-cast v0, Lcom/google/android/gms/internal/ads/fu;

    const/4 v12, 0x5

    .line 192
    :goto_2
    move-object v5, v0

    .line 193
    goto :goto_5

    .line 194
    :catch_4
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    :catch_5
    move-exception v0

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const/4 v11, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/du;

    const/4 v11, 0x1

    .line 200
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/du;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lj6/c; {:try_start_3 .. :try_end_3} :catch_4

    .line 203
    goto :goto_2

    .line 204
    :goto_3
    invoke-static {v4, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    .line 207
    goto :goto_5

    .line 208
    :goto_4
    invoke-static {v4, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    .line 211
    :goto_5
    return-object v5

    nop

    .array-data 1
        -0x5ct
        -0x12t
        0x19t
        0x5at
        -0x41t
        -0x6at
        0x17t
        0x3et
        -0xbt
        -0x2bt
        -0x6bt
        0x1bt
        -0x1t
        0x6ct
        0x2ct
        0x14t
        0x4bt
        0x37t
        0x6bt
        0x34t
        0x6bt
        -0x1ct
        0x19t
        0x28t
        -0xat
        -0x5at
        0x44t
        0xct
        0x32t
        -0x50t
        0x26t
        0x3ct
        0x37t
        0x32t
        -0x28t
        0x23t
        -0x27t
        0x1ct
        0x27t
        -0x14t
        0x5t
        0x5ft
        -0x51t
        0xat
        -0x32t
        -0x6bt
        0x49t
        0x3ft
        0x22t
        0x4bt
        -0x36t
        0x26t
        0x20t
        0x6et
        0x70t
        0x61t
        0x29t
        0x14t
        -0x29t
        0x20t
        -0x58t
        -0x58t
        0x58t
        0x77t
        -0x6dt
        -0x4ft
        -0x38t
        0x34t
        0x30t
        -0x1dt
        -0x63t
        0x47t
        -0xat
        -0x4dt
        0x35t
        -0x2ct
        -0x6ct
        0x7t
        0x19t
        0x1dt
        -0x41t
        -0x12t
        0x48t
        -0x34t
        -0x6t
        0x1et
        0x41t
        0x2ft
        -0x53t
        -0x43t
    .end array-data
.end method

.method public final c(Le5/r0;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lj6/b;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Le5/c;->b:Lcom/google/android/gms/ads/AdActivity;

    const/4 v4, 0x4

    .line 5
    invoke-direct {v0, v1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 8
    invoke-interface {p1, v0}, Le5/r0;->zzf(Lj6/a;)Lcom/google/android/gms/internal/ads/fu;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    return-object p1

    nop

    .array-data 1
        0x5et
        -0x59t
        0x0t
        0x35t
        -0x23t
        -0x32t
        -0x2dt
        0x76t
        -0x23t
        0x2ft
        -0x7ct
        0x1bt
        -0x2et
        -0x7bt
        0x40t
        0x72t
        0x5dt
        0x69t
        0x69t
        0x33t
        -0x21t
        0x3at
        0x16t
        -0x2t
        0x2ft
        0x5t
        0x77t
        0x50t
        0x21t
        0x2at
        -0x2ct
        0x19t
        0x51t
        0x6et
        -0x27t
        -0x56t
        0x20t
        0x4dt
        -0x1ft
        -0x45t
        0x74t
        0x5ft
        0xat
        0x3bt
        0x3dt
        -0x7dt
        -0x70t
        0x3bt
        0xdt
        0x1t
        0x6et
        -0x57t
        0x6at
        -0x3ft
        0x61t
        -0x2et
        0x7ct
        -0x1dt
        0x1dt
        -0x74t
        -0x3dt
        0x18t
        -0x67t
        0x5bt
        0x8t
        -0x7ct
        -0x1ct
        0x41t
        0x71t
        0x5at
        -0x7t
        0x2dt
        0x1et
        -0x4ft
        -0x34t
    .end array-data
.end method
