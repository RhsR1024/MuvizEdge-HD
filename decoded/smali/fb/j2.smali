.class public final Lfb/j2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lfb/j2;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lfb/j2;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x40t
        0x1t
        0x59t
        0x71t
        0x21t
        -0x23t
        -0x42t
        0x19t
        0xct
        -0x3at
        -0x19t
        0x1et
        0x77t
        -0x7et
        0x5ft
        0x24t
        -0x75t
        -0x76t
        -0x71t
        0x18t
        0x7dt
        -0xat
        -0x2ft
        -0x43t
        0xat
        -0x29t
        0x62t
        0x64t
        0x6bt
        -0x3dt
        0x3at
        -0x7ft
        0x29t
        -0x9t
        0x55t
        -0x7ct
        0x7et
        0x23t
        0x28t
        -0x35t
        0x50t
        0x6ct
        0xft
        -0x34t
        0x6ft
        0x6dt
        -0x7et
        0x16t
        0x43t
        0x39t
        0x71t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lfb/j2;->w:I

    const/4 v8, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x3

    .line 6
    iget-object v0, v5, Lfb/j2;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;

    const/4 v7, 0x2

    .line 8
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x4

    .line 10
    const v2, 0x7f0a026e

    const/4 v8, 0x4

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

    const/4 v8, 0x2

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    iget-object v0, v0, Lfb/d;->F0:Landroid/content/Context;

    const/4 v7, 0x6

    .line 28
    const v3, 0x7f01002e

    const/4 v7, 0x1

    .line 31
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    new-instance v3, Lfb/g2;

    const/4 v8, 0x4

    .line 37
    const/4 v8, 0x2

    move v4, v8

    .line 38
    invoke-direct {v3, v1, v2, v4}, Lfb/g2;-><init>(Landroid/view/View;Landroid/view/View;I)V

    const/4 v7, 0x1

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v7, 0x7

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v8, 0x7

    .line 47
    return-void

    .line 48
    :pswitch_0
    const/4 v8, 0x5

    iget-object v0, v5, Lfb/j2;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;

    const/4 v7, 0x1

    .line 50
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->p0()V

    const/4 v8, 0x7

    .line 53
    return-void

    nop

    const/4 v8, 0x7

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6ft
        -0x5at
        -0x17t
        0x68t
        0x8t
        0x5et
        -0x80t
        0x7ft
        0x6t
        0x22t
        -0x34t
        0x8t
        -0x64t
        -0x4at
        0x41t
        0x23t
        0x25t
        -0x39t
        0x2dt
        0x67t
        0x1at
        0x21t
        0x62t
        -0x68t
        0x77t
        0x4ft
        -0x31t
        -0x7ct
        0x3at
        -0x36t
        -0x23t
        -0x6ct
        0x19t
        -0x2ct
        -0x4t
        0x8t
        0x31t
        0xat
        -0x62t
        -0x2dt
        0x1et
        0x7t
        0x7at
        0x32t
        -0x4dt
        0x22t
        -0x78t
        -0x66t
        -0x5dt
        0x5at
        -0x5dt
    .end array-data
.end method
