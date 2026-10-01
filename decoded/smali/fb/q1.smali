.class public final Lfb/q1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/fragment/aodscreen/Nov23Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Nov23Screen;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lfb/q1;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lfb/q1;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Nov23Screen;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x22t
        0x23t
        -0x12t
        0x18t
        -0x32t
        0x76t
        -0x5at
        0x13t
        0x1t
        0x43t
        0x36t
        0x7et
        -0x3et
        0x36t
        -0x7at
        0x52t
        0xdt
        0x8t
        -0xet
        -0x6at
        -0x7bt
        -0x71t
        0x13t
        0xet
        0x4ct
        0x59t
        0x38t
        0x4dt
        -0x7ft
        0x1bt
        0x5bt
        0x20t
        0x3ct
        -0x6at
        0x78t
        0x57t
        -0xft
        0x3ct
        -0x70t
        -0x1ct
        -0x2et
        0x2et
        0xbt
        0x18t
        -0x79t
        0x3at
        0x12t
        -0x67t
        0x54t
        0x15t
        0x2et
        0x77t
        -0x72t
        0xet
        -0x48t
        -0x53t
        0x19t
        0x1bt
        -0x7dt
        -0x64t
        0x34t
        0x7et
        -0x3t
        -0x3ft
        0x19t
        -0x1et
        -0x1et
        -0x77t
        0x15t
        0x6ct
        -0x47t
        0x5dt
        0xet
        0x34t
        -0x31t
        0x59t
        0x4et
        0x76t
        0x35t
        0x59t
        -0x57t
        0x4et
        0x2ft
        0x59t
        0x47t
        0x2ft
        0x6ft
        0x3bt
        0x7et
        -0x65t
        0x33t
        0x11t
        -0x74t
        0x0t
        -0x6ct
        -0x6ct
        0x55t
        -0xbt
        0x1at
        -0x49t
        -0x1t
        -0x5et
        0x3ct
        0xdt
        -0x15t
        -0x43t
        0x27t
        0x54t
        0x56t
        -0x23t
        0x2ct
        -0x69t
        -0x3et
        -0xbt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lfb/q1;->w:I

    const/4 v7, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    .line 6
    iget-object v0, v5, Lfb/q1;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Nov23Screen;

    const/4 v7, 0x6

    .line 8
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x6

    .line 10
    const v2, 0x7f0a026e

    const/4 v7, 0x5

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x1

    .line 19
    const v3, 0x7f0a01bf

    const/4 v7, 0x3

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    iget-object v0, v0, Lfb/d;->F0:Landroid/content/Context;

    const/4 v7, 0x2

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

    const/4 v7, 0x7

    .line 37
    const/16 v7, 0x19

    move v4, v7

    .line 39
    invoke-direct {v3, v1, v2, v4}, Lfb/g;-><init>(Landroid/view/View;Landroid/view/View;I)V

    const/4 v7, 0x4

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v7, 0x7

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v7, 0x1

    .line 48
    return-void

    .line 49
    :pswitch_0
    const/4 v7, 0x3

    iget-object v0, v5, Lfb/q1;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Nov23Screen;

    const/4 v7, 0x3

    .line 51
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Nov23Screen;->p0()V

    const/4 v7, 0x7

    .line 54
    return-void

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x16t
        0x58t
        0x2bt
        0x50t
        0x39t
        -0x1at
        -0x6ft
        -0xet
        0x23t
        -0x74t
        0x42t
        0x20t
        -0x3at
        -0x1dt
        -0x18t
        -0x37t
        0x1ct
        0x20t
        -0x2ct
        0x5ct
        0x5et
        -0x44t
        0x5et
        -0x3et
        0x76t
        0x71t
        -0x3dt
        -0x77t
        -0x70t
        0x25t
        0x3dt
        0x26t
        -0x76t
        -0x51t
        0x18t
        0x40t
        0x6bt
        -0x42t
        0x67t
        -0xet
        -0x7dt
        -0x10t
    .end array-data
.end method
