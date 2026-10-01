.class public final Lt6/v2;
.super Lcom/google/android/gms/internal/measurement/h6;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lt6/k0;


# instance fields
.field public final synthetic w:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic x:Lt6/d3;


# direct methods
.method public constructor <init>(Lt6/d3;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lt6/v2;->w:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lt6/v2;->x:Lt6/d3;

    const/4 v3, 0x4

    .line 5
    const-string v3, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    move-object p1, v3

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 10
    return-void

    .array-data 1
        -0x6t
        0x8t
        -0x5ft
        0x2ct
        0x4bt
        -0x2ft
        0x75t
        0x77t
        -0x36t
        -0xat
        0x4dt
        0x7et
        0x72t
        -0x66t
        0x6t
        0x56t
        0x24t
        0x4dt
        -0x61t
        -0x3et
        0x34t
        0x23t
        0x28t
        -0x51t
        -0x54t
        0x28t
        -0x58t
        -0x2ct
        -0x55t
        0x4dt
        0x24t
        -0x72t
        0x2dt
        0x4ct
        0x21t
        0x3ct
        -0x14t
        -0x6at
        -0x31t
        0x36t
        0x49t
        0x67t
        0x4et
        0x5ct
        -0x21t
    .end array-data
.end method


# virtual methods
.method public final H(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x2

    move p3, v3

    .line 2
    if-ne p1, p3, :cond_0

    const/4 v3, 0x1

    .line 4
    sget-object p1, Lt6/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    check-cast p1, Lt6/t3;

    const/4 v2, 0x3

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v2, 0x3

    .line 15
    invoke-virtual {v0, p1}, Lt6/v2;->R1(Lt6/t3;)V

    const/4 v2, 0x7

    .line 18
    const/4 v2, 0x1

    move p1, v2

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 21
    return p1

    .array-data 1
        0x4at
        0x64t
        -0x6ct
        0x59t
        -0x22t
        -0x27t
        -0x50t
        0x21t
        -0xbt
        0x15t
        0x10t
        0x5at
        0x59t
        0x77t
        0x5et
        -0x8t
        0x66t
        -0x29t
        -0x75t
        0x17t
        -0x6ft
        0x1t
        -0x69t
        -0x49t
        0x36t
        0x2dt
        -0x27t
    .end array-data
.end method

.method public final R1(Lt6/t3;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lt6/v2;->w:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x4

    iget-object v1, v4, Lt6/v2;->x:Lt6/d3;

    const/4 v7, 0x4

    .line 6
    iget-object v1, v1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 8
    check-cast v1, Lt6/h1;

    const/4 v6, 0x7

    .line 10
    iget-object v1, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x2

    .line 12
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x6

    .line 15
    iget-object v1, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x4

    .line 17
    const-string v6, "[sgtm] Got upload batches from service. count"

    move-object v2, v6

    .line 19
    iget-object v3, p1, Lt6/t3;->w:Ljava/util/List;

    const/4 v7, 0x6

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    move-result v7

    move v3, v7

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v6, 0x6

    .line 38
    monitor-exit v0

    const/4 v6, 0x6

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    const/4 v7, 0x4

    .array-data 1
        0x4ft
        -0x1bt
        -0x64t
        0x7bt
        -0x12t
        -0x8t
        -0x11t
        0x2dt
        -0x9t
        0x4et
        -0x48t
        0x66t
        0x19t
        0x5ct
        0x48t
        -0x1dt
        0x2dt
        0x55t
    .end array-data
.end method
