.class public final Ln4/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lk4/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLk4/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ln4/i;->a:Ljava/lang/String;

    const/4 v3, 0x2

    .line 6
    iput-object p2, v0, Ln4/i;->b:[B

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Ln4/i;->c:Lk4/c;

    const/4 v3, 0x1

    .line 10
    return-void

    .array-data 1
        0xct
        -0x3et
        -0x69t
        0x66t
        -0x27t
        0x8t
        0x61t
        -0x40t
        0x7ct
        -0x1at
        0x18t
        -0x2et
        0x59t
        -0x5ct
        -0x30t
        0x24t
        -0x1ct
        0x46t
        0x5ct
        -0x27t
        -0x6bt
        -0x59t
        -0x6et
        -0x3ft
        0x13t
        -0x45t
        -0x6ct
        0x54t
        0x6dt
        0x27t
        -0x34t
        0xbt
        0x14t
        -0x4dt
        -0x4ct
        0x7dt
        0x7et
        -0x43t
        0xet
        -0x1ft
        -0x7dt
        -0x7at
    .end array-data
.end method

.method public static a()Lm6/e;
    .locals 7

    .line 1
    new-instance v0, Lm6/e;

    const/4 v4, 0x3

    .line 3
    const/16 v3, 0x1b

    move v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lm6/e;-><init>(IZ)V

    const/4 v5, 0x4

    .line 9
    sget-object v1, Lk4/c;->w:Lk4/c;

    const/4 v6, 0x4

    .line 11
    iput-object v1, v0, Lm6/e;->z:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 13
    return-object v0

    nop

    .array-data 1
        0x48t
        -0x37t
        -0x49t
        0x2at
        0x15t
        -0x35t
        0x2dt
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

    const/4 v6, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Ln4/i;

    const/4 v6, 0x2

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 10
    check-cast p1, Ln4/i;

    const/4 v6, 0x7

    .line 12
    iget-object v1, v4, Ln4/i;->a:Ljava/lang/String;

    const/4 v6, 0x1

    .line 14
    iget-object v3, p1, Ln4/i;->a:Ljava/lang/String;

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    move v1, v6

    .line 20
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 22
    iget-object v1, v4, Ln4/i;->b:[B

    const/4 v6, 0x1

    .line 24
    iget-object v3, p1, Ln4/i;->b:[B

    const/4 v6, 0x2

    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    move-result v6

    move v1, v6

    .line 30
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 32
    iget-object v1, v4, Ln4/i;->c:Lk4/c;

    const/4 v6, 0x3

    .line 34
    iget-object p1, p1, Ln4/i;->c:Lk4/c;

    const/4 v6, 0x1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    move p1, v6

    .line 40
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v6, 0x5

    return v2

    .array-data 1
        -0x36t
        -0x2et
        -0x69t
        0x5bt
        -0x1et
        -0x80t
        -0x18t
        0x1t
        -0x37t
        -0x49t
        0x2bt
        0x14t
        0x1dt
        -0x36t
        -0x4ft
        -0xdt
        0x26t
        0x76t
        0x5dt
        0x54t
        0x24t
        -0x5dt
        0x53t
        -0x14t
        0x22t
        0x72t
        -0x74t
        -0x79t
        0x59t
        0x28t
        0x2bt
        -0x52t
        0x57t
        0x75t
        0x64t
        0x6at
        -0x76t
        0x50t
        -0xdt
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ln4/i;->a:Ljava/lang/String;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const v1, 0xf4243

    const/4 v5, 0x4

    .line 10
    xor-int/2addr v0, v1

    const/4 v5, 0x6

    .line 11
    mul-int/2addr v0, v1

    const/4 v5, 0x3

    .line 12
    iget-object v2, v3, Ln4/i;->b:[B

    const/4 v5, 0x3

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 17
    move-result v5

    move v2, v5

    .line 18
    xor-int/2addr v0, v2

    const/4 v5, 0x5

    .line 19
    mul-int/2addr v0, v1

    const/4 v5, 0x3

    .line 20
    iget-object v1, v3, Ln4/i;->c:Lk4/c;

    const/4 v5, 0x6

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v5

    move v1, v5

    .line 26
    xor-int/2addr v0, v1

    const/4 v5, 0x5

    .line 27
    return v0

    .array-data 1
        0x1t
        -0x54t
        0x55t
        0x75t
        -0x47t
        0x25t
        0x1ct
        0xat
        0x5bt
        -0x65t
        0x3at
        0x45t
        -0x28t
        -0x30t
        0x76t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ln4/i;->b:[B

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    const-string v6, ""

    move-object v0, v6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x2

    move v1, v6

    .line 9
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 15
    const-string v6, "TransportContext("

    move-object v2, v6

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 20
    iget-object v2, v4, Ln4/i;->a:Ljava/lang/String;

    const/4 v6, 0x3

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v6, ", "

    move-object v2, v6

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v3, v4, Ln4/i;->c:Lk4/c;

    const/4 v6, 0x1

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v6, ")"

    move-object v2, v6

    .line 40
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    return-object v0

    nop

    .array-data 1
        0x1at
        -0x2dt
        -0x27t
        0x23t
        -0x1t
        0x1ft
        0x57t
        0x65t
        -0xct
        -0x9t
        -0x5ft
        0x3t
        0x1dt
    .end array-data
.end method
