.class public final Lcom/google/android/gms/internal/ads/kz1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gz1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gz1;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gz1;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kz1;->a:Lcom/google/android/gms/internal/ads/gz1;

    const/4 v2, 0x1

    .line 6
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/kz1;->b:J

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        0x39t
        -0x12t
        -0x53t
        0x35t
        0x42t
        0x35t
        -0x59t
        -0x66t
        0x66t
        0x42t
        0x77t
        -0x1bt
        -0x6t
        0x67t
        -0xft
        0x5dt
        -0x14t
        0x4bt
        0x2ft
        -0xet
        -0x52t
        -0x61t
        -0x4t
        0x55t
        -0x61t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kz1;->a:Lcom/google/android/gms/internal/ads/gz1;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gz1;->a()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x7at
        -0x61t
        -0xdt
        0x14t
        -0x64t
        -0x3t
        0x4t
        0x2dt
        0x32t
        0x55t
        -0x26t
        -0x1dt
        0x78t
        -0x61t
        -0x68t
        0x58t
        0x6dt
        0x40t
        0x37t
        0x5t
        0x2dt
        0x23t
        0x4et
        -0x41t
        0x7ft
        0x17t
        -0x71t
    .end array-data
.end method

.method public final b(J)I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kz1;->a:Lcom/google/android/gms/internal/ads/gz1;

    const/4 v5, 0x5

    .line 3
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/kz1;->b:J

    const/4 v5, 0x3

    .line 5
    sub-long/2addr p1, v1

    const/4 v5, 0x1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gz1;->b(J)I

    .line 9
    move-result v5

    move p1, v5

    .line 10
    return p1

    nop

    .array-data 1
        0xft
        -0x8t
        -0x6at
        0x76t
        0x4bt
        0x2at
        -0x24t
        -0x7et
        -0x34t
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/ads/kh0;Lcom/google/android/gms/internal/ads/rs1;I)I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/kz1;->a:Lcom/google/android/gms/internal/ads/gz1;

    const/4 v6, 0x5

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gz1;->c(Lcom/google/android/gms/internal/ads/kh0;Lcom/google/android/gms/internal/ads/rs1;I)I

    .line 6
    move-result v7

    move p1, v7

    .line 7
    const/4 v6, -0x4

    move p3, v6

    .line 8
    if-ne p1, p3, :cond_0

    const/4 v6, 0x3

    .line 10
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/rs1;->f:J

    const/4 v7, 0x7

    .line 12
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/kz1;->b:J

    const/4 v7, 0x1

    .line 14
    add-long/2addr v0, v2

    const/4 v6, 0x2

    .line 15
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/rs1;->f:J

    const/4 v7, 0x7

    .line 17
    return p3

    .line 18
    :cond_0
    const/4 v6, 0x2

    return p1

    .array-data 1
        0x40t
        0x59t
        0x49t
        0x7bt
        0x56t
        0x72t
        -0x42t
        -0x35t
        0x17t
        -0x5t
        0x3ct
        -0x60t
        -0x5ft
        0x49t
        0x77t
        0x70t
        -0x20t
        0x70t
        -0x3t
        0x34t
        -0x3t
        0x57t
        0x3dt
        -0x25t
        0x3ct
        -0x7at
        0x58t
        -0x35t
        -0x3dt
        -0x43t
        -0x2ft
        0x55t
        -0x79t
        0x4at
        -0x52t
        -0x29t
        0x37t
        -0x2t
        0x49t
        -0x3at
        -0x6dt
        0x34t
    .end array-data
.end method

.method public final d()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kz1;->a:Lcom/google/android/gms/internal/ads/gz1;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gz1;->d()V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0x36t
        -0x54t
        -0x2bt
        0x30t
        0x42t
        -0x3et
        0x3ft
        -0x8t
        0x44t
        -0x72t
        0x61t
        0x30t
        -0x73t
        0x19t
        0x38t
        0x2t
        -0x47t
        0x4dt
        -0x3bt
        -0x74t
        0x28t
        -0x3ct
        -0x2t
        0x6dt
        0x53t
        -0x77t
        -0x45t
        0x35t
    .end array-data
.end method
