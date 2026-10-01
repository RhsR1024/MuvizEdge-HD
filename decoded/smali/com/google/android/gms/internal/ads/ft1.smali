.class public final Lcom/google/android/gms/internal/ads/ft1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/mt1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mt1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ft1;->w:Lcom/google/android/gms/internal/ads/mt1;

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        -0x4t
        0x1ct
        0x7dt
        0x50t
        0x7ct
        0x32t
        -0x2ft
        0x9t
        0x66t
        0x39t
        0x51t
        0x14t
        0x12t
        -0x47t
        0x59t
        -0x62t
        0x2et
        0x64t
        0x7et
        -0x20t
        0xdt
        0x17t
        -0x2t
        0x6ft
        -0x43t
        0x2bt
        0x7et
    .end array-data
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ft1;->w:Lcom/google/android/gms/internal/ads/mt1;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroid/view/Surface;

    const/4 v4, 0x3

    .line 8
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mt1;->g2(Landroid/view/Surface;)V

    const/4 v5, 0x4

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mt1;->i0:Landroid/view/Surface;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/mt1;->h2(II)V

    const/4 v5, 0x2

    .line 19
    return-void

    .array-data 1
        -0x5et
        0x3at
        -0x6at
        0x4bt
        0x24t
        -0x2at
        -0x1bt
        0x2dt
        -0x62t
        -0xft
        0xbt
        0x5t
        0xet
        0x14t
        0x5dt
        -0x65t
        0x33t
        0x0t
        -0x1et
        0x65t
        0x8t
        -0x47t
        0x31t
        -0x26t
        0x5bt
        -0x19t
        -0x4dt
        0x3et
        -0x70t
        0x35t
        0x55t
        0x25t
        -0x24t
        0x6et
        0x1t
        -0x77t
        0x7dt
        0x7t
        -0x78t
        0x42t
        0x34t
        0x4bt
        0x1ct
        0x59t
        -0x7ft
        -0x32t
        0x4at
        -0x54t
        0x13t
        0x41t
        0x5at
        -0x4bt
        -0x9t
        -0x62t
        -0x1bt
        0x3t
        -0x1et
        -0x21t
        0x39t
        0xat
        0x37t
        -0x63t
        -0x28t
        0x1ft
        0x7ft
        -0x4et
        -0x56t
        -0x73t
        0x45t
        -0x53t
        0x1at
        -0x27t
        0x2at
        -0x11t
        -0x6at
        -0x6bt
        0x2t
        -0x5et
    .end array-data
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move p1, v4

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ft1;->w:Lcom/google/android/gms/internal/ads/mt1;

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mt1;->g2(Landroid/view/Surface;)V

    const/4 v4, 0x4

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    invoke-virtual {v0, p1, p1}, Lcom/google/android/gms/internal/ads/mt1;->h2(II)V

    const/4 v4, 0x7

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    nop

    .array-data 1
        -0x74t
        -0x4ct
        -0x43t
        0x37t
        0x7et
        0x6et
        0x2et
        0x68t
        0x4t
        -0x37t
        0xet
        0x45t
        -0x57t
        0x1bt
        0x1at
        -0x8t
        0x70t
        0x43t
        0x4ft
        -0x50t
        -0x69t
        0x69t
        0x14t
        0x1et
        -0x2ct
        -0x6t
        0x43t
        0x3at
        0x17t
        0x55t
        0x2dt
        -0x23t
        -0x5et
        0x77t
        0x4dt
        -0x37t
        0x20t
        0x5dt
        -0x79t
        0x27t
        0x1et
        0x2at
        -0x3dt
        0xct
        -0x4t
        0x3bt
        0x3bt
        0x29t
        0xdt
        -0x46t
        -0x16t
        -0x66t
        0x5bt
        -0x50t
        0x36t
        -0xat
        0x44t
        -0x3et
        -0x5ct
        -0x29t
        0x69t
        0x7t
        -0x6ct
        0x42t
        0x2bt
        -0x33t
        -0x27t
        0x4t
        0x7dt
        0x72t
        0x1at
        0x1bt
        0x7ct
        0x60t
        0x58t
        0x73t
        0x31t
        -0x24t
        0x37t
        -0x4at
        -0x28t
        0x6at
        0x78t
        0x56t
        0x59t
        -0x6dt
        0x16t
        -0x5et
        -0x63t
        -0x50t
    .end array-data
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ft1;->w:Lcom/google/android/gms/internal/ads/mt1;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/mt1;->h2(II)V

    const/4 v2, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0x5bt
        0x36t
        -0x4ft
        0x44t
        -0x61t
        -0x16t
        0x22t
        0x5et
        -0x26t
        0x77t
        -0x33t
        0x30t
        -0xdt
        0x2bt
        0x6ft
        0xdt
        -0x4ct
        -0x7ft
        0x15t
        0x35t
        0x44t
        0x1dt
        -0x1et
        -0x3ft
        0xft
        -0x7t
        -0x6et
        0x50t
        0x4dt
        0x6t
        -0xct
        0x33t
        0x16t
        -0x7ft
        0x6ct
        -0x17t
        -0x7t
        0x68t
        0x59t
        -0x35t
        -0x3ct
        0x18t
        0x1t
        -0x1t
        0x4t
        0xat
        0x31t
        -0x21t
        0x2t
        0x2ct
        0x1dt
        0xct
        -0x63t
        -0x35t
        0x11t
        0x16t
        0x7dt
        0x63t
        0xdt
        0x41t
        0x3bt
        -0x1bt
        0x53t
        0x28t
        0x6et
        -0x13t
        -0x53t
        -0xdt
        0x46t
        0x4at
        0x3bt
        0x65t
        -0x13t
        -0x79t
        -0x1bt
        0x5at
        0x4bt
        -0x31t
        0x2bt
        0x66t
        -0xdt
        -0x6et
        0x17t
        0x3ct
        0x16t
        0x7t
        -0xft
        0x38t
        0x5ct
        0x4et
        -0x27t
        0x2t
        0x33t
        -0x34t
        0x58t
        -0x18t
        0x9t
        -0x61t
        0x6et
        0x74t
        0x9t
        -0x64t
    .end array-data
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x3ft
        -0x14t
        0x20t
        0x1at
        0x46t
        0x42t
        0x1ct
        0x10t
        -0x5ft
        -0x14t
        0x2et
        0x69t
        0x50t
        0x77t
        0x19t
        0x2ct
        0x3ct
        0xet
        -0x47t
        0x4bt
        0x78t
        0x11t
        -0x3ct
        0x77t
        0x50t
        0x7t
        0x46t
        -0x5t
        -0x23t
        -0x13t
        0x4at
        -0x5bt
        0x35t
        -0x68t
        0x2dt
        -0x20t
        -0x30t
        -0x4et
        -0x43t
        0x10t
        0x3bt
        0x29t
        -0x2ft
        0x7et
        -0x6et
    .end array-data
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ft1;->w:Lcom/google/android/gms/internal/ads/mt1;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/mt1;->h2(II)V

    const/4 v2, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x13t
        0x67t
        0x4bt
        0x72t
        -0x1ft
        -0x5bt
        -0x6t
        0x64t
        0x52t
        0x10t
        0x28t
        0xft
        0x79t
        -0x77t
        0x7ct
        -0x50t
        0x45t
        0x4bt
        -0x72t
        -0x10t
        0x4ct
        -0x4bt
        -0x15t
        0x1et
        0x76t
        0x50t
        -0x13t
        -0x79t
        0x2bt
        0x2ft
        0x1ft
        0x6ft
        -0x45t
        0x1at
        0x9t
        0x9t
        -0x77t
        0x42t
        0x55t
        0x4t
        -0x59t
        0x5t
        0x18t
        -0x5at
        0x7et
        -0x65t
        0x1at
        -0x31t
        0x3et
        -0x64t
        0x24t
        -0x56t
    .end array-data
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x23t
        -0x48t
        -0x4ft
        0x78t
        -0x66t
        -0x6ft
        -0x23t
        0x61t
        -0x5at
        -0x10t
        -0x73t
        0x58t
        0x6t
        0x50t
        0x23t
        0x48t
        -0x4et
        0xat
        -0x31t
        -0x55t
        0x5bt
        0xat
        0x31t
        0x2ft
        0x7bt
        -0x79t
        0x7at
        -0x2bt
        0x7dt
        0x59t
        0x16t
        0xat
        0x29t
        0xft
        -0x72t
        -0x66t
        0x63t
        0x22t
        -0x50t
        -0x22t
        -0x3bt
        0x63t
        0x5bt
        0x7at
        0x7ft
        0x4ct
        -0x67t
        -0x56t
        -0x2ct
        0x40t
        0x3ct
        -0x33t
        0x3ft
        -0x36t
        0x61t
        0x3ft
        -0x24t
        -0x14t
        0x56t
        0x4ct
        -0x5at
        0x34t
        0x7dt
        0x4at
        0x1at
        0x70t
        0x2ct
        0xdt
        0x44t
        0x18t
        0x2at
        0x24t
        0x6ft
        -0x74t
        -0x2ft
        0x56t
        0x23t
        0x4t
        0x1dt
        0x18t
        -0x36t
        0x18t
        0x20t
        0x23t
        -0x7et
        -0x3t
        -0x43t
        -0x6at
        0x46t
        0xft
        0x7dt
        0x32t
        0x5et
        -0x1at
        0x28t
        0x21t
        0x69t
        -0x61t
        0x1ft
        -0x4at
        0x34t
        -0x27t
    .end array-data
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ft1;->w:Lcom/google/android/gms/internal/ads/mt1;

    const/4 v4, 0x3

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-virtual {p1, v0, v0}, Lcom/google/android/gms/internal/ads/mt1;->h2(II)V

    const/4 v4, 0x2

    .line 7
    return-void

    nop

    .array-data 1
        0x2at
        0x70t
        0x7bt
        0x15t
        0x1ft
        -0x77t
        0x65t
        0xct
        -0x3t
        -0xet
        0x36t
        0x4dt
        -0x5at
    .end array-data
.end method
