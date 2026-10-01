.class public abstract Lcom/google/android/gms/internal/ads/vm;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/pb;

.field public static final b:Lcom/google/android/gms/internal/ads/pb;

.field public static final c:Lcom/google/android/gms/internal/ads/pb;

.field public static final d:Lcom/google/android/gms/internal/ads/pb;

.field public static final e:Lcom/google/android/gms/internal/ads/pb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pb;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide v1, 0x3f9eb851eb851eb8L    # 0.03

    const/4 v5, 0x3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    const/4 v4, 0x3

    move v2, v4

    .line 13
    const-string v4, "gads:cui_monitoring_session_sample_rate"

    move-object v3, v4

    .line 15
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/pb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x3

    .line 20
    const-string v4, "gads:cui_monitoring_enabled"

    move-object v0, v4

    .line 22
    const/4 v4, 0x1

    move v1, v4

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/vm;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x6

    .line 29
    const-string v4, "gads:cui_monitoring_v2_enabled"

    move-object v0, v4

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/vm;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x5

    .line 37
    const-string v4, "gads:cui_monitoring_v3_enabled"

    move-object v0, v4

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 42
    move-result-object v4

    move-object v0, v4

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/vm;->d:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x6

    .line 45
    const-string v4, "gads:cui_monitoring_v4_enabled"

    move-object v0, v4

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 50
    move-result-object v4

    move-object v0, v4

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/vm;->e:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x7

    .line 53
    return-void

    .array-data 1
        0x1ft
        0x28t
        -0x42t
        0x36t
        0x14t
        -0xct
        -0x4dt
        0x21t
        0x7et
        0x24t
        -0x51t
        0x5ft
        0xat
        -0x3bt
        -0x3ft
        0x58t
        0x6t
        0x10t
        0x69t
        -0x52t
        0x1ft
        -0x60t
        0x5ct
        0x53t
        0x33t
        -0x10t
        -0x2t
        0xdt
        0x3dt
        -0x15t
        0x51t
        0x29t
        0x7at
        -0x37t
        0x51t
        0x25t
        0x5et
        0xbt
        0x22t
        -0x57t
        -0x48t
        0x47t
        0x61t
        -0x28t
        -0x1at
        0x77t
        0x5dt
        -0x65t
        0x4ft
        0x77t
        -0x2et
        0x79t
        0x9t
        0x9t
        0x61t
        -0x2t
        -0x48t
        0x41t
        0x1ft
        -0x77t
        0x6at
        0x10t
        0xet
        -0x16t
        0x51t
        0x32t
        0x29t
        -0x3dt
    .end array-data
.end method
