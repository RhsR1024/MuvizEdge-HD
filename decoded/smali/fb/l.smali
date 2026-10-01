.class public final Lfb/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/fragment/aodscreen/Apr24Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Apr24Screen;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lfb/l;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lfb/l;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Apr24Screen;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x54t
        -0x62t
        0x8t
        0x2bt
        0x25t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lfb/l;->w:I

    const/4 v7, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x6

    .line 6
    iget-object v0, v5, Lfb/l;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Apr24Screen;

    const/4 v8, 0x2

    .line 8
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x2

    .line 10
    const v2, 0x7f0a026e

    const/4 v8, 0x4

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v8

    move-object v1, v8

    .line 17
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x4

    .line 19
    const v3, 0x7f0a01bf

    const/4 v8, 0x2

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    iget-object v0, v0, Lfb/d;->F0:Landroid/content/Context;

    const/4 v7, 0x3

    .line 28
    const v3, 0x7f01002e

    const/4 v7, 0x5

    .line 31
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 34
    move-result-object v8

    move-object v0, v8

    .line 35
    new-instance v3, Lfb/g;

    const/4 v8, 0x5

    .line 37
    const/4 v8, 0x2

    move v4, v8

    .line 38
    invoke-direct {v3, v1, v2, v4}, Lfb/g;-><init>(Landroid/view/View;Landroid/view/View;I)V

    const/4 v7, 0x3

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v8, 0x6

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v8, 0x2

    .line 47
    return-void

    .line 48
    :pswitch_0
    const/4 v7, 0x3

    iget-object v0, v5, Lfb/l;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Apr24Screen;

    const/4 v7, 0x2

    .line 50
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x2

    .line 52
    const v2, 0x7f0a020b

    const/4 v8, 0x5

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v7

    move-object v1, v7

    .line 59
    const/16 v8, 0x8

    move v2, v8

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x3

    .line 64
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr24Screen;->o0()V

    const/4 v8, 0x6

    .line 67
    return-void

    nop

    const/4 v8, 0x6

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6dt
        -0x4et
        0x7ct
        0x5dt
        -0x7ct
    .end array-data
.end method
