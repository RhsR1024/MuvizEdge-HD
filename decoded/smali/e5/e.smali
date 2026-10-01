.class public final Le5/e;
.super Le5/m;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/as;


# direct methods
.method public constructor <init>(Le5/l;Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Le5/e;->b:Landroid/content/Context;

    const/4 v2, 0x6

    .line 6
    iput-object p3, v0, Le5/e;->c:Lcom/google/android/gms/internal/ads/as;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void

    .array-data 1
        -0x18t
        0x64t
        -0x77t
        0x5et
        -0x59t
        0xft
        -0x39t
        0x16t
        0x2ct
        -0x4at
        0xct
        0x2ct
        -0x66t
        0x7at
        0x54t
        0x59t
        -0x19t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0

    .array-data 1
        -0x1et
        0x68t
        -0x4bt
        0x6ct
        0x70t
        0x42t
        -0x4dt
        0xdt
        0x11t
        0x29t
        -0x7at
        -0x37t
        0x9t
        0x50t
        0x74t
        -0x35t
        0x66t
        0x7bt
        0x52t
        -0x2t
        0x5et
        -0x5at
        0x56t
        0x68t
        0x50t
        0x2et
        -0x43t
        0x49t
        0x3ft
        0x11t
    .end array-data
.end method

.method public final b()Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Lj6/b;

    const/4 v9, 0x1

    .line 3
    iget-object v1, v6, Le5/e;->b:Landroid/content/Context;

    const/4 v8, 0x4

    .line 5
    invoke-direct {v0, v1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    :try_start_0
    const/4 v8, 0x3

    const-string v8, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"

    move-object v3, v8
    :try_end_0
    .catch Lj5/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    const/4 v8, 0x7

    invoke-static {v1}, Ln8/t;->R(Landroid/content/Context;)Lk6/d;

    .line 14
    move-result-object v9

    move-object v1, v9

    .line 15
    invoke-virtual {v1, v3}, Lk6/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    move-result-object v9

    move-object v1, v9

    .line 19
    check-cast v1, Landroid/os/IBinder;

    const/4 v8, 0x4

    .line 21
    sget v3, Lcom/google/android/gms/internal/ads/nx;->w:I

    const/4 v9, 0x2

    .line 23
    const-string v9, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator"

    move-object v3, v9

    .line 25
    if-nez v1, :cond_0

    const/4 v8, 0x1

    .line 27
    move-object v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x1

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    move-result-object v8

    move-object v4, v8

    .line 33
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/ox;

    const/4 v9, 0x4

    .line 35
    if-eqz v5, :cond_1

    const/4 v9, 0x7

    .line 37
    check-cast v4, Lcom/google/android/gms/internal/ads/ox;

    const/4 v8, 0x7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v9, 0x3

    new-instance v4, Lcom/google/android/gms/internal/ads/mx;

    const/4 v9, 0x5

    .line 42
    const/4 v9, 0x0

    move v5, v9

    .line 43
    invoke-direct {v4, v1, v3, v5}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :goto_0
    :try_start_2
    const/4 v9, 0x3

    iget-object v1, v6, Le5/e;->c:Lcom/google/android/gms/internal/ads/as;

    const/4 v8, 0x7

    .line 48
    check-cast v4, Lcom/google/android/gms/internal/ads/mx;

    const/4 v8, 0x7

    .line 50
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/mx;->s3(Lj6/b;Lcom/google/android/gms/internal/ads/as;)Lcom/google/android/gms/internal/ads/lx;

    .line 53
    move-result-object v9

    move-object v0, v9

    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Lj5/k;

    const/4 v9, 0x2

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 61
    throw v1
    :try_end_2
    .catch Lj5/k; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :catch_1
    return-object v2

    .array-data 1
        0x53t
        0x2at
        0x5dt
        0x5et
        0x3bt
        -0x41t
        0x3dt
        0x59t
        -0x16t
        -0x3at
        0x7bt
        0x7at
        0x8t
        0x75t
        0x63t
    .end array-data
.end method

.method public final c(Le5/r0;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lj6/b;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v3, Le5/e;->b:Landroid/content/Context;

    const/4 v5, 0x1

    .line 5
    invoke-direct {v0, v1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 8
    iget-object v1, v3, Le5/e;->c:Lcom/google/android/gms/internal/ads/as;

    const/4 v5, 0x4

    .line 10
    const v2, 0xfa08ca0

    const/4 v5, 0x5

    .line 13
    invoke-interface {p1, v0, v1, v2}, Le5/r0;->z0(Lj6/a;Lcom/google/android/gms/internal/ads/cs;I)Lcom/google/android/gms/internal/ads/lx;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    return-object p1

    .array-data 1
        -0x2at
        0x5ct
        0x3ct
        0x64t
        0x1et
        0xdt
        0x41t
        0x7t
        -0x7bt
        0x55t
        0x6ft
        0x74t
        -0x58t
        0x1ct
        -0x7dt
        0x76t
        0x45t
        -0x4ft
        0x61t
        0x22t
        0x36t
        0x49t
        -0xat
        -0x7ct
        0x49t
        -0x55t
    .end array-data
.end method
