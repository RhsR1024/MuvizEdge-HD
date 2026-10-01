.class public final Lfb/e1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/fragment/aodscreen/Mar24Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Mar24Screen;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lfb/e1;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lfb/e1;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Mar24Screen;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        -0x53t
        -0x7dt
        0x54t
        0x7at
        -0x5ct
        -0x2at
        -0x62t
        0x55t
        -0x4et
        0x26t
        -0x6bt
        0x2at
        -0x25t
        -0x11t
        0x17t
        0x5ct
        -0x33t
        0x9t
        0x52t
        -0x38t
        0x35t
        0xat
        0x6ct
        0x6ft
        -0x39t
        -0x58t
        0x69t
        0x8t
        0x7ft
        -0x52t
        0x60t
        -0x7t
        0x6ft
        0x31t
        -0x7at
        0x4t
        0x1ft
        0x32t
        0x7ft
        -0x27t
        0x50t
        0x66t
        0x73t
        0x30t
        -0x8t
        0x78t
        0x7t
        -0x13t
        0xat
        0x33t
        0xet
        0x59t
        0x62t
        -0x7ft
        0x7dt
        -0x67t
        0x57t
        0xct
        -0x76t
        0x56t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lfb/e1;->w:I

    const/4 v7, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    .line 6
    iget-object v0, v5, Lfb/e1;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Mar24Screen;

    const/4 v7, 0x7

    .line 8
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x6

    .line 10
    const v2, 0x7f0a026e

    const/4 v7, 0x2

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x5

    .line 19
    const v3, 0x7f0a01bf

    const/4 v7, 0x6

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    iget-object v0, v0, Lfb/d;->F0:Landroid/content/Context;

    const/4 v7, 0x1

    .line 28
    const v3, 0x7f01002e

    const/4 v7, 0x1

    .line 31
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    new-instance v3, Lfb/g;

    const/4 v7, 0x1

    .line 37
    const/16 v7, 0x14

    move v4, v7

    .line 39
    invoke-direct {v3, v1, v2, v4}, Lfb/g;-><init>(Landroid/view/View;Landroid/view/View;I)V

    const/4 v7, 0x1

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v7, 0x2

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v7, 0x4

    .line 48
    return-void

    .line 49
    :pswitch_0
    const/4 v7, 0x3

    iget-object v0, v5, Lfb/e1;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Mar24Screen;

    const/4 v7, 0x7

    .line 51
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x3

    .line 53
    const v2, 0x7f0a020b

    const/4 v7, 0x4

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v7

    move-object v1, v7

    .line 60
    const/16 v7, 0x8

    move v2, v7

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    .line 65
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Mar24Screen;->o0()V

    const/4 v7, 0x2

    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x76t
        0x74t
        0x18t
        0x4dt
        -0x7at
        0x51t
        -0x33t
        0x35t
        -0x54t
        -0x58t
        0x6t
        -0x34t
        -0x48t
        -0x12t
    .end array-data
.end method
