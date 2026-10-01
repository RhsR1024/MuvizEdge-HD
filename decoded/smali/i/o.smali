.class public final Li/o;
.super Li6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Li/o;->c:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Li/o;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x61t
        -0x26t
        0x56t
        0x2ct
        0x15t
        -0x4t
        -0x7dt
        0x77t
        -0x7t
        -0x5ft
        0x40t
        0x66t
        -0x6at
        0x72t
        -0x18t
        0x55t
        0x6et
        0x6t
        -0x26t
        -0x60t
        0x7ct
        -0x5bt
        0x70t
        0x21t
        0x53t
        -0x16t
        -0x2at
        -0x53t
        0x70t
        0x3at
        0x42t
        -0x4ct
        0x48t
        0x20t
        0x30t
        0xat
        -0x55t
        0x31t
        0x5dt
        0x28t
        -0x40t
        0x1t
        -0xft
        -0x3t
        0x67t
        0x62t
        0x61t
        0x58t
        -0x3dt
        0x1t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Li/o;->c:I

    const/4 v6, 0x4

    .line 3
    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    .line 5
    iget-object v2, v4, Li/o;->d:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 7
    const/4 v6, 0x0

    move v3, v6

    .line 8
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    .line 11
    check-cast v2, Lh3/h;

    const/4 v6, 0x1

    .line 13
    iget-object v0, v2, Lh3/h;->y:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 15
    check-cast v0, Li/w;

    const/4 v6, 0x7

    .line 17
    iget-object v1, v0, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x7

    .line 19
    const/16 v7, 0x8

    move v2, v7

    .line 21
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v6, 0x4

    .line 24
    iget-object v1, v0, Li/w;->S:Landroid/widget/PopupWindow;

    const/4 v7, 0x6

    .line 26
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 28
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v7, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x6

    iget-object v1, v0, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x3

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v7

    move-object v1, v7

    .line 38
    instance-of v1, v1, Landroid/view/View;

    const/4 v7, 0x7

    .line 40
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 42
    iget-object v1, v0, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x4

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v7

    move-object v1, v7

    .line 48
    check-cast v1, Landroid/view/View;

    const/4 v7, 0x7

    .line 50
    sget-object v2, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x3

    .line 52
    invoke-static {v1}, Lr0/d0;->c(Landroid/view/View;)V

    const/4 v6, 0x6

    .line 55
    :cond_1
    const/4 v6, 0x5

    :goto_0
    iget-object v1, v0, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x7

    .line 57
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    const/4 v7, 0x6

    .line 60
    iget-object v1, v0, Li/w;->U:Lr0/p0;

    const/4 v6, 0x7

    .line 62
    invoke-virtual {v1, v3}, Lr0/p0;->d(Lr0/q0;)V

    const/4 v7, 0x6

    .line 65
    iput-object v3, v0, Li/w;->U:Lr0/p0;

    const/4 v7, 0x4

    .line 67
    iget-object v0, v0, Li/w;->W:Landroid/view/ViewGroup;

    const/4 v7, 0x7

    .line 69
    sget-object v1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x5

    .line 71
    invoke-static {v0}, Lr0/d0;->c(Landroid/view/View;)V

    const/4 v6, 0x6

    .line 74
    return-void

    .line 75
    :pswitch_0
    const/4 v7, 0x4

    check-cast v2, Li/w;

    const/4 v6, 0x1

    .line 77
    iget-object v0, v2, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x3

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x3

    .line 82
    iget-object v0, v2, Li/w;->U:Lr0/p0;

    const/4 v6, 0x7

    .line 84
    invoke-virtual {v0, v3}, Lr0/p0;->d(Lr0/q0;)V

    const/4 v7, 0x4

    .line 87
    iput-object v3, v2, Li/w;->U:Lr0/p0;

    const/4 v7, 0x2

    .line 89
    return-void

    .line 90
    :pswitch_1
    const/4 v7, 0x3

    check-cast v2, Li/n;

    const/4 v6, 0x5

    .line 92
    iget-object v0, v2, Li/n;->x:Li/w;

    const/4 v6, 0x1

    .line 94
    iget-object v2, v0, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x2

    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x6

    .line 99
    iget-object v1, v0, Li/w;->U:Lr0/p0;

    const/4 v6, 0x1

    .line 101
    invoke-virtual {v1, v3}, Lr0/p0;->d(Lr0/q0;)V

    const/4 v6, 0x5

    .line 104
    iput-object v3, v0, Li/w;->U:Lr0/p0;

    const/4 v6, 0x5

    .line 106
    return-void

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7et
        -0x53t
        -0x38t
        0x6ft
        0x53t
        -0x6bt
        0x57t
        0xft
        -0x1ft
        -0x66t
        -0x63t
        -0x35t
        -0x1at
        -0x30t
        0x35t
        -0x62t
        0x58t
        -0x3ct
        0x75t
        -0x44t
        0x45t
        0x3ft
        -0x76t
        0x7ct
        0x6ft
        0xft
        0x11t
        0x5t
        0x3ct
        0x35t
        -0x16t
        -0x65t
        -0x12t
        0x3ct
        -0x1ct
        0x31t
        0x36t
        -0x77t
        0x44t
        0xdt
        0x28t
        0x3et
        0x43t
        -0x14t
        -0x5et
        0x15t
        -0x10t
        0x4ct
        -0x47t
        -0x65t
        -0xft
        0x74t
        -0x5dt
        -0x20t
        -0x66t
    .end array-data
.end method

.method public c()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Li/o;->c:I

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    iget-object v2, v3, Li/o;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v5, 0x7

    check-cast v2, Li/w;

    const/4 v5, 0x7

    .line 12
    iget-object v0, v2, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v5, 0x3

    .line 17
    iget-object v0, v2, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    instance-of v0, v0, Landroid/view/View;

    const/4 v5, 0x1

    .line 25
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 27
    iget-object v0, v2, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x6

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x2

    .line 35
    sget-object v1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x2

    .line 37
    invoke-static {v0}, Lr0/d0;->c(Landroid/view/View;)V

    const/4 v5, 0x1

    .line 40
    :cond_0
    const/4 v5, 0x3

    return-void

    .line 41
    :pswitch_1
    const/4 v5, 0x4

    check-cast v2, Li/n;

    const/4 v5, 0x6

    .line 43
    iget-object v0, v2, Li/n;->x:Li/w;

    const/4 v5, 0x7

    .line 45
    iget-object v0, v0, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x4

    .line 47
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v5, 0x6

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x63t
        0x3bt
        -0x67t
        0x4bt
        -0x71t
        0x3ft
        0x6t
        0x69t
        -0xct
        0x76t
        -0x75t
        0x4ct
        0x75t
        0x4et
        0x1at
        -0x26t
        0x23t
        -0x17t
        0x66t
        0x13t
        -0x3t
        0x79t
        -0x3ct
        -0x7et
        0x3t
        0x5t
        0x45t
        0x3et
        -0x52t
        -0x25t
        0x43t
        0x45t
        -0x53t
        0x42t
        0x39t
        -0x7dt
    .end array-data
.end method
