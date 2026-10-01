.class public final Lcom/google/android/gms/internal/ads/js0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final F:Ljava/lang/Object;

.field public static final G:Ljava/lang/Object;

.field public static final H:Ljava/lang/Object;

.field public static I:Ljava/lang/Boolean;


# instance fields
.field public A:I

.field public final B:Lcom/google/android/gms/internal/ads/zd0;

.field public final C:Ljava/util/AbstractCollection;

.field public final D:Lcom/google/android/gms/internal/ads/s10;

.field public E:Z

.field public final w:Landroid/content/Context;

.field public final x:Lj5/a;

.field public final y:Lcom/google/android/gms/internal/ads/ms0;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/js0;->F:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 8
    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x6

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/js0;->G:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 15
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x3

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/js0;->H:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 22
    return-void

    .array-data 1
        -0xat
        -0x65t
        -0x14t
        0x35t
        0x70t
        0x61t
        0x48t
        0x42t
        0x6ct
        -0x68t
        0x14t
        0x79t
        -0x14t
        -0x2dt
        0x10t
        -0x2t
        0x4bt
        0x6ft
        0x6et
        0x2et
        0x37t
        0x30t
        0x0t
        -0x28t
        -0x7t
        0x3et
        0x6at
        -0x1ct
        0x4at
        0x62t
        0x3dt
        0x15t
        0x19t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lj5/a;Lcom/google/android/gms/internal/ads/zd0;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/s10;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ps0;->A()Lcom/google/android/gms/internal/ads/ms0;

    .line 7
    move-result-object v2

    move-object p4, v2

    .line 8
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/js0;->y:Lcom/google/android/gms/internal/ads/ms0;

    const/4 v2, 0x3

    .line 10
    const-string v2, ""

    move-object p4, v2

    .line 12
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/js0;->z:Ljava/lang/String;

    const/4 v2, 0x4

    .line 14
    const/4 v2, 0x0

    move p4, v2

    .line 15
    iput-boolean p4, v0, Lcom/google/android/gms/internal/ads/js0;->E:Z

    const/4 v2, 0x6

    .line 17
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/js0;->w:Landroid/content/Context;

    const/4 v2, 0x5

    .line 19
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/js0;->x:Lj5/a;

    const/4 v2, 0x2

    .line 21
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/js0;->B:Lcom/google/android/gms/internal/ads/zd0;

    const/4 v2, 0x2

    .line 23
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/js0;->D:Lcom/google/android/gms/internal/ads/s10;

    const/4 v2, 0x6

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->Z9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v2, 0x7

    .line 27
    sget-object p2, Le5/p;->e:Le5/p;

    const/4 v2, 0x2

    .line 29
    iget-object p2, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v2, 0x6

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    move-object p1, v2

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x7

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v2

    move p1, v2

    .line 41
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 43
    invoke-static {}, Li5/e0;->H()Ljava/util/ArrayList;

    .line 46
    move-result-object v2

    move-object p1, v2

    .line 47
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/js0;->C:Ljava/util/AbstractCollection;

    const/4 v2, 0x7

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v2, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v2, 0x1

    .line 52
    sget-object p1, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    const/4 v2, 0x7

    .line 54
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/js0;->C:Ljava/util/AbstractCollection;

    const/4 v2, 0x6

    .line 56
    return-void

    nop

    .array-data 1
        0x66t
        0x47t
        0x70t
        0x50t
        0x6t
        0x7at
        0x15t
        0x12t
        0x4et
        0x28t
        0x6ft
        0x6bt
        0x70t
        -0x1ft
        -0x2ft
        -0x5et
        0x77t
        -0xct
        -0x5dt
        0x26t
        0x1dt
        -0x66t
        -0x11t
        -0x1t
        0x24t
        -0x6et
    .end array-data
.end method

.method public static a()Z
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js0;->F:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/js0;->I:Ljava/lang/Boolean;

    const/4 v6, 0x3

    .line 6
    if-nez v1, :cond_2

    const/4 v6, 0x5

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/vm;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v5

    move v1, v5

    .line 20
    if-nez v1, :cond_0

    const/4 v7, 0x3

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x3

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/js0;->I:Ljava/lang/Boolean;

    const/4 v8, 0x2

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v7, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/pb;

    const/4 v7, 0x5

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    check-cast v1, Ljava/lang/Double;

    const/4 v8, 0x6

    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 44
    move-result-wide v3

    .line 45
    cmpg-double v1, v3, v1

    const/4 v8, 0x7

    .line 47
    if-gez v1, :cond_1

    const/4 v6, 0x4

    .line 49
    const/4 v5, 0x1

    move v1, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v6, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v5

    move-object v1, v5

    .line 56
    sput-object v1, Lcom/google/android/gms/internal/ads/js0;->I:Ljava/lang/Boolean;

    const/4 v8, 0x4

    .line 58
    :cond_2
    const/4 v6, 0x4

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/js0;->I:Ljava/lang/Boolean;

    const/4 v8, 0x2

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v5

    move v1, v5

    .line 64
    monitor-exit v0

    const/4 v6, 0x3

    .line 65
    return v1

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1

    const/4 v8, 0x1

    .array-data 1
        -0x2bt
        -0x35t
        -0x32t
        0x14t
        0x69t
        0x2ft
        -0x30t
        -0x16t
        0x6ct
        0x36t
        0x38t
        0x7ct
        0x68t
        -0x69t
        -0x18t
        -0x13t
        0x13t
        0x3ct
        0x62t
        -0x2at
        -0x14t
        -0x5et
        0xet
        0x57t
        0x76t
        -0x39t
        -0x54t
        -0xdt
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/hs0;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v5, 0x5

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/k91;

    const/4 v6, 0x1

    .line 5
    const/16 v5, 0x19

    move v2, v5

    .line 7
    invoke-direct {v1, v3, v2, p1}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cy;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    return-void

    .array-data 1
        -0x5et
        0x2et
        -0x3ft
        0x78t
        -0x5t
        -0x6at
        -0x3t
        0x5dt
        0x6at
        -0x70t
        0xft
        -0x1t
        -0xft
        -0x7at
        0x2dt
        -0x5t
        -0xet
        -0x61t
        0x2at
        0x59t
        -0xdt
        -0x4t
        0x47t
        0x2dt
        -0x11t
        0x19t
        -0x22t
        -0x63t
        0x27t
        0x6ft
        -0x10t
        -0x58t
        0x0t
        -0x69t
        0x6dt
        0x4dt
        0x3et
        -0x14t
        -0x4et
        0x34t
        0x4dt
        -0x26t
        0x53t
        0x65t
        0x5et
        -0x3dt
        0x3bt
        0x53t
        0x0t
        0x20t
        0x5et
        0x77t
        0x18t
        -0x61t
        0x3t
    .end array-data
.end method

.method public final run()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/js0;->a()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    if-nez v0, :cond_0

    const/4 v11, 0x7

    .line 7
    goto/16 :goto_1

    .line 8
    :cond_0
    const/4 v12, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/js0;->G:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js0;->y:Lcom/google/android/gms/internal/ads/ms0;

    const/4 v12, 0x6

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v10, 0x7

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/ps0;

    const/4 v10, 0x4

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps0;->z()I

    .line 20
    move-result v9

    move v0, v9

    .line 21
    if-nez v0, :cond_1

    const/4 v10, 0x2

    .line 23
    monitor-exit v1

    const/4 v12, 0x2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_3

    .line 27
    :cond_1
    const/4 v12, 0x5

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    const/4 v11, 0x7

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :try_start_2
    const/4 v12, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js0;->y:Lcom/google/android/gms/internal/ads/ms0;

    const/4 v10, 0x4

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 34
    move-result-object v9

    move-object v2, v9

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/ps0;

    const/4 v10, 0x3

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xm1;->b()[B

    .line 40
    move-result-object v9

    move-object v7, v9

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v12, 0x3

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v12, 0x3

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/ps0;

    const/4 v12, 0x7

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps0;->C()V

    const/4 v11, 0x7

    .line 51
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :try_start_3
    const/4 v10, 0x6

    new-instance v3, Lcom/google/android/gms/internal/ads/qh0;

    const/4 v12, 0x2

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->T9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x3

    .line 56
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v12, 0x4

    .line 58
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x4

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 63
    move-result-object v9

    move-object v0, v9

    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x4

    .line 67
    new-instance v6, Ljava/util/HashMap;

    const/4 v12, 0x7

    .line 69
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x4

    .line 72
    const-string v9, "application/x-protobuf"

    move-object v8, v9

    .line 74
    const v5, 0xea60

    const/4 v11, 0x5

    .line 77
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/qh0;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    const/4 v11, 0x5

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js0;->w:Landroid/content/Context;

    const/4 v12, 0x4

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js0;->x:Lj5/a;

    const/4 v12, 0x6

    .line 84
    iget-object v1, v1, Lj5/a;->w:Ljava/lang/String;

    const/4 v11, 0x4

    .line 86
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 89
    new-instance v2, Lcom/google/android/gms/internal/ads/ue1;

    const/4 v10, 0x5

    .line 91
    const/4 v9, 0x0

    move v4, v9

    .line 92
    const/16 v9, 0xc

    move v5, v9

    .line 94
    invoke-direct {v2, v5, v0, v1, v4}, Lcom/google/android/gms/internal/ads/ue1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 97
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ue1;->p(Lcom/google/android/gms/internal/ads/qh0;)Lcom/google/android/gms/internal/ads/rh0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_4
    const/4 v11, 0x1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :try_start_5
    const/4 v12, 0x3

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 106
    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ng0;

    const/4 v11, 0x1

    .line 108
    if-eqz v1, :cond_3

    const/4 v12, 0x4

    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lcom/google/android/gms/internal/ads/ng0;

    const/4 v12, 0x1

    .line 113
    iget v1, v1, Lcom/google/android/gms/internal/ads/ng0;->w:I

    const/4 v10, 0x2

    .line 115
    const/4 v9, 0x3

    move v2, v9

    .line 116
    if-eq v1, v2, :cond_2

    const/4 v10, 0x4

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 v12, 0x7

    :goto_1
    return-void

    .line 120
    :cond_3
    const/4 v11, 0x6

    :goto_2
    const-string v9, "CuiMonitor.sendCuiPing"

    move-object v1, v9

    .line 122
    sget-object v2, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x7

    .line 124
    iget-object v2, v2, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v10, 0x6

    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/vx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    .line 129
    return-void

    .line 130
    :goto_3
    :try_start_6
    const/4 v11, 0x2

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    throw v0

    const/4 v10, 0x2

    .array-data 1
        -0x48t
        -0x4et
        -0x61t
        0x7at
        0x53t
        -0x7ft
        -0x6at
        0x75t
        0x72t
        -0x19t
        0x5ft
        -0x9t
        0x75t
        -0x4t
        0x1et
        -0x13t
        0x45t
        0x21t
        -0x61t
        -0x13t
        -0x61t
        -0x58t
        0x27t
        -0x1at
        0x38t
        0x5bt
        -0x72t
        0x48t
    .end array-data
.end method
