.class public abstract Lf3/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lk3/a;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "ConstraintTracker"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lf3/d;->f:Ljava/lang/String;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        0x6dt
        -0x70t
        -0x76t
        0x59t
        -0x77t
        -0x9t
        -0x7ft
        0x49t
        0xet
        0x47t
        0x1ct
        0x5ft
        0x23t
        -0x50t
        -0x7ct
        0x53t
        0x73t
        -0x19t
        0x14t
        0x3dt
        0x73t
        0x3ct
        0x4ct
        -0x5at
        -0xet
        -0x52t
        0x2bt
        0x19t
        0x63t
        -0xdt
        0x4ct
        0x2et
        0x49t
        -0x5at
        0x23t
        -0xet
        0x6ct
        0x12t
        0x4at
        0x20t
        0x5t
        0x43t
        0x23t
        -0x1t
        0x33t
        -0x5at
        -0x21t
        0x25t
        0x3bt
        0x5at
        -0x9t
        -0x20t
        0x70t
        -0x3t
        0x7ct
        0x5at
        0x32t
        -0x67t
        0x66t
        -0x26t
        0x3at
        0x76t
        -0x42t
        0x8t
        0x32t
        -0x26t
        -0x3at
        0x34t
        -0x64t
        -0x2et
        0x68t
        0x38t
        0x15t
        0x28t
        -0x9t
        0x35t
        -0x8t
        0x7dt
        0x19t
        -0x1bt
        0x21t
        -0x23t
        0x7at
        0x40t
        0x43t
        0xft
        0x1ct
        -0x2et
        0x76t
        0x24t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lk3/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x3

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lf3/d;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x6

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x2

    .line 16
    iput-object v0, v1, Lf3/d;->d:Ljava/util/LinkedHashSet;

    const/4 v3, 0x6

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    iput-object p1, v1, Lf3/d;->b:Landroid/content/Context;

    const/4 v3, 0x1

    .line 24
    iput-object p2, v1, Lf3/d;->a:Lk3/a;

    const/4 v4, 0x1

    .line 26
    return-void

    nop

    .array-data 1
        0xbt
        -0x27t
        -0x10t
        0x41t
        -0x20t
        -0x73t
        -0x23t
        0x9t
        0x5dt
        -0x27t
        0x1bt
        0xct
        -0x45t
        0x5ct
    .end array-data
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b(Le3/c;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lf3/d;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v2, Lf3/d;->d:Ljava/util/LinkedHashSet;

    const/4 v4, 0x4

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v5

    move p1, v5

    .line 10
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 12
    iget-object p1, v2, Lf3/d;->d:Ljava/util/LinkedHashSet;

    const/4 v4, 0x4

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result v5

    move p1, v5

    .line 18
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2}, Lf3/d;->e()V

    const/4 v5, 0x5

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v4, 0x6

    :goto_0
    monitor-exit v0

    const/4 v4, 0x3

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    const/4 v5, 0x2

    .array-data 1
        0x5bt
        0x37t
        -0x46t
        0x57t
        0x6bt
        0x71t
        0x5ft
        0x4ct
        -0x4et
        0x5bt
        0x28t
        0x7at
        -0xct
        0x17t
        0x66t
        0x52t
        0x6at
        0x12t
        0x7t
        0x4at
        0x27t
        -0x22t
        0x47t
        0x4at
        0x1bt
        -0x5bt
        -0x2dt
        -0x52t
        0x7ct
        -0x51t
        -0xat
        -0x1dt
        0x63t
        -0xdt
    .end array-data
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lf3/d;->c:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x7

    iget-object v1, v5, Lf3/d;->e:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 6
    if-eq v1, p1, :cond_1

    const/4 v7, 0x5

    .line 8
    if-eqz v1, :cond_0

    const/4 v8, 0x6

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v8

    move v1, v8

    .line 14
    if-eqz v1, :cond_0

    const/4 v8, 0x6

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v7, 0x7

    iput-object p1, v5, Lf3/d;->e:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 23
    iget-object v1, v5, Lf3/d;->d:Ljava/util/LinkedHashSet;

    const/4 v8, 0x7

    .line 25
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x7

    .line 28
    iget-object v1, v5, Lf3/d;->a:Lk3/a;

    const/4 v7, 0x1

    .line 30
    check-cast v1, Lm6/e;

    const/4 v8, 0x7

    .line 32
    iget-object v1, v1, Lm6/e;->z:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 34
    check-cast v1, Lh6/a;

    const/4 v7, 0x6

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/dv1;

    const/4 v7, 0x5

    .line 38
    const/4 v7, 0x6

    move v3, v7

    .line 39
    const/4 v7, 0x0

    move v4, v7

    .line 40
    invoke-direct {v2, v5, p1, v3, v4}, Lcom/google/android/gms/internal/ads/dv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v8, 0x1

    .line 43
    invoke-virtual {v1, v2}, Lh6/a;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x7

    .line 46
    monitor-exit v0

    const/4 v8, 0x5

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v8, 0x3

    :goto_0
    monitor-exit v0

    const/4 v8, 0x3

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    const/4 v7, 0x3

    nop

    .array-data 1
        0x21t
        -0x79t
        -0x2et
        0x6t
        -0x68t
        0x51t
        0x78t
        -0x4ft
        0x6ct
        0x45t
        -0x2ct
        0x38t
        -0x4t
        0x2et
        0x1ft
        0x29t
        0x7et
        -0x2ct
        0x7bt
        -0x10t
    .end array-data
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method
