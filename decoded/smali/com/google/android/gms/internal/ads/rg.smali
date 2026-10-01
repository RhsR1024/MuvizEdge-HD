.class public final Lcom/google/android/gms/internal/ads/rg;
.super Lcom/google/android/gms/internal/ads/yg;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;JI)V
    .locals 9

    .line 1
    const-string v7, "dBSRUGPKY8JzIPoAEV0GB9RkRHGvAJPAM3BhqN1QQjE="

    move-object v3, v7

    .line 3
    const/16 v7, 0x19

    move v6, v7

    .line 5
    const-string v7, "y0L1OSEMWW8/imV1M3pvQITWJfkGk5GAMqJuL5aNLdq8sTbK6BFpI8/D5pLc65zr"

    move-object v2, v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yg;-><init>(Lcom/google/android/gms/internal/ads/fg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;II)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 14
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/rg;->h:J

    const/4 v8, 0x3

    .line 16
    return-void

    .array-data 1
        0x27t
        -0x64t
        -0x7ct
        0x9t
        -0x19t
        0x22t
        0x57t
        0x25t
        0x17t
        0x62t
        -0x7dt
        0xdt
        -0x7ct
        -0x18t
        -0x43t
        0x58t
        0x7at
        0x4dt
        0x28t
        -0x2at
        0x63t
        -0x2t
        0x5t
        -0x58t
        -0x6t
        0x63t
        0x4t
        0x5et
        -0x2dt
        0x1t
        0x17t
        0x11t
        -0x2bt
        -0xbt
        0x79t
        0x7t
        -0x29t
        -0x3at
        0x1at
        -0x18t
        0x6t
        0x19t
        -0x35t
        -0x13t
        -0x3dt
        0x11t
        -0x6ft
        0x17t
        0x38t
        0x5bt
        -0x25t
        0x78t
        -0x5dt
        0x23t
        0x2ft
        0x9t
        -0x7et
        -0x37t
        0x5bt
        -0x62t
        0x1et
        0x17t
        -0x3ft
        -0x10t
        0x24t
        -0x7at
        -0x53t
        0x37t
        0x3ft
        0x6t
        -0x13t
        -0x17t
        0x39t
        -0x10t
        -0xat
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/yg;->e:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v9

    move-object v0, v9

    .line 8
    check-cast v0, Ljava/lang/Long;

    const/4 v9, 0x3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/yg;->d:Lcom/google/android/gms/internal/ads/ae;

    const/4 v10, 0x4

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v10, 0x5

    .line 20
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v10, 0x7

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/ne;

    const/4 v10, 0x1

    .line 24
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/ne;->m0(J)V

    const/4 v10, 0x2

    .line 27
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/rg;->h:J

    const/4 v10, 0x2

    .line 29
    const-wide/16 v5, 0x0

    const/4 v9, 0x4

    .line 31
    cmp-long v5, v3, v5

    const/4 v10, 0x1

    .line 33
    if-eqz v5, :cond_0

    const/4 v9, 0x7

    .line 35
    sub-long/2addr v0, v3

    const/4 v10, 0x4

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v9, 0x2

    .line 39
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v9, 0x7

    .line 41
    check-cast v5, Lcom/google/android/gms/internal/ads/ne;

    const/4 v9, 0x3

    .line 43
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/ne;->N0(J)V

    const/4 v9, 0x2

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v10, 0x7

    .line 49
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v10, 0x5

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/ne;

    const/4 v10, 0x1

    .line 53
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ne;->Q0(J)V

    const/4 v9, 0x5

    .line 56
    :cond_0
    const/4 v9, 0x7

    monitor-exit v2

    const/4 v9, 0x4

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0

    const/4 v10, 0x3

    nop

    .array-data 1
        0x56t
        0x17t
        0x27t
        0x15t
        0x2bt
        0x77t
        0x5et
        0x77t
        -0x40t
        0x32t
        0x7dt
        0x23t
        -0x55t
        0x47t
        0xet
        0x69t
        0x3ft
        -0x7dt
        0x34t
        0x5dt
        0x32t
        0x2at
        0x3et
        0x47t
        0x1ft
        0x2ft
        -0x14t
        0x2bt
        0x66t
        0x45t
        0x17t
        -0xct
        -0x1ct
        0x38t
        -0x64t
        0x18t
        0xbt
        0x34t
        -0x1t
    .end array-data
.end method
