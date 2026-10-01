.class public final Lcom/google/android/gms/internal/ads/hc1;
.super Lcom/google/android/gms/internal/ads/xa1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qa1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qa1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hc1;->a:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        0x20t
        -0x4ft
        -0x57t
        0x26t
        0x4dt
        -0x1dt
        0x1ct
        0x5at
        0x2at
        0x40t
        -0x75t
        0x66t
        0x72t
        0x11t
        -0x54t
        0xct
        0x6at
        0x37t
        0x58t
        0x1ct
        0x27t
        -0x2et
        0x28t
        0x35t
        0x70t
        0x3et
        0x1bt
        -0x1et
        0x7t
        0x53t
        0x5dt
        -0x4ct
        0x39t
        0x59t
        -0x36t
        0x4bt
        0x12t
        0x5et
        0x4t
        -0x59t
        0xft
        0x5et
        0x3t
        0x7bt
        -0x1dt
        -0x7t
        0x2at
        -0x12t
        -0x2bt
        0x12t
        0x2ct
        -0x2at
        0x5ft
        -0xet
        -0xct
        0x6at
        0x5dt
        0x76t
        -0x3at
        0x71t
        -0x59t
        -0x8t
        0x1at
        0x4ft
        -0x63t
        0x10t
        -0x57t
        0x61t
        0xdt
        0x13t
        -0x7et
        0x2ft
        0x39t
        -0x63t
        0x11t
        0x15t
        0x14t
        -0x1et
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hc1;->a:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v5, 0x3

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/qa1;->o:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v4, 0x7

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    nop

    .array-data 1
        -0x76t
        0x5bt
        0x79t
        0x3dt
        0x39t
        -0x6at
        0x5ft
        0x1t
        0x66t
        -0x27t
        -0x77t
        0x65t
        0x76t
        0x44t
        0x27t
        0x2at
        -0x66t
        0x6t
        0x56t
        0x4at
        0x3at
        0x69t
        0x0t
        -0x35t
        -0x43t
        0x76t
        0x55t
        0x1at
        -0xet
        0x42t
        0x4et
        0x53t
        0x6ct
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/hc1;

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/hc1;

    const/4 v4, 0x1

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hc1;->a:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v4, 0x6

    .line 11
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hc1;->a:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v4, 0x4

    .line 13
    if-ne p1, v0, :cond_1

    const/4 v4, 0x6

    .line 15
    const/4 v4, 0x1

    move p1, v4

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v4, 0x6

    return v1

    .array-data 1
        -0x6ct
        -0x57t
        -0x56t
        0x10t
        0x47t
        -0x22t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/hc1;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hc1;->a:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v5, 0x2

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
        -0x1ft
        -0x2ft
        0x78t
        0xft
        0x21t
        -0x7t
        0x11t
        0x70t
        -0x6t
        0x41t
        -0x4dt
        0x18t
        0x5dt
        -0x8t
        0x6dt
        0x66t
        -0x43t
        0x3et
        0x3dt
        0x22t
        0x39t
        -0x7bt
        -0x63t
        0x7dt
        0x11t
        -0x72t
        0x3dt
        0x5ct
        0x6dt
        0x7t
        0x20t
        -0x17t
        0x1ct
        -0x3ft
        0x69t
        -0x12t
        -0xft
        0x2t
        0x17t
        -0x3bt
        -0x79t
        0x49t
        0x35t
        0x4at
        0x18t
        0x54t
        0x54t
        0x6bt
        0x65t
        0x39t
        -0x65t
        0x53t
        0x67t
        -0x43t
        0x6dt
        0x31t
        -0x18t
        -0x18t
        0x2ct
        -0x40t
        -0x10t
        -0x63t
        0x1t
        -0x12t
        0x44t
        -0x5t
        0x65t
        0x70t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/hc1;->a:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v6, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qa1;->b:Ljava/lang/String;

    const/4 v7, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 11
    add-int/lit8 v1, v1, 0x28

    const/4 v7, 0x4

    .line 13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    .line 16
    const-string v6, "XChaCha20Poly1305 Parameters (variant: "

    move-object v1, v6

    .line 18
    const-string v7, ")"

    move-object v3, v7

    .line 20
    invoke-static {v2, v1, v0, v3}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    return-object v0

    .array-data 1
        0x15t
        0x5ct
        -0x38t
        0x3t
        -0x4at
        0x8t
        -0x28t
        0x4ft
        -0x1bt
        -0x40t
        0x7at
        0x4bt
        0x57t
        0x56t
        0x10t
        -0x7ct
        0x2ft
        -0x18t
    .end array-data
.end method
