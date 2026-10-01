.class public final Lfb/i2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lfb/i2;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lfb/i2;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;

    const/4 v3, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x25t
        0x21t
        0x5t
        0x43t
        -0x78t
        -0x55t
        -0x1dt
        0x79t
        -0x69t
        0x1bt
        -0x5dt
        0x7et
        0x31t
        0x18t
        0x4t
        -0x71t
        0x4et
        -0x6bt
        0x28t
        -0x79t
        -0x3dt
        0x1ct
        0x1dt
        -0x64t
        0x28t
        -0xdt
        0x10t
        0x24t
        0x10t
        0x33t
        -0x60t
        0x41t
        0x45t
        0x7ct
        0x79t
        -0x5bt
        -0x16t
        0xat
        -0x2bt
        -0x74t
        -0x14t
        0x73t
        0x7ct
        -0x70t
        -0x18t
        0x7dt
        -0x48t
        -0x28t
        0x6bt
        -0x24t
        0x6ft
        -0x5at
        0x19t
        0x78t
        0x1t
        0x35t
        -0x50t
        -0x1dt
        0x61t
        0x7at
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget p1, v3, Lfb/i2;->w:I

    const/4 v5, 0x7

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    iget-object p1, v3, Lfb/i2;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;

    const/4 v5, 0x4

    .line 8
    iget-object v0, p1, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->b1:Lfb/h2;

    const/4 v6, 0x3

    .line 10
    iget-object v1, p1, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x1

    .line 12
    const v2, 0x7f0a026e

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v6

    move v1, v6

    .line 23
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 25
    iget-object v1, p1, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    .line 30
    iget-object v1, p1, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x2

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->n0()V

    const/4 v6, 0x1

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->o0()V

    const/4 v6, 0x3

    .line 42
    return-void

    .line 43
    :pswitch_0
    const/4 v5, 0x3

    iget-object p1, v3, Lfb/i2;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;

    const/4 v6, 0x2

    .line 45
    iget-object v0, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v5, 0x1

    .line 47
    invoke-static {v0}, Lxc/b;->j0(Landroid/content/Context;)V

    const/4 v6, 0x5

    .line 50
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->r0()V

    const/4 v6, 0x6

    .line 53
    return-void

    .line 54
    :pswitch_1
    const/4 v5, 0x4

    iget-object p1, v3, Lfb/i2;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;

    const/4 v6, 0x5

    .line 56
    iget-object v0, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x5

    .line 58
    invoke-static {v0}, Lxc/b;->u0(Landroid/content/Context;)V

    const/4 v6, 0x7

    .line 61
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->r0()V

    const/4 v6, 0x4

    .line 64
    return-void

    .line 65
    :pswitch_2
    const/4 v6, 0x4

    iget-object p1, v3, Lfb/i2;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;

    const/4 v5, 0x5

    .line 67
    iget-object v0, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v5, 0x4

    .line 69
    invoke-static {v0}, Lxc/b;->w0(Landroid/content/Context;)V

    const/4 v6, 0x2

    .line 72
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->r0()V

    const/4 v5, 0x2

    .line 75
    return-void

    nop

    const/4 v6, 0x5

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x43t
        -0x43t
        -0x54t
        0x48t
        0x68t
        -0x38t
        0x20t
        -0x52t
        0x28t
        -0x26t
        -0x2dt
        -0x2ft
        -0x20t
        0xdt
        -0x30t
        0xat
        -0x69t
        -0x4et
        0x2et
        0x5dt
        -0x75t
        0x6et
        -0x70t
        0x39t
        -0x34t
    .end array-data
.end method
