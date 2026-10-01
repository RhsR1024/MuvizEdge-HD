.class public abstract Lcom/google/android/gms/internal/ads/ym;
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

.field public static final i:Lcom/google/android/gms/internal/ads/pb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v3, "gads:adloader_load_bg_thread"

    move-object v0, v3

    .line 3
    const/4 v3, 0x1

    move v1, v3

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/ym;->a:Lcom/google/android/gms/internal/ads/pb;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    const-string v3, "gads:appopen_load_on_bg_thread"

    move-object v0, v3

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/ym;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x5

    .line 18
    const-string v3, "gads:banner_destroy_bg_thread"

    move-object v0, v3

    .line 20
    const/4 v3, 0x0

    move v2, v3

    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/ym;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x4

    .line 27
    const-string v3, "gads:banner_load_bg_thread"

    move-object v0, v3

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 32
    move-result-object v3

    move-object v0, v3

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/ym;->d:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x3

    .line 35
    const-string v3, "gads:banner_pause_bg_thread"

    move-object v0, v3

    .line 37
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 40
    move-result-object v3

    move-object v0, v3

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/ym;->e:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x1

    .line 43
    const-string v3, "gads:banner_resume_bg_thread"

    move-object v0, v3

    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 48
    move-result-object v3

    move-object v0, v3

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/ym;->f:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x3

    .line 51
    const-string v3, "gads:interstitial_load_on_bg_thread"

    move-object v0, v3

    .line 53
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 56
    move-result-object v3

    move-object v0, v3

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/ads/ym;->g:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x2

    .line 59
    const-string v3, "gads:query_info_bg_thread"

    move-object v0, v3

    .line 61
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 64
    move-result-object v3

    move-object v0, v3

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/ym;->h:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x3

    .line 67
    const-string v3, "gads:rewarded_load_bg_thread"

    move-object v0, v3

    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 72
    move-result-object v3

    move-object v0, v3

    .line 73
    sput-object v0, Lcom/google/android/gms/internal/ads/ym;->i:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x7

    .line 75
    return-void

    nop

    .array-data 1
        -0x18t
        -0x64t
        0x34t
        0x73t
        0x6bt
        -0x59t
        0x1dt
        -0x59t
        -0x6et
        -0x69t
        0x4ft
        -0x63t
        -0x46t
        -0x3t
        0x75t
        -0x7ct
        0x37t
        0x55t
        0x56t
        -0x4dt
        -0x4at
        -0x62t
        -0x65t
        -0xft
        0x5ct
        -0x7ft
        -0x38t
        -0x56t
        0x3ft
        -0x79t
        0x5bt
        0x14t
        -0x75t
        0xft
        0x0t
    .end array-data
.end method
