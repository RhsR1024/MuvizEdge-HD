.class public abstract Lcom/google/android/gms/internal/ads/sm;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/pb;

.field public static final b:Lcom/google/android/gms/internal/ads/pb;

.field public static final c:Lcom/google/android/gms/internal/ads/pb;

.field public static final d:Lcom/google/android/gms/internal/ads/pb;

.field public static final e:Lcom/google/android/gms/internal/ads/pb;

.field public static final f:Lcom/google/android/gms/internal/ads/pb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v5, "gads:content_age_weight"

    move-object v0, v5

    .line 3
    const-wide/16 v1, 0x1

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pb;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pb;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/sm;->a:Lcom/google/android/gms/internal/ads/pb;

    const/4 v7, 0x3

    .line 11
    const-string v5, "gads:enable_content_fetching"

    move-object v0, v5

    .line 13
    const/4 v5, 0x1

    move v3, v5

    .line 14
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/sm;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v6, 0x1

    .line 20
    const-string v5, "gads:fingerprint_number"

    move-object v0, v5

    .line 22
    const-wide/16 v3, 0xa

    const/4 v8, 0x2

    .line 24
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/pb;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pb;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/sm;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v8, 0x6

    .line 30
    const-string v5, "gads:content_length_weight"

    move-object v0, v5

    .line 32
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pb;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pb;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/sm;->d:Lcom/google/android/gms/internal/ads/pb;

    const/4 v8, 0x3

    .line 38
    const-string v5, "gads:min_content_len"

    move-object v0, v5

    .line 40
    const-wide/16 v1, 0xb

    const/4 v8, 0x6

    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pb;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pb;

    .line 45
    move-result-object v5

    move-object v0, v5

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/sm;->e:Lcom/google/android/gms/internal/ads/pb;

    const/4 v7, 0x7

    .line 48
    const-string v5, "gads:sleep_sec"

    move-object v0, v5

    .line 50
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/pb;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pb;

    .line 53
    move-result-object v5

    move-object v0, v5

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/sm;->f:Lcom/google/android/gms/internal/ads/pb;

    const/4 v7, 0x7

    .line 56
    return-void

    nop

    .array-data 1
        0x51t
        -0x37t
        -0x1t
        0x76t
        -0x6at
        -0xbt
        -0x25t
        -0x44t
        0x69t
        0x51t
    .end array-data
.end method
