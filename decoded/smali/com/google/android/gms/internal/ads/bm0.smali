.class public final Lcom/google/android/gms/internal/ads/bm0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/do0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/p91;

.field public final c:Lcom/google/android/gms/internal/ads/oq0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p91;Lcom/google/android/gms/internal/ads/oq0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/android/gms/internal/ads/bm0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/bm0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v2, 0x1

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/bm0;->c:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 10
    return-void

    .array-data 1
        0x22t
        -0x50t
        -0x15t
        0x50t
        -0x18t
        0x64t
        -0x10t
        0x3dt
        0x61t
        0x36t
        0x58t
        0x5t
        0x2et
        0x3bt
        0x2dt
        -0x65t
        -0x54t
        -0x2ct
        0x50t
        0x17t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/bm0;->a:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/sf;

    const/4 v4, 0x3

    .line 8
    const/16 v4, 0x12

    move v1, v4

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 13
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/bm0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v4, 0x2

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/cy;

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/sf;

    const/4 v5, 0x1

    .line 24
    const/16 v5, 0x8

    move v1, v5

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 29
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/bm0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v4, 0x6

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/cy;

    const/4 v4, 0x5

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    return-object v0

    nop

    const/4 v4, 0x1

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x2ft
        -0x72t
        -0x52t
        0x37t
        -0x1t
        0x79t
        0x56t
        -0x12t
        0x4t
        -0x48t
        0x36t
        0x40t
        -0x5dt
        0x48t
        0x30t
    .end array-data
.end method

.method public final d()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/bm0;->a:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    const/16 v3, 0x15

    move v0, v3

    .line 8
    return v0

    .line 9
    :pswitch_0
    const/4 v3, 0x6

    const/4 v3, 0x5

    move v0, v3

    .line 10
    return v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1t
        -0x31t
        0x16t
        0x1ct
        -0x35t
        0x38t
        0x34t
        0x4t
        -0xat
        -0x22t
        0x1at
        -0x20t
        0x66t
        -0x16t
        -0x74t
        0x6et
        0x43t
        -0x70t
        -0x43t
        0xdt
        0x29t
        -0x9t
        0x7t
        -0x74t
        0x75t
        -0x62t
        0x6ft
        -0x53t
        0x45t
        0x7at
        -0x3ft
        -0x56t
        -0x13t
        0x7ct
        0x2dt
        0x7t
        0x45t
        0x51t
        -0x54t
        -0x7bt
        0x10t
        -0x74t
        0x62t
        0x26t
        0x54t
        0x6ct
        0x65t
        -0x18t
        -0x48t
        0x21t
        0x1at
        -0x77t
        0xdt
        0x1t
        -0x2ct
        0x74t
        0x29t
        0x4ct
        0x4at
        0x2bt
        -0xat
        0x66t
        0x4ft
        0x28t
        0x18t
        -0x21t
        -0x7bt
        0x38t
        0x2dt
        0x21t
        0x74t
        -0x5ft
        0x79t
        -0x47t
        0x0t
        -0x5ct
        0x1at
        -0x50t
    .end array-data
.end method
