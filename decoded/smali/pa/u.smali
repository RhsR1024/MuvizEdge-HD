.class public final Lpa/u;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v3, Lpa/u;->a:Ljava/lang/String;

    const/4 v5, 0x5

    .line 6
    iput-object p3, v3, Lpa/u;->b:Ljava/lang/String;

    const/4 v6, 0x6

    .line 8
    iput-object p4, v3, Lpa/u;->c:Ljava/lang/String;

    const/4 v6, 0x4

    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 13
    move-result v6

    move p2, v6

    .line 14
    const/4 v5, 0x1

    move p3, v5

    .line 15
    const/4 v5, 0x0

    move v0, v5

    .line 16
    const/4 v6, 0x2

    move v1, v6

    .line 17
    if-ne p2, v1, :cond_1

    const/4 v5, 0x3

    .line 19
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v5

    move p2, v5

    .line 23
    add-int/lit8 p2, p2, -0x41

    const/4 v5, 0x2

    .line 25
    if-ltz p2, :cond_4

    const/4 v6, 0x3

    .line 27
    const/16 v6, 0x19

    move v0, v6

    .line 29
    if-ge v0, p2, :cond_0

    const/4 v5, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v5

    move p2, v5

    .line 36
    add-int/lit8 p2, p2, -0x41

    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 42
    move-result v6

    move p2, v6

    .line 43
    const/4 v5, 0x3

    move v2, v5

    .line 44
    if-ne p2, v2, :cond_4

    const/4 v5, 0x4

    .line 46
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v5

    move p2, v5

    .line 50
    add-int/lit8 p2, p2, -0x30

    const/4 v5, 0x2

    .line 52
    if-ltz p2, :cond_4

    const/4 v6, 0x4

    .line 54
    const/16 v6, 0x9

    move v0, v6

    .line 56
    if-ge v0, p2, :cond_2

    const/4 v6, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v5

    move p2, v5

    .line 63
    add-int/lit8 p2, p2, -0x30

    const/4 v5, 0x2

    .line 65
    if-ltz p2, :cond_4

    const/4 v6, 0x2

    .line 67
    if-ge v0, p2, :cond_3

    const/4 v5, 0x2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v6

    move p2, v6

    .line 74
    add-int/lit8 p2, p2, -0x30

    const/4 v5, 0x6

    .line 76
    :cond_4
    const/4 v6, 0x4

    :goto_0
    iput p1, v3, Lpa/u;->d:I

    const/4 v5, 0x1

    .line 78
    return-void

    .array-data 1
        -0x7ct
        0x44t
        -0x77t
        0x75t
        -0x23t
        -0x35t
        0x1bt
        0x31t
        -0x22t
        0x1t
        0x59t
        0x7bt
        -0x66t
        0x4bt
        0x40t
        -0x1ct
        0x5ct
        0x47t
        -0x3dt
        -0x3ft
        0x62t
        0x2at
        0x39t
        0x1et
        0xat
        0x5ct
        -0x58t
        -0x3t
        -0x51t
        0x72t
        0xat
        -0x64t
        0x22t
        0x4at
        0x5bt
        -0xbt
        0x4dt
        0x7ft
        -0x3at
        -0x5bt
        -0x3bt
        0x60t
        0x45t
        -0x38t
        0x62t
        0x3et
        0x21t
        -0x2at
        0x46t
        0x6ct
        0x68t
        0x7at
        0x74t
        0x10t
        -0x1dt
        0x4ft
        0x30t
        0x38t
        -0x2dt
        0x1ft
        -0x14t
        0x2bt
        -0x24t
        0x41t
        0x54t
        0x59t
        0xbt
        -0x6t
        0x37t
        -0x61t
        -0x6ft
        -0x5ct
        0x55t
        -0x30t
        -0x5ft
        -0x61t
        0x7ct
        -0x26t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-eq v2, p1, :cond_1

    const/4 v4, 0x6

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const-class v1, Lpa/u;

    const/4 v4, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 13
    check-cast p1, Lpa/u;

    const/4 v4, 0x4

    .line 15
    iget-object v0, p1, Lpa/u;->a:Ljava/lang/String;

    const/4 v4, 0x3

    .line 17
    iget-object v1, v2, Lpa/u;->a:Ljava/lang/String;

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 25
    iget-object v0, v2, Lpa/u;->b:Ljava/lang/String;

    const/4 v4, 0x6

    .line 27
    iget-object v1, p1, Lpa/u;->b:Ljava/lang/String;

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    move v0, v4

    .line 33
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 35
    iget-object v0, v2, Lpa/u;->c:Ljava/lang/String;

    const/4 v4, 0x3

    .line 37
    iget-object v1, p1, Lpa/u;->c:Ljava/lang/String;

    const/4 v4, 0x6

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    move v0, v4

    .line 43
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 45
    iget v0, v2, Lpa/u;->d:I

    const/4 v4, 0x6

    .line 47
    iget p1, p1, Lpa/u;->d:I

    const/4 v4, 0x2

    .line 49
    if-ne v0, p1, :cond_0

    const/4 v4, 0x6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 55
    return p1

    nop

    .array-data 1
        0x33t
        -0x75t
        0x5dt
        0x47t
        -0x2ft
        0x75t
        -0x3ct
        0x11t
        -0x51t
        -0x73t
        0x45t
        0x9t
        0x1ct
        0x7et
        0x26t
        -0x2ft
        0x50t
        -0x14t
        -0x29t
        -0x60t
        0xct
        0x0t
        0x2bt
        -0x3ct
        0x27t
        -0x44t
        -0x55t
        0x6dt
        0x8t
        0x56t
        -0x60t
        -0x78t
        -0x20t
        0x48t
        0x5bt
        0x3at
        -0x6bt
        0x47t
        -0x53t
        -0x3ft
        0x59t
        -0x6et
        0x9t
        0x13t
        0x66t
        0x6dt
        0x63t
        -0x8t
        -0x26t
        0x1ct
        0x11t
        -0x6et
        -0x16t
        -0x5dt
        -0x6dt
        0x67t
        0x32t
        0x6ct
        0x5t
        0x3ct
        -0x44t
        0x73t
        0x48t
        0x37t
        0x25t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lpa/u;->d:I

    const/4 v6, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget-object v1, v4, Lpa/u;->a:Ljava/lang/String;

    const/4 v6, 0x7

    .line 9
    iget-object v2, v4, Lpa/u;->b:Ljava/lang/String;

    const/4 v6, 0x6

    .line 11
    iget-object v3, v4, Lpa/u;->c:Ljava/lang/String;

    const/4 v6, 0x7

    .line 13
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    move-result v6

    move v0, v6

    .line 21
    return v0

    nop

    .array-data 1
        -0x79t
        0x7bt
        0x20t
        0x70t
        -0x41t
        -0xbt
        -0xat
        0x7bt
        -0x22t
        0x5dt
        0x61t
        0x4et
        0x4bt
        0x10t
        0x5at
        0x19t
        0x3ct
        -0x7et
        0x62t
        -0xat
        -0x33t
        0x48t
        0x67t
        -0x6ft
        -0x6dt
        0x63t
        0x5ft
        0x5t
        0x15t
        0x62t
        -0x5ft
        -0x67t
        0x2t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v4, Lpa/u;->a:Ljava/lang/String;

    const/4 v6, 0x1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 8
    iget-object v1, v4, Lpa/u;->b:Ljava/lang/String;

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v6

    move v2, v6

    .line 14
    const/16 v6, 0x2d

    move v3, v6

    .line 16
    if-nez v2, :cond_0

    const/4 v6, 0x4

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_0
    const/4 v6, 0x4

    iget-object v1, v4, Lpa/u;->c:Ljava/lang/String;

    const/4 v6, 0x5

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v6

    move v2, v6

    .line 30
    if-nez v2, :cond_1

    const/4 v6, 0x4

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    return-object v0

    .array-data 1
        0x4at
        0x5et
        0x7ft
        0x5et
        -0x1ct
        -0x78t
        -0x3ft
        0x44t
        0x76t
        0x7et
        -0x46t
        0x52t
        0x2dt
        0x71t
        0xbt
    .end array-data
.end method
