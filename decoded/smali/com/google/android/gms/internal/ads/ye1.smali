.class public final Lcom/google/android/gms/internal/ads/ye1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ye1;->a:Ljava/lang/Class;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ye1;->b:Ljava/lang/Class;

    const/4 v3, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        -0x5dt
        -0x51t
        -0x35t
        0x4bt
        0x76t
        0x7et
        0x4bt
        0x55t
        0x0t
        -0x6dt
        0x6dt
        0x3ct
        0x60t
        -0xet
        0x18t
        -0x5et
        0x4t
        0x1bt
        0x22t
        0x10t
        -0x55t
        -0x2ft
        0x47t
        0x3bt
        -0x49t
        0x24t
        -0x63t
        -0x5ct
        0x6dt
        0x3at
        -0x10t
        0x5et
        0x54t
        0x6dt
        0x59t
        -0x60t
        0x21t
        0x2t
        -0x2at
        -0x40t
        0x75t
        -0x2dt
        -0x12t
        -0x2t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ye1;

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/ye1;

    const/4 v6, 0x1

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ye1;->a:Ljava/lang/Class;

    const/4 v5, 0x6

    .line 11
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ye1;->a:Ljava/lang/Class;

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ye1;->b:Ljava/lang/Class;

    const/4 v5, 0x3

    .line 21
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ye1;->b:Ljava/lang/Class;

    const/4 v6, 0x4

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move p1, v5

    .line 27
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 29
    const/4 v5, 0x1

    move p1, v5

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 v6, 0x1

    return v1

    nop

    .array-data 1
        0x0t
        -0x5ft
        -0x80t
        0x39t
        0x26t
        -0x6t
        -0x20t
        0x3dt
        0x58t
        -0x21t
        0x3bt
        0x61t
        0x20t
        0x4t
        -0x6t
        0x45t
        -0x48t
        -0x6at
        -0x7ct
        -0x19t
        -0x5t
        -0x27t
        0x4at
        0x4t
        0x55t
        -0x23t
        0x16t
        0x71t
        0x34t
        0x25t
        0x44t
        -0xdt
        -0x68t
        -0x19t
        0x3at
        0x6dt
        0x56t
        0x44t
        -0x18t
        -0x34t
        0x4et
        0x37t
        -0x14t
        0x52t
        -0x7et
        0x22t
        -0x79t
        0x63t
        0x43t
        0x6bt
        -0x56t
        0x41t
        0x5t
        0x23t
        -0x1dt
        0x7at
        0x15t
        0x4bt
        -0x6ft
        -0x4at
        0x50t
        0x3dt
        -0x57t
        0x2ft
        0x5dt
        0x68t
        0x23t
        -0x9t
        0x72t
        0x61t
        0x51t
        -0x2et
        0xbt
        -0x8t
        0x5at
        0x1dt
        -0x2ct
        -0x24t
        0x42t
        0x31t
        0x26t
        -0xft
        -0x52t
        0x72t
        0x31t
        -0x79t
        0x2et
        0x62t
        0x78t
        -0x5t
        0x4ft
        0x49t
        0x1ft
        0x48t
        0xft
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ye1;->a:Ljava/lang/Class;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ye1;->b:Ljava/lang/Class;

    const/4 v4, 0x5

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0

    .array-data 1
        0x74t
        0x1t
        0x21t
        0xft
        0x49t
        0x33t
        0x5ft
        0x6bt
        -0x7ft
        -0xdt
        -0x6dt
        0x52t
        -0x4et
        0x4t
        -0x2bt
        0x65t
        -0x78t
        -0x3at
        0x5et
        0x39t
        -0x2t
        0x1ct
        0xft
        -0x7t
        -0x40t
        0x27t
        0x38t
        0x7t
        0x6ct
        -0x4at
        -0x24t
        0x32t
        0x37t
        0x1t
        0x10t
        0x2et
        0x0t
        0x7dt
        0x3at
        0x13t
        -0xft
        0x26t
        0x7bt
        0x4dt
        -0x69t
        0x6ct
        0x3ft
        -0x10t
        0x1t
        -0x31t
        -0x70t
        0x66t
        0x37t
        -0x23t
        0x16t
        -0x70t
        0x17t
        0x6ft
        -0x18t
        -0xft
        0x35t
        -0x3et
        0x17t
        0x34t
        0x16t
        -0x47t
        -0x30t
        0x63t
        0x6bt
        0xdt
        0x78t
        0x74t
        0x32t
        0x63t
        -0x43t
        0xdt
        -0x53t
        -0x2ct
        0x46t
        0x7t
        0x34t
        0x6bt
        0x7et
        -0x6dt
        0x4at
        0x1ct
        0x7at
        -0x4dt
        -0x48t
        -0x71t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ye1;->a:Ljava/lang/Class;

    const/4 v8, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ye1;->b:Ljava/lang/Class;

    const/4 v8, 0x4

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v7

    move v2, v7

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v7

    move v3, v7

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 23
    add-int/lit8 v2, v2, 0x1a

    const/4 v7, 0x5

    .line 25
    add-int/2addr v2, v3

    const/4 v7, 0x3

    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    .line 29
    const-string v8, " with serialization type: "

    move-object v2, v8

    .line 31
    invoke-static {v4, v0, v2, v1}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    return-object v0

    .array-data 1
        0x6t
        -0x75t
        -0x23t
        0x47t
        0x51t
        -0x71t
        -0x55t
        0xet
        0x34t
        0x29t
        -0x3bt
        -0x2ft
        0x6ct
        -0xdt
        -0x62t
        0x7ft
        0x56t
        -0x31t
        -0x5t
        -0x66t
        -0x5bt
        0x64t
        -0x26t
        -0xct
        0x2t
        0x53t
        0x1at
        0x63t
        -0x35t
        0x60t
        0x36t
        0x77t
        0x3t
        0x36t
        0x70t
        -0x23t
    .end array-data
.end method
