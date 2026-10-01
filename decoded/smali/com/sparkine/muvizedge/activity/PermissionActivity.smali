.class public Lcom/sparkine/muvizedge/activity/PermissionActivity;
.super Li/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public V:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Li/h;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x6et
        -0x61t
        -0x64t
        0x42t
        0x1at
        0x1ft
        -0x6dt
        0x1t
        -0x74t
        0x39t
        -0x33t
        0x7t
        -0x40t
        -0x43t
        0x31t
        -0x1ft
        0x4et
        0x8t
        -0xft
        0x31t
        0x48t
        -0x4ft
        0x5ft
        -0x4et
        0x5at
        0x2bt
        -0x1et
        0x1t
        -0x62t
        0x1t
        0x7ct
        0x4ft
        0x33t
        0x69t
        0x79t
        0x49t
        -0x11t
        0x1ft
        -0x47t
    .end array-data
.end method


# virtual methods
.method public getDrawOverAccess(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance p1, Ljb/m;

    const/4 v6, 0x7

    .line 3
    invoke-direct {p1, v3}, Ljb/m;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 6
    const v0, 0x7f1401ff

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    new-instance v1, Lz9/c;

    const/4 v6, 0x3

    .line 19
    const/16 v6, 0x14

    move v2, v6

    .line 21
    invoke-direct {v1, v2, v3}, Lz9/c;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 24
    const/16 v6, 0xbb8

    move v2, v6

    .line 26
    invoke-virtual {p1, v0, v2, v1}, Ljb/m;->a(Landroid/text/Spanned;ILjb/l;)V

    const/4 v5, 0x7

    .line 29
    return-void

    .array-data 1
        0x3et
        -0x33t
        0x57t
        0xdt
        0x48t
        0x56t
        -0x61t
        -0x39t
        0x6ct
        -0x2et
        0x64t
        0x69t
        0x0t
        0x16t
        -0x5dt
        0x61t
        0x23t
        0x31t
        0x4ct
        -0x27t
        0x33t
    .end array-data
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Li/h;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x1

    move p2, v3

    .line 5
    if-eq p1, p2, :cond_0

    const/4 v3, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x1

    iget-object p1, v0, Lcom/sparkine/muvizedge/activity/PermissionActivity;->V:Landroid/content/Context;

    const/4 v3, 0x6

    .line 10
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 13
    move-result v2

    move p1, v2

    .line 14
    if-eqz p1, :cond_1

    const/4 v2, 0x7

    .line 16
    const p1, 0x7f0a0153

    const/4 v3, 0x6

    .line 19
    invoke-virtual {v0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    const/4 v3, 0x0

    move p2, v3

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x1

    .line 27
    const p1, 0x7f0a0152

    const/4 v2, 0x4

    .line 30
    invoke-virtual {v0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v3

    move-object p1, v3

    .line 34
    check-cast p1, Landroid/widget/ImageView;

    const/4 v2, 0x5

    .line 36
    const p2, 0x7f08025e

    const/4 v3, 0x2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x6

    .line 42
    iget-object p2, v0, Lcom/sparkine/muvizedge/activity/PermissionActivity;->V:Landroid/content/Context;

    const/4 v3, 0x3

    .line 44
    const p3, 0x7f0603d6

    const/4 v3, 0x6

    .line 47
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 50
    move-result v2

    move p2, v2

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v2, 0x1

    .line 54
    :cond_1
    const/4 v2, 0x4

    :goto_0
    return-void

    .array-data 1
        0x4dt
        0x41t
        -0x3bt
        0x37t
        -0x64t
        -0x42t
        0x16t
        0x1et
        -0x46t
        -0x3ct
        0x39t
        0x7ct
        0x37t
        -0x4et
        -0x29t
        0x1dt
        0x25t
        -0x2bt
        -0x17t
        -0x41t
        0x50t
        0x8t
        -0x10t
        -0x35t
        0x65t
        0x1ft
        0x9t
        0x6ft
        0x4ct
        -0x3ct
        0x4ct
        -0x64t
        -0x37t
        -0x73t
        0x53t
        -0x75t
        0x61t
        0x7t
        -0x4ft
        0x7ft
        0x5at
        0x48t
        -0x80t
        0x57t
        0x19t
        -0xct
        0x6ct
        -0x1at
        0x46t
        -0x32t
        0x6t
        0x58t
        0x7et
        0x54t
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/app/Activity;->onAttachedToWindow()V

    const/4 v6, 0x6

    .line 4
    const v0, 0x7f0a02ae

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v3, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x2

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    const/16 v5, 0x200

    move v2, v5

    .line 21
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const/4 v5, 0x4

    .line 24
    new-instance v1, Lab/i;

    const/4 v5, 0x5

    .line 26
    const/4 v6, 0x1

    move v2, v6

    .line 27
    invoke-direct {v1, v0, v2}, Lab/i;-><init>(Landroid/view/ViewGroup;I)V

    const/4 v6, 0x3

    .line 30
    sget-object v2, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x2

    .line 32
    invoke-static {v0, v1}, Lr0/f0;->j(Landroid/view/View;Lr0/p;)V

    const/4 v6, 0x4

    .line 35
    :cond_0
    const/4 v6, 0x5

    return-void

    .array-data 1
        -0x42t
        0x42t
        -0x13t
        0x56t
        -0x36t
        -0x37t
        0x5bt
        0x4dt
        0x2t
        -0x50t
        0x1ft
        0x5ct
        0x27t
        -0x13t
        0x5ct
        0x69t
        -0x5at
        0x4dt
        0x36t
        0x68t
        -0x18t
        0x7ft
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Li/h;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    .line 4
    const p1, 0x7f0d002d

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v3, p1}, Li/h;->setContentView(I)V

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    iput-object p1, v3, Lcom/sparkine/muvizedge/activity/PermissionActivity;->V:Landroid/content/Context;

    const/4 v5, 0x2

    .line 16
    const p1, 0x7f0a02ac

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v3, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    iget-object v0, v3, Lcom/sparkine/muvizedge/activity/PermissionActivity;->V:Landroid/content/Context;

    const/4 v5, 0x1

    .line 25
    const v1, 0x7f06002c

    const/4 v5, 0x6

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 31
    move-result v5

    move v0, v5

    .line 32
    iget-object v1, v3, Lcom/sparkine/muvizedge/activity/PermissionActivity;->V:Landroid/content/Context;

    const/4 v5, 0x5

    .line 34
    const v2, 0x7f060079

    const/4 v5, 0x3

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 40
    move-result v5

    move v1, v5

    .line 41
    filled-new-array {v1, v1, v0, v1}, [I

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 47
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x7

    .line 49
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x1

    .line 51
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v5, 0x7

    .line 54
    const/4 v5, 0x1

    move v0, v5

    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    const/4 v5, 0x2

    .line 58
    const/4 v5, 0x0

    move v2, v5

    .line 59
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v5, 0x3

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    .line 65
    :cond_0
    const/4 v5, 0x6

    return-void

    .array-data 1
        0x67t
        -0x76t
        -0x4at
        0x1et
        0x3ft
        0x37t
        0x5dt
        0x23t
        0x7ft
        0x7ft
        -0x46t
        0x5t
        -0x22t
        -0x2dt
        0x2et
        0x57t
        0x5bt
        -0x6et
        -0x1ft
        -0x4ft
        0x25t
        -0x3dt
        0x79t
        0x1et
        0x2dt
        0x11t
        0x40t
        0x4ft
        0x61t
        -0x33t
        0xdt
        -0x3ft
        0x45t
        0x3dt
        -0x6et
        -0x1at
        0x4t
        0x3ft
        -0x55t
        0x2dt
        -0x62t
        0x42t
        0x16t
        -0x45t
        -0x56t
        0x6dt
        -0x3dt
        0x4ct
        0x19t
        0x37t
        0x11t
        0x33t
        -0x6t
        0x20t
        0x35t
        0x74t
        0x73t
        0x5t
        0xft
        -0xdt
        -0x2et
        0x54t
        0x2at
        -0x64t
        0x4ft
        -0x1et
        0xft
        -0x52t
        0x3dt
        0x7dt
        -0x39t
        0x7dt
        0x35t
        -0x4dt
        0x12t
        0x75t
        0x4et
        -0x55t
        0x35t
        0x1at
        -0x6t
        0x40t
        0x53t
        0x17t
        0x31t
        0x76t
        0x17t
        0x54t
        0x12t
        -0x60t
        -0x27t
        0x3ft
        0x53t
        -0x35t
        0x29t
        -0x54t
        0x23t
        -0x18t
        -0x45t
        -0x59t
        0x5dt
        -0x52t
    .end array-data
.end method

.method public final onResume()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Li/h;->onResume()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lcom/sparkine/muvizedge/activity/PermissionActivity;->V:Landroid/content/Context;

    const/4 v3, 0x5

    .line 6
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-virtual {v1, v0}, Lcom/sparkine/muvizedge/activity/PermissionActivity;->openNextActivity(Landroid/view/View;)V

    const/4 v3, 0x4

    .line 16
    :cond_0
    const/4 v3, 0x6

    return-void

    .array-data 1
        0x6at
        -0x4t
        0x1ct
        0x50t
        0xat
        0x73t
        -0x78t
        0xdt
        -0x7dt
        -0x76t
        -0x1bt
        0x39t
        0x1ft
        0x76t
        0x3et
        0x25t
        -0x23t
        -0x45t
        -0x2at
        0x7et
        0x55t
        0x4et
        -0x76t
        -0x79t
        0x42t
        -0x4ct
        0x77t
        -0x1at
        0x6at
        0x59t
        0x3at
        -0x71t
        0x52t
        0x5bt
        0x4et
        -0x77t
        -0x1dt
        0x37t
        0x44t
        -0xat
        -0xct
        0x68t
        -0x28t
        0x24t
        -0x3ft
        0x11t
        -0x9t
        0x23t
        0x12t
        0x59t
        -0x50t
        0x28t
        0x14t
        -0x60t
        0x63t
        0x49t
        -0x68t
        0x78t
        0x29t
        -0x43t
        -0x7ft
        0x50t
        0x19t
        0x6at
        0x60t
        0x14t
        0x22t
        -0x75t
        -0x3dt
        -0x7ft
        0x17t
        0xet
        0x43t
        -0x6dt
        0x1dt
        0x3ft
        -0x41t
        -0x3bt
        -0x30t
        0x1bt
        -0x3ft
        0x40t
        0x5ct
        0x4at
        -0x29t
        0x71t
        -0x2t
        -0x16t
        0x69t
        -0x1et
        0x47t
        0x4dt
        0x36t
        0x41t
        0x25t
        0x44t
        0x65t
        -0x2t
        0x60t
        0x24t
        0x4at
        0xdt
    .end array-data
.end method

.method public openNextActivity(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v2, Lcom/sparkine/muvizedge/activity/PermissionActivity;->V:Landroid/content/Context;

    const/4 v4, 0x3

    .line 5
    const-class v1, Lcom/sparkine/muvizedge/activity/HomeActivity;

    const/4 v4, 0x6

    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    .line 10
    const v0, 0x10008000

    const/4 v5, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x1

    .line 19
    return-void

    .array-data 1
        0x31t
        0x7bt
        -0x70t
        0x4t
        -0x1ft
        0x63t
        -0x5at
        0x71t
        -0x5ct
        0x77t
        -0xbt
        0x22t
        -0x14t
        -0x68t
        -0x6t
        -0x3et
        0x58t
        -0x75t
        0x34t
        0x48t
        0x2ct
        -0x41t
        -0x3ct
        -0x3ft
        0x7et
        0x43t
    .end array-data
.end method
