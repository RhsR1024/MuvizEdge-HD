.class public abstract Lj5/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x5

    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    const/4 v9, 0x1

    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v9, 0x4

    .line 10
    new-instance v7, Lcom/google/android/gms/internal/ads/ay;

    const/4 v9, 0x4

    .line 12
    const-string v8, "ClientDefault"

    move-object v1, v8

    .line 14
    const/4 v8, 0x1

    move v2, v8

    .line 15
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/ay;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    .line 18
    const/4 v8, 0x2

    move v1, v8

    .line 19
    const v2, 0x7fffffff

    const/4 v9, 0x2

    .line 22
    const-wide/16 v3, 0xa

    const/4 v9, 0x7

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v9, 0x1

    .line 27
    sput-object v0, Lj5/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x6

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/ay;

    const/4 v9, 0x7

    .line 31
    const-string v8, "ClientSingle"

    move-object v1, v8

    .line 33
    const/4 v8, 0x1

    move v2, v8

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ay;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    .line 37
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 40
    move-result-object v8

    move-object v0, v8

    .line 41
    sput-object v0, Lj5/b;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x4

    .line 43
    return-void

    nop

    .array-data 1
        0x52t
        0x7dt
        -0x1ct
        0x73t
        0x34t
        -0x7et
        0x76t
        0xdt
        0x4bt
        -0x2t
        0x2at
        0x25t
        0x1at
        0x1ct
        -0x6ct
        -0x39t
        0x71t
        -0xat
        0x32t
        0x25t
        0x41t
        -0x46t
        -0x50t
        -0x44t
        0x71t
        -0x16t
        -0x11t
        0x36t
        -0x30t
        0xct
        -0x42t
        0x59t
        0x6ct
        0x39t
        0x2t
        0x53t
        0x6ft
        0x45t
        0x27t
        -0x72t
        0x21t
        -0x11t
        0x20t
        -0x42t
        -0x5at
        0x1at
        0x14t
        0x75t
        0x3bt
        -0x25t
        0x49t
        0x5dt
        -0x5ft
        -0x41t
        0x5at
        0xdt
        -0x51t
        0x7ct
        0x22t
        0x58t
        -0x2bt
        -0x23t
        -0x58t
        0x23t
        -0xbt
    .end array-data
.end method
