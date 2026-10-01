.class public final Lcom/google/android/gms/internal/ads/i4;
.super Lcom/google/android/gms/internal/ads/nn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public final y:Lcom/google/android/gms/internal/ads/kl0;

.field public final z:Lcom/google/android/gms/internal/ads/kl0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k3;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/nn1;-><init>(Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v3, 0x6

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/sn1;->h0:[B

    const/4 v3, 0x7

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kl0;-><init>([B)V

    const/4 v3, 0x6

    .line 11
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/i4;->y:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v3, 0x6

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v3, 0x3

    .line 15
    const/4 v3, 0x4

    move v0, v3

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v3, 0x5

    .line 19
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/i4;->z:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v3, 0x4

    .line 21
    return-void

    .array-data 1
        -0x36t
        0x8t
        -0x58t
        0x4t
        -0x7dt
        0x3t
        0x27t
        -0x51t
        0x1dt
        -0x68t
    .end array-data
.end method
