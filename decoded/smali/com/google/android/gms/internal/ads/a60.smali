.class public final Lcom/google/android/gms/internal/ads/a60;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x80;
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final w:Lg6/a;

.field public final x:Lcom/google/android/gms/internal/ads/b60;

.field public final y:Lcom/google/android/gms/internal/ads/oq0;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg6/a;Lcom/google/android/gms/internal/ads/b60;Lcom/google/android/gms/internal/ads/oq0;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/a60;->w:Lg6/a;

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/a60;->x:Lcom/google/android/gms/internal/ads/b60;

    const/4 v3, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/a60;->y:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v2, 0x7

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/a60;->z:Ljava/lang/String;

    const/4 v3, 0x6

    .line 12
    return-void

    nop

    .array-data 1
        -0x9t
        0x16t
        0x1et
        0xet
        0x4t
        -0x9t
        0x5at
        0x5t
        0x7at
        -0x7at
        0x1et
        -0x6dt
        -0x8t
        0x3at
        0x18t
        0x43t
        0x49t
        0x45t
        0x4at
        0x67t
    .end array-data
.end method


# virtual methods
.method public final f()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/a60;->w:Lg6/a;

    const/4 v10, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/a60;->y:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v9, 0x1

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    const/4 v10, 0x7

    .line 14
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/a60;->x:Lcom/google/android/gms/internal/ads/b60;

    const/4 v10, 0x1

    .line 16
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/b60;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x4

    .line 18
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/a60;->z:Ljava/lang/String;

    const/4 v9, 0x4

    .line 20
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v10

    move-object v6, v10

    .line 24
    check-cast v6, Ljava/lang/Long;

    const/4 v10, 0x3

    .line 26
    if-nez v6, :cond_0

    const/4 v10, 0x1

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/b60;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v0, v4

    const/4 v10, 0x6

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v9

    move-object v0, v9

    .line 43
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .array-data 1
        -0x7ct
        0x37t
        0x22t
        0x50t
        -0x4t
        -0x23t
        0x58t
    .end array-data
.end method

.method public final n()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/a60;->w:Lg6/a;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/a60;->x:Lcom/google/android/gms/internal/ads/b60;

    const/4 v5, 0x5

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b60;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x3

    .line 18
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/a60;->z:Ljava/lang/String;

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void

    nop

    .array-data 1
        -0x5ft
        0x2ct
        0x77t
        0x63t
        0x76t
        -0x10t
        0x3ct
        0x14t
        -0xet
        -0x17t
        -0x45t
        0x78t
        -0x28t
        0x30t
        0x70t
        0x1ct
        -0x7bt
        0x26t
        -0x7t
        -0x52t
        -0x46t
        -0x40t
        0x64t
        -0x29t
        -0x34t
        0x21t
        0x3dt
        -0x21t
        -0x1at
        0x4t
        0xct
        0x1ft
        -0x2ct
        -0x43t
        0x6ct
        -0x5t
        -0x28t
        -0x1bt
    .end array-data
.end method
