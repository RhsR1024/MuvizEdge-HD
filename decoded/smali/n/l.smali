.class public final Ln/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Ln/v;


# instance fields
.field public w:Ln/c0;

.field public x:Li/e;

.field public y:Ln/g;


# virtual methods
.method public final b(Ln/k;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p2, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object p2, v0, Ln/l;->w:Ln/c0;

    const/4 v2, 0x6

    .line 5
    if-ne p1, p2, :cond_1

    const/4 v2, 0x2

    .line 7
    :cond_0
    const/4 v2, 0x6

    iget-object p1, v0, Ln/l;->x:Li/e;

    const/4 v2, 0x4

    .line 9
    if-eqz p1, :cond_1

    const/4 v2, 0x4

    .line 11
    invoke-virtual {p1}, Li/e;->dismiss()V

    const/4 v2, 0x1

    .line 14
    :cond_1
    const/4 v2, 0x1

    return-void

    .array-data 1
        -0x2bt
        -0x1dt
        0x62t
        0x33t
        0x60t
        0x68t
        0x35t
        0x38t
        0x38t
        -0x5at
        -0x2et
    .end array-data
.end method

.method public final g(Ln/k;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1

    .array-data 1
        0x2at
        -0x1dt
        -0x65t
        0x69t
        -0x1et
        0x64t
        0x13t
        0x75t
        0x31t
        -0x5dt
        -0x4bt
        0x5dt
        -0x8t
        -0xdt
        -0x70t
        -0x44t
        0x59t
        0x74t
        0x43t
        0x1et
        -0x7et
        0xbt
        0x32t
        0x36t
        0x78t
        0x1ft
        0x6dt
        0x3ct
        -0x61t
        -0x11t
    .end array-data
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Ln/l;->w:Ln/c0;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v2, Ln/l;->y:Ln/g;

    const/4 v4, 0x3

    .line 5
    iget-object v1, v0, Ln/g;->B:Ln/f;

    const/4 v4, 0x3

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 9
    new-instance v1, Ln/f;

    const/4 v4, 0x6

    .line 11
    invoke-direct {v1, v0}, Ln/f;-><init>(Ln/g;)V

    const/4 v4, 0x1

    .line 14
    iput-object v1, v0, Ln/g;->B:Ln/f;

    const/4 v4, 0x1

    .line 16
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v0, Ln/g;->B:Ln/f;

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v0, p2}, Ln/f;->b(I)Ln/m;

    .line 21
    move-result-object v4

    move-object p2, v4

    .line 22
    const/4 v4, 0x0

    move v0, v4

    .line 23
    const/4 v4, 0x0

    move v1, v4

    .line 24
    invoke-virtual {p1, p2, v1, v0}, Ln/k;->q(Landroid/view/MenuItem;Ln/w;I)Z

    .line 27
    return-void

    .array-data 1
        -0xat
        -0x38t
        0x7et
        0x14t
        0x11t
        0x6ft
        0x9t
        -0x54t
        0x4ft
        -0x7dt
        0x5ft
        0x7dt
        -0x3dt
        0x27t
        0x41t
        0x5at
        0x43t
        0x75t
        0x31t
        -0x68t
        0xct
    .end array-data
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Ln/l;->y:Ln/g;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v2, Ln/l;->w:Ln/c0;

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    invoke-virtual {p1, v0, v1}, Ln/g;->b(Ln/k;Z)V

    const/4 v4, 0x5

    .line 9
    return-void

    .array-data 1
        -0x3et
        0x15t
        0xct
        0x64t
        0x5ft
        0x18t
        0x5ct
        0x3ct
        -0x34t
    .end array-data
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ln/l;->w:Ln/c0;

    const/4 v5, 0x6

    .line 3
    const/16 v5, 0x52

    move v1, v5

    .line 5
    if-eq p2, v1, :cond_0

    const/4 v5, 0x4

    .line 7
    const/4 v5, 0x4

    move v1, v5

    .line 8
    if-ne p2, v1, :cond_2

    const/4 v5, 0x4

    .line 10
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    move-result v5

    move v1, v5

    .line 14
    const/4 v5, 0x1

    move v2, v5

    .line 15
    if-nez v1, :cond_1

    const/4 v5, 0x4

    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-nez v1, :cond_1

    const/4 v5, 0x4

    .line 23
    iget-object p1, v3, Ln/l;->x:Li/e;

    const/4 v5, 0x2

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 43
    invoke-virtual {p1, p3, v3}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 46
    return v2

    .line 47
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50
    move-result v5

    move v1, v5

    .line 51
    if-ne v1, v2, :cond_2

    const/4 v5, 0x1

    .line 53
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 56
    move-result v5

    move v1, v5

    .line 57
    if-nez v1, :cond_2

    const/4 v5, 0x5

    .line 59
    iget-object v1, v3, Ln/l;->x:Li/e;

    const/4 v5, 0x6

    .line 61
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    move-result-object v5

    move-object v1, v5

    .line 65
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 67
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    move-result-object v5

    move-object v1, v5

    .line 71
    if-eqz v1, :cond_2

    const/4 v5, 0x1

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 76
    move-result-object v5

    move-object v1, v5

    .line 77
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 79
    invoke-virtual {v1, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 82
    move-result v5

    move v1, v5

    .line 83
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 85
    invoke-virtual {v0, v2}, Ln/k;->c(Z)V

    const/4 v5, 0x2

    .line 88
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v5, 0x5

    .line 91
    return v2

    .line 92
    :cond_2
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 93
    invoke-virtual {v0, p2, p3, p1}, Ln/k;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 96
    move-result v5

    move p1, v5

    .line 97
    return p1

    .array-data 1
        -0x57t
        0x49t
        -0x32t
        0x74t
        -0x49t
        0x6at
        0x38t
        0x36t
        0x2at
        -0x6bt
        -0x66t
        0x42t
        -0x24t
        0x38t
        0xat
        0x1at
        0x0t
        -0x1bt
        0xdt
        -0x4t
        -0x2ct
        0x41t
        0x30t
        -0x1et
        -0x1dt
        -0x1ct
        0x1dt
        -0x2ct
        0x4t
        0x1ct
        0x62t
        -0x2et
        0x13t
        -0x58t
        0x76t
        0x7et
        -0x3et
        -0x2dt
        0x69t
        -0x3t
        0x6ft
        0x6bt
        -0x80t
        -0x24t
        -0xdt
        0x4ft
        -0x2t
        0x64t
        0x7bt
        0xct
        -0x5t
        0x2ft
        -0x20t
        0x4ct
        0x69t
        -0x14t
        -0x6ct
    .end array-data
.end method
