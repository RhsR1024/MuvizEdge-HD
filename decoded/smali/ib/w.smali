.class public final Lib/w;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Z

.field public final b:Lcom/google/android/gms/internal/ads/zw1;

.field public c:J

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lv3/d;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, 0x3e8

    const/4 v5, 0x5

    .line 6
    iput-wide v0, v3, Lib/w;->c:J

    const/4 v5, 0x6

    .line 8
    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x7

    .line 10
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v5, 0x5

    .line 13
    iput-object v0, v3, Lib/w;->d:Landroid/os/Handler;

    const/4 v5, 0x7

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zw1;

    const/4 v5, 0x3

    .line 17
    const/16 v5, 0x8

    move v1, v5

    .line 19
    const/4 v5, 0x0

    move v2, v5

    .line 20
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v5, 0x2

    .line 23
    iput-object v0, v3, Lib/w;->b:Lcom/google/android/gms/internal/ads/zw1;

    const/4 v5, 0x3

    .line 25
    return-void

    .array-data 1
        -0x34t
        0xbt
        -0x56t
        0x4dt
        0x32t
        0x66t
        -0x49t
        0x4et
        -0x70t
        -0x5ft
        0x30t
        0x15t
        -0x3t
        -0x3dt
        0x73t
        -0x30t
        -0x73t
        -0x39t
        0x17t
        0x10t
        -0x67t
        0x37t
        0x34t
        -0x5dt
        0x78t
        0x0t
        0x36t
        -0x11t
        -0x6t
        -0x59t
        -0x21t
        -0x50t
        0x65t
        0x4et
        0x8t
        -0x1t
        0x73t
        0x3ft
        -0x70t
        0x1at
        -0x26t
        0x5bt
        0x2t
        -0x71t
        0x2dt
    .end array-data
.end method
