.class public final synthetic Lcom/google/android/gms/internal/ads/ap0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/bp0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bp0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/ap0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ap0;->x:Lcom/google/android/gms/internal/ads/bp0;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x38t
        -0x46t
        -0x54t
        0xet
        0x13t
        -0x1ct
        -0x79t
        0x2ct
        -0x24t
        -0x16t
        -0x76t
        -0x51t
        0x56t
        0x1dt
        -0x38t
        0x26t
        0x46t
        -0x64t
        0x42t
        0x6et
        -0x5bt
        0x58t
        -0x76t
        -0x31t
        0x9t
        0x17t
        0x72t
        0x57t
        0x58t
        -0x23t
        0x6ct
        0x6t
        0x71t
        0x1ct
        0x75t
        0x47t
        0x1ft
        -0x4t
        0xft
        0x2ft
        -0x55t
        -0x63t
        -0x49t
        0x6ct
        -0x1dt
    .end array-data
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/ap0;->w:I

    const/4 v6, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ap0;->x:Lcom/google/android/gms/internal/ads/bp0;

    const/4 v6, 0x7

    .line 8
    const/4 v6, 0x5

    move v1, v6

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bp0;->f4(I)V

    const/4 v6, 0x4

    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ap0;->x:Lcom/google/android/gms/internal/ads/bp0;

    const/4 v6, 0x2

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bp0;->w:Lcom/google/android/gms/internal/ads/j20;

    const/4 v6, 0x2

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j20;->b()Ljava/util/concurrent/Executor;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/ap0;

    const/4 v6, 0x6

    .line 23
    const/4 v6, 0x1

    move v3, v6

    .line 24
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ap0;-><init>(Lcom/google/android/gms/internal/ads/bp0;I)V

    const/4 v6, 0x5

    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x70t
        0x6at
        -0x57t
        0x68t
        -0x6ft
        -0x3et
        -0x6dt
        0xdt
        -0x2dt
        0x51t
        0xet
        0x5ct
        -0x40t
        0x15t
        -0x57t
        -0x16t
        0x35t
        -0x13t
        -0x74t
        0x40t
        0x6at
        -0x56t
        -0x30t
        -0x58t
        0x2bt
        -0x46t
    .end array-data
.end method
