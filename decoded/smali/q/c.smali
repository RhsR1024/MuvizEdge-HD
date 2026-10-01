.class public final Lq/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public y:Lq/c;

.field public z:Lq/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lq/c;->w:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lq/c;->x:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x40t
        0x10t
        -0x80t
        0x1bt
        -0x3ct
        0x1ct
        0x7et
        0xft
        0x6et
        -0x45t
        -0x62t
        0x5ct
        0x14t
        -0x7at
        -0x79t
        0x23t
        -0x6ct
        0x66t
        0x6et
        -0x2t
        0x4t
        -0x29t
        0x75t
        -0x5dt
        0x50t
        0x51t
        -0x2dt
        0x77t
        0x26t
        0x4ft
        -0x30t
        0x22t
        0x34t
        -0x7bt
        -0x11t
        -0x29t
        0x7dt
        0x48t
        0x10t
        0x58t
        -0x23t
        0x5ft
        0x57t
        0x6dt
        0x5et
        0x23t
        0x55t
        -0x2ft
        -0x5bt
        0x50t
        -0x22t
        -0x72t
        0x2et
        0x72t
        0x28t
        0x10t
        0x45t
        -0x22t
        0x22t
        0x6ct
        -0x6bt
        0x1t
        0x5et
        -0x50t
        -0x12t
        0x68t
        0x78t
        -0x16t
        -0x51t
        -0x33t
        -0x36t
        0x33t
        0x29t
        -0x77t
        -0x29t
        0x10t
        0x78t
        0x8t
        -0x42t
        0x10t
        -0x5ft
        0x45t
        0x65t
        0x11t
        0x2dt
        -0x3et
        -0x6at
        0x8t
        0x7ft
        -0x70t
        -0x40t
        -0x1at
        0x6bt
        -0x5ft
        -0x3t
        -0x60t
        0x70t
        0x58t
        0x57t
        -0x50t
        0x7ct
        -0x17t
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

    const/4 v6, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lq/c;

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lq/c;

    const/4 v6, 0x5

    .line 13
    iget-object v1, v4, Lq/c;->w:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 15
    iget-object v3, p1, Lq/c;->w:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 23
    iget-object v1, v4, Lq/c;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 25
    iget-object p1, p1, Lq/c;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move p1, v6

    .line 31
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v6, 0x1

    return v2

    .array-data 1
        0x3t
        0x70t
        0x52t
        0x56t
        0x1bt
        0x12t
        0x53t
        0x2et
        -0xet
        0x73t
        0x6t
        0x1ft
        -0x76t
        0x17t
        0x4at
        0x19t
        0x5et
        -0x7bt
        -0x8t
        0x34t
        0x7et
        0x6ct
        -0x56t
        -0x3ft
        0x38t
        0x4bt
        0x1dt
        0xbt
        0x34t
        0x60t
        0x0t
        -0x46t
        0x57t
        -0x6dt
        -0x6t
        0x2t
        0x42t
        0x3ct
        -0x68t
        0x5dt
        -0x63t
        0x2bt
        0x60t
        -0x4bt
        0x6ft
        0x6et
        0x16t
        0x64t
        0x23t
        0x6ft
        -0x61t
        0x15t
        0x16t
        -0x42t
        0x1bt
        -0x3ct
        -0x56t
        0x5ft
        0x54t
        0x10t
        -0x54t
        0x34t
        0x17t
        -0x31t
        0x31t
        0x68t
        0x5ct
        -0x6bt
    .end array-data
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq/c;->w:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x69t
        -0x41t
        -0x59t
        0x5bt
        -0x67t
        0x2dt
        -0x2t
        0x6ft
        -0x60t
        -0x7ct
        0x12t
        0x73t
        0x78t
        -0x26t
        0xct
        -0x9t
        0x6at
        0x67t
        0x31t
        0x40t
        0x1t
        0x31t
        -0x30t
        0x11t
        -0x6dt
        0x13t
        -0x4at
        -0x3ct
        -0x2ct
        -0x6at
        0x56t
        -0x67t
        -0x57t
        -0x25t
        0x78t
        0x2at
        0x6t
        -0x11t
        0x6ft
        0x49t
        0x4et
        -0x2ct
        -0x26t
        0x68t
        0x57t
        0x3ft
        0x46t
        -0x5dt
        0x2at
        0x0t
        0x6et
        0x14t
        0x31t
        0x78t
    .end array-data
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq/c;->x:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x3t
        0xft
        0x4et
        0x34t
        0x22t
        0x44t
        0xbt
        0x5et
        -0x56t
        0x61t
        -0x5dt
        0x46t
        -0x51t
        0x59t
        0xet
        -0x36t
        0x53t
        -0x2ct
        -0x7dt
        0x41t
        0x6et
        -0x14t
        -0x3dt
        0x4bt
        0x21t
        -0x19t
        0x70t
        -0x66t
        0x68t
        0x38t
        -0x69t
        0x36t
        -0x41t
        0x69t
        0x62t
        -0x51t
        -0x34t
        0x20t
        -0x36t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq/c;->w:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lq/c;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    xor-int/2addr v0, v1

    const/4 v4, 0x5

    .line 14
    return v0

    .array-data 1
        -0x38t
        -0x1ft
        0x4bt
        0x57t
        0x26t
        0x4ft
        0x4at
        -0x57t
        0x37t
        0x7at
        -0x34t
        -0x44t
        -0x44t
        0x67t
        -0x18t
    .end array-data
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 3
    const-string v4, "An entry modification is not supported"

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 8
    throw p1

    const/4 v3, 0x1

    nop

    .array-data 1
        0x45t
        -0x4t
        -0x6dt
        0x62t
        0x66t
        -0x6dt
        0x25t
        0x55t
        0xdt
        -0x6dt
        0x20t
        0x10t
        -0xet
        0x2ct
        -0xct
        -0x7dt
        0x5dt
        -0x15t
        0x2ct
        0x48t
        0x4ct
        -0x59t
        0x75t
        0x38t
        -0x57t
        0x66t
        0x8t
        -0x54t
        -0xbt
        0x40t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 6
    iget-object v1, v2, Lq/c;->w:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "="

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, v2, Lq/c;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    return-object v0

    .array-data 1
        -0x23t
        0x4dt
        -0x60t
        0x70t
        -0x3et
        0x7at
        0x7ft
        0x23t
        -0x49t
        -0x4bt
        -0x24t
        0x3ft
        0x54t
        -0x9t
        0x11t
        0x68t
        0x30t
        0x1ft
        0x44t
        -0x7ct
        0x46t
        0x4ct
        0x8t
        0x78t
        0x28t
        0x65t
        -0x4dt
        -0x56t
        0x7at
        -0x9t
        -0x11t
        0x25t
        0x42t
        -0x7dt
        0x69t
        -0x6t
        -0x31t
        0x68t
        -0x21t
        0x4at
        0x63t
        0x27t
        -0x4ft
        0x54t
        -0x71t
        0x23t
        -0x9t
        -0x67t
        -0x76t
        0x4t
        -0x17t
        -0x64t
        0x6ct
        -0x7dt
        0x9t
        -0x2dt
        0x48t
        0x7dt
        0x4dt
        -0x14t
        -0x60t
        -0x4ft
        0x4dt
        -0x54t
        -0x7t
        -0x13t
        0xbt
        0x67t
        0x2dt
        0x58t
        -0x76t
        0x32t
        -0x10t
        -0x1et
        -0x7et
        0x25t
        -0x35t
        0x58t
        0x6et
        0x57t
        0x43t
        -0x74t
        -0x26t
        0x7ft
        0x6bt
        0xct
        0x6ct
        0x58t
        0x63t
        -0x1bt
        0x6at
        0x28t
        0xat
        0x55t
        0x69t
        0x5bt
        0x63t
        -0x48t
        0x66t
        -0x8t
        0x14t
        -0x44t
    .end array-data
.end method
