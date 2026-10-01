.class public final Lcom/google/android/gms/internal/ads/xg0;
.super Lcom/google/android/gms/internal/ads/ah0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:Lj5/a;

.field public final E:Lcom/google/android/gms/internal/ads/vk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj5/a;Lcom/google/android/gms/internal/ads/vk0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ah0;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xg0;->C:Landroid/content/Context;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/xg0;->D:Lj5/a;

    const/4 v3, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/xg0;->E:Lcom/google/android/gms/internal/ads/vk0;

    const/4 v2, 0x2

    .line 10
    return-void

    .array-data 1
        -0x48t
        0x64t
        -0x1dt
        0x78t
        -0x64t
        0x76t
        -0x4ct
        0x36t
        0x54t
        0x4t
        0x8t
        0x15t
        -0x41t
        -0x59t
        -0x6at
        0x31t
        0x71t
        -0x25t
        0x4bt
        -0x12t
        -0x3ft
        0x7t
        0x5ft
        0x73t
        0x51t
        0x67t
        0x72t
        -0x6dt
        0x1dt
        -0x44t
        -0x22t
        -0x26t
        -0x34t
        0xbt
        0x4bt
        0x7ft
        -0x2ct
        0x29t
        -0x19t
        0x47t
        -0x62t
        0x70t
        0x1t
        -0x42t
        -0x29t
    .end array-data
.end method


# virtual methods
.method public final H(I)V
    .locals 6

    move-object v3, p0

    .line 1
    sget v0, Li5/a0;->b:I

    const/4 v5, 0x3

    .line 3
    const-string v5, "Cannot connect to remote service, fallback to local instance."

    move-object v0, v5

    .line 5
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 8
    new-instance v0, Landroid/os/RemoteException;

    const/4 v5, 0x2

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v5

    move v1, v5

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 20
    add-int/lit8 v1, v1, 0x21

    const/4 v5, 0x7

    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x4

    .line 25
    const-string v5, "Connection suspended with cause: "

    move-object v1, v5

    .line 27
    invoke-static {p1, v1, v2}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 34
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/xg0;->E:Lcom/google/android/gms/internal/ads/vk0;

    const/4 v5, 0x2

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vk0;->G(Landroid/os/RemoteException;)V

    const/4 v5, 0x3

    .line 39
    return-void

    .array-data 1
        0x6ft
        0x57t
        0x58t
        0x2ct
        0x5et
        0x4t
        -0x6at
        0x70t
        -0x30t
        -0x11t
        0x5ct
        0x66t
        -0x51t
        0x2ft
        0x15t
        0x9t
        0x2t
        0x55t
        -0x38t
        -0x32t
        -0x5ct
        -0x23t
        0x61t
        -0x37t
        0x5ct
        0x12t
        0x2et
        0x59t
        -0x32t
        -0xft
        0xbt
        0xct
        0x64t
        -0x25t
        0x73t
        0x57t
        0x29t
        -0x1at
        0x61t
        0x2dt
        0x57t
        0x23t
        0x6t
        -0x69t
        -0x2t
        0x4dt
        -0x2at
        -0xft
        -0x7ft
        0x2at
        -0x5ft
        0x6t
        0x7dt
        0x64t
        -0x18t
        -0x3et
        -0x17t
    .end array-data
.end method

.method public final a0()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ah0;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/ah0;->z:Z

    const/4 v5, 0x4

    .line 6
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/ah0;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ah0;->B:Lcom/google/android/gms/internal/ads/fj;

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v1}, Lc6/e;->u()Landroid/os/IInterface;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/cv;

    const/4 v5, 0x7

    .line 19
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/xg0;->D:Lj5/a;

    const/4 v5, 0x3

    .line 21
    iget-object v2, v2, Lj5/a;->w:Ljava/lang/String;

    const/4 v5, 0x5

    .line 23
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/cv;->D0(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 26
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/xg0;->E:Lcom/google/android/gms/internal/ads/vk0;

    const/4 v5, 0x6

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk0;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_2
    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/xg0;->E:Lcom/google/android/gms/internal/ads/vk0;

    const/4 v5, 0x5

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vk0;->G(Landroid/os/RemoteException;)V

    const/4 v5, 0x7

    .line 40
    :cond_0
    const/4 v5, 0x6

    :goto_0
    monitor-exit v0

    const/4 v5, 0x7

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v1

    const/4 v5, 0x2

    nop

    .array-data 1
        0x4ct
        0x2t
        0x45t
        0x67t
        -0x49t
        -0x42t
        -0x5t
        0x2at
        0x79t
        0x36t
        0x43t
        -0xet
        0x3dt
        -0x12t
        0x64t
        0x5ft
        0x14t
        -0x60t
        0x66t
        0x4at
        0x5et
        0x5ct
        -0x2ft
        0x2et
        0x54t
        0x28t
        -0x58t
        -0x79t
        -0x78t
        -0x59t
        0x9t
        0x59t
        0x66t
        -0x27t
        0x76t
        -0x27t
    .end array-data
.end method

.method public final h0(Ly5/b;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Lcom/google/android/gms/internal/ads/ah0;->h0(Ly5/b;)V

    const/4 v5, 0x6

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    const/4 v4, 0x7

    .line 6
    iget-object p1, p1, Ly5/b;->z:Ljava/lang/String;

    const/4 v4, 0x5

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    const-string v4, "Connection failed: "

    move-object v1, v4

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 21
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/xg0;->E:Lcom/google/android/gms/internal/ads/vk0;

    const/4 v4, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vk0;->G(Landroid/os/RemoteException;)V

    const/4 v4, 0x3

    .line 26
    return-void

    .array-data 1
        0x73t
        0x9t
        -0x1ft
        0x62t
        -0xbt
        0x12t
        0xct
        0x28t
        -0x54t
        0x1ft
        0x2dt
        0x4dt
        0x5ct
        0x9t
        -0x39t
        0x61t
        0x2dt
        -0x6dt
        0x25t
        -0x6bt
        0x25t
        -0x25t
        0x1et
        0x2at
        -0x69t
        -0x11t
        0x1at
        0x2ft
        0x2t
        -0x78t
        0x63t
        0x6at
        -0x1at
        0x56t
        0x30t
        0x7et
        0x69t
        0x4ft
        -0x48t
        0x5bt
        -0x21t
        0x7ct
        -0x31t
        0x1t
        -0x53t
    .end array-data
.end method
