.class public final Lcom/google/android/gms/internal/ads/ij;
.super Lcom/google/android/gms/internal/ads/ey;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc6/l0;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/ij;->x:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ij;->y:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ey;-><init>()V

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x6dt
        -0x34t
        -0x30t
        0x64t
        -0x17t
        0x1ct
        0x15t
        0x1t
        -0x61t
        0x1at
        -0x7et
        -0x5ct
        0x1at
        0x57t
        -0x50t
        -0x23t
        0x28t
        -0x64t
        0x74t
        0x1t
        -0x3ft
        0xct
        -0x7et
        -0x2dt
        -0x2ct
        0x60t
        0x15t
        -0x79t
        0x2t
        -0x69t
        0x71t
        -0x54t
        -0x6bt
        -0x25t
        0x32t
        -0x3et
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/ij;->x:I

    const/4 v3, 0x7

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ey;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ij;->y:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void

    .array-data 1
        0x5et
        0x53t
        0x32t
        0x7et
        -0x1ft
        0x7t
        -0x2t
        0x51t
        0xct
        -0x80t
        -0x2t
        0x9t
        0x6t
        -0x2at
        -0x1ct
        0x58t
        -0x6at
        0x2bt
        0x40t
        -0x20t
        0x4at
        -0x66t
        0x7at
        0x69t
        0x7t
        -0xct
        -0x68t
        -0xet
        0x3ft
        0x64t
        0x4bt
        0x66t
        0x11t
        -0x27t
        0x6bt
        0x2dt
        0x78t
        0x16t
        -0x5ft
        0x56t
        0x5dt
        0x1t
        0x11t
        0x59t
        0x37t
        0x68t
        0x5ft
        -0x72t
        -0x72t
        0x39t
        -0x25t
        0x5t
        0x7t
        -0x1ft
        0x4ft
        0x6dt
        0x6t
        -0x2ct
        0x74t
        0x53t
        0x57t
        -0x40t
        0x11t
        -0x3ct
        -0x65t
        0x15t
        0x79t
        -0x74t
    .end array-data
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/ij;->x:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    invoke-super {v1, p1}, Lcom/google/android/gms/internal/ads/ey;->cancel(Z)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ij;->y:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 13
    check-cast v0, Lc6/l0;

    const/4 v3, 0x5

    .line 15
    invoke-virtual {v0}, Lc6/l0;->d()V

    const/4 v3, 0x7

    .line 18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ey;->w:Lcom/google/android/gms/internal/ads/u91;

    const/4 v3, 0x5

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g81;->cancel(Z)Z

    .line 23
    move-result v3

    move p1, v3

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x41t
        -0x45t
        0x50t
        0x3bt
        -0x4ft
        0x21t
        -0x5ct
        0x30t
        -0x11t
        -0x2et
        -0x2dt
        0x12t
        0x5ft
        0x6dt
        -0x34t
        0x47t
        -0x72t
        0x36t
        -0x14t
        0x13t
        0x38t
        0x6t
        0x1ct
        0x45t
        0x3dt
        0x4at
        0x9t
        -0x40t
        0x41t
        0xbt
        -0x12t
        0x29t
        0x15t
        -0x3t
        0x33t
        0x11t
        -0x57t
        0x43t
        0x7at
        0x3bt
        -0xbt
        0x44t
        0x5ft
        -0x6ct
        0x53t
        0x30t
        -0x79t
        -0x19t
        0x50t
        0x3bt
        0x22t
        -0x39t
        0x11t
        -0x35t
        0x15t
        -0x47t
        0x3ct
        -0x49t
        0x78t
        0x6t
        -0x80t
        0x7t
        0x47t
        -0x6ct
        -0x25t
        0x4ft
        0xct
        -0x36t
    .end array-data
.end method

.method public e()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ij;->y:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ey;->a(Ljava/lang/Object;)Z

    .line 6
    return-void

    .array-data 1
        -0x6dt
        0x9t
        0x52t
        0x4at
        0x20t
        -0x21t
        -0x59t
        0x4ft
        0x41t
        -0x39t
        0x38t
        0x43t
        0x3ct
        -0x75t
        -0x40t
        0x76t
        -0x41t
        0x3t
        0x5et
        -0x2bt
        -0x76t
        -0x5et
        0x50t
        -0x3at
        0x42t
        -0x61t
        -0x7ft
        -0x11t
        -0x38t
        -0x3bt
        0x71t
        0x31t
        -0x6ft
        0x2at
        -0x28t
    .end array-data
.end method
