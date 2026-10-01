.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Li5/t;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void

    .array-data 1
        -0x1bt
        -0x3ft
        0x22t
        0x26t
        0xat
        -0xft
        -0x54t
        0x49t
        -0x36t
        0x1et
        0x3ct
        0x50t
        0x20t
        -0x8t
        -0x7t
        -0x24t
        0x6ct
        -0x3bt
        -0x7at
        -0x65t
        0x44t
        -0x69t
        0x1et
        0x57t
        0x58t
        -0x63t
        0x7t
        0x3t
        -0xbt
        0x61t
        0x5bt
        0x74t
        -0x6ct
        0x18t
        -0x6t
        0x49t
        -0x73t
        0x35t
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-eq p1, v0, :cond_2

    const/4 v5, 0x1

    .line 4
    const/4 v5, 0x2

    move v1, v5

    .line 5
    if-eq p1, v1, :cond_1

    const/4 v5, 0x1

    .line 7
    const/4 v5, 0x3

    move v1, v5

    .line 8
    if-eq p1, v1, :cond_0

    const/4 v5, 0x6

    .line 10
    const/4 v5, 0x0

    move p1, v5

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    sget-object v1, Lg5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x4

    .line 22
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    check-cast v1, Lg5/a;

    const/4 v5, 0x5

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x6

    .line 31
    invoke-interface {v3, p1, v1}, Li5/t;->zzg(Lj6/a;Lg5/a;)Z

    .line 34
    move-result v5

    move p1, v5

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x2

    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 49
    move-result-object v5

    move-object p1, v5

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x3

    .line 53
    invoke-interface {v3, p1}, Li5/t;->zzf(Lj6/a;)V

    const/4 v5, 0x5

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x7

    .line 59
    return v0

    .line 60
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 63
    move-result-object v5

    move-object p1, v5

    .line 64
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 67
    move-result-object v5

    move-object p1, v5

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object v5

    move-object v1, v5

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    move-result-object v5

    move-object v2, v5

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x6

    .line 79
    invoke-interface {v3, p1, v1, v2}, Li5/t;->zze(Lj6/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    move-result v5

    move p1, v5

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x3

    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    .line 89
    return v0

    .array-data 1
        -0x35t
        0x1ct
        -0x35t
        0x75t
        -0x73t
        0x55t
        0x39t
        0x9t
        -0x1ct
        0x63t
        0x2dt
        -0x2dt
        0x2dt
        -0x47t
        0xdt
        -0xct
        0x1at
        0x48t
        0x30t
        -0x57t
        0x3et
        0x42t
        0x3bt
        -0x2t
        0x7at
        0x7dt
        0x5bt
        -0x4dt
        0xdt
        -0x52t
        0x23t
        0x4t
        -0x53t
        0x5dt
        0x60t
        -0x3ct
        -0x2ct
        -0x75t
        -0x9t
        0x60t
        -0x11t
        0x21t
        -0x74t
        0x2t
        -0x25t
        -0x4at
        -0x66t
        0x22t
        0x66t
        0x21t
        -0x41t
        -0x60t
        0x4et
        0x1bt
    .end array-data
.end method

.method public final zze(Lj6/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lg5/a;

    const/4 v4, 0x5

    .line 3
    const-string v4, ""

    move-object v1, v4

    .line 5
    invoke-direct {v0, p2, p3, v1}, Lg5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lj6/a;Lg5/a;)Z

    .line 11
    move-result v4

    move p1, v4

    .line 12
    return p1

    nop

    .array-data 1
        0x2t
        0x4t
        -0xft
        0x1dt
        -0xft
        -0x5ct
        0x24t
        0x2et
        -0x14t
        -0x68t
        -0x43t
        0x27t
        0x7ct
        -0x18t
        -0x19t
        -0x7et
        -0xdt
        0x70t
        0x73t
        -0x70t
        -0x1bt
        0x17t
        0x2dt
        0x21t
        -0x2at
        0x11t
        0xft
        -0x7t
        0x49t
        -0x20t
        0x25t
        -0x19t
        -0x4bt
        0x1t
        0x54t
        -0x3bt
        -0x7et
        0x50t
        0x22t
        0x19t
        -0x36t
        0x5ct
        0x75t
        -0x46t
        -0x7et
        -0x52t
        -0x7bt
        0x5dt
        0x3et
        -0x1ft
        -0xft
        -0x74t
        0x58t
        -0x15t
        0x28t
        0x57t
        0x10t
        -0x53t
        -0x76t
        0x36t
    .end array-data
.end method

.method public final zzf(Lj6/a;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 4
    move-result-object v8

    move-object p1, v8

    .line 5
    check-cast p1, Landroid/content/Context;

    const/4 v8, 0x1

    .line 7
    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    new-instance v1, Lt6/a0;

    const/4 v8, 0x4

    .line 13
    const/16 v8, 0xd

    move v2, v8

    .line 15
    invoke-direct {v1, v2}, Lt6/a0;-><init>(I)V

    const/4 v8, 0x3

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/n30;

    const/4 v8, 0x5

    .line 20
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/n30;-><init>(Lt6/a0;)V

    const/4 v8, 0x3

    .line 23
    invoke-static {v0, v2}, Lz2/k;->H0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n30;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :try_start_1
    const/4 v8, 0x5

    invoke-static {p1}, Lz2/k;->G0(Landroid/content/Context;)Lz2/k;

    .line 29
    move-result-object v8

    move-object p1, v8
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    new-instance v0, Li3/b;

    const/4 v8, 0x5

    .line 32
    const/4 v8, 0x0

    move v1, v8

    .line 33
    invoke-direct {v0, p1, v1}, Li3/b;-><init>(Lz2/k;I)V

    const/4 v8, 0x7

    .line 36
    iget-object v1, p1, Lz2/k;->B:Lm6/e;

    const/4 v8, 0x2

    .line 38
    invoke-virtual {v1, v0}, Lm6/e;->n(Ljava/lang/Runnable;)V

    const/4 v8, 0x5

    .line 41
    new-instance v0, Ly2/d;

    const/4 v8, 0x6

    .line 43
    invoke-direct {v0}, Ly2/d;-><init>()V

    const/4 v8, 0x3

    .line 46
    new-instance v1, Ly2/b;

    const/4 v8, 0x4

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    .line 51
    const/4 v8, 0x1

    move v2, v8

    .line 52
    iput v2, v1, Ly2/b;->a:I

    const/4 v8, 0x5

    .line 54
    const-wide/16 v2, -0x1

    const/4 v8, 0x1

    .line 56
    iput-wide v2, v1, Ly2/b;->f:J

    const/4 v8, 0x7

    .line 58
    iput-wide v2, v1, Ly2/b;->g:J

    const/4 v8, 0x7

    .line 60
    new-instance v4, Ljava/util/HashSet;

    const/4 v8, 0x4

    .line 62
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x6

    .line 65
    const/4 v8, 0x0

    move v4, v8

    .line 66
    iput-boolean v4, v1, Ly2/b;->b:Z

    const/4 v8, 0x2

    .line 68
    iput-boolean v4, v1, Ly2/b;->c:Z

    const/4 v8, 0x7

    .line 70
    const/4 v8, 0x2

    move v5, v8

    .line 71
    iput v5, v1, Ly2/b;->a:I

    const/4 v8, 0x4

    .line 73
    iput-boolean v4, v1, Ly2/b;->d:Z

    const/4 v8, 0x7

    .line 75
    iput-boolean v4, v1, Ly2/b;->e:Z

    const/4 v8, 0x7

    .line 77
    iput-object v0, v1, Ly2/b;->h:Ly2/d;

    const/4 v8, 0x2

    .line 79
    iput-wide v2, v1, Ly2/b;->f:J

    const/4 v8, 0x7

    .line 81
    iput-wide v2, v1, Ly2/b;->g:J

    const/4 v8, 0x2

    .line 83
    new-instance v0, Ln4/p;

    const/4 v8, 0x1

    .line 85
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    const/4 v8, 0x2

    .line 87
    invoke-direct {v0, v2}, Ln4/p;-><init>(Ljava/lang/Class;)V

    const/4 v8, 0x7

    .line 90
    iget-object v2, v0, Ln4/p;->y:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 92
    check-cast v2, Lh3/k;

    const/4 v8, 0x3

    .line 94
    iput-object v1, v2, Lh3/k;->j:Ly2/b;

    const/4 v8, 0x5

    .line 96
    iget-object v1, v0, Ln4/p;->z:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 98
    check-cast v1, Ljava/util/HashSet;

    const/4 v8, 0x7

    .line 100
    const-string v8, "offline_ping_sender_work"

    move-object v2, v8

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v0}, Ln4/p;->b()Ly2/m;

    .line 108
    move-result-object v8

    move-object v0, v8

    .line 109
    invoke-virtual {p1, v0}, Lxc/b;->o(Ly2/m;)V

    const/4 v8, 0x6

    .line 112
    return-void

    .line 113
    :catch_1
    move-exception p1

    .line 114
    const-string v8, "Failed to instantiate WorkManager."

    move-object v0, v8

    .line 116
    invoke-static {v0, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 119
    return-void

    .array-data 1
        -0x4bt
        -0x48t
        0x6ft
        0x10t
        0x7dt
        -0x4et
        0x1dt
        0x6at
        -0x24t
        0x9t
        -0x22t
        0x19t
        0x1ft
        -0x2at
        -0x7t
        0xft
        -0x34t
        -0x48t
        0x43t
        -0x5t
        -0x35t
        -0x52t
        0x55t
        0x26t
        0x33t
        0x60t
        0x67t
        0x3ct
        0x5et
        0x35t
        -0x68t
        0x2t
        -0x6et
        0x7bt
        -0x61t
        0x6dt
        0x32t
        0x4bt
        -0x70t
        -0xct
        -0x2ft
        0x39t
        -0x23t
        0x74t
        0x28t
        0x57t
        -0x5bt
        -0x48t
        0x55t
        -0x61t
        -0x4bt
        0x26t
        0x68t
        -0x28t
        0x50t
        -0x16t
        0x50t
        0x77t
        0x43t
        -0x2et
    .end array-data
.end method

.method public final zzg(Lj6/a;Lg5/a;)Z
    .locals 11

    move-object v7, p0

    .line 1
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 4
    move-result-object v10

    move-object p1, v10

    .line 5
    check-cast p1, Landroid/content/Context;

    const/4 v10, 0x4

    .line 7
    :try_start_0
    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v9

    move-object v0, v9

    .line 11
    new-instance v1, Lt6/a0;

    const/4 v9, 0x6

    .line 13
    const/16 v10, 0xd

    move v2, v10

    .line 15
    invoke-direct {v1, v2}, Lt6/a0;-><init>(I)V

    const/4 v10, 0x5

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/n30;

    const/4 v9, 0x6

    .line 20
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/n30;-><init>(Lt6/a0;)V

    const/4 v9, 0x5

    .line 23
    invoke-static {v0, v2}, Lz2/k;->H0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n30;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    new-instance v0, Ly2/d;

    const/4 v10, 0x4

    .line 28
    invoke-direct {v0}, Ly2/d;-><init>()V

    const/4 v10, 0x7

    .line 31
    new-instance v1, Ly2/b;

    const/4 v9, 0x3

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x6

    .line 36
    const/4 v9, 0x1

    move v2, v9

    .line 37
    iput v2, v1, Ly2/b;->a:I

    const/4 v9, 0x5

    .line 39
    const-wide/16 v3, -0x1

    const/4 v9, 0x3

    .line 41
    iput-wide v3, v1, Ly2/b;->f:J

    const/4 v10, 0x7

    .line 43
    iput-wide v3, v1, Ly2/b;->g:J

    const/4 v10, 0x6

    .line 45
    new-instance v5, Ljava/util/HashSet;

    const/4 v10, 0x1

    .line 47
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x6

    .line 50
    const/4 v9, 0x0

    move v5, v9

    .line 51
    iput-boolean v5, v1, Ly2/b;->b:Z

    const/4 v10, 0x2

    .line 53
    iput-boolean v5, v1, Ly2/b;->c:Z

    const/4 v9, 0x3

    .line 55
    const/4 v10, 0x2

    move v6, v10

    .line 56
    iput v6, v1, Ly2/b;->a:I

    const/4 v9, 0x6

    .line 58
    iput-boolean v5, v1, Ly2/b;->d:Z

    const/4 v10, 0x6

    .line 60
    iput-boolean v5, v1, Ly2/b;->e:Z

    const/4 v10, 0x7

    .line 62
    iput-object v0, v1, Ly2/b;->h:Ly2/d;

    const/4 v9, 0x5

    .line 64
    iput-wide v3, v1, Ly2/b;->f:J

    const/4 v10, 0x4

    .line 66
    iput-wide v3, v1, Ly2/b;->g:J

    const/4 v10, 0x3

    .line 68
    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x6

    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x2

    .line 73
    const-string v9, "uri"

    move-object v3, v9

    .line 75
    iget-object v4, p2, Lg5/a;->w:Ljava/lang/String;

    const/4 v9, 0x2

    .line 77
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v10, "gws_query_id"

    move-object v3, v10

    .line 82
    iget-object v4, p2, Lg5/a;->x:Ljava/lang/String;

    const/4 v10, 0x1

    .line 84
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v10, "image_url"

    move-object v3, v10

    .line 89
    iget-object p2, p2, Lg5/a;->y:Ljava/lang/String;

    const/4 v9, 0x3

    .line 91
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance p2, Ly2/e;

    const/4 v10, 0x1

    .line 96
    invoke-direct {p2, v0}, Ly2/e;-><init>(Ljava/util/HashMap;)V

    const/4 v9, 0x6

    .line 99
    invoke-static {p2}, Ly2/e;->c(Ly2/e;)[B

    .line 102
    new-instance v0, Ln4/p;

    const/4 v9, 0x4

    .line 104
    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    const/4 v9, 0x1

    .line 106
    invoke-direct {v0, v3}, Ln4/p;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x5

    .line 109
    iget-object v3, v0, Ln4/p;->y:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 111
    check-cast v3, Lh3/k;

    const/4 v9, 0x1

    .line 113
    iput-object v1, v3, Lh3/k;->j:Ly2/b;

    const/4 v9, 0x7

    .line 115
    iput-object p2, v3, Lh3/k;->e:Ly2/e;

    const/4 v9, 0x6

    .line 117
    iget-object p2, v0, Ln4/p;->z:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 119
    check-cast p2, Ljava/util/HashSet;

    const/4 v9, 0x6

    .line 121
    const-string v9, "offline_notification_work"

    move-object v1, v9

    .line 123
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v0}, Ln4/p;->b()Ly2/m;

    .line 129
    move-result-object v10

    move-object p2, v10

    .line 130
    :try_start_1
    const/4 v10, 0x7

    invoke-static {p1}, Lz2/k;->G0(Landroid/content/Context;)Lz2/k;

    .line 133
    move-result-object v9

    move-object p1, v9
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    invoke-virtual {p1, p2}, Lxc/b;->o(Ly2/m;)V

    const/4 v10, 0x4

    .line 137
    return v2

    .line 138
    :catch_1
    move-exception p1

    .line 139
    const-string v10, "Failed to instantiate WorkManager."

    move-object p2, v10

    .line 141
    invoke-static {p2, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    .line 144
    return v5

    nop

    .array-data 1
        -0x29t
        -0x67t
        0x7ct
        0x2dt
        0x6ft
        -0x26t
        0x76t
        0x6bt
        0x22t
        -0x52t
        0x4at
        0x31t
        -0x16t
        -0x5dt
        -0x5et
        -0x54t
        -0x7ft
        -0x1ct
        0x6bt
        -0x4t
        0x3bt
        -0x3at
        0x21t
        0x38t
        -0x14t
        -0x7t
        0x5ct
        -0x24t
        -0x76t
        0xdt
        -0x79t
        -0x2ct
        -0x37t
        0x58t
        0x2bt
        -0xdt
        0x55t
        0x73t
        -0x54t
        0xct
        -0x7at
        0x23t
        -0x4t
        -0x19t
        0x64t
        0x14t
        -0x3bt
        -0x37t
        0x48t
        -0x4t
        -0x28t
        0x15t
        0x21t
        -0x45t
        0x44t
        0x3t
        0x4at
        0x49t
        -0x73t
        0x7t
        -0x7ft
        0x55t
        0x48t
        0x26t
        -0x56t
        -0x37t
        0x10t
        0x41t
        0x4at
        0x15t
        0x68t
        0x5at
        0x7t
        -0x30t
        0x14t
    .end array-data
.end method
