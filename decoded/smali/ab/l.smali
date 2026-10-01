.class public final Lab/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lab/l;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lab/l;->A:Ljava/lang/Object;

    const/4 v3, 0x6

    iput p2, v1, Lab/l;->x:I

    const/4 v3, 0x7

    iput-object p3, v1, Lab/l;->z:Ljava/lang/Object;

    const/4 v3, 0x3

    iput p4, v1, Lab/l;->y:I

    const/4 v3, 0x5

    return-void

    .array-data 1
        -0x80t
        -0x51t
        0x33t
        0x1at
        -0xft
        -0x56t
        0x43t
        -0xet
        -0x2bt
        -0x7at
        0x31t
        -0x3et
        -0x61t
        -0x54t
        0x15t
        0x35t
        -0x3bt
        0x7t
        -0x17t
        0x33t
        -0x5ft
        0x1et
        -0x7et
        -0x7at
        0x4at
        -0xbt
        -0x26t
        -0x5t
        0x3t
        -0x56t
        -0x3dt
        0x8t
        -0x13t
        0x37t
        0x79t
    .end array-data
.end method

.method public constructor <init>(Lcom/sparkine/muvizedge/activity/ColorActivity;Landroid/view/View;II)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lab/l;->w:I

    const/4 v3, 0x5

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lab/l;->A:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object p2, v1, Lab/l;->z:Ljava/lang/Object;

    const/4 v3, 0x6

    iput p3, v1, Lab/l;->x:I

    const/4 v3, 0x4

    iput p4, v1, Lab/l;->y:I

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        0x5dt
        0x49t
        -0x66t
        0x7dt
        -0x1ct
        -0x2bt
        0x47t
        0x5t
        0x42t
        -0x31t
        -0x33t
    .end array-data
.end method

.method public constructor <init>(Lr/e;IILandroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    iput v0, v1, Lab/l;->w:I

    const/4 v4, 0x2

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, Lab/l;->A:Ljava/lang/Object;

    const/4 v3, 0x3

    iput p2, v1, Lab/l;->x:I

    const/4 v3, 0x2

    iput p3, v1, Lab/l;->y:I

    const/4 v4, 0x4

    iput-object p4, v1, Lab/l;->z:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0xft
        0x66t
        -0xet
        0x2ct
        -0x7dt
        0x22t
        0xft
        0x4bt
        -0x38t
        0x51t
        -0x45t
        0x38t
        0x6ct
        0x29t
        0x51t
        0x59t
        0x2ct
        0x29t
        -0x35t
        0x79t
        0x7at
        0x44t
        0xet
        -0x48t
        -0x6dt
        0x7bt
        0x5ft
        0x47t
        -0x28t
        0x3dt
        0x31t
        -0xat
        -0x4ft
        -0x79t
        0x2at
        -0x2ft
        0x1at
        -0x4t
        0x7at
        0x5at
        -0xbt
        -0x34t
        0x18t
        0x72t
        0x49t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lab/l;->w:I

    const/4 v9, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x4

    .line 6
    iget-object v0, v7, Lab/l;->A:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 8
    check-cast v0, Lr/e;

    const/4 v9, 0x1

    .line 10
    iget-object v0, v0, Lr/e;->x:Lr/a;

    const/4 v9, 0x4

    .line 12
    iget-object v1, v7, Lab/l;->z:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 14
    check-cast v1, Landroid/os/Bundle;

    const/4 v9, 0x6

    .line 16
    iget v2, v7, Lab/l;->x:I

    const/4 v9, 0x5

    .line 18
    iget v3, v7, Lab/l;->y:I

    const/4 v9, 0x2

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lr/a;->c(IILandroid/os/Bundle;)V

    const/4 v9, 0x6

    .line 23
    return-void

    .line 24
    :pswitch_0
    const/4 v9, 0x5

    iget-object v0, v7, Lab/l;->z:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 26
    check-cast v0, Landroid/app/Notification;

    const/4 v9, 0x6

    .line 28
    iget-object v1, v7, Lab/l;->A:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 30
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v9, 0x1

    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x1

    .line 34
    const/16 v9, 0x1d

    move v3, v9

    .line 36
    iget v4, v7, Lab/l;->x:I

    const/4 v9, 0x2

    .line 38
    if-lt v2, v3, :cond_0

    const/4 v9, 0x6

    .line 40
    iget v2, v7, Lab/l;->y:I

    const/4 v9, 0x4

    .line 42
    invoke-static {v1, v4, v0, v2}, Landroidx/lifecycle/k0;->r(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    const/4 v9, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v1, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v9, 0x3

    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_1
    const/4 v9, 0x7

    iget-object v0, v7, Lab/l;->z:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 52
    check-cast v0, Landroid/view/View;

    const/4 v9, 0x6

    .line 54
    new-instance v1, Lab/k;

    const/4 v9, 0x2

    .line 56
    const/4 v9, 0x0

    move v2, v9

    .line 57
    invoke-direct {v1, v2, v7}, Lab/k;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 60
    const/4 v9, 0x0

    move v2, v9

    .line 61
    :try_start_0
    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 64
    move-result v9

    move v3, v9

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    move-result v9

    move v4, v9

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v9

    move v3, v9

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 76
    move-result v9

    move v4, v9

    .line 77
    div-int/lit8 v4, v4, 0x2

    const/4 v9, 0x1

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 82
    move-result v9

    move v5, v9

    .line 83
    const/4 v9, 0x0

    move v6, v9

    .line 84
    int-to-float v3, v3

    const/4 v9, 0x5

    .line 85
    invoke-static {v0, v4, v5, v6, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 88
    move-result-object v9

    move-object v3, v9

    .line 89
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x5

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    .line 95
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    .line 102
    :goto_1
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x8t
        -0x43t
        0x5t
        0x5ct
        -0x1et
        0x77t
        -0x7ct
        0x35t
        0x79t
        0x45t
        -0x75t
        0x4ct
        0x31t
        -0x40t
        0x25t
        0xft
        0x77t
        0x62t
        0x59t
        0x77t
        -0x5at
        0x12t
        0x6dt
        0x1et
        0x52t
        0x71t
        -0x6et
        0x3bt
        0x77t
        0x3et
        -0x24t
        0x4t
        -0x4at
    .end array-data
.end method
