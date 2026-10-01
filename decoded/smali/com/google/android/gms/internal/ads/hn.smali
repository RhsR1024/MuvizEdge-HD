.class public abstract Lcom/google/android/gms/internal/ads/hn;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/pb;

.field public static final b:Lcom/google/android/gms/internal/ads/pb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "gads:separate_url_generation:enabled"

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
    sput-object v0, Lcom/google/android/gms/internal/ads/hn;->a:Lcom/google/android/gms/internal/ads/pb;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    const-string v3, "gads:url_cache:max_size"

    move-object v0, v3

    .line 12
    const-wide/16 v1, 0xc8

    const/4 v4, 0x4

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pb;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pb;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/hn;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x2

    .line 20
    return-void

    nop

    .array-data 1
        -0x1et
        -0x65t
        0x6at
        0x3ft
        0x1t
        -0x5bt
        -0x55t
        0x4ct
        -0x65t
        -0x63t
        -0x5t
        -0x7at
        0x1bt
        0x15t
        0x5dt
        -0x1et
        0x35t
        0x6dt
    .end array-data
.end method
