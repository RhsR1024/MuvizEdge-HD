.class public final synthetic Lcom/google/android/gms/internal/ads/kf0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lcom/google/android/gms/internal/ads/fs0;

.field public final synthetic w:Lcom/google/android/gms/internal/ads/lf0;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/google/android/gms/internal/ads/ey;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/internal/ads/ey;Lcom/google/android/gms/internal/ads/lf0;Lcom/google/android/gms/internal/ads/fs0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/kf0;->w:Lcom/google/android/gms/internal/ads/lf0;

    const/4 v2, 0x2

    .line 6
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/kf0;->x:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/kf0;->y:Lcom/google/android/gms/internal/ads/ey;

    const/4 v2, 0x1

    .line 10
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/kf0;->z:Ljava/lang/String;

    const/4 v2, 0x2

    .line 12
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/kf0;->A:J

    const/4 v2, 0x1

    .line 14
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/kf0;->B:Lcom/google/android/gms/internal/ads/fs0;

    const/4 v2, 0x1

    .line 16
    return-void

    nop

    .array-data 1
        0x3dt
        0x4at
        -0x3ft
        0x5t
        0xct
        0x6bt
        0x32t
        0x26t
        0x1et
        0x11t
        -0x3ct
        0x4et
        0x28t
        -0xft
        0x6at
        -0x7at
        0x45t
        0x4dt
        0x6at
        0x10t
        0x13t
        -0x6dt
        0x40t
        -0x2ft
        -0xdt
        0x1bt
        0x25t
        0xct
        -0x6bt
        -0x5bt
        -0x52t
        -0x9t
        -0x48t
        0x1t
        0x5bt
        -0x5et
        -0x14t
        0x4ct
        -0x3t
        0x3et
        -0x45t
        0x10t
        0x76t
        0xet
        -0x4ft
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/kf0;->w:Lcom/google/android/gms/internal/ads/lf0;

    const/4 v12, 0x3

    .line 3
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/kf0;->x:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 5
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/kf0;->y:Lcom/google/android/gms/internal/ads/ey;

    const/4 v12, 0x5

    .line 7
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/kf0;->z:Ljava/lang/String;

    const/4 v13, 0x6

    .line 9
    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/kf0;->A:J

    const/4 v13, 0x7

    .line 11
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/kf0;->B:Lcom/google/android/gms/internal/ads/fs0;

    const/4 v12, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    const/4 v13, 0x4

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ey;->w:Lcom/google/android/gms/internal/ads/u91;

    const/4 v12, 0x3

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/g81;->isDone()Z

    .line 22
    move-result v12

    move v7, v12

    .line 23
    if-nez v7, :cond_0

    const/4 v13, 0x3

    .line 25
    const-string v13, "Timeout."

    move-object v7, v13

    .line 27
    sget-object v8, Ld5/j;->C:Ld5/j;

    const/4 v12, 0x6

    .line 29
    iget-object v8, v8, Ld5/j;->k:Lg6/a;

    const/4 v13, 0x7

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v8

    .line 38
    sub-long/2addr v8, v4

    const/4 v13, 0x6

    .line 39
    long-to-int v4, v8

    const/4 v13, 0x5

    .line 40
    const/4 v13, 0x0

    move v5, v13

    .line 41
    invoke-virtual {v0, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/lf0;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v12, 0x4

    .line 44
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lf0;->l:Lcom/google/android/gms/internal/ads/re0;

    const/4 v12, 0x6

    .line 46
    const-string v12, "timeout"

    move-object v7, v12

    .line 48
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/re0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 51
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lf0;->o:Lcom/google/android/gms/internal/ads/d90;

    const/4 v13, 0x3

    .line 53
    const-string v12, "timeout"

    move-object v7, v12

    .line 55
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/d90;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lf0;->p:Lcom/google/android/gms/internal/ads/js0;

    const/4 v13, 0x1

    .line 60
    const-string v13, "Timeout"

    move-object v3, v13

    .line 62
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/fs0;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fs0;

    .line 65
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/fs0;->b(Z)Lcom/google/android/gms/internal/ads/fs0;

    .line 68
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fs0;->o()Lcom/google/android/gms/internal/ads/hs0;

    .line 71
    move-result-object v12

    move-object v3, v12

    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/js0;->b(Lcom/google/android/gms/internal/ads/hs0;)V

    const/4 v12, 0x4

    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x5

    .line 77
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ey;->a(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 v13, 0x6

    :goto_0
    monitor-exit v1

    const/4 v12, 0x7

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    const/4 v12, 0x4

    .array-data 1
        -0x6t
        0x2et
        0x4dt
        0x19t
        -0x23t
        -0x9t
        -0x5ft
        0x3bt
        0x28t
        0x43t
        0x7bt
        0x3at
        -0x42t
        0x7bt
        -0x4ct
        -0x20t
        0x0t
        0x4ft
        0x47t
        -0x26t
        0x33t
        0x68t
        -0x53t
        0x6dt
        0x5dt
        -0x2t
        0x57t
        0x4dt
        0x2at
        0x1bt
    .end array-data
.end method
