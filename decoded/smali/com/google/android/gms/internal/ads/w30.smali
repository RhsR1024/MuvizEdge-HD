.class public final synthetic Lcom/google/android/gms/internal/ads/w30;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/y30;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y30;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/w30;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/w30;->x:Lcom/google/android/gms/internal/ads/y30;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x1at
        -0x21t
        0x19t
        0x7ft
        -0x29t
        -0x22t
        -0xdt
        -0x11t
        0x2ct
        -0x7at
        0x7bt
        0x6et
        0x5et
        0x7ct
        -0x7ft
        0x7ct
        0x2bt
        0x1dt
        0x3bt
        -0x48t
        -0x48t
        0x52t
        0x72t
        0x6et
        0x2ft
        0x7bt
        -0x7et
        -0x30t
        0x75t
        -0x1t
    .end array-data
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/w30;->w:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/w30;->x:Lcom/google/android/gms/internal/ads/y30;

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y30;->r()V

    const/4 v5, 0x5

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/w30;

    const/4 v5, 0x2

    .line 14
    const/4 v5, 0x1

    move v1, v5

    .line 15
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/w30;->x:Lcom/google/android/gms/internal/ads/y30;

    const/4 v6, 0x3

    .line 17
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/w30;-><init>(Lcom/google/android/gms/internal/ads/y30;I)V

    const/4 v6, 0x6

    .line 20
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y30;->x:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x3

    .line 25
    return-void

    nop

    const/4 v5, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x67t
        -0x41t
        -0x13t
        0x4at
        0x51t
        0x24t
        -0x75t
        0x3bt
        0x3et
        0x5ct
        0x71t
        0x5at
        0x2bt
        0x52t
        -0x62t
    .end array-data
.end method
