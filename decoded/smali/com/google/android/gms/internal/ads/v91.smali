.class public final Lcom/google/android/gms/internal/ads/v91;
.super Ljava/util/concurrent/TimeoutException;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/v91;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        0x52t
        -0x6ft
        0x49t
        0x77t
        0x6et
        0x44t
        0x3et
        0x5bt
        -0x16t
        0x6ct
        -0x2ft
        0x4et
        0x5ct
        -0x7ft
        -0x2dt
        0x5t
        0x59t
        -0x1et
        0x4ct
        -0x5et
        0x62t
        -0x47t
        0x23t
        0x64t
        0x75t
        -0x33t
        0x61t
        -0x67t
        -0x4ft
        0x55t
        0xdt
        -0x4et
        0x2dt
        0x59t
        0x60t
        -0x60t
        -0x5et
        0x6ct
        -0x58t
        0x34t
        0x2at
        0x6ft
        0x30t
        -0x59t
        -0x67t
        0x70t
        0x15t
        0x34t
        0x77t
        -0x5at
        0x61t
        -0x14t
        -0x73t
        0x70t
        -0x1t
        0x29t
        0xet
        -0x44t
        0x67t
        0x2bt
        0x71t
        0x54t
        0x57t
        0x74t
        0x64t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/v91;->w:I

    const/4 v3, 0x3

    .line 3
    monitor-enter v1

    .line 4
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    :try_start_0
    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v1

    const/4 v3, 0x3

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    const/4 v3, 0x7

    .line 18
    :pswitch_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 19
    :try_start_2
    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x2

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    monitor-exit v1

    const/4 v3, 0x2

    .line 25
    return-object v1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_3
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    throw v0

    const/4 v3, 0x5

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2at
        0x4et
        -0x79t
        0x7dt
        0x4at
        0x7et
        0x4ft
        0x2dt
        0x61t
        0x11t
        -0x11t
        0x6et
        0x1at
        -0x36t
        0x2at
        0x72t
        0x13t
        0x6t
    .end array-data
.end method
