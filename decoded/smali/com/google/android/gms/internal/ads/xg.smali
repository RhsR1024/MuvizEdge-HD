.class public final Lcom/google/android/gms/internal/ads/xg;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fg;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/lang/reflect/Method;

.field public final e:[Ljava/lang/Class;

.field public final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/fg;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/xg;->d:Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v4, 0x4

    .line 13
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/xg;->f:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x6

    .line 15
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/xg;->a:Lcom/google/android/gms/internal/ads/fg;

    const/4 v4, 0x6

    .line 17
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/xg;->b:Ljava/lang/String;

    const/4 v4, 0x4

    .line 19
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/xg;->c:Ljava/lang/String;

    const/4 v4, 0x7

    .line 21
    iput-object p4, v2, Lcom/google/android/gms/internal/ads/xg;->e:[Ljava/lang/Class;

    const/4 v4, 0x3

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fg;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x5

    .line 25
    new-instance p2, Lcom/google/android/gms/internal/ads/e;

    const/4 v4, 0x6

    .line 27
    const/16 v4, 0x8

    move p3, v4

    .line 29
    invoke-direct {p2, p3, v2}, Lcom/google/android/gms/internal/ads/e;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 35
    return-void

    .array-data 1
        0x3dt
        0x24t
        0x0t
        0x2t
        0x28t
        0x5bt
        -0x3et
        0x14t
        -0x38t
        0x12t
        0x6ft
        0x13t
        0x3t
        -0x5at
        0x2dt
        0x79t
        -0x40t
        -0x5ft
        0x1dt
        -0x6ct
        -0x51t
        0x14t
        0x32t
        0x76t
        0x21t
        0x7at
        0x64t
        0x8t
        -0x2dt
        0x6dt
        0x1bt
        0x17t
        0x62t
        0x1ft
        -0x22t
        -0x26t
        0x75t
        -0x5at
        0x6bt
        0x3et
        0x16t
        -0x2t
        0x6dt
        -0x74t
        -0x70t
        -0x38t
        0x1et
        0x10t
        0x36t
        0x78t
        -0x12t
        0x74t
        0x64t
        -0x36t
        -0x39t
        0x4et
        -0x16t
        -0x54t
        0x36t
        0x11t
        0x55t
        -0x6at
        0x16t
        -0x7bt
        0x57t
        -0x6t
    .end array-data
.end method
