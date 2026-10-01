.class public abstract Lcom/google/android/gms/internal/ads/gn;
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
    const-string v3, "gads:adapter_initialization:red_button"

    move-object v0, v3

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/gn;->a:Lcom/google/android/gms/internal/ads/pb;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    const-string v3, "gads:adapter_settings:red_button"

    move-object v0, v3

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/gn;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x2

    .line 18
    const-string v3, "gads:mediation_serving_domain:red_button"

    move-object v0, v3

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/gn;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x5

    .line 26
    const-string v3, "gads:csi:app_exit_info:force_stop"

    move-object v0, v3

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 31
    move-result-object v3

    move-object v0, v3

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/pb;

    const/4 v6, 0x3

    .line 34
    const-string v3, "gads:banner_refresh_sequential_caching:red_button"

    move-object v0, v3

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 39
    move-result-object v3

    move-object v0, v3

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/gn;->e:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x4

    .line 42
    const-string v3, "gads:adaptive_banner:fail_invalid_ad_size"

    move-object v0, v3

    .line 44
    const/4 v3, 0x1

    move v2, v3

    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 48
    move-result-object v3

    move-object v0, v3

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/gn;->f:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x2

    .line 51
    const-string v3, "gads:signal_adapters:red_button"

    move-object v0, v3

    .line 53
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 56
    move-result-object v3

    move-object v0, v3

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/ads/gn;->g:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x6

    .line 59
    const-string v3, "gads:use_non_templated_client_sdkcore:enabled"

    move-object v0, v3

    .line 61
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 64
    move-result-object v3

    move-object v0, v3

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/gn;->h:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x1

    .line 67
    return-void

    .array-data 1
        -0x21t
        -0x1dt
        -0x58t
        -0x76t
        0x6et
        0x47t
        0x79t
        -0x69t
        -0x67t
        -0x3et
        0x47t
        -0x7ct
        0x6bt
        -0x6bt
        0x73t
        -0x6at
        -0x4ft
        -0x2et
        0x67t
        -0x23t
        0x42t
        0x42t
        0x39t
        -0x46t
        -0x3dt
        0x2at
        0x2et
        0x22t
        -0x51t
        0x4t
        0x69t
        -0x5ft
        0x64t
        0x4et
        -0x4t
        -0x43t
        0x3bt
        0x16t
        -0x13t
        -0x3dt
        0x78t
        0x25t
        0x55t
        0x5dt
        0x74t
        0x6bt
        0x1et
        -0x59t
        0x7t
        -0x6t
        -0x47t
        0x21t
        0x55t
        -0x1et
        -0x4t
        -0x2t
        0x3t
        0x4ct
        0x67t
        0xct
    .end array-data
.end method
