.class public final Lfb/p1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/fragment/aodscreen/Nov22Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Nov22Screen;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lfb/p1;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lfb/p1;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Nov22Screen;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x79t
        -0x67t
        0x55t
        0x28t
        0x20t
        0x2et
        -0x5et
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget p1, v3, Lfb/p1;->w:I

    const/4 v6, 0x3

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x2

    .line 6
    iget-object p1, v3, Lfb/p1;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Nov22Screen;

    const/4 v6, 0x7

    .line 8
    iget-object v0, p1, Lcom/sparkine/muvizedge/fragment/aodscreen/Nov22Screen;->e1:Lfb/o1;

    const/4 v5, 0x6

    .line 10
    iget-object v1, p1, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x4

    .line 12
    const v2, 0x7f0a026e

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v5

    move v1, v5

    .line 23
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 25
    iget-object v1, p1, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x5

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x7

    .line 30
    iget-object p1, p1, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v5, 0x4

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Nov22Screen;->n0()V

    const/4 v5, 0x1

    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    const/4 v5, 0x5

    iget-object p1, v3, Lfb/p1;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Nov22Screen;

    const/4 v6, 0x6

    .line 42
    iget-object v0, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v5, 0x2

    .line 44
    invoke-static {v0}, Lxc/b;->u0(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 47
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Nov22Screen;->r0()V

    const/4 v6, 0x3

    .line 50
    return-void

    .line 51
    :pswitch_1
    const/4 v6, 0x7

    iget-object p1, v3, Lfb/p1;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Nov22Screen;

    const/4 v6, 0x5

    .line 53
    iget-object v0, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x6

    .line 55
    invoke-static {v0}, Lxc/b;->w0(Landroid/content/Context;)V

    const/4 v6, 0x4

    .line 58
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Nov22Screen;->r0()V

    const/4 v6, 0x3

    .line 61
    return-void

    .line 62
    :pswitch_2
    const/4 v5, 0x7

    iget-object p1, v3, Lfb/p1;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Nov22Screen;

    const/4 v6, 0x1

    .line 64
    iget-object v0, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x1

    .line 66
    invoke-static {v0}, Lxc/b;->j0(Landroid/content/Context;)V

    const/4 v6, 0x3

    .line 69
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Nov22Screen;->r0()V

    const/4 v6, 0x2

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
        0x2bt
        -0x5bt
        0x62t
        0x66t
        0x2et
        -0x1t
        -0x3dt
        0x11t
        0x20t
        0x3t
        -0x64t
        0x67t
        0xet
        -0x72t
        -0x22t
        0x47t
        -0x45t
        0x40t
        -0x78t
        -0x62t
        0x5et
        -0x53t
        0x50t
        0x47t
        0x30t
        0x4at
        0x21t
        -0x64t
        0x32t
        -0x8t
        0x6at
        -0x6at
        0x72t
        0x7ft
        0x3bt
        -0x41t
        0xct
        0x9t
        -0xct
        0xat
        0x58t
        0xbt
        -0x64t
        0x50t
        0x59t
        0x2ft
        -0x11t
        -0xct
        -0x53t
        0x35t
        -0x15t
        -0x7et
        -0x1t
        0x6t
        0x60t
        -0x1ft
        -0x6bt
        0x42t
        0x46t
        -0x65t
        -0x11t
        -0x57t
        0x2et
        0x70t
        -0x3bt
        -0xct
        0x7ft
        0x60t
        0x2dt
        0x58t
        0x77t
        0x5dt
        0x61t
        0x33t
        0x33t
        0x32t
        0x12t
        0x77t
        0x43t
        0x35t
        -0x33t
        -0x7et
        0x3at
        0xet
        -0x18t
    .end array-data
.end method
