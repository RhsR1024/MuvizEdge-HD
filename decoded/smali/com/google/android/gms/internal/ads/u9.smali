.class public final Lcom/google/android/gms/internal/ads/u9;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/k3;

.field public b:J

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k3;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/k3;

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        0x2t
        -0x60t
        0xbt
        0x37t
        0x39t
        -0x47t
        -0x5dt
        0x62t
        0x55t
        -0x62t
        0x3bt
        0x2et
        -0x51t
        0x6at
        -0x2ft
        0x6at
        -0x6bt
        -0x7at
        0x44t
        0x68t
        -0x8t
        -0x3bt
        0x7bt
        -0x52t
        -0x2ft
        0x78t
        0x48t
        0x7ct
        0x5ft
        -0x70t
        0x7ft
        0x5et
        -0x5et
        0x6ct
        0x51t
        -0x23t
        -0x2at
        0x46t
        0x3bt
        -0x6at
        0x65t
        0x65t
        0x61t
        -0x25t
        0x74t
        -0x10t
        0x17t
        -0x29t
        0x3ft
        0x13t
        0x53t
        -0x7ct
        0x16t
        -0x3bt
        0x48t
        0x28t
        0x39t
        -0x8t
        0x3et
        -0x24t
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u9;->l:J

    const/4 v11, 0x6

    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    .line 8
    cmp-long v0, v1, v3

    const/4 v11, 0x1

    .line 10
    if-eqz v0, :cond_1

    const/4 v10, 0x5

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/u9;->b:J

    const/4 v10, 0x4

    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/u9;->k:J

    const/4 v10, 0x7

    .line 16
    cmp-long v0, v3, v5

    const/4 v11, 0x5

    .line 18
    if-nez v0, :cond_0

    const/4 v11, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v11, 0x4

    move-wide v7, v3

    .line 22
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/u9;->m:Z

    const/4 v10, 0x7

    .line 24
    sub-long v4, v7, v5

    const/4 v10, 0x7

    .line 26
    long-to-int v4, v4

    const/4 v10, 0x4

    .line 27
    const/4 v9, 0x0

    move v6, v9

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/k3;

    const/4 v11, 0x7

    .line 30
    move v5, p1

    .line 31
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    const/4 v11, 0x6

    .line 34
    :cond_1
    const/4 v10, 0x3

    :goto_0
    return-void

    .array-data 1
        0x10t
        0x43t
        0x2dt
        0x20t
        -0x47t
        0x33t
        -0xet
        0x73t
        -0x3bt
        -0x5dt
        -0x6ct
        -0x67t
        -0x2et
        -0x46t
        0x4ft
        -0x7t
        -0x75t
        0x7t
        0x6ft
        0x15t
        0x3t
        -0x75t
    .end array-data
.end method
