.class public Ld/p;
.super Landroid/app/Dialog;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Lj2/d;


# instance fields
.field public w:Landroidx/lifecycle/v;

.field public final x:Lh3/h;

.field public final y:Ld/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Lk2/b;

    const/4 v4, 0x1

    .line 6
    new-instance p2, Landroidx/lifecycle/r0;

    const/4 v4, 0x1

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    invoke-direct {p2, v0, v1}, Landroidx/lifecycle/r0;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x6

    .line 12
    invoke-direct {p1, v1, p2}, Lk2/b;-><init>(Lj2/d;Landroidx/lifecycle/r0;)V

    const/4 v3, 0x1

    .line 15
    new-instance p2, Lh3/h;

    const/4 v4, 0x1

    .line 17
    invoke-direct {p2, p1}, Lh3/h;-><init>(Lk2/b;)V

    const/4 v4, 0x7

    .line 20
    iput-object p2, v1, Ld/p;->x:Lh3/h;

    const/4 v4, 0x1

    .line 22
    new-instance p1, Ld/a0;

    const/4 v3, 0x5

    .line 24
    new-instance p2, Landroidx/lifecycle/f0;

    const/4 v4, 0x6

    .line 26
    const/4 v4, 0x3

    move v0, v4

    .line 27
    invoke-direct {p2, v0, v1}, Landroidx/lifecycle/f0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 30
    invoke-direct {p1, p2}, Ld/a0;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    .line 33
    iput-object p1, v1, Ld/p;->y:Ld/a0;

    const/4 v4, 0x6

    .line 35
    return-void

    .array-data 1
        -0x48t
        0x3at
        0x7dt
        0x6bt
        0x5et
        0x7dt
        -0x44t
        0x34t
        0x78t
        -0x77t
        -0x4t
        0x7t
        -0x3bt
        -0x7t
        -0x6ct
        0x1bt
        0x74t
        0x29t
        0x4et
    .end array-data
.end method

.method public static b(Ld/p;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/app/Dialog;->onBackPressed()V

    const/4 v2, 0x1

    .line 4
    return-void

    .array-data 1
        0x51t
        0x27t
        0x77t
        0x3ft
        -0x79t
        -0x4ct
        0x7et
        0x14t
        -0x10t
        -0x7ft
        -0x20t
        0x18t
        0x6at
    .end array-data
.end method


# virtual methods
.method public final a()Lh3/d;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld/p;->x:Lh3/h;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lh3/h;->y:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 5
    check-cast v0, Lh3/d;

    const/4 v4, 0x4

    .line 7
    return-object v0

    nop

    .array-data 1
        -0x6dt
        0x1ct
        -0x6ft
        0x1bt
        -0x4t
        0x47t
        -0x7bt
        0x48t
        0x57t
        -0x79t
        -0x57t
        0xdt
        -0x5dt
    .end array-data
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "view"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1}, Ld/p;->c()V

    const/4 v3, 0x3

    .line 9
    invoke-super {v1, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    .line 12
    return-void

    nop

    .array-data 1
        0x14t
        0x1ft
        -0x14t
        0x7ct
        0x6bt
        0x42t
        0x25t
        0x6at
        0x4bt
        -0x5bt
        -0x61t
        0x30t
        0x4et
        -0x3dt
        0x30t
        0x4ct
        0x2ft
        0x43t
        0x5ct
        0x60t
        0x30t
        -0x8t
        0x25t
        0x60t
        0x29t
        0x1ft
        -0x4ft
        0x59t
        0x55t
        0x24t
        -0x13t
        -0x5ct
        0x73t
    .end array-data
.end method

.method public final c()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    const-string v5, "window!!.decorView"

    move-object v1, v5

    .line 14
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 17
    const v2, 0x7f0a03a6

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 37
    const v2, 0x7f0a03a7

    const/4 v5, 0x3

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 43
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    move-result-object v5

    move-object v0, v5

    .line 54
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 57
    const v1, 0x7f0a03a8

    const/4 v5, 0x1

    .line 60
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 63
    return-void

    nop

    .array-data 1
        -0x40t
        -0x3et
        0x17t
        0x2t
        0x47t
        -0x2t
        0x1et
        0x46t
        0x4ct
        0x6t
        0x3ct
        -0x24t
        0x2bt
        0x3at
        0x37t
        0x6ct
        0x72t
        0xet
        0x32t
        0x11t
        -0xdt
        0x35t
        -0x8t
        0x4dt
        -0x4et
        0xdt
        0x47t
        0x7et
        -0x16t
        -0x71t
        0x54t
        0x71t
        0x3et
        -0x4dt
        0x78t
        -0x2t
        0x64t
        -0xbt
        -0x5ft
        0x1et
        -0x67t
        -0x37t
        -0x5at
        0x54t
        -0x7et
    .end array-data
.end method

.method public final d()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld/p;->w:Landroidx/lifecycle/v;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    const/4 v4, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    const/4 v4, 0x3

    .line 10
    iput-object v0, v1, Ld/p;->w:Landroidx/lifecycle/v;

    const/4 v4, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x1

    return-object v0

    nop

    .array-data 1
        -0x74t
        0x3t
        -0x54t
        0x5at
        -0x71t
        0x13t
        0x1ct
        0x1at
        -0x57t
        0x3t
        -0x1ft
        0x61t
        0x3t
        -0x32t
        -0x30t
        0x46t
        0x30t
        -0x38t
        -0x13t
        0x2t
        0x7ct
        -0x61t
        -0x29t
        0x5t
        0x54t
        0x3ft
        0x76t
        0x72t
        0x5bt
        -0x55t
        0x7ct
        -0x63t
        0x63t
        0x64t
        0x14t
        -0x54t
        -0x6at
        0x20t
        0x73t
        0x34t
        -0x54t
        0x18t
        0x37t
        -0x1et
        0x17t
        0x20t
        0x35t
        0x4bt
        -0x69t
        0x32t
        0x45t
        0x39t
        0x29t
        -0x4dt
        0x76t
        -0x5t
        -0x42t
        -0x4et
        0x7bt
        -0x1bt
        0x1t
        0x2at
        0x17t
        -0x1t
        -0x1dt
        -0x1t
        0x62t
        -0x25t
        0x15t
        0x71t
        0x58t
        0x6ct
        -0x2et
        0x35t
        0x48t
        0x4dt
        0x72t
        0x1ft
        0x27t
        0x7bt
        -0x42t
        0x25t
        0x3bt
        0x65t
        -0x47t
    .end array-data
.end method

.method public final onBackPressed()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld/p;->y:Ld/a0;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ld/a0;->c()V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        0x6bt
        -0x55t
        0x15t
        0x6et
        0x73t
        0x36t
        0x69t
        0x66t
        -0x39t
        -0x73t
        -0xat
        0x58t
        -0x16t
        0x3bt
        -0x30t
        0x45t
        0x2t
        -0x78t
        -0xat
        -0x48t
        0x72t
        0x6at
        -0x30t
        -0x5dt
        0x2et
        0x53t
        -0x61t
        0x2bt
        -0x11t
        0x7et
        0x7bt
        -0x34t
        0x52t
        0x1et
        -0x6et
        -0xct
        -0x16t
        0x3bt
        -0x3ft
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    .line 6
    const/16 v4, 0x21

    move v1, v4

    .line 8
    if-lt v0, v1, :cond_0

    const/4 v5, 0x1

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/o1;->m(Ld/p;)Landroid/window/OnBackInvokedDispatcher;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    const-string v5, "onBackInvokedDispatcher"

    move-object v1, v5

    .line 16
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 19
    iget-object v1, v2, Ld/p;->y:Ld/a0;

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object v0, v1, Ld/a0;->e:Landroid/window/OnBackInvokedDispatcher;

    const/4 v5, 0x3

    .line 26
    iget-boolean v0, v1, Ld/a0;->g:Z

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v1, v0}, Ld/a0;->d(Z)V

    const/4 v4, 0x5

    .line 31
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Ld/p;->x:Lh3/h;

    const/4 v4, 0x1

    .line 33
    invoke-virtual {v0, p1}, Lh3/h;->F(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    .line 36
    iget-object p1, v2, Ld/p;->w:Landroidx/lifecycle/v;

    const/4 v5, 0x4

    .line 38
    if-nez p1, :cond_1

    const/4 v4, 0x5

    .line 40
    new-instance p1, Landroidx/lifecycle/v;

    const/4 v5, 0x1

    .line 42
    invoke-direct {p1, v2}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    const/4 v5, 0x2

    .line 45
    iput-object p1, v2, Ld/p;->w:Landroidx/lifecycle/v;

    const/4 v4, 0x4

    .line 47
    :cond_1
    const/4 v5, 0x1

    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    const/4 v5, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v5, 0x1

    .line 52
    return-void

    nop

    .array-data 1
        -0x45t
        0x74t
        -0x3ct
        0x60t
        -0xat
        0x16t
        0x5bt
        0x7bt
        0x2ft
        0x19t
        0x52t
        -0x78t
        0x34t
        0x4dt
        -0x22t
        -0x1at
        0x2bt
        -0x61t
        -0x56t
        0x6dt
        -0x38t
        0x52t
        0x48t
        -0x2at
        0xbt
        0x59t
        -0x29t
        0xdt
        0xbt
        0x79t
        0x32t
        -0x32t
        -0xat
        0x76t
        0x5ct
        0x3dt
        -0x16t
        -0x76t
        0x4et
        0x3et
        -0x3t
        0x47t
        0x66t
        0x1dt
        0x9t
        -0x5at
        0x7at
        -0x34t
        0x20t
        -0x6ct
        -0x38t
        0x6ct
        0x65t
        -0x6dt
    .end array-data
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v4, "super.onSaveInstanceState()"

    move-object v1, v4

    .line 7
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 10
    iget-object v1, v2, Ld/p;->x:Lh3/h;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v1, v0}, Lh3/h;->G(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    .line 15
    return-object v0

    nop

    .array-data 1
        0x78t
        -0x19t
        -0x60t
        0x55t
        0x66t
        -0x65t
        -0x29t
        0x39t
        -0x44t
        -0x3t
        0x13t
        0x6ft
        -0x48t
        -0x1bt
        0x5et
        -0x79t
        0x30t
        0x39t
        0x62t
        -0x4ct
        0x3ft
        0x8t
    .end array-data
.end method

.method public final onStart()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Dialog;->onStart()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Ld/p;->w:Landroidx/lifecycle/v;

    const/4 v4, 0x4

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 8
    new-instance v0, Landroidx/lifecycle/v;

    const/4 v4, 0x7

    .line 10
    invoke-direct {v0, v2}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    const/4 v4, 0x7

    .line 13
    iput-object v0, v2, Ld/p;->w:Landroidx/lifecycle/v;

    const/4 v4, 0x5

    .line 15
    :cond_0
    const/4 v4, 0x6

    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v4, 0x3

    .line 20
    return-void

    .array-data 1
        0x5dt
        0x57t
        0x12t
        0x1t
        -0x4at
        0x64t
        -0x40t
        0x7ft
        0x43t
        0xdt
        0x6et
        0x40t
        -0x12t
        0x10t
        -0x6at
        0x3at
        -0x69t
        -0x66t
        0x5bt
        0xft
        -0x3ct
        0x7at
        0x6t
        -0x44t
        0x66t
        0x53t
        0x6at
        0x78t
        0x13t
        0x58t
        -0x65t
        0x65t
        -0x41t
        0x48t
        0x5et
        -0x3ft
        -0x40t
        0x60t
        0x47t
        -0x9t
        -0x16t
        0x16t
        0x52t
        -0x13t
        -0x6bt
        0x74t
        0x74t
        0x75t
        0x63t
        -0xet
        0x78t
        -0x75t
        0x49t
        -0x78t
        0xbt
        0x13t
        0x72t
        -0x15t
        0x12t
        0x72t
    .end array-data
.end method

.method public onStop()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ld/p;->w:Landroidx/lifecycle/v;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v0, v2}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    const/4 v4, 0x7

    .line 10
    iput-object v0, v2, Ld/p;->w:Landroidx/lifecycle/v;

    const/4 v4, 0x3

    .line 12
    :cond_0
    const/4 v4, 0x4

    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v4, 0x4

    .line 17
    const/4 v4, 0x0

    move v0, v4

    .line 18
    iput-object v0, v2, Ld/p;->w:Landroidx/lifecycle/v;

    const/4 v4, 0x7

    .line 20
    invoke-super {v2}, Landroid/app/Dialog;->onStop()V

    const/4 v4, 0x5

    .line 23
    return-void

    nop

    .array-data 1
        -0x22t
        0x69t
        -0x5et
        0x5ct
        -0x17t
        -0x8t
        0x3t
        0xct
        0x76t
        -0xct
        -0x6t
        0x29t
        -0x5ft
        -0x43t
        -0x6bt
        0x6bt
        -0x51t
        -0x71t
        0x7dt
        0x6at
        -0x53t
        -0x17t
        0x4bt
        -0x58t
        -0x32t
        0x66t
        0x19t
        -0x38t
        0xet
        -0x7t
        -0x3dt
        0x33t
        -0x33t
        0x24t
        0x65t
        -0x7dt
        0x2at
        0x5ft
        0x3at
        0x4dt
        -0x7t
        0x46t
        -0x70t
        0x31t
        0x7t
        0x30t
        0x3dt
        -0x69t
        0x1ct
        0x2ft
        -0x2et
        -0x4bt
        0x22t
        -0x43t
        -0x10t
        0x3dt
        0x32t
        -0x7et
        -0x1t
        0x3ct
    .end array-data
.end method

.method public setContentView(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ld/p;->c()V

    const/4 v2, 0x7

    .line 2
    invoke-super {v0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v2, 0x5

    return-void

    .array-data 1
        -0x4ct
        0x7bt
        0x69t
        0x24t
        -0x5dt
        -0x38t
        -0x40t
        0x1dt
        0x2ct
        0x0t
        0x9t
        0x24t
        0x38t
        -0x79t
        0x27t
        0x61t
        0x33t
        0x4t
        -0x14t
        -0x6t
        0x39t
        0x45t
        -0x29t
        -0x6bt
        0x24t
        0x3dt
        0xft
        0x1ct
        0x4et
        0x12t
        0x69t
        0x7ft
        0x5dt
        0x74t
        0x7dt
        0x6bt
        -0x17t
        0x44t
        -0x7et
        0x3ft
        0x59t
        0x4et
        -0x32t
        0x56t
        -0x3et
        0x4et
        0x56t
        -0x10t
        0x3ft
        0x2et
        -0x11t
        0x26t
        -0x36t
        -0x8t
        0x2ft
        -0x2t
        0x77t
        0x21t
        0x29t
        -0x73t
        0x47t
        0x54t
        0x4bt
        0x4dt
        -0x77t
        -0x11t
        0x5at
        0x4ft
        0x6dt
        -0x37t
        -0x6at
        0x35t
        -0x6dt
        -0x66t
        0x65t
        0x5ct
        -0x7ct
        0x38t
        0x63t
        0x13t
        -0x72t
        0x73t
        0x7bt
        0x4ft
        -0x28t
    .end array-data
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1}, Ld/p;->c()V

    const/4 v3, 0x7

    .line 4
    invoke-super {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x61t
        0x64t
        0x22t
        0x1ft
        0x45t
    .end array-data
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v1, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1}, Ld/p;->c()V

    const/4 v3, 0x7

    .line 6
    invoke-super {v1, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x2ft
        0x6at
        -0x25t
        0x29t
        -0x2t
        0xbt
        -0x77t
        0xct
        -0x9t
        -0x44t
        0x2bt
        0x72t
        0x1ft
        0x3ct
        0x50t
        0x6dt
        0x77t
        0x29t
    .end array-data
.end method
