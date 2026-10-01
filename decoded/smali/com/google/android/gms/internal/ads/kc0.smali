.class public final synthetic Lcom/google/android/gms/internal/ads/kc0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a91;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/r81;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r81;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/kc0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kc0;->b:Lcom/google/android/gms/internal/ads/r81;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x4bt
        0x5at
        -0xat
        0x64t
        0x35t
        0x60t
        -0x55t
        -0xct
        -0x6bt
        0x27t
        0x52t
        0x54t
        0x7ct
        0x60t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/kc0;->a:I

    const/4 v5, 0x1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v4, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 8
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->e()Lcom/google/android/gms/internal/ads/f10;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 16
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/kc0;->b:Lcom/google/android/gms/internal/ads/r81;

    const/4 v4, 0x2

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/gk0;

    const/4 v5, 0x2

    .line 21
    const/4 v4, 0x1

    move v0, v4

    .line 22
    const-string v5, "Retrieve video view in html5 ad response failed."

    move-object v1, v5

    .line 24
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ng0;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    .line 27
    throw p1

    const/4 v4, 0x4

    .line 28
    :pswitch_0
    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 30
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/kc0;->b:Lcom/google/android/gms/internal/ads/r81;

    const/4 v4, 0x4

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/gk0;

    const/4 v5, 0x1

    .line 35
    const/4 v4, 0x1

    move v0, v4

    .line 36
    const-string v5, "Retrieve Web View from image ad response failed."

    move-object v1, v5

    .line 38
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ng0;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    .line 41
    throw p1

    const/4 v5, 0x6

    nop

    const/4 v5, 0x4

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x71t
        -0x32t
        -0x54t
        0x66t
        0x7ct
        0x4at
        0x43t
        0x68t
        0x5ft
        -0x24t
        0x39t
        0x15t
        -0x1ft
        -0x65t
    .end array-data
.end method
