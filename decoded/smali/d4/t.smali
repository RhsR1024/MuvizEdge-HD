.class public final Ld4/t;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ld4/u;


# direct methods
.method public constructor <init>(Ld4/u;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ld4/t;->a:Ld4/u;

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        -0x3at
        0x3at
        0x47t
        0x55t
        -0x67t
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x6

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v4, 0x6

    instance-of v0, p1, Ld4/t;

    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v4, 0x1

    check-cast p1, Ld4/t;

    const/4 v4, 0x4

    .line 11
    iget-object v0, v1, Ld4/t;->a:Ld4/u;

    const/4 v4, 0x5

    .line 13
    iget-object p1, p1, Ld4/t;->a:Ld4/u;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0, p1}, Ld4/u;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    if-nez p1, :cond_2

    const/4 v4, 0x1

    .line 21
    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 v4, 0x7

    :goto_1
    const/4 v4, 0x1

    move p1, v4

    .line 24
    return p1

    .array-data 1
        -0x52t
        0x1ft
        -0x2et
        0x48t
        -0x20t
        -0x69t
        0x2et
        0x34t
        0x59t
        0x6ft
        0x4bt
        0x5t
        -0x6bt
        -0x13t
        0x72t
        -0xct
        0x25t
        -0x43t
        0x4ft
        -0x12t
        -0x46t
        0xft
        0x37t
        0x38t
        -0x3ft
        -0x71t
        0x42t
        -0x4ft
        0x3et
        0xft
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld4/t;->a:Ld4/u;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ld4/u;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x17t
        -0x10t
        -0x25t
        0x3ft
        0x5ct
        -0x6bt
        -0x12t
        0x3at
        -0x3t
        -0x31t
        -0x24t
        0x7ct
        -0x61t
        0x63t
        0x55t
        0x5bt
        -0x28t
        0x47t
        -0xft
        -0x33t
        -0x7bt
        -0x12t
        0x43t
        -0x2ft
        -0x4et
        0x47t
        0x3t
        0x1ft
        -0x2bt
        -0x5ft
        0x2at
        0x7et
        -0x72t
        0x10t
        0x53t
        0x4dt
        0x5at
        -0x53t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 3
    const-string v4, "CropImageContractOptions(uri=null, cropImageOptions="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    iget-object v1, v2, Ld4/t;->a:Ld4/u;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ")"

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0

    nop

    .array-data 1
        -0x59t
        -0x60t
        0x6bt
        0x24t
        0x2at
        -0x6at
        0x2t
        0x7dt
        0x17t
        0x10t
        -0x58t
        0x1bt
        -0x46t
        0x12t
        -0x3ct
        0x38t
        0x78t
        0x35t
        0xct
        0xat
        0x47t
        0x4ft
        -0x50t
        0xbt
        -0x3ct
        -0x1t
        0x1ft
        0x44t
        0x16t
        0x11t
    .end array-data
.end method
