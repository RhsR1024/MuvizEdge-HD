.class public final synthetic Lcom/google/android/gms/internal/ads/f21;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a91;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/g21;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/hz0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g21;Lcom/google/android/gms/internal/ads/hz0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/android/gms/internal/ads/f21;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/f21;->b:Lcom/google/android/gms/internal/ads/g21;

    const/4 v2, 0x2

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/f21;->c:Lcom/google/android/gms/internal/ads/hz0;

    const/4 v2, 0x4

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 10
    return-void

    .array-data 1
        0x7at
        -0x56t
        -0x40t
        0x16t
        0x1dt
        0x36t
        -0x76t
        0x62t
        0x48t
        0x4dt
        0x15t
        0x42t
        -0x64t
        -0x7at
        -0x4t
        0x3ct
        0x54t
        -0x57t
        -0x79t
        0x65t
        0x3et
        -0x2ct
        0x3et
        -0x7ft
        0x4et
        -0x1ft
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/f21;->a:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    check-cast p1, Ljava/util/List;

    const/4 v4, 0x7

    .line 8
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/f21;->b:Lcom/google/android/gms/internal/ads/g21;

    const/4 v4, 0x3

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g21;->a:Lcom/google/android/gms/internal/ads/wy0;

    const/4 v4, 0x2

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/f21;->c:Lcom/google/android/gms/internal/ads/hz0;

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y91;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g21;->d:Lcom/google/android/gms/internal/ads/u21;

    const/4 v4, 0x7

    .line 20
    const/16 v4, 0x4f4f

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

    const/4 v4, 0x7

    .line 28
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/f21;->b:Lcom/google/android/gms/internal/ads/g21;

    const/4 v4, 0x3

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g21;->a:Lcom/google/android/gms/internal/ads/wy0;

    const/4 v4, 0x7

    .line 32
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/f21;->c:Lcom/google/android/gms/internal/ads/hz0;

    const/4 v4, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y91;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g21;->d:Lcom/google/android/gms/internal/ads/u21;

    const/4 v4, 0x7

    .line 40
    const/16 v4, 0x4f4f

    move v1, v4

    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/u21;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v4, 0x1

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
        0x5at
        -0x27t
        -0x4ft
        0x7ft
        -0x37t
        -0x69t
        0x37t
        -0x7bt
        0x40t
        -0x3ct
        0x66t
        -0x1t
        0x0t
        0x42t
        0x18t
        0x2ct
        -0x28t
        0x5bt
        -0x3bt
        -0x77t
        -0x61t
        0x47t
        -0x5ft
        -0x25t
        0x55t
        -0xdt
        -0x16t
        0x58t
        0x49t
        0x3bt
        0x2t
        0x59t
        -0x7at
        -0x78t
        -0x50t
        -0x51t
        0x14t
        0x5ft
        0x74t
        -0x16t
        0x23t
        0x29t
    .end array-data
.end method
