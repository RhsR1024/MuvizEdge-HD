.class public final Lcom/google/android/gms/internal/ads/yg0;
.super Lcom/google/android/gms/internal/ads/fv;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/ah0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ah0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yg0;->w:Lcom/google/android/gms/internal/ads/ah0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fv;-><init>()V

    const/4 v3, 0x7

    .line 6
    return-void

    .array-data 1
        0x22t
        -0x10t
        0x3t
        0x1bt
        -0x21t
        -0x41t
        -0x5dt
        0x33t
        -0x7dt
        0x49t
        -0x3dt
        0x6bt
        0x1ft
        -0x4at
        -0x44t
        0x69t
        -0x29t
        -0x75t
        0x23t
        0x53t
        0xat
        -0x1et
        0x1ct
        0x53t
        0xdt
        -0x66t
        0xct
        -0x1bt
        -0x2at
        -0x1t
        0x51t
        0xct
        -0x62t
        -0x57t
        0x7dt
        0x2ct
        -0x6bt
        -0x22t
        -0xet
        0x73t
        0x52t
        0x29t
        -0xct
        -0x66t
        -0x19t
        0x1ct
        -0x5dt
        -0x1et
        -0x49t
        0x17t
        0x64t
        0x19t
        -0x4et
        0x7t
        0x41t
        0xft
        0x3dt
        -0x79t
        0x74t
        -0x76t
        0x67t
        -0x9t
        -0x3at
        0x36t
        0x14t
        -0x12t
        -0x74t
        0x4et
        0xet
        -0x51t
        0x6t
        -0x6ct
        0x7t
        0xet
        0x74t
        0x46t
        -0x1at
        -0x7et
        -0x70t
        0x34t
        -0xct
        -0x39t
        -0x21t
        0x10t
        0x4ft
        -0x40t
        -0xet
        0x13t
        0x3et
        -0x5ct
        -0x67t
        0x56t
        0x7ft
        0x78t
        0x20t
        0x39t
        -0x4t
        -0x1ft
        0x33t
        -0x6ct
        -0x3ft
        -0x80t
        0x18t
        0x43t
        -0x2bt
        -0x3et
        0x2at
        0x49t
        -0x5ct
        0x50t
        0x5ft
        -0x62t
        0x0t
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public final M3(Li5/l;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/yg0;->w:Lcom/google/android/gms/internal/ads/ah0;

    const/4 v5, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ah0;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v5, 0x6

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Li5/k;

    const/4 v5, 0x3

    .line 10
    iget-object v2, p1, Li5/l;->w:Ljava/lang/String;

    const/4 v5, 0x6

    .line 12
    iget p1, p1, Li5/l;->x:I

    const/4 v5, 0x2

    .line 14
    invoke-direct {v1, v2, p1}, Li5/k;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 20
    return-void

    .array-data 1
        0x2et
        -0x78t
        -0xft
        0x14t
        -0x40t
        -0x6et
        0x21t
        0x77t
        -0x79t
        -0x71t
        0x7et
        -0x28t
        -0x2et
        -0x21t
        0x3t
        -0x65t
        0x75t
        0x37t
        -0x42t
        -0x30t
        0x75t
        0x23t
        0x4dt
        -0x65t
        0x69t
        -0x6at
        -0x65t
        -0x42t
    .end array-data
.end method

.method public final f3(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/jv;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hh0;

    const/4 v4, 0x1

    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    const/4 v4, 0x4

    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/jv;)V

    const/4 v4, 0x4

    .line 11
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/yg0;->w:Lcom/google/android/gms/internal/ads/ah0;

    const/4 v4, 0x3

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ah0;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ey;->a(Ljava/lang/Object;)Z

    .line 18
    return-void

    nop

    .array-data 1
        0x66t
        0x3t
        0x55t
        0x28t
        -0x3at
        -0x23t
        0x2at
        0x11t
        0x1ft
        0x46t
        0x1ct
        -0x4dt
        0x3et
        -0x5bt
        0x56t
        0x2et
        0x4dt
        0x5ft
        0x36t
        -0x36t
        -0x14t
        0x2ft
        0x1bt
        -0x3ft
        0x13t
        -0x7t
        0x6et
        0x7ft
        -0x18t
        -0x4bt
        -0x6t
        0x49t
        -0xat
        -0x19t
        -0x2dt
    .end array-data
.end method

.method public final z1(Landroid/os/ParcelFileDescriptor;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hh0;

    const/4 v6, 0x4

    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    const/4 v5, 0x2

    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 v5, 0x5

    .line 8
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/yg0;->w:Lcom/google/android/gms/internal/ads/ah0;

    const/4 v5, 0x7

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ah0;->A:Lcom/google/android/gms/internal/ads/jv;

    const/4 v5, 0x4

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/jv;)V

    const/4 v6, 0x6

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ah0;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v6, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ey;->a(Ljava/lang/Object;)Z

    .line 20
    return-void

    .array-data 1
        0x3t
        0x24t
        0x4ft
        0x49t
        0x6ct
        -0x1ft
        -0x68t
        0x63t
        -0x1at
        0x7at
        0x6et
        0x7ct
        -0x7bt
        -0x51t
        0x40t
        0x6at
        0x12t
        0x21t
        -0x7bt
        -0x30t
        0xdt
        -0x68t
        -0x1bt
        -0x1t
        0x5t
        0x1ft
        -0x58t
        0x44t
    .end array-data
.end method
