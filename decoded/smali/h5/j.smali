.class public final Lh5/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lh5/j;->a:J

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        0x24t
        0x7t
        -0x3dt
        0x2at
        0x2et
        -0x2et
        0x4t
        0x61t
        -0x79t
        -0x3bt
        -0x2at
        0x1ct
        0x57t
        0x77t
        -0x18t
        0x42t
        -0x6bt
        0x53t
        0x65t
        -0x65t
        0x49t
        -0x12t
        -0x29t
        0x16t
        0x58t
        -0x69t
        0x9t
        0x29t
        0x5ft
        -0x5ct
        0x4at
        -0x12t
        0x49t
        -0x4at
        -0x19t
        -0x79t
        0x32t
        0x31t
        0x1at
        0x4dt
        -0x29t
        0x52t
        0x47t
        0x4at
        -0x52t
        0x8t
        -0x6et
        -0x1et
        0x31t
        0x9t
        -0x72t
    .end array-data
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x4

    .line 3
    iget-wide v1, v3, Lh5/j;->a:J

    const/4 v5, 0x1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 15
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x6

    .line 17
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v5, 0x5

    .line 19
    new-instance v1, Ljava/lang/Exception;

    const/4 v5, 0x5

    .line 21
    const-string v5, "Key was non-null in AdOverlayObjectsCleanupTask"

    move-object v2, v5

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 26
    const-string v5, "AdOverlayObjectsCleanupTask"

    move-object v2, v5

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 31
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 32
    return-object v0

    nop

    .array-data 1
        -0x2ct
        -0x6ft
        -0x3et
        0x75t
        0x62t
        0x5ct
        0x44t
        0x3dt
        0x6ct
        0x50t
        0x5et
        0x1ct
        -0x41t
        -0x73t
        0x41t
        -0x6dt
        -0x6bt
        0x5dt
        0x3et
        0x34t
        0x3et
        0x49t
        0x49t
        0x5t
        0x14t
        0x58t
        -0x53t
        0x77t
        -0x29t
        0x2at
        0x2dt
        0x77t
        0x4ct
    .end array-data
.end method
