.class public final Lba/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p5, v0, Lba/b;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lba/b;->z:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 5
    iput p2, v0, Lba/b;->x:I

    const/4 v2, 0x1

    .line 7
    iput-wide p3, v0, Lba/b;->y:J

    const/4 v3, 0x2

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 12
    return-void

    nop

    .array-data 1
        -0xct
        0x77t
        0x53t
        0x48t
        -0x28t
        0x3t
        0x7et
        0x40t
        -0x42t
        0x21t
        -0x5bt
        0x7at
        0x59t
        -0x7ft
        0x51t
        -0x46t
        0x5ct
        0x6at
        0x5ct
        -0xdt
        0x1et
        0x59t
        0xat
        0x5t
        0x43t
        -0x12t
        0x35t
        0x3at
        -0x2ct
        -0x74t
        0x9t
        -0x35t
        -0x34t
        0x4t
        0x53t
        0x49t
        0x7ct
        0x31t
        0x34t
        -0x6t
        0x8t
        0x52t
        -0x43t
        -0x33t
        0x32t
        0x22t
        -0x3t
        0x58t
        0x12t
        0x7at
        -0x54t
        0x59t
        0x56t
        0x6bt
        -0x7ft
        0x73t
        0x3bt
        -0x7at
        0x3et
        -0x3ct
        0xft
        -0x2ft
        -0x1ft
        0x76t
        -0x58t
        0x7t
        0x7at
        0x25t
        -0x14t
        0xbt
        -0x3bt
        0x38t
        -0x22t
        -0x27t
        0xat
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lba/b;->w:I

    const/4 v11, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x3

    .line 6
    iget-object v0, p0, Lba/b;->z:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/su;

    const/4 v10, 0x3

    .line 10
    iget v1, p0, Lba/b;->x:I

    const/4 v11, 0x5

    .line 12
    iget-wide v2, p0, Lba/b;->y:J

    const/4 v11, 0x5

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v10, 0x1

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su;->y:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/ft1;

    const/4 v10, 0x5

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ft1;->w:Lcom/google/android/gms/internal/ads/mt1;

    const/4 v11, 0x4

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mt1;->N:Lcom/google/android/gms/internal/ads/zu1;

    const/4 v10, 0x4

    .line 27
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zu1;->d:Lcom/google/android/gms/internal/ads/u60;

    const/4 v10, 0x5

    .line 29
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/u60;->e:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 31
    check-cast v4, Lcom/google/android/gms/internal/ads/my1;

    const/4 v10, 0x2

    .line 33
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zu1;->v(Lcom/google/android/gms/internal/ads/my1;)Lcom/google/android/gms/internal/ads/vu1;

    .line 36
    move-result-object v9

    move-object v4, v9

    .line 37
    new-instance v5, Ly2/l;

    const/4 v10, 0x6

    .line 39
    invoke-direct {v5, v4, v1, v2, v3}, Ly2/l;-><init>(Lcom/google/android/gms/internal/ads/vu1;IJ)V

    const/4 v10, 0x3

    .line 42
    const/16 v9, 0x3fa

    move v1, v9

    .line 44
    invoke-virtual {v0, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zu1;->s(Lcom/google/android/gms/internal/ads/vu1;ILcom/google/android/gms/internal/ads/te0;)V

    const/4 v10, 0x2

    .line 47
    return-void

    .line 48
    :pswitch_0
    const/4 v10, 0x5

    iget-object v0, p0, Lba/b;->z:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lba/c;

    const/4 v11, 0x2

    .line 53
    iget v0, p0, Lba/b;->x:I

    const/4 v10, 0x3

    .line 55
    iget-wide v5, p0, Lba/b;->y:J

    const/4 v10, 0x1

    .line 57
    monitor-enter v2

    .line 58
    add-int/lit8 v7, v0, -0x1

    const/4 v11, 0x3

    .line 60
    rsub-int/lit8 v0, v7, 0x3

    const/4 v10, 0x5

    .line 62
    :try_start_0
    const/4 v10, 0x5

    iget-object v1, v2, Lba/c;->z:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 64
    check-cast v1, Lba/l;

    const/4 v10, 0x2

    .line 66
    invoke-virtual {v1, v0}, Lba/l;->c(I)Lw6/n;

    .line 69
    move-result-object v9

    move-object v3, v9

    .line 70
    iget-object v0, v2, Lba/c;->A:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 72
    check-cast v0, Lba/e;

    const/4 v10, 0x4

    .line 74
    invoke-virtual {v0}, Lba/e;->b()Lw6/n;

    .line 77
    move-result-object v9

    move-object v4, v9

    .line 78
    filled-new-array {v3, v4}, [Lw6/n;

    .line 81
    move-result-object v9

    move-object v0, v9

    .line 82
    invoke-static {v0}, Ln8/t;->M([Lw6/n;)Lw6/n;

    .line 85
    move-result-object v9

    move-object v0, v9

    .line 86
    iget-object v1, v2, Lba/c;->C:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 88
    move-object v8, v1

    .line 89
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x6

    .line 91
    new-instance v1, Lba/a;

    const/4 v10, 0x1

    .line 93
    invoke-direct/range {v1 .. v7}, Lba/a;-><init>(Lba/c;Lw6/n;Lw6/n;JI)V

    const/4 v11, 0x6

    .line 96
    invoke-virtual {v0, v8, v1}, Lw6/n;->f(Ljava/util/concurrent/Executor;Lw6/a;)Lw6/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v2

    const/4 v10, 0x3

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    const/4 v10, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    const/4 v10, 0x1

    nop

    const/4 v11, 0x4

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7et
        -0xdt
        -0x55t
        0x2ct
        -0x2ct
        -0x39t
        -0x29t
        0x3et
        0x2dt
        -0x1et
        -0x7at
        0x10t
        -0x1ft
        -0x41t
        0x3et
        0x73t
        -0x72t
        0x7et
        -0x9t
        -0x43t
        0x9t
        0x22t
        -0x3et
        0x3ct
        0x4t
        0x29t
        -0x6ft
        0x2dt
        0x2ct
        -0x51t
        0x74t
        0x72t
        0x42t
        0x5dt
        0x47t
        -0xbt
        0x7ft
        0xct
        0x39t
        -0x5ct
        0xbt
        0x1at
        0xdt
        0x28t
        -0x80t
        0x3bt
        -0x22t
        0x19t
        -0x3at
        0x17t
        -0x30t
        -0x27t
        0x55t
        0x9t
        0x70t
        0x43t
        -0x67t
        0x28t
        0x31t
        -0x3t
        -0x45t
        -0x14t
        0x1et
        0x38t
        -0x3t
        -0x35t
        0x72t
        0x5et
        -0x19t
        -0x7dt
        -0x72t
        0x6t
        0x4t
        -0x3ct
        0x0t
        0x49t
        -0x2bt
        -0x44t
        0x3bt
        0x29t
        0x3ct
        -0x4ft
        -0x4dt
        0x6ft
        -0x4at
    .end array-data
.end method
