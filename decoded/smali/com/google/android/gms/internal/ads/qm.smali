.class public abstract Lcom/google/android/gms/internal/ads/qm;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/pb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "gads:sequential_cache_delay_to_load_seconds"

    move-object v0, v3

    .line 3
    const-wide/16 v1, -0x1

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pb;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pb;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/qm;->a:Lcom/google/android/gms/internal/ads/pb;

    const/4 v6, 0x5

    .line 11
    return-void

    .array-data 1
        -0x59t
        0x6t
        0x68t
        0x62t
        0x65t
        -0x1t
        -0xft
    .end array-data
.end method
