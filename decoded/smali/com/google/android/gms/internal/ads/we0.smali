.class public final Lcom/google/android/gms/internal/ads/we0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/we0;->a:J

    const/4 v2, 0x1

    .line 6
    iput p3, v0, Lcom/google/android/gms/internal/ads/we0;->b:I

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        -0x3dt
        -0x3bt
        0x44t
        0x50t
        -0x74t
        0x57t
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    if-ne p1, v7, :cond_0

    const/4 v10, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v10, 0x5

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/we0;

    const/4 v9, 0x4

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz v1, :cond_1

    const/4 v9, 0x4

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/we0;

    const/4 v9, 0x1

    .line 12
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/we0;->a:J

    const/4 v9, 0x6

    .line 14
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/we0;->a:J

    const/4 v9, 0x1

    .line 16
    cmp-long v1, v3, v5

    const/4 v9, 0x5

    .line 18
    if-nez v1, :cond_1

    const/4 v9, 0x3

    .line 20
    iget v1, v7, Lcom/google/android/gms/internal/ads/we0;->b:I

    const/4 v9, 0x7

    .line 22
    iget p1, p1, Lcom/google/android/gms/internal/ads/we0;->b:I

    const/4 v9, 0x2

    .line 24
    if-ne v1, p1, :cond_1

    const/4 v9, 0x3

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v9, 0x2

    return v2

    nop

    .array-data 1
        -0x3ft
        -0x4dt
        -0x46t
        0x56t
        0x34t
        0x19t
        0x1et
        0x57t
        0x6t
        -0x10t
        -0x5dt
        0x19t
        -0x5ft
        -0x4t
        -0x4ct
        -0x30t
        -0x25t
        -0x1dt
        0x72t
        0x12t
        0x23t
        -0xdt
        0x49t
        0x3ct
        -0x64t
        -0x63t
        0x3ft
        -0x41t
        0x7ct
        -0x42t
        -0x31t
        -0x4dt
        0x4bt
        0x38t
        -0x17t
        -0x1ct
        0x3bt
        0x1bt
        0x29t
        -0x4at
        -0x5bt
        0x60t
        0x44t
        -0x2et
        -0x75t
        -0x23t
        -0xbt
        0x11t
        0x56t
        0x78t
        -0x46t
        0x10t
        0x2et
        -0x3et
        0x76t
        0x36t
        0xft
        -0x55t
        -0x21t
        0x5et
        -0x73t
        0x42t
        0x79t
        0x15t
        0x2ft
        0x1at
        0x7dt
        0x34t
        0x4at
        0x4at
        0x77t
        0x7ct
        -0x7dt
        0x50t
        0x66t
        -0x3at
        0x6ct
        -0x75t
        0x7t
        -0x2t
        -0x44t
        -0x6ft
        0x33t
        -0x3ft
        0x70t
        0x56t
        0x55t
        -0x6et
        0x22t
        0x7et
    .end array-data
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    const/16 v7, 0x20

    move v0, v7

    .line 3
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/we0;->a:J

    const/4 v7, 0x3

    .line 5
    ushr-long v3, v1, v0

    const/4 v7, 0x4

    .line 7
    xor-long v0, v3, v1

    const/4 v7, 0x6

    .line 9
    long-to-int v0, v0

    const/4 v7, 0x3

    .line 10
    const v1, 0xf4243

    const/4 v7, 0x7

    .line 13
    xor-int/2addr v0, v1

    const/4 v7, 0x7

    .line 14
    mul-int/2addr v0, v1

    const/4 v7, 0x1

    .line 15
    iget v1, v5, Lcom/google/android/gms/internal/ads/we0;->b:I

    const/4 v7, 0x3

    .line 17
    xor-int/2addr v0, v1

    const/4 v7, 0x4

    .line 18
    return v0

    nop

    .array-data 1
        -0x16t
        -0x6t
        -0x5t
        0x4bt
        0x16t
        0x5ft
        -0x4ct
        0x13t
        -0x7ft
        0x7bt
        0x2at
        0x56t
        -0xat
        0x6at
        -0x21t
        -0x8t
        0x4dt
        0xbt
        0x8t
        0x27t
        -0x1at
        0x30t
        0x34t
        -0x2ft
        -0x26t
        0x79t
        0x78t
        -0x58t
        0x2t
        -0x40t
        -0x2ct
        -0x9t
        0x10t
        0x12t
        0x38t
        0x4et
        -0x15t
        0x20t
        0x5ct
        -0x58t
        -0x2dt
        0x58t
        0x7t
        -0xat
        0x6ft
        0xdt
        0x3et
        0x4dt
        0x1at
        -0x44t
        -0x7t
        0x7t
        0x76t
        0x46t
        -0x4ft
        -0x25t
        0x7t
        0x36t
        -0x25t
        0x68t
        0x5dt
        0x71t
        0x68t
        0x2dt
        -0x1bt
        -0x5ct
        -0x1bt
        0x41t
        0x42t
        0x16t
        -0x72t
        0x1et
        0x67t
        -0x67t
        0x20t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/we0;->a:J

    const/4 v8, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v8

    move-object v2, v8

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v8

    move v2, v8

    .line 11
    iget v3, v6, Lcom/google/android/gms/internal/ads/we0;->b:I

    const/4 v8, 0x6

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v8

    move-object v4, v8

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    move-result v8

    move v4, v8

    .line 21
    add-int/lit8 v2, v2, 0x22

    const/4 v8, 0x4

    .line 23
    add-int/2addr v2, v4

    const/4 v8, 0x5

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 26
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 28
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x2

    .line 31
    const-string v8, "OnDeviceStorageKey{id="

    move-object v2, v8

    .line 33
    const-string v8, ", eventType="

    move-object v5, v8

    .line 35
    invoke-static {v4, v2, v0, v1, v5}, La0/e;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v8, 0x4

    .line 38
    const-string v8, "}"

    move-object v0, v8

    .line 40
    invoke-static {v3, v0, v4}, Lw/a;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v8

    move-object v0, v8

    .line 44
    return-object v0

    nop

    .array-data 1
        -0x38t
        -0x6et
        0x7dt
        0x1ct
        -0x76t
        -0x28t
        0x3t
        -0x5ct
        0x5ft
        0x71t
        0x28t
        0x1bt
        0x77t
        -0x6at
        -0xbt
        -0x43t
        0x5ct
        0x7at
        0x1ft
        0x7at
        0x22t
        -0x78t
        0x4ct
        -0x1t
        0x63t
        -0x20t
        -0x14t
        0x3dt
    .end array-data
.end method
