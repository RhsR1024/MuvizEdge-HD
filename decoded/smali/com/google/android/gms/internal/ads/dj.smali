.class public final Lcom/google/android/gms/internal/ads/dj;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/dj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public w:Landroid/os/ParcelFileDescriptor;

.field public final x:Z

.field public final y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ej;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ej;-><init>(I)V

    const/4 v5, 0x7

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/dj;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    .line 9
    return-void

    .array-data 1
        0x53t
        -0x35t
        -0x1dt
        0x67t
        -0x54t
        -0x5at
        -0x44t
        0x9t
        -0x28t
        0x74t
        0x16t
        0x20t
        0x26t
        0x42t
        0x62t
        0x1bt
        0x11t
        -0x74t
        0x1dt
        -0x3ft
        0x6bt
        -0x5at
        0x38t
        -0x43t
        0x3at
        0x60t
        -0x41t
        -0xdt
        0x2et
        -0x79t
        -0x7ct
        0x22t
        0x70t
        -0x7ft
        0x76t
        0x71t
        0x6t
        0x30t
        0xft
        -0x54t
        -0x1bt
        0x28t
        -0x10t
        -0x21t
        -0x56t
        0x55t
        0x3t
        0x13t
        -0x72t
        0x6dt
        0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 10

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dj;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    const/4 v9, 0x3

    return-void

    nop

    .array-data 1
        0x2dt
        0x7t
        -0x26t
        0x36t
        -0x50t
        -0x50t
        0x39t
        0x70t
        0x3et
        -0x20t
        0x64t
        -0x76t
        -0x6bt
        -0x2dt
        0x21t
        -0x45t
        0x4t
        0x11t
        -0x1ft
        -0x7bt
        -0x36t
        0x44t
        0x9t
        -0x7dt
        0x17t
        -0x2ft
        0x6t
        -0x10t
    .end array-data
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 2
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/dj;->w:Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x3

    iput-boolean p2, v0, Lcom/google/android/gms/internal/ads/dj;->x:Z

    const/4 v2, 0x6

    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/dj;->y:Z

    const/4 v3, 0x4

    iput-wide p4, v0, Lcom/google/android/gms/internal/ads/dj;->z:J

    const/4 v3, 0x2

    iput-boolean p6, v0, Lcom/google/android/gms/internal/ads/dj;->A:Z

    const/4 v2, 0x4

    return-void

    nop

    .array-data 1
        0x65t
        0x54t
        0x4bt
        0x31t
        0x39t
        -0x3ct
        -0x1t
        0x6et
        0xbt
        -0x66t
        0x38t
        0xat
        0x18t
        -0xct
        0x13t
        0x13t
        -0x2at
        -0xet
        -0x4et
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dj;->w:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    const/4 v4, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    const/4 v3, 0x1

    .array-data 1
        0x7bt
        -0x32t
        0x2bt
        0x79t
        0x66t
        0x71t
        -0x31t
        0x6et
        -0x55t
        0x57t
        0x6at
        0x1bt
        -0x2et
        0x44t
        0x68t
    .end array-data
.end method

.method public final declared-synchronized b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/dj;->w:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 7
    monitor-exit v3

    const/4 v5, 0x1

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v6, 0x1

    :try_start_1
    const/4 v6, 0x7

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    const/4 v6, 0x6

    .line 11
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dj;->w:Landroid/os/ParcelFileDescriptor;

    const/4 v6, 0x4

    .line 13
    invoke-direct {v0, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 v6, 0x2

    .line 16
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/dj;->w:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit v3

    const/4 v5, 0x6

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    const/4 v5, 0x7

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0

    const/4 v5, 0x6

    nop

    .array-data 1
        -0x3et
        0x5t
        -0x2et
        0x4ct
        0x8t
        -0x29t
        0x39t
        0x77t
        -0x2dt
        -0x7at
        0xbt
        0x36t
        -0x7bt
        0x32t
        -0x45t
        0x1dt
        0x7et
        -0x1t
        0x1dt
        -0x51t
        -0x2ct
        -0x4et
        0x4et
        0x1t
        0x11t
        -0x6bt
        0x60t
        -0x76t
        -0x24t
        0x2at
        0x35t
        -0x6ft
        -0x76t
        0x3ft
        0x4et
        -0x4t
        -0x27t
        0x23t
        -0x2at
        -0x67t
        0x71t
        0x61t
        -0x54t
        0x27t
        -0x11t
        -0x5dt
        -0x58t
        -0x9t
        0x52t
        0x46t
        -0x7et
        0x50t
        0x7at
        -0x2ft
        0x38t
        -0x69t
        0x7ft
        -0x2ft
        0x18t
        0x12t
        0x15t
        0x24t
        -0x1at
        0x5dt
        -0x24t
        0xft
        -0x57t
        0x3dt
        -0x75t
        -0x4et
        0x53t
        0x58t
        -0x1ft
        -0x6ct
        0x73t
    .end array-data
.end method

.method public final declared-synchronized g()Z
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x5

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/dj;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v3, 0x3

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x5

    nop

    .array-data 1
        0x15t
        -0x42t
        0x8t
        0x25t
        -0x79t
        -0x9t
        -0x60t
        -0x59t
        -0x41t
        -0x35t
        0x61t
        0xdt
        -0x7et
        -0x3ct
    .end array-data
.end method

.method public final declared-synchronized h()Z
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x4

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/dj;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v4, 0x7

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x7

    nop

    .array-data 1
        -0x3dt
        -0x6bt
        -0x47t
        0x16t
        -0x3dt
        0x71t
        0x55t
        0x71t
        0x70t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    .line 1
    const/16 v8, 0x4f45

    move v0, v8

    .line 3
    invoke-static {p1, v0}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    monitor-enter v5

    .line 8
    :try_start_0
    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/dj;->w:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v5

    const/4 v8, 0x7

    .line 11
    const/4 v8, 0x2

    move v2, v8

    .line 12
    invoke-static {p1, v2, v1, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v8, 0x4

    .line 15
    monitor-enter v5

    .line 16
    :try_start_1
    const/4 v8, 0x4

    iget-boolean p2, v5, Lcom/google/android/gms/internal/ads/dj;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    monitor-exit v5

    const/4 v8, 0x4

    .line 19
    const/4 v7, 0x3

    move v1, v7

    .line 20
    const/4 v8, 0x4

    move v2, v8

    .line 21
    invoke-static {p1, v1, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v8, 0x7

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x4

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dj;->g()Z

    .line 30
    move-result v8

    move p2, v8

    .line 31
    invoke-static {p1, v2, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x1

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x5

    .line 37
    monitor-enter v5

    .line 38
    :try_start_2
    const/4 v7, 0x3

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/dj;->z:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit v5

    const/4 v7, 0x7

    .line 41
    const/16 v8, 0x8

    move p2, v8

    .line 43
    const/4 v8, 0x5

    move v1, v8

    .line 44
    invoke-static {p1, v1, p2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x3

    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v7, 0x5

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dj;->h()Z

    .line 53
    move-result v7

    move p2, v7

    .line 54
    const/4 v8, 0x6

    move v1, v8

    .line 55
    invoke-static {p1, v1, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v8, 0x7

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    .line 61
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v8, 0x6

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_3
    const/4 v8, 0x4

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p1

    const/4 v7, 0x4

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    :try_start_4
    const/4 v7, 0x6

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    throw p1

    const/4 v8, 0x2

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    :try_start_5
    const/4 v8, 0x2

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    throw p1

    const/4 v8, 0x7

    .array-data 1
        -0x3bt
        0x45t
        0x10t
        0x56t
        -0x7t
        -0x73t
        0x4bt
        -0x3bt
        0x27t
        -0x26t
        0x43t
        0x67t
        -0x8t
        0x69t
        0x68t
        -0x77t
        -0xet
        0x57t
        0x4ft
        0x6bt
    .end array-data
.end method
