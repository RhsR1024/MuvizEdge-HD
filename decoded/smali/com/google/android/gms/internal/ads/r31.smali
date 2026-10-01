.class public final Lcom/google/android/gms/internal/ads/r31;
.super Lcom/google/android/gms/internal/ads/p31;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final x:I

.field public static final y:Lcom/google/android/gms/internal/ads/r31;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v2, 0x1f

    move v0, v2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result v2

    move v0, v2

    .line 7
    sput v0, Lcom/google/android/gms/internal/ads/r31;->x:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/r31;

    const/4 v2, 0x2

    .line 11
    const-string v2, "CharMatcher.whitespace()"

    move-object v1, v2

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p31;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/r31;->y:Lcom/google/android/gms/internal/ads/r31;

    const/4 v2, 0x3

    .line 18
    return-void

    .array-data 1
        -0x54t
        0x6t
        0x39t
        0x4et
        -0x73t
        0x7ft
        -0x2ct
        0x38t
        -0x69t
        0x34t
        -0x2t
        0x5dt
        0x68t
        0x7t
        0x36t
        0x19t
        0x68t
        -0x35t
        0x60t
        0x6bt
        0x75t
        -0x61t
        0xat
        -0x3ct
        -0x29t
        0x26t
        0x26t
        0x59t
        -0x50t
        0xet
        0x6dt
        -0x54t
        -0x26t
    .end array-data
.end method


# virtual methods
.method public final a(C)Z
    .locals 6

    move-object v2, p0

    .line 1
    const v0, 0x6449bf0a

    const/4 v5, 0x7

    .line 4
    mul-int/2addr v0, p1

    const/4 v5, 0x1

    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/r31;->x:I

    const/4 v5, 0x1

    .line 7
    ushr-int/2addr v0, v1

    const/4 v5, 0x2

    .line 8
    const-string v5, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    move-object v1, v5

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-ne v0, p1, :cond_0

    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x1

    move p1, v5

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 19
    return p1

    .array-data 1
        -0x37t
        -0x70t
        -0x33t
        0x60t
        0x1t
        0x3dt
        0x6ft
        0x6et
        0x73t
        -0x2dt
        -0x3t
        0x63t
        0x5et
        0x2et
        -0x1bt
        -0x11t
        0x66t
        0x61t
        0x7bt
        -0x2ft
        0x31t
        0x11t
        0x49t
        0x7ft
        0x76t
        0xat
        -0x5bt
        0x9t
        -0x49t
        -0x10t
        0x6ft
        -0x11t
        -0x35t
        0x7at
        0x24t
        0x3et
    .end array-data
.end method
