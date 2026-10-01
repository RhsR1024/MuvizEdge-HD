.class public final Lz9/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lz9/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    if-eqz p2, :cond_0

    const/4 v3, 0x3

    .line 8
    iput-object p2, v0, Lz9/a;->b:Ljava/lang/String;

    const/4 v2, 0x6

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    .line 13
    const-string v3, "Null version"

    move-object p2, v3

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 18
    throw p1

    const/4 v2, 0x7

    nop

    .array-data 1
        0x71t
        -0x7t
        -0x3ft
        0x16t
        -0x7t
        0x4bt
        -0x7at
        0x37t
        -0x54t
        0x25t
        0xat
        0x7dt
        0x69t
        -0x1et
        -0x68t
        -0x6t
        0x4et
        0x10t
        0x53t
        0x52t
        0x1bt
        0x1et
        0xet
        -0xdt
        -0x5t
        -0x61t
        0x47t
        0x5ct
        0x12t
        -0x4et
        0x3at
        0x5t
        0x1t
        0x76t
        0xct
        -0x5bt
        0xbt
        0x37t
        -0xat
        0x5ft
        -0x13t
        0x72t
        -0x47t
        -0x6et
        0x12t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

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
    const/4 v6, 0x7

    instance-of v1, p1, Lz9/a;

    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 10
    check-cast p1, Lz9/a;

    const/4 v6, 0x4

    .line 12
    iget-object v1, v4, Lz9/a;->a:Ljava/lang/String;

    const/4 v7, 0x6

    .line 14
    iget-object v3, p1, Lz9/a;->a:Ljava/lang/String;

    const/4 v7, 0x6

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    move v1, v6

    .line 20
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 22
    iget-object v1, v4, Lz9/a;->b:Ljava/lang/String;

    const/4 v7, 0x6

    .line 24
    iget-object p1, p1, Lz9/a;->b:Ljava/lang/String;

    const/4 v6, 0x5

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    move p1, v6

    .line 30
    if-eqz p1, :cond_1

    const/4 v7, 0x3

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v6, 0x3

    return v2

    .array-data 1
        -0x80t
        0x5ft
        0x68t
        0x5et
        -0x42t
        -0x76t
        -0x3dt
        0xct
        0x6et
        -0x6ft
        0x26t
        0x67t
        -0x14t
        0x11t
        -0x18t
        0x5bt
        0x5ft
        -0x4bt
        0x22t
        0x67t
        -0x77t
        0x40t
        0x46t
        0x1at
        -0x4ct
        0x75t
        0x70t
        0x6dt
        -0x7ft
        0x55t
        -0x78t
        0x29t
        -0x34t
        0xft
        0x20t
        -0x50t
        0x7et
        0x1bt
        -0x1dt
        0x5bt
        0x30t
        -0x12t
        0x25t
        0x1ct
        0x7at
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lz9/a;->a:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const v1, 0xf4243

    const/4 v4, 0x6

    .line 10
    xor-int/2addr v0, v1

    const/4 v4, 0x6

    .line 11
    mul-int/2addr v0, v1

    const/4 v4, 0x7

    .line 12
    iget-object v1, v2, Lz9/a;->b:Ljava/lang/String;

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v4

    move v1, v4

    .line 18
    xor-int/2addr v0, v1

    const/4 v4, 0x1

    .line 19
    return v0

    .array-data 1
        -0x2dt
        -0x7at
        0x4bt
        0x7bt
        0x4ft
        -0x50t
        -0x3bt
        0x39t
        -0x56t
        -0x5bt
        0x59t
        0x2ft
        0x3et
        0x7at
        0x58t
        -0x8t
        0xat
        -0x56t
        -0x7ft
        0x40t
        0x4ft
        0x74t
        0x67t
        -0x2t
        0x75t
        -0x6at
        0x29t
        -0x4bt
        -0x39t
        0x32t
        0x73t
        0x41t
        0x65t
        0x9t
        0x78t
        -0x61t
        0x5et
        -0x58t
        -0x43t
        0x4bt
        0x3dt
        0x4et
        -0x56t
        0x1ct
        0x47t
        -0x75t
        0x56t
        -0x5t
        0x39t
        0x6bt
        0x73t
        -0x67t
        -0x2et
        0x1at
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    const-string v5, "LibraryVersion{libraryName="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 8
    iget-object v1, v3, Lz9/a;->a:Ljava/lang/String;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", version="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lz9/a;->b:Ljava/lang/String;

    const/4 v5, 0x3

    .line 20
    const-string v5, "}"

    move-object v2, v5

    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    return-object v0

    nop

    .array-data 1
        0x43t
        0x39t
        -0x63t
        0x26t
        -0x7et
        0x21t
        0x7bt
        -0x4ft
        -0x25t
        0x3ft
        0x32t
        -0x11t
        0x3t
        -0x20t
        -0x7ct
        0x6t
        -0x7dt
        0x34t
        -0x43t
        0x39t
        -0x44t
        0x59t
        0x48t
        -0x2dt
        0x4ct
        -0x3et
        -0x2t
        -0x4et
        -0x56t
        0xct
        0x47t
        0x23t
        0x58t
        0x3et
        0x33t
    .end array-data
.end method
