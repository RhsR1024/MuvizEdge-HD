.class public final Landroidx/datastore/preferences/protobuf/c0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i1;->c:Landroidx/datastore/preferences/protobuf/h1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    const/4 v2, 0x7

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/datastore/preferences/protobuf/b;

    const/4 v2, 0x1

    .line 12
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/b;->w:Z

    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_1

    const/4 v2, 0x6

    .line 16
    check-cast v0, Landroidx/datastore/preferences/protobuf/t0;

    const/4 v2, 0x2

    .line 18
    iget v1, v0, Landroidx/datastore/preferences/protobuf/t0;->y:I

    const/4 v2, 0x7

    .line 20
    if-nez v1, :cond_0

    const/4 v2, 0x7

    .line 22
    const/16 v2, 0xa

    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x7

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x4

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->c(I)Landroidx/datastore/preferences/protobuf/t0;

    .line 30
    move-result-object v2

    move-object v0, v2

    .line 31
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/i1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 34
    :cond_1
    const/4 v2, 0x1

    return-object v0

    .array-data 1
        -0x50t
        0x6et
        0x29t
        0x58t
        0x28t
        -0x6ct
        -0x6dt
        0x4ct
        0x42t
        0x66t
        -0x74t
    .end array-data
.end method
