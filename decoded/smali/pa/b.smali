.class public final Lpa/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public volatile A:I

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, ""

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lpa/b;->w:Ljava/lang/String;

    const/4 v3, 0x2

    .line 8
    iput-object v0, v1, Lpa/b;->x:Ljava/lang/String;

    const/4 v3, 0x1

    .line 10
    iput-object v0, v1, Lpa/b;->y:Ljava/lang/String;

    const/4 v3, 0x4

    .line 12
    iput-object v0, v1, Lpa/b;->z:Ljava/lang/String;

    const/4 v3, 0x2

    .line 14
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 16
    iput-object p1, v1, Lpa/b;->w:Ljava/lang/String;

    const/4 v3, 0x6

    .line 18
    :cond_0
    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    .line 20
    iput-object p2, v1, Lpa/b;->x:Ljava/lang/String;

    const/4 v3, 0x2

    .line 22
    :cond_1
    const/4 v3, 0x6

    if-eqz p3, :cond_2

    const/4 v3, 0x3

    .line 24
    iput-object p3, v1, Lpa/b;->y:Ljava/lang/String;

    const/4 v3, 0x5

    .line 26
    :cond_2
    const/4 v3, 0x7

    if-eqz p4, :cond_3

    const/4 v3, 0x7

    .line 28
    iput-object p4, v1, Lpa/b;->z:Ljava/lang/String;

    const/4 v3, 0x7

    .line 30
    :cond_3
    const/4 v3, 0x6

    return-void

    .array-data 1
        0x54t
        -0x59t
        -0x1at
        0x7ct
        0x0t
        -0x47t
        -0x71t
        0x70t
        -0x71t
        -0x44t
        -0x37t
        0x46t
        0x60t
        -0x6ft
        -0x3bt
        0x6et
        0x3dt
        0x40t
        -0x54t
        -0x5bt
        0x30t
        0x71t
        0x66t
        -0x37t
        -0x56t
        -0x10t
        0x45t
        0x50t
        -0x2bt
        0x46t
        0x18t
        -0x3ct
        -0x72t
        0xft
        0x1bt
        0x65t
        -0x39t
        -0x42t
        0x79t
        0x56t
        -0x54t
        0x52t
        -0x3ct
        0x3t
        0x6et
        0x54t
        0x26t
        0xat
        0x6dt
        0x19t
        0x30t
        0x2dt
        0x6ct
        0x4dt
        0x66t
        -0x45t
        -0x2at
    .end array-data
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lpa/b;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v2, Lpa/b;->w:Ljava/lang/String;

    const/4 v5, 0x3

    .line 5
    iget-object v1, p1, Lpa/b;->w:Ljava/lang/String;

    const/4 v4, 0x4

    .line 7
    invoke-static {v0, v1}, Lpa/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 13
    iget-object v0, v2, Lpa/b;->x:Ljava/lang/String;

    const/4 v5, 0x3

    .line 15
    iget-object v1, p1, Lpa/b;->x:Ljava/lang/String;

    const/4 v5, 0x7

    .line 17
    invoke-static {v0, v1}, Lpa/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 23
    iget-object v0, v2, Lpa/b;->y:Ljava/lang/String;

    const/4 v5, 0x3

    .line 25
    iget-object v1, p1, Lpa/b;->y:Ljava/lang/String;

    const/4 v4, 0x4

    .line 27
    invoke-static {v0, v1}, Lpa/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    move-result v4

    move v0, v4

    .line 31
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 33
    iget-object v0, v2, Lpa/b;->z:Ljava/lang/String;

    const/4 v5, 0x4

    .line 35
    iget-object p1, p1, Lpa/b;->z:Ljava/lang/String;

    const/4 v4, 0x7

    .line 37
    invoke-static {v0, p1}, Lpa/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    move-result v5

    move p1, v5

    .line 41
    return p1

    .line 42
    :cond_0
    const/4 v5, 0x2

    return v0

    .array-data 1
        -0x45t
        0x16t
        0x67t
        0x34t
        0x40t
        -0x15t
        -0xat
        0x7at
        0x4ct
        -0xet
        0x66t
        0x1t
        0x3t
        0x6t
        0x1ft
        0x37t
        0x3ct
        0x60t
        0x54t
        -0x34t
        -0xet
        0x73t
        0x1bt
        -0x8t
        -0x32t
        0x1et
        0x35t
        -0x2bt
        0xet
        -0x48t
        0x54t
        -0x3ft
        0x61t
        -0x6t
        0x36t
        0x38t
        -0x60t
        -0x65t
        -0x72t
        0x6et
        -0x61t
        0x22t
        0x55t
        -0x2at
        -0x52t
        0x1at
        0x2et
        -0x11t
        0x15t
        0x71t
        -0x70t
        0x1ct
        -0x3at
        0x79t
        -0x4bt
        0x51t
        0x58t
        0xct
        0x55t
        -0x57t
        0x51t
        -0x2ft
        0x1dt
        0x75t
        0x3dt
        0x49t
        0x6at
        0x3ct
        0x2at
        0x4ct
        0x17t
        -0x9t
        0x53t
        -0x7ct
        -0xct
        0x0t
        -0x5dt
        -0x77t
        -0x76t
        0x43t
        -0x5t
        -0x6t
        -0x6at
        0x35t
        0x33t
        0x25t
        0x43t
        0x19t
        0x4bt
        -0x17t
        0x26t
        0x4dt
        0x1et
        0x74t
        -0x23t
        0x2ct
        -0x52t
        0x2at
        0x6t
        -0x4dt
        -0x2dt
        0xet
        0x63t
        0x16t
        -0x15t
        0xct
        0x47t
        -0x4at
        -0x4at
        0x66t
        0x8t
        0x47t
        -0x55t
        -0x13t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-eq v2, p1, :cond_1

    const/4 v5, 0x5

    .line 3
    instance-of v0, p1, Lpa/b;

    const/4 v4, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    check-cast p1, Lpa/b;

    const/4 v4, 0x5

    .line 9
    iget-object v0, p1, Lpa/b;->w:Ljava/lang/String;

    const/4 v4, 0x6

    .line 11
    iget-object v1, v2, Lpa/b;->w:Ljava/lang/String;

    const/4 v5, 0x4

    .line 13
    invoke-static {v0, v1}, Lpa/t;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 19
    iget-object v0, p1, Lpa/b;->x:Ljava/lang/String;

    const/4 v4, 0x4

    .line 21
    iget-object v1, v2, Lpa/b;->x:Ljava/lang/String;

    const/4 v5, 0x1

    .line 23
    invoke-static {v0, v1}, Lpa/t;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result v4

    move v0, v4

    .line 27
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 29
    iget-object v0, p1, Lpa/b;->y:Ljava/lang/String;

    const/4 v5, 0x6

    .line 31
    iget-object v1, v2, Lpa/b;->y:Ljava/lang/String;

    const/4 v4, 0x4

    .line 33
    invoke-static {v0, v1}, Lpa/t;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 39
    iget-object p1, p1, Lpa/b;->z:Ljava/lang/String;

    const/4 v5, 0x7

    .line 41
    iget-object v0, v2, Lpa/b;->z:Ljava/lang/String;

    const/4 v5, 0x6

    .line 43
    invoke-static {p1, v0}, Lpa/t;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    move-result v4

    move p1, v4

    .line 47
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 51
    return p1

    .line 52
    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 53
    return p1

    .array-data 1
        -0xbt
        0x22t
        -0x50t
        0x15t
        -0x54t
        -0x58t
        0x22t
        0x42t
        -0x68t
        -0x4at
        -0x43t
        0x60t
        -0xct
        0x36t
        -0x76t
        0xbt
        0x75t
        -0x1ft
        0x51t
        0x30t
        0x4bt
        0x20t
        0x2bt
        -0xdt
        0x26t
        0x22t
        -0x3t
        0x46t
        0x10t
        0x12t
        -0x1at
        -0x62t
        0x73t
        0x33t
        -0x45t
        0x9t
        -0x79t
        0x12t
        -0x55t
        -0xet
        -0x3ft
        0x61t
        0x33t
        -0x5bt
        0xet
        -0x49t
        0x76t
        -0x22t
        -0x77t
        0x2bt
        0x3ft
        0x61t
        0x78t
        0xct
        0x2ft
        0x2t
        -0x78t
        -0x2at
        0x65t
        0x1ft
        0x5t
        -0x7ft
        0xet
        0x44t
        -0x58t
        -0x12t
        0x4at
        -0x7dt
        0xct
        0x25t
        0x39t
        -0x4ft
        0x3bt
        0x7ct
        0x38t
        -0x45t
        0x68t
        0x77t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lpa/b;->A:I

    const/4 v6, 0x3

    .line 3
    if-nez v0, :cond_4

    const/4 v6, 0x4

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, v4, Lpa/b;->w:Ljava/lang/String;

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    move-result v6

    move v3, v6

    .line 13
    if-ge v2, v3, :cond_0

    const/4 v6, 0x1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    .line 17
    iget-object v3, v4, Lpa/b;->w:Ljava/lang/String;

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v6

    move v3, v6

    .line 23
    invoke-static {v3}, Lpa/t;->i(C)C

    .line 26
    move-result v6

    move v3, v6

    .line 27
    add-int/2addr v0, v3

    const/4 v6, 0x2

    .line 28
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    move v2, v1

    .line 32
    :goto_1
    iget-object v3, v4, Lpa/b;->x:Ljava/lang/String;

    const/4 v6, 0x1

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    move-result v6

    move v3, v6

    .line 38
    if-ge v2, v3, :cond_1

    const/4 v6, 0x3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    .line 42
    iget-object v3, v4, Lpa/b;->x:Ljava/lang/String;

    const/4 v6, 0x2

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v6

    move v3, v6

    .line 48
    invoke-static {v3}, Lpa/t;->i(C)C

    .line 51
    move-result v6

    move v3, v6

    .line 52
    add-int/2addr v0, v3

    const/4 v6, 0x5

    .line 53
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v6, 0x6

    move v2, v1

    .line 57
    :goto_2
    iget-object v3, v4, Lpa/b;->y:Ljava/lang/String;

    const/4 v6, 0x6

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    move-result v6

    move v3, v6

    .line 63
    if-ge v2, v3, :cond_2

    const/4 v6, 0x7

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    .line 67
    iget-object v3, v4, Lpa/b;->y:Ljava/lang/String;

    const/4 v6, 0x5

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v6

    move v3, v6

    .line 73
    invoke-static {v3}, Lpa/t;->i(C)C

    .line 76
    move-result v6

    move v3, v6

    .line 77
    add-int/2addr v0, v3

    const/4 v6, 0x2

    .line 78
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v6, 0x6

    :goto_3
    iget-object v2, v4, Lpa/b;->z:Ljava/lang/String;

    const/4 v6, 0x3

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    move-result v6

    move v2, v6

    .line 87
    if-ge v1, v2, :cond_3

    const/4 v6, 0x3

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    .line 91
    iget-object v2, v4, Lpa/b;->z:Ljava/lang/String;

    const/4 v6, 0x3

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v6

    move v2, v6

    .line 97
    invoke-static {v2}, Lpa/t;->i(C)C

    .line 100
    move-result v6

    move v2, v6

    .line 101
    add-int/2addr v0, v2

    const/4 v6, 0x7

    .line 102
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v6, 0x3

    iput v0, v4, Lpa/b;->A:I

    const/4 v6, 0x6

    .line 107
    :cond_4
    const/4 v6, 0x5

    return v0

    nop

    .array-data 1
        -0x35t
        -0x6bt
        0x27t
        0x1bt
        0x7bt
        -0x3ft
        -0x10t
        0x16t
        -0x53t
        0x2et
        -0x68t
        0x34t
        -0x1et
        -0x1ct
        0x5dt
        0x5ft
        -0x44t
        0x1ft
        -0x35t
        0x5at
        -0x3t
        0x71t
        0x79t
        0x4ft
        -0x6t
        -0x10t
        0x8t
        0x1et
        0x6dt
        -0x18t
        0x44t
        0xat
        0xat
        -0x43t
        0x67t
        0x14t
        0x45t
        -0x46t
        0x67t
        -0x18t
        -0x15t
        0x53t
        -0x70t
        -0x53t
        -0x48t
        0x15t
        -0x58t
        0x11t
        0x3ft
        0x57t
        -0x7at
        0x65t
        -0x79t
        0x77t
        0x6et
        -0x4ct
        -0xct
        -0x76t
        0x4t
        -0x6ft
        0x78t
        -0x56t
        -0x6dt
        0x6dt
        0x73t
        0x9t
        -0xat
        0x37t
        0x76t
        0x51t
        0x22t
        -0x20t
        0x4t
        0x56t
        -0x35t
        -0x25t
        -0x2ct
        -0x18t
        -0x57t
        0xat
        0x37t
        0x4et
        -0x76t
        0x38t
        0xat
        -0x12t
        -0x22t
        0x17t
        -0x32t
        -0x4at
        0x57t
        0x54t
        -0x42t
        -0x51t
        0x5at
        -0x32t
        -0x2bt
        -0x2bt
        0x44t
        -0x26t
        -0x26t
        0x1t
        0x6et
        0xbt
        0x6ft
        0x78t
        0x8t
        -0x60t
        0x4ft
        0x6et
        0x46t
        -0x54t
        0x30t
        0x56t
    .end array-data
.end method
