.class public final Lx8/c;
.super Lx8/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0x3d

    move v0, v4

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    new-instance v1, Lx8/a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object v5

    move-object p2, v5

    .line 13
    invoke-direct {v1, p1, p2}, Lx8/a;-><init>(Ljava/lang/String;[C)V

    const/4 v4, 0x6

    .line 16
    invoke-direct {v2, v1, v0}, Lx8/d;-><init>(Lx8/a;Ljava/lang/Character;)V

    const/4 v4, 0x3

    .line 19
    array-length p1, p2

    const/4 v5, 0x1

    .line 20
    const/16 v4, 0x40

    move p2, v4

    .line 22
    if-ne p1, p2, :cond_0

    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x1

    move p1, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 27
    :goto_0
    invoke-static {p1}, Lc9/b;->i(Z)V

    const/4 v5, 0x1

    .line 30
    return-void

    nop

    .array-data 1
        -0x46t
        -0x69t
        0x2bt
        0x1ct
        0x47t
        0x54t
        -0x7dt
        0x7at
        -0x3et
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/lang/StringBuilder;[BI)V
    .locals 9

    move-object v6, p0

    .line 1
    array-length v0, p2

    const/4 v8, 0x2

    .line 2
    const/4 v8, 0x0

    move v1, v8

    .line 3
    invoke-static {v1, p3, v0}, Lc9/b;->p(III)V

    const/4 v8, 0x1

    .line 6
    move v0, p3

    .line 7
    :goto_0
    const/4 v8, 0x3

    move v2, v8

    .line 8
    if-lt v0, v2, :cond_0

    const/4 v8, 0x4

    .line 10
    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x2

    .line 12
    aget-byte v3, p2, v1

    const/4 v8, 0x7

    .line 14
    and-int/lit16 v3, v3, 0xff

    const/4 v8, 0x5

    .line 16
    shl-int/lit8 v3, v3, 0x10

    const/4 v8, 0x6

    .line 18
    add-int/lit8 v4, v1, 0x2

    const/4 v8, 0x7

    .line 20
    aget-byte v2, p2, v2

    const/4 v8, 0x5

    .line 22
    and-int/lit16 v2, v2, 0xff

    const/4 v8, 0x7

    .line 24
    shl-int/lit8 v2, v2, 0x8

    const/4 v8, 0x4

    .line 26
    or-int/2addr v2, v3

    const/4 v8, 0x6

    .line 27
    add-int/lit8 v1, v1, 0x3

    const/4 v8, 0x6

    .line 29
    aget-byte v3, p2, v4

    const/4 v8, 0x1

    .line 31
    and-int/lit16 v3, v3, 0xff

    const/4 v8, 0x7

    .line 33
    or-int/2addr v2, v3

    const/4 v8, 0x2

    .line 34
    ushr-int/lit8 v3, v2, 0x12

    const/4 v8, 0x5

    .line 36
    iget-object v4, v6, Lx8/d;->a:Lx8/a;

    const/4 v8, 0x2

    .line 38
    iget-object v5, v4, Lx8/a;->b:[C

    const/4 v8, 0x2

    .line 40
    iget-object v4, v4, Lx8/a;->b:[C

    const/4 v8, 0x3

    .line 42
    aget-char v3, v5, v3

    const/4 v8, 0x2

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 47
    ushr-int/lit8 v3, v2, 0xc

    const/4 v8, 0x6

    .line 49
    and-int/lit8 v3, v3, 0x3f

    const/4 v8, 0x5

    .line 51
    aget-char v3, v4, v3

    const/4 v8, 0x3

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 56
    ushr-int/lit8 v3, v2, 0x6

    const/4 v8, 0x3

    .line 58
    and-int/lit8 v3, v3, 0x3f

    const/4 v8, 0x7

    .line 60
    aget-char v3, v4, v3

    const/4 v8, 0x2

    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 65
    and-int/lit8 v2, v2, 0x3f

    const/4 v8, 0x5

    .line 67
    aget-char v2, v4, v2

    const/4 v8, 0x4

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 72
    add-int/lit8 v0, v0, -0x3

    const/4 v8, 0x3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v8, 0x4

    if-ge v1, p3, :cond_1

    const/4 v8, 0x7

    .line 77
    sub-int/2addr p3, v1

    const/4 v8, 0x7

    .line 78
    invoke-virtual {v6, p1, p2, v1, p3}, Lx8/d;->b(Ljava/lang/StringBuilder;[BII)V

    const/4 v8, 0x1

    .line 81
    :cond_1
    const/4 v8, 0x3

    return-void

    nop

    .array-data 1
        -0x79t
        -0xft
        0x30t
        0x5ft
        -0x32t
        -0x5et
        0x0t
        0x69t
        -0x12t
        -0x67t
        -0x2ct
        0x4et
        0x32t
        0x35t
        0x50t
        -0x60t
        0x61t
        0x5et
        -0x7dt
        -0x29t
        0x13t
        0x52t
        0x21t
        0x22t
        0xat
        0x51t
        0x32t
        0x1ft
        0x4t
        0x4ft
        -0x74t
        -0x3ft
        0x10t
        0x60t
        0x18t
        -0x4et
        -0x5ft
        0x26t
        0x6at
        -0x56t
        -0x2dt
        -0x57t
        0x2et
        0xdt
        -0xet
        0x33t
        0x67t
        -0xft
        -0x37t
        0x1dt
        0x28t
        -0x21t
        0x20t
        -0x54t
        -0x51t
        0x45t
        -0x58t
        -0x63t
        0x1at
        0x63t
        -0x41t
        -0x19t
        0x3ct
        0x32t
        -0x7at
    .end array-data
.end method
