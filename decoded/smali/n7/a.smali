.class public final Ln7/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final w:Landroid/app/Dialog;

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Ln7/a;->w:Landroid/app/Dialog;

    const/4 v3, 0x4

    .line 6
    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x6

    .line 8
    iput v0, v1, Ln7/a;->x:I

    const/4 v3, 0x3

    .line 10
    iget p2, p2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x6

    .line 12
    iput p2, v1, Ln7/a;->y:I

    const/4 v3, 0x6

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    .line 25
    return-void

    nop

    .array-data 1
        0x2at
        0x69t
        -0x11t
        0x5at
        0x2t
        0x1t
        -0x1t
        -0x49t
        0x34t
        -0x34t
        0x63t
        0x48t
        0x3et
        0x47t
        0x13t
    .end array-data
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v5, p0

    .line 1
    const v0, 0x1020002

    const/4 v7, 0x7

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    iget v1, v5, Ln7/a;->x:I

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 13
    move-result v7

    move v2, v7

    .line 14
    add-int/2addr v2, v1

    const/4 v7, 0x7

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v7

    move v1, v7

    .line 19
    add-int/2addr v1, v2

    const/4 v7, 0x1

    .line 20
    iget v3, v5, Ln7/a;->y:I

    const/4 v7, 0x7

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 25
    move-result v7

    move v4, v7

    .line 26
    add-int/2addr v4, v3

    const/4 v7, 0x2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v7

    move v0, v7

    .line 31
    add-int/2addr v0, v4

    const/4 v7, 0x3

    .line 32
    new-instance v3, Landroid/graphics/RectF;

    const/4 v7, 0x1

    .line 34
    int-to-float v2, v2

    const/4 v7, 0x1

    .line 35
    int-to-float v4, v4

    const/4 v7, 0x6

    .line 36
    int-to-float v1, v1

    const/4 v7, 0x4

    .line 37
    int-to-float v0, v0

    const/4 v7, 0x3

    .line 38
    invoke-direct {v3, v2, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x4

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 44
    move-result v7

    move v0, v7

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 48
    move-result v7

    move v1, v7

    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 52
    move-result v7

    move v0, v7

    .line 53
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 55
    const/4 v7, 0x0

    move p1, v7

    .line 56
    return p1

    .line 57
    :cond_0
    const/4 v7, 0x1

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 60
    move-result-object v7

    move-object v0, v7

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    move-result v7

    move p2, v7

    .line 65
    const/4 v7, 0x1

    move v1, v7

    .line 66
    if-ne p2, v1, :cond_1

    const/4 v7, 0x7

    .line 68
    const/4 v7, 0x4

    move p2, v7

    .line 69
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v7, 0x7

    .line 72
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 75
    iget-object p1, v5, Ln7/a;->w:Landroid/app/Dialog;

    const/4 v7, 0x4

    .line 77
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    move-result v7

    move p1, v7

    .line 81
    return p1

    nop

    .array-data 1
        0x4ct
        -0x46t
        -0x52t
        0x59t
        -0xct
        -0xbt
        -0x3t
        0x2at
        -0x1ct
        -0x35t
        -0x61t
        0x71t
        0x12t
        -0x2bt
        0x27t
        0x5ct
        0x52t
        0x4et
        0x5ft
        0x7ft
        0x16t
        0x65t
        -0x47t
        -0x62t
        0x48t
        0x17t
        0x79t
        -0x7ft
        0x19t
        0x7ct
        -0x1ct
        0x78t
        0x77t
        0x63t
        -0x5ct
        -0x55t
        0x55t
        0x47t
        0xat
        -0x51t
        0x2at
        0x70t
        0x16t
        0x11t
    .end array-data
.end method
