.class public final Lcom/google/android/gms/internal/ads/a00;
.super Lcom/google/android/gms/internal/ads/kc1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lcom/google/android/gms/internal/ads/kg1;

.field public final C:Lcom/google/android/gms/internal/ads/xx0;

.field public final D:Ljava/lang/String;

.field public final E:I

.field public final F:Z

.field public G:Ljava/io/InputStream;

.field public H:Z

.field public I:Landroid/net/Uri;

.field public volatile J:Lcom/google/android/gms/internal/ads/gj;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:J

.field public P:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final Q:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kg1;Ljava/lang/String;ILcom/google/android/gms/internal/ads/ns1;Lcom/google/android/gms/internal/ads/xx0;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kc1;-><init>(Z)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/a00;->A:Landroid/content/Context;

    const/4 v3, 0x3

    .line 7
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/a00;->B:Lcom/google/android/gms/internal/ads/kg1;

    const/4 v3, 0x6

    .line 9
    iput-object p6, v1, Lcom/google/android/gms/internal/ads/a00;->C:Lcom/google/android/gms/internal/ads/xx0;

    const/4 v3, 0x2

    .line 11
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/a00;->D:Ljava/lang/String;

    const/4 v3, 0x6

    .line 13
    iput p4, v1, Lcom/google/android/gms/internal/ads/a00;->E:I

    const/4 v3, 0x5

    .line 15
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/a00;->K:Z

    const/4 v3, 0x2

    .line 17
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/a00;->L:Z

    const/4 v3, 0x7

    .line 19
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/a00;->M:Z

    const/4 v3, 0x6

    .line 21
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/a00;->N:Z

    const/4 v3, 0x4

    .line 23
    const-wide/16 p1, 0x0

    const/4 v3, 0x3

    .line 25
    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/a00;->O:J

    const/4 v3, 0x4

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x3

    .line 29
    const-wide/16 p2, -0x1

    const/4 v3, 0x3

    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v3, 0x2

    .line 34
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/a00;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x3

    .line 36
    const/4 v3, 0x0

    move p1, v3

    .line 37
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/a00;->P:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x7

    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->x2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v3, 0x6

    .line 41
    sget-object p2, Le5/p;->e:Le5/p;

    const/4 v3, 0x2

    .line 43
    iget-object p2, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v3, 0x7

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    move-object p1, v3

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v3

    move p1, v3

    .line 55
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/a00;->F:Z

    const/4 v3, 0x3

    .line 57
    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/ads/kc1;->r(Lcom/google/android/gms/internal/ads/ns1;)V

    const/4 v3, 0x4

    .line 60
    return-void

    nop

    .array-data 1
        0x20t
        0x6ft
        -0x3ft
        0x61t
        -0x26t
        0x33t
        -0x65t
        0x2t
        -0x25t
        0x7dt
        -0x56t
        0x3ct
        0x3ft
        0x3t
        -0x7t
        -0x16t
        0x56t
        0x5ft
        0x1bt
        -0x13t
        -0x36t
        0x5ft
        -0x46t
        -0x37t
        -0x78t
        0x3ft
        0x50t
        0x1ft
        -0x45t
        -0x34t
        0x73t
        -0x10t
        0x15t
        0x55t
        0x39t
        -0x28t
        0x5at
        0x4at
        -0x42t
        0x5ft
        0x77t
        -0x1dt
        0x58t
        0x2t
        -0xft
    .end array-data
.end method


# virtual methods
.method public final F([BII)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/a00;->H:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_3

    const/4 v3, 0x2

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a00;->G:Ljava/io/InputStream;

    const/4 v3, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a00;->B:Lcom/google/android/gms/internal/ads/kg1;

    const/4 v3, 0x5

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ss1;->F([BII)I

    .line 19
    move-result v3

    move p1, v3

    .line 20
    :goto_0
    iget-boolean p2, v1, Lcom/google/android/gms/internal/ads/a00;->F:Z

    const/4 v3, 0x3

    .line 22
    if-eqz p2, :cond_2

    const/4 v3, 0x3

    .line 24
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/a00;->G:Ljava/io/InputStream;

    const/4 v3, 0x7

    .line 26
    if-eqz p2, :cond_1

    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x1

    return p1

    .line 30
    :cond_2
    const/4 v3, 0x5

    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/kc1;->c(I)V

    const/4 v3, 0x5

    .line 33
    return p1

    .line 34
    :cond_3
    const/4 v3, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x3

    .line 36
    const-string v3, "Attempt to read closed GcacheDataSource."

    move-object p2, v3

    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 41
    throw p1

    const/4 v3, 0x2

    .array-data 1
        -0x21t
        0x5t
        0x65t
        0x7ct
        -0x5et
        -0x21t
        -0x3ct
        0x7dt
        -0x22t
        0xbt
        0x11t
        0x6bt
        0x5ft
        -0x74t
        -0x13t
        0x78t
        0x17t
        0x5bt
        -0x19t
        0x68t
        0xet
        0x11t
        0x49t
        -0x69t
        0x4ft
        0x41t
        0x4at
        0x3at
        0x7ft
        -0x10t
        0x23t
        0x61t
        0x2dt
        0x47t
        -0x35t
        0x79t
        0x61t
        0x2ct
        0x33t
        -0x77t
        0x79t
        0x1bt
        -0x4bt
        -0x7dt
        0x74t
        0x6ct
        -0x79t
        -0x1et
        -0x7ct
        0x77t
        -0x14t
        0x54t
        -0x59t
        0x4ct
        0x10t
        0x34t
        -0x65t
        0x72t
        0x19t
        0x76t
        -0x55t
        0x25t
        0x71t
        -0xbt
        0x62t
        -0x5ft
        0x7t
        0x9t
        0x6ct
        0x4ft
        0x34t
        0x1ct
        0x8t
        0x15t
        0x3et
        0x1bt
        -0x35t
        -0x38t
        0x62t
        0x28t
        0x2dt
        0x2ft
        0x6at
        0x46t
        -0x2ct
        0x4bt
        0x29t
        -0x36t
        0x4ct
        0xbt
        0x30t
        -0x58t
        0x64t
        0x66t
        0x3dt
        0x7et
        0x57t
        0x46t
        0x3ct
        -0x38t
        0x55t
        0x10t
    .end array-data
.end method

.method public final e()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/a00;->F:Z

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->m5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x2

    .line 8
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x7

    .line 10
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 24
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/a00;->M:Z

    const/4 v5, 0x5

    .line 26
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->n5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x5

    .line 31
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v5

    move v0, v5

    .line 43
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 45
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/a00;->N:Z

    const/4 v5, 0x5

    .line 47
    if-nez v0, :cond_2

    const/4 v5, 0x7

    .line 49
    :goto_0
    const/4 v5, 0x1

    move v0, v5

    .line 50
    return v0

    .line 51
    :cond_2
    const/4 v5, 0x7

    :goto_1
    const/4 v5, 0x0

    move v0, v5

    .line 52
    return v0

    nop

    .array-data 1
        -0x7at
        0x6et
        -0x9t
        0x4dt
        -0x5dt
        0x55t
        -0x2et
        0x45t
        0x74t
        0x61t
    .end array-data
.end method

.method public final g()Landroid/net/Uri;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a00;->I:Landroid/net/Uri;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        0x24t
        -0xet
        0x47t
        0x5et
        -0x3t
        -0x3et
        -0x53t
        0x29t
        -0x37t
        0x1dt
        0x28t
        0x5bt
        -0x77t
        -0x11t
        0x75t
        -0x8t
        0x7ct
        0x6dt
        0x10t
        -0x1ct
        0x19t
        -0x4dt
    .end array-data
.end method

.method public final k()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/a00;->H:Z

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_4

    const/4 v6, 0x6

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/a00;->H:Z

    const/4 v6, 0x6

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/a00;->I:Landroid/net/Uri;

    const/4 v6, 0x5

    .line 11
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/a00;->F:Z

    const/4 v6, 0x4

    .line 13
    const/4 v6, 0x1

    move v3, v6

    .line 14
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 16
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/a00;->G:Ljava/io/InputStream;

    const/4 v6, 0x2

    .line 18
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 20
    :cond_0
    const/4 v6, 0x7

    move v0, v3

    .line 21
    :cond_1
    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/a00;->G:Ljava/io/InputStream;

    const/4 v6, 0x3

    .line 23
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 25
    invoke-static {v2}, Lg6/b;->d(Ljava/io/Closeable;)V

    const/4 v6, 0x1

    .line 28
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/a00;->G:Ljava/io/InputStream;

    const/4 v6, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/a00;->B:Lcom/google/android/gms/internal/ads/kg1;

    const/4 v6, 0x7

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kg1;->k()V

    const/4 v6, 0x3

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kc1;->d()V

    const/4 v6, 0x2

    .line 41
    :cond_3
    const/4 v6, 0x7

    return-void

    .line 42
    :cond_4
    const/4 v6, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x3

    .line 44
    const-string v6, "Attempt to close an already closed GcacheDataSource."

    move-object v1, v6

    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 49
    throw v0

    const/4 v6, 0x2

    .array-data 1
        0x34t
        0x9t
        -0x25t
        0x3t
        -0x2at
        -0x6ct
        -0x34t
        0x1dt
        0x26t
        0x3t
        0xdt
        0x9t
        -0x6ct
        0x31t
        0x46t
        0x6t
        0x31t
        -0x18t
        0x6et
        -0x27t
        0x2ft
        -0x1ct
        0x56t
        -0x2at
        0x22t
        0x18t
        -0xat
        0x31t
        -0x5et
        0x74t
        -0x47t
        -0x53t
        0x2ct
        0xft
        0x6et
        -0x71t
        -0x68t
        0x6et
        -0xet
        -0x69t
        -0x50t
        0x36t
        0x1dt
        -0x43t
        0x6et
        0xbt
        0x40t
        -0x64t
        -0x56t
        -0xet
        0x44t
        -0x56t
        0x27t
        -0x1t
        -0x2dt
        0x6ct
        -0x4bt
        0x77t
        -0x27t
        0x4bt
        0x0t
        0x4dt
        -0x3at
        0x22t
        -0x28t
        0x5bt
        0x1ct
        -0x60t
        0x46t
        0x3ft
        0x1ct
        0x41t
        0x2ct
        0x13t
        -0x53t
        0xdt
        0x60t
        0x4t
    .end array-data
.end method

.method public final q(Lcom/google/android/gms/internal/ads/yj1;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, ""

    .line 7
    const-string v3, "ms"

    .line 9
    const-string v4, "Cache connection took "

    .line 11
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/a00;->H:Z

    .line 13
    if-nez v5, :cond_10

    .line 15
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 16
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/a00;->H:Z

    .line 18
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/yj1;->a:Landroid/net/Uri;

    .line 20
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/a00;->I:Landroid/net/Uri;

    .line 22
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/a00;->F:Z

    .line 24
    if-nez v7, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/kc1;->b(Lcom/google/android/gms/internal/ads/yj1;)V

    .line 29
    :cond_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/gj;

    .line 32
    move-result-object v6

    .line 33
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/a00;->J:Lcom/google/android/gms/internal/ads/gj;

    .line 35
    sget-object v6, Lcom/google/android/gms/internal/ads/vl;->j5:Lcom/google/android/gms/internal/ads/ql;

    .line 37
    sget-object v8, Le5/p;->e:Le5/p;

    .line 39
    iget-object v9, v8, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 41
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v6

    .line 51
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 52
    if-eqz v6, :cond_a

    .line 54
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/a00;->J:Lcom/google/android/gms/internal/ads/gj;

    .line 56
    if-eqz v6, :cond_e

    .line 58
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/a00;->J:Lcom/google/android/gms/internal/ads/gj;

    .line 60
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/yj1;->c:J

    .line 62
    iput-wide v12, v6, Lcom/google/android/gms/internal/ads/gj;->D:J

    .line 64
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/a00;->J:Lcom/google/android/gms/internal/ads/gj;

    .line 66
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/a00;->D:Ljava/lang/String;

    .line 68
    if-nez v12, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v2, v12

    .line 72
    :goto_0
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/gj;->E:Ljava/lang/String;

    .line 74
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a00;->J:Lcom/google/android/gms/internal/ads/gj;

    .line 76
    iget v6, v1, Lcom/google/android/gms/internal/ads/a00;->E:I

    .line 78
    iput v6, v2, Lcom/google/android/gms/internal/ads/gj;->F:I

    .line 80
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a00;->J:Lcom/google/android/gms/internal/ads/gj;

    .line 82
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/gj;->C:Z

    .line 84
    if-eqz v2, :cond_2

    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->l5:Lcom/google/android/gms/internal/ads/ql;

    .line 88
    iget-object v6, v8, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 90
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Long;

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->k5:Lcom/google/android/gms/internal/ads/ql;

    .line 99
    iget-object v6, v8, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 101
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Long;

    .line 107
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v12

    .line 111
    sget-object v2, Ld5/j;->C:Ld5/j;

    .line 113
    iget-object v6, v2, Ld5/j;->k:Lg6/a;

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    move-result-wide v14

    .line 122
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/a00;->A:Landroid/content/Context;

    .line 124
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/a00;->J:Lcom/google/android/gms/internal/ads/gj;

    .line 126
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/v6;->o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gj;)Lcom/google/android/gms/internal/ads/ij;

    .line 129
    move-result-object v6

    .line 130
    :try_start_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    const-wide/16 v16, -0x1

    .line 134
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/ey;->w:Lcom/google/android/gms/internal/ads/u91;

    .line 136
    invoke-virtual {v9, v12, v13, v8}, Lcom/google/android/gms/internal/ads/g81;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lcom/google/android/gms/internal/ads/kj;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :try_start_1
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/kj;->b:Z

    .line 144
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/a00;->K:Z

    .line 146
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/kj;->c:Z

    .line 148
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/a00;->M:Z

    .line 150
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/kj;->e:Z

    .line 152
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/a00;->N:Z

    .line 154
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/kj;->d:J

    .line 156
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/a00;->O:J

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a00;->e()Z

    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_5

    .line 164
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/kj;->a:Lcom/google/android/gms/internal/ads/jj;

    .line 166
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/a00;->G:Ljava/io/InputStream;

    .line 168
    if-eqz v7, :cond_3

    .line 170
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/kc1;->b(Lcom/google/android/gms/internal/ads/yj1;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto/16 :goto_8

    .line 177
    :cond_3
    :goto_2
    iget-object v0, v2, Ld5/j;->k:Lg6/a;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    move-result-wide v6

    .line 186
    sub-long/2addr v6, v14

    .line 187
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a00;->C:Lcom/google/android/gms/internal/ads/xx0;

    .line 189
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xx0;->x:Ljava/lang/Object;

    .line 191
    check-cast v0, Lcom/google/android/gms/internal/ads/e00;

    .line 193
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e00;->F:Lcom/google/android/gms/internal/ads/ty;

    .line 195
    if-eqz v0, :cond_4

    .line 197
    invoke-interface {v0, v5, v6, v7}, Lcom/google/android/gms/internal/ads/ty;->x(ZJ)V

    .line 200
    :cond_4
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/a00;->L:Z

    .line 202
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    move-result v0

    .line 210
    add-int/lit8 v0, v0, 0x18

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    .line 233
    return-wide v16

    .line 234
    :cond_5
    iget-object v2, v2, Ld5/j;->k:Lg6/a;

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    move-result-wide v6

    .line 243
    sub-long/2addr v6, v14

    .line 244
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a00;->C:Lcom/google/android/gms/internal/ads/xx0;

    .line 246
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xx0;->x:Ljava/lang/Object;

    .line 248
    check-cast v2, Lcom/google/android/gms/internal/ads/e00;

    .line 250
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e00;->F:Lcom/google/android/gms/internal/ads/ty;

    .line 252
    if-eqz v2, :cond_6

    .line 254
    invoke-interface {v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/ty;->x(ZJ)V

    .line 257
    :cond_6
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/a00;->L:Z

    .line 259
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 266
    move-result v2

    .line 267
    add-int/lit8 v2, v2, 0x18

    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 274
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    :goto_3
    invoke-static {v2}, Li5/a0;->k(Ljava/lang/String;)V

    .line 290
    goto/16 :goto_b

    .line 292
    :catch_0
    move v2, v5

    .line 293
    goto :goto_4

    .line 294
    :catch_1
    move v2, v5

    .line 295
    goto :goto_7

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    move v5, v11

    .line 298
    goto/16 :goto_8

    .line 300
    :catch_2
    move v2, v11

    .line 301
    :goto_4
    :try_start_2
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ij;->cancel(Z)Z

    .line 304
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 311
    sget-object v5, Ld5/j;->C:Ld5/j;

    .line 313
    iget-object v5, v5, Ld5/j;->k:Lg6/a;

    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    move-result-wide v5

    .line 322
    sub-long/2addr v5, v14

    .line 323
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/a00;->C:Lcom/google/android/gms/internal/ads/xx0;

    .line 325
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/xx0;->x:Ljava/lang/Object;

    .line 327
    check-cast v7, Lcom/google/android/gms/internal/ads/e00;

    .line 329
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/e00;->F:Lcom/google/android/gms/internal/ads/ty;

    .line 331
    if-eqz v7, :cond_7

    .line 333
    invoke-interface {v7, v2, v5, v6}, Lcom/google/android/gms/internal/ads/ty;->x(ZJ)V

    .line 336
    :cond_7
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/a00;->L:Z

    .line 338
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 345
    move-result v2

    .line 346
    add-int/lit8 v2, v2, 0x18

    .line 348
    new-instance v7, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 353
    :goto_5
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    goto :goto_3

    .line 367
    :goto_6
    move v5, v2

    .line 368
    goto :goto_8

    .line 369
    :catch_3
    move v2, v11

    .line 370
    :goto_7
    :try_start_3
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ij;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 373
    sget-object v5, Ld5/j;->C:Ld5/j;

    .line 375
    iget-object v5, v5, Ld5/j;->k:Lg6/a;

    .line 377
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 383
    move-result-wide v5

    .line 384
    sub-long/2addr v5, v14

    .line 385
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/a00;->C:Lcom/google/android/gms/internal/ads/xx0;

    .line 387
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/xx0;->x:Ljava/lang/Object;

    .line 389
    check-cast v7, Lcom/google/android/gms/internal/ads/e00;

    .line 391
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/e00;->F:Lcom/google/android/gms/internal/ads/ty;

    .line 393
    if-eqz v7, :cond_8

    .line 395
    invoke-interface {v7, v2, v5, v6}, Lcom/google/android/gms/internal/ads/ty;->x(ZJ)V

    .line 398
    :cond_8
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/a00;->L:Z

    .line 400
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 407
    move-result v2

    .line 408
    add-int/lit8 v2, v2, 0x18

    .line 410
    new-instance v7, Ljava/lang/StringBuilder;

    .line 412
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 415
    goto :goto_5

    .line 416
    :catchall_2
    move-exception v0

    .line 417
    goto :goto_6

    .line 418
    :goto_8
    sget-object v2, Ld5/j;->C:Ld5/j;

    .line 420
    iget-object v2, v2, Ld5/j;->k:Lg6/a;

    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 428
    move-result-wide v6

    .line 429
    sub-long/2addr v6, v14

    .line 430
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a00;->C:Lcom/google/android/gms/internal/ads/xx0;

    .line 432
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xx0;->x:Ljava/lang/Object;

    .line 434
    check-cast v2, Lcom/google/android/gms/internal/ads/e00;

    .line 436
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e00;->F:Lcom/google/android/gms/internal/ads/ty;

    .line 438
    if-eqz v2, :cond_9

    .line 440
    invoke-interface {v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/ty;->x(ZJ)V

    .line 443
    :cond_9
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/a00;->L:Z

    .line 445
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 452
    move-result v2

    .line 453
    add-int/lit8 v2, v2, 0x18

    .line 455
    new-instance v5, Ljava/lang/StringBuilder;

    .line 457
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 460
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object v2

    .line 473
    invoke-static {v2}, Li5/a0;->k(Ljava/lang/String;)V

    .line 476
    throw v0

    .line 477
    :cond_a
    const-wide/16 v16, -0x1

    .line 479
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a00;->J:Lcom/google/android/gms/internal/ads/gj;

    .line 481
    if-eqz v3, :cond_c

    .line 483
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a00;->J:Lcom/google/android/gms/internal/ads/gj;

    .line 485
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/yj1;->c:J

    .line 487
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/gj;->D:J

    .line 489
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a00;->J:Lcom/google/android/gms/internal/ads/gj;

    .line 491
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/a00;->D:Ljava/lang/String;

    .line 493
    if-nez v4, :cond_b

    .line 495
    goto :goto_9

    .line 496
    :cond_b
    move-object v2, v4

    .line 497
    :goto_9
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/gj;->E:Ljava/lang/String;

    .line 499
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a00;->J:Lcom/google/android/gms/internal/ads/gj;

    .line 501
    iget v3, v1, Lcom/google/android/gms/internal/ads/a00;->E:I

    .line 503
    iput v3, v2, Lcom/google/android/gms/internal/ads/gj;->F:I

    .line 505
    sget-object v2, Ld5/j;->C:Ld5/j;

    .line 507
    iget-object v2, v2, Ld5/j;->j:Lcom/google/android/gms/internal/ads/u60;

    .line 509
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a00;->J:Lcom/google/android/gms/internal/ads/gj;

    .line 511
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u60;->f(Lcom/google/android/gms/internal/ads/gj;)Lcom/google/android/gms/internal/ads/dj;

    .line 514
    move-result-object v2

    .line 515
    goto :goto_a

    .line 516
    :cond_c
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 517
    :goto_a
    if-eqz v2, :cond_e

    .line 519
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dj;->a()Z

    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_e

    .line 525
    monitor-enter v2

    .line 526
    :try_start_4
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/dj;->x:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 528
    monitor-exit v2

    .line 529
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/a00;->K:Z

    .line 531
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dj;->h()Z

    .line 534
    move-result v3

    .line 535
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/a00;->M:Z

    .line 537
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dj;->g()Z

    .line 540
    move-result v3

    .line 541
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/a00;->N:Z

    .line 543
    monitor-enter v2

    .line 544
    :try_start_5
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/dj;->z:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 546
    monitor-exit v2

    .line 547
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/a00;->O:J

    .line 549
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/a00;->L:Z

    .line 551
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a00;->e()Z

    .line 554
    move-result v3

    .line 555
    if-nez v3, :cond_e

    .line 557
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dj;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 560
    move-result-object v2

    .line 561
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/a00;->G:Ljava/io/InputStream;

    .line 563
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/a00;->F:Z

    .line 565
    if-eqz v2, :cond_d

    .line 567
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/kc1;->b(Lcom/google/android/gms/internal/ads/yj1;)V

    .line 570
    :cond_d
    return-wide v16

    .line 571
    :catchall_3
    move-exception v0

    .line 572
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 573
    throw v0

    .line 574
    :catchall_4
    move-exception v0

    .line 575
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 576
    throw v0

    .line 577
    :cond_e
    :goto_b
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/a00;->L:Z

    .line 579
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a00;->J:Lcom/google/android/gms/internal/ads/gj;

    .line 581
    if-eqz v2, :cond_f

    .line 583
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yj1;->b:Ljava/util/Map;

    .line 585
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/yj1;->c:J

    .line 587
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/yj1;->d:J

    .line 589
    iget v10, v0, Lcom/google/android/gms/internal/ads/yj1;->e:I

    .line 591
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a00;->J:Lcom/google/android/gms/internal/ads/gj;

    .line 593
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gj;->w:Ljava/lang/String;

    .line 595
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 598
    move-result-object v4

    .line 599
    const-string v0, "The uri must be set."

    .line 601
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/lt;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    new-instance v3, Lcom/google/android/gms/internal/ads/yj1;

    .line 606
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/yj1;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 609
    move-object v0, v3

    .line 610
    :cond_f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a00;->B:Lcom/google/android/gms/internal/ads/kg1;

    .line 612
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/kg1;->q(Lcom/google/android/gms/internal/ads/yj1;)J

    .line 615
    move-result-wide v2

    .line 616
    return-wide v2

    .line 617
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 619
    const-string v2, "Attempt to open an already open GcacheDataSource."

    .line 621
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 624
    throw v0

    nop

    .array-data 1
        0x1t
        -0x39t
        -0x74t
        0x27t
        -0x53t
        -0x80t
        -0x7t
        0x5ct
        -0x78t
        0x20t
        -0x61t
        0x21t
        -0x4ft
        0x68t
        0x31t
        0xet
        -0x3dt
        -0x7bt
        0x78t
        0x65t
        0x5bt
        -0x44t
        0x26t
        -0x2ft
        0x6t
        0x5ft
        -0x18t
        -0x71t
        0x21t
        0x26t
        -0x5dt
        0x18t
        -0x13t
        0x19t
        0x67t
        -0x20t
        0x14t
        0x45t
        -0x34t
        0x45t
        0x5bt
        0x26t
        -0x1at
        -0x6dt
    .end array-data
.end method
