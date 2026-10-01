.class public final Lfb/e0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/fragment/aodscreen/Feb24Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Feb24Screen;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lfb/e0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lfb/e0;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Feb24Screen;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x41t
        0x71t
        -0x73t
        0x63t
        0x73t
        0xat
        0x28t
        0xat
        0x31t
        0x7ft
        0x54t
        0x7t
        0x56t
        0x51t
        0x1dt
        -0x45t
        0x30t
        0x1ft
        -0x42t
        0x28t
        0x60t
        0x3t
        0x6et
        0x3ft
        -0xat
        0x16t
        0x1at
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget p1, v3, Lfb/e0;->w:I

    const/4 v5, 0x4

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    iget-object p1, v3, Lfb/e0;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Feb24Screen;

    const/4 v5, 0x3

    .line 8
    iget-object v0, p1, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb24Screen;->c1:Lfb/d0;

    const/4 v5, 0x2

    .line 10
    iget-object v1, p1, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x7

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

    const/4 v5, 0x1

    .line 25
    iget-object v1, p1, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v5, 0x2

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    .line 30
    iget-object v1, p1, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v5, 0x3

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb24Screen;->n0()V

    const/4 v5, 0x4

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb24Screen;->o0()V

    const/4 v5, 0x4

    .line 42
    return-void

    .line 43
    :pswitch_0
    const/4 v5, 0x4

    iget-object p1, v3, Lfb/e0;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Feb24Screen;

    const/4 v5, 0x1

    .line 45
    iget-object v0, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v5, 0x1

    .line 47
    invoke-static {v0}, Lxc/b;->u0(Landroid/content/Context;)V

    const/4 v5, 0x3

    .line 50
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb24Screen;->t0()V

    const/4 v5, 0x1

    .line 53
    return-void

    .line 54
    :pswitch_1
    const/4 v5, 0x2

    iget-object p1, v3, Lfb/e0;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Feb24Screen;

    const/4 v5, 0x5

    .line 56
    iget-object v0, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v5, 0x7

    .line 58
    invoke-static {v0}, Lxc/b;->w0(Landroid/content/Context;)V

    const/4 v5, 0x4

    .line 61
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb24Screen;->t0()V

    const/4 v5, 0x4

    .line 64
    return-void

    .line 65
    :pswitch_2
    const/4 v5, 0x4

    iget-object p1, v3, Lfb/e0;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Feb24Screen;

    const/4 v5, 0x1

    .line 67
    iget-object v0, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v5, 0x4

    .line 69
    invoke-static {v0}, Lxc/b;->j0(Landroid/content/Context;)V

    const/4 v5, 0x3

    .line 72
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb24Screen;->t0()V

    const/4 v5, 0x3

    .line 75
    return-void

    nop

    const/4 v5, 0x1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x51t
        -0x53t
        -0x55t
        0x77t
        -0x20t
        -0x71t
        0x12t
        0xft
        -0x64t
        0x67t
        -0x5at
        0x7at
        0x44t
        0x6at
        0x4at
        -0x31t
        0x5bt
        0x37t
        0x59t
        0x57t
        0x37t
        0x32t
        0x23t
        -0x3ft
        -0x55t
        0x52t
        0x45t
        -0x4t
        0x69t
        -0x7bt
        -0x3ft
        0x16t
        0x5et
        0x52t
        0x24t
        -0x1et
        0x5bt
        0x74t
        0x64t
        0x16t
        0x52t
        0x53t
        -0x41t
        0x63t
        -0x80t
        -0x12t
        0xat
        -0x17t
        -0x74t
        0x1dt
        0x33t
        0x9t
        -0x4et
        -0x57t
        0x62t
        0x71t
        -0x72t
        -0x44t
        0x4ct
        0x23t
        0x63t
        -0x4et
        0x59t
        0x53t
        -0x42t
        0x2dt
        0x6at
        -0x59t
        -0x38t
        0xet
        0x5ct
        0x15t
        -0xbt
        -0x1bt
        0x40t
    .end array-data
.end method
