.class public final Lcom/google/android/gms/internal/ads/ec1;
.super Lcom/google/android/gms/internal/ads/xa1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ja1;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ja1;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ec1;->a:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v2, 0x6

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/ec1;->b:I

    const/4 v3, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        0x61t
        -0x12t
        -0x4ft
        0x3at
        0x44t
        0x1at
        0x2at
        0x47t
        -0x66t
        0x65t
        -0x71t
        0x68t
        0x42t
        -0x50t
        -0x68t
        0x26t
        -0x3ft
        -0x26t
        0x7bt
        -0x3dt
        -0x6dt
        -0x35t
        0x2at
        0x55t
        0x5t
        -0x49t
        0x33t
        0x10t
        0x31t
        0x37t
        0x63t
        0x5ft
        -0x4et
        -0x1bt
        0x2dt
        -0x30t
        -0x72t
        -0x4et
        0x42t
        -0x58t
        0x7ft
        0x3et
        -0x62t
        0x55t
        0x0t
        0x75t
        0x53t
        0x47t
        -0x62t
        0x18t
        0x74t
        -0xbt
        0x6ct
        0x51t
        0x2ft
        0x2ft
        -0x38t
        -0x60t
        0x2at
        0x70t
        0x51t
        -0x7dt
        -0x66t
        0x23t
        0x58t
        0x4t
        -0x23t
        0x1bt
        0x47t
        -0x80t
        -0x4bt
        -0x27t
        0x61t
        -0x50t
        -0x7et
        0x7ct
        -0x22t
        -0x6at
        -0x35t
        0x3at
        -0x2ct
        0x59t
        -0x27t
        0x4ct
        -0x5t
        -0x61t
        0xct
        0x3ft
        0x4at
        -0x42t
        0x5dt
        0x30t
        0x32t
        0x6t
        -0x35t
        0x9t
        -0x64t
        -0x5et
        0x1t
        0x30t
        -0x72t
        -0xdt
        0x51t
        -0xet
        -0x2ft
        0x74t
        0x22t
        -0x55t
        -0x47t
        0x0t
        0x6dt
        -0x73t
        -0x39t
        -0x53t
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ja1;I)Lcom/google/android/gms/internal/ads/ec1;
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x8

    move v0, v3

    .line 3
    if-lt p1, v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/16 v3, 0xc

    move v0, v3

    .line 7
    if-gt p1, v0, :cond_0

    const/4 v4, 0x3

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/ec1;

    const/4 v3, 0x4

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ec1;-><init>(Lcom/google/android/gms/internal/ads/ja1;I)V

    const/4 v3, 0x1

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v3, 0x7

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x5

    .line 17
    const-string v3, "Salt size must be between 8 and 12 bytes"

    move-object p1, v3

    .line 19
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 22
    throw v1

    const/4 v3, 0x4

    .array-data 1
        -0x17t
        0x7ft
        0x70t
        0x27t
        0x1bt
        0x19t
        -0x28t
        0x26t
        -0x28t
        -0x1ct
        0x60t
        0x9t
        0x3bt
        0x3ft
        -0x14t
        0x7t
        -0x44t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ec1;->a:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v4, 0x4

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ja1;->I:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v4, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    nop

    .array-data 1
        -0xct
        0xat
        0x65t
        0x44t
        0x7ft
        0x46t
        0xat
        0x55t
        -0x3at
        0x47t
        -0x18t
        0x33t
        -0x1at
        -0x18t
        -0x6dt
        0x9t
        0x32t
        -0x6dt
        0xft
        0xet
        -0x5bt
        0x52t
        0xct
        -0x17t
        0x67t
        0x3bt
        0x2ct
        -0x66t
        0xet
        0x5ct
        0x7at
        0x73t
        -0x3at
        0x6et
        0x65t
        -0x42t
        0x2ct
        0xat
        0x29t
        0x7at
        0x15t
        0x68t
        -0xat
        0x39t
        0x14t
        -0x48t
        -0x71t
        -0x48t
        0x65t
        -0x2at
        -0x48t
        0x17t
        0x6dt
        -0x25t
        -0x66t
        -0x69t
        0x53t
        0x2dt
        0x1et
        0x30t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ec1;

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/ec1;

    const/4 v6, 0x3

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ec1;->a:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v6, 0x4

    .line 11
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ec1;->a:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v6, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    const/4 v5, 0x5

    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/ec1;->b:I

    const/4 v6, 0x5

    .line 17
    iget v0, v3, Lcom/google/android/gms/internal/ads/ec1;->b:I

    const/4 v6, 0x2

    .line 19
    if-ne p1, v0, :cond_1

    const/4 v5, 0x3

    .line 21
    const/4 v5, 0x1

    move p1, v5

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v5, 0x2

    return v1

    nop

    .array-data 1
        0x36t
        -0x1ft
        0x5at
        0x45t
        0xct
        0x3t
        -0x17t
        0x76t
        -0x37t
        -0x2bt
        -0xet
        0x3t
        -0x3at
        0x28t
        -0x2bt
        0x43t
        0x18t
        -0x65t
        0x50t
        0x3t
        -0x10t
        -0x51t
        0x65t
        0x6at
        -0x37t
        0x1bt
        0x12t
        0x69t
        0xft
        -0x6at
        -0x11t
        -0x2ct
        0x46t
        0x5ct
        -0x2dt
        0x3dt
        0x73t
        0xct
        0x1ct
        0x3ct
        0x7at
        0x6ct
        0x46t
        0x27t
        -0x80t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/ec1;->b:I

    const/4 v6, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const-class v1, Lcom/google/android/gms/internal/ads/ec1;

    const/4 v5, 0x5

    .line 9
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ec1;->a:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v5, 0x6

    .line 11
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    return v0

    .array-data 1
        0x27t
        0x4dt
        -0x56t
        0x2bt
        -0x54t
        0x18t
        0x1ft
        0x65t
        -0x56t
        -0x1ct
        0x3dt
        0x57t
        -0x1at
        0x35t
        -0x21t
        0x4ct
        0x7ft
        -0x44t
        -0x35t
        0x11t
        0x41t
        0x71t
        -0x7t
        -0x41t
        0x45t
        -0x15t
        0xdt
        0x3ct
        -0x1ft
        0x17t
        0x8t
        0x6et
        -0x53t
        0x35t
        0x4et
        -0x51t
        0x77t
        0x2et
        0x5t
        0x7at
        -0xet
        0x55t
        0x45t
        -0x39t
        -0x9t
        0x5ct
        0x2dt
        0x17t
        0x3ft
        -0x62t
        0x44t
        0x52t
        0x4at
        0x70t
        -0x2at
        0x71t
        -0x4ft
        -0x76t
        0x61t
        0x3at
        -0x6ct
        -0x7dt
        0x26t
        0x67t
        0x5ct
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ec1;->a:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v6, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ja1;->x:Ljava/lang/String;

    const/4 v6, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    iget v2, v4, Lcom/google/android/gms/internal/ads/ec1;->b:I

    const/4 v6, 0x7

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v3, v6

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    move-result v6

    move v3, v6

    .line 19
    add-int/lit8 v1, v1, 0x30

    const/4 v6, 0x3

    .line 21
    add-int/2addr v1, v3

    const/4 v6, 0x2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 24
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x4

    .line 29
    const-string v6, "X-AES-GCM Parameters (variant: "

    move-object v1, v6

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v6, "salt_size_bytes: "

    move-object v0, v6

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v6, ")"

    move-object v0, v6

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v6

    move-object v0, v6

    .line 54
    return-object v0

    .array-data 1
        0x6et
        0x13t
        -0x3ft
        0xat
        0x22t
        0x7at
        0x30t
        0x73t
        0x4ft
        -0x3bt
        0x8t
        0x3et
        -0xbt
        -0x42t
        0xat
        0xft
        0x46t
        -0x38t
        0x5at
        -0x3et
        0x32t
        -0x2ft
        0x33t
        0x7t
        0xft
        0x42t
        0x3dt
        -0x4et
        -0x69t
        -0x30t
        0x21t
        -0x1et
        0x64t
        -0x45t
        0x6at
        -0x40t
        0xdt
        -0x4at
        0xet
        0x3et
        -0x2et
        0x7bt
        0x7at
        -0x7t
        0x1et
        0x2ct
        -0x7et
        0x2ct
        0x53t
        0x19t
        -0xbt
        -0x65t
        0x8t
        0x51t
        -0x3ct
        0x25t
        -0x4t
        0x32t
        -0x7ft
        0x5at
        0x1dt
        0x51t
        0x5dt
        0x21t
        0x5ft
        0x16t
        0x3t
        -0x3ct
        0x2ft
        0x3ct
        -0x4dt
        0x20t
        0x12t
        -0x7et
        0x78t
        -0x16t
        -0x9t
        -0x61t
        0xat
        0x36t
        -0x20t
        -0x56t
        0x57t
        0x2bt
        0x18t
        0x64t
        0x4et
        0x43t
        0x4t
        -0x80t
        0x75t
        0x32t
        0x4bt
        -0x62t
        0x15t
        -0x23t
        0x52t
        -0x11t
        0x4at
        -0x70t
        0x9t
        -0x42t
        0x76t
        0x27t
        0x63t
        0xct
        0x51t
        0x26t
        0x13t
        -0xbt
        0x67t
        -0x2at
        0x7at
        0xat
    .end array-data
.end method
