.class public final Lcom/google/android/gms/internal/measurement/yg;
.super Lcom/google/android/gms/internal/measurement/zg;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public b:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0x2f

    move v0, v5

    .line 3
    const/16 v5, 0x2e

    move v1, v5

    .line 5
    const-string v5, "com/google/android/libraries/phenotype/client/Phlogger"

    move-object v2, v5

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0

    .array-data 1
        0x4bt
        -0x34t
        -0x76t
        0x2bt
        0x17t
        0x2et
        0x11t
        0x19t
        0x6t
        -0x76t
        0x3t
        -0x5bt
        0x8t
        0x44t
        0x14t
        -0x4dt
        0x3t
        0x51t
        0x6et
        0x6at
        -0x50t
        -0x2ct
        0x72t
        0x4at
        -0xct
        0x54t
        -0x30t
        0x7at
        0x10t
        0x51t
        -0x16t
        0x2dt
        -0x20t
        -0x64t
        0x4ct
        -0x1ft
        0x14t
        0x20t
        -0x38t
        -0x5bt
        0x43t
        -0x76t
        0x29t
        0x74t
        0x7t
        0x6t
        0x6t
        0x49t
        -0x4at
        0x21t
        0x44t
        0x56t
        -0x22t
        0x74t
        -0x42t
        -0x76t
        -0x22t
        0x29t
        0x3at
        -0xft
        0x5t
        -0x3bt
        0x74t
        0xat
        -0x36t
        0x3bt
    .end array-data
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "logInternal"

    move-object v0, v4

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x6bt
        0x21t
        0x26t
        0x1dt
        -0x11t
        0x2et
        0x33t
        0x7t
        0x7ct
        -0x5at
        0x50t
        -0x62t
        0x37t
        0x7t
        0x40t
        -0x3et
        -0x45t
        -0x68t
        0x7ct
        -0x76t
        -0x5bt
        -0x70t
        -0x4et
        -0x5ft
        -0x80t
        0x43t
        -0x4et
        -0x46t
        -0x2dt
        0x50t
        -0x5ct
        -0x32t
        -0x5at
        -0x3et
        -0x3at
        0x40t
        0x63t
        0x16t
        0x8t
        0x6at
        0x56t
        0x6et
        0xet
        0x31t
    .end array-data
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x2c

    move v0, v3

    .line 3
    return v0

    nop

    .array-data 1
        -0x74t
        -0x80t
        0x6at
        0x65t
        0x46t
        0x37t
        0x8t
        0x5t
        0x62t
        0x9t
        -0x42t
        -0x5ct
        0x39t
        0x68t
        -0x24t
        0x12t
        -0x41t
        -0x43t
        0x24t
        -0x6t
        0xct
        0x21t
        0x7ct
        0x26t
        -0x62t
        0x4at
        0x29t
        0x49t
        0x72t
        0x12t
    .end array-data
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, "Phlogger.java"

    move-object v1, v5

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0

    .array-data 1
        -0x26t
        -0x41t
        -0xat
        0x5bt
        -0x68t
        0x78t
        -0x58t
        0x53t
        -0x31t
        0x6at
        0x53t
        0x44t
        0x17t
        0x15t
        0x32t
        0x31t
        0x68t
        -0x21t
        0x2ft
        -0x15t
        0x76t
        0x76t
        0x4at
        0x15t
        0x7bt
        0x25t
        0x7et
        -0x31t
        -0x35t
        0x6ft
        0x1et
        -0x3ft
        -0xbt
        0x38t
        -0x2at
        -0x30t
        -0x72t
        0x44t
        0x32t
    .end array-data
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Phlogger.java"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x5et
        0x56t
        0x3bt
        0x11t
        -0x70t
        0x63t
        -0x67t
        0x28t
        0x2t
        -0x6et
        -0x30t
        -0x6ct
        -0x39t
        0x47t
        -0x32t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/yg;

    const/4 v3, 0x6

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x1

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    move p1, v2

    .line 8
    return p1

    .array-data 1
        -0x7dt
        0x69t
        0x27t
        0x21t
        0x37t
        -0x5dt
        -0x15t
        0x47t
        -0x4et
        0x36t
        0x4t
        0x47t
        -0x31t
        -0x6ct
        0x54t
        0x32t
        -0x27t
        0x23t
        0x72t
        0x34t
        -0x5t
        -0x7ft
        0x79t
        0x50t
        0x7at
        -0x7dt
        0x4ft
        -0x5dt
        0x2at
        -0x31t
        0x11t
        0x11t
        0x47t
        0x36t
        0x3at
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/yg;->b:I

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const v0, -0x52eab878

    const/4 v3, 0x3

    .line 8
    iput v0, v1, Lcom/google/android/gms/internal/measurement/yg;->b:I

    const/4 v4, 0x4

    .line 10
    :cond_0
    const/4 v4, 0x6

    return v0

    .array-data 1
        0x25t
        -0xet
        -0xet
        0x62t
        -0x7ft
        -0x3ct
        -0x47t
        0x5ft
        -0x73t
        0x2t
        -0x58t
        -0x6ft
        0xat
        0x63t
        0x8t
        0x1et
        0x23t
        -0x12t
        0x51t
        0x2t
        0x10t
        0x5ft
        -0x1ct
        -0x73t
        -0x1ft
        0x3at
        0x6et
        -0x7dt
        0x58t
        0x6dt
        0x78t
        -0x7at
        -0x74t
        -0x66t
        0x6at
        0x73t
        0x45t
        -0x5t
        0x5bt
        0x45t
        -0x64t
        0x1t
        -0x39t
        0x14t
        -0xat
    .end array-data
.end method
