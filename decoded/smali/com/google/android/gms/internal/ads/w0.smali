.class public final Lcom/google/android/gms/internal/ads/w0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ix1;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/y0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/ix1;IJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/w0;->a:Lcom/google/android/gms/internal/ads/ix1;

    const/4 v2, 0x3

    .line 6
    iput p3, v0, Lcom/google/android/gms/internal/ads/w0;->b:I

    const/4 v2, 0x5

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/w0;->c:Lcom/google/android/gms/internal/ads/y0;

    const/4 v2, 0x2

    .line 10
    return-void

    .array-data 1
        0x6et
        0x10t
        0x3bt
        0x32t
        0x3dt
        -0x6ft
        0x23t
        0x74t
        -0x44t
        -0x24t
        -0x77t
        0x33t
        0x57t
        -0x4ft
        0x3ct
        0x31t
        0x5dt
        -0xbt
        0x42t
        0x56t
        -0x19t
        -0x21t
        0x68t
        -0x27t
        0x75t
        0x52t
        0x5et
        0x41t
        0x51t
        0x2ft
        -0x46t
        -0x63t
        0x6at
        0x2et
        0x27t
        -0x5ct
        0x3bt
        0x71t
        0x43t
        0x13t
        0xet
        0x55t
        0xat
        -0x65t
        0x41t
        -0x4dt
        -0x3at
        0x25t
        0x25t
        -0x21t
        -0x77t
        -0x59t
        0x14t
        -0x39t
        0x72t
        0x72t
        0x77t
        0x6ft
        -0x38t
        0x22t
        0x24t
        -0x7at
        0x52t
        0x5bt
        0x7ft
        0x58t
        0x13t
        0x6ft
        0x10t
        0x7t
        0x2bt
        0x1bt
        0x37t
        0x73t
        0x5et
        0x35t
        0x47t
        -0x60t
        0x64t
        0x79t
        -0x4dt
        -0x32t
        0x78t
        0x35t
        0x16t
        -0x25t
        0x6at
        0x62t
        -0x3bt
        0x52t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/w0;->c:Lcom/google/android/gms/internal/ads/y0;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v5, "dropVideoBuffer"

    move-object v1, v5

    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 11
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/w0;->a:Lcom/google/android/gms/internal/ads/ix1;

    const/4 v5, 0x2

    .line 13
    iget v2, v3, Lcom/google/android/gms/internal/ads/w0;->b:I

    const/4 v5, 0x1

    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ix1;->u(I)V

    const/4 v5, 0x3

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v5, 0x6

    .line 21
    const/4 v5, 0x1

    move v1, v5

    .line 22
    const/4 v5, 0x0

    move v2, v5

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/y0;->w0(II)V

    const/4 v5, 0x6

    .line 26
    return-void

    nop

    .array-data 1
        0x6dt
        -0x11t
        -0x4ft
        0x1dt
        -0x12t
        0x41t
        -0x5ft
        0x2t
        -0x19t
        0x5bt
        -0x5dt
        0x58t
        0x58t
        0x46t
        0x35t
        -0x22t
        -0x77t
        -0x39t
        0x20t
        0x45t
        0x10t
        -0x19t
        0x7et
        0xat
        -0x4dt
        0x35t
        0x11t
        0x6ct
        -0x1t
        0x3ft
    .end array-data
.end method
