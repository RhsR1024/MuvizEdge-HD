.class public final Lfb/w;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/fragment/aodscreen/Dec22Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Dec22Screen;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lfb/w;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lfb/w;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Dec22Screen;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x36t
        0x36t
        -0x59t
        0x3ct
        0x5ct
        0x6ct
        -0x67t
        0x4ct
        -0x27t
        -0x45t
        -0x4at
        0x5et
        0xdt
        0x1dt
        0x73t
        -0x67t
        0xbt
        0x1bt
        0x2ft
        0x7et
        -0x25t
        -0xet
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget p1, v3, Lfb/w;->w:I

    const/4 v5, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x4

    .line 6
    iget-object p1, v3, Lfb/w;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Dec22Screen;

    const/4 v6, 0x1

    .line 8
    iget-object v0, p1, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec22Screen;->g1:Lfb/v;

    const/4 v6, 0x7

    .line 10
    iget-object v1, p1, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x1

    .line 12
    const v2, 0x7f0a026e

    const/4 v5, 0x4

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

    const/4 v6, 0x7

    .line 25
    iget-object v1, p1, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v5, 0x1

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    .line 30
    iget-object p1, p1, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v5, 0x7

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec22Screen;->n0()V

    const/4 v5, 0x7

    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    const/4 v5, 0x5

    iget-object p1, v3, Lfb/w;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Dec22Screen;

    const/4 v5, 0x2

    .line 42
    iget-object v0, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v5, 0x7

    .line 44
    invoke-static {v0}, Lxc/b;->u0(Landroid/content/Context;)V

    const/4 v6, 0x7

    .line 47
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec22Screen;->r0()V

    const/4 v5, 0x5

    .line 50
    return-void

    .line 51
    :pswitch_1
    const/4 v6, 0x5

    iget-object p1, v3, Lfb/w;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Dec22Screen;

    const/4 v6, 0x1

    .line 53
    iget-object v0, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x3

    .line 55
    invoke-static {v0}, Lxc/b;->w0(Landroid/content/Context;)V

    const/4 v5, 0x6

    .line 58
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec22Screen;->r0()V

    const/4 v6, 0x4

    .line 61
    return-void

    .line 62
    :pswitch_2
    const/4 v6, 0x6

    iget-object p1, v3, Lfb/w;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Dec22Screen;

    const/4 v5, 0x1

    .line 64
    iget-object v0, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v5, 0x3

    .line 66
    invoke-static {v0}, Lxc/b;->j0(Landroid/content/Context;)V

    const/4 v5, 0x7

    .line 69
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec22Screen;->r0()V

    const/4 v5, 0x6

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
        -0x5dt
        -0x4ft
        -0x4t
        0x14t
        -0x3ft
        -0x78t
        -0x28t
        0x23t
        -0x54t
        0x3t
        -0x54t
        0x4ft
        0x47t
        -0x1et
        0x1ct
        -0x33t
        0x66t
        -0x1bt
        0x2dt
        0x41t
        0x3t
        -0x23t
        0x5t
        0x4t
        0x7ct
        -0x1ct
        0x37t
        0x24t
        0x25t
        0x3t
        -0x13t
        0x26t
        0x2at
        0x6dt
        0x17t
        -0xat
        0x45t
        0x48t
        0x22t
        -0x6dt
        -0x4at
        0x5ft
        -0x65t
        -0x49t
        0x64t
    .end array-data
.end method
