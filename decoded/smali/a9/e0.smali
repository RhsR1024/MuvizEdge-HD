.class public final La9/e0;
.super La9/z;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final K:Ljava/util/logging/Logger;


# instance fields
.field public H:Lv8/b;

.field public final I:Z

.field public J:La9/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, La9/e0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, La9/e0;->K:Ljava/util/logging/Logger;

    const/4 v3, 0x4

    .line 13
    return-void

    .array-data 1
        0x6ft
        -0x5ct
        0x62t
        0x22t
        -0x59t
        -0x47t
        -0x32t
        0x7at
        0x7bt
        0x7bt
        -0x70t
        -0x79t
        0x21t
        -0x51t
        -0x42t
        -0xft
        0x7et
        -0xft
        -0x50t
        -0x51t
        -0xet
        0x25t
        -0x1t
        0x6t
        -0x50t
        0x63t
        -0x39t
    .end array-data
.end method

.method public constructor <init>(Lv8/b;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    iput-object v1, v2, La9/z;->D:Ljava/util/Set;

    const/4 v5, 0x1

    .line 11
    iput v0, v2, La9/z;->E:I

    const/4 v5, 0x4

    .line 13
    iput-object p1, v2, La9/e0;->H:Lv8/b;

    const/4 v5, 0x3

    .line 15
    iput-boolean p2, v2, La9/e0;->I:Z

    const/4 v5, 0x1

    .line 17
    return-void

    nop

    .array-data 1
        0x9t
        0x42t
        0x9t
        0x6t
        0x72t
        0x5ct
        -0x20t
        0x74t
        0x40t
        -0x8t
        0x41t
        0x13t
        0x3t
        0x7ct
        -0x25t
        0x73t
        0x51t
        0x8t
        -0x36t
        -0x7ft
        0x22t
        0x24t
        0x57t
        -0x2dt
        0x4ct
        0x6t
        0x3bt
        0x55t
        0x58t
        -0x5ft
        -0x1et
        0x64t
        0x31t
        -0x14t
        0x20t
        -0x75t
        0x1dt
        0x7at
        -0x1bt
        -0x3t
        -0x12t
        0x5t
        -0x3bt
        0x25t
        0x75t
        0x59t
        -0x67t
        -0x50t
        0x43t
        0x5t
        -0x7ct
        0x74t
        -0x71t
        -0x54t
        0x15t
        -0x61t
        -0x13t
        0x5dt
        0x46t
        0x43t
        -0x13t
        0x7dt
        0x7at
        -0x77t
        0x66t
        0x78t
        0x8t
        -0x8t
    .end array-data
.end method


# virtual methods
.method public final e()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, La9/e0;->H:Lv8/b;

    const/4 v5, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    iput-object v1, v3, La9/e0;->H:Lv8/b;

    const/4 v6, 0x7

    .line 6
    iput-object v1, v3, La9/e0;->J:La9/d0;

    const/4 v5, 0x4

    .line 8
    iget-object v1, v3, La9/s;->w:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 10
    instance-of v1, v1, La9/d;

    const/4 v5, 0x3

    .line 12
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x1

    move v2, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, v6

    .line 17
    :goto_0
    and-int/2addr v1, v2

    const/4 v5, 0x6

    .line 18
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v3}, La9/s;->q()Z

    .line 23
    move-result v6

    move v1, v6

    .line 24
    invoke-virtual {v0}, Lv8/b;->i()Lo6/g;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    move v2, v5

    .line 32
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v5

    move-object v2, v5

    .line 38
    check-cast v2, Ljava/util/concurrent/Future;

    const/4 v5, 0x2

    .line 40
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v5, 0x2

    return-void

    .array-data 1
        -0x2ct
        -0x77t
        -0x7at
        0x4dt
        0x7et
        0x11t
        0x5ct
        0x7bt
        -0x51t
        0x28t
        -0x22t
        0xct
        -0x79t
        0x17t
        0x61t
        0x13t
        0x2ft
        -0x28t
        -0x4ct
        -0x23t
        0x28t
        0x74t
        -0x26t
        0x12t
        0x7et
        0x1t
        -0x29t
        0x30t
        -0x7ft
        0x63t
        0x35t
        -0x60t
        0x5at
        0x67t
        0x10t
        -0x24t
        -0x3ft
        0xat
        -0x10t
        0x48t
        -0x6dt
        0x0t
        0x5ft
        0x5ct
        -0x36t
        0x42t
        0x38t
        0x3dt
        0x43t
        -0x33t
        0x5dt
        0x1bt
    .end array-data
.end method

.method public final k()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La9/e0;->J:La9/d0;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, La9/u0;->d()V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x2ct
        -0x2et
        0x5at
        0x6et
        0x24t
        0x1t
        0x8t
        0x14t
        -0x46t
        -0x2ct
        0x48t
        0x2bt
        0x3ct
        -0x3dt
        -0x69t
        -0x21t
        0x68t
        -0x72t
        0x53t
        0x74t
        -0x68t
        0xbt
        0x73t
        0x1ft
        0x37t
        0x1ct
        0x1dt
        0x6ft
        0x6ct
        -0x2t
        0x6bt
        0x71t
        -0x11t
        -0x1et
        0x8t
        0x4at
        0x4ct
        0x13t
        0x2bt
        0x59t
        -0x4dt
        -0x5bt
        0x4ct
        0x20t
        0x60t
        0x5et
        -0x47t
        0x71t
        0x4et
        0x61t
        -0x42t
        -0x8t
        0x7et
        0xat
    .end array-data
.end method

.method public final l()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, La9/e0;->H:Lv8/b;

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    add-int/lit8 v1, v1, 0x8

    const/4 v6, 0x1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x3

    .line 20
    const-string v6, "futures="

    move-object v1, v6

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v5, 0x6

    invoke-super {v3}, La9/s;->l()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    return-object v0

    nop

    .array-data 1
        -0x74t
        -0x11t
        0x4dt
        0x5ft
        0x6ft
        -0xat
        0x4t
        0x29t
        -0x39t
        -0x70t
        0x27t
        0x44t
        0x3ft
        -0x13t
        -0x1ft
        -0x59t
        -0x37t
        -0x46t
        0x4at
        0x56t
        0x31t
        0x3dt
        0x64t
        0x18t
        0x12t
        -0x10t
        0x69t
        0x7dt
        0x12t
        0x65t
        -0x14t
        0x0t
        -0x3at
        0x70t
        0x72t
        0x1t
        -0x44t
        0x8t
        -0x2bt
        -0x63t
        -0x47t
        0x4et
        -0x15t
        0x34t
        -0x1t
        -0x39t
        -0x43t
        -0x7ft
        0x63t
        0x20t
        -0x60t
        -0x68t
        0x6t
        0x37t
        -0x47t
        0x71t
        0x6ft
        0x31t
        0x47t
        0x34t
    .end array-data
.end method

.method public final r(Lv8/b;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, La9/z;->F:Li6/a;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0, v3}, Li6/a;->s(La9/e0;)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-ltz v0, :cond_0

    const/4 v5, 0x2

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    move v1, v5

    .line 12
    :goto_0
    const-string v5, "Less than 0 remaining futures"

    move-object v2, v5

    .line 14
    invoke-static {v2, v1}, Lc9/b;->q(Ljava/lang/String;Z)V

    const/4 v5, 0x5

    .line 17
    if-nez v0, :cond_4

    const/4 v5, 0x2

    .line 19
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 21
    invoke-virtual {p1}, Lv8/b;->i()Lo6/g;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    :cond_1
    const/4 v6, 0x7

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v6

    move v0, v6

    .line 29
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v6, 0x6

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 40
    move-result v6

    move v1, v6

    .line 41
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 43
    :try_start_0
    const/4 v6, 0x7

    invoke-static {v0}, La9/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {v3, v0}, La9/e0;->s(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    move-result-object v5

    move-object v0, v5

    .line 57
    invoke-virtual {v3, v0}, La9/e0;->s(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 62
    iput-object p1, v3, La9/z;->D:Ljava/util/Set;

    const/4 v5, 0x1

    .line 64
    iget-object v0, v3, La9/e0;->J:La9/d0;

    const/4 v5, 0x4

    .line 66
    if-eqz v0, :cond_3

    const/4 v5, 0x3

    .line 68
    :try_start_1
    const/4 v5, 0x1

    iget-object v1, v0, La9/d0;->y:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    .line 70
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception v1

    .line 75
    iget-object v0, v0, La9/d0;->z:La9/e0;

    const/4 v5, 0x6

    .line 77
    invoke-virtual {v0, v1}, La9/s;->o(Ljava/lang/Throwable;)Z

    .line 80
    :cond_3
    const/4 v5, 0x6

    :goto_2
    iput-object p1, v3, La9/e0;->H:Lv8/b;

    const/4 v6, 0x3

    .line 82
    :cond_4
    const/4 v5, 0x5

    return-void

    .array-data 1
        0x1dt
        0x19t
        0x58t
        0x2bt
        0x4dt
        0x13t
        0x15t
        0x7at
        -0x52t
        -0x23t
        0x77t
        0x30t
        0x2t
        0x73t
        -0x80t
        -0x6at
        0x20t
        0x4ft
        -0x59t
        -0x45t
        -0x2at
        0x4et
        0x76t
        -0x4bt
        0x3dt
        0x51t
        -0x50t
        -0x52t
        0x5dt
        0x2dt
        0x72t
        -0x69t
        0x20t
        -0x2dt
        0x11t
        -0x14t
    .end array-data
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, v5, La9/e0;->I:Z

    const/4 v7, 0x5

    .line 6
    const-string v7, "Got more than one input Future failure. Logging failures after the first"

    move-object v1, v7

    .line 8
    const-string v7, "Input Future failed with Error"

    move-object v2, v7

    .line 10
    if-eqz v0, :cond_6

    const/4 v7, 0x4

    .line 12
    invoke-virtual {v5, p1}, La9/s;->o(Ljava/lang/Throwable;)Z

    .line 15
    move-result v7

    move v0, v7

    .line 16
    if-nez v0, :cond_6

    const/4 v7, 0x2

    .line 18
    iget-object v0, v5, La9/z;->D:Ljava/util/Set;

    const/4 v7, 0x1

    .line 20
    if-nez v0, :cond_2

    const/4 v7, 0x1

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x1

    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v7, 0x3

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v3, v5, La9/s;->w:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 36
    instance-of v3, v3, La9/d;

    const/4 v7, 0x7

    .line 38
    if-nez v3, :cond_1

    const/4 v7, 0x6

    .line 40
    invoke-virtual {v5}, La9/s;->a()Ljava/lang/Throwable;

    .line 43
    move-result-object v7

    move-object v3, v7

    .line 44
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_0
    if-eqz v3, :cond_1

    const/4 v7, 0x6

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    move-result v7

    move v4, v7

    .line 53
    if-nez v4, :cond_0

    const/4 v7, 0x2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object v7

    move-object v3, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v7, 0x5

    :goto_1
    sget-object v3, La9/z;->F:Li6/a;

    const/4 v7, 0x1

    .line 63
    invoke-virtual {v3, v5, v0}, Li6/a;->g(La9/e0;Ljava/util/Set;)V

    const/4 v7, 0x7

    .line 66
    iget-object v0, v5, La9/z;->D:Ljava/util/Set;

    const/4 v7, 0x1

    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_2
    const/4 v7, 0x2

    move-object v3, p1

    .line 72
    :goto_2
    if-eqz v3, :cond_4

    const/4 v7, 0x2

    .line 74
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    move v4, v7

    .line 78
    if-nez v4, :cond_3

    const/4 v7, 0x6

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    move-result-object v7

    move-object v3, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v7, 0x7

    instance-of v0, p1, Ljava/lang/Error;

    const/4 v7, 0x1

    .line 88
    if-eqz v0, :cond_5

    const/4 v7, 0x6

    .line 90
    move-object v1, v2

    .line 91
    :cond_5
    const/4 v7, 0x2

    sget-object v0, La9/e0;->K:Ljava/util/logging/Logger;

    const/4 v7, 0x5

    .line 93
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v7, 0x7

    .line 95
    invoke-virtual {v0, v2, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 98
    return-void

    .line 99
    :cond_6
    const/4 v7, 0x2

    :goto_3
    instance-of v0, p1, Ljava/lang/Error;

    const/4 v7, 0x7

    .line 101
    if-eqz v0, :cond_8

    const/4 v7, 0x1

    .line 103
    if-eqz v0, :cond_7

    const/4 v7, 0x1

    .line 105
    move-object v1, v2

    .line 106
    :cond_7
    const/4 v7, 0x4

    sget-object v0, La9/e0;->K:Ljava/util/logging/Logger;

    const/4 v7, 0x2

    .line 108
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v7, 0x7

    .line 110
    invoke-virtual {v0, v2, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 113
    :cond_8
    const/4 v7, 0x7

    return-void

    .array-data 1
        -0x74t
        -0x7ft
        -0x64t
        0x23t
        0x8t
        0x1et
        -0x9t
        0x63t
        0x34t
        0x8t
        -0x11t
        0x6ct
        0x2t
        0x10t
        0x52t
        0x36t
        -0x6ft
        0x6ct
        -0x28t
        0x6dt
        -0x34t
        -0x2at
        0x75t
        -0x46t
        0x4ft
        -0x45t
        0x28t
        -0x25t
        0x24t
        -0x1at
        -0x6t
        0x56t
        0x7ft
        0x66t
        0x69t
    .end array-data
.end method

.method public final t()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, La9/e0;->H:Lv8/b;

    const/4 v8, 0x2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v6, La9/e0;->H:Lv8/b;

    const/4 v8, 0x6

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v8

    move v0, v8

    .line 12
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 14
    iget-object v0, v6, La9/e0;->J:La9/d0;

    const/4 v8, 0x6

    .line 16
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    .line 18
    :try_start_0
    const/4 v8, 0x7

    iget-object v1, v0, La9/d0;->y:Ljava/util/concurrent/Executor;

    const/4 v8, 0x6

    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v1

    .line 25
    iget-object v0, v0, La9/d0;->z:La9/e0;

    const/4 v8, 0x1

    .line 27
    invoke-virtual {v0, v1}, La9/s;->o(Ljava/lang/Throwable;)Z

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v8, 0x2

    iget-boolean v0, v6, La9/e0;->I:Z

    const/4 v8, 0x1

    .line 33
    sget-object v1, La9/f0;->w:La9/f0;

    const/4 v8, 0x2

    .line 35
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 37
    iget-object v0, v6, La9/e0;->H:Lv8/b;

    const/4 v8, 0x1

    .line 39
    invoke-virtual {v0}, Lv8/b;->i()Lo6/g;

    .line 42
    move-result-object v8

    move-object v0, v8

    .line 43
    const/4 v8, 0x0

    move v2, v8

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v8

    move v3, v8

    .line 48
    if-eqz v3, :cond_2

    const/4 v8, 0x6

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v8

    move-object v3, v8

    .line 54
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v8, 0x5

    .line 56
    add-int/lit8 v4, v2, 0x1

    const/4 v8, 0x5

    .line 58
    new-instance v5, La9/w;

    const/4 v8, 0x4

    .line 60
    invoke-direct {v5, v6, v3, v2}, La9/w;-><init>(La9/e0;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    const/4 v8, 0x2

    .line 63
    invoke-interface {v3, v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x4

    .line 66
    move v2, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v8, 0x7

    new-instance v0, La9/w;

    const/4 v8, 0x3

    .line 70
    const/4 v8, 0x1

    move v2, v8

    .line 71
    const/4 v8, 0x0

    move v3, v8

    .line 72
    invoke-direct {v0, v6, v2, v3}, La9/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 75
    iget-object v2, v6, La9/e0;->H:Lv8/b;

    const/4 v8, 0x1

    .line 77
    invoke-virtual {v2}, Lv8/b;->i()Lo6/g;

    .line 80
    move-result-object v8

    move-object v2, v8

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v8

    move v3, v8

    .line 85
    if-eqz v3, :cond_2

    const/4 v8, 0x2

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v8

    move-object v3, v8

    .line 91
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v8, 0x2

    .line 93
    invoke-interface {v3, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v8, 0x7

    return-void

    nop

    .array-data 1
        -0x80t
        0x3bt
        0x37t
        0x6ft
        -0x6bt
        0x39t
        0x63t
        0x23t
        0x28t
        -0x32t
        0x13t
        -0x3dt
        0x3et
        0x27t
        0x3ct
        -0x3bt
        -0x1bt
        -0x69t
        0x56t
        0x18t
    .end array-data
.end method
