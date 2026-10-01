.class public final Lcom/google/android/gms/internal/ads/as;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cs;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void

    .array-data 1
        0x39t
        -0x7dt
        -0x28t
        0x27t
        -0x57t
        0x2ct
        0x3ft
        0x38t
        0x4bt
        -0x2t
        0x54t
        0x53t
        0x79t
        0x68t
        -0x18t
        0x6at
        0x7ft
        0x60t
        0x4et
        -0x30t
        0x41t
        -0x1ft
        -0x4ft
        0x3dt
        0x13t
        0x2et
        0x77t
        -0x35t
        0x4bt
        0x4et
        -0x6t
        -0x2ft
        0x49t
        0x33t
        -0x5t
        -0xft
        0x1t
        0x45t
        -0x4et
        -0x66t
        -0x80t
        -0x29t
        0x2t
        0x6at
        0x2bt
        -0x6t
        0x16t
        0x42t
        0x13t
        0x11t
        0x65t
        -0x36t
    .end array-data
.end method

.method public static f4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cs;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez v3, :cond_0

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x0

    move v3, v6

    .line 4
    return-object v3

    .line 5
    :cond_0
    const/4 v5, 0x6

    const-string v5, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    move-object v0, v5

    .line 7
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/cs;

    const/4 v5, 0x7

    .line 13
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/cs;

    const/4 v5, 0x3

    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/bs;

    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    move v2, v6

    .line 21
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v5, 0x3

    .line 24
    return-object v1

    nop

    .array-data 1
        0x18t
        -0x80t
        -0x50t
        0x24t
        0x62t
        -0x12t
        0xet
        0x39t
        -0x80t
        -0x1et
        0x17t
        0x58t
        0x33t
        -0x25t
        0xct
        -0x7t
        -0x19t
        -0xft
        0x5bt
        0x45t
        0x70t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final L0(Ljava/lang/String;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :try_start_0
    const/4 v5, 0x3

    const-class v1, Lcom/google/android/gms/internal/ads/as;

    const/4 v5, 0x7

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    const-class v2, Ll5/a;

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v6

    move p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return p1

    .line 19
    :catchall_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v6

    move v1, v6

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 29
    add-int/lit8 v1, v1, 0x68

    const/4 v6, 0x3

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    .line 34
    const-string v5, "Could not load custom event implementation class as Adapter: "

    move-object v1, v5

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v5, ", assuming old custom event implementation."

    move-object p1, v5

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 54
    return v0

    nop

    .array-data 1
        -0x3t
        -0x3et
        0x79t
        0x29t
        0x78t
        0x5et
        0x2t
        0x1dt
        -0x21t
        0x66t
        -0x4bt
        0x43t
        0x73t
        0x7at
        0x4bt
        -0x2dt
        0x41t
        0x33t
        0x4at
        -0x5at
        0x1at
        0xct
        0x27t
        -0x14t
        0x5ct
        0x4ct
        -0x3at
        0x2ft
        0x7ft
        0x13t
        0x7dt
        -0x3bt
        0x19t
        0x4bt
        0xft
        0x34t
        -0xet
        0x40t
        0x2bt
        0x1at
        0x5et
        0x3ct
        0x5bt
        0x63t
        0x3et
        -0x5bt
        -0x25t
        0x36t
        0x72t
        0x9t
        -0xat
        0x46t
        -0x6et
        0x6ct
        0x5et
        0x19t
        -0x2ct
        0x13t
        -0x3ft
        0x1ct
        0x37t
        -0x62t
        -0x56t
        0x32t
        0x5dt
    .end array-data
.end method

.method public final M(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ht;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x4

    const-class v0, Lcom/google/android/gms/internal/ads/lt;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    const/4 v4, 0x0

    move v0, v4

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    check-cast p1, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    const/4 v4, 0x3

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/mt;

    const/4 v4, 0x7

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mt;-><init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    new-instance p1, Landroid/os/RemoteException;

    const/4 v4, 0x3

    .line 31
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    const/4 v4, 0x1

    .line 34
    throw p1

    const/4 v4, 0x2

    .array-data 1
        -0x55t
        0x16t
        -0x1ct
        0x30t
        -0x1bt
        -0x2at
        0x50t
        0x34t
        -0x3ft
        -0x52t
        0x71t
        -0x5t
        -0x7ct
        0x3at
        0x10t
        -0x6ct
        0x4ft
        0x6at
        0x6ft
        -0x71t
        0x70t
        -0xat
        -0x9t
        0xft
        -0x1bt
        0x33t
        0x62t
        0x5dt
        -0x37t
        0x59t
        0x57t
        -0x41t
        0x4at
        0x29t
        0x0t
        0x11t
        0xat
        0x36t
        -0x5ft
        -0x1bt
        0x44t
        -0x37t
        0x28t
        -0x31t
        -0x4et
        0x38t
        0x66t
        0x27t
        0x30t
        0x63t
        -0x36t
        0x5t
        -0x76t
        -0x4t
        -0x45t
    .end array-data
.end method

.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-eq p1, v0, :cond_3

    const/4 v5, 0x3

    .line 4
    const/4 v5, 0x2

    move v1, v5

    .line 5
    if-eq p1, v1, :cond_2

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x3

    move v1, v4

    .line 8
    if-eq p1, v1, :cond_1

    const/4 v5, 0x4

    .line 10
    const/4 v4, 0x4

    move v1, v4

    .line 11
    if-eq p1, v1, :cond_0

    const/4 v4, 0x6

    .line 13
    const/4 v4, 0x0

    move p1, v4

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x7

    .line 22
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/as;->L0(Ljava/lang/String;)Z

    .line 25
    move-result v5

    move p1, v5

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x1

    .line 40
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/as;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ht;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    .line 47
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v5, 0x1

    .line 50
    return v0

    .line 51
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    move-result-object v5

    move-object p1, v5

    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x6

    .line 58
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/as;->z(Ljava/lang/String;)Z

    .line 61
    move-result v5

    move p1, v5

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    .line 65
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    .line 68
    return v0

    .line 69
    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    move-result-object v5

    move-object p1, v5

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x3

    .line 76
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/as;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/es;

    .line 79
    move-result-object v4

    move-object p1, v4

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x2

    .line 83
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v5, 0x2

    .line 86
    return v0

    .array-data 1
        0x60t
        0x70t
        0x1ct
        0x79t
        -0x6bt
        -0x2et
        -0x33t
        0x22t
        -0x50t
        0x54t
        -0x71t
        0x8t
        -0x4ft
        -0x25t
        -0x76t
        0x19t
        0x7t
        0x67t
        0x4ft
        0x74t
        0x8t
        -0x44t
        -0x71t
        -0x1dt
        0x49t
        0x2ft
        -0xet
        -0x3t
        -0x6et
        0x14t
        -0x7bt
        -0x55t
        -0x80t
        0x65t
        -0x6t
        -0x4t
        -0x49t
        0x7at
        -0x7ft
    .end array-data
.end method

.method public final r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/es;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, " (not a valid adapter)."

    move-object v0, v7

    .line 3
    const-string v7, "Could not instantiate mediation adapter: "

    move-object v1, v7

    .line 5
    :try_start_0
    const/4 v7, 0x3

    const-class v2, Lcom/google/android/gms/internal/ads/as;

    const/4 v7, 0x3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v7

    move-object v2, v7

    .line 11
    const/4 v7, 0x0

    move v3, v7

    .line 12
    invoke-static {p1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    const-class v3, Ll5/e;

    const/4 v7, 0x2

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result v7

    move v3, v7

    .line 22
    const/4 v7, 0x0

    move v4, v7

    .line 23
    if-eqz v3, :cond_0

    const/4 v7, 0x2

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    move-result-object v7

    move-object v0, v7

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    check-cast v0, Ll5/e;

    const/4 v7, 0x4

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/ss;

    const/4 v7, 0x4

    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ss;-><init>(Ll5/e;)V

    const/4 v7, 0x5

    .line 40
    return-object v2

    .line 41
    :cond_0
    const/4 v7, 0x2

    const-class v3, Ll5/a;

    const/4 v7, 0x4

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    move-result v7

    move v3, v7

    .line 47
    if-eqz v3, :cond_1

    const/4 v7, 0x2

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    move-result-object v7

    move-object v0, v7

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    move-object v0, v7

    .line 57
    check-cast v0, Ll5/a;

    const/4 v7, 0x5

    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/ss;

    const/4 v7, 0x4

    .line 61
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ss;-><init>(Ll5/a;)V

    const/4 v7, 0x6

    .line 64
    return-object v2

    .line 65
    :cond_1
    const/4 v7, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v7

    move-object v2, v7

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    move-result v7

    move v2, v7

    .line 73
    add-int/lit8 v2, v2, 0x40

    const/4 v7, 0x7

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 77
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x7

    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v7

    move-object v0, v7

    .line 93
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 96
    new-instance v0, Landroid/os/RemoteException;

    const/4 v7, 0x5

    .line 98
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v7, 0x3

    .line 101
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :catchall_0
    :try_start_1
    const/4 v7, 0x4

    const-string v7, "Reflection failed, retrying using direct instantiation"

    move-object v0, v7

    .line 104
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 107
    const-string v7, "com.google.ads.mediation.admob.AdMobAdapter"

    move-object v0, v7

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v7

    move v0, v7

    .line 113
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 115
    new-instance v0, Lcom/google/android/gms/internal/ads/ss;

    const/4 v7, 0x4

    .line 117
    new-instance v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    const/4 v7, 0x7

    .line 119
    invoke-direct {v2}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    const/4 v7, 0x1

    .line 122
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ss;-><init>(Ll5/e;)V

    const/4 v7, 0x2

    .line 125
    goto :goto_0

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 v7, 0x6

    const-string v7, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    move-object v0, v7

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v7

    move v0, v7

    .line 134
    if-eqz v0, :cond_3

    const/4 v7, 0x5

    .line 136
    new-instance v0, Lcom/google/android/gms/internal/ads/ss;

    const/4 v7, 0x7

    .line 138
    new-instance v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    const/4 v7, 0x2

    .line 140
    invoke-direct {v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;-><init>()V

    const/4 v7, 0x5

    .line 143
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ss;-><init>(Ll5/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    :goto_0
    return-object v0

    .line 147
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v7

    move-object v2, v7

    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    move-result v7

    move v2, v7

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 157
    add-int/lit8 v2, v2, 0x2b

    const/4 v7, 0x7

    .line 159
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x4

    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v7, ". "

    move-object p1, v7

    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v7

    move-object p1, v7

    .line 177
    invoke-static {p1, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 180
    :cond_3
    const/4 v7, 0x5

    new-instance p1, Landroid/os/RemoteException;

    const/4 v7, 0x4

    .line 182
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    const/4 v7, 0x7

    .line 185
    throw p1

    const/4 v7, 0x2

    .array-data 1
        -0x48t
        -0x59t
        0x1et
        0x1t
        0x4et
        -0x2at
        -0x6bt
    .end array-data
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :try_start_0
    const/4 v5, 0x7

    const-class v1, Lcom/google/android/gms/internal/ads/as;

    const/4 v5, 0x4

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    const-class v2, Lm5/a;

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v5

    move p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return p1

    .line 19
    :catchall_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 29
    add-int/lit8 v1, v1, 0x58

    const/4 v5, 0x6

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    .line 34
    const-string v5, "Could not load custom event implementation class: "

    move-object v1, v5

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v5, ", trying Adapter implementation class."

    move-object p1, v5

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 54
    return v0

    nop

    .array-data 1
        0xct
        -0xat
        0x71t
        0x73t
        0x25t
        0x5ct
        -0x36t
        0x2ct
        0x4t
        -0x8t
        -0x73t
        0x78t
        0x5dt
        -0x74t
        0x74t
        0x72t
        -0x73t
        -0x53t
        -0x31t
        0x4ct
        0xft
        0x2ft
        -0x66t
        0xbt
        0x3et
        -0x4at
        0x72t
        0x72t
        -0x59t
        0x1dt
        0x40t
        0x13t
        -0xct
        -0x60t
        -0x37t
        -0x44t
        0x50t
        0x32t
        -0x25t
        -0x4ct
        0x13t
        0x1t
        -0x61t
        -0x6dt
        0x37t
        0x64t
        -0x1dt
        -0x28t
        -0x3dt
        0x3t
        -0x26t
        -0x63t
        0x13t
        -0x1at
        0x3at
        0x24t
        0x6ct
        0x11t
        0x32t
        -0x2dt
        0x77t
        0x19t
        0x77t
        -0x5et
        -0x4dt
        -0x56t
        0x20t
        -0x13t
        -0x72t
        0x42t
        -0x4dt
        0x6ct
        0x38t
        -0x15t
        -0x33t
        0x72t
        0x5ft
        0x63t
        -0x4t
        0x57t
        0x3bt
        0x14t
        -0x77t
        0x47t
        -0x4at
    .end array-data
.end method
