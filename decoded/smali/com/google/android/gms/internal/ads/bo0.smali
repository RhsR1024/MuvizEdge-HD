.class public final Lcom/google/android/gms/internal/ads/bo0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/do0;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/op0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 6
    const/4 v2, 0x1

    move p1, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 9
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/bo0;->a:Z

    const/4 v2, 0x6

    .line 11
    return-void

    nop

    .array-data 1
        -0x3et
        -0xet
        0x6at
        0x57t
        -0x1ct
        -0x5t
        -0x74t
        -0x18t
        0x3at
        -0x75t
        0x5et
        -0x33t
        -0x33t
        0x7bt
        0x61t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ul0;

    const/4 v5, 0x3

    .line 3
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/bo0;->a:Z

    const/4 v5, 0x4

    .line 5
    const/4 v5, 0x3

    move v2, v5

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ul0;-><init>(IZ)V

    const/4 v5, 0x4

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    return-object v0

    nop

    .array-data 1
        -0x42t
        0x55t
        0x1dt
        0x5t
        0x5bt
        -0x29t
        0x3bt
        0x42t
        -0x44t
        -0x33t
        -0x33t
        -0xat
        0x25t
        0x71t
        0x1ft
        -0x64t
        0x35t
        -0x9t
        -0x25t
        -0x64t
        0x68t
        -0x75t
        0x5et
        0x42t
        0x6t
        -0x55t
        0x2bt
        -0x4bt
        0x3at
        -0x14t
        0x52t
        0x21t
        0x36t
        -0x73t
        -0x3ct
        0x6dt
        -0x13t
        0x25t
        -0x5ct
        -0x6ft
        0x2t
        0x64t
        -0x5at
        0x21t
        -0x2ct
        0x3dt
        0x44t
        0x11t
        -0x48t
        0x75t
        -0x3t
        -0x7at
        0x73t
        0x7t
        0x79t
        -0x5ft
        0xft
        0x3dt
        0x4dt
        0x49t
        0x3et
        -0x24t
        0x28t
        -0x36t
        0x14t
        0x58t
        0x14t
        0x55t
        -0x65t
        -0x74t
        0x15t
        0x46t
        -0x54t
        0x16t
        0x2dt
        0x14t
        -0x6ft
        -0x21t
        -0x30t
        0x7t
        -0x1et
        -0x73t
        -0x5at
        0x3bt
        0x55t
    .end array-data
.end method

.method public final d()I
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x24

    move v0, v3

    .line 3
    return v0

    nop

    .array-data 1
        -0x2ft
        0x72t
        0x3et
        0x42t
        -0x25t
        -0x60t
        0x32t
        0x6et
        -0x55t
        0x78t
        -0x9t
        0x3ft
        -0x7ft
        0x46t
        -0x1t
        0x79t
        0x7bt
        -0x1et
        0x7at
        -0x4bt
        0x72t
        0x38t
        -0x35t
        -0x32t
        0x28t
        -0x53t
        0x2ct
        0x30t
        0x40t
        0xft
        0x49t
        -0x62t
        -0x5ft
        0x47t
        0x19t
        -0x48t
        -0x6et
        0x53t
        0x5at
        0x21t
        0x9t
        0x30t
        0x5dt
        -0x3et
        -0x60t
        -0x1ft
        0x48t
        0x6bt
        -0x55t
        -0x71t
        0x2ct
        -0x4dt
        0x2t
        -0x37t
        -0x50t
        0x51t
        -0x76t
        0x48t
        0x7dt
        0x77t
        0x68t
        -0x45t
        -0x42t
        0x7t
        0x3ct
        0xet
        -0x63t
        0x3ct
        0x3dt
        0x54t
        -0x6ft
        0x17t
        0x58t
        -0x5dt
        -0x38t
        0x28t
        0x11t
        -0x74t
    .end array-data
.end method
