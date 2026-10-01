.class public final Lcom/google/android/gms/internal/ads/dz0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/az0;
.implements Lcom/google/android/gms/internal/ads/yy0;
.implements Lcom/google/android/gms/internal/ads/jz0;


# static fields
.field public static final u:Lcom/google/android/gms/internal/ads/ah;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/oy0;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/ny0;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:D

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Lcom/google/android/gms/internal/ads/pd;

.field public final q:Ljava/util/ArrayList;

.field public r:Z

.field public final s:Ljava/util/HashMap;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ah;->z()Lcom/google/android/gms/internal/ads/zg;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x7

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/ah;

    const/4 v5, 0x3

    .line 12
    const/16 v3, 0x11

    move v2, v3

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ah;->A(I)V

    const/4 v6, 0x4

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/ah;

    const/4 v5, 0x7

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/dz0;->u:Lcom/google/android/gms/internal/ads/ah;

    const/4 v5, 0x3

    .line 25
    return-void

    nop

    .array-data 1
        -0x2t
        0x2at
        -0x55t
        0x43t
        -0x43t
        0x44t
        0xct
        0x34t
        0x6ft
        -0x2ft
        -0x23t
        -0x38t
        -0x56t
        -0x63t
        0x2bt
        -0x15t
        0x49t
        0x5t
        0x60t
        0xbt
        -0x3ct
        -0x15t
        0x30t
        -0x4dt
        -0xbt
        0x56t
        -0x11t
        0x43t
        0x6at
        0x44t
        0x2et
        0x8t
        -0x5at
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oy0;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/ny0;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;IJ)V
    .locals 4

    .line 1
    move-wide v0, p11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/dz0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/dz0;->m:Ljava/lang/Object;

    .line 20
    new-instance v2, Ljava/lang/Object;

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/dz0;->n:Ljava/lang/Object;

    .line 27
    new-instance v2, Ljava/lang/Object;

    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/dz0;->o:Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/qd;->z()Lcom/google/android/gms/internal/ads/pd;

    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/dz0;->p:Lcom/google/android/gms/internal/ads/pd;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/dz0;->q:Ljava/util/ArrayList;

    .line 47
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/dz0;->r:Z

    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/dz0;->s:Ljava/util/HashMap;

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz0;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dz0;->b:Lcom/google/android/gms/internal/ads/oy0;

    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dz0;->c:Ljava/util/concurrent/ExecutorService;

    .line 62
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dz0;->d:Lcom/google/android/gms/internal/ads/ny0;

    .line 64
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dz0;->f:Ljava/lang/String;

    .line 66
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/dz0;->g:J

    .line 68
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/dz0;->h:J

    .line 70
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dz0;->i:D

    .line 72
    move-object/from16 p1, p13

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz0;->j:Ljava/lang/String;

    .line 76
    move/from16 p1, p14

    .line 78
    iput p1, p0, Lcom/google/android/gms/internal/ads/dz0;->t:I

    .line 80
    move-wide/from16 p1, p15

    .line 82
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dz0;->k:J

    .line 84
    invoke-virtual {p5}, Ljava/util/Random;->nextDouble()D

    .line 87
    move-result-wide p1

    .line 88
    cmpg-double p1, p1, v0

    .line 90
    if-gez p1, :cond_0

    .line 92
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 93
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/dz0;->e:Z

    .line 95
    return-void

    nop

    .array-data 1
        0x7bt
        0x69t
        -0xet
        0x6bt
        -0xft
        -0x32t
        0x57t
        0x66t
        0x37t
        0x5et
        0x7et
        -0x56t
        0x36t
        -0x45t
        -0xbt
        -0x30t
        -0x60t
        0x4dt
        -0x51t
        0x73t
        -0x36t
        0x23t
        -0x7at
        0x63t
        0x50t
        -0x76t
        -0x76t
        -0x4ct
        0xat
        0x5dt
        -0x3ct
        0xbt
        0x17t
        0x39t
        -0x3ft
        0xbt
        -0x1dt
        0x50t
        0x16t
        0x7et
        0x29t
        0x62t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cz0;

    const/4 v5, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/cz0;-><init>(Lcom/google/android/gms/internal/ads/dz0;I)V

    const/4 v6, 0x5

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/y91;

    const/4 v6, 0x2

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/y91;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v6, 0x5

    .line 17
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/dz0;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x2

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    .line 22
    return-object v1

    .array-data 1
        -0x12t
        -0x74t
        -0x35t
        0x5dt
        0x18t
        -0x5t
        -0x53t
        0x72t
        -0x28t
        -0x50t
        -0x41t
        0x59t
        -0x43t
        0x6et
        -0x11t
        0x61t
        0xat
        0x7et
        -0x3ct
        0x53t
        0x61t
        -0x17t
        -0x34t
        -0x51t
        0x18t
        0x3t
        0x64t
        -0x6dt
        0x35t
        0x1et
        0x2at
        -0x7at
        0x1bt
        0x79t
        -0xbt
        0xat
        -0x5at
        0x2ct
        -0x5ct
        0x4ct
        -0x5et
        0x64t
        0x2dt
        -0x61t
        0x7t
        0x4bt
        -0x53t
        0x22t
        -0x49t
        0x34t
        -0x3et
        -0x18t
        -0x58t
        0x7ct
        0x44t
        -0x2ft
        0x33t
        -0x1ft
        0x40t
        -0x1dt
        -0xbt
        -0x6et
        0x5et
        0x57t
        0x77t
        -0x41t
        0xdt
        0x31t
    .end array-data
.end method

.method public final b(IJLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dz0;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz0;->n:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz0;->q:Ljava/util/ArrayList;

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/bz0;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dz0;->o:Ljava/lang/Object;

    .line 15
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dz0;->s:Ljava/util/HashMap;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/Long;

    .line 28
    if-nez v6, :cond_1

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v6

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v6

    .line 44
    const-wide/16 v8, 0x1

    .line 46
    add-long/2addr v8, v6

    .line 47
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    move v3, p1

    .line 56
    move-wide v4, p2

    .line 57
    move-object v6, p4

    .line 58
    move-object v7, p5

    .line 59
    :try_start_2
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/bz0;-><init>(IJLjava/lang/Throwable;Ljava/lang/String;J)V

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dz0;->r:Z

    .line 67
    if-nez p1, :cond_2

    .line 69
    const/4 p1, 0x0

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dz0;->r:Z

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dz0;->b:Lcom/google/android/gms/internal/ads/oy0;

    .line 74
    new-instance p2, Lcom/google/android/gms/internal/ads/cz0;

    .line 76
    const/4 p3, 0x0

    const/4 p3, 0x1

    .line 77
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/cz0;-><init>(Lcom/google/android/gms/internal/ads/dz0;I)V

    .line 80
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/dz0;->h:J

    .line 82
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/oy0;->a(Ljava/lang/Runnable;J)V

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    return-void

    .line 91
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    throw p1

    .line 93
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw p1

    .array-data 1
        -0x78t
        0x4ct
        0x65t
        0xbt
        -0x3bt
        -0x70t
        -0xat
        0x54t
        -0x40t
        0x46t
        0x19t
        0x2ct
        0x1dt
        -0x7at
        0x13t
        0x20t
        0x7bt
        -0x3bt
        0x13t
        -0x57t
        0x49t
        -0x80t
        0x63t
        0x2bt
        0x4dt
        -0x1bt
        0x31t
        0x26t
        0x41t
        -0x29t
        -0x55t
        0x69t
        -0x43t
        0x45t
        -0x58t
        -0x80t
        -0x4et
        0x3bt
        0x7ft
        0x3ft
        -0x32t
        0x67t
        -0x41t
        -0x31t
        0x4et
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/ads/qd;)V
    .locals 10

    .line 1
    :try_start_0
    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ih;->z()Lcom/google/android/gms/internal/ads/hh;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/dz0;->u:Lcom/google/android/gms/internal/ads/ah;

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v8, 0x3

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v7, 0x3

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/ih;

    const/4 v9, 0x1

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ih;->B(Lcom/google/android/gms/internal/ads/ah;)V

    const/4 v8, 0x5

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/gh;->z()Lcom/google/android/gms/internal/ads/fh;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v8, 0x7

    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v8, 0x6

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/gh;

    const/4 v7, 0x1

    .line 28
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/gh;->A(Lcom/google/android/gms/internal/ads/qd;)V

    const/4 v8, 0x6

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 34
    move-result-object v6

    move-object p1, v6

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/gh;

    const/4 v8, 0x3

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v8, 0x1

    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v7, 0x5

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/ih;

    const/4 v8, 0x4

    .line 44
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ih;->A(Lcom/google/android/gms/internal/ads/gh;)V

    const/4 v8, 0x1

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/ih;

    const/4 v8, 0x6

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz0;->d:Lcom/google/android/gms/internal/ads/ny0;

    const/4 v9, 0x6

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dz0;->f:Ljava/lang/String;

    const/4 v9, 0x4

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xm1;->b()[B

    .line 60
    move-result-object v6

    move-object v5, v6

    .line 61
    const-string v6, "application/x-protobuf"

    move-object v4, v6

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/hw0;

    const/4 v8, 0x7

    .line 68
    const/4 v6, 0x1

    move v3, v6

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hw0;-><init>(Lcom/google/android/gms/internal/ads/ny0;Ljava/lang/String;ZLjava/lang/String;[B)V

    const/4 v9, 0x5

    .line 72
    invoke-static {v0}, Li6/a;->A(Lw/j;)Lw/l;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    return-void

    .array-data 1
        0x7dt
        -0x2et
        -0x51t
        0x11t
        -0x4ft
        0x0t
        0x1et
        -0x5et
        -0x66t
        0xft
        0x52t
        -0x1et
        0x5at
        -0x23t
        -0x45t
        -0x65t
        -0x6bt
        0x7ct
        0x75t
        -0x35t
        -0x6t
        -0x3dt
        0x46t
        0x16t
        0x19t
        0x59t
        0x63t
        -0x8t
    .end array-data
.end method
