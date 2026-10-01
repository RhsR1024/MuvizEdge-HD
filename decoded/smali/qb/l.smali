.class public final Lqb/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lqb/c;
.implements Ljava/io/Serializable;


# instance fields
.field public w:Lcc/a;

.field public x:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lqb/l;->x:Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lqb/j;->a:Lqb/j;

    const/4 v4, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    iget-object v0, v2, Lqb/l;->w:Lcc/a;

    const/4 v4, 0x6

    .line 9
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 12
    invoke-interface {v0}, Lcc/a;->a()Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    iput-object v0, v2, Lqb/l;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 18
    const/4 v4, 0x0

    move v0, v4

    .line 19
    iput-object v0, v2, Lqb/l;->w:Lcc/a;

    const/4 v4, 0x2

    .line 21
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lqb/l;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 23
    return-object v0

    .array-data 1
        -0x7t
        -0x2ft
        -0x1at
        0x6ft
        0x59t
        0xdt
        -0x14t
        0x29t
        0x3at
        0x1dt
        0x3ct
        0x7ct
        0x3ft
        -0x2dt
        0xet
        0x8t
        -0x15t
        -0x1dt
        0x25t
        -0x41t
        0x1ft
        0x28t
        -0x4bt
        -0x46t
        0x47t
        -0x6et
        -0x61t
        0x20t
        0x4t
        0x3t
        0x7t
        0x8t
        0x5ft
        0xdt
        0x7t
        -0x21t
        -0x13t
        0x47t
        0x7at
        -0x24t
        0x28t
        0x1et
        0x75t
        0x1at
        0x36t
        0x7t
        0x37t
        0x35t
        0x45t
        0x66t
        0x49t
        -0x4at
        0x3et
        -0x5t
        0x60t
        0x60t
        0x73t
        -0x5et
        0x11t
        -0x75t
        -0x4et
        -0x6ct
        0x78t
        0xbt
        0x7dt
        -0x58t
        0x36t
        -0x2t
        -0x4dt
        0x4at
        0x1t
        0x5ft
        -0x5ft
        -0x1bt
        0x38t
        0x69t
        0xbt
        0x2ft
        -0xet
        0x44t
        0x74t
        0x0t
        -0x64t
        0xet
        -0x44t
        0x45t
        -0x37t
        0x6t
        0x78t
        0x48t
        -0x42t
        -0x1ct
        0x9t
        0x38t
        0x50t
        0x1ct
        0x4at
        0x4ft
        0x15t
        -0x28t
        0x76t
        0x50t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lqb/l;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    sget-object v1, Lqb/j;->a:Lqb/j;

    const/4 v4, 0x3

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v2}, Lqb/l;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v5, 0x4

    const-string v5, "Lazy value not initialized yet."

    move-object v0, v5

    .line 18
    return-object v0

    .array-data 1
        -0x71t
        0x6ft
        0x7t
        -0x4et
        -0x74t
        -0x25t
        -0x67t
        -0x56t
        -0x52t
    .end array-data
.end method
