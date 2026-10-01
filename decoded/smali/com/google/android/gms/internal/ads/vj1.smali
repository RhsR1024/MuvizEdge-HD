.class public final Lcom/google/android/gms/internal/ads/vj1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/vj1;

.field public static final d:Lcom/google/android/gms/internal/ads/vj1;

.field public static final e:Lcom/google/android/gms/internal/ads/vj1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/security/spec/ECParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vj1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "NIST_P256"

    move-object v1, v3

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/jd1;->a:Ljava/security/spec/ECParameterSpec;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vj1;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    const/4 v4, 0x1

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/vj1;->c:Lcom/google/android/gms/internal/ads/vj1;

    const/4 v4, 0x7

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/vj1;

    const/4 v4, 0x5

    .line 14
    const-string v3, "NIST_P384"

    move-object v1, v3

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/security/spec/ECParameterSpec;

    const/4 v4, 0x5

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vj1;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    const/4 v4, 0x5

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/vj1;->d:Lcom/google/android/gms/internal/ads/vj1;

    const/4 v4, 0x4

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/vj1;

    const/4 v4, 0x5

    .line 25
    const-string v3, "NIST_P521"

    move-object v1, v3

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/jd1;->c:Ljava/security/spec/ECParameterSpec;

    const/4 v4, 0x1

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vj1;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    const/4 v4, 0x5

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/vj1;->e:Lcom/google/android/gms/internal/ads/vj1;

    const/4 v4, 0x5

    .line 34
    return-void

    .array-data 1
        0x2at
        0x49t
        0x1bt
        0x27t
        -0x4dt
        0x65t
        0xet
        -0x77t
        0x42t
        -0x1dt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/vj1;->b:Ljava/security/spec/ECParameterSpec;

    const/4 v2, 0x6

    .line 8
    return-void

    .array-data 1
        -0x60t
        -0x1dt
        -0x52t
        0x43t
        -0x14t
        0x59t
        -0x8t
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x7ft
        -0x3at
        -0x50t
        0x72t
        -0x2at
        0x4dt
        -0x19t
        0x15t
        0x2at
        -0x54t
        -0x2ct
        0x4et
        -0x3ft
        -0x6et
        0x2dt
        0x3et
        0x13t
        -0x3at
        -0x7bt
        -0x7at
        0x15t
        -0x58t
        0x32t
        -0x3t
        0x3et
        0x25t
        -0x28t
        0x26t
        0x42t
        0x8t
        -0x1ft
        0x6bt
        0x5at
        0x15t
        0x4dt
        -0x18t
        0xdt
        0x7at
        -0x7ct
        -0x1bt
        -0x63t
        -0x27t
        0x49t
        0x32t
        -0x69t
        -0x2dt
        0x1ft
        -0x49t
        -0x5t
        0x5et
        0x4t
        0x22t
        -0x50t
        -0x66t
        -0x11t
        0x33t
        -0x5ct
        0x3t
        0x77t
        0x7ft
        0x66t
        0x5t
        -0x56t
        0x73t
        0x14t
        -0x9t
        0x62t
        -0x5et
        0x6at
        0x29t
        -0x78t
        -0x56t
        0x13t
        0x35t
        -0x20t
        -0x6et
        0x1ft
        0x33t
    .end array-data
.end method
