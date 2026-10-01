.class public final Landroidx/datastore/preferences/protobuf/m;
.super Ln8/t;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final g:Ljava/util/logging/Logger;

.field public static final h:Z


# instance fields
.field public b:Landroidx/datastore/preferences/protobuf/f0;

.field public final c:[B

.field public final d:I

.field public e:I

.field public final f:Ly0/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/m;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/m;->g:Ljava/util/logging/Logger;

    const/4 v3, 0x7

    .line 13
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/i1;->e:Z

    const/4 v3, 0x6

    .line 15
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/m;->h:Z

    const/4 v3, 0x2

    .line 17
    return-void

    .array-data 1
        -0x7ft
        0x1ct
        -0x4et
        0x7t
        0x76t
        0x63t
        0x50t
        -0x1et
        0x31t
        0x17t
        0x69t
        -0x48t
        0x3ct
        0x5et
        -0x47t
        0x2dt
        0x15t
        -0x55t
        0x50t
        0x3et
    .end array-data
.end method

.method public constructor <init>(Ly0/x0;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    if-ltz p2, :cond_0

    const/4 v3, 0x1

    .line 6
    const/16 v3, 0x14

    move v0, v3

    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v3

    move p2, v3

    .line 12
    new-array v0, p2, [B

    const/4 v4, 0x2

    .line 14
    iput-object v0, v1, Landroidx/datastore/preferences/protobuf/m;->c:[B

    const/4 v3, 0x2

    .line 16
    iput p2, v1, Landroidx/datastore/preferences/protobuf/m;->d:I

    const/4 v4, 0x4

    .line 18
    iput-object p1, v1, Landroidx/datastore/preferences/protobuf/m;->f:Ly0/x0;

    const/4 v3, 0x3

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 23
    const-string v4, "bufferSize must be >= 0"

    move-object p2, v4

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 28
    throw p1

    const/4 v4, 0x2

    .array-data 1
        0x1t
        -0x71t
        -0x3ct
        0x63t
        -0x6ct
        -0xdt
        -0x5ct
        -0x76t
        -0x28t
        -0x29t
        0x49t
        0x26t
        0x50t
        0x5ct
        0x34t
        -0x53t
        -0x52t
        0x14t
        -0x1et
        0x18t
        0x57t
        0x0t
        -0x1ct
        0x2ct
        0x1et
        0x2dt
        -0x66t
        0x66t
    .end array-data
.end method

.method public static X(ILandroidx/datastore/preferences/protobuf/g;)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/m;->Z(I)I

    .line 4
    move-result v1

    move p0, v1

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 8
    move-result v1

    move p1, v1

    .line 9
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/m;->a0(I)I

    .line 12
    move-result v1

    move v0, v1

    .line 13
    add-int/2addr v0, p1

    const/4 v2, 0x3

    .line 14
    add-int/2addr v0, p0

    const/4 v4, 0x3

    .line 15
    return v0

    .array-data 1
        0x38t
        0x0t
        0x28t
        0x6dt
        -0x1bt
        -0x7dt
        0x6bt
        0x4t
        -0x3at
        0x1ct
        0x4dt
        0x29t
        0x57t
        0x2at
        0x6bt
        0x6t
        0x13t
        0x10t
        0x56t
        -0x25t
        0x1t
        0x5dt
        -0x6t
        0x44t
        0x76t
        -0x9t
        -0x13t
        0x4dt
        0x12t
        -0x2ct
        0x20t
        0x25t
        0x7ft
        -0x69t
        0x4at
        0x15t
        0x5ct
        0x4at
        -0x49t
        -0x27t
        -0x5at
        0x72t
        0x46t
        0x48t
        0x44t
        0x7dt
        0x4et
        0x6at
        -0x4et
        0x6at
        -0x2t
        -0x1ct
        0x75t
        -0x53t
        0x5dt
        -0x3t
        -0x1et
        -0x37t
        0x32t
        -0x4t
        0x65t
        -0x80t
        0x6dt
        0x3et
        0x6t
        -0x49t
        0x4ct
        -0x37t
    .end array-data
.end method

.method public static Y(Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x2

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/l1;->a(Ljava/lang/String;)I

    .line 4
    move-result v3

    move v1, v3
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/k1; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    array-length v1, v1

    const/4 v3, 0x7

    .line 13
    :goto_0
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/m;->a0(I)I

    .line 16
    move-result v3

    move v0, v3

    .line 17
    add-int/2addr v0, v1

    const/4 v3, 0x1

    .line 18
    return v0

    .array-data 1
        0x56t
        -0x47t
        -0x54t
        0x47t
        -0x7t
        0x51t
        0x10t
    .end array-data
.end method

.method public static Z(I)I
    .locals 4

    .line 1
    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x7

    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/m;->a0(I)I

    .line 6
    move-result v0

    move p0, v0

    .line 7
    return p0

    nop

    .array-data 1
        0x6ct
        0xdt
        -0x62t
        0x76t
        0x3ct
        0x16t
        0x50t
        0x77t
        0x18t
        -0xft
        0x45t
        0xet
        -0x50t
        0x5t
        0x77t
        -0xet
        0x9t
        0x42t
        0x4dt
        0x14t
        -0x8t
        0x4bt
        0x40t
        0x43t
        0x70t
        -0x2et
        0x31t
        -0x2ft
        -0x50t
        0x79t
        0x35t
        -0x51t
        0x6at
        0x54t
        -0x16t
        -0x2ct
        0x48t
        0x27t
        0xft
        -0x9t
        0x7ft
        0x60t
        -0x79t
        0x3et
        -0x79t
        0x13t
        0x13t
        -0x10t
        0x6dt
        -0x26t
        -0x32t
        0x32t
        0x6ct
        0x2bt
        -0x1ft
        -0x1ct
        0x26t
        0x7ft
        0x72t
        -0x4et
    .end array-data
.end method

.method public static a0(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    const/4 v1, 0x5

    .line 7
    rsub-int p0, p0, 0x160

    const/4 v1, 0x3

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    const/4 v1, 0x6

    .line 11
    return p0

    nop

    .array-data 1
        0x5at
        0x0t
        0x43t
        0x66t
        -0x71t
        -0x48t
        0x4ct
        0x78t
        -0x16t
        -0x19t
        -0x4ft
        -0x3t
        -0x44t
        -0xft
        0x2et
        -0x49t
        -0x4dt
        -0x42t
        0x34t
        -0x29t
        0x57t
        0x18t
        0x6ct
        -0x62t
        -0x2at
        0x5at
        -0x4et
        0x2ft
        0x0t
        0xbt
        0x19t
        -0xft
        0x0t
    .end array-data
.end method

.method public static b0(J)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    const/4 v1, 0x6

    .line 7
    rsub-int p0, p0, 0x280

    const/4 v3, 0x2

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    const/4 v2, 0x7

    .line 11
    return p0

    nop

    .array-data 1
        0x78t
        0x60t
        0x58t
        0x7ct
        -0x6ft
        -0x26t
        -0x8t
        0x4ct
        0x1et
        -0x4dt
    .end array-data
.end method


# virtual methods
.method public final O([BII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m;->f0([BII)V

    const/4 v2, 0x3

    .line 4
    return-void

    .array-data 1
        -0x2at
        0x23t
        -0x5t
        0x5at
        -0x40t
        0x1ct
        0x68t
        0x5t
        -0x32t
        -0x13t
        -0x48t
        0x51t
        0x26t
        -0x3t
        -0x71t
        0x20t
        0x10t
        0x23t
        0x2dt
        -0x3ct
        -0x75t
        0x52t
        0x32t
        -0x4at
        -0x4t
        -0x64t
        0x73t
        -0x1bt
        0x2at
        0x51t
        -0x69t
        -0x4ct
        -0x21t
        0x7et
        0x1dt
        0x43t
        -0x6t
        0x71t
        0x50t
        -0x49t
        -0x54t
        0x79t
        -0x1ct
        0x7dt
        -0x37t
    .end array-data
.end method

.method public final S(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v7, 0x7

    .line 3
    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x4

    .line 5
    iput v1, v5, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v7, 0x3

    .line 7
    and-int/lit16 v2, p1, 0xff

    const/4 v7, 0x6

    .line 9
    int-to-byte v2, v2

    const/4 v7, 0x2

    .line 10
    iget-object v3, v5, Landroidx/datastore/preferences/protobuf/m;->c:[B

    const/4 v7, 0x4

    .line 12
    aput-byte v2, v3, v0

    const/4 v7, 0x4

    .line 14
    add-int/lit8 v2, v0, 0x2

    const/4 v7, 0x3

    .line 16
    iput v2, v5, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v7, 0x1

    .line 18
    shr-int/lit8 v4, p1, 0x8

    const/4 v7, 0x4

    .line 20
    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x5

    .line 22
    int-to-byte v4, v4

    const/4 v7, 0x3

    .line 23
    aput-byte v4, v3, v1

    const/4 v7, 0x7

    .line 25
    add-int/lit8 v1, v0, 0x3

    const/4 v7, 0x7

    .line 27
    iput v1, v5, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v7, 0x4

    .line 29
    shr-int/lit8 v4, p1, 0x10

    const/4 v7, 0x7

    .line 31
    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x6

    .line 33
    int-to-byte v4, v4

    const/4 v7, 0x2

    .line 34
    aput-byte v4, v3, v2

    const/4 v7, 0x1

    .line 36
    add-int/lit8 v0, v0, 0x4

    const/4 v7, 0x7

    .line 38
    iput v0, v5, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v7, 0x3

    .line 40
    shr-int/lit8 p1, p1, 0x18

    const/4 v7, 0x6

    .line 42
    and-int/lit16 p1, p1, 0xff

    const/4 v7, 0x6

    .line 44
    int-to-byte p1, p1

    const/4 v7, 0x3

    .line 45
    aput-byte p1, v3, v1

    const/4 v7, 0x7

    .line 47
    return-void

    nop

    .array-data 1
        -0x72t
        0x39t
        -0x10t
        0x5bt
        0x5ft
        0xet
        -0x8t
        -0x4bt
        0x2ct
        0x6ct
        0x56t
        0x5ct
        -0x56t
        0x24t
        0x7ct
        0x5et
        -0x8t
        -0x27t
        0x69t
        0x3dt
    .end array-data
.end method

.method public final T(J)V
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v11, 0x6

    .line 3
    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x4

    .line 5
    iput v1, v9, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v11, 0x7

    .line 7
    const-wide/16 v2, 0xff

    const/4 v11, 0x7

    .line 9
    and-long v4, p1, v2

    const/4 v12, 0x6

    .line 11
    long-to-int v4, v4

    const/4 v12, 0x5

    .line 12
    int-to-byte v4, v4

    const/4 v11, 0x6

    .line 13
    iget-object v5, v9, Landroidx/datastore/preferences/protobuf/m;->c:[B

    const/4 v11, 0x2

    .line 15
    aput-byte v4, v5, v0

    const/4 v11, 0x1

    .line 17
    add-int/lit8 v4, v0, 0x2

    const/4 v12, 0x4

    .line 19
    iput v4, v9, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v11, 0x2

    .line 21
    const/16 v12, 0x8

    move v6, v12

    .line 23
    shr-long v7, p1, v6

    const/4 v12, 0x2

    .line 25
    and-long/2addr v7, v2

    const/4 v11, 0x2

    .line 26
    long-to-int v7, v7

    const/4 v11, 0x4

    .line 27
    int-to-byte v7, v7

    const/4 v12, 0x3

    .line 28
    aput-byte v7, v5, v1

    const/4 v11, 0x5

    .line 30
    add-int/lit8 v1, v0, 0x3

    const/4 v12, 0x4

    .line 32
    iput v1, v9, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v12, 0x6

    .line 34
    const/16 v12, 0x10

    move v7, v12

    .line 36
    shr-long v7, p1, v7

    const/4 v11, 0x5

    .line 38
    and-long/2addr v7, v2

    const/4 v11, 0x4

    .line 39
    long-to-int v7, v7

    const/4 v11, 0x2

    .line 40
    int-to-byte v7, v7

    const/4 v12, 0x2

    .line 41
    aput-byte v7, v5, v4

    const/4 v11, 0x1

    .line 43
    add-int/lit8 v4, v0, 0x4

    const/4 v12, 0x3

    .line 45
    iput v4, v9, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v12, 0x3

    .line 47
    const/16 v11, 0x18

    move v7, v11

    .line 49
    shr-long v7, p1, v7

    const/4 v11, 0x6

    .line 51
    and-long/2addr v2, v7

    const/4 v12, 0x3

    .line 52
    long-to-int v2, v2

    const/4 v11, 0x4

    .line 53
    int-to-byte v2, v2

    const/4 v11, 0x5

    .line 54
    aput-byte v2, v5, v1

    const/4 v12, 0x5

    .line 56
    add-int/lit8 v1, v0, 0x5

    const/4 v12, 0x4

    .line 58
    iput v1, v9, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v12, 0x2

    .line 60
    const/16 v12, 0x20

    move v2, v12

    .line 62
    shr-long v2, p1, v2

    const/4 v12, 0x7

    .line 64
    long-to-int v2, v2

    const/4 v11, 0x3

    .line 65
    and-int/lit16 v2, v2, 0xff

    const/4 v11, 0x2

    .line 67
    int-to-byte v2, v2

    const/4 v11, 0x2

    .line 68
    aput-byte v2, v5, v4

    const/4 v11, 0x5

    .line 70
    add-int/lit8 v2, v0, 0x6

    const/4 v11, 0x7

    .line 72
    iput v2, v9, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v11, 0x4

    .line 74
    const/16 v11, 0x28

    move v3, v11

    .line 76
    shr-long v3, p1, v3

    const/4 v12, 0x4

    .line 78
    long-to-int v3, v3

    const/4 v12, 0x1

    .line 79
    and-int/lit16 v3, v3, 0xff

    const/4 v12, 0x6

    .line 81
    int-to-byte v3, v3

    const/4 v12, 0x3

    .line 82
    aput-byte v3, v5, v1

    const/4 v12, 0x4

    .line 84
    add-int/lit8 v1, v0, 0x7

    const/4 v12, 0x7

    .line 86
    iput v1, v9, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v11, 0x7

    .line 88
    const/16 v11, 0x30

    move v3, v11

    .line 90
    shr-long v3, p1, v3

    const/4 v12, 0x4

    .line 92
    long-to-int v3, v3

    const/4 v11, 0x5

    .line 93
    and-int/lit16 v3, v3, 0xff

    const/4 v11, 0x5

    .line 95
    int-to-byte v3, v3

    const/4 v12, 0x4

    .line 96
    aput-byte v3, v5, v2

    const/4 v12, 0x1

    .line 98
    add-int/2addr v0, v6

    const/4 v12, 0x7

    .line 99
    iput v0, v9, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v11, 0x2

    .line 101
    const/16 v12, 0x38

    move v0, v12

    .line 103
    shr-long/2addr p1, v0

    const/4 v12, 0x1

    .line 104
    long-to-int p1, p1

    const/4 v11, 0x5

    .line 105
    and-int/lit16 p1, p1, 0xff

    const/4 v11, 0x7

    .line 107
    int-to-byte p1, p1

    const/4 v11, 0x5

    .line 108
    aput-byte p1, v5, v1

    const/4 v12, 0x1

    .line 110
    return-void

    .array-data 1
        0x4et
        0x2bt
        -0x2bt
        0x1et
        0x5at
        0x4ft
        -0x2et
        0x7dt
        -0x7et
        -0x60t
        -0x6t
        0x6ft
        0x20t
        0x50t
        0x1at
        0x9t
        -0x35t
        0xct
        -0x5t
        0x6bt
        0x6ft
        -0x6bt
        -0x23t
        -0x6et
        0x62t
        -0x74t
        0x77t
        0x56t
        0x28t
        0x63t
        0x1dt
        -0x40t
        0x3ct
        0x6t
        0x2t
        -0x15t
        0x38t
        0x39t
        -0x3bt
        -0x1bt
        -0xbt
        0x6bt
        -0x1ct
        0x40t
        -0x5ct
        0x75t
        -0x9t
        0x65t
        0x30t
        0x59t
        -0x12t
    .end array-data
.end method

.method public final U(II)V
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x1

    .line 3
    or-int/2addr p1, p2

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m;->V(I)V

    const/4 v2, 0x6

    .line 7
    return-void

    nop

    .array-data 1
        0x3ft
        0x72t
        -0x68t
        0x69t
        -0x33t
        0x6dt
        0x2ct
        0x62t
        -0x52t
        0x13t
        0x7at
        0x6t
        0x39t
        0x5ft
        -0x42t
        -0x6dt
        -0x1at
        0x4ft
        -0x33t
        -0x2at
        -0x57t
        -0x5t
        0x55t
        0x6dt
        0x32t
        -0x61t
        -0x25t
        0x28t
        -0x39t
        -0x5t
        0x6et
        0x27t
        -0x1et
        -0xct
        0x66t
        0x2ft
        0x1t
        -0x10t
        0x38t
        -0x5bt
        -0x2dt
        0x77t
    .end array-data
.end method

.method public final V(I)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/m;->h:Z

    const/4 v6, 0x6

    .line 3
    iget-object v1, v4, Landroidx/datastore/preferences/protobuf/m;->c:[B

    const/4 v6, 0x6

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 7
    :goto_0
    and-int/lit8 v0, p1, -0x80

    const/4 v6, 0x3

    .line 9
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 11
    iget v0, v4, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v6, 0x6

    .line 13
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x1

    .line 15
    iput v2, v4, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v6, 0x7

    .line 17
    int-to-long v2, v0

    const/4 v6, 0x7

    .line 18
    int-to-byte p1, p1

    const/4 v6, 0x6

    .line 19
    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/i1;->j([BJB)V

    const/4 v7, 0x5

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v6, 0x5

    iget v0, v4, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v6, 0x4

    .line 25
    add-int/lit8 v2, v0, 0x1

    const/4 v7, 0x3

    .line 27
    iput v2, v4, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v7, 0x2

    .line 29
    int-to-long v2, v0

    const/4 v6, 0x3

    .line 30
    or-int/lit16 v0, p1, 0x80

    const/4 v7, 0x5

    .line 32
    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x5

    .line 34
    int-to-byte v0, v0

    const/4 v7, 0x3

    .line 35
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/i1;->j([BJB)V

    const/4 v6, 0x4

    .line 38
    ushr-int/lit8 p1, p1, 0x7

    const/4 v6, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x3

    :goto_1
    and-int/lit8 v0, p1, -0x80

    const/4 v7, 0x1

    .line 43
    if-nez v0, :cond_2

    const/4 v7, 0x5

    .line 45
    iget v0, v4, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v6, 0x4

    .line 47
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x5

    .line 49
    iput v2, v4, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v6, 0x1

    .line 51
    int-to-byte p1, p1

    const/4 v6, 0x6

    .line 52
    aput-byte p1, v1, v0

    const/4 v7, 0x1

    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v6, 0x1

    iget v0, v4, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v7, 0x4

    .line 57
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x4

    .line 59
    iput v2, v4, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v7, 0x2

    .line 61
    or-int/lit16 v2, p1, 0x80

    const/4 v7, 0x4

    .line 63
    and-int/lit16 v2, v2, 0xff

    const/4 v7, 0x6

    .line 65
    int-to-byte v2, v2

    const/4 v6, 0x5

    .line 66
    aput-byte v2, v1, v0

    const/4 v6, 0x7

    .line 68
    ushr-int/lit8 p1, p1, 0x7

    const/4 v6, 0x5

    .line 70
    goto :goto_1

    nop

    .array-data 1
        -0x79t
        -0x65t
        -0xat
        0x4at
        0x0t
        -0x29t
        -0x22t
        0x3et
        -0x6et
        -0x36t
        0x39t
        0x6bt
        -0x72t
        0x5dt
        -0x4at
        0x68t
        -0x1at
        -0x6ft
        -0x40t
        0x50t
        0x4et
        0x7dt
        0x8t
        0x39t
        0x53t
        -0x4t
        0x5at
        -0x30t
        0x34t
        0x30t
        -0x3ct
        0x20t
        0x36t
        0x2ct
    .end array-data
.end method

.method public final W(J)V
    .locals 13

    move-object v9, p0

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/m;->h:Z

    const/4 v12, 0x5

    .line 3
    const/4 v11, 0x7

    move v1, v11

    .line 4
    const-wide/16 v2, 0x0

    const/4 v11, 0x3

    .line 6
    const-wide/16 v4, -0x80

    const/4 v11, 0x6

    .line 8
    iget-object v6, v9, Landroidx/datastore/preferences/protobuf/m;->c:[B

    const/4 v11, 0x5

    .line 10
    if-eqz v0, :cond_1

    const/4 v11, 0x2

    .line 12
    :goto_0
    and-long v7, p1, v4

    const/4 v12, 0x4

    .line 14
    cmp-long v0, v7, v2

    const/4 v11, 0x4

    .line 16
    if-nez v0, :cond_0

    const/4 v11, 0x6

    .line 18
    iget v0, v9, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v11, 0x7

    .line 20
    add-int/lit8 v1, v0, 0x1

    const/4 v12, 0x6

    .line 22
    iput v1, v9, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v11, 0x1

    .line 24
    int-to-long v0, v0

    const/4 v12, 0x1

    .line 25
    long-to-int p1, p1

    const/4 v12, 0x1

    .line 26
    int-to-byte p1, p1

    const/4 v11, 0x3

    .line 27
    invoke-static {v6, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/i1;->j([BJB)V

    const/4 v11, 0x4

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v12, 0x2

    iget v0, v9, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v11, 0x5

    .line 33
    add-int/lit8 v7, v0, 0x1

    const/4 v11, 0x4

    .line 35
    iput v7, v9, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v11, 0x7

    .line 37
    int-to-long v7, v0

    const/4 v12, 0x6

    .line 38
    long-to-int v0, p1

    const/4 v11, 0x6

    .line 39
    or-int/lit16 v0, v0, 0x80

    const/4 v11, 0x6

    .line 41
    and-int/lit16 v0, v0, 0xff

    const/4 v11, 0x7

    .line 43
    int-to-byte v0, v0

    const/4 v11, 0x6

    .line 44
    invoke-static {v6, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/i1;->j([BJB)V

    const/4 v12, 0x4

    .line 47
    ushr-long/2addr p1, v1

    const/4 v12, 0x7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v12, 0x6

    :goto_1
    and-long v7, p1, v4

    const/4 v11, 0x3

    .line 51
    cmp-long v0, v7, v2

    const/4 v11, 0x2

    .line 53
    if-nez v0, :cond_2

    const/4 v11, 0x6

    .line 55
    iget v0, v9, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v11, 0x5

    .line 57
    add-int/lit8 v1, v0, 0x1

    const/4 v12, 0x7

    .line 59
    iput v1, v9, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v12, 0x4

    .line 61
    long-to-int p1, p1

    const/4 v12, 0x6

    .line 62
    int-to-byte p1, p1

    const/4 v12, 0x7

    .line 63
    aput-byte p1, v6, v0

    const/4 v12, 0x2

    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v11, 0x1

    iget v0, v9, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v12, 0x4

    .line 68
    add-int/lit8 v7, v0, 0x1

    const/4 v11, 0x6

    .line 70
    iput v7, v9, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v11, 0x5

    .line 72
    long-to-int v7, p1

    const/4 v12, 0x5

    .line 73
    or-int/lit16 v7, v7, 0x80

    const/4 v12, 0x7

    .line 75
    and-int/lit16 v7, v7, 0xff

    const/4 v11, 0x3

    .line 77
    int-to-byte v7, v7

    const/4 v12, 0x4

    .line 78
    aput-byte v7, v6, v0

    const/4 v12, 0x5

    .line 80
    ushr-long/2addr p1, v1

    const/4 v11, 0x1

    .line 81
    goto :goto_1

    nop

    .array-data 1
        0x5t
        -0x55t
        0x36t
        0x5t
        0x33t
        -0x4t
        0x7at
        0x4dt
        0x52t
        0x3t
        0x44t
    .end array-data
.end method

.method public final c0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v6, 0x4

    .line 3
    iget-object v1, v4, Landroidx/datastore/preferences/protobuf/m;->f:Ly0/x0;

    const/4 v6, 0x6

    .line 5
    iget-object v2, v4, Landroidx/datastore/preferences/protobuf/m;->c:[B

    const/4 v7, 0x1

    .line 7
    const/4 v6, 0x0

    move v3, v6

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ly0/x0;->write([BII)V

    const/4 v7, 0x2

    .line 11
    iput v3, v4, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v7, 0x6

    .line 13
    return-void

    .array-data 1
        -0x30t
        -0xct
        -0x76t
        0x5t
        0x3dt
        -0x46t
        0x2t
        0x31t
        -0x3ct
        0x2t
        0x6bt
        0xat
        -0x54t
        0x47t
        0x42t
        -0x32t
        0x8t
        0x55t
        0x3dt
        0x3bt
        0x21t
        0x41t
    .end array-data
.end method

.method public final d0(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/datastore/preferences/protobuf/m;->d:I

    const/4 v4, 0x3

    .line 3
    iget v1, v2, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v4, 0x2

    .line 5
    sub-int/2addr v0, v1

    const/4 v4, 0x5

    .line 6
    if-ge v0, p1, :cond_0

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->c0()V

    const/4 v4, 0x4

    .line 11
    :cond_0
    const/4 v4, 0x7

    return-void

    .array-data 1
        0x15t
        0x10t
        0x76t
        0x44t
        0x3ft
        0x22t
        0x7bt
        0x11t
        -0x6at
        -0x4ft
        -0x2t
        0x41t
        -0x4bt
        -0x41t
        0x3t
        0x47t
        -0x40t
        -0x2dt
        -0x6ct
        -0x42t
        0x78t
        -0x56t
        0x32t
        -0x6t
        0x4et
        -0x27t
        -0x9t
        0x74t
        0x62t
        -0x23t
        0x73t
        0xbt
        0x48t
        0x48t
        0xet
        -0x53t
        0x39t
        0x1ft
        0x49t
        -0x2at
        0x64t
        0x30t
        -0x40t
        -0x16t
        0x1ft
        0x31t
        0x8t
        -0x7dt
        -0x28t
        0x49t
        0x7at
    .end array-data
.end method

.method public final e0(B)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v4, 0x7

    .line 3
    iget v1, v2, Landroidx/datastore/preferences/protobuf/m;->d:I

    const/4 v4, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->c0()V

    const/4 v4, 0x4

    .line 10
    :cond_0
    const/4 v4, 0x4

    iget v0, v2, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v4, 0x4

    .line 12
    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x5

    .line 14
    iput v1, v2, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v4, 0x6

    .line 16
    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/m;->c:[B

    const/4 v4, 0x3

    .line 18
    aput-byte p1, v1, v0

    const/4 v4, 0x3

    .line 20
    return-void

    nop

    .array-data 1
        0x7t
        0x4bt
        -0x4ct
        0x5et
        -0x59t
        0x1dt
        -0x29t
        0x3et
        -0x36t
        0xft
        -0x15t
        0x7t
        0x1ft
        0x15t
        -0x5t
        0x10t
        0x58t
    .end array-data
.end method

.method public final f0([BII)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v6, 0x6

    .line 3
    iget v1, v4, Landroidx/datastore/preferences/protobuf/m;->d:I

    const/4 v6, 0x4

    .line 5
    sub-int v2, v1, v0

    const/4 v6, 0x4

    .line 7
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/m;->c:[B

    const/4 v6, 0x1

    .line 9
    if-lt v2, p3, :cond_0

    const/4 v6, 0x4

    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    .line 14
    iget p1, v4, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v6, 0x1

    .line 16
    add-int/2addr p1, p3

    const/4 v6, 0x3

    .line 17
    iput p1, v4, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v6, 0x3

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v6, 0x3

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    .line 23
    add-int/2addr p2, v2

    const/4 v6, 0x4

    .line 24
    sub-int/2addr p3, v2

    const/4 v6, 0x2

    .line 25
    iput v1, v4, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v6, 0x1

    .line 27
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->c0()V

    const/4 v6, 0x4

    .line 30
    if-gt p3, v1, :cond_1

    const/4 v6, 0x2

    .line 32
    const/4 v6, 0x0

    move v0, v6

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    .line 36
    iput p3, v4, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x6

    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/m;->f:Ly0/x0;

    const/4 v6, 0x3

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Ly0/x0;->write([BII)V

    const/4 v6, 0x5

    .line 44
    :goto_0
    return-void

    nop

    .array-data 1
        -0x5ft
        -0x1bt
        -0x56t
        0x51t
        -0x24t
        0x66t
        -0xbt
        0x24t
        -0x56t
        -0x30t
        0x56t
        0x1at
        0x3ft
        0x32t
        0x16t
        0x9t
        -0x7bt
        0x2ft
        0x48t
        0x15t
        0x38t
        0x6t
        0x40t
        0x76t
        -0x62t
        -0x53t
        0xet
        -0x7ct
        -0xet
        -0x25t
        0x44t
        0x3ct
        -0x77t
        0x51t
        0x18t
        0x36t
        0x7et
        0x47t
        0x66t
        0x47t
        0x1dt
        0x62t
        -0xft
        -0x59t
        -0x41t
        -0x3dt
        0x6ct
        -0x6ft
        0x6dt
        -0x5ft
        -0x1at
        -0x43t
        0x52t
        0x14t
        -0xdt
        0x7et
        0x2dt
        -0x3ft
        0x35t
        0x30t
        0x37t
        0x2ft
        -0x3t
        0x30t
        0x41t
        0x7ft
        -0x43t
        0x7ct
        0x76t
        0x6et
        0x4et
        0x21t
        -0x56t
        0x5t
        -0x22t
    .end array-data
.end method

.method public final g0(IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0xb

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/m;->d0(I)V

    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-virtual {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/m;->U(II)V

    const/4 v4, 0x4

    .line 10
    int-to-byte p1, p2

    const/4 v3, 0x5

    .line 11
    iget p2, v1, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v3, 0x2

    .line 13
    add-int/lit8 v0, p2, 0x1

    const/4 v4, 0x7

    .line 15
    iput v0, v1, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v4, 0x3

    .line 17
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/m;->c:[B

    const/4 v4, 0x2

    .line 19
    aput-byte p1, v0, p2

    const/4 v3, 0x1

    .line 21
    return-void

    .array-data 1
        -0x3ct
        -0x1ct
        -0x35t
        0x58t
        -0x80t
        -0x41t
        0x2et
        0x26t
        0x20t
        0x4bt
        0x0t
        -0x3t
        0xft
        0x71t
        -0x9t
    .end array-data
.end method

.method public final h0(ILandroidx/datastore/preferences/protobuf/g;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/m;->s0(II)V

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/m;->i0(Landroidx/datastore/preferences/protobuf/g;)V

    const/4 v3, 0x2

    .line 8
    return-void

    .array-data 1
        0x27t
        0x6t
        0x10t
        -0x7bt
        -0x21t
        0x4t
        0x5at
        -0x4ft
        0x5bt
    .end array-data
.end method

.method public final i0(Landroidx/datastore/preferences/protobuf/g;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/m;->u0(I)V

    const/4 v4, 0x1

    .line 8
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/g;->x:[B

    const/4 v4, 0x2

    .line 10
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->g()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    invoke-virtual {v2, v0, v1, p1}, Ln8/t;->O([BII)V

    const/4 v4, 0x7

    .line 21
    return-void

    .array-data 1
        0x66t
        0x7et
        -0x3bt
        0x4bt
        -0x57t
        0x2et
        0x50t
        -0x12t
        -0x16t
        0x49t
        -0x32t
        -0x22t
        -0x47t
        -0x1et
        0x6dt
    .end array-data
.end method

.method public final j0(II)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0xe

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/m;->d0(I)V

    const/4 v3, 0x4

    .line 6
    const/4 v3, 0x5

    move v0, v3

    .line 7
    invoke-virtual {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/m;->U(II)V

    const/4 v3, 0x7

    .line 10
    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/m;->S(I)V

    const/4 v3, 0x5

    .line 13
    return-void

    nop

    .array-data 1
        0x45t
        -0xbt
        0x4ft
        0x5bt
        -0x38t
        -0x41t
        -0x3at
        0x59t
        -0x3et
        0x44t
        -0x10t
        0x24t
        0x21t
        -0x38t
        0x2t
        0x4at
        -0x20t
        0x65t
        0x55t
        0x5bt
        0x3ct
        0x64t
        0x70t
        -0x45t
        0x2bt
        0x3ft
        -0xct
        0x7ct
        0x7t
        0x3ct
        0x4bt
        -0x79t
        0xdt
        0x6ft
        -0x57t
        -0x4ct
        0x71t
        0x46t
        0x7ft
        -0x3bt
        -0x74t
        0x21t
        -0x74t
        0x20t
        0x5dt
        0x53t
        0x74t
        -0x73t
        0x59t
        0x6et
        0x32t
        0x16t
        -0x39t
        -0x66t
        0xdt
        -0x5dt
        0x37t
        -0x55t
        0x7ft
        0x70t
        0xdt
        0x47t
        0x4at
        0x22t
        0x2et
        0x73t
        0x39t
        0x78t
    .end array-data
.end method

.method public final k0(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/m;->d0(I)V

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/m;->S(I)V

    const/4 v3, 0x6

    .line 8
    return-void

    .array-data 1
        0x50t
        0x3ct
        0x5dt
        0x29t
        0xat
        0x17t
        -0x80t
        0x5ct
        0x12t
        -0xdt
        0x7t
        0x39t
        -0x1et
        0x4ft
        0x1at
        0x41t
        0x28t
        -0x11t
        -0x55t
        -0x65t
        0x7at
        -0x4bt
        0xft
        -0x14t
        0x76t
        0x15t
        -0x35t
        0x63t
        0x11t
        0x1ft
        -0x7t
        -0x2ct
        0x10t
        -0x1t
        0x28t
        -0x7ct
        -0x6et
        0x5at
        0x1dt
        -0x31t
        -0x38t
        0x61t
        -0x30t
        -0x75t
        0x1bt
        0x6bt
        -0x2at
        0x1dt
        -0xbt
        0x6ft
        0x42t
    .end array-data
.end method

.method public final l0(IJ)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0x12

    move v0, v4

    .line 3
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/m;->d0(I)V

    const/4 v4, 0x2

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    invoke-virtual {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/m;->U(II)V

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v1, p2, p3}, Landroidx/datastore/preferences/protobuf/m;->T(J)V

    const/4 v4, 0x4

    .line 13
    return-void

    nop

    .array-data 1
        0x8t
        0x76t
        0x17t
        0x1bt
        -0x2et
        -0x4at
        0x6ct
        0x29t
        -0x4t
        0x14t
        -0x3dt
        0x25t
        -0x75t
    .end array-data
.end method

.method public final m0(J)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x8

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/m;->d0(I)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/m;->T(J)V

    const/4 v3, 0x6

    .line 9
    return-void

    nop

    .array-data 1
        0x20t
        0x9t
        0x50t
        0x5at
        0x30t
        -0x50t
        -0x10t
        0x61t
        -0x54t
        0xft
        0xbt
        0x3bt
        -0x7dt
        -0x45t
        -0x48t
        0x5ct
        0x1bt
        0x60t
        0x56t
        0x7et
        0x63t
        -0x66t
        -0x4t
        0x1dt
        0x54t
        0x78t
        0x40t
        0x40t
        0x3bt
        -0x6ct
        -0x4dt
        0x2et
        0x2et
        -0x2at
        0x22t
        -0x54t
        -0x52t
        0x62t
        0x7bt
        0x6et
        0x9t
        0x5at
        0x18t
        -0x18t
        -0x40t
        0x6t
        0x34t
        -0x66t
        -0x62t
        0x12t
        -0x8t
    .end array-data
.end method

.method public final n0(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x14

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/m;->d0(I)V

    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-virtual {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/m;->U(II)V

    const/4 v3, 0x3

    .line 10
    if-ltz p2, :cond_0

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/m;->V(I)V

    const/4 v4, 0x3

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x1

    int-to-long p1, p2

    const/4 v3, 0x4

    .line 17
    invoke-virtual {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/m;->W(J)V

    const/4 v3, 0x7

    .line 20
    return-void

    .array-data 1
        0x72t
        -0x47t
        0x18t
        0x15t
        -0x6ct
        -0x4et
        -0x77t
        0x3ct
        0x3t
        0x47t
        0x5ct
        0x48t
        -0x2bt
        0x5ft
        0xbt
        0x66t
        0x3t
        0x45t
        0x5et
        -0x3t
        0x5dt
        0x6ft
        -0x5ft
        -0x54t
        0x5bt
        0x6dt
        -0x5ct
        0x18t
        0x66t
        -0x7at
        0x43t
        0x13t
        0xdt
        0x5ft
        -0x53t
        -0x12t
        0x29t
        0x12t
        -0x4ct
        -0x49t
        -0x7ft
        0x55t
        0x25t
        0x41t
        0x53t
        0x28t
        -0x70t
        0x2t
        0x1ft
        0x40t
        0x6bt
    .end array-data
.end method

.method public final o0(I)V
    .locals 6

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/m;->u0(I)V

    const/4 v4, 0x2

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v4, 0x2

    int-to-long v0, p1

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/m;->w0(J)V

    const/4 v5, 0x1

    .line 11
    return-void

    nop

    .array-data 1
        0x51t
        -0x8t
        -0x39t
        0x5ft
        -0x6bt
        -0x80t
        -0x46t
        0x13t
        -0x27t
        -0x74t
        0x2ct
        0x3t
        0x5at
        0x78t
        0x72t
        -0x61t
        0x37t
        0x7dt
        0x49t
        -0x27t
        -0x37t
        0x5et
        0x41t
        -0x3dt
        -0xat
        0x51t
        -0x16t
        -0x5ct
        0x70t
        -0x76t
        0x4bt
        0x6ct
        0xat
        0x36t
        0x7bt
        0x2t
        0x6dt
        0x77t
        -0x33t
        0x69t
        0x28t
        -0x20t
        -0x67t
        0x1ct
        -0x32t
    .end array-data
.end method

.method public final p0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/v0;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/m;->s0(II)V

    const/4 v3, 0x5

    .line 5
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/v0;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/m;->u0(I)V

    const/4 v3, 0x4

    .line 12
    iget-object p1, v1, Landroidx/datastore/preferences/protobuf/m;->b:Landroidx/datastore/preferences/protobuf/f0;

    const/4 v3, 0x1

    .line 14
    invoke-interface {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/v0;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    const/4 v3, 0x4

    .line 17
    return-void

    .array-data 1
        -0x37t
        0x1at
        0x2dt
        0x6ft
        -0x2ct
        0x6dt
        0x39t
        0x76t
        0x25t
        -0xet
    .end array-data
.end method

.method public final q0(Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/m;->s0(II)V

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/m;->r0(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 8
    return-void

    .array-data 1
        0x22t
        -0x3at
        -0x7et
        0x47t
        0x9t
        -0x43t
        0x41t
        0x2dt
        0x40t
        -0x6t
        -0x47t
        0x47t
        -0x4t
        0x46t
        0x27t
        0x3dt
        0xdt
        0x50t
        -0x71t
    .end array-data
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 10

    move-object v6, p0

    .line 1
    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    mul-int/lit8 v0, v0, 0x3

    const/4 v8, 0x1

    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->a0(I)I

    .line 10
    move-result v8

    move v1, v8
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/k1; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    add-int v2, v1, v0

    const/4 v8, 0x7

    .line 13
    iget v3, v6, Landroidx/datastore/preferences/protobuf/m;->d:I

    const/4 v9, 0x7

    .line 15
    if-le v2, v3, :cond_0

    const/4 v8, 0x7

    .line 17
    :try_start_1
    const/4 v9, 0x4

    new-array v1, v0, [B

    const/4 v8, 0x4

    .line 19
    sget-object v2, Landroidx/datastore/preferences/protobuf/l1;->a:La4/n0;

    const/4 v9, 0x3

    .line 21
    const/4 v9, 0x0

    move v3, v9

    .line 22
    invoke-virtual {v2, p1, v1, v3, v0}, La4/n0;->h(Ljava/lang/String;[BII)I

    .line 25
    move-result v8

    move v0, v8

    .line 26
    invoke-virtual {v6, v0}, Landroidx/datastore/preferences/protobuf/m;->u0(I)V

    const/4 v8, 0x1

    .line 29
    invoke-virtual {v6, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/m;->f0([BII)V

    const/4 v9, 0x5

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    const/4 v8, 0x4

    iget v0, v6, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v8, 0x2

    .line 37
    sub-int v0, v3, v0

    const/4 v9, 0x1

    .line 39
    if-le v2, v0, :cond_1

    const/4 v8, 0x7

    .line 41
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/m;->c0()V

    const/4 v8, 0x6

    .line 44
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v9

    move v0, v9

    .line 48
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->a0(I)I

    .line 51
    move-result v9

    move v0, v9

    .line 52
    iget v2, v6, Landroidx/datastore/preferences/protobuf/m;->e:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/k1; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/m;->c:[B

    const/4 v8, 0x3

    .line 56
    if-ne v0, v1, :cond_2

    const/4 v9, 0x4

    .line 58
    add-int v1, v2, v0

    const/4 v9, 0x7

    .line 60
    :try_start_2
    const/4 v9, 0x3

    iput v1, v6, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v8, 0x6

    .line 62
    sub-int/2addr v3, v1

    const/4 v9, 0x5

    .line 63
    sget-object v5, Landroidx/datastore/preferences/protobuf/l1;->a:La4/n0;

    const/4 v8, 0x2

    .line 65
    invoke-virtual {v5, p1, v4, v1, v3}, La4/n0;->h(Ljava/lang/String;[BII)I

    .line 68
    move-result v9

    move v1, v9

    .line 69
    iput v2, v6, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v8, 0x4

    .line 71
    sub-int v3, v1, v2

    const/4 v8, 0x7

    .line 73
    sub-int/2addr v3, v0

    const/4 v8, 0x2

    .line 74
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/m;->V(I)V

    const/4 v9, 0x3

    .line 77
    iput v1, v6, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v8, 0x1

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_2
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v9, 0x7

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/l1;->a(Ljava/lang/String;)I

    .line 87
    move-result v8

    move v0, v8

    .line 88
    invoke-virtual {v6, v0}, Landroidx/datastore/preferences/protobuf/m;->V(I)V

    const/4 v8, 0x4

    .line 91
    iget v1, v6, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v9, 0x1

    .line 93
    sget-object v3, Landroidx/datastore/preferences/protobuf/l1;->a:La4/n0;

    const/4 v9, 0x7

    .line 95
    invoke-virtual {v3, p1, v4, v1, v0}, La4/n0;->h(Ljava/lang/String;[BII)I

    .line 98
    move-result v9

    move v0, v9

    .line 99
    iput v0, v6, Landroidx/datastore/preferences/protobuf/m;->e:I
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/k1; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :goto_0
    return-void

    .line 102
    :goto_1
    :try_start_3
    const/4 v9, 0x1

    new-instance v1, Landroidx/datastore/preferences/protobuf/l;

    const/4 v9, 0x6

    .line 104
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v9, 0x2

    .line 107
    throw v1

    const/4 v9, 0x1

    .line 108
    :goto_2
    iput v2, v6, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v8, 0x4

    .line 110
    throw v0
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/k1; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    :goto_3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v9, 0x4

    .line 113
    const-string v9, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v2, v9

    .line 115
    sget-object v3, Landroidx/datastore/preferences/protobuf/m;->g:Ljava/util/logging/Logger;

    const/4 v8, 0x4

    .line 117
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 120
    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    const/4 v9, 0x3

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    move-result-object v8

    move-object p1, v8

    .line 126
    :try_start_4
    const/4 v8, 0x2

    array-length v0, p1

    const/4 v8, 0x1

    .line 127
    invoke-virtual {v6, v0}, Landroidx/datastore/preferences/protobuf/m;->u0(I)V

    const/4 v8, 0x6

    .line 130
    array-length v0, p1

    const/4 v9, 0x2

    .line 131
    const/4 v9, 0x0

    move v1, v9

    .line 132
    invoke-virtual {v6, p1, v1, v0}, Ln8/t;->O([BII)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 135
    return-void

    .line 136
    :catch_3
    move-exception p1

    .line 137
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    const/4 v8, 0x5

    .line 139
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v8, 0x7

    .line 142
    throw v0

    const/4 v8, 0x5

    nop

    .array-data 1
        0x30t
        0x7et
        -0x34t
        0x2ct
        0x1ft
        0x2dt
        -0x1at
        0x4at
        0x62t
        -0x68t
        0xbt
        -0x33t
        -0x78t
        0x71t
        -0x70t
        0x11t
        -0x2t
        0x57t
        -0x46t
        0x5t
        -0x41t
        -0x6bt
        -0x3at
        0x32t
        0x59t
        0x5at
        -0x55t
        -0x80t
    .end array-data
.end method

.method public final s0(II)V
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x5

    .line 3
    or-int/2addr p1, p2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m;->u0(I)V

    const/4 v3, 0x7

    .line 7
    return-void

    nop

    .array-data 1
        0x26t
        -0x4dt
        0x12t
        0x51t
        -0x1t
        -0x3bt
        -0x1at
        0x62t
        0x41t
        -0x4t
        0x2ft
        0x3t
        0x28t
        -0x40t
        0x19t
        0x53t
        -0x11t
        -0x6ct
        0x20t
        -0x69t
        -0x3ct
        -0x28t
        0x3dt
        0x74t
        0x3t
        -0xct
        0x4at
        0x9t
        -0x38t
        -0x70t
        0x57t
        0x37t
        -0x4t
        0x58t
        0x6ft
        0x66t
        -0x66t
        0x6ct
        -0x3t
        -0xat
        0xat
        0x5dt
        0x24t
        -0x76t
        0x5t
    .end array-data
.end method

.method public final t0(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0x14

    move v0, v4

    .line 3
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/m;->d0(I)V

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-virtual {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/m;->U(II)V

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/m;->V(I)V

    const/4 v4, 0x3

    .line 13
    return-void

    nop

    .array-data 1
        0x12t
        -0x72t
        0x50t
        0x5t
        -0x1ft
        -0x37t
        0x4dt
        0x32t
        0x7ft
        0x0t
        0x37t
        0x29t
        -0x2at
        0x4ct
        -0x2bt
        0x5dt
        -0x66t
        0x32t
        0x1ft
        -0x4at
        -0x23t
        0x26t
        0x6t
        0x13t
        -0x48t
    .end array-data
.end method

.method public final u0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x5

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/m;->d0(I)V

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/m;->V(I)V

    const/4 v4, 0x2

    .line 8
    return-void

    .array-data 1
        0x24t
        -0x60t
        0x3ct
        0x2ft
        -0x2t
        0x50t
        0x43t
        0x14t
        0x76t
        0x3ct
        0x0t
        0x6ct
        0x43t
        0x2et
        -0x1at
        0x5at
        -0x3ft
        0x14t
        0x25t
        0xft
        0x2t
        -0x66t
        -0x1et
        0x12t
        0x60t
        0x1t
        -0x7bt
        -0x43t
        0x1et
        -0x5t
        -0x7ct
        -0x79t
        0x41t
        0x38t
        -0x53t
        0x42t
        0x57t
        0x45t
        0x6ft
        0x65t
        0x2at
        0x11t
        -0x31t
        -0x5ct
        -0x5bt
        0x12t
        -0xbt
        0x21t
        -0x7t
        0x16t
        0xct
    .end array-data
.end method

.method public final v0(IJ)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x14

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/m;->d0(I)V

    const/4 v3, 0x3

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-virtual {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/m;->U(II)V

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v1, p2, p3}, Landroidx/datastore/preferences/protobuf/m;->W(J)V

    const/4 v3, 0x3

    .line 13
    return-void

    nop

    .array-data 1
        0x3at
        0x1et
        0x4bt
        0x1dt
        0x16t
        -0x31t
        -0x45t
        0x2dt
        -0x48t
        0x79t
        -0x2t
        -0xdt
        0x3et
        0x16t
        -0x76t
        0x55t
        0xbt
        0x63t
        0x61t
        -0x64t
        -0x25t
        0x43t
        -0x36t
        -0x3at
        0x77t
        0x68t
        0x13t
    .end array-data
.end method

.method public final w0(J)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0xa

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/m;->d0(I)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/m;->W(J)V

    const/4 v3, 0x4

    .line 9
    return-void

    nop

    .array-data 1
        -0x2ft
        0x1bt
        0x27t
        0x13t
        0x2ct
        -0x14t
        -0x7ft
        0x58t
        0x45t
        -0x7t
        0x65t
        0x3ct
        0x7dt
        0x78t
        0x5at
        0x3ft
        0x4t
        0x6bt
        -0x69t
        0xat
        0x5et
        -0x61t
        0x29t
        -0x34t
        0x5t
        0x6ct
        -0x33t
        -0xct
        0x3ft
        0xdt
        0x23t
        0x3bt
        -0x11t
        0x5ct
        0xbt
        0x1t
        -0x75t
        0x4at
        0x1dt
        -0x1t
        -0x13t
        -0x60t
        0x34t
        -0x39t
        -0x61t
        -0x66t
        0x74t
        -0x7ft
        0x73t
        -0x6ct
        0x6ft
        0x64t
        -0x7bt
        -0x2ct
        0x4dt
        0x60t
        0x66t
        0x5bt
        0x30t
        0xct
        -0x2t
        0x51t
        0x7bt
        0xct
        0x2at
        0x5et
        -0x4t
        0x7at
        0x16t
        -0x3ct
        -0x15t
        -0x7bt
        0x70t
        -0x6ct
        -0x3dt
        -0x12t
        0x17t
        0x15t
    .end array-data
.end method
