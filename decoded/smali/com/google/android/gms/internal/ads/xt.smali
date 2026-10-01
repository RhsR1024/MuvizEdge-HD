.class public final Lcom/google/android/gms/internal/ads/xt;
.super Lcom/google/android/gms/ads/nativead/NativeAd;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cp;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cp;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, ""

    move-object v0, v8

    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    .line 11
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/xt;->b:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 18
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/xt;->c:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x4

    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v8, 0x1

    .line 25
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/xt;->a:Lcom/google/android/gms/internal/ads/cp;

    const/4 v8, 0x6

    .line 27
    const/4 v8, 0x0

    move v1, v8

    .line 28
    :try_start_0
    const/4 v7, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cp;->c()Ljava/util/List;

    .line 31
    move-result-object v7

    move-object p1, v7

    .line 32
    if-eqz p1, :cond_2

    const/4 v8, 0x3

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v7

    move-object p1, v7

    .line 38
    :cond_0
    const/4 v8, 0x7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v8

    move v2, v8

    .line 42
    if-eqz v2, :cond_2

    const/4 v7, 0x5

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v8

    move-object v2, v8

    .line 48
    instance-of v3, v2, Landroid/os/IBinder;

    const/4 v8, 0x5

    .line 50
    if-eqz v3, :cond_1

    const/4 v7, 0x4

    .line 52
    check-cast v2, Landroid/os/IBinder;

    const/4 v8, 0x6

    .line 54
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tn;->f4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/co;

    .line 57
    move-result-object v7

    move-object v2, v7

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v8, 0x3

    move-object v2, v1

    .line 62
    :goto_1
    if-eqz v2, :cond_0

    const/4 v8, 0x4

    .line 64
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/xt;->b:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 66
    new-instance v4, Lcom/google/android/gms/internal/ads/vk0;

    const/4 v7, 0x7

    .line 68
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/vk0;-><init>(Lcom/google/android/gms/internal/ads/co;)V

    const/4 v8, 0x5

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :goto_2
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 78
    :cond_2
    const/4 v8, 0x2

    :try_start_1
    const/4 v8, 0x2

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/xt;->a:Lcom/google/android/gms/internal/ads/cp;

    const/4 v7, 0x5

    .line 80
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cp;->u()Ljava/util/List;

    .line 83
    move-result-object v8

    move-object p1, v8

    .line 84
    if-eqz p1, :cond_5

    const/4 v7, 0x7

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v7

    move-object p1, v7

    .line 90
    :cond_3
    const/4 v7, 0x3

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v8

    move v2, v8

    .line 94
    if-eqz v2, :cond_5

    const/4 v7, 0x7

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v8

    move-object v2, v8

    .line 100
    instance-of v3, v2, Landroid/os/IBinder;

    const/4 v7, 0x3

    .line 102
    if-eqz v3, :cond_4

    const/4 v7, 0x1

    .line 104
    check-cast v2, Landroid/os/IBinder;

    const/4 v7, 0x2

    .line 106
    invoke-static {v2}, Le5/z1;->f4(Landroid/os/IBinder;)Le5/b1;

    .line 109
    move-result-object v7

    move-object v2, v7

    .line 110
    goto :goto_4

    .line 111
    :catch_1
    move-exception p1

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    const/4 v8, 0x5

    move-object v2, v1

    .line 114
    :goto_4
    if-eqz v2, :cond_3

    const/4 v8, 0x4

    .line 116
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/xt;->c:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 118
    new-instance v4, Le5/c1;

    const/4 v8, 0x5

    .line 120
    invoke-direct {v4, v2}, Le5/c1;-><init>(Le5/b1;)V

    const/4 v7, 0x7

    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    goto :goto_3

    .line 127
    :goto_5
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 130
    :cond_5
    const/4 v8, 0x7

    :try_start_2
    const/4 v7, 0x5

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/xt;->a:Lcom/google/android/gms/internal/ads/cp;

    const/4 v8, 0x6

    .line 132
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cp;->e()Lcom/google/android/gms/internal/ads/co;

    .line 135
    move-result-object v8

    move-object p1, v8

    .line 136
    if-eqz p1, :cond_6

    const/4 v7, 0x5

    .line 138
    new-instance v1, Lcom/google/android/gms/internal/ads/vk0;

    const/4 v7, 0x2

    .line 140
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/vk0;-><init>(Lcom/google/android/gms/internal/ads/co;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    goto :goto_6

    .line 144
    :catch_2
    move-exception p1

    .line 145
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 148
    :cond_6
    const/4 v8, 0x2

    :goto_6
    :try_start_3
    const/4 v8, 0x4

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/xt;->a:Lcom/google/android/gms/internal/ads/cp;

    const/4 v8, 0x2

    .line 150
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cp;->m()Lcom/google/android/gms/internal/ads/yn;

    .line 153
    move-result-object v8

    move-object p1, v8

    .line 154
    if-eqz p1, :cond_7

    const/4 v7, 0x4

    .line 156
    new-instance p1, Lcom/google/android/gms/internal/ads/vf;

    const/4 v7, 0x4

    .line 158
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/xt;->a:Lcom/google/android/gms/internal/ads/cp;

    const/4 v8, 0x2

    .line 160
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cp;->m()Lcom/google/android/gms/internal/ads/yn;

    .line 163
    move-result-object v7

    move-object v1, v7

    .line 164
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/vf;-><init>(Lcom/google/android/gms/internal/ads/yn;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 167
    goto :goto_7

    .line 168
    :catch_3
    move-exception p1

    .line 169
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 172
    :cond_7
    const/4 v7, 0x1

    :goto_7
    return-void

    nop

    .array-data 1
        0x67t
        -0x24t
        -0x1dt
        0x73t
        -0x65t
        0x2ft
        -0x24t
        0x28t
        -0x6et
        0x72t
        0x61t
        -0x2t
        0x32t
        -0x58t
        -0x7ct
        0x7ct
        0x4et
        -0x3t
        -0x2bt
        -0x5at
        0x67t
        0x32t
        0x48t
        0x74t
        0x57t
        0x30t
        0x16t
        -0xdt
        -0xft
        0x12t
        0x1et
        0x7dt
        0x40t
        -0x79t
        0x77t
        -0x65t
        -0x37t
        0x3t
        -0x8t
        0x5bt
        -0x15t
        -0x2at
        0x2dt
        0x42t
        0x5ct
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xt;->a:Lcom/google/android/gms/internal/ads/cp;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cp;->f()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v4, ""

    move-object v1, v4

    .line 11
    invoke-static {v1, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 14
    const/4 v4, 0x0

    move v0, v4

    .line 15
    return-object v0

    .array-data 1
        0x35t
        0x2bt
        -0x4dt
        0x2ct
        0x19t
        -0x67t
        0x33t
        0x65t
        -0x6at
        -0x6t
        0x37t
        -0x4t
        0x68t
        0x7bt
        0x2dt
        0x76t
        0x62t
        0x1bt
        0x33t
        0x57t
        -0x79t
        0x47t
        -0x3ct
        -0x41t
        -0x4t
        0x3ft
        -0x22t
        -0x5ft
        -0x55t
        0x79t
        0x78t
        -0x17t
        -0x49t
        -0x29t
        0x7ct
        0x13t
        -0x51t
        0x5ft
        0x7dt
        0x6et
        -0x11t
        0x4bt
        -0x31t
        0x13t
        -0x1ct
        0x7t
        -0x80t
        0x42t
        0x5t
        -0x39t
        -0x70t
        0x55t
        0x2bt
        -0x5dt
    .end array-data
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xt;->a:Lcom/google/android/gms/internal/ads/cp;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cp;->b()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v4, ""

    move-object v1, v4

    .line 11
    invoke-static {v1, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 14
    const/4 v4, 0x0

    move v0, v4

    .line 15
    return-object v0

    .array-data 1
        -0x7ct
        -0x74t
        0x3at
        0x65t
        0x26t
        0x60t
        -0x68t
        -0x6bt
        0x5et
        0x2ct
        0x60t
        -0x8t
        0x20t
        0x58t
        0x3et
        0x7et
        -0x2dt
        -0x5ct
        0x1at
        -0x32t
        0x2ft
        -0x8t
        -0x12t
        0x50t
        -0x41t
        0xet
        -0x6et
        0x23t
        0x1ft
        -0x26t
    .end array-data
.end method

.method public final c()Ly4/p;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :try_start_0
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/xt;->a:Lcom/google/android/gms/internal/ads/cp;

    const/4 v5, 0x3

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cp;->i0()Le5/n1;

    .line 7
    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    const-string v5, ""

    move-object v2, v5

    .line 12
    invoke-static {v2, v1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 15
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 18
    new-instance v0, Ly4/p;

    const/4 v5, 0x6

    .line 20
    invoke-direct {v0, v1}, Ly4/p;-><init>(Le5/n1;)V

    const/4 v5, 0x2

    .line 23
    :cond_0
    const/4 v5, 0x6

    return-object v0

    .array-data 1
        0x5et
        0x2dt
        0x56t
        0xct
        0x4dt
        -0x44t
        -0xft
        0x63t
        0x61t
        -0x52t
        -0x32t
        0x1dt
        0xet
        0x5et
        0x56t
        -0x18t
        0x4bt
        -0x6t
        -0x16t
        -0x62t
        -0x10t
        0x34t
        0x12t
        0x44t
        0x51t
        0x2ft
        0x51t
        -0x11t
        0x29t
        0x66t
        0x4dt
        -0x7bt
        -0x32t
        -0x19t
        0x64t
        0x14t
        0xdt
        0x66t
        0x0t
        0x39t
        -0xat
        0x19t
        -0x14t
        0x1ft
        0x0t
    .end array-data
.end method

.method public final bridge synthetic d()Lj6/a;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xt;->a:Lcom/google/android/gms/internal/ads/cp;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cp;->y()Lj6/a;

    .line 6
    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v4, ""

    move-object v1, v4

    .line 11
    invoke-static {v1, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 14
    const/4 v4, 0x0

    move v0, v4

    .line 15
    return-object v0

    .array-data 1
        0x37t
        -0x31t
        -0x45t
        0x55t
        -0x2t
        -0x66t
        -0x75t
        -0x76t
        -0x80t
        -0x2bt
        0x1et
    .end array-data
.end method

.method public final recordEvent(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xt;->a:Lcom/google/android/gms/internal/ads/cp;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cp;->g1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v3, "Failed to record native event"

    move-object v0, v3

    .line 10
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 13
    return-void

    .array-data 1
        -0x70t
        -0x40t
        0x66t
        0x23t
        -0x1t
        -0x8t
        -0x3at
        -0x80t
        0x74t
        -0x75t
        0x6ct
        -0x34t
        0x76t
        0x1dt
        0x57t
        0x5ft
        -0x26t
        -0x80t
        0x74t
        0x37t
    .end array-data
.end method
