.class public final Lic/c;
.super Lic/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final z:Lic/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lic/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x1

    move v1, v3

    .line 4
    const/4 v3, 0x0

    move v2, v3

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lic/a;-><init>(III)V

    const/4 v3, 0x5

    .line 8
    sput-object v0, Lic/c;->z:Lic/c;

    const/4 v3, 0x1

    .line 10
    return-void

    .array-data 1
        0x24t
        -0x41t
        -0xat
        0x5ct
        -0x1ft
        -0x7et
        -0x3ft
        0x5bt
        0x9t
        -0x71t
        -0x18t
        0x5bt
        0x35t
        -0x3ft
        0x69t
        0x1dt
        0x7dt
        0x36t
        0x39t
        -0x51t
        0x5bt
        -0x39t
        0x13t
        -0xct
        0x43t
        -0xft
        0x64t
        0x47t
        0x5bt
        -0x6t
        -0x52t
        -0x18t
        0x6dt
        0x51t
        0x3dt
        0x2dt
        -0x2t
        0x6bt
        0x29t
        0x7ct
        0x0t
        0x2et
        -0x7t
        0x49t
        0x42t
        0x43t
        0x6et
        0x4et
        -0x6bt
        0x1et
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lic/c;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v2}, Lic/c;->isEmpty()Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lic/c;

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v0}, Lic/c;->isEmpty()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 20
    :cond_0
    const/4 v5, 0x4

    check-cast p1, Lic/c;

    const/4 v5, 0x7

    .line 22
    iget v0, p1, Lic/a;->w:I

    const/4 v5, 0x3

    .line 24
    iget v1, v2, Lic/a;->w:I

    const/4 v4, 0x2

    .line 26
    if-ne v1, v0, :cond_2

    const/4 v4, 0x4

    .line 28
    iget v0, v2, Lic/a;->x:I

    const/4 v4, 0x3

    .line 30
    iget p1, p1, Lic/a;->x:I

    const/4 v4, 0x1

    .line 32
    if-ne v0, p1, :cond_2

    const/4 v5, 0x2

    .line 34
    :cond_1
    const/4 v5, 0x2

    const/4 v4, 0x1

    move p1, v4

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 37
    return p1

    nop

    .array-data 1
        -0x6at
        0x5ft
        -0x4dt
        0x41t
        -0x39t
        0x7ct
        -0x24t
        0x38t
        0x33t
        0x42t
        0x34t
        0x72t
        -0x27t
        0xbt
        -0x76t
        0x19t
        0x72t
        -0x5bt
        0x39t
        -0x7t
        0x6bt
        -0x67t
        0x5t
        -0x35t
        0x38t
        0x29t
        0x19t
        -0x28t
        -0x34t
        0x7et
        0x3bt
        0x4ct
        0x51t
        0x7et
        0x73t
        -0x50t
        -0x45t
        0x3et
        0x30t
        0x4t
        0x50t
        0x5dt
        0xat
        0x2dt
        0x41t
        -0x15t
        0x1bt
        -0x75t
        0x5at
        0x3at
        0x73t
        -0x7at
        0x3dt
        -0x16t
        -0x58t
        0x5bt
        0x56t
        -0x76t
        -0xet
        0x28t
        -0x52t
        -0x33t
        -0x65t
        0x24t
        0x49t
        -0x36t
        -0x62t
        0x25t
        -0x50t
        0xat
        -0x61t
        0x13t
        0x44t
        -0x3ft
        0x55t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lic/c;->isEmpty()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    const/4 v4, -0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x5

    iget v0, v2, Lic/a;->w:I

    const/4 v4, 0x1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    .line 13
    iget v1, v2, Lic/a;->x:I

    const/4 v5, 0x6

    .line 15
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 16
    return v0

    nop

    .array-data 1
        0x3at
        -0x24t
        -0x2at
        0xdt
        0x5ft
        -0x1dt
        -0x48t
        0x62t
        0x7ft
        0x2t
        -0x59t
        0x32t
        -0x37t
    .end array-data
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lic/a;->w:I

    const/4 v4, 0x2

    .line 3
    iget v1, v2, Lic/a;->x:I

    const/4 v4, 0x7

    .line 5
    if-le v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    nop

    .array-data 1
        0x20t
        0x3bt
        0x16t
        0x30t
        -0x2et
        -0x25t
        0x3dt
        0x42t
        0x50t
        0x43t
        -0x4t
        0x7ft
        0x55t
        0x6et
        0x42t
        0x59t
        -0x61t
        -0x2bt
        0x35t
        0x2ct
        -0x44t
        -0x30t
        0x65t
        0x74t
        0x1ft
        0x65t
        0x6at
        0x1et
        0x63t
        -0x57t
        0xbt
        -0x9t
        -0x44t
        -0x65t
        0x39t
        -0x11t
        0x78t
        0x7et
        0x10t
        0x8t
        0x78t
        0x1at
        0x55t
        -0xat
        -0x3ft
        -0x5et
        0x68t
        -0x52t
        0x7et
        -0x58t
        0x3t
        0x53t
        0x71t
        -0x6et
        -0x7dt
        -0x65t
        0x69t
        0x5dt
        0x77t
        0x57t
        0x27t
        0x5at
        -0xet
        0x5dt
        0x7t
        -0x10t
        0x7ft
        -0x69t
        0x47t
        -0xft
        0x25t
        -0x74t
        0x41t
        0x70t
        0x45t
        -0x21t
        -0x3t
        -0x7bt
        -0x27t
        0x6dt
        -0x56t
        -0xet
        -0x11t
        0x6dt
        0x67t
        0x48t
        -0x1at
        0x5et
        0x65t
        -0xet
        0x3dt
        0x5ft
        -0x77t
        -0x53t
        -0x8t
        -0x28t
        0x6at
        0x52t
        0x1ct
        0x3ct
        0x4at
        0xet
        0x28t
        0x21t
        -0x78t
        0x7ft
        0x79t
        0x47t
        0x1bt
        -0x3at
        0x57t
        0x1at
        -0x62t
        0x11t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 6
    iget v1, v2, Lic/a;->w:I

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v5, ".."

    move-object v1, v5

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, v2, Lic/a;->x:I

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    return-object v0

    .array-data 1
        0x5t
        -0x4ct
        -0x6ft
        0x2bt
        -0x3bt
        -0x6et
        -0x66t
        0x4t
        0x4dt
        0x7ct
        -0x57t
        0x7et
        -0x71t
        0x70t
        -0x1dt
        0x7bt
        -0x45t
        0x49t
        0x2at
        -0x64t
        -0x6ft
        -0x5ct
        0x57t
        -0x6et
        0x18t
        0x5et
        0x76t
        -0x48t
        -0x54t
        0x60t
        -0x31t
        0x24t
        -0x49t
        0x65t
        0x2et
        0x39t
        0xct
        0x79t
        -0x30t
        -0x73t
        0x14t
        0x64t
        -0x37t
        -0x7ft
        -0x52t
        0x34t
        0x29t
        -0x49t
        0x72t
        -0x35t
        0x2ct
        0x6t
        0x49t
        0x53t
        0x11t
        -0x26t
        0x21t
        -0xdt
        -0x26t
        0x1at
    .end array-data
.end method
