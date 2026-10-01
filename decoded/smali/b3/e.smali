.class public final Lb3/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ld3/b;
.implements Lz2/a;
.implements Li3/q;


# static fields
.field public static final F:Ljava/lang/String;


# instance fields
.field public final A:Ld3/c;

.field public final B:Ljava/lang/Object;

.field public C:I

.field public D:Landroid/os/PowerManager$WakeLock;

.field public E:Z

.field public final w:Landroid/content/Context;

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:Lb3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "DelayMetCommandHandler"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lb3/e;->F:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0xdt
        -0x3at
        0x5dt
        0x23t
        0x1at
        0x3dt
        0x7et
        0x5ct
        -0x66t
        0xet
        -0x10t
        -0x1bt
        -0x1dt
        0x4ft
        0x9t
        0x9t
        -0x7ct
        0x78t
        0x1t
        0x53t
        0x74t
        0x77t
        0x42t
        0x6et
        0x26t
        0x28t
        -0x43t
        0xbt
        -0x5et
        0x4t
        0x5ft
        -0x54t
        -0x79t
        -0x45t
        0x7et
        -0x45t
        0x1t
        0x5et
        0x3et
        -0x66t
        0x7dt
        0x2et
        0x1bt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lb3/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput-object p1, v0, Lb3/e;->w:Landroid/content/Context;

    const/4 v2, 0x2

    .line 6
    iput p2, v0, Lb3/e;->x:I

    const/4 v3, 0x6

    .line 8
    iput-object p4, v0, Lb3/e;->z:Lb3/h;

    const/4 v2, 0x6

    .line 10
    iput-object p3, v0, Lb3/e;->y:Ljava/lang/String;

    const/4 v3, 0x7

    .line 12
    iget-object p2, p4, Lb3/h;->x:Lk3/a;

    const/4 v2, 0x4

    .line 14
    new-instance p3, Ld3/c;

    const/4 v2, 0x3

    .line 16
    invoke-direct {p3, p1, p2, v0}, Ld3/c;-><init>(Landroid/content/Context;Lk3/a;Ld3/b;)V

    const/4 v2, 0x6

    .line 19
    iput-object p3, v0, Lb3/e;->A:Ld3/c;

    const/4 v2, 0x2

    .line 21
    const/4 v2, 0x0

    move p1, v2

    .line 22
    iput-boolean p1, v0, Lb3/e;->E:Z

    const/4 v3, 0x2

    .line 24
    iput p1, v0, Lb3/e;->C:I

    const/4 v2, 0x6

    .line 26
    new-instance p1, Ljava/lang/Object;

    const/4 v3, 0x1

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 31
    iput-object p1, v0, Lb3/e;->B:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 33
    return-void

    nop

    .array-data 1
        0x13t
        -0xat
        0x21t
        0x4t
        -0xct
        0x37t
        -0xbt
        0x20t
        0x12t
        0x5dt
        -0x26t
        0x5ft
        -0x25t
        -0x48t
        0x23t
        0x46t
        0x4bt
        0x1bt
        0x4et
        0x35t
        0x29t
        -0x54t
        0x1at
        0x35t
        0x49t
        -0x6ct
        0x2ct
        -0x56t
        0x4et
        0x26t
        -0x5et
        -0x58t
        0x66t
        0x2bt
        0x54t
        0x62t
        -0x60t
        0x5ct
        -0x59t
        0x34t
        0x30t
        0x6at
        0x7t
        0x30t
        -0xat
        -0x49t
        -0x3ft
        0x3ct
        0x1ft
        0x74t
        -0x5ft
        0x1bt
        0x57t
        0xet
        0x2ct
        0x18t
        0x6at
        0x3ct
        0x62t
        0x65t
        0x3ft
        0x7t
        0x2et
        0x39t
        -0x77t
        -0x45t
        0x72t
        0x5ct
        -0x3at
        0x62t
        -0x5et
        0x20t
        0x73t
        -0x60t
        0x52t
        0x7dt
        -0x23t
        -0x6bt
        0x73t
        0x1ct
        -0x30t
        0x47t
        0x79t
        0x13t
        0x55t
        0x32t
        0x2ft
        -0x2t
        -0x2at
        -0x6bt
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 7
    const-string v6, "onExecuted "

    move-object v2, v6

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v6, ", "

    move-object p1, v6

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    const/4 v6, 0x0

    move v1, v6

    .line 28
    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v6, 0x1

    .line 30
    sget-object v2, Lb3/e;->F:Ljava/lang/String;

    const/4 v6, 0x2

    .line 32
    invoke-virtual {v0, v2, p1, v1}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 35
    invoke-virtual {v4}, Lb3/e;->b()V

    const/4 v6, 0x1

    .line 38
    iget p1, v4, Lb3/e;->x:I

    const/4 v6, 0x1

    .line 40
    iget-object v0, v4, Lb3/e;->z:Lb3/h;

    const/4 v6, 0x4

    .line 42
    iget-object v1, v4, Lb3/e;->w:Landroid/content/Context;

    const/4 v6, 0x6

    .line 44
    if-eqz p2, :cond_0

    const/4 v6, 0x1

    .line 46
    iget-object p2, v4, Lb3/e;->y:Ljava/lang/String;

    const/4 v6, 0x3

    .line 48
    invoke-static {v1, p2}, Lb3/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    move-result-object v6

    move-object p2, v6

    .line 52
    new-instance v2, Lb3/g;

    const/4 v6, 0x7

    .line 54
    const/4 v6, 0x0

    move v3, v6

    .line 55
    invoke-direct {v2, p1, v3, v0, p2}, Lb3/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 58
    invoke-virtual {v0, v2}, Lb3/h;->e(Ljava/lang/Runnable;)V

    const/4 v6, 0x7

    .line 61
    :cond_0
    const/4 v6, 0x3

    iget-boolean p2, v4, Lb3/e;->E:Z

    const/4 v6, 0x2

    .line 63
    if-eqz p2, :cond_1

    const/4 v6, 0x3

    .line 65
    new-instance p2, Landroid/content/Intent;

    const/4 v6, 0x2

    .line 67
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const/4 v6, 0x3

    .line 69
    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x5

    .line 72
    const-string v6, "ACTION_CONSTRAINTS_CHANGED"

    move-object v1, v6

    .line 74
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    new-instance v1, Lb3/g;

    const/4 v6, 0x7

    .line 79
    const/4 v6, 0x0

    move v2, v6

    .line 80
    invoke-direct {v1, p1, v2, v0, p2}, Lb3/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 83
    invoke-virtual {v0, v1}, Lb3/h;->e(Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    .line 86
    :cond_1
    const/4 v6, 0x6

    return-void

    .array-data 1
        0x6ft
        -0x65t
        -0x4ct
        0x7at
        0x41t
        -0x37t
        0x2ct
        0x2t
        0x54t
        0x59t
        0x63t
        0x5at
        0x57t
        -0x31t
    .end array-data
.end method

.method public final b()V
    .locals 11

    move-object v7, p0

    .line 1
    const-string v9, "Releasing wakelock "

    move-object v0, v9

    .line 3
    iget-object v1, v7, Lb3/e;->B:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v9, 0x3

    iget-object v2, v7, Lb3/e;->A:Ld3/c;

    const/4 v9, 0x3

    .line 8
    invoke-virtual {v2}, Ld3/c;->c()V

    const/4 v10, 0x2

    .line 11
    iget-object v2, v7, Lb3/e;->z:Lb3/h;

    const/4 v10, 0x1

    .line 13
    iget-object v2, v2, Lb3/h;->y:Li3/s;

    const/4 v9, 0x7

    .line 15
    iget-object v3, v7, Lb3/e;->y:Ljava/lang/String;

    const/4 v10, 0x2

    .line 17
    invoke-virtual {v2, v3}, Li3/s;->b(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 20
    iget-object v2, v7, Lb3/e;->D:Landroid/os/PowerManager$WakeLock;

    const/4 v9, 0x5

    .line 22
    if-eqz v2, :cond_0

    const/4 v9, 0x4

    .line 24
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 27
    move-result v10

    move v2, v10

    .line 28
    if-eqz v2, :cond_0

    const/4 v9, 0x4

    .line 30
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 33
    move-result-object v9

    move-object v2, v9

    .line 34
    sget-object v3, Lb3/e;->F:Ljava/lang/String;

    const/4 v9, 0x3

    .line 36
    iget-object v4, v7, Lb3/e;->D:Landroid/os/PowerManager$WakeLock;

    const/4 v10, 0x3

    .line 38
    iget-object v5, v7, Lb3/e;->y:Ljava/lang/String;

    const/4 v9, 0x7

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 42
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v9, " for WorkSpec "

    move-object v0, v9

    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v10

    move-object v0, v10

    .line 60
    const/4 v9, 0x0

    move v4, v9

    .line 61
    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v10, 0x3

    .line 63
    invoke-virtual {v2, v3, v0, v4}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    .line 66
    iget-object v0, v7, Lb3/e;->D:Landroid/os/PowerManager$WakeLock;

    const/4 v9, 0x7

    .line 68
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v9, 0x7

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v9, 0x4

    :goto_0
    monitor-exit v1

    const/4 v9, 0x2

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0

    const/4 v9, 0x7

    nop

    .array-data 1
        -0x4ct
        0xdt
        -0x2ft
        0x2et
        0x2at
        0x30t
        -0x71t
        -0x52t
        0x5dt
        -0x47t
        -0x6ct
        0x26t
        -0x46t
        0x12t
        -0x6ct
        0x4ct
        -0x20t
        -0x1ft
        0x61t
        0xft
        -0x4bt
        0xat
        -0x12t
        0x2dt
        -0x4dt
        0x6at
        0x2bt
        0x14t
        0x3et
        -0x70t
    .end array-data
.end method

.method public final c()V
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 6
    iget-object v1, v6, Lb3/e;->y:Ljava/lang/String;

    const/4 v8, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v8, " ("

    move-object v2, v8

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, v6, Lb3/e;->x:I

    const/4 v8, 0x7

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v8, ")"

    move-object v2, v8

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v8

    move-object v0, v8

    .line 30
    iget-object v2, v6, Lb3/e;->w:Landroid/content/Context;

    const/4 v8, 0x6

    .line 32
    invoke-static {v2, v0}, Li3/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 35
    move-result-object v8

    move-object v0, v8

    .line 36
    iput-object v0, v6, Lb3/e;->D:Landroid/os/PowerManager$WakeLock;

    const/4 v8, 0x7

    .line 38
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 41
    move-result-object v8

    move-object v0, v8

    .line 42
    iget-object v2, v6, Lb3/e;->D:Landroid/os/PowerManager$WakeLock;

    const/4 v8, 0x2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 46
    const-string v8, "Acquiring wakelock "

    move-object v4, v8

    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v8, " for WorkSpec "

    move-object v2, v8

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v8

    move-object v2, v8

    .line 66
    const/4 v8, 0x0

    move v3, v8

    .line 67
    new-array v4, v3, [Ljava/lang/Throwable;

    const/4 v8, 0x1

    .line 69
    sget-object v5, Lb3/e;->F:Ljava/lang/String;

    const/4 v8, 0x6

    .line 71
    invoke-virtual {v0, v5, v2, v4}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 74
    iget-object v0, v6, Lb3/e;->D:Landroid/os/PowerManager$WakeLock;

    const/4 v8, 0x4

    .line 76
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 v8, 0x1

    .line 79
    iget-object v0, v6, Lb3/e;->z:Lb3/h;

    const/4 v8, 0x3

    .line 81
    iget-object v0, v0, Lb3/h;->A:Lz2/k;

    const/4 v8, 0x3

    .line 83
    iget-object v0, v0, Lz2/k;->A:Landroidx/work/impl/WorkDatabase;

    const/4 v8, 0x6

    .line 85
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/wl;

    .line 88
    move-result-object v8

    move-object v0, v8

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wl;->h(Ljava/lang/String;)Lh3/k;

    .line 92
    move-result-object v8

    move-object v0, v8

    .line 93
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 95
    invoke-virtual {v6}, Lb3/e;->f()V

    const/4 v8, 0x3

    .line 98
    return-void

    .line 99
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v0}, Lh3/k;->b()Z

    .line 102
    move-result v8

    move v2, v8

    .line 103
    iput-boolean v2, v6, Lb3/e;->E:Z

    const/4 v8, 0x4

    .line 105
    if-nez v2, :cond_1

    const/4 v8, 0x1

    .line 107
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 110
    move-result-object v8

    move-object v0, v8

    .line 111
    const-string v8, "No constraints for "

    move-object v2, v8

    .line 113
    invoke-static {v2, v1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v8

    move-object v2, v8

    .line 117
    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v8, 0x5

    .line 119
    invoke-virtual {v0, v5, v2, v3}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 122
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object v8

    move-object v0, v8

    .line 126
    invoke-virtual {v6, v0}, Lb3/e;->e(Ljava/util/List;)V

    const/4 v8, 0x7

    .line 129
    return-void

    .line 130
    :cond_1
    const/4 v8, 0x3

    iget-object v1, v6, Lb3/e;->A:Ld3/c;

    const/4 v8, 0x4

    .line 132
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object v8

    move-object v0, v8

    .line 136
    invoke-virtual {v1, v0}, Ld3/c;->b(Ljava/util/Collection;)V

    const/4 v8, 0x1

    .line 139
    return-void

    nop

    .array-data 1
        0x51t
        0x5bt
        -0x42t
        0x79t
        -0x6bt
        -0x52t
        0x3et
        0x51t
        -0x64t
        -0x37t
        0x4et
        -0x18t
        0x5at
        -0x71t
        -0x5et
        0x4dt
        0x29t
        0x23t
    .end array-data
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lb3/e;->f()V

    const/4 v2, 0x3

    .line 4
    return-void

    .array-data 1
        -0x59t
        -0x62t
        -0x35t
        0x3bt
        0x3at
        0x29t
        0x11t
        0x39t
        -0x3dt
        0x5et
        0x5at
        0x6at
        0x2ct
        0x66t
        0x3ct
        -0x50t
        0x52t
        -0x46t
        0x1dt
        0x65t
        -0x3t
        0x64t
        -0x2et
        -0x24t
        0x75t
        0x2t
        0x54t
        -0xdt
        0x75t
        0x8t
        0x61t
        0x45t
        -0x3dt
        0x5ft
        0x9t
        -0x6t
    .end array-data
.end method

.method public final e(Ljava/util/List;)V
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "Already started work for "

    move-object v0, v8

    .line 3
    const-string v8, "onAllConstraintsMet for "

    move-object v1, v8

    .line 5
    iget-object v2, v6, Lb3/e;->y:Ljava/lang/String;

    const/4 v8, 0x1

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v8

    move p1, v8

    .line 11
    if-nez p1, :cond_0

    const/4 v9, 0x6

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v9, 0x3

    iget-object p1, v6, Lb3/e;->B:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    const/4 v8, 0x2

    iget v2, v6, Lb3/e;->C:I

    const/4 v8, 0x2

    .line 19
    const/4 v8, 0x0

    move v3, v8

    .line 20
    if-nez v2, :cond_2

    const/4 v8, 0x6

    .line 22
    const/4 v9, 0x1

    move v0, v9

    .line 23
    iput v0, v6, Lb3/e;->C:I

    const/4 v9, 0x7

    .line 25
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 28
    move-result-object v9

    move-object v0, v9

    .line 29
    sget-object v2, Lb3/e;->F:Ljava/lang/String;

    const/4 v9, 0x3

    .line 31
    iget-object v4, v6, Lb3/e;->y:Ljava/lang/String;

    const/4 v8, 0x4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 35
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v8

    move-object v1, v8

    .line 45
    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v8, 0x7

    .line 47
    invoke-virtual {v0, v2, v1, v3}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    .line 50
    iget-object v0, v6, Lb3/e;->z:Lb3/h;

    const/4 v9, 0x6

    .line 52
    iget-object v0, v0, Lb3/h;->z:Lz2/b;

    const/4 v8, 0x7

    .line 54
    iget-object v1, v6, Lb3/e;->y:Ljava/lang/String;

    const/4 v9, 0x3

    .line 56
    const/4 v8, 0x0

    move v2, v8

    .line 57
    invoke-virtual {v0, v1, v2}, Lz2/b;->g(Ljava/lang/String;Ln4/p;)Z

    .line 60
    move-result v9

    move v0, v9

    .line 61
    if-eqz v0, :cond_1

    const/4 v8, 0x4

    .line 63
    iget-object v0, v6, Lb3/e;->z:Lb3/h;

    const/4 v8, 0x7

    .line 65
    iget-object v0, v0, Lb3/h;->y:Li3/s;

    const/4 v8, 0x7

    .line 67
    iget-object v1, v6, Lb3/e;->y:Ljava/lang/String;

    const/4 v8, 0x2

    .line 69
    invoke-virtual {v0, v1, v6}, Li3/s;->a(Ljava/lang/String;Lb3/e;)V

    const/4 v8, 0x5

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v6}, Lb3/e;->b()V

    const/4 v9, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v9, 0x7

    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 82
    move-result-object v9

    move-object v1, v9

    .line 83
    sget-object v2, Lb3/e;->F:Ljava/lang/String;

    const/4 v8, 0x4

    .line 85
    iget-object v4, v6, Lb3/e;->y:Ljava/lang/String;

    const/4 v9, 0x7

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 89
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v8

    move-object v0, v8

    .line 99
    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v8, 0x7

    .line 101
    invoke-virtual {v1, v2, v0, v3}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 104
    :goto_0
    monitor-exit p1

    const/4 v9, 0x4

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v0

    const/4 v9, 0x6

    .array-data 1
        0x53t
        0x21t
        0x5et
        0x4dt
        0x44t
        0xft
        -0x39t
        -0x7at
        0x76t
        0x7et
    .end array-data
.end method

.method public final f()V
    .locals 13

    move-object v10, p0

    .line 1
    const-string v12, "Already stopped work for "

    move-object v0, v12

    .line 3
    const-string v12, "Processor does not have WorkSpec "

    move-object v1, v12

    .line 5
    const-string v12, "WorkSpec "

    move-object v2, v12

    .line 7
    const-string v12, "Stopping work for WorkSpec "

    move-object v3, v12

    .line 9
    iget-object v4, v10, Lb3/e;->B:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    const/4 v12, 0x3

    iget v5, v10, Lb3/e;->C:I

    const/4 v12, 0x1

    .line 14
    const/4 v12, 0x2

    move v6, v12

    .line 15
    const/4 v12, 0x0

    move v7, v12

    .line 16
    if-ge v5, v6, :cond_1

    const/4 v12, 0x2

    .line 18
    iput v6, v10, Lb3/e;->C:I

    const/4 v12, 0x3

    .line 20
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 23
    move-result-object v12

    move-object v0, v12

    .line 24
    sget-object v5, Lb3/e;->F:Ljava/lang/String;

    const/4 v12, 0x5

    .line 26
    iget-object v6, v10, Lb3/e;->y:Ljava/lang/String;

    const/4 v12, 0x5

    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 30
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 33
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v12

    move-object v3, v12

    .line 40
    new-array v6, v7, [Ljava/lang/Throwable;

    const/4 v12, 0x5

    .line 42
    invoke-virtual {v0, v5, v3, v6}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    .line 45
    iget-object v0, v10, Lb3/e;->w:Landroid/content/Context;

    const/4 v12, 0x5

    .line 47
    iget-object v3, v10, Lb3/e;->y:Ljava/lang/String;

    const/4 v12, 0x6

    .line 49
    new-instance v6, Landroid/content/Intent;

    const/4 v12, 0x2

    .line 51
    const-class v8, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const/4 v12, 0x1

    .line 53
    invoke-direct {v6, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v12, 0x1

    .line 56
    const-string v12, "ACTION_STOP_WORK"

    move-object v0, v12

    .line 58
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v12, "KEY_WORKSPEC_ID"

    move-object v0, v12

    .line 63
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iget-object v0, v10, Lb3/e;->z:Lb3/h;

    const/4 v12, 0x1

    .line 68
    new-instance v3, Lb3/g;

    const/4 v12, 0x4

    .line 70
    iget v8, v10, Lb3/e;->x:I

    const/4 v12, 0x6

    .line 72
    const/4 v12, 0x0

    move v9, v12

    .line 73
    invoke-direct {v3, v8, v9, v0, v6}, Lb3/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 76
    invoke-virtual {v0, v3}, Lb3/h;->e(Ljava/lang/Runnable;)V

    const/4 v12, 0x1

    .line 79
    iget-object v0, v10, Lb3/e;->z:Lb3/h;

    const/4 v12, 0x5

    .line 81
    iget-object v0, v0, Lb3/h;->z:Lz2/b;

    const/4 v12, 0x5

    .line 83
    iget-object v3, v10, Lb3/e;->y:Ljava/lang/String;

    const/4 v12, 0x3

    .line 85
    invoke-virtual {v0, v3}, Lz2/b;->d(Ljava/lang/String;)Z

    .line 88
    move-result v12

    move v0, v12

    .line 89
    if-eqz v0, :cond_0

    const/4 v12, 0x5

    .line 91
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 94
    move-result-object v12

    move-object v0, v12

    .line 95
    iget-object v1, v10, Lb3/e;->y:Ljava/lang/String;

    const/4 v12, 0x5

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 99
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v12, " needs to be rescheduled"

    move-object v1, v12

    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v12

    move-object v1, v12

    .line 114
    new-array v2, v7, [Ljava/lang/Throwable;

    const/4 v12, 0x3

    .line 116
    invoke-virtual {v0, v5, v1, v2}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    .line 119
    iget-object v0, v10, Lb3/e;->w:Landroid/content/Context;

    const/4 v12, 0x5

    .line 121
    iget-object v1, v10, Lb3/e;->y:Ljava/lang/String;

    const/4 v12, 0x4

    .line 123
    invoke-static {v0, v1}, Lb3/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    move-result-object v12

    move-object v0, v12

    .line 127
    iget-object v1, v10, Lb3/e;->z:Lb3/h;

    const/4 v12, 0x4

    .line 129
    new-instance v2, Lb3/g;

    const/4 v12, 0x3

    .line 131
    iget v3, v10, Lb3/e;->x:I

    const/4 v12, 0x6

    .line 133
    const/4 v12, 0x0

    move v5, v12

    .line 134
    invoke-direct {v2, v3, v5, v1, v0}, Lb3/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 137
    invoke-virtual {v1, v2}, Lb3/h;->e(Ljava/lang/Runnable;)V

    const/4 v12, 0x6

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_1

    .line 143
    :cond_0
    const/4 v12, 0x3

    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 146
    move-result-object v12

    move-object v0, v12

    .line 147
    iget-object v2, v10, Lb3/e;->y:Ljava/lang/String;

    const/4 v12, 0x1

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 151
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v12, ". No need to reschedule "

    move-object v1, v12

    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v12

    move-object v1, v12

    .line 166
    new-array v2, v7, [Ljava/lang/Throwable;

    const/4 v12, 0x6

    .line 168
    invoke-virtual {v0, v5, v1, v2}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    const/4 v12, 0x5

    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 175
    move-result-object v12

    move-object v1, v12

    .line 176
    sget-object v2, Lb3/e;->F:Ljava/lang/String;

    const/4 v12, 0x4

    .line 178
    iget-object v3, v10, Lb3/e;->y:Ljava/lang/String;

    const/4 v12, 0x5

    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 182
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 185
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v12

    move-object v0, v12

    .line 192
    new-array v3, v7, [Ljava/lang/Throwable;

    const/4 v12, 0x7

    .line 194
    invoke-virtual {v1, v2, v0, v3}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    .line 197
    :goto_0
    monitor-exit v4

    const/4 v12, 0x5

    .line 198
    return-void

    .line 199
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    throw v0

    const/4 v12, 0x6

    nop

    .array-data 1
        0x56t
        -0x45t
        0x69t
        0x2ct
        0x26t
        0x5ft
        -0x30t
        0x3dt
        0x17t
        -0x28t
        0xct
        0x71t
        0x46t
        -0x7et
        0x38t
        -0x40t
        0x52t
        -0x5bt
        0x1ct
        0x39t
        -0x5dt
        0x7dt
        -0x12t
        0x55t
        -0x3at
        0x21t
        -0x2et
        0x5dt
        -0x27t
        -0x2t
        0x76t
        0x44t
        -0x54t
        0x3ct
        0x27t
        -0x70t
        -0x76t
        0x1bt
        0x40t
        0x71t
        0x7at
        0x8t
        -0x6ct
        0x55t
        -0x4et
    .end array-data
.end method
