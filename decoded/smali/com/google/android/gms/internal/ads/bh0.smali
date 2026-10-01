.class public final synthetic Lcom/google/android/gms/internal/ads/bh0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/ch0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ch0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/bh0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/bh0;->x:Lcom/google/android/gms/internal/ads/ch0;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x5ft
        -0x6ct
        -0x4bt
        0x59t
        -0x61t
        0x7t
        -0x19t
        0x8t
        -0x35t
        0x6ft
        0x76t
        0x1ct
        -0x32t
        -0x68t
        -0x31t
        0x3t
        -0x3t
        0x5t
        -0x6t
        0x41t
        0x64t
        -0x68t
        -0x45t
        -0x72t
        0x55t
        -0x46t
        0x51t
        -0x79t
        0x4et
        -0x4at
        -0x4et
        0x2bt
        0x7et
        0x45t
    .end array-data
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/bh0;->w:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bh0;->x:Lcom/google/android/gms/internal/ads/ch0;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah0;->a()V

    const/4 v3, 0x6

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bh0;->x:Lcom/google/android/gms/internal/ads/ch0;

    const/4 v3, 0x7

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah0;->a()V

    const/4 v3, 0x2

    .line 17
    return-void

    nop

    const/4 v3, 0x3

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x65t
        0x47t
        -0x7dt
        0x29t
        0x23t
        0x5bt
        0x14t
        0x4et
        -0x55t
        -0x71t
        0x33t
        -0x36t
        0x8t
        -0x23t
        -0x43t
        0x6dt
        -0x77t
        0x6t
        -0x2et
        -0x71t
        -0x3t
        0x1t
        0x47t
        0x49t
        0x6bt
        -0x17t
        0x65t
        0xet
        -0x4dt
        -0x72t
        0x37t
        0x19t
        0x6et
        -0x72t
        -0xdt
    .end array-data
.end method
