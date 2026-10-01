.class public final Lt6/o0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lt6/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lt6/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x2

    .line 13
    sput-object v0, Lt6/o0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x2

    .line 20
    sput-object v0, Lt6/o0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    .line 22
    return-void

    .array-data 1
        -0x1dt
        0x17t
        0x55t
        0x49t
        -0x2bt
        -0x60t
        0x78t
        0x53t
        -0x21t
        -0x6dt
        -0x46t
        0x79t
        -0x46t
        -0x71t
        0x4ct
        0x75t
        0x66t
        0x11t
        -0x51t
        0x6at
        0x1dt
        0x46t
        -0x5at
        -0x11t
        0x53t
        0x2dt
        0x20t
        0x11t
        0x62t
        0x38t
        0x3ct
        0x46t
        -0xet
        0x65t
        -0x36t
        0x41t
        -0x46t
        0x1ct
        -0x53t
    .end array-data
.end method

.method public constructor <init>(Lt6/v1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    iput-object p1, v0, Lt6/o0;->a:Lt6/v1;

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x5t
        -0x26t
        0x62t
        0x71t
        -0x8t
        -0x4ct
        0x39t
        0x44t
        0x5ct
        0x2bt
        -0x4at
        0x11t
        0x4at
    .end array-data
.end method

.method public static final g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p3}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 4
    array-length v0, p1

    const/4 v6, 0x1

    .line 5
    array-length v1, p2

    const/4 v5, 0x5

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    .line 9
    const/4 v5, 0x1

    move v0, v5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x3

    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lc6/y;->b(Z)V

    const/4 v5, 0x6

    .line 15
    :goto_1
    array-length v0, p1

    const/4 v6, 0x6

    .line 16
    if-ge v2, v0, :cond_4

    const/4 v6, 0x4

    .line 18
    aget-object v0, p1, v2

    const/4 v5, 0x2

    .line 20
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move v0, v6

    .line 24
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 26
    monitor-enter p3

    .line 27
    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    check-cast v3, [Ljava/lang/String;

    const/4 v6, 0x4

    .line 33
    if-nez v3, :cond_1

    const/4 v5, 0x4

    .line 35
    array-length v3, p2

    const/4 v5, 0x5

    .line 36
    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x6

    .line 38
    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v3

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const/4 v5, 0x7

    :goto_2
    aget-object v0, v3, v2

    const/4 v5, 0x6

    .line 46
    if-nez v0, :cond_2

    const/4 v5, 0x4

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 53
    aget-object p2, p2, v2

    const/4 v6, 0x4

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, "("

    move-object p2, v5

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    aget-object p1, p1, v2

    const/4 v5, 0x2

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v5, ")"

    move-object p1, v5

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v5

    move-object v0, v5

    .line 77
    aput-object v0, v3, v2

    const/4 v5, 0x3

    .line 79
    :cond_2
    const/4 v5, 0x5

    monitor-exit p3

    const/4 v5, 0x5

    .line 80
    return-object v0

    .line 81
    :goto_3
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v3

    const/4 v6, 0x1

    .line 83
    :cond_3
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v6, 0x7

    return-object v3

    .array-data 1
        0x61t
        0x17t
        -0x59t
        0x2at
        0x79t
        -0x3ct
        0x1at
        -0x1et
        0x62t
        -0x47t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move p1, v5

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lt6/o0;->a:Lt6/v1;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v0}, Lt6/v1;->f()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 13
    return-object p1

    .line 14
    :cond_1
    const/4 v5, 0x6

    sget-object v0, Lt6/u1;->f:[Ljava/lang/String;

    const/4 v5, 0x3

    .line 16
    sget-object v1, Lt6/u1;->a:[Ljava/lang/String;

    const/4 v5, 0x1

    .line 18
    sget-object v2, Lt6/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    .line 20
    invoke-static {p1, v0, v1, v2}, Lt6/o0;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    return-object p1

    .array-data 1
        -0x75t
        0x68t
        -0x39t
        0x11t
        0x38t
        -0x19t
        0x4at
        0x77t
        -0x38t
        -0x3bt
        -0x3ft
        0xft
        0x4at
        0x59t
        -0x4dt
        0x1et
        -0x5bt
        -0xbt
        -0x4at
        -0x76t
        0xet
        -0x47t
        0x46t
        0x7at
        -0x64t
        -0x37t
        0x54t
        -0x38t
        -0xet
        -0x5ct
        0x71t
        0x7bt
        0x52t
        -0x2t
        0x6bt
        -0x29t
        0x39t
        0x5bt
        0x7ct
        -0xet
        0x3ft
        0x3dt
        -0x74t
        0x6ft
        -0x24t
        0x46t
        0x13t
        -0x2et
        0x55t
        0x77t
        0x11t
        0x32t
        -0x65t
        0x2ft
        -0x4et
        -0x30t
        0x5ft
    .end array-data
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move p1, v5

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, Lt6/o0;->a:Lt6/v1;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v0}, Lt6/v1;->f()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 13
    return-object p1

    .line 14
    :cond_1
    const/4 v5, 0x1

    sget-object v0, Lt6/u1;->i:[Ljava/lang/String;

    const/4 v6, 0x4

    .line 16
    sget-object v1, Lt6/u1;->h:[Ljava/lang/String;

    const/4 v5, 0x7

    .line 18
    sget-object v2, Lt6/o0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x3

    .line 20
    invoke-static {p1, v0, v1, v2}, Lt6/o0;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    return-object p1

    .array-data 1
        0x24t
        -0x69t
        -0x57t
        0x4et
        -0x3dt
        -0x26t
        0x4at
        0x61t
        0x3dt
        0x38t
        -0x77t
        0x63t
        0x5at
        -0x44t
        0x54t
        0x74t
        0x21t
        0x19t
    .end array-data
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 3
    const/4 v6, 0x0

    move p1, v6

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v3, Lt6/o0;->a:Lt6/v1;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v0}, Lt6/v1;->f()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 13
    return-object p1

    .line 14
    :cond_1
    const/4 v5, 0x2

    const-string v6, "_exp_"

    move-object v0, v6

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v6

    move v0, v6

    .line 20
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 22
    const-string v6, "experiment_id("

    move-object v0, v6

    .line 24
    const-string v5, ")"

    move-object v1, v5

    .line 26
    invoke-static {v0, p1, v1}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    return-object p1

    .line 31
    :cond_2
    const/4 v5, 0x6

    sget-object v0, Lt6/u1;->m:[Ljava/lang/String;

    const/4 v5, 0x4

    .line 33
    sget-object v1, Lt6/u1;->l:[Ljava/lang/String;

    const/4 v6, 0x2

    .line 35
    sget-object v2, Lt6/o0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x6

    .line 37
    invoke-static {p1, v0, v1, v2}, Lt6/o0;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    return-object p1

    .array-data 1
        -0x52t
        0x59t
        0x13t
        0x79t
        0x4t
        -0x2bt
        -0x46t
        -0x52t
        0x6at
        0x2ct
        0x4t
        0x1ct
        0x49t
        0x64t
        -0x2t
        -0x26t
        0x39t
        0x60t
        0x67t
        0xct
    .end array-data
.end method

.method public final d(Lt6/u;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lt6/o0;->a:Lt6/v1;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Lt6/v1;->f()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 9
    invoke-virtual {p1}, Lt6/u;->toString()Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 16
    const-string v5, "origin="

    move-object v2, v5

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 21
    iget-object v2, p1, Lt6/u;->y:Ljava/lang/String;

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, ",name="

    move-object v2, v5

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v2, p1, Lt6/u;->w:Ljava/lang/String;

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v3, v2}, Lt6/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v2, v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, ",params="

    move-object v2, v5

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p1, p1, Lt6/u;->x:Lt6/t;

    const/4 v5, 0x3

    .line 47
    if-nez p1, :cond_1

    const/4 v5, 0x3

    .line 49
    const/4 v5, 0x0

    move p1, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0}, Lt6/v1;->f()Z

    .line 54
    move-result v5

    move v0, v5

    .line 55
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 57
    iget-object p1, p1, Lt6/t;->w:Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 59
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    move-object p1, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p1}, Lt6/t;->h()Landroid/os/Bundle;

    .line 67
    move-result-object v5

    move-object p1, v5

    .line 68
    invoke-virtual {v3, p1}, Lt6/o0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 71
    move-result-object v5

    move-object p1, v5

    .line 72
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v5

    move-object p1, v5

    .line 79
    return-object p1

    nop

    .array-data 1
        -0x79t
        -0x65t
        -0xdt
        0x10t
        0x3dt
        -0x35t
        0xet
        0x6ft
        -0x55t
        -0xbt
        0x1et
        0x17t
        0x35t
        0x2ft
        0x28t
        0xdt
        -0x6at
        -0x22t
        0x3at
        -0x7t
        0x40t
        -0x3et
        0x51t
        0x33t
        0x1at
        -0x4t
        0x3t
        0x3et
        0x18t
        0x28t
        0x7ft
        0x7ct
        0x1dt
        0x4bt
        0x27t
        -0x4ct
        -0xat
        0x15t
        -0x1t
        0x16t
        0x2dt
        0x75t
        0x51t
        0x1ct
        -0x14t
        0x6et
        0x5t
        0x55t
        0x7dt
        -0x13t
        0x35t
        0x24t
        0x41t
        -0x68t
        0x38t
        0x14t
        0xdt
        -0x11t
        0x6bt
        -0x73t
    .end array-data
.end method

.method public final e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v7, 0x4

    .line 3
    const/4 v7, 0x0

    move p1, v7

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v7, 0x5

    iget-object v0, v5, Lt6/o0;->a:Lt6/v1;

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v0}, Lt6/v1;->f()Z

    .line 10
    move-result v7

    move v0, v7

    .line 11
    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 13
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object p1, v7

    .line 17
    return-object p1

    .line 18
    :cond_1
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 23
    const-string v7, "Bundle[{"

    move-object v1, v7

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v7

    move-object v1, v7

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v7

    move-object v1, v7

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v7

    move v2, v7

    .line 40
    if-eqz v2, :cond_6

    const/4 v7, 0x1

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v7

    move-object v2, v7

    .line 46
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    move-result v7

    move v3, v7

    .line 52
    const/16 v7, 0x8

    move v4, v7

    .line 54
    if-eq v3, v4, :cond_2

    const/4 v7, 0x5

    .line 56
    const-string v7, ", "

    move-object v3, v7

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v5, v2}, Lt6/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v7

    move-object v3, v7

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v7, "="

    move-object v3, v7

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v7

    move-object v2, v7

    .line 77
    instance-of v3, v2, Landroid/os/Bundle;

    const/4 v7, 0x7

    .line 79
    if-eqz v3, :cond_3

    const/4 v7, 0x5

    .line 81
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 84
    move-result-object v7

    move-object v2, v7

    .line 85
    invoke-virtual {v5, v2}, Lt6/o0;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v7

    move-object v2, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v7, 0x4

    instance-of v3, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    .line 92
    if-eqz v3, :cond_4

    const/4 v7, 0x3

    .line 94
    check-cast v2, [Ljava/lang/Object;

    const/4 v7, 0x6

    .line 96
    invoke-virtual {v5, v2}, Lt6/o0;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v7

    move-object v2, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v7, 0x4

    instance-of v3, v2, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 103
    if-eqz v3, :cond_5

    const/4 v7, 0x4

    .line 105
    check-cast v2, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 110
    move-result-object v7

    move-object v2, v7

    .line 111
    invoke-virtual {v5, v2}, Lt6/o0;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v7

    move-object v2, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v7

    move-object v2, v7

    .line 120
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/4 v7, 0x5

    const-string v7, "}]"

    move-object p1, v7

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v7

    move-object p1, v7

    .line 133
    return-object p1

    nop

    .array-data 1
        0x17t
        0x24t
        -0xat
        0x53t
        -0x15t
        0x5ct
        0x2at
        0x78t
        -0x47t
        -0x71t
        0x6et
        0x4at
        0x76t
        -0x5et
        -0x73t
        -0x75t
        0x38t
        0x68t
        -0x73t
        0x77t
        0x68t
        0x53t
        -0x2bt
        -0x65t
        0x41t
        0x3et
        -0xet
        0x33t
        0x12t
        0x7ft
        -0x49t
        0x3ft
        -0x27t
        -0xdt
        -0x32t
    .end array-data
.end method

.method public final f([Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v8, 0x6

    .line 3
    const-string v8, "[]"

    move-object p1, v8

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 11
    const-string v8, "["

    move-object v1, v8

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/4 v7, 0x0

    move v1, v7

    .line 17
    :goto_0
    array-length v2, p1

    const/4 v8, 0x5

    .line 18
    if-ge v1, v2, :cond_4

    const/4 v8, 0x1

    .line 20
    aget-object v2, p1, v1

    const/4 v7, 0x3

    .line 22
    instance-of v3, v2, Landroid/os/Bundle;

    const/4 v8, 0x5

    .line 24
    if-eqz v3, :cond_1

    const/4 v8, 0x5

    .line 26
    check-cast v2, Landroid/os/Bundle;

    const/4 v8, 0x6

    .line 28
    invoke-virtual {v5, v2}, Lt6/o0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 31
    move-result-object v8

    move-object v2, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v8, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v8

    move-object v2, v8

    .line 37
    :goto_1
    if-eqz v2, :cond_3

    const/4 v7, 0x5

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    move-result v8

    move v3, v8

    .line 43
    const/4 v8, 0x1

    move v4, v8

    .line 44
    if-eq v3, v4, :cond_2

    const/4 v8, 0x5

    .line 46
    const-string v7, ", "

    move-object v3, v7

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_3
    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v8, 0x7

    const-string v8, "]"

    move-object p1, v8

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v8

    move-object p1, v8

    .line 66
    return-object p1

    .array-data 1
        0x6dt
        -0x7ct
        0x3at
        0x3bt
        -0x17t
        -0x78t
        -0x64t
        0x2t
        -0x56t
        0x42t
        0x1t
        0x6ft
        0x5ft
        0x78t
        0x19t
        0x5dt
        0x3ft
        0x3bt
        0x7ct
        0x77t
        -0x70t
        -0x39t
        0x1et
        0x36t
        0x4dt
        0x1ft
        0x4ft
        0x5et
        0x30t
        -0x61t
        -0x7et
        0x14t
        0x42t
        0x22t
        0x77t
        -0x60t
        -0x7bt
        0x7et
        -0x44t
        -0x53t
        0x68t
        0x36t
        -0x39t
        -0x57t
        0x38t
        -0x15t
        -0x30t
        -0x47t
        0x4t
        -0x1ft
        -0x24t
        0x27t
        0x36t
        0x63t
        -0x35t
        -0x7t
        0x2ft
        0x30t
        0x3t
        0x56t
        0x3dt
        0x0t
        -0x1et
        0x6t
        -0x74t
        0x63t
        0x6bt
        0x78t
        0x58t
        0x1bt
        -0x61t
        0x51t
        0x2dt
        -0x52t
        -0x41t
        0x7ct
        0x3bt
        0x18t
        0x6et
        0x36t
        0x54t
        -0x4ft
        0x7et
        -0x55t
        0x55t
        -0x46t
        0x10t
        0x24t
        -0x34t
        -0x5ft
    .end array-data
.end method
