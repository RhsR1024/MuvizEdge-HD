.class public final Landroidx/datastore/preferences/protobuf/e0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/l0;


# instance fields
.field public a:[Landroidx/datastore/preferences/protobuf/l0;


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/u0;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/datastore/preferences/protobuf/e0;->a:[Landroidx/datastore/preferences/protobuf/l0;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    array-length v1, v0

    const/4 v7, 0x5

    .line 4
    const/4 v8, 0x0

    move v2, v8

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x3

    .line 7
    aget-object v3, v0, v2

    const/4 v8, 0x5

    .line 9
    invoke-interface {v3, p1}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/Class;)Z

    .line 12
    move-result v8

    move v4, v8

    .line 13
    if-eqz v4, :cond_0

    const/4 v7, 0x4

    .line 15
    invoke-interface {v3, p1}, Landroidx/datastore/preferences/protobuf/l0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/u0;

    .line 18
    move-result-object v7

    move-object p1, v7

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v7, 0x5

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v7

    move-object p1, v7

    .line 29
    const-string v8, "No factory is available for message type: "

    move-object v1, v8

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object p1, v7

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 38
    throw v0

    const/4 v8, 0x7

    nop

    .array-data 1
        0x29t
        0x23t
        0x8t
        0x33t
        -0x48t
        0x26t
        0x3ft
        0x37t
        0x1bt
        -0x59t
        0x7t
        0x19t
        -0x74t
        0x52t
        -0x53t
        0x1dt
        -0x21t
        -0x7dt
        0x15t
        -0x76t
        0x52t
        -0x57t
        0x42t
        -0x21t
        -0x7et
        -0x27t
        0x19t
        -0x4t
        0x6at
        0x36t
        -0x72t
        -0x72t
        0x2dt
        0x6ft
        0x22t
        -0x17t
        0x24t
        0x70t
        0x68t
        -0x66t
        0x70t
        0xbt
        -0x19t
        0x6t
        -0x5t
        0x56t
        -0x45t
        -0x79t
        0x2t
        -0x2at
        -0x6at
        0x65t
        0x13t
        -0x47t
        -0x67t
        0x64t
        0x34t
        0x61t
        -0x11t
        -0x65t
    .end array-data
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/datastore/preferences/protobuf/e0;->a:[Landroidx/datastore/preferences/protobuf/l0;

    const/4 v8, 0x5

    .line 3
    array-length v1, v0

    const/4 v7, 0x1

    .line 4
    const/4 v8, 0x0

    move v2, v8

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v8, 0x2

    .line 8
    aget-object v4, v0, v3

    const/4 v7, 0x7

    .line 10
    invoke-interface {v4, p1}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/Class;)Z

    .line 13
    move-result v7

    move v4, v7

    .line 14
    if-eqz v4, :cond_0

    const/4 v8, 0x3

    .line 16
    const/4 v7, 0x1

    move p1, v7

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v7, 0x7

    return v2

    nop

    .array-data 1
        -0x3et
        0x62t
        0xft
        0x5at
        -0x5ft
        0xet
        -0x5at
        -0x4at
        0xft
        0xft
        0x25t
        0x4at
        -0x7ft
        0x14t
        -0x64t
        -0xet
        -0x3t
        0x72t
        0x65t
        -0x5bt
        0x15t
        0x1et
        -0x63t
        0x23t
        0x3ft
    .end array-data
.end method
