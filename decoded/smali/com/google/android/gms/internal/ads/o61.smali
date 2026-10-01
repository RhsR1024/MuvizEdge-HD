.class public final Lcom/google/android/gms/internal/ads/o61;
.super Lcom/google/android/gms/internal/ads/q51;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final transient A:I

.field public final transient y:[Ljava/lang/Object;

.field public final transient z:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/o61;->y:[Ljava/lang/Object;

    const/4 v2, 0x5

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/o61;->z:I

    const/4 v2, 0x3

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/ads/o61;->A:I

    const/4 v2, 0x1

    .line 10
    return-void

    .array-data 1
        -0x12t
        0x62t
        0x18t
        0x26t
        -0x41t
        -0x1et
        0x24t
        0x63t
        0x1ft
        0x2bt
        0x64t
        0xat
        0x60t
        0x61t
    .end array-data
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/o61;->A:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lt;->K(II)V

    const/4 v3, 0x3

    .line 6
    add-int/2addr p1, p1

    const/4 v4, 0x5

    .line 7
    iget v0, v1, Lcom/google/android/gms/internal/ads/o61;->z:I

    const/4 v3, 0x2

    .line 9
    add-int/2addr p1, v0

    const/4 v3, 0x7

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o61;->y:[Ljava/lang/Object;

    const/4 v4, 0x2

    .line 12
    aget-object p1, v0, p1

    const/4 v4, 0x4

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p1

    nop

    .array-data 1
        0x3bt
        0x4dt
        0x41t
        0x3dt
        0x65t
        -0x6t
        -0x77t
        0x23t
        -0x28t
        0x24t
        -0x61t
        0x59t
        -0x30t
        0x68t
        -0x24t
        -0x59t
        0x19t
        0x1t
        0x36t
        -0x5t
        0x2ct
        0x58t
        -0x16t
        -0x2at
        0x7t
        -0x39t
    .end array-data
.end method

.method public final h()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x6ft
        -0x65t
        0x29t
        0x39t
        0x30t
        -0x35t
        0x4t
        0x47t
        -0x4et
    .end array-data
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/o61;->A:I

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        -0x31t
        -0x21t
        -0x7dt
        0x12t
        0x5ft
        -0x44t
        0x9t
        0x4et
        0x4ft
        -0x43t
        0x7ct
        0x7t
        0x36t
        -0x66t
        -0x5ct
        -0x6ct
        -0x63t
        0x19t
        -0xbt
        0x2ct
        0x5bt
        0x16t
        0x20t
        0xft
        0x5bt
        -0x4at
        -0x1t
        0x60t
        0x7ct
        0x79t
        0x57t
        0x18t
        -0xet
        0x46t
        -0x78t
        -0x70t
        0x2ft
        0xft
        0x69t
        0x2et
        0x3ct
        0x26t
    .end array-data
.end method
