.class public final Lcom/google/android/gms/internal/ads/q4;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t7;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/q4;->a:J

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        0x5t
        -0x7dt
        -0x7dt
        0x29t
        0x5ft
        -0x28t
        -0x25t
        0x2ft
        0x68t
        0x5bt
        -0x7t
        0x41t
        -0x6dt
        0x6t
        0x48t
        0x56t
        -0x75t
        0x2bt
        0x70t
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

    const/4 v8, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v1, v9

    .line 6
    if-eqz p1, :cond_2

    const/4 v9, 0x1

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/q4;

    const/4 v8, 0x7

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v9

    move-object v3, v9

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v9, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v8, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/q4;

    const/4 v8, 0x2

    .line 19
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/q4;->a:J

    const/4 v9, 0x2

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/q4;->a:J

    const/4 v8, 0x7

    .line 23
    cmp-long p1, v2, v4

    const/4 v8, 0x2

    .line 25
    if-nez p1, :cond_2

    const/4 v8, 0x1

    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v9, 0x4

    :goto_0
    return v1

    .array-data 1
        -0x50t
        0x1ct
        0x2ft
        0x7ft
        0x2et
        -0x27t
        -0x20t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/q4;->a:J

    const/4 v4, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    add-int/lit16 v0, v0, 0x20f

    const/4 v5, 0x4

    .line 9
    return v0

    nop

    .array-data 1
        -0x19t
        0x4bt
        -0x7t
        0x7dt
        -0x2at
        -0x8t
        -0x21t
        0x61t
        0x1et
        -0x51t
        -0x77t
        0x3ct
        -0x79t
        0x15t
        -0x76t
        0x30t
        0x1at
        0x70t
        0x4t
        0x32t
        0x36t
        0x44t
        -0x33t
        0x30t
        0x72t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/q4;->a:J

    const/4 v7, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v2, v6

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v7

    move v2, v7

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 13
    add-int/lit8 v2, v2, 0x26

    const/4 v7, 0x3

    .line 15
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x4

    .line 18
    const-string v7, "ThumbnailMetadata: presentationTimeUs="

    move-object v2, v7

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    return-object v0

    nop

    .array-data 1
        -0xbt
        -0x6dt
        -0x77t
        -0x79t
        -0x11t
        0x7t
        -0x52t
        0x5ft
        -0x33t
        -0x37t
        0x59t
        -0x29t
        0x64t
        -0xbt
        -0x73t
        -0x27t
        -0x1t
        -0x6ft
    .end array-data
.end method
