.class public final Lcom/google/android/gms/internal/ads/ww;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Li5/c0;


# direct methods
.method public constructor <init>(Li5/c0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ww;->a:Li5/c0;

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        0x63t
        0x2ft
        0x8t
        0x5ft
        -0x2ft
        0x2at
        0xct
        0x9t
        -0x23t
        -0x76t
        0xbt
        -0x1t
        0x3et
        0x2dt
    .end array-data
.end method


# virtual methods
.method public final a(IJ)V
    .locals 9

    move-object v6, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x7

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v8, 0x3

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x3

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v8

    move v0, v8

    .line 17
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ww;->a:Li5/c0;

    const/4 v8, 0x2

    .line 22
    invoke-virtual {v0}, Li5/c0;->i()V

    const/4 v8, 0x4

    .line 25
    iget-object v2, v0, Li5/c0;->a:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    const/4 v8, 0x3

    iget-wide v3, v0, Li5/c0;->D:J

    const/4 v8, 0x2

    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sub-long v2, p2, v3

    const/4 v8, 0x3

    .line 33
    const-wide/16 v4, 0x0

    const/4 v8, 0x5

    .line 35
    cmp-long v2, v2, v4

    const/4 v8, 0x5

    .line 37
    if-gez v2, :cond_1

    const/4 v8, 0x5

    .line 39
    const-string v8, "Receiving npa decision in the past, ignoring."

    move-object p1, v8

    .line 41
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v8, 0x6

    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->b1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x1

    .line 47
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x4

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 52
    move-result-object v8

    move-object v1, v8

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x4

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v8

    move v1, v8

    .line 59
    if-nez v1, :cond_2

    const/4 v8, 0x4

    .line 61
    const/4 v8, -0x1

    move p1, v8

    .line 62
    invoke-virtual {v0, p1}, Li5/c0;->c(I)V

    const/4 v8, 0x5

    .line 65
    invoke-virtual {v0, p2, p3}, Li5/c0;->d(J)V

    const/4 v8, 0x1

    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Li5/c0;->c(I)V

    const/4 v8, 0x7

    .line 72
    invoke-virtual {v0, p2, p3}, Li5/c0;->d(J)V

    const/4 v8, 0x6

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    const/4 v8, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    const/4 v8, 0x6

    nop

    .array-data 1
        0x7ct
        0x59t
        0x5ct
        0x3ft
        0x40t
        0x75t
        -0x7t
        0x5t
        -0x54t
        0x3ft
        0x2at
        0x5et
        0x59t
        -0x25t
        -0x1ct
        0xbt
        0x60t
        0x46t
        0x46t
        -0x25t
        -0x1t
        0x1et
        0x18t
        -0x5et
        -0x4t
        0x1ct
        0x4ct
        0x62t
        0x6ft
        0x52t
        0x1ct
        0x7ft
        0x74t
        0x41t
        0x71t
        0x62t
        -0x79t
        -0x5t
        -0x62t
        0x4et
        -0x33t
        0x3at
        -0x52t
        -0x76t
        0xbt
        0x27t
        -0x5dt
        0x69t
        0x67t
        0x1ft
        0xbt
        0x2ft
        0x2ft
        0x31t
        0x76t
        -0x43t
        -0x47t
        0x5et
        -0x74t
        -0x34t
        0x1et
        -0x66t
        -0x6t
        0x66t
        0x76t
        -0x6ft
        -0xdt
        0x77t
        0x7bt
        -0xft
        0x62t
        -0x40t
        0x58t
        -0x5t
        0x19t
        0x2bt
        0x59t
        0x43t
        -0x3ft
        0x66t
        -0x58t
        -0x23t
        -0x13t
        0x5t
        -0x45t
        0x4t
        -0x6et
        0xet
        -0x7bt
        -0x69t
        -0x1t
        0x26t
        0x3dt
        -0x41t
        -0x3et
    .end array-data
.end method
