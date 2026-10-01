.class public final Ly2/i;
.super Ly2/k;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-ne v2, p1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 7
    const-class v1, Ly2/i;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    if-ne v1, p1, :cond_1

    const/4 v4, 0x7

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 17
    return p1

    .array-data 1
        -0x77t
        0x41t
        -0x27t
        0x33t
        0x2et
        -0x57t
        -0x6ft
        0x36t
        -0x24t
        -0x7t
        -0x54t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Ly2/i;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0

    nop

    .array-data 1
        0x63t
        -0x14t
        0x9t
        0x37t
        -0x25t
        -0x61t
        0x61t
        0x2t
        0x7et
        -0x1t
        -0x47t
        -0x80t
        0x66t
        0x67t
        -0x1t
        -0x79t
        0x47t
        -0x4t
        0x2t
        0x42t
        -0xct
        0x58t
        0xct
        0x65t
        -0x3ct
        -0x54t
        -0x56t
        -0x2at
        0x42t
        -0x1ft
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "Retry"

    move-object v0, v4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x76t
        -0x4t
        -0x15t
        0x12t
        -0x4t
        0x2et
        -0x10t
        0x28t
        -0x63t
        0x31t
        -0x7et
        -0x42t
        -0x60t
        0x7dt
        0x1dt
        -0x34t
        -0x19t
        -0x6ct
        0x5at
        0x4et
        -0x16t
        0x32t
        -0x49t
        0x6dt
        0x29t
        0x51t
        -0x2t
        -0xdt
        0x38t
        0x44t
        -0x4et
        0x78t
        -0x6at
        0x26t
        0x52t
        -0x35t
        0x5at
        -0x2dt
        -0x4t
        0x68t
        0x1et
        0x6ct
        0x1ft
        -0x18t
    .end array-data
.end method
