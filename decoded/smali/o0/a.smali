.class public final synthetic Lo0/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, [B

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast p2, [B

    const/4 v7, 0x1

    .line 5
    array-length v0, p1

    const/4 v6, 0x2

    .line 6
    array-length v1, p2

    const/4 v7, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v7, 0x3

    .line 9
    array-length p1, p1

    const/4 v7, 0x6

    .line 10
    array-length p2, p2

    const/4 v7, 0x5

    .line 11
    sub-int/2addr p1, p2

    const/4 v7, 0x5

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 14
    move v1, v0

    .line 15
    :goto_0
    array-length v2, p1

    const/4 v7, 0x2

    .line 16
    if-ge v1, v2, :cond_2

    const/4 v7, 0x1

    .line 18
    aget-byte v2, p1, v1

    const/4 v7, 0x2

    .line 20
    aget-byte v3, p2, v1

    const/4 v6, 0x2

    .line 22
    if-eq v2, v3, :cond_1

    const/4 v6, 0x7

    .line 24
    sub-int/2addr v2, v3

    const/4 v7, 0x6

    .line 25
    return v2

    .line 26
    :cond_1
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v7, 0x5

    return v0

    .array-data 1
        -0x7t
        0x41t
        0x33t
        0x75t
        0xet
        -0x2t
        -0x59t
        0x10t
        0x74t
        0x1ft
        -0x40t
        0x5ft
        0x1ft
        0x2t
        0x1et
    .end array-data
.end method
