.class public final Lcom/google/android/gms/internal/ads/jj;
.super Ljava/io/PushbackInputStream;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/ue1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ue1;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/jj;->w:Lcom/google/android/gms/internal/ads/ue1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    invoke-direct {v0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v3, 0x6

    .line 7
    return-void

    .array-data 1
        0x2ft
        -0x22t
        -0x4bt
        0x6at
        0x5bt
        0x77t
        -0xdt
        0x37t
        0x30t
        -0x74t
        0x4bt
        0x1t
        -0x11t
        0x52t
        0x2bt
        -0x79t
        -0xbt
        -0x3bt
        0x11t
        0x3at
        -0x4et
        0xct
        0x58t
        0x45t
        0x71t
        0x62t
        0x42t
        0x67t
        -0x29t
        0x7ct
        0x36t
        0x46t
        0x31t
        0x3dt
        -0x11t
        0x77t
        0x3t
        -0x1et
        0x4et
        -0x41t
        0x22t
        0x45t
        0x22t
        -0x36t
        -0x58t
        -0x4at
        0x2dt
        0x7ft
        -0x32t
        0x7dt
        0x34t
        0x10t
        -0x73t
        0x2ft
        0x6ct
        -0x7at
        -0x67t
        -0x20t
        0xat
        -0x54t
        -0x4ft
        -0x2ct
        0x3ct
        0x72t
        -0x33t
        0x59t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jj;->w:Lcom/google/android/gms/internal/ads/ue1;

    const/4 v3, 0x7

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ue1;->z:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 6
    check-cast v0, Lc6/l0;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0}, Lc6/l0;->d()V

    const/4 v4, 0x2

    .line 11
    invoke-super {v1}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    const/4 v3, 0x6

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    const/4 v3, 0x7

    nop

    .array-data 1
        0x64t
        -0x9t
        0xct
        0x3dt
        -0x2et
        -0x30t
        0x76t
        0x6dt
        -0x16t
        0x2bt
        -0x66t
        0x54t
        -0x57t
        0x55t
        0x4bt
        0x33t
        0x30t
        0x68t
        0x47t
        0x60t
        0x2et
        -0x52t
        0x57t
        -0x3et
        0x5et
        0x66t
    .end array-data
.end method
