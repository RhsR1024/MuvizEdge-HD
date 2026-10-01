.class public abstract Lcom/google/android/gms/internal/ads/nb1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ne1;

.field public static final b:Lcom/google/android/gms/internal/ads/ud1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jl0;->K:Lcom/google/android/gms/internal/ads/jl0;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ne1;

    const/4 v7, 0x6

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/mb1;

    const/4 v5, 0x7

    .line 7
    const-class v3, Lcom/google/android/gms/internal/ads/ga1;

    const/4 v5, 0x5

    .line 9
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ne1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oe1;)V

    const/4 v5, 0x2

    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/nb1;->a:Lcom/google/android/gms/internal/ads/ne1;

    const/4 v6, 0x4

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zg1;->D()Lcom/google/android/gms/internal/ads/vo1;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/ud1;

    const/4 v6, 0x6

    .line 19
    const/4 v4, 0x3

    move v1, v4

    .line 20
    const-string v4, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    move-object v2, v4

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ud1;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/nb1;->b:Lcom/google/android/gms/internal/ads/ud1;

    const/4 v7, 0x3

    .line 27
    return-void

    nop

    .array-data 1
        -0x7at
        -0x6at
        0x19t
        0x5t
        -0x2dt
        0x27t
        -0x6ct
        0x34t
        -0x2dt
        -0x22t
        -0x40t
        0x35t
        0x28t
        0x31t
        0x77t
        -0x45t
        -0x72t
        -0x2dt
        0x5t
        -0x2ft
        0x73t
        -0x1ct
    .end array-data
.end method
