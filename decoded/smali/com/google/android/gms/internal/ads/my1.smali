.class public final Lcom/google/android/gms/internal/ads/my1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 9

    const/4 v7, -0x1

    move v3, v7

    const/4 v7, -0x1

    move v6, v7

    const/4 v7, -0x1

    move v2, v7

    move-object v0, p0

    move-wide v4, p1

    move-object v1, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/my1;-><init>(Ljava/lang/Object;IIJI)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        -0x10t
        -0x7ft
        0x32t
        0x29t
        -0x67t
        0x43t
        -0xct
        -0x52t
        0x3et
        -0x57t
        0x9t
        -0x78t
        0x2ct
        -0x37t
        -0x12t
        -0x41t
        -0x15t
        0x47t
        -0x7bt
        0x36t
        -0x46t
        0x14t
        0x3et
        0x64t
        0x48t
        -0x78t
        0x11t
        -0x47t
        -0x2t
        -0x2at
        0x12t
        0x32t
        -0x40t
        0x41t
        -0x4et
        -0x4ft
        0x13t
        0xet
        0x24t
        -0x26t
        0x26t
        0x63t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/my1;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    iput p2, v0, Lcom/google/android/gms/internal/ads/my1;->b:I

    const/4 v2, 0x4

    iput p3, v0, Lcom/google/android/gms/internal/ads/my1;->c:I

    const/4 v2, 0x1

    iput-wide p4, v0, Lcom/google/android/gms/internal/ads/my1;->d:J

    const/4 v2, 0x6

    iput p6, v0, Lcom/google/android/gms/internal/ads/my1;->e:I

    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        0x1ct
        -0x7at
        -0x5ft
        0x5at
        0x31t
        -0x50t
        -0x4t
        0x7et
        -0x1et
        -0x4bt
        0x38t
        -0x4ft
        0x69t
        0x52t
        0x28t
        0x61t
        -0x19t
        0xbt
        0x3t
        -0x69t
        0x41t
        -0x6t
        -0x6et
        0x12t
        0x15t
        0x20t
        0x23t
        0x7dt
        -0x67t
        -0x8t
        -0x57t
        0x7at
        0x59t
        -0x4t
        -0x1at
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 10

    const/4 v7, -0x1

    move v2, v7

    const/4 v7, -0x1

    move v3, v7

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/my1;-><init>(Ljava/lang/Object;IIJI)V

    const/4 v9, 0x7

    return-void

    nop

    .array-data 1
        -0xdt
        -0x1dt
        0x38t
        0x33t
        0x36t
        -0x23t
        0x8t
        0x6ft
        -0x62t
        0x2dt
        0x10t
        0xft
        -0x26t
        -0x70t
        0x47t
        0x3bt
        0x6et
        -0x5ft
        0x53t
        -0x53t
        0x43t
        0x71t
        0x3bt
        0x23t
        0x56t
        -0x9t
        -0x60t
        0x44t
        0x60t
        0x7t
        0xet
        0x45t
        0x34t
        0x51t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/my1;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my1;->a:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v8, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/my1;

    const/4 v8, 0x5

    .line 12
    iget v3, p0, Lcom/google/android/gms/internal/ads/my1;->b:I

    const/4 v8, 0x5

    .line 14
    iget v4, p0, Lcom/google/android/gms/internal/ads/my1;->c:I

    const/4 v8, 0x6

    .line 16
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/my1;->d:J

    const/4 v8, 0x4

    .line 18
    iget v7, p0, Lcom/google/android/gms/internal/ads/my1;->e:I

    const/4 v8, 0x1

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/my1;-><init>(Ljava/lang/Object;IIJI)V

    const/4 v8, 0x6

    .line 24
    return-object v1

    .array-data 1
        -0x50t
        0x50t
        0x67t
        0x3ct
        -0xbt
        0x16t
        -0x6at
        0x1at
        0x73t
        -0x2ft
        -0x58t
        -0x2at
        0x73t
        0x25t
        0x1dt
        -0x9t
        -0x29t
        0x30t
        0x30t
        -0x14t
    .end array-data
.end method

.method public final b()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/my1;->b:I

    const/4 v4, 0x2

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x1

    move v0, v5

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 9
    return v0

    .array-data 1
        0x14t
        -0x2at
        0x8t
        0x2et
        -0x2t
        -0x27t
        -0x40t
        0x4ft
        -0x53t
        0x52t
        -0x55t
        0x1et
        -0x75t
        -0x59t
        0x3dt
        0x75t
        -0x8t
        -0x25t
        0x32t
        -0x5bt
        0x65t
        0x5t
        0x48t
        0x43t
        -0x7t
        0x22t
        0xct
        0x5at
        0x57t
        -0x3et
        0x8t
        0x1ct
        0x14t
        0x73t
        0x61t
        0xet
        -0x6at
        0x63t
        -0x41t
        0x14t
        -0x75t
        0x31t
        -0xat
        -0x23t
        0x19t
        -0x42t
        0x8t
        -0x37t
        0x71t
        0xdt
        0x4ct
        0x60t
        0x37t
        -0x9t
        -0x1ft
        0x58t
        0x16t
        -0xdt
        -0x4ft
        0x3et
        -0x2ct
        -0x19t
        -0x3dt
        0x13t
        -0x8t
        0x4et
        0x7ct
        0x28t
        -0x67t
        0x55t
        0x1bt
        0x73t
        0x65t
        -0x76t
        -0x7ft
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/ads/my1;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    if-nez p1, :cond_0

    const/4 v8, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x1

    move v1, v8

    .line 6
    if-ne v6, p1, :cond_1

    const/4 v8, 0x1

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v8, 0x6

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/my1;->a:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 11
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/my1;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v8

    move v2, v8

    .line 17
    if-eqz v2, :cond_2

    const/4 v8, 0x3

    .line 19
    iget v2, v6, Lcom/google/android/gms/internal/ads/my1;->b:I

    const/4 v8, 0x1

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/my1;->b:I

    const/4 v8, 0x2

    .line 23
    if-ne v2, v3, :cond_2

    const/4 v8, 0x7

    .line 25
    iget v2, v6, Lcom/google/android/gms/internal/ads/my1;->c:I

    const/4 v8, 0x4

    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/my1;->c:I

    const/4 v8, 0x7

    .line 29
    if-ne v2, v3, :cond_2

    const/4 v8, 0x2

    .line 31
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/my1;->d:J

    const/4 v8, 0x4

    .line 33
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/my1;->d:J

    const/4 v8, 0x2

    .line 35
    cmp-long p1, v2, v4

    const/4 v8, 0x5

    .line 37
    if-nez p1, :cond_2

    const/4 v8, 0x6

    .line 39
    return v1

    .line 40
    :cond_2
    const/4 v8, 0x4

    return v0

    .array-data 1
        0x5bt
        0x30t
        -0x30t
        0x58t
        0x27t
        -0x1ct
        -0x1t
        0x2at
        -0x27t
        0x1at
        -0xct
        0x2t
        0x48t
        0x49t
        -0x1ct
        -0x60t
        0x16t
        -0x39t
        -0x46t
        0x21t
        -0x2ct
        0x6ft
        -0x18t
        -0x72t
        0xet
        0x6ct
        0x3dt
        0x11t
        -0x60t
        0x29t
        0x5at
        0x3dt
        -0x26t
        -0x6dt
        0x51t
        -0x47t
        0x6dt
        -0x22t
        0x66t
        0x7et
        0x36t
        0x79t
        -0x3ct
        0x64t
        0x45t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v5, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/my1;

    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x3

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/my1;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/my1;->c(Lcom/google/android/gms/internal/ads/my1;)Z

    .line 16
    move-result v5

    move v1, v5

    .line 17
    if-eqz v1, :cond_2

    const/4 v5, 0x1

    .line 19
    iget v1, v3, Lcom/google/android/gms/internal/ads/my1;->e:I

    const/4 v6, 0x7

    .line 21
    iget p1, p1, Lcom/google/android/gms/internal/ads/my1;->e:I

    const/4 v5, 0x7

    .line 23
    if-ne v1, p1, :cond_2

    const/4 v5, 0x2

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v5, 0x4

    return v2

    nop

    .array-data 1
        -0x67t
        -0x30t
        0x4ft
        0x3ct
        0x26t
        -0x63t
        0xat
        0x23t
        -0x61t
        0x52t
        -0x73t
        0x50t
        0x77t
        0x30t
        0x6ft
        0x10t
        0x37t
        -0x33t
        0x7et
        -0xdt
        0x38t
        -0x37t
        0x39t
        0x69t
        0x6ft
        0x70t
        0x36t
        0x47t
        0x63t
        -0x50t
        0x28t
        -0xbt
        0x56t
        -0x3t
        -0x4et
        0x35t
        0x5et
        0x15t
        -0x17t
        -0x23t
        0x1at
        0xat
        -0xat
        -0x18t
        -0x35t
        0x68t
        -0x4ct
        0x4at
        0x33t
        0x42t
        -0x80t
        -0x29t
        0x29t
        -0x6dt
        0xft
        -0x6ft
        0x5at
        0x14t
        0x7bt
        -0x54t
        0x35t
        0x19t
        0x4at
        0x31t
        0x3bt
        0x5bt
        0x25t
        -0x67t
        -0x74t
        -0x67t
        0x7et
        0x16t
        -0x3t
        0x3dt
        0x61t
        0x1at
        -0x68t
        0x1ft
        0x4dt
        0x6dt
        0x69t
        0x4at
        0x3t
        0x48t
        0x0t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/my1;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    add-int/lit16 v0, v0, 0x20f

    const/4 v5, 0x3

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    .line 11
    iget v1, v3, Lcom/google/android/gms/internal/ads/my1;->b:I

    const/4 v5, 0x5

    .line 13
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    .line 16
    iget v1, v3, Lcom/google/android/gms/internal/ads/my1;->c:I

    const/4 v5, 0x5

    .line 18
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    .line 21
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/my1;->d:J

    const/4 v5, 0x4

    .line 23
    long-to-int v1, v1

    const/4 v5, 0x7

    .line 24
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    .line 27
    iget v1, v3, Lcom/google/android/gms/internal/ads/my1;->e:I

    const/4 v5, 0x5

    .line 29
    add-int/2addr v0, v1

    const/4 v5, 0x7

    .line 30
    return v0

    nop

    .array-data 1
        -0x13t
        -0xbt
        0x1bt
        0x24t
        0x3at
        0x79t
        0x56t
        0x72t
        -0x72t
        -0x3dt
        0x8t
        0x5bt
        0x31t
        -0x5ft
        -0xft
        -0x13t
        0x67t
        0x49t
        0x78t
        -0x74t
        -0xct
        -0x74t
        0x21t
        0x46t
        0x2ft
        -0x74t
        0x32t
        -0x4dt
        -0x6ct
        0x5bt
        0x20t
        0x55t
        0x3at
        0x2t
        -0x53t
        -0x5at
        -0x21t
        0xat
        0x6et
        0x7t
        0x25t
        0x6et
        -0x1et
        -0x5et
        -0x4dt
    .end array-data
.end method
