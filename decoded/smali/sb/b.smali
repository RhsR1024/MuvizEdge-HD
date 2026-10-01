.class public final Lsb/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lec/a;


# instance fields
.field public final w:Lsb/c;

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Lsb/c;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "map"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object p1, v1, Lsb/b;->w:Lsb/c;

    const/4 v3, 0x4

    .line 11
    iput p2, v1, Lsb/b;->x:I

    const/4 v3, 0x3

    .line 13
    iget p1, p1, Lsb/c;->D:I

    const/4 v3, 0x5

    .line 15
    iput p1, v1, Lsb/b;->y:I

    const/4 v3, 0x3

    .line 17
    return-void

    .array-data 1
        -0x25t
        -0x78t
        -0x47t
        0x3et
        -0x4ft
        -0x33t
        -0x17t
        -0x33t
        0x39t
        -0x63t
        0x2ft
        -0x6bt
        -0x14t
        0x52t
        -0x74t
        0x27t
        0x51t
        -0x20t
        0x24t
        0x74t
        0x70t
        -0x55t
        -0x3ct
        0x23t
        0x3dt
        0x79t
        0x7dt
        0x6dt
        0x15t
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lsb/b;->w:Lsb/c;

    const/4 v5, 0x4

    .line 3
    iget v0, v0, Lsb/c;->D:I

    const/4 v5, 0x2

    .line 5
    iget v1, v2, Lsb/b;->y:I

    const/4 v5, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v5, 0x4

    .line 12
    const-string v4, "The backing map has been modified after this entry was obtained."

    move-object v1, v4

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 17
    throw v0

    const/4 v5, 0x2

    nop

    .array-data 1
        0x4at
        0x7ft
        -0x45t
        0x2t
        -0x5bt
        0x65t
        -0x6t
        -0x7dt
        0x54t
        -0x19t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v2}, Lsb/b;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-static {v0, v1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    invoke-virtual {v2}, Lsb/b;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-static {p1, v0}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v4

    move p1, v4

    .line 33
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 35
    const/4 v4, 0x1

    move p1, v4

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 38
    return p1

    nop

    .array-data 1
        -0x6t
        -0x22t
        -0x24t
        0x64t
        0x19t
    .end array-data
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lsb/b;->a()V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v2, Lsb/b;->w:Lsb/c;

    const/4 v4, 0x5

    .line 6
    iget-object v0, v0, Lsb/c;->w:[Ljava/lang/Object;

    const/4 v4, 0x3

    .line 8
    iget v1, v2, Lsb/b;->x:I

    const/4 v4, 0x5

    .line 10
    aget-object v0, v0, v1

    const/4 v4, 0x6

    .line 12
    return-object v0

    .array-data 1
        0x44t
        0x36t
        -0xat
        0x12t
        0x45t
        0x5et
        -0x12t
        0x4ct
        0x1et
        -0x4et
        0x2t
        -0x49t
        -0x73t
        0x1at
        -0x76t
        0x4t
        0x3t
        0x67t
        0x71t
        0x5dt
    .end array-data
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lsb/b;->a()V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v2, Lsb/b;->w:Lsb/c;

    const/4 v4, 0x5

    .line 6
    iget-object v0, v0, Lsb/c;->x:[Ljava/lang/Object;

    const/4 v4, 0x3

    .line 8
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 11
    iget v1, v2, Lsb/b;->x:I

    const/4 v4, 0x4

    .line 13
    aget-object v0, v0, v1

    const/4 v4, 0x7

    .line 15
    return-object v0

    .array-data 1
        -0x73t
        -0x50t
        -0x42t
        0x7dt
        -0x18t
        0x53t
        -0x46t
        0x4ct
        0x24t
        0x6at
        0x15t
        0x1et
        0x7at
        -0x3et
        0x3t
        -0x80t
        0x7t
        0x4et
        -0x70t
        0x28t
        0x18t
        -0x36t
        0x30t
        -0x76t
        0x48t
        0x47t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lsb/b;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x6

    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {v3}, Lsb/b;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v2, v5

    .line 18
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v5

    move v1, v5

    .line 24
    :cond_1
    const/4 v5, 0x7

    xor-int/2addr v0, v1

    const/4 v5, 0x1

    .line 25
    return v0

    .array-data 1
        -0x52t
        -0x41t
        -0x4ft
        0x28t
        0x61t
        -0x56t
        0x44t
        0x67t
        -0x4ct
        0x6dt
        -0x3bt
        -0x2dt
        -0x6t
        0x33t
        0x38t
        0x21t
        -0x25t
        0x22t
        0x67t
        -0x58t
        0x76t
        -0x3et
        -0x7bt
        0x1ct
        0x45t
        0x66t
        0x4at
        0x18t
        0x49t
        0x2t
        -0x1ct
        0x72t
        -0x5at
        -0x41t
        -0x59t
        0x53t
        0x26t
        -0x6ft
        -0x5dt
        0x55t
        0x1bt
        -0x1et
        -0x14t
        -0x4dt
        0x42t
        -0x6et
        0x23t
        0x2dt
        -0x48t
        -0x2at
        -0x3t
        0x24t
        0x50t
        0x39t
        0xat
        -0x4ft
        -0x4at
        0x12t
        0x32t
        0x3at
        -0x1t
        0x78t
        0x26t
        0x5ft
        0x23t
        -0x6dt
    .end array-data
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lsb/b;->a()V

    const/4 v5, 0x5

    .line 4
    iget-object v0, v3, Lsb/b;->w:Lsb/c;

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v0}, Lsb/c;->b()V

    const/4 v5, 0x7

    .line 9
    iget-object v1, v0, Lsb/c;->x:[Ljava/lang/Object;

    const/4 v5, 0x6

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x4

    iget-object v1, v0, Lsb/c;->w:[Ljava/lang/Object;

    const/4 v5, 0x3

    .line 16
    array-length v1, v1

    const/4 v5, 0x3

    .line 17
    if-ltz v1, :cond_1

    const/4 v5, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 21
    iput-object v1, v0, Lsb/c;->x:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 23
    :goto_0
    iget v0, v3, Lsb/b;->x:I

    const/4 v5, 0x1

    .line 25
    aget-object v2, v1, v0

    const/4 v5, 0x7

    .line 27
    aput-object p1, v1, v0

    const/4 v5, 0x6

    .line 29
    return-object v2

    .line 30
    :cond_1
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 32
    const-string v5, "capacity must be non-negative."

    move-object v0, v5

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 37
    throw p1

    const/4 v5, 0x5

    nop

    .array-data 1
        -0x2ct
        0x5at
        -0x64t
        0x21t
        0x20t
        -0x5dt
        -0x6ct
        0x3at
        0x34t
        -0x72t
        -0x2ft
        0xdt
        0x2et
        0x1ct
        -0x7at
        0x9t
        -0x6ct
        -0x6bt
        -0x6ct
        -0x64t
        0x14t
        -0x43t
        -0x4at
        0x7ct
        0x42t
        0x72t
        -0x7t
        0x73t
        0x66t
        0xct
        -0x5dt
        0x4bt
        0x51t
        -0x50t
        0x66t
        0x76t
        -0x16t
        0x1ct
        -0x11t
        -0x3t
        -0x61t
        0x4ct
        -0x74t
        0x13t
        -0xdt
        0x6at
        -0x7ft
        0x1at
        -0x38t
        0x39t
        0x7t
        -0x5ft
        0x4dt
        -0x79t
        0x4dt
        -0xbt
        0x22t
        0x17t
        0x48t
        -0x5bt
        0x32t
        0x6et
        0x44t
        0x3et
        -0x38t
        0x63t
        0x4dt
        -0x63t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v2}, Lsb/b;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v4, 0x3d

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Lsb/b;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    return-object v0

    .array-data 1
        -0x4dt
        0x35t
        -0xet
        0x3at
        0x32t
        -0x9t
        0x55t
        0x73t
        -0x56t
        -0x7ct
        0x28t
        0x76t
        -0x1bt
        -0x4dt
        0x77t
        0x75t
        0x57t
        0x5ft
        0x12t
        -0x65t
        -0x21t
        -0x33t
        0x6bt
        -0x51t
        -0x1bt
        -0x54t
        0x6dt
        0x68t
        0x6bt
        0x16t
        -0x7dt
        -0xct
        -0x64t
        0x30t
        0x5dt
        -0x5bt
        -0x9t
        0x3et
        -0x6at
        -0x2ct
        0x5et
        0x16t
        0x3ft
        -0x74t
        -0x13t
        0x68t
        0x7ft
        -0x5t
        0x1ft
        0x43t
        0x66t
        -0x44t
        0x1t
        -0x3ct
        0x7bt
        -0x35t
        0x57t
        -0x2et
        -0x14t
        0x19t
        -0x3t
        0xct
        0xct
        0x7dt
        -0xct
        -0x28t
        -0x5t
        0x5dt
        -0x46t
        -0x47t
        -0x1bt
        0x50t
        -0x52t
        -0x42t
        0x71t
    .end array-data
.end method
