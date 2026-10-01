.class public final Li/s;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final synthetic A:Li/w;

.field public final w:Landroid/view/Window$Callback;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Li/w;Landroid/view/Window$Callback;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li/s;->A:Li/w;

    const/4 v2, 0x2

    .line 6
    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 8
    iput-object p2, v0, Li/s;->w:Landroid/view/Window$Callback;

    const/4 v2, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 13
    const-string v3, "Window callback may not be null"

    move-object p2, v3

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 18
    throw p1

    const/4 v3, 0x6

    nop

    .array-data 1
        -0x70t
        0x25t
        0x61t
        0x48t
        0x45t
        -0x5at
        0x10t
        -0x6t
        0x7t
        0x6et
        0xbt
        -0x4ct
        0x4dt
        0x7et
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    :try_start_0
    const/4 v4, 0x6

    iput-boolean v0, v2, Li/s;->x:Z

    const/4 v5, 0x5

    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v1, v2, Li/s;->x:Z

    const/4 v5, 0x1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, v2, Li/s;->x:Z

    const/4 v5, 0x2

    .line 14
    throw p1

    const/4 v5, 0x5

    .array-data 1
        0x2bt
        0x6bt
        -0x5t
        0x13t
        0x30t
        0x5et
        -0x30t
        0x73t
        -0x43t
        0x19t
        -0x7ft
        0x28t
        0x29t
        -0x3ft
        0x33t
        0x49t
        -0x2ct
        0x76t
        0x2bt
        -0x19t
        -0x76t
        0x77t
        0x1ft
        -0x33t
        0x23t
        0x2at
        0x21t
        0x22t
        -0x5bt
        -0x6et
    .end array-data
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/s;->w:Landroid/view/Window$Callback;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x33t
        -0x2ct
        -0x7t
        0x61t
        -0x13t
        0x6ft
        0x3ct
        0x49t
        0x1t
        -0x50t
        -0x66t
        0xbt
        0x40t
        0x45t
        -0x9t
        -0x42t
        0xbt
        -0x2ft
        -0x36t
        -0x3ft
        -0x7bt
        0x64t
        0x28t
        -0x5dt
        0x5ft
        0x21t
        -0x16t
        0x7ct
        0x4dt
        0x7ft
        0x37t
        -0x5et
        0x33t
        0x2et
        0x7et
        0x1bt
    .end array-data
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/s;->w:Landroid/view/Window$Callback;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v4, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        -0x1ct
        -0x26t
        0x17t
        0x7ct
        -0x18t
        -0x6ct
        -0x63t
        0x11t
        0x22t
        0x8t
        -0x59t
        0x53t
        -0x3t
        -0x59t
        -0xct
        0x79t
        0x5bt
        -0x1t
        0x10t
        0x64t
        0x68t
        0x78t
        0x6ft
        0x2ct
        0x8t
        -0x58t
        0xct
        0xft
        0x4dt
        0x14t
        0x65t
        -0x5ct
        0x76t
        0x4ct
    .end array-data
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/s;->w:Landroid/view/Window$Callback;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, p1, p2, p3}, Lm/l;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x4et
        0x3bt
        0x1at
        0x29t
        0x3et
        -0x59t
        0x56t
        0x4t
        0x21t
        -0x21t
        -0x6bt
        0x5ft
        0x7bt
        0x12t
        0x5et
        -0x72t
        -0x38t
        -0x24t
        0x62t
        0x73t
        0x31t
        -0x1ft
    .end array-data
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/s;->w:Landroid/view/Window$Callback;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x31t
        -0x3bt
        0x5bt
        0x44t
        0x2t
        0x79t
        0x6t
        0x32t
        0x16t
        0x69t
        -0x29t
        0x7at
        -0x58t
        0x1bt
        0x64t
    .end array-data
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Li/s;->y:Z

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Li/s;->w:Landroid/view/Window$Callback;

    const/4 v4, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v4

    move p1, v4

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Li/s;->A:Li/w;

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v0, p1}, Li/w;->t(Landroid/view/KeyEvent;)Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    move-result v4

    move p1, v4

    .line 24
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 30
    return p1

    nop

    .array-data 1
        -0x5bt
        -0x33t
        -0x4t
        0x1at
        -0x1t
        -0x67t
        0x6et
        0x6at
        0x5at
        -0x6ft
        0x2dt
        0x1dt
        0x11t
        0x7t
        -0x69t
        0x6t
        0x3ct
        0x51t
        0x18t
        0x3ft
        0x5et
        0x5t
        -0x49t
        0x3ft
        0x64t
        0x66t
        0x48t
        0x6et
        0x62t
        0x33t
        -0x4at
        -0x5dt
        0x54t
        0x10t
        -0x5bt
        0x74t
        0x59t
        0x6at
        0x79t
        0x5t
        0x3et
        -0xet
        0x6dt
        -0x2bt
        0x10t
        -0x33t
        0x25t
        -0xbt
        -0x17t
        -0xct
        0x3t
        0x4ft
        0x20t
        0x14t
        -0x11t
        0x36t
        -0x53t
        0x6t
        0x30t
        0x10t
        0x78t
        0x4ct
        0x56t
        0xat
        -0x21t
    .end array-data
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Li/s;->w:Landroid/view/Window$Callback;

    const/4 v8, 0x6

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/4 v8, 0x1

    move v1, v8

    .line 8
    if-nez v0, :cond_8

    const/4 v8, 0x1

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    move-result v8

    move v0, v8

    .line 14
    iget-object v2, v6, Li/s;->A:Li/w;

    const/4 v8, 0x1

    .line 16
    invoke-virtual {v2}, Li/w;->z()V

    const/4 v8, 0x6

    .line 19
    iget-object v3, v2, Li/w;->K:Li/f0;

    const/4 v8, 0x4

    .line 21
    const/4 v8, 0x0

    move v4, v8

    .line 22
    if-eqz v3, :cond_4

    const/4 v8, 0x3

    .line 24
    iget-object v3, v3, Li/f0;->j:Li/e0;

    const/4 v8, 0x5

    .line 26
    if-nez v3, :cond_1

    const/4 v8, 0x6

    .line 28
    :cond_0
    const/4 v8, 0x6

    move v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v8, 0x7

    iget-object v3, v3, Li/e0;->z:Ln/k;

    const/4 v8, 0x7

    .line 32
    if-eqz v3, :cond_0

    const/4 v8, 0x6

    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 37
    move-result v8

    move v5, v8

    .line 38
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 41
    move-result-object v8

    move-object v5, v8

    .line 42
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 45
    move-result v8

    move v5, v8

    .line 46
    if-eq v5, v1, :cond_2

    const/4 v8, 0x3

    .line 48
    move v5, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v8, 0x2

    move v5, v4

    .line 51
    :goto_0
    invoke-virtual {v3, v5}, Ln/k;->setQwertyMode(Z)V

    const/4 v8, 0x1

    .line 54
    invoke-virtual {v3, v0, p1, v4}, Ln/k;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 57
    move-result v8

    move v0, v8

    .line 58
    :goto_1
    if-eqz v0, :cond_4

    const/4 v8, 0x1

    .line 60
    :cond_3
    const/4 v8, 0x7

    :goto_2
    move p1, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v8, 0x3

    iget-object v0, v2, Li/w;->i0:Li/v;

    const/4 v8, 0x4

    .line 64
    if-eqz v0, :cond_5

    const/4 v8, 0x6

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 69
    move-result v8

    move v3, v8

    .line 70
    invoke-virtual {v2, v0, v3, p1}, Li/w;->E(Li/v;ILandroid/view/KeyEvent;)Z

    .line 73
    move-result v8

    move v0, v8

    .line 74
    if-eqz v0, :cond_5

    const/4 v8, 0x7

    .line 76
    iget-object p1, v2, Li/w;->i0:Li/v;

    const/4 v8, 0x3

    .line 78
    if-eqz p1, :cond_3

    const/4 v8, 0x5

    .line 80
    iput-boolean v1, p1, Li/v;->l:Z

    const/4 v8, 0x2

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v8, 0x2

    iget-object v0, v2, Li/w;->i0:Li/v;

    const/4 v8, 0x1

    .line 85
    if-nez v0, :cond_6

    const/4 v8, 0x2

    .line 87
    invoke-virtual {v2, v4}, Li/w;->y(I)Li/v;

    .line 90
    move-result-object v8

    move-object v0, v8

    .line 91
    invoke-virtual {v2, v0, p1}, Li/w;->F(Li/v;Landroid/view/KeyEvent;)Z

    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 97
    move-result v8

    move v3, v8

    .line 98
    invoke-virtual {v2, v0, v3, p1}, Li/w;->E(Li/v;ILandroid/view/KeyEvent;)Z

    .line 101
    move-result v8

    move p1, v8

    .line 102
    iput-boolean v4, v0, Li/v;->k:Z

    const/4 v8, 0x6

    .line 104
    if-eqz p1, :cond_6

    const/4 v8, 0x4

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/4 v8, 0x4

    move p1, v4

    .line 108
    :goto_3
    if-eqz p1, :cond_7

    const/4 v8, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 v8, 0x6

    return v4

    .line 112
    :cond_8
    const/4 v8, 0x3

    :goto_4
    return v1

    nop

    .array-data 1
        -0x24t
        0x7t
        -0x78t
        0x4bt
        -0x2dt
        -0x34t
        -0x18t
        -0x14t
        0x27t
        -0x47t
        0x78t
        0x42t
        -0xbt
        0x28t
        -0x26t
        -0x51t
        -0x7at
        0x60t
        0x45t
        -0x59t
        -0xbt
        -0x19t
        0x30t
        0x2bt
        -0x54t
    .end array-data
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/s;->w:Landroid/view/Window$Callback;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1

    .array-data 1
        0x8t
        0x7ct
        -0x9t
        0x50t
        -0x64t
        0x69t
        0x17t
        0xft
        -0x7at
        -0x27t
        0x27t
        0x29t
        0x7et
    .end array-data
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/s;->w:Landroid/view/Window$Callback;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1

    .array-data 1
        -0x7bt
        -0x8t
        -0x35t
        0x62t
        0x4at
        -0x68t
        0x39t
        0x6at
        -0x71t
        0x10t
        0x75t
        0x38t
        0x2et
        -0x6dt
        -0x5bt
        0x4t
        0x52t
        -0x4et
        0x46t
        -0x80t
        0x7t
        -0x3dt
        0x10t
        0x54t
        -0xdt
        0x62t
        0x5dt
        -0x4at
        0x15t
        -0x78t
        0x4t
        -0x9t
        0x6dt
        0x50t
        0x28t
        -0x6at
        -0x27t
        0x4t
        -0x4at
        -0x79t
        0x54t
        0x64t
        -0x48t
        0x33t
        0x5ct
        -0x13t
        0x29t
        0x50t
        0x6t
        0x1at
        0x49t
        -0x17t
        0x7bt
        0x7ct
        -0x35t
        0x54t
        0x56t
        -0x7ft
        0x1bt
        0x38t
    .end array-data
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/s;->w:Landroid/view/Window$Callback;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x59t
        -0x21t
        0x5bt
        0x71t
        -0x48t
        -0x80t
        -0x1t
    .end array-data
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/s;->w:Landroid/view/Window$Callback;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        0x18t
        0xct
        0x6at
        0x58t
        0x58t
        -0x4ct
        0x7ft
        0x74t
        -0x2t
        -0x4et
        0x62t
        -0x50t
        0x22t
        0x4ft
        0x1bt
        -0x7ct
        0x39t
        0x48t
        -0x1ct
        0x23t
        0x6t
        0x4et
        -0x5dt
        -0x4t
        0x59t
        0x40t
        0x4et
        -0x68t
        0xet
        -0x42t
        0x53t
        -0x2at
        0x73t
        0x1dt
        0x64t
        0x32t
    .end array-data
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/s;->w:Landroid/view/Window$Callback;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    const/4 v3, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        0x13t
        0x4ft
        0x44t
        0x17t
        -0x1t
        -0x53t
        0x66t
        0x68t
        0x65t
        0x3ct
        -0x11t
        0x41t
        0x1bt
        0x48t
        0x56t
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/s;->w:Landroid/view/Window$Callback;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        -0x42t
        0x6et
        0x49t
        0x41t
        -0x3t
        0x1ft
        -0x19t
        0x4at
        0x6dt
        -0xct
        0x3at
    .end array-data
.end method

.method public final onContentChanged()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Li/s;->x:Z

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-object v0, v1, Li/s;->w:Landroid/view/Window$Callback;

    const/4 v4, 0x4

    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    const/4 v4, 0x1

    .line 10
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        0x72t
        0x23t
        -0x74t
        0x31t
        0x60t
        0xdt
        -0x33t
        0xdt
        0x25t
        -0x14t
        -0xat
        0x49t
        0x6at
        0x14t
        -0x1t
        0x2et
        -0x69t
        -0x32t
        -0x4t
        0xct
        0x1et
        0x13t
        -0x73t
        0xct
        0x35t
        0x7ft
        0x60t
        0x7ct
        0x44t
        0x2at
        0x25t
        -0x36t
        0x2bt
        -0x25t
        0x67t
        0x2t
        -0x59t
        0x6ct
        0x12t
        -0x72t
        -0x31t
        0x2at
        0x2at
        -0x17t
        0x3dt
        0x5ft
        -0x59t
        0x9t
        -0x41t
        0x5bt
        -0xbt
        -0x4t
        0x6at
        -0x61t
        0x70t
        0xat
        0x19t
        0x16t
        0x57t
        0x0t
        -0x58t
        -0x45t
        0x2at
        -0x20t
        0x62t
        -0x75t
        0x6at
        0x2dt
        -0x6ft
        -0x63t
        0x50t
        0x5at
        0x37t
        0x35t
        0x2bt
        0x61t
        0x8t
        -0x62t
        0x32t
        0x7ft
        -0x34t
        -0x12t
        -0x2ct
        0x3ft
        0x51t
        0x10t
        0x76t
        -0x58t
        0x1t
        0x10t
        -0x55t
        0x55t
        0x14t
        0x75t
        -0x5ft
        -0x3at
        0x6bt
        -0x3ft
        0x73t
        0x4et
        0x50t
        -0x2et
    .end array-data
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 3
    instance-of v0, p2, Ln/k;

    const/4 v4, 0x5

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Li/s;->w:Landroid/view/Window$Callback;

    const/4 v4, 0x6

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    nop

    .array-data 1
        -0x6t
        0x61t
        -0x41t
        0x4et
        0x7ft
        -0x22t
        -0x5bt
        -0x3et
        0x39t
        -0x74t
        0x66t
        0x24t
        0x19t
        -0x19t
        0xat
        0x39t
        0x56t
        0x3at
        0x1et
        -0x59t
        -0x75t
        -0x5ct
        -0x5et
        -0x1ct
        0x20t
        -0x31t
        -0x41t
        0x10t
        -0x8t
        0x11t
        0x17t
        0x4dt
        0x34t
        0x19t
        -0x15t
        0x4at
        0x4et
        -0x1ft
        0xdt
        0x35t
        0x35t
        0x63t
    .end array-data
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/s;->w:Landroid/view/Window$Callback;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1

    .array-data 1
        -0x5at
        0x47t
        0x4dt
        0x56t
        -0x75t
        0x12t
        0x6ft
        0x6at
        0x7ct
        0x4ct
        -0x51t
        -0x3at
        -0x72t
        0x7et
        0x54t
        -0x37t
        -0x31t
        0x16t
        0x57t
        -0x57t
        -0x34t
        0x37t
        0x66t
        0x6et
        -0x36t
        0x57t
        0x74t
        0x56t
        0x1et
        0x4ft
        0x4dt
        0x5bt
        -0x6ct
        0x2dt
        -0x2at
        -0x8t
        0x16t
        0x2ct
        0x48t
        0x60t
        0x66t
        -0x41t
        0x7ct
        0x14t
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/s;->w:Landroid/view/Window$Callback;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        0x1at
        -0x4bt
        0x55t
        0x68t
        -0x5et
        0x2bt
        0x3t
    .end array-data
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/s;->w:Landroid/view/Window$Callback;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        0x6bt
        0x2at
        -0x1t
        0xft
        -0x24t
        -0x1ft
        0x5t
        0x45t
        -0x6dt
        0x40t
        -0x50t
        0x52t
        0x39t
        -0x59t
        -0x3et
        -0x37t
        0x6ft
        0x49t
        0x24t
        -0x2at
        0x40t
        0xbt
        0x6ft
        0x16t
        0x53t
        -0x56t
        -0x6at
        0x64t
        0x23t
        0x23t
        0x4bt
        -0x4et
        0x20t
        0x76t
        0x4ft
        0x76t
        0x7dt
        0x4et
        -0x63t
    .end array-data
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1, p2}, Li/s;->b(ILandroid/view/Menu;)Z

    .line 4
    const/16 v4, 0x6c

    move p2, v4

    .line 6
    const/4 v5, 0x1

    move v0, v5

    .line 7
    if-ne p1, p2, :cond_2

    const/4 v5, 0x7

    .line 9
    iget-object p1, v2, Li/s;->A:Li/w;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {p1}, Li/w;->z()V

    const/4 v4, 0x6

    .line 14
    iget-object p1, p1, Li/w;->K:Li/f0;

    const/4 v4, 0x6

    .line 16
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 18
    iget-object p2, p1, Li/f0;->n:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 20
    iget-boolean v1, p1, Li/f0;->m:Z

    const/4 v4, 0x3

    .line 22
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x4

    iput-boolean v0, p1, Li/f0;->m:Z

    const/4 v4, 0x4

    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v5

    move p1, v5

    .line 31
    if-gtz p1, :cond_1

    const/4 v5, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/b2;->l(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    throw p1

    const/4 v4, 0x1

    .line 40
    :cond_2
    const/4 v4, 0x1

    :goto_0
    return v0

    .array-data 1
        -0x14t
        0x8t
        0x2t
        0x33t
        0x1ft
        0x42t
        0x79t
        -0x3et
        0x5ft
        -0x14t
    .end array-data
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Li/s;->z:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    iget-object v0, v2, Li/s;->w:Landroid/view/Window$Callback;

    const/4 v4, 0x2

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v4, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2, p1, p2}, Li/s;->c(ILandroid/view/Menu;)V

    const/4 v5, 0x1

    .line 14
    const/16 v4, 0x6c

    move p2, v4

    .line 16
    const/4 v4, 0x0

    move v0, v4

    .line 17
    iget-object v1, v2, Li/s;->A:Li/w;

    const/4 v4, 0x2

    .line 19
    if-ne p1, p2, :cond_3

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1}, Li/w;->z()V

    const/4 v5, 0x1

    .line 24
    iget-object p1, v1, Li/w;->K:Li/f0;

    const/4 v4, 0x2

    .line 26
    if-eqz p1, :cond_4

    const/4 v4, 0x7

    .line 28
    iget-object p2, p1, Li/f0;->n:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 30
    iget-boolean v1, p1, Li/f0;->m:Z

    const/4 v5, 0x5

    .line 32
    if-nez v1, :cond_1

    const/4 v4, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x7

    iput-boolean v0, p1, Li/f0;->m:Z

    const/4 v4, 0x2

    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v5

    move p1, v5

    .line 41
    if-gtz p1, :cond_2

    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v5, 0x1

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/b2;->l(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 47
    move-result-object v5

    move-object p1, v5

    .line 48
    throw p1

    const/4 v5, 0x5

    .line 49
    :cond_3
    const/4 v5, 0x3

    if-nez p1, :cond_4

    const/4 v5, 0x4

    .line 51
    invoke-virtual {v1, p1}, Li/w;->y(I)Li/v;

    .line 54
    move-result-object v4

    move-object p1, v4

    .line 55
    iget-boolean p2, p1, Li/v;->m:Z

    const/4 v4, 0x3

    .line 57
    if-eqz p2, :cond_4

    const/4 v4, 0x4

    .line 59
    invoke-virtual {v1, p1, v0}, Li/w;->r(Li/v;Z)V

    const/4 v5, 0x3

    .line 62
    :cond_4
    const/4 v4, 0x3

    :goto_0
    return-void

    nop

    .array-data 1
        0x6ft
        0x0t
        -0x42t
        0x74t
        -0x33t
        -0x7ct
        0x53t
        -0x57t
        0x2t
        0x2ct
    .end array-data
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/s;->w:Landroid/view/Window$Callback;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, p1}, Lm/m;->a(Landroid/view/Window$Callback;Z)V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        -0x6at
        0x15t
        0x33t
        0x16t
        0x7et
        0x33t
        -0x6et
        0x36t
        0x1at
        0x4t
        -0x7ft
        0x5ft
        0x47t
        -0x76t
        0x44t
        -0x1dt
        -0x75t
        0x6at
        0x54t
        -0x6et
        -0xet
        0x11t
        0x1ct
        0xat
        0x69t
        0xat
        0x3ct
        -0x44t
        -0x15t
        0x23t
        0xdt
        0x40t
        -0x79t
        0xet
        0x7et
        0x47t
        0xdt
        0x0t
        -0x20t
        -0x46t
        0x8t
        0x52t
        0x21t
        -0x56t
        -0x2t
        0x34t
        -0x7at
        0x75t
        -0x4at
        -0x4dt
        -0x36t
        0x6t
        -0x29t
        -0x80t
        -0x57t
    .end array-data
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p3, Ln/k;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln/k;

    const/4 v5, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 10
    :goto_0
    const/4 v5, 0x0

    move v1, v5

    .line 11
    if-nez p1, :cond_1

    const/4 v5, 0x2

    .line 13
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 18
    const/4 v5, 0x1

    move v2, v5

    .line 19
    iput-boolean v2, v0, Ln/k;->x:Z

    const/4 v5, 0x4

    .line 21
    :cond_2
    const/4 v5, 0x4

    iget-object v2, v3, Li/s;->w:Landroid/view/Window$Callback;

    const/4 v5, 0x2

    .line 23
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    move-result v5

    move p1, v5

    .line 27
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 29
    iput-boolean v1, v0, Ln/k;->x:Z

    const/4 v5, 0x7

    .line 31
    :cond_3
    const/4 v5, 0x2

    return p1

    .array-data 1
        0x2et
        -0x12t
        -0x80t
        0x75t
        -0x25t
        -0x11t
        -0xct
        0x24t
        0x6ct
        -0x6t
        0x2at
        -0x5at
        0x44t
        -0x24t
        0x7et
        0x31t
        0x47t
        -0x4ft
        0x36t
        0x55t
        -0x68t
        0x6t
        0x1at
        0x5dt
        0x13t
        0x5t
        -0x14t
        0x3et
        -0x51t
        0x54t
        0x68t
        0x48t
        0x2ct
        -0xet
        0x4bt
        0x60t
        0x6dt
        -0x64t
        0x34t
        0x56t
        0x23t
        -0x5ct
        0x38t
        0x3at
        -0x3at
    .end array-data
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li/s;->A:Li/w;

    const/4 v5, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Li/w;->y(I)Li/v;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    iget-object v0, v0, Li/v;->h:Ln/k;

    const/4 v4, 0x2

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v2, p1, v0, p3}, Li/s;->d(Ljava/util/List;Landroid/view/Menu;I)V

    const/4 v4, 0x6

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2, p1, p2, p3}, Li/s;->d(Ljava/util/List;Landroid/view/Menu;I)V

    const/4 v5, 0x5

    .line 19
    return-void

    .array-data 1
        -0x2at
        0x1at
        0x6at
        -0x72t
        0x20t
        -0x44t
        0x68t
        -0x49t
        0x32t
        0x31t
        -0x7ct
        -0x15t
    .end array-data
.end method

.method public final onSearchRequested()Z
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Li/s;->w:Landroid/view/Window$Callback;

    const/4 v3, 0x6

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v3

    move v0, v3

    return v0

    .array-data 1
        -0x5ct
        0x41t
        -0x52t
        0x47t
        0x7t
        0x59t
        0x6ct
        0x40t
        -0x55t
        -0x7t
        0x70t
        0x58t
        0x3et
    .end array-data
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/s;->w:Landroid/view/Window$Callback;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lm/k;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result v3

    move p1, v3

    return p1

    .array-data 1
        -0x71t
        0x44t
        -0x5at
        0x40t
        -0x37t
        0x6dt
        0x79t
        0x45t
        -0x72t
        0x4ct
        0x48t
        -0x35t
        0xbt
        0x71t
        0x36t
        0x5dt
        0xet
        0x7at
        0x14t
        -0x1at
        -0x52t
        0x4ft
        0x4t
        -0x43t
        0x56t
        0x2ft
        -0x1at
        0x43t
        -0x56t
        0x52t
        0x1dt
        -0x5et
        0x5ct
        0x69t
        0x22t
        -0x18t
        0x24t
        0x6bt
        -0x30t
        0x49t
        0x30t
        0x7ct
        0x4ft
        -0x7ft
    .end array-data
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/s;->w:Landroid/view/Window$Callback;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x6at
        0x3dt
        -0x40t
        0x4at
        -0x6ct
        0x3ct
        0x27t
        0x74t
        -0x1at
        -0x4et
        -0xct
        0x6at
        -0x5at
        0x5ct
        -0x5bt
        0x22t
        0x1at
        -0xft
        0x64t
        0x9t
        0x75t
        0x62t
        0x4dt
        -0x6bt
        0x2ft
        -0x4dt
    .end array-data
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/s;->w:Landroid/view/Window$Callback;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x79t
        0x66t
        0x40t
        0x13t
        0x13t
        0x3t
        0x41t
        0x3ft
        -0x34t
        0x18t
        0x68t
        0x47t
        -0x79t
        0x3at
        0x52t
        0x17t
        0x3t
        0x11t
        0x69t
        0x0t
        0x7dt
        0x56t
        -0x36t
        -0x6at
        0x46t
        -0x13t
        -0x6dt
        0x7t
        0x1et
        0x7t
        -0x4at
        0x58t
        0x35t
        0x35t
        -0x50t
        -0x74t
        0xet
        0x56t
        0x59t
    .end array-data
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 4

    move-object v0, p0

    .line 95
    const/4 v3, 0x0

    move p1, v3

    return-object p1

    .array-data 1
        0x3et
        0x78t
        0xct
        0x6t
        0x62t
        -0x4at
        0x6bt
        0x2t
        -0x28t
        -0x20t
        -0x5at
        0xct
        0x48t
        0x7dt
        -0x30t
        0x7ft
        -0x3at
        -0x7bt
        -0x2ft
        -0x1dt
        0x25t
        -0x7et
        -0x6dt
        0x4t
        0x49t
        -0x52t
        -0x38t
        -0x6at
        0x55t
        -0x28t
        -0x64t
        0x11t
        0xdt
        0x45t
        -0x61t
        0x4at
        0x15t
        0x56t
        0x73t
        -0x41t
        0x44t
        0x15t
        -0x28t
        -0x49t
        -0x6t
        0x7ct
        0x6dt
        -0xat
        -0x30t
        0x21t
        -0x2et
        0x52t
        -0x51t
        -0x29t
        0x19t
        -0x57t
        0x12t
        -0x34t
        0x2bt
        0x71t
        0x2t
        -0x7bt
        0x3at
        -0x15t
        0x1ft
        -0x19t
        0x45t
        0x12t
        -0x8t
        0x62t
        0x4at
        0x7bt
        -0xdt
        -0x5ft
        0x1ft
        0x74t
        0x42t
        0x6t
        -0x4et
        0xet
        -0x31t
        0x27t
        0xct
        0x2et
        0x22t
        0x61t
        0x70t
        -0x50t
        0x71t
        -0x4at
        -0x65t
        0x61t
        0x50t
        0x73t
        0x65t
        -0x41t
        -0x3dt
        -0x34t
        0x7ft
        0x7t
        -0x45t
        -0x2bt
    .end array-data
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 13

    move-object v9, p0

    if-eqz p2, :cond_0

    const/4 v11, 0x3

    .line 1
    iget-object v0, v9, Li/s;->w:Landroid/view/Window$Callback;

    const/4 v12, 0x3

    invoke-static {v0, p1, p2}, Lm/k;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v11

    move-object p1, v11

    return-object p1

    .line 2
    :cond_0
    const/4 v12, 0x2

    new-instance p2, Le5/l;

    const/4 v12, 0x3

    iget-object v0, v9, Li/s;->A:Li/w;

    const/4 v12, 0x7

    iget-object v1, v0, Li/w;->G:Landroid/content/Context;

    const/4 v11, 0x6

    invoke-direct {p2, v1, p1}, Le5/l;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    const/4 v12, 0x7

    .line 3
    iget-object p1, v0, Li/w;->Q:Lm/a;

    const/4 v11, 0x5

    if-eqz p1, :cond_1

    const/4 v11, 0x5

    .line 4
    invoke-virtual {p1}, Lm/a;->a()V

    const/4 v11, 0x4

    .line 5
    :cond_1
    const/4 v12, 0x7

    new-instance p1, Lh3/h;

    const/4 v12, 0x5

    const/4 v12, 0x1

    move v2, v12

    invoke-direct {p1, v0, v2, p2}, Lh3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x1

    .line 6
    invoke-virtual {v0}, Li/w;->z()V

    const/4 v11, 0x2

    .line 7
    iget-object v3, v0, Li/w;->K:Li/f0;

    const/4 v12, 0x5

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    if-eqz v3, :cond_4

    const/4 v11, 0x1

    .line 8
    iget-object v6, v3, Li/f0;->j:Li/e0;

    const/4 v11, 0x4

    if-eqz v6, :cond_2

    const/4 v12, 0x7

    .line 9
    invoke-virtual {v6}, Li/e0;->a()V

    const/4 v12, 0x3

    .line 10
    :cond_2
    const/4 v12, 0x2

    iget-object v6, v3, Li/f0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v11, 0x5

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    const/4 v11, 0x3

    .line 11
    iget-object v6, v3, Li/f0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x7

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    const/4 v11, 0x4

    .line 12
    new-instance v6, Li/e0;

    const/4 v11, 0x5

    iget-object v7, v3, Li/f0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v12, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v7, v12

    invoke-direct {v6, v3, v7, p1}, Li/e0;-><init>(Li/f0;Landroid/content/Context;Lh3/h;)V

    const/4 v12, 0x6

    .line 13
    iget-object v7, v6, Li/e0;->z:Ln/k;

    const/4 v12, 0x5

    invoke-virtual {v7}, Ln/k;->w()V

    const/4 v12, 0x3

    .line 14
    :try_start_0
    const/4 v12, 0x2

    iget-object v8, v6, Li/e0;->A:Lh3/h;

    const/4 v12, 0x1

    .line 15
    iget-object v8, v8, Lh3/h;->x:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v8, Le5/l;

    const/4 v12, 0x5

    invoke-virtual {v8, v6, v7}, Le5/l;->g(Lm/a;Landroid/view/Menu;)Z

    move-result v12

    move v8, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v7}, Ln/k;->v()V

    const/4 v11, 0x3

    if-eqz v8, :cond_3

    const/4 v12, 0x3

    .line 17
    iput-object v6, v3, Li/f0;->j:Li/e0;

    const/4 v12, 0x5

    .line 18
    invoke-virtual {v6}, Li/e0;->g()V

    const/4 v12, 0x6

    .line 19
    iget-object v7, v3, Li/f0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v12, 0x5

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lm/a;)V

    const/4 v12, 0x2

    .line 20
    invoke-virtual {v3, v2}, Li/f0;->R(Z)V

    const/4 v11, 0x5

    goto :goto_0

    :cond_3
    const/4 v11, 0x5

    move-object v6, v4

    .line 21
    :goto_0
    iput-object v6, v0, Li/w;->Q:Lm/a;

    const/4 v12, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v7}, Ln/k;->v()V

    const/4 v11, 0x6

    .line 23
    throw p1

    const/4 v12, 0x3

    .line 24
    :cond_4
    const/4 v12, 0x7

    :goto_1
    iget-object v3, v0, Li/w;->Q:Lm/a;

    const/4 v12, 0x3

    if-nez v3, :cond_11

    const/4 v11, 0x6

    .line 25
    iget-object v3, v0, Li/w;->U:Lr0/p0;

    const/4 v12, 0x1

    if-eqz v3, :cond_5

    const/4 v12, 0x1

    .line 26
    invoke-virtual {v3}, Lr0/p0;->b()V

    const/4 v11, 0x3

    .line 27
    :cond_5
    const/4 v11, 0x6

    iget-object v3, v0, Li/w;->Q:Lm/a;

    const/4 v12, 0x3

    if-eqz v3, :cond_6

    const/4 v12, 0x2

    .line 28
    invoke-virtual {v3}, Lm/a;->a()V

    const/4 v12, 0x4

    .line 29
    :cond_6
    const/4 v12, 0x3

    iget-object v3, v0, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x2

    if-nez v3, :cond_b

    const/4 v12, 0x2

    .line 30
    iget-boolean v3, v0, Li/w;->e0:Z

    const/4 v12, 0x4

    if-eqz v3, :cond_8

    const/4 v11, 0x7

    .line 31
    new-instance v3, Landroid/util/TypedValue;

    const/4 v11, 0x4

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v11, 0x4

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    move-object v6, v11

    const v7, 0x7f04000c

    const/4 v11, 0x6

    .line 33
    invoke-virtual {v6, v7, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34
    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    const/4 v11, 0x3

    if-eqz v7, :cond_7

    const/4 v11, 0x2

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    move-object v7, v12

    .line 36
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v12, 0x4

    .line 37
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    const/4 v11, 0x7

    invoke-virtual {v7, v6, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v11, 0x2

    .line 38
    new-instance v6, Lm/c;

    const/4 v12, 0x5

    invoke-direct {v6, v1, v5}, Lm/c;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x6

    .line 39
    invoke-virtual {v6}, Lm/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v12, 0x6

    move-object v1, v6

    .line 40
    :cond_7
    const/4 v12, 0x1

    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x5

    .line 41
    invoke-direct {v6, v1, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v12, 0x5

    .line 42
    iput-object v6, v0, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x6

    .line 43
    new-instance v6, Landroid/widget/PopupWindow;

    const/4 v12, 0x2

    const v7, 0x7f04001b

    const/4 v11, 0x2

    invoke-direct {v6, v1, v4, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, 0x1

    iput-object v6, v0, Li/w;->S:Landroid/widget/PopupWindow;

    const/4 v11, 0x7

    const/4 v12, 0x2

    move v7, v12

    .line 44
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    const/4 v12, 0x1

    .line 45
    iget-object v6, v0, Li/w;->S:Landroid/widget/PopupWindow;

    const/4 v12, 0x4

    iget-object v7, v0, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v12, 0x7

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v11, 0x5

    .line 46
    iget-object v6, v0, Li/w;->S:Landroid/widget/PopupWindow;

    const/4 v11, 0x2

    const/4 v11, -0x1

    move v7, v11

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v12, 0x3

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    move-object v6, v11

    const v7, 0x7f040006

    const/4 v11, 0x5

    invoke-virtual {v6, v7, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 48
    iget v3, v3, Landroid/util/TypedValue;->data:I

    const/4 v12, 0x1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    move-object v1, v11

    .line 50
    invoke-static {v3, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v11

    move v1, v11

    .line 51
    iget-object v3, v0, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v12, 0x3

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    const/4 v12, 0x4

    .line 52
    iget-object v1, v0, Li/w;->S:Landroid/widget/PopupWindow;

    const/4 v11, 0x6

    const/4 v12, -0x2

    move v3, v12

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v11, 0x1

    .line 53
    new-instance v1, Li/n;

    const/4 v11, 0x6

    invoke-direct {v1, v0, v2}, Li/n;-><init>(Li/w;I)V

    const/4 v12, 0x4

    iput-object v1, v0, Li/w;->T:Li/n;

    const/4 v12, 0x6

    goto :goto_4

    .line 54
    :cond_8
    const/4 v12, 0x3

    iget-object v3, v0, Li/w;->W:Landroid/view/ViewGroup;

    const/4 v12, 0x3

    const v6, 0x7f0a004a

    const/4 v11, 0x3

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Landroidx/appcompat/widget/ViewStubCompat;

    const/4 v12, 0x5

    if-eqz v3, :cond_b

    const/4 v11, 0x5

    .line 55
    invoke-virtual {v0}, Li/w;->z()V

    const/4 v11, 0x3

    .line 56
    iget-object v6, v0, Li/w;->K:Li/f0;

    const/4 v12, 0x4

    if-eqz v6, :cond_9

    const/4 v11, 0x3

    .line 57
    invoke-virtual {v6}, Li/f0;->S()Landroid/content/Context;

    move-result-object v11

    move-object v6, v11

    goto :goto_2

    :cond_9
    const/4 v12, 0x1

    move-object v6, v4

    :goto_2
    if-nez v6, :cond_a

    const/4 v11, 0x3

    goto :goto_3

    :cond_a
    const/4 v11, 0x6

    move-object v1, v6

    .line 58
    :goto_3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    const/4 v12, 0x4

    .line 59
    invoke-virtual {v3}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x7

    iput-object v1, v0, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v12, 0x2

    .line 60
    :cond_b
    const/4 v12, 0x6

    :goto_4
    iget-object v1, v0, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x1

    if-eqz v1, :cond_10

    const/4 v11, 0x2

    .line 61
    iget-object v1, v0, Li/w;->U:Lr0/p0;

    const/4 v12, 0x6

    if-eqz v1, :cond_c

    const/4 v12, 0x7

    .line 62
    invoke-virtual {v1}, Lr0/p0;->b()V

    const/4 v11, 0x5

    .line 63
    :cond_c
    const/4 v11, 0x6

    iget-object v1, v0, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x2

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    const/4 v11, 0x6

    .line 64
    new-instance v1, Lm/d;

    const/4 v11, 0x3

    iget-object v3, v0, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v12, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object v3, v11

    iget-object v6, v0, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v12, 0x4

    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x7

    .line 66
    iput-object v3, v1, Lm/d;->y:Landroid/content/Context;

    const/4 v11, 0x5

    .line 67
    iput-object v6, v1, Lm/d;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x5

    .line 68
    iput-object p1, v1, Lm/d;->A:Lh3/h;

    const/4 v12, 0x3

    .line 69
    new-instance p1, Ln/k;

    const/4 v11, 0x6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object v3, v11

    invoke-direct {p1, v3}, Ln/k;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x2

    .line 70
    iput v2, p1, Ln/k;->l:I

    const/4 v12, 0x3

    .line 71
    iput-object p1, v1, Lm/d;->D:Ln/k;

    const/4 v12, 0x2

    .line 72
    iput-object v1, p1, Ln/k;->e:Ln/i;

    const/4 v12, 0x3

    .line 73
    invoke-virtual {p2, v1, p1}, Le5/l;->g(Lm/a;Landroid/view/Menu;)Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_f

    const/4 v11, 0x1

    .line 74
    invoke-virtual {v1}, Lm/d;->g()V

    const/4 v12, 0x7

    .line 75
    iget-object p1, v0, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v12, 0x5

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lm/a;)V

    const/4 v12, 0x1

    .line 76
    iput-object v1, v0, Li/w;->Q:Lm/a;

    const/4 v12, 0x5

    .line 77
    iget-boolean p1, v0, Li/w;->V:Z

    const/4 v12, 0x6

    const/high16 v11, 0x3f800000    # 1.0f

    move v1, v11

    if-eqz p1, :cond_d

    const/4 v12, 0x4

    iget-object p1, v0, Li/w;->W:Landroid/view/ViewGroup;

    const/4 v11, 0x4

    if-eqz p1, :cond_d

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_d

    const/4 v11, 0x5

    .line 78
    iget-object p1, v0, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x5

    const/4 v12, 0x0

    move v3, v12

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v11, 0x1

    .line 79
    iget-object p1, v0, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x4

    invoke-static {p1}, Lr0/n0;->a(Landroid/view/View;)Lr0/p0;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v1}, Lr0/p0;->a(F)V

    const/4 v11, 0x1

    iput-object p1, v0, Li/w;->U:Lr0/p0;

    const/4 v12, 0x3

    .line 80
    new-instance v1, Li/o;

    const/4 v12, 0x7

    invoke-direct {v1, v2, v0}, Li/o;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x7

    invoke-virtual {p1, v1}, Lr0/p0;->d(Lr0/q0;)V

    const/4 v11, 0x1

    goto :goto_5

    .line 81
    :cond_d
    const/4 v11, 0x2

    iget-object p1, v0, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v12, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v12, 0x3

    .line 82
    iget-object p1, v0, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x5

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v12, 0x2

    .line 83
    iget-object p1, v0, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    move-object p1, v11

    instance-of p1, p1, Landroid/view/View;

    const/4 v11, 0x2

    if-eqz p1, :cond_e

    const/4 v12, 0x6

    .line 84
    iget-object p1, v0, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Landroid/view/View;

    const/4 v12, 0x7

    sget-object v1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v12, 0x6

    .line 85
    invoke-static {p1}, Lr0/d0;->c(Landroid/view/View;)V

    const/4 v12, 0x3

    .line 86
    :cond_e
    const/4 v11, 0x7

    :goto_5
    iget-object p1, v0, Li/w;->S:Landroid/widget/PopupWindow;

    const/4 v12, 0x4

    if-eqz p1, :cond_10

    const/4 v12, 0x3

    .line 87
    iget-object p1, v0, Li/w;->H:Landroid/view/Window;

    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    move-object p1, v12

    iget-object v1, v0, Li/w;->T:Li/n;

    const/4 v11, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 88
    :cond_f
    const/4 v12, 0x1

    iput-object v4, v0, Li/w;->Q:Lm/a;

    const/4 v11, 0x4

    .line 89
    :cond_10
    const/4 v12, 0x3

    :goto_6
    invoke-virtual {v0}, Li/w;->H()V

    const/4 v11, 0x7

    .line 90
    iget-object p1, v0, Li/w;->Q:Lm/a;

    const/4 v11, 0x7

    .line 91
    iput-object p1, v0, Li/w;->Q:Lm/a;

    const/4 v12, 0x1

    .line 92
    :cond_11
    const/4 v11, 0x3

    invoke-virtual {v0}, Li/w;->H()V

    const/4 v11, 0x7

    .line 93
    iget-object p1, v0, Li/w;->Q:Lm/a;

    const/4 v11, 0x4

    if-eqz p1, :cond_12

    const/4 v12, 0x3

    .line 94
    invoke-virtual {p2, p1}, Le5/l;->b(Lm/a;)Lm/e;

    move-result-object v11

    move-object p1, v11

    return-object p1

    :cond_12
    const/4 v11, 0x4

    return-object v4

    nop

    .array-data 1
        -0x24t
        -0x41t
        -0x48t
        0x43t
        0x72t
        -0x35t
        0x4dt
        0x1at
        0x39t
        -0x68t
        0x59t
        -0x8t
        0x17t
        -0x60t
        0xat
        -0x3t
        0x4dt
        0x6ct
        0x1et
        0x42t
        0x3t
        0x69t
        -0x5dt
        0x15t
        0x52t
        0x1at
        -0x25t
        0x24t
        -0x67t
        -0x77t
        0x5dt
        0x22t
        0x5at
        -0x2dt
        0x67t
        0x71t
        0x0t
        -0x36t
        -0x43t
        0x65t
        -0x11t
        0x7ct
        0x4at
        0x4bt
        0x3at
    .end array-data
.end method
