.class public final Lcom/google/android/gms/internal/ads/e6;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g3;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/e6;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x16t
        0x56t
        0x77t
        -0x8t
        -0x50t
        -0xct
    .end array-data
.end method

.method public constructor <init>(IJI)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/e6;->w:I

    const/4 v4, 0x2

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput p1, v1, Lcom/google/android/gms/internal/ads/e6;->x:I

    const/4 v4, 0x4

    iput-wide p2, v1, Lcom/google/android/gms/internal/ads/e6;->y:J

    const/4 v3, 0x2

    iput p4, v1, Lcom/google/android/gms/internal/ads/e6;->z:I

    const/4 v3, 0x4

    return-void

    .array-data 1
        0x8t
        0x2dt
        -0x73t
        0x1ct
        -0x3ct
        -0x5dt
        0x50t
        0x2et
        0x9t
        -0x54t
    .end array-data
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Lcom/google/android/gms/internal/ads/e6;->w:I

    const/4 v11, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x5

    .line 6
    invoke-super {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v11

    move-object v0, v11

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v11, 0x3

    iget v0, v9, Lcom/google/android/gms/internal/ads/e6;->x:I

    const/4 v11, 0x3

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pq0;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v11

    move-object v0, v11

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v11

    move v1, v11

    .line 21
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/e6;->y:J

    const/4 v11, 0x2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v11

    move-object v4, v11

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v11

    move v4, v11

    .line 31
    iget v5, v9, Lcom/google/android/gms/internal/ads/e6;->z:I

    const/4 v11, 0x3

    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v11

    move-object v6, v11

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    move-result v11

    move v6, v11

    .line 41
    const/16 v11, 0x1d

    move v7, v11

    .line 43
    const/16 v11, 0x10

    move v8, v11

    .line 45
    invoke-static {v1, v7, v4, v8, v6}, Lib/b;->e(IIIII)I

    .line 48
    move-result v11

    move v1, v11

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 51
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x5

    .line 53
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x5

    .line 56
    const-string v11, "AtomSizeTooSmall{type="

    move-object v1, v11

    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v11, ", size="

    move-object v0, v11

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string v11, ", minHeaderSize="

    move-object v0, v11

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v11, "}"

    move-object v0, v11

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v11

    move-object v0, v11

    .line 89
    return-object v0

    nop

    const/4 v11, 0x5

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x41t
        0x5bt
        0x20t
        0x6bt
        -0x57t
        0x51t
        0x50t
        0x28t
        -0x4at
        -0x13t
        0x52t
        -0x2ct
        -0x75t
        -0x6ft
        0x2et
        -0x4dt
        -0x43t
        -0x14t
        0x4et
        0x4t
        0x39t
        -0x7bt
        -0x16t
        0x5et
        -0x6at
        0x4bt
        -0x7at
        -0x72t
        -0x35t
        0x7bt
        0x2t
        -0x3et
        0x6bt
        -0x10t
        -0x70t
        -0x63t
        0x2t
        0x6et
        0x45t
        -0x47t
        0x36t
        0x35t
        -0x38t
        -0x5dt
        0x4ct
        0x35t
        -0x47t
        0x37t
        0x5bt
        0x13t
        -0x7bt
        0x65t
        -0x8t
        -0x72t
        -0x77t
    .end array-data
.end method
