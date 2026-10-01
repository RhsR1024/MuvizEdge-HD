.class public final Lcom/google/android/gms/internal/ads/qr;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/qr;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qr;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/high16 v3, 0x3f800000    # 1.0f

    move v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/qr;-><init>(IFI)V

    const/4 v6, 0x6

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/qr;

    const/4 v4, 0x6

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v4, 0x5

    .line 13
    const/16 v3, 0x24

    move v0, v3

    .line 15
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    const/4 v3, 0x1

    move v1, v3

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    const/4 v3, 0x3

    move v1, v3

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    return-void

    .array-data 1
        0x4bt
        0x7t
        0x25t
        0x29t
        -0x77t
        0xet
        0x77t
        0x32t
        0x1et
        0x75t
        0x4t
        0x3ct
        0x7ct
        -0x50t
        0x37t
        0x2at
        -0x44t
        0x7dt
        -0x13t
        0x8t
        0x59t
        0x4et
        0x25t
        -0x7ft
        0x5dt
        -0x73t
        0x4t
        0x7ft
        0xat
        0x65t
        0x58t
        0x4ct
        -0x70t
        0x33t
        0x41t
        -0x34t
        -0x5t
        0x13t
        -0x5at
        0x2bt
        -0x10t
        0x6at
        0x42t
        0x61t
        -0x16t
        0x5ft
        -0x56t
        -0x2dt
        0x72t
        0x4ct
        -0x3t
        -0x25t
        0x25t
        0x32t
        -0xet
        -0x59t
        -0x65t
        -0x66t
        0x73t
        -0x8t
        0x1ft
        -0x72t
        -0xat
        -0x25t
        0x6at
        -0x1dt
        -0xct
        0x28t
        0x3ft
        -0x1at
        0x2et
        0x20t
        0x6et
        -0x64t
        -0x73t
        0x4dt
        0x11t
        0x7bt
        0xdt
        0x2bt
        -0x4dt
        -0x38t
        0x48t
        0x74t
        -0x2ct
        0x41t
        0x21t
        0x36t
        -0x3bt
        -0x37t
        -0x14t
        0x55t
        0x74t
        0x57t
        -0x41t
        0x1dt
        -0x1ct
        0x37t
        0x31t
        -0x51t
        0x30t
        -0x56t
        0x40t
        -0x11t
        0x7ft
        -0x6t
        0x2at
        0x50t
        -0x73t
        0x3bt
        0x14t
        0x3ct
        -0x78t
        0x2ct
    .end array-data
.end method

.method public constructor <init>(IFI)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/qr;->a:I

    const/4 v2, 0x6

    .line 6
    iput p3, v0, Lcom/google/android/gms/internal/ads/qr;->b:I

    const/4 v2, 0x4

    .line 8
    iput p2, v0, Lcom/google/android/gms/internal/ads/qr;->c:F

    const/4 v2, 0x4

    .line 10
    return-void

    nop

    .array-data 1
        -0x2dt
        0x54t
        0x61t
        0xdt
        -0x4et
        0x61t
        -0x11t
        0x54t
        -0x1dt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/qr;

    const/4 v7, 0x1

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/qr;

    const/4 v7, 0x4

    .line 12
    iget v1, v4, Lcom/google/android/gms/internal/ads/qr;->a:I

    const/4 v7, 0x3

    .line 14
    iget v3, p1, Lcom/google/android/gms/internal/ads/qr;->a:I

    const/4 v7, 0x7

    .line 16
    if-ne v1, v3, :cond_1

    const/4 v7, 0x5

    .line 18
    iget v1, v4, Lcom/google/android/gms/internal/ads/qr;->b:I

    const/4 v6, 0x5

    .line 20
    iget v3, p1, Lcom/google/android/gms/internal/ads/qr;->b:I

    const/4 v6, 0x2

    .line 22
    if-ne v1, v3, :cond_1

    const/4 v6, 0x6

    .line 24
    iget v1, v4, Lcom/google/android/gms/internal/ads/qr;->c:F

    const/4 v7, 0x6

    .line 26
    iget p1, p1, Lcom/google/android/gms/internal/ads/qr;->c:F

    const/4 v6, 0x3

    .line 28
    cmpl-float p1, v1, p1

    const/4 v6, 0x7

    .line 30
    if-nez p1, :cond_1

    const/4 v7, 0x2

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v7, 0x7

    return v2

    .array-data 1
        0x60t
        0x57t
        0x40t
        0x3at
        0x69t
        0x35t
        -0x2dt
        0x69t
        0x67t
        -0x5ft
        -0x18t
        0x52t
        -0xbt
        -0x12t
        -0x17t
        -0x3et
        0x4at
        0x37t
        0x50t
        -0x48t
        0x76t
        -0x67t
        0x2t
        -0x63t
        -0x70t
        -0x59t
        0x72t
        -0x2t
        -0x4ft
        -0x60t
        -0x1at
        0x43t
        -0x76t
        0x26t
        -0x6bt
        -0xft
        0x27t
        0x29t
        -0x63t
        0x49t
        -0xft
        0x44t
        -0x19t
        0x4et
        -0x1at
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/qr;->a:I

    const/4 v4, 0x2

    .line 3
    add-int/lit16 v0, v0, 0xd9

    const/4 v4, 0x2

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    .line 7
    iget v1, v2, Lcom/google/android/gms/internal/ads/qr;->b:I

    const/4 v5, 0x1

    .line 9
    add-int/2addr v0, v1

    const/4 v5, 0x7

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    .line 12
    iget v1, v2, Lcom/google/android/gms/internal/ads/qr;->c:F

    const/4 v5, 0x3

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    move-result v4

    move v1, v4

    .line 18
    add-int/2addr v1, v0

    const/4 v4, 0x5

    .line 19
    return v1

    nop

    .array-data 1
        0x12t
        -0x22t
        0x6bt
        0x2ft
        0x16t
        0x58t
        0x10t
        0x1ct
        -0x36t
        -0x6ft
        0x6et
        0x3bt
        -0x59t
        -0x4et
        -0x7ft
        0x53t
        0x67t
        -0x49t
        0x5ct
        0x48t
        0x21t
        0x14t
        -0x72t
        -0x6dt
        0x35t
        0x31t
        -0x1at
        0x66t
        0x13t
        0x33t
        -0x62t
        0x67t
        0x50t
        -0x27t
        -0x7at
        -0x78t
        -0x7at
        0x50t
        -0x47t
        -0x42t
        -0x5dt
        0x33t
        0x3ft
        -0x22t
        0x33t
        0x51t
        -0x4at
        -0x23t
        -0x16t
        0x18t
        -0x6at
    .end array-data
.end method
