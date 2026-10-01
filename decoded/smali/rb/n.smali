.class public abstract Lrb/n;
.super Lrb/m;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static c0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "elements"

    move-object v0, v3

    .line 8
    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 15
    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x5

    .line 17
    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    move-object v1, v3

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    move v0, v4

    .line 29
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x44t
        0x65t
        -0xet
        0x48t
        -0x5et
        -0x3dt
        0x4ft
        0x10t
        -0x3ct
        -0x55t
        0x32t
        0x48t
        0x64t
        0x18t
        0x36t
        0x5t
        0x40t
        -0x39t
        0x6dt
        -0x35t
        0x9t
        0x7at
        0x2bt
        -0x5et
        0x8t
        0x6bt
        -0x3ft
        0x5ct
        -0x2dt
        0x6et
        0x59t
        0x39t
        0x43t
        0x22t
        0x3at
        0x7t
        -0x76t
        0x28t
        -0x4ct
        0x30t
        0x10t
        -0x17t
        0x34t
        -0x51t
        -0x5t
        -0x33t
        0x48t
        -0x23t
        0x18t
        0x41t
        0x22t
        0x0t
        0x72t
        -0x28t
        -0x5ft
        0x5at
        0x50t
        -0x7ft
        -0x3t
        0x49t
        -0x61t
        0x69t
        -0x2et
        0x35t
        0x40t
    .end array-data
.end method

.method public static d0(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v3, 0x4

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v3, 0x1

    .line 15
    const-string v3, "List is empty."

    move-object v0, v3

    .line 17
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 20
    throw v1

    const/4 v3, 0x5

    .array-data 1
        -0x47t
        -0x60t
        0x55t
        0x76t
        0x1ft
        0x13t
        0x3ct
        0x57t
        -0x33t
        -0x2ct
        0x52t
        0x17t
        0x4bt
        0x44t
        -0x65t
        -0x7ft
        0x51t
        0x16t
        -0x47t
        0x27t
        -0x31t
    .end array-data
.end method
