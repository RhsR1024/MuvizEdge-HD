.class public final Lq5/v;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t90;


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/ke0;

.field public final x:Lq5/u;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ke0;Lq5/u;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lq5/v;->w:Lcom/google/android/gms/internal/ads/ke0;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lq5/v;->x:Lq5/u;

    const/4 v3, 0x4

    .line 8
    iput-object p3, v0, Lq5/v;->y:Ljava/lang/String;

    const/4 v3, 0x4

    .line 10
    return-void

    .array-data 1
        0x7bt
        0x65t
        -0x2ft
        0x74t
        -0x12t
        0x1t
        0x42t
        -0x6at
        0x14t
        -0x44t
        0x25t
        0x57t
        0x26t
        -0x22t
        0x51t
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x22t
        0xft
        0x7dt
        0x49t
        -0x57t
        0x1bt
        -0x2t
        0x77t
        0x4et
        -0x1bt
        -0x39t
        0x46t
        0x7ct
        -0x3ft
        0x7et
        0x3ft
        -0x59t
        -0x24t
        0x25t
        0x45t
        0x1ct
        -0x64t
        0x51t
        -0x47t
        0x76t
        0x17t
        0x16t
        -0x27t
        0xct
        -0xbt
    .end array-data
.end method

.method public final d(Lq5/m;)V
    .locals 9

    move-object v6, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v8, 0x5

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v8, 0x2

    iget-object v0, v6, Lq5/v;->x:Lq5/u;

    const/4 v8, 0x4

    .line 6
    iget-object v1, v6, Lq5/v;->y:Ljava/lang/String;

    const/4 v8, 0x7

    .line 8
    iget-object v2, v6, Lq5/v;->w:Lcom/google/android/gms/internal/ads/ke0;

    const/4 v8, 0x7

    .line 10
    iget-object p1, p1, Lq5/m;->b:Ljava/lang/String;

    const/4 v8, 0x1

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    const/4 v8, 0x4

    new-instance v3, Lq5/t;

    const/4 v8, 0x1

    .line 15
    sget-object v4, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x6

    .line 17
    iget-object v4, v4, Ld5/j;->k:Lg6/a;

    const/4 v8, 0x1

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v8

    move-object v4, v8

    .line 30
    new-instance v5, Ljava/util/HashSet;

    const/4 v8, 0x6

    .line 32
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x3

    .line 35
    invoke-direct {v3, v4, p1, v5}, Lq5/t;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/HashSet;)V

    const/4 v8, 0x2

    .line 38
    iget-object p1, v0, Lq5/u;->e:Ljava/util/Map;

    const/4 v8, 0x7

    .line 40
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lq5/u;->b()V

    const/4 v8, 0x2

    .line 46
    invoke-virtual {v0, v2}, Lq5/u;->c(Lcom/google/android/gms/internal/ads/ke0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    const/4 v8, 0x7

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    const/4 v8, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    const/4 v8, 0x4

    nop

    .array-data 1
        0x60t
        -0x1bt
        0x31t
        0x24t
        0x39t
        0x58t
        -0x67t
        0xbt
        -0x3t
        0x17t
        -0x35t
        0x1bt
        0x26t
        -0x2dt
        -0x43t
        -0x3et
        0x32t
        -0x78t
        0x57t
        -0x10t
        0x78t
        -0x50t
        -0x9t
        -0x74t
        0x21t
        -0x7ft
        0x1et
        -0x67t
        -0x76t
        0x70t
        -0x57t
        -0x46t
        0x76t
        0x40t
        -0x6bt
        -0x19t
        0x18t
        0x61t
        -0x18t
    .end array-data
.end method
