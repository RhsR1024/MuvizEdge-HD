.class public final synthetic Lcom/google/android/gms/internal/ads/bg0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/bg0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/bg0;->y:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 5
    iput p1, v0, Lcom/google/android/gms/internal/ads/bg0;->x:I

    const/4 v2, 0x5

    .line 7
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/bg0;->z:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 12
    return-void

    nop

    .array-data 1
        0x16t
        0x29t
        0x1ct
        0x1ft
        0x4dt
        0x41t
        0x62t
        0x3ft
        -0x5ct
        0x39t
        0x3t
        0x75t
        -0x20t
        0x48t
        -0x32t
        0x29t
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/bg0;->w:I

    const/4 v7, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x7

    .line 6
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/bg0;->y:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/u81;

    const/4 v7, 0x2

    .line 10
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/bg0;->z:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 12
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x6

    .line 14
    iget v2, v5, Lcom/google/android/gms/internal/ads/bg0;->x:I

    const/4 v7, 0x3

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/u81;->t(ILcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v7, 0x7

    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/bg0;->y:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 22
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v7, 0x6

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    :cond_0
    const/4 v7, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v7

    move v1, v7

    .line 32
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 34
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/bg0;->z:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/te0;

    const/4 v7, 0x4

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v7

    move-object v2, v7

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/pf0;

    const/4 v7, 0x3

    .line 44
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/pf0;->d:Z

    const/4 v7, 0x7

    .line 46
    if-nez v3, :cond_0

    const/4 v7, 0x1

    .line 48
    const/4 v7, -0x1

    move v3, v7

    .line 49
    iget v4, v5, Lcom/google/android/gms/internal/ads/bg0;->x:I

    const/4 v7, 0x3

    .line 51
    if-eq v4, v3, :cond_1

    const/4 v7, 0x6

    .line 53
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pf0;->b:La4/k0;

    const/4 v7, 0x7

    .line 55
    invoke-virtual {v3, v4}, La4/k0;->f(I)V

    const/4 v7, 0x1

    .line 58
    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x1

    move v3, v7

    .line 59
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/pf0;->c:Z

    const/4 v7, 0x7

    .line 61
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pf0;->a:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 63
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/te0;->n(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v7, 0x3

    return-void

    nop

    const/4 v7, 0x4

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x48t
        -0x4t
        -0x22t
        0x57t
        0x30t
        0x1ft
        0x51t
        0x51t
        -0x3at
        -0x54t
        -0x1bt
        0x4dt
        0x36t
        -0x41t
        0x6ct
        -0x57t
        0x52t
        0x41t
        0x41t
        -0x1bt
        -0x1t
        0x35t
        -0x22t
        0x4at
        -0x6at
        0x43t
        -0x75t
    .end array-data
.end method
