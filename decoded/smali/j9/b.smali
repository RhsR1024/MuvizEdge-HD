.class public interface abstract Lj9/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lj9/p;->a(Ljava/lang/Class;)Lj9/p;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-interface {v0, p1}, Lj9/b;->b(Lj9/p;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1

    .array-data 1
        0x36t
        -0x39t
        0x37t
        0x6et
        -0xet
        -0x18t
        0x71t
        0x72t
        0x4at
        -0xbt
        0x6ct
        0x63t
        -0x7et
        0x2bt
        -0x4ct
        -0x5bt
        0x70t
        0x1ct
        0x37t
        0x75t
        -0x59t
        0x4dt
        0x28t
        0x33t
        0x5ft
        -0x48t
        0x61t
        0x24t
        0x1dt
        -0x15t
        -0x6ft
        0x2dt
        -0x4dt
        0x30t
        -0x33t
        -0x62t
        0x7ct
        0x37t
        -0x50t
        -0x2at
        -0x6ct
        0x40t
        0x72t
        -0x6ft
        0x24t
        0x5at
        -0x42t
        -0x29t
        0x2bt
        0x2bt
        -0x49t
        -0x1bt
        0x54t
        -0x59t
        -0x5dt
        0x4dt
        0x2t
        -0x6et
        0x7dt
        0x3at
        -0xft
        0x61t
        -0x4bt
        0x59t
        0x37t
        -0x54t
        -0x4et
        0x35t
        -0x63t
        -0x2ft
        0x56t
        0x71t
        -0xft
        0x24t
        0x1et
    .end array-data
.end method

.method public b(Lj9/p;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Lj9/b;->g(Lj9/p;)Lt9/a;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-nez p1, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    invoke-interface {p1}, Lt9/a;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1

    .array-data 1
        0x1t
        -0x39t
        0x14t
        0x7ft
        -0x34t
        -0x1t
        -0x9t
        0x36t
        0x3bt
        -0xat
        -0x78t
        0x67t
        -0x74t
        -0x3et
        -0x79t
        0x5at
        0x13t
        -0x39t
        -0x7t
        -0x35t
        0x47t
        0x28t
        0x44t
        0x6bt
        -0x33t
        0xet
        0x4ct
        -0x2ft
        0x43t
        0x71t
        0x69t
        0x6ft
        0x68t
        -0x17t
        0x50t
        -0x39t
        0x6ct
        0x58t
        -0xdt
        -0xdt
        -0x79t
        0x33t
        -0x43t
        -0x25t
        0x71t
        0xct
        0x3at
        -0x56t
        -0x78t
        0x28t
        -0x53t
        -0x2dt
        0x4ft
        0x63t
        0x19t
        0x34t
        -0x80t
        -0x51t
        -0x20t
        0x6ft
        0x4et
        -0x18t
        -0xft
        -0x5ft
        0x4at
        0x7at
        0x61t
        -0x3et
        0x66t
        0x73t
        0x75t
        -0x6bt
        0x5et
        -0x77t
        -0x6t
        0x5et
    .end array-data
.end method

.method public d(Lj9/p;)Ljava/util/Set;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Lj9/b;->i(Lj9/p;)Lt9/a;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-interface {p1}, Lt9/a;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    check-cast p1, Ljava/util/Set;

    const/4 v2, 0x5

    .line 11
    return-object p1

    nop

    .array-data 1
        0x62t
        0x5ct
        -0x1et
        0x41t
        -0x63t
        -0x5bt
        0x65t
        0x68t
        0x6bt
        0x67t
        -0x72t
        0x61t
        0x1dt
        0x30t
        0x27t
        0x39t
        0x39t
        -0x3bt
        -0x4et
        -0x76t
        0x4ft
        -0x69t
        -0x54t
        0xct
        0x64t
        0x28t
        -0x3et
        0x2t
        -0x6ft
        0x19t
        -0x71t
        0x76t
        -0x27t
        0x61t
        0x45t
        -0x22t
        -0x37t
        0x7ct
        0x6bt
        -0x7t
        -0x50t
        -0x4ft
        0x32t
        -0x6ct
        0x79t
        -0x1ct
        0x9t
        0x32t
        0xat
        -0x1ft
        0x3ft
        -0x39t
        -0x55t
        -0x6t
        -0x34t
        0x67t
        -0x16t
        -0x65t
        -0x7t
        0x5t
        0x49t
        -0x64t
        0xbt
        0x44t
        -0x21t
    .end array-data
.end method

.method public f(Ljava/lang/Class;)Lt9/a;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lj9/p;->a(Ljava/lang/Class;)Lj9/p;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-interface {v0, p1}, Lj9/b;->g(Lj9/p;)Lt9/a;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1

    .array-data 1
        -0x36t
        0x50t
        -0x7bt
        0x5ft
        -0x8t
        -0x33t
        0x53t
        -0x3at
        0x2et
        -0x3at
    .end array-data
.end method

.method public abstract g(Lj9/p;)Lt9/a;
.end method

.method public abstract i(Lj9/p;)Lt9/a;
.end method
