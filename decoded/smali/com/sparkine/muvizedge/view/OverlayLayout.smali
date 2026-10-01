.class public Lcom/sparkine/muvizedge/view/OverlayLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:Ljb/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0xct
        -0x26t
        -0x39t
        0x62t
        -0x3ct
        0x65t
        0x11t
        0x21t
        -0x70t
        0x4bt
        0x12t
        0x50t
        0x3dt
        -0x2t
        -0x1ct
        -0x7at
        0x20t
        -0x41t
        -0x11t
        -0x45t
        0x4at
        -0x3ft
        -0x1ft
        -0x3at
        0x5ct
        -0x19t
        0x73t
        0x7dt
        -0x1t
        0x15t
        -0x53t
        -0x55t
        0x1t
        0x7t
        0x58t
        -0x8t
        0x6t
        0x55t
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    .line 8
    iget-object v0, v2, Lcom/sparkine/muvizedge/view/OverlayLayout;->w:Ljb/o;

    const/4 v5, 0x6

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 12
    check-cast v0, Lx2/i;

    const/4 v4, 0x5

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    const/4 v4, 0x4

    move v1, v4

    .line 19
    if-ne p1, v1, :cond_0

    const/4 v4, 0x7

    .line 21
    iget-object p1, v0, Lx2/i;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 23
    check-cast p1, Lgb/f;

    const/4 v5, 0x3

    .line 25
    invoke-static {p1}, Lgb/f;->a(Lgb/f;)V

    const/4 v4, 0x2

    .line 28
    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 v5, 0x4

    return v1

    .array-data 1
        0x7at
        0x44t
        -0x3t
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    move-result v4

    move p1, v4

    .line 6
    if-ne v0, p1, :cond_0

    const/4 v4, 0x5

    .line 8
    iget-object p1, v1, Lcom/sparkine/muvizedge/view/OverlayLayout;->w:Ljb/o;

    const/4 v3, 0x1

    .line 10
    check-cast p1, Lx2/i;

    const/4 v3, 0x5

    .line 12
    iget-object p1, p1, Lx2/i;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 14
    check-cast p1, Lgb/f;

    const/4 v4, 0x5

    .line 16
    invoke-static {p1}, Lgb/f;->a(Lgb/f;)V

    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x1

    move p1, v4

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 22
    return p1

    .array-data 1
        0xet
        0x7bt
        0x37t
        0x1ct
        0x47t
        0x2ft
        -0x32t
        0x2et
        0x1dt
        -0x3et
        0x3at
        0x33t
        0x4at
        0x1et
        0x33t
        0x12t
        0x48t
        0x1at
        0x47t
        -0x40t
        -0x28t
        0x17t
        0x7ft
        -0x23t
        -0x5ft
        0x4ct
        0x6t
        -0x3et
        -0x2at
        -0xct
    .end array-data
.end method

.method public setCustomKeyEventListener(Ljb/o;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/sparkine/muvizedge/view/OverlayLayout;->w:Ljb/o;

    const/4 v3, 0x2

    .line 3
    return-void

    nop

    .array-data 1
        0x25t
        0x5et
        -0x4et
        0x6t
        0x21t
        0x3dt
        0x6ft
        0x4et
        0x18t
        -0x14t
        -0x5ct
        0x7dt
        0x3t
        0x56t
        0x11t
    .end array-data
.end method
