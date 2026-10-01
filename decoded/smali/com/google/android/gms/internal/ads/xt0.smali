.class public final Lcom/google/android/gms/internal/ads/xt0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly4/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ue1;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ue1;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 6
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xt0;->a:Ljava/lang/String;

    const/4 v3, 0x2

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ue1;->y:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 12
    check-cast v0, Ly4/a;

    const/4 v3, 0x5

    .line 14
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xt0;->b:Ly4/a;

    const/4 v3, 0x4

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ue1;->z:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 18
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    .line 20
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/xt0;->c:Ljava/lang/String;

    const/4 v4, 0x7

    .line 22
    return-void

    .array-data 1
        -0x3ct
        -0x65t
        -0x4et
        0x25t
        -0x42t
        0x3dt
        -0x6et
        0x1ct
        0x10t
        -0x6ct
        -0x7ft
        0x2t
        -0x4at
        0x29t
        0x29t
        0x53t
        0x3ct
        0x1bt
        -0x44t
        -0x9t
        0x7t
        0x7dt
        0x58t
        -0x7bt
        0x41t
        0x6ft
        0x63t
        0x30t
        -0x5dt
        0x63t
        0x3at
        0x7dt
        0x46t
        -0x3et
        0x44t
        -0x1bt
        -0x27t
        0x54t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xt0;->b:Ly4/a;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const-string v4, "unknown"

    move-object v0, v4

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    return-object v0

    .array-data 1
        0x33t
        0x34t
        0x72t
        0x61t
        0x56t
        0x31t
        0x4t
        0x31t
        0x58t
        0x57t
        -0x27t
        0x79t
        0x34t
        0x67t
        -0x41t
        0x1ft
        -0x22t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/xt0;

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/xt0;

    const/4 v6, 0x2

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/xt0;->a:Ljava/lang/String;

    const/4 v5, 0x3

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xt0;->a:Ljava/lang/String;

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 18
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/xt0;->b:Ly4/a;

    const/4 v5, 0x6

    .line 20
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xt0;->b:Ly4/a;

    const/4 v5, 0x6

    .line 24
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    move p1, v5

    .line 30
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 32
    const/4 v5, 0x1

    move p1, v5

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 v6, 0x3

    return v1

    nop

    .array-data 1
        0x19t
        -0x77t
        0x72t
        0x3ft
        0x2at
        -0x2t
        -0x34t
        0x4bt
        -0x6dt
        -0x77t
        -0x44t
        -0x2t
        0x29t
        0x78t
        0x65t
        -0x5ft
        0x2ft
        0x5dt
        -0x6t
        -0x37t
        0x22t
        0x27t
        -0x7dt
        -0x70t
        -0x78t
        0x43t
        0xdt
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xt0;->a:Ljava/lang/String;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/xt0;->b:Ly4/a;

    const/4 v5, 0x3

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    return v0

    .array-data 1
        0x5ct
        -0x40t
        0x2bt
        0x7ft
        -0x4t
        -0x63t
        -0x40t
        0x7ft
        0x22t
        0x2ft
        -0x35t
        0x14t
        -0x4t
        -0x42t
        0x3ct
        0x6at
        0x2ft
        -0x57t
        0x70t
        -0x60t
        0x4et
        0xat
        0x10t
        -0x6bt
        0x31t
        -0x69t
    .end array-data
.end method
