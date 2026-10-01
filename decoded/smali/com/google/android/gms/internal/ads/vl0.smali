.class public final Lcom/google/android/gms/internal/ads/vl0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/vl0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vl0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, -0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/vl0;-><init>(II)V

    const/4 v4, 0x1

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/vl0;->c:Lcom/google/android/gms/internal/ads/vl0;

    const/4 v3, 0x6

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/vl0;

    const/4 v4, 0x1

    .line 11
    const/4 v2, 0x0

    move v1, v2

    .line 12
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/vl0;-><init>(II)V

    const/4 v3, 0x3

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v4, 0x7

    .line 17
    const/16 v2, 0x24

    move v0, v2

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    const/4 v2, 0x1

    move v1, v2

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    return-void

    nop

    .array-data 1
        -0x16t
        -0x5et
        0x64t
        0x6t
        -0x7at
        0x69t
        0x19t
        0x34t
        -0x4dt
        -0x38t
        -0x25t
        -0x54t
        0x32t
        -0x24t
        0x7t
        -0xct
        0x7t
        -0x5et
        -0x55t
        0x21t
        0x72t
        0x2ct
        -0x78t
        -0x75t
        0x4dt
        0x36t
        0x9t
        0x51t
        -0x4ft
        -0x72t
        0x46t
        -0x5ft
        0x10t
        0x74t
        0x52t
        -0x2ft
        0x3dt
        -0x1ct
        0x6at
        0x35t
        0xft
        -0x6ct
        0x56t
        0x1ct
        -0x3at
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    const/4 v5, -0x1

    move v1, v5

    .line 6
    if-eq p1, v1, :cond_0

    const/4 v5, 0x1

    .line 8
    if-ltz p1, :cond_2

    const/4 v5, 0x7

    .line 10
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x1

    move v2, v5

    .line 11
    if-eq p2, v1, :cond_1

    const/4 v5, 0x5

    .line 13
    if-ltz p2, :cond_2

    const/4 v5, 0x6

    .line 15
    :cond_1
    const/4 v5, 0x1

    move v0, v2

    .line 16
    :cond_2
    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v5, 0x2

    .line 19
    iput p1, v3, Lcom/google/android/gms/internal/ads/vl0;->a:I

    const/4 v5, 0x7

    .line 21
    iput p2, v3, Lcom/google/android/gms/internal/ads/vl0;->b:I

    const/4 v5, 0x3

    .line 23
    return-void

    .array-data 1
        0x2et
        -0x26t
        0x79t
        0x3t
        0xft
        -0x52t
        -0x7bt
        0x43t
        0x6t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-nez p1, :cond_0

    const/4 v6, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x1

    move v1, v7

    .line 6
    if-ne v4, p1, :cond_1

    const/4 v7, 0x1

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v6, 0x6

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/vl0;

    const/4 v6, 0x6

    .line 11
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/vl0;

    const/4 v7, 0x5

    .line 15
    iget v2, v4, Lcom/google/android/gms/internal/ads/vl0;->a:I

    const/4 v7, 0x3

    .line 17
    iget v3, p1, Lcom/google/android/gms/internal/ads/vl0;->a:I

    const/4 v6, 0x5

    .line 19
    if-ne v2, v3, :cond_2

    const/4 v7, 0x6

    .line 21
    iget v2, v4, Lcom/google/android/gms/internal/ads/vl0;->b:I

    const/4 v7, 0x1

    .line 23
    iget p1, p1, Lcom/google/android/gms/internal/ads/vl0;->b:I

    const/4 v7, 0x2

    .line 25
    if-ne v2, p1, :cond_2

    const/4 v7, 0x3

    .line 27
    return v1

    .line 28
    :cond_2
    const/4 v6, 0x5

    return v0

    nop

    .array-data 1
        -0xdt
        -0x13t
        -0x7ft
        0x56t
        -0x19t
        -0x70t
        -0x3et
        0x6at
        0x49t
        -0x6ft
        0x24t
        0x23t
        -0x79t
        0x7et
        -0x5dt
        0x49t
        -0x42t
        -0x3ft
        0x37t
        -0x43t
        -0x1dt
        -0x2ct
        0x4bt
        0x2ft
        0x2et
        -0x4ft
        0x2ct
        -0x4dt
        0x3at
        -0x3at
        0x23t
        -0x6bt
        0x57t
        0x3bt
        0x31t
        -0x2et
        0x6at
        -0x33t
        0x6bt
        -0x55t
        -0x3ft
        0x79t
        -0x77t
        -0x7bt
        -0x5at
        0x69t
        0x7t
        -0x7dt
        0x25t
        0x51t
        -0x23t
        -0x57t
        0x35t
        0x15t
        0x1at
        0x30t
        -0x66t
        -0x2ct
        0x4bt
        0x1ft
        0x40t
        0x4bt
        0x42t
        0x79t
        0xat
        -0x4ct
        0x67t
        -0x1bt
        0x31t
        0x5dt
        -0x12t
        -0x70t
        0x22t
        0x62t
        0x39t
        -0x10t
        0x1ct
        0x1dt
        0x4at
        0x60t
        0x1et
        -0x13t
        0x8t
        0x18t
        -0x42t
        -0x72t
        -0x41t
        0x3t
        0x28t
        -0x4ft
        -0x7ft
        0x1at
        0x2et
        0x57t
        -0xdt
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/vl0;->a:I

    const/4 v6, 0x5

    .line 3
    shl-int/lit8 v1, v0, 0x10

    const/4 v6, 0x3

    .line 5
    ushr-int/lit8 v0, v0, 0x10

    const/4 v5, 0x2

    .line 7
    iget v2, v3, Lcom/google/android/gms/internal/ads/vl0;->b:I

    const/4 v6, 0x4

    .line 9
    or-int/2addr v0, v1

    const/4 v5, 0x7

    .line 10
    xor-int/2addr v0, v2

    const/4 v6, 0x5

    .line 11
    return v0

    .array-data 1
        -0x7dt
        -0x1bt
        -0x2ct
        0xbt
        0x4bt
        -0x70t
        -0xbt
        0x4dt
        0x4t
        0x4at
        0x2ct
        -0x11t
        0x6et
        0x32t
        -0x67t
        -0xet
        -0x33t
        0x6dt
        0xft
        0xct
        -0x70t
        0x77t
        0x6et
        0x33t
        0x33t
        0x63t
        0x63t
        -0x14t
        -0x22t
        -0x4t
        -0x3ft
        0x2at
        0x3ct
        0x7bt
        -0x7ct
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/vl0;->a:I

    const/4 v8, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v7

    move v1, v7

    .line 11
    iget v2, v5, Lcom/google/android/gms/internal/ads/vl0;->b:I

    const/4 v8, 0x6

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v8

    move v3, v8

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 23
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 25
    add-int/2addr v1, v3

    const/4 v7, 0x7

    .line 26
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x3

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v7, "x"

    move-object v0, v7

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v8

    move-object v0, v8

    .line 44
    return-object v0

    nop

    .array-data 1
        -0x4et
        0x75t
        -0x6ft
        0x7at
        -0x45t
        -0x40t
        0x47t
        0x54t
        -0x5et
        0x70t
        0x32t
        0x1et
        -0x3at
        0x65t
        0x32t
        0x32t
        0x28t
        0x30t
        -0x34t
        0x4ft
        0x61t
        0x76t
        0x6bt
        0x5et
        0x46t
        0x25t
        -0x33t
        0xft
        0x67t
        -0x1et
        -0x31t
        -0x4dt
        0x40t
        0x38t
        -0x28t
        -0x4at
        0x18t
        0x76t
        0x19t
        -0x28t
        0x6dt
        0x5at
        0x18t
        -0x64t
        0x4ct
        0x6bt
        0x42t
        0x5at
        -0x17t
        0x52t
        -0x5ft
        0x67t
        -0x24t
        -0x4at
        0x6ft
        -0x49t
        0x20t
        0x24t
        0x38t
        0x7t
        -0x3et
        -0x61t
        0x3t
        -0x65t
        -0x32t
        0x4bt
        0xat
        0x1dt
        -0x5at
        -0x69t
        -0x49t
        0x54t
        -0x59t
        0x66t
        0x5at
        0x5et
        -0x67t
        0x28t
        0x57t
        0x56t
        0x33t
        0x6et
        -0x55t
        0x55t
        0x23t
    .end array-data
.end method
