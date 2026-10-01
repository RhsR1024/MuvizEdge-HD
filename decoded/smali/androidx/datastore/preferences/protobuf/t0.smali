.class public final Landroidx/datastore/preferences/protobuf/t0;
.super Landroidx/datastore/preferences/protobuf/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final z:Landroidx/datastore/preferences/protobuf/t0;


# instance fields
.field public x:[Ljava/lang/Object;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/t0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0, v2, v1, v1}, Landroidx/datastore/preferences/protobuf/t0;-><init>([Ljava/lang/Object;IZ)V

    const/4 v4, 0x3

    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/t0;->z:Landroidx/datastore/preferences/protobuf/t0;

    const/4 v4, 0x4

    .line 11
    return-void

    nop

    .array-data 1
        -0x60t
        -0xft
        -0x61t
        0x73t
        -0x13t
        -0x38t
        0x6at
        0x39t
        0x2at
        0x7ft
        -0x72t
        0x33t
        0x40t
        -0x6bt
        -0x6et
        -0x16t
        0x50t
        -0x1ft
        0x13t
        0x15t
        0x58t
        0x46t
        -0x7t
        -0x77t
        0x30t
        0x2ft
        0x4ct
    .end array-data
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-boolean p3, v0, Landroidx/datastore/preferences/protobuf/b;->w:Z

    const/4 v3, 0x7

    .line 6
    iput-object p1, v0, Landroidx/datastore/preferences/protobuf/t0;->x:[Ljava/lang/Object;

    const/4 v3, 0x1

    .line 8
    iput p2, v0, Landroidx/datastore/preferences/protobuf/t0;->y:I

    const/4 v2, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        -0x4bt
        -0x40t
        -0x3at
        0x29t
        0x52t
        0x38t
        0x48t
        0x78t
        -0x1at
        -0x24t
        0xct
        0x6t
        0x36t
        0x76t
        0x18t
        0x6et
        -0x7ct
        -0x25t
        0x49t
        0x47t
        -0x8t
        -0x3t
        -0x79t
        0x9t
        0x7et
        0x64t
        -0x43t
        -0x74t
        0x3at
        0x5ft
        0x6bt
        0x74t
        0x2at
        0x31t
        -0x31t
        0x58t
        0x4bt
        0x43t
        0x10t
        0x1ct
        0x6bt
        0x11t
        0x7t
        0x46t
        0x20t
        -0x2at
        0x66t
        0x49t
        0x7dt
        -0x1ct
        -0x75t
        0x3bt
        0x79t
        -0x3ft
        -0x7t
        -0x24t
        -0x3et
        0x33t
        0x40t
        -0xct
        -0x6bt
        0x2et
        0x21t
        -0x6ct
        -0x50t
        -0x34t
    .end array-data
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 8
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/b;->a()V

    const/4 v7, 0x7

    if-ltz p1, :cond_1

    const/4 v6, 0x6

    .line 9
    iget v0, v4, Landroidx/datastore/preferences/protobuf/t0;->y:I

    const/4 v7, 0x3

    if-gt p1, v0, :cond_1

    const/4 v6, 0x1

    .line 10
    iget-object v1, v4, Landroidx/datastore/preferences/protobuf/t0;->x:[Ljava/lang/Object;

    const/4 v7, 0x2

    array-length v2, v1

    const/4 v7, 0x2

    if-ge v0, v2, :cond_0

    const/4 v6, 0x5

    add-int/lit8 v2, p1, 0x1

    const/4 v7, 0x4

    sub-int/2addr v0, p1

    const/4 v6, 0x4

    .line 11
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    mul-int/lit8 v0, v0, 0x3

    const/4 v6, 0x3

    .line 12
    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    .line 14
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    .line 15
    iget-object v1, v4, Landroidx/datastore/preferences/protobuf/t0;->x:[Ljava/lang/Object;

    const/4 v7, 0x7

    add-int/lit8 v2, p1, 0x1

    const/4 v6, 0x4

    iget v3, v4, Landroidx/datastore/preferences/protobuf/t0;->y:I

    const/4 v6, 0x1

    sub-int/2addr v3, p1

    const/4 v7, 0x1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x2

    .line 16
    iput-object v0, v4, Landroidx/datastore/preferences/protobuf/t0;->x:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 17
    :goto_0
    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/t0;->x:[Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object p2, v0, p1

    const/4 v7, 0x2

    .line 18
    iget p1, v4, Landroidx/datastore/preferences/protobuf/t0;->y:I

    const/4 v6, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x2

    iput p1, v4, Landroidx/datastore/preferences/protobuf/t0;->y:I

    const/4 v7, 0x1

    .line 19
    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x6

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x1

    return-void

    .line 20
    :cond_1
    const/4 v6, 0x1

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v6, "Index:"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", Size:"

    move-object p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v4, Landroidx/datastore/preferences/protobuf/t0;->y:I

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p2

    const/4 v7, 0x2

    .array-data 1
        0x1et
        0x52t
        -0x33t
        0x8t
        0x16t
        -0x55t
        0x7dt
        0x4t
        0x34t
        -0x10t
        0x7at
        0x60t
        0x64t
        -0x2ft
        -0x31t
        -0x58t
        -0xft
        0x11t
        0x2at
        -0x4at
        0x62t
        -0x5dt
        0x40t
        0xft
        0x33t
        -0x67t
        0x76t
        -0x3t
        0x7at
        0x36t
        -0x6at
        0x69t
        -0x21t
        0x78t
        -0x4et
        -0x8t
        -0x4t
        0x24t
        -0x28t
        -0x23t
        0x1t
        0x49t
        0x36t
        -0x37t
        0x42t
        0x20t
        0x72t
        -0x37t
        0x74t
        -0x13t
        -0x67t
        0x6et
        0x70t
        -0x2dt
        -0x7ft
        -0x72t
        0x62t
        0x6ft
        -0x37t
        -0x13t
    .end array-data
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/b;->a()V

    const/4 v6, 0x5

    .line 2
    iget v0, v4, Landroidx/datastore/preferences/protobuf/t0;->y:I

    const/4 v6, 0x7

    iget-object v1, v4, Landroidx/datastore/preferences/protobuf/t0;->x:[Ljava/lang/Object;

    const/4 v6, 0x7

    array-length v2, v1

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    if-ne v0, v2, :cond_0

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x3

    const/4 v6, 0x5

    .line 3
    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x6

    add-int/2addr v0, v3

    const/4 v6, 0x4

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    .line 5
    iput-object v0, v4, Landroidx/datastore/preferences/protobuf/t0;->x:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 6
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/t0;->x:[Ljava/lang/Object;

    const/4 v6, 0x6

    iget v1, v4, Landroidx/datastore/preferences/protobuf/t0;->y:I

    const/4 v6, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x4

    iput v2, v4, Landroidx/datastore/preferences/protobuf/t0;->y:I

    const/4 v6, 0x2

    aput-object p1, v0, v1

    const/4 v6, 0x2

    .line 7
    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x2

    add-int/2addr p1, v3

    const/4 v6, 0x3

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x1

    return v3

    nop

    .array-data 1
        -0x45t
        0x4et
        0x41t
    .end array-data
.end method

.method public final b(I)V
    .locals 6

    move-object v3, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v5, 0x4

    .line 3
    iget v0, v3, Landroidx/datastore/preferences/protobuf/t0;->y:I

    const/4 v5, 0x2

    .line 5
    if-ge p1, v0, :cond_0

    const/4 v5, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x6

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 12
    const-string v5, "Index:"

    move-object v2, v5

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, ", Size:"

    move-object p1, v5

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p1, v3, Landroidx/datastore/preferences/protobuf/t0;->y:I

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 37
    throw v0

    const/4 v5, 0x5

    nop

    .array-data 1
        -0x19t
        0x21t
        -0x4t
        0x6bt
        0x16t
        -0x51t
        -0xat
        0x10t
        -0x65t
        0x4dt
        -0x27t
        0x2at
        -0x22t
        -0x65t
        -0x2dt
        0x54t
        -0x5bt
        -0x73t
        0x7at
        -0x5dt
        0x17t
        0x4bt
        0x6bt
        -0x12t
        0x59t
        -0x7bt
        0x7t
        -0x7ct
        0x50t
        0x26t
    .end array-data
.end method

.method public final c(I)Landroidx/datastore/preferences/protobuf/t0;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/datastore/preferences/protobuf/t0;->y:I

    const/4 v5, 0x4

    .line 3
    if-lt p1, v0, :cond_0

    const/4 v5, 0x1

    .line 5
    iget-object v0, v3, Landroidx/datastore/preferences/protobuf/t0;->x:[Ljava/lang/Object;

    const/4 v5, 0x3

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/t0;

    const/4 v5, 0x6

    .line 13
    iget v1, v3, Landroidx/datastore/preferences/protobuf/t0;->y:I

    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x1

    move v2, v6

    .line 16
    invoke-direct {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/t0;-><init>([Ljava/lang/Object;IZ)V

    const/4 v5, 0x4

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v6, 0x6

    .line 25
    throw p1

    const/4 v6, 0x2

    .array-data 1
        -0x4ct
        -0x2at
        0x32t
        0x26t
        -0x9t
        -0x35t
        0x21t
        0x52t
        0x3dt
        0x7t
        -0x6t
        0x22t
        0x25t
        0x8t
        0x3ct
        -0x79t
        0x7dt
        0x2ct
        0x26t
        -0x69t
        -0x2bt
        0x10t
        0x47t
        -0x11t
        0x1bt
        0x58t
        0x54t
        -0x63t
        -0x52t
        -0x75t
        0x55t
        0x6et
        -0x58t
        -0x5ft
        0x4at
        0x51t
    .end array-data
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/t0;->b(I)V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/t0;->x:[Ljava/lang/Object;

    const/4 v3, 0x4

    .line 6
    aget-object p1, v0, p1

    const/4 v4, 0x6

    .line 8
    return-object p1

    .array-data 1
        -0x34t
        0x73t
        0x7t
        0x7ft
        0x1at
        0x3et
        -0x5ct
        0x73t
        -0x3ft
        0x69t
        -0x53t
        0x46t
        0x50t
        -0x57t
        0x76t
        -0x47t
        0x54t
        0x1et
        -0x5et
        -0xet
        -0x62t
        0x11t
        0x4at
        -0x58t
        -0x21t
        0x41t
        0x76t
        -0x4dt
        -0x5t
        -0x66t
        0x57t
        0x2ct
        0x23t
        -0x30t
        0x23t
        -0x69t
        -0x56t
        0x57t
        -0x36t
        0x10t
        0x7bt
        -0x68t
        0x51t
        0x67t
        0x53t
        -0x38t
        0x65t
        0x72t
        0x1t
        0x57t
        -0x22t
        -0x50t
        0x7dt
        -0xct
    .end array-data
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/b;->a()V

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v4, p1}, Landroidx/datastore/preferences/protobuf/t0;->b(I)V

    const/4 v6, 0x6

    .line 7
    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/t0;->x:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 9
    aget-object v1, v0, p1

    const/4 v6, 0x7

    .line 11
    iget v2, v4, Landroidx/datastore/preferences/protobuf/t0;->y:I

    const/4 v6, 0x7

    .line 13
    add-int/lit8 v3, v2, -0x1

    const/4 v6, 0x5

    .line 15
    if-ge p1, v3, :cond_0

    const/4 v6, 0x1

    .line 17
    add-int/lit8 v3, p1, 0x1

    const/4 v6, 0x2

    .line 19
    sub-int/2addr v2, p1

    const/4 v6, 0x5

    .line 20
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x4

    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    .line 25
    :cond_0
    const/4 v6, 0x5

    iget p1, v4, Landroidx/datastore/preferences/protobuf/t0;->y:I

    const/4 v6, 0x1

    .line 27
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x5

    .line 29
    iput p1, v4, Landroidx/datastore/preferences/protobuf/t0;->y:I

    const/4 v6, 0x2

    .line 31
    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x6

    .line 33
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    .line 35
    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x1

    .line 37
    return-object v1

    .array-data 1
        0x68t
        0x2et
        -0xat
        0x34t
        0x2at
        -0x75t
        -0x69t
        -0x2dt
        0x66t
        0x6ct
        0x79t
        0x49t
        0x26t
        0xat
        -0x75t
        -0x34t
        0x38t
        0x6ft
        0x29t
        -0x4et
    .end array-data
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/b;->a()V

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/t0;->b(I)V

    const/4 v4, 0x5

    .line 7
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/t0;->x:[Ljava/lang/Object;

    const/4 v4, 0x7

    .line 9
    aget-object v1, v0, p1

    const/4 v4, 0x1

    .line 11
    aput-object p2, v0, p1

    const/4 v4, 0x4

    .line 13
    iget p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    .line 15
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    .line 17
    iput p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x7

    .line 19
    return-object v1

    .array-data 1
        0x7ct
        0x76t
        -0x6et
        0xbt
        -0x20t
        0x2t
        -0x2t
        -0x5ft
        0x2at
        0x3et
        0x32t
        -0x57t
        0x2t
        0x76t
        0x7ft
        -0x6bt
        -0xet
        0x77t
        0x7ct
        0x73t
        -0x60t
        0x62t
        0x68t
        0x1dt
        0x4ft
        0x72t
        0xft
        -0x7at
        0x65t
        0x20t
    .end array-data
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/datastore/preferences/protobuf/t0;->y:I

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        0x53t
        -0x9t
        -0x65t
        0x41t
        0x47t
        -0xbt
        0xdt
        0x27t
        -0x3t
    .end array-data
.end method
