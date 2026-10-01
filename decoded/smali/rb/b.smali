.class public final Lrb/b;
.super Ldc/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic z:Lrb/d;


# direct methods
.method public constructor <init>(Lrb/d;I)V
    .locals 6

    move-object v3, p0

    .line 1
    iput-object p1, v3, Lrb/b;->z:Lrb/d;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v5, 0x1

    move v0, v5

    .line 4
    invoke-direct {v3, v0, p1}, Ldc/a;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 7
    invoke-virtual {p1}, Lrb/a;->a()I

    .line 10
    move-result v5

    move p1, v5

    .line 11
    if-ltz p2, :cond_0

    const/4 v5, 0x3

    .line 13
    if-gt p2, p1, :cond_0

    const/4 v5, 0x1

    .line 15
    iput p2, v3, Ldc/a;->x:I

    const/4 v5, 0x1

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x6

    .line 20
    const-string v5, "index: "

    move-object v1, v5

    .line 22
    const-string v5, ", size: "

    move-object v2, v5

    .line 24
    invoke-static {p2, p1, v1, v2}, La0/e;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 31
    throw v0

    const/4 v5, 0x4

    nop

    .array-data 1
        -0x58t
        0x11t
        0x42t
    .end array-data
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    .line 3
    const-string v4, "Operation is not supported for read-only collection"

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    throw p1

    const/4 v4, 0x3

    nop

    .array-data 1
        -0x15t
        -0x23t
        0x62t
        0x2et
        -0x65t
        0x2bt
        -0x68t
        0x4ct
        0x5ct
        0x7bt
        0x50t
        0x41t
        0x73t
        0x54t
        0x8t
        0x58t
        0x35t
        -0x4ft
        0x29t
        0xat
        -0x57t
        -0x43t
        0x43t
        0x67t
        0x3t
        -0x28t
        0x20t
        0x13t
        -0x38t
        -0x70t
    .end array-data
.end method

.method public final hasPrevious()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ldc/a;->x:I

    const/4 v3, 0x3

    .line 3
    if-lez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0

    .array-data 1
        -0x54t
        -0x2t
        -0x53t
        0x5bt
        0x55t
        -0x70t
        0xat
        0x69t
        -0x5dt
        0x6et
        0x4et
        0x5t
        0x65t
        -0x4ct
        0x0t
        -0x3at
        0x35t
        0x5ct
        0x6t
        0x9t
        0x3ft
        0x7ct
        0x3bt
        0x77t
        0xbt
        -0x3ft
        0x31t
        0xct
        0x53t
        0x2ct
        0x4dt
        -0x5bt
        -0x17t
        0x5dt
        -0x46t
        -0x1at
        -0x80t
        0xct
        -0x45t
        -0x4ft
        -0x78t
        0x53t
        0x48t
        0x62t
        -0x12t
        0x12t
        0x5ct
        -0x10t
        0x7at
        0x63t
        -0x2bt
        -0x49t
        0xat
        0x51t
        0x5ct
        0x77t
        0x17t
        0x13t
        0x6et
        0x4t
        -0x8t
        -0x3et
        -0x80t
        0x7bt
        0x41t
        0x8t
        0x10t
        0x7et
        -0x6ct
        -0x59t
        -0x76t
        0x32t
        0x61t
        0x6ft
        -0x61t
    .end array-data
.end method

.method public final nextIndex()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ldc/a;->x:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        0x62t
        -0x16t
        0x5t
        0x37t
        0x59t
        0x71t
        0x37t
        0x28t
        -0x7ct
        0x9t
        0x5ft
        0x1ft
        -0x61t
        -0x36t
        -0x6bt
        0x30t
        0x5et
        -0x3et
        0x8t
        0x45t
        0x7ft
        -0x4ft
        -0x4et
        0x1bt
        0x46t
        -0x1t
        0x53t
        -0x5bt
        -0x4et
        0xat
        0x79t
        -0x61t
        -0x49t
        0x54t
        0x20t
        0x72t
        -0x22t
        0x25t
        -0x28t
        -0x19t
        -0x77t
        0x1bt
        0x71t
        0x1et
        -0x4at
        0x2dt
        0x7ct
        -0x4et
        0x75t
        -0xbt
        0x1dt
        0x5at
        0x5bt
        -0x67t
        0x3ct
        -0x31t
        0x5dt
        -0x1ct
        0x27t
        -0x6bt
        0xet
        -0x1dt
        0x3et
        -0x7dt
        0x23t
    .end array-data
.end method

.method public final previous()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lrb/b;->hasPrevious()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    iget v0, v2, Ldc/a;->x:I

    const/4 v4, 0x5

    .line 9
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    .line 11
    iput v0, v2, Ldc/a;->x:I

    const/4 v4, 0x5

    .line 13
    iget-object v1, v2, Lrb/b;->z:Lrb/d;

    const/4 v4, 0x6

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x5

    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x3

    .line 25
    throw v0

    const/4 v4, 0x3

    nop

    .array-data 1
        0x7et
        0x34t
        0x71t
        0x3dt
        -0x32t
        -0x7t
        -0x12t
        0x33t
        0x77t
        -0x46t
        0xat
        -0x31t
        0xdt
        -0x7at
        -0x3et
        -0x59t
        0x58t
        0x9t
        0x4t
        -0x43t
        0x3bt
        0x50t
        0x43t
        -0x1at
        -0x78t
        0x54t
        -0x62t
    .end array-data
.end method

.method public final previousIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ldc/a;->x:I

    const/4 v4, 0x7

    .line 3
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    .line 5
    return v0

    .array-data 1
        -0x26t
        0x5bt
        0x6ct
        0x1dt
        -0x50t
        -0x1ct
        0x70t
        0x11t
        -0x1bt
        -0x3t
        0x16t
        0xdt
        -0x1at
        -0x24t
        -0x17t
        -0x79t
        0xct
        0x54t
        -0x2et
        -0x51t
        0x7et
        -0x27t
        -0x43t
        -0x74t
        0x24t
        0x5at
        0x52t
        0x44t
        -0x45t
        0x42t
        0x2ct
        -0x38t
        -0x7t
        0x5ft
        -0x1bt
        -0x14t
        -0x1dt
        0x69t
        -0xet
    .end array-data
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    .line 3
    const-string v4, "Operation is not supported for read-only collection"

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 8
    throw p1

    const/4 v4, 0x1

    nop

    .array-data 1
        0x1at
        0x1at
        0x24t
        0x39t
        0x51t
        0x75t
        0x72t
        0x33t
        0x7t
        0x63t
        0xat
        0x5et
        -0x56t
        0x2dt
        0x12t
        0x68t
        0x67t
        0x0t
        0x44t
        0x7dt
        0x38t
        0x6t
        0x76t
        -0x26t
        0x3dt
        -0x52t
        0x68t
        0x36t
        0x28t
        0x48t
        -0x7at
        -0xdt
        0x5ft
        0x3bt
        -0x22t
        -0x8t
        -0x5ct
        0x1at
        -0x4at
        -0x64t
        -0x80t
        0x4at
        -0x64t
        -0x33t
        0x6dt
        0x44t
        0x56t
        -0x24t
        -0x60t
        0x65t
        -0xdt
        -0x47t
        0x5ft
        -0x2bt
        0x69t
        -0x6bt
        -0x66t
        0x32t
        0x47t
        -0x36t
        -0x56t
        -0xet
        0x1et
        0x1t
        0x67t
        0x50t
        0x5ft
        -0xbt
    .end array-data
.end method
