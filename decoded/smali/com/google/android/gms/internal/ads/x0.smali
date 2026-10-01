.class public final Lcom/google/android/gms/internal/ads/x0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/x0;->a:I

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/android/gms/internal/ads/x0;->b:I

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/android/gms/internal/ads/x0;->c:I

    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x4et
        -0x54t
        -0x77t
        0x52t
        0x13t
        -0x35t
        0x2t
        -0x76t
        0x4ct
        0x53t
        -0x3et
        -0x49t
        0x27t
        0x56t
        -0x5et
        0x6at
        -0x12t
        0x6t
        0x73t
        -0x4t
        0x15t
        -0x13t
        -0x4at
        0x24t
        0x5t
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput p1, v0, Lcom/google/android/gms/internal/ads/x0;->a:I

    const/4 v3, 0x4

    iput p2, v0, Lcom/google/android/gms/internal/ads/x0;->c:I

    const/4 v3, 0x4

    iput p3, v0, Lcom/google/android/gms/internal/ads/x0;->b:I

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x7bt
        0x16t
        -0x45t
        0x11t
        0x48t
        -0x6at
        -0xft
        -0x2et
        0x35t
        -0x15t
        -0x5at
        0x5bt
        0x31t
        0x51t
        0x6t
        -0x60t
        -0x20t
        -0x4ct
        0x2dt
        0x64t
    .end array-data
.end method

.method public synthetic constructor <init>(IIIZ)V
    .locals 3

    move-object v0, p0

    .line 3
    iput p1, v0, Lcom/google/android/gms/internal/ads/x0;->a:I

    const/4 v2, 0x4

    iput p2, v0, Lcom/google/android/gms/internal/ads/x0;->b:I

    const/4 v2, 0x5

    iput p3, v0, Lcom/google/android/gms/internal/ads/x0;->c:I

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        -0x51t
        -0x2et
        0xdt
        0x13t
        -0x6at
        -0x4at
        0x37t
        0x7t
        0x5dt
        0x1ft
        0x59t
        0xet
        -0x63t
        0x27t
        0x1t
    .end array-data
.end method

.method public static a(Le5/r2;)Lcom/google/android/gms/internal/ads/x0;
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Le5/r2;->z:Z

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/x0;

    const/4 v5, 0x1

    .line 8
    const/4 v5, 0x3

    move v0, v5

    .line 9
    invoke-direct {v3, v0, v1, v1}, Lcom/google/android/gms/internal/ads/x0;-><init>(III)V

    const/4 v5, 0x3

    .line 12
    return-object v3

    .line 13
    :cond_0
    const/4 v5, 0x2

    iget-boolean v0, v3, Le5/r2;->E:Z

    const/4 v5, 0x3

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/x0;

    const/4 v5, 0x6

    .line 19
    const/4 v5, 0x2

    move v0, v5

    .line 20
    invoke-direct {v3, v0, v1, v1}, Lcom/google/android/gms/internal/ads/x0;-><init>(III)V

    const/4 v5, 0x6

    .line 23
    return-object v3

    .line 24
    :cond_1
    const/4 v5, 0x1

    iget-boolean v0, v3, Le5/r2;->D:Z

    const/4 v5, 0x1

    .line 26
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/x0;

    const/4 v5, 0x6

    .line 30
    invoke-direct {v3, v1, v1, v1}, Lcom/google/android/gms/internal/ads/x0;-><init>(III)V

    const/4 v5, 0x2

    .line 33
    return-object v3

    .line 34
    :cond_2
    const/4 v5, 0x3

    iget v0, v3, Le5/r2;->B:I

    const/4 v5, 0x7

    .line 36
    iget v3, v3, Le5/r2;->y:I

    const/4 v5, 0x2

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/x0;

    const/4 v5, 0x1

    .line 40
    const/4 v5, 0x1

    move v2, v5

    .line 41
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/x0;-><init>(III)V

    const/4 v5, 0x1

    .line 44
    return-object v1

    .array-data 1
        0xat
        0x49t
        -0x25t
        0x3at
        0x38t
        -0x19t
        0x61t
        0x55t
        0x64t
        0x15t
        -0x42t
        0x9t
        -0x3ct
        0x23t
        -0x34t
        0x7t
        0x5dt
        0x58t
        -0x63t
        0x65t
        0x45t
        0x20t
        0x11t
        -0x4at
        0x28t
        -0x22t
        0x40t
        -0x76t
        -0x59t
        0x53t
        0x26t
        -0x70t
        -0x79t
        0x43t
        -0x1ct
        -0x1bt
        0x45t
        0x32t
        0x14t
        -0x6et
        0x6t
        0x31t
        0x54t
        -0x3ct
        -0x6ft
        -0x12t
        0x68t
        -0x34t
        0x2at
        -0x7at
        0x23t
        0x1ft
        0x6bt
        0x10t
        0x2ct
        0x7t
        0x10t
        -0x5ft
        0x2dt
        0x5t
        -0x44t
        -0x39t
        -0x54t
        0x29t
        0x17t
    .end array-data
.end method


# virtual methods
.method public b()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/x0;->a:I

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x3

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0

    .array-data 1
        -0x2ct
        0x24t
        0x4et
        0x45t
        0x2t
        0x30t
        -0x67t
        0x74t
        0x69t
        0x3ft
        0x7dt
        -0x56t
        0x41t
        0x2t
        -0x61t
        -0x1ct
        0x77t
        -0x3t
        0xdt
        -0x75t
        0x29t
        0x5at
        0x66t
        -0x45t
        -0x53t
        0x53t
        -0x4ft
    .end array-data
.end method
