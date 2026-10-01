.class public final Landroidx/datastore/preferences/protobuf/j0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/datastore/preferences/protobuf/i0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 11
    iget-boolean v0, v1, Landroidx/datastore/preferences/protobuf/i0;->w:Z

    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i0;->b()Landroidx/datastore/preferences/protobuf/i0;

    .line 18
    move-result-object v3

    move-object v1, v3

    .line 19
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i0;->a()V

    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    move-result v3

    move v0, v3

    .line 26
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/i0;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x7

    .line 31
    :cond_1
    const/4 v3, 0x3

    return-object v1

    .array-data 1
        0x29t
        -0x23t
        -0x48t
        0x26t
        0x5t
        0x2t
        -0x4t
        0x40t
        0x2dt
        0x24t
        -0x7at
        0x44t
        -0x4ct
        0x5dt
        0x38t
        0x18t
        -0x1ft
        -0x54t
        0x3ft
        0x5ft
        0x62t
        0x3at
        0x3at
        -0x10t
        -0x38t
        -0x5bt
        0x62t
        -0x43t
        0x2at
        0x5et
        0x2dt
        -0x7at
        -0x69t
        -0x7ct
        0xct
        0x74t
        0x74t
        0x74t
        0x7et
        0x4at
        -0x3dt
        0x22t
        0x4et
        -0x36t
        -0x21t
        0x57t
        0x22t
        0x65t
        -0x77t
        0x5et
        0x4ft
        0x2at
        -0x39t
        0x6ft
        -0x7ct
        -0x2et
        -0x2at
        0x11t
        -0x52t
        -0x22t
        0x3dt
        -0x4et
        -0x4ft
        -0x2et
        0x5at
        -0x54t
        -0x77t
        0x3et
        0x14t
        0xft
        0x3t
        -0x2bt
        0x5t
        -0x34t
        0x4bt
        0x6ct
        0x4at
        0x44t
        0x12t
        0x5ct
        0x74t
        0x51t
        -0x3t
        0x50t
        -0x7et
        0x7t
        -0x4ct
        0x2ct
        0x67t
        -0x40t
        0x3t
        0x21t
        0x56t
        0x76t
        -0x5ct
        -0x2ct
        0x3ct
        0x3ft
        0xdt
        -0x5dt
        -0x7et
        -0x5dt
        0x24t
        -0x66t
        0x59t
        -0x2at
        0x7dt
        -0x5t
        -0x74t
        -0x73t
        0x35t
        -0x7t
        0x1dt
        -0x22t
    .end array-data
.end method
