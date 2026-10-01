.class public final synthetic Lcom/google/android/gms/internal/ads/qp;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a91;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/r30;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r30;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/android/gms/internal/ads/qp;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qp;->b:Lcom/google/android/gms/internal/ads/r30;

    const/4 v2, 0x1

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/qp;->c:Ljava/lang/String;

    const/4 v2, 0x7

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 10
    return-void

    .array-data 1
        0x63t
        -0x5t
        -0x37t
        0x59t
        0x4dt
        0x5et
        0x6ft
        -0x8t
        0x56t
        -0x7t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/qp;->a:I

    const/4 v6, 0x2

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/qp;->c:Ljava/lang/String;

    const/4 v6, 0x6

    .line 5
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/qp;->b:Lcom/google/android/gms/internal/ads/r30;

    const/4 v6, 0x7

    .line 7
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    const/4 v6, 0x1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/play_billing/t0;

    const/4 v6, 0x7

    .line 14
    const/16 v6, 0xb

    move v3, v6

    .line 16
    invoke-direct {v0, v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 19
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/r30;->e:Lcom/google/android/gms/internal/ads/p91;

    const/4 v6, 0x4

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x7

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cy;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 29
    move-result-object v6

    move-object p1, v6

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    const/4 v6, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x2

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/rp;->a:Lcom/google/android/gms/internal/ads/mp;

    const/4 v6, 0x5

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->vb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x1

    .line 37
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v6, 0x3

    .line 39
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x6

    .line 41
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v6

    move v0, v6

    .line 51
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 53
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r30;->b(Ljava/lang/String;)Z

    .line 58
    move-result v6

    move v0, v6

    .line 59
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 61
    sget-object v0, Le5/n;->g:Le5/n;

    const/4 v6, 0x5

    .line 63
    iget-object v0, v0, Le5/n;->e:Ljava/util/Random;

    const/4 v6, 0x6

    .line 65
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/r30;->a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object v6

    move-object p1, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v6, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 73
    move-result-object v6

    move-object p1, v6

    .line 74
    :goto_0
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x78t
        0xat
        -0x49t
        0x4ft
        -0x6dt
        -0x40t
        0x10t
        -0x62t
        0x54t
        0x5ft
    .end array-data
.end method
