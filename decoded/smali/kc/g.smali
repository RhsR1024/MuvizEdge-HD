.class public abstract Lkc/g;
.super Lkc/h;


# direct methods
.method public static W(Ljava/util/Iterator;)Lkc/f;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lkc/j;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1, v2}, Lkc/j;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v2, Lkc/a;

    const/4 v4, 0x7

    invoke-direct {v2, v0}, Lkc/a;-><init>(Lkc/f;)V

    const/4 v4, 0x5

    return-object v2

    .array-data 1
        -0x14t
        0x70t
        0x61t
        0x4ft
        -0x7bt
        -0x6dt
        -0x25t
        0x5bt
        0x1at
    .end array-data
.end method

.method public static X(Ljava/lang/Object;Lcc/l;)Lkc/f;
    .locals 6

    move-object v3, p0

    if-nez v3, :cond_0

    const/4 v5, 0x2

    sget-object v3, Lkc/b;->a:Lkc/b;

    const/4 v5, 0x4

    return-object v3

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lkc/d;

    const/4 v5, 0x6

    new-instance v1, Landroidx/lifecycle/r0;

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v2, v5

    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/r0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v3, v5

    invoke-direct {v0, v1, p1, v3}, Lkc/d;-><init>(Ljava/lang/Object;Lcc/l;I)V

    const/4 v5, 0x5

    return-object v0

    .array-data 1
        -0xbt
        -0x23t
        -0x70t
        0x7at
        -0x4et
        0x73t
        0x3ct
        0x6ct
        0x2dt
        -0x46t
        -0x5dt
        0x9t
        -0x7t
        0x18t
        -0x67t
        0x26t
        0x31t
        0x60t
        -0x43t
        -0x78t
        0x3dt
        0x5bt
        -0x16t
        -0x4dt
        0x36t
        0x5dt
        0x58t
        -0x46t
        0x4ft
        0x24t
        0x70t
        -0x1t
        0x42t
        -0x6t
        0x68t
        0x34t
        -0x10t
        0x47t
        -0x2t
        0x3t
        0x3at
        0x1t
        -0x43t
        -0xet
        0x5bt
        0x50t
        -0x26t
        0x7t
        0x74t
        0x7ct
        0x39t
        0x7t
        0x5t
        0x3at
        0x3ct
        0xft
        -0x6et
        0x1et
        0x28t
        0x56t
        0x7dt
        -0x80t
        0x51t
        -0x65t
        0x23t
        0x1dt
        0x5bt
        0x16t
        -0x68t
        -0x1at
        0x57t
        0xat
        -0x29t
        0x5at
        -0x53t
        0x2dt
        0x4ct
        0x9t
        -0x1bt
        0x31t
        -0x18t
        -0x4ct
        -0x6dt
        0x20t
        -0x62t
        -0x68t
        0x39t
        -0x63t
        0x67t
        0x33t
        -0x9t
        -0x58t
        0x1dt
        -0x5dt
        0x2bt
        -0x33t
        0x13t
        -0x4bt
        0x2at
        0x7dt
        0x2ft
        -0x3t
    .end array-data
.end method

.method public static Y(Lkc/f;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    invoke-interface {v2}, Lkc/f;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    sget-object v2, Lrb/p;->w:Lrb/p;

    const/4 v4, 0x4

    return-object v2

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x3

    invoke-static {v0}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_1
    const/4 v4, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    return-object v1

    .array-data 1
        0x5et
        0x46t
        -0x6bt
        0x36t
        -0x73t
    .end array-data
.end method
