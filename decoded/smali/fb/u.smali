.class public final Lfb/u;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lfb/u;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lfb/u;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x4dt
        -0xdt
        0x2at
        0x3at
        0x23t
        0x2at
        0x1ft
        0x2bt
        0x1dt
        0x53t
        0x56t
        0x1ft
        0x6et
        -0x3t
        -0x2bt
        0x7bt
        0x62t
        -0x1ft
        0xdt
        0x4t
        0x79t
        -0x19t
        -0x5ct
        0x51t
        0x3et
        0x65t
        -0x3ft
        -0x48t
        0xdt
        0x59t
        -0x5ct
        0xdt
        0x47t
        0x2ft
        0x12t
        -0x67t
        0x17t
        0x7ft
        -0x1dt
        -0x13t
        0x52t
        0x2et
        -0xbt
        -0x65t
        0x0t
        0x36t
        0x11t
        -0x79t
        -0x34t
        0x28t
        -0x4ct
        -0x27t
        -0x5at
        -0x3dt
        0x10t
        -0x65t
        0x22t
        -0x5et
        0x21t
        0x51t
        -0x39t
        -0xft
        0xat
        0xdt
        0x2t
        -0x10t
        0x71t
        -0x41t
        0x9t
        0x5et
        0x12t
        0x1t
        0x70t
        -0x22t
        -0x5et
        0x55t
        0x2dt
        -0x4bt
        0x3et
        0x4ft
        -0x6bt
        0x77t
        0x33t
        0x5ct
        -0x38t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget p1, v3, Lfb/u;->w:I

    const/4 v6, 0x6

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    iget-object p1, v3, Lfb/u;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;

    const/4 v6, 0x2

    .line 8
    iget-object v0, p1, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->c1:Lfb/t;

    const/4 v5, 0x1

    .line 10
    iget-object v1, p1, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x1

    .line 12
    const v2, 0x7f0a026e

    const/4 v6, 0x4

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

    const/4 v6, 0x5

    .line 25
    iget-object v1, p1, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    .line 30
    iget-object v1, p1, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v5, 0x3

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->n0()V

    const/4 v6, 0x6

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->o0()V

    const/4 v6, 0x2

    .line 42
    return-void

    .line 43
    :pswitch_0
    const/4 v5, 0x4

    iget-object p1, v3, Lfb/u;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;

    const/4 v6, 0x4

    .line 45
    iget-object v0, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v5, 0x1

    .line 47
    invoke-static {v0}, Lxc/b;->j0(Landroid/content/Context;)V

    const/4 v5, 0x4

    .line 50
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->r0()V

    const/4 v5, 0x2

    .line 53
    return-void

    .line 54
    :pswitch_1
    const/4 v5, 0x2

    iget-object p1, v3, Lfb/u;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;

    const/4 v6, 0x5

    .line 56
    iget-object v0, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v5, 0x1

    .line 58
    invoke-static {v0}, Lxc/b;->u0(Landroid/content/Context;)V

    const/4 v5, 0x3

    .line 61
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->r0()V

    const/4 v6, 0x4

    .line 64
    return-void

    .line 65
    :pswitch_2
    const/4 v5, 0x2

    iget-object p1, v3, Lfb/u;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;

    const/4 v6, 0x7

    .line 67
    iget-object v0, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v5, 0x5

    .line 69
    invoke-static {v0}, Lxc/b;->w0(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 72
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->r0()V

    const/4 v6, 0x4

    .line 75
    return-void

    nop

    const/4 v5, 0x5

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x74t
        -0x79t
        -0x54t
        0x40t
        -0x42t
        0x2ft
        -0x8t
        -0x68t
        0x4t
        0x49t
        0x7dt
        -0x50t
        -0x69t
        -0x32t
        -0x31t
        -0x1ct
        -0x19t
        0x77t
        -0x20t
        0x46t
        0x28t
        0x16t
        -0x60t
        -0x7at
        0x57t
        -0x57t
        -0x4ft
        -0x60t
    .end array-data
.end method
