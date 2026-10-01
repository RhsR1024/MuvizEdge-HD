.class public final Lcom/google/android/gms/internal/ads/i21;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h21;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cs1;

.field public final b:Lcom/google/android/gms/internal/ads/u21;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cs1;Lcom/google/android/gms/internal/ads/u21;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/cs1;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/i21;->b:Lcom/google/android/gms/internal/ads/u21;

    const/4 v2, 0x7

    .line 8
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/i21;->c:J

    const/4 v2, 0x3

    .line 10
    return-void

    .array-data 1
        0x7ct
        0x37t
        0x2t
        0x1ft
        0x25t
        -0x35t
        0x44t
        0x33t
        0x28t
        0x1et
        -0x35t
        0x8t
        -0x73t
        0x1bt
        -0x64t
        0x21t
        -0x51t
        0x76t
        0x5t
        0x61t
        -0x7bt
        -0x50t
        0x63t
        -0x58t
        -0x2dt
        0x6et
        0x49t
        -0x10t
        -0x16t
        0x61t
        0x7et
        0x41t
        -0x30t
        0x65t
        0x39t
        0x70t
        -0xdt
        -0x2et
        0x59t
        0x33t
        0x11t
        0x3et
        0x3bt
        -0x4ct
        0xct
        0x6ct
        -0x67t
        0x54t
        -0x5et
        0x72t
        0x26t
        -0x4ct
        -0x27t
        0x41t
        -0x64t
        -0x53t
        0x49t
        -0x6ct
        -0x7ct
        0x9t
        0x60t
        -0x47t
        -0x46t
        0x67t
        0x39t
        0x2et
        0x75t
        0x23t
        0x37t
        -0x43t
        0x31t
        -0x79t
        0x22t
        0x15t
        0x25t
        -0x1bt
        0x7ct
        -0x38t
        -0x4at
        0x42t
        -0x39t
        0x6ft
        -0x4at
        0xft
        -0x4ct
        0x31t
        -0x5dt
        0x47t
        -0x34t
        0x33t
        -0x7ct
        0x27t
        0x6et
        -0x3ct
        0x16t
        -0x71t
        -0x42t
        -0x4t
        0x41t
        -0x68t
        -0x28t
        -0x3ct
        0x12t
        -0x25t
        -0x76t
        0x7ct
        0x75t
        0x48t
        -0x15t
        -0x5at
        0x5et
        0x78t
        -0x2t
        0x36t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hz0;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/i21;->b:Lcom/google/android/gms/internal/ads/u21;

    const/4 v8, 0x7

    .line 4
    if-eqz p1, :cond_4

    const/4 v8, 0x3

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz0;->F()Lcom/google/android/gms/internal/ads/hz0;

    .line 9
    move-result-object v8

    move-object v2, v8

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/vn1;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v8

    move v2, v8

    .line 14
    if-eqz v2, :cond_0

    const/4 v8, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hz0;->B()Lcom/google/android/gms/internal/ads/jh;

    .line 20
    move-result-object v8

    move-object v2, v8

    .line 21
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/cs1;

    const/4 v8, 0x4

    .line 23
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 26
    move-result-object v8

    move-object v3, v8

    .line 27
    if-eq v2, v3, :cond_1

    const/4 v8, 0x6

    .line 29
    const/16 v8, 0x3b01

    move p1, v8

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u21;->b(I)V

    const/4 v8, 0x5

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hz0;->z()Lcom/google/android/gms/internal/ads/oh;

    .line 38
    move-result-object v8

    move-object p1, v8

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oh;->B()J

    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x3e8

    const/4 v8, 0x7

    .line 45
    mul-long/2addr v2, v4

    const/4 v8, 0x6

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v2, v4

    const/4 v8, 0x3

    .line 51
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/i21;->c:J

    const/4 v8, 0x6

    .line 53
    cmp-long p1, v2, v4

    const/4 v8, 0x4

    .line 55
    if-gtz p1, :cond_2

    const/4 v8, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v0, v8

    .line 59
    :goto_0
    if-eqz v0, :cond_3

    const/4 v8, 0x1

    .line 61
    const/16 v8, 0x3b02

    move p1, v8

    .line 63
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u21;->b(I)V

    const/4 v8, 0x2

    .line 66
    :cond_3
    const/4 v8, 0x1

    return v0

    .line 67
    :cond_4
    const/4 v8, 0x6

    :goto_1
    const/16 v8, 0x3b00

    move p1, v8

    .line 69
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u21;->b(I)V

    const/4 v8, 0x6

    .line 72
    return v0

    nop

    .array-data 1
        0x6t
        -0x7dt
        -0x29t
        0x41t
        -0x29t
        -0x28t
        -0x3t
        0x21t
        0x1t
        -0x54t
        -0x59t
        -0x3bt
        0x42t
        0xat
        -0x65t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/hz0;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/i21;->b:Lcom/google/android/gms/internal/ads/u21;

    const/4 v6, 0x6

    .line 4
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz0;->F()Lcom/google/android/gms/internal/ads/hz0;

    .line 9
    move-result-object v5

    move-object v2, v5

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/vn1;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v5

    move v2, v5

    .line 14
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hz0;->B()Lcom/google/android/gms/internal/ads/jh;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/cs1;

    const/4 v6, 0x4

    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v2, v5

    .line 27
    if-eq p1, v2, :cond_1

    const/4 v5, 0x7

    .line 29
    const/16 v5, 0x3aff

    move p1, v5

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u21;->b(I)V

    const/4 v5, 0x6

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v5, 0x4

    const/4 v6, 0x1

    move p1, v6

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 v6, 0x5

    :goto_0
    const/16 v5, 0x3afe

    move p1, v5

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u21;->b(I)V

    const/4 v5, 0x1

    .line 42
    return v0

    nop

    .array-data 1
        -0x7ft
        0x7dt
        0x27t
        0x70t
        -0x66t
        0x3ct
        -0x19t
        0x27t
        0x55t
        0x4et
        -0x42t
        -0x53t
        0x13t
        0x3et
        -0x33t
        0xat
        0x41t
        0x7t
    .end array-data
.end method
