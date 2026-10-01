.class public abstract Landroidx/datastore/preferences/protobuf/u;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final w:Landroidx/datastore/preferences/protobuf/w;

.field public x:Landroidx/datastore/preferences/protobuf/w;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Landroidx/datastore/preferences/protobuf/u;->w:Landroidx/datastore/preferences/protobuf/w;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->g()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 12
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    iput-object p1, v1, Landroidx/datastore/preferences/protobuf/u;->x:Landroidx/datastore/preferences/protobuf/w;

    const/4 v3, 0x5

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 21
    const-string v3, "Default instance must be immutable."

    move-object v0, v3

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 26
    throw p1

    const/4 v3, 0x5

    nop

    .array-data 1
        -0x13t
        -0x3dt
        -0x6at
        0x6at
        -0x6bt
        -0x21t
        0x5ct
        -0x53t
        0x61t
        -0x31t
        0x29t
        0x6bt
        -0xbt
        0x5et
        0x58t
        -0x5at
        0x16t
        -0x4ct
        0x67t
        0x32t
    .end array-data
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/w;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/u;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/w;->f(Landroidx/datastore/preferences/protobuf/w;Z)Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Landroidx/datastore/preferences/protobuf/b1;

    const/4 v5, 0x1

    .line 18
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/b1;-><init>()V

    const/4 v4, 0x5

    .line 21
    throw v0

    const/4 v5, 0x3

    .array-data 1
        0x61t
        0x4t
        0x60t
        0x5et
        0x15t
        0x40t
        0x53t
        0x7t
        -0x1t
        0x53t
        0x44t
        0x7ct
        -0x5et
        -0x5at
        -0x4ct
        0x66t
        0x1t
        -0x24t
        0x79t
        -0x2t
        0x5et
        -0x38t
        -0x27t
        -0x4at
        0x6t
        0x32t
        -0x10t
        0xbt
        0x16t
        0x6dt
        -0x65t
        0x72t
        0x57t
        0x28t
        -0x74t
        0xct
        -0x42t
        0x4t
        0x1dt
        -0x30t
        -0x70t
        0x10t
        0xet
        0xet
        -0x6at
        0x4at
        0x32t
        0x11t
        0x46t
        0x47t
        0x35t
        0xat
        -0x2bt
        -0x15t
        0xdt
        0x66t
        0x40t
        0x3dt
        0x2ct
        -0x35t
        0x15t
        -0x1t
        0x3et
        0x48t
        -0x11t
        0x4ct
        0x6bt
        0x6dt
    .end array-data
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/w;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/datastore/preferences/protobuf/u;->x:Landroidx/datastore/preferences/protobuf/w;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->g()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 9
    iget-object v0, v3, Landroidx/datastore/preferences/protobuf/u;->x:Landroidx/datastore/preferences/protobuf/w;

    const/4 v5, 0x5

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Landroidx/datastore/preferences/protobuf/u;->x:Landroidx/datastore/preferences/protobuf/w;

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/s0;

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/s0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/v0;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/v0;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->h()V

    const/4 v5, 0x6

    .line 36
    iget-object v0, v3, Landroidx/datastore/preferences/protobuf/u;->x:Landroidx/datastore/preferences/protobuf/w;

    const/4 v5, 0x6

    .line 38
    return-object v0

    nop

    .array-data 1
        0x79t
        0x1ft
        -0x4et
        0x9t
        -0x50t
        0x72t
        0xat
        0x4t
        -0x6et
        -0x4t
        0x36t
        -0x60t
        0x41t
        0x59t
        0x49t
        0x56t
        0x75t
        0x0t
    .end array-data
.end method

.method public final c()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/u;->x:Landroidx/datastore/preferences/protobuf/w;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->g()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 9
    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/u;->w:Landroidx/datastore/preferences/protobuf/w;

    const/4 v6, 0x7

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    iget-object v1, v4, Landroidx/datastore/preferences/protobuf/u;->x:Landroidx/datastore/preferences/protobuf/w;

    const/4 v6, 0x3

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/s0;

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    move-object v3, v6

    .line 26
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/s0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/v0;

    .line 29
    move-result-object v6

    move-object v2, v6

    .line 30
    invoke-interface {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/v0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 33
    iput-object v0, v4, Landroidx/datastore/preferences/protobuf/u;->x:Landroidx/datastore/preferences/protobuf/w;

    const/4 v7, 0x6

    .line 35
    :cond_0
    const/4 v7, 0x4

    return-void

    .array-data 1
        0x2dt
        -0x18t
        -0x24t
        0x79t
        -0x4dt
        -0x39t
        0x20t
        0x77t
        0x58t
        0x26t
        -0x1dt
        0x36t
        0xdt
        0x0t
        0x70t
        -0x25t
        0x3et
        -0x71t
        0x8t
        0x51t
        -0x58t
        -0x6at
        0x31t
        0x3et
        -0x1at
        0x7bt
        -0x9t
        -0x34t
        0x5ct
        0x71t
        -0x2t
        -0x26t
        -0x49t
        0x46t
        -0x76t
        -0x7bt
        0x43t
        -0x7dt
        -0x2dt
        0x13t
        0x20t
        -0x58t
        0x6et
        0x3bt
    .end array-data
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/u;->w:Landroidx/datastore/preferences/protobuf/w;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x5

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/w;->c(I)Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/u;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/u;->x:Landroidx/datastore/preferences/protobuf/w;

    const/4 v4, 0x7

    .line 16
    return-object v0

    nop

    .array-data 1
        -0x23t
        -0x40t
        0xat
        0x37t
        -0x5t
        0x54t
        0x2dt
        0x47t
        -0x19t
    .end array-data
.end method
