.class public final synthetic Lcom/google/android/gms/internal/ads/a21;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a91;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/b21;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/hz0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b21;Lcom/google/android/gms/internal/ads/hz0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/android/gms/internal/ads/a21;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/a21;->b:Lcom/google/android/gms/internal/ads/b21;

    const/4 v2, 0x2

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/hz0;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 10
    return-void

    .array-data 1
        0x5t
        0x5dt
        -0x48t
        0x20t
        -0x74t
        0x5bt
        0x56t
        -0x4et
        -0x16t
        0x25t
        0x12t
        -0x18t
        0x57t
        -0x3ct
        0x13t
        -0x7dt
        -0x43t
        0x10t
        0x37t
        -0x5ft
        0x4at
        -0x17t
        -0x6et
        0x1ft
        0x50t
        -0x4et
        0x57t
        0x57t
        -0x30t
        0x60t
        0x5ct
        0x29t
        -0x3dt
        0x28t
        -0x5at
        -0x29t
        -0x3bt
        -0x80t
        0x19t
        0xft
        0x53t
        0x3ct
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/a21;->a:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    check-cast p1, Ljava/util/List;

    const/4 v4, 0x1

    .line 8
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/a21;->b:Lcom/google/android/gms/internal/ads/b21;

    const/4 v4, 0x3

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b21;->b:Lcom/google/android/gms/internal/ads/wy0;

    const/4 v4, 0x2

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/hz0;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y91;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b21;->i:Lcom/google/android/gms/internal/ads/u21;

    const/4 v4, 0x2

    .line 20
    const/16 v4, 0x3bc7

    move v1, v4

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/u21;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v4, 0x4

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Void;

    const/4 v4, 0x1

    .line 28
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/a21;->b:Lcom/google/android/gms/internal/ads/b21;

    const/4 v4, 0x3

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b21;->b:Lcom/google/android/gms/internal/ads/wy0;

    const/4 v4, 0x4

    .line 32
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/hz0;

    const/4 v4, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y91;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b21;->i:Lcom/google/android/gms/internal/ads/u21;

    const/4 v4, 0x7

    .line 40
    const/16 v4, 0x3bc7

    move v1, v4

    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/u21;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v4, 0x2

    .line 45
    return-object v0

    nop

    const/4 v4, 0x3

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x24t
        -0x22t
        -0x38t
        0x4at
        0x11t
        0x16t
        0x1dt
        0x7dt
        0x31t
        0x64t
        0x64t
        0x5ct
        0x17t
        0x57t
        -0x20t
        0x20t
        0x2ct
        -0x41t
        -0x69t
        0x15t
        -0x10t
        0x7ct
        0x3bt
        0x40t
        -0x51t
        0x36t
        0x11t
        -0x5ct
        0x3t
        -0x59t
        0x1ct
        0x7at
        -0x6et
        0x4bt
        0x1t
        0x1dt
        0x2ct
        0x4et
    .end array-data
.end method
