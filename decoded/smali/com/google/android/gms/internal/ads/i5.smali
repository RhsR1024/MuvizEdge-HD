.class public final Lcom/google/android/gms/internal/ads/i5;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJJ)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    cmp-long v0, p2, p4

    const/4 v4, 0x3

    .line 6
    if-gez v0, :cond_0

    const/4 v4, 0x1

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v3, 0x2

    .line 14
    iput-wide p2, v1, Lcom/google/android/gms/internal/ads/i5;->a:J

    const/4 v4, 0x2

    .line 16
    iput-wide p4, v1, Lcom/google/android/gms/internal/ads/i5;->b:J

    const/4 v4, 0x7

    .line 18
    iput p1, v1, Lcom/google/android/gms/internal/ads/i5;->c:I

    const/4 v3, 0x2

    .line 20
    return-void

    .array-data 1
        0x7dt
        -0x2ct
        0x5ft
        0x1et
        0x64t
        -0x66t
        0x32t
        -0x22t
        0x8t
        -0x56t
        0x77t
        -0x1et
        0x54t
        0x49t
        -0x7at
        -0x26t
        -0x60t
        -0x1bt
        0x68t
        -0x19t
        -0x37t
        0x6ct
        0x27t
        0x5ct
        -0x4t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne v6, p1, :cond_0

    const/4 v9, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v1, v9

    .line 6
    if-eqz p1, :cond_2

    const/4 v9, 0x7

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/i5;

    const/4 v9, 0x5

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v8

    move-object v3, v8

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v8, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v8, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/i5;

    const/4 v9, 0x7

    .line 19
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/i5;->a:J

    const/4 v9, 0x3

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/i5;->a:J

    const/4 v9, 0x5

    .line 23
    cmp-long v2, v2, v4

    const/4 v8, 0x1

    .line 25
    if-nez v2, :cond_2

    const/4 v8, 0x4

    .line 27
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/i5;->b:J

    const/4 v8, 0x5

    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/i5;->b:J

    const/4 v9, 0x3

    .line 31
    cmp-long v2, v2, v4

    const/4 v8, 0x7

    .line 33
    if-nez v2, :cond_2

    const/4 v9, 0x2

    .line 35
    iget v2, v6, Lcom/google/android/gms/internal/ads/i5;->c:I

    const/4 v8, 0x1

    .line 37
    iget p1, p1, Lcom/google/android/gms/internal/ads/i5;->c:I

    const/4 v9, 0x7

    .line 39
    if-ne v2, p1, :cond_2

    const/4 v8, 0x4

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v9, 0x6

    :goto_0
    return v1

    nop

    .array-data 1
        0x6dt
        -0x6dt
        0x76t
        0x14t
        0x71t
        -0x4ct
        0x6et
        0x74t
        0x11t
        0x27t
        -0x20t
        0x10t
        0x36t
        -0x58t
        -0x1et
        0x62t
        0x64t
        0x3ft
        -0x71t
        -0x2dt
        0x55t
        0x63t
        -0x26t
        0x56t
        0x46t
        -0x65t
        -0xft
        -0x76t
        -0x51t
        0xet
        0x66t
        -0x75t
        0x46t
        0x1ft
        0x13t
        0x6ft
        0x62t
        -0x1at
        0x3at
        0x79t
        -0x13t
        -0x12t
        0x6t
        -0x6dt
        -0x52t
        -0xat
        0x70t
        -0x68t
        0x6dt
        0x2at
        0x54t
        -0x2at
        0x5ct
        0x27t
        0x57t
        0x5ct
        0x7at
        -0x6dt
        0x59t
        0x72t
        -0x7t
        -0x67t
        0x5t
        0x71t
        -0x49t
        0x62t
        -0x1bt
        -0x45t
        0x4at
        0x5ft
        -0x63t
        -0x46t
        0xft
        0x1ft
        0x1et
        0x76t
        0xdt
        0x38t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/i5;->a:J

    const/4 v5, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/i5;->b:J

    const/4 v5, 0x7

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    iget v2, v3, Lcom/google/android/gms/internal/ads/i5;->c:I

    const/4 v5, 0x7

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result v5

    move v0, v5

    .line 27
    return v0

    .array-data 1
        0x11t
        0x1bt
        -0x54t
        0x6ft
        0x5at
        0x2at
        -0x21t
        0x18t
        -0x6dt
        0x52t
        0x51t
        0x34t
        0x49t
        -0xdt
        -0x71t
        0x55t
        0x1dt
        -0x7bt
        0x8t
        -0x71t
        0x13t
        -0x60t
        0x3ct
        -0x58t
        0x5bt
        0x21t
        0x9t
        0x5ct
        0x29t
        -0x70t
        0x35t
        -0x57t
        0x32t
        -0x4bt
        -0x78t
        0x24t
        -0x4t
        0x6t
        0x7et
        -0x42t
        -0x8t
        0x5et
        0x11t
        0x29t
        0x11t
        0x69t
        -0x2ft
        0x17t
        -0x6et
        0x17t
        0x3ft
        0x41t
        0x2dt
        0x60t
        0x3t
        -0x66t
        0x45t
        -0x40t
        0x3ct
        0x1ct
        -0x39t
        -0x3at
        0x6t
        0x45t
        -0x6ft
        0x54t
        0x1ct
        -0x16t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v6, 0x7

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 7
    const-string v5, "Segment: startTimeMs="

    move-object v1, v5

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 12
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/i5;->a:J

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    const-string v5, ", endTimeMs="

    move-object v1, v5

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/i5;->b:J

    const/4 v5, 0x3

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v6, ", speedDivisor="

    move-object v1, v6

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, v3, Lcom/google/android/gms/internal/ads/i5;->c:I

    const/4 v5, 0x6

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    return-object v0

    nop

    .array-data 1
        -0x2ft
        0x5ct
        0x49t
        0x42t
        0x7bt
        -0x1ft
        -0x2t
        -0x71t
        0x49t
        0x4at
        0x1et
        -0x68t
        -0x5et
        -0x19t
        -0x67t
        -0x64t
        0x68t
        0x56t
        0x7bt
        0x1bt
        0x65t
    .end array-data
.end method
