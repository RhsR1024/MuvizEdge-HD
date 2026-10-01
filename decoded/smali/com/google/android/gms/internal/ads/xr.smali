.class public final Lcom/google/android/gms/internal/ads/xr;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a91;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/xr;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/xr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x48t
        0x13t
        0x19t
        0x68t
        -0x67t
        -0x80t
        0x5t
        0x25t
        -0x2t
        -0x77t
        -0x5at
        0x56t
        -0xbt
        -0x68t
        -0xft
        0x7ft
        0x2at
        0x34t
        0x6bt
        0x4at
        -0x39t
        -0x7ct
        0x55t
        -0x7t
        -0x45t
        -0x1bt
        0x40t
        0x19t
        -0x13t
        0x4at
        0x34t
        -0x4dt
        -0x6at
        0x3dt
        -0x25t
        0x35t
        0x1at
        0x1ft
        0x4et
        0x79t
        -0x3bt
        0x78t
        -0x50t
        0x7et
        0x2at
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/xr;->a:I

    const/4 v4, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/xr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x1

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 11
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/xr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/gk0;

    const/4 v4, 0x2

    .line 16
    const/4 v4, 0x1

    move v0, v4

    .line 17
    const-string v4, "Retrieve required value in native ad response failed."

    move-object v1, v4

    .line 19
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ng0;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p71;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l91;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_1
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/ur;

    const/4 v4, 0x3

    .line 29
    const/4 v4, 0x1

    move v1, v4

    .line 30
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/ur;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 33
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/xr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x6

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v4, 0x5

    .line 37
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    return-object p1

    nop

    const/4 v4, 0x7

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2t
        -0x1bt
        0x6bt
        0x71t
        -0x2dt
        -0x27t
        -0x3ft
        0x22t
        -0x1et
        -0x1dt
        0x72t
        0x40t
        -0x36t
        -0x7et
        0x26t
        0x61t
        -0x75t
        0x77t
        -0xdt
        -0x53t
        0x78t
        0x23t
        0x70t
        -0x7ft
        0x29t
        -0x2t
        0x46t
        0x16t
        -0x76t
        -0x22t
        -0x53t
        0x25t
        -0x5et
        -0x58t
        -0x51t
    .end array-data
.end method
