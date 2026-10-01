.class public final Lcom/google/android/gms/internal/ads/ge0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r80;
.implements Le5/a;
.implements Lcom/google/android/gms/internal/ads/m70;
.implements Lcom/google/android/gms/internal/ads/g70;
.implements Lcom/google/android/gms/internal/ads/f80;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/eq0;

.field public final B:Lcom/google/android/gms/internal/ads/ci0;

.field public final C:Ljava/lang/String;

.field public D:J

.field public E:Ljava/lang/Boolean;

.field public final F:Z

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Landroid/content/Context;

.field public final x:Lcom/google/android/gms/internal/ads/uq0;

.field public final y:Lcom/google/android/gms/internal/ads/me0;

.field public final z:Lcom/google/android/gms/internal/ads/kq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uq0;Lcom/google/android/gms/internal/ads/me0;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/ci0;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, -0x1

    const/4 v4, 0x3

    .line 6
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/ge0;->D:J

    const/4 v4, 0x4

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x2

    .line 14
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ge0;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x5

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x2

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x4

    .line 21
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ge0;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 23
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ge0;->w:Landroid/content/Context;

    const/4 v4, 0x7

    .line 25
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/ge0;->x:Lcom/google/android/gms/internal/ads/uq0;

    const/4 v4, 0x5

    .line 27
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/ge0;->y:Lcom/google/android/gms/internal/ads/me0;

    const/4 v4, 0x1

    .line 29
    iput-object p4, v2, Lcom/google/android/gms/internal/ads/ge0;->z:Lcom/google/android/gms/internal/ads/kq0;

    const/4 v4, 0x6

    .line 31
    iput-object p5, v2, Lcom/google/android/gms/internal/ads/ge0;->A:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v4, 0x6

    .line 33
    iput-object p6, v2, Lcom/google/android/gms/internal/ads/ge0;->B:Lcom/google/android/gms/internal/ads/ci0;

    const/4 v4, 0x3

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->J7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x3

    .line 37
    sget-object p2, Le5/p;->e:Le5/p;

    const/4 v4, 0x1

    .line 39
    iget-object p2, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x2

    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    move-object p1, v4

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v4

    move p1, v4

    .line 51
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/ge0;->F:Z

    const/4 v4, 0x2

    .line 53
    iput-object p7, v2, Lcom/google/android/gms/internal/ads/ge0;->C:Ljava/lang/String;

    const/4 v4, 0x7

    .line 55
    return-void

    nop

    .array-data 1
        0x34t
        0x51t
        0x32t
        0x51t
        -0x46t
        -0x1at
        -0x8t
        0x44t
        0x5ct
        0x42t
        0x38t
        0x5t
        -0x60t
        0x46t
        0x4at
        0x4et
        -0x1at
        0x40t
        0x5t
        0x73t
        -0x57t
        -0x3dt
        0x57t
        0x69t
        -0x74t
        0x5ct
        0x7t
        -0x78t
        -0x76t
        0x27t
        -0x20t
        -0x62t
        0x3at
        0x5ft
        -0xft
        -0x5ct
        -0xct
        0x42t
        -0x2ft
        -0x50t
        0x27t
        0x47t
        -0x65t
        0xbt
        0x65t
        0x53t
        0x5t
        0x4ct
        0x18t
        0x2et
        0x6t
        -0x5at
        0x20t
        0x68t
        0x69t
        0x45t
        0x40t
        -0x50t
        -0x49t
        0x78t
    .end array-data
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/da0;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/ge0;->F:Z

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x5

    const-string v5, "ifts"

    move-object v0, v5

    .line 8
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ge0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ja0;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    const-string v5, "reason"

    move-object v1, v5

    .line 14
    const-string v5, "exception"

    move-object v2, v5

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v5

    move v1, v5

    .line 27
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    const-string v5, "msg"

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 38
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja0;->q()V

    const/4 v5, 0x5

    .line 41
    return-void

    .array-data 1
        0xdt
        0x27t
        0x5ft
        0x50t
        -0x7at
        -0x2ft
        0x41t
        0x4dt
        0x65t
        0x3at
        -0x4ft
        0x7ft
        0x7ft
    .end array-data
.end method

.method public final F(Le5/q1;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/ge0;->F:Z

    const/4 v7, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x4

    const-string v7, "ifts"

    move-object v0, v7

    .line 8
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ge0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ja0;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    const-string v7, "reason"

    move-object v1, v7

    .line 14
    const-string v7, "adapter"

    move-object v2, v7

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 19
    iget v1, p1, Le5/q1;->w:I

    const/4 v7, 0x6

    .line 21
    iget-object v2, p1, Le5/q1;->x:Ljava/lang/String;

    const/4 v7, 0x5

    .line 23
    iget-object v3, p1, Le5/q1;->y:Ljava/lang/String;

    const/4 v7, 0x1

    .line 25
    const-string v7, "com.google.android.gms.ads"

    move-object v4, v7

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v7

    move v3, v7

    .line 31
    if-eqz v3, :cond_1

    const/4 v7, 0x6

    .line 33
    iget-object v3, p1, Le5/q1;->z:Le5/q1;

    const/4 v7, 0x5

    .line 35
    if-eqz v3, :cond_1

    const/4 v7, 0x3

    .line 37
    iget-object v3, v3, Le5/q1;->y:Ljava/lang/String;

    const/4 v7, 0x1

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    move v3, v7

    .line 43
    if-nez v3, :cond_1

    const/4 v7, 0x4

    .line 45
    iget-object p1, p1, Le5/q1;->z:Le5/q1;

    const/4 v7, 0x6

    .line 47
    iget v1, p1, Le5/q1;->w:I

    const/4 v7, 0x1

    .line 49
    iget-object v2, p1, Le5/q1;->x:Ljava/lang/String;

    const/4 v7, 0x4

    .line 51
    :cond_1
    const/4 v7, 0x4

    if-ltz v1, :cond_2

    const/4 v7, 0x1

    .line 53
    const-string v7, "arec"

    move-object p1, v7

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object v1, v7

    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 62
    :cond_2
    const/4 v7, 0x5

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/ge0;->x:Lcom/google/android/gms/internal/ads/uq0;

    const/4 v7, 0x4

    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uq0;->a:Ljava/util/regex/Pattern;

    const/4 v7, 0x4

    .line 66
    if-eqz p1, :cond_4

    const/4 v7, 0x4

    .line 68
    if-nez v2, :cond_3

    const/4 v7, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    move-result-object v7

    move-object p1, v7

    .line 75
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 78
    move-result v7

    move v1, v7

    .line 79
    if-eqz v1, :cond_4

    const/4 v7, 0x5

    .line 81
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 84
    move-result-object v7

    move-object p1, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v7, 0x7

    :goto_0
    const/4 v7, 0x0

    move p1, v7

    .line 87
    :goto_1
    if-eqz p1, :cond_5

    const/4 v7, 0x6

    .line 89
    const-string v7, "areec"

    move-object v1, v7

    .line 91
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 94
    :cond_5
    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja0;->q()V

    const/4 v7, 0x4

    .line 97
    return-void

    .array-data 1
        -0x3at
        -0x61t
        0x6bt
        0x1t
        -0x69t
        -0x56t
        -0x27t
        0x7ft
        0x22t
        -0x2ct
        0x22t
        0x66t
        -0x7dt
        -0x23t
        0x9t
        0x5ft
        -0x6dt
        0x2dt
        0xet
        0x1t
        0x50t
        -0x20t
        0x58t
        -0x6ct
        0x68t
        -0x5dt
        0x6ct
        0x5t
        0x3et
        0x2ft
        -0x27t
        -0x18t
        0x5t
        0x6at
    .end array-data
.end method

.method public final a()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ge0;->E:Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 3
    if-nez v0, :cond_3

    const/4 v6, 0x1

    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ge0;->E:Ljava/lang/Boolean;

    const/4 v7, 0x7

    .line 8
    if-nez v0, :cond_2

    const/4 v7, 0x4

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x2

    .line 12
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v7, 0x7

    .line 14
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x7

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x7

    .line 22
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x3

    .line 24
    iget-object v1, v1, Ld5/j;->c:Li5/e0;

    const/4 v7, 0x1

    .line 26
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ge0;->w:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    const/4 v7, 0x6

    invoke-static {v1}, Li5/e0;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v1, v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    const/4 v6, 0x0

    move v1, v6

    .line 36
    :goto_0
    const/4 v6, 0x0

    move v2, v6

    .line 37
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 39
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v7, 0x5

    :try_start_2
    const/4 v7, 0x3

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 45
    move-result v6

    move v2, v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :try_start_3
    const/4 v7, 0x5

    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x3

    .line 50
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v6, 0x6

    .line 52
    const-string v7, "CsiActionsListener.isPatternMatched"

    move-object v3, v7

    .line 54
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 57
    :cond_1
    const/4 v7, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/ge0;->E:Ljava/lang/Boolean;

    const/4 v7, 0x1

    .line 63
    :cond_2
    const/4 v7, 0x4

    monitor-exit v4

    const/4 v6, 0x5

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw v0

    const/4 v7, 0x1

    .line 67
    :cond_3
    const/4 v7, 0x2

    :goto_3
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ge0;->E:Ljava/lang/Boolean;

    const/4 v7, 0x7

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v6

    move v0, v6

    .line 73
    return v0

    nop

    .array-data 1
        -0x42t
        -0x59t
        0x47t
        0x5ft
        0x6ft
        0x6at
        -0x63t
        0x49t
        0x14t
        0x25t
        -0x40t
        0x49t
        -0x4at
        0x74t
        0x6at
        0x18t
        0x47t
        -0x74t
        0x45t
        0x64t
        0x1ct
        -0x1et
        0x25t
        0x77t
        0x25t
        -0x60t
        0x10t
        -0x47t
        0x55t
        -0x41t
        -0x27t
        0x8t
        -0x3dt
        0x75t
        0x20t
        0x1dt
        -0x1bt
        0x56t
        0x3bt
        -0x49t
        0x1ft
        0x2et
        0x13t
        0x44t
        -0x69t
        -0x6bt
        -0x76t
        -0x33t
        0x64t
        0x72t
        0x4et
        -0x33t
        0x26t
        -0x17t
        0x0t
        0x7bt
        0x13t
        0x78t
        -0x4ft
        0x4at
    .end array-data
.end method

.method public final b()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/ge0;->F:Z

    const/4 v6, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x1

    const-string v6, "ifts"

    move-object v0, v6

    .line 8
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ge0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ja0;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    const-string v5, "reason"

    move-object v1, v5

    .line 14
    const-string v5, "blocked"

    move-object v2, v5

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja0;->q()V

    const/4 v5, 0x6

    .line 22
    return-void

    .array-data 1
        0x48t
        0x62t
        0x4bt
        0x46t
        -0x30t
        -0x41t
        0x56t
        0x5bt
        0x2ct
    .end array-data
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ja0;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ge0;->z:Lcom/google/android/gms/internal/ads/kq0;

    const/4 v9, 0x4

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/zw;

    const/4 v9, 0x3

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kq0;->a:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v10, 0x1

    .line 7
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ge0;->y:Lcom/google/android/gms/internal/ads/me0;

    const/4 v9, 0x5

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/me0;->a()Lcom/google/android/gms/internal/ads/ja0;

    .line 12
    move-result-object v10

    move-object v2, v10

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zw;->y:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/gq0;

    const/4 v9, 0x6

    .line 17
    const-string v10, "gqi"

    move-object v3, v10

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gq0;->b:Ljava/lang/String;

    const/4 v9, 0x4

    .line 21
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 24
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ge0;->A:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v10, 0x5

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ja0;->o(Lcom/google/android/gms/internal/ads/eq0;)V

    const/4 v10, 0x7

    .line 29
    const-string v9, "action"

    move-object v3, v9

    .line 31
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 34
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/ge0;->C:Ljava/lang/String;

    const/4 v9, 0x2

    .line 36
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v10, 0x2

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object v10

    move-object p1, v10

    .line 42
    const-string v10, "ad_format"

    move-object v3, v10

    .line 44
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 47
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/eq0;->t:Ljava/util/List;

    const/4 v9, 0x3

    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v9

    move v3, v9

    .line 53
    const/4 v9, 0x0

    move v4, v9

    .line 54
    if-nez v3, :cond_0

    const/4 v10, 0x2

    .line 56
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v9

    move-object p1, v9

    .line 60
    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x4

    .line 62
    const-string v10, "ancn"

    move-object v3, v10

    .line 64
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 67
    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eq0;->b()Z

    .line 70
    move-result v10

    move p1, v10

    .line 71
    const/4 v9, 0x1

    move v1, v9

    .line 72
    if-eqz p1, :cond_2

    const/4 v9, 0x5

    .line 74
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x7

    .line 76
    iget-object v3, p1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v10, 0x6

    .line 78
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/ge0;->w:Landroid/content/Context;

    const/4 v10, 0x5

    .line 80
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/vx;->i(Landroid/content/Context;)Z

    .line 83
    move-result v10

    move v3, v10

    .line 84
    if-eq v1, v3, :cond_1

    const/4 v9, 0x4

    .line 86
    const-string v10, "offline"

    move-object v3, v10

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v10, 0x4

    const-string v10, "online"

    move-object v3, v10

    .line 91
    :goto_0
    const-string v9, "device_connectivity"

    move-object v5, v9

    .line 93
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 96
    iget-object p1, p1, Ld5/j;->k:Lg6/a;

    const/4 v9, 0x3

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    move-result-object v10

    move-object p1, v10

    .line 109
    const-string v9, "event_timestamp"

    move-object v3, v9

    .line 111
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 114
    const-string v9, "offline_ad"

    move-object p1, v9

    .line 116
    const-string v10, "1"

    move-object v3, v10

    .line 118
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 121
    :cond_2
    const/4 v10, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->Q7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x5

    .line 123
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v10, 0x7

    .line 125
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x5

    .line 127
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 130
    move-result-object v10

    move-object p1, v10

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x7

    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v10

    move p1, v10

    .line 137
    if-eqz p1, :cond_4

    const/4 v9, 0x5

    .line 139
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 141
    check-cast p1, Lcom/google/android/gms/internal/ads/oq0;

    const/4 v10, 0x7

    .line 143
    invoke-static {p1}, Lk8/b;->Q(Lcom/google/android/gms/internal/ads/oq0;)I

    .line 146
    move-result v9

    move p1, v9

    .line 147
    if-eq p1, v1, :cond_3

    const/4 v10, 0x2

    .line 149
    move v4, v1

    .line 150
    :cond_3
    const/4 v9, 0x5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 153
    move-result-object v9

    move-object p1, v9

    .line 154
    const-string v10, "scar"

    move-object v1, v10

    .line 156
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 159
    if-eqz v4, :cond_4

    const/4 v9, 0x7

    .line 161
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 163
    check-cast p1, Lcom/google/android/gms/internal/ads/oq0;

    const/4 v9, 0x5

    .line 165
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oq0;->d:Le5/o2;

    const/4 v10, 0x5

    .line 167
    const-string v10, "ragent"

    move-object v0, v10

    .line 169
    iget-object v1, p1, Le5/o2;->L:Ljava/lang/String;

    const/4 v10, 0x2

    .line 171
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 174
    invoke-static {p1}, Lk8/b;->N(Le5/o2;)Ljava/lang/String;

    .line 177
    move-result-object v10

    move-object p1, v10

    .line 178
    invoke-static {p1}, Lk8/b;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v9

    move-object p1, v9

    .line 182
    const-string v10, "rtype"

    move-object v0, v10

    .line 184
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 187
    :cond_4
    const/4 v10, 0x1

    return-object v2

    .array-data 1
        -0x2ft
        -0x14t
        0x4at
        0x5at
        -0x7bt
        0x2dt
        0x6dt
        0x22t
        0x1et
        0x60t
        -0xat
        0x67t
        0xft
        -0x12t
        0xet
        0x3at
        -0x63t
        -0x49t
        0x6t
        0x16t
        0x7dt
        -0x35t
        0x51t
        0x64t
        -0x52t
        0x4dt
        0x71t
        -0x52t
        0x2at
        -0x8t
        -0x57t
        -0x1ft
        -0x59t
        0x75t
        -0x6at
        0x52t
        -0x53t
        0x5bt
        -0x48t
        0x10t
        -0x63t
        0x15t
        -0x76t
        -0x6ft
        0x1at
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ja0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge0;->A:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eq0;->b()Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ja0;->y:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/me0;

    const/4 v8, 0x3

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/me0;->a:Lcom/google/android/gms/internal/ads/qe0;

    const/4 v8, 0x7

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ja0;->x:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 17
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x5

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qe0;->f:Lj5/e;

    const/4 v9, 0x6

    .line 21
    invoke-virtual {v0, p1}, Lj5/e;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 24
    move-result-object v7

    move-object v5, v7

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/tb;

    const/4 v8, 0x7

    .line 27
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x6

    .line 29
    iget-object p1, p1, Ld5/j;->k:Lg6/a;

    const/4 v9, 0x7

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v2

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ge0;->z:Lcom/google/android/gms/internal/ads/kq0;

    const/4 v9, 0x1

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/zw;

    const/4 v9, 0x6

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zw;->y:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/gq0;

    const/4 v8, 0x3

    .line 46
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/gq0;->b:Ljava/lang/String;

    const/4 v8, 0x3

    .line 48
    const/4 v7, 0x2

    move v6, v7

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tb;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x4

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ge0;->B:Lcom/google/android/gms/internal/ads/ci0;

    const/4 v8, 0x6

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v9, 0x7

    .line 59
    const/4 v7, 0x1

    move v2, v7

    .line 60
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ci0;->a(Lcom/google/android/gms/internal/ads/qr0;)V

    const/4 v8, 0x3

    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ja0;->q()V

    const/4 v8, 0x2

    .line 70
    return-void

    nop

    .array-data 1
        -0x31t
        0x4ft
        0x46t
        0x14t
        0x7ft
        0x3t
        -0x7at
        0x3ct
        -0x4t
        0x18t
        0x1ft
        -0x35t
        0x44t
        -0x23t
        0x76t
        0x70t
        0x5t
        0x11t
    .end array-data
.end method

.method public final f()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ge0;->A:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v4, 0x1

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/eq0;->b:I

    const/4 v4, 0x2

    .line 5
    const/4 v4, 0x2

    move v1, v4

    .line 6
    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    .line 8
    const/4 v4, 0x5

    move v1, v4

    .line 9
    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    .line 11
    const/4 v4, 0x6

    move v1, v4

    .line 12
    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    .line 14
    const/4 v4, 0x7

    move v1, v4

    .line 15
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 21
    return v0

    .array-data 1
        -0x23t
        0x78t
        0x2ct
        0x44t
        -0xet
        0x4at
        -0x25t
        0x28t
        0x22t
        -0x30t
        0x4ft
        0x6dt
        0x17t
        0x7dt
        -0x60t
        -0xet
        0x62t
        -0x60t
        0x3ct
        -0x65t
        0x4dt
        0x3dt
        -0x4at
        -0x55t
        0x14t
        -0x5et
        -0x57t
        -0x2ct
        -0x4at
        0x76t
        0x2bt
        0x7ft
        0x6at
        0x62t
        0xdt
        0x72t
        -0x2at
        0x7ct
        0x32t
        -0x4dt
        0x5bt
        0x68t
        0x6t
        0x14t
        0x1at
        0xct
        0x4bt
        -0x4ct
        -0x35t
        -0x26t
        0x60t
        -0x52t
        0x1ct
        0x67t
        0x12t
        0x6dt
        0x51t
        0x68t
        0x7t
        0x6ct
        -0x79t
        -0x18t
        0x22t
        0x75t
        -0x25t
    .end array-data
.end method

.method public final k()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ge0;->A:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eq0;->b()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x2

    const-string v3, "click"

    move-object v0, v3

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ge0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ja0;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ge0;->d(Lcom/google/android/gms/internal/ads/ja0;)V

    const/4 v3, 0x7

    .line 19
    return-void

    nop

    .array-data 1
        -0x7at
        0x8t
        -0x15t
        0x56t
        0x53t
        0x26t
        -0x57t
        0x6at
        0x25t
        0x1ct
        0x5t
        0x6ft
        -0x33t
        -0x6at
        0x51t
        0x76t
        0x61t
        0x28t
        0x4et
        -0x6bt
        0x50t
        0x32t
        0x41t
        -0x69t
        0x4bt
        0x58t
        0x10t
        0xet
        -0x37t
        -0x41t
        -0x63t
        0x51t
        -0x5ct
        0x17t
        0x35t
        0x3ft
        0x1ct
        0x6at
        0x0t
        -0x1t
        -0x66t
        0x55t
        -0x77t
        0x69t
        0x18t
        0x1at
        -0x3ct
        -0x6bt
        0x16t
        0x34t
        -0x42t
        -0x7dt
        0x3et
        -0x75t
        -0x66t
        0x5ct
        0x32t
        -0x8t
        -0x29t
        0x59t
        -0x22t
        0x40t
        -0x7at
        0x21t
        0x6at
        0x1t
        0x70t
        0x22t
        0x71t
        0x19t
        0xbt
        0x3dt
        0x32t
        -0x64t
        0x61t
    .end array-data
.end method

.method public final l()V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ge0;->a()Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    if-nez v0, :cond_0

    const/4 v11, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v11, 0x6

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/ge0;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x4

    .line 10
    const/4 v10, 0x1

    move v1, v10

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v11, 0x4

    .line 14
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v11, 0x4

    .line 16
    iget-object v2, v0, Ld5/j;->k:Lg6/a;

    const/4 v10, 0x7

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/ge0;->D:J

    const/4 v11, 0x1

    .line 27
    const-string v10, "presentation"

    move-object v2, v10

    .line 29
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/ge0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ja0;

    .line 32
    move-result-object v11

    move-object v2, v11

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->ff:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x3

    .line 35
    sget-object v4, Le5/p;->e:Le5/p;

    const/4 v10, 0x3

    .line 37
    iget-object v5, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x3

    .line 39
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 42
    move-result-object v11

    move-object v3, v11

    .line 43
    check-cast v3, Ljava/lang/Boolean;

    const/4 v10, 0x6

    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v10

    move v3, v10

    .line 49
    const-string v10, "1"

    move-object v5, v10

    .line 51
    const-string v10, "0"

    move-object v6, v10

    .line 53
    if-eqz v3, :cond_2

    const/4 v11, 0x6

    .line 55
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ge0;->f()Z

    .line 58
    move-result v11

    move v3, v11

    .line 59
    if-eqz v3, :cond_2

    const/4 v11, 0x5

    .line 61
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/ge0;->w:Landroid/content/Context;

    const/4 v10, 0x4

    .line 63
    invoke-static {v3}, Li5/e0;->g(Landroid/content/Context;)Z

    .line 66
    move-result v10

    move v3, v10

    .line 67
    xor-int/2addr v3, v1

    const/4 v11, 0x5

    .line 68
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/ge0;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x2

    .line 70
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v10, 0x3

    .line 73
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    move-result v11

    move v3, v11

    .line 77
    if-eq v1, v3, :cond_1

    const/4 v11, 0x3

    .line 79
    move-object v3, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v10, 0x4

    move-object v3, v5

    .line 82
    :goto_0
    const-string v10, "foreground"

    move-object v7, v10

    .line 84
    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 87
    :cond_2
    const/4 v11, 0x6

    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->gf:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x5

    .line 89
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x1

    .line 91
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 94
    move-result-object v11

    move-object v3, v11

    .line 95
    check-cast v3, Ljava/lang/Boolean;

    const/4 v11, 0x4

    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v10

    move v3, v10

    .line 101
    if-eqz v3, :cond_4

    const/4 v11, 0x5

    .line 103
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ge0;->f()Z

    .line 106
    move-result v10

    move v3, v10

    .line 107
    if-eqz v3, :cond_4

    const/4 v10, 0x3

    .line 109
    iget-object v0, v0, Ld5/j;->g:Lc6/l0;

    const/4 v10, 0x4

    .line 111
    invoke-virtual {v0}, Lc6/l0;->l()Z

    .line 114
    move-result v10

    move v0, v10

    .line 115
    if-eq v1, v0, :cond_3

    const/4 v10, 0x5

    .line 117
    move-object v5, v6

    .line 118
    :cond_3
    const/4 v11, 0x5

    const-string v11, "fg_al"

    move-object v0, v11

    .line 120
    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 123
    :cond_4
    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ja0;->q()V

    const/4 v10, 0x3

    .line 126
    return-void

    .array-data 1
        0x20t
        -0x52t
        0x75t
        0x2bt
        0x12t
        0x67t
        0xat
        0x48t
        0xft
        -0x46t
        0x7t
        -0x5t
        0x20t
        0x1et
        0x76t
        -0x43t
        -0x2ft
        -0x69t
        0x3t
        -0x6ft
        0x1t
        -0x32t
        -0x57t
        0xat
        0x63t
    .end array-data
.end method

.method public final r()V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ge0;->a()Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v9, 0x4

    const-string v10, "adapter_impression"

    move-object v0, v10

    .line 10
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/ge0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ja0;

    .line 13
    move-result-object v10

    move-object v0, v10

    .line 14
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ge0;->A:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v9, 0x7

    .line 16
    iget v1, v1, Lcom/google/android/gms/internal/ads/eq0;->e:I

    const/4 v9, 0x3

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v9

    move-object v1, v9

    .line 22
    const-string v9, "imp_type"

    move-object v2, v9

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 27
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ge0;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x6

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    move-result v10

    move v1, v10

    .line 33
    const-string v9, "po"

    move-object v2, v9

    .line 35
    const-string v10, "0"

    move-object v3, v10

    .line 37
    const-string v10, "1"

    move-object v4, v10

    .line 39
    if-eqz v1, :cond_1

    const/4 v9, 0x3

    .line 41
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 44
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x6

    .line 46
    iget-object v1, v1, Ld5/j;->k:Lg6/a;

    const/4 v9, 0x4

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v1

    .line 55
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/ge0;->D:J

    const/4 v9, 0x2

    .line 57
    sub-long/2addr v1, v5

    const/4 v10, 0x3

    .line 58
    const-string v9, "pil"

    move-object v5, v9

    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v9

    move-object v1, v9

    .line 64
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 71
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->ff:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x6

    .line 73
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v10, 0x2

    .line 75
    iget-object v5, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x4

    .line 77
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 80
    move-result-object v9

    move-object v1, v9

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    const/4 v10, 0x2

    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v9

    move v1, v9

    .line 87
    const/4 v10, 0x1

    move v5, v10

    .line 88
    if-eqz v1, :cond_4

    const/4 v10, 0x4

    .line 90
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ge0;->f()Z

    .line 93
    move-result v9

    move v1, v9

    .line 94
    if-eqz v1, :cond_4

    const/4 v9, 0x4

    .line 96
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x6

    .line 98
    iget-object v1, v1, Ld5/j;->c:Li5/e0;

    const/4 v9, 0x7

    .line 100
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ge0;->w:Landroid/content/Context;

    const/4 v9, 0x6

    .line 102
    invoke-static {v1}, Li5/e0;->g(Landroid/content/Context;)Z

    .line 105
    move-result v9

    move v1, v9

    .line 106
    if-eq v5, v1, :cond_2

    const/4 v9, 0x6

    .line 108
    move-object v1, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v10, 0x5

    move-object v1, v3

    .line 111
    :goto_1
    const-string v10, "foreground"

    move-object v6, v10

    .line 113
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 116
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ge0;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x2

    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    move-result v9

    move v1, v9

    .line 122
    if-eq v5, v1, :cond_3

    const/4 v9, 0x6

    .line 124
    move-object v1, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v9, 0x6

    move-object v1, v4

    .line 127
    :goto_2
    const-string v10, "fg_show"

    move-object v6, v10

    .line 129
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 132
    :cond_4
    const/4 v9, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->gf:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x4

    .line 134
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x1

    .line 136
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 139
    move-result-object v10

    move-object v1, v10

    .line 140
    check-cast v1, Ljava/lang/Boolean;

    const/4 v10, 0x4

    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v9

    move v1, v9

    .line 146
    if-eqz v1, :cond_6

    const/4 v9, 0x4

    .line 148
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ge0;->f()Z

    .line 151
    move-result v9

    move v1, v9

    .line 152
    if-eqz v1, :cond_6

    const/4 v10, 0x7

    .line 154
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x4

    .line 156
    iget-object v1, v1, Ld5/j;->g:Lc6/l0;

    const/4 v9, 0x3

    .line 158
    invoke-virtual {v1}, Lc6/l0;->l()Z

    .line 161
    move-result v10

    move v1, v10

    .line 162
    if-eq v5, v1, :cond_5

    const/4 v10, 0x3

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v9, 0x6

    move-object v3, v4

    .line 166
    :goto_3
    const-string v9, "fg_al"

    move-object v1, v9

    .line 168
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 171
    :cond_6
    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja0;->q()V

    const/4 v10, 0x1

    .line 174
    return-void

    nop

    .array-data 1
        0x5bt
        -0x18t
        0x17t
        0x6ct
        0x46t
        -0x13t
        -0x5et
        0x11t
        0x3dt
        0xdt
        -0x61t
        0x26t
        -0x2ct
        0x37t
        -0x57t
        0x30t
        -0x7ct
        0x56t
        -0x45t
        -0x2ct
        0x55t
        0x6ct
        0x37t
        0x3et
        0x2et
        -0x3bt
        -0x7et
        0x9t
        0x35t
        0x50t
        -0x4et
        0x74t
        0x24t
        0x15t
    .end array-data
.end method

.method public final v()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ge0;->a()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x4

    const-string v4, "adapter_shown"

    move-object v0, v4

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ge0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ja0;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja0;->q()V

    const/4 v3, 0x4

    .line 17
    return-void

    .array-data 1
        -0x17t
        0x6t
        0x6dt
        0x19t
        -0xct
        0x1ct
        0x53t
        0x17t
        -0x79t
        -0x3bt
        -0x15t
        0x67t
        -0x36t
        -0x4t
        -0x36t
        0x19t
        0x52t
    .end array-data
.end method

.method public final y()V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ge0;->a()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ge0;->A:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v8, 0x5

    .line 7
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eq0;->b()Z

    .line 12
    move-result v8

    move v0, v8

    .line 13
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v9, 0x3

    const-string v8, "impression"

    move-object v0, v8

    .line 18
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/ge0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ja0;

    .line 21
    move-result-object v8

    move-object v0, v8

    .line 22
    iget v1, v1, Lcom/google/android/gms/internal/ads/eq0;->e:I

    const/4 v9, 0x5

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v9

    move-object v1, v9

    .line 28
    const-string v8, "imp_type"

    move-object v2, v8

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 33
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/ge0;->D:J

    const/4 v9, 0x7

    .line 35
    const-wide/16 v3, 0x0

    const/4 v9, 0x6

    .line 37
    cmp-long v1, v1, v3

    const/4 v8, 0x6

    .line 39
    if-lez v1, :cond_1

    const/4 v8, 0x7

    .line 41
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x7

    .line 43
    iget-object v1, v1, Ld5/j;->k:Lg6/a;

    const/4 v9, 0x3

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v1

    .line 52
    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/ge0;->D:J

    const/4 v9, 0x4

    .line 54
    sub-long/2addr v1, v3

    const/4 v9, 0x1

    .line 55
    const-string v8, "p_imp_l"

    move-object v3, v8

    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    move-result-object v8

    move-object v1, v8

    .line 61
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 64
    :cond_1
    const/4 v8, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->ff:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x6

    .line 66
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v9, 0x3

    .line 68
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x2

    .line 70
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 73
    move-result-object v9

    move-object v1, v9

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x5

    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v9

    move v1, v9

    .line 80
    if-eqz v1, :cond_4

    const/4 v9, 0x3

    .line 82
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ge0;->f()Z

    .line 85
    move-result v8

    move v1, v8

    .line 86
    if-eqz v1, :cond_4

    const/4 v8, 0x5

    .line 88
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x5

    .line 90
    iget-object v1, v1, Ld5/j;->c:Li5/e0;

    const/4 v8, 0x3

    .line 92
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ge0;->w:Landroid/content/Context;

    const/4 v8, 0x6

    .line 94
    invoke-static {v1}, Li5/e0;->g(Landroid/content/Context;)Z

    .line 97
    move-result v9

    move v1, v9

    .line 98
    const-string v8, "0"

    move-object v2, v8

    .line 100
    const-string v8, "1"

    move-object v3, v8

    .line 102
    const/4 v8, 0x1

    move v4, v8

    .line 103
    if-eq v4, v1, :cond_2

    const/4 v9, 0x6

    .line 105
    move-object v1, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v8, 0x4

    move-object v1, v2

    .line 108
    :goto_0
    const-string v9, "foreground"

    move-object v5, v9

    .line 110
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 113
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ge0;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x4

    .line 115
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 118
    move-result v8

    move v1, v8

    .line 119
    if-eq v4, v1, :cond_3

    const/4 v9, 0x3

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v9, 0x1

    move-object v2, v3

    .line 123
    :goto_1
    const-string v8, "fg_show"

    move-object v1, v8

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 128
    :cond_4
    const/4 v8, 0x5

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/ge0;->d(Lcom/google/android/gms/internal/ads/ja0;)V

    const/4 v8, 0x2

    .line 131
    return-void

    .array-data 1
        -0x2ft
        -0x5et
        -0x7ft
        0x6ft
        -0x67t
        -0x52t
        0x3ft
        0x2dt
        0x2dt
        -0x59t
        0x25t
        -0x6ct
        0x76t
        -0x1t
        -0x31t
        -0x67t
        0x38t
        -0x67t
    .end array-data
.end method
