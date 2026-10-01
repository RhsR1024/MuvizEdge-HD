.class public final Lcom/google/android/gms/internal/ads/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ji;

.field public final b:[I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ji;[I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    array-length v0, p2

    const/4 v6, 0x3

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x7

    .line 12
    const-string v5, "ETSDefinition"

    move-object v1, v5

    .line 14
    const-string v5, "Empty tracks are not allowed"

    move-object v2, v5

    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/yd1;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 19
    :cond_0
    const/4 v6, 0x6

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/p;->a:Lcom/google/android/gms/internal/ads/ji;

    const/4 v5, 0x2

    .line 21
    iput-object p2, v3, Lcom/google/android/gms/internal/ads/p;->b:[I

    const/4 v6, 0x1

    .line 23
    return-void

    .array-data 1
        0x25t
        0x3at
        -0x5ct
        0x2dt
        0x34t
        -0x31t
        0x5ft
        -0x41t
        -0x5dt
        0x53t
        0x45t
        0x5t
        -0x45t
        -0x6bt
        -0x7et
        -0x15t
        -0x6bt
        0x3ct
        0x42t
        -0x68t
        0x6ft
        -0x2at
        -0x51t
        -0x70t
        0x1at
        0x5at
        0x15t
        -0x9t
    .end array-data
.end method
