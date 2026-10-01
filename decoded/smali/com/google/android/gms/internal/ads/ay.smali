.class public final Lcom/google/android/gms/internal/ads/ay;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/ay;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p2, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ay;->c:Ljava/lang/String;

    const/4 v2, 0x7

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    .line 13
    const/4 v2, 0x1

    move p2, v2

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x2

    .line 17
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ay;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 23
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ay;->c:Ljava/lang/String;

    const/4 v3, 0x7

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    .line 27
    const/4 v2, 0x1

    move p2, v2

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v3, 0x3

    .line 31
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ay;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    .line 33
    return-void

    nop

    const/4 v2, 0x3

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7ft
        -0x38t
        0x41t
        0x47t
        0x5t
        -0x3ct
        -0x60t
        0x64t
        -0x7t
        -0x45t
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/ads/ay;->a:I

    const/4 v8, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x6

    .line 6
    new-instance v0, Ljava/lang/Thread;

    const/4 v8, 0x1

    .line 8
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ay;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x6

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    move-result v8

    move v1, v8

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v8

    move-object v2, v8

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v8

    move v2, v8

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 24
    const/16 v8, 0xc

    move v4, v8

    .line 26
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/ay;->c:Ljava/lang/String;

    const/4 v8, 0x6

    .line 28
    invoke-static {v5, v4, v2}, Lib/b;->f(Ljava/lang/String;II)I

    .line 31
    move-result v8

    move v2, v8

    .line 32
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x4

    .line 35
    const-string v8, "AdWorker("

    move-object v2, v8

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v8, ") #"

    move-object v2, v8

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v8

    move-object v1, v8

    .line 55
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/Thread;

    const/4 v8, 0x4

    .line 61
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ay;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x6

    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 66
    move-result v8

    move v1, v8

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v8

    move-object v2, v8

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    move-result v8

    move v2, v8

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 77
    const/16 v8, 0xc

    move v4, v8

    .line 79
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/ay;->c:Ljava/lang/String;

    const/4 v8, 0x6

    .line 81
    invoke-static {v5, v4, v2}, Lib/b;->f(Ljava/lang/String;II)I

    .line 84
    move-result v8

    move v2, v8

    .line 85
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x6

    .line 88
    const-string v8, "AdWorker("

    move-object v2, v8

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v8, ") #"

    move-object v2, v8

    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v8

    move-object v1, v8

    .line 108
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 111
    return-object v0

    nop

    const/4 v8, 0x6

    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3dt
        -0x62t
        -0x5ft
        -0x48t
        0x5dt
        -0x2et
        -0x5t
        -0x11t
        -0x49t
    .end array-data
.end method
