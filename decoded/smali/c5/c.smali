.class public final Lc5/c;
.super Ljava/lang/Thread;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Ljava/lang/ref/WeakReference;

.field public final x:J

.field public final y:Ljava/util/concurrent/CountDownLatch;

.field public z:Z


# direct methods
.method public constructor <init>(Lc5/b;J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Thread;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lc5/c;->w:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    .line 11
    iput-wide p2, v1, Lc5/c;->x:J

    const/4 v3, 0x7

    .line 13
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x6

    .line 15
    const/4 v3, 0x1

    move p2, v3

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v3, 0x4

    .line 19
    iput-object p1, v1, Lc5/c;->y:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x7

    .line 21
    const/4 v3, 0x0

    move p1, v3

    .line 22
    iput-boolean p1, v1, Lc5/c;->z:Z

    const/4 v3, 0x5

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x3

    .line 27
    return-void

    nop

    .array-data 1
        -0x2et
        -0x60t
        -0x24t
        0x15t
        -0x66t
        -0x13t
        0x34t
        -0x1t
        0x60t
        0x32t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lc5/c;->w:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x2

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    :try_start_0
    const/4 v8, 0x3

    iget-object v2, v6, Lc5/c;->y:Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x7

    .line 6
    iget-wide v3, v6, Lc5/c;->x:J

    const/4 v8, 0x5

    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x6

    .line 10
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    move-result v8

    move v2, v8

    .line 14
    if-nez v2, :cond_0

    const/4 v8, 0x5

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object v2, v8

    .line 20
    check-cast v2, Lc5/b;

    const/4 v8, 0x4

    .line 22
    if-eqz v2, :cond_0

    const/4 v8, 0x6

    .line 24
    invoke-virtual {v2}, Lc5/b;->c()V

    const/4 v8, 0x2

    .line 27
    iput-boolean v1, v6, Lc5/c;->z:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v8

    move-object v0, v8

    .line 34
    check-cast v0, Lc5/b;

    const/4 v8, 0x4

    .line 36
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 38
    invoke-virtual {v0}, Lc5/b;->c()V

    const/4 v8, 0x3

    .line 41
    iput-boolean v1, v6, Lc5/c;->z:Z

    const/4 v8, 0x7

    .line 43
    :cond_0
    const/4 v8, 0x5

    return-void

    .array-data 1
        0x1et
        0x44t
        -0x4et
        0x3et
        0xft
        -0x46t
        0x44t
        0x5t
        -0x6at
        0x79t
        -0x17t
        -0x1ft
        0x4t
        0x13t
        0x24t
        -0x1t
        0x3bt
        -0x14t
    .end array-data
.end method
