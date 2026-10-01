.class public Lvc/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final z:Lvc/c;


# instance fields
.field public final w:[B

.field public transient x:I

.field public transient y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvc/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    new-array v1, v1, [B

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0, v1}, Lvc/c;-><init>([B)V

    const/4 v3, 0x4

    .line 9
    sput-object v0, Lvc/c;->z:Lvc/c;

    const/4 v3, 0x5

    .line 11
    return-void

    nop

    .array-data 1
        -0x3t
        -0x26t
        -0x35t
        0x2ct
        -0x4bt
        -0x46t
        0x6et
        0x17t
        0x1t
        -0x28t
        -0x1ft
        0x2t
        0x64t
        0x19t
        -0x5et
        -0x6ft
        0x61t
        0x9t
        0x24t
        -0x2bt
        0x30t
        0x1at
        0x60t
        -0x77t
        0x1ft
        0x17t
        -0x5at
        0x18t
        0x1t
        0x1ct
        -0x2t
        -0x6ct
        -0x4at
        0x52t
        0x39t
        0x35t
        -0x2t
        0xet
        -0x77t
        0x79t
        0x25t
        -0x3ft
        0x70t
        -0x1dt
        0x32t
        0x28t
        0x5bt
        0x5ct
        0x1bt
        -0x14t
        0x32t
        -0x15t
        0xdt
        -0x16t
        0x3dt
        0x39t
        0x12t
        -0xat
        -0x1et
        0x4t
        0x7et
        0x57t
        -0x66t
        0x6et
        -0x52t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "data"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object p1, v1, Lvc/c;->w:[B

    const/4 v3, 0x4

    .line 11
    return-void

    .array-data 1
        0x14t
        0x11t
        0x5et
        0x45t
        -0x23t
        0x1et
        0x4t
        0x34t
        -0x16t
        -0x73t
        0x2bt
        0x67t
        -0x3t
        0x24t
        0x3t
        -0x4ct
        0x9t
        -0x46t
        0x2t
        0x17t
        0x28t
        0x3ct
        -0x3et
        -0x19t
        0x62t
        0x6bt
        0x48t
        0x31t
        -0x47t
        0x5bt
        -0x2ft
        -0x14t
        0x76t
        0x28t
        0x38t
        0x31t
        0x76t
        -0x7et
        -0x22t
        -0x58t
        0x68t
        -0x61t
        0x33t
        -0x22t
    .end array-data
.end method

.method public static final a(Ljava/lang/String;)Lvc/c;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lvc/c;

    const/4 v5, 0x6

    .line 3
    sget-object v1, Llc/a;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    const-string v5, "this as java.lang.String).getBytes(charset)"

    move-object v2, v5

    .line 11
    invoke-static {v1, v2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 14
    invoke-direct {v0, v1}, Lvc/c;-><init>([B)V

    const/4 v6, 0x6

    .line 17
    iput-object v3, v0, Lvc/c;->y:Ljava/lang/String;

    const/4 v6, 0x3

    .line 19
    return-object v0

    nop

    .array-data 1
        0x4at
        -0x21t
        0x59t
        0x20t
        -0x18t
        0x4ct
        -0x23t
        0x2et
        0x1ft
        -0x17t
        0x10t
        0x9t
        -0x21t
        -0x12t
        0x71t
        0x37t
        0x39t
        -0x39t
        -0x3bt
        0x10t
        0x15t
        0x2ct
        -0x6et
        -0x56t
        0x68t
        0x2ct
        -0x1at
        0x1et
        -0xdt
        0x70t
        0x18t
        0x3bt
        -0x49t
        0x77t
        -0x2ft
        -0x13t
        -0x4at
        0x61t
        0x2ft
        0x5bt
        -0x7et
        0x54t
        0x6bt
        -0x6ct
        -0x18t
        -0x1dt
        0x3t
        -0x61t
        0x7dt
        0x2dt
        0x60t
        -0x7ft
        0x61t
        0x3et
        -0x14t
        0x39t
        0x1ct
        -0x4ct
        0x60t
        0x3ft
        0x38t
        0x36t
        -0x20t
        0x6at
        -0x60t
    .end array-data
.end method


# virtual methods
.method public b()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lvc/c;->w:[B

    const/4 v3, 0x5

    .line 3
    array-length v0, v0

    const/4 v3, 0x7

    .line 4
    return v0

    nop

    .array-data 1
        -0x1at
        -0x51t
        -0x37t
        0x2at
        -0x10t
        -0x9t
        0x69t
        -0x5t
        -0x24t
        0x6bt
        0x5ft
        -0x3ft
        0x7t
        0x74t
    .end array-data
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 11

    move-object v7, p0

    .line 1
    check-cast p1, Lvc/c;

    const/4 v9, 0x2

    .line 3
    const-string v9, "other"

    move-object v0, v9

    .line 5
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 8
    invoke-virtual {v7}, Lvc/c;->b()I

    .line 11
    move-result v10

    move v0, v10

    .line 12
    invoke-virtual {p1}, Lvc/c;->b()I

    .line 15
    move-result v9

    move v1, v9

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v9

    move v2, v9

    .line 20
    const/4 v9, 0x0

    move v3, v9

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v9, 0x6

    .line 24
    invoke-virtual {v7, v4}, Lvc/c;->f(I)B

    .line 27
    move-result v9

    move v5, v9

    .line 28
    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x3

    .line 30
    invoke-virtual {p1, v4}, Lvc/c;->f(I)B

    .line 33
    move-result v10

    move v6, v10

    .line 34
    and-int/lit16 v6, v6, 0xff

    const/4 v9, 0x7

    .line 36
    if-ne v5, v6, :cond_0

    const/4 v10, 0x3

    .line 38
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v9, 0x4

    if-ge v5, v6, :cond_3

    const/4 v9, 0x6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v9, 0x3

    if-ne v0, v1, :cond_2

    const/4 v10, 0x1

    .line 46
    return v3

    .line 47
    :cond_2
    const/4 v9, 0x6

    if-ge v0, v1, :cond_3

    const/4 v10, 0x5

    .line 49
    :goto_1
    const/4 v9, -0x1

    move p1, v9

    .line 50
    return p1

    .line 51
    :cond_3
    const/4 v9, 0x2

    const/4 v9, 0x1

    move p1, v9

    .line 52
    return p1

    .array-data 1
        -0x46t
        0x20t
        0x49t
        0x4bt
        -0x3at
        -0x32t
        0x18t
        0x14t
        0x12t
        0x60t
        -0x5dt
        0x5dt
        0x3ct
        0x57t
        -0x63t
    .end array-data
.end method

.method public d()Ljava/lang/String;
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lvc/c;->w:[B

    const/4 v11, 0x2

    .line 3
    array-length v1, v0

    const/4 v11, 0x1

    .line 4
    mul-int/lit8 v1, v1, 0x2

    const/4 v11, 0x2

    .line 6
    new-array v1, v1, [C

    const/4 v11, 0x5

    .line 8
    array-length v2, v0

    const/4 v11, 0x4

    .line 9
    const/4 v11, 0x0

    move v3, v11

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v11, 0x5

    .line 13
    aget-byte v5, v0, v3

    const/4 v11, 0x7

    .line 15
    add-int/lit8 v6, v4, 0x1

    const/4 v11, 0x4

    .line 17
    shr-int/lit8 v7, v5, 0x4

    const/4 v11, 0x3

    .line 19
    and-int/lit8 v7, v7, 0xf

    const/4 v11, 0x1

    .line 21
    sget-object v8, Lwc/b;->a:[C

    const/4 v11, 0x7

    .line 23
    aget-char v7, v8, v7

    const/4 v11, 0x5

    .line 25
    aput-char v7, v1, v4

    const/4 v11, 0x3

    .line 27
    add-int/lit8 v4, v4, 0x2

    const/4 v11, 0x5

    .line 29
    and-int/lit8 v5, v5, 0xf

    const/4 v11, 0x6

    .line 31
    aget-char v5, v8, v5

    const/4 v11, 0x6

    .line 33
    aput-char v5, v1, v6

    const/4 v11, 0x2

    .line 35
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v11, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v11, 0x7

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v11, 0x3

    .line 43
    return-object v0

    .array-data 1
        -0x64t
        0x71t
        -0x42t
        0x12t
        0x29t
        -0x45t
        -0x68t
        0x2dt
        0x46t
        0x1et
        0x56t
        0x68t
        0x30t
        0x54t
        0x4et
        0x20t
        0x3bt
        -0x15t
        -0x77t
        0x51t
        0x7t
        0x30t
        0x7dt
        -0x3ct
        0x5et
        0x34t
        0x69t
        -0x7ct
        0x6ft
        -0x6et
        0x23t
        -0x22t
        0xdt
        -0xet
        0x5ft
        -0x54t
        0x1at
        -0x1ft
        -0x60t
        0x7et
        0x65t
        0x65t
        0x7at
        0x34t
        0x12t
        0x5dt
        -0x28t
        -0x3ct
        0x44t
        0x11t
        -0x38t
        0x71t
        -0x36t
        0x1ft
        0x22t
        0x8t
        -0x65t
    .end array-data
.end method

.method public e()[B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lvc/c;->w:[B

    const/4 v4, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x17t
        0x7t
        -0x64t
        0x4bt
        -0x30t
        0x54t
        -0x1ft
        -0x5ft
        0x36t
        -0x1t
        0x77t
        -0x36t
        -0x47t
        0x34t
        0x30t
        0x57t
        0x7et
        0x5ft
        0xdt
        0x29t
        0x5dt
        -0x39t
        -0x67t
        0x21t
        -0x55t
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    if-ne p1, v4, :cond_0

    const/4 v6, 0x6

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v6, 0x6

    instance-of v0, p1, Lvc/c;

    const/4 v6, 0x4

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 9
    check-cast p1, Lvc/c;

    const/4 v6, 0x4

    .line 11
    invoke-virtual {p1}, Lvc/c;->b()I

    .line 14
    move-result v6

    move v0, v6

    .line 15
    iget-object v2, v4, Lvc/c;->w:[B

    const/4 v6, 0x2

    .line 17
    array-length v3, v2

    const/4 v6, 0x4

    .line 18
    if-ne v0, v3, :cond_1

    const/4 v6, 0x6

    .line 20
    array-length v0, v2

    const/4 v6, 0x5

    .line 21
    invoke-virtual {p1, v1, v1, v0, v2}, Lvc/c;->g(III[B)Z

    .line 24
    move-result v6

    move p1, v6

    .line 25
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 27
    :goto_0
    const/4 v6, 0x1

    move p1, v6

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 v6, 0x3

    return v1

    nop

    .array-data 1
        -0x63t
        0x43t
        0x66t
        0x4ft
        -0x72t
        -0x5ft
        0x5dt
        0x3dt
        -0x2ct
        -0x4et
        0x51t
        0x6t
        0x5ft
        -0x28t
        -0x40t
        -0x1at
        0x11t
        0x29t
        0x69t
        0x6bt
        0x3ft
        0xdt
        -0x41t
        -0x20t
        0x30t
        0x75t
        -0x7et
        0x1at
        0x78t
        -0x77t
        0x59t
        -0x3t
        -0x2et
        -0x7et
        0x46t
        0x1bt
        -0x72t
        0x1at
        -0x7bt
        0x77t
        -0x5ct
        -0x62t
        -0x6dt
        0x7et
        -0x12t
        -0x23t
        0x21t
        -0x77t
        0x78t
        -0x47t
        -0x42t
        -0x4t
        0x3ft
        0x38t
    .end array-data
.end method

.method public f(I)B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lvc/c;->w:[B

    const/4 v4, 0x1

    .line 3
    aget-byte p1, v0, p1

    const/4 v4, 0x7

    .line 5
    return p1

    .array-data 1
        0x70t
        -0x78t
        -0x1t
        0x23t
        0x16t
        -0x31t
        0x17t
        0x31t
        0x18t
        -0x2at
        0xet
        0xdt
        0x13t
        0x36t
        0x57t
        0x5ft
        -0xft
        0x19t
        0xdt
        -0x7ft
        0xbt
        0x4ct
        0x49t
        -0x2ft
        -0x54t
        0x36t
        0x55t
        -0x57t
        -0xet
        0x6ct
        -0x69t
        0x3et
        -0x2et
        0x33t
        0x5et
        0x7et
        0x36t
        0x1ft
        -0x64t
        0x47t
        -0x42t
        0x55t
        -0x21t
        -0x2at
        -0x1ft
        0x5bt
        -0x34t
        -0x3dt
        0xdt
        -0x41t
        -0x2bt
        -0x16t
        0x32t
        0x28t
        0x67t
        0x7at
        0x2et
        0x35t
        -0x62t
        -0x28t
        -0x78t
        0xct
        0x47t
        0x7t
        0x7bt
        0x34t
        -0x4ft
        0x44t
        -0x54t
        0x44t
        -0x6t
        0x41t
        -0x4dt
        -0x39t
        -0x11t
    .end array-data
.end method

.method public g(III[B)Z
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "other"

    move-object v0, v4

    .line 3
    invoke-static {p4, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    if-ltz p1, :cond_0

    const/4 v4, 0x6

    .line 8
    iget-object v0, v2, Lvc/c;->w:[B

    const/4 v4, 0x2

    .line 10
    array-length v1, v0

    const/4 v4, 0x6

    .line 11
    sub-int/2addr v1, p3

    const/4 v4, 0x1

    .line 12
    if-gt p1, v1, :cond_0

    const/4 v4, 0x5

    .line 14
    if-ltz p2, :cond_0

    const/4 v4, 0x7

    .line 16
    array-length v1, p4

    const/4 v4, 0x1

    .line 17
    sub-int/2addr v1, p3

    const/4 v4, 0x7

    .line 18
    if-gt p2, v1, :cond_0

    const/4 v4, 0x4

    .line 20
    invoke-static {p1, p2, p3, v0, p4}, La/a;->h(III[B[B)Z

    .line 23
    move-result v4

    move p1, v4

    .line 24
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 26
    const/4 v4, 0x1

    move p1, v4

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 29
    return p1

    .array-data 1
        -0x53t
        0x76t
        -0x30t
        0x3dt
        -0x6at
        0x6ft
        -0x60t
        0x1t
        0x3ct
        -0x31t
        0x31t
        0x8t
        0x21t
        0x66t
        0x35t
        0x62t
        0x22t
        -0x70t
        0x6et
        -0x22t
        0x16t
        -0x63t
        0x43t
        0x32t
        0x4dt
    .end array-data
.end method

.method public h(Lvc/c;I)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iget-object v1, v2, Lvc/c;->w:[B

    const/4 v4, 0x6

    .line 4
    invoke-virtual {p1, v0, v0, p2, v1}, Lvc/c;->g(III[B)Z

    .line 7
    move-result v4

    move p1, v4

    .line 8
    return p1

    .array-data 1
        0xft
        0x42t
        0x7dt
        0x74t
        0x79t
        0x6at
        -0x6ft
        0x46t
        0x6dt
        -0x2t
        0x22t
        0x2ct
        -0x1et
        -0x39t
        0x72t
        0x37t
        0x3ct
    .end array-data
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lvc/c;->x:I

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Lvc/c;->w:[B

    const/4 v4, 0x6

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    iput v0, v1, Lvc/c;->x:I

    const/4 v3, 0x5

    .line 14
    return v0

    nop

    .array-data 1
        0xat
        -0xft
        -0x50t
        0x65t
        0x66t
        -0x4t
        -0x63t
        0x5t
        0x49t
        0x2bt
        0x23t
        0x24t
        0x4ct
        -0x55t
        -0x5ft
        0xft
        0x72t
        0x20t
        -0xft
        -0x2ct
        0x51t
        0x23t
        0x55t
        0x29t
        0x35t
        0x69t
        0x7et
        -0x13t
        -0x43t
        -0xat
        0x2ct
        -0x21t
        -0x75t
        0x75t
        0x3et
        -0x34t
        -0x18t
        0x4dt
        0x5dt
        -0x26t
        0x4bt
        0x40t
        -0x66t
        -0xdt
        0x7ct
        0x4bt
        0x7dt
        -0x6bt
        -0x4ft
        0xat
        -0x57t
        -0x64t
        -0xft
        0x1t
        -0x2dt
        -0x22t
        0x24t
        -0x7ft
        -0x72t
        -0x14t
        0x1t
        0x45t
        -0x4at
        -0x64t
        0x7at
        -0x6bt
        0x15t
        -0x51t
        0x1t
        -0x5dt
        0x44t
        -0x55t
        0x3dt
        0x38t
        -0x12t
        0x59t
        0x77t
        0x6ct
        0x6t
        0x7dt
        -0x1ct
        0x21t
        -0x2ft
        0x9t
        0x5bt
        0x33t
        0x71t
        0x3et
        -0x59t
        -0x47t
        0x3ct
        0x70t
        0x47t
        0x50t
        0x3t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lvc/c;->w:[B

    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 8
    const-string v1, "[size=0]"

    .line 10
    return-object v1

    .line 11
    :cond_0
    array-length v2, v1

    .line 12
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 15
    :cond_1
    :goto_0
    const/16 v8, 0x12b7

    const/16 v8, 0x40

    .line 17
    if-ge v4, v2, :cond_2f

    .line 19
    aget-byte v9, v1, v4

    .line 21
    const v10, 0xfffd

    .line 24
    const/16 v11, 0x5d18

    const/16 v11, 0xa0

    .line 26
    const/16 v12, 0x3f30

    const/16 v12, 0x7f

    .line 28
    const/16 v13, 0x117b

    const/16 v13, 0x20

    .line 30
    const/16 v14, 0x39c4

    const/16 v14, 0xd

    .line 32
    const/16 v15, 0x50a3

    const/16 v15, 0xa

    .line 34
    const/high16 v3, 0x10000

    .line 36
    const/16 v16, 0x641

    const/16 v16, 0x2

    .line 38
    const/16 v17, 0x8e1

    const/16 v17, 0x1

    .line 40
    if-ltz v9, :cond_c

    .line 42
    add-int/lit8 v18, v6, 0x1

    .line 44
    if-ne v6, v8, :cond_2

    .line 46
    goto/16 :goto_6

    .line 48
    :cond_2
    if-eq v9, v15, :cond_4

    .line 50
    if-eq v9, v14, :cond_4

    .line 52
    if-ltz v9, :cond_3

    .line 54
    if-ge v9, v13, :cond_3

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_3
    if-gt v12, v9, :cond_4

    .line 60
    if-ge v9, v11, :cond_4

    .line 62
    goto/16 :goto_5

    .line 64
    :cond_4
    if-ne v9, v10, :cond_5

    .line 66
    goto/16 :goto_5

    .line 68
    :cond_5
    if-ge v9, v3, :cond_6

    .line 70
    move/from16 v6, v17

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move/from16 v6, v16

    .line 75
    :goto_1
    add-int/2addr v5, v6

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    :goto_2
    move/from16 v6, v18

    .line 80
    if-ge v4, v2, :cond_1

    .line 82
    aget-byte v9, v1, v4

    .line 84
    if-ltz v9, :cond_1

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    add-int/lit8 v18, v6, 0x1

    .line 90
    if-ne v6, v8, :cond_7

    .line 92
    goto/16 :goto_6

    .line 94
    :cond_7
    if-eq v9, v15, :cond_9

    .line 96
    if-eq v9, v14, :cond_9

    .line 98
    if-ltz v9, :cond_8

    .line 100
    if-ge v9, v13, :cond_8

    .line 102
    goto/16 :goto_5

    .line 104
    :cond_8
    if-gt v12, v9, :cond_9

    .line 106
    if-ge v9, v11, :cond_9

    .line 108
    goto/16 :goto_5

    .line 110
    :cond_9
    if-ne v9, v10, :cond_a

    .line 112
    goto/16 :goto_5

    .line 114
    :cond_a
    if-ge v9, v3, :cond_b

    .line 116
    move/from16 v6, v17

    .line 118
    goto :goto_3

    .line 119
    :cond_b
    move/from16 v6, v16

    .line 121
    :goto_3
    add-int/2addr v5, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_c
    shr-int/lit8 v7, v9, 0x5

    .line 125
    const/4 v3, 0x4

    const/4 v3, -0x2

    .line 126
    const/16 v10, 0x6b06

    const/16 v10, 0x80

    .line 128
    if-ne v7, v3, :cond_15

    .line 130
    add-int/lit8 v3, v4, 0x1

    .line 132
    if-gt v2, v3, :cond_d

    .line 134
    if-ne v6, v8, :cond_2e

    .line 136
    goto/16 :goto_6

    .line 138
    :cond_d
    aget-byte v3, v1, v3

    .line 140
    and-int/lit16 v7, v3, 0xc0

    .line 142
    if-ne v7, v10, :cond_14

    .line 144
    xor-int/lit16 v3, v3, 0xf80

    .line 146
    shl-int/lit8 v7, v9, 0x6

    .line 148
    xor-int/2addr v3, v7

    .line 149
    if-ge v3, v10, :cond_e

    .line 151
    if-ne v6, v8, :cond_2e

    .line 153
    goto/16 :goto_6

    .line 155
    :cond_e
    add-int/lit8 v7, v6, 0x1

    .line 157
    if-ne v6, v8, :cond_f

    .line 159
    goto/16 :goto_6

    .line 161
    :cond_f
    if-eq v3, v15, :cond_11

    .line 163
    if-eq v3, v14, :cond_11

    .line 165
    if-ltz v3, :cond_10

    .line 167
    if-ge v3, v13, :cond_10

    .line 169
    goto/16 :goto_5

    .line 171
    :cond_10
    if-gt v12, v3, :cond_11

    .line 173
    if-ge v3, v11, :cond_11

    .line 175
    goto/16 :goto_5

    .line 177
    :cond_11
    const v6, 0xfffd

    .line 180
    if-ne v3, v6, :cond_12

    .line 182
    goto/16 :goto_5

    .line 184
    :cond_12
    const/high16 v6, 0x10000

    .line 186
    if-ge v3, v6, :cond_13

    .line 188
    move/from16 v16, v17

    .line 190
    :cond_13
    add-int v5, v5, v16

    .line 192
    add-int/lit8 v4, v4, 0x2

    .line 194
    :goto_4
    move v6, v7

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_14
    if-ne v6, v8, :cond_2e

    .line 199
    goto/16 :goto_6

    .line 201
    :cond_15
    shr-int/lit8 v7, v9, 0x4

    .line 203
    const v11, 0xe000

    .line 206
    const v12, 0xd800

    .line 209
    if-ne v7, v3, :cond_20

    .line 211
    add-int/lit8 v3, v4, 0x2

    .line 213
    if-gt v2, v3, :cond_16

    .line 215
    if-ne v6, v8, :cond_2e

    .line 217
    goto/16 :goto_6

    .line 219
    :cond_16
    add-int/lit8 v7, v4, 0x1

    .line 221
    aget-byte v7, v1, v7

    .line 223
    and-int/lit16 v13, v7, 0xc0

    .line 225
    if-ne v13, v10, :cond_1f

    .line 227
    aget-byte v3, v1, v3

    .line 229
    and-int/lit16 v13, v3, 0xc0

    .line 231
    if-ne v13, v10, :cond_1e

    .line 233
    const v10, -0x1e080

    .line 236
    xor-int/2addr v3, v10

    .line 237
    shl-int/lit8 v7, v7, 0x6

    .line 239
    xor-int/2addr v3, v7

    .line 240
    shl-int/lit8 v7, v9, 0xc

    .line 242
    xor-int/2addr v3, v7

    .line 243
    const/16 v7, 0x390a

    const/16 v7, 0x800

    .line 245
    if-ge v3, v7, :cond_17

    .line 247
    if-ne v6, v8, :cond_2e

    .line 249
    goto/16 :goto_6

    .line 251
    :cond_17
    if-gt v12, v3, :cond_18

    .line 253
    if-ge v3, v11, :cond_18

    .line 255
    if-ne v6, v8, :cond_2e

    .line 257
    goto/16 :goto_6

    .line 259
    :cond_18
    add-int/lit8 v7, v6, 0x1

    .line 261
    if-ne v6, v8, :cond_19

    .line 263
    goto/16 :goto_6

    .line 265
    :cond_19
    if-eq v3, v15, :cond_1b

    .line 267
    if-eq v3, v14, :cond_1b

    .line 269
    if-ltz v3, :cond_1a

    .line 271
    const/16 v6, 0x65df

    const/16 v6, 0x20

    .line 273
    if-ge v3, v6, :cond_1a

    .line 275
    goto/16 :goto_5

    .line 277
    :cond_1a
    const/16 v6, 0x4fbc

    const/16 v6, 0x7f

    .line 279
    if-gt v6, v3, :cond_1b

    .line 281
    const/16 v6, 0x578e

    const/16 v6, 0xa0

    .line 283
    if-ge v3, v6, :cond_1b

    .line 285
    goto/16 :goto_5

    .line 287
    :cond_1b
    const v6, 0xfffd

    .line 290
    if-ne v3, v6, :cond_1c

    .line 292
    goto/16 :goto_5

    .line 294
    :cond_1c
    const/high16 v6, 0x10000

    .line 296
    if-ge v3, v6, :cond_1d

    .line 298
    move/from16 v16, v17

    .line 300
    :cond_1d
    add-int v5, v5, v16

    .line 302
    add-int/lit8 v4, v4, 0x3

    .line 304
    goto :goto_4

    .line 305
    :cond_1e
    if-ne v6, v8, :cond_2e

    .line 307
    goto/16 :goto_6

    .line 309
    :cond_1f
    if-ne v6, v8, :cond_2e

    .line 311
    goto/16 :goto_6

    .line 313
    :cond_20
    shr-int/lit8 v7, v9, 0x3

    .line 315
    if-ne v7, v3, :cond_2d

    .line 317
    add-int/lit8 v3, v4, 0x3

    .line 319
    if-gt v2, v3, :cond_21

    .line 321
    if-ne v6, v8, :cond_2e

    .line 323
    goto/16 :goto_6

    .line 325
    :cond_21
    add-int/lit8 v7, v4, 0x1

    .line 327
    aget-byte v7, v1, v7

    .line 329
    and-int/lit16 v13, v7, 0xc0

    .line 331
    if-ne v13, v10, :cond_2c

    .line 333
    add-int/lit8 v13, v4, 0x2

    .line 335
    aget-byte v13, v1, v13

    .line 337
    and-int/lit16 v14, v13, 0xc0

    .line 339
    if-ne v14, v10, :cond_2b

    .line 341
    aget-byte v3, v1, v3

    .line 343
    and-int/lit16 v14, v3, 0xc0

    .line 345
    if-ne v14, v10, :cond_2a

    .line 347
    const v10, 0x381f80

    .line 350
    xor-int/2addr v3, v10

    .line 351
    shl-int/lit8 v10, v13, 0x6

    .line 353
    xor-int/2addr v3, v10

    .line 354
    shl-int/lit8 v7, v7, 0xc

    .line 356
    xor-int/2addr v3, v7

    .line 357
    shl-int/lit8 v7, v9, 0x12

    .line 359
    xor-int/2addr v3, v7

    .line 360
    const v7, 0x10ffff

    .line 363
    if-le v3, v7, :cond_22

    .line 365
    if-ne v6, v8, :cond_2e

    .line 367
    goto :goto_6

    .line 368
    :cond_22
    if-gt v12, v3, :cond_23

    .line 370
    if-ge v3, v11, :cond_23

    .line 372
    if-ne v6, v8, :cond_2e

    .line 374
    goto :goto_6

    .line 375
    :cond_23
    const/high16 v7, 0x10000

    .line 377
    if-ge v3, v7, :cond_24

    .line 379
    if-ne v6, v8, :cond_2e

    .line 381
    goto :goto_6

    .line 382
    :cond_24
    add-int/lit8 v7, v6, 0x1

    .line 384
    if-ne v6, v8, :cond_25

    .line 386
    goto :goto_6

    .line 387
    :cond_25
    if-eq v3, v15, :cond_27

    .line 389
    const/16 v6, 0x2649

    const/16 v6, 0xd

    .line 391
    if-eq v3, v6, :cond_27

    .line 393
    if-ltz v3, :cond_26

    .line 395
    const/16 v6, 0x2685

    const/16 v6, 0x20

    .line 397
    if-ge v3, v6, :cond_26

    .line 399
    goto :goto_5

    .line 400
    :cond_26
    const/16 v6, 0x41a4

    const/16 v6, 0x7f

    .line 402
    if-gt v6, v3, :cond_27

    .line 404
    const/16 v6, 0x2c57

    const/16 v6, 0xa0

    .line 406
    if-ge v3, v6, :cond_27

    .line 408
    goto :goto_5

    .line 409
    :cond_27
    const v6, 0xfffd

    .line 412
    if-ne v3, v6, :cond_28

    .line 414
    goto :goto_5

    .line 415
    :cond_28
    const/high16 v6, 0x10000

    .line 417
    if-ge v3, v6, :cond_29

    .line 419
    move/from16 v16, v17

    .line 421
    :cond_29
    add-int v5, v5, v16

    .line 423
    add-int/lit8 v4, v4, 0x4

    .line 425
    goto/16 :goto_4

    .line 427
    :cond_2a
    if-ne v6, v8, :cond_2e

    .line 429
    goto :goto_6

    .line 430
    :cond_2b
    if-ne v6, v8, :cond_2e

    .line 432
    goto :goto_6

    .line 433
    :cond_2c
    if-ne v6, v8, :cond_2e

    .line 435
    goto :goto_6

    .line 436
    :cond_2d
    if-ne v6, v8, :cond_2e

    .line 438
    goto :goto_6

    .line 439
    :cond_2e
    :goto_5
    const/4 v5, 0x6

    const/4 v5, -0x1

    .line 440
    :cond_2f
    :goto_6
    const-string v2, "\u2026]"

    .line 442
    const-string v3, "[size="

    .line 444
    const/16 v4, 0x1118

    const/16 v4, 0x5d

    .line 446
    const/4 v6, 0x5

    const/4 v6, -0x1

    .line 447
    if-ne v5, v6, :cond_33

    .line 449
    array-length v5, v1

    .line 450
    if-gt v5, v8, :cond_30

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    const-string v2, "[hex="

    .line 456
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v0}, Lvc/c;->d()Ljava/lang/String;

    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    return-object v1

    .line 474
    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 476
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    array-length v3, v1

    .line 480
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    const-string v3, " hex="

    .line 485
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    array-length v3, v1

    .line 489
    if-gt v8, v3, :cond_32

    .line 491
    array-length v3, v1

    .line 492
    if-ne v8, v3, :cond_31

    .line 494
    move-object v3, v0

    .line 495
    goto :goto_7

    .line 496
    :cond_31
    new-instance v3, Lvc/c;

    .line 498
    array-length v5, v1

    .line 499
    invoke-static {v8, v5}, Lxc/b;->j(II)V

    .line 502
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 503
    invoke-static {v1, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 506
    move-result-object v1

    .line 507
    const-string v5, "copyOfRange(...)"

    .line 509
    invoke-static {v1, v5}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-direct {v3, v1}, Lvc/c;-><init>([B)V

    .line 515
    :goto_7
    invoke-virtual {v3}, Lvc/c;->d()Ljava/lang/String;

    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    move-result-object v1

    .line 529
    return-object v1

    .line 530
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 532
    const-string v3, "endIndex > length("

    .line 534
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    array-length v1, v1

    .line 538
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    const/16 v1, 0x4dcf

    const/16 v1, 0x29

    .line 543
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    move-result-object v1

    .line 550
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    move-result-object v1

    .line 556
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 559
    throw v2

    .line 560
    :cond_33
    iget-object v6, v0, Lvc/c;->y:Ljava/lang/String;

    .line 562
    if-nez v6, :cond_34

    .line 564
    invoke-virtual {v0}, Lvc/c;->e()[B

    .line 567
    move-result-object v6

    .line 568
    const-string v7, "<this>"

    .line 570
    invoke-static {v6, v7}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    new-instance v7, Ljava/lang/String;

    .line 575
    sget-object v8, Llc/a;->a:Ljava/nio/charset/Charset;

    .line 577
    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 580
    iput-object v7, v0, Lvc/c;->y:Ljava/lang/String;

    .line 582
    move-object v6, v7

    .line 583
    :cond_34
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 584
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 587
    move-result-object v7

    .line 588
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 590
    invoke-static {v7, v8}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    const-string v8, "\\"

    .line 595
    const-string v9, "\\\\"

    .line 597
    invoke-static {v7, v8, v9}, Llc/m;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    move-result-object v7

    .line 601
    const-string v8, "\n"

    .line 603
    const-string v9, "\\n"

    .line 605
    invoke-static {v7, v8, v9}, Llc/m;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    move-result-object v7

    .line 609
    const-string v8, "\r"

    .line 611
    const-string v9, "\\r"

    .line 613
    invoke-static {v7, v8, v9}, Llc/m;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    move-result-object v7

    .line 617
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 620
    move-result v6

    .line 621
    if-ge v5, v6, :cond_35

    .line 623
    new-instance v4, Ljava/lang/StringBuilder;

    .line 625
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    array-length v1, v1

    .line 629
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    const-string v1, " text="

    .line 634
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    move-result-object v1

    .line 647
    return-object v1

    .line 648
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 650
    const-string v2, "[text="

    .line 652
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    move-result-object v1

    .line 665
    return-object v1

    nop

    .array-data 1
        -0x6ct
        0x7dt
        -0x51t
        0x76t
        -0x6ct
        -0x70t
        -0x55t
        0x70t
        0x46t
        0x0t
        0x6bt
        0x10t
        -0x10t
        -0x48t
        -0x79t
        -0x36t
        0x69t
        0x36t
        0x28t
        -0x2dt
        0x39t
        0x65t
        0x43t
        -0x45t
        0x50t
        0x2ft
        0x47t
        -0x15t
        0x73t
        -0x3t
        -0x1ct
        0x76t
        0x5ct
        0x51t
        0xat
        -0x37t
        -0x8t
        0x31t
        0x6at
        -0x31t
        0x46t
        0x3bt
        -0x6et
        0x46t
        -0x19t
        -0x45t
        -0x22t
        -0x20t
        0x68t
        -0x7t
        -0x54t
        -0x2ct
        0x5ct
        -0x62t
        0x5at
        -0x7et
        0x26t
        0x0t
        -0x3bt
        -0x18t
    .end array-data
.end method
