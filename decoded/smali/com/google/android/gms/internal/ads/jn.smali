.class public abstract Lcom/google/android/gms/internal/ads/jn;
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
    .locals 6

    .line 1
    const-string v5, "gads:dynamite_load:fail:sample_rate"

    move-object v0, v5

    .line 3
    const-wide/16 v1, 0x2710

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pb;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pb;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/jn;->a:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x6

    .line 11
    const-string v5, "gads:report_dynamite_crash_in_background_thread"

    move-object v0, v5

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/jn;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x6

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x1

    .line 22
    const/4 v5, 0x4

    move v2, v5

    .line 23
    const-string v5, "1.0"

    move-object v3, v5

    .line 25
    const-string v5, "gads:public_beta:traffic_multiplier"

    move-object v4, v5

    .line 27
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/jn;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x1

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x1

    .line 34
    const-string v5, "gads:sdk_crash_report_class_prefix"

    move-object v3, v5

    .line 36
    const-string v5, "com.google."

    move-object v4, v5

    .line 38
    invoke-direct {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/pb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/jn;->d:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x4

    .line 43
    const-string v5, "gads:sdk_crash_report_full_stacktrace"

    move-object v0, v5

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 48
    move-result-object v5

    move-object v0, v5

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/jn;->e:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x2

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x1

    .line 53
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    const/4 v5, 0x1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    move-result-object v5

    move-object v1, v5

    .line 62
    const/4 v5, 0x3

    move v2, v5

    .line 63
    const-string v5, "gads:trapped_exception_sample_rate"

    move-object v3, v5

    .line 65
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/pb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 68
    sput-object v0, Lcom/google/android/gms/internal/ads/jn;->f:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x2

    .line 70
    return-void

    .array-data 1
        -0x49t
        -0x23t
        0x13t
        0x55t
        0x31t
        -0x7t
        0x35t
        0x23t
        0x66t
        0x3bt
        -0x7bt
        0x2ct
        0x63t
        -0x56t
        -0x2at
        0x40t
        0x51t
        0x53t
        0x3dt
        0x7ft
        -0x3bt
        -0x2ct
        0x6t
        0x36t
        -0x6ft
        -0x4at
        0xdt
        -0x53t
        0x58t
        -0xet
        -0x7bt
        0x1ft
        0x75t
        0x64t
        -0x5at
        0x54t
        -0x23t
        0x2at
        -0x6ct
        -0x3t
        -0xat
        0x5ct
        0x2dt
        0x9t
        0x4bt
        0x3bt
        0x34t
        -0x1at
        0xdt
        -0x49t
        -0x23t
        0x30t
        0x31t
        -0x79t
        -0x2t
        -0x1ct
        0x55t
        -0x32t
        -0x4dt
        0x44t
    .end array-data
.end method
