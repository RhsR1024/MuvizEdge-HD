.class public final Lcom/google/android/gms/internal/ads/oc;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:La4/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v9, 0x6

    .line 6
    const/16 v8, 0x8

    move v1, v8

    .line 8
    new-array v2, v1, [I

    const/4 v9, 0x1

    .line 10
    fill-array-data v2, :array_0

    const/4 v9, 0x5

    .line 13
    const/4 v8, 0x0

    move v3, v8

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v8, 0x1

    move v5, v8

    .line 16
    if-ge v4, v1, :cond_0

    const/4 v9, 0x2

    .line 18
    aget v6, v2, v4

    const/4 v9, 0x6

    .line 20
    const/4 v8, 0x0

    move v7, v8

    .line 21
    xor-int/2addr v7, v5

    const/4 v9, 0x5

    .line 22
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v9, 0x4

    .line 28
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v9, 0x6

    const/4 v8, 0x0

    move v0, v8

    .line 32
    xor-int/2addr v0, v5

    const/4 v9, 0x3

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v9, 0x1

    .line 36
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v9, 0x4

    .line 38
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v9, 0x4

    .line 41
    const/16 v8, 0x1b

    move v1, v8

    .line 43
    new-array v2, v1, [I

    const/4 v9, 0x3

    .line 45
    fill-array-data v2, :array_1

    const/4 v9, 0x3

    .line 48
    move v4, v3

    .line 49
    :goto_1
    if-ge v4, v1, :cond_1

    const/4 v9, 0x4

    .line 51
    aget v6, v2, v4

    const/4 v9, 0x3

    .line 53
    const/4 v8, 0x0

    move v7, v8

    .line 54
    xor-int/2addr v7, v5

    const/4 v9, 0x5

    .line 55
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v9, 0x3

    .line 58
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v9, 0x4

    .line 61
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v9, 0x7

    xor-int/lit8 v0, v3, 0x1

    const/4 v9, 0x4

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v9, 0x5

    .line 69
    return-void

    nop

    const/4 v9, 0x4

    nop

    .line 71
    :array_0
    .array-data 4
        0x10
        0x11
        0x12
        0x15
        0x16
        0x17
        0x1c
        0x1e
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x13
        0x1f
        0x14
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1d
        0x20
    .end array-data

    .array-data 1
        0x3et
        0x63t
        -0x7t
        0x4et
        0x7t
        0x4at
        0x1ct
        0x1ct
        -0x1et
        0x79t
        -0xct
        -0x72t
        0xet
        0x14t
        -0x7dt
        -0x5ft
        0x79t
        0x31t
        -0x65t
        -0x25t
        -0x42t
        0x6ct
        -0x78t
        -0x5ft
        0x2t
        0x7ct
        0x3ct
        0x3bt
        -0x1ft
        -0x68t
        0x39t
        -0x32t
        0xbt
        -0x3dt
        0x62t
        0x4t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 4
    new-instance v0, La4/k0;

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x4

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, La4/k0;-><init>(I)V

    const/4 v4, 0x1

    .line 10
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/oc;->a:La4/k0;

    const/4 v4, 0x3

    .line 12
    return-void

    .array-data 1
        -0x3at
        -0xbt
        0x63t
        0x20t
        -0x31t
        -0x10t
        -0x51t
        0x2ft
        0x6dt
        -0x3ct
        0x36t
        -0x49t
        0x13t
        -0xdt
        0x5ft
        0x37t
        0x4ct
        -0x28t
        -0x55t
        0x36t
        0x41t
        0x39t
        0x41t
        0x5ft
        -0x55t
        0x6et
        -0x27t
        -0x43t
        -0x6ft
        -0x47t
        0x6dt
        -0x5t
        -0x16t
        0x2t
        0x39t
        0x5et
        -0x65t
        -0x7at
        0xet
        0x52t
        -0x75t
        0x25t
        0x27t
        0x67t
        0x4ft
        0x20t
        0x7ct
        0x52t
        0x2et
        0x20t
        0x56t
        -0x7bt
        0x4ft
        -0x60t
    .end array-data
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v2, 0x7

    .line 3
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/oc;->a:La4/k0;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p2, p1}, La4/k0;->f(I)V

    const/4 v2, 0x1

    .line 8
    :cond_0
    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        -0x21t
        -0x5at
        -0x70t
        0x14t
        -0x4et
        -0x3ct
        0x2dt
        0x31t
        0x33t
        0x76t
        -0x2dt
        0x78t
        0x21t
        0x4dt
        -0x76t
        0x2t
        0x51t
        -0x18t
        0x67t
        0x50t
        0x8t
        0x45t
        0x14t
        0x75t
        0xet
        0x7ct
    .end array-data
.end method
