.class public final Le5/k;
.super Le5/m;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic b:Lo5/d;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Le5/l;


# direct methods
.method public constructor <init>(Le5/l;Lo5/d;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Le5/k;->b:Lo5/d;

    const/4 v2, 0x1

    .line 6
    iput-object p3, v0, Le5/k;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x5

    .line 8
    iput-object p4, v0, Le5/k;->d:Landroid/content/Context;

    const/4 v3, 0x1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, v0, Le5/k;->e:Le5/l;

    const/4 v2, 0x1

    .line 15
    return-void

    .array-data 1
        0x48t
        -0x5ft
        -0x53t
        0x71t
        -0x18t
        0x41t
        -0x6t
        0x6t
        -0x31t
        0x31t
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le5/k;->d:Landroid/content/Context;

    const/4 v5, 0x5

    .line 3
    const-string v5, "native_ad_view_delegate"

    move-object v1, v5

    .line 5
    invoke-static {v0, v1}, Le5/l;->o(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    new-instance v0, Le5/f2;

    const/4 v4, 0x7

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/go;-><init>()V

    const/4 v4, 0x4

    .line 13
    return-object v0

    nop

    .array-data 1
        -0x73t
        -0x7at
        -0x52t
    .end array-data
.end method

.method public final b()Ljava/lang/Object;
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Le5/k;->d:Landroid/content/Context;

    const/4 v14, 0x5

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v14, 0x4

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->cc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v14, 0x2

    .line 8
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v14, 0x3

    .line 10
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v14, 0x5

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 15
    move-result-object v14

    move-object v1, v14

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    const/4 v14, 0x1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v14

    move v1, v14

    .line 22
    const-string v14, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    move-object v2, v14

    .line 24
    const v3, 0xfa08ca0

    const/4 v14, 0x6

    .line 27
    const/4 v14, 0x1

    move v4, v14

    .line 28
    iget-object v5, v12, Le5/k;->e:Le5/l;

    const/4 v14, 0x2

    .line 30
    iget-object v6, v12, Le5/k;->c:Landroid/widget/FrameLayout;

    const/4 v14, 0x7

    .line 32
    iget-object v7, v12, Le5/k;->b:Lo5/d;

    const/4 v14, 0x4

    .line 34
    const/4 v14, 0x0

    move v8, v14

    .line 35
    if-eqz v1, :cond_4

    const/4 v14, 0x3

    .line 37
    :try_start_0
    const/4 v14, 0x2

    new-instance v1, Lj6/b;

    const/4 v14, 0x7

    .line 39
    invoke-direct {v1, v0}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x5

    .line 42
    new-instance v9, Lj6/b;

    const/4 v14, 0x4

    .line 44
    invoke-direct {v9, v7}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 47
    new-instance v7, Lj6/b;

    const/4 v14, 0x2

    .line 49
    invoke-direct {v7, v6}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 52
    const-string v14, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    move-object v6, v14
    :try_end_0
    .catch Lj5/k; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    const/4 v14, 0x1

    invoke-static {v0}, Ln8/t;->R(Landroid/content/Context;)Lk6/d;

    .line 57
    move-result-object v14

    move-object v10, v14

    .line 58
    invoke-virtual {v10, v6}, Lk6/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 61
    move-result-object v14

    move-object v6, v14

    .line 62
    check-cast v6, Landroid/os/IBinder;

    const/4 v14, 0x7

    .line 64
    sget v10, Lcom/google/android/gms/internal/ads/ko;->w:I

    const/4 v14, 0x4

    .line 66
    if-nez v6, :cond_0

    const/4 v14, 0x1

    .line 68
    move-object v10, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v14, 0x1

    const-string v14, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    move-object v10, v14

    .line 72
    invoke-interface {v6, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 75
    move-result-object v14

    move-object v10, v14

    .line 76
    instance-of v11, v10, Lcom/google/android/gms/internal/ads/lo;

    const/4 v14, 0x6

    .line 78
    if-eqz v11, :cond_1

    const/4 v14, 0x4

    .line 80
    check-cast v10, Lcom/google/android/gms/internal/ads/lo;

    const/4 v14, 0x6

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v14, 0x4

    new-instance v10, Lcom/google/android/gms/internal/ads/jo;

    const/4 v14, 0x3

    .line 85
    invoke-direct {v10, v6}, Lcom/google/android/gms/internal/ads/jo;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :goto_0
    :try_start_2
    const/4 v14, 0x1

    check-cast v10, Lcom/google/android/gms/internal/ads/jo;

    const/4 v14, 0x5

    .line 90
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 93
    move-result-object v14

    move-object v6, v14

    .line 94
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v14, 0x7

    .line 97
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v14, 0x4

    .line 100
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v14, 0x2

    .line 103
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v14, 0x5

    .line 106
    invoke-virtual {v10, v6, v4}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 109
    move-result-object v14

    move-object v1, v14

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 113
    move-result-object v14

    move-object v3, v14

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v14, 0x4

    .line 117
    sget v1, Lcom/google/android/gms/internal/ads/go;->w:I

    const/4 v14, 0x1

    .line 119
    if-nez v3, :cond_2

    const/4 v14, 0x4

    .line 121
    return-object v8

    .line 122
    :cond_2
    const/4 v14, 0x5

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 125
    move-result-object v14

    move-object v1, v14

    .line 126
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/ho;

    const/4 v14, 0x7

    .line 128
    if-eqz v2, :cond_3

    const/4 v14, 0x2

    .line 130
    check-cast v1, Lcom/google/android/gms/internal/ads/ho;

    const/4 v14, 0x1

    .line 132
    return-object v1

    .line 133
    :cond_3
    const/4 v14, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/fo;

    const/4 v14, 0x3

    .line 135
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/fo;-><init>(Landroid/os/IBinder;)V

    const/4 v14, 0x4

    .line 138
    return-object v1

    .line 139
    :catch_0
    move-exception v1

    .line 140
    new-instance v2, Lj5/k;

    const/4 v14, 0x2

    .line 142
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v14, 0x1

    .line 145
    throw v2
    :try_end_2
    .catch Lj5/k; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    :catch_1
    move-exception v1

    .line 147
    goto :goto_1

    .line 148
    :catch_2
    move-exception v1

    .line 149
    goto :goto_1

    .line 150
    :catch_3
    move-exception v1

    .line 151
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vu;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wu;

    .line 154
    move-result-object v14

    move-object v0, v14

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const-string v14, "ClientApiBroker.createNativeAdViewDelegate"

    move-object v2, v14

    .line 160
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x3

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const/4 v14, 0x2

    iget-object v1, v5, Le5/l;->y:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 166
    check-cast v1, Lcom/google/android/gms/internal/ads/dp;

    const/4 v14, 0x1

    .line 168
    :try_start_3
    const/4 v14, 0x2

    new-instance v5, Lj6/b;

    const/4 v14, 0x6

    .line 170
    invoke-direct {v5, v0}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 173
    new-instance v9, Lj6/b;

    const/4 v14, 0x1

    .line 175
    invoke-direct {v9, v7}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x2

    .line 178
    new-instance v7, Lj6/b;

    const/4 v14, 0x3

    .line 180
    invoke-direct {v7, v6}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x4

    .line 183
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hy;->k(Landroid/content/Context;)Ljava/lang/Object;

    .line 186
    move-result-object v14

    move-object v0, v14

    .line 187
    check-cast v0, Lcom/google/android/gms/internal/ads/lo;

    const/4 v14, 0x6

    .line 189
    check-cast v0, Lcom/google/android/gms/internal/ads/jo;

    const/4 v14, 0x7

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 194
    move-result-object v14

    move-object v1, v14

    .line 195
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v14, 0x7

    .line 198
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v14, 0x7

    .line 201
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v14, 0x7

    .line 204
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v14, 0x6

    .line 207
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 210
    move-result-object v14

    move-object v0, v14

    .line 211
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 214
    move-result-object v14

    move-object v1, v14

    .line 215
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v14, 0x7

    .line 218
    if-nez v1, :cond_5

    const/4 v14, 0x2

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    const/4 v14, 0x5

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 224
    move-result-object v14

    move-object v0, v14

    .line 225
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/ho;

    const/4 v14, 0x3

    .line 227
    if-eqz v2, :cond_6

    const/4 v14, 0x4

    .line 229
    check-cast v0, Lcom/google/android/gms/internal/ads/ho;

    const/4 v14, 0x3

    .line 231
    :goto_2
    move-object v8, v0

    .line 232
    goto :goto_4

    .line 233
    :catch_4
    move-exception v0

    .line 234
    goto :goto_3

    .line 235
    :catch_5
    move-exception v0

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    const/4 v14, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/fo;

    const/4 v14, 0x5

    .line 239
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fo;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lj6/c; {:try_start_3 .. :try_end_3} :catch_4

    .line 242
    goto :goto_2

    .line 243
    :goto_3
    const-string v14, "Could not create remote NativeAdViewDelegate."

    move-object v1, v14

    .line 245
    invoke-static {v1, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x4

    .line 248
    :goto_4
    return-object v8

    nop

    .array-data 1
        0x61t
        0x38t
        0xdt
        0x1ft
        -0x58t
        -0x68t
        0x35t
        0x4ct
        -0x61t
        -0x49t
        -0x64t
        0x17t
        0x3at
        -0x21t
        0x7bt
        0x50t
        -0x1ft
        0x53t
        0x60t
        -0x11t
        -0x68t
        -0x32t
        -0x4et
        0x1t
        -0x20t
        0x1et
        -0x46t
        0x56t
        0x6at
        0x5dt
        0x5at
        -0x78t
        0x21t
        0x6t
        0x70t
        -0x4bt
        0x37t
        -0x70t
        0x7et
        -0x4at
        0x27t
        0x6ct
        0x1et
        -0x12t
        0x21t
        -0x3dt
        0x2t
        0x4t
        -0x7ft
        -0x22t
        -0x2et
        0x3ft
        0x4ft
        -0x5at
        -0x4ct
    .end array-data
.end method

.method public final c(Le5/r0;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lj6/b;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v3, Le5/k;->b:Lo5/d;

    const/4 v5, 0x6

    .line 5
    invoke-direct {v0, v1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 8
    new-instance v1, Lj6/b;

    const/4 v5, 0x2

    .line 10
    iget-object v2, v3, Le5/k;->c:Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    .line 12
    invoke-direct {v1, v2}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, Le5/r0;->B1(Lj6/a;Lj6/a;)Lcom/google/android/gms/internal/ads/ho;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    return-object p1

    nop

    .array-data 1
        -0x68t
        0x43t
        0x19t
        0x34t
        0x4ct
        0x7et
        0x5t
        0x79t
        -0x2bt
        0x6ct
        -0x1et
        0x1ft
        -0x13t
        0xct
        -0x54t
        0x6dt
        0x66t
        -0x1ct
        -0x62t
        -0x4ct
        0x6ft
        -0x21t
        0x42t
        0x1bt
        0x17t
        -0xbt
        0x65t
        0x69t
        0x55t
        -0x3ft
        0x4t
        -0x22t
        0x1dt
        -0x77t
        0x76t
        0x1ft
        -0x3ct
        0x38t
    .end array-data
.end method
