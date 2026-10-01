.class public final Lj5/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lj5/h;->a:I

    const/4 v2, 0x4

    .line 6
    iput p2, v0, Lj5/h;->b:I

    const/4 v2, 0x4

    .line 8
    iput-boolean p3, v0, Lj5/h;->c:Z

    const/4 v2, 0x3

    .line 10
    return-void

    .array-data 1
        -0x5at
        -0x54t
        0x30t
        0x22t
        -0x44t
        -0x53t
        0x2et
        0x3et
        0x22t
        0x5ct
        -0xet
        0x1dt
        -0x4dt
        -0x57t
        0x23t
        0x69t
        -0x68t
        -0x80t
        -0x57t
        -0x46t
        0x7at
        -0x2ft
        0x39t
        -0x33t
        0xbt
        -0x6bt
        0x27t
        0x34t
        -0x4dt
        -0x57t
        0x10t
        -0x78t
        0xat
        0x20t
        0x3ft
        0x2ct
        0x13t
        0x69t
        -0x4at
        0x74t
        0x61t
        0x54t
        0x1at
        0x6et
        0x4at
        0x5ft
        -0x24t
        0x1t
        -0x18t
        0x58t
        -0x7ct
        -0x7at
        0x46t
        0x5t
        0x3ct
        -0x6ct
        0xet
        -0x1ft
        0x72t
        -0x51t
        0x54t
        0x56t
        -0x2ct
        -0x17t
        0x7et
        -0x3ct
        -0x19t
        -0x5dt
        0xft
        0x61t
        -0x3et
        0x1dt
        0x78t
        -0xft
        0x4ct
        0x74t
        -0x5at
        0x5ct
        0x23t
        0x2et
        -0x5ft
        0x35t
        0x11t
        0x1at
        -0x5bt
        0x47t
        -0x79t
        0x64t
        -0x27t
        0x57t
        -0x5dt
        0xct
        0x19t
        0x30t
        0xct
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v6, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lj5/h;

    const/4 v7, 0x4

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 10
    check-cast p1, Lj5/h;

    const/4 v7, 0x1

    .line 12
    iget v1, v4, Lj5/h;->a:I

    const/4 v7, 0x7

    .line 14
    iget v3, p1, Lj5/h;->a:I

    const/4 v6, 0x6

    .line 16
    if-ne v1, v3, :cond_1

    const/4 v6, 0x3

    .line 18
    iget v1, v4, Lj5/h;->b:I

    const/4 v6, 0x6

    .line 20
    iget v3, p1, Lj5/h;->b:I

    const/4 v6, 0x3

    .line 22
    if-ne v1, v3, :cond_1

    const/4 v6, 0x3

    .line 24
    iget-boolean v1, v4, Lj5/h;->c:Z

    const/4 v6, 0x1

    .line 26
    iget-boolean p1, p1, Lj5/h;->c:Z

    const/4 v6, 0x1

    .line 28
    if-ne v1, p1, :cond_1

    const/4 v7, 0x2

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v6, 0x5

    return v2

    nop

    .array-data 1
        0x2at
        -0xat
        0x10t
        0x3et
        0x70t
        -0x2bt
        -0x55t
        0x52t
        -0x4t
        0x33t
        0x5et
        0x57t
        0x4ft
        -0xat
        0x3dt
        -0xet
        0x1bt
        0x3dt
        0x47t
        -0x35t
        0x56t
        -0x7dt
        0x3ft
        -0x4et
        0x1at
        -0x59t
        0x4dt
        -0xat
        -0x23t
        -0x50t
        -0x2ct
        -0x3at
        -0x58t
        0x3at
        -0x3ct
        -0x40t
        -0x30t
        0x45t
        0x2bt
        0x31t
        -0x4t
        0xft
        -0x1ct
        -0x45t
        0x6ft
        -0x3ft
        -0x63t
        -0x74t
        0x3ct
        -0x67t
        0x40t
        0x4at
        0x4ft
        0x4t
        0x27t
        -0x43t
        0x5bt
        -0x3ct
        0x51t
        -0x5et
        0x55t
        -0x6et
        0x37t
        0x43t
        -0x7ft
        -0x4dt
        0x57t
        0x4dt
        -0x52t
        -0x15t
        0x74t
        0x3ct
        -0x50t
        0x49t
        0x1dt
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    iget-boolean v1, v4, Lj5/h;->c:Z

    const/4 v6, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v6, 0x6

    .line 6
    const/16 v6, 0x4d5

    move v0, v6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x1

    const/16 v6, 0x4cf

    move v0, v6

    .line 11
    :goto_0
    iget v1, v4, Lj5/h;->a:I

    const/4 v6, 0x7

    .line 13
    const v2, 0xf4243

    const/4 v6, 0x5

    .line 16
    xor-int/2addr v1, v2

    const/4 v6, 0x4

    .line 17
    mul-int/2addr v1, v2

    const/4 v6, 0x2

    .line 18
    iget v3, v4, Lj5/h;->b:I

    const/4 v6, 0x7

    .line 20
    xor-int/2addr v1, v3

    const/4 v6, 0x5

    .line 21
    mul-int/2addr v1, v2

    const/4 v6, 0x1

    .line 22
    xor-int/2addr v0, v1

    const/4 v6, 0x4

    .line 23
    return v0

    .array-data 1
        -0xbt
        0x54t
        -0x30t
        0x3bt
        -0x10t
        -0x51t
        0x53t
        0x1ft
        0x69t
        0x14t
        0x2et
        0x64t
        -0x7ct
        0x5et
        -0x21t
        -0x1at
        0x23t
        -0x48t
        0x6bt
        -0x51t
        -0x3t
        0x73t
        0x7bt
        0x4ct
        -0x12t
        -0x43t
        -0x3at
        -0x39t
        0x5ct
        -0x40t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lj5/h;->a:I

    const/4 v10, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v10

    move v1, v10

    .line 11
    iget v2, v8, Lj5/h;->b:I

    const/4 v10, 0x3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v10

    move-object v3, v10

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v10

    move v3, v10

    .line 21
    iget-boolean v4, v8, Lj5/h;->c:Z

    const/4 v10, 0x1

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    move-result-object v10

    move-object v5, v10

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v10

    move v5, v10

    .line 31
    const/16 v10, 0x3b

    move v6, v10

    .line 33
    const/16 v10, 0x1a

    move v7, v10

    .line 35
    invoke-static {v1, v6, v3, v7, v5}, Lib/b;->e(IIIII)I

    .line 38
    move-result v10

    move v1, v10

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 41
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    .line 43
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x3

    .line 46
    const-string v10, "OfflineAdConfig{impressionPrerequisite="

    move-object v1, v10

    .line 48
    const-string v10, ", clickPrerequisite="

    move-object v5, v10

    .line 50
    invoke-static {v3, v1, v0, v5, v2}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v10, 0x6

    .line 53
    const-string v10, ", notificationFlowEnabled="

    move-object v0, v10

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v10, "}"

    move-object v0, v10

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v10

    move-object v0, v10

    .line 70
    return-object v0

    .array-data 1
        0x44t
        -0x54t
        0x20t
    .end array-data
.end method
