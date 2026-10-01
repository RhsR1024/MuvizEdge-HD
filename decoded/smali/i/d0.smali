.class public final Li/d0;
.super Li6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Li/f0;


# direct methods
.method public synthetic constructor <init>(Li/f0;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Li/d0;->c:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Li/d0;->d:Li/f0;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x6bt
        -0x39t
        0x2ct
        0x78t
        0x63t
        -0x35t
        -0x15t
        0x2ft
        -0x4at
        -0x4ct
        0x35t
        0x6et
        0x38t
        -0x7ft
        -0x1at
        0x3at
        0x39t
        -0x19t
        0x47t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Li/d0;->c:I

    const/4 v6, 0x5

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    iget-object v2, v4, Li/d0;->d:Li/f0;

    const/4 v6, 0x4

    .line 6
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 9
    iput-object v1, v2, Li/f0;->t:Lm/j;

    const/4 v6, 0x4

    .line 11
    iget-object v0, v2, Li/f0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v7, 0x4

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v6, 0x3

    iget-boolean v0, v2, Li/f0;->p:Z

    const/4 v6, 0x4

    .line 19
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 21
    iget-object v0, v2, Li/f0;->h:Landroid/view/View;

    const/4 v7, 0x3

    .line 23
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    move v3, v7

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    const/4 v6, 0x5

    .line 29
    iget-object v0, v2, Li/f0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v7, 0x5

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    const/4 v6, 0x2

    .line 34
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v2, Li/f0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v6, 0x6

    .line 36
    const/16 v6, 0x8

    move v3, v6

    .line 38
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    const/4 v7, 0x2

    .line 41
    iget-object v0, v2, Li/f0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v7, 0x2

    .line 43
    const/4 v6, 0x0

    move v3, v6

    .line 44
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    const/4 v7, 0x5

    .line 47
    iput-object v1, v2, Li/f0;->t:Lm/j;

    const/4 v7, 0x7

    .line 49
    iget-object v0, v2, Li/f0;->l:Lh3/h;

    const/4 v6, 0x5

    .line 51
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 53
    iget-object v3, v2, Li/f0;->k:Li/e0;

    const/4 v7, 0x2

    .line 55
    invoke-virtual {v0, v3}, Lh3/h;->B(Lm/a;)V

    const/4 v7, 0x2

    .line 58
    iput-object v1, v2, Li/f0;->k:Li/e0;

    const/4 v6, 0x6

    .line 60
    iput-object v1, v2, Li/f0;->l:Lh3/h;

    const/4 v6, 0x6

    .line 62
    :cond_1
    const/4 v6, 0x6

    iget-object v0, v2, Li/f0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v7, 0x6

    .line 64
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 66
    sget-object v1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x1

    .line 68
    invoke-static {v0}, Lr0/d0;->c(Landroid/view/View;)V

    const/4 v6, 0x2

    .line 71
    :cond_2
    const/4 v6, 0x3

    return-void

    nop

    const/4 v7, 0x6

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x60t
        0x62t
        -0x46t
        0x3ft
        -0x7t
        0x6at
        0x3ft
        0x21t
        0x17t
        0x14t
        0x13t
        0x2ft
        -0x8t
        0x4at
        0x1bt
        -0x63t
        -0x71t
        -0xft
        0x75t
        0x55t
        -0x5dt
        0x43t
        0x33t
        -0x50t
        0x63t
        -0x1ct
        0x50t
        -0x37t
        -0x2dt
        0x3ft
        -0x6et
        0x17t
        -0x3ct
        0x27t
        0xct
        -0x7et
        0x10t
        0x7ct
        0x26t
        -0x71t
        -0x77t
        0xat
        -0x5t
        -0x2ct
        0x3et
        -0x29t
        -0x4et
        -0x27t
        0x35t
        0x34t
        0x17t
        -0x17t
        0x1bt
        -0x2bt
        0x68t
        -0x7et
        0x3bt
        0x1bt
        0x7ft
        -0x7t
        0x76t
        -0x8t
        -0x72t
        0x5t
        0x69t
        -0x73t
        -0x34t
        0x6at
        0x60t
        -0xbt
        -0x74t
        0x40t
        0x63t
        0x2bt
        -0x53t
        0x7ft
        -0xbt
        0x75t
        0x34t
        0x22t
        0x77t
        0x29t
        0x1t
        -0x61t
        0x3t
        0xdt
        0x23t
        0x58t
        0x46t
        0x43t
    .end array-data
.end method
