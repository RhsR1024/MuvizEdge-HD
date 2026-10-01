.class public final Lm4/j;
.super Lm4/r;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lm4/h;


# direct methods
.method public constructor <init>(Lm4/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lm4/j;->a:Lm4/h;

    const/4 v3, 0x6

    .line 6
    return-void

    .array-data 1
        -0x2ft
        0x71t
        -0x7ct
        0x77t
        0x78t
        -0x46t
        0x30t
        0x38t
        0x56t
        0x8t
        0x4ft
        0x5ct
        0x3bt
        0x15t
        0x4ct
        0x7et
        0x77t
        0x33t
        0x3ct
        -0x1bt
        0x1bt
        -0x64t
        -0x52t
        -0x5t
        0x19t
        -0x5at
        -0x5dt
        0x61t
        -0x70t
        0x67t
        0x2bt
        -0xbt
        0x71t
        0x7t
        0x2ft
        -0x26t
        -0x2at
        0xat
        -0x18t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne p1, v1, :cond_0

    const/4 v3, 0x2

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v3, 0x3

    instance-of v0, p1, Lm4/r;

    const/4 v4, 0x5

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 8
    check-cast p1, Lm4/r;

    const/4 v4, 0x1

    .line 10
    sget-object v0, Lm4/q;->w:Lm4/q;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    move v0, v3

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 18
    check-cast p1, Lm4/j;

    const/4 v3, 0x1

    .line 20
    iget-object p1, p1, Lm4/j;->a:Lm4/h;

    const/4 v3, 0x3

    .line 22
    iget-object v0, v1, Lm4/j;->a:Lm4/h;

    const/4 v4, 0x6

    .line 24
    invoke-virtual {v0, p1}, Lm4/h;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    move p1, v4

    .line 28
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 30
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 33
    return p1

    .array-data 1
        -0x1ct
        0x10t
        0x69t
        -0x77t
        -0x71t
        -0x7ct
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lm4/q;->w:Lm4/q;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const v1, 0xf4243

    const/4 v5, 0x7

    .line 10
    xor-int/2addr v0, v1

    const/4 v5, 0x2

    .line 11
    mul-int/2addr v0, v1

    const/4 v4, 0x6

    .line 12
    iget-object v1, v2, Lm4/j;->a:Lm4/h;

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v1}, Lm4/h;->hashCode()I

    .line 17
    move-result v4

    move v1, v4

    .line 18
    xor-int/2addr v0, v1

    const/4 v4, 0x3

    .line 19
    return v0

    .array-data 1
        0x50t
        -0x1t
        -0x73t
        0x54t
        0x1et
        0x30t
        0x37t
        0x11t
        0x5ft
        0x2at
        -0x2ft
        -0x64t
        0x28t
        -0x14t
        0x63t
        -0x2et
        0x5at
        0x32t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    const-string v5, "ClientInfo{clientType="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    sget-object v1, Lm4/q;->w:Lm4/q;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", androidClientInfo="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lm4/j;->a:Lm4/h;

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, "}"

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    return-object v0

    nop

    .array-data 1
        -0x1et
        0x42t
        0x2dt
        0x5ft
        0x43t
        -0x63t
        -0x4ct
        0x78t
        0x79t
        -0x24t
        0x76t
        0x4ct
        0x3ct
        0x5et
        -0x1dt
        0x3t
        0x42t
        0x73t
        0x39t
        -0x35t
        0x14t
        0x0t
        -0x80t
        0x45t
        0x0t
    .end array-data
.end method
