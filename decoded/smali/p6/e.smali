.class public final Lp6/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lp6/c;


# instance fields
.field public final w:Lp6/f;

.field public volatile x:Lp6/c;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp6/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lp6/f;

    const/4 v4, 0x3

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lp6/e;->w:Lp6/f;

    const/4 v3, 0x7

    .line 11
    iput-object p1, v1, Lp6/e;->x:Lp6/c;

    const/4 v3, 0x7

    .line 13
    return-void

    .array-data 1
        0x4bt
        0x5ft
        0x51t
        0x33t
        -0xdt
        -0x2ct
        -0x30t
        0x52t
        0x3et
        0x18t
        0x7dt
        0x30t
        -0x2at
        0x51t
        0xct
        -0x42t
        -0x73t
        0x42t
        0x74t
        -0x15t
        0x6at
        0x43t
        0x3ft
        0x1et
        -0x23t
        0x29t
        0x7dt
        0x49t
        0x2ct
        0x2ct
        0x74t
        -0x2ft
        -0x72t
        0x38t
        0x6bt
        -0x5dt
        -0x59t
        0x70t
        0x78t
        -0x3ft
        0x19t
        0x3et
        -0x68t
        -0x21t
        0x9t
        -0x52t
        0x6dt
        0x4bt
        0x1ct
        -0x78t
        -0x66t
        -0x24t
        0x57t
        -0x5dt
        -0x59t
        -0x7at
        0x27t
        0x6dt
        -0x7dt
        0x72t
        0x3ft
        0x69t
        -0x44t
        0x5bt
        0x50t
        0x7at
        -0x2bt
        0x3ft
        0x28t
        0x5et
        -0x38t
        0x9t
        0x46t
        -0x6at
        0x54t
        -0x71t
        -0x7ft
        -0x2ft
        0x1at
        -0x60t
        -0x42t
        -0x8t
        0x41t
        -0x71t
        0x5ft
        -0x2et
        0xdt
        -0x27t
        0x55t
        0x39t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lp6/e;->x:Lp6/c;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 5
    iget-object v0, v3, Lp6/e;->w:Lp6/f;

    const/4 v6, 0x6

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v3, Lp6/e;->x:Lp6/c;

    const/4 v5, 0x6

    .line 10
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 12
    iget-object v1, v3, Lp6/e;->x:Lp6/c;

    const/4 v5, 0x5

    .line 14
    invoke-interface {v1}, Lp6/c;->a()Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    iput-object v1, v3, Lp6/e;->y:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 20
    const/4 v5, 0x0

    move v2, v5

    .line 21
    iput-object v2, v3, Lp6/e;->x:Lp6/c;

    const/4 v5, 0x6

    .line 23
    monitor-exit v0

    const/4 v6, 0x6

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x6

    monitor-exit v0

    const/4 v5, 0x1

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    const/4 v5, 0x3

    .line 31
    :cond_1
    const/4 v5, 0x5

    :goto_1
    iget-object v0, v3, Lp6/e;->y:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 33
    return-object v0

    nop

    .array-data 1
        0x52t
        0x7dt
        -0x2ct
        0x79t
        0x21t
        -0xct
        0x5at
        0x4bt
        -0x26t
        -0x19t
        0x27t
        0x66t
        0x46t
        -0xdt
        0x7t
        -0x12t
        0x3et
        0x9t
        0x5bt
        -0x46t
        0x10t
        0x37t
        0x1dt
        0x6ft
        0x74t
        0x3ct
        0x29t
        -0x4ct
        -0x70t
        0x53t
        0x12t
        -0x76t
        0x77t
        -0x21t
        0x3bt
        0x6dt
        0x36t
        0x2dt
        0x75t
        0x2ft
        0x67t
        0x4et
        -0x43t
        0x4dt
        0x31t
        0x74t
        0x35t
        0x20t
        0x9t
        0x54t
        -0x14t
        -0x5bt
        0x3ct
        0x14t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lp6/e;->x:Lp6/c;

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 5
    iget-object v0, v3, Lp6/e;->y:Ljava/lang/Object;

    const/4 v5, 0x6

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
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    const-string v5, "Suppliers.memoize("

    move-object v1, v5

    .line 25
    const-string v5, ")"

    move-object v2, v5

    .line 27
    invoke-static {v1, v0, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    return-object v0

    .array-data 1
        0x4dt
        -0x3t
        0x32t
        0x13t
        -0x7ct
        0x12t
        0x54t
        0x34t
        0x55t
        0x2ct
        0x2dt
        -0x6bt
        0x37t
        0x6ct
        0x2at
        0x4ct
        0x1bt
        0x18t
        0x1ft
        -0x3at
        0x47t
        0xct
        -0x49t
        0x25t
        0x19t
        -0x4ct
        -0x15t
        -0x1at
        0x3t
        0x28t
        -0x76t
        0x60t
        0x5bt
        0x5ct
        0x77t
        0x7at
        -0x4at
        0x34t
        0x77t
        -0x17t
        0x4et
        0x5ft
    .end array-data
.end method
