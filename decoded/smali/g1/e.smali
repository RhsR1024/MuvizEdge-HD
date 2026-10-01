.class public final Lg1/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/text/method/KeyListener;


# instance fields
.field public final a:Landroid/text/method/KeyListener;

.field public final b:Ls9/d;


# direct methods
.method public constructor <init>(Landroid/text/method/KeyListener;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ls9/d;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v5, 0xe

    move v1, v5

    .line 5
    invoke-direct {v0, v1}, Ls9/d;-><init>(I)V

    const/4 v5, 0x5

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 11
    iput-object p1, v2, Lg1/e;->a:Landroid/text/method/KeyListener;

    const/4 v5, 0x4

    .line 13
    iput-object v0, v2, Lg1/e;->b:Ls9/d;

    const/4 v5, 0x2

    .line 15
    return-void

    nop

    .array-data 1
        -0x4et
        -0xct
        0x31t
        0x65t
        0x3at
        -0x5ft
        0x56t
        0x12t
        0x38t
        0x37t
        0x75t
        0x77t
        -0x25t
        0xet
        -0x48t
        -0x3bt
        0x4bt
        0x38t
        0x34t
        0x33t
        0x3t
        0x13t
        0x15t
        0x4ft
        -0x23t
        -0x38t
        -0x18t
        -0x42t
        0x2bt
        0x3ct
    .end array-data
.end method


# virtual methods
.method public final clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg1/e;->a:Landroid/text/method/KeyListener;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        0x72t
        0x63t
        0x36t
        0x4dt
        0x44t
        0x4dt
        0x21t
        0x44t
        0x5dt
        -0x33t
        0x7bt
        0x5at
        -0x6et
        0x46t
        -0x6bt
        0x12t
        0x1t
        0x38t
        0x2ct
        0x62t
        -0x12t
        0x50t
        0x47t
        0x5ft
        -0x22t
        0x7ct
        0x4dt
        -0x78t
        -0x7ct
        0x4dt
        -0xbt
        0x71t
        0x2ct
        0x38t
        0x57t
        0x59t
        -0x31t
        0x5t
        -0x4t
        -0x21t
        -0x56t
        0x47t
        -0x7ct
        0x2et
        0x61t
        -0xbt
        0x31t
        -0x1t
        0x70t
        -0x45t
        -0x19t
        -0x23t
        0x4bt
        -0xft
        -0x28t
        -0x80t
        0x45t
        -0x39t
        -0x46t
        -0x1bt
        0x29t
        0x20t
        -0xat
        0x6et
        -0x37t
        0x6bt
        0x56t
        0x55t
        0x1ft
        -0x4t
        -0x68t
        0x62t
        -0x4bt
        0x5ft
        -0x14t
    .end array-data
.end method

.method public final getInputType()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg1/e;->a:Landroid/text/method/KeyListener;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        -0x54t
        0x52t
        0x16t
        0x1et
        0x4ct
        0x10t
        -0x4et
        0x62t
        -0x2bt
        -0x4dt
        -0x14t
        0x4t
        -0x7at
        -0x6dt
        0x79t
        0x47t
        -0x5at
        -0x5dt
        0x27t
        0x42t
        -0x7at
        0x78t
        -0x44t
        -0x58t
        -0x17t
        0x45t
        -0x60t
        0x75t
        0x73t
        0x68t
        -0x78t
        -0x73t
        -0x59t
    .end array-data
.end method

.method public final onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lg1/e;->b:Ls9/d;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v5, 0x43

    move v0, v5

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    if-eq p3, v0, :cond_1

    const/4 v5, 0x6

    .line 12
    const/16 v5, 0x70

    move v0, v5

    .line 14
    if-eq p3, v0, :cond_0

    const/4 v5, 0x6

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x2

    invoke-static {p2, p4, v1}, Lm6/e;->j(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x6

    invoke-static {p2, p4, v2}, Lm6/e;->j(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 29
    invoke-static {p2}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    const/4 v5, 0x6

    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v5, 0x3

    move v0, v2

    .line 35
    :goto_1
    if-nez v0, :cond_4

    const/4 v5, 0x2

    .line 37
    iget-object v0, v3, Lg1/e;->a:Landroid/text/method/KeyListener;

    const/4 v5, 0x4

    .line 39
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 42
    move-result v5

    move p1, v5

    .line 43
    if-eqz p1, :cond_3

    const/4 v5, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v5, 0x3

    return v2

    .line 47
    :cond_4
    const/4 v5, 0x3

    :goto_2
    return v1

    .array-data 1
        -0x47t
        -0x1t
        0x39t
    .end array-data
.end method

.method public final onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg1/e;->a:Landroid/text/method/KeyListener;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x57t
        0x55t
        -0x77t
        0x62t
        0x61t
        -0x4bt
        0x42t
        0x3dt
        0x21t
    .end array-data
.end method

.method public final onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg1/e;->a:Landroid/text/method/KeyListener;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        0x27t
        0x46t
        -0x18t
        0x24t
        0x6et
        -0x3ct
        0x33t
        0x37t
        -0x15t
        -0x42t
        -0x42t
        0x4at
        -0x41t
        -0x6ft
        0x5at
        0x12t
        0x40t
        -0xct
        0x2et
        -0x24t
        0x70t
        -0x1t
        0x27t
        0x6at
        0x6et
        0x7t
        0x15t
        -0x51t
        0x59t
        0x54t
        0x43t
        -0x23t
        0x67t
        -0x6t
        0x3t
        0x40t
        -0x7at
        0x7ft
        0x10t
        0x2bt
        -0x26t
        0x72t
        -0x1et
        -0x64t
        0x43t
        0x50t
        -0x5ft
        -0x48t
        -0xat
        0x29t
        -0x6t
        0x26t
        0x70t
        -0x2bt
        0x63t
        0x50t
        0x6dt
        -0x45t
        0x4at
        0x21t
        0x55t
        0xet
        0x3ct
        -0x10t
        0x2et
        0x73t
        0x8t
        -0x42t
        -0x6dt
        -0x16t
        -0x7ct
        0x3ct
        0x2at
        -0x7at
        0xft
        0x61t
        -0x53t
        -0x4et
        0x24t
        -0x60t
        0x64t
        0x22t
        0x79t
        0x77t
        0x7dt
        0x6ct
        0x20t
        -0x6dt
        0x35t
        0x13t
        0x1et
        0x78t
        0x7ct
        0x3ft
        -0x6bt
        0x5bt
        0x39t
        -0x75t
        -0x2et
        -0x77t
        0x59t
        0x32t
    .end array-data
.end method
