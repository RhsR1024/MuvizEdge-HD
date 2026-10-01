.class public final Lcom/google/android/gms/internal/ads/sy0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oy0;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sy0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        -0x58t
        -0x4et
        0x9t
        0x2t
        0x22t
        0x3at
        -0x2ct
        0x61t
        -0x20t
        0x4ft
        0x30t
        0x61t
        -0x19t
        -0x7t
        0x56t
        -0x2t
        0x37t
        0x1bt
        0x15t
        -0x7t
        0x0t
        0x17t
        0x62t
        -0x30t
        -0x3at
        -0x6dt
        0x30t
        0x6at
        -0x63t
        0x7t
        -0x77t
        0x6et
        -0xet
        0x5ct
        -0x5et
        -0x78t
        -0x45t
        0x3ct
        -0xbt
        -0x4bt
        0x5ft
        0x3bt
        0x12t
        -0x70t
        -0x2t
        -0x43t
        0x26t
        -0x30t
        0x69t
        -0x17t
        -0x1ft
        -0x20t
        0x49t
        0x34t
        -0x17t
        0x7dt
        0x7at
        0x55t
        0x79t
        0x76t
        -0x55t
        -0x5dt
        -0x5bt
        0x1ct
        0xbt
        0x22t
        -0x1dt
        0x5et
        -0x13t
        0x4ct
        -0x13t
        0x7et
        -0x18t
        0x33t
        0x69t
        0x2at
        0x64t
        -0x11t
        0xdt
        -0x67t
        -0x3bt
        -0xat
        0x8t
        0x39t
        0x14t
        0x1at
        0x25t
        0x6et
        0x30t
        -0x18t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;J)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/sy0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x1

    .line 5
    invoke-interface {v1, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    return-void

    nop

    .array-data 1
        -0x3ft
        -0x38t
        -0x21t
        0x3bt
        0x4bt
        0x11t
        0x33t
        0x4ct
        0x7at
        -0x6t
        0x75t
        -0x3dt
        0x27t
        0x3et
        0x3et
        0x6t
        0x6ft
        -0x69t
        0x15t
        -0x6et
        0x1at
        0x2t
        0x39t
        -0x70t
        0x42t
        0x9t
        -0x78t
        0x2ft
        -0x17t
        0x35t
        0x69t
        -0x75t
        -0x4t
        0x41t
        0x73t
        0x5et
        0x5dt
        -0x75t
        0x40t
        0x74t
        -0x1bt
        0x7ft
        0x6dt
        0x78t
        -0x17t
    .end array-data
.end method

.method public final d()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x29t
        -0x1ft
        0x6bt
        0x52t
        0x23t
        -0x49t
        -0x18t
        0x70t
        -0x49t
        -0x54t
        -0x76t
        0x75t
        0x38t
        -0x23t
        -0x3at
        -0x1at
        0x5dt
        -0x6bt
    .end array-data
.end method
