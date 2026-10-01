.class public final La3/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lz2/c;
.implements Ld3/b;
.implements Lz2/a;


# static fields
.field public static final E:Ljava/lang/String;


# instance fields
.field public final A:La3/a;

.field public B:Z

.field public final C:Ljava/lang/Object;

.field public D:Ljava/lang/Boolean;

.field public final w:Landroid/content/Context;

.field public final x:Lz2/k;

.field public final y:Ld3/c;

.field public final z:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "GreedyScheduler"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, La3/b;->E:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        0x66t
        -0x21t
        -0x3ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n30;Lm6/e;Lz2/k;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, La3/b;->z:Ljava/util/HashSet;

    const/4 v3, 0x3

    .line 11
    iput-object p1, v1, La3/b;->w:Landroid/content/Context;

    const/4 v4, 0x2

    .line 13
    iput-object p4, v1, La3/b;->x:Lz2/k;

    const/4 v4, 0x6

    .line 15
    new-instance p4, Ld3/c;

    const/4 v4, 0x4

    .line 17
    invoke-direct {p4, p1, p3, v1}, Ld3/c;-><init>(Landroid/content/Context;Lk3/a;Ld3/b;)V

    const/4 v3, 0x4

    .line 20
    iput-object p4, v1, La3/b;->y:Ld3/c;

    const/4 v4, 0x2

    .line 22
    new-instance p1, La3/a;

    const/4 v4, 0x3

    .line 24
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/n30;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 26
    check-cast p2, Lr0/f;

    const/4 v4, 0x4

    .line 28
    invoke-direct {p1, v1, p2}, La3/a;-><init>(La3/b;Lr0/f;)V

    const/4 v3, 0x6

    .line 31
    iput-object p1, v1, La3/b;->A:La3/a;

    const/4 v4, 0x4

    .line 33
    new-instance p1, Ljava/lang/Object;

    const/4 v3, 0x1

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 38
    iput-object p1, v1, La3/b;->C:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 40
    return-void

    .array-data 1
        -0x9t
        0x43t
        -0x7ct
        0x51t
        0x70t
        0x5ct
        0x33t
        0x1at
        -0x7ct
        0x76t
        0x3at
        0x2at
        0x3ft
        -0x15t
        0xct
        -0x46t
        0x73t
        -0x27t
        -0x2t
        0x41t
        0x1dt
        0x7ft
        -0x53t
        0xat
        0x72t
        0x48t
        -0x44t
        -0x15t
        0x29t
        0x38t
        0x1t
        -0x79t
        0x46t
        0x1ft
        0x3et
        0x59t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object p2, v5, La3/b;->C:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    const/4 v7, 0x4

    iget-object v0, v5, La3/b;->z:Ljava/util/HashSet;

    const/4 v7, 0x2

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    :cond_0
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v7

    move v1, v7

    .line 14
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    check-cast v1, Lh3/k;

    const/4 v7, 0x6

    .line 22
    iget-object v2, v1, Lh3/k;->a:Ljava/lang/String;

    const/4 v7, 0x3

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v7

    move v2, v7

    .line 28
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 30
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    sget-object v2, La3/b;->E:Ljava/lang/String;

    const/4 v7, 0x5

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 41
    const-string v7, "Stopping tracking for "

    move-object v4, v7

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object p1, v7

    .line 53
    const/4 v7, 0x0

    move v3, v7

    .line 54
    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v7, 0x5

    .line 56
    invoke-virtual {v0, v2, p1, v3}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 59
    iget-object p1, v5, La3/b;->z:Ljava/util/HashSet;

    const/4 v7, 0x5

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 64
    iget-object p1, v5, La3/b;->y:Ld3/c;

    const/4 v7, 0x7

    .line 66
    iget-object v0, v5, La3/b;->z:Ljava/util/HashSet;

    const/4 v7, 0x6

    .line 68
    invoke-virtual {p1, v0}, Ld3/c;->b(Ljava/util/Collection;)V

    const/4 v7, 0x3

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v7, 0x4

    :goto_0
    monitor-exit p2

    const/4 v7, 0x2

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1

    const/4 v7, 0x4

    .array-data 1
        0x36t
        -0xat
        -0x3t
        0x52t
        0x46t
        -0x51t
        0x35t
        0x10t
        -0x48t
        -0x44t
        -0x53t
        0x48t
        0x79t
    .end array-data
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, La3/b;->D:Ljava/lang/Boolean;

    const/4 v8, 0x3

    .line 3
    iget-object v1, v5, La3/b;->x:Lz2/k;

    const/4 v8, 0x1

    .line 5
    if-nez v0, :cond_1

    const/4 v8, 0x1

    .line 7
    iget-object v0, v1, Lz2/k;->z:Lcom/google/android/gms/internal/ads/n30;

    const/4 v7, 0x2

    .line 9
    sget v2, Li3/h;->a:I

    const/4 v8, 0x4

    .line 11
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 14
    move-result-object v8

    move-object v2, v8

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v7, 0x0

    move v0, v7

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v8

    move v3, v8

    .line 23
    if-nez v3, :cond_0

    const/4 v7, 0x5

    .line 25
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v7

    move v0, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v8, 0x3

    iget-object v0, v5, La3/b;->w:Landroid/content/Context;

    const/4 v8, 0x7

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 35
    move-result-object v8

    move-object v0, v8

    .line 36
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const/4 v8, 0x4

    .line 38
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    move-result v8

    move v0, v8

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v8

    move-object v0, v8

    .line 46
    iput-object v0, v5, La3/b;->D:Ljava/lang/Boolean;

    const/4 v8, 0x2

    .line 48
    :cond_1
    const/4 v7, 0x4

    iget-object v0, v5, La3/b;->D:Ljava/lang/Boolean;

    const/4 v7, 0x7

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v7

    move v0, v7

    .line 54
    const/4 v8, 0x0

    move v2, v8

    .line 55
    sget-object v3, La3/b;->E:Ljava/lang/String;

    const/4 v8, 0x1

    .line 57
    if-nez v0, :cond_2

    const/4 v8, 0x6

    .line 59
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 62
    move-result-object v8

    move-object p1, v8

    .line 63
    const-string v7, "Ignoring schedule request in non-main process"

    move-object v0, v7

    .line 65
    new-array v1, v2, [Ljava/lang/Throwable;

    const/4 v7, 0x7

    .line 67
    invoke-virtual {p1, v3, v0, v1}, Ly2/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 70
    return-void

    .line 71
    :cond_2
    const/4 v8, 0x2

    iget-boolean v0, v5, La3/b;->B:Z

    const/4 v8, 0x6

    .line 73
    if-nez v0, :cond_3

    const/4 v7, 0x5

    .line 75
    iget-object v0, v1, Lz2/k;->D:Lz2/b;

    const/4 v7, 0x2

    .line 77
    invoke-virtual {v0, v5}, Lz2/b;->b(Lz2/a;)V

    const/4 v7, 0x7

    .line 80
    const/4 v7, 0x1

    move v0, v7

    .line 81
    iput-boolean v0, v5, La3/b;->B:Z

    const/4 v7, 0x5

    .line 83
    :cond_3
    const/4 v7, 0x6

    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 86
    move-result-object v8

    move-object v0, v8

    .line 87
    const-string v7, "Cancelling work ID "

    move-object v4, v7

    .line 89
    invoke-static {v4, p1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v7

    move-object v4, v7

    .line 93
    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v8, 0x3

    .line 95
    invoke-virtual {v0, v3, v4, v2}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 98
    iget-object v0, v5, La3/b;->A:La3/a;

    const/4 v7, 0x6

    .line 100
    if-eqz v0, :cond_4

    const/4 v7, 0x2

    .line 102
    iget-object v2, v0, La3/a;->c:Ljava/util/HashMap;

    const/4 v8, 0x6

    .line 104
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v8

    move-object v2, v8

    .line 108
    check-cast v2, Ljava/lang/Runnable;

    const/4 v7, 0x1

    .line 110
    if-eqz v2, :cond_4

    const/4 v7, 0x6

    .line 112
    iget-object v0, v0, La3/a;->b:Lr0/f;

    const/4 v8, 0x5

    .line 114
    iget-object v0, v0, Lr0/f;->x:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 116
    check-cast v0, Landroid/os/Handler;

    const/4 v8, 0x5

    .line 118
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v8, 0x2

    .line 121
    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Lz2/k;->L0(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 124
    return-void

    nop

    .array-data 1
        -0x57t
        0x56t
        -0x1et
        0x60t
        -0x58t
        0x3ct
        0xdt
        0x60t
        -0x11t
        -0x47t
        0x5at
        0x11t
        0xbt
        0x20t
        0x7et
        0x16t
        0x2bt
        -0x43t
        0x72t
        0x6bt
        -0xbt
        -0x57t
        0x7ct
        -0x50t
        0x7ct
        -0x5dt
        0x43t
        -0x64t
        0x3at
        -0x1bt
        0x4ct
        -0x1at
        0x9t
        0x7t
        -0x49t
        -0x3t
        0x2at
        0xct
        0x7at
        -0x67t
        -0x55t
        0x50t
        0x44t
        -0xat
        0x58t
        0x1dt
        0x23t
        -0x7ct
        0x34t
        0x25t
        -0x77t
        0x4ft
        0x48t
        0x49t
        -0x80t
        0x53t
        0xet
        0x1dt
        0x47t
        -0x18t
    .end array-data
.end method

.method public final varargs c([Lh3/k;)V
    .locals 14

    .line 1
    iget-object v0, p0, La3/b;->D:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, La3/b;->x:Lz2/k;

    .line 8
    iget-object v0, v0, Lz2/k;->z:Lcom/google/android/gms/internal/ads/n30;

    .line 10
    iget-object v2, p0, La3/b;->w:Landroid/content/Context;

    .line 12
    sget v3, Li3/h;->a:I

    .line 14
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 38
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, La3/b;->D:Ljava/lang/Boolean;

    .line 48
    :cond_1
    iget-object v0, p0, La3/b;->D:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 57
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 60
    move-result-object p1

    .line 61
    sget-object v0, La3/b;->E:Ljava/lang/String;

    .line 63
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 65
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 67
    invoke-virtual {p1, v0, v1, v2}, Ly2/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 70
    return-void

    .line 71
    :cond_2
    iget-boolean v0, p0, La3/b;->B:Z

    .line 73
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 74
    if-nez v0, :cond_3

    .line 76
    iget-object v0, p0, La3/b;->x:Lz2/k;

    .line 78
    iget-object v0, v0, Lz2/k;->D:Lz2/b;

    .line 80
    invoke-virtual {v0, p0}, Lz2/b;->b(Lz2/a;)V

    .line 83
    iput-boolean v3, p0, La3/b;->B:Z

    .line 85
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 87
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 90
    new-instance v4, Ljava/util/HashSet;

    .line 92
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 95
    array-length v5, p1

    .line 96
    move v6, v2

    .line 97
    :goto_1
    if-ge v6, v5, :cond_a

    .line 99
    aget-object v7, p1, v6

    .line 101
    invoke-virtual {v7}, Lh3/k;->a()J

    .line 104
    move-result-wide v8

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v10

    .line 109
    iget v12, v7, Lh3/k;->b:I

    .line 111
    if-ne v12, v3, :cond_9

    .line 113
    cmp-long v8, v10, v8

    .line 115
    if-gez v8, :cond_5

    .line 117
    iget-object v8, p0, La3/b;->A:La3/a;

    .line 119
    if-eqz v8, :cond_9

    .line 121
    iget-object v9, v8, La3/a;->b:Lr0/f;

    .line 123
    iget-object v10, v8, La3/a;->c:Ljava/util/HashMap;

    .line 125
    iget-object v11, v7, Lh3/k;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Ljava/lang/Runnable;

    .line 133
    if-eqz v11, :cond_4

    .line 135
    iget-object v12, v9, Lr0/f;->x:Ljava/lang/Object;

    .line 137
    check-cast v12, Landroid/os/Handler;

    .line 139
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 142
    :cond_4
    new-instance v11, La9/m0;

    .line 144
    invoke-direct {v11, v8, v7, v3, v2}, La9/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 147
    iget-object v8, v7, Lh3/k;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {v10, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual {v7}, Lh3/k;->a()J

    .line 159
    move-result-wide v7

    .line 160
    sub-long/2addr v7, v12

    .line 161
    iget-object v9, v9, Lr0/f;->x:Ljava/lang/Object;

    .line 163
    check-cast v9, Landroid/os/Handler;

    .line 165
    invoke-virtual {v9, v11, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    goto/16 :goto_2

    .line 170
    :cond_5
    invoke-virtual {v7}, Lh3/k;->b()Z

    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_8

    .line 176
    iget-object v8, v7, Lh3/k;->j:Ly2/b;

    .line 178
    iget-boolean v9, v8, Ly2/b;->c:Z

    .line 180
    if-eqz v9, :cond_6

    .line 182
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 185
    move-result-object v8

    .line 186
    sget-object v9, La3/b;->E:Ljava/lang/String;

    .line 188
    new-instance v10, Ljava/lang/StringBuilder;

    .line 190
    const-string v11, "Ignoring WorkSpec "

    .line 192
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    const-string v7, ", Requires device idle."

    .line 200
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v7

    .line 207
    new-array v10, v2, [Ljava/lang/Throwable;

    .line 209
    invoke-virtual {v8, v9, v7, v10}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iget-object v8, v8, Ly2/b;->h:Ly2/d;

    .line 215
    iget-object v8, v8, Ly2/d;->a:Ljava/util/HashSet;

    .line 217
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 220
    move-result v8

    .line 221
    if-lez v8, :cond_7

    .line 223
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 226
    move-result-object v8

    .line 227
    sget-object v9, La3/b;->E:Ljava/lang/String;

    .line 229
    new-instance v10, Ljava/lang/StringBuilder;

    .line 231
    const-string v11, "Ignoring WorkSpec "

    .line 233
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    const-string v7, ", Requires ContentUri triggers."

    .line 241
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v7

    .line 248
    new-array v10, v2, [Ljava/lang/Throwable;

    .line 250
    invoke-virtual {v8, v9, v7, v10}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 253
    goto :goto_2

    .line 254
    :cond_7
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v7, v7, Lh3/k;->a:Ljava/lang/String;

    .line 259
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    goto :goto_2

    .line 263
    :cond_8
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 266
    move-result-object v8

    .line 267
    sget-object v9, La3/b;->E:Ljava/lang/String;

    .line 269
    iget-object v10, v7, Lh3/k;->a:Ljava/lang/String;

    .line 271
    const-string v11, "Starting work for "

    .line 273
    invoke-static {v11, v10}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v10

    .line 277
    new-array v11, v2, [Ljava/lang/Throwable;

    .line 279
    invoke-virtual {v8, v9, v10, v11}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 282
    iget-object v8, p0, La3/b;->x:Lz2/k;

    .line 284
    iget-object v7, v7, Lh3/k;->a:Ljava/lang/String;

    .line 286
    invoke-virtual {v8, v7, v1}, Lz2/k;->K0(Ljava/lang/String;Ln4/p;)V

    .line 289
    :cond_9
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 291
    goto/16 :goto_1

    .line 293
    :cond_a
    iget-object p1, p0, La3/b;->C:Ljava/lang/Object;

    .line 295
    monitor-enter p1

    .line 296
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_b

    .line 302
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 305
    move-result-object v1

    .line 306
    sget-object v3, La3/b;->E:Ljava/lang/String;

    .line 308
    const-string v5, ","

    .line 310
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 313
    move-result-object v4

    .line 314
    new-instance v5, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    const-string v6, "Starting tracking for ["

    .line 321
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string v4, "]"

    .line 329
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v4

    .line 336
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 338
    invoke-virtual {v1, v3, v4, v2}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 341
    iget-object v1, p0, La3/b;->z:Ljava/util/HashSet;

    .line 343
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 346
    iget-object v0, p0, La3/b;->y:Ld3/c;

    .line 348
    iget-object v1, p0, La3/b;->z:Ljava/util/HashSet;

    .line 350
    invoke-virtual {v0, v1}, Ld3/c;->b(Ljava/util/Collection;)V

    .line 353
    goto :goto_3

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    goto :goto_4

    .line 356
    :cond_b
    :goto_3
    monitor-exit p1

    .line 357
    return-void

    .line 358
    :goto_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    throw v0

    .array-data 1
        0x72t
        0x6ct
        -0x12t
        -0x43t
        -0x2bt
        -0x59t
        0x6bt
        0x1ft
        -0x26t
        0x5ct
        -0x71t
        0x12t
        -0x75t
        0x7dt
        -0x80t
        -0x28t
        -0x2at
        0x3ct
    .end array-data
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v11, 0x7

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v10

    move-object v3, v10

    .line 13
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    .line 15
    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x5

    .line 17
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 20
    move-result-object v11

    move-object v4, v11

    .line 21
    const-string v10, "Constraints not met: Cancelling work ID "

    move-object v5, v10

    .line 23
    invoke-static {v5, v3}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v11

    move-object v5, v11

    .line 27
    new-array v6, v1, [Ljava/lang/Throwable;

    const/4 v11, 0x1

    .line 29
    sget-object v7, La3/b;->E:Ljava/lang/String;

    const/4 v11, 0x2

    .line 31
    invoke-virtual {v4, v7, v5, v6}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    .line 34
    iget-object v4, v8, La3/b;->x:Lz2/k;

    const/4 v10, 0x1

    .line 36
    invoke-virtual {v4, v3}, Lz2/k;->L0(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v11, 0x3

    return-void

    .array-data 1
        -0x6t
        0x34t
        0x55t
        0x43t
        0x2t
        0x7bt
        -0xet
        0x2ct
        0x39t
        0x71t
        0x65t
        0x6at
        0x56t
        -0x25t
        -0xet
        0x19t
        0x2t
        0x4ct
        0x53t
        -0x6ft
        0x58t
        -0x9t
        0x6dt
        0x75t
        -0x42t
        -0x21t
        0x7et
        -0x3et
        0x51t
        0x25t
        0x3t
        0x27t
        0x29t
        0x67t
        -0x5ft
        0x51t
        -0x6ct
        0x32t
        -0x65t
        -0x47t
        0x1t
        0x65t
        0x2dt
        0x1ct
        0x59t
        -0x2t
        -0x21t
        -0x6dt
        0x49t
        0x31t
        -0x68t
        -0x7ct
        0x47t
        0x7ct
        -0x6at
        0x7dt
        0x46t
        0x2ct
        -0x7dt
        0x6et
        -0x7bt
        0x57t
        -0x31t
        0x28t
        0x6at
        -0x6et
        0x2et
        0x56t
        -0x41t
        0x4at
        -0x7ct
        0x13t
        0xct
        -0x3bt
        0x13t
        -0x10t
        -0x70t
        0x4at
        0x75t
        0x0t
        -0x7ft
        0x77t
        0x35t
        -0x67t
        0x71t
        -0x49t
        0x72t
        -0x2t
        0x27t
        -0x2ct
    .end array-data
.end method

.method public final e(Ljava/util/List;)V
    .locals 12

    move-object v8, p0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    const/4 v10, 0x0

    move v1, v10

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v10, 0x2

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v11

    move-object v3, v11

    .line 15
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    .line 17
    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x1

    .line 19
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 22
    move-result-object v11

    move-object v4, v11

    .line 23
    const-string v10, "Constraints met: Scheduling work ID "

    move-object v5, v10

    .line 25
    invoke-static {v5, v3}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v11

    move-object v5, v11

    .line 29
    new-array v6, v1, [Ljava/lang/Throwable;

    const/4 v10, 0x5

    .line 31
    sget-object v7, La3/b;->E:Ljava/lang/String;

    const/4 v11, 0x2

    .line 33
    invoke-virtual {v4, v7, v5, v6}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    .line 36
    iget-object v4, v8, La3/b;->x:Lz2/k;

    const/4 v11, 0x6

    .line 38
    const/4 v10, 0x0

    move v5, v10

    .line 39
    invoke-virtual {v4, v3, v5}, Lz2/k;->K0(Ljava/lang/String;Ln4/p;)V

    const/4 v11, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v10, 0x6

    return-void

    nop

    .array-data 1
        0x2at
        0x71t
        -0x4dt
        0xdt
        0x6ft
        -0x43t
        0x70t
        0x1dt
        -0x71t
        -0x3ft
        -0x40t
        0x2ct
        -0x15t
        -0x19t
        -0xct
        0x3ct
        0x77t
        0x76t
        -0x38t
        0x58t
        0x3ft
        -0x78t
        -0x20t
        -0x3ft
        0x42t
        -0x76t
        -0x5bt
        0x22t
        0x67t
        0x0t
        -0x5bt
        -0x1bt
        0x27t
        0x67t
    .end array-data
.end method

.method public final f()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x2t
        0x6at
        0x44t
        0x33t
        -0x7bt
        -0x30t
        -0x2at
        0x1t
        0x6dt
        0x21t
        -0x37t
        0x35t
        0xct
        0x6ct
        0x72t
        0x3bt
        -0x5dt
        0x5dt
        0x3t
        -0x2ct
        0x19t
        -0x2et
        0x1ft
        0x65t
        -0x52t
        -0x22t
        0x63t
        0x6bt
        0x9t
        -0x43t
    .end array-data
.end method
