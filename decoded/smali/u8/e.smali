.class public final Lu8/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lu8/d;
.implements Ljava/io/Serializable;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1

    .array-data 1
        0x2dt
        0x6at
        0x41t
        0x30t
        0x74t
        -0x43t
        0x6at
        0x8t
        -0x2ft
        0x62t
        -0x25t
        -0x25t
        0x6dt
        -0x7dt
        0x18t
        -0x50t
        0x74t
        0x42t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lu8/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    invoke-static {p1, p1}, Landroid/support/v4/media/session/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v2

    move p1, v2

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 12
    return p1

    .array-data 1
        -0x2ft
        -0x3at
        -0x2bt
        0x42t
        0x2at
        -0x28t
        0x51t
        0x6at
        -0x6at
        0x1dt
        -0x65t
        0x2t
        0x57t
        -0x5dt
        0x76t
        0x39t
        0x28t
        -0x49t
        0x7et
        0x14t
        -0x4t
        -0x2dt
        0x67t
        0x59t
        -0x4ft
        -0x1ct
        0x5ft
        0x5t
        0x16t
        0x64t
        -0x5ft
        -0x37t
        0x68t
        0x17t
        -0x1dt
        -0x1ct
        -0x1ft
        0x51t
        -0x54t
        0x69t
        0x3et
        0x74t
        0x6dt
        -0x49t
        -0x7dt
        -0x61t
        -0x28t
        -0x14t
        0x2ct
        0x7et
        0x24t
        -0x28t
        0x54t
        0x22t
        -0x5ct
        0x47t
        0x4bt
        -0x13t
        0x2at
        0x5ct
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0

    .array-data 1
        0x65t
        0x6t
        -0x76t
        0x3at
        -0x42t
        -0x36t
        0x20t
        -0x8t
        0x72t
        0x6bt
        -0x42t
        0x31t
        0x3dt
        0x5at
        0x56t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "null"

    move-object v0, v4

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    add-int/lit8 v0, v0, 0x14

    const/4 v4, 0x2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x1

    .line 14
    const-string v4, "Functions.constant(null)"

    move-object v0, v4

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    return-object v0

    nop

    .array-data 1
        -0x4dt
        -0x14t
        0x3at
        0x72t
        0x5et
        0x4ft
        -0x16t
        0x35t
        0x3ft
        -0x60t
        -0x56t
        0x18t
        0x50t
        -0x36t
        0x4t
        -0x7ft
        0x47t
        0x4bt
        -0x5bt
        0x7et
        0x5ct
        0x78t
        -0x25t
        -0x19t
        0x46t
        -0x67t
    .end array-data
.end method
