.class public final Lab/r0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lab/r0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lab/r0;->x:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x5at
        -0x2ft
        -0x62t
        0xdt
        -0x7et
        0x17t
        0x73t
        0x2dt
        -0x2at
        -0x33t
        0x26t
        0x61t
        0x58t
        -0xft
        0x30t
        0x3et
        0xbt
        -0x1t
        0x8t
        -0x2bt
        -0x3bt
        -0x9t
        0x5dt
        -0x7bt
        -0x52t
        -0x32t
        0x79t
        -0x52t
        0x34t
        -0x17t
        -0x4dt
        -0x42t
        -0x10t
        0x74t
        0x20t
        0x59t
        0x1t
        0x16t
        0x6bt
        -0x7bt
        -0x18t
        0x56t
        0x37t
        -0x1et
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget p1, v5, Lab/r0;->w:I

    const/4 v7, 0x3

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x4

    .line 6
    iget-object p1, v5, Lab/r0;->x:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 8
    check-cast p1, Lo/t1;

    const/4 v7, 0x3

    .line 10
    iget-object v0, p1, Lo/t1;->N:Lo/r1;

    const/4 v7, 0x5

    .line 12
    iget-object v1, p1, Lo/t1;->R:Landroid/os/Handler;

    const/4 v7, 0x2

    .line 14
    iget-object p1, p1, Lo/t1;->V:Lo/y;

    const/4 v7, 0x5

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result v7

    move v2, v7

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v7

    move v3, v7

    .line 24
    float-to-int v3, v3

    const/4 v7, 0x5

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v7

    move p2, v7

    .line 29
    float-to-int p2, p2

    const/4 v7, 0x4

    .line 30
    if-nez v2, :cond_0

    const/4 v7, 0x1

    .line 32
    if-eqz p1, :cond_0

    const/4 v7, 0x5

    .line 34
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 37
    move-result v7

    move v4, v7

    .line 38
    if-eqz v4, :cond_0

    const/4 v7, 0x3

    .line 40
    if-ltz v3, :cond_0

    const/4 v7, 0x6

    .line 42
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 45
    move-result v7

    move v4, v7

    .line 46
    if-ge v3, v4, :cond_0

    const/4 v7, 0x3

    .line 48
    if-ltz p2, :cond_0

    const/4 v7, 0x4

    .line 50
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 53
    move-result v7

    move p1, v7

    .line 54
    if-ge p2, p1, :cond_0

    const/4 v7, 0x3

    .line 56
    const-wide/16 p1, 0xfa

    const/4 v7, 0x3

    .line 58
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x1

    move p1, v7

    .line 63
    if-ne v2, p1, :cond_1

    const/4 v7, 0x5

    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v7, 0x2

    .line 68
    :cond_1
    const/4 v7, 0x7

    :goto_0
    const/4 v7, 0x0

    move p1, v7

    .line 69
    return p1

    .line 70
    :pswitch_0
    const/4 v7, 0x5

    iget-object p1, v5, Lab/r0;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 72
    check-cast p1, Lcom/sparkine/muvizedge/activity/ScrEditActivity;

    const/4 v7, 0x7

    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    move-result v7

    move v0, v7

    .line 78
    const/4 v7, 0x1

    move v1, v7

    .line 79
    if-nez v0, :cond_2

    const/4 v7, 0x2

    .line 81
    invoke-static {p1, v1}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->x(Lcom/sparkine/muvizedge/activity/ScrEditActivity;Z)V

    const/4 v7, 0x4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    move-result v7

    move p2, v7

    .line 89
    if-ne p2, v1, :cond_3

    const/4 v7, 0x5

    .line 91
    const/4 v7, 0x0

    move p2, v7

    .line 92
    invoke-static {p1, p2}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->x(Lcom/sparkine/muvizedge/activity/ScrEditActivity;Z)V

    const/4 v7, 0x5

    .line 95
    :cond_3
    const/4 v7, 0x7

    :goto_1
    return v1

    nop

    const/4 v7, 0x7

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3ct
        -0x25t
        0x71t
        0x2ct
        0x59t
        -0x64t
        0x71t
        0x44t
        -0x7ct
        0x7ct
        -0x80t
        -0x28t
        0x1t
        -0x7t
        -0x7et
        0x43t
        0x66t
        0x25t
        0x53t
        -0x44t
        -0xbt
        0x28t
        -0x48t
        -0x5bt
        -0x1t
        0x4bt
        0x4et
        -0x5ft
        -0x7dt
        -0x16t
        0x1dt
        -0x33t
        -0x1bt
        -0x7t
        0x41t
        0x63t
        -0x75t
        0x2bt
        0x3dt
        0x4bt
        0x40t
        0x3at
        0x5dt
        0x5at
        0x4dt
    .end array-data
.end method
