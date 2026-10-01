.class public final Lcom/google/android/gms/internal/ads/z50;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le5/a;


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/b60;

.field public final x:Lcom/google/android/gms/internal/ads/oq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b60;Lcom/google/android/gms/internal/ads/oq0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/z50;->w:Lcom/google/android/gms/internal/ads/b60;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/z50;->x:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x76t
        -0x4at
        0x7ft
        0x48t
        0x74t
        0x54t
        0x51t
        0x5at
        0x9t
        -0xbt
        0x60t
        0x1t
        -0x58t
        -0x3ft
    .end array-data
.end method


# virtual methods
.method public final k()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/z50;->x:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v7, 0x6

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/z50;->w:Lcom/google/android/gms/internal/ads/b60;

    const/4 v7, 0x5

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    const/4 v8, 0x2

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b60;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    const/4 v8, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b60;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x6

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v8

    move-object v3, v8

    .line 16
    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x1

    .line 18
    const/4 v7, 0x1

    move v4, v7

    .line 19
    if-nez v3, :cond_0

    const/4 v8, 0x7

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v8

    move-object v3, v8

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v8

    move v3, v8

    .line 32
    add-int/2addr v3, v4

    const/4 v7, 0x5

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v8

    move-object v3, v8

    .line 37
    :goto_0
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit v2

    const/4 v8, 0x6

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    const/4 v7, 0x3

    nop

    .array-data 1
        0x6ft
        -0x3dt
        0x64t
        0x4ft
        0x50t
        -0x42t
        -0x7t
        0x11t
        -0x46t
        0x9t
        -0x7bt
        0x6at
        -0x6ft
        -0x45t
        -0x5at
        0x33t
        0x25t
        -0x5t
        0x2at
        0x39t
        0x1bt
        0x70t
        0x7at
        -0x16t
        0x40t
        -0xet
        0x4at
        -0x7ft
        -0x4bt
        0x39t
        -0x6dt
        -0x80t
        0x21t
        0x33t
        0x18t
        -0x36t
        -0x22t
        0x21t
        -0x1bt
        -0x1at
        -0x6ft
        0xat
        0x45t
        0x5ft
        -0x26t
        0x5at
        -0x2t
        -0x19t
        0x11t
        0x54t
        -0x50t
        -0x2dt
        0x69t
        -0xft
        0x59t
        0x7ft
        0x15t
        -0x15t
        -0x60t
        -0x43t
        -0x40t
        -0x24t
        -0x49t
        0x19t
        -0x74t
        0x5dt
        0x64t
        0x6dt
        0x5at
        0x5t
        -0x5et
        0x22t
        0x2ct
        0x55t
        0x5ft
    .end array-data
.end method
