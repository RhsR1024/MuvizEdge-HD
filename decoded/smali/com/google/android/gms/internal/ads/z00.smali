.class public final synthetic Lcom/google/android/gms/internal/ads/z00;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/p00;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p00;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/z00;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/z00;->x:Lcom/google/android/gms/internal/ads/p00;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x76t
        -0x40t
        -0x67t
        0x3dt
        0x3et
        0x78t
        0x36t
        0x65t
        -0x68t
        0x40t
        -0x6bt
        -0x54t
        0x2ft
        -0x15t
        0x22t
        -0x6bt
        0x59t
        0x77t
        -0x13t
        -0x6t
        0x14t
        0x7at
        0x16t
        0x31t
        0x7dt
        0x5ct
        0x66t
        -0x5bt
        0xct
        -0x6t
        0x67t
        0x74t
        0x55t
        -0x2at
        0x48t
        -0x63t
        -0x60t
        -0x33t
        0x11t
        0x5t
        0x46t
        -0x9t
        0x36t
        0x5dt
        -0x68t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/z00;->w:I

    const/4 v5, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/z00;->x:Lcom/google/android/gms/internal/ads/p00;

    const/4 v5, 0x1

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->W0()V

    const/4 v5, 0x6

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/z00;->x:Lcom/google/android/gms/internal/ads/p00;

    const/4 v5, 0x4

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->destroy()V

    const/4 v5, 0x2

    .line 17
    return-void

    .line 18
    :pswitch_1
    const/4 v5, 0x7

    new-instance v0, Lu/e;

    const/4 v5, 0x5

    .line 20
    const/4 v5, 0x0

    move v1, v5

    .line 21
    invoke-direct {v0, v1}, Lu/i;-><init>(I)V

    const/4 v5, 0x4

    .line 24
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/z00;->x:Lcom/google/android/gms/internal/ads/p00;

    const/4 v5, 0x1

    .line 26
    const-string v5, "onSdkImpression"

    move-object v2, v5

    .line 28
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xq;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x1

    .line 31
    return-void

    .line 32
    :pswitch_2
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/z00;->x:Lcom/google/android/gms/internal/ads/p00;

    const/4 v5, 0x1

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->destroy()V

    const/4 v5, 0x7

    .line 37
    return-void

    .line 38
    :pswitch_3
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/z00;->x:Lcom/google/android/gms/internal/ads/p00;

    const/4 v5, 0x5

    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->onResume()V

    const/4 v5, 0x5

    .line 43
    return-void

    .line 44
    :pswitch_4
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/z00;->x:Lcom/google/android/gms/internal/ads/p00;

    const/4 v5, 0x7

    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->onPause()V

    const/4 v5, 0x3

    .line 49
    return-void

    .line 50
    :pswitch_5
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/z00;->x:Lcom/google/android/gms/internal/ads/p00;

    const/4 v5, 0x1

    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->destroy()V

    const/4 v5, 0x1

    .line 55
    return-void

    .line 56
    :pswitch_6
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/z00;->x:Lcom/google/android/gms/internal/ads/p00;

    const/4 v5, 0x1

    .line 58
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->destroy()V

    const/4 v5, 0x7

    .line 61
    return-void

    nop

    const/4 v5, 0x1

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x7bt
        -0x3bt
        0x2bt
        0x68t
        -0x63t
        0x16t
        -0x60t
        0x7t
        0x70t
        0x49t
        0x1ct
        0x1dt
        0x1et
        -0x7at
    .end array-data
.end method
