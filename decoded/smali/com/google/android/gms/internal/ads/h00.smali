.class public final synthetic Lcom/google/android/gms/internal/ads/h00;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/j00;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j00;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/h00;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/h00;->x:Lcom/google/android/gms/internal/ads/j00;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x67t
        -0x44t
        0x2at
        0x1dt
        0x1t
        -0x1ct
        0x5bt
        0x5t
        -0x9t
        -0x2dt
        0x18t
        0x24t
        -0x30t
        0x13t
        0x6ct
        0x23t
        -0x7t
        -0x9t
        0xbt
        0x18t
        -0x36t
        0x2bt
        0x5ft
        0x61t
        0x2dt
        0x48t
        0x2t
        0xbt
        -0x1t
        -0x45t
        -0xdt
        0x25t
        0x2t
        0x25t
        0x14t
        0x74t
        0xct
        0x6at
        0x71t
        0x4t
        0x2ft
        0x54t
        -0x51t
        -0x76t
        0x73t
        -0x50t
        -0x78t
        0x66t
        0x4dt
        0x37t
        -0x51t
        0x4ft
        0x4bt
        0x45t
        0x53t
        0x42t
        0x1t
        0x75t
        0x3et
        0x4et
    .end array-data
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/h00;->w:I

    const/4 v5, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/h00;->x:Lcom/google/android/gms/internal/ads/j00;

    const/4 v5, 0x2

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j00;->A:Lcom/google/android/gms/internal/ads/sy;

    const/4 v5, 0x2

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy;->e()V

    const/4 v5, 0x6

    .line 15
    :cond_0
    const/4 v5, 0x1

    return-void

    .line 16
    :pswitch_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/h00;->x:Lcom/google/android/gms/internal/ads/j00;

    const/4 v5, 0x5

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j00;->A:Lcom/google/android/gms/internal/ads/sy;

    const/4 v5, 0x1

    .line 20
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy;->g()V

    const/4 v5, 0x7

    .line 25
    :cond_1
    const/4 v5, 0x5

    return-void

    .line 26
    :pswitch_1
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/h00;->x:Lcom/google/android/gms/internal/ads/j00;

    const/4 v5, 0x1

    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j00;->A:Lcom/google/android/gms/internal/ads/sy;

    const/4 v5, 0x4

    .line 30
    if-eqz v1, :cond_3

    const/4 v5, 0x3

    .line 32
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/j00;->B:Z

    const/4 v5, 0x6

    .line 34
    if-nez v2, :cond_2

    const/4 v5, 0x5

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sy;->k()V

    const/4 v5, 0x1

    .line 39
    const/4 v5, 0x1

    move v1, v5

    .line 40
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/j00;->B:Z

    const/4 v5, 0x4

    .line 42
    :cond_2
    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j00;->A:Lcom/google/android/gms/internal/ads/sy;

    const/4 v5, 0x2

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy;->f()V

    const/4 v5, 0x6

    .line 47
    :cond_3
    const/4 v5, 0x1

    return-void

    nop

    const/4 v5, 0x6

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2at
        0x50t
        0x13t
        0x3et
        -0x64t
        -0x4et
        0x4t
        0x2at
        0x74t
        0x63t
        -0xet
        0x60t
        -0x33t
        -0x50t
        0x9t
        0x18t
        -0x4at
        -0x57t
        0x13t
        -0x6ct
        0x4ft
        0x6at
        0x7t
        0x28t
        0x25t
        -0x74t
        0x29t
        -0x78t
        0x7t
        -0x59t
        0x2ft
        -0xct
        0x31t
        0x0t
        0x7ft
        0x43t
        0x1et
        -0x41t
        0xat
        0x33t
        0x2at
        0x37t
        0xct
        -0x5dt
        -0x2bt
        0x11t
        -0x46t
        -0x36t
        0x15t
        0x2t
        -0xft
        0x12t
        0x22t
        0x6et
        -0x69t
        0x3dt
        0xet
    .end array-data
.end method
