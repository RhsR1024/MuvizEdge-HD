.class public final Lfb/a0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lfb/a0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lfb/a0;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0x5et
        -0x63t
        -0x13t
        0xbt
        -0x40t
        0x13t
        -0x79t
        0xbt
        -0x29t
        -0x42t
        0x23t
        0x2et
        -0x26t
        0x4t
        -0x1t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget p1, v3, Lfb/a0;->w:I

    const/4 v5, 0x7

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    iget-object p1, v3, Lfb/a0;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;

    const/4 v6, 0x3

    .line 8
    iget-object v0, p1, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->b1:Lfb/z;

    const/4 v5, 0x7

    .line 10
    iget-object v1, p1, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x1

    .line 12
    const v2, 0x7f0a026e

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v5

    move v1, v5

    .line 23
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 25
    iget-object v1, p1, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x2

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x7

    .line 30
    iget-object p1, p1, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v5, 0x2

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->n0()V

    const/4 v6, 0x3

    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    const/4 v5, 0x7

    iget-object p1, v3, Lfb/a0;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;

    const/4 v6, 0x3

    .line 42
    iget-object v0, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v5, 0x2

    .line 44
    invoke-static {v0}, Lxc/b;->u0(Landroid/content/Context;)V

    const/4 v5, 0x6

    .line 47
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->q0()V

    const/4 v6, 0x3

    .line 50
    return-void

    .line 51
    :pswitch_1
    const/4 v5, 0x7

    iget-object p1, v3, Lfb/a0;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;

    const/4 v6, 0x5

    .line 53
    iget-object v0, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x7

    .line 55
    invoke-static {v0}, Lxc/b;->w0(Landroid/content/Context;)V

    const/4 v6, 0x7

    .line 58
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->q0()V

    const/4 v5, 0x6

    .line 61
    return-void

    .line 62
    :pswitch_2
    const/4 v5, 0x7

    iget-object p1, v3, Lfb/a0;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;

    const/4 v6, 0x7

    .line 64
    iget-object v0, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v5, 0x6

    .line 66
    invoke-static {v0}, Lxc/b;->j0(Landroid/content/Context;)V

    const/4 v6, 0x5

    .line 69
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->q0()V

    const/4 v5, 0x7

    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4dt
        -0x22t
        0x68t
        -0x42t
        0xct
        -0x13t
        0x74t
        -0x7at
        -0x23t
    .end array-data
.end method
