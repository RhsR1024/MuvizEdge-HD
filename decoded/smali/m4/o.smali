.class public final Lm4/o;
.super Lm4/w;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lm4/v;

.field public final b:Lm4/u;


# direct methods
.method public constructor <init>(Lm4/v;Lm4/u;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lm4/o;->a:Lm4/v;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Lm4/o;->b:Lm4/u;

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0x6ct
        0x47t
        -0x29t
        0x72t
        0x61t
        -0x5ft
        -0x1et
        0x49t
        -0x3t
        0x66t
        -0x1at
        0x13t
        0x61t
        -0x71t
        0xet
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lm4/w;

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_3

    const/4 v6, 0x2

    .line 10
    check-cast p1, Lm4/w;

    const/4 v6, 0x4

    .line 12
    iget-object v1, v4, Lm4/o;->a:Lm4/v;

    const/4 v6, 0x1

    .line 14
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lm4/o;

    const/4 v6, 0x1

    .line 19
    iget-object v1, v1, Lm4/o;->a:Lm4/v;

    const/4 v6, 0x6

    .line 21
    if-nez v1, :cond_3

    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v6, 0x1

    move-object v3, p1

    .line 25
    check-cast v3, Lm4/o;

    const/4 v6, 0x6

    .line 27
    iget-object v3, v3, Lm4/o;->a:Lm4/v;

    const/4 v6, 0x6

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v6

    move v1, v6

    .line 33
    if-eqz v1, :cond_3

    const/4 v6, 0x6

    .line 35
    :goto_0
    iget-object v1, v4, Lm4/o;->b:Lm4/u;

    const/4 v6, 0x3

    .line 37
    if-nez v1, :cond_2

    const/4 v6, 0x7

    .line 39
    check-cast p1, Lm4/o;

    const/4 v6, 0x4

    .line 41
    iget-object p1, p1, Lm4/o;->b:Lm4/u;

    const/4 v6, 0x3

    .line 43
    if-nez p1, :cond_3

    const/4 v6, 0x2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v6, 0x7

    check-cast p1, Lm4/o;

    const/4 v6, 0x3

    .line 48
    iget-object p1, p1, Lm4/o;->b:Lm4/u;

    const/4 v6, 0x1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    move p1, v6

    .line 54
    if-eqz p1, :cond_3

    const/4 v6, 0x6

    .line 56
    :goto_1
    return v0

    .line 57
    :cond_3
    const/4 v6, 0x6

    return v2

    .array-data 1
        -0x78t
        0x46t
        0x48t
        0x4dt
        0x2t
        0x25t
        -0x23t
        0x52t
        0x3at
        0xbt
        -0x52t
        0x48t
        0x43t
        0x3t
        0x2dt
        0x74t
        0x13t
        -0x3ct
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Lm4/o;->a:Lm4/v;

    const/4 v6, 0x1

    .line 4
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    :goto_0
    const v2, 0xf4243

    const/4 v5, 0x6

    .line 15
    xor-int/2addr v1, v2

    const/4 v6, 0x4

    .line 16
    mul-int/2addr v1, v2

    const/4 v5, 0x2

    .line 17
    iget-object v2, v3, Lm4/o;->b:Lm4/u;

    const/4 v6, 0x2

    .line 19
    if-nez v2, :cond_1

    const/4 v5, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    :goto_1
    xor-int/2addr v0, v1

    const/4 v5, 0x4

    .line 27
    return v0

    nop

    .array-data 1
        -0x2bt
        0x1ft
        0x15t
        0x51t
        0x5at
        -0x16t
        0x64t
        0x3ct
        -0x2ct
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    const-string v4, "NetworkConnectionInfo{networkType="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    iget-object v1, v2, Lm4/o;->a:Lm4/v;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", mobileSubtype="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lm4/o;->b:Lm4/u;

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, "}"

    move-object v1, v4

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
        0x38t
        -0x4at
        0x66t
        0x6ft
        0x7et
        0x2et
        -0x41t
        -0x37t
        0x5bt
        0x75t
        -0x79t
        0x56t
        0x50t
        0x1dt
        0x5at
        -0x1bt
        -0x52t
        0x3et
        0x1bt
        0x75t
    .end array-data
.end method
