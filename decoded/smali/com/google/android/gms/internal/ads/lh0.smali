.class public final synthetic Lcom/google/android/gms/internal/ads/lh0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ph0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vr0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/vr0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/jv;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/fs0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/vr0;Lcom/google/android/gms/internal/ads/vr0;Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/fs0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lh0;->a:Lcom/google/android/gms/internal/ads/ph0;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/lh0;->b:Lcom/google/android/gms/internal/ads/vr0;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/lh0;->c:Lcom/google/android/gms/internal/ads/vr0;

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/lh0;->d:Lcom/google/android/gms/internal/ads/jv;

    const/4 v2, 0x4

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/lh0;->e:Lcom/google/android/gms/internal/ads/fs0;

    const/4 v2, 0x5

    .line 14
    return-void

    .array-data 1
        -0x1ft
        -0x16t
        -0x2ct
        0x7ct
        -0x7at
        -0x19t
        -0x79t
        0x31t
        -0x69t
        0x78t
        0x63t
        0x6et
        0xdt
        0x75t
        0x74t
        0x3ft
        -0x2bt
        0x13t
        -0x6ft
        0x7et
        0x71t
        -0x23t
        0x20t
        -0xdt
        0x3ft
        0x6et
        -0xft
        0x6at
        0x1t
        0x70t
        0x25t
        0x34t
        0x17t
        -0x2bt
        -0x43t
        -0x65t
        0x6et
        0x7ct
        -0x31t
        -0x7ft
        0x50t
        0x38t
        -0x2bt
        0x5t
        -0x72t
        0x51t
        -0x49t
        -0x6dt
        -0x40t
        0x7et
        0x1dt
        0x4dt
        0x33t
        -0x3dt
        0x48t
        0x53t
        0x1ct
        0x44t
        0x7at
        -0x3dt
        0x50t
        0x41t
        0x25t
        -0x2et
        -0xat
        -0x77t
        0x1bt
        0x0t
        -0xat
        -0x33t
        -0x5bt
        0x60t
        0x48t
        0x12t
        0x24t
        0x6dt
        -0x7ct
        -0x6dt
        -0x38t
        0x22t
        0x3at
        0x78t
        -0xdt
        0x6bt
        0x3at
    .end array-data
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/lh0;->a:Lcom/google/android/gms/internal/ads/ph0;

    const/4 v9, 0x3

    .line 3
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/lh0;->b:Lcom/google/android/gms/internal/ads/vr0;

    const/4 v9, 0x2

    .line 5
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/lh0;->c:Lcom/google/android/gms/internal/ads/vr0;

    const/4 v9, 0x7

    .line 7
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/lh0;->d:Lcom/google/android/gms/internal/ads/jv;

    const/4 v9, 0x6

    .line 9
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/lh0;->e:Lcom/google/android/gms/internal/ads/fs0;

    const/4 v9, 0x4

    .line 11
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/vr0;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v9, 0x1

    .line 13
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    move-result-object v9

    move-object v5, v9

    .line 17
    check-cast v5, Lcom/google/android/gms/internal/ads/kv;

    const/4 v9, 0x5

    .line 19
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/kv;->i:Ljava/lang/String;

    const/4 v9, 0x3

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vr0;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v9, 0x7

    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    move-result-object v9

    move-object v2, v9

    .line 27
    check-cast v2, Lorg/json/JSONObject;

    const/4 v9, 0x2

    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jv;->D:Ljava/lang/String;

    const/4 v9, 0x2

    .line 31
    new-instance v6, Lcom/google/android/gms/internal/ads/mh0;

    const/4 v9, 0x6

    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vr0;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v9, 0x1

    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 38
    move-result-object v9

    move-object v1, v9

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/kv;

    const/4 v9, 0x5

    .line 41
    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/mh0;-><init>(Lcom/google/android/gms/internal/ads/kv;Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fs0;)V

    const/4 v9, 0x4

    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    const/4 v9, 0x4

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    const/4 v9, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/hn;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v9, 0x1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 51
    move-result-object v9

    move-object v1, v9

    .line 52
    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x2

    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 57
    move-result v9

    move v1, v9

    .line 58
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ph0;->A:Ljava/util/ArrayDeque;

    const/4 v9, 0x7

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 63
    move-result v9

    move v3, v9

    .line 64
    if-lt v3, v1, :cond_0

    const/4 v9, 0x1

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v9, 0x5

    :try_start_2
    const/4 v9, 0x7

    monitor-exit v0

    const/4 v9, 0x4

    .line 73
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ph0;->A:Ljava/util/ArrayDeque;

    const/4 v9, 0x5

    .line 75
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    monitor-exit v0

    const/4 v9, 0x1

    .line 79
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v9, 0x2

    .line 81
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v9, 0x7

    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    move-result-object v9

    move-object v1, v9

    .line 87
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v9, 0x4

    .line 90
    return-object v0

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    :try_start_3
    const/4 v9, 0x2

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    const/4 v9, 0x6

    throw v1

    const/4 v9, 0x3

    .line 95
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    throw v1

    const/4 v9, 0x4

    nop

    .array-data 1
        0x5dt
        -0xct
        -0x74t
        0x4ct
        -0x25t
        -0x5t
        -0x7t
        0x4at
        -0x46t
        -0x27t
        -0x1dt
        0x4ct
        -0x3et
        0x54t
        -0x59t
        0x65t
        0x56t
        -0x39t
        -0x53t
        -0x49t
        0x68t
        -0x20t
        -0x45t
        -0x31t
        0x34t
        0x69t
        -0x4et
        -0xet
        0xbt
        -0x46t
        -0x19t
        0x67t
        0x20t
        0x35t
        -0x57t
        -0x2dt
        0x4ct
        0x48t
        -0x18t
        0x21t
        0x6dt
        0x27t
        0x7bt
        -0x37t
        0x5et
        0x6bt
        -0x31t
        0x1bt
        -0x59t
        0x62t
        0x1bt
    .end array-data
.end method
