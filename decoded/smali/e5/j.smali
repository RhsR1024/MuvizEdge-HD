.class public final Le5/j;
.super Le5/m;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/as;

.field public final synthetic e:Le5/l;


# direct methods
.method public constructor <init>(Le5/l;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Le5/j;->b:Landroid/content/Context;

    const/4 v2, 0x2

    .line 6
    iput-object p3, v0, Le5/j;->c:Ljava/lang/String;

    const/4 v2, 0x2

    .line 8
    iput-object p4, v0, Le5/j;->d:Lcom/google/android/gms/internal/ads/as;

    const/4 v2, 0x5

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, v0, Le5/j;->e:Le5/l;

    const/4 v2, 0x4

    .line 15
    return-void

    .array-data 1
        0x6bt
        -0x20t
        0x75t
        0x18t
        0x68t
        0x54t
        -0x80t
        -0x52t
        0x6dt
        -0x45t
        0x24t
        0x75t
        0xdt
        0x4t
        0x5dt
        -0x5bt
        -0x44t
        0x79t
        0x6at
        0x56t
        0x30t
        -0x15t
        -0x4t
        0x47t
        0x63t
        -0x45t
        -0x50t
        0x47t
        0x1bt
        0x18t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le5/j;->b:Landroid/content/Context;

    const/4 v4, 0x6

    .line 3
    const-string v4, "native_ad"

    move-object v1, v4

    .line 5
    invoke-static {v0, v1}, Le5/l;->o(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    new-instance v0, Le5/d2;

    const/4 v5, 0x6

    .line 10
    invoke-direct {v0}, Le5/d0;-><init>()V

    const/4 v4, 0x6

    .line 13
    return-object v0

    nop

    .array-data 1
        0x6t
        0x6ct
        0x1bt
        0x62t
        0x7at
        -0x4dt
        0x1t
        0x7t
        -0x27t
        -0x4t
        -0x74t
        0x1ft
        -0x19t
        0x53t
        -0x40t
        0x24t
        0x11t
        0x35t
        0x12t
        -0x70t
        0x7ct
        0x69t
        0x56t
        0x1dt
        0x29t
        0x65t
        0x13t
        -0x1bt
        -0x45t
        0x21t
        0x2bt
        -0x2at
        0x64t
        0x6t
        -0x75t
        -0x31t
        0x6et
        0x23t
        0x15t
        0x4bt
        0x34t
        0x2ft
        0x7at
        -0x56t
        -0x71t
        -0x69t
        0x7ft
        0x61t
        0x5ct
        0x58t
        0x21t
        0x42t
        0x45t
        -0x4ft
        0x76t
        -0x53t
        0x12t
        -0x5bt
        0x22t
        -0x50t
        -0x35t
        0x5ft
        0x5bt
        0x63t
        0x67t
        0x6ct
        0x3bt
        0x2t
        0x2ft
        0x34t
        0x26t
        0x1t
        0x33t
        -0x16t
        0x21t
    .end array-data
.end method

.method public final b()Ljava/lang/Object;
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Le5/j;->b:Landroid/content/Context;

    const/4 v14, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v14, 0x4

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->cc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v14, 0x1

    .line 8
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v14, 0x3

    .line 10
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v14, 0x4

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 15
    move-result-object v14

    move-object v1, v14

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    const/4 v14, 0x3

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v14

    move v1, v14

    .line 22
    const v2, 0xfa08ca0

    const/4 v14, 0x1

    .line 25
    const/4 v14, 0x1

    move v3, v14

    .line 26
    iget-object v4, v12, Le5/j;->e:Le5/l;

    const/4 v14, 0x3

    .line 28
    const-string v14, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    move-object v5, v14

    .line 30
    iget-object v6, v12, Le5/j;->d:Lcom/google/android/gms/internal/ads/as;

    const/4 v14, 0x6

    .line 32
    iget-object v7, v12, Le5/j;->c:Ljava/lang/String;

    const/4 v14, 0x1

    .line 34
    const/4 v14, 0x0

    move v8, v14

    .line 35
    if-eqz v1, :cond_4

    const/4 v14, 0x7

    .line 37
    :try_start_0
    const/4 v14, 0x3

    new-instance v1, Lj6/b;

    const/4 v14, 0x2

    .line 39
    invoke-direct {v1, v0}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x4

    .line 42
    const-string v14, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    move-object v9, v14
    :try_end_0
    .catch Lj5/k; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    const/4 v14, 0x5

    invoke-static {v0}, Ln8/t;->R(Landroid/content/Context;)Lk6/d;

    .line 47
    move-result-object v14

    move-object v10, v14

    .line 48
    invoke-virtual {v10, v9}, Lk6/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 51
    move-result-object v14

    move-object v9, v14

    .line 52
    check-cast v9, Landroid/os/IBinder;

    const/4 v14, 0x6

    .line 54
    if-nez v9, :cond_0

    const/4 v14, 0x4

    .line 56
    move-object v10, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v14, 0x5

    const-string v14, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    move-object v10, v14

    .line 60
    invoke-interface {v9, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    move-result-object v14

    move-object v10, v14

    .line 64
    instance-of v11, v10, Le5/f0;

    const/4 v14, 0x6

    .line 66
    if-eqz v11, :cond_1

    const/4 v14, 0x4

    .line 68
    check-cast v10, Le5/f0;

    const/4 v14, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v14, 0x5

    new-instance v10, Le5/f0;

    const/4 v14, 0x1

    .line 73
    invoke-direct {v10, v9}, Le5/f0;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 76
    :goto_0
    :try_start_2
    const/4 v14, 0x7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 79
    move-result-object v14

    move-object v9, v14

    .line 80
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v14, 0x3

    .line 83
    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 86
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v14, 0x1

    .line 89
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v14, 0x5

    .line 92
    invoke-virtual {v10, v9, v3}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 95
    move-result-object v14

    move-object v1, v14

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 99
    move-result-object v14

    move-object v2, v14

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v14, 0x1

    .line 103
    if-nez v2, :cond_2

    const/4 v14, 0x2

    .line 105
    return-object v8

    .line 106
    :cond_2
    const/4 v14, 0x3

    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 109
    move-result-object v14

    move-object v1, v14

    .line 110
    instance-of v3, v1, Le5/e0;

    const/4 v14, 0x3

    .line 112
    if-eqz v3, :cond_3

    const/4 v14, 0x5

    .line 114
    check-cast v1, Le5/e0;

    const/4 v14, 0x1

    .line 116
    return-object v1

    .line 117
    :catch_0
    move-exception v1

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception v1

    .line 120
    goto :goto_1

    .line 121
    :catch_2
    move-exception v1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v14, 0x1

    new-instance v1, Le5/c0;

    const/4 v14, 0x5

    .line 125
    invoke-direct {v1, v2}, Le5/c0;-><init>(Landroid/os/IBinder;)V

    const/4 v14, 0x4

    .line 128
    return-object v1

    .line 129
    :catch_3
    move-exception v1

    .line 130
    new-instance v2, Lj5/k;

    const/4 v14, 0x1

    .line 132
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v14, 0x5

    .line 135
    throw v2
    :try_end_2
    .catch Lj5/k; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vu;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wu;

    .line 139
    move-result-object v14

    move-object v0, v14

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const-string v14, "ClientApiBroker.createAdLoaderBuilder"

    move-object v2, v14

    .line 145
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    const/4 v14, 0x1

    iget-object v1, v4, Le5/l;->x:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 151
    check-cast v1, Lcom/google/android/gms/internal/ads/dp;

    const/4 v14, 0x5

    .line 153
    :try_start_3
    const/4 v14, 0x4

    new-instance v4, Lj6/b;

    const/4 v14, 0x4

    .line 155
    invoke-direct {v4, v0}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x7

    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hy;->k(Landroid/content/Context;)Ljava/lang/Object;

    .line 161
    move-result-object v14

    move-object v0, v14

    .line 162
    check-cast v0, Le5/f0;

    const/4 v14, 0x5

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 167
    move-result-object v14

    move-object v1, v14

    .line 168
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v14, 0x4

    .line 171
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 174
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v14, 0x6

    .line 177
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v14, 0x7

    .line 180
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 183
    move-result-object v14

    move-object v0, v14

    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 187
    move-result-object v14

    move-object v1, v14

    .line 188
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v14, 0x2

    .line 191
    if-nez v1, :cond_5

    const/4 v14, 0x4

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    const/4 v14, 0x3

    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 197
    move-result-object v14

    move-object v0, v14

    .line 198
    instance-of v2, v0, Le5/e0;

    const/4 v14, 0x2

    .line 200
    if-eqz v2, :cond_6

    const/4 v14, 0x2

    .line 202
    check-cast v0, Le5/e0;

    const/4 v14, 0x7

    .line 204
    :goto_2
    move-object v8, v0

    .line 205
    goto :goto_4

    .line 206
    :catch_4
    move-exception v0

    .line 207
    goto :goto_3

    .line 208
    :catch_5
    move-exception v0

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    const/4 v14, 0x1

    new-instance v0, Le5/c0;

    const/4 v14, 0x5

    .line 212
    invoke-direct {v0, v1}, Le5/c0;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lj6/c; {:try_start_3 .. :try_end_3} :catch_4

    .line 215
    goto :goto_2

    .line 216
    :goto_3
    const-string v14, "Could not create remote builder for AdLoader."

    move-object v1, v14

    .line 218
    invoke-static {v1, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x4

    .line 221
    :goto_4
    return-object v8

    .array-data 1
        0x55t
        0x13t
        -0x62t
        0x57t
        0x71t
    .end array-data
.end method

.method public final c(Le5/r0;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lj6/b;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v4, Le5/j;->b:Landroid/content/Context;

    const/4 v7, 0x3

    .line 5
    invoke-direct {v0, v1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 8
    iget-object v1, v4, Le5/j;->d:Lcom/google/android/gms/internal/ads/as;

    const/4 v6, 0x6

    .line 10
    const v2, 0xfa08ca0

    const/4 v7, 0x6

    .line 13
    iget-object v3, v4, Le5/j;->c:Ljava/lang/String;

    const/4 v7, 0x2

    .line 15
    invoke-interface {p1, v0, v3, v1, v2}, Le5/r0;->k2(Lj6/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cs;I)Le5/e0;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    return-object p1

    nop

    .array-data 1
        0x4at
        -0x8t
        -0x27t
        0x76t
        -0x4t
        -0x25t
        -0x36t
        0x4et
        -0x34t
        -0x2ft
        -0x25t
        0x50t
        0x58t
        -0x39t
        0x79t
        0x10t
        0x1ct
        0x31t
        0x7ct
        -0x4ct
        -0x18t
        0xbt
    .end array-data
.end method
