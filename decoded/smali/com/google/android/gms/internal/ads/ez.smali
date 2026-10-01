.class public final Lcom/google/android/gms/internal/ads/ez;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kg1;


# instance fields
.field public final A:Z

.field public B:Ljava/io/InputStream;

.field public C:Z

.field public D:Landroid/net/Uri;

.field public volatile E:Lcom/google/android/gms/internal/ads/gj;

.field public F:Z

.field public G:Z

.field public H:Lcom/google/android/gms/internal/ads/yj1;

.field public final w:Landroid/content/Context;

.field public final x:Lcom/google/android/gms/internal/ads/pm1;

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pm1;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ez;->w:Landroid/content/Context;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ez;->x:Lcom/google/android/gms/internal/ads/pm1;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/ez;->y:Ljava/lang/String;

    const/4 v2, 0x4

    .line 10
    iput p4, v0, Lcom/google/android/gms/internal/ads/ez;->z:I

    const/4 v2, 0x5

    .line 12
    const/4 v2, 0x0

    move p1, v2

    .line 13
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/ez;->F:Z

    const/4 v2, 0x6

    .line 15
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/ez;->G:Z

    const/4 v2, 0x2

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x7

    .line 19
    const-wide/16 p2, -0x1

    const/4 v2, 0x2

    .line 21
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v2, 0x6

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->x2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v2, 0x4

    .line 26
    sget-object p2, Le5/p;->e:Le5/p;

    const/4 v2, 0x2

    .line 28
    iget-object p2, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v2, 0x7

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    move-object p1, v2

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x3

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v2

    move p1, v2

    .line 40
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/ez;->A:Z

    const/4 v2, 0x3

    .line 42
    return-void

    .array-data 1
        0x55t
        -0x59t
        0x2et
        0x64t
        0x7bt
        0x5ft
        -0x4at
        0x16t
        -0x24t
        0x72t
        0x3dt
        -0x28t
        0x3et
        0x1t
    .end array-data
.end method


# virtual methods
.method public final F([BII)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ez;->C:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ez;->B:Ljava/io/InputStream;

    const/4 v3, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ez;->x:Lcom/google/android/gms/internal/ads/pm1;

    const/4 v3, 0x7

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pm1;->F([BII)I

    .line 19
    move-result v3

    move p1, v3

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x6

    .line 23
    const-string v3, "Attempt to read closed CacheDataSource."

    move-object p2, v3

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 28
    throw p1

    const/4 v3, 0x2

    .array-data 1
        0x2bt
        0x55t
        -0x1at
        0x65t
        -0xet
        -0x9t
        0x14t
        0x7at
        0x20t
        -0x26t
        0x2ct
        -0x21t
        0x4ft
        0x13t
        0x27t
        -0x76t
        0x69t
        -0x2t
        0x2ft
        0x43t
        0x3ct
        -0x28t
        0x3t
        -0x5at
        -0x53t
        0x1dt
        0x37t
        -0x76t
        0x31t
        0x51t
        0x0t
        -0x3t
        0x54t
        -0x51t
        -0x5at
        0x68t
        0x76t
        0x6ct
        0x62t
        0x60t
        0x1dt
        0xet
        -0x1dt
        0x15t
    .end array-data
.end method

.method public final a()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/ez;->A:Z

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->m5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x5

    .line 8
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x5

    .line 10
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 24
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/ez;->F:Z

    const/4 v5, 0x1

    .line 26
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->n5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x6

    .line 31
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x3

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v5

    move v0, v5

    .line 43
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 45
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/ez;->G:Z

    const/4 v5, 0x6

    .line 47
    if-nez v0, :cond_2

    const/4 v5, 0x6

    .line 49
    :goto_0
    const/4 v5, 0x1

    move v0, v5

    .line 50
    return v0

    .line 51
    :cond_2
    const/4 v5, 0x2

    :goto_1
    const/4 v5, 0x0

    move v0, v5

    .line 52
    return v0

    nop

    .array-data 1
        -0x6dt
        0x20t
        0x14t
        0xft
        -0x37t
        0x45t
        -0x5et
        0x2t
        -0x63t
        0x3et
        -0x2et
        0x40t
        -0x5et
    .end array-data
.end method

.method public final g()Landroid/net/Uri;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ez;->D:Landroid/net/Uri;

    const/4 v3, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x6dt
        -0x31t
        -0x64t
        0x15t
        0x54t
        -0x71t
        -0x10t
        0x1bt
        0x5ft
    .end array-data
.end method

.method public final k()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/ez;->C:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/ez;->C:Z

    const/4 v4, 0x5

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ez;->D:Landroid/net/Uri;

    const/4 v5, 0x6

    .line 11
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ez;->B:Ljava/io/InputStream;

    const/4 v5, 0x6

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 15
    invoke-static {v1}, Lg6/b;->d(Ljava/io/Closeable;)V

    const/4 v5, 0x2

    .line 18
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ez;->B:Ljava/io/InputStream;

    const/4 v5, 0x5

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ez;->x:Lcom/google/android/gms/internal/ads/pm1;

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm1;->k()V

    const/4 v4, 0x7

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v4, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x1

    .line 29
    const-string v4, "Attempt to close an already closed CacheDataSource."

    move-object v1, v4

    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 34
    throw v0

    const/4 v5, 0x6

    nop

    .array-data 1
        -0x59t
        0x21t
        0x72t
        0x46t
        0x2t
        0x50t
        -0x5ct
        0xbt
        -0x80t
        -0x26t
        0x64t
        0xet
        0x3ft
        0x24t
        0x0t
        -0x80t
        -0x7dt
        0x6ct
        0x3dt
        -0x3at
        0x45t
        0x7at
        0x3at
        -0x17t
        -0x59t
        -0x80t
        0x79t
        -0x1at
        -0x4ft
        0x7t
        0x43t
        0x49t
        -0x70t
        0x15t
        -0x63t
        -0x2dt
        -0x4t
        0x7at
        0xet
        -0x76t
        0x2ct
        0x24t
        0x65t
        -0x48t
        -0x4dt
        0x1ct
        0x52t
        0x39t
        0x5dt
        -0x56t
        -0x72t
        0x55t
        0x1ct
        -0x35t
        0x7ft
        0x42t
        0x43t
        0x59t
        0x6ct
        -0x52t
        -0x19t
        0x67t
        -0x41t
        0x44t
        -0x24t
        -0xbt
        0x38t
        0x1et
        0x7dt
        -0x3bt
        -0x6at
        0x6et
        0x2dt
        -0xbt
        -0x77t
        -0x3et
        -0x4dt
        0x60t
        0x79t
        -0x4ft
        0xct
        -0x5at
        0x26t
        -0x62t
        0x5t
        0x6ft
        0x4ft
        -0x5at
        0x7at
        0x22t
    .end array-data
.end method

.method public final q(Lcom/google/android/gms/internal/ads/yj1;)J
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ez;->C:Z

    const/4 v11, 0x6

    .line 3
    if-nez v0, :cond_8

    const/4 v11, 0x3

    .line 5
    const/4 v9, 0x1

    move v0, v9

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ez;->C:Z

    const/4 v10, 0x2

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yj1;->a:Landroid/net/Uri;

    const/4 v10, 0x3

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ez;->D:Landroid/net/Uri;

    const/4 v12, 0x4

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ez;->H:Lcom/google/android/gms/internal/ads/yj1;

    const/4 v12, 0x5

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/gj;

    .line 17
    move-result-object v9

    move-object v0, v9

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ez;->E:Lcom/google/android/gms/internal/ads/gj;

    const/4 v10, 0x5

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->j5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x2

    .line 22
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v12, 0x5

    .line 24
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x3

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 29
    move-result-object v9

    move-object v0, v9

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    const/4 v12, 0x1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v9

    move v0, v9

    .line 36
    const/4 v9, 0x0

    move v2, v9

    .line 37
    const-string v9, ""

    move-object v3, v9

    .line 39
    if-eqz v0, :cond_3

    const/4 v11, 0x1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez;->E:Lcom/google/android/gms/internal/ads/gj;

    const/4 v11, 0x3

    .line 43
    if-eqz v0, :cond_6

    const/4 v12, 0x2

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez;->E:Lcom/google/android/gms/internal/ads/gj;

    const/4 v11, 0x6

    .line 47
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/yj1;->c:J

    const/4 v10, 0x2

    .line 49
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/gj;->D:J

    const/4 v12, 0x4

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ez;->E:Lcom/google/android/gms/internal/ads/gj;

    const/4 v11, 0x5

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez;->y:Ljava/lang/String;

    const/4 v12, 0x6

    .line 55
    if-nez v0, :cond_0

    const/4 v11, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v11, 0x7

    move-object v3, v0

    .line 59
    :goto_0
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/gj;->E:Ljava/lang/String;

    const/4 v11, 0x3

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ez;->E:Lcom/google/android/gms/internal/ads/gj;

    const/4 v12, 0x6

    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/ads/ez;->z:I

    const/4 v11, 0x4

    .line 65
    iput v0, p1, Lcom/google/android/gms/internal/ads/gj;->F:I

    const/4 v10, 0x2

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ez;->E:Lcom/google/android/gms/internal/ads/gj;

    const/4 v11, 0x3

    .line 69
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/gj;->C:Z

    const/4 v12, 0x5

    .line 71
    if-eqz p1, :cond_1

    const/4 v10, 0x3

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->l5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x5

    .line 75
    iget-object v0, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x3

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 80
    move-result-object v9

    move-object p1, v9

    .line 81
    check-cast p1, Ljava/lang/Long;

    const/4 v12, 0x2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v12, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->k5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x5

    .line 86
    iget-object v0, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x6

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 91
    move-result-object v9

    move-object p1, v9

    .line 92
    check-cast p1, Ljava/lang/Long;

    const/4 v10, 0x1

    .line 94
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v0

    .line 98
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v11, 0x2

    .line 100
    iget-object p1, p1, Ld5/j;->k:Lg6/a;

    const/4 v11, 0x5

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ez;->w:Landroid/content/Context;

    const/4 v12, 0x1

    .line 110
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ez;->E:Lcom/google/android/gms/internal/ads/gj;

    const/4 v12, 0x7

    .line 112
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/v6;->o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gj;)Lcom/google/android/gms/internal/ads/ij;

    .line 115
    move-result-object v9

    move-object p1, v9

    .line 116
    const/4 v9, 0x0

    move v3, v9

    .line 117
    :try_start_0
    const/4 v10, 0x6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x3

    .line 119
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ey;->w:Lcom/google/android/gms/internal/ads/u91;

    const/4 v12, 0x3

    .line 121
    invoke-virtual {v5, v0, v1, v4}, Lcom/google/android/gms/internal/ads/g81;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 124
    move-result-object v9

    move-object v0, v9

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/kj;

    const/4 v12, 0x5

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/kj;->c:Z

    const/4 v10, 0x5

    .line 132
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ez;->F:Z

    const/4 v12, 0x2

    .line 134
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/kj;->e:Z

    const/4 v10, 0x5

    .line 136
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ez;->G:Z

    const/4 v11, 0x5

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez;->a()Z

    .line 141
    move-result v9

    move v1, v9

    .line 142
    if-nez v1, :cond_2

    const/4 v11, 0x7

    .line 144
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kj;->a:Lcom/google/android/gms/internal/ads/jj;

    const/4 v12, 0x4

    .line 146
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ez;->B:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    goto :goto_2

    .line 149
    :catch_0
    :try_start_1
    const/4 v12, 0x4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/ij;->cancel(Z)Z

    .line 152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 155
    move-result-object v9

    move-object p1, v9

    .line 156
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v10, 0x7

    .line 159
    goto :goto_2

    .line 160
    :catch_1
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/ij;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :catchall_0
    :cond_2
    const/4 v10, 0x3

    :goto_2
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x4

    .line 165
    iget-object p1, p1, Ld5/j;->k:Lg6/a;

    const/4 v12, 0x5

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    throw v2

    const/4 v12, 0x5

    .line 174
    :cond_3
    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez;->E:Lcom/google/android/gms/internal/ads/gj;

    const/4 v11, 0x3

    .line 176
    if-eqz v0, :cond_5

    const/4 v12, 0x3

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez;->E:Lcom/google/android/gms/internal/ads/gj;

    const/4 v10, 0x4

    .line 180
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/yj1;->c:J

    const/4 v12, 0x3

    .line 182
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/gj;->D:J

    const/4 v11, 0x5

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez;->E:Lcom/google/android/gms/internal/ads/gj;

    const/4 v12, 0x5

    .line 186
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ez;->y:Ljava/lang/String;

    const/4 v11, 0x1

    .line 188
    if-nez v1, :cond_4

    const/4 v10, 0x5

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const/4 v12, 0x2

    move-object v3, v1

    .line 192
    :goto_3
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/gj;->E:Ljava/lang/String;

    const/4 v10, 0x6

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez;->E:Lcom/google/android/gms/internal/ads/gj;

    const/4 v11, 0x5

    .line 196
    iget v1, p0, Lcom/google/android/gms/internal/ads/ez;->z:I

    const/4 v12, 0x6

    .line 198
    iput v1, v0, Lcom/google/android/gms/internal/ads/gj;->F:I

    const/4 v12, 0x5

    .line 200
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v11, 0x5

    .line 202
    iget-object v0, v0, Ld5/j;->j:Lcom/google/android/gms/internal/ads/u60;

    const/4 v12, 0x2

    .line 204
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ez;->E:Lcom/google/android/gms/internal/ads/gj;

    const/4 v12, 0x2

    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u60;->f(Lcom/google/android/gms/internal/ads/gj;)Lcom/google/android/gms/internal/ads/dj;

    .line 209
    move-result-object v9

    move-object v2, v9

    .line 210
    :cond_5
    const/4 v11, 0x3

    if-eqz v2, :cond_6

    const/4 v11, 0x2

    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dj;->a()Z

    .line 215
    move-result v9

    move v0, v9

    .line 216
    if-eqz v0, :cond_6

    const/4 v10, 0x5

    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dj;->h()Z

    .line 221
    move-result v9

    move v0, v9

    .line 222
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ez;->F:Z

    const/4 v11, 0x7

    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dj;->g()Z

    .line 227
    move-result v9

    move v0, v9

    .line 228
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ez;->G:Z

    const/4 v10, 0x4

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez;->a()Z

    .line 233
    move-result v9

    move v0, v9

    .line 234
    if-nez v0, :cond_6

    const/4 v12, 0x7

    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dj;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 239
    move-result-object v9

    move-object p1, v9

    .line 240
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ez;->B:Ljava/io/InputStream;

    const/4 v12, 0x5

    .line 242
    const-wide/16 v0, -0x1

    const/4 v10, 0x1

    .line 244
    return-wide v0

    .line 245
    :cond_6
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez;->E:Lcom/google/android/gms/internal/ads/gj;

    const/4 v10, 0x1

    .line 247
    if-eqz v0, :cond_7

    const/4 v10, 0x7

    .line 249
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yj1;->b:Ljava/util/Map;

    const/4 v10, 0x3

    .line 251
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/yj1;->c:J

    const/4 v12, 0x1

    .line 253
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/yj1;->d:J

    const/4 v11, 0x5

    .line 255
    iget v8, p1, Lcom/google/android/gms/internal/ads/yj1;->e:I

    const/4 v11, 0x3

    .line 257
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ez;->E:Lcom/google/android/gms/internal/ads/gj;

    const/4 v12, 0x3

    .line 259
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gj;->w:Ljava/lang/String;

    const/4 v12, 0x7

    .line 261
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    move-result-object v9

    move-object v2, v9

    .line 265
    const-string v9, "The uri must be set."

    move-object p1, v9

    .line 267
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/lt;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 270
    new-instance v1, Lcom/google/android/gms/internal/ads/yj1;

    const/4 v12, 0x3

    .line 272
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/yj1;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    const/4 v12, 0x1

    .line 275
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ez;->H:Lcom/google/android/gms/internal/ads/yj1;

    const/4 v10, 0x5

    .line 277
    :cond_7
    const/4 v11, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ez;->x:Lcom/google/android/gms/internal/ads/pm1;

    const/4 v10, 0x4

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez;->H:Lcom/google/android/gms/internal/ads/yj1;

    const/4 v11, 0x7

    .line 281
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pm1;->q(Lcom/google/android/gms/internal/ads/yj1;)J

    .line 284
    move-result-wide v0

    .line 285
    return-wide v0

    .line 286
    :cond_8
    const/4 v10, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v12, 0x1

    .line 288
    const-string v9, "Attempt to open an already open CacheDataSource."

    move-object v0, v9

    .line 290
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 293
    throw p1

    const/4 v10, 0x6

    nop

    .array-data 1
        0x2t
        -0x47t
        -0x13t
        0x61t
        -0x68t
        0x39t
        0x42t
        0x12t
        -0x26t
        -0x17t
        -0x5at
        0x6et
        -0x7et
        -0x49t
        -0x1bt
    .end array-data
.end method

.method public final r(Lcom/google/android/gms/internal/ads/ns1;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x16t
        0x64t
        0x5bt
        0x56t
        -0x23t
        -0x2dt
        0x13t
        0x4ft
        0x63t
        -0x40t
        0x2ct
        -0x67t
        0x1et
        0x7bt
        -0x2ct
        0x4dt
        0x3t
        0x66t
        0x3t
        -0x41t
        0x20t
    .end array-data
.end method
