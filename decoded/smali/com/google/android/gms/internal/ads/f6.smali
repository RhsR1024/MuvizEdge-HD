.class public final Lcom/google/android/gms/internal/ads/f6;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/kl0;

.field public final g:Lcom/google/android/gms/internal/ads/kl0;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/kl0;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/f6;->g:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/f6;->f:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v3, 0x2

    .line 8
    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/f6;->e:Z

    const/4 v3, 0x2

    .line 10
    const/16 v2, 0xc

    move p3, v2

    .line 12
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v3, 0x7

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 18
    move-result v2

    move p2, v2

    .line 19
    iput p2, v0, Lcom/google/android/gms/internal/ads/f6;->a:I

    const/4 v3, 0x4

    .line 21
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v3, 0x4

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 27
    move-result v3

    move p2, v3

    .line 28
    iput p2, v0, Lcom/google/android/gms/internal/ads/f6;->i:I

    const/4 v2, 0x3

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 33
    move-result v2

    move p1, v2

    .line 34
    const/4 v2, 0x1

    move p2, v2

    .line 35
    if-ne p1, p2, :cond_0

    const/4 v2, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p2, v2

    .line 39
    :goto_0
    const-string v3, "first_chunk must be 1"

    move-object p1, v3

    .line 41
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/lang/String;Z)V

    const/4 v3, 0x7

    .line 44
    const/4 v2, -0x1

    move p1, v2

    .line 45
    iput p1, v0, Lcom/google/android/gms/internal/ads/f6;->b:I

    const/4 v3, 0x5

    .line 47
    return-void

    nop

    .array-data 1
        0x23t
        -0x3ct
        -0x45t
        0x24t
        -0x4at
        0x56t
        -0x45t
        0x60t
        0x77t
        0x13t
        -0x22t
        0x54t
        -0x6ft
        0x71t
        0x3at
        0x71t
        -0x29t
        -0x12t
        -0x59t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/f6;->b:I

    const/4 v7, 0x1

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    add-int/2addr v0, v1

    const/4 v6, 0x4

    .line 5
    iput v0, v4, Lcom/google/android/gms/internal/ads/f6;->b:I

    const/4 v7, 0x4

    .line 7
    iget v2, v4, Lcom/google/android/gms/internal/ads/f6;->a:I

    const/4 v7, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    const/4 v6, 0x3

    .line 11
    const/4 v6, 0x0

    move v0, v6

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v7, 0x7

    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/f6;->e:Z

    const/4 v6, 0x1

    .line 15
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/f6;->f:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v6, 0x3

    .line 17
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->j()J

    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/f6;->d:J

    const/4 v6, 0x5

    .line 30
    iget v0, v4, Lcom/google/android/gms/internal/ads/f6;->b:I

    const/4 v6, 0x4

    .line 32
    iget v2, v4, Lcom/google/android/gms/internal/ads/f6;->h:I

    const/4 v7, 0x4

    .line 34
    if-ne v0, v2, :cond_3

    const/4 v6, 0x4

    .line 36
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/f6;->g:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v6, 0x6

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 41
    move-result v6

    move v2, v6

    .line 42
    iput v2, v4, Lcom/google/android/gms/internal/ads/f6;->c:I

    const/4 v7, 0x5

    .line 44
    const/4 v7, 0x4

    move v2, v7

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v7, 0x3

    .line 48
    iget v2, v4, Lcom/google/android/gms/internal/ads/f6;->i:I

    const/4 v7, 0x1

    .line 50
    const/4 v6, -0x1

    move v3, v6

    .line 51
    add-int/2addr v2, v3

    const/4 v7, 0x5

    .line 52
    iput v2, v4, Lcom/google/android/gms/internal/ads/f6;->i:I

    const/4 v6, 0x7

    .line 54
    if-lez v2, :cond_2

    const/4 v7, 0x5

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 59
    move-result v6

    move v0, v6

    .line 60
    add-int/2addr v3, v0

    const/4 v6, 0x6

    .line 61
    :cond_2
    const/4 v7, 0x6

    iput v3, v4, Lcom/google/android/gms/internal/ads/f6;->h:I

    const/4 v7, 0x4

    .line 63
    :cond_3
    const/4 v7, 0x1

    return v1

    nop

    .array-data 1
        -0x71t
        0x29t
        -0x9t
        0x4et
        0x40t
        0x66t
        -0x17t
        0x15t
        0x62t
        0x2ft
        0x54t
        0x4et
        0x1dt
        -0x23t
        -0x4ct
        0x30t
        -0x75t
        -0x45t
        -0x42t
        -0x39t
        0x27t
        0x2bt
        0xbt
        -0x4dt
        -0x61t
        -0x79t
        0x26t
        -0x1ft
        0x1at
        0x42t
        0x44t
        0x5at
        -0x60t
        0xct
        0x4t
        -0x4at
        0x76t
        -0x4ft
        0x1t
        0x24t
        0x49t
        0x54t
        0x73t
        0x13t
        -0x42t
        0x4dt
        -0x1at
        -0x22t
        -0x45t
        0x6ct
        0x4dt
        0x3t
        -0x39t
        0xdt
        -0x76t
        0x7ct
        -0xbt
        -0x65t
        0x4ct
        0x2ct
        0x60t
        -0x15t
        0x73t
        -0x2ft
        0x63t
        -0xet
        0x30t
        -0x6ct
        0x73t
        -0xbt
        0x57t
        0x15t
        0x72t
        0x6ct
        0x4et
        -0x56t
    .end array-data
.end method
