.class public Lx8/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lx8/c;


# instance fields
.field public final a:Lx8/a;

.field public final b:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx8/c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "base64()"

    move-object v1, v3

    .line 5
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    move-object v2, v3

    .line 7
    invoke-direct {v0, v1, v2}, Lx8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 10
    new-instance v0, Lx8/c;

    const/4 v4, 0x4

    .line 12
    const-string v3, "base64Url()"

    move-object v1, v3

    .line 14
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    move-object v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lx8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 19
    sput-object v0, Lx8/d;->c:Lx8/c;

    const/4 v4, 0x1

    .line 21
    new-instance v0, Lx8/d;

    const/4 v4, 0x5

    .line 23
    const-string v3, "base32()"

    move-object v1, v3

    .line 25
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    move-object v2, v3

    .line 27
    invoke-direct {v0, v1, v2}, Lx8/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 30
    new-instance v0, Lx8/d;

    const/4 v4, 0x2

    .line 32
    const-string v3, "base32Hex()"

    move-object v1, v3

    .line 34
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    move-object v2, v3

    .line 36
    invoke-direct {v0, v1, v2}, Lx8/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 39
    new-instance v0, Lx8/b;

    const/4 v4, 0x3

    .line 41
    invoke-direct {v0}, Lx8/b;-><init>()V

    const/4 v4, 0x7

    .line 44
    return-void

    .array-data 1
        0x14t
        0x43t
        0x70t
        0x35t
        -0x7et
        0x4t
        -0x17t
        0x64t
        0x4at
        -0x19t
        0x74t
        -0x53t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const/16 v4, 0x3d

    move v0, v4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    move-object v0, v4

    .line 8
    new-instance v1, Lx8/a;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move-object p2, v4

    invoke-direct {v1, p1, p2}, Lx8/a;-><init>(Ljava/lang/String;[C)V

    const/4 v4, 0x3

    invoke-direct {v2, v1, v0}, Lx8/d;-><init>(Lx8/a;Ljava/lang/Character;)V

    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x6t
        -0x49t
        0x3t
        0x48t
        -0x24t
        0x24t
        0x77t
        0x41t
        -0x75t
        -0x67t
        -0x67t
        0x3at
        -0x42t
        -0x18t
        -0xdt
        -0x3t
        0x7et
        0x40t
        0x3bt
        -0x39t
        0x5dt
        0x40t
        -0x2ft
        -0x52t
        0x50t
        0x71t
        -0x24t
        -0x2dt
        -0x3ft
        0x21t
        0x65t
        0x54t
        0x1t
        0x1t
        -0x2dt
        -0x4ct
        0x60t
        0x33t
        -0x17t
        0x1ft
        0x54t
        0x22t
        0x2bt
        0x1et
        0x17t
        -0x23t
        0x5t
        0x23t
        0x43t
        0x79t
        0x43t
        -0x43t
    .end array-data
.end method

.method public constructor <init>(Lx8/a;Ljava/lang/Character;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 2
    iput-object p1, v2, Lx8/d;->a:Lx8/a;

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    .line 3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v4

    move v0, v4

    .line 4
    iget-object p1, p1, Lx8/a;->g:[B

    const/4 v4, 0x2

    array-length v1, p1

    const/4 v4, 0x4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    aget-byte p1, p1, v0

    const/4 v4, 0x7

    const/4 v4, -0x1

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    .line 5
    :goto_0
    const-string v4, "Padding character %s was already in alphabet"

    move-object v0, v4

    .line 6
    invoke-static {p1, v0, p2}, Lc9/b;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 7
    iput-object p2, v2, Lx8/d;->b:Ljava/lang/Character;

    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        0x51t
        0x74t
        -0x4bt
        0x40t
        -0x11t
        -0x5ct
        0x16t
        0x7et
        0x72t
        0x20t
        0x42t
        0x11t
        -0x45t
        0xet
        0x1ct
        0x3t
        -0x75t
        -0x6at
        0x36t
        0x6bt
        -0x1ft
        -0x4ft
        0x52t
        -0x5ct
        -0x33t
        -0x2t
        0x26t
        0x1at
        -0x53t
        0x68t
        0x55t
        -0x10t
        0x2at
        0x42t
        -0x54t
        0xet
        -0x19t
        0x6dt
        -0x44t
        0x6ft
        -0x2dt
        0x5ft
        -0x3at
        -0x73t
        -0x31t
        0x5et
        -0x5ct
        0x38t
        0x50t
        0x7et
        0x21t
        0x2t
        0x46t
        -0x6et
        -0x4at
        -0x5et
        0x10t
        -0x4et
        -0x38t
        -0x58t
        0x5at
        -0x13t
        -0x77t
        0x7bt
        -0x22t
        0x20t
        -0x7dt
        0xat
        0x14t
        -0x66t
        -0x37t
        0xft
        -0x62t
        -0x1ft
        -0x57t
        0x79t
        -0x71t
        0x3dt
        0x66t
        -0x3t
        0x62t
        -0x63t
        0x57t
        0x22t
        0x20t
        -0xct
        0x6ct
        -0x12t
        -0x1ft
        0x37t
    .end array-data
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    array-length v0, p1

    const/4 v7, 0x5

    .line 2
    array-length v1, p1

    const/4 v7, 0x6

    .line 3
    const/4 v8, 0x0

    move v2, v8

    .line 4
    invoke-static {v2, v0, v1}, Lc9/b;->p(III)V

    const/4 v7, 0x7

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 9
    iget-object v2, v5, Lx8/d;->a:Lx8/a;

    const/4 v8, 0x4

    .line 11
    iget v3, v2, Lx8/a;->e:I

    const/4 v8, 0x5

    .line 13
    iget v2, v2, Lx8/a;->f:I

    const/4 v7, 0x1

    .line 15
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/4 v8, 0x2

    .line 17
    invoke-static {v0, v2}, Ln8/t;->m(II)I

    .line 20
    move-result v8

    move v2, v8

    .line 21
    mul-int/2addr v2, v3

    const/4 v8, 0x7

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    .line 25
    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {v5, v1, p1, v0}, Lx8/d;->c(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object p1, v7

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v7, 0x4

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 39
    throw v0

    const/4 v7, 0x1

    nop

    .array-data 1
        0x9t
        0x66t
        0x22t
        0x73t
        -0x6at
        -0x3t
        -0x79t
        0x1bt
        -0x5at
        0x60t
        -0x25t
        0x71t
        0x31t
        -0x59t
        -0x56t
        0x18t
        -0x65t
        0x32t
        0x55t
        -0x68t
        0x44t
        -0x62t
        -0x5ct
        -0x2bt
        0x28t
        0x7ft
        0x78t
        -0x36t
        0x59t
        -0x18t
        -0x63t
        0x73t
        0xet
        0x32t
        0x7ft
        -0x9t
        -0x7at
        0x4at
        -0x1ct
        -0x7t
        -0x17t
        0x39t
        -0x65t
        -0x51t
        0x2ft
        0x6ft
        0x33t
        -0x1et
        0x3at
        0x47t
        -0x1et
        0x13t
        0x35t
        -0x2ft
        0x2dt
        -0xet
        0xct
        0x1et
        0x66t
        0x68t
        0x2at
        -0x4at
        0x7dt
        0x2at
        0x5et
        -0x3et
        0x45t
        -0x5et
    .end array-data
.end method

.method public final b(Ljava/lang/StringBuilder;[BII)V
    .locals 11

    .line 1
    add-int v0, p3, p4

    const/4 v10, 0x1

    .line 3
    array-length v1, p2

    const/4 v10, 0x2

    .line 4
    invoke-static {p3, v0, v1}, Lc9/b;->p(III)V

    const/4 v10, 0x3

    .line 7
    iget-object v0, p0, Lx8/d;->a:Lx8/a;

    const/4 v10, 0x7

    .line 9
    iget v1, v0, Lx8/a;->f:I

    const/4 v10, 0x1

    .line 11
    iget v2, v0, Lx8/a;->d:I

    const/4 v10, 0x6

    .line 13
    const/4 v9, 0x0

    move v3, v9

    .line 14
    if-gt p4, v1, :cond_0

    const/4 v10, 0x3

    .line 16
    const/4 v9, 0x1

    move v1, v9

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v10, 0x4

    move v1, v3

    .line 19
    :goto_0
    invoke-static {v1}, Lc9/b;->i(Z)V

    const/4 v10, 0x2

    .line 22
    const-wide/16 v4, 0x0

    const/4 v10, 0x7

    .line 24
    move v1, v3

    .line 25
    :goto_1
    const/16 v9, 0x8

    move v6, v9

    .line 27
    if-ge v1, p4, :cond_1

    const/4 v10, 0x4

    .line 29
    add-int v7, p3, v1

    const/4 v10, 0x2

    .line 31
    aget-byte v7, p2, v7

    const/4 v10, 0x5

    .line 33
    and-int/lit16 v7, v7, 0xff

    const/4 v10, 0x3

    .line 35
    int-to-long v7, v7

    const/4 v10, 0x6

    .line 36
    or-long/2addr v4, v7

    const/4 v10, 0x5

    .line 37
    shl-long/2addr v4, v6

    const/4 v10, 0x3

    .line 38
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v10, 0x7

    add-int/lit8 p2, p4, 0x1

    const/4 v10, 0x2

    .line 43
    mul-int/2addr p2, v6

    const/4 v10, 0x1

    .line 44
    sub-int/2addr p2, v2

    const/4 v10, 0x4

    .line 45
    :goto_2
    mul-int/lit8 p3, p4, 0x8

    const/4 v10, 0x2

    .line 47
    if-ge v3, p3, :cond_2

    const/4 v10, 0x3

    .line 49
    sub-int p3, p2, v3

    const/4 v10, 0x4

    .line 51
    ushr-long v7, v4, p3

    const/4 v10, 0x2

    .line 53
    long-to-int p3, v7

    const/4 v10, 0x5

    .line 54
    iget v1, v0, Lx8/a;->c:I

    const/4 v10, 0x7

    .line 56
    and-int/2addr p3, v1

    const/4 v10, 0x2

    .line 57
    iget-object v1, v0, Lx8/a;->b:[C

    const/4 v10, 0x1

    .line 59
    aget-char p3, v1, p3

    const/4 v10, 0x2

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 64
    add-int/2addr v3, v2

    const/4 v10, 0x5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v10, 0x6

    iget-object p2, p0, Lx8/d;->b:Ljava/lang/Character;

    const/4 v10, 0x7

    .line 68
    if-eqz p2, :cond_3

    const/4 v10, 0x7

    .line 70
    :goto_3
    iget p3, v0, Lx8/a;->f:I

    const/4 v10, 0x4

    .line 72
    mul-int/2addr p3, v6

    const/4 v10, 0x1

    .line 73
    if-ge v3, p3, :cond_3

    const/4 v10, 0x3

    .line 75
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 78
    move-result v9

    move p3, v9

    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 82
    add-int/2addr v3, v2

    const/4 v10, 0x2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v10, 0x6

    return-void

    .array-data 1
        -0x4et
        0x24t
        -0xft
        0x5et
        -0x19t
        -0x58t
        -0x1ct
        0x6at
        0x77t
        -0x20t
    .end array-data
.end method

.method public c(Ljava/lang/StringBuilder;[BI)V
    .locals 7

    move-object v4, p0

    .line 1
    array-length v0, p2

    const/4 v6, 0x1

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    invoke-static {v1, p3, v0}, Lc9/b;->p(III)V

    const/4 v6, 0x6

    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    const/4 v6, 0x6

    .line 8
    iget-object v0, v4, Lx8/d;->a:Lx8/a;

    const/4 v6, 0x7

    .line 10
    iget v2, v0, Lx8/a;->f:I

    const/4 v6, 0x2

    .line 12
    sub-int v3, p3, v1

    const/4 v6, 0x6

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v6

    move v2, v6

    .line 18
    invoke-virtual {v4, p1, p2, v1, v2}, Lx8/d;->b(Ljava/lang/StringBuilder;[BII)V

    const/4 v6, 0x1

    .line 21
    iget v0, v0, Lx8/a;->f:I

    const/4 v6, 0x6

    .line 23
    add-int/2addr v1, v0

    const/4 v6, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x1

    return-void

    .array-data 1
        -0x11t
        -0xbt
        -0x5et
        0x58t
        0x12t
        -0x6et
        0x19t
        -0x19t
        -0x2at
        -0x20t
        0x3bt
        -0x33t
        0x1t
        -0x76t
        0x78t
        0x34t
        0x7ft
        -0x64t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lx8/d;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 6
    check-cast p1, Lx8/d;

    const/4 v5, 0x4

    .line 8
    iget-object v0, v3, Lx8/d;->a:Lx8/a;

    const/4 v5, 0x4

    .line 10
    iget-object v2, p1, Lx8/d;->a:Lx8/a;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0, v2}, Lx8/a;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 18
    iget-object v0, v3, Lx8/d;->b:Ljava/lang/Character;

    const/4 v5, 0x2

    .line 20
    iget-object p1, p1, Lx8/d;->b:Ljava/lang/Character;

    const/4 v5, 0x2

    .line 22
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move p1, v5

    .line 26
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 28
    const/4 v5, 0x1

    move p1, v5

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 v5, 0x2

    return v1

    nop

    .array-data 1
        -0x7bt
        -0x69t
        -0x25t
        0x7bt
        -0x3ft
        0x27t
        -0x50t
        0x5t
        -0x33t
        -0x36t
        -0x62t
        0x49t
        0xdt
        -0x7bt
        0xbt
        -0x50t
        -0x36t
        0x7bt
        0x39t
        0x30t
        -0x71t
        -0x65t
        -0x28t
        -0x7ct
        0x65t
        0x3et
        0x40t
        0x2ft
        0x27t
        0x58t
        -0x5et
        -0x56t
        0x33t
        -0x12t
        -0x2dt
        0x39t
        0x18t
        0x6dt
        0x4t
        -0x23t
        0x63t
        0xet
        0x16t
        0x1et
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lx8/d;->a:Lx8/a;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lx8/a;->b:[C

    const/4 v4, 0x3

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    iget-object v1, v2, Lx8/d;->b:Ljava/lang/Character;

    const/4 v4, 0x7

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    xor-int/2addr v0, v1

    const/4 v4, 0x1

    .line 20
    return v0

    .array-data 1
        -0x41t
        -0x58t
        -0x5dt
        0xbt
        -0x6dt
        -0x70t
        0x3ft
        0x5bt
        0x6at
        -0x11t
        0x68t
        0x4t
        -0x10t
        -0x6et
        -0x53t
        0x2ct
        -0x3bt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    const-string v5, "BaseEncoding."

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 8
    iget-object v1, v3, Lx8/d;->a:Lx8/a;

    const/4 v6, 0x4

    .line 10
    iget-object v2, v1, Lx8/a;->a:Ljava/lang/String;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v5, 0x8

    move v2, v5

    .line 17
    iget v1, v1, Lx8/a;->d:I

    const/4 v6, 0x5

    .line 19
    rem-int/2addr v2, v1

    const/4 v6, 0x5

    .line 20
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 22
    iget-object v1, v3, Lx8/d;->b:Ljava/lang/Character;

    const/4 v5, 0x3

    .line 24
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 26
    const-string v5, ".omitPadding()"

    move-object v1, v5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x3

    const-string v5, ".withPadChar(\'"

    move-object v2, v5

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v6, "\')"

    move-object v1, v6

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_1
    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object v0, v5

    .line 49
    return-object v0

    nop

    .array-data 1
        -0x36t
        -0x59t
        -0x28t
        0x4dt
        0x7t
        0x43t
        -0x4at
        -0x32t
        0x71t
        0xat
        0x73t
        -0x29t
        0x6at
        -0x3at
        -0x5at
        0xdt
        -0x7ct
        0x3et
        0x7t
        -0x5at
        0x6at
        0x3t
        0x47t
        -0x72t
        0x30t
        -0x26t
        0x1at
        0x10t
        0x3bt
        -0x40t
        0x5at
        0x7at
        0x4et
        -0x13t
        -0x52t
        0x4bt
        0x77t
        -0x54t
        0x60t
        -0x2t
        0x67t
        0x12t
    .end array-data
.end method
