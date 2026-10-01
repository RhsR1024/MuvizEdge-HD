.class public final Lcom/google/android/gms/internal/ads/yr0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/m91;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/p91;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/xr0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/yr0;->d:Lcom/google/android/gms/internal/ads/m91;

    const/4 v3, 0x3

    .line 5
    return-void

    .array-data 1
        -0x1bt
        0x65t
        -0x40t
        0x35t
        0xct
        0x7dt
        0x15t
        0x1ct
        -0x10t
        0x64t
        0x74t
        0x75t
        -0x18t
        -0x70t
        0x7t
        0x5t
        -0x76t
        0x26t
        0x7at
        0x31t
        0x38t
        -0x6et
        0x41t
        0x64t
        0x3et
        -0x45t
        0x5t
        -0x46t
        0x27t
        0x32t
        0x6t
        -0x7dt
        -0x2dt
        -0x19t
        0x50t
        0x3at
        -0x6dt
        0x47t
        -0x53t
        0x5dt
        -0x27t
        0x2at
        -0x4ct
        0x37t
        -0x67t
        0x17t
        0x4dt
        -0xet
        -0x32t
        0x3t
        -0x2at
        -0xft
        0x19t
        0x7dt
        -0x5ct
        0x39t
        0x6ft
        0x3t
        0x1ft
        -0x5ft
        0x5ft
        0x1dt
        0x77t
        -0x20t
        0x78t
        -0x3at
        -0x78t
        -0x2et
        0x4ct
        -0x21t
        -0x37t
        -0x64t
        0x7t
        -0x3ft
        -0x30t
        0x1et
        -0x68t
        -0x6at
        0x1ct
        0x3ft
        0x12t
        -0x3at
        -0x7ct
        0x6dt
        -0x1t
        -0x31t
        -0x1dt
        0x3et
        0x72t
        -0x7bt
        -0x3ft
        0x7dt
        0x2ct
        -0x47t
        0x3ft
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/p91;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/xr0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yr0;->a:Lcom/google/android/gms/internal/ads/p91;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/yr0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/yr0;->c:Lcom/google/android/gms/internal/ads/xr0;

    const/4 v2, 0x2

    .line 10
    return-void

    nop

    .array-data 1
        -0x56t
        -0x4ft
        -0x11t
        0x46t
        0x9t
        0xat
        -0x3bt
        0x55t
        0x51t
        -0x1bt
        -0x6et
        0x3ft
        -0x4ft
        0x42t
        -0x39t
        0x40t
        -0x33t
        -0x40t
        -0x45t
        0x18t
        0x74t
        0x3bt
        0x27t
        -0x73t
        0x4ct
        0x9t
        0x29t
        0x3at
        0x19t
        -0x11t
        0x51t
        0x65t
        0x33t
        0x76t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u60;
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v7

    move-object v5, v7

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/u60;

    const/4 v10, 0x7

    .line 7
    const/4 v7, 0x0

    move v3, v7

    .line 8
    move-object v6, p1

    .line 9
    move-object v1, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/u60;-><init>(Lcom/google/android/gms/internal/ads/yr0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v8, 0x7

    .line 15
    return-object v0

    nop

    .array-data 1
        -0x26t
        0x64t
        -0x62t
        0xft
        -0x3ct
        0x33t
        0x3ct
        0x17t
        0x74t
        -0x2ft
        -0x77t
        0x72t
        -0x20t
        0x27t
        0x29t
        0x38t
        0x2dt
        0x2ft
        -0x3ct
        0x1t
        0x54t
        0x4bt
        0x2bt
        -0x42t
        0x39t
        0x44t
        -0x3ft
        0x9t
        0x42t
        -0x5ft
        -0x77t
        0x55t
        0x47t
        0x3ft
    .end array-data
.end method
