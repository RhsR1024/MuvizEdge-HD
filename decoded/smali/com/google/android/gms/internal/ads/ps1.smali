.class public final Lcom/google/android/gms/internal/ads/ps1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Lcom/google/android/gms/internal/ads/kh0;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ps1;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v4, 0x1

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    const/4 v4, 0x3

    .line 16
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ps1;->j:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v4, 0x5

    .line 18
    return-void

    nop

    .array-data 1
        -0x80t
        -0xdt
        0x61t
        0x7dt
        0x60t
        0x3t
        0x6ft
        0x39t
        0x7at
        -0x50t
        0x73t
        0x40t
        -0x14t
        0x46t
        0x6et
        0x1dt
        -0x15t
        0x7ct
        0x21t
        0x1ft
        -0x33t
        0x43t
        -0x59t
        0x5et
        -0x45t
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ps1;->d:[I

    const/4 v5, 0x2

    .line 6
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 8
    const/4 v5, 0x1

    move v0, v5

    .line 9
    new-array v0, v0, [I

    const/4 v6, 0x7

    .line 11
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ps1;->d:[I

    const/4 v5, 0x2

    .line 13
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ps1;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v5, 0x3

    .line 15
    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v6, 0x7

    .line 17
    :cond_1
    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ps1;->d:[I

    const/4 v6, 0x2

    .line 19
    const/4 v5, 0x0

    move v1, v5

    .line 20
    aget v2, v0, v1

    const/4 v6, 0x6

    .line 22
    add-int/2addr v2, p1

    const/4 v6, 0x6

    .line 23
    aput v2, v0, v1

    const/4 v5, 0x4

    .line 25
    return-void

    nop

    .array-data 1
        0x3t
        0xft
        -0x51t
        0x52t
        -0x76t
        -0x9t
        -0x7at
        0x79t
        -0x6ft
        -0x6t
        -0x40t
        -0x5t
        0x2et
        0x7dt
        0x31t
        -0x63t
        -0x28t
        -0x5dt
        0x14t
        -0x40t
        -0x46t
        0x56t
        0x2at
        -0x7bt
        -0x80t
        0x4bt
        -0x2ct
        -0x45t
        0x51t
        0x5at
        0x16t
        -0x37t
        0x52t
        0x17t
        -0x6bt
        -0x3dt
        0x79t
        -0x7t
        -0xbt
        0x22t
        0x7dt
        0x33t
        0x6bt
        -0x68t
        -0x27t
        0x73t
        -0x35t
        0x1bt
        -0x5t
        -0x7at
        -0x6dt
        0x11t
        -0x2t
        -0x35t
        0x46t
    .end array-data
.end method
