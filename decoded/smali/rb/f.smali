.class public final Lrb/f;
.super Ljava/util/AbstractList;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/List;
.implements Lec/b;


# static fields
.field public static final z:[Ljava/lang/Object;


# instance fields
.field public w:I

.field public x:[Ljava/lang/Object;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lrb/f;->z:[Ljava/lang/Object;

    const/4 v2, 0x1

    .line 6
    return-void

    .array-data 1
        -0x1et
        0x2ft
        -0x4et
        0x43t
        0x0t
        -0x1dt
        0x50t
        0x2t
        0x76t
        -0xdt
        0x6at
        0x57t
        0x47t
        0x2bt
        0x65t
        0x8t
        -0x12t
        0x1at
        -0x49t
        0x0t
        -0x51t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/util/AbstractList;-><init>()V

    const/4 v4, 0x7

    .line 2
    sget-object v0, Lrb/f;->z:[Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object v0, v1, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v4, 0x5

    return-void

    .array-data 1
        -0x4t
        -0x1at
        0x62t
        0x26t
        0x5at
        -0x5dt
        0x50t
        -0x3et
        -0x2et
        -0x56t
        0x4dt
        0x30t
        -0x45t
        -0x53t
        -0x38t
        -0x61t
        -0xct
        0x57t
        0x7at
        -0x1bt
        0x5at
        0x10t
        -0x8t
        -0x45t
        0x4ct
        -0x78t
        -0x61t
        0x2bt
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 6

    move-object v2, p0

    .line 3
    invoke-direct {v2}, Ljava/util/AbstractList;-><init>()V

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 4
    sget-object p1, Lrb/f;->z:[Ljava/lang/Object;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-lez p1, :cond_1

    const/4 v5, 0x4

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 6
    :goto_0
    iput-object p1, v2, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v5, 0x2

    return-void

    .line 7
    :cond_1
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v4, "Illegal Capacity: "

    move-object v1, v4

    .line 8
    invoke-static {v1, p1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v5, 0x3

    nop

    .array-data 1
        0x26t
        -0x51t
        -0x57t
        0x3t
        0x51t
        -0x69t
        0x23t
        0x35t
        -0x24t
        -0x17t
        0x30t
    .end array-data
.end method


# virtual methods
.method public final a(ILjava/util/Collection;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-object v1, v4, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v6, 0x3

    .line 7
    array-length v1, v1

    const/4 v6, 0x5

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    const/4 v6, 0x3

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v7

    move v2, v7

    .line 14
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 16
    iget-object v2, v4, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v6, 0x6

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v3, v6

    .line 22
    aput-object v3, v2, p1

    const/4 v7, 0x1

    .line 24
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x3

    iget p1, v4, Lrb/f;->w:I

    const/4 v6, 0x6

    .line 29
    const/4 v7, 0x0

    move v1, v7

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    const/4 v6, 0x5

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v7

    move v2, v7

    .line 36
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 38
    iget-object v2, v4, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object v3, v6

    .line 44
    aput-object v3, v2, v1

    const/4 v6, 0x5

    .line 46
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x6

    iget p1, v4, Lrb/f;->y:I

    const/4 v6, 0x2

    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    move-result v6

    move p2, v6

    .line 55
    add-int/2addr p2, p1

    const/4 v7, 0x4

    .line 56
    iput p2, v4, Lrb/f;->y:I

    const/4 v7, 0x4

    .line 58
    return-void

    .array-data 1
        0x10t
        -0x29t
        0x74t
        0x21t
        0x3bt
        0x6at
        -0x26t
        0x71t
        -0x53t
        -0x3bt
        -0x28t
        0x32t
        -0x4bt
        -0x1at
        0x61t
        0x0t
        0x33t
        -0x16t
        0x2bt
        0xdt
        0x35t
        -0x49t
        0x22t
        -0x60t
        0x7ct
        0x69t
        0x5t
        -0x4bt
        -0x5ct
        -0x21t
        0x2ft
        0x72t
        0xdt
        0x75t
        -0x7at
        0x6ft
        0x2et
        0x7et
        -0x28t
        -0x50t
        0x36t
        0x6ft
        0x0t
        -0x6ft
        -0x7bt
        -0x3bt
        0x71t
        -0x1ft
        0x77t
        -0x20t
        -0x2dt
        0xct
        0x1ct
        0x38t
        0x65t
        0x61t
        0x24t
        0x3bt
        0xdt
        0x74t
        0x64t
        -0x6t
        -0x55t
        0x3t
        0x13t
        -0x68t
        -0x7et
        0x30t
        -0x6t
        -0xat
        -0x5t
        0x31t
        -0x1ft
        -0x48t
        -0x36t
    .end array-data
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lrb/f;->y:I

    const/4 v9, 0x1

    if-ltz p1, :cond_7

    const/4 v9, 0x4

    if-gt p1, v0, :cond_7

    const/4 v9, 0x7

    if-ne p1, v0, :cond_0

    const/4 v9, 0x7

    .line 2
    invoke-virtual {v7, p2}, Lrb/f;->addLast(Ljava/lang/Object;)V

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x6

    if-nez p1, :cond_1

    const/4 v9, 0x5

    .line 3
    invoke-virtual {v7, p2}, Lrb/f;->addFirst(Ljava/lang/Object;)V

    const/4 v9, 0x6

    return-void

    .line 4
    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v7}, Lrb/f;->i()V

    const/4 v9, 0x3

    .line 5
    iget v0, v7, Lrb/f;->y:I

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v1, v9

    add-int/2addr v0, v1

    const/4 v9, 0x3

    .line 6
    invoke-virtual {v7, v0}, Lrb/f;->b(I)V

    const/4 v9, 0x1

    .line 7
    iget v0, v7, Lrb/f;->w:I

    const/4 v9, 0x2

    add-int/2addr v0, p1

    const/4 v9, 0x3

    invoke-virtual {v7, v0}, Lrb/f;->h(I)I

    move-result v9

    move v0, v9

    .line 8
    iget v2, v7, Lrb/f;->y:I

    const/4 v9, 0x1

    add-int/lit8 v3, v2, 0x1

    const/4 v9, 0x7

    shr-int/2addr v3, v1

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v4, v9

    if-ge p1, v3, :cond_5

    const/4 v9, 0x7

    .line 9
    const-string v9, "<this>"

    move-object p1, v9

    if-nez v0, :cond_2

    const/4 v9, 0x6

    iget-object v0, v7, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {v0, p1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 10
    array-length v0, v0

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x6

    sub-int/2addr v0, v1

    const/4 v9, 0x4

    .line 11
    iget v2, v7, Lrb/f;->w:I

    const/4 v9, 0x6

    if-nez v2, :cond_3

    const/4 v9, 0x1

    .line 12
    iget-object v2, v7, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-static {v2, p1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 13
    array-length p1, v2

    const/4 v9, 0x1

    sub-int/2addr p1, v1

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    add-int/lit8 p1, v2, -0x1

    const/4 v9, 0x5

    .line 14
    :goto_0
    iget v2, v7, Lrb/f;->w:I

    const/4 v9, 0x2

    if-lt v0, v2, :cond_4

    const/4 v9, 0x5

    .line 15
    iget-object v3, v7, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v9, 0x4

    aget-object v4, v3, v2

    const/4 v9, 0x5

    aput-object v4, v3, p1

    const/4 v9, 0x6

    add-int/lit8 v4, v2, 0x1

    const/4 v9, 0x2

    add-int/lit8 v5, v0, 0x1

    const/4 v9, 0x1

    .line 16
    invoke-static {v2, v4, v5, v3, v3}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_1

    .line 17
    :cond_4
    const/4 v9, 0x3

    iget-object v3, v7, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v9, 0x3

    add-int/lit8 v5, v2, -0x1

    const/4 v9, 0x7

    array-length v6, v3

    const/4 v9, 0x3

    invoke-static {v5, v2, v6, v3, v3}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 18
    iget-object v2, v7, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v9, 0x6

    array-length v3, v2

    const/4 v9, 0x5

    sub-int/2addr v3, v1

    const/4 v9, 0x7

    aget-object v5, v2, v4

    const/4 v9, 0x7

    aput-object v5, v2, v3

    const/4 v9, 0x1

    add-int/lit8 v3, v0, 0x1

    const/4 v9, 0x2

    .line 19
    invoke-static {v4, v1, v3, v2, v2}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 20
    :goto_1
    iget-object v2, v7, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v9, 0x7

    aput-object p2, v2, v0

    const/4 v9, 0x4

    .line 21
    iput p1, v7, Lrb/f;->w:I

    const/4 v9, 0x6

    goto :goto_3

    .line 22
    :cond_5
    const/4 v9, 0x6

    iget p1, v7, Lrb/f;->w:I

    const/4 v9, 0x4

    add-int/2addr p1, v2

    const/4 v9, 0x4

    invoke-virtual {v7, p1}, Lrb/f;->h(I)I

    move-result v9

    move p1, v9

    if-ge v0, p1, :cond_6

    const/4 v9, 0x6

    .line 23
    iget-object v2, v7, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v9, 0x4

    add-int/lit8 v3, v0, 0x1

    const/4 v9, 0x6

    invoke-static {v3, v0, p1, v2, v2}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_2

    .line 24
    :cond_6
    const/4 v9, 0x6

    iget-object v2, v7, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {v1, v4, p1, v2, v2}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 25
    iget-object p1, v7, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v9, 0x1

    array-length v2, p1

    const/4 v9, 0x1

    sub-int/2addr v2, v1

    const/4 v9, 0x1

    aget-object v2, p1, v2

    const/4 v9, 0x1

    aput-object v2, p1, v4

    const/4 v9, 0x3

    add-int/lit8 v2, v0, 0x1

    const/4 v9, 0x2

    .line 26
    array-length v3, p1

    const/4 v9, 0x3

    sub-int/2addr v3, v1

    const/4 v9, 0x3

    invoke-static {v2, v0, v3, p1, p1}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 27
    :goto_2
    iget-object p1, v7, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object p2, p1, v0

    const/4 v9, 0x5

    .line 28
    :goto_3
    iget p1, v7, Lrb/f;->y:I

    const/4 v9, 0x7

    add-int/2addr p1, v1

    const/4 v9, 0x5

    .line 29
    iput p1, v7, Lrb/f;->y:I

    const/4 v9, 0x3

    return-void

    .line 30
    :cond_7
    const/4 v9, 0x6

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v9, 0x6

    const-string v9, "index: "

    move-object v1, v9

    const-string v9, ", size: "

    move-object v2, v9

    .line 31
    invoke-static {p1, v0, v1, v2}, La0/e;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p2

    const/4 v9, 0x3

    .array-data 1
        -0x1t
        -0x69t
        0x7ft
        0x4t
        0x34t
        0x32t
        0x2bt
        0x5ct
        -0x2bt
        0x71t
        0x69t
        0x71t
        0x67t
        -0x80t
        0x11t
        0x7ft
        0x46t
        -0x42t
        -0x45t
        0x36t
        0x6et
        0x7ft
        -0x2ft
        -0xdt
        0x61t
        -0x7et
        0x4at
        0x3ct
        0x21t
        0x7bt
        0x6ct
        -0x70t
        0x42t
        -0x7et
        -0x79t
        0x5t
        0x67t
        0x53t
        0x40t
        0x13t
        0x6ft
        0x5bt
        -0x59t
        0xft
        0x38t
        0x51t
        -0x3ct
        0x50t
        0x3et
        0x1dt
        0x10t
        0x1ft
        0x57t
        -0x2et
        0x4dt
        0x6t
        0x5et
        -0x43t
        0x8t
        0x72t
        0x11t
        -0x72t
        0x1t
        -0x5ft
        -0x39t
        0x1ft
        0x74t
        -0x29t
        -0xat
        -0x72t
        -0x58t
        0x6at
        0x2et
        0x38t
        -0x59t
        0x15t
        0x6dt
        -0x3t
        0x47t
        0x16t
        0x77t
        -0x5t
        -0x7ct
        0x22t
        0xbt
    .end array-data
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 39
    invoke-virtual {v0, p1}, Lrb/f;->addLast(Ljava/lang/Object;)V

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    return p1

    .array-data 1
        0x1dt
        -0x5et
        0x63t
        0x4t
        0x3ft
        -0x2dt
        -0x75t
        0x5bt
        0x7dt
        0x2at
        0x63t
        0x28t
        0x4dt
        0x51t
        -0x57t
        0x13t
        0x29t
        0x47t
        -0x9t
        -0x47t
        0x27t
        0x13t
        -0x29t
        0x2et
        -0x9t
        0x35t
        -0x1t
        0x1t
        0x45t
        0x72t
        0x69t
        -0x41t
        -0x21t
        -0x1at
        0x73t
        -0x66t
        0xft
        0x66t
        0x55t
        0x47t
        0x9t
        0x51t
        -0x71t
        0x64t
        0x75t
        0x2bt
        0x6et
        0x69t
        0x15t
        -0x5dt
        0x56t
        -0x5ct
        0x6t
        0x6at
    .end array-data
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 12

    move-object v8, p0

    const-string v11, "elements"

    move-object v0, v11

    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 1
    iget v0, v8, Lrb/f;->y:I

    const/4 v11, 0x3

    if-ltz p1, :cond_b

    const/4 v11, 0x5

    if-gt p1, v0, :cond_b

    const/4 v11, 0x3

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    return v1

    .line 3
    :cond_0
    const/4 v10, 0x5

    iget v0, v8, Lrb/f;->y:I

    const/4 v11, 0x3

    if-ne p1, v0, :cond_1

    const/4 v11, 0x1

    .line 4
    invoke-virtual {v8, p2}, Lrb/f;->addAll(Ljava/util/Collection;)Z

    move-result v11

    move p1, v11

    return p1

    .line 5
    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v8}, Lrb/f;->i()V

    const/4 v11, 0x6

    .line 6
    iget v0, v8, Lrb/f;->y:I

    const/4 v10, 0x7

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v10

    move v2, v10

    add-int/2addr v2, v0

    const/4 v11, 0x4

    invoke-virtual {v8, v2}, Lrb/f;->b(I)V

    const/4 v11, 0x5

    .line 8
    iget v0, v8, Lrb/f;->w:I

    const/4 v11, 0x6

    .line 9
    iget v2, v8, Lrb/f;->y:I

    const/4 v10, 0x5

    add-int/2addr v0, v2

    const/4 v10, 0x7

    .line 10
    invoke-virtual {v8, v0}, Lrb/f;->h(I)I

    move-result v11

    move v0, v11

    .line 11
    iget v2, v8, Lrb/f;->w:I

    const/4 v11, 0x2

    add-int/2addr v2, p1

    const/4 v10, 0x1

    invoke-virtual {v8, v2}, Lrb/f;->h(I)I

    move-result v10

    move v2, v10

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v11

    move v3, v11

    .line 13
    iget v4, v8, Lrb/f;->y:I

    const/4 v11, 0x1

    const/4 v11, 0x1

    move v5, v11

    add-int/2addr v4, v5

    const/4 v11, 0x3

    shr-int/2addr v4, v5

    const/4 v10, 0x6

    if-ge p1, v4, :cond_6

    const/4 v10, 0x3

    .line 14
    iget p1, v8, Lrb/f;->w:I

    const/4 v11, 0x6

    sub-int v0, p1, v3

    const/4 v10, 0x5

    if-lt v2, p1, :cond_4

    const/4 v11, 0x4

    if-ltz v0, :cond_2

    const/4 v10, 0x1

    .line 15
    iget-object v1, v8, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-static {v0, p1, v2, v1, v1}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto :goto_0

    .line 16
    :cond_2
    const/4 v10, 0x6

    iget-object v4, v8, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v11, 0x6

    array-length v6, v4

    const/4 v11, 0x3

    add-int/2addr v0, v6

    const/4 v10, 0x6

    sub-int v6, v2, p1

    const/4 v11, 0x2

    .line 17
    array-length v7, v4

    const/4 v10, 0x5

    sub-int/2addr v7, v0

    const/4 v10, 0x5

    if-lt v7, v6, :cond_3

    const/4 v10, 0x6

    .line 18
    invoke-static {v0, p1, v2, v4, v4}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_3
    const/4 v10, 0x7

    add-int v6, p1, v7

    const/4 v11, 0x5

    .line 19
    invoke-static {v0, p1, v6, v4, v4}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 20
    iget-object p1, v8, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v10, 0x3

    iget v4, v8, Lrb/f;->w:I

    const/4 v10, 0x5

    add-int/2addr v4, v7

    const/4 v11, 0x4

    invoke-static {v1, v4, v2, p1, p1}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_0

    .line 21
    :cond_4
    const/4 v11, 0x4

    iget-object v4, v8, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v11, 0x4

    array-length v6, v4

    const/4 v10, 0x2

    invoke-static {v0, p1, v6, v4, v4}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v11, 0x3

    if-lt v3, v2, :cond_5

    const/4 v11, 0x1

    .line 22
    iget-object p1, v8, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v11, 0x3

    array-length v4, p1

    const/4 v11, 0x3

    sub-int/2addr v4, v3

    const/4 v11, 0x6

    invoke-static {v4, v1, v2, p1, p1}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_0

    .line 23
    :cond_5
    const/4 v11, 0x7

    iget-object p1, v8, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v10, 0x1

    array-length v4, p1

    const/4 v11, 0x6

    sub-int/2addr v4, v3

    const/4 v10, 0x1

    invoke-static {v4, v1, v3, p1, p1}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 24
    iget-object p1, v8, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static {v1, v3, v2, p1, p1}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 25
    :goto_0
    iput v0, v8, Lrb/f;->w:I

    const/4 v10, 0x1

    sub-int/2addr v2, v3

    const/4 v11, 0x7

    .line 26
    invoke-virtual {v8, v2}, Lrb/f;->f(I)I

    move-result v11

    move p1, v11

    invoke-virtual {v8, p1, p2}, Lrb/f;->a(ILjava/util/Collection;)V

    const/4 v10, 0x6

    return v5

    :cond_6
    const/4 v11, 0x1

    add-int p1, v2, v3

    const/4 v11, 0x5

    if-ge v2, v0, :cond_9

    const/4 v11, 0x4

    add-int/2addr v3, v0

    const/4 v11, 0x3

    .line 27
    iget-object v4, v8, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v11, 0x6

    array-length v6, v4

    const/4 v10, 0x1

    if-gt v3, v6, :cond_7

    const/4 v10, 0x1

    .line 28
    invoke-static {p1, v2, v0, v4, v4}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_1

    .line 29
    :cond_7
    const/4 v11, 0x5

    array-length v6, v4

    const/4 v11, 0x5

    if-lt p1, v6, :cond_8

    const/4 v10, 0x7

    .line 30
    array-length v1, v4

    const/4 v11, 0x1

    sub-int/2addr p1, v1

    const/4 v11, 0x7

    invoke-static {p1, v2, v0, v4, v4}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_1

    .line 31
    :cond_8
    const/4 v10, 0x1

    array-length v6, v4

    const/4 v11, 0x3

    sub-int/2addr v3, v6

    const/4 v10, 0x2

    sub-int v3, v0, v3

    const/4 v11, 0x7

    .line 32
    invoke-static {v1, v3, v0, v4, v4}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 33
    iget-object v0, v8, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-static {p1, v2, v3, v0, v0}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto :goto_1

    .line 34
    :cond_9
    const/4 v10, 0x2

    iget-object v4, v8, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {v3, v1, v0, v4, v4}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 35
    iget-object v0, v8, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v10, 0x5

    array-length v4, v0

    const/4 v11, 0x5

    if-lt p1, v4, :cond_a

    const/4 v10, 0x1

    .line 36
    array-length v1, v0

    const/4 v11, 0x3

    sub-int/2addr p1, v1

    const/4 v10, 0x4

    array-length v1, v0

    const/4 v10, 0x7

    invoke-static {p1, v2, v1, v0, v0}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto :goto_1

    .line 37
    :cond_a
    const/4 v10, 0x4

    array-length v4, v0

    const/4 v10, 0x7

    sub-int/2addr v4, v3

    const/4 v10, 0x4

    array-length v6, v0

    const/4 v11, 0x3

    invoke-static {v1, v4, v6, v0, v0}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 38
    iget-object v0, v8, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v10, 0x4

    array-length v1, v0

    const/4 v11, 0x4

    sub-int/2addr v1, v3

    const/4 v10, 0x1

    invoke-static {p1, v2, v1, v0, v0}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 39
    :goto_1
    invoke-virtual {v8, v2, p2}, Lrb/f;->a(ILjava/util/Collection;)V

    const/4 v11, 0x5

    return v5

    .line 40
    :cond_b
    const/4 v10, 0x3

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v11, 0x1

    const-string v11, "index: "

    move-object v1, v11

    const-string v10, ", size: "

    move-object v2, v10

    .line 41
    invoke-static {p1, v0, v1, v2}, La0/e;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p2

    const/4 v11, 0x2

    nop

    .array-data 1
        -0x14t
        -0x1dt
        0x19t
        0x62t
        0x71t
        0x7dt
        0x5ct
        -0x18t
        -0x6ft
        -0x2at
        0x2ft
        -0x26t
        -0x44t
        -0x1bt
    .end array-data
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v2, p0

    const-string v4, "elements"

    move-object v0, v4

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    return p1

    .line 50
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lrb/f;->i()V

    const/4 v4, 0x2

    .line 51
    iget v0, v2, Lrb/f;->y:I

    const/4 v4, 0x2

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Lrb/f;->b(I)V

    const/4 v4, 0x4

    .line 53
    iget v0, v2, Lrb/f;->w:I

    const/4 v4, 0x6

    .line 54
    iget v1, v2, Lrb/f;->y:I

    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x3

    .line 55
    invoke-virtual {v2, v0}, Lrb/f;->h(I)I

    move-result v4

    move v0, v4

    invoke-virtual {v2, v0, p1}, Lrb/f;->a(ILjava/util/Collection;)V

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    return p1

    .array-data 1
        0x7ft
        -0x3ct
        -0x40t
        0x11t
        0x34t
        0x2t
        -0x58t
        0x6at
        0x3et
        -0x7dt
        0x1ct
        0x11t
        -0x4ct
        0x61t
        0x55t
        0x7et
        0x6dt
        -0x5ft
        0x78t
        0x75t
        -0x58t
        0xdt
        0x20t
        0x6dt
        -0x4at
        0x1ft
        0x2ct
        -0x10t
        0x30t
        -0x4et
        0x13t
        0x9t
        0x63t
        0x6bt
        0x17t
        0xft
        -0x48t
        0x30t
        -0x4dt
        0x3bt
        0x5et
        0x2dt
        0x56t
        -0x4bt
        0x68t
        0x58t
        0xdt
        -0x2at
        0x50t
        0x24t
        0x30t
        -0x57t
        0x1bt
        0xet
        0x41t
        0x9t
        0x4at
        0x26t
        -0x39t
        -0x56t
        0x13t
        0x1dt
        -0x67t
        0x7at
        0x5ft
        -0x7at
        0x6dt
        -0x2bt
        0x6bt
        -0x6bt
        0x6dt
        -0x25t
        0x78t
        0x6et
        0x15t
        -0x7dt
        -0x8t
        -0x76t
        0x63t
        0x6at
        0x20t
        0x14t
        0x25t
        0x48t
        -0x4bt
        -0x1et
        0x72t
        0x11t
        -0x47t
        0x31t
        0x3at
        0x65t
        0x3at
        -0x4ft
        0x4ft
    .end array-data
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lrb/f;->i()V

    const/4 v4, 0x6

    .line 4
    iget v0, v2, Lrb/f;->y:I

    const/4 v4, 0x1

    .line 6
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v2, v0}, Lrb/f;->b(I)V

    const/4 v4, 0x3

    .line 11
    iget v0, v2, Lrb/f;->w:I

    const/4 v4, 0x2

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 15
    iget-object v0, v2, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 17
    const-string v4, "<this>"

    move-object v1, v4

    .line 19
    invoke-static {v0, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 22
    array-length v0, v0

    const/4 v4, 0x5

    .line 23
    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    .line 25
    iput v0, v2, Lrb/f;->w:I

    const/4 v4, 0x6

    .line 27
    iget-object v1, v2, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v4, 0x6

    .line 29
    aput-object p1, v1, v0

    const/4 v4, 0x6

    .line 31
    iget p1, v2, Lrb/f;->y:I

    const/4 v4, 0x5

    .line 33
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    .line 35
    iput p1, v2, Lrb/f;->y:I

    const/4 v4, 0x7

    .line 37
    return-void

    .array-data 1
        -0x1bt
        0x64t
        -0x5t
        0x9t
        -0x35t
        -0x7ft
        0x47t
        0x7dt
        0x15t
        0x50t
        0x5t
        -0x2ft
        -0x3ft
        -0x53t
        0x12t
        -0x41t
        -0x28t
        0x4at
        -0x18t
        0x18t
        0x3et
        -0x3t
        0x59t
        -0x38t
        0x57t
        0x48t
        0x9t
        0x71t
        -0x4at
        -0xct
        -0x6et
        0x60t
        -0x34t
        -0x7bt
        0x60t
    .end array-data
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lrb/f;->i()V

    const/4 v6, 0x4

    .line 4
    iget v0, v3, Lrb/f;->y:I

    const/4 v6, 0x4

    .line 6
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v3, v0}, Lrb/f;->b(I)V

    const/4 v5, 0x4

    .line 11
    iget-object v0, v3, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 13
    iget v1, v3, Lrb/f;->w:I

    const/4 v6, 0x7

    .line 15
    iget v2, v3, Lrb/f;->y:I

    const/4 v5, 0x6

    .line 17
    add-int/2addr v1, v2

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v3, v1}, Lrb/f;->h(I)I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    aput-object p1, v0, v1

    const/4 v6, 0x7

    .line 24
    iget p1, v3, Lrb/f;->y:I

    const/4 v6, 0x3

    .line 26
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    .line 28
    iput p1, v3, Lrb/f;->y:I

    const/4 v5, 0x5

    .line 30
    return-void

    .array-data 1
        -0x32t
        -0x46t
        0x0t
        0x44t
        -0x6t
        -0x9t
        0x4t
        0x73t
        -0x3ft
        -0x6t
        0x67t
        0x35t
        -0x12t
        0x49t
        -0x26t
        0xct
        0x2ft
        0x74t
        -0x46t
        0x2at
        0x37t
        0x13t
        -0x7at
        -0x2bt
        -0x31t
        0x7ct
        0x3t
        0x70t
        -0xat
        0x27t
        -0x5t
        0x21t
        -0x16t
        0xft
        -0x33t
        0x6ft
        -0x54t
        0x8t
        0x26t
        -0x3dt
        0x76t
        0x20t
        0x29t
        -0x54t
        0x1ft
        0x6t
        0x2et
        -0x57t
        -0x14t
        0x7bt
        0x3ft
        -0x2t
        -0x12t
        0x13t
        -0x76t
        0x5ct
        0x57t
        -0x34t
        0x1ft
        -0x73t
        0x2ft
        0x58t
        -0x61t
        -0x10t
        0x69t
        -0x77t
        -0x7et
        -0x6dt
        0x7at
        -0x6ft
        0x3ct
        0x7ft
        0x19t
        0x7t
        -0x6at
        0x1ct
        0x65t
        -0x10t
        0xft
        0x38t
        -0x31t
        0x26t
        0x6bt
        0x5ct
        0x2et
        0x37t
        -0x32t
        0x63t
        0x22t
        -0x77t
        -0x63t
        0x6ct
        -0x68t
        -0x31t
        -0x5ct
        0x5ct
        -0x5et
        0x1bt
        0x2at
        -0x54t
        -0x60t
        -0xat
        0x4ct
        -0x55t
        -0x3bt
        -0x34t
        0x18t
        -0x6at
        -0x7bt
        -0x11t
        0x49t
        0x48t
        0x23t
        0x74t
    .end array-data
.end method

.method public final b(I)V
    .locals 8

    move-object v4, p0

    .line 1
    if-ltz p1, :cond_6

    const/4 v7, 0x2

    .line 3
    iget-object v0, v4, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v7, 0x5

    .line 5
    array-length v1, v0

    const/4 v7, 0x5

    .line 6
    if-gt p1, v1, :cond_0

    const/4 v6, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v7, 0x5

    sget-object v1, Lrb/f;->z:[Ljava/lang/Object;

    const/4 v7, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    const/4 v7, 0x7

    .line 13
    const/16 v7, 0xa

    move v0, v7

    .line 15
    if-ge p1, v0, :cond_1

    const/4 v7, 0x6

    .line 17
    move p1, v0

    .line 18
    :cond_1
    const/4 v6, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 20
    iput-object p1, v4, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v7, 0x2

    .line 22
    return-void

    .line 23
    :cond_2
    const/4 v7, 0x5

    array-length v1, v0

    const/4 v6, 0x7

    .line 24
    shr-int/lit8 v2, v1, 0x1

    const/4 v6, 0x6

    .line 26
    add-int/2addr v1, v2

    const/4 v6, 0x6

    .line 27
    sub-int v2, v1, p1

    const/4 v6, 0x4

    .line 29
    if-gez v2, :cond_3

    const/4 v6, 0x6

    .line 31
    move v1, p1

    .line 32
    :cond_3
    const/4 v6, 0x1

    const v2, 0x7ffffff7

    const/4 v7, 0x7

    .line 35
    sub-int v3, v1, v2

    const/4 v7, 0x7

    .line 37
    if-lez v3, :cond_5

    const/4 v7, 0x7

    .line 39
    if-le p1, v2, :cond_4

    const/4 v7, 0x7

    .line 41
    const v1, 0x7fffffff

    const/4 v6, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v7, 0x7

    move v1, v2

    .line 46
    :cond_5
    const/4 v7, 0x7

    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    .line 48
    iget v1, v4, Lrb/f;->w:I

    const/4 v6, 0x7

    .line 50
    array-length v2, v0

    const/4 v7, 0x6

    .line 51
    const/4 v6, 0x0

    move v3, v6

    .line 52
    invoke-static {v3, v1, v2, v0, p1}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 55
    iget-object v0, v4, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 57
    array-length v1, v0

    const/4 v7, 0x6

    .line 58
    iget v2, v4, Lrb/f;->w:I

    const/4 v7, 0x7

    .line 60
    sub-int/2addr v1, v2

    const/4 v7, 0x7

    .line 61
    invoke-static {v1, v3, v2, v0, p1}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 64
    iput v3, v4, Lrb/f;->w:I

    const/4 v6, 0x5

    .line 66
    iput-object p1, v4, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 68
    return-void

    .line 69
    :cond_6
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 71
    const-string v7, "Deque is too big."

    move-object v0, v7

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 76
    throw p1

    const/4 v6, 0x6

    .array-data 1
        -0x61t
        -0x33t
        -0x57t
        0x3ft
        -0x3ct
        -0x18t
        -0x2t
        -0x5et
        -0x21t
        -0x6bt
        0x4bt
        -0x6at
        0x7at
        -0x2ft
    .end array-data
.end method

.method public final c(I)I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    const-string v4, "<this>"

    move-object v1, v4

    .line 5
    invoke-static {v0, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    array-length v0, v0

    const/4 v4, 0x5

    .line 9
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    .line 11
    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    .line 13
    const/4 v4, 0x0

    move p1, v4

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    .line 17
    return p1

    nop

    .array-data 1
        0x7bt
        -0x36t
        0x77t
        0x58t
        0x18t
        0x6at
        0x26t
        0x48t
        -0x3et
        0x6t
        -0x60t
        -0x3dt
        -0xbt
        -0x3t
        0x1bt
        0x5et
        0x2et
        -0xbt
        0x3ft
        -0x20t
        -0x7at
        0x7at
        -0x31t
        0xdt
        -0x51t
        0x3et
        0x7et
        -0x32t
        -0x50t
        0x44t
        -0x73t
        0xet
        -0x55t
        0x3bt
        0x30t
        -0x3ct
        0x3bt
        0xbt
        0x57t
        0x7et
        0x3et
        0x2at
        0x77t
        0x32t
        -0x31t
        0x1ct
        0x33t
        0x44t
        0x7dt
        0x48t
        -0x18t
        0x39t
        -0xat
        0x4dt
        -0x1et
    .end array-data
.end method

.method public final clear()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2}, Lrb/f;->i()V

    const/4 v4, 0x6

    .line 10
    iget v0, v2, Lrb/f;->w:I

    const/4 v4, 0x5

    .line 12
    iget v1, v2, Lrb/f;->y:I

    const/4 v4, 0x4

    .line 14
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v2, v0}, Lrb/f;->h(I)I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    iget v1, v2, Lrb/f;->w:I

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Lrb/f;->g(II)V

    const/4 v4, 0x5

    .line 24
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 25
    iput v0, v2, Lrb/f;->w:I

    const/4 v4, 0x1

    .line 27
    iput v0, v2, Lrb/f;->y:I

    const/4 v4, 0x1

    .line 29
    return-void

    nop

    .array-data 1
        0x70t
        0x7ft
        -0x19t
        0x39t
        0x73t
        0x6dt
        -0x26t
        0x3t
        -0x2ft
        0x57t
        -0xdt
        0xet
        0x27t
        0x34t
        -0x70t
        0x2at
        0x7at
        -0x28t
        0x7et
        -0x1ft
        0x6bt
        0x17t
        0x6ct
        -0x7ft
        0x20t
        0x2ft
        -0x3t
        -0x3at
        0x33t
        0x4at
        -0x7ct
        -0x2ft
        0x26t
        0x78t
        -0x26t
        -0x6at
        -0x29t
        0x58t
        0x16t
        0x1dt
        0x8t
        0x20t
        0x3et
        0x4et
        0x68t
        0x17t
        0x52t
        -0x35t
        -0x4ft
        0xft
        0x4at
        -0x4ct
        -0x40t
        0x1bt
        0x59t
        0x55t
        0x6dt
        0x6dt
        0x62t
        -0x3et
        0x18t
        -0x1et
        0x49t
        -0xdt
        -0x3at
        0x4t
        0x4dt
        0x13t
    .end array-data
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lrb/f;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    const/4 v3, -0x1

    move v0, v3

    .line 6
    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    .line 8
    const/4 v3, 0x1

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 11
    return p1

    .array-data 1
        -0x16t
        -0x1et
        0x67t
        0x28t
        0x4dt
        0x57t
        -0x10t
        -0x14t
        0x5ft
        -0x69t
    .end array-data
.end method

.method public final e()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lrb/f;->isEmpty()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v5, 0x5

    .line 11
    iget v1, v3, Lrb/f;->w:I

    const/4 v6, 0x3

    .line 13
    invoke-static {v3}, Lrb/i;->W(Ljava/util/List;)I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    add-int/2addr v2, v1

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v3, v2}, Lrb/f;->h(I)I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    aget-object v0, v0, v1

    const/4 v5, 0x1

    .line 24
    return-object v0

    nop

    .array-data 1
        -0x3t
        0x7ft
        -0x15t
        0x4at
        -0x64t
        -0x3t
        0x1dt
        0x7t
        0xbt
        0x39t
        -0x33t
        0x65t
        0x4at
        -0x6at
        -0x6et
        0x3ct
        -0x70t
        -0x19t
        -0x6ct
        0xet
        0x7et
        0x39t
        -0x46t
        -0x77t
        0x6et
        0x4ft
        0x34t
        0xbt
        0x1ft
        -0x38t
        -0x3dt
        -0x61t
        0x3ct
        0x0t
        0x6ct
        0x7ct
        0x5ft
        0x23t
        0x5ct
        -0x31t
        -0x3at
        0x1at
        -0x4t
        0x36t
        0x76t
        0x25t
        0x27t
        0x7bt
        -0x2t
        0x1bt
        -0x4ft
        -0x7et
        0x6bt
        -0x45t
        0x45t
        0x7ct
        0x1ft
        0x13t
        0x34t
        -0x5ct
        -0x5dt
        0x32t
        0x22t
        -0x4ct
        0x15t
        0x7bt
        0x20t
        -0x2at
    .end array-data
.end method

.method public final f(I)I
    .locals 5

    move-object v1, p0

    .line 1
    if-gez p1, :cond_0

    const/4 v4, 0x6

    .line 3
    iget-object v0, v1, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v3, 0x4

    .line 5
    array-length v0, v0

    const/4 v4, 0x7

    .line 6
    add-int/2addr p1, v0

    const/4 v3, 0x6

    .line 7
    :cond_0
    const/4 v4, 0x7

    return p1

    nop

    .array-data 1
        0x50t
        -0x77t
        0x37t
        0x33t
        0x28t
        0x3t
        0x59t
        0x24t
        0x2t
        0x27t
        -0x9t
        0x2ft
        -0x40t
    .end array-data
.end method

.method public final first()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lrb/f;->isEmpty()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 7
    iget-object v0, v2, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 9
    iget v1, v2, Lrb/f;->w:I

    const/4 v5, 0x2

    .line 11
    aget-object v0, v0, v1

    const/4 v5, 0x5

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x1

    .line 16
    const-string v4, "ArrayDeque is empty."

    move-object v1, v4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 21
    throw v0

    const/4 v4, 0x2

    .array-data 1
        0x73t
        -0xat
        0x44t
        0x13t
        -0x41t
        -0xbt
        -0x19t
        0x67t
        0x35t
        -0x52t
        0x60t
    .end array-data
.end method

.method public final g(II)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-ge p1, p2, :cond_0

    const/4 v6, 0x7

    .line 6
    iget-object v2, v4, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 8
    invoke-static {v2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 11
    invoke-static {v2, p1, p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v6, 0x5

    iget-object v2, v4, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 17
    array-length v3, v2

    const/4 v6, 0x4

    .line 18
    invoke-static {v2, p1, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 21
    iget-object p1, v4, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 23
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 26
    const/4 v6, 0x0

    move v0, v6

    .line 27
    invoke-static {p1, v0, p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 30
    return-void

    nop

    .array-data 1
        0x5bt
        -0x2ft
        -0x1et
        0x44t
        -0x55t
        -0x3t
        -0x38t
        0x71t
        0x5at
        0x56t
        0x39t
        -0x4ct
        -0x3t
        0x35t
        -0x78t
        0xbt
        -0x7dt
        0x7ft
        0x3ct
        -0x55t
        -0x6et
        0x2et
        0x3at
        0xdt
        0x7bt
        -0x45t
        -0x67t
        -0x1ct
        0x34t
        -0x68t
    .end array-data
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lrb/f;->y:I

    const/4 v7, 0x1

    .line 3
    if-ltz p1, :cond_0

    const/4 v6, 0x1

    .line 5
    if-ge p1, v0, :cond_0

    const/4 v7, 0x6

    .line 7
    iget-object v0, v4, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 9
    iget v1, v4, Lrb/f;->w:I

    const/4 v7, 0x5

    .line 11
    add-int/2addr v1, p1

    const/4 v7, 0x3

    .line 12
    invoke-virtual {v4, v1}, Lrb/f;->h(I)I

    .line 15
    move-result v7

    move p1, v7

    .line 16
    aget-object p1, v0, p1

    const/4 v6, 0x3

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v7, 0x1

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x2

    .line 21
    const-string v6, "index: "

    move-object v2, v6

    .line 23
    const-string v6, ", size: "

    move-object v3, v6

    .line 25
    invoke-static {p1, v0, v2, v3}, La0/e;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v7

    move-object p1, v7

    .line 29
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 32
    throw v1

    const/4 v6, 0x6

    .array-data 1
        0x4at
        -0x7bt
        0x4t
        0x29t
        -0x1et
        0x22t
        -0x75t
        0x1et
        -0x2ft
        0x77t
        0x8t
        0x6ft
        -0xat
        -0x47t
        0x4t
        -0x7dt
        0x3dt
        -0x7dt
        0x1at
        -0x6bt
        -0x38t
        -0x2ct
        0x29t
        0x76t
        0xbt
        0x65t
        0x42t
        -0x31t
        -0x14t
        0x3at
        -0x7dt
        0x70t
        -0x10t
        0x37t
        -0x6at
        0x38t
        -0x56t
        0x2ct
        0x18t
        0x3et
        0x6dt
        0x48t
        0x15t
        -0x39t
        0x14t
    .end array-data
.end method

.method public final h(I)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    array-length v1, v0

    const/4 v4, 0x7

    .line 4
    if-lt p1, v1, :cond_0

    const/4 v5, 0x5

    .line 6
    array-length v0, v0

    const/4 v5, 0x2

    .line 7
    sub-int/2addr p1, v0

    const/4 v5, 0x4

    .line 8
    :cond_0
    const/4 v5, 0x5

    return p1

    nop

    .array-data 1
        0x47t
        0x2t
        0x69t
        0x74t
        -0x7at
        0x1bt
        0x59t
        0x3bt
        0x40t
        -0x47t
        0x22t
        0x6ft
        0x76t
        0x8t
        0x37t
        -0x13t
        0x55t
        0x36t
        0x3ct
        0x3et
        -0x75t
        0x4et
        -0x51t
        0x8t
        0x41t
        -0x6ct
        0x1at
        -0x3dt
        -0x54t
        -0x55t
        0x2ct
        0x67t
        -0x4dt
        0x3bt
        -0x59t
    .end array-data
.end method

.method public final i()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x3

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    .line 5
    iput v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    .line 7
    return-void

    nop

    .array-data 1
        0x11t
        -0x6ct
        0x7bt
        0x79t
        0x36t
        -0x3at
    .end array-data
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lrb/f;->w:I

    const/4 v7, 0x5

    .line 3
    iget v1, v4, Lrb/f;->y:I

    const/4 v6, 0x2

    .line 5
    add-int/2addr v0, v1

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v4, v0}, Lrb/f;->h(I)I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    iget v1, v4, Lrb/f;->w:I

    const/4 v7, 0x1

    .line 12
    if-ge v1, v0, :cond_1

    const/4 v6, 0x2

    .line 14
    :goto_0
    if-ge v1, v0, :cond_5

    const/4 v7, 0x6

    .line 16
    iget-object v2, v4, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v7, 0x1

    .line 18
    aget-object v2, v2, v1

    const/4 v7, 0x1

    .line 20
    invoke-static {p1, v2}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move v2, v6

    .line 24
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 26
    iget p1, v4, Lrb/f;->w:I

    const/4 v7, 0x2

    .line 28
    :goto_1
    sub-int/2addr v1, p1

    const/4 v6, 0x5

    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v7, 0x3

    if-lt v1, v0, :cond_5

    const/4 v7, 0x1

    .line 35
    iget-object v2, v4, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v6, 0x3

    .line 37
    array-length v2, v2

    const/4 v6, 0x3

    .line 38
    :goto_2
    if-ge v1, v2, :cond_3

    const/4 v6, 0x2

    .line 40
    iget-object v3, v4, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 42
    aget-object v3, v3, v1

    const/4 v6, 0x1

    .line 44
    invoke-static {p1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v7

    move v3, v7

    .line 48
    if-eqz v3, :cond_2

    const/4 v6, 0x2

    .line 50
    iget p1, v4, Lrb/f;->w:I

    const/4 v7, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v6, 0x5

    const/4 v7, 0x0

    move v1, v7

    .line 57
    :goto_3
    if-ge v1, v0, :cond_5

    const/4 v7, 0x1

    .line 59
    iget-object v2, v4, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 61
    aget-object v2, v2, v1

    const/4 v7, 0x3

    .line 63
    invoke-static {p1, v2}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v6

    move v2, v6

    .line 67
    if-eqz v2, :cond_4

    const/4 v7, 0x2

    .line 69
    iget-object p1, v4, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 71
    array-length p1, p1

    const/4 v6, 0x4

    .line 72
    add-int/2addr v1, p1

    const/4 v6, 0x6

    .line 73
    iget p1, v4, Lrb/f;->w:I

    const/4 v6, 0x6

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/4 v7, 0x5

    const/4 v6, -0x1

    move p1, v6

    .line 80
    return p1

    nop

    .array-data 1
        -0x58t
        0x7t
        -0x9t
        0x1ct
        0x71t
        -0x4bt
        0x2t
    .end array-data
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lrb/f;->y:I

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0

    .array-data 1
        -0x24t
        0x74t
        -0x47t
        0x3ft
        -0x3dt
        0x4ct
        0x67t
        0x15t
        0x61t
        -0x21t
        -0x74t
        0x1at
        0x40t
        0x6et
        -0x4ft
        0x5at
        -0x4dt
        0x63t
        -0x55t
        -0x52t
        0x46t
        0x5t
        -0x5t
        -0x26t
        0x7ft
        -0x65t
        0x7et
        0x40t
        0x4ct
        0x5ft
        0x5dt
        0xdt
        0x33t
        0x3dt
        0x64t
        -0x15t
        -0x75t
        0x13t
        -0x3t
        -0x31t
        0x62t
        0x5bt
        -0xdt
        -0x5dt
        -0x73t
        0x5bt
        -0x6t
        0x1t
        -0x27t
        0x65t
        -0x18t
    .end array-data
.end method

.method public final last()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lrb/f;->isEmpty()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 7
    iget-object v0, v3, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 9
    iget v1, v3, Lrb/f;->w:I

    const/4 v6, 0x7

    .line 11
    invoke-static {v3}, Lrb/i;->W(Ljava/util/List;)I

    .line 14
    move-result v6

    move v2, v6

    .line 15
    add-int/2addr v2, v1

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v3, v2}, Lrb/f;->h(I)I

    .line 19
    move-result v6

    move v1, v6

    .line 20
    aget-object v0, v0, v1

    const/4 v6, 0x6

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x5

    .line 25
    const-string v6, "ArrayDeque is empty."

    move-object v1, v6

    .line 27
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 30
    throw v0

    const/4 v5, 0x3

    .array-data 1
        0x72t
        -0x80t
        0x65t
        0x45t
        -0x1ft
        -0x28t
        -0x2at
        0x51t
        0x21t
        0x4dt
        0x8t
        0xbt
        -0x7ct
        -0x33t
        0x9t
        -0x52t
        0xet
        -0x7ft
        0x4t
        -0x37t
        0x5dt
        -0x6et
        0x39t
        0x7bt
        0x69t
        0x31t
        0x19t
        0x2t
        -0x40t
        -0x17t
        -0x68t
        -0x16t
        0x6ft
        0x54t
        -0x5et
        -0xft
        -0x5ft
        0x52t
        -0x22t
        0x27t
        -0x1ft
        0x53t
        -0x4ft
        -0x74t
        0x16t
        0x42t
        -0x11t
        0x4ct
        0x62t
        0x7ct
        0xet
        -0x27t
        0x45t
        0x7at
        -0x2ct
        0x5dt
        0x30t
        -0x35t
        -0x67t
        0x1at
        -0x31t
        -0x6t
        0x20t
        0x7et
        0x12t
        -0x47t
        0x10t
        0xet
        0x62t
        -0x48t
        0x27t
        0x3t
        0x37t
        -0x4t
        -0x4t
        0x2t
        -0x77t
        0x7at
        0x2ct
        -0x6ct
        0x49t
        -0x3ct
        0x4dt
        0x27t
        -0x20t
        -0x10t
        0x1et
        0x1bt
        0x63t
        0x27t
    .end array-data
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lrb/f;->w:I

    const/4 v7, 0x3

    .line 3
    iget v1, v4, Lrb/f;->y:I

    const/4 v7, 0x3

    .line 5
    add-int/2addr v0, v1

    const/4 v7, 0x6

    .line 6
    invoke-virtual {v4, v0}, Lrb/f;->h(I)I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    iget v1, v4, Lrb/f;->w:I

    const/4 v7, 0x6

    .line 12
    const/4 v7, -0x1

    move v2, v7

    .line 13
    if-ge v1, v0, :cond_1

    const/4 v6, 0x6

    .line 15
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x1

    .line 17
    if-gt v1, v0, :cond_5

    const/4 v7, 0x5

    .line 19
    :goto_0
    iget-object v3, v4, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v7, 0x7

    .line 21
    aget-object v3, v3, v0

    const/4 v7, 0x3

    .line 23
    invoke-static {p1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v7

    move v3, v7

    .line 27
    if-eqz v3, :cond_0

    const/4 v7, 0x2

    .line 29
    iget p1, v4, Lrb/f;->w:I

    const/4 v7, 0x6

    .line 31
    :goto_1
    sub-int/2addr v0, p1

    const/4 v6, 0x2

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v7, 0x3

    if-eq v0, v1, :cond_5

    const/4 v6, 0x6

    .line 35
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v7, 0x6

    if-le v1, v0, :cond_5

    const/4 v6, 0x7

    .line 40
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x1

    .line 42
    :goto_2
    if-ge v2, v0, :cond_3

    const/4 v7, 0x4

    .line 44
    iget-object v1, v4, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 46
    aget-object v1, v1, v0

    const/4 v6, 0x2

    .line 48
    invoke-static {p1, v1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v6

    move v1, v6

    .line 52
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 54
    iget-object p1, v4, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v7, 0x4

    .line 56
    array-length p1, p1

    const/4 v6, 0x2

    .line 57
    add-int/2addr v0, p1

    const/4 v7, 0x5

    .line 58
    iget p1, v4, Lrb/f;->w:I

    const/4 v6, 0x3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v6, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v6, 0x6

    iget-object v0, v4, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 66
    const-string v7, "<this>"

    move-object v1, v7

    .line 68
    invoke-static {v0, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 71
    array-length v0, v0

    const/4 v6, 0x7

    .line 72
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x4

    .line 74
    iget v1, v4, Lrb/f;->w:I

    const/4 v7, 0x4

    .line 76
    if-gt v1, v0, :cond_5

    const/4 v7, 0x2

    .line 78
    :goto_3
    iget-object v3, v4, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 80
    aget-object v3, v3, v0

    const/4 v6, 0x5

    .line 82
    invoke-static {p1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v6

    move v3, v6

    .line 86
    if-eqz v3, :cond_4

    const/4 v7, 0x3

    .line 88
    iget p1, v4, Lrb/f;->w:I

    const/4 v7, 0x6

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v6, 0x3

    if-eq v0, v1, :cond_5

    const/4 v7, 0x2

    .line 93
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x6

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v7, 0x3

    return v2

    .array-data 1
        0x12t
        0x72t
        0x3ct
        0xet
        -0x78t
        -0x16t
        0x2dt
        0x1at
        0x5t
        0x30t
        -0x47t
        0x2t
        -0x57t
    .end array-data
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lrb/f;->y:I

    const/4 v10, 0x2

    if-ltz p1, :cond_5

    const/4 v10, 0x6

    if-ge p1, v0, :cond_5

    const/4 v10, 0x2

    .line 2
    invoke-static {v8}, Lrb/i;->W(Ljava/util/List;)I

    move-result v10

    move v0, v10

    if-ne p1, v0, :cond_0

    const/4 v10, 0x5

    .line 3
    invoke-virtual {v8}, Lrb/f;->removeLast()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_0
    const/4 v10, 0x5

    if-nez p1, :cond_1

    const/4 v10, 0x3

    .line 4
    invoke-virtual {v8}, Lrb/f;->removeFirst()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    return-object p1

    .line 5
    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v8}, Lrb/f;->i()V

    const/4 v10, 0x7

    .line 6
    iget v0, v8, Lrb/f;->w:I

    const/4 v10, 0x2

    add-int/2addr v0, p1

    const/4 v10, 0x3

    invoke-virtual {v8, v0}, Lrb/f;->h(I)I

    move-result v10

    move v0, v10

    .line 7
    iget-object v1, v8, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v10, 0x2

    aget-object v2, v1, v0

    const/4 v10, 0x5

    .line 8
    iget v3, v8, Lrb/f;->y:I

    const/4 v10, 0x1

    const/4 v10, 0x1

    move v4, v10

    shr-int/2addr v3, v4

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    if-ge p1, v3, :cond_3

    const/4 v10, 0x7

    .line 9
    iget p1, v8, Lrb/f;->w:I

    const/4 v10, 0x3

    if-lt v0, p1, :cond_2

    const/4 v10, 0x5

    add-int/lit8 v3, p1, 0x1

    const/4 v10, 0x3

    .line 10
    invoke-static {v3, p1, v0, v1, v1}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_0

    .line 11
    :cond_2
    const/4 v10, 0x3

    invoke-static {v4, v6, v0, v1, v1}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 12
    iget-object p1, v8, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v10, 0x4

    array-length v0, p1

    const/4 v10, 0x1

    sub-int/2addr v0, v4

    const/4 v10, 0x3

    aget-object v0, p1, v0

    const/4 v10, 0x4

    aput-object v0, p1, v6

    const/4 v10, 0x1

    .line 13
    iget v0, v8, Lrb/f;->w:I

    const/4 v10, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v10, 0x6

    array-length v3, p1

    const/4 v10, 0x1

    sub-int/2addr v3, v4

    const/4 v10, 0x1

    invoke-static {v1, v0, v3, p1, p1}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 14
    :goto_0
    iget-object p1, v8, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v10, 0x6

    iget v0, v8, Lrb/f;->w:I

    const/4 v10, 0x7

    aput-object v5, p1, v0

    const/4 v10, 0x6

    .line 15
    invoke-virtual {v8, v0}, Lrb/f;->c(I)I

    move-result v10

    move p1, v10

    iput p1, v8, Lrb/f;->w:I

    const/4 v10, 0x7

    goto :goto_2

    .line 16
    :cond_3
    const/4 v10, 0x7

    iget p1, v8, Lrb/f;->w:I

    const/4 v10, 0x2

    invoke-static {v8}, Lrb/i;->W(Ljava/util/List;)I

    move-result v10

    move v1, v10

    add-int/2addr v1, p1

    const/4 v10, 0x2

    invoke-virtual {v8, v1}, Lrb/f;->h(I)I

    move-result v10

    move p1, v10

    if-gt v0, p1, :cond_4

    const/4 v10, 0x3

    .line 17
    iget-object v1, v8, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v10, 0x7

    add-int/lit8 v3, v0, 0x1

    const/4 v10, 0x1

    add-int/lit8 v6, p1, 0x1

    const/4 v10, 0x3

    invoke-static {v0, v3, v6, v1, v1}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_1

    .line 18
    :cond_4
    const/4 v10, 0x5

    iget-object v1, v8, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v10, 0x6

    add-int/lit8 v3, v0, 0x1

    const/4 v10, 0x3

    array-length v7, v1

    const/4 v10, 0x7

    invoke-static {v0, v3, v7, v1, v1}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 19
    iget-object v0, v8, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v10, 0x4

    array-length v1, v0

    const/4 v10, 0x3

    sub-int/2addr v1, v4

    const/4 v10, 0x7

    aget-object v3, v0, v6

    const/4 v10, 0x5

    aput-object v3, v0, v1

    const/4 v10, 0x6

    add-int/lit8 v1, p1, 0x1

    const/4 v10, 0x7

    .line 20
    invoke-static {v6, v4, v1, v0, v0}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 21
    :goto_1
    iget-object v0, v8, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v10, 0x6

    aput-object v5, v0, p1

    const/4 v10, 0x1

    .line 22
    :goto_2
    iget p1, v8, Lrb/f;->y:I

    const/4 v10, 0x4

    sub-int/2addr p1, v4

    const/4 v10, 0x1

    .line 23
    iput p1, v8, Lrb/f;->y:I

    const/4 v10, 0x1

    return-object v2

    .line 24
    :cond_5
    const/4 v10, 0x4

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v10, 0x6

    const-string v10, "index: "

    move-object v2, v10

    const-string v10, ", size: "

    move-object v3, v10

    .line 25
    invoke-static {p1, v0, v2, v3}, La0/e;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    .line 26
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v1

    const/4 v10, 0x3

    nop

    .array-data 1
        0x1t
        0x4ct
        0x32t
        0x60t
        0x5at
        0x77t
        0x30t
        0x8t
        -0x32t
        0x50t
        -0x4ct
        0x37t
        0x5t
        0x6dt
        -0xat
        0x58t
        0x32t
        -0x6ct
        0x77t
        0x5at
        0x8t
        -0x6ft
        -0x4bt
        0x66t
        0x78t
        -0x17t
        0xet
        0x7bt
        0x66t
        0x69t
        0x72t
        0x21t
        0x1t
        0x7at
        0x31t
        -0x52t
        0x4ft
        0x56t
        0x43t
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 33
    invoke-virtual {v1, p1}, Lrb/f;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    const/4 v3, -0x1

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1

    .line 34
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lrb/f;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    move p1, v3

    return p1

    nop

    .array-data 1
        -0x2dt
        0x2dt
        0x20t
        0x4et
        -0x60t
        -0x49t
        0x20t
        0x2dt
        -0x32t
        0x5at
        -0x18t
        0x24t
        0x3ct
        -0x53t
        0x22t
        0x6ct
        -0x30t
    .end array-data
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 14

    move-object v11, p0

    .line 1
    const-string v13, "elements"

    move-object v0, v13

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 6
    invoke-virtual {v11}, Lrb/f;->isEmpty()Z

    .line 9
    move-result v13

    move v0, v13

    .line 10
    const/4 v13, 0x0

    move v1, v13

    .line 11
    if-nez v0, :cond_8

    const/4 v13, 0x5

    .line 13
    iget-object v0, v11, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v13, 0x4

    .line 15
    array-length v0, v0

    const/4 v13, 0x2

    .line 16
    if-nez v0, :cond_0

    const/4 v13, 0x5

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_0
    const/4 v13, 0x2

    iget v0, v11, Lrb/f;->w:I

    const/4 v13, 0x7

    .line 22
    iget v2, v11, Lrb/f;->y:I

    const/4 v13, 0x5

    .line 24
    add-int/2addr v0, v2

    const/4 v13, 0x3

    .line 25
    invoke-virtual {v11, v0}, Lrb/f;->h(I)I

    .line 28
    move-result v13

    move v0, v13

    .line 29
    iget v2, v11, Lrb/f;->w:I

    const/4 v13, 0x1

    .line 31
    const/4 v13, 0x0

    move v3, v13

    .line 32
    const/4 v13, 0x1

    move v4, v13

    .line 33
    if-ge v2, v0, :cond_3

    const/4 v13, 0x1

    .line 35
    move v5, v2

    .line 36
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v13, 0x1

    .line 38
    iget-object v6, v11, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v13, 0x5

    .line 40
    aget-object v6, v6, v2

    const/4 v13, 0x2

    .line 42
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v13

    move v7, v13

    .line 46
    if-nez v7, :cond_1

    const/4 v13, 0x6

    .line 48
    iget-object v7, v11, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v13, 0x4

    .line 50
    add-int/lit8 v8, v5, 0x1

    const/4 v13, 0x3

    .line 52
    aput-object v6, v7, v5

    const/4 v13, 0x6

    .line 54
    move v5, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v13, 0x7

    move v1, v4

    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v13, 0x2

    iget-object p1, v11, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v13, 0x6

    .line 62
    const-string v13, "<this>"

    move-object v2, v13

    .line 64
    invoke-static {p1, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 67
    invoke-static {p1, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v13, 0x1

    .line 70
    goto :goto_6

    .line 71
    :cond_3
    const/4 v13, 0x5

    iget-object v5, v11, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v13, 0x2

    .line 73
    array-length v5, v5

    const/4 v13, 0x6

    .line 74
    move v7, v1

    .line 75
    move v6, v2

    .line 76
    :goto_2
    if-ge v2, v5, :cond_5

    const/4 v13, 0x3

    .line 78
    iget-object v8, v11, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v13, 0x7

    .line 80
    aget-object v9, v8, v2

    const/4 v13, 0x6

    .line 82
    aput-object v3, v8, v2

    const/4 v13, 0x3

    .line 84
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v13

    move v8, v13

    .line 88
    if-nez v8, :cond_4

    const/4 v13, 0x1

    .line 90
    iget-object v8, v11, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v13, 0x7

    .line 92
    add-int/lit8 v10, v6, 0x1

    const/4 v13, 0x3

    .line 94
    aput-object v9, v8, v6

    const/4 v13, 0x2

    .line 96
    move v6, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v13, 0x2

    move v7, v4

    .line 99
    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v13, 0x1

    invoke-virtual {v11, v6}, Lrb/f;->h(I)I

    .line 105
    move-result v13

    move v2, v13

    .line 106
    move v5, v2

    .line 107
    :goto_4
    if-ge v1, v0, :cond_7

    const/4 v13, 0x1

    .line 109
    iget-object v2, v11, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v13, 0x7

    .line 111
    aget-object v6, v2, v1

    const/4 v13, 0x6

    .line 113
    aput-object v3, v2, v1

    const/4 v13, 0x4

    .line 115
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v13

    move v2, v13

    .line 119
    if-nez v2, :cond_6

    const/4 v13, 0x2

    .line 121
    iget-object v2, v11, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v13, 0x7

    .line 123
    aput-object v6, v2, v5

    const/4 v13, 0x2

    .line 125
    invoke-virtual {v11, v5}, Lrb/f;->c(I)I

    .line 128
    move-result v13

    move v5, v13

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const/4 v13, 0x2

    move v7, v4

    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x2

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const/4 v13, 0x2

    move v1, v7

    .line 135
    :goto_6
    if-eqz v1, :cond_8

    const/4 v13, 0x5

    .line 137
    invoke-virtual {v11}, Lrb/f;->i()V

    const/4 v13, 0x3

    .line 140
    iget p1, v11, Lrb/f;->w:I

    const/4 v13, 0x2

    .line 142
    sub-int/2addr v5, p1

    const/4 v13, 0x4

    .line 143
    invoke-virtual {v11, v5}, Lrb/f;->f(I)I

    .line 146
    move-result v13

    move p1, v13

    .line 147
    iput p1, v11, Lrb/f;->y:I

    const/4 v13, 0x7

    .line 149
    :cond_8
    const/4 v13, 0x3

    :goto_7
    return v1

    nop

    .array-data 1
        0x14t
        0x45t
        0x49t
        0x1bt
        0x4dt
        0x5et
        -0x9t
        0x4ft
        -0x32t
        -0x44t
        -0x51t
        0x68t
        -0x4bt
        0x5ft
        -0x5ct
        0xdt
        -0x50t
        0x2ct
        0x44t
        0x78t
        -0x9t
        -0x4at
        0x66t
        -0x37t
        0x17t
        -0x27t
        0x3at
        0x1at
        -0x42t
        -0x42t
        -0x1bt
        -0x45t
        0x31t
        0x70t
        0x60t
        0x18t
        0x4t
        0x5dt
        -0x62t
        0x27t
        0x6dt
        0x14t
        -0x63t
        0x4ct
        0xbt
        0x5dt
        0x5et
        0x37t
        0x7at
        0x71t
        -0x66t
        -0x7dt
        0x36t
        0x74t
        0x13t
        0x5dt
        0x33t
        -0x1dt
        0x25t
        -0x75t
        -0x7ft
        -0x5t
        0x0t
        0x15t
        -0x75t
        -0x68t
        0x6ft
        0x74t
        0x4at
        0xft
        0x26t
        0x60t
        0xdt
        -0x2at
        -0x5ft
        0x5t
        -0x72t
        -0x51t
        0x69t
        -0x41t
        -0x54t
        -0x33t
        0x1ft
        0x24t
        -0x40t
        -0x2at
        0x35t
        0x9t
        -0x10t
        0x7dt
    .end array-data
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lrb/f;->isEmpty()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 7
    invoke-virtual {v4}, Lrb/f;->i()V

    const/4 v7, 0x5

    .line 10
    iget-object v0, v4, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 12
    iget v1, v4, Lrb/f;->w:I

    const/4 v6, 0x4

    .line 14
    aget-object v2, v0, v1

    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    move v3, v7

    .line 17
    aput-object v3, v0, v1

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v4, v1}, Lrb/f;->c(I)I

    .line 22
    move-result v6

    move v0, v6

    .line 23
    iput v0, v4, Lrb/f;->w:I

    const/4 v6, 0x4

    .line 25
    iget v0, v4, Lrb/f;->y:I

    const/4 v7, 0x7

    .line 27
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x6

    .line 29
    iput v0, v4, Lrb/f;->y:I

    const/4 v6, 0x7

    .line 31
    return-object v2

    .line 32
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v7, 0x1

    .line 34
    const-string v7, "ArrayDeque is empty."

    move-object v1, v7

    .line 36
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 39
    throw v0

    const/4 v7, 0x5

    .array-data 1
        0x5ft
        0x71t
        0x31t
        0x61t
        0x75t
        -0x7et
        -0x40t
        0x50t
        0x7dt
        0x5dt
        0x26t
        0xdt
        -0x2dt
        0x4bt
        0x2bt
    .end array-data
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lrb/f;->isEmpty()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 7
    invoke-virtual {v4}, Lrb/f;->i()V

    const/4 v6, 0x7

    .line 10
    iget v0, v4, Lrb/f;->w:I

    const/4 v6, 0x7

    .line 12
    invoke-static {v4}, Lrb/i;->W(Ljava/util/List;)I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    add-int/2addr v1, v0

    const/4 v7, 0x3

    .line 17
    invoke-virtual {v4, v1}, Lrb/f;->h(I)I

    .line 20
    move-result v6

    move v0, v6

    .line 21
    iget-object v1, v4, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 23
    aget-object v2, v1, v0

    const/4 v6, 0x3

    .line 25
    const/4 v6, 0x0

    move v3, v6

    .line 26
    aput-object v3, v1, v0

    const/4 v6, 0x3

    .line 28
    iget v0, v4, Lrb/f;->y:I

    const/4 v7, 0x5

    .line 30
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x6

    .line 32
    iput v0, v4, Lrb/f;->y:I

    const/4 v7, 0x7

    .line 34
    return-object v2

    .line 35
    :cond_0
    const/4 v7, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v7, 0x6

    .line 37
    const-string v6, "ArrayDeque is empty."

    move-object v1, v6

    .line 39
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 42
    throw v0

    const/4 v6, 0x5

    .array-data 1
        -0x3t
        -0x17t
        -0x6dt
        0x21t
        0x6dt
        0x34t
        0x5ft
        0x5bt
        0x2ft
        0x35t
        -0x2t
        0x61t
        -0x7et
        -0x68t
        -0x7at
        0x1at
        0x7bt
    .end array-data
.end method

.method public final removeRange(II)V
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lrb/f;->y:I

    const/4 v9, 0x2

    .line 3
    invoke-static {p1, p2, v0}, Ln8/t;->e(III)V

    const/4 v9, 0x2

    .line 6
    sub-int v0, p2, p1

    const/4 v9, 0x2

    .line 8
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v9, 0x4

    iget v1, v7, Lrb/f;->y:I

    const/4 v9, 0x6

    .line 13
    if-ne v0, v1, :cond_1

    const/4 v9, 0x4

    .line 15
    invoke-virtual {v7}, Lrb/f;->clear()V

    const/4 v9, 0x3

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v9, 0x5

    const/4 v9, 0x1

    move v1, v9

    .line 20
    if-ne v0, v1, :cond_2

    const/4 v9, 0x3

    .line 22
    invoke-virtual {v7, p1}, Lrb/f;->remove(I)Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v7}, Lrb/f;->i()V

    const/4 v9, 0x5

    .line 29
    iget v2, v7, Lrb/f;->y:I

    const/4 v9, 0x3

    .line 31
    sub-int/2addr v2, p2

    const/4 v9, 0x7

    .line 32
    if-ge p1, v2, :cond_4

    const/4 v9, 0x1

    .line 34
    iget v2, v7, Lrb/f;->w:I

    const/4 v9, 0x6

    .line 36
    add-int/lit8 v3, p1, -0x1

    const/4 v9, 0x7

    .line 38
    add-int/2addr v3, v2

    const/4 v9, 0x2

    .line 39
    invoke-virtual {v7, v3}, Lrb/f;->h(I)I

    .line 42
    move-result v9

    move v2, v9

    .line 43
    iget v3, v7, Lrb/f;->w:I

    const/4 v9, 0x1

    .line 45
    sub-int/2addr p2, v1

    const/4 v9, 0x5

    .line 46
    add-int/2addr p2, v3

    const/4 v9, 0x1

    .line 47
    invoke-virtual {v7, p2}, Lrb/f;->h(I)I

    .line 50
    move-result v9

    move p2, v9

    .line 51
    :goto_0
    if-lez p1, :cond_3

    const/4 v9, 0x1

    .line 53
    add-int/lit8 v1, v2, 0x1

    const/4 v9, 0x7

    .line 55
    add-int/lit8 v3, p2, 0x1

    const/4 v9, 0x5

    .line 57
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v9

    move v3, v9

    .line 61
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v9

    move v3, v9

    .line 65
    iget-object v4, v7, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v9, 0x5

    .line 67
    sub-int/2addr p2, v3

    const/4 v9, 0x5

    .line 68
    add-int/lit8 v5, p2, 0x1

    const/4 v9, 0x4

    .line 70
    sub-int/2addr v2, v3

    const/4 v9, 0x4

    .line 71
    add-int/lit8 v6, v2, 0x1

    const/4 v9, 0x4

    .line 73
    invoke-static {v5, v6, v1, v4, v4}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 76
    invoke-virtual {v7, v2}, Lrb/f;->f(I)I

    .line 79
    move-result v9

    move v2, v9

    .line 80
    invoke-virtual {v7, p2}, Lrb/f;->f(I)I

    .line 83
    move-result v9

    move p2, v9

    .line 84
    sub-int/2addr p1, v3

    const/4 v9, 0x7

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v9, 0x3

    iget p1, v7, Lrb/f;->w:I

    const/4 v9, 0x5

    .line 88
    add-int/2addr p1, v0

    const/4 v9, 0x3

    .line 89
    invoke-virtual {v7, p1}, Lrb/f;->h(I)I

    .line 92
    move-result v9

    move p1, v9

    .line 93
    iget p2, v7, Lrb/f;->w:I

    const/4 v9, 0x6

    .line 95
    invoke-virtual {v7, p2, p1}, Lrb/f;->g(II)V

    const/4 v9, 0x4

    .line 98
    iput p1, v7, Lrb/f;->w:I

    const/4 v9, 0x6

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v9, 0x2

    iget v1, v7, Lrb/f;->w:I

    const/4 v9, 0x3

    .line 103
    add-int/2addr v1, p2

    const/4 v9, 0x1

    .line 104
    invoke-virtual {v7, v1}, Lrb/f;->h(I)I

    .line 107
    move-result v9

    move v1, v9

    .line 108
    iget v2, v7, Lrb/f;->w:I

    const/4 v9, 0x2

    .line 110
    add-int/2addr v2, p1

    const/4 v9, 0x3

    .line 111
    invoke-virtual {v7, v2}, Lrb/f;->h(I)I

    .line 114
    move-result v9

    move p1, v9

    .line 115
    iget v2, v7, Lrb/f;->y:I

    const/4 v9, 0x1

    .line 117
    :goto_1
    sub-int/2addr v2, p2

    const/4 v9, 0x2

    .line 118
    if-lez v2, :cond_5

    const/4 v9, 0x2

    .line 120
    iget-object p2, v7, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v9, 0x1

    .line 122
    array-length v3, p2

    const/4 v9, 0x1

    .line 123
    sub-int/2addr v3, v1

    const/4 v9, 0x4

    .line 124
    array-length p2, p2

    const/4 v9, 0x1

    .line 125
    sub-int/2addr p2, p1

    const/4 v9, 0x2

    .line 126
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result v9

    move p2, v9

    .line 130
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 133
    move-result v9

    move p2, v9

    .line 134
    iget-object v3, v7, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v9, 0x4

    .line 136
    add-int v4, v1, p2

    const/4 v9, 0x3

    .line 138
    invoke-static {p1, v1, v4, v3, v3}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 141
    invoke-virtual {v7, v4}, Lrb/f;->h(I)I

    .line 144
    move-result v9

    move v1, v9

    .line 145
    add-int/2addr p1, p2

    const/4 v9, 0x5

    .line 146
    invoke-virtual {v7, p1}, Lrb/f;->h(I)I

    .line 149
    move-result v9

    move p1, v9

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/4 v9, 0x4

    iget p1, v7, Lrb/f;->w:I

    const/4 v9, 0x5

    .line 153
    iget p2, v7, Lrb/f;->y:I

    const/4 v9, 0x7

    .line 155
    add-int/2addr p1, p2

    const/4 v9, 0x7

    .line 156
    invoke-virtual {v7, p1}, Lrb/f;->h(I)I

    .line 159
    move-result v9

    move p1, v9

    .line 160
    sub-int p2, p1, v0

    const/4 v9, 0x5

    .line 162
    invoke-virtual {v7, p2}, Lrb/f;->f(I)I

    .line 165
    move-result v9

    move p2, v9

    .line 166
    invoke-virtual {v7, p2, p1}, Lrb/f;->g(II)V

    const/4 v9, 0x5

    .line 169
    :goto_2
    iget p1, v7, Lrb/f;->y:I

    const/4 v9, 0x3

    .line 171
    sub-int/2addr p1, v0

    const/4 v9, 0x4

    .line 172
    iput p1, v7, Lrb/f;->y:I

    const/4 v9, 0x6

    .line 174
    return-void

    .array-data 1
        0x46t
        -0x5t
        -0x61t
        0x34t
        0x15t
        0x34t
        0x4at
        0x24t
        -0x5t
        0x17t
        -0x12t
        0x78t
        -0x72t
        0x3t
        0x54t
        0x4at
        -0x22t
        -0x68t
        -0x2ft
    .end array-data
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 14

    move-object v11, p0

    .line 1
    const-string v13, "elements"

    move-object v0, v13

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 6
    invoke-virtual {v11}, Lrb/f;->isEmpty()Z

    .line 9
    move-result v13

    move v0, v13

    .line 10
    const/4 v13, 0x0

    move v1, v13

    .line 11
    if-nez v0, :cond_8

    const/4 v13, 0x4

    .line 13
    iget-object v0, v11, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v13, 0x7

    .line 15
    array-length v0, v0

    const/4 v13, 0x5

    .line 16
    if-nez v0, :cond_0

    const/4 v13, 0x5

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_0
    const/4 v13, 0x5

    iget v0, v11, Lrb/f;->w:I

    const/4 v13, 0x1

    .line 22
    iget v2, v11, Lrb/f;->y:I

    const/4 v13, 0x7

    .line 24
    add-int/2addr v0, v2

    const/4 v13, 0x5

    .line 25
    invoke-virtual {v11, v0}, Lrb/f;->h(I)I

    .line 28
    move-result v13

    move v0, v13

    .line 29
    iget v2, v11, Lrb/f;->w:I

    const/4 v13, 0x2

    .line 31
    const/4 v13, 0x0

    move v3, v13

    .line 32
    const/4 v13, 0x1

    move v4, v13

    .line 33
    if-ge v2, v0, :cond_3

    const/4 v13, 0x7

    .line 35
    move v5, v2

    .line 36
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v13, 0x3

    .line 38
    iget-object v6, v11, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v13, 0x7

    .line 40
    aget-object v6, v6, v2

    const/4 v13, 0x6

    .line 42
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v13

    move v7, v13

    .line 46
    if-eqz v7, :cond_1

    const/4 v13, 0x6

    .line 48
    iget-object v7, v11, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v13, 0x4

    .line 50
    add-int/lit8 v8, v5, 0x1

    const/4 v13, 0x3

    .line 52
    aput-object v6, v7, v5

    const/4 v13, 0x4

    .line 54
    move v5, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v13, 0x3

    move v1, v4

    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v13, 0x7

    iget-object p1, v11, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v13, 0x6

    .line 62
    const-string v13, "<this>"

    move-object v2, v13

    .line 64
    invoke-static {p1, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 67
    invoke-static {p1, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v13, 0x5

    .line 70
    goto :goto_6

    .line 71
    :cond_3
    const/4 v13, 0x1

    iget-object v5, v11, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v13, 0x5

    .line 73
    array-length v5, v5

    const/4 v13, 0x5

    .line 74
    move v7, v1

    .line 75
    move v6, v2

    .line 76
    :goto_2
    if-ge v2, v5, :cond_5

    const/4 v13, 0x7

    .line 78
    iget-object v8, v11, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v13, 0x7

    .line 80
    aget-object v9, v8, v2

    const/4 v13, 0x6

    .line 82
    aput-object v3, v8, v2

    const/4 v13, 0x2

    .line 84
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v13

    move v8, v13

    .line 88
    if-eqz v8, :cond_4

    const/4 v13, 0x7

    .line 90
    iget-object v8, v11, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v13, 0x1

    .line 92
    add-int/lit8 v10, v6, 0x1

    const/4 v13, 0x3

    .line 94
    aput-object v9, v8, v6

    const/4 v13, 0x6

    .line 96
    move v6, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v13, 0x5

    move v7, v4

    .line 99
    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v13, 0x7

    invoke-virtual {v11, v6}, Lrb/f;->h(I)I

    .line 105
    move-result v13

    move v2, v13

    .line 106
    move v5, v2

    .line 107
    :goto_4
    if-ge v1, v0, :cond_7

    const/4 v13, 0x5

    .line 109
    iget-object v2, v11, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v13, 0x4

    .line 111
    aget-object v6, v2, v1

    const/4 v13, 0x2

    .line 113
    aput-object v3, v2, v1

    const/4 v13, 0x7

    .line 115
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v13

    move v2, v13

    .line 119
    if-eqz v2, :cond_6

    const/4 v13, 0x4

    .line 121
    iget-object v2, v11, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v13, 0x2

    .line 123
    aput-object v6, v2, v5

    const/4 v13, 0x4

    .line 125
    invoke-virtual {v11, v5}, Lrb/f;->c(I)I

    .line 128
    move-result v13

    move v5, v13

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const/4 v13, 0x6

    move v7, v4

    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x3

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const/4 v13, 0x4

    move v1, v7

    .line 135
    :goto_6
    if-eqz v1, :cond_8

    const/4 v13, 0x6

    .line 137
    invoke-virtual {v11}, Lrb/f;->i()V

    const/4 v13, 0x4

    .line 140
    iget p1, v11, Lrb/f;->w:I

    const/4 v13, 0x1

    .line 142
    sub-int/2addr v5, p1

    const/4 v13, 0x5

    .line 143
    invoke-virtual {v11, v5}, Lrb/f;->f(I)I

    .line 146
    move-result v13

    move p1, v13

    .line 147
    iput p1, v11, Lrb/f;->y:I

    const/4 v13, 0x2

    .line 149
    :cond_8
    const/4 v13, 0x6

    :goto_7
    return v1

    nop

    .array-data 1
        0x75t
        -0x6bt
        0x4dt
        0x60t
        0x7dt
        -0x58t
        0x71t
        -0x35t
        0x1t
        -0x35t
    .end array-data
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lrb/f;->y:I

    const/4 v6, 0x5

    .line 3
    if-ltz p1, :cond_0

    const/4 v6, 0x4

    .line 5
    if-ge p1, v0, :cond_0

    const/4 v5, 0x6

    .line 7
    iget v0, v3, Lrb/f;->w:I

    const/4 v6, 0x4

    .line 9
    add-int/2addr v0, p1

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v3, v0}, Lrb/f;->h(I)I

    .line 13
    move-result v5

    move p1, v5

    .line 14
    iget-object v0, v3, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 16
    aget-object v1, v0, p1

    const/4 v5, 0x4

    .line 18
    aput-object p2, v0, p1

    const/4 v5, 0x4

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v6, 0x4

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x5

    .line 23
    const-string v6, "index: "

    move-object v1, v6

    .line 25
    const-string v6, ", size: "

    move-object v2, v6

    .line 27
    invoke-static {p1, v0, v1, v2}, La0/e;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 34
    throw p2

    const/4 v6, 0x5

    nop

    .array-data 1
        0x17t
        -0x6at
        -0x7at
        0x65t
        -0x18t
        -0x45t
        -0x44t
        0x7bt
        0x38t
        -0x8t
        0xct
        0x5t
        -0x7bt
        0xet
        0x3ct
        -0xct
        0x30t
        0x76t
        -0x63t
        0x2t
        0x13t
        -0x79t
        0x19t
        0x5ct
        0x1dt
        -0x23t
    .end array-data
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lrb/f;->y:I

    const/4 v3, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        0x75t
        0x30t
        -0x7at
        0x2t
        -0x4bt
        0x36t
        0xet
    .end array-data
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lrb/f;->y:I

    const/4 v3, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lrb/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0

    nop

    .array-data 1
        0xbt
        0x25t
        0x61t
    .end array-data
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const-string v8, "array"

    move-object v0, v8

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 3
    array-length v0, p1

    const/4 v8, 0x4

    .line 4
    iget v1, v5, Lrb/f;->y:I

    const/4 v8, 0x2

    if-lt v0, v1, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    .line 5
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    move-object v0, v7

    invoke-static {p1, v0}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    check-cast p1, [Ljava/lang/Object;

    const/4 v8, 0x3

    .line 6
    :goto_0
    iget v0, v5, Lrb/f;->w:I

    const/4 v8, 0x3

    .line 7
    iget v1, v5, Lrb/f;->y:I

    const/4 v8, 0x4

    add-int/2addr v0, v1

    const/4 v7, 0x1

    .line 8
    invoke-virtual {v5, v0}, Lrb/f;->h(I)I

    move-result v7

    move v0, v7

    .line 9
    iget v1, v5, Lrb/f;->w:I

    const/4 v8, 0x7

    if-ge v1, v0, :cond_1

    const/4 v8, 0x4

    .line 10
    iget-object v2, v5, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v8, 0x2

    move v3, v8

    invoke-static {v1, v0, v3, v2, p1}, Lrb/g;->K0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_1

    .line 11
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v5}, Lrb/f;->isEmpty()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x6

    .line 12
    iget-object v1, v5, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v7, 0x6

    iget v2, v5, Lrb/f;->w:I

    const/4 v8, 0x2

    array-length v3, v1

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v4, v7

    invoke-static {v4, v2, v3, v1, p1}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 13
    iget-object v1, v5, Lrb/f;->x:[Ljava/lang/Object;

    const/4 v7, 0x2

    array-length v2, v1

    const/4 v7, 0x2

    iget v3, v5, Lrb/f;->w:I

    const/4 v8, 0x6

    sub-int/2addr v2, v3

    const/4 v7, 0x4

    invoke-static {v2, v4, v0, v1, p1}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 14
    :cond_2
    const/4 v8, 0x2

    :goto_1
    iget v0, v5, Lrb/f;->y:I

    const/4 v7, 0x5

    .line 15
    array-length v1, p1

    const/4 v7, 0x5

    if-ge v0, v1, :cond_3

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v1, v8

    .line 16
    aput-object v1, p1, v0

    const/4 v7, 0x5

    :cond_3
    const/4 v8, 0x7

    return-object p1

    nop

    .array-data 1
        0x35t
        -0x32t
        -0x7t
        0x32t
        0x58t
        0x12t
        -0x6ct
        0x14t
        0x43t
        -0x26t
        -0x3bt
        -0x44t
        0xat
        -0x4et
        0x67t
        -0x32t
        0x2dt
        -0x7t
        0x36t
        -0x6ft
        0x7et
        0x2et
        -0x19t
        -0x4ct
        -0x63t
        0xct
        0x2at
        0x0t
        0xdt
        0x60t
        -0x3at
        -0x27t
        0x56t
        0x53t
        -0x4dt
        0x5ft
        0x72t
        0x7bt
        -0x23t
        0x31t
        0x32t
        -0x77t
        0x18t
        0x2et
        0x7bt
        0x76t
        0x37t
        0x5t
        0x18t
        -0x44t
        0x3ct
        -0x27t
        0x21t
        0x6dt
        0x10t
    .end array-data
.end method
