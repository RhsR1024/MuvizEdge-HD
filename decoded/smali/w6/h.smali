.class public final Lw6/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lw6/n;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lw6/n;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Lw6/n;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lw6/h;->a:Lw6/n;

    const/4 v3, 0x4

    .line 11
    return-void

    nop

    .array-data 1
        0x1t
        -0x77t
        -0x47t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw6/h;->a:Lw6/n;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lw6/n;->l(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0x73t
        0x55t
        0x8t
        0x76t
        0x56t
        0x65t
        0x58t
        0x9t
        0x18t
        -0x6dt
        0x2et
        0x4t
        -0x44t
        -0x8t
        0x1et
        0x4t
        0x6dt
        0x69t
        -0x64t
        0x7et
        0x3dt
        0x1et
        -0x2dt
        -0x1t
        0xbt
        -0x2dt
        0x5at
        0x15t
        0x26t
        0x1dt
        0x0t
        -0x47t
        -0x57t
        0x1t
        0x50t
        -0x16t
        -0x21t
        0x8t
        0x27t
        -0x5t
        -0x53t
        -0x42t
        0x18t
        0x7t
        0x62t
        -0x14t
        0x31t
        0x5at
        -0x71t
        0x75t
        0x23t
        0x5ft
    .end array-data
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lw6/h;->a:Lw6/n;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v6, "Exception must not be null"

    move-object v1, v6

    .line 8
    invoke-static {p1, v1}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 11
    iget-object v1, v0, Lw6/n;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    const/4 v5, 0x5

    iget-boolean v2, v0, Lw6/n;->c:Z

    const/4 v6, 0x5

    .line 16
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 18
    monitor-exit v1

    const/4 v5, 0x2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x1

    move v2, v6

    .line 23
    iput-boolean v2, v0, Lw6/n;->c:Z

    const/4 v5, 0x1

    .line 25
    iput-object p1, v0, Lw6/n;->f:Ljava/lang/Exception;

    const/4 v6, 0x5

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, v0, Lw6/n;->b:Lc6/l0;

    const/4 v5, 0x5

    .line 30
    invoke-virtual {p1, v0}, Lc6/l0;->g(Lw6/n;)V

    const/4 v5, 0x7

    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    const/4 v6, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    const/4 v5, 0x6

    .array-data 1
        -0x1ft
        0x5t
        0x24t
        0x10t
        0x19t
        -0x37t
        -0x67t
        -0x7at
        -0x18t
        -0x20t
        0x5at
        -0x35t
        0x67t
        0x48t
    .end array-data
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lw6/h;->a:Lw6/n;

    const/4 v6, 0x7

    .line 3
    iget-object v1, v0, Lw6/n;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v5, 0x5

    iget-boolean v2, v0, Lw6/n;->c:Z

    const/4 v6, 0x7

    .line 8
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 10
    monitor-exit v1

    const/4 v5, 0x4

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    .line 15
    iput-boolean v2, v0, Lw6/n;->c:Z

    const/4 v5, 0x4

    .line 17
    iput-object p1, v0, Lw6/n;->e:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, v0, Lw6/n;->b:Lc6/l0;

    const/4 v6, 0x4

    .line 22
    invoke-virtual {p1, v0}, Lc6/l0;->g(Lw6/n;)V

    const/4 v6, 0x2

    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    const/4 v6, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    const/4 v6, 0x5

    .array-data 1
        -0x23t
        -0x3et
        -0x18t
        0x5dt
        -0x3bt
        -0x11t
        -0x6dt
        0x4bt
        -0x31t
        0x3t
        -0x7at
        -0x79t
        -0x80t
        0x3t
        0x3at
        -0x4bt
        0x5bt
        0x2ct
        0x54t
        0x3et
        0x2ct
        -0x8t
        -0x2bt
        -0x75t
        -0xet
        0x58t
        -0x52t
        -0x7at
        0x2bt
        0x6bt
        0x43t
        0x1ct
        -0x20t
        0x43t
        -0x16t
        0x44t
        0x7bt
        -0x2ct
        -0x2at
        0x6at
        0x8t
        0x30t
        -0x7bt
        -0x32t
    .end array-data
.end method
