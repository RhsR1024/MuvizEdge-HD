.class public final Lcom/google/android/gms/internal/ads/xb1;
.super Lcom/google/android/gms/internal/ads/wa1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/yb1;

.field public final c:Lcom/google/android/gms/internal/ads/cm1;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yb1;Lcom/google/android/gms/internal/ads/cm1;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xb1;->b:Lcom/google/android/gms/internal/ads/yb1;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/xb1;->c:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/xb1;->d:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 10
    return-void

    .array-data 1
        -0x23t
        -0x4et
        -0x8t
        0x26t
        -0x1et
        -0x65t
        0x4at
        0xbt
        0x71t
        -0x4et
        0x4ct
        -0x6ft
        0x39t
        0x6ft
        -0x3et
        0x52t
        0x1et
        0x7ft
        0x68t
        -0x4bt
        -0x1bt
        0x5ct
        0x1t
        0x4bt
        0x4bt
        0x1dt
        -0x3bt
        0x66t
        -0x66t
        0x36t
        0x54t
        -0x1dt
        -0x11t
        0x7ft
        0x71t
        -0x4ft
        0x53t
        0x1t
        0x3bt
        0x7dt
        -0x26t
        0x4at
        0x45t
        0x62t
        0x33t
        -0x2ft
        0xct
        -0x4ct
        0x73t
        0x13t
        -0x6t
        -0x5dt
        0x30t
        -0x60t
    .end array-data
.end method

.method public static j(Lcom/google/android/gms/internal/ads/yb1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/xb1;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/yb1;->a:Lcom/google/android/gms/internal/ads/db1;

    const/4 v5, 0x3

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/db1;->H:Lcom/google/android/gms/internal/ads/db1;

    const/4 v5, 0x3

    .line 5
    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    .line 7
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/fe1;->a:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v5, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x6

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x3

    .line 14
    const-string v5, "For given Variant NO_PREFIX the value of idRequirement must be null"

    move-object p1, v5

    .line 16
    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 19
    throw v2

    const/4 v4, 0x6

    .line 20
    :cond_1
    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/db1;->G:Lcom/google/android/gms/internal/ads/db1;

    const/4 v5, 0x2

    .line 22
    if-ne v0, v1, :cond_3

    const/4 v4, 0x3

    .line 24
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v4

    move v0, v4

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe1;->b(I)Lcom/google/android/gms/internal/ads/cm1;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/xb1;

    const/4 v4, 0x5

    .line 36
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/xb1;-><init>(Lcom/google/android/gms/internal/ads/yb1;Lcom/google/android/gms/internal/ads/cm1;Ljava/lang/Integer;)V

    const/4 v5, 0x4

    .line 39
    return-object v1

    .line 40
    :cond_2
    const/4 v5, 0x1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x1

    .line 42
    const-string v5, "For given Variant TINK the value of idRequirement must be non-null"

    move-object p1, v5

    .line 44
    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 47
    throw v2

    const/4 v4, 0x6

    .line 48
    :cond_3
    const/4 v5, 0x7

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v4

    move-object p1, v4

    .line 54
    const-string v5, "Unknown Variant: "

    move-object v0, v5

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v4

    move-object p1, v4

    .line 60
    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 63
    throw v2

    const/4 v5, 0x4

    .array-data 1
        -0x1at
        -0x10t
        -0x7t
        0x54t
        0x25t
        -0x75t
        0x61t
        0x47t
        0x10t
        0x3dt
        -0x7t
        0x54t
        -0x3ft
        0x3dt
        0x14t
        0x23t
        -0x5et
        -0x41t
        -0x4et
        -0x3ft
        0x5dt
        -0x33t
        0x3at
        0x26t
        0x2et
        -0x35t
        0x5dt
        0x38t
        0x60t
        -0x44t
        -0x2t
        -0x62t
        0x10t
        0xct
    .end array-data
.end method


# virtual methods
.method public final synthetic b()Lcom/google/android/gms/internal/ads/pa1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xb1;->b:Lcom/google/android/gms/internal/ads/yb1;

    const/4 v3, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x6dt
        -0x5at
        0x60t
        0x9t
        0x77t
        0x3et
        -0x35t
        0x52t
        -0x46t
        -0x3t
        -0x4ct
        0x4dt
        0x3et
        0x57t
        0x67t
        0xet
        0x75t
        -0x27t
        -0x51t
        -0x42t
        0x5bt
        0x44t
        -0x2ft
        -0x6et
        0x9t
        0x20t
        -0x6ct
        0x1ct
        -0x6t
        0x3t
        0x3bt
        -0x5dt
        -0x64t
        0x5ft
        0x6ft
        -0x18t
        0x50t
        0x32t
        -0x2at
        0x5ft
        0x69t
        -0x10t
        0x45t
        -0x46t
        -0x16t
        -0x6at
        0x28t
        -0x12t
        -0x56t
        0x24t
        0x2ft
        0x7dt
        0x1bt
        -0x5at
        0x73t
        0x71t
        -0x7dt
        0x7bt
        0x37t
        0x6et
        -0x38t
        0x4t
        -0x64t
        0x5ct
        -0x59t
    .end array-data
.end method

.method public final e()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xb1;->d:Ljava/lang/Integer;

    const/4 v4, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x30t
        0x75t
        -0x59t
        0x2dt
        0x56t
        -0x17t
        0x67t
        0x55t
        -0x56t
        -0x46t
        -0x70t
    .end array-data
.end method

.method public final i()Lcom/google/android/gms/internal/ads/cm1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xb1;->c:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v4, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x13t
        0x62t
        -0x6ft
        0x2dt
        -0x4ft
        -0x76t
        0x37t
        0x58t
        0x1at
        -0x12t
        0x59t
        -0x1dt
        -0x3bt
        -0x66t
        0x1dt
        0x17t
        -0x5et
        0x7t
        0xat
        -0x2dt
        -0x76t
        0x3t
        0x2t
        0x46t
        0x71t
        -0x69t
        0x6dt
        0x7t
    .end array-data
.end method
