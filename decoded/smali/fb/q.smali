.class public final Lfb/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lfb/q;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lfb/q;->b:Landroid/view/View;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x79t
        -0x61t
        0x67t
        0x4t
        0x59t
        0x1ft
        -0x5ft
        0x53t
        0x3t
        -0x17t
        -0x49t
        0x7bt
        0x68t
        0x5dt
        -0x41t
        0x30t
        -0x5at
        -0x5bt
        0xct
        0x41t
        0x76t
        -0x74t
        0x12t
        0x43t
        0x33t
        -0x78t
        0x1bt
        -0x69t
        0x2ft
        0x65t
        0x4at
        -0x36t
        0x5at
        0x68t
        0x7t
        0x35t
        0x45t
        0x58t
        -0x63t
        -0x57t
        -0x1ft
        0x5ct
        0x1ft
        0x68t
        0x5t
        0xat
        0x4dt
        -0x18t
        0x14t
        0x3at
        0x45t
        -0x16t
        0x60t
        0x3et
        -0x33t
        -0x15t
        0x61t
        -0x7ct
        0x3dt
        -0x51t
        0x6ct
        0x40t
        -0x4bt
        -0x4ft
        0x22t
        -0x17t
        -0x36t
        0x39t
        0x14t
        -0x38t
        -0x27t
        -0x7ft
        0x18t
        -0x5at
        0x77t
        0x35t
        -0x42t
        0x4ft
        -0x7dt
        0x76t
        -0xft
        0x5dt
        0xat
        0x79t
        -0x17t
        -0x33t
        0x1et
        0xbt
        0xft
        0x23t
        -0x3t
        0x44t
        -0x12t
        0x11t
        0x6t
        -0x3bt
        -0x17t
        0x75t
        0x56t
        0x43t
        0x8t
        -0x38t
        0x3et
        -0x25t
        -0x12t
        -0x9t
        0x53t
        0x24t
        -0x36t
        -0x6et
        0x4dt
        0x30t
        0x1dt
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lfb/q;->a:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    :pswitch_0
    const/4 v3, 0x3

    invoke-super {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v3, 0x3

    .line 9
    return-void

    .line 10
    :pswitch_1
    const/4 v3, 0x2

    iget-object p1, v1, Lfb/q;->b:Landroid/view/View;

    const/4 v3, 0x1

    .line 12
    const/16 v3, 0x8

    move v0, v3

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    .line 17
    return-void

    .line 18
    :pswitch_2
    const/4 v3, 0x2

    iget-object p1, v1, Lfb/q;->b:Landroid/view/View;

    const/4 v3, 0x3

    .line 20
    const/4 v3, 0x4

    move v0, v3

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    .line 24
    return-void

    .line 25
    :pswitch_3
    const/4 v3, 0x5

    iget-object p1, v1, Lfb/q;->b:Landroid/view/View;

    const/4 v3, 0x4

    .line 27
    const/4 v3, 0x4

    move v0, v3

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    .line 31
    return-void

    .line 32
    :pswitch_4
    const/4 v3, 0x6

    iget-object p1, v1, Lfb/q;->b:Landroid/view/View;

    const/4 v3, 0x1

    .line 34
    const/4 v3, 0x4

    move v0, v3

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    .line 38
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .array-data 1
        -0x59t
        -0x65t
        0x10t
        0x7t
        -0x4t
        0x5bt
        0x58t
        -0x40t
        0x7dt
        -0x36t
        -0x73t
        -0x17t
        -0x7ct
        0x70t
        0x2at
    .end array-data
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lfb/q;->a:I

    const/4 v4, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    invoke-super {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v4, 0x7

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x3

    iget-object p1, v1, Lfb/q;->b:Landroid/view/View;

    const/4 v3, 0x6

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3dt
        -0x33t
        -0x5dt
        0x6at
        -0x35t
        0x33t
        -0x3et
        0x46t
        0x4t
        -0x1ct
    .end array-data
.end method
