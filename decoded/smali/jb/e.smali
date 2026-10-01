.class public final Ljb/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljb/f;


# direct methods
.method public synthetic constructor <init>(Ljb/f;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Ljb/e;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ljb/e;->b:Ljb/f;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x28t
        -0xat
        -0x1at
        0x7at
        0x4et
        0x20t
        0x5ft
        -0xdt
        0x14t
        -0x45t
        -0xdt
        -0x53t
        0x1ft
        0x4dt
        0x25t
        -0x31t
        0x64t
        -0x6et
        0x7t
        0x38t
        0x70t
        -0x5et
        -0x40t
        0x26t
        -0x28t
    .end array-data
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ljb/e;->a:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    invoke-super {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v3, 0x5

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v3, 0x1

    .line 13
    iget-object p1, v1, Ljb/e;->b:Ljb/f;

    const/4 v3, 0x7

    .line 15
    const/16 v3, 0x8

    move v0, v3

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    .line 20
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x62t
        0x58t
        -0x8t
        -0xat
        -0x1ft
        -0x3bt
    .end array-data
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ljb/e;->a:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    invoke-super {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v3, 0x2

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x7

    invoke-super {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v3, 0x2

    .line 13
    iget-object p1, v1, Ljb/e;->b:Ljb/f;

    const/4 v3, 0x7

    .line 15
    const/4 v3, 0x0

    move v0, v3

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    .line 19
    return-void

    nop

    const/4 v3, 0x2

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x60t
        0x11t
        0x2et
        0x33t
        0x23t
        -0x7at
        0x19t
        0x43t
        -0x2at
        0x24t
        -0x7ct
        0x36t
        -0x75t
        0x2ct
        0x6et
        -0x27t
        -0x80t
        0x2ft
        0x74t
        0x70t
        0x2ct
        -0x6ct
        0x2bt
        -0x2t
        0x5et
        -0x6ct
        0x12t
        -0x62t
        -0x3at
        -0x67t
        0xft
        0x2ct
        -0x61t
        0x5t
        -0x3bt
        -0x3dt
        0x36t
        0x3bt
        0x7dt
        0x57t
        -0x5t
        0x55t
        0x36t
        0x42t
        -0x67t
    .end array-data
.end method
