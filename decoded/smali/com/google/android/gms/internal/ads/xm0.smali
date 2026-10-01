.class public final Lcom/google/android/gms/internal/ads/xm0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:J

.field public final c:Lg6/a;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;JLg6/a;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/xm0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x7

    .line 6
    iput-object p4, v2, Lcom/google/android/gms/internal/ads/xm0;->c:Lg6/a;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    add-long/2addr v0, p2

    const/4 v4, 0x3

    .line 16
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/xm0;->b:J

    const/4 v4, 0x7

    .line 18
    return-void

    nop

    .array-data 1
        0x58t
        0x6et
        -0x36t
        0x51t
        -0x15t
        -0x60t
        0x56t
        -0x59t
        0x79t
        0x40t
        0x35t
        -0x48t
        -0x7et
        0x33t
        -0x4at
        0x28t
        0x44t
        0x7t
        0x53t
        -0x69t
    .end array-data
.end method
