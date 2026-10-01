.class public final Ld1/d;
.super Landroid/support/v4/media/session/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Ld1/d;->b:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 6
    return-void

    .array-data 1
        -0xdt
        -0x3et
        -0x47t
        0x57t
        0x73t
        0x77t
        -0x2dt
        -0x3et
        0x7et
        -0x3dt
        0x67t
        -0x67t
        0x3dt
        0x1dt
        -0x3ct
        -0x74t
        0x45t
        0x15t
        0x7dt
        -0x6ct
        -0x4bt
        -0x10t
        -0x67t
        0x32t
        0x3at
        0xet
        -0x3at
        -0x43t
        0x64t
        0x64t
    .end array-data
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ld1/d;->b:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    check-cast p1, Landroid/view/View;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 11
    move-result v3

    move p1, v3

    .line 12
    return p1

    .line 13
    :pswitch_0
    const/4 v3, 0x1

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x6

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 18
    move-result v3

    move p1, v3

    .line 19
    return p1

    .line 20
    :pswitch_1
    const/4 v3, 0x4

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 25
    move-result v3

    move p1, v3

    .line 26
    return p1

    .line 27
    :pswitch_2
    const/4 v3, 0x4

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 32
    move-result v3

    move p1, v3

    .line 33
    return p1

    .line 34
    :pswitch_3
    const/4 v3, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 39
    move-result v3

    move p1, v3

    .line 40
    return p1

    .line 41
    :pswitch_4
    const/4 v3, 0x4

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x5

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 46
    move-result v3

    move p1, v3

    .line 47
    return p1

    nop

    const/4 v3, 0x3

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7dt
        0x1dt
        -0x55t
        0x68t
        0x18t
        0x2ct
        0x6t
        0x54t
        -0x6t
        -0x10t
        0x4t
        0x74t
        -0x28t
        0x2ft
        0x41t
        0x19t
        -0x31t
        -0x6et
        -0x1bt
        0x7dt
        0x12t
        0x1at
        0xbt
        0x15t
        0x53t
        -0x29t
        -0x73t
        0x3ct
        0x34t
        -0x2at
        -0x5t
        -0x4bt
        0x56t
        -0x5bt
        0x29t
        0x5ct
        -0x75t
        0x68t
        0x20t
        0x21t
        0x3bt
        0x36t
        0x38t
        -0x5bt
        -0xbt
        0x22t
        -0x4bt
        -0x16t
        -0x34t
        0x53t
        0x49t
    .end array-data
.end method

.method public final y(Ljava/lang/Object;F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ld1/d;->b:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    check-cast p1, Landroid/view/View;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    const/4 v3, 0x1

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v3, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    const/4 v3, 0x6

    .line 17
    return-void

    .line 18
    :pswitch_1
    const/4 v3, 0x7

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x4

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    const/4 v3, 0x7

    .line 23
    return-void

    .line 24
    :pswitch_2
    const/4 v3, 0x7

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x7

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    const/4 v3, 0x1

    .line 29
    return-void

    .line 30
    :pswitch_3
    const/4 v3, 0x7

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x3

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    const/4 v3, 0x2

    .line 35
    return-void

    .line 36
    :pswitch_4
    const/4 v3, 0x5

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x5

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x1

    .line 41
    return-void

    nop

    const/4 v3, 0x6

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x15t
        -0x2t
        -0x22t
        0x37t
        0x59t
        -0x75t
        0x28t
        0x28t
        -0x4et
        0x3bt
        -0x22t
        0x7at
        -0x39t
        0x13t
        -0x51t
        0x56t
        0x1t
        -0x34t
        0x45t
        0x6bt
        0x48t
        0x48t
        0x7et
        -0x12t
        0x6et
        -0x76t
        0x12t
        0x4ct
        -0x2t
        0x7t
        -0x6bt
        0x3ct
        0x3t
        0x39t
        0x36t
        0x34t
        -0x73t
        0xft
        0x3ct
        0x7t
        -0x1ct
        0x33t
        0x78t
        0x3et
        0x1ct
        -0x6ct
        0x30t
        0x3ct
        0x5t
        -0x23t
        0x62t
        -0x4t
        -0x4t
        0x7bt
        -0xdt
        0x41t
        0x19t
        0x7ft
        -0x7at
        0x2dt
        -0x60t
        0x3dt
        -0x34t
        0x6ct
        -0x27t
        0x49t
        -0x15t
        -0x18t
        0x25t
        -0x73t
        0x2et
        -0x53t
        0x54t
        0x1dt
        0x4at
        -0x47t
        0x47t
        0x6et
    .end array-data
.end method
