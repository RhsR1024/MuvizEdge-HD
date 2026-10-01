.class public final Lcom/google/android/gms/internal/ads/n9;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final e:[B


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v1, 0x3

    move v0, v1

    .line 2
    new-array v0, v0, [B

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    fill-array-data v0, :array_0

    const/4 v4, 0x1

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/n9;->e:[B

    const/4 v2, 0x5

    .line 9
    return-void

    nop

    const/4 v4, 0x6

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a([BII)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/n9;->a:Z

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x5

    sub-int/2addr p3, p2

    const/4 v5, 0x6

    .line 7
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/n9;->d:[B

    const/4 v5, 0x2

    .line 9
    array-length v1, v0

    const/4 v5, 0x3

    .line 10
    iget v2, v3, Lcom/google/android/gms/internal/ads/n9;->b:I

    const/4 v5, 0x3

    .line 12
    add-int/2addr v2, p3

    const/4 v5, 0x6

    .line 13
    if-ge v1, v2, :cond_1

    const/4 v5, 0x2

    .line 15
    add-int/2addr v2, v2

    const/4 v5, 0x7

    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/n9;->d:[B

    const/4 v5, 0x2

    .line 22
    :cond_1
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/n9;->d:[B

    const/4 v5, 0x5

    .line 24
    iget v1, v3, Lcom/google/android/gms/internal/ads/n9;->b:I

    const/4 v5, 0x1

    .line 26
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    .line 29
    iget p1, v3, Lcom/google/android/gms/internal/ads/n9;->b:I

    const/4 v5, 0x7

    .line 31
    add-int/2addr p1, p3

    const/4 v5, 0x4

    .line 32
    iput p1, v3, Lcom/google/android/gms/internal/ads/n9;->b:I

    const/4 v5, 0x4

    .line 34
    return-void

    .array-data 1
        0x74t
        -0x59t
        0x27t
        0x52t
        0x32t
        0x0t
        0x5t
        -0xet
        -0x50t
        -0x40t
        0x75t
        0x2dt
        0x61t
        0x46t
        -0x34t
        0x34t
        0x5et
        0x4dt
        0x4dt
        0x72t
        -0x26t
        0x62t
        0x10t
        -0x28t
        0x35t
        0x4dt
        -0x7ft
        -0x76t
        0xct
        0x34t
        -0x4ft
        0xdt
        -0x5at
        0x33t
        0x7dt
    .end array-data
.end method
