.class public final Lcom/google/android/gms/internal/ads/p5;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final w:J

.field public final x:J

.field public final y:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/p5;->w:J

    const/4 v3, 0x6

    .line 6
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/p5;->x:J

    const/4 v2, 0x4

    .line 8
    iput-wide p5, v0, Lcom/google/android/gms/internal/ads/p5;->y:J

    const/4 v3, 0x4

    .line 10
    return-void

    .array-data 1
        0x65t
        0x43t
        0x28t
        0x7ct
        0x4ft
        0x64t
        0x10t
        -0x20t
        -0x7ct
        -0x5et
        -0x37t
        -0x5ft
        -0x23t
        -0x14t
        0x7et
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/p5;

    const/4 v6, 0x7

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/p5;->w:J

    const/4 v6, 0x7

    .line 5
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/p5;->w:J

    const/4 v6, 0x7

    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    move-result v6

    move p1, v6

    .line 11
    return p1

    .array-data 1
        -0xct
        -0x1ct
        0x7ft
        0x4t
        0x44t
        -0x36t
        -0x59t
        0x37t
        -0x58t
        -0x6ct
        -0x49t
        0x20t
        0x70t
        -0x1ct
        -0x5t
        0x10t
        0x57t
        -0x79t
        -0x1t
        -0x5at
        0x35t
        0x54t
        0x7ft
        0xet
        0x60t
        -0x6t
        -0x41t
        0x1et
        0x3dt
        0x65t
        0xdt
        -0x62t
        0x78t
        -0x60t
        -0x54t
        -0x14t
        0x28t
        0x6bt
        0x44t
        0x13t
        0x7ct
        0x6dt
        -0x24t
        -0x67t
        -0x1t
        0x17t
        -0x30t
        -0x18t
        -0x2at
        0x3dt
        -0x37t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

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
    const/4 v10, 0x7

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/p5;

    const/4 v9, 0x4

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
    const/4 v10, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/p5;

    const/4 v10, 0x2

    .line 13
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/p5;->w:J

    const/4 v9, 0x3

    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/p5;->w:J

    const/4 v9, 0x5

    .line 17
    cmp-long v1, v3, v5

    const/4 v9, 0x7

    .line 19
    if-nez v1, :cond_2

    const/4 v9, 0x7

    .line 21
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/p5;->x:J

    const/4 v9, 0x5

    .line 23
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/p5;->x:J

    const/4 v9, 0x6

    .line 25
    cmp-long v1, v3, v5

    const/4 v10, 0x3

    .line 27
    if-nez v1, :cond_2

    const/4 v9, 0x7

    .line 29
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/p5;->y:J

    const/4 v10, 0x7

    .line 31
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/p5;->y:J

    const/4 v9, 0x6

    .line 33
    cmp-long p1, v3, v5

    const/4 v10, 0x7

    .line 35
    if-nez p1, :cond_2

    const/4 v9, 0x3

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v10, 0x3

    return v2

    .array-data 1
        0x7bt
        0x73t
        0x39t
        0xct
        -0x2ct
        0x6t
        -0x54t
        -0x3et
        0x28t
        -0x38t
        -0x61t
        -0x78t
        -0x2at
        0x4ft
        -0x8t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/p5;->w:J

    const/4 v6, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/p5;->x:J

    const/4 v6, 0x2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/p5;->y:J

    const/4 v6, 0x7

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result v6

    move v0, v6

    .line 27
    return v0

    .array-data 1
        -0xet
        -0x2t
        0x76t
        0x78t
        -0x40t
        0x24t
        -0x23t
        -0x2dt
        -0x49t
        0x16t
        -0x63t
        0x67t
        -0x68t
        -0x6bt
        -0x42t
    .end array-data
.end method
