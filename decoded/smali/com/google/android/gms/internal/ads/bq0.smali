.class public final synthetic Lcom/google/android/gms/internal/ads/bq0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/bq0;->a:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/bq0;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void

    .array-data 1
        0x49t
        -0x74t
        0x2dt
        0x9t
        -0x14t
        0x10t
        0x30t
        0xct
        0x31t
        -0x25t
        -0x69t
        0x57t
        0x26t
        -0x7ft
        -0x11t
        -0x14t
        0x1dt
        -0x29t
        -0x41t
        -0x36t
        0xat
        0x75t
        0x5ft
        0xet
        0x67t
        0x31t
        -0x52t
        -0x7dt
        0x62t
        0x35t
        0x58t
        0x65t
        -0x3t
        0x50t
        -0x67t
        0x8t
        0x57t
        0x2et
        -0x3et
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/bq0;->a:I

    const/4 v4, 0x4

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/bq0;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    return-void

    .array-data 1
        0x21t
        0x61t
        -0x55t
        0x74t
        -0x21t
        0x43t
        -0x73t
        0x22t
        0x6dt
        0x72t
        -0x76t
        0x78t
        0x3bt
        0x5bt
        -0x3ft
    .end array-data
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/bq0;->a:I

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/bq0;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 8
    check-cast v1, Ljava/util/concurrent/ThreadFactory;

    const/4 v4, 0x1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    const-string v5, "punch"

    move-object v1, v5

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x5

    .line 36
    const-string v4, "Default ThreadFactory returned null thread"

    move-object v0, v4

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 41
    throw p1

    const/4 v4, 0x7

    .line 42
    :pswitch_0
    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v5, 0x5

    .line 44
    new-instance v0, Ljava/lang/Thread;

    const/4 v5, 0x5

    .line 46
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x5

    .line 48
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 51
    return-object v0

    nop

    const/4 v4, 0x3

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x22t
        -0x69t
        -0x23t
        0x4dt
        -0x61t
        0x5bt
        -0x25t
        -0x23t
        0x76t
        -0x36t
        -0x7ct
        0x15t
        -0x11t
        0x71t
        -0x5bt
        0x28t
        -0x5t
        0x7et
        0x68t
        0x23t
        -0x51t
        -0xft
        0x30t
        0x32t
        0x3t
    .end array-data
.end method
