.class public final Li3/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Li3/s;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li3/s;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li3/r;->w:Li3/s;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Li3/r;->x:Ljava/lang/String;

    const/4 v3, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x7ft
        0x36t
        0x3et
        0x35t
        -0x28t
        0x2dt
        -0x7et
        0x7ct
        -0x7ct
        0x66t
        -0x4ct
        -0x3ft
        -0x1dt
        -0x4ft
        0x39t
        0x6bt
        0x75t
        0x64t
        0x31t
        -0x38t
        -0x2bt
        0x13t
        0x14t
        -0x30t
        -0x35t
        0x27t
        0x12t
        0x23t
        -0x7bt
        0x5dt
        -0x26t
        -0x1at
        0x25t
        -0x1dt
        -0x6ft
        0x10t
        0x39t
        0x1at
        0x12t
        0x15t
        0x3et
        0x2at
        0x6ft
        -0x69t
        -0x24t
        -0x50t
        -0x3dt
        0x7at
        0x36t
        -0x39t
        0x26t
        0xbt
        0x27t
        0x3at
        0x4at
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 12

    move-object v8, p0

    .line 1
    const-string v10, "Timer with "

    move-object v0, v10

    .line 3
    iget-object v1, v8, Li3/r;->w:Li3/s;

    const/4 v11, 0x6

    .line 5
    iget-object v1, v1, Li3/s;->d:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    const/4 v10, 0x2

    iget-object v2, v8, Li3/r;->w:Li3/s;

    const/4 v11, 0x7

    .line 10
    iget-object v2, v2, Li3/s;->b:Ljava/util/HashMap;

    const/4 v10, 0x2

    .line 12
    iget-object v3, v8, Li3/r;->x:Ljava/lang/String;

    const/4 v11, 0x5

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v10

    move-object v2, v10

    .line 18
    check-cast v2, Li3/r;

    const/4 v10, 0x5

    .line 20
    const/4 v11, 0x0

    move v3, v11

    .line 21
    if-eqz v2, :cond_0

    const/4 v10, 0x1

    .line 23
    iget-object v0, v8, Li3/r;->w:Li3/s;

    const/4 v11, 0x5

    .line 25
    iget-object v0, v0, Li3/s;->c:Ljava/util/HashMap;

    const/4 v11, 0x2

    .line 27
    iget-object v2, v8, Li3/r;->x:Ljava/lang/String;

    const/4 v11, 0x2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v10

    move-object v0, v10

    .line 33
    check-cast v0, Li3/q;

    const/4 v10, 0x6

    .line 35
    if-eqz v0, :cond_1

    const/4 v10, 0x1

    .line 37
    iget-object v2, v8, Li3/r;->x:Ljava/lang/String;

    const/4 v11, 0x2

    .line 39
    check-cast v0, Lb3/e;

    const/4 v11, 0x2

    .line 41
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 44
    move-result-object v11

    move-object v4, v11

    .line 45
    sget-object v5, Lb3/e;->F:Ljava/lang/String;

    const/4 v11, 0x5

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 49
    const-string v10, "Exceeded time limits on execution for "

    move-object v7, v10

    .line 51
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 54
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v10

    move-object v2, v10

    .line 61
    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v10, 0x6

    .line 63
    invoke-virtual {v4, v5, v2, v3}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    .line 66
    invoke-virtual {v0}, Lb3/e;->f()V

    const/4 v11, 0x1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v11, 0x7

    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 75
    move-result-object v10

    move-object v2, v10

    .line 76
    const-string v11, "WrkTimerRunnable"

    move-object v4, v11

    .line 78
    iget-object v5, v8, Li3/r;->x:Ljava/lang/String;

    const/4 v11, 0x7

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 82
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v10, " is already marked as complete."

    move-object v0, v10

    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v11

    move-object v0, v11

    .line 97
    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v10, 0x6

    .line 99
    invoke-virtual {v2, v4, v0, v3}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 102
    :cond_1
    const/4 v11, 0x7

    :goto_0
    monitor-exit v1

    const/4 v10, 0x2

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0

    const/4 v10, 0x3

    nop

    .array-data 1
        0x76t
        0x53t
        0x8t
        0x44t
        0xet
        0x2t
        0x74t
        -0x26t
        0x1bt
        0x5dt
        0x53t
        0x27t
        0x5dt
        -0x4bt
        0xdt
        0x3ft
        0x10t
        0x1ct
        0x47t
        -0x1at
        -0x10t
        0x50t
        -0x40t
        0x7et
        -0x2ct
        0x11t
        -0x3ft
    .end array-data
.end method
