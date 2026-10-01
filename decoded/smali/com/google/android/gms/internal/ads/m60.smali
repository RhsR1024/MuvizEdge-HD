.class public final Lcom/google/android/gms/internal/ads/m60;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Lf5/c;


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lf5/c;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m60;->a:Lf5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 6
    monitor-exit v1

    const/4 v3, 0x5

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x5

    :try_start_1
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    const-string v3, "com.google.android.gms.ads.internal.client.hsdp.HsdpDeepLinkServiceWrapper"

    move-object v0, v3

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    const/4 v3, 0x0

    move v0, v3

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    move-object p1, v3

    .line 31
    check-cast p1, Landroid/os/IBinder;

    const/4 v3, 0x5

    .line 33
    invoke-static {p1}, Lf5/b;->asInterface(Landroid/os/IBinder;)Lf5/c;

    .line 36
    move-result-object v3

    move-object p1, v3

    .line 37
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/m60;->a:Lf5/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v1

    const/4 v3, 0x2

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_2
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1

    const/4 v3, 0x5

    .array-data 1
        -0x3dt
        -0x7ft
        -0x74t
        0x60t
        0x63t
        0x38t
        -0x68t
        0x4ft
        0x6ct
        0x17t
        0x21t
        0x39t
        -0x2t
        0x78t
        -0x1ft
    .end array-data
.end method
