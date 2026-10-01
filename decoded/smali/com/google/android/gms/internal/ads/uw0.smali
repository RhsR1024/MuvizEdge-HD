.class public Lcom/google/android/gms/internal/ads/uw0;
.super Landroid/os/Handler;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, Lcom/google/android/gms/internal/ads/uw0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x7

    .line 2
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x6

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void

    .line 4
    :pswitch_0
    const/4 v3, 0x5

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x4

    return-void

    .line 5
    :pswitch_1
    const/4 v3, 0x4

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x1

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void

    .line 7
    :pswitch_2
    const/4 v3, 0x3

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x1

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void

    .line 9
    :pswitch_3
    const/4 v3, 0x7

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void

    nop

    const/4 v3, 0x5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5t
        0xet
        0x32t
        0x1ft
        0x77t
        0x60t
        0x1et
        -0x23t
        0x3bt
        0x1ft
        0x56t
        0x46t
        0x56t
        -0x32t
        -0x1ct
        0x3dt
        -0x7bt
        0x4t
        -0x41t
        -0x19t
        0x48t
        -0x38t
        0x53t
        -0x2bt
        0x7t
        0x1bt
        0x36t
        -0x5ft
        0x17t
        -0x30t
        -0x74t
        0x6at
        0x25t
        0x4ct
        0x4at
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/android/gms/internal/ads/uw0;->a:I

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x64t
        0x22t
        -0x69t
        0x9t
        -0x22t
        0x33t
        0x33t
        0x12t
        0x65t
        0x74t
        0x23t
        0x51t
        -0x32t
        -0x62t
        -0x24t
        -0x47t
        -0x4dt
        -0x54t
        0x3ft
        0x52t
        -0x43t
        0x37t
        0x7et
        -0x75t
        -0x3t
        -0x77t
        0x25t
        0x7bt
        0x71t
        0x37t
    .end array-data
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    const/4 v2, 0x1

    .line 4
    return-void

    .array-data 1
        -0x52t
        0x33t
        0x40t
        0x1t
        -0x35t
        0x4ct
        0x70t
        0x75t
        -0x4bt
        0x15t
        -0x67t
        0x71t
        0x4dt
        0x6dt
        0x4bt
        0x61t
        0x32t
        0x51t
        -0x34t
        0x19t
        0x4et
        -0x36t
        0x3dt
        0x37t
        0x47t
        0x31t
        0x6at
        0xet
        0x61t
        0x4dt
        0x45t
        0x12t
        0x29t
        0x6dt
        0x5t
        0x41t
        -0x64t
        0x30t
        -0x22t
        0x72t
        -0x66t
        0x4bt
        -0xat
        0x77t
        0x6t
        0x9t
        0x55t
        -0x75t
        0x66t
        0x1ct
        -0x40t
        0x45t
        0xbt
        -0x6et
        0x2ft
        -0x4t
        0x22t
        0x4ct
        0x38t
        -0x45t
        -0x79t
        0x6ct
        0x66t
        0x1t
        0x72t
        0x11t
        0x73t
        -0x79t
        0x32t
        -0xct
        0x2et
        0x43t
        0x1ct
        -0x74t
        -0x5dt
        0x6et
        -0x8t
        0x7dt
        -0x1ct
        0x47t
        0x4dt
        0x2bt
        0x2at
        0x8t
        -0x38t
    .end array-data
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/uw0;->a:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    invoke-super {v1, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    const/4 v3, 0x4

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/uw0;->a(Landroid/os/Message;)V

    const/4 v3, 0x5

    .line 13
    return-void

    nop

    const/4 v3, 0x2

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3ct
        -0x2ct
        -0x44t
        0x4ft
        -0x4bt
        0x79t
        0x4ft
        0x70t
        -0x3ft
        -0x63t
        0x18t
        0x13t
        -0x6at
        0x15t
        -0x30t
        0x38t
        -0x23t
        0x6ft
        0x41t
        0x50t
        0x71t
        -0x3ft
        0x50t
        0x43t
        0x1t
        0x60t
        0x46t
        -0x32t
        -0x2et
        0x6at
    .end array-data
.end method
