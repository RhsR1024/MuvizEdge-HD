.class public final Lcom/google/android/gms/internal/measurement/q6;
.super Lcom/google/android/gms/internal/measurement/h6;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/v6;


# instance fields
.field public final w:Ljava/util/concurrent/atomic/AtomicReference;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x2

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x5

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/q6;->w:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x5

    .line 13
    return-void

    .array-data 1
        0x58t
        0x3et
        -0x66t
        0xct
        -0x21t
        0x15t
        -0x41t
        0x2at
        0x28t
        -0x74t
        0x66t
        -0x2t
        -0x3at
        -0x77t
        0x3t
        0x18t
        0x41t
        -0x63t
    .end array-data
.end method

.method public static final h0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz v3, :cond_0

    const/4 v5, 0x4

    .line 3
    const-string v5, "r"

    move-object v0, v5

    .line 5
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v3, v5

    .line 9
    if-eqz v3, :cond_0

    const/4 v5, 0x7

    .line 11
    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v3

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v5

    move-object v3, v5

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v3, v5

    .line 29
    const-string v5, "Unexpected object type. Expected, Received: "

    move-object v1, v5

    .line 31
    const-string v5, ", "

    move-object v2, v5

    .line 33
    invoke-static {v1, p1, v2, v3}, Lib/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v3, v5

    .line 37
    const-string v5, "AM"

    move-object p1, v5

    .line 39
    invoke-static {p1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    throw v0

    const/4 v5, 0x3

    .line 43
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v3, v5

    .line 44
    return-object v3

    nop

    .array-data 1
        -0x5et
        0x47t
        -0x33t
        0x37t
        -0x27t
        0x28t
        -0x61t
        0x19t
        0x6ft
        0x4at
        -0x68t
        -0x9t
        0x2dt
        0x1ft
        0x56t
        -0x55t
        0x1et
        0x4t
    .end array-data
.end method


# virtual methods
.method public final H(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    .line 4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x2

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/q6;->Y(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 23
    return p1

    .array-data 1
        -0x14t
        0x63t
        -0xct
        0x35t
        0x1at
        0x41t
        -0x35t
        0x59t
        -0x74t
        0x63t
        -0x35t
        0x78t
        0x19t
        0x5et
        -0x49t
        -0x8t
        0x5ct
        0x52t
        -0x12t
        -0x65t
        0x2at
        0x6et
        0x2et
        -0xdt
        0x27t
        -0x1bt
        0x3dt
        -0x2t
        -0x1bt
        0x28t
        -0x6bt
        -0x68t
        -0x4bt
        0x25t
        0x2t
        -0x3dt
        -0x16t
        0x24t
        0xbt
        0x28t
        0x10t
        -0x44t
        0x6dt
        -0x5dt
        0x59t
        0x5t
        0x50t
        0x6ct
        -0x65t
        -0x13t
        0x22t
        0x79t
        -0x5bt
        0x2dt
        -0x15t
        0x5at
        0x53t
        -0x24t
        0x15t
        0x31t
        -0x2at
        0x25t
        -0x59t
        0x50t
        0x42t
    .end array-data
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/q6;->w:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x1

    move p1, v4

    .line 8
    iput-boolean p1, v2, Lcom/google/android/gms/internal/measurement/q6;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/q6;->w:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    const/4 v4, 0x2

    .line 15
    monitor-exit v0

    const/4 v4, 0x3

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p1

    .line 20
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/q6;->w:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v4, 0x6

    .line 25
    throw p1

    const/4 v4, 0x7

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    const/4 v4, 0x1

    .array-data 1
        0x28t
        -0x65t
        0x17t
        0x9t
        -0x30t
        -0x80t
        0x6ct
        0x61t
        0xbt
        -0x22t
    .end array-data
.end method

.method public final a0(J)Landroid/os/Bundle;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/q6;->w:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    iget-boolean v1, v2, Lcom/google/android/gms/internal/measurement/q6;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 8
    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    :try_start_2
    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x4

    .line 15
    const/4 v5, 0x0

    move p1, v5

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v5, 0x3

    :goto_0
    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/q6;->w:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x2

    .line 25
    monitor-exit v0

    const/4 v5, 0x7

    .line 26
    return-object p1

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1

    const/4 v4, 0x3

    .array-data 1
        0x7at
        -0x35t
        -0x7bt
        0x6ct
        -0xdt
        0x1at
        -0x4t
        0x4ct
        -0x59t
        -0x43t
        -0x3dt
        0xdt
        -0x62t
        0x7bt
        0x78t
    .end array-data
.end method
