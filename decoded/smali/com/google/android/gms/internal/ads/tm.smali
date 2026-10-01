.class public abstract Lcom/google/android/gms/internal/ads/tm;
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

.field public static final j:Lcom/google/android/gms/internal/ads/pb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v4, "gads:always_enable_crash_loop_counter_v3:enabled"

    move-object v0, v4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/tm;->a:Lcom/google/android/gms/internal/ads/pb;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    const-string v4, "gads:crash_loop_stats_signal_v3:enabled"

    move-object v0, v4

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/tm;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v6, 0x1

    .line 18
    const-string v4, "gads:crash_without_flag_write_count_v3:enabled"

    move-object v0, v4

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/tm;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v7, 0x1

    .line 26
    const-string v4, "gads:crash_without_write_reset_v3:count"

    move-object v0, v4

    .line 28
    const-wide/16 v2, -0x1

    const/4 v6, 0x3

    .line 30
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/pb;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pb;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/tm;->d:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x2

    .line 36
    const-string v4, "gads:init_without_flag_write_count_v3:enabled"

    move-object v0, v4

    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/tm;->e:Lcom/google/android/gms/internal/ads/pb;

    const/4 v6, 0x1

    .line 44
    const-string v4, "gads:init_without_write_reset_v3:count"

    move-object v0, v4

    .line 46
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/pb;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pb;

    .line 49
    move-result-object v4

    move-object v0, v4

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/ads/tm;->f:Lcom/google/android/gms/internal/ads/pb;

    const/4 v6, 0x4

    .line 52
    const-string v4, "gads:reset_app_settings_v3:enabled"

    move-object v0, v4

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 57
    move-result-object v4

    move-object v0, v4

    .line 58
    sput-object v0, Lcom/google/android/gms/internal/ads/tm;->g:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x5

    .line 60
    const-string v4, "gads:reset_counts_on_failure_service_v3:enabled"

    move-object v0, v4

    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 65
    move-result-object v4

    move-object v0, v4

    .line 66
    sput-object v0, Lcom/google/android/gms/internal/ads/tm;->h:Lcom/google/android/gms/internal/ads/pb;

    const/4 v6, 0x6

    .line 68
    const-string v4, "gads:reset_counts_on_local_flag_save_v3:enabled"

    move-object v0, v4

    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 73
    move-result-object v4

    move-object v0, v4

    .line 74
    sput-object v0, Lcom/google/android/gms/internal/ads/tm;->i:Lcom/google/android/gms/internal/ads/pb;

    const/4 v7, 0x3

    .line 76
    const-string v4, "gads:reset_counts_on_successful_service_v3:enabled"

    move-object v0, v4

    .line 78
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 81
    move-result-object v4

    move-object v0, v4

    .line 82
    sput-object v0, Lcom/google/android/gms/internal/ads/tm;->j:Lcom/google/android/gms/internal/ads/pb;

    const/4 v7, 0x6

    .line 84
    return-void

    nop

    .array-data 1
        0x1et
        0x11t
        -0x1t
        0x6ct
        -0x18t
        0x50t
        0x25t
        0x4dt
        0x4ct
        -0x6bt
        -0x59t
        0x64t
        0x14t
        -0x45t
        -0x3at
        -0x54t
        0x6at
        0x46t
        0x30t
        -0x31t
        0x46t
        -0x7ft
        0x5ft
        -0x27t
        0x1ft
        -0x60t
        0x26t
        0x1ft
        -0x30t
        0x72t
        -0x38t
        -0x23t
        0x33t
        0x27t
        -0x44t
        -0x5at
        0x79t
        0x7et
        -0x21t
        0x4dt
        -0x11t
        0x19t
        0x23t
        0xbt
        -0x2dt
        -0x18t
        0xet
        -0x75t
        0x2t
        0x59t
        -0x66t
        -0x23t
        0x67t
        0x53t
        -0x9t
        -0x73t
        0x4at
        0x78t
        -0x22t
        0x1at
    .end array-data
.end method
