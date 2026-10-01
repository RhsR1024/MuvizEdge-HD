.class public final Lcom/google/android/gms/internal/ads/t6;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z6;

.field public final b:Lcom/google/android/gms/internal/ads/c7;

.field public final c:Lcom/google/android/gms/internal/ads/k3;

.field public final d:Lcom/google/android/gms/internal/ads/l3;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/ax1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z6;Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/k3;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/t6;->a:Lcom/google/android/gms/internal/ads/z6;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/c7;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/t6;->c:Lcom/google/android/gms/internal/ads/k3;

    const/4 v3, 0x1

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z6;->g:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v2, 0x7

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v2, 0x6

    .line 14
    const-string v2, "audio/true-hd"

    move-object p2, v2

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    move p1, v2

    .line 20
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/l3;

    const/4 v2, 0x5

    .line 24
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l3;-><init>()V

    const/4 v3, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 29
    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/t6;->d:Lcom/google/android/gms/internal/ads/l3;

    const/4 v2, 0x6

    .line 31
    return-void

    nop

    .array-data 1
        -0x1t
        -0x7ct
        -0x5ft
        0x78t
        0x36t
        -0x48t
        0x68t
        0x66t
        -0x38t
        -0x6dt
        0x7et
        0x57t
        0x56t
        0x5t
        -0x1at
        0x6ft
        -0x79t
        0x22t
        0x3et
        0x7at
        -0xat
        -0x2ct
        -0x3ft
        -0x3at
        0x11t
        -0x3ft
        0x52t
        -0x53t
    .end array-data
.end method
