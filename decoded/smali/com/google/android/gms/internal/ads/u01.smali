.class public final synthetic Lcom/google/android/gms/internal/ads/u01;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a91;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/w01;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w01;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/u01;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/u01;->b:Lcom/google/android/gms/internal/ads/w01;

    const/4 v3, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x19t
        0x19t
        0x1ft
        0x67t
        0x54t
        0x21t
        0x78t
        0x34t
        -0x29t
        0x23t
        -0x2ct
        0x63t
        -0x1ft
        0x42t
        0xbt
        0x38t
        0x57t
        -0x6dt
        -0x5et
        -0x2ct
        0x3et
        0x76t
        0x2ct
        -0xbt
        0x9t
        0x4ft
        -0x30t
        -0x31t
        0x51t
        -0x45t
        -0x2t
        -0x1ft
        0x3ct
        0x22t
    .end array-data
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/u01;->a:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 8
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/u01;->b:Lcom/google/android/gms/internal/ads/w01;

    const/4 v4, 0x4

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w01;->b:Lcom/google/android/gms/internal/ads/cs1;

    const/4 v4, 0x2

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/k11;

    const/4 v3, 0x5

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k11;->d()Lcom/google/android/gms/internal/ads/h91;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/c11;

    const/4 v3, 0x6

    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/u01;->b:Lcom/google/android/gms/internal/ads/w01;

    const/4 v3, 0x5

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/cs1;

    const/4 v3, 0x7

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/y11;

    const/4 v3, 0x2

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y11;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x3

    .line 42
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/u01;->b:Lcom/google/android/gms/internal/ads/w01;

    const/4 v3, 0x3

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w01;->b:Lcom/google/android/gms/internal/ads/cs1;

    const/4 v3, 0x4

    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 49
    move-result-object v4

    move-object p1, v4

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/k11;

    const/4 v3, 0x3

    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k11;->d()Lcom/google/android/gms/internal/ads/h91;

    .line 55
    move-result-object v3

    move-object p1, v3

    .line 56
    return-object p1

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x77t
        -0x57t
        -0x62t
        0x7ft
        0x28t
        -0x44t
        0x5ct
        0x1et
        -0x1t
        -0x7dt
        0x7at
        0x14t
        -0x20t
        -0x1ct
        -0x28t
        0x19t
        -0x7t
        -0x4bt
        0x4t
        -0xft
        0x52t
        -0x18t
        -0x21t
        -0xct
        0x61t
        -0x6t
        0x4et
        0x47t
        0x1bt
        0x5et
        -0x1ct
        0x70t
        0x4dt
        -0x44t
        -0x46t
        -0xet
        0x35t
        0x54t
        -0x6at
        -0x74t
        0x21t
        0x37t
        0x34t
        -0x3ct
        0x62t
        0x30t
        -0x52t
        0x63t
        0x50t
        0x6dt
        -0x7t
        0x1dt
        -0x60t
        0x2dt
        0x58t
        0x5at
        0x4dt
        -0x5bt
        0x30t
        -0x4dt
        -0x7ct
        -0x7bt
        0x35t
        0x18t
        0x4at
        0x3dt
        0x4bt
        -0x79t
        0x4t
        0x2ct
        0x61t
        0x23t
        -0x79t
        -0x6t
        -0x71t
        0x41t
        0x4bt
        -0x58t
        -0x76t
        0x7t
        -0x39t
        0x17t
        0x17t
        0x22t
        -0x25t
        -0x11t
        -0x20t
        0x58t
        0xft
        0x7at
        0x73t
        -0x69t
        0x2at
        -0x2ct
        -0x61t
        0x42t
        0x33t
        0x41t
        -0x6et
        0x4ft
        0x6et
        -0x29t
    .end array-data
.end method
