.class public abstract Lcom/google/android/gms/internal/ads/dn;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/pb;

.field public static final b:Lcom/google/android/gms/internal/ads/pb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v2, "gads:ad_key_enabled"

    move-object v0, v2

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/dn;->a:Lcom/google/android/gms/internal/ads/pb;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    const-string v2, "gads:adshield:enable_adshield_instrumentation"

    move-object v0, v2

    .line 12
    const/4 v2, 0x0

    move v1, v2

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 16
    move-result-object v2

    move-object v0, v2

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/dn;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v3, 0x4

    .line 19
    return-void

    .array-data 1
        0x67t
        -0x4t
        -0x32t
        0x67t
        0x1et
        0x48t
        0x5at
        0x6dt
        -0x2at
        0x31t
        -0x11t
        0x1ct
        0x7ct
        -0x62t
        0x75t
        0x3ct
        0x18t
        0x5et
        0x74t
        -0x6dt
        0x26t
        -0x15t
        0x7t
        0x34t
        0x45t
        -0x48t
    .end array-data
.end method
