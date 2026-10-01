.class public final Ln4/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lk4/b;

.field public final b:[B


# direct methods
.method public constructor <init>(Lk4/b;[B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_1

    const/4 v2, 0x6

    .line 6
    if-eqz p2, :cond_0

    const/4 v2, 0x2

    .line 8
    iput-object p1, v0, Ln4/l;->a:Lk4/b;

    const/4 v2, 0x4

    .line 10
    iput-object p2, v0, Ln4/l;->b:[B

    const/4 v2, 0x5

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    .line 15
    const-string v2, "bytes is null"

    move-object p2, v2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 20
    throw p1

    const/4 v2, 0x5

    .line 21
    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    .line 23
    const-string v2, "encoding is null"

    move-object p2, v2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 28
    throw p1

    const/4 v2, 0x5

    nop

    .array-data 1
        -0x56t
        -0x79t
        0x61t
        0x43t
        0x5ct
        0x73t
        0xet
        0x15t
        0x25t
        0x39t
        0x38t
        0x4ft
        -0x42t
        -0x31t
        -0xet
        0x2dt
        -0x46t
        -0x73t
        0x79t
        -0x12t
        0x23t
        -0x2et
        -0x15t
        0x6bt
        0x20t
        0xbt
        0x64t
        -0x1ft
        0x1at
        -0x12t
        -0x10t
        -0x6t
        0x62t
        0x34t
        -0x5t
        -0x26t
        0x59t
        0x2at
        -0x12t
        -0x76t
        0x58t
        0x4at
        0x58t
        0x3bt
        -0x6at
        0x4et
        -0x72t
        0x3et
        -0x16t
        0x56t
        -0x60t
        -0x2at
        0x1ft
        0x61t
        0x4dt
        -0x56t
        -0x3bt
        0x78t
        0x40t
        0x34t
        -0x43t
        -0x4ft
        0x19t
        0x19t
        -0xat
        0x16t
        0x69t
        -0x60t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    if-ne v3, p1, :cond_0

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x1

    move p1, v5

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v5, 0x1

    instance-of v0, p1, Ln4/l;

    const/4 v5, 0x3

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v6, 0x3

    check-cast p1, Ln4/l;

    const/4 v5, 0x4

    .line 13
    iget-object v0, v3, Ln4/l;->a:Lk4/b;

    const/4 v6, 0x1

    .line 15
    iget-object v2, p1, Ln4/l;->a:Lk4/b;

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v0, v2}, Lk4/b;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    move v0, v5

    .line 21
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 23
    return v1

    .line 24
    :cond_2
    const/4 v6, 0x1

    iget-object v0, v3, Ln4/l;->b:[B

    const/4 v5, 0x5

    .line 26
    iget-object p1, p1, Ln4/l;->b:[B

    const/4 v5, 0x5

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    move-result v5

    move p1, v5

    .line 32
    return p1

    nop

    .array-data 1
        0x56t
        -0x2dt
        0x35t
        0x2ct
        -0x53t
        -0x26t
        0x38t
        0x3et
        -0x3ft
        -0x38t
        -0x1bt
        0x58t
        0x6at
        -0x37t
        0x69t
        0x3et
        0x41t
        -0x62t
        0xdt
        -0x25t
        0xet
        0x33t
        -0x3at
        0x70t
        0x47t
        0x6at
        0x49t
        -0x74t
        0x45t
        0x40t
        -0x48t
        0x38t
        0x15t
        -0x51t
        0x6at
        0x70t
        0x71t
        0x2bt
        -0x33t
        0x19t
        -0x71t
        0x55t
        -0x2at
        -0x71t
        -0x1bt
        0xdt
        -0x53t
        -0x15t
        0x69t
        0x2at
        -0x15t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ln4/l;->a:Lk4/b;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lk4/b;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const v1, 0xf4243

    const/4 v4, 0x3

    .line 10
    xor-int/2addr v0, v1

    const/4 v4, 0x3

    .line 11
    mul-int/2addr v0, v1

    const/4 v4, 0x6

    .line 12
    iget-object v1, v2, Ln4/l;->b:[B

    const/4 v4, 0x5

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 17
    move-result v4

    move v1, v4

    .line 18
    xor-int/2addr v0, v1

    const/4 v4, 0x2

    .line 19
    return v0

    .array-data 1
        -0x6bt
        -0x40t
        0x4ct
        0x1t
        0x69t
        -0x80t
        -0x78t
        -0x58t
        0x70t
        0x1et
        -0x35t
        0x42t
        -0x6bt
        0x78t
        0x78t
        0x66t
        0x27t
        0x1t
        0x70t
        -0x20t
        -0xdt
        0x1et
        -0x1at
        0x40t
        0x5at
        0xet
        0x44t
        -0x5at
        0x1at
        -0x80t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    const-string v4, "EncodedPayload{encoding="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    iget-object v1, v2, Ln4/l;->a:Lk4/b;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", bytes=[...]}"

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0

    nop

    .array-data 1
        0x3t
        0x53t
        -0x12t
        0x34t
        -0x9t
        -0x39t
        0x59t
    .end array-data
.end method
