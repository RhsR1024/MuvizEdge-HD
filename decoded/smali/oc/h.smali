.class public final Loc/h;
.super Loc/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Loc/h;->a:Ljava/lang/Throwable;

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        -0x56t
        -0x57t
        0x12t
        0x24t
        -0x6dt
        0x10t
        0x4bt
        0x1at
        0x2bt
        0x61t
        0x5t
        0x6at
        -0x10t
        0x26t
        0x3t
        0xet
        0x11t
        0x4dt
        0x4at
        0x2t
        -0x45t
        -0x64t
        0x46t
        -0xdt
        -0x4at
        -0x5t
        0x5et
        -0x16t
        -0x6ct
        -0x54t
        0x27t
        -0x28t
        0x73t
        0x65t
        0x2t
        -0x7dt
        0x3t
        -0x7ft
        -0x1t
        0x57t
        0x38t
        0xat
        -0x14t
        0x49t
        -0x35t
        0x13t
        0x7ft
        -0xat
        0x5bt
        0x2bt
        0x32t
        -0x6et
        0x74t
        0x5at
        0x70t
        -0x50t
        -0x2t
        -0x18t
        -0x22t
        -0x3ft
        0x1et
        0x4t
        0x7ft
        0xbt
        0x4ft
        -0xft
        -0x71t
        0x69t
        -0x77t
        0x6at
        0x2bt
        0x15t
        0x68t
        0x4dt
        -0x60t
        0x78t
        -0x29t
        -0x2dt
        -0x80t
        0x7ft
        0x61t
        -0x69t
        0x46t
        0x1dt
        0x2bt
        0x4bt
        -0x2t
        0x35t
        -0x9t
        0x34t
        -0x38t
        0x12t
        -0x1ct
        -0x66t
        -0x61t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Loc/h;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    check-cast p1, Loc/h;

    const/4 v3, 0x4

    .line 7
    iget-object p1, p1, Loc/h;->a:Ljava/lang/Throwable;

    const/4 v3, 0x6

    .line 9
    iget-object v0, v1, Loc/h;->a:Ljava/lang/Throwable;

    const/4 v3, 0x4

    .line 11
    invoke-static {v0, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1

    nop

    .array-data 1
        0x39t
        -0x1ct
        0xbt
        0x72t
        0x3ct
        -0x6bt
        -0x66t
        0x29t
        -0x76t
        -0x39t
        -0x24t
        0x10t
        0x2bt
        0x14t
        -0x5ft
        0x33t
        0x16t
        -0x22t
        -0x2t
        -0x4ct
        -0x5at
        0x50t
        -0x6ct
        0x17t
        -0x10t
        0x11t
        0xct
        -0x44t
        0x37t
        -0x48t
        0x7at
        0x47t
        -0x51t
        0x7bt
        0x6t
        -0x1ft
        -0x53t
        0x4at
        -0x75t
        0x63t
        0x47t
        -0x54t
        0x23t
        0x59t
        -0x58t
        -0x63t
        0x22t
        -0xat
        0x1et
        0x21t
        -0x23t
        0x20t
        0x72t
        -0x6dt
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Loc/h;->a:Ljava/lang/Throwable;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0

    nop

    .array-data 1
        -0x1ft
        -0xet
        -0x70t
        0x64t
        0x27t
        0x5ct
        0x47t
        0x23t
        0x3dt
        0x67t
        -0x2at
        0x46t
        -0x12t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    const-string v5, "Closed("

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    iget-object v1, v2, Loc/h;->a:Ljava/lang/Throwable;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v5, 0x29

    move v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    return-object v0

    nop

    .array-data 1
        -0x67t
        -0x25t
        -0x58t
        0x9t
        0x60t
        -0x1at
        0x22t
        0x31t
        -0x3dt
        -0x48t
        -0x3dt
        0x65t
        -0x70t
    .end array-data
.end method
