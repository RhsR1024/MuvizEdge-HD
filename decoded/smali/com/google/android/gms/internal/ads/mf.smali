.class public final Lcom/google/android/gms/internal/ads/mf;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/of;


# static fields
.field public static N:Lcom/google/android/gms/internal/ads/mf;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/cg;

.field public final B:Lcom/google/android/gms/internal/ads/mv0;

.field public final C:Ljava/util/concurrent/Executor;

.field public final D:Lcom/google/android/gms/internal/ads/jh;

.field public final E:Lcom/google/android/gms/internal/ads/v6;

.field public final F:Ljava/util/concurrent/CountDownLatch;

.field public final G:Lcom/google/android/gms/internal/ads/mg;

.field public final H:Lcom/google/android/gms/internal/ads/e2;

.field public final I:Lcom/google/android/gms/internal/ads/j9;

.field public volatile J:J

.field public final K:Ljava/lang/Object;

.field public volatile L:Z

.field public volatile M:Z

.field public final w:Landroid/content/Context;

.field public final x:Lcom/google/android/gms/internal/ads/zw;

.field public final y:Lcom/google/android/gms/internal/ads/hw0;

.field public final z:Lcom/google/android/gms/internal/ads/lw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/zw;Lcom/google/android/gms/internal/ads/hw0;Lcom/google/android/gms/internal/ads/lw0;Lcom/google/android/gms/internal/ads/cg;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/lv0;Lcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/mg;Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/j9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mf;->J:J

    const/4 v2, 0x6

    .line 8
    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x2

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->K:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 15
    const/4 v2, 0x0

    move v0, v2

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mf;->M:Z

    const/4 v2, 0x6

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf;->w:Landroid/content/Context;

    const/4 v2, 0x3

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mf;->B:Lcom/google/android/gms/internal/ads/mv0;

    const/4 v2, 0x7

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mf;->x:Lcom/google/android/gms/internal/ads/zw;

    const/4 v2, 0x7

    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mf;->y:Lcom/google/android/gms/internal/ads/hw0;

    const/4 v2, 0x7

    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mf;->z:Lcom/google/android/gms/internal/ads/lw0;

    const/4 v2, 0x1

    .line 28
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mf;->A:Lcom/google/android/gms/internal/ads/cg;

    const/4 v2, 0x5

    .line 30
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mf;->C:Ljava/util/concurrent/Executor;

    const/4 v2, 0x5

    .line 32
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/mf;->D:Lcom/google/android/gms/internal/ads/jh;

    const/4 v2, 0x2

    .line 34
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/mf;->G:Lcom/google/android/gms/internal/ads/mg;

    const/4 v2, 0x5

    .line 36
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/mf;->H:Lcom/google/android/gms/internal/ads/e2;

    const/4 v2, 0x2

    .line 38
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/mf;->I:Lcom/google/android/gms/internal/ads/j9;

    const/4 v2, 0x3

    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mf;->M:Z

    const/4 v2, 0x2

    .line 42
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x7

    .line 44
    const/4 v2, 0x1

    move p2, v2

    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v2, 0x3

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf;->F:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x2

    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/v6;

    const/4 v2, 0x1

    .line 52
    invoke-direct {p1, p0, p8}, Lcom/google/android/gms/internal/ads/v6;-><init>(Lcom/google/android/gms/internal/ads/mf;Lcom/google/android/gms/internal/ads/lv0;)V

    const/4 v2, 0x3

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf;->E:Lcom/google/android/gms/internal/ads/v6;

    const/4 v2, 0x2

    .line 57
    return-void

    nop

    .array-data 1
        0x75t
        0x2t
        -0x66t
        0x6et
        -0x74t
        0x54t
        0x3dt
        0x32t
        0x26t
    .end array-data
.end method

.method public static declared-synchronized m(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/ov0;Z)Lcom/google/android/gms/internal/ads/mf;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const-class v13, Lcom/google/android/gms/internal/ads/mf;

    .line 7
    monitor-enter v13

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->N:Lcom/google/android/gms/internal/ads/mf;

    .line 10
    if-nez v0, :cond_0

    .line 12
    move/from16 v0, p3

    .line 14
    invoke-static {v1, v7, v0}, Lcom/google/android/gms/internal/ads/mv0;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/mv0;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vf;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vf;

    .line 21
    move-result-object v19

    .line 22
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/mg;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mg;

    .line 25
    move-result-object v20

    .line 26
    new-instance v21, Lcom/google/android/gms/internal/ads/e2;

    .line 28
    invoke-direct/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/e2;-><init>()V

    .line 31
    new-instance v12, Lcom/google/android/gms/internal/ads/j9;

    .line 33
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/j9;-><init>()V

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zw;

    .line 38
    new-instance v3, Lcom/google/android/gms/internal/ads/rv0;

    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-direct {v0, v1, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zw;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/rv0;)V

    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/oo0;

    .line 48
    const/4 v4, 0x4

    const/4 v4, 0x3

    .line 49
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/oo0;-><init>(ILjava/lang/Object;)V

    .line 52
    invoke-static {v3, v7}, Ln8/t;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lw6/n;

    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lcom/google/android/gms/internal/ads/wn0;

    .line 58
    const/4 v5, 0x6

    const/4 v5, 0x6

    .line 59
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/wn0;-><init>(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {v3, v7, v4}, Lw6/n;->c(Ljava/util/concurrent/Executor;Lw6/d;)V

    .line 65
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zw;->A:Ljava/lang/Object;

    .line 67
    new-instance v3, Lcom/google/android/gms/internal/ads/ag;

    .line 69
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ag;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v4, Lcom/google/android/gms/internal/ads/kg;

    .line 74
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/kg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ag;)V

    .line 77
    new-instance v14, Lcom/google/android/gms/internal/ads/cg;

    .line 79
    move-object/from16 v15, p2

    .line 81
    move-object/from16 v16, v0

    .line 83
    move-object/from16 v18, v3

    .line 85
    move-object/from16 v17, v4

    .line 87
    move-object/from16 v22, v12

    .line 89
    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/cg;-><init>(Lcom/google/android/gms/internal/ads/ov0;Lcom/google/android/gms/internal/ads/zw;Lcom/google/android/gms/internal/ads/kg;Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/mg;Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/j9;)V

    .line 92
    move-object/from16 v12, v22

    .line 94
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m80;->r(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mv0;)Lcom/google/android/gms/internal/ads/jh;

    .line 97
    move-result-object v9

    .line 98
    new-instance v4, Lcom/google/android/gms/internal/ads/lv0;

    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v6, Lcom/google/android/gms/internal/ads/mf;

    .line 105
    new-instance v8, Lcom/google/android/gms/internal/ads/zw;

    .line 107
    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/zw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh;)V

    .line 110
    new-instance v10, Lcom/google/android/gms/internal/ads/hw0;

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/ads/vf;

    .line 114
    const/4 v3, 0x5

    const/4 v3, 0x7

    .line 115
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/vf;-><init>(ILjava/lang/Object;)V

    .line 118
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->h3:Lcom/google/android/gms/internal/ads/ql;

    .line 120
    sget-object v5, Le5/p;->e:Le5/p;

    .line 122
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 124
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v3

    .line 134
    invoke-direct {v10, v1, v9, v0, v3}, Lcom/google/android/gms/internal/ads/hw0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/xv0;Z)V

    .line 137
    new-instance v0, Lcom/google/android/gms/internal/ads/lw0;

    .line 139
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 140
    move-object v3, v2

    .line 141
    move-object v2, v14

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/lw0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mw0;Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/lv0;Z)V

    .line 145
    move-object/from16 v1, p0

    .line 147
    move-object v5, v0

    .line 148
    move-object v0, v6

    .line 149
    move-object/from16 v11, v21

    .line 151
    move-object v6, v2

    .line 152
    move-object v2, v3

    .line 153
    move-object v3, v8

    .line 154
    move-object v8, v4

    .line 155
    move-object v4, v10

    .line 156
    move-object/from16 v10, v20

    .line 158
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/mf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/zw;Lcom/google/android/gms/internal/ads/hw0;Lcom/google/android/gms/internal/ads/lw0;Lcom/google/android/gms/internal/ads/cg;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/lv0;Lcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/mg;Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/j9;)V

    .line 161
    sput-object v0, Lcom/google/android/gms/internal/ads/mf;->N:Lcom/google/android/gms/internal/ads/mf;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->j()V

    .line 166
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->N:Lcom/google/android/gms/internal/ads/mf;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->k()V

    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_1

    .line 174
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->N:Lcom/google/android/gms/internal/ads/mf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit v13

    .line 177
    return-object v0

    .line 178
    :goto_1
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw v0

    nop

    .array-data 1
        0x7at
        0x60t
        -0x1at
        0x39t
        -0x4at
        -0x52t
        0x56t
        0x12t
        0x49t
        0x24t
        -0x6at
        0x19t
        0x11t
        -0x24t
        0x39t
        0x72t
        -0x37t
        -0x66t
        0x64t
        -0xbt
        0x2bt
        -0x77t
        -0x51t
        -0x7ct
        -0x48t
        0x13t
        0x5et
        0x25t
        0x62t
        0x6ft
        -0x11t
        0x20t
        -0x77t
        0x6ct
        -0x7t
        -0x60t
        0x65t
        0x12t
        -0x13t
        -0x4dt
        0x12t
        0x3ct
        0x63t
        -0x3at
        0x3ft
        0x7ft
        0x15t
        0x41t
        -0x73t
        0x54t
        -0x7t
        0x68t
        0x6dt
        0x32t
        0x4et
    .end array-data
.end method


# virtual methods
.method public final a(III)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->ud:Lcom/google/android/gms/internal/ads/ql;

    .line 5
    sget-object v2, Le5/p;->e:Le5/p;

    .line 7
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mf;->w:Landroid/content/Context;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move/from16 v2, p1

    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    mul-float v9, v2, v3

    .line 41
    move/from16 v4, p2

    .line 43
    int-to-float v4, v4

    .line 44
    mul-float v10, v4, v3

    .line 46
    const/16 v16, 0x7283

    const/16 v16, 0x0

    .line 48
    const/16 v17, 0x618e

    const/16 v17, 0x0

    .line 50
    move v3, v4

    .line 51
    const-wide/16 v4, 0x0

    .line 53
    const-wide/16 v6, 0x0

    .line 55
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 56
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 61
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/mf;->f(Landroid/view/MotionEvent;)V

    .line 68
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 71
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 73
    mul-float v10, v2, v4

    .line 75
    mul-float v11, v3, v4

    .line 77
    const/16 v18, 0x2cc1

    const/16 v18, 0x0

    .line 79
    const-wide/16 v5, 0x0

    .line 81
    const-wide/16 v7, 0x0

    .line 83
    const/4 v9, 0x4

    const/4 v9, 0x2

    .line 84
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 86
    const/16 v16, 0x2895

    const/16 v16, 0x0

    .line 88
    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/mf;->f(Landroid/view/MotionEvent;)V

    .line 95
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 98
    move/from16 v4, p3

    .line 100
    int-to-long v6, v4

    .line 101
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 103
    mul-float v9, v2, v1

    .line 105
    mul-float v10, v3, v1

    .line 107
    const/16 v16, 0x600a

    const/16 v16, 0x0

    .line 109
    const-wide/16 v4, 0x0

    .line 111
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 112
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 113
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 115
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mf;->f(Landroid/view/MotionEvent;)V

    .line 122
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 125
    :cond_1
    :goto_0
    return-void

    .array-data 1
        -0x2dt
        0x53t
        -0x6ct
        0x4at
        -0x1ct
        0x1et
        0x42t
        0x6et
        -0x57t
        -0x78t
        0x10t
        0x67t
        0x74t
        0x59t
        0x24t
        0x77t
        0xdt
        0x69t
        0xet
        -0xft
        0xat
        -0x37t
        0x52t
        -0x26t
        0x41t
        0x8t
        0x3dt
        0x18t
        -0x5et
        -0x74t
    .end array-data
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    const-string v2, "19"

    move-object p1, v2

    .line 3
    return-object p1

    nop

    .array-data 1
        0x1bt
        -0x11t
        -0x5dt
        0x3et
        0x33t
        -0xct
        -0x6ft
        0x1at
        0x37t
        -0x7bt
        0xdt
        0x23t
        0x70t
        0x37t
        0x55t
        -0x6at
        0x19t
        -0x5et
        -0x5dt
        -0x1at
        0x69t
        -0x31t
        0x7dt
        0x5et
        0x3ct
        0xct
    .end array-data
.end method

.method public final c([Ljava/lang/StackTraceElement;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    .line 10
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/mf;->I:Lcom/google/android/gms/internal/ads/j9;

    const/4 v3, 0x3

    .line 12
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/j9;->a:Ljava/util/List;

    const/4 v3, 0x2

    .line 14
    return-void

    .array-data 1
        -0x73t
        0x78t
        0x75t
        -0x2ct
        -0x61t
        -0xbt
        0x4et
        0x5at
        0x54t
        0x39t
        0x33t
        -0x1dt
    .end array-data
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->G:Lcom/google/android/gms/internal/ads/mg;

    const/4 v11, 0x1

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mg;->d:Z

    const/4 v13, 0x7

    .line 5
    if-eqz v1, :cond_0

    const/4 v12, 0x5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/mg;->b:J

    const/4 v11, 0x6

    .line 13
    :cond_0
    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->H:Lcom/google/android/gms/internal/ads/e2;

    const/4 v13, 0x3

    .line 15
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/e2;->a:J

    const/4 v13, 0x2

    .line 17
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/e2;->b:J

    const/4 v13, 0x4

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/e2;->a:J

    const/4 v13, 0x7

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mf;->k()V

    const/4 v12, 0x7

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->z:Lcom/google/android/gms/internal/ads/lw0;

    const/4 v13, 0x1

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lw0;->b()Lcom/google/android/gms/internal/ads/hw0;

    .line 33
    move-result-object v10

    move-object v0, v10

    .line 34
    if-eqz v0, :cond_1

    const/4 v12, 0x3

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hw0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object v10

    move-object v8, v10

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v3

    .line 48
    sub-long v5, v3, v1

    const/4 v12, 0x6

    .line 50
    const/4 v10, 0x0

    move v7, v10

    .line 51
    const/4 v10, 0x0

    move v9, v10

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mf;->B:Lcom/google/android/gms/internal/ads/mv0;

    const/4 v13, 0x7

    .line 54
    const/16 v10, 0x1389

    move v4, v10

    .line 56
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/mv0;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lw6/n;

    .line 59
    return-object v8

    .line 60
    :cond_1
    const/4 v12, 0x6

    const-string v10, ""

    move-object p1, v10

    .line 62
    return-object p1

    nop

    .array-data 1
        -0x6t
        0x26t
        0x9t
        0x1at
        -0x74t
        -0x54t
        0x54t
        0xat
        -0x50t
        -0x1t
        0x72t
        0x3ct
        -0xbt
        0x1ct
        0x53t
        0x5ft
        0x58t
        -0x13t
        -0x53t
        -0x25t
        0x6ft
        0x5ct
        0x6at
        -0x57t
        0x2at
        -0x3ft
        -0x2at
        0x42t
        0x42t
        -0x56t
        -0x62t
        -0x56t
        0x40t
        -0x2at
        -0x6et
        -0x3dt
        -0x7t
        0x21t
        -0x1ft
        0x56t
        0x55t
        0x2bt
        -0x28t
        0x62t
        0x7ct
        0x6et
        0x50t
        0x2ct
        -0x9t
        0x1at
        0x1bt
    .end array-data
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mf;->A:Lcom/google/android/gms/internal/ads/cg;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cg;->c:Lcom/google/android/gms/internal/ads/kg;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kg;->a(Landroid/view/View;)V

    const/4 v3, 0x6

    .line 8
    return-void

    .array-data 1
        -0x72t
        0x33t
        -0x6t
        0x21t
        -0x65t
        0x16t
        0x14t
        -0x20t
        -0x3bt
        -0x26t
        -0x76t
        0x15t
        -0x49t
        -0x50t
        0x21t
    .end array-data
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/mf;->z:Lcom/google/android/gms/internal/ads/lw0;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lw0;->b()Lcom/google/android/gms/internal/ads/hw0;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 9
    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hw0;->g(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kw0; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget v0, p1, Lcom/google/android/gms/internal/ads/kw0;->w:I

    const/4 v7, 0x6

    .line 16
    const-wide/16 v1, -0x1

    const/4 v6, 0x1

    .line 18
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/mf;->B:Lcom/google/android/gms/internal/ads/mv0;

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/mv0;->c(IJLjava/lang/Exception;)V

    const/4 v7, 0x1

    .line 23
    :cond_0
    const/4 v7, 0x6

    return-void

    nop

    .array-data 1
        0x27t
        0x6t
        -0x11t
        0x5at
        -0x3ft
        0x72t
        0x2ft
        0x10t
        -0x7ft
        -0x70t
        -0x3bt
        0x78t
        -0x40t
        0x36t
        -0x3bt
        0x36t
        -0x6ct
        -0x13t
        0x63t
        0x79t
        -0x23t
        -0x1et
        0x37t
        -0x51t
        -0x2t
        0x62t
        0x58t
        0x77t
        -0x72t
        0xct
        0x72t
        -0x59t
        -0x49t
        0x9t
        -0x61t
        0x6et
        0x62t
        0xat
        0x54t
        0x4et
        0xbt
        0x9t
        0x6t
        -0x37t
        -0x3bt
        -0x34t
        -0x43t
        -0xat
        0x64t
        0x2dt
        0x33t
        0x7dt
        0x53t
        0x15t
        0x42t
        0xat
        0x2et
        0x74t
        -0x46t
        0x6ft
    .end array-data
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/mf;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    return-object p1

    nop

    .array-data 1
        -0xct
        -0xct
        0x56t
        0x1bt
        0x3bt
        0x41t
        -0x35t
        0x4dt
        -0x3at
        -0x10t
        -0x2at
        -0x22t
        0x11t
        -0x51t
        0x5ct
        -0x1ct
        0x79t
        -0x60t
        -0x8t
        -0x4et
        -0x29t
        0x28t
        0x42t
        0x65t
        -0x45t
        0x63t
        -0x4bt
    .end array-data
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->G:Lcom/google/android/gms/internal/ads/mg;

    const/4 v10, 0x2

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mg;->d:Z

    const/4 v10, 0x5

    .line 5
    if-eqz v1, :cond_0

    const/4 v10, 0x5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/mg;->b:J

    const/4 v10, 0x5

    .line 13
    :cond_0
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->H:Lcom/google/android/gms/internal/ads/e2;

    const/4 v10, 0x6

    .line 15
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/e2;->g:J

    const/4 v10, 0x1

    .line 17
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/e2;->h:J

    const/4 v10, 0x3

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/e2;->g:J

    const/4 v10, 0x2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mf;->k()V

    const/4 v10, 0x1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->z:Lcom/google/android/gms/internal/ads/lw0;

    const/4 v10, 0x4

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lw0;->b()Lcom/google/android/gms/internal/ads/hw0;

    .line 33
    move-result-object v10

    move-object v0, v10

    .line 34
    if-eqz v0, :cond_1

    const/4 v10, 0x2

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/hw0;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 43
    move-result-object v10

    move-object v8, v10

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide p1

    .line 48
    sub-long v5, p1, v1

    const/4 v10, 0x2

    .line 50
    const/4 v10, 0x0

    move v7, v10

    .line 51
    const/4 v10, 0x0

    move v9, v10

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mf;->B:Lcom/google/android/gms/internal/ads/mv0;

    const/4 v10, 0x1

    .line 54
    const/16 v10, 0x1388

    move v4, v10

    .line 56
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/mv0;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lw6/n;

    .line 59
    return-object v8

    .line 60
    :cond_1
    const/4 v10, 0x4

    const-string v10, ""

    move-object p1, v10

    .line 62
    return-object p1

    nop

    .array-data 1
        -0x64t
        -0x20t
        0xct
        0x3dt
        -0x3bt
        0x60t
        -0x3ft
        0x67t
        0x13t
        -0x52t
        0x5ft
        0x39t
        0x6ct
        0x50t
        -0x5ft
        0x1t
        0x41t
        0x26t
        -0x5et
        -0x22t
        0x6bt
        0x39t
        0x7bt
        0x4bt
        0x55t
        -0x78t
        0x12t
        0x31t
        -0x2et
        0x79t
        0x7dt
        -0x3et
        0x17t
        0x6t
        -0x4ct
        -0x37t
        -0x64t
        0x5bt
        0x57t
        0x1ct
        0x9t
        -0x32t
        0x79t
        0x4et
        0x65t
        -0x49t
        0x2dt
        -0x1bt
        0x5ct
        -0x73t
        0x59t
        0x57t
        0x71t
        -0x30t
        -0x66t
        0x43t
        0x12t
        -0x7t
        0x18t
        0x7ct
        -0x80t
        -0x70t
        0x5t
        0x2ft
        0x1t
        0x3dt
        -0x4t
        -0x27t
        0xft
        -0x10t
        0xct
        -0x62t
        0x78t
        -0x3dt
        -0xct
        -0x72t
        0x24t
        0x19t
    .end array-data
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->G:Lcom/google/android/gms/internal/ads/mg;

    const/4 v10, 0x2

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mg;->d:Z

    const/4 v10, 0x5

    .line 5
    if-eqz v1, :cond_0

    const/4 v10, 0x6

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/mg;->b:J

    const/4 v10, 0x7

    .line 13
    :cond_0
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->H:Lcom/google/android/gms/internal/ads/e2;

    const/4 v10, 0x5

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/e2;->b(Landroid/content/Context;Landroid/view/View;)V

    const/4 v10, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mf;->k()V

    const/4 v10, 0x3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->z:Lcom/google/android/gms/internal/ads/lw0;

    const/4 v10, 0x4

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lw0;->b()Lcom/google/android/gms/internal/ads/hw0;

    .line 26
    move-result-object v10

    move-object v0, v10

    .line 27
    if-eqz v0, :cond_1

    const/4 v10, 0x2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hw0;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 36
    move-result-object v10

    move-object v8, v10

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide p1

    .line 41
    sub-long v5, p1, v1

    const/4 v10, 0x6

    .line 43
    const/4 v10, 0x0

    move v7, v10

    .line 44
    const/4 v10, 0x0

    move v9, v10

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mf;->B:Lcom/google/android/gms/internal/ads/mv0;

    const/4 v10, 0x5

    .line 47
    const/16 v10, 0x138a

    move v4, v10

    .line 49
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/mv0;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lw6/n;

    .line 52
    return-object v8

    .line 53
    :cond_1
    const/4 v10, 0x2

    const-string v10, ""

    move-object p1, v10

    .line 55
    return-object p1

    .array-data 1
        -0x3ct
        0x3bt
        -0x1t
        -0x69t
        -0x7ft
        0x1et
        -0xft
        -0x3t
        0xct
        -0x37t
        -0x44t
        -0x2bt
        -0x1et
        0x69t
        -0x5t
    .end array-data
.end method

.method public final declared-synchronized j()V
    .locals 9

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v8, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mf;->n()Lcom/google/android/gms/internal/ads/ew0;

    .line 9
    move-result-object v7

    move-object v2, v7

    .line 10
    if-eqz v2, :cond_1

    const/4 v7, 0x6

    .line 12
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/mf;->z:Lcom/google/android/gms/internal/ads/lw0;

    const/4 v7, 0x4

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lw0;->a(Lcom/google/android/gms/internal/ads/ew0;)Z

    .line 17
    move-result v7

    move v0, v7

    .line 18
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 20
    const/4 v8, 0x1

    move v0, v8

    .line 21
    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/mf;->M:Z

    const/4 v8, 0x3

    .line 23
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/mf;->F:Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x1

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v5

    const/4 v7, 0x3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x2

    monitor-exit v5

    const/4 v8, 0x3

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v8, 0x4

    :try_start_1
    const/4 v8, 0x4

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/mf;->B:Lcom/google/android/gms/internal/ads/mv0;

    const/4 v7, 0x5

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v0

    const/4 v8, 0x6

    .line 41
    const/16 v7, 0xfad

    move v0, v7

    .line 43
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/mv0;->b(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v5

    const/4 v7, 0x7

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_2
    const/4 v7, 0x6

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0

    const/4 v8, 0x3

    .array-data 1
        -0x34t
        -0x10t
        0x55t
        0x30t
        0x5dt
        0x5bt
        0x40t
        0x7t
        0x75t
        -0x5t
        -0x78t
        0x57t
        0x54t
        -0x32t
        -0x6bt
        0x1ft
        0x46t
        0x2t
        -0x2ft
        0x1ct
        0x29t
        -0x47t
        -0x7et
        0x3t
        0x7bt
        0x69t
        0x2et
        0xbt
        0x6ct
        0x37t
        -0x1t
        0x55t
        -0x26t
        0x33t
        0x5et
        0x37t
        -0x11t
        0x68t
        -0x59t
    .end array-data
.end method

.method public final k()V
    .locals 12

    move-object v9, p0

    .line 1
    iget-boolean v0, v9, Lcom/google/android/gms/internal/ads/mf;->L:Z

    const/4 v11, 0x3

    .line 3
    if-nez v0, :cond_4

    const/4 v11, 0x7

    .line 5
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/mf;->K:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v11, 0x2

    iget-boolean v1, v9, Lcom/google/android/gms/internal/ads/mf;->L:Z

    const/4 v11, 0x5

    .line 10
    if-nez v1, :cond_3

    const/4 v11, 0x2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x3e8

    const/4 v11, 0x2

    .line 18
    div-long/2addr v1, v3

    const/4 v11, 0x1

    .line 19
    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/mf;->J:J

    const/4 v11, 0x1

    .line 21
    sub-long/2addr v1, v5

    const/4 v11, 0x5

    .line 22
    const-wide/16 v5, 0xe10

    const/4 v11, 0x7

    .line 24
    cmp-long v1, v1, v5

    const/4 v11, 0x3

    .line 26
    if-gez v1, :cond_0

    const/4 v11, 0x3

    .line 28
    monitor-exit v0

    const/4 v11, 0x2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    const/4 v11, 0x6

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/mf;->z:Lcom/google/android/gms/internal/ads/lw0;

    const/4 v11, 0x2

    .line 34
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lw0;->g:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    const/4 v11, 0x2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lw0;->f:Lcom/google/android/gms/internal/ads/hw0;

    const/4 v11, 0x4

    .line 39
    if-eqz v1, :cond_1

    const/4 v11, 0x1

    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hw0;->y:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/ew0;

    const/4 v11, 0x6

    .line 45
    monitor-exit v2

    const/4 v11, 0x2

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v11, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    const/4 v11, 0x0

    move v1, v11

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    const/4 v11, 0x7

    .line 53
    :try_start_2
    const/4 v11, 0x4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ew0;->a:Lcom/google/android/gms/internal/ads/oh;

    const/4 v11, 0x4

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oh;->B()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v7

    .line 63
    div-long/2addr v7, v3

    const/4 v11, 0x3

    .line 64
    sub-long/2addr v1, v7

    const/4 v11, 0x4

    .line 65
    cmp-long v1, v1, v5

    const/4 v11, 0x2

    .line 67
    if-gez v1, :cond_3

    const/4 v11, 0x4

    .line 69
    :cond_2
    const/4 v11, 0x7

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/mf;->D:Lcom/google/android/gms/internal/ads/jh;

    const/4 v11, 0x7

    .line 71
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m80;->q(Lcom/google/android/gms/internal/ads/jh;)Z

    .line 74
    move-result v11

    move v1, v11

    .line 75
    if-eqz v1, :cond_3

    const/4 v11, 0x6

    .line 77
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/mf;->C:Ljava/util/concurrent/Executor;

    const/4 v11, 0x6

    .line 79
    new-instance v2, Lcom/google/android/gms/internal/ads/e;

    const/4 v11, 0x4

    .line 81
    const/4 v11, 0x5

    move v3, v11

    .line 82
    invoke-direct {v2, v3, v9}, Lcom/google/android/gms/internal/ads/e;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x2

    .line 85
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    :try_start_3
    const/4 v11, 0x2

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :try_start_4
    const/4 v11, 0x7

    throw v1

    const/4 v11, 0x7

    .line 91
    :cond_3
    const/4 v11, 0x7

    :goto_2
    monitor-exit v0

    const/4 v11, 0x7

    .line 92
    return-void

    .line 93
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    throw v1

    const/4 v11, 0x1

    .line 95
    :cond_4
    const/4 v11, 0x3

    return-void

    nop

    .array-data 1
        -0x13t
        -0x3et
        -0x6t
        0x55t
        -0x66t
        0x66t
        0x47t
        0x24t
        0x38t
        0x6at
    .end array-data
.end method

.method public final l()V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/mf;->n()Lcom/google/android/gms/internal/ads/ew0;

    .line 8
    move-result-object v9

    move-object v2, v9

    .line 9
    if-eqz v2, :cond_0

    const/4 v9, 0x7

    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ew0;->a:Lcom/google/android/gms/internal/ads/oh;

    const/4 v9, 0x3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oh;->z()Ljava/lang/String;

    .line 16
    move-result-object v9

    move-object v3, v9

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ew0;->a:Lcom/google/android/gms/internal/ads/oh;

    const/4 v9, 0x4

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oh;->A()Ljava/lang/String;

    .line 22
    move-result-object v9

    move-object v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v3, v9

    .line 25
    move-object v2, v3

    .line 26
    :goto_0
    :try_start_0
    const/4 v9, 0x4

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/mf;->w:Landroid/content/Context;

    const/4 v9, 0x1

    .line 28
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/mf;->D:Lcom/google/android/gms/internal/ads/jh;

    const/4 v9, 0x4

    .line 30
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/mf;->B:Lcom/google/android/gms/internal/ads/mv0;

    const/4 v9, 0x7

    .line 32
    invoke-static {v4, v5, v3, v2, v6}, Lcom/google/android/gms/internal/ads/fz;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mv0;)Lcom/google/android/gms/internal/ads/gw0;

    .line 35
    move-result-object v9

    move-object v2, v9

    .line 36
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/gw0;->x:[B

    const/4 v9, 0x1

    .line 38
    if-eqz v3, :cond_b

    const/4 v9, 0x5

    .line 40
    array-length v4, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ho1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v4, :cond_1

    const/4 v9, 0x4

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v5, v9

    .line 46
    :try_start_1
    const/4 v9, 0x2

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/hn1;->t([BII)Lcom/google/android/gms/internal/ads/fn1;

    .line 49
    move-result-object v9

    move-object v3, v9

    .line 50
    sget-object v4, Lcom/google/android/gms/internal/ads/on1;->a:Lcom/google/android/gms/internal/ads/on1;

    const/4 v9, 0x5

    .line 52
    sget v4, Lcom/google/android/gms/internal/ads/zm1;->a:I

    const/4 v9, 0x7

    .line 54
    sget-object v4, Lcom/google/android/gms/internal/ads/on1;->b:Lcom/google/android/gms/internal/ads/on1;

    const/4 v9, 0x3

    .line 56
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/kh;->C(Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/on1;)Lcom/google/android/gms/internal/ads/kh;

    .line 59
    move-result-object v9

    move-object v3, v9
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/ho1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    const/4 v9, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kh;->z()Lcom/google/android/gms/internal/ads/oh;

    .line 63
    move-result-object v9

    move-object v4, v9

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oh;->z()Ljava/lang/String;

    .line 67
    move-result-object v9

    move-object v4, v9

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v9

    move v4, v9

    .line 72
    if-nez v4, :cond_a

    const/4 v9, 0x2

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kh;->z()Lcom/google/android/gms/internal/ads/oh;

    .line 77
    move-result-object v9

    move-object v4, v9

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oh;->A()Ljava/lang/String;

    .line 81
    move-result-object v9

    move-object v4, v9

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 85
    move-result v9

    move v4, v9

    .line 86
    if-nez v4, :cond_a

    const/4 v9, 0x1

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kh;->B()Lcom/google/android/gms/internal/ads/hn1;

    .line 91
    move-result-object v9

    move-object v4, v9

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hn1;->a()[B

    .line 95
    move-result-object v9

    move-object v4, v9

    .line 96
    array-length v4, v4

    const/4 v9, 0x3

    .line 97
    if-nez v4, :cond_2

    const/4 v9, 0x2

    .line 99
    goto/16 :goto_3

    .line 101
    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/mf;->n()Lcom/google/android/gms/internal/ads/ew0;

    .line 104
    move-result-object v9

    move-object v4, v9

    .line 105
    if-nez v4, :cond_3

    const/4 v9, 0x4

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v9, 0x6

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ew0;->a:Lcom/google/android/gms/internal/ads/oh;

    const/4 v9, 0x7

    .line 110
    if-eqz v4, :cond_4

    const/4 v9, 0x3

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kh;->z()Lcom/google/android/gms/internal/ads/oh;

    .line 115
    move-result-object v9

    move-object v5, v9

    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/oh;->z()Ljava/lang/String;

    .line 119
    move-result-object v9

    move-object v5, v9

    .line 120
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oh;->z()Ljava/lang/String;

    .line 123
    move-result-object v9

    move-object v6, v9

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v9

    move v5, v9

    .line 128
    if-eqz v5, :cond_4

    const/4 v9, 0x3

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kh;->z()Lcom/google/android/gms/internal/ads/oh;

    .line 133
    move-result-object v9

    move-object v5, v9

    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/oh;->A()Ljava/lang/String;

    .line 137
    move-result-object v9

    move-object v5, v9

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oh;->A()Ljava/lang/String;

    .line 141
    move-result-object v9

    move-object v4, v9

    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v9

    move v4, v9

    .line 146
    if-nez v4, :cond_a

    const/4 v9, 0x4

    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_7

    .line 152
    :catch_0
    move-exception v2

    .line 153
    goto/16 :goto_5

    .line 155
    :cond_4
    const/4 v9, 0x1

    :goto_1
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/mf;->E:Lcom/google/android/gms/internal/ads/v6;

    const/4 v9, 0x6

    .line 157
    iget v2, v2, Lcom/google/android/gms/internal/ads/gw0;->y:I

    const/4 v9, 0x4

    .line 159
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->f3:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x2

    .line 161
    sget-object v6, Le5/p;->e:Le5/p;

    const/4 v9, 0x7

    .line 163
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x7

    .line 165
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 168
    move-result-object v9

    move-object v5, v9

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    const/4 v9, 0x3

    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v9

    move v5, v9

    .line 175
    if-eqz v5, :cond_6

    const/4 v9, 0x2

    .line 177
    const/4 v9, 0x3

    move v5, v9

    .line 178
    if-ne v2, v5, :cond_5

    const/4 v9, 0x4

    .line 180
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/mf;->y:Lcom/google/android/gms/internal/ads/hw0;

    const/4 v9, 0x2

    .line 182
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/hw0;->e(Lcom/google/android/gms/internal/ads/kh;)Z

    .line 185
    move-result v9

    move v2, v9

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const/4 v9, 0x3

    const/4 v9, 0x4

    move v5, v9

    .line 188
    if-ne v2, v5, :cond_7

    const/4 v9, 0x2

    .line 190
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/mf;->y:Lcom/google/android/gms/internal/ads/hw0;

    const/4 v9, 0x4

    .line 192
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/hw0;->c(Lcom/google/android/gms/internal/ads/kh;Lcom/google/android/gms/internal/ads/v6;)Z

    .line 195
    move-result v9

    move v2, v9

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    const/4 v9, 0x6

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/mf;->x:Lcom/google/android/gms/internal/ads/zw;

    const/4 v9, 0x2

    .line 199
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zw;->h(Lcom/google/android/gms/internal/ads/kh;Lcom/google/android/gms/internal/ads/v6;)Z

    .line 202
    move-result v9

    move v2, v9

    .line 203
    :goto_2
    if-nez v2, :cond_8

    const/4 v9, 0x7

    .line 205
    :cond_7
    const/4 v9, 0x4

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/mf;->B:Lcom/google/android/gms/internal/ads/mv0;

    const/4 v9, 0x2

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    move-result-wide v3

    .line 211
    sub-long/2addr v3, v0

    const/4 v9, 0x2

    .line 212
    const/16 v9, 0xfa9

    move v5, v9

    .line 214
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/mv0;->b(IJ)V

    const/4 v9, 0x1

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/mf;->n()Lcom/google/android/gms/internal/ads/ew0;

    .line 221
    move-result-object v9

    move-object v2, v9

    .line 222
    if-eqz v2, :cond_c

    const/4 v9, 0x5

    .line 224
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/mf;->z:Lcom/google/android/gms/internal/ads/lw0;

    const/4 v9, 0x2

    .line 226
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/lw0;->a(Lcom/google/android/gms/internal/ads/ew0;)Z

    .line 229
    move-result v9

    move v2, v9

    .line 230
    if-eqz v2, :cond_9

    const/4 v9, 0x6

    .line 232
    const/4 v9, 0x1

    move v2, v9

    .line 233
    iput-boolean v2, v7, Lcom/google/android/gms/internal/ads/mf;->M:Z

    const/4 v9, 0x7

    .line 235
    :cond_9
    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    move-result-wide v2

    .line 239
    const-wide/16 v4, 0x3e8

    const/4 v9, 0x2

    .line 241
    div-long/2addr v2, v4

    const/4 v9, 0x3

    .line 242
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/mf;->J:J

    const/4 v9, 0x7

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    const/4 v9, 0x6

    :goto_3
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/mf;->B:Lcom/google/android/gms/internal/ads/mv0;

    const/4 v9, 0x4

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    move-result-wide v3

    .line 251
    sub-long/2addr v3, v0

    const/4 v9, 0x1

    .line 252
    const/16 v9, 0x1392

    move v5, v9

    .line 254
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/mv0;->b(IJ)V

    const/4 v9, 0x7

    .line 257
    goto :goto_6

    .line 258
    :catch_1
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/mf;->B:Lcom/google/android/gms/internal/ads/mv0;

    const/4 v9, 0x3

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    move-result-wide v3

    .line 264
    sub-long/2addr v3, v0

    const/4 v9, 0x1

    .line 265
    const/16 v9, 0x7ee

    move v5, v9

    .line 267
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/mv0;->b(IJ)V

    const/4 v9, 0x4

    .line 270
    goto :goto_6

    .line 271
    :cond_b
    const/4 v9, 0x7

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    move-result-wide v2

    .line 275
    sub-long/2addr v2, v0

    const/4 v9, 0x7

    .line 276
    const/16 v9, 0x1391

    move v4, v9

    .line 278
    invoke-virtual {v6, v4, v2, v3}, Lcom/google/android/gms/internal/ads/mv0;->b(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/ho1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    goto :goto_6

    .line 282
    :goto_5
    :try_start_3
    const/4 v9, 0x6

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/mf;->B:Lcom/google/android/gms/internal/ads/mv0;

    const/4 v9, 0x1

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    move-result-wide v4

    .line 288
    sub-long/2addr v4, v0

    const/4 v9, 0x1

    .line 289
    const/16 v9, 0xfa2

    move v0, v9

    .line 291
    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/mv0;->c(IJLjava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    :cond_c
    const/4 v9, 0x2

    :goto_6
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/mf;->F:Ljava/util/concurrent/CountDownLatch;

    const/4 v9, 0x3

    .line 296
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v9, 0x2

    .line 299
    return-void

    .line 300
    :goto_7
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/mf;->F:Ljava/util/concurrent/CountDownLatch;

    const/4 v9, 0x1

    .line 302
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v9, 0x1

    .line 305
    throw v0

    const/4 v9, 0x1

    nop

    .array-data 1
        -0x25t
        -0x50t
        -0x38t
        0x37t
        0x3et
        0x4et
        -0x1bt
        0x5et
        0x45t
        -0x5bt
        -0x41t
        0x64t
        -0xat
        -0xbt
        0x56t
        -0x7t
        0xft
        -0x4at
        0x22t
        0x35t
        0x44t
        -0xft
        -0x68t
        0x54t
        0x4dt
        0x41t
    .end array-data
.end method

.method public final n()Lcom/google/android/gms/internal/ads/ew0;
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/mf;->D:Lcom/google/android/gms/internal/ads/jh;

    const/4 v12, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m80;->q(Lcom/google/android/gms/internal/ads/jh;)Z

    .line 6
    move-result v13

    move v0, v13

    .line 7
    const/4 v12, 0x0

    move v1, v12

    .line 8
    if-nez v0, :cond_0

    const/4 v12, 0x1

    .line 10
    goto/16 :goto_1

    .line 11
    :cond_0
    const/4 v12, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->f3:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x3

    .line 13
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v13, 0x1

    .line 15
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x2

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 20
    move-result-object v12

    move-object v0, v12

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    const/4 v12, 0x5

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v12

    move v0, v12

    .line 27
    const/4 v12, 0x1

    move v2, v12

    .line 28
    if-eqz v0, :cond_3

    const/4 v13, 0x6

    .line 30
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/mf;->y:Lcom/google/android/gms/internal/ads/hw0;

    const/4 v12, 0x7

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v3

    .line 36
    sget-object v5, Lcom/google/android/gms/internal/ads/hw0;->B:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 38
    monitor-enter v5

    .line 39
    :try_start_0
    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/hw0;->r(I)Lcom/google/android/gms/internal/ads/oh;

    .line 42
    move-result-object v12

    move-object v2, v12

    .line 43
    if-nez v2, :cond_1

    const/4 v13, 0x7

    .line 45
    const/16 v13, 0xfb6

    move v2, v13

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/hw0;->p(IJ)V

    const/4 v12, 0x7

    .line 50
    monitor-exit v5

    const/4 v12, 0x3

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v12, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oh;->z()Ljava/lang/String;

    .line 57
    move-result-object v13

    move-object v1, v13

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hw0;->h(Ljava/lang/String;)Ljava/io/File;

    .line 61
    move-result-object v12

    move-object v1, v12

    .line 62
    new-instance v6, Ljava/io/File;

    const/4 v13, 0x5

    .line 64
    const-string v13, "pcam.jar"

    move-object v7, v13

    .line 66
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 69
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 72
    move-result v13

    move v7, v13

    .line 73
    if-nez v7, :cond_2

    const/4 v12, 0x6

    .line 75
    new-instance v6, Ljava/io/File;

    const/4 v13, 0x5

    .line 77
    const-string v13, "pcam"

    move-object v7, v13

    .line 79
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 82
    :cond_2
    const/4 v12, 0x2

    new-instance v7, Ljava/io/File;

    const/4 v12, 0x1

    .line 84
    const-string v13, "pcbc"

    move-object v8, v13

    .line 86
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 89
    new-instance v8, Ljava/io/File;

    const/4 v12, 0x3

    .line 91
    const-string v12, "pcopt"

    move-object v9, v12

    .line 93
    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 96
    const/16 v13, 0x1398

    move v1, v13

    .line 98
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/hw0;->p(IJ)V

    const/4 v13, 0x1

    .line 101
    new-instance v0, Lcom/google/android/gms/internal/ads/ew0;

    const/4 v13, 0x7

    .line 103
    invoke-direct {v0, v2, v6, v7, v8}, Lcom/google/android/gms/internal/ads/ew0;-><init>(Lcom/google/android/gms/internal/ads/oh;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    const/4 v12, 0x7

    .line 106
    monitor-exit v5

    const/4 v12, 0x5

    .line 107
    return-object v0

    .line 108
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw v0

    const/4 v13, 0x7

    .line 110
    :cond_3
    const/4 v13, 0x4

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/mf;->x:Lcom/google/android/gms/internal/ads/zw;

    const/4 v13, 0x7

    .line 112
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zw;->o(I)Lcom/google/android/gms/internal/ads/oh;

    .line 115
    move-result-object v13

    move-object v2, v13

    .line 116
    if-nez v2, :cond_4

    const/4 v13, 0x5

    .line 118
    :goto_1
    return-object v1

    .line 119
    :cond_4
    const/4 v13, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oh;->z()Ljava/lang/String;

    .line 122
    move-result-object v13

    move-object v1, v13

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw;->q()Ljava/io/File;

    .line 126
    move-result-object v12

    move-object v3, v12

    .line 127
    const-string v13, "pcam.jar"

    move-object v4, v13

    .line 129
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/l31;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 132
    move-result-object v12

    move-object v3, v12

    .line 133
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 136
    move-result v12

    move v4, v12

    .line 137
    if-nez v4, :cond_5

    const/4 v12, 0x1

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw;->q()Ljava/io/File;

    .line 142
    move-result-object v13

    move-object v3, v13

    .line 143
    const-string v12, "pcam"

    move-object v4, v12

    .line 145
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/l31;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 148
    move-result-object v13

    move-object v3, v13

    .line 149
    :cond_5
    const/4 v13, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw;->q()Ljava/io/File;

    .line 152
    move-result-object v13

    move-object v4, v13

    .line 153
    const-string v13, "pcopt"

    move-object v5, v13

    .line 155
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/l31;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 158
    move-result-object v13

    move-object v4, v13

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw;->q()Ljava/io/File;

    .line 162
    move-result-object v12

    move-object v0, v12

    .line 163
    const-string v13, "pcbc"

    move-object v5, v13

    .line 165
    invoke-static {v1, v5, v0}, Lcom/google/android/gms/internal/ads/l31;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 168
    move-result-object v12

    move-object v0, v12

    .line 169
    new-instance v1, Lcom/google/android/gms/internal/ads/ew0;

    const/4 v12, 0x1

    .line 171
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/ew0;-><init>(Lcom/google/android/gms/internal/ads/oh;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    const/4 v13, 0x5

    .line 174
    return-object v1

    .array-data 1
        -0x3bt
        -0x55t
        -0x10t
        0x44t
        0x69t
        0x56t
        -0x73t
        0x28t
        -0xct
        -0x78t
        0x66t
        -0x39t
        0x37t
        0x76t
        -0x50t
        -0x23t
        0x25t
        -0xft
        -0x30t
        0xdt
        0x46t
        0x61t
        -0x21t
        -0x33t
        0x3et
        0x7t
        0x3ct
    .end array-data
.end method
