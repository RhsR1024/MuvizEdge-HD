.class public final Lp6/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;
.implements Lp6/c;


# instance fields
.field public final transient w:Lp6/f;

.field public final x:Lp6/c;

.field public volatile transient y:Z

.field public transient z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp6/c;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lp6/f;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lp6/d;->w:Lp6/f;

    const/4 v3, 0x1

    .line 11
    iput-object p1, v1, Lp6/d;->x:Lp6/c;

    const/4 v3, 0x3

    .line 13
    return-void

    .array-data 1
        -0x51t
        -0x43t
        -0x19t
        0x7ft
        -0x36t
        0x31t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lp6/d;->y:Z

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 5
    iget-object v0, v3, Lp6/d;->w:Lp6/f;

    const/4 v5, 0x4

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v5, 0x4

    iget-boolean v1, v3, Lp6/d;->y:Z

    const/4 v5, 0x7

    .line 10
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 12
    iget-object v1, v3, Lp6/d;->x:Lp6/c;

    const/4 v5, 0x5

    .line 14
    invoke-interface {v1}, Lp6/c;->a()Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    iput-object v1, v3, Lp6/d;->z:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 20
    const/4 v5, 0x1

    move v2, v5

    .line 21
    iput-boolean v2, v3, Lp6/d;->y:Z

    const/4 v5, 0x4

    .line 23
    monitor-exit v0

    const/4 v5, 0x6

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x7

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    const/4 v5, 0x2

    .line 31
    :cond_1
    const/4 v5, 0x2

    :goto_1
    iget-object v0, v3, Lp6/d;->z:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 33
    return-object v0

    nop

    .array-data 1
        -0x56t
        -0x6t
        0x44t
        0x6dt
        0x41t
        -0x7bt
        0x2at
        0x22t
        -0x21t
        0x17t
        0x33t
        -0x3ft
        -0x23t
        -0x1t
        0x28t
        0x17t
        0x56t
        -0x41t
        0x5t
        0xbt
        -0x60t
        -0x4dt
        0x6bt
        0x56t
        0x45t
        0x7et
        -0x5dt
        0x3bt
        0x21t
        0x26t
        0x7t
        0x13t
        0x5bt
        -0x25t
        -0x64t
        0x21t
        0x4t
        -0x75t
        0x67t
        0x4ft
        0x27t
        0x13t
        -0x67t
        -0x26t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lp6/d;->y:Z

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    iget-object v0, v3, Lp6/d;->z:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    const-string v5, "<supplier that returned "

    move-object v1, v5

    .line 13
    const-string v5, ">"

    move-object v2, v5

    .line 15
    invoke-static {v1, v0, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lp6/d;->x:Lp6/c;

    const/4 v5, 0x5

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    const-string v5, "Suppliers.memoize("

    move-object v1, v5

    .line 28
    const-string v5, ")"

    move-object v2, v5

    .line 30
    invoke-static {v1, v0, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    return-object v0

    .array-data 1
        0x62t
        -0x68t
        0x77t
        0x6ct
        0x7ft
        -0x54t
        -0x36t
        0x10t
        -0x15t
        -0x77t
        0x1ft
        -0x18t
        0x2ct
        -0x47t
        0x7at
    .end array-data
.end method
