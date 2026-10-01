.class public abstract Lab/j;
.super Li/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public V:Landroid/content/Context;

.field public W:Li3/f;


# virtual methods
.method public finishActivity(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x3at
        0xbt
        0x35t
        0x20t
        -0x9t
        -0x59t
        0x2et
        0x79t
        -0x6t
        0x27t
        0x35t
        0x3ct
    .end array-data
.end method

.method public onAttachedToWindow()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/app/Activity;->onAttachedToWindow()V

    const/4 v5, 0x2

    .line 4
    const v0, 0x7f0a02ae

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v3, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x7

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    const/4 v5, 0x1

    move v2, v5

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/Window;->setFormat(I)V

    const/4 v5, 0x3

    .line 23
    const/16 v6, 0x200

    move v2, v6

    .line 25
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const/4 v5, 0x3

    .line 28
    new-instance v1, Lab/i;

    const/4 v6, 0x5

    .line 30
    const/4 v5, 0x0

    move v2, v5

    .line 31
    invoke-direct {v1, v0, v2}, Lab/i;-><init>(Landroid/view/ViewGroup;I)V

    const/4 v6, 0x1

    .line 34
    sget-object v2, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x6

    .line 36
    invoke-static {v0, v1}, Lr0/f0;->j(Landroid/view/View;Lr0/p;)V

    const/4 v6, 0x5

    .line 39
    :cond_0
    const/4 v6, 0x7

    return-void

    .array-data 1
        0x17t
        -0x1bt
        0x29t
        0x25t
        0x72t
        0x48t
        0x76t
        -0x4bt
        0x2et
        0x19t
        -0x62t
        -0x80t
        -0x3bt
        0x78t
        -0x39t
        -0x52t
        0x4et
        -0x14t
        0x10t
        0x53t
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Li/h;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    iput-object p1, v1, Lab/j;->V:Landroid/content/Context;

    const/4 v3, 0x1

    .line 10
    new-instance v0, Li3/f;

    const/4 v3, 0x4

    .line 12
    invoke-direct {v0, p1}, Li3/f;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    .line 15
    iput-object v0, v1, Lab/j;->W:Li3/f;

    const/4 v3, 0x2

    .line 17
    return-void

    .array-data 1
        0x1t
        0x77t
        0x47t
        0x31t
        -0xet
        -0x55t
        0x3ct
        -0x26t
        0x74t
        0x18t
        0x4dt
        0x11t
        -0x7ft
        0x20t
        -0x2dt
        -0x48t
        -0x33t
        0x2bt
        0x4t
        -0x70t
        -0x4bt
        -0x17t
        -0x3ft
        0x1dt
        -0x16t
        -0x3bt
        0x76t
        -0x64t
        0x1t
        -0x34t
    .end array-data
.end method

.method public onResume()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Li/h;->onResume()V

    const/4 v6, 0x4

    .line 4
    iget-object v0, v3, Lab/j;->V:Landroid/content/Context;

    const/4 v6, 0x3

    .line 6
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 9
    move-result v6

    move v1, v6

    .line 10
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 12
    new-instance v1, Landroid/content/Intent;

    const/4 v6, 0x5

    .line 14
    const-class v2, Lcom/sparkine/muvizedge/activity/PermissionActivity;

    const/4 v5, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 23
    const v2, 0x10008000

    const/4 v5, 0x7

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x3

    .line 32
    :cond_1
    const/4 v6, 0x5

    return-void

    .array-data 1
        0x60t
        -0x6at
        -0x2dt
        0x23t
        0x75t
        -0x2et
        -0x30t
        -0x2et
        0x23t
        -0x5et
        0x16t
        0x78t
        -0xft
        0x18t
        -0x39t
    .end array-data
.end method
