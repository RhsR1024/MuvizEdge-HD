.class public final Lab/d1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lo/k0;


# instance fields
.field public final synthetic A:Landroid/view/KeyEvent$Callback;

.field public final synthetic w:I

.field public x:Landroid/view/KeyEvent$Callback;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;Landroid/widget/TextView;[Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p5, v0, Lab/d1;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lab/d1;->A:Landroid/view/KeyEvent$Callback;

    const/4 v2, 0x3

    iput-object p2, v0, Lab/d1;->x:Landroid/view/KeyEvent$Callback;

    const/4 v2, 0x2

    iput-object p3, v0, Lab/d1;->y:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p4, v0, Lab/d1;->z:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void

    .array-data 1
        0x45t
        -0x33t
        0x63t
        0x46t
        -0x5ct
        -0x75t
        -0x27t
        0x7et
        0x3at
        -0x74t
        0xft
        -0x72t
        0x5at
        0x21t
        0x5t
        0x18t
        0x7ft
        -0x15t
    .end array-data
.end method

.method public constructor <init>(Lo/l0;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    iput v0, v1, Lab/d1;->w:I

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lab/d1;->A:Landroid/view/KeyEvent$Callback;

    const/4 v3, 0x1

    return-void

    .array-data 1
        0x3et
        0x1dt
        -0xet
        0x42t
        0x20t
        -0x5t
        0x34t
        0x13t
        -0x38t
        -0x28t
        -0x76t
        0x35t
        -0x3ft
        0x1dt
        0xft
        0x19t
        -0x4ft
        -0x57t
        0x13t
        -0x21t
        0x4et
        -0x7dt
        0x6ft
        -0x5t
        -0x75t
        0x38t
        0x6et
        -0x1at
        0x34t
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public a()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lab/d1;->x:Landroid/view/KeyEvent$Callback;

    const/4 v4, 0x3

    .line 3
    check-cast v0, Li/e;

    const/4 v3, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return v0

    .array-data 1
        0x7dt
        -0x6et
        0x4at
        0x48t
        -0x2et
        0x52t
        -0xat
        0x76t
        -0x66t
        0x6ct
        -0x5ct
        -0x5dt
        0x28t
        0xbt
        -0x2dt
        -0x3ct
        0x44t
        0x3dt
        0x3ct
        -0x6et
        0x2dt
        0xet
        -0x7ct
        0x4et
        0x77t
        0x6ct
        -0x6et
    .end array-data
.end method

.method public b()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x59t
        -0x4dt
        -0x1t
        0x6dt
        0x66t
        -0xbt
        0x56t
        -0x41t
        0x6ft
        0x54t
        -0x7bt
        0x72t
        -0x3t
        0x58t
        0x1bt
        0x7at
        -0x76t
        0x71t
        0x5at
        0x2bt
        -0x75t
        -0x2dt
        0x71t
        0x27t
        0x4t
        -0x56t
        0x62t
        -0x32t
        0x62t
        -0x3bt
    .end array-data
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0

    .array-data 1
        0x53t
        -0x79t
        0x35t
        0x1et
        -0x4t
        -0x45t
        0x6t
        0x49t
        0x4et
        -0x4t
        -0x61t
        -0x69t
        -0x72t
        0x58t
        0x6t
        0x27t
        -0x40t
        0x20t
        0x75t
        -0x2ft
        -0x18t
        0x7ft
    .end array-data
.end method

.method public dismiss()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lab/d1;->x:Landroid/view/KeyEvent$Callback;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Li/e;

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0}, Li/e;->dismiss()V

    const/4 v3, 0x5

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    iput-object v0, v1, Lab/d1;->x:Landroid/view/KeyEvent$Callback;

    const/4 v3, 0x3

    .line 13
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x12t
        0x38t
        0x36t
        0x52t
        0x5at
        0x2dt
        -0x48t
        0x16t
        -0x75t
        -0x72t
        -0x69t
        0x68t
        -0x33t
        0x7ct
        -0x5at
        0x41t
        -0x56t
        0x46t
        -0x1dt
        -0x71t
        0x47t
        -0x28t
        0x56t
        0x3ct
        0x1dt
        0x35t
        0x33t
        0x35t
        0x73t
        -0x3bt
        -0x64t
        -0x34t
        0x5at
        0xet
        0x12t
        0x27t
        -0x40t
        0xdt
        -0x76t
        0x24t
        -0x4bt
        0x71t
        0x24t
        -0x5bt
        0x18t
        0x14t
        -0x46t
        -0x48t
        0x51t
        0x12t
        0x3dt
        0x17t
        -0x4at
        -0x5ft
        0x55t
        0x4ct
        0x62t
        -0x68t
        0x4bt
        0x4dt
        0x2t
        0x64t
        0x7t
        -0x2et
        0x78t
        -0x2t
        0x27t
        0x31t
        0x75t
        0x44t
        -0x6ct
        0x18t
        -0x31t
        -0xat
        0x22t
        0x12t
        0x3t
        -0x6t
        -0x18t
        0x15t
        0x53t
        0x54t
        0x68t
        0x3ft
        -0x64t
    .end array-data
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lab/d1;->z:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 3
    return-void

    nop

    .array-data 1
        -0x26t
        0x1bt
        -0x69t
        0x68t
        -0x4dt
        -0x4bt
        -0x39t
        0x11t
        0x6et
        -0x30t
        0x77t
        0x8t
        0x4t
        0x59t
        0x1ct
        0x7dt
        0x45t
        -0x7t
        0x1ct
        -0xbt
        0x68t
        -0x34t
        0x8t
        0x28t
        0x12t
        -0x1et
        -0x66t
        0x68t
        0x3at
        0x69t
        0x64t
        -0x4bt
        -0x4et
        0x25t
        0xdt
        -0x43t
        0xat
        0x44t
        -0x23t
        0x32t
        -0x63t
        0x13t
        0x69t
        0x39t
        -0x2t
        -0x2ft
        0x1t
        -0x3at
        -0x3dt
        -0xdt
        0x7t
        -0x3t
        -0x40t
        0x4bt
        -0x6bt
        0x32t
        -0x42t
        0x24t
        -0x4ct
        0x13t
        -0x15t
        -0x41t
        0x28t
        0xct
        0x2et
        -0x3et
        -0x61t
        -0x50t
        0x4ct
        0x8t
        0x11t
        -0x70t
        0x48t
        0x3dt
        0x42t
        0x51t
        0x30t
        0x62t
    .end array-data
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "AppCompatSpinner"

    move-object p1, v3

    .line 3
    const-string v3, "Cannot set popup background for MODE_DIALOG, ignoring"

    move-object v0, v3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    nop

    .array-data 1
        0x50t
        0x57t
        0x7t
        0x62t
        -0x2bt
        -0x4ct
        0x18t
        0x71t
        0x5t
        -0x38t
        -0x3ft
        0x13t
        0x1et
        0x7et
        0x19t
        0x3dt
        0x38t
    .end array-data
.end method

.method public i(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "AppCompatSpinner"

    move-object p1, v3

    .line 3
    const-string v3, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    move-object v0, v3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    nop

    .array-data 1
        0x4dt
        -0x50t
        -0x50t
        0x6et
        -0x30t
        0x37t
        -0xat
        -0x78t
        0x2et
        0x53t
    .end array-data
.end method

.method public j(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "AppCompatSpinner"

    move-object p1, v3

    .line 3
    const-string v3, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    move-object v0, v3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    nop

    .array-data 1
        0x16t
        -0x1bt
        0x9t
        0x75t
        0x47t
        -0x38t
        0x69t
        0x16t
        -0x54t
        -0xct
        0x41t
        0x35t
        -0x7at
        -0x29t
        -0x4bt
        0x77t
        0x6bt
        -0x71t
        0x6t
        -0x63t
        -0x80t
        0x2t
        0x2at
        -0x16t
        -0x4ft
        0x75t
        0x34t
        -0x5et
        0x36t
        0x75t
        0x3dt
        -0x6bt
        -0x10t
        0x49t
        0x59t
        0x2ct
        0x59t
        0x7at
        -0x77t
        -0x57t
        -0x6bt
        0x1dt
        0x5bt
        -0x43t
        0x6bt
    .end array-data
.end method

.method public k(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "AppCompatSpinner"

    move-object p1, v3

    .line 3
    const-string v3, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    move-object v0, v3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    nop

    .array-data 1
        -0x50t
        0x62t
        -0x21t
        0x5dt
        -0x52t
        -0x4t
        -0x59t
        -0x1ft
        0x50t
        -0x3et
        0x30t
        0x7ft
        0x7t
        -0x37t
        0x57t
        0x27t
        0x44t
        0x5ct
        0x3et
        -0x58t
        0x2dt
        0x6ft
        0x66t
        0x4bt
        0x71t
        0x6et
        0xct
        0xat
        0x5et
        0xat
        0x1bt
        0x4at
        -0x6t
        0x57t
        -0x32t
        0x64t
        0x17t
        0x56t
        0x5dt
        -0x5et
        0x7dt
        -0x7at
    .end array-data
.end method

.method public l(II)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lab/d1;->A:Landroid/view/KeyEvent$Callback;

    const/4 v6, 0x4

    .line 3
    check-cast v0, Lo/l0;

    const/4 v6, 0x5

    .line 5
    iget-object v1, v4, Lab/d1;->y:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 7
    check-cast v1, Lo/g0;

    const/4 v6, 0x2

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x7

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v6, 0x5

    new-instance v1, La4/c0;

    const/4 v6, 0x4

    .line 14
    invoke-virtual {v0}, Lo/l0;->getPopupContext()Landroid/content/Context;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    invoke-direct {v1, v2}, La4/c0;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    .line 21
    iget-object v2, v1, La4/c0;->y:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 23
    check-cast v2, Li/b;

    const/4 v6, 0x1

    .line 25
    iget-object v3, v4, Lab/d1;->z:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 27
    check-cast v3, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    .line 29
    if-eqz v3, :cond_1

    const/4 v6, 0x6

    .line 31
    iput-object v3, v2, Li/b;->d:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    .line 33
    :cond_1
    const/4 v6, 0x5

    iget-object v3, v4, Lab/d1;->y:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 35
    check-cast v3, Lo/g0;

    const/4 v6, 0x1

    .line 37
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 40
    move-result v6

    move v0, v6

    .line 41
    iput-object v3, v2, Li/b;->m:Landroid/widget/ListAdapter;

    const/4 v6, 0x6

    .line 43
    iput-object v4, v2, Li/b;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x6

    .line 45
    iput v0, v2, Li/b;->p:I

    const/4 v6, 0x5

    .line 47
    const/4 v6, 0x1

    move v0, v6

    .line 48
    iput-boolean v0, v2, Li/b;->o:Z

    const/4 v6, 0x5

    .line 50
    invoke-virtual {v1}, La4/c0;->a()Li/e;

    .line 53
    move-result-object v6

    move-object v0, v6

    .line 54
    iput-object v0, v4, Lab/d1;->x:Landroid/view/KeyEvent$Callback;

    const/4 v6, 0x3

    .line 56
    iget-object v0, v0, Li/e;->B:Li/d;

    const/4 v6, 0x5

    .line 58
    iget-object v0, v0, Li/d;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v6, 0x5

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    const/4 v6, 0x3

    .line 63
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v6, 0x7

    .line 66
    iget-object p1, v4, Lab/d1;->x:Landroid/view/KeyEvent$Callback;

    const/4 v6, 0x1

    .line 68
    check-cast p1, Li/e;

    const/4 v6, 0x3

    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x7

    .line 73
    return-void

    nop

    .array-data 1
        0x7at
        -0x6ft
        -0x48t
        0x10t
        0x19t
        -0x37t
        -0x46t
        0x6dt
        -0x36t
        -0x3dt
        -0x5ft
        0x5et
        -0x65t
        -0x1ft
        -0x22t
        0x1bt
        -0x37t
        0x3ct
        -0x76t
        -0x59t
        0x47t
        -0x21t
        0x39t
        -0x38t
        -0x3et
        -0x45t
        0x76t
        -0x5bt
        -0xct
        -0x39t
        0x55t
        -0x77t
        -0x31t
        -0x13t
        0x14t
        -0x76t
        -0xet
        -0x76t
        0x5at
        -0x57t
        0x75t
        0x1dt
        -0x2at
        0x2ft
        0x5at
        0x67t
        -0xat
        -0x65t
        0x29t
        0x78t
        -0x55t
        -0x68t
        0x5dt
        0x51t
        0x48t
        0x39t
        -0x56t
        0x7dt
        0x3dt
        -0x1ct
        0x3t
        0x4ct
        -0x66t
        0x3t
        0x6dt
        0x74t
        -0x13t
        0x5t
        0x57t
        0x49t
        0x75t
        0x17t
        0x6bt
        0x54t
        -0x6ft
        -0x27t
        -0xet
        -0x30t
        -0x14t
        0x60t
        0x48t
        0x6bt
        -0x5dt
        0x24t
        -0xat
        -0x56t
        -0x3t
        0x68t
        -0x75t
        0x10t
        -0x6ft
        0x7ct
        -0x4dt
        -0x24t
        0x5ft
    .end array-data
.end method

.method public m()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x6dt
        -0x10t
        0x1t
        0x6ct
        0x27t
        0x7bt
        0x10t
        0x77t
        -0x30t
        0x36t
        -0x16t
        0x38t
        -0x43t
        -0x67t
        -0x5dt
    .end array-data
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lab/d1;->z:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 5
    return-object v0

    .array-data 1
        0x41t
        0x4dt
        -0x3ct
        0x6t
        -0x43t
        0x1t
        0x16t
        0x6bt
        0x60t
        -0x22t
        0x37t
        -0x60t
        -0x79t
        0x19t
        0x38t
        -0x72t
        0xct
        0x4ct
        0x4at
        -0x5t
        -0x4et
        -0x7t
        0x5dt
        -0x20t
        -0x1dt
        0x24t
        -0x8t
        0x17t
        0x6et
        0x6et
        0xdt
        0x22t
        -0x16t
    .end array-data
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lab/d1;->w:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    .line 6
    iget-object p1, v3, Lab/d1;->A:Landroid/view/KeyEvent$Callback;

    const/4 v5, 0x4

    .line 8
    check-cast p1, Lo/l0;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v5, 0x3

    .line 13
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 19
    iget-object v0, v3, Lab/d1;->y:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 21
    check-cast v0, Lo/g0;

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v0, p2}, Lo/g0;->getItemId(I)J

    .line 26
    move-result-wide v0

    .line 27
    const/4 v6, 0x0

    move v2, v6

    .line 28
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 31
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Lab/d1;->dismiss()V

    const/4 v5, 0x6

    .line 34
    return-void

    .line 35
    :pswitch_0
    const/4 v6, 0x7

    iget-object v0, v3, Lab/d1;->x:Landroid/view/KeyEvent$Callback;

    const/4 v6, 0x5

    .line 37
    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 39
    iget-object v1, v3, Lab/d1;->y:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 41
    check-cast v1, [Ljava/lang/String;

    const/4 v5, 0x6

    .line 43
    aget-object v1, v1, p2

    const/4 v5, 0x7

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 48
    iget-object v0, v3, Lab/d1;->A:Landroid/view/KeyEvent$Callback;

    const/4 v6, 0x7

    .line 50
    check-cast v0, Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;

    const/4 v6, 0x3

    .line 52
    iget-object v0, v0, Lab/j;->W:Li3/f;

    const/4 v5, 0x1

    .line 54
    iget-object v1, v3, Lab/d1;->z:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 56
    check-cast v1, Ljava/util/List;

    const/4 v6, 0x1

    .line 58
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    move-object p2, v5

    .line 62
    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x3

    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v5

    move p2, v5

    .line 68
    const-string v6, "LOW_POWER_AFTER"

    move-object v1, v6

    .line 70
    invoke-virtual {v0, v1, p2}, Li3/f;->u(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 73
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v6, 0x3

    .line 76
    return-void

    .line 77
    :pswitch_1
    const/4 v6, 0x1

    iget-object v0, v3, Lab/d1;->x:Landroid/view/KeyEvent$Callback;

    const/4 v5, 0x6

    .line 79
    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 81
    iget-object v1, v3, Lab/d1;->y:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 83
    check-cast v1, [Ljava/lang/String;

    const/4 v6, 0x3

    .line 85
    aget-object v1, v1, p2

    const/4 v6, 0x4

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    .line 90
    iget-object v0, v3, Lab/d1;->A:Landroid/view/KeyEvent$Callback;

    const/4 v5, 0x5

    .line 92
    check-cast v0, Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;

    const/4 v6, 0x2

    .line 94
    iget-object v0, v0, Lab/j;->W:Li3/f;

    const/4 v5, 0x2

    .line 96
    iget-object v1, v3, Lab/d1;->z:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 98
    check-cast v1, Ljava/util/List;

    const/4 v5, 0x5

    .line 100
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v5

    move-object p2, v5

    .line 104
    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v5

    move p2, v5

    .line 110
    const-string v5, "AOD_TIMEOUT_SECS"

    move-object v1, v5

    .line 112
    invoke-virtual {v0, v1, p2}, Li3/f;->u(Ljava/lang/String;I)V

    const/4 v5, 0x3

    .line 115
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v6, 0x1

    .line 118
    return-void

    .line 119
    :pswitch_2
    const/4 v6, 0x3

    iget-object v0, v3, Lab/d1;->x:Landroid/view/KeyEvent$Callback;

    const/4 v6, 0x6

    .line 121
    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 123
    iget-object v1, v3, Lab/d1;->y:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 125
    check-cast v1, [Ljava/lang/String;

    const/4 v6, 0x1

    .line 127
    aget-object v1, v1, p2

    const/4 v6, 0x5

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    .line 132
    iget-object v0, v3, Lab/d1;->A:Landroid/view/KeyEvent$Callback;

    const/4 v6, 0x2

    .line 134
    check-cast v0, Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;

    const/4 v6, 0x6

    .line 136
    iget-object v0, v0, Lab/j;->W:Li3/f;

    const/4 v5, 0x5

    .line 138
    iget-object v1, v3, Lab/d1;->z:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 140
    check-cast v1, Ljava/util/List;

    const/4 v6, 0x7

    .line 142
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v6

    move-object p2, v6

    .line 146
    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x5

    .line 148
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v6

    move p2, v6

    .line 152
    const-string v5, "AOD_TAP_CLOSE_ON"

    move-object v1, v5

    .line 154
    invoke-virtual {v0, v1, p2}, Li3/f;->u(Ljava/lang/String;I)V

    const/4 v6, 0x7

    .line 157
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v5, 0x1

    .line 160
    return-void

    .line 161
    :pswitch_3
    const/4 v6, 0x7

    iget-object v0, v3, Lab/d1;->x:Landroid/view/KeyEvent$Callback;

    const/4 v5, 0x4

    .line 163
    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 165
    iget-object v1, v3, Lab/d1;->y:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 167
    check-cast v1, [Ljava/lang/String;

    const/4 v6, 0x2

    .line 169
    aget-object v1, v1, p2

    const/4 v5, 0x5

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    .line 174
    iget-object v0, v3, Lab/d1;->A:Landroid/view/KeyEvent$Callback;

    const/4 v6, 0x5

    .line 176
    check-cast v0, Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;

    const/4 v6, 0x6

    .line 178
    iget-object v0, v0, Lab/j;->W:Li3/f;

    const/4 v6, 0x4

    .line 180
    iget-object v1, v3, Lab/d1;->z:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 182
    check-cast v1, Ljava/util/List;

    const/4 v5, 0x5

    .line 184
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v5

    move-object p2, v5

    .line 188
    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 190
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v6

    move p2, v6

    .line 194
    const-string v5, "AOD_ORIENTATION"

    move-object v1, v5

    .line 196
    invoke-virtual {v0, v1, p2}, Li3/f;->u(Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 199
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v6, 0x1

    .line 202
    return-void

    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4bt
        -0x7dt
        -0x80t
        0x52t
        0xat
        0x1dt
        -0x65t
        0x2et
        -0x40t
        0xbt
        0x49t
        0x11t
        -0x3at
        0x16t
        0x7ft
        0x42t
        0x1dt
        -0x16t
        0x29t
        -0x5dt
        -0xet
        -0x9t
        0x69t
        -0x2at
        -0x48t
        0x64t
        0x60t
        -0x1ct
        0x49t
        0x25t
        0x38t
        -0xbt
        0x1ct
        0xet
        0x43t
        -0x5bt
        0x2ct
        0x71t
        0xet
        -0x5bt
        0x54t
        0x7t
        0x2bt
        0x41t
        -0x51t
    .end array-data
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lo/g0;

    const/4 v2, 0x5

    .line 3
    iput-object p1, v0, Lab/d1;->y:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 5
    return-void

    .array-data 1
        0x27t
        0x9t
        -0x6ft
        0x3bt
        -0x39t
        -0x3ft
        0x6ct
        0x3bt
        -0x28t
        -0x40t
        0x49t
        0x3at
        -0xct
        0x43t
        -0x64t
        0x1at
        0x38t
        0x1ct
        0x72t
        0x19t
        -0x3ft
        -0x67t
        0x65t
        -0x42t
        -0x4bt
        -0x1bt
        0x2ct
        0x5dt
        -0x4bt
        -0x25t
    .end array-data
.end method
