.class public final Lh6/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x4

    move v0, v5

    iput v0, v3, Lh6/a;->w:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/uw0;

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x4

    move v2, v5

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uw0;-><init>(Landroid/os/Looper;I)V

    const/4 v5, 0x6

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    iput-object v0, v3, Lh6/a;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    return-void

    .array-data 1
        -0x29t
        0x31t
        0x35t
        0x2ft
        0x27t
        0x5dt
        0x7et
        0x62t
        -0x1ct
        0x4bt
        -0x56t
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lh6/a;->w:I

    const/4 v3, 0x2

    iput-object p2, v0, Lh6/a;->x:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void

    .array-data 1
        -0x2ft
        0x3dt
        0x32t
        0x62t
        -0x2ct
        0x38t
        0x4ft
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    iput v0, v2, Lh6/a;->w:I

    const/4 v4, 0x1

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/uw0;

    const/4 v5, 0x4

    const/4 v4, 0x3

    move v1, v4

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/uw0;-><init>(Landroid/os/Looper;I)V

    const/4 v4, 0x3

    iput-object v0, v2, Lh6/a;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        0x6ct
        -0x5ft
        -0x6at
        0x33t
        -0x6ct
        0x2et
        -0x7bt
        0x6dt
        0x10t
        -0x7ft
        -0x69t
    .end array-data
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lh6/a;->w:I

    const/4 v5, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Lh6/a;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/uw0;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v6, 0x3

    iget-object v0, v3, Lh6/a;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 16
    check-cast v0, Lt6/j2;

    const/4 v6, 0x5

    .line 18
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 20
    check-cast v0, Lt6/h1;

    const/4 v6, 0x6

    .line 22
    iget-object v0, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v6, 0x2

    .line 24
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v0, p1}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v6, 0x3

    .line 30
    return-void

    .line 31
    :pswitch_1
    const/4 v6, 0x5

    iget-object v0, v3, Lh6/a;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 33
    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v6, 0x6

    .line 35
    new-instance v1, La9/a1;

    const/4 v5, 0x2

    .line 37
    const/4 v5, 0x2

    move v2, v5

    .line 38
    invoke-direct {v1, v2, p1}, La9/a1;-><init>(ILjava/lang/Runnable;)V

    const/4 v5, 0x2

    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    .line 44
    return-void

    .line 45
    :pswitch_2
    const/4 v6, 0x3

    iget-object v0, v3, Lh6/a;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 47
    check-cast v0, Lm6/e;

    const/4 v5, 0x3

    .line 49
    iget-object v0, v0, Lm6/e;->y:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 51
    check-cast v0, Landroid/os/Handler;

    const/4 v5, 0x4

    .line 53
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void

    .line 57
    :pswitch_3
    const/4 v5, 0x2

    iget-object v0, v3, Lh6/a;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/uw0;

    const/4 v5, 0x5

    .line 61
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x56t
        0x47t
        0x41t
        0x49t
        0x6t
        0x28t
        0x5ct
        0x31t
        0x57t
        0x4ft
    .end array-data
.end method
