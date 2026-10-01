.class public final synthetic Lcom/google/android/gms/internal/ads/nt0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/ot0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ot0;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/nt0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nt0;->x:Lcom/google/android/gms/internal/ads/ot0;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x7t
        0xft
        0x54t
        0x1ft
        -0x24t
        0x3at
        -0x25t
        0x3at
        0x4at
        -0x2at
        -0x10t
        0x15t
        0x36t
        -0x45t
        0xdt
        0x3ft
        0x5ct
        0x43t
        -0x1ct
        -0x46t
        0x60t
        0x3t
        -0xct
        0x47t
        -0x3at
        0x25t
        0x45t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/nt0;->w:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/nt0;->x:Lcom/google/android/gms/internal/ads/ot0;

    const/4 v5, 0x4

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ot0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x3

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot0;->l()V

    const/4 v5, 0x1

    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/nt0;->x:Lcom/google/android/gms/internal/ads/ot0;

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot0;->l()V

    const/4 v5, 0x2

    .line 23
    return-void

    .line 24
    :pswitch_1
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/nt0;->x:Lcom/google/android/gms/internal/ads/ot0;

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot0;->l()V

    const/4 v5, 0x4

    .line 29
    return-void

    .line 30
    :pswitch_2
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/nt0;->x:Lcom/google/android/gms/internal/ads/ot0;

    const/4 v5, 0x2

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot0;->l()V

    const/4 v5, 0x1

    .line 35
    return-void

    .line 36
    :pswitch_3
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/nt0;->x:Lcom/google/android/gms/internal/ads/ot0;

    const/4 v5, 0x3

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot0;->l()V

    const/4 v5, 0x4

    .line 41
    return-void

    nop

    const/4 v5, 0x2

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x14t
        -0x28t
        0x2ct
        0x7t
        0x7at
        -0x56t
        -0x2dt
        0x57t
        -0x20t
        -0x36t
        0x3et
        -0x3et
        0x3ct
        -0x50t
        0x4et
        -0x6ft
        -0xdt
        -0x4t
        0x3at
        -0x1bt
        -0x78t
        -0x53t
        -0x14t
        0x29t
        -0x5et
        0x70t
        -0xct
        0x4ft
        0x22t
        0x5bt
        0x34t
        0x30t
        0x41t
        -0x4at
        0x7et
        -0x75t
        0x62t
        -0x3et
        0x6bt
        0x55t
        0xft
        -0x25t
        -0x2ft
        -0x7ct
    .end array-data
.end method
