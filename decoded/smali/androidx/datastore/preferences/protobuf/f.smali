.class public final Landroidx/datastore/preferences/protobuf/f;
.super Landroidx/datastore/preferences/protobuf/g;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:I

.field public final B:I


# direct methods
.method public constructor <init>([BII)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Landroidx/datastore/preferences/protobuf/g;-><init>([B)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    add-int v0, p2, p3

    const/4 v3, 0x6

    .line 6
    array-length p1, p1

    const/4 v4, 0x7

    .line 7
    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->b(III)I

    .line 10
    iput p2, v1, Landroidx/datastore/preferences/protobuf/f;->A:I

    const/4 v4, 0x4

    .line 12
    iput p3, v1, Landroidx/datastore/preferences/protobuf/f;->B:I

    const/4 v4, 0x1

    .line 14
    return-void

    nop

    .array-data 1
        0x5ft
        -0x56t
        0xft
        -0x16t
        -0x57t
        0x7t
        0x55t
        -0x7bt
        0x65t
        0x51t
        -0x3ct
        -0x37t
    .end array-data
.end method


# virtual methods
.method public final a(I)B
    .locals 7

    move-object v4, p0

    .line 1
    add-int/lit8 v0, p1, 0x1

    const/4 v6, 0x5

    .line 3
    iget v1, v4, Landroidx/datastore/preferences/protobuf/f;->B:I

    const/4 v6, 0x5

    .line 5
    sub-int v0, v1, v0

    const/4 v6, 0x5

    .line 7
    or-int/2addr v0, p1

    const/4 v6, 0x4

    .line 8
    if-gez v0, :cond_1

    const/4 v6, 0x2

    .line 10
    if-gez p1, :cond_0

    const/4 v6, 0x6

    .line 12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v6, 0x1

    .line 14
    const-string v6, "Index < 0: "

    move-object v1, v6

    .line 16
    invoke-static {v1, p1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 23
    throw v0

    const/4 v6, 0x4

    .line 24
    :cond_0
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v6, 0x2

    .line 26
    const-string v6, "Index > length: "

    move-object v2, v6

    .line 28
    const-string v6, ", "

    move-object v3, v6

    .line 30
    invoke-static {p1, v1, v2, v3}, La0/e;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 37
    throw v0

    const/4 v6, 0x6

    .line 38
    :cond_1
    const/4 v6, 0x7

    iget v0, v4, Landroidx/datastore/preferences/protobuf/f;->A:I

    const/4 v6, 0x6

    .line 40
    add-int/2addr v0, p1

    const/4 v6, 0x3

    .line 41
    iget-object p1, v4, Landroidx/datastore/preferences/protobuf/g;->x:[B

    const/4 v6, 0x1

    .line 43
    aget-byte p1, p1, v0

    const/4 v6, 0x5

    .line 45
    return p1

    nop

    .array-data 1
        0x64t
        -0x5ct
        0x8t
        -0x78t
        -0x2ct
        -0x72t
    .end array-data
.end method

.method public final f(I[B)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/datastore/preferences/protobuf/g;->x:[B

    const/4 v5, 0x7

    .line 3
    iget v1, v3, Landroidx/datastore/preferences/protobuf/f;->A:I

    const/4 v6, 0x5

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-static {v0, v1, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    .line 9
    return-void

    .array-data 1
        0x4at
        -0x71t
        0x1ft
        0x74t
        -0x68t
        0x34t
        -0xet
        0x54t
        -0x7bt
        0x3ft
        0x6bt
        -0x15t
        0x5at
        -0x4ct
        -0x63t
        0x6et
        0x61t
        -0x3at
        -0xat
        -0x31t
        -0x23t
        0x61t
        -0x59t
        -0x50t
        -0x36t
        0x42t
        0x75t
    .end array-data
.end method

.method public final g()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/datastore/preferences/protobuf/f;->A:I

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        0x24t
        0x1at
        0x2at
        0x27t
        -0x4at
        -0x3t
        0x7at
        -0x5at
        -0x25t
        0x6dt
        0x7t
        -0x27t
        0xdt
        0x61t
        0x79t
        -0x26t
        -0x6et
        0x28t
        0x4bt
        0x75t
        -0x72t
    .end array-data
.end method

.method public final h(I)B
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/datastore/preferences/protobuf/f;->A:I

    const/4 v3, 0x2

    .line 3
    add-int/2addr v0, p1

    const/4 v3, 0x6

    .line 4
    iget-object p1, v1, Landroidx/datastore/preferences/protobuf/g;->x:[B

    const/4 v3, 0x1

    .line 6
    aget-byte p1, p1, v0

    const/4 v3, 0x4

    .line 8
    return p1

    nop

    .array-data 1
        0x7dt
        0x17t
        -0x35t
        0x44t
        0x20t
        0xet
        -0x57t
        0x3at
        0x53t
        0x45t
        -0x4et
        -0x1dt
        -0x68t
        0xft
        -0x2et
        -0x5bt
        0x45t
        -0x3dt
        0x2ft
        -0x15t
        -0x7at
        -0x9t
        -0x34t
        0x4et
        0x5at
        -0x54t
        -0x36t
        0x4dt
        0x1bt
        -0x77t
    .end array-data
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/datastore/preferences/protobuf/f;->B:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        0x42t
        -0x17t
        -0x27t
        0x17t
        0x17t
        -0x4bt
        -0x32t
        -0x7t
        0x19t
        -0x3bt
        0x7et
        -0x42t
        0x2ct
        0x39t
        0x39t
        -0x4at
        0x6t
        0x51t
        0x36t
        0x1ft
        -0x22t
        -0x41t
        0x3ct
        0x1ft
        0x25t
        0x6ct
        0x4at
        0x45t
        -0x3et
        0x6ct
        0x74t
        0x55t
        -0x6ft
        0x43t
        -0x5et
    .end array-data
.end method
