.class public abstract Lcom/google/android/gms/internal/ads/wb1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ie1;

.field public static final b:Lcom/google/android/gms/internal/ads/ge1;

.field public static final c:Lcom/google/android/gms/internal/ads/qd1;

.field public static final d:Lcom/google/android/gms/internal/ads/od1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v4, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cm1;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/jl0;->R:Lcom/google/android/gms/internal/ads/jl0;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/ie1;

    const/4 v5, 0x7

    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/vb1;

    const/4 v6, 0x5

    .line 13
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ie1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/je1;)V

    const/4 v6, 0x1

    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/wb1;->a:Lcom/google/android/gms/internal/ads/ie1;

    const/4 v5, 0x1

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/jl0;->O:Lcom/google/android/gms/internal/ads/jl0;

    const/4 v5, 0x1

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/ge1;

    const/4 v5, 0x4

    .line 22
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ge1;-><init>(Lcom/google/android/gms/internal/ads/cm1;Lcom/google/android/gms/internal/ads/he1;)V

    const/4 v6, 0x1

    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/wb1;->b:Lcom/google/android/gms/internal/ads/ge1;

    const/4 v5, 0x7

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/jl0;->P:Lcom/google/android/gms/internal/ads/jl0;

    const/4 v6, 0x5

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/qd1;

    const/4 v6, 0x4

    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/ub1;

    const/4 v5, 0x5

    .line 33
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/qd1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rd1;)V

    const/4 v5, 0x5

    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/wb1;->c:Lcom/google/android/gms/internal/ads/qd1;

    const/4 v6, 0x7

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/jl0;->Q:Lcom/google/android/gms/internal/ads/jl0;

    const/4 v5, 0x2

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/od1;

    const/4 v5, 0x4

    .line 42
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/od1;-><init>(Lcom/google/android/gms/internal/ads/cm1;Lcom/google/android/gms/internal/ads/pd1;)V

    const/4 v6, 0x7

    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/wb1;->d:Lcom/google/android/gms/internal/ads/od1;

    const/4 v6, 0x4

    .line 47
    return-void

    .array-data 1
        0x7t
        -0x39t
        0x5ft
        0x7at
        -0x1ct
        -0x4ft
        -0x53t
        -0x52t
        0x7t
        0x6ct
        -0x72t
        0x42t
        -0x2ct
        0x62t
        -0x2bt
        -0xet
        -0xdt
        -0x24t
        0x76t
        -0x1at
        -0x49t
        0x23t
        -0x2dt
        0x13t
        0x6ft
        0x28t
        0x1t
        -0x63t
        0x10t
        0x6ct
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/qa1;)Lcom/google/android/gms/internal/ads/ra1;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qa1;->k:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->d:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x4

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v5, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/qa1;->l:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->f:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x5

    .line 22
    return-object v2

    .line 23
    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x7

    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qa1;->b:Ljava/lang/String;

    const/4 v5, 0x7

    .line 27
    const-string v4, "Unable to serialize variant: "

    move-object v1, v4

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v2, v5

    .line 33
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 36
    throw v0

    const/4 v5, 0x1

    nop

    .array-data 1
        -0x4ct
        0x15t
        -0x48t
        0x20t
        -0x14t
        -0x1t
        -0x3ft
        0x49t
        0x73t
        -0x65t
        0x1ct
        0x1at
        -0x16t
        -0x23t
        -0x35t
        0x7ct
        0x6ft
        0x40t
        -0x15t
        -0x8t
        0x6ct
        0x5bt
        0x1t
        0x62t
        0x36t
        0x1t
        -0x75t
        0x6ct
        0x48t
        0x20t
        -0xat
        -0x3dt
        0x79t
        0x41t
        -0x7ct
        0x23t
        -0x32t
        0x6et
        0xft
        -0x61t
        -0x6bt
        0xet
        0x6ct
        -0x59t
        -0x42t
        0x2bt
        0x31t
        -0x52t
        0x4bt
        0x11t
        0x31t
        -0x8t
        -0x13t
        -0x55t
        -0x72t
        0x48t
        0x68t
        0x27t
        -0x30t
        0x6at
        -0x3ft
        -0x1ft
        0x11t
        0x38t
        0x5ct
        -0x29t
        0x32t
        0x24t
        0x25t
        0x5at
        0xat
        0x64t
        0x43t
        -0x2t
        0x5dt
        -0x74t
        0x42t
        -0x7ft
    .end array-data
.end method
