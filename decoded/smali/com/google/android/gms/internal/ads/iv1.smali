.class public final Lcom/google/android/gms/internal/ads/iv1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/iv1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/zp0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iv1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, ""

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iv1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/iv1;

    const/4 v3, 0x4

    .line 10
    const-string v2, "preload"

    move-object v1, v2

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iv1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/iv1;->c:Lcom/google/android/gms/internal/ads/iv1;

    const/4 v3, 0x6

    .line 17
    return-void

    nop

    .array-data 1
        0x1t
        0x1at
        -0x18t
        0x1at
        -0x4dt
        0x50t
        -0x20t
        -0x23t
        0x15t
        0x45t
        0x31t
        -0x3t
        0x51t
        -0x34t
        -0x4ct
        0x58t
        0x0t
        0xbt
        -0x6ft
        -0x72t
        -0x15t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/iv1;->a:Ljava/lang/String;

    const/4 v4, 0x7

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    .line 8
    const/16 v4, 0x1f

    move v0, v4

    .line 10
    if-lt p1, v0, :cond_0

    const/4 v3, 0x3

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zp0;

    const/4 v4, 0x3

    .line 14
    const/16 v4, 0xf

    move v0, v4

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zp0;-><init>(I)V

    const/4 v4, 0x7

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/gv1;->h()Landroid/media/metrics/LogSessionId;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 27
    :goto_0
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/iv1;->b:Lcom/google/android/gms/internal/ads/zp0;

    const/4 v3, 0x4

    .line 29
    return-void

    nop

    .array-data 1
        0x8t
        -0x73t
        -0x42t
        0x4et
        -0x30t
        0x58t
        -0x13t
        0x6t
        -0x37t
        0x7dt
        -0x3ft
        0x62t
        0x7ct
        0x56t
        -0x29t
    .end array-data
.end method
