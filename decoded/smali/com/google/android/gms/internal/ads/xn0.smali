.class public final Lcom/google/android/gms/internal/ads/xn0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/do0;


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/hn0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/p91;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/al0;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/oq0;

.field public final f:Lcom/google/android/gms/internal/ads/yk0;

.field public final g:Lcom/google/android/gms/internal/ads/ae0;

.field public final h:Lcom/google/android/gms/internal/ads/nf0;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hn0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    const/4 v4, 0x6

    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    new-instance v2, Landroid/os/Bundle;

    const/4 v4, 0x2

    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    .line 17
    const-string v4, ""

    move-object v3, v4

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/hn0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/xn0;->j:Lcom/google/android/gms/internal/ads/hn0;

    const/4 v4, 0x2

    .line 24
    return-void

    .array-data 1
        -0x6t
        -0x9t
        0x33t
        0x7t
        -0x2dt
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/p91;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/al0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/oq0;Lcom/google/android/gms/internal/ads/yk0;Lcom/google/android/gms/internal/ads/ae0;Lcom/google/android/gms/internal/ads/nf0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xn0;->a:Lcom/google/android/gms/internal/ads/p91;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/xn0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/xn0;->i:Ljava/lang/String;

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/xn0;->c:Lcom/google/android/gms/internal/ads/al0;

    const/4 v2, 0x1

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/xn0;->d:Landroid/content/Context;

    const/4 v2, 0x2

    .line 14
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/xn0;->e:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v2, 0x5

    .line 16
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/xn0;->f:Lcom/google/android/gms/internal/ads/yk0;

    const/4 v2, 0x1

    .line 18
    iput-object p8, v0, Lcom/google/android/gms/internal/ads/xn0;->g:Lcom/google/android/gms/internal/ads/ae0;

    const/4 v2, 0x5

    .line 20
    iput-object p9, v0, Lcom/google/android/gms/internal/ads/xn0;->h:Lcom/google/android/gms/internal/ads/nf0;

    const/4 v2, 0x1

    .line 22
    return-void

    nop

    .array-data 1
        -0x77t
        -0x22t
        -0x16t
        0x1bt
        0x43t
        -0x60t
        0x44t
        0x71t
        0x59t
        0x12t
        0x3et
        0x6ft
        -0xat
        -0x42t
        -0x7at
        0x2dt
        -0x34t
        0x72t
        0x61t
        -0x33t
        -0x42t
        0x67t
        0x34t
        0x1at
        0x66t
        0x71t
        0x71t
        0xdt
        -0x27t
        -0x67t
        0x43t
        -0x7t
        -0x1ft
        -0x13t
        0x2ft
        -0x2bt
        0x37t
        0x1et
        -0x18t
        0x61t
        -0x79t
        0x32t
        0x70t
        0x4t
        -0x1ct
        0x64t
        -0x68t
        -0x26t
        0x34t
        0x3ct
        -0x55t
        -0x5et
        0x2t
        0x35t
        -0x27t
        -0x51t
        -0x74t
        -0x48t
        0x3ct
        0xbt
        0x53t
        0xet
        -0x35t
        -0x5et
        0x28t
        0x52t
        -0x1t
        0x3ft
        0x26t
        -0x3bt
        0x49t
        0x36t
        0x9t
        -0x1t
        0x4et
        -0x6dt
        -0x39t
        0x3et
        0x66t
        0x56t
        0x5ct
        0x1dt
        -0x69t
        0x72t
        0x76t
        0x53t
        -0xbt
        0x6ft
        -0x76t
        -0x20t
        -0x27t
        0x6bt
        -0x1t
        -0x5dt
        -0x26t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/xn0;->e:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v5, 0x2

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/oq0;->s:Z

    const/4 v5, 0x4

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oq0;->d:Le5/o2;

    const/4 v5, 0x2

    .line 9
    invoke-static {v0}, Lk8/b;->N(Le5/o2;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-static {v0}, Lk8/b;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->m2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x7

    .line 19
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v5, 0x3

    .line 21
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    .line 29
    const-string v5, ","

    move-object v2, v5

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    move v0, v5

    .line 43
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/xn0;->j:Lcom/google/android/gms/internal/ads/hn0;

    const/4 v5, 0x4

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/wn0;

    const/4 v5, 0x7

    .line 54
    const/4 v5, 0x0

    move v1, v5

    .line 55
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/wn0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 58
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/xn0;->a:Lcom/google/android/gms/internal/ads/p91;

    const/4 v5, 0x3

    .line 60
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p71;->p(Lcom/google/android/gms/internal/ads/z81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/y91;

    .line 63
    move-result-object v5

    move-object v0, v5

    .line 64
    return-object v0

    nop

    .array-data 1
        -0x5dt
        -0x12t
        -0x1at
        0x21t
        0x2et
        0x64t
        -0x43t
        0x19t
        -0x12t
        0x9t
        -0x52t
        -0x10t
        0x51t
        -0x7t
        0x43t
        -0x7at
        0x39t
        -0x34t
        0x7t
        0xet
        -0x27t
        -0x5t
        0x29t
        0x39t
        -0x63t
        0xft
        -0xdt
        -0x32t
        0x63t
        0x43t
        0x71t
        0x2ct
        0x43t
    .end array-data
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v7

    move-object p2, v7

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v7

    move-object p2, v7

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v7

    move v0, v7

    .line 13
    if-eqz v0, :cond_1

    const/4 v9, 0x7

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v8, 0x2

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/dl0;

    const/4 v10, 0x2

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/String;

    const/4 v10, 0x1

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn0;->e:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v9, 0x5

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oq0;->d:Le5/o2;

    const/4 v9, 0x5

    .line 33
    iget-object v1, v1, Le5/o2;->I:Landroid/os/Bundle;

    const/4 v10, 0x3

    .line 35
    if-eqz v1, :cond_0

    const/4 v10, 0x5

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    :goto_1
    move-object v4, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v10, 0x7

    const/4 v7, 0x0

    move v1, v7

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dl0;->e:Landroid/os/Bundle;

    const/4 v8, 0x1

    .line 47
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v7

    move-object v3, v7

    .line 51
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/dl0;->b:Z

    const/4 v9, 0x7

    .line 53
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/dl0;->c:Z

    const/4 v10, 0x4

    .line 55
    move-object v1, p0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xn0;->c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/h91;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v10, 0x2

    return-void

    .array-data 1
        0x2t
        -0x72t
        0x1t
        0x1ct
        -0x22t
        -0xct
        0x5ft
        0x4dt
        -0x3ct
        -0x51t
        0x4t
        -0x9t
        -0x30t
        -0x14t
        0x50t
        0x8t
        0x4dt
        -0x3t
        0x6ct
        -0x33t
        -0x66t
        -0x57t
        -0x7dt
        -0x34t
        -0x80t
        0x59t
        0x1ft
        0x5dt
        0xet
        0xet
        0x60t
        -0x77t
        0x2t
        0x3at
        0xct
        -0x2et
        0x1ft
        0x38t
        0x66t
        0x2dt
        0x60t
        0x15t
        -0x8t
        -0x9t
    .end array-data
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/h91;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/un0;

    const/4 v7, 0x4

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/un0;-><init>(Lcom/google/android/gms/internal/ads/xn0;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    const/4 v7, 0x4

    .line 12
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/xn0;->a:Lcom/google/android/gms/internal/ads/p91;

    const/4 v7, 0x1

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/p71;->p(Lcom/google/android/gms/internal/ads/z81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/y91;

    .line 17
    move-result-object v7

    move-object p2, v7

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h91;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/h91;

    .line 21
    move-result-object v7

    move-object p2, v7

    .line 22
    sget-object p3, Lcom/google/android/gms/internal/ads/vl;->g2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x2

    .line 24
    sget-object p4, Le5/p;->e:Le5/p;

    const/4 v7, 0x6

    .line 26
    iget-object p5, p4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x3

    .line 28
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object p3, v7

    .line 32
    check-cast p3, Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 34
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v7

    move p3, v7

    .line 38
    if-nez p3, :cond_0

    const/4 v7, 0x5

    .line 40
    sget-object p3, Lcom/google/android/gms/internal/ads/vl;->Z1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x6

    .line 42
    iget-object p4, p4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x3

    .line 44
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    move-object p3, v7

    .line 48
    check-cast p3, Ljava/lang/Long;

    const/4 v7, 0x3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide p3

    .line 54
    iget-object p5, v1, Lcom/google/android/gms/internal/ads/xn0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x4

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x4

    .line 58
    invoke-static {p2, p3, p4, v0, p5}, Lcom/google/android/gms/internal/ads/p71;->s(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object v7

    move-object p2, v7

    .line 62
    check-cast p2, Lcom/google/android/gms/internal/ads/h91;

    const/4 v7, 0x3

    .line 64
    :cond_0
    const/4 v7, 0x6

    new-instance p3, Lcom/google/android/gms/internal/ads/np;

    const/4 v7, 0x2

    .line 66
    const/4 v7, 0x3

    move p4, v7

    .line 67
    invoke-direct {p3, v2, p4}, Lcom/google/android/gms/internal/ads/np;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    .line 70
    const-class p4, Ljava/lang/Throwable;

    const/4 v7, 0x1

    .line 72
    invoke-static {p2, p4, p3, p1}, Lcom/google/android/gms/internal/ads/p71;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/x71;

    .line 75
    move-result-object v7

    move-object p1, v7

    .line 76
    return-object p1

    .array-data 1
        0x6bt
        -0x77t
        0x33t
        0x26t
        -0x39t
        0x78t
        -0x31t
        0x39t
        -0x7t
        -0xet
        0x21t
        -0x3t
        0x61t
        0x47t
        -0x6t
        0x76t
        0x24t
        0x44t
        -0x42t
        0x5at
        0x4bt
        0x3bt
        -0x22t
        0x1at
        -0x11t
        0x67t
        -0x2t
        -0x1et
        0x5ct
        0x9t
        0x44t
        0x34t
        0x27t
        0x35t
        0x25t
        0x4ft
    .end array-data
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0x20

    move v0, v4

    .line 3
    return v0

    nop

    .array-data 1
        -0x80t
        0x42t
        0x4t
        0x56t
        0x37t
        -0x7et
        -0x58t
        0x5ft
        -0x1et
        -0x52t
        -0x42t
        0x12t
        -0x14t
        0x35t
        0x3ft
        0x60t
        0x41t
        -0x32t
        0x3et
        0x37t
        0x4ft
        0x25t
        -0x4bt
        0x35t
        0x75t
        0x54t
        -0x4ft
        -0x2et
        0x3et
        0x1bt
        -0x1at
        -0x23t
        0x5ct
        0x4ct
        -0x5at
        0x79t
        -0x31t
        0x1ft
        -0x2t
        0x17t
        0x54t
        -0x4at
        0x6ft
        0x5ct
        0x4t
        -0x73t
        0x4bt
        -0x1dt
        -0x39t
        0x72t
        0x5dt
        -0x3t
        -0x1ct
        -0x10t
        0xet
        0x5et
        -0x56t
        0x3at
        0x1bt
        0x23t
        0x4t
        0x0t
        0x73t
        0x2t
        0x17t
    .end array-data
.end method
