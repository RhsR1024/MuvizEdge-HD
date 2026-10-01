.class public final synthetic Lcom/google/android/gms/internal/ads/p50;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/s8;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s8;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/p50;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/p50;->x:Lcom/google/android/gms/internal/ads/s8;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        -0x15t
        -0x2ct
        -0x42t
        0x71t
        0x6dt
        -0x39t
        -0x55t
        0x17t
        0x5t
        0x5ct
        -0x55t
        -0xbt
        0x4t
        0x3t
        0x11t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/p50;->w:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p50;->x:Lcom/google/android/gms/internal/ads/s8;

    const/4 v4, 0x2

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->B:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/u60;

    const/4 v4, 0x6

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u60;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v4, 0x7

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->y:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/ll0;

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ll0;->f()V

    const/4 v5, 0x5

    .line 23
    return-void

    .line 24
    :pswitch_0
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/ng0;

    const/4 v5, 0x5

    .line 26
    const/4 v5, 0x3

    move v1, v5

    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ng0;-><init>(I)V

    const/4 v5, 0x1

    .line 30
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/p50;->x:Lcom/google/android/gms/internal/ads/s8;

    const/4 v4, 0x2

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s8;->A(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 35
    return-void

    nop

    const/4 v4, 0x3

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x60t
        0x64t
        -0x4ft
        0x69t
        0x6et
        -0x17t
        0x5ct
        0x72t
        -0x30t
        0x39t
        -0x45t
        0x61t
        0x74t
        -0x80t
        -0xat
        -0x68t
        0x58t
        0x5et
        -0x2t
        0x44t
        0x5ft
        0x25t
        0x4dt
        0x40t
        0x57t
        0x22t
    .end array-data
.end method
