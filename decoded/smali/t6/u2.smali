.class public final Lt6/u2;
.super Lcom/google/android/gms/internal/measurement/h6;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lt6/i0;


# instance fields
.field public final synthetic w:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lt6/d3;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lt6/u2;->w:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    move-object p1, v2

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x3at
        0x4dt
        -0xft
        0x20t
        0x76t
        -0x2bt
        -0x1t
        -0x62t
        0x51t
        -0x3ct
        -0x52t
        0x69t
        0x24t
        0x19t
        -0x73t
        -0x57t
        0x7bt
        -0x1at
        0x25t
        -0x4ft
    .end array-data
.end method


# virtual methods
.method public final H(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x2

    move p3, v2

    .line 2
    if-ne p1, p3, :cond_0

    const/4 v2, 0x1

    .line 4
    sget-object p1, Lt6/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v2, 0x6

    .line 13
    invoke-virtual {v0, p1}, Lt6/u2;->V2(Ljava/util/List;)V

    const/4 v2, 0x6

    .line 16
    const/4 v2, 0x1

    move p1, v2

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v2, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 19
    return p1

    nop

    .array-data 1
        0x69t
        -0x10t
        0x44t
        0x31t
        -0x75t
        -0x40t
        0x45t
        0x9t
        0x64t
        0x6ft
        0x69t
        0x1ft
        0x6et
        -0x4at
        0x6ft
        -0x56t
        0x6dt
        0x55t
        0x2t
        0x2dt
        0x7ft
        0x1ft
    .end array-data
.end method

.method public final V2(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt6/u2;->w:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v3, 0x2

    .line 10
    monitor-exit v0

    const/4 v3, 0x7

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1

    const/4 v3, 0x2

    nop

    .array-data 1
        0x67t
        -0x57t
        -0x3t
        0x27t
        -0x7dt
        0x4t
        -0x9t
        0x3ct
        -0x5t
        -0x43t
        0x45t
        0x2et
        0x26t
        -0xbt
        -0xbt
        0x20t
        -0x7bt
        -0x4t
        -0x34t
        -0x2ct
        0x28t
        0x3ft
        0x77t
        -0x30t
        0x34t
        -0x34t
        0x60t
        0x55t
        0x56t
        0x0t
        -0x60t
        0x60t
        0x59t
        -0x41t
        0x2t
        0x59t
        0x5at
        0x65t
        0x19t
        0x6at
        -0x22t
        0x29t
        -0x48t
        -0x4bt
        0x31t
        0x60t
        -0x80t
        -0x11t
        0x54t
        0x4at
        -0x14t
    .end array-data
.end method
