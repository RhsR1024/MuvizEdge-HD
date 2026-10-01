.class public final Lj7/c;
.super Lcom/google/android/gms/internal/ads/sw0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lj7/c;->c:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x7

    .line 6
    iput-object p1, v0, Lj7/c;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v2, 0x4

    .line 8
    const/4 v2, 0x2

    move p1, v2

    .line 9
    const/4 v2, 0x1

    move p2, v2

    .line 10
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/sw0;-><init>(II)V

    const/4 v2, 0x5

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v2, 0x2

    iput-object p1, v0, Lj7/c;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v2, 0x7

    .line 16
    const/4 v2, 0x2

    move p1, v2

    .line 17
    const/4 v2, 0x0

    move p2, v2

    .line 18
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/sw0;-><init>(II)V

    const/4 v2, 0x7

    .line 21
    return-void

    nop

    const/4 v2, 0x1

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x30t
        0x42t
        0x43t
        0x3at
        0xft
        -0x15t
        0x3t
        -0x3t
        0x14t
        -0x70t
        0x72t
        -0x36t
        0x43t
        0x5t
        -0x6ct
        -0x2at
        -0x6dt
        0x47t
        0x6ft
        0x7at
        -0xat
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lj7/c;->c:I

    const/4 v4, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    iget-object v0, v2, Lj7/c;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v4, 0x5

    .line 8
    iget v1, v0, Lf2/f0;->o:I

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0}, Lf2/f0;->D()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    sub-int/2addr v1, v0

    const/4 v4, 0x3

    .line 15
    return v1

    .line 16
    :pswitch_0
    const/4 v4, 0x3

    iget-object v0, v2, Lj7/c;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v4, 0x3

    .line 18
    iget v0, v0, Lf2/f0;->o:I

    const/4 v4, 0x5

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0xet
        -0x19t
        0x39t
        0x40t
        -0x5at
        -0x3at
        -0x5at
        -0x63t
        0x47t
        -0x48t
        0x7at
        -0x7dt
        0x26t
        0x2at
        0x3bt
        0x46t
        -0x55t
        0x11t
        0xbt
        0x75t
        -0x2bt
        -0x71t
        0x5et
        -0x11t
        0x40t
        0x53t
        -0x67t
        -0x15t
    .end array-data
.end method

.method public final b()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lj7/c;->c:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v3, 0x4

    iget-object v0, v1, Lj7/c;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v0}, Lf2/f0;->E()I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    return v0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x71t
        -0x5ft
        0x25t
        0x61t
        -0x6t
        -0x20t
        0x41t
        0x34t
        -0x2bt
        -0xft
        -0x6t
        0x59t
        -0x6ct
        -0x77t
        0x3ft
        0x17t
        0x4ft
        0x4bt
        0x48t
        0x38t
        0x11t
        -0x5ct
        0x7ct
        -0x7at
        0x3et
        -0x27t
        0x24t
        -0x70t
        0x4dt
        0x2dt
    .end array-data
.end method

.method public final c()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lj7/c;->c:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    iget-object v0, v2, Lj7/c;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v4, 0x3

    .line 8
    iget v0, v0, Lf2/f0;->n:I

    const/4 v4, 0x1

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v4, 0x5

    iget-object v0, v2, Lj7/c;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v4, 0x4

    .line 13
    iget v1, v0, Lf2/f0;->n:I

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0}, Lf2/f0;->F()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    sub-int/2addr v1, v0

    const/4 v4, 0x2

    .line 20
    return v1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0xet
        0x1t
        -0x69t
        0x44t
        -0x10t
        0x7et
        -0x48t
        0x15t
        -0x4ft
        0x4t
        -0x1dt
        0x4bt
        0x68t
        -0x5ct
        0x13t
        0x7bt
        -0x3at
        -0x42t
        -0x78t
        -0x54t
        0x1bt
        0x1at
        0x74t
        -0x7ft
        0x6at
        -0x32t
        -0x77t
        0x18t
        0x62t
        -0x45t
        0x43t
        -0x50t
        0x5ct
        -0x6ct
        0x6et
        0x42t
        0x7ct
        0x46t
        0x58t
        0x22t
        0x7ct
        0x10t
        -0x2ct
        0x66t
        -0x7et
        0x17t
        0x4at
        -0x41t
        -0x1ft
        0x4et
        -0x59t
        -0x59t
        0x11t
        0x5t
        0x48t
        0x33t
        0x62t
        -0x5at
        0x32t
        -0x36t
        0x3ft
        0x56t
        0x6dt
        -0x36t
        0x4dt
        -0x80t
        0x21t
        -0x60t
        -0x67t
        0x6t
        0x40t
        0x7ct
        0x0t
        -0x3t
        -0x2dt
        0x2ct
        -0x13t
        0x6t
        -0x41t
        0xdt
        -0x4ct
        -0x28t
        0x7ct
        0x8t
        0x79t
    .end array-data
.end method

.method public final d()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lj7/c;->c:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    iget-object v0, v2, Lj7/c;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 14
    iget v0, v0, Lf2/f0;->n:I

    const/4 v4, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 18
    :goto_0
    return v0

    .line 19
    :pswitch_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 20
    return v0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3at
        0x6et
        0x1ct
        0x6et
        -0x49t
        -0x24t
        -0x6at
        -0x1et
        0xat
        -0x61t
        -0x9t
        -0x6et
        -0x4ft
        0x7at
        0x2t
        -0x54t
        0xat
        0x53t
        0x5bt
        -0x22t
        -0x40t
        -0x45t
        0x68t
        0x59t
        -0x36t
    .end array-data
.end method

.method public final e()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lj7/c;->c:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lj7/c;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0}, Lf2/f0;->G()I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x37t
        -0x24t
        -0x59t
        0x56t
        -0x20t
        -0x57t
        0x5dt
        0x1ft
        0x44t
        -0x5dt
        0x5at
        0x15t
        -0x1ft
        -0x68t
        -0x78t
        0x27t
        -0x4ft
        -0x56t
        -0x79t
        0x4dt
        0xct
        0x6ft
        0x22t
        -0x43t
        0x3t
        0x0t
        -0x53t
        -0x62t
        0xet
        0x38t
        -0x52t
        -0x71t
        0x4at
        -0x1t
        -0x3at
        0x17t
        -0x78t
        0x57t
        -0x6at
        -0x25t
        -0x30t
        0x76t
        -0x54t
        0x6ft
        -0x1ct
        0x48t
        -0x5bt
        0x16t
        0x27t
        0x7et
        0x58t
        -0x38t
        -0x4ft
        0x74t
        0x9t
        0x4t
        0x5ft
        -0x23t
        0x3t
        0x64t
        0x71t
        0x33t
        0x5ct
        0x56t
        0x7t
        0x65t
        0x1at
        0x4at
        -0x4et
        0x7ft
        0x14t
        0x3ct
        -0x3at
        0x2t
        -0x75t
        0x1t
        0x4at
        -0x75t
        0x48t
        0xet
        -0x56t
        -0x26t
        -0x20t
        0x50t
        0x25t
    .end array-data
.end method
