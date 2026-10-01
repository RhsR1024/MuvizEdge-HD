.class public abstract Lcom/google/android/gms/internal/ads/zm;
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
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pb;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x4

    move v1, v4

    .line 4
    const-string v4, "@click_attok@"

    move-object v2, v4

    .line 6
    const-string v4, "gads:gma_attestation:click:macro_string"

    move-object v3, v4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x2

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x5

    .line 15
    const-string v4, "gads:gma_attestation:click:query_param"

    move-object v2, v4

    .line 17
    const-string v4, "attok"

    move-object v3, v4

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/pb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zm;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x4

    .line 24
    const-string v4, "gads:gma_attestation:click:timeout"

    move-object v0, v4

    .line 26
    const-wide/16 v1, 0x7d0

    const/4 v4, 0x2

    .line 28
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pb;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pb;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zm;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x6

    .line 34
    const-string v4, "gads:gma_attestation:click:enable"

    move-object v0, v4

    .line 36
    const/4 v4, 0x0

    move v1, v4

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 40
    move-result-object v4

    move-object v0, v4

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zm;->d:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x7

    .line 43
    const-string v4, "gads:gma_attestation:click:enable_dynamite_version"

    move-object v0, v4

    .line 45
    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x6

    .line 50
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/pb;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pb;

    .line 53
    move-result-object v4

    move-object v0, v4

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/zm;->e:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x4

    .line 56
    const-string v4, "gads:gma_attestation:click:qualification:enable"

    move-object v0, v4

    .line 58
    const/4 v4, 0x1

    move v2, v4

    .line 59
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 62
    move-result-object v4

    move-object v0, v4

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/ads/zm;->f:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x6

    .line 65
    const-string v4, "gads:gma_attestation:image_hash"

    move-object v0, v4

    .line 67
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 70
    move-result-object v4

    move-object v0, v4

    .line 71
    sput-object v0, Lcom/google/android/gms/internal/ads/zm;->g:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x5

    .line 73
    const-string v4, "gads:gma_attestation:impression:enable"

    move-object v0, v4

    .line 75
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 78
    move-result-object v4

    move-object v0, v4

    .line 79
    sput-object v0, Lcom/google/android/gms/internal/ads/zm;->h:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x5

    .line 81
    const-string v4, "gads:gma_attestation:click:report_error"

    move-object v0, v4

    .line 83
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 86
    move-result-object v4

    move-object v0, v4

    .line 87
    sput-object v0, Lcom/google/android/gms/internal/ads/zm;->i:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x7

    .line 89
    return-void

    .array-data 1
        -0x63t
        0x61t
        -0x8t
        0x25t
        -0x4dt
        -0x30t
        -0x34t
        -0x2ct
        0x6ft
        -0x53t
        0x7ct
        0x6bt
        -0x47t
        0x26t
        0x78t
    .end array-data
.end method
