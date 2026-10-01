.class public final Lw9/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p4, v0, Lw9/b;->a:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    iput-wide p2, v0, Lw9/b;->b:J

    const/4 v2, 0x1

    .line 8
    iput p1, v0, Lw9/b;->c:I

    const/4 v2, 0x4

    .line 10
    return-void

    .array-data 1
        0x63t
        -0x3ct
        0x15t
    .end array-data
.end method

.method public static a()La4/z;
    .locals 7

    .line 1
    new-instance v0, La4/z;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 6
    const-wide/16 v1, 0x0

    const/4 v4, 0x6

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    iput-object v1, v0, La4/z;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 14
    return-object v0

    nop

    .array-data 1
        -0x1bt
        -0x17t
        -0x52t
        0x69t
        0x3dt
        0x59t
        0x46t
        0x54t
        0x9t
        -0x6ft
        0x6t
        0x5et
        0x53t
        0x78t
        -0x3at
        -0x5et
        0x5et
        -0x74t
        0x3et
        0x6bt
        0x75t
        0xdt
        0x14t
        0x3bt
        0x13t
        0x1bt
        -0x2ft
        0xdt
        -0x13t
        0x74t
        -0x7et
        0x7dt
        -0xat
        0x4at
        0x7ct
        0x34t
        -0x4t
        0x46t
        -0x46t
        -0x10t
        -0x68t
        0x34t
        0x3t
        0x5dt
        0x47t
        0x12t
        0x58t
        -0x49t
        -0x3et
        -0x78t
        0x32t
        -0x5ct
        0x35t
        0x55t
        0xct
        0x2ft
        -0xat
        0x16t
        -0x37t
        0x6bt
        -0x3et
        -0x6ft
        0x5bt
        0x1et
        -0x1t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    if-ne p1, v5, :cond_0

    const/4 v7, 0x5

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v8, 0x7

    instance-of v0, p1, Lw9/b;

    const/4 v8, 0x3

    .line 6
    if-eqz v0, :cond_3

    const/4 v8, 0x2

    .line 8
    check-cast p1, Lw9/b;

    const/4 v8, 0x5

    .line 10
    iget v0, p1, Lw9/b;->c:I

    const/4 v7, 0x4

    .line 12
    iget-object v1, p1, Lw9/b;->a:Ljava/lang/String;

    const/4 v7, 0x5

    .line 14
    iget-object v2, v5, Lw9/b;->a:Ljava/lang/String;

    const/4 v8, 0x1

    .line 16
    if-nez v2, :cond_1

    const/4 v7, 0x7

    .line 18
    if-nez v1, :cond_3

    const/4 v8, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v7

    move v1, v7

    .line 25
    if-eqz v1, :cond_3

    const/4 v8, 0x6

    .line 27
    :goto_0
    iget-wide v1, v5, Lw9/b;->b:J

    const/4 v8, 0x4

    .line 29
    iget-wide v3, p1, Lw9/b;->b:J

    const/4 v8, 0x7

    .line 31
    cmp-long p1, v1, v3

    const/4 v7, 0x1

    .line 33
    if-nez p1, :cond_3

    const/4 v7, 0x6

    .line 35
    iget p1, v5, Lw9/b;->c:I

    const/4 v7, 0x3

    .line 37
    if-nez p1, :cond_2

    const/4 v8, 0x1

    .line 39
    if-nez v0, :cond_3

    const/4 v7, 0x6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v8, 0x1

    invoke-static {p1, v0}, Lx/e;->a(II)Z

    .line 45
    move-result v7

    move p1, v7

    .line 46
    if-eqz p1, :cond_3

    const/4 v8, 0x5

    .line 48
    :goto_1
    const/4 v7, 0x1

    move p1, v7

    .line 49
    return p1

    .line 50
    :cond_3
    const/4 v8, 0x5

    const/4 v7, 0x0

    move p1, v7

    .line 51
    return p1

    .array-data 1
        0x14t
        -0x9t
        -0x16t
        0x63t
        -0x5ct
        0x25t
        -0x6et
        0x24t
        0x7et
        0x5ft
        -0x7dt
        0x55t
        0x27t
        0x30t
        -0x38t
        -0x2t
        0x3ct
        -0x7ct
        0x78t
        0x43t
        0x1ct
        0x20t
        0x61t
        0x3ft
        0x7et
        -0x20t
        0x3dt
        0x68t
        -0x3t
        -0x20t
        -0x4bt
        -0x6ft
        -0x75t
        0x5t
        -0x5dt
        0x36t
        -0x54t
        0x72t
        0x32t
        -0x10t
        -0x2et
        0x32t
        -0x45t
        -0x72t
        -0x4at
        -0x2t
        -0x64t
        0x27t
        0x7at
        0x6t
        -0x27t
        -0x58t
        0x7et
        0x70t
        -0x12t
        -0x26t
        0x64t
        -0x7t
        0x55t
        -0x45t
        0x75t
        -0x7at
        0x68t
        0x23t
        -0x56t
        -0xat
        0x43t
        0x46t
        0x2et
        -0x68t
        -0x8t
        0x69t
        -0x5bt
        0x43t
        -0xft
    .end array-data
.end method

.method public final hashCode()I
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    iget-object v1, v8, Lw9/b;->a:Ljava/lang/String;

    const/4 v10, 0x5

    .line 4
    if-nez v1, :cond_0

    const/4 v10, 0x5

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v10

    move v1, v10

    .line 12
    :goto_0
    const v2, 0xf4243

    const/4 v10, 0x6

    .line 15
    xor-int/2addr v1, v2

    const/4 v10, 0x7

    .line 16
    mul-int/2addr v1, v2

    const/4 v10, 0x1

    .line 17
    const/16 v10, 0x20

    move v3, v10

    .line 19
    iget-wide v4, v8, Lw9/b;->b:J

    const/4 v10, 0x1

    .line 21
    ushr-long v6, v4, v3

    const/4 v10, 0x1

    .line 23
    xor-long v3, v6, v4

    const/4 v10, 0x7

    .line 25
    long-to-int v3, v3

    const/4 v10, 0x5

    .line 26
    xor-int/2addr v1, v3

    const/4 v10, 0x7

    .line 27
    mul-int/2addr v1, v2

    const/4 v10, 0x6

    .line 28
    iget v2, v8, Lw9/b;->c:I

    const/4 v10, 0x7

    .line 30
    if-nez v2, :cond_1

    const/4 v10, 0x7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v10, 0x7

    invoke-static {v2}, Lx/e;->b(I)I

    .line 36
    move-result v10

    move v0, v10

    .line 37
    :goto_1
    xor-int/2addr v0, v1

    const/4 v10, 0x3

    .line 38
    return v0

    nop

    .array-data 1
        -0x4ft
        0x56t
        -0x2bt
        0x61t
        0x5dt
        -0xct
        -0x2dt
        0x10t
        -0x49t
        0x3bt
        -0x7dt
        -0x78t
        0x51t
        0x40t
        0x3ft
        -0x13t
        0x46t
        -0x6bt
        0x1dt
        0x6ct
        0x3t
        0x5bt
        0x52t
        -0x21t
        -0x12t
        0x57t
        0x7bt
        0x17t
        0x44t
        0x6at
        -0x42t
        0x62t
        0x67t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 3
    const-string v5, "TokenResult{token="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 8
    iget-object v1, v3, Lw9/b;->a:Ljava/lang/String;

    const/4 v6, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, ", tokenExpirationTimestamp="

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, v3, Lw9/b;->b:J

    const/4 v6, 0x7

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", responseCode="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/4 v5, 0x1

    move v1, v5

    .line 29
    iget v2, v3, Lw9/b;->c:I

    const/4 v5, 0x6

    .line 31
    if-eq v2, v1, :cond_2

    const/4 v6, 0x2

    .line 33
    const/4 v5, 0x2

    move v1, v5

    .line 34
    if-eq v2, v1, :cond_1

    const/4 v5, 0x7

    .line 36
    const/4 v5, 0x3

    move v1, v5

    .line 37
    if-eq v2, v1, :cond_0

    const/4 v5, 0x5

    .line 39
    const-string v5, "null"

    move-object v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x1

    const-string v5, "AUTH_ERROR"

    move-object v1, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x6

    const-string v6, "BAD_CONFIG"

    move-object v1, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v5, 0x3

    const-string v5, "OK"

    move-object v1, v5

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v6, "}"

    move-object v1, v6

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object v0, v5

    .line 62
    return-object v0

    .array-data 1
        0x9t
        -0x76t
        -0x26t
        0x8t
        -0x3et
        -0x3dt
        0x5ct
        0x2et
        0x6at
        0x46t
        -0x3et
        0x7bt
        -0x2ct
        -0x47t
        0x31t
        0x5bt
        -0x3et
        0x4et
        0x25t
        -0x2ft
        -0x7t
        -0x6t
        0x74t
        0x33t
        0x61t
        -0xat
        0x6et
        -0x74t
        -0x6ft
        -0x1et
        0x40t
        0x58t
        0x3dt
        0x39t
        0x19t
        0xft
        0x3t
        0x4at
        0xbt
        0x31t
        0x53t
        0x2bt
        -0xbt
        -0x29t
        -0x35t
        -0x6ct
        0x30t
        0x72t
        0x2ct
        -0x25t
        0x73t
        -0x5at
        0x42t
        -0x75t
        -0x20t
        0x66t
        0x33t
        -0x27t
        -0x3ct
        -0x4ct
        -0x42t
        -0x71t
        0x11t
        0x18t
        -0x44t
        -0x55t
        0x7ct
        0x15t
        0xat
        0x44t
        -0x3at
        0x15t
        -0x6bt
        -0x5at
        0x20t
    .end array-data
.end method
