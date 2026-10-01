.class public final Lcom/google/android/gms/internal/ads/p9;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final f:[B


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v1, 0x3

    move v0, v1

    .line 2
    new-array v0, v0, [B

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    fill-array-data v0, :array_0

    const/4 v2, 0x7

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/p9;->f:[B

    const/4 v2, 0x1

    .line 9
    return-void

    nop

    const/4 v2, 0x7

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
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/p9;->a:Z

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x5

    sub-int/2addr p3, p2

    const/4 v5, 0x3

    .line 7
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p9;->e:[B

    const/4 v5, 0x1

    .line 9
    array-length v1, v0

    const/4 v5, 0x1

    .line 10
    iget v2, v3, Lcom/google/android/gms/internal/ads/p9;->c:I

    const/4 v5, 0x4

    .line 12
    add-int/2addr v2, p3

    const/4 v5, 0x5

    .line 13
    if-ge v1, v2, :cond_1

    const/4 v5, 0x4

    .line 15
    add-int/2addr v2, v2

    const/4 v5, 0x2

    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/p9;->e:[B

    const/4 v5, 0x3

    .line 22
    :cond_1
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p9;->e:[B

    const/4 v5, 0x2

    .line 24
    iget v1, v3, Lcom/google/android/gms/internal/ads/p9;->c:I

    const/4 v5, 0x6

    .line 26
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    .line 29
    iget p1, v3, Lcom/google/android/gms/internal/ads/p9;->c:I

    const/4 v5, 0x2

    .line 31
    add-int/2addr p1, p3

    const/4 v5, 0x5

    .line 32
    iput p1, v3, Lcom/google/android/gms/internal/ads/p9;->c:I

    const/4 v5, 0x7

    .line 34
    return-void

    .array-data 1
        0x44t
        -0x50t
        -0x6ct
        0x31t
        0x73t
        0x7ft
        0x56t
        0x4dt
        0x32t
        0x1et
        0x56t
        0x78t
        -0x75t
        0x1ct
        0x7et
        -0x52t
        0x0t
        0x11t
        0x12t
        0x44t
        0x3at
        -0x25t
        -0x7ct
        -0x3ct
        0x19t
        0x6et
        0x67t
        0x31t
        0x1dt
        0x14t
        -0x53t
        0x32t
        -0x44t
        0x6t
        -0x21t
        0x2et
        0x35t
        -0x7at
        0x6at
        0x11t
        0x21t
        0x46t
        0x75t
        0x65t
    .end array-data
.end method
