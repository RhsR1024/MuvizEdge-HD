.class public abstract Lcom/google/android/gms/internal/ads/fn;
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
    .locals 5

    .line 1
    const-string v3, "gads:delegating_web_view_client_recursion_detection:enabled"

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
    sput-object v0, Lcom/google/android/gms/internal/ads/fn;->a:Lcom/google/android/gms/internal/ads/pb;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    const-string v3, "gads:paw_app_signals:document_start_js:enabled"

    move-object v0, v3

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/fn;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x2

    .line 18
    const-string v3, "gads:paw_app_signals:enabled"

    move-object v0, v3

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/fn;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x4

    .line 26
    const-string v3, "gads:paw_delegate_web_view_client:enabled"

    move-object v0, v3

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 31
    move-result-object v3

    move-object v0, v3

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/fn;->d:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x1

    .line 34
    const-string v3, "gads:paw_cache:enabled"

    move-object v0, v3

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 39
    move-result-object v3

    move-object v0, v3

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/fn;->e:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x2

    .line 42
    const-string v3, "gads:paw_cache:refresh_interval_seconds"

    move-object v0, v3

    .line 44
    const-wide/16 v1, 0x1e

    const/4 v4, 0x1

    .line 46
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pb;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pb;

    .line 49
    move-result-object v3

    move-object v0, v3

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/ads/fn;->f:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x5

    .line 52
    const-string v3, "gads:paw_cache:retry_delay_seconds"

    move-object v0, v3

    .line 54
    const-wide/16 v1, 0xa

    const/4 v4, 0x5

    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pb;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pb;

    .line 59
    move-result-object v3

    move-object v0, v3

    .line 60
    sput-object v0, Lcom/google/android/gms/internal/ads/fn;->g:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x4

    .line 62
    const-string v3, "gads:paw_cache:ttl_ms"

    move-object v0, v3

    .line 64
    const-wide/32 v1, 0xea60

    const/4 v4, 0x7

    .line 67
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pb;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pb;

    .line 70
    move-result-object v3

    move-object v0, v3

    .line 71
    sput-object v0, Lcom/google/android/gms/internal/ads/fn;->h:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x1

    .line 73
    return-void

    .array-data 1
        0x6bt
        0x58t
        -0x4bt
        0x33t
        0x66t
        0x1et
        0x7at
        -0x72t
        -0x6dt
        -0x4ft
        0x9t
        -0x4t
        0x1ft
        0x2at
    .end array-data
.end method
