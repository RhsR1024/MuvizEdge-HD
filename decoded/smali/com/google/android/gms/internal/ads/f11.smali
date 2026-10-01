.class public final Lcom/google/android/gms/internal/ads/f11;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/l21;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dy0;Lcom/google/android/gms/internal/ads/l21;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/f11;->a:Landroid/content/Context;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dy0;->Q()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/f11;->c:Ljava/lang/String;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dy0;->X()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/f11;->d:J

    const/4 v4, 0x1

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dy0;->Y()J

    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/f11;->e:J

    const/4 v4, 0x1

    .line 24
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/f11;->b:Lcom/google/android/gms/internal/ads/l21;

    const/4 v4, 0x1

    .line 26
    return-void

    nop

    .array-data 1
        -0x10t
        -0x7t
        -0x38t
        0x1at
        -0x7ft
        -0x37t
        0x4t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "v"

    move-object v0, v7

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/f11;->c:Ljava/lang/String;

    const/4 v7, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Throwable;

    const/4 v7, 0x5

    .line 10
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/4 v7, 0x5

    .line 13
    const-string v7, "t"

    move-object v1, v7

    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v7, "E"

    move-object v0, v7

    .line 20
    :try_start_0
    const/4 v7, 0x1

    const-string v7, "gs"

    move-object v1, v7

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v1, v7

    .line 26
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x5

    .line 28
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    .line 32
    const/16 v7, 0x1f

    move v3, v7

    .line 34
    if-lt v2, v3, :cond_0

    const/4 v7, 0x3

    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 39
    move-result v7

    move v2, v7

    .line 40
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 42
    :cond_0
    const/4 v7, 0x6

    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/f11;->d:J

    const/4 v7, 0x7

    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x2

    .line 46
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 49
    move-result-object v7

    move-object v1, v7

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/ne;

    const/4 v7, 0x3

    .line 52
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ne;->u0()Ljava/lang/String;

    .line 57
    move-result-object v7

    move-object v2, v7

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    move-result v7

    move v2, v7

    .line 62
    const/4 v7, 0x1

    move v3, v7

    .line 63
    if-le v2, v3, :cond_1

    const/4 v7, 0x1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ne;->u0()Ljava/lang/String;

    .line 68
    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    :cond_1
    const/4 v7, 0x5

    move-object v1, v0

    .line 71
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    move v0, v7

    .line 75
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 77
    :try_start_1
    const/4 v7, 0x7

    const-string v7, "ai"

    move-object v0, v7

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    move-object v0, v7

    .line 83
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x4

    .line 85
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 87
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/f11;->e:J

    const/4 v7, 0x5

    .line 89
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x4

    .line 91
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 94
    move-result-object v7

    move-object v0, v7

    .line 95
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x1

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sn1;->n(Ljava/lang/String;)Z

    .line 100
    move-result v7

    move v2, v7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    if-nez v2, :cond_2

    const/4 v7, 0x4

    .line 103
    move-object v1, v0

    .line 104
    :catch_1
    :cond_2
    const/4 v7, 0x1

    const-string v7, "int"

    move-object v0, v7

    .line 106
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void

    nop

    .array-data 1
        0x4bt
        -0x52t
        -0x60t
        0x35t
        0x6at
        -0x5at
        0x25t
        0x7dt
        0x33t
        0x5at
        0x49t
        0x21t
        -0x31t
        0xbt
        0x6at
        -0x71t
        0x7ft
        -0x7bt
        0x4t
        0x51t
        -0x44t
        -0x3ct
        -0x65t
        0x1at
        0x11t
        -0x6at
        0x7ct
        -0x30t
        0x63t
        -0x32t
    .end array-data
.end method

.method public final b()Ljava/util/HashMap;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    .line 6
    new-instance v1, Ljava/lang/Throwable;

    const/4 v6, 0x3

    .line 8
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v5, 0x2

    .line 11
    const-string v5, "t"

    move-object v2, v5

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object v0

    .array-data 1
        -0x66t
        0x60t
        -0x6dt
        0x53t
        0x2ft
        -0x39t
        -0x4t
        0x1t
        -0x69t
        0x21t
        0x63t
        0x30t
        0x59t
        0x7dt
        -0x55t
        0x71t
        0x25t
        0x45t
    .end array-data
.end method

.method public final d()Ljava/util/HashMap;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f11;->b:Lcom/google/android/gms/internal/ads/l21;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l21;->a()Ljava/util/HashMap;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/f11;->a(Ljava/util/HashMap;)V

    const/4 v4, 0x7

    .line 10
    return-object v0

    .array-data 1
        -0x65t
        -0xdt
        0x4ct
        0x4bt
        0x41t
        -0x60t
        0x2at
        0x31t
        0x37t
        0x9t
        0x79t
        0x6dt
        0x4bt
        -0x18t
        -0x53t
        0x1dt
        0x1at
        -0x36t
        -0x3ct
        -0x59t
        0x43t
        -0x2ct
        -0x5dt
        0x59t
        0x5bt
        0x58t
    .end array-data
.end method

.method public final g()Ljava/util/HashMap;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/f11;->a:Landroid/content/Context;

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/f11;->b:Lcom/google/android/gms/internal/ads/l21;

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/l21;->b(Landroid/content/Context;Landroid/view/View;)Ljava/util/HashMap;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/f11;->a(Ljava/util/HashMap;)V

    const/4 v5, 0x7

    .line 13
    return-object v0

    nop

    .array-data 1
        0x3et
        0x6at
        0x3ft
        0x1dt
        -0x3ft
        0x3et
        -0x50t
        -0x41t
        0x45t
        -0x76t
        0x1bt
        -0x44t
        0x25t
        -0x1dt
        -0x4bt
        -0x7bt
        0x62t
        0x19t
        0x2et
        -0x2bt
        -0x9t
        -0x3ct
        0x55t
        -0x25t
        0x18t
        0x1ft
        0x1et
        -0x54t
    .end array-data
.end method

.method public final k()Ljava/util/HashMap;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f11;->b:Lcom/google/android/gms/internal/ads/l21;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l21;->c()Ljava/util/HashMap;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/f11;->a(Ljava/util/HashMap;)V

    const/4 v4, 0x3

    .line 10
    return-object v0

    .array-data 1
        -0x7et
        -0x54t
        -0x4et
        0x4et
        0x9t
        -0x3ft
        -0x21t
        0x58t
        -0x38t
        -0xat
        -0x79t
        -0x74t
        -0x2at
        0x4bt
        0x5dt
        0x3et
        0x2at
        0x18t
        0x3et
        -0x27t
        -0x3et
        -0x3t
        -0x4t
        0x5ct
        0x17t
        0x24t
        0x67t
        -0x39t
        -0x3t
        0x3dt
        -0x72t
        0x2ct
        0x11t
        0x71t
        0x9t
        0xbt
        0x41t
        -0x5ft
        0x7t
        0x58t
        0x4ct
        0x41t
        -0x60t
        -0x70t
        -0x2ct
        0x2dt
        0x61t
        0x67t
        0x23t
        0x2ft
        0x55t
        0x15t
        -0x55t
        -0x44t
        -0x3ct
    .end array-data
.end method
