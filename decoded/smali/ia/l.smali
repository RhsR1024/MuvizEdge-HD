.class public final Lia/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public A:Lia/l;

.field public final B:Ljava/lang/Object;

.field public final C:Z

.field public D:Ljava/lang/Object;

.field public E:I

.field public w:Lia/l;

.field public x:Lia/l;

.field public y:Lia/l;

.field public z:Lia/l;


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v1, Lia/l;->B:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    iput-boolean p1, v1, Lia/l;->C:Z

    const/4 v4, 0x4

    .line 4
    iput-object v1, v1, Lia/l;->A:Lia/l;

    const/4 v4, 0x6

    iput-object v1, v1, Lia/l;->z:Lia/l;

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x2at
        0x30t
        0x31t
        0xft
        -0x3dt
        -0x6dt
        0xct
        0x66t
        0x59t
        -0x2bt
        -0x1at
        0x69t
        -0xat
        0x18t
        -0x4bt
        0x60t
        -0x2dt
        0x64t
        0x37t
        -0x3at
        0x24t
        0x5ct
        -0x6dt
        -0x65t
        0x2ct
        0x7ft
        -0x17t
        -0x37t
        0x64t
        -0x61t
        -0xbt
        -0x75t
        0x74t
        0x4dt
    .end array-data
.end method

.method public constructor <init>(ZLia/l;Ljava/lang/Object;Lia/l;Lia/l;)V
    .locals 4

    move-object v0, p0

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Lia/l;->w:Lia/l;

    const/4 v2, 0x6

    .line 7
    iput-object p3, v0, Lia/l;->B:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 8
    iput-boolean p1, v0, Lia/l;->C:Z

    const/4 v3, 0x5

    const/4 v2, 0x1

    move p1, v2

    .line 9
    iput p1, v0, Lia/l;->E:I

    const/4 v3, 0x4

    .line 10
    iput-object p4, v0, Lia/l;->z:Lia/l;

    const/4 v3, 0x5

    .line 11
    iput-object p5, v0, Lia/l;->A:Lia/l;

    const/4 v3, 0x6

    .line 12
    iput-object v0, p5, Lia/l;->z:Lia/l;

    const/4 v3, 0x4

    .line 13
    iput-object v0, p4, Lia/l;->A:Lia/l;

    const/4 v3, 0x4

    return-void

    .array-data 1
        -0x76t
        -0x5bt
        -0x1ft
        0x1ct
        0x2ft
        -0x23t
        -0xet
        0x2t
        -0xft
        0x29t
        0xdt
        0x44t
        -0x64t
        -0x47t
        0x7ft
        -0x5ct
        -0x48t
        0x51t
        -0x1ct
        -0x3et
        -0x71t
        0x11t
        0x62t
        0x4bt
        0x19t
        0x4bt
        -0x30t
        0x27t
        -0x3t
        0x58t
        -0x61t
        0x2ft
        -0x1dt
        -0x7dt
        -0x29t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    .line 8
    iget-object v0, v3, Lia/l;->B:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 10
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v0, v6

    .line 27
    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 29
    :goto_0
    iget-object v0, v3, Lia/l;->D:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 31
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    if-nez p1, :cond_2

    const/4 v5, 0x6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    move p1, v6

    .line 48
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 50
    :goto_1
    const/4 v5, 0x1

    move p1, v5

    .line 51
    return p1

    .line 52
    :cond_2
    const/4 v6, 0x7

    return v1

    nop

    .array-data 1
        -0x50t
        0x78t
        -0x7at
        0x5at
        -0x31t
        0x11t
        -0x4ct
        0x5t
        0x3at
        0x66t
        0x38t
        -0x57t
        -0x15t
        0x14t
        -0x54t
        0x69t
        0x7ft
        0x20t
        0x2at
        0x14t
        -0x41t
        -0x1ft
        0x0t
        0x52t
        0x6ct
        -0xft
        -0x69t
        0x52t
        0x45t
        0x3dt
        0x6dt
        0x1at
        0x27t
        -0x6dt
        -0xct
        -0x5ft
        0x1t
        0x5t
        0x18t
        -0x3t
        -0x5ct
        -0x25t
    .end array-data
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lia/l;->B:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x1t
        0x70t
        0x56t
        0x6et
        0x37t
        -0x17t
        0x6dt
        0x60t
        0x6bt
        -0x52t
        0x79t
        0x4bt
        0x16t
        -0x24t
        -0xdt
        0x57t
        -0x67t
        -0x54t
        -0x8t
        -0x6ft
        -0x27t
        0x64t
        0xdt
        0x54t
        -0x19t
        -0x3ct
        0x23t
        0x7t
        -0x5dt
        -0x44t
        0x70t
        0x2dt
        0x30t
        0x76t
        0x5t
        0xat
        0x34t
        0x6t
        -0x57t
        -0x3et
        0x6ct
        0x29t
        0x1at
        0x36t
        0x76t
        0x6ft
        -0x71t
        -0x5ft
        0x5t
        0x6ft
        0x50t
        -0x70t
        0x37t
        0x53t
        -0x53t
        -0x47t
        -0x71t
    .end array-data
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lia/l;->D:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x80t
        0x18t
        0x11t
        0xet
        0x21t
        -0x24t
        -0x7et
        0x6dt
        0x42t
        0x17t
        0x71t
        0x75t
        0x4bt
        0x9t
        -0x34t
        -0x7dt
        0x1dt
        0x7et
        0x56t
        0xbt
        0x4ft
        0x6et
        0x6et
        0x21t
        0x50t
        -0x5bt
        -0x52t
        -0x32t
        0xdt
        0x3ct
        -0x31t
        -0x1ft
        -0x9t
        0x58t
        0x6ft
        0x62t
        -0x7t
        0x70t
        0x2t
        -0x56t
        0x65t
        0x5dt
        0x78t
        0x28t
        0x17t
        0x4bt
        0x53t
        0x3dt
        0x58t
        -0x54t
        0x67t
        0x29t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iget-object v1, v3, Lia/l;->B:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 4
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    :goto_0
    iget-object v2, v3, Lia/l;->D:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 14
    if-nez v2, :cond_1

    const/4 v5, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    :goto_1
    xor-int/2addr v0, v1

    const/4 v6, 0x3

    .line 22
    return v0

    nop

    .array-data 1
        -0x6ct
        0x6ft
        0x21t
        0x58t
        -0x70t
        -0x3at
        -0x28t
        0x1et
        -0x7bt
        -0x12t
        0x1ft
        0x6bt
        -0x3bt
        -0x1et
        -0x15t
    .end array-data
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_1

    const/4 v3, 0x5

    .line 3
    iget-boolean v0, v1, Lia/l;->C:Z

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    .line 10
    const-string v3, "value == null"

    move-object v0, v3

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 15
    throw p1

    const/4 v3, 0x4

    .line 16
    :cond_1
    const/4 v3, 0x2

    :goto_0
    iget-object v0, v1, Lia/l;->D:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 18
    iput-object p1, v1, Lia/l;->D:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 20
    return-object v0

    .array-data 1
        0x18t
        -0x7at
        -0x60t
        0x7ft
        0x78t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 6
    iget-object v1, v2, Lia/l;->B:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "="

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, v2, Lia/l;->D:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    return-object v0

    .array-data 1
        -0x73t
        -0x66t
        0x14t
        0x71t
        0x68t
        0x6bt
        0x2et
        0x26t
        -0x4at
        -0x46t
        -0x1t
        0x65t
        -0x6at
        0x74t
        -0x26t
        0x8t
        -0x35t
        -0x14t
        -0x44t
        0x73t
        0x4dt
        0x6dt
        0x22t
        -0x8t
        0x6t
        -0x7ft
        -0x73t
        -0x5ct
        0x4ct
        -0x67t
        0x32t
        -0x6dt
        0x2et
        0x62t
        0x1ft
        -0x43t
        -0x65t
        0x45t
        0x34t
        0x35t
        0x59t
        0x55t
        -0x5bt
        -0x80t
        0x63t
        0x4at
        0x7t
        0xet
        -0x8t
        0x11t
        -0x5ft
        0x2ft
        -0x4at
        0x42t
        0x47t
        -0x60t
        0xet
        -0x9t
        0x3t
        0x79t
        -0x46t
        0x51t
        0x5t
        -0x75t
        -0x63t
        -0x70t
        0x4ft
        -0x38t
        -0x7at
        0x26t
        -0x5ct
        0x19t
        -0x3at
        0x7at
        0x4ct
        0x7ft
        0x4dt
        -0x7at
        -0x14t
        0x2bt
        -0x2et
        0x9t
        0x64t
        0x64t
        -0x5t
    .end array-data
.end method
