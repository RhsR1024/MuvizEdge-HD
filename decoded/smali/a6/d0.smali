.class public final La6/d0;
.super Lcom/google/android/gms/internal/play_billing/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lz5/g;
.implements Lz5/h;


# static fields
.field public static final E:Lcom/google/android/gms/internal/measurement/pa;


# instance fields
.field public final A:Ljava/util/Set;

.field public final B:Lc6/f;

.field public C:Lv6/a;

.field public D:La6/u;

.field public final x:Landroid/content/Context;

.field public final y:Landroid/os/Handler;

.field public final z:Lcom/google/android/gms/internal/measurement/pa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lu6/b;->a:Lcom/google/android/gms/internal/measurement/pa;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, La6/d0;->E:Lcom/google/android/gms/internal/measurement/pa;

    const/4 v2, 0x4

    .line 5
    return-void

    .array-data 1
        0x38t
        -0x80t
        -0x5at
        0x6at
        0x4bt
        0x4t
        0x1ft
        -0x43t
        -0xet
        0x22t
        0x2et
        -0x63t
        -0x47t
        -0x57t
        -0x23t
        -0x6ct
        0x74t
        0x29t
        -0x26t
        0x3dt
        -0x54t
        0xdt
        -0x23t
        0x49t
        0x3dt
        0x3dt
        0x31t
        -0x2dt
        0x1dt
        0x5t
        -0x3at
        0x6et
        0x62t
        -0x3at
        -0x54t
        0x7at
        -0x38t
        -0x55t
        0x12t
        0x79t
        -0x15t
        0x7at
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uw0;Lc6/f;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x5

    move v0, v4

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/e;-><init>(I)V

    const/4 v3, 0x6

    .line 5
    const-string v3, "com.google.android.gms.signin.internal.ISignInCallbacks"

    move-object v0, v3

    .line 7
    invoke-virtual {v1, v1, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 10
    iput-object p1, v1, La6/d0;->x:Landroid/content/Context;

    const/4 v3, 0x1

    .line 12
    iput-object p2, v1, La6/d0;->y:Landroid/os/Handler;

    const/4 v3, 0x7

    .line 14
    iput-object p3, v1, La6/d0;->B:Lc6/f;

    const/4 v4, 0x4

    .line 16
    iget-object p1, p3, Lc6/f;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 18
    check-cast p1, Ljava/util/Set;

    const/4 v3, 0x2

    .line 20
    iput-object p1, v1, La6/d0;->A:Ljava/util/Set;

    const/4 v3, 0x3

    .line 22
    sget-object p1, La6/d0;->E:Lcom/google/android/gms/internal/measurement/pa;

    const/4 v4, 0x4

    .line 24
    iput-object p1, v1, La6/d0;->z:Lcom/google/android/gms/internal/measurement/pa;

    const/4 v3, 0x2

    .line 26
    return-void

    nop

    .array-data 1
        -0x79t
        0x68t
        0x42t
        0x52t
        -0x48t
        -0x6dt
        -0x3et
    .end array-data
.end method


# virtual methods
.method public final H(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, La6/d0;->D:La6/u;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v0, La6/u;->B:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 5
    check-cast v1, La6/f;

    const/4 v5, 0x1

    .line 7
    iget-object v1, v1, La6/f;->F:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x2

    .line 9
    iget-object v0, v0, La6/u;->y:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 11
    check-cast v0, La6/b;

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    check-cast v0, La6/s;

    const/4 v5, 0x3

    .line 19
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 21
    iget-boolean v1, v0, La6/s;->E:Z

    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 25
    new-instance p1, Ly5/b;

    const/4 v5, 0x6

    .line 27
    const/16 v5, 0x11

    move v1, v5

    .line 29
    const/4 v5, 0x0

    move v2, v5

    .line 30
    invoke-direct {p1, v1, v2, v2}, Ly5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 33
    invoke-virtual {v0, p1}, La6/s;->n(Ly5/b;)V

    const/4 v5, 0x7

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0, p1}, La6/s;->H(I)V

    const/4 v5, 0x1

    .line 40
    :cond_1
    const/4 v5, 0x6

    return-void

    .array-data 1
        -0x31t
        -0x2ct
        -0x4et
        0x3t
        -0x18t
        0x79t
        0x73t
        0x7et
        0x9t
        0x45t
        0xft
        0xbt
        0xbt
        0x49t
        0x71t
        0x30t
        -0x5at
        -0xft
        0x12t
        -0x1ct
        -0x22t
        -0x34t
        0x56t
        0x4et
        0x30t
        0x4dt
        0x4at
        0x2at
        0x74t
        0x68t
        0x65t
        0x6ft
        0x79t
        0x14t
        0x77t
        -0x11t
        0x64t
        0x67t
        -0x67t
        0x18t
        0x48t
        0x4ft
        -0x3ct
        -0x29t
        -0x16t
        0x69t
        0x7at
        0x10t
        0xbt
        0x6ft
        0x5dt
        -0x3at
        0x67t
        0x43t
        -0x27t
        0x5bt
        0x29t
    .end array-data
.end method

.method public final a0()V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, La6/d0;->C:Lv6/a;

    const/4 v11, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v12, "<<default account>>"

    move-object v1, v12

    .line 8
    const/4 v12, 0x0

    move v2, v12

    .line 9
    const/4 v12, 0x1

    move v3, v12

    .line 10
    const/4 v12, 0x0

    move v4, v12

    .line 11
    :try_start_0
    const/4 v12, 0x3

    iget-object v5, v0, Lv6/a;->W:Lc6/f;

    const/4 v11, 0x1

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v5, Landroid/accounts/Account;

    const/4 v12, 0x3

    .line 18
    const-string v12, "com.google"

    move-object v6, v12

    .line 20
    invoke-direct {v5, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 23
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v11, 0x4

    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v12

    move v1, v12

    .line 29
    if-eqz v1, :cond_2

    const/4 v12, 0x2

    .line 31
    iget-object v1, v0, Lc6/e;->y:Landroid/content/Context;

    const/4 v11, 0x2

    .line 33
    sget-object v6, Lx5/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v11, 0x6

    .line 35
    invoke-static {v1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 38
    sget-object v6, Lx5/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v12, 0x6

    .line 40
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    const/4 v11, 0x3

    sget-object v7, Lx5/a;->d:Lx5/a;

    const/4 v11, 0x2

    .line 45
    if-nez v7, :cond_0

    const/4 v11, 0x2

    .line 47
    new-instance v7, Lx5/a;

    const/4 v11, 0x4

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object v11

    move-object v1, v11

    .line 53
    invoke-direct {v7, v1}, Lx5/a;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x4

    .line 56
    sput-object v7, Lx5/a;->d:Lx5/a;

    const/4 v11, 0x5

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v11, 0x5

    :goto_0
    sget-object v1, Lx5/a;->d:Lx5/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    const/4 v11, 0x7

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v12, 0x2

    .line 66
    const-string v12, "defaultGoogleSignInAccount"

    move-object v6, v12

    .line 68
    invoke-virtual {v1, v6}, Lx5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v11

    move-object v6, v11

    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v11

    move v7, v11

    .line 76
    if-eqz v7, :cond_1

    const/4 v12, 0x2

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v12, 0x7

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 81
    const-string v12, "googleSignInAccount:"

    move-object v8, v12

    .line 83
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v11

    move-object v6, v11

    .line 93
    invoke-virtual {v1, v6}, Lx5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v12

    move-object v1, v12
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    if-eqz v1, :cond_2

    const/4 v11, 0x6

    .line 99
    :try_start_3
    const/4 v11, 0x5

    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 102
    move-result-object v11

    move-object v1, v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    goto :goto_3

    .line 104
    :goto_1
    :try_start_4
    const/4 v11, 0x2

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v12, 0x6

    .line 107
    throw v0

    const/4 v11, 0x6

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :catch_1
    :cond_2
    const/4 v11, 0x3

    :goto_2
    move-object v1, v4

    .line 111
    :goto_3
    new-instance v6, Lc6/r;

    const/4 v12, 0x2

    .line 113
    iget-object v7, v0, Lv6/a;->Y:Ljava/lang/Integer;

    const/4 v11, 0x4

    .line 115
    invoke-static {v7}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 118
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v11

    move v7, v11

    .line 122
    const/4 v11, 0x2

    move v8, v11

    .line 123
    invoke-direct {v6, v8, v5, v7, v1}, Lc6/r;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    const/4 v12, 0x3

    .line 126
    invoke-virtual {v0}, Lc6/e;->u()Landroid/os/IInterface;

    .line 129
    move-result-object v11

    move-object v0, v11

    .line 130
    check-cast v0, Lv6/c;

    const/4 v11, 0x6

    .line 132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 135
    move-result-object v12

    move-object v1, v12

    .line 136
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qh;->y:Ljava/lang/String;

    const/4 v11, 0x7

    .line 138
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 141
    sget v5, Ln6/a;->a:I

    const/4 v12, 0x3

    .line 143
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x5

    .line 146
    const/16 v12, 0x4f45

    move v5, v12

    .line 148
    invoke-static {v1, v5}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 151
    move-result v12

    move v5, v12

    .line 152
    const/4 v12, 0x4

    move v7, v12

    .line 153
    invoke-static {v1, v3, v7}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v12, 0x6

    .line 156
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x2

    .line 159
    invoke-static {v1, v8, v6, v2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v12, 0x4

    .line 162
    invoke-static {v1, v5}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v11, 0x3

    .line 165
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v11, 0x6

    .line 168
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 171
    move-result-object v12

    move-object v5, v12
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    :try_start_5
    const/4 v12, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qh;->x:Landroid/os/IBinder;

    const/4 v12, 0x1

    .line 174
    const/16 v11, 0xc

    move v6, v11

    .line 176
    invoke-interface {v0, v6, v1, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 179
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    :try_start_6
    const/4 v11, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v11, 0x3

    .line 185
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v12, 0x6

    .line 188
    goto :goto_5

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v12, 0x5

    .line 193
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v11, 0x6

    .line 196
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 197
    :goto_4
    const-string v12, "Remote service probably died when signIn is called"

    move-object v1, v12

    .line 199
    const-string v12, "SignInClientImpl"

    move-object v5, v12

    .line 201
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :try_start_7
    const/4 v11, 0x2

    new-instance v1, Lv6/e;

    const/4 v11, 0x5

    .line 206
    new-instance v6, Ly5/b;

    const/4 v11, 0x6

    .line 208
    const/16 v11, 0x8

    move v7, v11

    .line 210
    invoke-direct {v6, v7, v4, v4}, Ly5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 213
    invoke-direct {v1, v3, v6, v4}, Lv6/e;-><init>(ILy5/b;Lc6/s;)V

    const/4 v11, 0x7

    .line 216
    new-instance v3, Lcom/google/android/gms/internal/play_billing/t0;

    const/4 v12, 0x2

    .line 218
    const/4 v11, 0x3

    move v4, v11

    .line 219
    invoke-direct {v3, v9, v1, v4, v2}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v12, 0x3

    .line 222
    iget-object v1, v9, La6/d0;->y:Landroid/os/Handler;

    const/4 v11, 0x3

    .line 224
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 227
    goto :goto_5

    .line 228
    :catch_2
    const-string v12, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    move-object v1, v12

    .line 230
    invoke-static {v5, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    :goto_5
    return-void

    nop

    .array-data 1
        0x51t
        0x14t
        0x7bt
        0x5et
        -0x35t
        -0x3dt
        -0x49t
        -0x4et
        0x1et
        0x3ct
        0x41t
        0x58t
    .end array-data
.end method

.method public final h0(Ly5/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La6/d0;->D:La6/u;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, La6/u;->b(Ly5/b;)V

    const/4 v3, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        0x73t
        -0x31t
        -0x29t
        0x4bt
        0x4et
        0x25t
        0x2t
        0x3et
        -0x2at
        -0x33t
        -0x55t
        0x2at
        0x44t
        -0xct
        0x39t
        0x5et
        0x33t
        -0x71t
        0x7ft
        -0x76t
        0x77t
        0x4ft
        0x3ct
        0x7t
        0x31t
        0x41t
    .end array-data
.end method
