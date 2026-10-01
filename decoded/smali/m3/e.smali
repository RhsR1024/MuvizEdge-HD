.class public final synthetic Lm3/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lm3/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x3

    .line 6
    iput p2, v0, Lm3/e;->b:I

    const/4 v3, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x24t
        -0x43t
        -0x33t
        0x1ct
        0x20t
        -0x24t
        0x28t
        0x42t
        -0x39t
        -0x21t
        0x48t
        0x44t
        0x3at
        -0x75t
        0x56t
        -0x70t
        0x24t
        0x2ft
        0x6ct
        0x1bt
        -0x12t
        -0x37t
        0x49t
        -0x1ct
        0x41t
        0x20t
        -0x79t
        -0x16t
        -0x57t
        0x18t
        -0x40t
        0x7bt
        -0x8t
        0x65t
        -0x75t
        -0x3t
        -0x2bt
        0x24t
        0x21t
        -0x6dt
        0x40t
        0x34t
    .end array-data
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lm3/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v5, 0x2

    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->I:Z

    const/4 v5, 0x2

    .line 5
    iget v2, v3, Lm3/e;->b:I

    const/4 v5, 0x2

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-static {v0, v2}, Lm3/m;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-static {v2, v0, v1}, Lm3/m;->f(ILandroid/content/Context;Ljava/lang/String;)Lm3/z;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    const/4 v5, 0x0

    move v1, v5

    .line 27
    invoke-static {v2, v0, v1}, Lm3/m;->f(ILandroid/content/Context;Ljava/lang/String;)Lm3/z;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    return-object v0

    nop

    .array-data 1
        0x3ct
        -0x51t
        -0x49t
        0x5dt
        0x48t
        0x2ct
        -0x2ct
        0x61t
        -0xet
        0x63t
        0x7at
        0x7bt
        0x56t
        0x2bt
        0x27t
        -0x36t
        0x58t
        -0x19t
        0x63t
        -0x69t
        0x45t
        0x73t
        0x2ft
        -0x7ft
        0x5ct
        0x53t
        0x3dt
        -0x3et
        0x14t
        0x13t
        0x68t
        -0x74t
        -0x55t
    .end array-data
.end method
