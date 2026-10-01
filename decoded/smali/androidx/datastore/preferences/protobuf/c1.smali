.class public final Landroidx/datastore/preferences/protobuf/c1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final f:Landroidx/datastore/preferences/protobuf/c1;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/c1;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    new-array v2, v1, [I

    const/4 v5, 0x4

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/c1;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v5, 0x2

    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/c1;->f:Landroidx/datastore/preferences/protobuf/c1;

    const/4 v5, 0x7

    .line 13
    return-void

    .array-data 1
        0x26t
        0x28t
        0x52t
        0x1dt
        0x31t
        0x8t
        -0x72t
        0x6bt
        0x52t
        -0x71t
        -0x62t
        0x22t
        0x10t
        0x57t
        -0x25t
        0x68t
        0x7et
        -0x29t
        0x18t
        -0x6bt
        0x4t
        -0x76t
        -0x6t
        0x67t
        0x78t
        -0x7t
        -0x30t
        -0x6ct
        0x1t
        0x1ft
        -0x75t
        -0x6bt
        0x1et
        -0xct
        0x7t
        -0x1at
        0x70t
        0x40t
        -0x8t
        -0x32t
        0x64t
        0x7t
        -0x3et
        -0x22t
        0x45t
        0x2dt
        -0xat
        -0x24t
        0x4at
        0x5bt
        -0x6ft
        -0x34t
        -0x4at
        -0x45t
        0x5t
        -0x6ft
        -0x6dt
        0x7ct
        0x51t
        -0x14t
        0x5bt
        -0x7at
        0x72t
        0x5at
        0x14t
        -0x23t
        0x53t
        -0x6dt
        -0x1at
        0x51t
        -0x2ft
        0x71t
        0x23t
        0x50t
        -0x10t
        0x3ct
        -0x6et
        0x6t
        0xet
        0x60t
        -0x10t
        0x58t
        0x7t
        0x59t
        0x2ct
        0x5ft
        -0x6t
        -0x49t
        0x6t
        0x1at
        0x6et
        0x6at
        0x24t
        -0x28t
        0x4t
        -0x38t
        0x71t
        -0x1et
        -0x78t
        -0x79t
        0x36t
        -0x49t
    .end array-data
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Landroidx/datastore/preferences/protobuf/c1;->d:I

    const/4 v3, 0x3

    .line 7
    iput p1, v1, Landroidx/datastore/preferences/protobuf/c1;->a:I

    const/4 v4, 0x6

    .line 9
    iput-object p2, v1, Landroidx/datastore/preferences/protobuf/c1;->b:[I

    const/4 v3, 0x6

    .line 11
    iput-object p3, v1, Landroidx/datastore/preferences/protobuf/c1;->c:[Ljava/lang/Object;

    const/4 v3, 0x5

    .line 13
    iput-boolean p4, v1, Landroidx/datastore/preferences/protobuf/c1;->e:Z

    const/4 v4, 0x7

    .line 15
    return-void

    nop

    .array-data 1
        -0x42t
        -0x23t
        -0x51t
        0x8t
        0xet
        -0x52t
        -0x3t
        0x5et
        0x9t
        0x4bt
        -0x65t
        0x4et
        -0x37t
        -0x68t
        0x5at
        -0x12t
        0x16t
        0x52t
        0x20t
        0x2at
        0xft
        0x26t
        0x7at
        -0x63t
        -0x22t
        0x65t
        0x66t
        0x27t
        -0x6bt
        0x1et
        0x79t
        0x73t
        -0x25t
        0x5at
        0x72t
        0x7t
        0x2et
        0x55t
        0x1bt
        -0x2dt
        -0x46t
        0x2at
        -0x51t
        -0x52t
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/datastore/preferences/protobuf/c1;->b:[I

    const/4 v6, 0x1

    .line 3
    array-length v1, v0

    const/4 v5, 0x7

    .line 4
    if-le p1, v1, :cond_2

    const/4 v5, 0x6

    .line 6
    iget v1, v3, Landroidx/datastore/preferences/protobuf/c1;->a:I

    const/4 v6, 0x5

    .line 8
    div-int/lit8 v2, v1, 0x2

    const/4 v6, 0x7

    .line 10
    add-int/2addr v2, v1

    const/4 v6, 0x1

    .line 11
    if-ge v2, p1, :cond_0

    const/4 v6, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x3

    move p1, v2

    .line 15
    :goto_0
    const/16 v5, 0x8

    move v1, v5

    .line 17
    if-ge p1, v1, :cond_1

    const/4 v5, 0x5

    .line 19
    move p1, v1

    .line 20
    :cond_1
    const/4 v5, 0x3

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    iput-object v0, v3, Landroidx/datastore/preferences/protobuf/c1;->b:[I

    const/4 v6, 0x2

    .line 26
    iget-object v0, v3, Landroidx/datastore/preferences/protobuf/c1;->c:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    iput-object p1, v3, Landroidx/datastore/preferences/protobuf/c1;->c:[Ljava/lang/Object;

    const/4 v5, 0x6

    .line 34
    :cond_2
    const/4 v5, 0x7

    return-void

    .array-data 1
        -0x63t
        0xdt
        -0x38t
        0x37t
        -0x61t
        0x55t
        0x4ft
        0x3et
        0x31t
        0x23t
        -0x76t
        0x4bt
        0x1t
        0x2et
        0xbt
        0x1bt
        -0x49t
        0x61t
        0x0t
        -0x49t
        0x3t
        -0x1et
        0xdt
        -0x4bt
        0x58t
        0x7dt
        0x1t
        0x27t
        0xat
        0x9t
        0x2ft
        0x1ct
        0x2bt
        -0x4ct
        -0x65t
        0x20t
        0x68t
        0x6ft
        0x68t
        0x5t
        -0x63t
        0x22t
        -0xct
        0x56t
        -0x19t
        0x7dt
        0x7bt
        -0x41t
        0x4at
        -0x3at
        0x18t
    .end array-data
.end method

.method public final b()I
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Landroidx/datastore/preferences/protobuf/c1;->d:I

    const/4 v9, 0x2

    .line 3
    const/4 v9, -0x1

    move v1, v9

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v9, 0x3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v9, 0x2

    const/4 v8, 0x0

    move v0, v8

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, v6, Landroidx/datastore/preferences/protobuf/c1;->a:I

    const/4 v8, 0x6

    .line 11
    if-ge v0, v2, :cond_6

    const/4 v9, 0x5

    .line 13
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/c1;->b:[I

    const/4 v9, 0x6

    .line 15
    aget v2, v2, v0

    const/4 v8, 0x1

    .line 17
    ushr-int/lit8 v3, v2, 0x3

    const/4 v9, 0x5

    .line 19
    and-int/lit8 v2, v2, 0x7

    const/4 v8, 0x7

    .line 21
    if-eqz v2, :cond_5

    const/4 v9, 0x6

    .line 23
    const/4 v8, 0x1

    move v4, v8

    .line 24
    if-eq v2, v4, :cond_4

    const/4 v8, 0x5

    .line 26
    const/4 v8, 0x2

    move v4, v8

    .line 27
    if-eq v2, v4, :cond_3

    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x3

    move v5, v9

    .line 30
    if-eq v2, v5, :cond_2

    const/4 v8, 0x7

    .line 32
    const/4 v8, 0x5

    move v4, v8

    .line 33
    if-ne v2, v4, :cond_1

    const/4 v8, 0x5

    .line 35
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/c1;->c:[Ljava/lang/Object;

    const/4 v9, 0x7

    .line 37
    aget-object v2, v2, v0

    const/4 v9, 0x6

    .line 39
    check-cast v2, Ljava/lang/Integer;

    const/4 v9, 0x2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->Z(I)I

    .line 47
    move-result v9

    move v2, v9

    .line 48
    add-int/lit8 v2, v2, 0x4

    const/4 v8, 0x6

    .line 50
    :goto_1
    add-int/2addr v2, v1

    const/4 v8, 0x2

    .line 51
    move v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    .line 55
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 58
    move-result-object v9

    move-object v1, v9

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    .line 62
    throw v0

    const/4 v9, 0x3

    .line 63
    :cond_2
    const/4 v9, 0x6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->Z(I)I

    .line 66
    move-result v9

    move v2, v9

    .line 67
    mul-int/2addr v2, v4

    const/4 v9, 0x4

    .line 68
    iget-object v3, v6, Landroidx/datastore/preferences/protobuf/c1;->c:[Ljava/lang/Object;

    const/4 v9, 0x6

    .line 70
    aget-object v3, v3, v0

    const/4 v9, 0x1

    .line 72
    check-cast v3, Landroidx/datastore/preferences/protobuf/c1;

    const/4 v9, 0x1

    .line 74
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/c1;->b()I

    .line 77
    move-result v9

    move v3, v9

    .line 78
    :goto_2
    add-int/2addr v3, v2

    const/4 v9, 0x1

    .line 79
    add-int/2addr v3, v1

    const/4 v8, 0x6

    .line 80
    move v1, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v9, 0x3

    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/c1;->c:[Ljava/lang/Object;

    const/4 v8, 0x4

    .line 84
    aget-object v2, v2, v0

    const/4 v9, 0x6

    .line 86
    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    const/4 v9, 0x3

    .line 88
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/m;->X(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 91
    move-result v9

    move v2, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v9, 0x7

    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/c1;->c:[Ljava/lang/Object;

    const/4 v9, 0x6

    .line 95
    aget-object v2, v2, v0

    const/4 v9, 0x7

    .line 97
    check-cast v2, Ljava/lang/Long;

    const/4 v9, 0x1

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->Z(I)I

    .line 105
    move-result v9

    move v2, v9

    .line 106
    add-int/lit8 v2, v2, 0x8

    const/4 v8, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v8, 0x3

    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/c1;->c:[Ljava/lang/Object;

    const/4 v9, 0x5

    .line 111
    aget-object v2, v2, v0

    const/4 v8, 0x2

    .line 113
    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x7

    .line 115
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->Z(I)I

    .line 122
    move-result v8

    move v2, v8

    .line 123
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/m;->b0(J)I

    .line 126
    move-result v9

    move v3, v9

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x4

    .line 130
    goto/16 :goto_0

    .line 131
    :cond_6
    const/4 v9, 0x1

    iput v1, v6, Landroidx/datastore/preferences/protobuf/c1;->d:I

    const/4 v9, 0x7

    .line 133
    return v1

    nop

    .array-data 1
        0x22t
        0x68t
        -0x1at
        0x3ct
        -0x71t
        -0x30t
        -0x46t
        0x32t
        0x31t
        -0x23t
        -0x57t
        0x4t
        -0x3t
        0x1ft
        0x2ft
        0x50t
        -0x24t
        -0x39t
        0x46t
        0x59t
    .end array-data
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/datastore/preferences/protobuf/c1;->e:Z

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    iget v0, v2, Landroidx/datastore/preferences/protobuf/c1;->a:I

    const/4 v4, 0x6

    .line 7
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/c1;->a(I)V

    const/4 v4, 0x6

    .line 12
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/c1;->b:[I

    const/4 v5, 0x4

    .line 14
    iget v1, v2, Landroidx/datastore/preferences/protobuf/c1;->a:I

    const/4 v4, 0x6

    .line 16
    aput p1, v0, v1

    const/4 v5, 0x5

    .line 18
    iget-object p1, v2, Landroidx/datastore/preferences/protobuf/c1;->c:[Ljava/lang/Object;

    const/4 v5, 0x3

    .line 20
    aput-object p2, p1, v1

    const/4 v5, 0x7

    .line 22
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    .line 24
    iput v1, v2, Landroidx/datastore/preferences/protobuf/c1;->a:I

    const/4 v5, 0x4

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x4

    .line 29
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x6

    .line 32
    throw p1

    const/4 v5, 0x6

    nop

    .array-data 1
        0x1at
        -0x46t
        -0x70t
        0x73t
        -0x53t
        -0x7at
        -0x5dt
        0x1t
        -0x25t
        -0x1at
        -0x4et
        0x62t
        0x49t
        0x49t
        0x26t
        0x3t
        -0x58t
        0x13t
        0x24t
        -0x3ct
        -0x47t
        0xft
        0x50t
        -0x77t
        -0x2t
        0x4at
        0x4dt
        -0x63t
        -0x54t
        -0x3t
        0x25t
        0xbt
        0x70t
        0x55t
        0x13t
        0x7et
        -0x25t
        0x71t
        -0x70t
        0x3at
        0x7dt
        0x66t
        0x63t
        0x77t
        -0x26t
        0x76t
        0x6t
        0x57t
        0x33t
        0x2ct
        -0x50t
        0x34t
        0x2dt
        0x4ct
        0x59t
        0x40t
        0x3et
        0x50t
        -0x6at
        -0x45t
        0x5t
        0x17t
        0x14t
        0x1et
        0x6ft
        0x42t
        0x7at
        0x5t
        0xdt
        -0x7t
        -0x46t
        0x46t
        0x37t
        -0x1t
        -0x5ct
        -0x2dt
        -0x7t
        0x10t
        0x13t
        -0x21t
        -0xat
        -0x22t
        0x2ct
        0x7ct
        0x62t
        0x17t
        0x71t
        0x3ft
        0x1ct
        -0x7dt
    .end array-data
.end method

.method public final d(Landroidx/datastore/preferences/protobuf/f0;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Landroidx/datastore/preferences/protobuf/c1;->a:I

    const/4 v8, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 5
    goto/16 :goto_2

    .line 6
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    const/4 v8, 0x6

    .line 13
    const/4 v8, 0x0

    move v1, v8

    .line 14
    :goto_0
    iget v2, v6, Landroidx/datastore/preferences/protobuf/c1;->a:I

    const/4 v8, 0x7

    .line 16
    if-ge v1, v2, :cond_6

    const/4 v8, 0x4

    .line 18
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/c1;->b:[I

    const/4 v8, 0x6

    .line 20
    aget v2, v2, v1

    const/4 v8, 0x7

    .line 22
    iget-object v3, v6, Landroidx/datastore/preferences/protobuf/c1;->c:[Ljava/lang/Object;

    const/4 v8, 0x1

    .line 24
    aget-object v3, v3, v1

    const/4 v8, 0x5

    .line 26
    ushr-int/lit8 v4, v2, 0x3

    const/4 v8, 0x3

    .line 28
    and-int/lit8 v2, v2, 0x7

    const/4 v8, 0x6

    .line 30
    if-eqz v2, :cond_5

    const/4 v8, 0x6

    .line 32
    const/4 v8, 0x1

    move v5, v8

    .line 33
    if-eq v2, v5, :cond_4

    const/4 v8, 0x6

    .line 35
    const/4 v8, 0x2

    move v5, v8

    .line 36
    if-eq v2, v5, :cond_3

    const/4 v8, 0x5

    .line 38
    const/4 v8, 0x3

    move v5, v8

    .line 39
    if-eq v2, v5, :cond_2

    const/4 v8, 0x5

    .line 41
    const/4 v8, 0x5

    move v5, v8

    .line 42
    if-ne v2, v5, :cond_1

    const/4 v8, 0x1

    .line 44
    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v8

    move v2, v8

    .line 50
    invoke-virtual {v0, v4, v2}, Landroidx/datastore/preferences/protobuf/m;->j0(II)V

    const/4 v8, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v8, 0x5

    .line 56
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 59
    move-result-object v8

    move-object v0, v8

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 63
    throw p1

    const/4 v8, 0x1

    .line 64
    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/m;->s0(II)V

    const/4 v8, 0x5

    .line 67
    check-cast v3, Landroidx/datastore/preferences/protobuf/c1;

    const/4 v8, 0x4

    .line 69
    invoke-virtual {v3, p1}, Landroidx/datastore/preferences/protobuf/c1;->d(Landroidx/datastore/preferences/protobuf/f0;)V

    const/4 v8, 0x5

    .line 72
    const/4 v8, 0x4

    move v2, v8

    .line 73
    invoke-virtual {v0, v4, v2}, Landroidx/datastore/preferences/protobuf/m;->s0(II)V

    const/4 v8, 0x6

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v8, 0x2

    check-cast v3, Landroidx/datastore/preferences/protobuf/g;

    const/4 v8, 0x6

    .line 79
    invoke-virtual {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/m;->h0(ILandroidx/datastore/preferences/protobuf/g;)V

    const/4 v8, 0x7

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v8, 0x6

    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x5

    .line 85
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v0, v4, v2, v3}, Landroidx/datastore/preferences/protobuf/m;->l0(IJ)V

    const/4 v8, 0x3

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v8, 0x5

    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {v0, v4, v2, v3}, Landroidx/datastore/preferences/protobuf/m;->v0(IJ)V

    const/4 v8, 0x2

    .line 102
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    .line 104
    goto/16 :goto_0

    .line 105
    :cond_6
    const/4 v8, 0x1

    :goto_2
    return-void

    .array-data 1
        -0x5ct
        0x4ft
        -0x17t
        0x41t
        0x28t
        -0x79t
        -0x75t
        0x5ft
        0x40t
        -0x14t
        0x4at
        0x42t
        -0x69t
        -0x7t
        0xct
        -0x5ct
        -0x27t
        -0x7ct
        0x4ct
        -0x55t
        -0xat
        0x7et
        0x7dt
        0x41t
        0x61t
        0x53t
        0x6ct
        -0x7et
        -0x3bt
        -0x38t
        -0x10t
        0x56t
        0x2et
        0x5t
        0x0t
        0x60t
        -0x7t
        0x5ct
        -0x45t
        -0x3t
        -0x34t
        0x70t
        0xat
        -0x62t
        -0x1at
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    if-ne v8, p1, :cond_0

    const/4 v10, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v10, 0x2

    const/4 v10, 0x0

    move v1, v10

    .line 6
    if-nez p1, :cond_1

    const/4 v10, 0x3

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v10, 0x7

    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/c1;

    const/4 v10, 0x5

    .line 11
    if-nez v2, :cond_2

    const/4 v10, 0x1

    .line 13
    return v1

    .line 14
    :cond_2
    const/4 v10, 0x1

    check-cast p1, Landroidx/datastore/preferences/protobuf/c1;

    const/4 v10, 0x7

    .line 16
    iget v2, v8, Landroidx/datastore/preferences/protobuf/c1;->a:I

    const/4 v10, 0x4

    .line 18
    iget v3, p1, Landroidx/datastore/preferences/protobuf/c1;->a:I

    const/4 v10, 0x6

    .line 20
    if-ne v2, v3, :cond_7

    const/4 v10, 0x3

    .line 22
    iget-object v3, v8, Landroidx/datastore/preferences/protobuf/c1;->b:[I

    const/4 v10, 0x7

    .line 24
    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/c1;->b:[I

    const/4 v10, 0x2

    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    const/4 v10, 0x6

    .line 29
    aget v6, v3, v5

    const/4 v10, 0x2

    .line 31
    aget v7, v4, v5

    const/4 v10, 0x5

    .line 33
    if-eq v6, v7, :cond_3

    const/4 v10, 0x6

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v10, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 v10, 0x2

    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/c1;->c:[Ljava/lang/Object;

    const/4 v10, 0x6

    .line 41
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/c1;->c:[Ljava/lang/Object;

    const/4 v10, 0x4

    .line 43
    iget v3, v8, Landroidx/datastore/preferences/protobuf/c1;->a:I

    const/4 v10, 0x2

    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v3, :cond_6

    const/4 v10, 0x4

    .line 48
    aget-object v5, v2, v4

    const/4 v10, 0x2

    .line 50
    aget-object v6, p1, v4

    const/4 v10, 0x5

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v10

    move v5, v10

    .line 56
    if-nez v5, :cond_5

    const/4 v10, 0x7

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 v10, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x2

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    const/4 v10, 0x1

    return v0

    .line 63
    :cond_7
    const/4 v10, 0x3

    :goto_2
    return v1

    .array-data 1
        0x2ct
        -0x9t
        -0x16t
        0x67t
        -0x4dt
        0x15t
        0x72t
        0x4bt
        0x41t
        0x4ct
        0x20t
        0x4ct
        -0xet
        0x21t
        0x7et
        -0x13t
        -0x70t
        -0x59t
        0x60t
        0x6et
        -0x76t
        0x59t
        0x18t
        0x4ct
        0x4et
        0x2t
        0x56t
        0x44t
        0xdt
        -0x66t
    .end array-data
.end method

.method public final hashCode()I
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Landroidx/datastore/preferences/protobuf/c1;->a:I

    const/4 v11, 0x7

    .line 3
    const/16 v11, 0x20f

    move v1, v11

    .line 5
    add-int/2addr v1, v0

    const/4 v10, 0x3

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x7

    .line 8
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/c1;->b:[I

    const/4 v11, 0x2

    .line 10
    const/16 v11, 0x11

    move v3, v11

    .line 12
    const/4 v11, 0x0

    move v4, v11

    .line 13
    move v6, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v0, :cond_0

    const/4 v10, 0x4

    .line 17
    mul-int/lit8 v6, v6, 0x1f

    const/4 v10, 0x2

    .line 19
    aget v7, v2, v5

    const/4 v10, 0x4

    .line 21
    add-int/2addr v6, v7

    const/4 v10, 0x3

    .line 22
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v11, 0x6

    add-int/2addr v1, v6

    const/4 v11, 0x2

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    const/4 v11, 0x4

    .line 28
    iget-object v0, v8, Landroidx/datastore/preferences/protobuf/c1;->c:[Ljava/lang/Object;

    const/4 v11, 0x4

    .line 30
    iget v2, v8, Landroidx/datastore/preferences/protobuf/c1;->a:I

    const/4 v10, 0x6

    .line 32
    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v11, 0x4

    .line 34
    mul-int/lit8 v3, v3, 0x1f

    const/4 v10, 0x2

    .line 36
    aget-object v5, v0, v4

    const/4 v10, 0x5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v11

    move v5, v11

    .line 42
    add-int/2addr v3, v5

    const/4 v11, 0x7

    .line 43
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v10, 0x6

    add-int/2addr v1, v3

    const/4 v11, 0x6

    .line 47
    return v1

    nop

    .array-data 1
        -0x46t
        0x32t
        0x22t
        0x24t
        0x70t
        0x62t
        0x6ft
        0x6bt
        0x53t
    .end array-data
.end method
