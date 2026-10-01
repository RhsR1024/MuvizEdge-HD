.class public final Lcom/google/android/gms/internal/ads/bx;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/internal/ads/bx;->a:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/bx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    return-void

    .array-data 1
        -0x6dt
        0x1dt
        -0x7t
        0xbt
        0x73t
        -0x51t
        0x78t
        0x4et
        0x63t
        -0x22t
        0x4ft
        0x6ct
        -0x2dt
        0x38t
        0x3dt
        -0x6t
        -0x69t
        -0x77t
        0x7t
        0x6t
        0x11t
        -0x3t
        0x1at
        0x19t
        -0x26t
        0x3ft
        0x54t
        0x7t
        0x6bt
        -0x28t
        -0x46t
        0x73t
        0x5ct
        0x7ct
        0x54t
        0x6ft
        0x47t
        0x31t
        -0x27t
        0x2et
        0x3ft
        0x24t
        -0x5bt
        -0x1ft
        0x55t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/cx;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move p1, v3

    iput p1, v1, Lcom/google/android/gms/internal/ads/bx;->a:I

    const/4 v3, 0x7

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    .line 3
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/bx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x16t
        -0x6ct
        0x7bt
        0x55t
        -0x17t
        0x25t
        -0x70t
        0x7bt
        -0x7ft
        0xft
        -0x54t
        -0x6t
        -0x56t
        -0x51t
        0xdt
        0x6et
        0x3bt
        0x7at
        0x60t
        0x55t
        0x2et
        -0x60t
        0x6dt
        0x61t
        -0x7dt
        0x64t
        -0x31t
        -0x2at
        -0x5dt
        0x1at
        -0x80t
        0x36t
        -0x36t
        -0x43t
        -0x65t
        -0x47t
        0x25t
        0x2dt
        0x7bt
        -0x6dt
        0x72t
        -0x2t
        -0x46t
        -0x4ft
        -0x1at
        0x74t
        0x31t
        0x75t
        0x7ft
        0x75t
        -0x74t
        0x2et
        0x27t
        -0x21t
        0x3ct
    .end array-data
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/bx;->a:I

    const/4 v6, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    .line 6
    new-instance v0, Ljava/lang/Thread;

    const/4 v7, 0x3

    .line 8
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/bx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x3

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    move-result v7

    move v1, v7

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v6

    move v2, v6

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 24
    add-int/lit8 v2, v2, 0xe

    const/4 v6, 0x1

    .line 26
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x3

    .line 29
    const-string v7, "AdWorker(NG) #"

    move-object v2, v7

    .line 31
    invoke-static {v1, v2, v3}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/Thread;

    const/4 v6, 0x3

    .line 41
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/bx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x3

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 46
    move-result v7

    move v1, v7

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object v2, v7

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    move-result v7

    move v2, v7

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 57
    add-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x4

    .line 59
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x1

    .line 62
    const-string v6, "AdWorker(SCION_TASK_EXECUTOR) #"

    move-object v2, v6

    .line 64
    invoke-static {v1, v2, v3}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v7

    move-object v1, v7

    .line 68
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 71
    return-object v0

    nop

    const/4 v7, 0x2

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x2ft
        0x36t
        0x31t
        0x3dt
        -0x11t
        -0xbt
        0x57t
        0x66t
        -0x64t
        0x3bt
        0x2t
        0x49t
        -0x4t
        -0x5dt
        0x71t
        0x33t
        0x1ft
        -0x21t
        0x6et
        -0x26t
        -0x46t
        0x33t
        0x71t
        -0x57t
        0x10t
        -0x63t
        0x54t
        -0xct
        0x2dt
        0x75t
    .end array-data
.end method
