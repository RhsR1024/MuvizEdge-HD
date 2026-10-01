.class public final Lk8/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a()Lk8/k;
    .locals 5

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    int-to-byte v0, v0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    or-int/lit8 v0, v0, 0x2

    const/4 v4, 0x6

    .line 5
    int-to-byte v0, v0

    const/4 v4, 0x2

    .line 6
    const/4 v3, 0x3

    move v1, v3

    .line 7
    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 14
    and-int/lit8 v2, v0, 0x1

    const/4 v4, 0x5

    .line 16
    if-nez v2, :cond_0

    const/4 v4, 0x6

    .line 18
    const-string v3, " appUpdateType"

    move-object v2, v3

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    const/4 v4, 0x3

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    .line 25
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 27
    const-string v3, " allowAssetPackDeletion"

    move-object v0, v3

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    move-object v1, v3

    .line 38
    const-string v3, "Missing required properties:"

    move-object v2, v3

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    move-object v1, v3

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 47
    throw v0

    const/4 v4, 0x1

    .line 48
    :cond_2
    const/4 v4, 0x5

    new-instance v0, Lk8/k;

    const/4 v4, 0x7

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 53
    return-object v0

    nop

    .array-data 1
        0x3ct
        -0x4at
        -0x27t
        0x2dt
        0x23t
        -0x6ct
        -0x61t
        -0x6ft
        -0x62t
        0x24t
        0x39t
        -0x4ct
        0xdt
        0x78t
        -0x13t
        0x71t
        0x42t
        0x33t
        0x66t
        0x9t
        0x30t
        0x1at
        -0x2ct
        0x48t
        0x78t
        -0x18t
        -0x15t
        0x33t
        -0x5et
        -0x45t
        -0x44t
        0x32t
        -0x3ft
        0x72t
        -0x79t
        -0x5dt
        0x75t
        0x4ct
        0x69t
        -0x2dt
        -0x5t
        0x7ft
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-ne p1, v1, :cond_0

    const/4 v4, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v4, 0x2

    instance-of p1, p1, Lk8/k;

    const/4 v3, 0x6

    .line 7
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 9
    return v0

    .line 10
    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 11
    return p1

    nop

    .array-data 1
        -0x16t
        -0x5at
        0x78t
        -0x3et
        0x34t
        -0x6ct
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    const v0, -0x2aff66a4

    const/4 v4, 0x1

    .line 4
    return v0

    .array-data 1
        0x5at
        -0x24t
        0xft
        0x19t
        0x77t
        -0xet
        -0x5ct
        0x6at
        0x6ft
        0x20t
        -0xft
        0x31t
        0x6t
        -0x42t
        -0x5ct
        0x74t
        0x6dt
        -0xat
        -0x3ft
        -0x4ct
        0x5ct
        0x55t
        0x63t
        -0x28t
        0x1t
        0x4ft
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "AppUpdateOptions{appUpdateType=0, allowAssetPackDeletion=false}"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x61t
        -0x5bt
        0x0t
    .end array-data
.end method
