.class public final Lcom/google/android/gms/internal/ads/p10;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x2

    .line 10
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/p10;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    .line 12
    iput p1, v2, Lcom/google/android/gms/internal/ads/p10;->b:I

    const/4 v4, 0x3

    .line 14
    return-void

    .array-data 1
        -0x6ct
        0x23t
        0x5dt
        0x7et
        0x76t
        -0x51t
        0x56t
        0x30t
        -0x27t
        -0xdt
        0x37t
        0x57t
        -0x45t
        -0x7ft
        0x14t
        0x46t
        -0x25t
        0x3ct
        0x52t
        -0x36t
        -0x45t
        -0x7et
        0x5et
        -0x40t
        0x5ct
        0x29t
        0x57t
        0x3dt
        0x4ft
        0x50t
        0x3et
        0xft
        0x60t
    .end array-data
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o10;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/p10;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x2

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v2, v6

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 19
    add-int/lit8 v2, v2, 0x1a

    const/4 v7, 0x5

    .line 21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x7

    .line 24
    const-string v7, "AdWorker(WebViewStartup) #"

    move-object v2, v7

    .line 26
    invoke-static {v1, v2, v3}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-direct {v0, v4, p1, v1, p1}, Lcom/google/android/gms/internal/ads/o10;-><init>(Lcom/google/android/gms/internal/ads/p10;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    .line 33
    return-object v0

    nop

    .array-data 1
        -0x5ct
        -0x41t
        0x79t
        0x43t
        -0xft
        -0x7ft
        -0x22t
        0x33t
        0x6ft
        -0x3ft
        -0x7bt
        -0x49t
        -0x29t
        0x1at
        0x16t
        0x7t
        0xbt
        -0x58t
        0x20t
        0x2dt
        0x3t
        0x42t
        -0x56t
        0x73t
        0x59t
        0x49t
        -0x5t
        0x38t
        0x71t
        0x7bt
        -0x33t
        -0x2ct
        0x77t
    .end array-data
.end method
