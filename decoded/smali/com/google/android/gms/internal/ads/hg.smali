.class public abstract Lcom/google/android/gms/internal/ads/hg;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "0123456789abcdef"

    move-object v0, v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/hg;->a:[C

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        0x26t
        0x4et
        0x38t
        0x17t
        0x1t
        -0x63t
        -0x58t
        0x3ft
        -0x14t
        0x5dt
        0x14t
        -0x59t
        0x1ct
        -0x75t
        0x1t
        -0x3t
        0x31t
        0x31t
        0x68t
        -0x60t
        0x41t
        -0x52t
        0x3t
        0x7t
        -0x4et
        0x29t
        -0x60t
        -0x5dt
        -0x11t
        0x55t
        -0x29t
        -0x29t
        0x4ft
    .end array-data
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    and-int/lit8 v1, v0, 0x1

    const/4 v9, 0x6

    .line 7
    if-nez v1, :cond_1

    const/4 v9, 0x4

    .line 9
    shr-int/lit8 v1, v0, 0x1

    const/4 v9, 0x4

    .line 11
    new-array v1, v1, [B

    const/4 v9, 0x3

    .line 13
    const/4 v9, 0x0

    move v2, v9

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v9, 0x6

    .line 16
    div-int/lit8 v3, v2, 0x2

    const/4 v9, 0x2

    .line 18
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v9

    move v4, v9

    .line 22
    const/16 v9, 0x10

    move v5, v9

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 27
    move-result v9

    move v4, v9

    .line 28
    shl-int/lit8 v4, v4, 0x4

    const/4 v9, 0x1

    .line 30
    add-int/lit8 v6, v2, 0x1

    const/4 v9, 0x4

    .line 32
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v9

    move v6, v9

    .line 36
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 39
    move-result v9

    move v5, v9

    .line 40
    add-int/2addr v5, v4

    const/4 v9, 0x4

    .line 41
    int-to-byte v4, v5

    const/4 v9, 0x4

    .line 42
    aput-byte v4, v1, v3

    const/4 v9, 0x1

    .line 44
    add-int/lit8 v2, v2, 0x2

    const/4 v9, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v9, 0x6

    return-object v1

    .line 48
    :cond_1
    const/4 v9, 0x6

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    .line 50
    const-string v9, "String must be of even-length"

    move-object v0, v9

    .line 52
    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 55
    throw v7

    const/4 v9, 0x6

    nop

    .array-data 1
        0x52t
        0x4t
        0x66t
        0x49t
        0x27t
        0x29t
        -0x4bt
        0x2t
        0x17t
        0x0t
        -0x5at
        0x47t
        0x64t
        0x18t
        -0x22t
        0x6at
        0xbt
        0x4ft
        0x16t
        -0x3dt
        0x1t
        -0x2at
        -0x47t
        0x62t
        0x73t
        0x1t
        0x33t
        -0x21t
        0x3bt
        0x78t
    .end array-data
.end method

.method public static b(DLandroid/util/DisplayMetrics;)J
    .locals 5

    .line 1
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x1

    .line 3
    float-to-double v0, p2

    const/4 v4, 0x6

    .line 4
    div-double/2addr p0, v0

    const/4 v4, 0x1

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .array-data 1
        -0x57t
        0x33t
        -0x1bt
        0x61t
        0x32t
        0x29t
        0x69t
        0xbt
        0x14t
        -0x1ct
        0x49t
        -0x6ft
        -0x33t
        -0x1t
        -0x4bt
        -0x57t
        0x43t
        0x41t
        0x78t
        -0x52t
        -0x67t
    .end array-data
.end method
