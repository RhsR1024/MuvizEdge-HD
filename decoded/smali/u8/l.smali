.class public final Lu8/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lu8/j;


# instance fields
.field public volatile w:Lu8/j;

.field public volatile x:Z

.field public y:Ljava/lang/Object;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lu8/l;->x:Z

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    const/4 v4, 0x2

    iget-boolean v0, v2, Lu8/l;->x:Z

    const/4 v4, 0x3

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 10
    iget-object v0, v2, Lu8/l;->w:Lu8/j;

    const/4 v4, 0x1

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Lu8/j;->get()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    iput-object v0, v2, Lu8/l;->y:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 21
    const/4 v4, 0x1

    move v1, v4

    .line 22
    iput-boolean v1, v2, Lu8/l;->x:Z

    const/4 v5, 0x1

    .line 24
    const/4 v4, 0x0

    move v1, v4

    .line 25
    iput-object v1, v2, Lu8/l;->w:Lu8/j;

    const/4 v4, 0x3

    .line 27
    monitor-exit v2

    const/4 v5, 0x5

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    monitor-exit v2

    const/4 v4, 0x5

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    const/4 v5, 0x4

    .line 35
    :cond_1
    const/4 v5, 0x6

    :goto_1
    iget-object v0, v2, Lu8/l;->y:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 37
    return-object v0

    nop

    .array-data 1
        0x79t
        -0x7bt
        0x7dt
        0x4t
        -0xct
        0xct
        -0x75t
        0x30t
        0x71t
        0x13t
        -0x10t
        0x5ft
        -0x2bt
        0x4dt
        0x3at
        -0x45t
        0x26t
        0xdt
        0x25t
        -0x29t
        0x74t
        -0x2dt
        0x16t
        0x7dt
        0x12t
        0x4t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lu8/l;->w:Lu8/j;

    const/4 v6, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 5
    iget-object v0, v4, Lu8/l;->y:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v6

    move v1, v6

    .line 15
    add-int/lit8 v1, v1, 0x19

    const/4 v6, 0x5

    .line 17
    const-string v6, "<supplier that returned "

    move-object v2, v6

    .line 19
    const-string v6, ">"

    move-object v3, v6

    .line 21
    invoke-static {v1, v2, v0, v3}, La0/e;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    :cond_0
    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v6

    move v1, v6

    .line 33
    add-int/lit8 v1, v1, 0x13

    const/4 v6, 0x5

    .line 35
    const-string v6, "Suppliers.memoize("

    move-object v2, v6

    .line 37
    const-string v6, ")"

    move-object v3, v6

    .line 39
    invoke-static {v1, v2, v0, v3}, La0/e;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    return-object v0

    .array-data 1
        0x72t
        -0x4ct
        -0x6bt
        0x28t
        0x60t
        -0x37t
        0xbt
        0x18t
        -0x43t
        -0x16t
        -0x11t
        -0x7dt
        0xbt
        0x28t
        -0x58t
        0x61t
        0x2ft
        -0x12t
        -0x23t
        -0x46t
        -0x22t
        0x7bt
        0x7bt
        -0x24t
        -0x35t
        0x22t
        0x67t
    .end array-data
.end method
