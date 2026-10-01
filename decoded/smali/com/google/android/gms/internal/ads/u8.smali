.class public final Lcom/google/android/gms/internal/ads/u8;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:[I

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:[I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Rect;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    .line 9
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/u8;->b:J

    const/4 v5, 0x7

    .line 11
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/u8;->c:J

    const/4 v5, 0x7

    .line 13
    const/4 v5, 0x4

    move v0, v5

    .line 14
    new-array v0, v0, [I

    const/4 v5, 0x6

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/u8;->a:[I

    const/4 v5, 0x2

    .line 18
    const/4 v4, -0x1

    move v0, v4

    .line 19
    iput v0, v2, Lcom/google/android/gms/internal/ads/u8;->j:I

    const/4 v5, 0x6

    .line 21
    iput v0, v2, Lcom/google/android/gms/internal/ads/u8;->k:I

    const/4 v5, 0x7

    .line 23
    return-void

    nop

    .array-data 1
        0x64t
        0x3et
        0x76t
        0x68t
        -0x4bt
        -0xet
        0x7ct
        -0x7dt
        -0x6at
        -0x3bt
        0x9t
        -0xbt
        -0x1et
        0x31t
    .end array-data
.end method

.method public static a(II)I
    .locals 4

    .line 1
    mul-int/lit8 p1, p1, 0x11

    const/4 v3, 0x3

    .line 3
    const v0, 0xffffff

    const/4 v3, 0x5

    .line 6
    and-int/2addr p0, v0

    const/4 v2, 0x7

    .line 7
    shl-int/lit8 p1, p1, 0x18

    const/4 v3, 0x1

    .line 9
    or-int/2addr p0, p1

    const/4 v2, 0x6

    .line 10
    return p0

    nop

    .array-data 1
        0x45t
        0x62t
        -0x71t
        0x4at
        0x39t
        0x64t
        0x64t
        0x7bt
        0x9t
        -0x3ct
        0xbt
        0x56t
        -0x76t
        -0x74t
        -0x61t
        0x53t
        0x44t
        -0x6dt
        -0x7bt
        0x3bt
        0x6dt
        -0x29t
        -0x78t
        -0x30t
        0x8t
        0x3ft
        -0x5ct
        -0x68t
        0x30t
        0x6et
        -0x59t
        0x49t
        0x60t
        -0xet
        0x6t
        -0x1dt
        0x52t
        0x8t
        -0x1et
        0x28t
        0x46t
        0x53t
        0x7ct
        -0x3ct
        0x42t
        0x43t
        -0x80t
        -0x34t
        0x3bt
        0x31t
        -0x19t
        0x7et
        -0x5t
        -0x25t
        0xat
        -0x7ct
        -0x7bt
        0x9t
        0x3ct
        -0x30t
        -0x59t
        0x55t
        0x2ct
        0x39t
        -0x59t
        -0x2ft
        0x4ft
        0x76t
        -0x55t
        0x27t
        0x27t
        0x64t
        -0x5dt
        0x5dt
        0x6t
        0x50t
        0x34t
        -0x6t
        0x31t
        0x67t
        0x5dt
        -0x33t
        -0x2ft
        0xat
        -0x8t
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/fl0;ZLandroid/graphics/Rect;[I)V
    .locals 10

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    xor-int/2addr p2, v0

    const/4 v9, 0x1

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v9

    move v1, v9

    .line 7
    mul-int v2, p2, v1

    const/4 v9, 0x4

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v9

    move p3, v9

    .line 13
    const/4 v9, 0x0

    move v3, v9

    .line 14
    :goto_0
    move v4, v3

    .line 15
    :cond_0
    const/4 v9, 0x6

    move v6, v0

    .line 16
    move v5, v3

    .line 17
    :goto_1
    const/4 v9, 0x4

    move v7, v9

    .line 18
    if-ge v5, v6, :cond_2

    const/4 v9, 0x3

    .line 20
    const/16 v9, 0x40

    move v8, v9

    .line 22
    if-gt v6, v8, :cond_2

    const/4 v9, 0x7

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 27
    move-result v9

    move v8, v9

    .line 28
    if-ge v8, v7, :cond_1

    const/4 v9, 0x1

    .line 30
    const/4 v9, -0x1

    move v5, v9

    .line 31
    move v6, v5

    .line 32
    move v5, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v9, 0x4

    shl-int/lit8 v5, v5, 0x4

    const/4 v9, 0x3

    .line 36
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 39
    move-result v9

    move v7, v9

    .line 40
    or-int/2addr v5, v7

    const/4 v9, 0x4

    .line 41
    shl-int/lit8 v6, v6, 0x2

    const/4 v9, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v9, 0x2

    and-int/lit8 v6, v5, 0x3

    const/4 v9, 0x1

    .line 46
    if-ge v5, v7, :cond_3

    const/4 v9, 0x4

    .line 48
    move v5, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v9, 0x7

    shr-int/lit8 v5, v5, 0x2

    const/4 v9, 0x6

    .line 52
    :goto_2
    sub-int v7, v1, v4

    const/4 v9, 0x5

    .line 54
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v9

    move v5, v9

    .line 58
    if-lez v5, :cond_4

    const/4 v9, 0x3

    .line 60
    add-int v7, v2, v5

    const/4 v9, 0x1

    .line 62
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/u8;->a:[I

    const/4 v9, 0x4

    .line 64
    aget v6, v8, v6

    const/4 v9, 0x2

    .line 66
    invoke-static {p4, v2, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v9, 0x3

    .line 69
    add-int/2addr v4, v5

    const/4 v9, 0x6

    .line 70
    move v2, v7

    .line 71
    :cond_4
    const/4 v9, 0x2

    if-lt v4, v1, :cond_0

    const/4 v9, 0x5

    .line 73
    add-int/lit8 p2, p2, 0x2

    const/4 v9, 0x7

    .line 75
    if-lt p2, p3, :cond_5

    const/4 v9, 0x1

    .line 77
    return-void

    .line 78
    :cond_5
    const/4 v9, 0x4

    mul-int v2, p2, v1

    const/4 v9, 0x3

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->k()V

    const/4 v9, 0x1

    .line 83
    goto :goto_0

    .array-data 1
        0x74t
        0x3et
        0x4dt
        0x4dt
        0x43t
        -0x5ct
        -0x2ft
        0x41t
        -0x13t
        0x26t
        0x1bt
        0x4ct
        0x26t
        -0x3ft
        -0x7t
        0x75t
        0x31t
        0x4ct
        -0x4bt
        0x28t
        -0x38t
        0x26t
        -0x60t
        -0x7t
        0x4ft
        0x15t
        -0x38t
        -0x18t
        0x5ft
        -0x3t
        -0x68t
        -0xbt
        0x35t
        0x8t
        -0x57t
        0x48t
    .end array-data
.end method
