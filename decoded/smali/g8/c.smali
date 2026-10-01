.class public final Lg8/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg8/d;


# direct methods
.method public synthetic constructor <init>(Lg8/d;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lg8/c;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lg8/c;->b:Lg8/d;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x74t
        0x4at
        0x67t
        0x21t
        0x33t
        0x63t
        -0x2at
        0x7et
        0x3t
        0x79t
        -0x2ft
        -0x2ct
        0x57t
        -0x51t
        -0x50t
        0x30t
        0x1ct
        0x3at
        0x75t
        0x50t
        0x8t
        0x7ft
        -0x2at
        0x15t
        -0x33t
        0x70t
        -0x70t
        0x2t
        0x7t
        -0x64t
        0x5et
        -0x7at
        -0x2et
        -0x5t
        0x2dt
        0x3et
    .end array-data
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lg8/c;->a:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    invoke-super {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v3, 0x2

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x6

    iget-object p1, v1, Lg8/c;->b:Lg8/d;

    const/4 v3, 0x2

    .line 12
    iget-object p1, p1, Lg8/p;->b:Lg8/o;

    const/4 v3, 0x1

    .line 14
    const/4 v3, 0x0

    move v0, v3

    .line 15
    invoke-virtual {p1, v0}, Lg8/o;->i(Z)V

    const/4 v3, 0x7

    .line 18
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x10t
        -0x18t
        0x23t
        0x7bt
        0x2bt
        -0x7ft
        0x2et
        0x9t
        0x8t
        0x1et
        -0x41t
        0x48t
        0x41t
        0x59t
        0x78t
    .end array-data
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lg8/c;->a:I

    const/4 v4, 0x1

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
    const/4 v4, 0x4

    iget-object p1, v1, Lg8/c;->b:Lg8/d;

    const/4 v4, 0x3

    .line 12
    iget-object p1, p1, Lg8/p;->b:Lg8/o;

    const/4 v4, 0x6

    .line 14
    const/4 v4, 0x1

    move v0, v4

    .line 15
    invoke-virtual {p1, v0}, Lg8/o;->i(Z)V

    const/4 v4, 0x1

    .line 18
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x26t
        -0xct
        0x40t
        0x1bt
        0x6ft
        -0x45t
        0x79t
        0x5et
        -0x7at
        -0x11t
        0x39t
        -0x4t
        0x10t
        0x58t
        0x3et
        -0x44t
        0x24t
        0x21t
        0x62t
        -0x4ft
        0x24t
        0xet
        -0xat
        0x5at
        -0x1at
        0x24t
        -0x7ft
        0x13t
        0x1ft
        0x60t
        0x62t
        0xdt
        -0xat
    .end array-data
.end method
