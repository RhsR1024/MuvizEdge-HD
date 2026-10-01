.class public final Ljb/t;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:Ljb/s;


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ljb/t;->w:Ljb/s;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    .line 12
    iget-object p1, v1, Ljb/t;->w:Ljb/s;

    const/4 v3, 0x7

    .line 14
    check-cast p1, Lv3/c;

    const/4 v3, 0x4

    .line 16
    invoke-virtual {p1}, Lv3/c;->t()V

    const/4 v3, 0x7

    .line 19
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1

    .array-data 1
        -0x7t
        0x63t
        0x4at
        0x36t
        0x7ct
        -0x63t
        -0x24t
        0x1ft
        -0x4bt
        -0x33t
        -0x70t
        0x26t
        0x3dt
        -0x1at
        0x48t
        0x37t
        -0x74t
        0x5ft
        -0x3t
        0x43t
        -0x31t
        -0x4ct
        0x15t
        0x5ct
        0x43t
        0x0t
        0x41t
        0x1ct
        -0x49t
        -0x39t
        0x1dt
        0x19t
        -0x56t
        0x2at
        0x5at
        0x57t
        0x5ft
        -0x9t
        -0x3at
        0x58t
        -0x44t
        0x5bt
        -0x32t
        -0xat
        0x4et
        0x5ft
        0x2at
        0x1t
        -0x6t
        0xat
        0x78t
        0x3et
        -0x39t
        0x4ft
        -0x9t
        -0x11t
        0x44t
        -0x6ft
        -0x45t
        -0x25t
        0x5bt
        -0x61t
        -0x14t
        -0x3ct
        0x6t
        0xct
        -0x28t
        -0x21t
        0x3bt
        -0x49t
        0x4at
        0x69t
        0x59t
        0x68t
        -0x43t
        0xbt
        0x79t
        0x9t
        -0x73t
        0x30t
        0x1bt
        0x66t
        0x5ct
        0x78t
        0x73t
        -0x65t
        0x78t
        0x2ct
        -0x1dt
        -0x22t
        -0x1at
        0x72t
        0x45t
        -0x9t
        0x4ft
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ljb/t;->w:Ljb/s;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x4

    move v0, v3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    if-ne v0, p1, :cond_0

    const/4 v3, 0x4

    .line 12
    iget-object p1, v1, Ljb/t;->w:Ljb/s;

    const/4 v3, 0x5

    .line 14
    check-cast p1, Lv3/c;

    const/4 v3, 0x6

    .line 16
    invoke-virtual {p1}, Lv3/c;->t()V

    const/4 v3, 0x4

    .line 19
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1

    nop

    .array-data 1
        0x16t
        0x31t
        0x1ft
        0x63t
        0x22t
        0x72t
        -0x14t
        0x2ft
        -0x14t
        -0x3t
        -0x44t
        0x4bt
        0x2et
        -0x54t
        0x4t
        0x60t
        0x41t
        0x71t
        -0x3dt
        -0x46t
        0x12t
        -0x3at
        0xat
        -0x2ft
        0x45t
        -0x69t
        0x14t
        -0x46t
        -0x5t
        0x6at
        0x19t
        0x53t
        -0x4dt
        0x3bt
        0x2et
        0x1ft
        -0x52t
        0x61t
        -0x20t
        -0x27t
        0x22t
        0x51t
        0x74t
        -0x3dt
        -0x60t
        0x6ct
        -0x20t
        0x4et
        -0x42t
        0x55t
        0x43t
        -0x42t
        0xft
        0x66t
        -0x44t
        0x31t
        -0x26t
        -0x5ft
        0x7t
        0x73t
        -0x1at
        0x32t
        0x57t
        0x33t
        -0x28t
        -0x17t
        0x79t
        -0xct
        0x1t
        -0x38t
        0x55t
        -0x3ct
        0x13t
        0x7et
        0x7at
        -0x70t
        0x4t
        -0x33t
    .end array-data
.end method

.method public setCustomTouchEventListener(Ljb/s;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ljb/t;->w:Ljb/s;

    const/4 v2, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        0x19t
        0x68t
        0x1ft
        0x5ct
        0x43t
        0x62t
        -0x12t
    .end array-data
.end method
