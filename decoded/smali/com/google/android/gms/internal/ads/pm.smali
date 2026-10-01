.class public abstract Lcom/google/android/gms/internal/ads/pm;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/pb;

.field public static final b:Lcom/google/android/gms/internal/ads/pb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "gads:timeout_for_app_set_id_info_gmscore:enabled"

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
    sput-object v0, Lcom/google/android/gms/internal/ads/pm;->a:Lcom/google/android/gms/internal/ads/pb;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    const-string v3, "gads:timeout_for_app_set_id_info_gmscore:millis"

    move-object v0, v3

    .line 12
    const-wide/16 v1, 0x7d0

    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pb;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pb;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/pm;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v6, 0x1

    .line 20
    return-void

    nop

    .array-data 1
        0x23t
        0x74t
        -0x4dt
        0x64t
        0x31t
        0x5ct
        0x1et
        0x59t
        0x8t
        0x59t
        0x20t
        0x58t
        0x50t
        -0x1ft
        -0x74t
        -0x4at
        0x3at
        0x2bt
        -0x1dt
        -0x63t
        0x7at
        0xdt
        -0x21t
        -0x1at
        0x0t
        0x14t
        -0x31t
        -0x5ct
        0x29t
        0x57t
        0x27t
        -0x64t
        -0x3et
        -0x1et
        0x28t
        0x46t
        -0x57t
        -0x5ft
        0x63t
        0x31t
        0x14t
        0x5dt
        -0x20t
        0x13t
        0x1ft
    .end array-data
.end method
