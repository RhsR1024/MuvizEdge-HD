.class public final Ly2/h;
.super Ly2/k;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ly2/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ly2/e;->c:Ly2/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    iput-object v0, v1, Ly2/h;->a:Ly2/e;

    const/4 v3, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        -0x25t
        -0x1et
        0x1dt
        0x29t
        -0x37t
        -0x6dt
        -0x2dt
        0x43t
        0x53t
        0x7t
        0x2ft
        0x73t
        0x7t
        -0x4et
        -0x3bt
        -0x6at
        -0x40t
        -0x2dt
        0x78t
        -0x53t
        0x1ct
        -0x6at
        0x2at
        -0x41t
        0x37t
        -0x15t
        0x61t
        -0x12t
        0x5bt
        0x5at
        0x23t
        -0x3at
        0x68t
        0x77t
        0x5et
        0x63t
        -0x34t
        0x6bt
        -0x30t
        -0x4et
        -0x36t
        0x46t
        0x69t
        -0x44t
        -0x7t
        0x5ft
        -0x74t
        0x2t
        0x68t
        -0x6ct
        -0x6et
        0x7at
        0x6at
        0xft
        -0x6bt
        -0x3et
        0x23t
        -0x35t
        0x44t
        0x26t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x6

    .line 3
    const/4 v5, 0x1

    move p1, v5

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    .line 7
    const-class v0, Ly2/h;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v5, 0x6

    check-cast p1, Ly2/h;

    const/4 v5, 0x1

    .line 18
    iget-object v0, v2, Ly2/h;->a:Ly2/e;

    const/4 v5, 0x3

    .line 20
    iget-object p1, p1, Ly2/h;->a:Ly2/e;

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, p1}, Ly2/e;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move p1, v5

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 v4, 0x7

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 28
    return p1

    nop

    .array-data 1
        -0x45t
        -0x77t
        0x7t
        0x79t
        0x1et
        0x31t
        0x3ct
        0x1et
        0x32t
        0x28t
        0x14t
        -0x1ct
        -0x39t
        0x4ft
        0x1ft
        0x2bt
        0x56t
        0x46t
        0xft
        0x37t
        0x64t
        -0x39t
        0x6bt
        0x62t
        0x46t
        -0x6dt
        -0x5ct
        0x12t
        -0x3t
        -0x2bt
        -0x69t
        0x28t
        0x79t
        -0x7t
        -0x2ft
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    const-class v0, Ly2/h;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    .line 13
    iget-object v1, v2, Ly2/h;->a:Ly2/e;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v1}, Ly2/e;->hashCode()I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    add-int/2addr v1, v0

    const/4 v4, 0x6

    .line 20
    return v1

    .array-data 1
        0x26t
        0x2t
        -0x1ct
        -0x74t
        -0x16t
        -0x7ft
        -0x54t
        -0x9t
        -0x39t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    const-string v4, "Failure {mOutputData="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    iget-object v1, v2, Ly2/h;->a:Ly2/e;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v4, 0x7d

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0

    nop

    .array-data 1
        -0x66t
        -0x1at
        -0x6t
        0x52t
        0x74t
        0x68t
        -0x37t
        0x51t
        0x3dt
        0x76t
        0x3ft
        0x38t
        0x2dt
        -0x54t
        0x6at
        0x7et
        0x71t
        0x52t
        0x12t
        0x6t
        -0x3ft
        0x1at
        0x4et
        -0x6ct
        -0x3at
        -0x10t
        0x51t
        -0x2ft
        -0x33t
        -0x1t
        -0x57t
        0x20t
        0x77t
        0x1et
        0x4at
        -0xat
        -0x1t
        0x3bt
        -0x1at
        -0x7t
        0x6ft
        0x67t
        0x50t
        -0x13t
        -0x53t
        -0x36t
        0x5bt
        0x33t
        0x47t
        -0x70t
        0x45t
        -0x4bt
        0x3bt
        -0x4ft
        0x2et
        0x6t
        0x66t
        -0x55t
        0x19t
        -0x34t
        0x19t
        0x3et
        0x13t
        0x42t
        0x15t
        -0x63t
        -0x10t
        0x64t
        -0x46t
        0x7ct
        0x2et
        0x6ct
        -0x5t
        0x2bt
        -0x70t
        0x41t
        0x2t
        -0x5t
        0x25t
        -0x5bt
        -0x36t
        -0x67t
        0x72t
        0xbt
        0x5ct
        0x3ft
        0x5at
        -0x1at
        0x3bt
        0x2ct
    .end array-data
.end method
