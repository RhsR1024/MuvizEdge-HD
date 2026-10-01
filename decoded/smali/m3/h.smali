.class public final Lm3/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lm3/x;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lm3/h;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x7

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 14
    iput-object p2, v0, Lm3/h;->b:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 25
    iput-object p2, v0, Lm3/h;->b:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    .line 27
    return-void

    nop

    const/4 v2, 0x2

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x5at
        0x74t
        -0x1dt
        0x53t
        -0xct
        -0x53t
        -0x2t
        0x6dt
        -0x4dt
        -0x35t
        -0x23t
        0x6bt
        -0x66t
        0x1ft
        0x40t
        -0x62t
        -0x33t
        -0x36t
        0x5bt
        -0x2bt
        -0x45t
        -0x6t
        0xbt
        0xat
        -0x19t
        -0x30t
        0x5ct
        -0x28t
        -0x2ct
        0x55t
        0x77t
        0x3ct
        0x4ft
        0x20t
        0x23t
        0x6et
        0x1t
        0x10t
        0x19t
        -0x6dt
        0x5t
        0x12t
        0x4bt
        -0x19t
        0x19t
    .end array-data
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lm3/h;->a:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    check-cast p1, Lm3/i;

    const/4 v5, 0x2

    .line 8
    iget-object v0, v2, Lm3/h;->b:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v5, 0x4

    .line 16
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lm3/i;)V

    const/4 v5, 0x4

    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    const/4 v5, 0x7

    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x4

    .line 25
    iget-object v0, v2, Lm3/h;->b:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v5, 0x6

    .line 33
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v5, 0x5

    iget v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->C:I

    const/4 v4, 0x6

    .line 38
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 40
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    const/4 v4, 0x1

    .line 43
    :cond_2
    const/4 v5, 0x6

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->B:Lm3/x;

    const/4 v4, 0x2

    .line 45
    if-nez v0, :cond_3

    const/4 v5, 0x5

    .line 47
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->M:Lm3/d;

    const/4 v5, 0x1

    .line 49
    :cond_3
    const/4 v5, 0x3

    invoke-interface {v0, p1}, Lm3/x;->onResult(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6ft
        -0x4dt
        -0x57t
        0x68t
        -0x50t
        0x2t
        0x77t
        -0x7t
        0x3ct
        -0x69t
        -0x47t
        -0x2t
        0x14t
        0x2ct
        -0x7dt
        0x57t
        -0x5dt
        -0x26t
        0x34t
        -0x6et
        0x5et
        0x4at
        0x28t
        0x2t
        -0x65t
        -0x22t
        0x5at
        0x49t
        0x41t
        0x67t
    .end array-data
.end method
