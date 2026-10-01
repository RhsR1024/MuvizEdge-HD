.class public final Lib/n;
.super Ljava/util/LinkedList;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:I

.field public x:D


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v3, 0x14

    move v0, v3

    .line 6
    iput v0, v1, Lib/n;->w:I

    const/4 v3, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x59t
        0x4t
        0x4at
        0x19t
        0x18t
        0x7at
        0x66t
        0x1t
        -0x6t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    iget-wide v1, v5, Lib/n;->x:D

    const/4 v7, 0x2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide v3

    .line 11
    add-double/2addr v3, v1

    const/4 v7, 0x5

    .line 12
    iput-wide v3, v5, Lib/n;->x:D

    const/4 v7, 0x2

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v7

    move p1, v7

    .line 20
    iget v1, v5, Lib/n;->w:I

    const/4 v7, 0x1

    .line 22
    if-le p1, v1, :cond_0

    const/4 v7, 0x6

    .line 24
    iget-wide v1, v5, Lib/n;->x:D

    const/4 v7, 0x7

    .line 26
    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object p1, v7

    .line 30
    check-cast p1, Ljava/lang/Double;

    const/4 v7, 0x1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 35
    move-result-wide v3

    .line 36
    sub-double/2addr v1, v3

    const/4 v7, 0x3

    .line 37
    iput-wide v1, v5, Lib/n;->x:D

    const/4 v7, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x4

    return v0

    nop

    .array-data 1
        -0x36t
        -0x5bt
        0x7dt
        0x73t
        0x2at
        0x17t
        -0x65t
        0x68t
        0x14t
        -0x54t
    .end array-data
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Double;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lib/n;->a(Ljava/lang/Double;)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1

    .array-data 1
        0x7bt
        0x41t
        -0x78t
        0xat
        -0x1ft
        -0xft
        -0x33t
        0x3at
        -0x44t
        -0x61t
        0x34t
        0x74t
        0x17t
        0x2t
        -0x31t
    .end array-data
.end method
