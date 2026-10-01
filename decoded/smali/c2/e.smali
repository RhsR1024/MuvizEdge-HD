.class public final Lc2/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p2, v0, Lc2/e;->a:J

    const/4 v2, 0x1

    .line 6
    iput-wide p4, v0, Lc2/e;->b:J

    const/4 v3, 0x6

    .line 8
    iput p1, v0, Lc2/e;->c:I

    const/4 v3, 0x3

    .line 10
    return-void

    .array-data 1
        -0x59t
        -0x3bt
        0x2dt
        0x16t
        0x37t
        0x2at
        0x2et
        0x3dt
        -0x5at
        0x68t
        -0x3ft
        0x6t
        -0x5bt
        0x45t
        -0x4bt
        0x64t
        0x4ct
        -0x15t
        0x6at
        0x6bt
        0x28t
        0x55t
        0x4ft
        0x54t
        -0x5at
        0x4bt
        0x58t
        -0x4bt
        -0x77t
        -0x39t
        -0x20t
        -0x12t
        -0x1ft
        0x75t
        0x18t
        0x6at
        -0x4ft
        0x44t
        -0x5dt
        -0x6ft
        0xft
        0x47t
        0x33t
        -0x20t
        0x45t
        0x69t
        0x55t
        0x4at
        0x7ct
        0x7ft
        0x15t
        -0x78t
        0x30t
        0x3et
        0xft
        -0x1t
        0x43t
        0x50t
        0x3ft
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne v7, p1, :cond_0

    const/4 v9, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x3

    instance-of v1, p1, Lc2/e;

    const/4 v9, 0x3

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-nez v1, :cond_1

    const/4 v9, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v9, 0x2

    check-cast p1, Lc2/e;

    const/4 v9, 0x1

    .line 13
    iget-wide v3, p1, Lc2/e;->a:J

    const/4 v9, 0x3

    .line 15
    iget-wide v5, v7, Lc2/e;->a:J

    const/4 v9, 0x2

    .line 17
    cmp-long v1, v5, v3

    const/4 v9, 0x4

    .line 19
    if-nez v1, :cond_2

    const/4 v9, 0x5

    .line 21
    iget-wide v3, v7, Lc2/e;->b:J

    const/4 v9, 0x7

    .line 23
    iget-wide v5, p1, Lc2/e;->b:J

    const/4 v9, 0x3

    .line 25
    cmp-long v1, v3, v5

    const/4 v9, 0x2

    .line 27
    if-nez v1, :cond_2

    const/4 v9, 0x6

    .line 29
    iget v1, v7, Lc2/e;->c:I

    const/4 v9, 0x1

    .line 31
    iget p1, p1, Lc2/e;->c:I

    const/4 v9, 0x5

    .line 33
    if-ne v1, p1, :cond_2

    const/4 v9, 0x2

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v9, 0x2

    return v2

    nop

    .array-data 1
        0x7t
        -0x54t
        -0x36t
        0x7t
        0x17t
        -0x63t
        -0x4et
        0x66t
        -0x24t
        0x61t
        -0x1at
        0x6et
        -0x1ft
        -0x6bt
        -0x6bt
        0x35t
        0x5t
        0x12t
        0x1dt
        -0x37t
        0x2t
        0xct
        0x1t
        -0x35t
        0x67t
        -0x27t
        0x46t
        -0x24t
        0x44t
        -0x17t
        0x2dt
        0x1dt
        0x6dt
        0xbt
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-wide v0, v3, Lc2/e;->a:J

    const/4 v5, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    .line 9
    iget-wide v1, v3, Lc2/e;->b:J

    const/4 v5, 0x2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    add-int/2addr v1, v0

    const/4 v5, 0x5

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x7

    .line 18
    iget v0, v3, Lc2/e;->c:I

    const/4 v5, 0x3

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result v5

    move v0, v5

    .line 24
    add-int/2addr v0, v1

    const/4 v5, 0x1

    .line 25
    return v0

    .array-data 1
        0x3bt
        -0x4bt
        0x33t
        0x5ft
        -0x10t
        0x31t
        0x10t
        0xct
        -0x5et
        -0x49t
        -0x51t
        -0xat
        0xat
        0x26t
        0x4dt
        0x9t
        0x7et
        -0x30t
        -0x71t
        0xdt
        -0x1at
        0x3t
        0x3et
        -0x3et
        -0x45t
        0x17t
        -0x24t
        0x2t
        -0x40t
        0x25t
        0x69t
        -0x64t
        -0x60t
        -0x47t
        0x4ft
        -0x6t
        -0x59t
        0x6et
        -0x4ft
        0x2dt
        0x64t
        0x7at
        0x2ct
        0x4ft
        -0x12t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    const-string v5, "TaxonomyVersion="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 8
    iget-wide v1, v3, Lc2/e;->a:J

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", ModelVersion="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, v3, Lc2/e;->b:J

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", TopicCode="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, v3, Lc2/e;->c:I

    const/4 v5, 0x4

    .line 30
    const-string v5, " }"

    move-object v2, v5

    .line 32
    invoke-static {v1, v2, v0}, Lw/a;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    const-string v5, "Topic { "

    move-object v1, v5

    .line 38
    invoke-static {v1, v0}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    return-object v0

    nop

    .array-data 1
        -0x3ft
        -0x42t
        0x1ct
        0x28t
        0x1at
        0x54t
        0x5et
        0x4et
        0x1et
        -0x79t
        -0x31t
    .end array-data
.end method
