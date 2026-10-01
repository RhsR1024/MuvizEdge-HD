.class public final Lcom/google/android/gms/internal/ads/xe1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lcom/google/android/gms/internal/ads/cm1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/cm1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xe1;->a:Ljava/lang/Class;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/xe1;->b:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x3at
        -0x66t
        -0x57t
        0x36t
        0x7bt
        -0x6dt
        -0x1at
        0xet
        -0x6ft
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/xe1;

    const/4 v5, 0x7

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
    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/xe1;

    const/4 v5, 0x6

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xe1;->a:Ljava/lang/Class;

    const/4 v5, 0x3

    .line 11
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/xe1;->a:Ljava/lang/Class;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xe1;->b:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v5, 0x6

    .line 21
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/xe1;->b:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v5, 0x5

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cm1;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move p1, v5

    .line 27
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 29
    const/4 v5, 0x1

    move p1, v5

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 v5, 0x7

    return v1

    nop

    .array-data 1
        -0x67t
        -0x3at
        -0x37t
        0x1t
        0x6dt
        -0x54t
        -0x2et
        0x19t
        -0x3at
        0x7ct
        0x68t
        0xat
        -0x43t
        -0x2t
        0x54t
        0x73t
        0x6ft
        0x5t
        0x36t
        -0x3ft
        -0x54t
        -0x28t
        -0x50t
        0x64t
        0x76t
        0x7et
        -0xct
        0x4ct
        0x45t
        0x1at
        0x35t
        0x41t
        0xct
        -0x4ft
        -0x24t
        0x6t
        0x4bt
        -0x68t
        -0x4at
        -0x1at
        0x51t
        0x57t
        0x1bt
        -0x48t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xe1;->a:Ljava/lang/Class;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/xe1;->b:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v4, 0x1

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
        -0x68t
        0x69t
        -0x8t
        0x1ct
        0x44t
        -0x1t
        -0x57t
        0x71t
        0x72t
        0x7et
        0x1et
        0x71t
        0x58t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/xe1;->a:Ljava/lang/Class;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/xe1;->b:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v7, 0x4

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v7

    move-object v1, v7

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

    const/4 v7, 0x4

    .line 23
    add-int/lit8 v2, v2, 0x15

    const/4 v7, 0x1

    .line 25
    add-int/2addr v2, v3

    const/4 v7, 0x6

    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    .line 29
    const-string v7, ", object identifier: "

    move-object v2, v7

    .line 31
    invoke-static {v4, v0, v2, v1}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    return-object v0

    .array-data 1
        -0x49t
        -0x46t
        0x45t
        0x5et
        -0x1ct
        0x10t
        0x14t
        0xct
        0x32t
        0x6at
        -0x18t
        0x22t
        0x4at
        -0x21t
        0x59t
        0xct
        0x1ft
        0x4dt
        -0x22t
        -0x4ft
        0x7ct
        0x55t
        -0x19t
        0x5at
        -0x51t
        0x4at
        -0x4bt
        0x1t
        -0x47t
        -0x56t
        0x6ct
        0xat
        0x7et
        0x62t
        0x7ft
        0x69t
        -0x70t
        -0x46t
        0x10t
        0x8t
        -0x27t
        -0x29t
        0x64t
        0x37t
        0x7bt
        -0x1t
        -0x3t
        -0x8t
        0x32t
        -0xct
        0x65t
        -0x74t
        0xet
        0xft
    .end array-data
.end method
