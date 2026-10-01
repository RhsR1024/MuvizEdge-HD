.class public Landroidx/datastore/preferences/protobuf/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final y:Landroidx/datastore/preferences/protobuf/g;

.field public static final z:Landroidx/datastore/preferences/protobuf/e;


# instance fields
.field public w:I

.field public final x:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/g;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/y;->b:[B

    const/4 v3, 0x3

    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/g;-><init>([B)V

    const/4 v3, 0x4

    .line 8
    sput-object v0, Landroidx/datastore/preferences/protobuf/g;->y:Landroidx/datastore/preferences/protobuf/g;

    const/4 v3, 0x1

    .line 10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->a()Z

    .line 13
    move-result v2

    move v0, v2

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 16
    new-instance v0, Landroidx/datastore/preferences/protobuf/e;

    const/4 v4, 0x2

    .line 18
    const/4 v2, 0x1

    move v1, v2

    .line 19
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/e;-><init>(I)V

    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x6

    new-instance v0, Landroidx/datastore/preferences/protobuf/e;

    const/4 v4, 0x3

    .line 25
    const/4 v2, 0x0

    move v1, v2

    .line 26
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/e;-><init>(I)V

    const/4 v3, 0x1

    .line 29
    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/g;->z:Landroidx/datastore/preferences/protobuf/e;

    const/4 v4, 0x2

    .line 31
    return-void

    .array-data 1
        0x43t
        -0x55t
        -0x5bt
        0x70t
        0x76t
        0x9t
        0x52t
        0x26t
        -0x77t
        0x5at
        0x58t
        0x47t
        0x77t
        0x3ft
        0x70t
        0xdt
        0x3dt
        0x65t
        0x41t
        0x69t
        -0x5ft
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Landroidx/datastore/preferences/protobuf/g;->w:I

    const/4 v3, 0x6

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, v1, Landroidx/datastore/preferences/protobuf/g;->x:[B

    const/4 v3, 0x6

    .line 12
    return-void

    nop

    .array-data 1
        0x8t
        -0x41t
        -0x3et
        0x60t
        -0x5ft
        -0xbt
        -0x6t
        -0xbt
        0x1bt
        -0x1bt
        0x64t
        0x2at
        0x17t
        0x12t
        0x1dt
        0x36t
        0x5bt
        0x6t
        0x7ft
        -0x22t
        0x7et
        0x8t
        0x35t
        -0x61t
        0x26t
        0x5ct
        0x20t
        0x60t
        -0x4bt
        0x70t
        -0x26t
        0x7at
        -0x25t
        0x5et
        0x62t
        -0x37t
        -0x69t
        0x74t
        0x18t
        0x4ft
        0x5bt
        0x4ct
        0x11t
        0x4t
        0x16t
        -0xet
        0x63t
        0x6t
        0x60t
        0x7at
        0x46t
        0x4bt
        0x39t
        -0x7at
        -0x20t
        0x7bt
        0x74t
        0x5dt
        0x2bt
        0xdt
        0x14t
        0xdt
        -0x1ft
        0x47t
        -0x57t
        0x5et
        -0x25t
        0xdt
        0x54t
        -0x51t
        -0x52t
        0x28t
        0x45t
        -0x6t
        0x27t
    .end array-data
.end method

.method public static b(III)I
    .locals 6

    .line 1
    sub-int v0, p1, p0

    const/4 v5, 0x6

    .line 3
    or-int v1, p0, p1

    const/4 v5, 0x5

    .line 5
    or-int/2addr v1, v0

    const/4 v4, 0x7

    .line 6
    sub-int v2, p2, p1

    const/4 v5, 0x6

    .line 8
    or-int/2addr v1, v2

    const/4 v4, 0x2

    .line 9
    if-gez v1, :cond_2

    const/4 v4, 0x1

    .line 11
    if-ltz p0, :cond_1

    const/4 v4, 0x3

    .line 13
    if-ge p1, p0, :cond_0

    const/4 v5, 0x5

    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x6

    .line 17
    const-string v3, "Beginning index larger than ending index: "

    move-object v0, v3

    .line 19
    const-string v3, ", "

    move-object v1, v3

    .line 21
    invoke-static {p0, p1, v0, v1}, La0/e;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    move-object p0, v3

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 28
    throw p2

    const/4 v4, 0x3

    .line 29
    :cond_0
    const/4 v5, 0x6

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x6

    .line 31
    const-string v3, "End index: "

    move-object v0, v3

    .line 33
    const-string v3, " >= "

    move-object v1, v3

    .line 35
    invoke-static {p1, p2, v0, v1}, La0/e;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    move-object p1, v3

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 42
    throw p0

    const/4 v5, 0x3

    .line 43
    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x6

    .line 45
    const-string v3, "Beginning index: "

    move-object p2, v3

    .line 47
    const-string v3, " < 0"

    move-object v0, v3

    .line 49
    invoke-static {p0, p2, v0}, La0/e;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    move-object p0, v3

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 56
    throw p1

    const/4 v5, 0x5

    .line 57
    :cond_2
    const/4 v4, 0x5

    return v0

    .array-data 1
        -0x54t
        0x50t
        0x18t
        0x35t
        0x36t
        -0x12t
        -0x56t
        0x7ft
        -0x2et
        0x7et
        0x3bt
        0x55t
        -0x1t
        -0x1t
        0x75t
        0x31t
        0x1t
        0x36t
        -0x17t
        0x3dt
        0x73t
        -0x4t
        -0x18t
        -0xat
        0x30t
        0x39t
        -0x56t
        -0x3ft
        -0x38t
        0x5t
        0x69t
        0x42t
        -0x56t
        -0x20t
        0x32t
        -0x76t
        -0x73t
        0x19t
        -0x39t
        0x21t
        -0xbt
        0x66t
        0x46t
        0xet
        -0x63t
        0x5ct
        -0x3ft
        0x6et
        0x66t
        0x39t
        0x18t
        0x74t
        0x43t
        -0xct
        0xct
        -0x7ct
        0x7t
        -0x3at
        0x77t
        -0x7ft
        -0x30t
        0x3et
        0x71t
        -0x69t
        -0x8t
        0x44t
        0x6ft
        0x7ft
    .end array-data
.end method

.method public static e([BII)Landroidx/datastore/preferences/protobuf/g;
    .locals 7

    .line 1
    add-int v0, p1, p2

    const/4 v5, 0x5

    .line 3
    array-length v1, p0

    const/4 v5, 0x4

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/g;->b(III)I

    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/g;

    const/4 v5, 0x3

    .line 9
    sget-object v1, Landroidx/datastore/preferences/protobuf/g;->z:Landroidx/datastore/preferences/protobuf/e;

    const/4 v5, 0x5

    .line 11
    iget v1, v1, Landroidx/datastore/preferences/protobuf/e;->a:I

    const/4 v5, 0x3

    .line 13
    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x5

    .line 16
    new-array v1, p2, [B

    const/4 v4, 0x7

    .line 18
    const/4 v3, 0x0

    move v2, v3

    .line 19
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const/4 v4, 0x3

    add-int/2addr p2, p1

    const/4 v6, 0x4

    .line 24
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    move-result-object v3

    move-object v1, v3

    .line 28
    :goto_0
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/g;-><init>([B)V

    const/4 v6, 0x4

    .line 31
    return-object v0

    nop

    const/4 v4, 0x6

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x44t
        0x38t
        -0x11t
        0x12t
        0x5at
        0xbt
        -0xft
        0x61t
        -0x42t
        0x42t
        -0x31t
        -0x32t
        0xdt
        -0x22t
        0x3et
        -0x20t
        -0x78t
        0x0t
        0x43t
        -0x2t
        0x38t
        0x25t
        -0x25t
        -0x16t
        -0x4et
        0x78t
        -0x5at
        0x18t
        0x24t
        0x42t
        -0x4t
        -0x56t
        -0x4bt
    .end array-data
.end method


# virtual methods
.method public a(I)B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/g;->x:[B

    const/4 v3, 0x2

    .line 3
    aget-byte p1, v0, p1

    const/4 v3, 0x3

    .line 5
    return p1

    .array-data 1
        0x2ft
        -0x56t
        0x69t
        0x2bt
        -0x4bt
        0x5dt
        -0xct
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    if-ne p1, v5, :cond_0

    const/4 v7, 0x3

    .line 3
    goto/16 :goto_2

    .line 4
    :cond_0
    const/4 v8, 0x5

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/g;

    const/4 v7, 0x5

    .line 6
    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 12
    move-result v8

    move v0, v8

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    const/4 v8, 0x6

    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 19
    move-result v8

    move v1, v8

    .line 20
    if-eq v0, v1, :cond_2

    const/4 v8, 0x4

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 26
    move-result v7

    move v0, v7

    .line 27
    if-nez v0, :cond_3

    const/4 v7, 0x5

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const/4 v8, 0x3

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/g;

    const/4 v8, 0x4

    .line 32
    if-eqz v0, :cond_9

    const/4 v8, 0x2

    .line 34
    check-cast p1, Landroidx/datastore/preferences/protobuf/g;

    const/4 v7, 0x4

    .line 36
    iget v0, v5, Landroidx/datastore/preferences/protobuf/g;->w:I

    const/4 v7, 0x7

    .line 38
    iget v1, p1, Landroidx/datastore/preferences/protobuf/g;->w:I

    const/4 v7, 0x5

    .line 40
    if-eqz v0, :cond_4

    const/4 v8, 0x4

    .line 42
    if-eqz v1, :cond_4

    const/4 v8, 0x6

    .line 44
    if-eq v0, v1, :cond_4

    const/4 v7, 0x5

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 50
    move-result v7

    move v0, v7

    .line 51
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 54
    move-result v8

    move v1, v8

    .line 55
    if-gt v0, v1, :cond_8

    const/4 v7, 0x3

    .line 57
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 60
    move-result v8

    move v1, v8

    .line 61
    if-gt v0, v1, :cond_7

    const/4 v8, 0x2

    .line 63
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/g;->x:[B

    const/4 v7, 0x4

    .line 65
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/g;->g()I

    .line 68
    move-result v7

    move v2, v7

    .line 69
    add-int/2addr v2, v0

    const/4 v8, 0x2

    .line 70
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/g;->g()I

    .line 73
    move-result v8

    move v0, v8

    .line 74
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->g()I

    .line 77
    move-result v7

    move p1, v7

    .line 78
    :goto_0
    if-ge v0, v2, :cond_6

    const/4 v7, 0x7

    .line 80
    iget-object v3, v5, Landroidx/datastore/preferences/protobuf/g;->x:[B

    const/4 v7, 0x3

    .line 82
    aget-byte v3, v3, v0

    const/4 v8, 0x7

    .line 84
    aget-byte v4, v1, p1

    const/4 v8, 0x1

    .line 86
    if-eq v3, v4, :cond_5

    const/4 v7, 0x2

    .line 88
    :goto_1
    const/4 v7, 0x0

    move p1, v7

    .line 89
    return p1

    .line 90
    :cond_5
    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    .line 92
    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x3

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v8, 0x1

    :goto_2
    const/4 v7, 0x1

    move p1, v7

    .line 96
    return p1

    .line 97
    :cond_7
    const/4 v7, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 101
    const-string v7, "Ran off end of other: 0, "

    move-object v3, v7

    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v8, ", "

    move-object v0, v8

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 117
    move-result v7

    move p1, v7

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v7

    move-object p1, v7

    .line 125
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 128
    throw v1

    const/4 v8, 0x6

    .line 129
    :cond_8
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 133
    const-string v8, "Length too large: "

    move-object v2, v8

    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 144
    move-result v7

    move v0, v7

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v7

    move-object v0, v7

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 155
    throw p1

    const/4 v8, 0x2

    .line 156
    :cond_9
    const/4 v7, 0x4

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v7

    move p1, v7

    .line 160
    return p1

    .array-data 1
        0xat
        0x66t
        0x65t
        0x4ft
        -0x63t
        0x56t
        0x4ct
        -0x2dt
        0x2at
        -0x70t
    .end array-data
.end method

.method public f(I[B)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/g;->x:[B

    const/4 v4, 0x2

    .line 4
    invoke-static {v1, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    .line 7
    return-void

    nop

    .array-data 1
        -0x10t
        0x23t
        -0x63t
        0x1bt
        0x44t
        -0x64t
        0x7dt
        0x5at
        -0x66t
        -0x56t
        -0x66t
        0x31t
        -0x58t
        -0x28t
        0x56t
        0x27t
        0x53t
        0x1bt
        -0x43t
        0x51t
        0x74t
        -0x32t
        0x21t
        0x6at
        0x6t
        -0x27t
        -0x61t
        -0x8t
        0x75t
        0x14t
        0x2at
        0x12t
        0x2ct
        0x26t
        0x5t
        -0x63t
        -0x2at
        0x6ft
        -0x3t
        0x1at
        -0x7bt
        0x2at
        0x49t
        -0x1dt
        0x21t
        0x2bt
        -0x78t
        -0x6dt
        -0x10t
        0x78t
        0x38t
    .end array-data
.end method

.method public g()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0

    .array-data 1
        -0x2ft
        -0x5at
        -0x78t
        0xft
        -0x1dt
        -0x33t
        0x47t
        0x6et
        0x20t
        -0x40t
        -0x6et
        0x1t
        -0x64t
        -0x65t
        -0x65t
        0x6bt
        0x2et
        0x77t
        0x35t
        -0x73t
        -0x62t
        0x7t
        0x50t
        -0x2ft
        0x74t
        -0x36t
        0x13t
        -0x52t
        0x51t
        -0x53t
        0x2dt
        0x5dt
        0x28t
        0x4bt
        -0xbt
        0x3at
        -0x22t
        0x32t
        0x78t
        -0x4ct
        -0x4at
        0x62t
        -0x14t
        0x1t
        -0x1et
    .end array-data
.end method

.method public h(I)B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/g;->x:[B

    const/4 v3, 0x5

    .line 3
    aget-byte p1, v0, p1

    const/4 v3, 0x3

    .line 5
    return p1

    .array-data 1
        0x4t
        0x61t
        -0xft
        0x1et
        -0x50t
        -0x1t
        0x56t
        -0xet
        0x43t
        -0x3dt
        0x43t
        0x68t
        0xat
        0x58t
        -0x76t
        0x55t
        -0xat
        0x26t
        0x50t
        0x74t
        0x1et
        -0x58t
        0x21t
        0x77t
        0x46t
        0x3at
        -0x50t
        -0x3dt
        -0x79t
        -0x62t
        0x25t
        0x2ct
        0x35t
        -0x61t
        -0x6ct
        -0x13t
        -0x2et
        0x2ct
        0x4bt
        0x10t
        0x6et
        0x72t
    .end array-data
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/datastore/preferences/protobuf/g;->w:I

    const/4 v7, 0x5

    .line 3
    if-nez v0, :cond_2

    const/4 v7, 0x5

    .line 5
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/g;->g()I

    .line 12
    move-result v7

    move v1, v7

    .line 13
    move v3, v0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    add-int v4, v1, v0

    const/4 v8, 0x5

    .line 17
    if-ge v2, v4, :cond_0

    const/4 v7, 0x5

    .line 19
    mul-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x5

    .line 21
    iget-object v4, v5, Landroidx/datastore/preferences/protobuf/g;->x:[B

    const/4 v7, 0x2

    .line 23
    aget-byte v4, v4, v2

    const/4 v7, 0x3

    .line 25
    add-int/2addr v3, v4

    const/4 v7, 0x1

    .line 26
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x5

    if-nez v3, :cond_1

    const/4 v7, 0x7

    .line 31
    const/4 v7, 0x1

    move v3, v7

    .line 32
    :cond_1
    const/4 v7, 0x5

    iput v3, v5, Landroidx/datastore/preferences/protobuf/g;->w:I

    const/4 v7, 0x5

    .line 34
    return v3

    .line 35
    :cond_2
    const/4 v8, 0x5

    return v0

    nop

    .array-data 1
        -0x58t
        0x31t
        -0x49t
        0x4bt
        0xft
        0x67t
        -0x8t
        0x49t
        0x4ct
        -0x47t
        -0x6dt
        0x7et
        -0x1dt
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/d;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/d;-><init>(Landroidx/datastore/preferences/protobuf/g;)V

    const/4 v3, 0x7

    .line 6
    return-object v0

    nop

    .array-data 1
        0x29t
        -0x21t
        -0x43t
        0x66t
        -0x69t
        0x32t
        -0x58t
        0x49t
        -0x15t
        0x45t
        0x77t
        0x35t
        0x2at
        0x9t
        0x33t
        0x64t
        0x4bt
        -0x4t
        -0x7at
        -0x36t
        -0x18t
        0x7at
        0x2dt
        0x5ft
        0x23t
        0x2ft
        -0x51t
        0x4et
        0x37t
        -0x7bt
        0x54t
        0x2t
        -0x2ft
        0x2ct
        0x4ct
        -0x6dt
    .end array-data
.end method

.method public size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/g;->x:[B

    const/4 v3, 0x7

    .line 3
    array-length v0, v0

    const/4 v3, 0x7

    .line 4
    return v0

    nop

    .array-data 1
        0x56t
        -0x2bt
        0x75t
        0x27t
        -0x22t
        -0x49t
        -0x7bt
        0x23t
        0x62t
        -0x43t
        -0x33t
        0x5et
        0x3et
        0x2ct
        -0x4at
        0x17t
        0x6dt
        -0x7ft
        -0x64t
        -0x45t
        0xct
        0xft
        0x2at
        -0x7dt
        -0x1ct
        0x3bt
        0x76t
        -0xat
        0x5et
        -0x30t
        0x41t
        0x3at
        0x15t
        -0x78t
        0x7ct
        -0x3ft
        0x19t
        0xft
        0x35t
        -0x72t
        0x69t
        0x7ct
        -0x5et
        -0x3dt
        -0x3at
        0x6t
        -0x1et
        0x2dt
        -0x7bt
        0x16t
        -0x3at
        -0x76t
        0x4at
        0x30t
        -0x4ct
        0x7ct
        -0xft
        -0x65t
        -0x31t
        0xdt
        0x6et
        0x18t
        -0x72t
        -0x74t
        0x9t
        -0x42t
        -0x47t
        -0x4ct
        0x31t
        -0x46t
        0x32t
        0x6dt
        0x4ct
        -0x52t
        -0x42t
        -0x78t
        -0x79t
        -0x27t
        0x64t
        0xet
        0x4at
        -0x16t
        0x4ct
        0x55t
        0x42t
        0x49t
        0x5dt
        0x36t
        -0x4ct
        0x62t
        0x5at
        0x4at
        0x68t
        0x55t
        0x7t
        -0x1bt
        0x73t
        -0x61t
        0x11t
        0x67t
        0x1ft
        -0x3et
        0x50t
        -0x30t
        0x12t
        0x45t
        0x7ft
        0x33t
        -0x20t
        -0x22t
        0x14t
        -0x5at
        0x24t
        0x37t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v10, 0x6

    .line 3
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v10

    move-object v0, v10

    .line 11
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 14
    move-result v9

    move v1, v9

    .line 15
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 18
    move-result v10

    move v2, v10

    .line 19
    const/16 v10, 0x32

    move v3, v10

    .line 21
    if-gt v2, v3, :cond_0

    const/4 v10, 0x5

    .line 23
    invoke-static {v7}, Lxc/b;->p(Landroidx/datastore/preferences/protobuf/g;)Ljava/lang/String;

    .line 26
    move-result-object v9

    move-object v2, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v10, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 33
    const/4 v10, 0x0

    move v3, v10

    .line 34
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 37
    move-result v10

    move v4, v10

    .line 38
    const/16 v9, 0x2f

    move v5, v9

    .line 40
    invoke-static {v3, v5, v4}, Landroidx/datastore/preferences/protobuf/g;->b(III)I

    .line 43
    move-result v10

    move v3, v10

    .line 44
    if-nez v3, :cond_1

    const/4 v9, 0x7

    .line 46
    sget-object v3, Landroidx/datastore/preferences/protobuf/g;->y:Landroidx/datastore/preferences/protobuf/g;

    const/4 v10, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v10, 0x5

    new-instance v4, Landroidx/datastore/preferences/protobuf/f;

    const/4 v9, 0x2

    .line 51
    iget-object v5, v7, Landroidx/datastore/preferences/protobuf/g;->x:[B

    const/4 v9, 0x6

    .line 53
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/g;->g()I

    .line 56
    move-result v9

    move v6, v9

    .line 57
    invoke-direct {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/f;-><init>([BII)V

    const/4 v10, 0x3

    .line 60
    move-object v3, v4

    .line 61
    :goto_0
    invoke-static {v3}, Lxc/b;->p(Landroidx/datastore/preferences/protobuf/g;)Ljava/lang/String;

    .line 64
    move-result-object v9

    move-object v3, v9

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v9, "..."

    move-object v3, v9

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v10

    move-object v2, v10

    .line 77
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 79
    const-string v9, "<ByteString@"

    move-object v4, v9

    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v9, " size="

    move-object v0, v9

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v10, " contents=\""

    move-object v0, v10

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v9, "\">"

    move-object v0, v9

    .line 102
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v9

    move-object v0, v9

    .line 106
    return-object v0

    nop

    .array-data 1
        0x72t
        0x72t
        0x79t
        0x70t
        -0x4et
        -0x3at
        -0x7bt
        0x11t
        -0x2ct
        0x2bt
        0x43t
        0x21t
        -0xet
        0x76t
        0x74t
        0x7bt
        -0x50t
        -0x66t
        0x37t
        0x42t
        0x52t
        0xft
        0x5t
        -0x4ft
        0x23t
        0x75t
        0x2dt
        0x6at
        -0x1t
        0x58t
        0x6ct
        -0x6ft
        -0x7at
        -0x76t
        0x49t
        0x4dt
        -0xat
        -0x6ft
        -0x5t
        0x14t
        0x65t
        0x8t
        -0x4ct
        0x58t
        -0x7ct
        0x3ft
        -0x5t
        0x4at
        -0x78t
        0x7bt
        -0x2et
        -0x3ft
        0x1dt
        0x72t
        0x16t
        0x6at
        0x5dt
        -0x64t
        0x67t
        0x16t
        0x2bt
        0x72t
        0x3dt
        0x27t
        0x65t
        -0x3ct
        0x57t
        0x31t
        0x35t
        0x77t
        0x7t
        0x15t
        0x71t
        -0x4ct
        0x39t
        -0x33t
    .end array-data
.end method
