.class public abstract Llc/m;
.super Llc/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static G0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-static {v1, v0, p1, v0}, Llc/m;->J0(Ljava/lang/String;ILjava/lang/String;Z)I

    .line 5
    move-result v3

    move v1, v3

    .line 6
    if-ltz v1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    const/4 v4, 0x1

    move v1, v4

    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v3, 0x6

    return v0

    nop

    .array-data 1
        0x73t
        -0x3ft
        -0x37t
        0x72t
        0x4at
        0x6dt
        0x15t
        -0x7bt
        0x2et
        -0xbt
        0x7dt
        -0x75t
        0x40t
        0x46t
        -0x74t
        0x20t
        -0x74t
        0x27t
        0x6et
        0x66t
    .end array-data
.end method

.method public static H0(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {p0, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 6
    const-string v7, "suffix"

    move-object v0, v7

    .line 8
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 11
    if-nez p2, :cond_0

    const/4 v8, 0x7

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    move-result v7

    move p0, v7

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v7

    move p2, v7

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v7

    move v0, v7

    .line 26
    sub-int v1, p2, v0

    const/4 v8, 0x4

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v7

    move v3, v7

    .line 32
    const/4 v7, 0x1

    move v6, v7

    .line 33
    const/4 v7, 0x0

    move v2, v7

    .line 34
    move-object v4, p0

    .line 35
    move-object v5, p1

    .line 36
    invoke-static/range {v1 .. v6}, Llc/m;->L0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    move-result v7

    move p0, v7

    .line 40
    return p0

    .array-data 1
        0x2et
        0x27t
        -0x19t
        0x4bt
        -0x6at
        0x1et
        0x51t
        0x4t
        -0x5dt
        0x47t
        0x32t
        0x48t
        0xdt
        0xft
        -0x63t
        -0x3bt
        0x23t
        0xet
        -0x65t
        0x10t
        0x57t
        0x73t
        0x19t
        -0x46t
        0x5t
        0x54t
        0x14t
        0x7bt
        -0x19t
        0x62t
        0x40t
        -0xct
        -0x58t
        0x2bt
        0xbt
        -0x2et
        -0x7et
        0x7ct
        0x1at
        -0x5bt
        -0x78t
        0x28t
        0x5dt
        -0x59t
        0x21t
        -0x48t
        0x43t
        -0x71t
        0x8t
        -0x34t
        0x22t
        0x44t
        -0x5dt
        -0x24t
        0x23t
        0x4at
        0x7ct
        0x2at
        0xet
        0x7t
        0x79t
        -0x4et
        -0x4dt
        0x7dt
        -0x72t
    .end array-data
.end method

.method public static final I0(Ljava/lang/CharSequence;)I
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v3

    move v1, v3

    .line 10
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x4

    .line 12
    return v1

    nop

    .array-data 1
        -0x16t
        -0x23t
        -0x9t
        0x2at
        0x78t
        0x6t
        0xdt
        0x1at
        -0x4t
        -0x31t
        -0x7et
        0xft
        -0x31t
        0x22t
        0x7ft
        0x10t
        0xft
        -0x33t
        -0x5t
        0x14t
        0x66t
        -0x4ft
        -0x50t
        0x3et
        0x5at
        -0x39t
        0xbt
        0x63t
        -0x45t
        0x45t
        -0x2ft
        0x45t
        0x5dt
        0x73t
        0x27t
        0x44t
        0x61t
        0x59t
        -0xat
        -0x11t
        0x78t
        0x63t
        0x19t
        0x6t
        -0x78t
        0x2ct
        0x6et
        -0x3ft
        0x55t
        0x1at
        0x67t
        0x1at
        0x4bt
        -0x3bt
        -0x13t
        0x2dt
        -0x65t
        0xet
        -0x28t
        0xdt
        0x49t
        0x4dt
        0x6ct
        0x52t
        0x2bt
    .end array-data
.end method

.method public static final J0(Ljava/lang/String;ILjava/lang/String;Z)I
    .locals 9

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {p0, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 6
    const-string v7, "string"

    move-object v0, v7

    .line 8
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 11
    if-nez p3, :cond_0

    const/4 v8, 0x4

    .line 13
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 16
    move-result v7

    move p0, v7

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v7

    move v0, v7

    .line 22
    new-instance v1, Lic/c;

    const/4 v8, 0x6

    .line 24
    if-gez p1, :cond_1

    const/4 v8, 0x7

    .line 26
    const/4 v7, 0x0

    move p1, v7

    .line 27
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result v7

    move v2, v7

    .line 31
    if-le v0, v2, :cond_2

    const/4 v8, 0x1

    .line 33
    move v0, v2

    .line 34
    :cond_2
    const/4 v8, 0x3

    const/4 v7, 0x1

    move v2, v7

    .line 35
    invoke-direct {v1, p1, v0, v2}, Lic/a;-><init>(III)V

    const/4 v8, 0x7

    .line 38
    iget v0, v1, Lic/a;->x:I

    const/4 v8, 0x6

    .line 40
    if-le p1, v0, :cond_3

    const/4 v8, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v8, 0x3

    move v2, p1

    .line 44
    :goto_0
    const/4 v7, 0x0

    move v1, v7

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    move-result v7

    move v3, v7

    .line 49
    move-object v5, p0

    .line 50
    move-object v4, p2

    .line 51
    move v6, p3

    .line 52
    invoke-static/range {v1 .. v6}, Llc/m;->L0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    move-result v7

    move p0, v7

    .line 56
    if-eqz p0, :cond_4

    const/4 v8, 0x7

    .line 58
    return v2

    .line 59
    :cond_4
    const/4 v8, 0x3

    if-eq v2, v0, :cond_5

    const/4 v8, 0x6

    .line 61
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 63
    move-object p2, v4

    .line 64
    move-object p0, v5

    .line 65
    move p3, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v8, 0x2

    :goto_1
    const/4 v7, -0x1

    move p0, v7

    .line 68
    return p0

    nop

    .array-data 1
        0x2ft
        0x5bt
        -0x33t
        0xet
        0x78t
        -0x7dt
        -0x45t
        0x43t
        0x14t
        0x7et
        0x45t
    .end array-data
.end method

.method public static K0(Ljava/lang/CharSequence;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 6
    const/4 v6, 0x0

    move v0, v6

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v6

    move v2, v6

    .line 12
    if-ge v1, v2, :cond_2

    const/4 v6, 0x7

    .line 14
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v6

    move v2, v6

    .line 18
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 21
    move-result v6

    move v3, v6

    .line 22
    if-nez v3, :cond_1

    const/4 v6, 0x7

    .line 24
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 27
    move-result v6

    move v2, v6

    .line 28
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v6, 0x1

    return v0

    .line 32
    :cond_1
    const/4 v6, 0x4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v4, v6

    .line 36
    return v4

    .array-data 1
        0x5ft
        -0x68t
        -0x3ft
        0xft
        -0x70t
        -0x12t
        -0x7bt
        0x43t
        -0x6ct
        -0x53t
        -0x18t
        0x3ft
        -0x74t
        0x41t
        0x0t
        -0x57t
        0x28t
        -0xft
        0x6at
        0x24t
        0x3t
        0x1bt
        0x65t
        0x44t
        -0x1dt
        -0x7t
        0x3ft
        0x40t
        -0x42t
        0x3t
        -0x80t
        -0x4at
        -0x69t
        0x65t
        -0x12t
        -0x51t
        -0x28t
        0xbt
        0x78t
        0x7bt
        0x1t
        0x3dt
        0x2dt
        0x73t
        -0x1bt
        0xdt
        0x1t
        0x58t
        0x6bt
        -0x36t
        0x3et
        0x39t
        0x24t
        0xdt
        0x39t
        -0x17t
        0xdt
        0x4dt
        0x4t
        -0x21t
        -0x4et
        0x72t
        0x17t
        0x5bt
        0x4t
        0x5at
        -0xbt
        0x47t
        -0xbt
        0x44t
        -0x1t
        0x3bt
        0x69t
        -0x6t
        -0x51t
    .end array-data
.end method

.method public static final L0(IIILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {p3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 6
    const-string v6, "other"

    move-object v0, v6

    .line 8
    invoke-static {p4, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 11
    if-nez p5, :cond_0

    const/4 v8, 0x2

    .line 13
    invoke-virtual {p3, p0, p4, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 16
    move-result v6

    move p0, v6

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 v7, 0x7

    move v2, p0

    .line 19
    move v4, p1

    .line 20
    move v5, p2

    .line 21
    move-object v0, p3

    .line 22
    move-object v3, p4

    .line 23
    move v1, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 27
    move-result v6

    move p0, v6

    .line 28
    return p0

    .array-data 1
        -0x65t
        0x3at
        0x58t
        0x10t
        0x44t
        0x48t
        0x3ct
        -0x69t
        0x3ft
        0x1dt
        0x3bt
        -0xct
        -0x7et
        -0x22t
        -0x13t
        0x50t
        0x25t
        0x42t
        -0x28t
        -0x41t
        0x52t
        0x79t
        -0x16t
        -0x47t
        0x7dt
        0x6ft
        0x13t
        -0x5dt
    .end array-data
.end method

.method public static M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    const-string v10, "<this>"

    move-object v0, v10

    .line 3
    invoke-static {v7, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 6
    const/4 v10, 0x0

    move v0, v10

    .line 7
    invoke-static {v7, v0, p1, v0}, Llc/m;->J0(Ljava/lang/String;ILjava/lang/String;Z)I

    .line 10
    move-result v10

    move v1, v10

    .line 11
    if-gez v1, :cond_0

    const/4 v9, 0x5

    .line 13
    return-object v7

    .line 14
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v10

    move v2, v10

    .line 18
    const/4 v9, 0x1

    move v3, v9

    .line 19
    if-ge v2, v3, :cond_1

    const/4 v10, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v9, 0x6

    move v3, v2

    .line 23
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 26
    move-result v9

    move v4, v9

    .line 27
    sub-int/2addr v4, v2

    const/4 v10, 0x3

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    move-result v9

    move v5, v9

    .line 32
    add-int/2addr v5, v4

    const/4 v9, 0x6

    .line 33
    if-ltz v5, :cond_4

    const/4 v10, 0x4

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x4

    .line 40
    move v5, v0

    .line 41
    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v4, v7, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    add-int v5, v1, v2

    const/4 v9, 0x4

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 52
    move-result v10

    move v6, v10

    .line 53
    if-ge v1, v6, :cond_3

    const/4 v10, 0x7

    .line 55
    add-int/2addr v1, v3

    const/4 v9, 0x5

    .line 56
    invoke-static {v7, v1, p1, v0}, Llc/m;->J0(Ljava/lang/String;ILjava/lang/String;Z)I

    .line 59
    move-result v10

    move v1, v10

    .line 60
    if-gtz v1, :cond_2

    const/4 v10, 0x7

    .line 62
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 65
    move-result v9

    move p1, v9

    .line 66
    invoke-virtual {v4, v7, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v9

    move-object v7, v9

    .line 73
    const-string v10, "toString(...)"

    move-object p1, v10

    .line 75
    invoke-static {v7, p1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 78
    return-object v7

    .line 79
    :cond_4
    const/4 v10, 0x4

    new-instance v7, Ljava/lang/OutOfMemoryError;

    const/4 v9, 0x2

    .line 81
    invoke-direct {v7}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v10, 0x2

    .line 84
    throw v7

    const/4 v10, 0x1

    .array-data 1
        -0x77t
        0x5t
        0x21t
        0x3at
        0x13t
        -0x3t
        0x4t
        0x52t
        -0x76t
        -0x6ct
        0x50t
        0x11t
        0x3et
        -0x7bt
        -0x79t
        -0x7bt
        0x55t
        0x25t
        0x65t
        -0x5ft
        0x24t
        0x1dt
        -0x25t
        0x32t
        -0x59t
        0x47t
        -0x24t
        0x25t
        0x6bt
        -0x54t
        0x69t
        -0x80t
        -0x53t
        -0x76t
        0x4ft
        0x7bt
        0x4et
        0x2at
        0x3t
        0x76t
        0x61t
        0x7bt
        -0x3ft
        0x7dt
        -0x26t
    .end array-data
.end method

.method public static N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "delimiter"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-static {v2, v0, p1, v0}, Llc/m;->J0(Ljava/lang/String;ILjava/lang/String;Z)I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    const/4 v4, -0x1

    move v1, v4

    .line 12
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v4

    move p1, v4

    .line 19
    add-int/2addr p1, v0

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v2, v4

    .line 28
    const-string v4, "substring(...)"

    move-object p1, v4

    .line 30
    invoke-static {v2, p1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 33
    return-object v2

    nop

    .array-data 1
        -0x5bt
        0x1ct
        0x36t
        0x50t
        0x73t
        -0x52t
        0x6at
        -0x64t
        0xat
        -0x9t
        -0x72t
        0x58t
        0xdt
        0x44t
        0x50t
        0x8t
        0x63t
        -0x1t
    .end array-data
.end method

.method public static O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0x2e

    move v0, v4

    .line 3
    invoke-static {v2}, Llc/m;->I0(Ljava/lang/CharSequence;)I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    const/4 v4, -0x1

    move v1, v4

    .line 12
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v5

    move p1, v5

    .line 21
    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v2, v4

    .line 25
    const-string v4, "substring(...)"

    move-object p1, v4

    .line 27
    invoke-static {v2, p1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 30
    return-object v2

    .array-data 1
        -0x5t
        0x31t
        -0x2dt
        0x4dt
        -0x80t
        -0x64t
        -0x11t
        0x3dt
        -0x7dt
        0x10t
        0x0t
        0x6dt
        -0x42t
        0x74t
        0x7t
        0x16t
        0x23t
        0x33t
        -0x52t
        0x54t
        0x49t
        0x25t
        -0x37t
        -0x51t
        0x58t
        0x4dt
        -0x23t
        0x5bt
        0x1et
        -0x3dt
        0x8t
        0x3ft
        0x59t
        -0x1bt
    .end array-data
.end method
