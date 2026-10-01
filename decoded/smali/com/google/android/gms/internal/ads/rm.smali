.class public abstract Lcom/google/android/gms/internal/ads/rm;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/pb;

.field public static final b:Lcom/google/android/gms/internal/ads/pb;

.field public static final c:Lcom/google/android/gms/internal/ads/pb;

.field public static final d:Lcom/google/android/gms/internal/ads/pb;

.field public static final e:Lcom/google/android/gms/internal/ads/pb;

.field public static final f:Lcom/google/android/gms/internal/ads/pb;

.field public static final g:Lcom/google/android/gms/internal/ads/pb;

.field public static final h:Lcom/google/android/gms/internal/ads/pb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "gads:app_permissions_caching_expiry_ms:expiry"

    move-object v0, v5

    .line 3
    const-wide/32 v1, 0xea60

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pb;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pb;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/rm;->a:Lcom/google/android/gms/internal/ads/pb;

    const/4 v6, 0x3

    .line 12
    const-string v5, "gads:audio_caching_expiry_ms:expiry"

    move-object v0, v5

    .line 14
    const-wide/16 v1, 0x1388

    const/4 v6, 0x6

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pb;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pb;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/rm;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v6, 0x2

    .line 22
    const-string v5, "gads:battery_caching_expiry_ms:expiry"

    move-object v0, v5

    .line 24
    const-wide/16 v3, 0x2710

    const/4 v6, 0x7

    .line 26
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/pb;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pb;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/rm;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v6, 0x6

    .line 32
    const-string v5, "gads:device_info_caching_expiry_ms:expiry"

    move-object v0, v5

    .line 34
    const-wide/32 v3, 0x493e0

    const/4 v6, 0x6

    .line 37
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/pb;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pb;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/rm;->d:Lcom/google/android/gms/internal/ads/pb;

    const/4 v6, 0x6

    .line 43
    const-string v5, "gads:hsdp_caching_expiry_ms:expiry"

    move-object v0, v5

    .line 45
    const-wide/32 v3, 0x927c0

    const/4 v6, 0x2

    .line 48
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/pb;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pb;

    .line 51
    move-result-object v5

    move-object v0, v5

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/ads/rm;->e:Lcom/google/android/gms/internal/ads/pb;

    const/4 v6, 0x5

    .line 54
    const-string v5, "gads:memory_caching_expiry_ms:expiry"

    move-object v0, v5

    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pb;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pb;

    .line 59
    move-result-object v5

    move-object v0, v5

    .line 60
    sput-object v0, Lcom/google/android/gms/internal/ads/rm;->f:Lcom/google/android/gms/internal/ads/pb;

    const/4 v6, 0x7

    .line 62
    const-string v5, "gads:sdk_environment_caching_expiry_ms:expiry"

    move-object v0, v5

    .line 64
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/pb;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pb;

    .line 67
    move-result-object v5

    move-object v0, v5

    .line 68
    sput-object v0, Lcom/google/android/gms/internal/ads/rm;->g:Lcom/google/android/gms/internal/ads/pb;

    const/4 v6, 0x1

    .line 70
    const-string v5, "gads:telephony_caching_expiry_ms:expiry"

    move-object v0, v5

    .line 72
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pb;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pb;

    .line 75
    move-result-object v5

    move-object v0, v5

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/pb;

    const/4 v6, 0x1

    .line 78
    return-void

    .array-data 1
        -0x13t
        -0x2t
        0x47t
        0x46t
        -0x43t
        -0x12t
        0x5et
        0x5t
        0x0t
        -0x1dt
        -0x24t
        0x41t
        -0x41t
        0x19t
        0x26t
        -0x6bt
        0xat
        -0x21t
        -0x52t
        0x42t
        0xdt
        0x76t
        -0x74t
        -0x47t
        0xdt
        -0x12t
        0x45t
        -0x28t
        -0x18t
        0x39t
        0x49t
        0x6dt
        -0x63t
        0x74t
        0x69t
        -0x3t
        -0x4ft
        0x27t
        -0x55t
        0x6at
        0x4et
        0x3ft
        0x7at
        -0x2t
        0x52t
        -0x10t
        0x5t
        -0x21t
        0x7t
        0x23t
        0x46t
        -0x40t
        0x5et
        -0x48t
        0x74t
        0x7ct
        -0x53t
        0x5ct
        0x6t
        0x6bt
        -0x63t
        0x5ct
        0x26t
        0x8t
        0x77t
        -0x5t
        0x9t
        0x2ct
        0x23t
        -0x66t
        0x71t
        0x45t
        0x28t
        0x60t
        0x55t
        0x0t
        0x66t
        0x46t
    .end array-data
.end method
