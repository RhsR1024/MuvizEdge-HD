.class public final Lcom/google/android/gms/internal/ads/q50;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cy;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/vr0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x1

    move p3, v3

    .line 5
    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/q50;->c:Z

    const/4 v3, 0x2

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q50;->a:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    .line 9
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/q50;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x5

    .line 11
    return-void

    .array-data 1
        0x9t
        -0x17t
        0x72t
        0x7ct
        0x7ct
        0x44t
        0x1t
        0x78t
        0x7t
        -0x4ct
        -0x34t
        0x32t
        0x7ct
        -0x3at
        0x17t
        -0x2bt
        0x79t
        0x10t
        -0xdt
        -0x71t
        -0x6ft
        0x2dt
        -0x47t
        -0x7at
        -0x5t
        0x5at
        0x6bt
        -0x14t
        0x7et
        0x4bt
        0x1ft
        0x62t
        -0x44t
        -0x18t
        0xdt
        0x51t
        0x66t
        0x32t
        0x51t
        0x2t
        -0x19t
        0x55t
        -0x6et
        0x6ct
        0x79t
        -0x54t
        0x42t
        0x7t
        0x2ct
        -0x6bt
        0xat
        0x8t
        0x52t
        -0x3et
    .end array-data
.end method
