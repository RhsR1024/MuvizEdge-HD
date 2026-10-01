.class public final Lu/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public w:I

.field public x:I

.field public y:Z

.field public final synthetic z:Lu/e;


# direct methods
.method public constructor <init>(Lu/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lu/c;->z:Lu/e;

    const/4 v2, 0x1

    .line 6
    iget p1, p1, Lu/i;->y:I

    const/4 v2, 0x7

    .line 8
    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x3

    .line 10
    iput p1, v0, Lu/c;->w:I

    const/4 v2, 0x5

    .line 12
    const/4 v2, -0x1

    move p1, v2

    .line 13
    iput p1, v0, Lu/c;->x:I

    const/4 v2, 0x4

    .line 15
    return-void

    .array-data 1
        -0x28t
        -0x2t
        0x42t
        0x6et
        -0x4et
        0x34t
        -0x64t
        -0x58t
        0x1at
        -0x7t
        -0x19t
        -0x10t
        0x7dt
        0x26t
        -0x61t
        0x33t
        0x78t
        0x1bt
        0x4ft
        0x10t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lu/c;->y:Z

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 5
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x5

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    iget v1, v3, Lu/c;->x:I

    const/4 v5, 0x5

    .line 18
    iget-object v2, v3, Lu/c;->z:Lu/e;

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v2, v1}, Lu/i;->f(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-static {v0, v1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v5

    move v0, v5

    .line 28
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    iget v0, v3, Lu/c;->x:I

    const/4 v5, 0x7

    .line 36
    invoke-virtual {v2, v0}, Lu/i;->i(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    invoke-static {p1, v0}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v5

    move p1, v5

    .line 44
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 46
    const/4 v5, 0x1

    move p1, v5

    .line 47
    return p1

    .line 48
    :cond_1
    const/4 v5, 0x1

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 52
    const-string v5, "This container does not support retaining Map.Entry objects"

    move-object v0, v5

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 57
    throw p1

    const/4 v5, 0x5

    nop

    .array-data 1
        -0x20t
        -0x5t
        0x3bt
        0x37t
        -0xet
        -0x2bt
        -0x4ct
        0x1bt
        0x9t
    .end array-data
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lu/c;->y:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    iget-object v0, v2, Lu/c;->z:Lu/e;

    const/4 v4, 0x1

    .line 7
    iget v1, v2, Lu/c;->x:I

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v0, v1}, Lu/i;->f(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 16
    const-string v5, "This container does not support retaining Map.Entry objects"

    move-object v1, v5

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 21
    throw v0

    const/4 v5, 0x5

    .array-data 1
        0x31t
        0x24t
        -0x6ct
        0x7et
        0x34t
        0xet
        0x7t
        0x24t
        0x4et
        -0x79t
        -0x65t
        0x74t
        -0x4ft
    .end array-data
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lu/c;->y:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    iget-object v0, v2, Lu/c;->z:Lu/e;

    const/4 v5, 0x5

    .line 7
    iget v1, v2, Lu/c;->x:I

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lu/i;->i(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 16
    const-string v5, "This container does not support retaining Map.Entry objects"

    move-object v1, v5

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 21
    throw v0

    const/4 v4, 0x1

    .array-data 1
        -0x21t
        0x76t
        -0x1dt
        0x2et
        -0x3ct
        0x71t
        0x75t
        0x22t
        0x33t
        0x10t
        -0x65t
        0x29t
        0x5at
        -0x4et
        -0x7dt
    .end array-data
.end method

.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lu/c;->x:I

    const/4 v5, 0x4

    .line 3
    iget v1, v2, Lu/c;->w:I

    const/4 v5, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v5, 0x6

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    nop

    .array-data 1
        -0x44t
        -0x56t
        0x36t
        0x18t
        0x71t
        -0x23t
        0x55t
        -0x7ct
        0x74t
        -0x5dt
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lu/c;->y:Z

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 5
    iget v0, v3, Lu/c;->x:I

    const/4 v5, 0x5

    .line 7
    iget-object v1, v3, Lu/c;->z:Lu/e;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v1, v0}, Lu/i;->f(I)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    iget v2, v3, Lu/c;->x:I

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v1, v2}, Lu/i;->i(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    const/4 v5, 0x0

    move v2, v5

    .line 20
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v5

    move v0, v5

    .line 28
    :goto_0
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v5

    move v2, v5

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    const/4 v5, 0x3

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 39
    const-string v5, "This container does not support retaining Map.Entry objects"

    move-object v1, v5

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 44
    throw v0

    const/4 v5, 0x7

    nop

    .array-data 1
        -0x2t
        0x41t
        0x44t
        0x66t
        0x4bt
        -0x73t
        0x6at
        0x19t
        0x78t
        0x61t
        -0x14t
        0x14t
        -0xft
        -0x24t
        -0x73t
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lu/c;->hasNext()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    iget v0, v2, Lu/c;->x:I

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 11
    iput v0, v2, Lu/c;->x:I

    const/4 v4, 0x2

    .line 13
    iput-boolean v1, v2, Lu/c;->y:Z

    const/4 v5, 0x5

    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x7

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x2

    .line 21
    throw v0

    const/4 v5, 0x2

    nop

    .array-data 1
        -0x27t
        0x49t
        0x56t
        0x13t
        -0x3t
        0x46t
        -0x9t
        0x31t
        0x2t
        0x7et
        0x5ct
        -0x7ct
        -0x61t
        0x28t
        -0x1ct
        0x4bt
        -0x34t
        0x61t
        -0x29t
        -0x6ft
        0x76t
        0x13t
        0x4dt
        -0x1ft
        0x1ft
        0x41t
        0xct
        0x40t
        0x36t
        -0x2et
        0x3et
        0x76t
        0x68t
        -0x4ft
        -0xdt
        -0x4ct
        -0x1ct
        0x5at
        0x16t
        0x43t
        0x6ft
        -0x57t
    .end array-data
.end method

.method public final remove()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lu/c;->y:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v0, v2, Lu/c;->z:Lu/e;

    const/4 v4, 0x7

    .line 7
    iget v1, v2, Lu/c;->x:I

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0, v1}, Lu/i;->g(I)Ljava/lang/Object;

    .line 12
    iget v0, v2, Lu/c;->x:I

    const/4 v4, 0x7

    .line 14
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    .line 16
    iput v0, v2, Lu/c;->x:I

    const/4 v4, 0x6

    .line 18
    iget v0, v2, Lu/c;->w:I

    const/4 v4, 0x7

    .line 20
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    .line 22
    iput v0, v2, Lu/c;->w:I

    const/4 v4, 0x6

    .line 24
    const/4 v4, 0x0

    move v0, v4

    .line 25
    iput-boolean v0, v2, Lu/c;->y:Z

    const/4 v4, 0x4

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x2

    .line 33
    throw v0

    const/4 v4, 0x2

    .array-data 1
        0x47t
        -0x15t
        0x74t
        0x75t
        -0x2at
        0x74t
    .end array-data
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lu/c;->y:Z

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v0, v2, Lu/c;->z:Lu/e;

    const/4 v4, 0x5

    .line 7
    iget v1, v2, Lu/c;->x:I

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0, v1, p1}, Lu/i;->h(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 16
    const-string v4, "This container does not support retaining Map.Entry objects"

    move-object v0, v4

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 21
    throw p1

    const/4 v4, 0x1

    .array-data 1
        -0x49t
        -0x60t
        -0x30t
        0x58t
        -0x73t
        0x3dt
        0x1et
        0x4ft
        0x2et
        0x12t
        -0x33t
        0x5et
        -0x40t
        -0x2et
        0x2ct
        0x4dt
        -0x59t
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

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v2}, Lu/c;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Lu/c;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    return-object v0

    .array-data 1
        -0x47t
        0x2ft
        -0x7et
        0x5et
        0x4t
        -0x3at
        -0x28t
        -0x7t
        -0x20t
        -0x13t
        0x53t
        0x46t
        -0x40t
        -0x6dt
        0x40t
        0xbt
        0x27t
        0x43t
        0x6et
        -0xft
        0x2et
        0x47t
        0x40t
        -0x4ft
        0x7ft
        -0x33t
        0x18t
        0x7t
        0x1bt
        0x5at
        0x33t
        -0x31t
        0x31t
        0x3ct
        -0xft
        0x25t
        0x67t
        0x56t
        0x2t
        0x15t
        0xat
        0x64t
        -0x31t
        -0x23t
        0x1et
        0x71t
        -0x5dt
        -0x16t
        -0x4dt
        0xet
        -0x39t
    .end array-data
.end method
