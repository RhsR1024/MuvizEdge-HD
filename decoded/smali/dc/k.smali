.class public final Ldc/k;
.super Ldc/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljc/c;
.implements Lcc/p;


# virtual methods
.method public final e()Ljc/a;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ldc/p;->a:Ldc/q;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v1

    nop

    .array-data 1
        0x66t
        -0x23t
        0x2t
        0x77t
        0x71t
        0x0t
        -0x7bt
        0x43t
        0x11t
        0x25t
        0x14t
    .end array-data
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ldc/k;->j()V

    const/4 v2, 0x5

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    throw p1

    const/4 v2, 0x7

    nop

    .array-data 1
        -0x17t
        0x20t
        0x14t
        0x5t
        0x3dt
        0x23t
        -0x6dt
        0x6ft
        -0x58t
        0x6t
        -0x1ft
        0x34t
        -0x57t
        0x4at
        -0x1at
        0x46t
        -0x2et
        0x22t
        0x41t
        0x1et
        0x72t
        0x6at
        0x32t
        -0x7bt
        -0x18t
        -0x26t
        0x66t
        -0x7dt
        0x41t
        0x14t
        0x72t
        0x5dt
        0x36t
        -0xet
        0x7ct
        -0x2t
        -0x41t
        -0x1ft
        -0x7bt
        -0x58t
        0x7t
        0x44t
        -0x9t
        0x1ft
        0x4bt
        0x27t
        -0x47t
        -0x17t
        -0xdt
        0x3ft
        0x3ft
        -0x3ct
        -0xct
        0x52t
        -0x67t
        0x23t
        -0x7ct
        0x13t
        -0x46t
        0x4ct
        0x73t
        -0x50t
        0x18t
        0x75t
        0x74t
        0x59t
        -0x2dt
        -0x45t
        0x55t
        -0x2ft
        0x39t
        -0x6dt
        0x6ft
        0x34t
        0x15t
        -0x6at
    .end array-data
.end method

.method public final j()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Ldc/l;->C:Z

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v2}, Ldc/l;->i()Ljc/a;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    if-eq v0, v2, :cond_0

    const/4 v5, 0x2

    .line 11
    check-cast v0, Ljc/c;

    const/4 v5, 0x3

    .line 13
    check-cast v0, Ldc/k;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v0}, Ldc/k;->j()V

    const/4 v5, 0x5

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Lbc/a;

    const/4 v5, 0x2

    .line 21
    const-string v4, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    move-object v1, v4

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 26
    throw v0

    const/4 v5, 0x2

    .line 27
    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x2

    .line 29
    const-string v5, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    move-object v1, v5

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 34
    throw v0

    const/4 v4, 0x6

    .array-data 1
        -0x1at
        -0x70t
        -0x52t
        0x11t
        0x2ct
        0x6ct
        -0x17t
        0x74t
        0x68t
        -0x7bt
        -0x2at
        0x1at
        -0x72t
        -0x32t
        -0x3t
        0x6t
        -0xbt
        0xft
        0xct
        0x3ct
        0x3t
        0x49t
        0x29t
        -0x77t
        0x2ct
        -0x7et
        -0xdt
        -0x27t
        0x69t
        0x47t
        -0x48t
        0x2bt
        0x13t
        -0x66t
        0x2dt
        -0x51t
        -0x5t
        0x3bt
        0x54t
        -0x72t
        0x19t
        0x61t
        0x4bt
        0x57t
        0x2ft
        0x53t
        0x41t
        -0x41t
        -0x13t
        0x6dt
        -0x2dt
    .end array-data
.end method
