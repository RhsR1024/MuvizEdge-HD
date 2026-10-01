.class public final Lw9/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lw9/b;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw9/b;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lw9/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Lw9/a;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lw9/a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Lw9/a;->d:Lw9/b;

    const/4 v2, 0x1

    .line 12
    iput p5, v0, Lw9/a;->e:I

    const/4 v3, 0x3

    .line 14
    return-void

    .array-data 1
        0x63t
        0x77t
        -0x11t
        0x4ct
        -0xat
        -0x34t
        0x35t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    if-ne p1, v5, :cond_0

    const/4 v7, 0x4

    .line 3
    goto :goto_4

    .line 4
    :cond_0
    const/4 v7, 0x3

    instance-of v0, p1, Lw9/a;

    const/4 v7, 0x6

    .line 6
    if-eqz v0, :cond_6

    const/4 v7, 0x1

    .line 8
    check-cast p1, Lw9/a;

    const/4 v7, 0x5

    .line 10
    iget v0, p1, Lw9/a;->e:I

    const/4 v8, 0x4

    .line 12
    iget-object v1, p1, Lw9/a;->d:Lw9/b;

    const/4 v8, 0x3

    .line 14
    iget-object v2, p1, Lw9/a;->c:Ljava/lang/String;

    const/4 v7, 0x1

    .line 16
    iget-object v3, p1, Lw9/a;->b:Ljava/lang/String;

    const/4 v7, 0x6

    .line 18
    iget-object p1, p1, Lw9/a;->a:Ljava/lang/String;

    const/4 v7, 0x6

    .line 20
    iget-object v4, v5, Lw9/a;->a:Ljava/lang/String;

    const/4 v8, 0x1

    .line 22
    if-nez v4, :cond_1

    const/4 v7, 0x6

    .line 24
    if-nez p1, :cond_6

    const/4 v7, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v8

    move p1, v8

    .line 31
    if-eqz p1, :cond_6

    const/4 v7, 0x7

    .line 33
    :goto_0
    iget-object p1, v5, Lw9/a;->b:Ljava/lang/String;

    const/4 v7, 0x1

    .line 35
    if-nez p1, :cond_2

    const/4 v8, 0x3

    .line 37
    if-nez v3, :cond_6

    const/4 v7, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    move p1, v7

    .line 44
    if-eqz p1, :cond_6

    const/4 v7, 0x3

    .line 46
    :goto_1
    iget-object p1, v5, Lw9/a;->c:Ljava/lang/String;

    const/4 v7, 0x5

    .line 48
    if-nez p1, :cond_3

    const/4 v8, 0x7

    .line 50
    if-nez v2, :cond_6

    const/4 v7, 0x2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v8

    move p1, v8

    .line 57
    if-eqz p1, :cond_6

    const/4 v8, 0x3

    .line 59
    :goto_2
    iget-object p1, v5, Lw9/a;->d:Lw9/b;

    const/4 v7, 0x7

    .line 61
    if-nez p1, :cond_4

    const/4 v8, 0x4

    .line 63
    if-nez v1, :cond_6

    const/4 v7, 0x2

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Lw9/b;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v7

    move p1, v7

    .line 70
    if-eqz p1, :cond_6

    const/4 v8, 0x5

    .line 72
    :goto_3
    iget p1, v5, Lw9/a;->e:I

    const/4 v8, 0x1

    .line 74
    if-nez p1, :cond_5

    const/4 v7, 0x5

    .line 76
    if-nez v0, :cond_6

    const/4 v8, 0x3

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/4 v8, 0x3

    invoke-static {p1, v0}, Lx/e;->a(II)Z

    .line 82
    move-result v7

    move p1, v7

    .line 83
    if-eqz p1, :cond_6

    const/4 v7, 0x5

    .line 85
    :goto_4
    const/4 v8, 0x1

    move p1, v8

    .line 86
    return p1

    .line 87
    :cond_6
    const/4 v8, 0x5

    const/4 v8, 0x0

    move p1, v8

    .line 88
    return p1

    .array-data 1
        0x10t
        0x72t
        -0x4dt
        0x36t
        0x61t
        -0xbt
        0x23t
        0x49t
        0x25t
        -0x39t
        -0x4t
        0x59t
        0x43t
        -0x5dt
        -0x76t
        -0x20t
        0x20t
        -0x6dt
        -0x29t
        -0x53t
        0x67t
        -0x58t
        -0xbt
        -0xet
        0x3t
        0x74t
        0x67t
        -0x21t
        0x4et
        0x9t
        0x7ft
        0xct
        0x3dt
        0x79t
        -0x71t
        -0x47t
        0x26t
        0x31t
        0x30t
        0x79t
        -0x41t
        -0x63t
        0x6dt
        -0x55t
        -0x1bt
        -0x7t
        0x3t
        0x59t
        0x60t
        -0x56t
        0x6ft
        0x20t
        0x2et
        -0x5dt
        -0x1t
        0x70t
        0x55t
        0x6et
        -0x75t
        0x3dt
        -0x31t
        0x6at
        0x4t
        0x25t
        -0x22t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iget-object v1, v4, Lw9/a;->a:Ljava/lang/String;

    const/4 v6, 0x5

    .line 4
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    :goto_0
    const v2, 0xf4243

    const/4 v6, 0x7

    .line 15
    xor-int/2addr v1, v2

    const/4 v6, 0x3

    .line 16
    mul-int/2addr v1, v2

    const/4 v6, 0x2

    .line 17
    iget-object v3, v4, Lw9/a;->b:Ljava/lang/String;

    const/4 v6, 0x7

    .line 19
    if-nez v3, :cond_1

    const/4 v6, 0x7

    .line 21
    move v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v6

    move v3, v6

    .line 27
    :goto_1
    xor-int/2addr v1, v3

    const/4 v6, 0x3

    .line 28
    mul-int/2addr v1, v2

    const/4 v6, 0x1

    .line 29
    iget-object v3, v4, Lw9/a;->c:Ljava/lang/String;

    const/4 v6, 0x5

    .line 31
    if-nez v3, :cond_2

    const/4 v6, 0x5

    .line 33
    move v3, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v6

    move v3, v6

    .line 39
    :goto_2
    xor-int/2addr v1, v3

    const/4 v6, 0x6

    .line 40
    mul-int/2addr v1, v2

    const/4 v6, 0x1

    .line 41
    iget-object v3, v4, Lw9/a;->d:Lw9/b;

    const/4 v6, 0x4

    .line 43
    if-nez v3, :cond_3

    const/4 v6, 0x2

    .line 45
    move v3, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v3}, Lw9/b;->hashCode()I

    .line 50
    move-result v6

    move v3, v6

    .line 51
    :goto_3
    xor-int/2addr v1, v3

    const/4 v6, 0x5

    .line 52
    mul-int/2addr v1, v2

    const/4 v6, 0x6

    .line 53
    iget v2, v4, Lw9/a;->e:I

    const/4 v6, 0x5

    .line 55
    if-nez v2, :cond_4

    const/4 v6, 0x3

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/4 v6, 0x1

    invoke-static {v2}, Lx/e;->b(I)I

    .line 61
    move-result v6

    move v0, v6

    .line 62
    :goto_4
    xor-int/2addr v0, v1

    const/4 v6, 0x2

    .line 63
    return v0

    nop

    .array-data 1
        0x21t
        0x52t
        -0x25t
        0x7ct
        0xct
        -0x1et
        0x29t
        0x4bt
        0x45t
        0x57t
        -0x61t
        0x44t
        -0x6t
        0x76t
        -0x7et
        0x2dt
        -0xct
        -0x4t
        0x54t
        -0x56t
        0x10t
        -0x4ct
        -0x5et
        0x7dt
        -0x61t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 3
    const-string v6, "InstallationResponse{uri="

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 8
    iget-object v1, v3, Lw9/a;->a:Ljava/lang/String;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, ", fid="

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lw9/a;->b:Ljava/lang/String;

    const/4 v6, 0x7

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, ", refreshToken="

    move-object v1, v6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v3, Lw9/a;->c:Ljava/lang/String;

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", authToken="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v3, Lw9/a;->d:Lw9/b;

    const/4 v6, 0x2

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v6, ", responseCode="

    move-object v1, v6

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/4 v5, 0x1

    move v1, v5

    .line 49
    iget v2, v3, Lw9/a;->e:I

    const/4 v5, 0x1

    .line 51
    if-eq v2, v1, :cond_1

    const/4 v6, 0x7

    .line 53
    const/4 v6, 0x2

    move v1, v6

    .line 54
    if-eq v2, v1, :cond_0

    const/4 v5, 0x6

    .line 56
    const-string v5, "null"

    move-object v1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v6, 0x7

    const-string v6, "BAD_CONFIG"

    move-object v1, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v6, 0x5

    const-string v5, "OK"

    move-object v1, v5

    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v5, "}"

    move-object v1, v5

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    move-object v0, v5

    .line 76
    return-object v0

    .array-data 1
        -0x4dt
        0x2ft
        0x42t
        0x72t
        -0x40t
        -0x7bt
        -0x34t
        0x37t
        -0x54t
        0x15t
        -0x3dt
        0x7dt
        0x4at
        0x4ct
        -0x13t
        0x29t
        -0x30t
        -0x5dt
        0x61t
        -0x31t
        0x3t
        0x54t
        0x1t
        -0x25t
        -0x28t
        0x4at
        0x59t
        0xct
        -0x30t
        0x37t
        0x6et
        -0x7t
        -0x48t
        -0x66t
        0x60t
        -0xdt
        -0x19t
        -0x27t
        0x7ft
        -0x7et
        -0x3at
        0x1ct
        0x51t
        0x33t
        -0x2ct
        0x11t
        -0x1et
        -0x54t
        0x31t
        0x1bt
        0x65t
        -0x6et
        0x3et
        0x10t
        -0x53t
        0x22t
        0x26t
    .end array-data
.end method
