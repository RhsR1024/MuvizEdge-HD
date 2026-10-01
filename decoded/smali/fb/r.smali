.class public final Lfb/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/fragment/aodscreen/Aug22Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Aug22Screen;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lfb/r;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lfb/r;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Aug22Screen;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        -0x1ft
        -0x27t
        0x4at
        0x5ct
        -0x1bt
        -0x4ct
        0x1et
        0x55t
        -0x8t
        -0x16t
        -0x3ct
        0x4bt
        -0x5bt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lfb/r;->w:I

    const/4 v7, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x2

    .line 6
    iget-object v0, v5, Lfb/r;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Aug22Screen;

    const/4 v8, 0x5

    .line 8
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x2

    .line 10
    const v2, 0x7f0a026e

    const/4 v7, 0x6

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v8

    move-object v1, v8

    .line 17
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x7

    .line 19
    const v3, 0x7f0a01bf

    const/4 v8, 0x2

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v8

    move-object v2, v8

    .line 26
    iget-object v0, v0, Lfb/d;->F0:Landroid/content/Context;

    const/4 v7, 0x4

    .line 28
    const v3, 0x7f01002e

    const/4 v7, 0x6

    .line 31
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    new-instance v3, Lfb/g;

    const/4 v7, 0x6

    .line 37
    const/4 v7, 0x3

    move v4, v7

    .line 38
    invoke-direct {v3, v1, v2, v4}, Lfb/g;-><init>(Landroid/view/View;Landroid/view/View;I)V

    const/4 v7, 0x4

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v8, 0x1

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v7, 0x5

    .line 47
    return-void

    .line 48
    :pswitch_0
    const/4 v7, 0x4

    iget-object v0, v5, Lfb/r;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Aug22Screen;

    const/4 v7, 0x6

    .line 50
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug22Screen;->q0()V

    const/4 v7, 0x5

    .line 53
    return-void

    nop

    const/4 v7, 0x2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x16t
        -0x1dt
        -0x5et
        0x3et
        0x43t
        -0x1et
        0x30t
        0x2ft
        0x45t
        0x61t
        0x1et
        0x22t
        -0x80t
        -0x10t
        -0x19t
        -0x58t
        0x22t
        0x79t
        -0x80t
        0xft
        0x75t
        0x22t
        0x50t
        -0x75t
        0x79t
        0x75t
    .end array-data
.end method
