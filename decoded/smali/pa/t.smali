.class public abstract Lpa/t;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v3, ""

    move-object v0, v3

    .line 3
    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    sput-object v1, Lpa/t;->a:[Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v3, "skip"

    move-object v1, v3

    .line 11
    const-string v3, "script"

    move-object v2, v3

    .line 13
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    sput-object v0, Lpa/t;->b:[Ljava/lang/String;

    const/4 v4, 0x4

    .line 19
    return-void

    nop

    .array-data 1
        0x7dt
        -0x1ft
        -0xft
        0x2ct
        0x6dt
        -0x5ct
        -0x39t
        0xbt
        -0x6bt
        0x35t
        0x53t
        0x47t
        0x42t
        -0x47t
        0xbt
        0x1ct
        0x73t
        0x35t
        0x37t
        0x4ft
        0x24t
        0xft
        0x10t
        -0x32t
        -0x1bt
        0x2ft
        -0x6dt
        0xft
        0x72t
        0x48t
        -0x61t
        -0x4bt
        -0x4bt
        -0x5t
        0x37t
        -0x18t
        0x42t
        -0x6at
        -0x7bt
        -0x1ft
        0x68t
        -0x73t
        -0x72t
        0x76t
        0x2bt
        -0x5at
        0x1bt
        0x68t
        0x64t
        -0x72t
        0x7et
        0x42t
        0xet
        0x63t
        0x8t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lna/e3;->a:[C

    const/4 v3, 0x4

    .line 3
    if-ne v1, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x0

    move v1, v3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v3, 0x3

    invoke-static {v1}, Lpa/t;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    invoke-static {p1}, Lpa/t;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    move-result v3

    move v1, v3

    .line 19
    return v1

    nop

    .array-data 1
        -0x21t
        -0x38t
        -0x48t
        0x5ct
        0x46t
        -0x10t
        0x4bt
        0x5at
        0x61t
        0x15t
        0x64t
        0x3et
        -0x42t
        -0x72t
        -0x4t
        -0x2ct
        0x66t
        0xft
        -0x70t
        0x6dt
        0x31t
        0x56t
        0x7t
        0x0t
        0x35t
        0x74t
    .end array-data
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    move-object v6, p0

    .line 1
    sget-object v0, Lna/e3;->a:[C

    const/4 v8, 0x6

    .line 3
    const/4 v8, 0x1

    move v0, v8

    .line 4
    if-ne v6, p1, :cond_0

    const/4 v8, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 10
    move-result v8

    move v1, v8

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v8

    move v2, v8

    .line 15
    const/4 v8, 0x0

    move v3, v8

    .line 16
    if-eq v1, v2, :cond_1

    const/4 v8, 0x3

    .line 18
    return v3

    .line 19
    :cond_1
    const/4 v8, 0x5

    move v2, v3

    .line 20
    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v8, 0x6

    .line 22
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v8

    move v4, v8

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v8

    move v5, v8

    .line 30
    if-eq v4, v5, :cond_2

    const/4 v8, 0x1

    .line 32
    invoke-static {v4}, Lpa/t;->i(C)C

    .line 35
    move-result v8

    move v4, v8

    .line 36
    invoke-static {v5}, Lpa/t;->i(C)C

    .line 39
    move-result v8

    move v5, v8

    .line 40
    if-eq v4, v5, :cond_2

    const/4 v8, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v8, 0x3

    :goto_1
    if-ne v2, v1, :cond_4

    const/4 v8, 0x7

    .line 48
    return v0

    .line 49
    :cond_4
    const/4 v8, 0x4

    return v3

    nop

    .array-data 1
        -0x3ft
        -0x43t
        0x2ct
        -0x6dt
        -0x64t
        -0x62t
        0x9t
        -0x2dt
        0x11t
        0x6ft
        0x6ft
        0x6dt
        -0x49t
        -0x47t
        0x53t
        -0x7et
        -0x34t
        -0x30t
        0x3ft
        -0x52t
        0x24t
        0x52t
        0x65t
        0x1at
        0x7at
        0x36t
        0x1et
        -0x49t
        -0x4at
        0x14t
        0x4t
        0x33t
        -0x64t
        0x6t
        -0x4ct
        0x35t
        -0xdt
        0x2dt
        0x24t
        0x7et
        -0x7bt
        0x64t
        0x22t
        -0x9t
        -0x6ct
        0x33t
        -0x59t
        -0x72t
        0x1at
        0x5et
        0x19t
        -0x72t
        0x77t
        0x1ft
        -0x3dt
        0x2et
        0x68t
        -0x2t
        -0x52t
        -0x58t
    .end array-data
.end method

.method public static c(C)Z
    .locals 4

    .line 1
    const/16 v1, 0x41

    move v0, v1

    .line 3
    if-lt p0, v0, :cond_0

    const/4 v2, 0x1

    .line 5
    const/16 v1, 0x5a

    move v0, v1

    .line 7
    if-le p0, v0, :cond_1

    const/4 v3, 0x3

    .line 9
    :cond_0
    const/4 v2, 0x6

    const/16 v1, 0x61

    move v0, v1

    .line 11
    if-lt p0, v0, :cond_2

    const/4 v2, 0x7

    .line 13
    const/16 v1, 0x7a

    move v0, v1

    .line 15
    if-gt p0, v0, :cond_2

    const/4 v2, 0x4

    .line 17
    :cond_1
    const/4 v3, 0x4

    const/4 v1, 0x1

    move p0, v1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 v3, 0x6

    const/4 v1, 0x0

    move p0, v1

    .line 20
    return p0

    nop

    .array-data 1
        -0x65t
        -0xft
        -0x7bt
        0x6at
        0xdt
        0x3bt
        0x16t
        0x46t
        0x1et
        0x5t
        0xft
        0x76t
        0x66t
        0x5at
        -0x7ft
        -0x4at
        0xat
        -0x7dt
        -0x2et
        -0x6at
        -0x3t
        0x61t
        0x2et
        -0x35t
        -0x30t
        0x38t
        -0x46t
        0x2dt
        0x57t
        0x26t
        0x5bt
        0x75t
        -0xet
        0x48t
        0x7ct
        0x15t
        -0x44t
        -0x1et
        0x6t
        0x9t
        -0x52t
        0x72t
        -0x26t
        0x29t
        0xdt
    .end array-data
.end method

.method public static d(C)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lpa/t;->c(C)Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 7
    invoke-static {p0}, Lpa/t;->g(C)Z

    .line 10
    move-result v1

    move p0, v1

    .line 11
    if-eqz p0, :cond_0

    const/4 v2, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    move p0, v1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v1, 0x1

    move p0, v1

    .line 17
    return p0

    nop

    .array-data 1
        -0x1ct
        0x29t
        -0x2ct
        0x9t
        0x21t
        0x19t
        0x49t
        0x78t
        0x31t
        0x7ft
        0x74t
        0x5t
        0x6t
        0x68t
        -0x5ft
        -0x52t
        0x7et
        0xdt
        0x7bt
        -0x21t
        0x6t
        0x21t
        -0x6ct
        -0x52t
        -0x2dt
        0x64t
        0x34t
        0x6t
        0x54t
        -0x1dt
        0x6bt
        0x71t
        -0x6dt
        -0x19t
        0x63t
        0x68t
        0x60t
        0x41t
        0x1ct
        0x11t
        -0x55t
        0x79t
        -0x57t
        0x40t
        -0x67t
    .end array-data
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 6
    move-result v5

    move v2, v5

    .line 7
    if-ge v1, v2, :cond_1

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v5

    move v2, v5

    .line 13
    invoke-static {v2}, Lpa/t;->d(C)Z

    .line 16
    move-result v5

    move v2, v5

    .line 17
    if-nez v2, :cond_0

    const/4 v5, 0x3

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x1

    move v3, v5

    .line 24
    return v3

    nop

    .array-data 1
        0x43t
        -0x77t
        -0x58t
        0xbt
        -0x65t
        0x32t
        -0x1ft
        0x62t
        0x7t
        0x1et
        0x13t
        0x59t
        0x42t
        -0x67t
        -0x55t
        -0x75t
        0x32t
        0xdt
        0x78t
        -0x67t
        0x5ct
        -0x65t
        0x46t
        -0x4et
        0x12t
        0x5dt
        0x71t
        -0x3at
        0x44t
        0x33t
        0x6bt
        0x10t
        -0x51t
        0x78t
        -0xct
        0x4dt
        -0x5dt
        0x6t
        0x1t
        -0x5at
        0x2ct
        0x39t
        0x3bt
        0x22t
        -0x5ft
        -0x38t
        0x8t
        -0x42t
        0x79t
        -0xdt
        0x4et
        -0x5bt
    .end array-data
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 6
    move-result v6

    move v2, v6

    .line 7
    if-ge v1, v2, :cond_1

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v6

    move v2, v6

    .line 13
    invoke-static {v2}, Lpa/t;->c(C)Z

    .line 16
    move-result v5

    move v2, v5

    .line 17
    if-nez v2, :cond_0

    const/4 v5, 0x2

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x1

    move v3, v5

    .line 24
    return v3

    nop

    .array-data 1
        0x11t
        -0x1bt
        -0x58t
        0x19t
        0xet
        -0x24t
        -0x3bt
        -0x8t
        -0x29t
        0x7dt
        0x3ct
        0x75t
        -0x29t
        -0x6et
        0x54t
        0x2at
        -0x23t
        0x6ft
        -0x15t
        -0x5dt
        -0x1ft
        -0x1ft
        -0x5t
        -0x37t
        0x5at
        0x1bt
        0x77t
        -0xbt
    .end array-data
.end method

.method public static g(C)Z
    .locals 3

    .line 1
    const/16 v1, 0x30

    move v0, v1

    .line 3
    if-lt p0, v0, :cond_0

    const/4 v2, 0x1

    .line 5
    const/16 v1, 0x39

    move v0, v1

    .line 7
    if-gt p0, v0, :cond_0

    const/4 v2, 0x5

    .line 9
    const/4 v1, 0x1

    move p0, v1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    move p0, v1

    .line 12
    return p0

    nop

    .array-data 1
        0x51t
        -0x18t
        0x1ct
        0x6t
        0x35t
        -0x73t
        0x77t
        0x31t
        -0x3bt
        -0x2t
        -0x75t
        0x41t
        0x1at
        -0xbt
        0x3bt
        -0x50t
        0x4t
        0x6at
        0x50t
        -0x48t
        0x39t
        0x5bt
        0x35t
        -0x76t
        0xct
        -0x19t
        0x4ct
        -0x6ft
        0x5ft
        0x30t
        0x62t
        0x5t
        -0x73t
        0x56t
        -0x1bt
        0x32t
        -0x78t
        0x24t
        0x42t
        0x1ft
        -0x7at
        -0x5et
        0x66t
        -0x46t
        -0x37t
        -0x5bt
        0x4at
        -0x1t
        0x52t
        0x45t
        0x7bt
        0x62t
    .end array-data
.end method

.method public static i(C)C
    .locals 5

    .line 1
    const/16 v1, 0x41

    move v0, v1

    .line 3
    if-lt p0, v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/16 v1, 0x5a

    move v0, v1

    .line 7
    if-gt p0, v0, :cond_0

    const/4 v3, 0x5

    .line 9
    add-int/lit8 p0, p0, 0x20

    const/4 v3, 0x5

    .line 11
    int-to-char p0, p0

    const/4 v4, 0x5

    .line 12
    :cond_0
    const/4 v2, 0x4

    return p0

    nop

    .array-data 1
        0x33t
        0x1bt
        0x57t
        0x5bt
        -0x2at
        -0x5et
        -0x13t
        0xft
        0x19t
        0x6ct
        0xbt
        0x3ft
        0x13t
        0x2dt
        0x6dt
        0x44t
        -0x19t
        0x7et
        0x70t
        0xat
        0x4ft
        0x6t
        0x57t
        0x47t
        0xct
        0x32t
        -0x5at
        0x56t
        -0x53t
        0x48t
        0x16t
        -0x30t
        0x1t
        -0x17t
        0x1at
        -0x7t
        0x7ct
        -0x6at
        -0x2t
        -0x39t
        0x45t
        -0x60t
        0x9t
        0xat
    .end array-data
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 6
    move-result v6

    move v2, v6

    .line 7
    if-ge v1, v2, :cond_1

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v7

    move v2, v7

    .line 13
    const/16 v6, 0x41

    move v3, v6

    .line 15
    if-lt v2, v3, :cond_0

    const/4 v7, 0x4

    .line 17
    const/16 v6, 0x5a

    move v3, v6

    .line 19
    if-gt v2, v3, :cond_0

    const/4 v7, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x4

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    move-result v6

    move v2, v6

    .line 29
    if-ne v1, v2, :cond_2

    const/4 v7, 0x2

    .line 31
    return-object v4

    .line 32
    :cond_2
    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 34
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 41
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    move-result v6

    move v0, v6

    .line 45
    if-ge v1, v0, :cond_3

    const/4 v6, 0x7

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v6

    move v0, v6

    .line 51
    invoke-static {v0}, Lpa/t;->i(C)C

    .line 54
    move-result v6

    move v0, v6

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v7

    move-object v4, v7

    .line 65
    return-object v4

    .array-data 1
        0x20t
        -0x55t
        -0x1et
        0x46t
        0x18t
        0x7ct
        -0x4at
        0x3ft
        0x20t
        0x1t
        0xet
        0x70t
        -0x5t
        -0x3dt
        0x7dt
        -0x79t
        -0xet
        0x76t
        0x25t
        0x34t
        -0x6et
        0x6ft
        -0x37t
        -0x59t
        -0x39t
        0x40t
        -0x2bt
        -0x69t
        -0x4dt
        0x4ft
        0x7dt
        -0x21t
        0x3ct
    .end array-data
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v6

    move v1, v6

    .line 13
    const/16 v6, 0x61

    move v2, v6

    .line 15
    if-lt v1, v2, :cond_2

    const/4 v6, 0x3

    .line 17
    const/16 v6, 0x7a

    move v2, v6

    .line 19
    if-le v1, v2, :cond_1

    const/4 v6, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v6, 0x4

    move v2, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 v6, 0x3

    :goto_0
    const/4 v6, 0x1

    move v2, v6

    .line 25
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    move-result v6

    move v3, v6

    .line 29
    if-ge v2, v3, :cond_4

    const/4 v6, 0x5

    .line 31
    const/16 v6, 0x41

    move v3, v6

    .line 33
    if-lt v1, v3, :cond_3

    const/4 v6, 0x5

    .line 35
    const/16 v6, 0x5a

    move v3, v6

    .line 37
    if-gt v1, v3, :cond_3

    const/4 v6, 0x6

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v6, 0x6

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    move-result v6

    move v1, v6

    .line 47
    if-ne v2, v1, :cond_5

    const/4 v6, 0x6

    .line 49
    :goto_3
    return-object v4

    .line 50
    :cond_5
    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 52
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object v0, v6

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 59
    if-nez v2, :cond_6

    const/4 v6, 0x5

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v6

    move v0, v6

    .line 65
    invoke-static {v0}, Lpa/t;->l(C)C

    .line 68
    move-result v6

    move v0, v6

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 74
    :cond_6
    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    move-result v6

    move v0, v6

    .line 78
    if-ge v2, v0, :cond_7

    const/4 v6, 0x1

    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v6

    move v0, v6

    .line 84
    invoke-static {v0}, Lpa/t;->i(C)C

    .line 87
    move-result v6

    move v0, v6

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v6

    move-object v4, v6

    .line 96
    return-object v4

    nop

    .array-data 1
        -0x7et
        0x59t
        -0x8t
        0x5ct
        0x52t
        0x2et
        0xft
        0xdt
        0x46t
        -0x2dt
        -0x14t
        0x40t
        0x35t
        -0x4at
        -0x61t
        0xdt
        0x12t
        0xat
    .end array-data
.end method

.method public static l(C)C
    .locals 3

    .line 1
    const/16 v1, 0x61

    move v0, v1

    .line 3
    if-lt p0, v0, :cond_0

    const/4 v2, 0x7

    .line 5
    const/16 v1, 0x7a

    move v0, v1

    .line 7
    if-gt p0, v0, :cond_0

    const/4 v2, 0x1

    .line 9
    add-int/lit8 p0, p0, -0x20

    const/4 v2, 0x1

    .line 11
    int-to-char p0, p0

    const/4 v2, 0x5

    .line 12
    :cond_0
    const/4 v2, 0x2

    return p0

    nop

    .array-data 1
        -0x66t
        0x5ft
        0x74t
        0xct
        0x1at
        -0x41t
        0x42t
        0x75t
        0x52t
        0x3ct
        0x75t
    .end array-data
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 6
    move-result v6

    move v2, v6

    .line 7
    if-ge v1, v2, :cond_1

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v6

    move v2, v6

    .line 13
    const/16 v6, 0x61

    move v3, v6

    .line 15
    if-lt v2, v3, :cond_0

    const/4 v6, 0x1

    .line 17
    const/16 v6, 0x7a

    move v3, v6

    .line 19
    if-gt v2, v3, :cond_0

    const/4 v6, 0x7

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x4

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    move-result v6

    move v2, v6

    .line 29
    if-ne v1, v2, :cond_2

    const/4 v6, 0x2

    .line 31
    return-object v4

    .line 32
    :cond_2
    const/4 v6, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 34
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 41
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    move-result v6

    move v0, v6

    .line 45
    if-ge v1, v0, :cond_3

    const/4 v6, 0x3

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v6

    move v0, v6

    .line 51
    invoke-static {v0}, Lpa/t;->l(C)C

    .line 54
    move-result v6

    move v0, v6

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v6

    move-object v4, v6

    .line 65
    return-object v4

    .array-data 1
        -0x41t
        0x5ct
        0x50t
        0x36t
        0x11t
        0x68t
        -0x4ft
        -0x70t
        -0x18t
        -0x66t
        0x7dt
        -0x2dt
        -0x29t
        0x3et
        -0x4t
        0x35t
        -0x2dt
        0x38t
        0x45t
        -0x7et
        -0x9t
        -0x51t
        -0x5et
        0x67t
        0x15t
        0x3et
        -0x33t
        0xet
        0x2et
        -0x1bt
        -0x6dt
        0x6t
        -0x3at
        -0x52t
        -0x66t
        -0x10t
        0x56t
        0x23t
        0x40t
        0x2at
        -0x42t
        0x2at
    .end array-data
.end method


# virtual methods
.method public abstract h(Ljava/lang/String;)Z
.end method
