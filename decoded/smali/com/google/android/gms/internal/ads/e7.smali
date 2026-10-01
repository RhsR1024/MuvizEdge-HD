.class public final Lcom/google/android/gms/internal/ads/e7;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/f7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f7;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/e7;->a:Lcom/google/android/gms/internal/ads/f7;

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        -0x3t
        0x3bt
        0x6bt
        0x75t
        -0x6ct
        0x2bt
        0x5bt
        0x7dt
        0x37t
        -0x16t
        -0x28t
        0x46t
        0x4at
        0x3et
        -0x64t
        -0x4ct
        0x6et
        0x5ft
        0x46t
        -0x67t
        0x65t
        0x1ct
        0x3bt
        -0x52t
        0x7bt
        0x1t
        -0x37t
        -0x5t
        -0x80t
        0x75t
        0x49t
        0x66t
        0x48t
        0x64t
        0x56t
        -0x29t
        0x30t
        -0x78t
        0x5bt
        0x30t
        -0x4at
        -0x3ft
        0x5ct
        0x1et
        -0x52t
        -0x72t
        -0x64t
        -0x43t
        0x72t
        0x7bt
        0x50t
        -0x5t
        0x2at
        0x63t
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/e7;->a:Lcom/google/android/gms/internal/ads/f7;

    const/4 v8, 0x7

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f7;->z:Lcom/google/android/gms/internal/ads/m7;

    const/4 v8, 0x6

    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/f7;->B:J

    const/4 v8, 0x3

    .line 7
    iget v0, v1, Lcom/google/android/gms/internal/ads/m7;->i:I

    const/4 v8, 0x2

    .line 9
    int-to-long v0, v0

    const/4 v8, 0x1

    .line 10
    const-wide/32 v4, 0xf4240

    const/4 v8, 0x7

    .line 13
    mul-long/2addr v2, v4

    const/4 v8, 0x4

    .line 14
    div-long/2addr v2, v0

    const/4 v8, 0x6

    .line 15
    return-wide v2

    .array-data 1
        0x59t
        -0x15t
        0x28t
        -0x1ft
        0x79t
        -0x6ct
        0x5bt
        0x7ft
        0x7at
        -0x7bt
        0x4dt
        -0x3ft
    .end array-data
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/b3;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/e7;->a:Lcom/google/android/gms/internal/ads/f7;

    const/4 v10, 0x5

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f7;->z:Lcom/google/android/gms/internal/ads/m7;

    const/4 v10, 0x5

    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/m7;->i:I

    const/4 v10, 0x1

    .line 7
    int-to-long v1, v1

    const/4 v10, 0x1

    .line 8
    mul-long/2addr v1, p1

    const/4 v10, 0x7

    .line 9
    const-wide/32 v3, 0xf4240

    const/4 v10, 0x7

    .line 12
    div-long/2addr v1, v3

    const/4 v10, 0x5

    .line 13
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    move-result-object v10

    move-object v1, v10

    .line 17
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/f7;->y:J

    const/4 v10, 0x5

    .line 19
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/f7;->x:J

    const/4 v10, 0x5

    .line 21
    sub-long v6, v2, v4

    const/4 v10, 0x6

    .line 23
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 26
    move-result-object v10

    move-object v6, v10

    .line 27
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    move-result-object v10

    move-object v1, v10

    .line 31
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/f7;->B:J

    const/4 v10, 0x6

    .line 33
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    move-result-object v10

    move-object v0, v10

    .line 37
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object v10

    move-object v0, v10

    .line 41
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 44
    move-result-wide v0

    .line 45
    add-long/2addr v0, v4

    const/4 v10, 0x4

    .line 46
    sget-object v6, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v10, 0x3

    .line 48
    const-wide/16 v6, -0x7530

    const/4 v10, 0x4

    .line 50
    add-long/2addr v0, v6

    const/4 v10, 0x5

    .line 51
    const-wide/16 v6, -0x1

    const/4 v10, 0x7

    .line 53
    add-long/2addr v2, v6

    const/4 v10, 0x1

    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 61
    move-result-wide v0

    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ads/b3;

    const/4 v10, 0x5

    .line 64
    new-instance v3, Lcom/google/android/gms/internal/ads/d3;

    const/4 v10, 0x2

    .line 66
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    const/4 v10, 0x7

    .line 69
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    const/4 v10, 0x3

    .line 72
    return-object v2

    nop

    .array-data 1
        -0x7ct
        -0x25t
        -0x79t
        0x3ft
        -0x1t
        0x4ct
        -0x29t
        0x25t
        -0x29t
        -0x64t
        -0x38t
        0x22t
        0x6et
        -0xft
        -0x70t
        -0x36t
        0x38t
        -0x60t
        -0x65t
        -0x6et
        -0x72t
        0x4t
        0x5bt
        -0xdt
        -0x45t
        0x6et
        -0x13t
    .end array-data
.end method

.method public final d()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x5at
        -0x4dt
        -0x16t
        0xdt
        -0x29t
        -0x66t
        -0xet
        0x32t
        0x3ct
        -0x76t
        0x26t
        -0x48t
        0x5et
        0x4et
        0x54t
        -0x57t
        0x7ct
        0x3dt
        0x2ft
        0x45t
        -0x5ft
        -0x5dt
        -0x12t
        -0x3ft
        0x4bt
        0x73t
        0x6t
        0x2t
        -0x1bt
        0x3et
        0x1ct
        -0x3bt
        -0x6ft
        0x44t
        0x47t
        0x71t
        0x5ct
        -0x34t
        -0x46t
        -0x6at
        0x17t
        -0x63t
        0x55t
        0x33t
    .end array-data
.end method
