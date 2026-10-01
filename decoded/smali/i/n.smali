.class public final Li/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Li/w;


# direct methods
.method public synthetic constructor <init>(Li/w;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Li/n;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Li/n;->x:Li/w;

    const/4 v3, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0x24t
        -0x19t
        0x69t
        0x5t
        -0x58t
        -0x54t
        0x5bt
        0x28t
        0x6et
        -0x77t
        -0x1dt
        0x3bt
        -0x16t
        -0x4ct
        -0x70t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Li/n;->w:I

    const/4 v8, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x7

    .line 6
    iget-object v0, v5, Li/n;->x:Li/w;

    const/4 v7, 0x6

    .line 8
    iget-object v1, v0, Li/w;->S:Landroid/widget/PopupWindow;

    const/4 v7, 0x1

    .line 10
    iget-object v2, v0, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x7

    .line 12
    const/16 v8, 0x37

    move v3, v8

    .line 14
    const/4 v7, 0x0

    move v4, v7

    .line 15
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 v7, 0x4

    .line 18
    iget-object v1, v0, Li/w;->U:Lr0/p0;

    const/4 v7, 0x5

    .line 20
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 22
    invoke-virtual {v1}, Lr0/p0;->b()V

    const/4 v7, 0x2

    .line 25
    :cond_0
    const/4 v8, 0x3

    iget-boolean v1, v0, Li/w;->V:Z

    const/4 v7, 0x6

    .line 27
    const/high16 v8, 0x3f800000    # 1.0f

    move v2, v8

    .line 29
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 31
    iget-object v1, v0, Li/w;->W:Landroid/view/ViewGroup;

    const/4 v7, 0x6

    .line 33
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 38
    move-result v8

    move v1, v8

    .line 39
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 41
    iget-object v1, v0, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x1

    .line 43
    const/4 v8, 0x0

    move v3, v8

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x1

    .line 47
    iget-object v1, v0, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x2

    .line 49
    invoke-static {v1}, Lr0/n0;->a(Landroid/view/View;)Lr0/p0;

    .line 52
    move-result-object v7

    move-object v1, v7

    .line 53
    invoke-virtual {v1, v2}, Lr0/p0;->a(F)V

    const/4 v7, 0x7

    .line 56
    iput-object v1, v0, Li/w;->U:Lr0/p0;

    const/4 v8, 0x3

    .line 58
    new-instance v0, Li/o;

    const/4 v7, 0x7

    .line 60
    const/4 v8, 0x0

    move v2, v8

    .line 61
    invoke-direct {v0, v2, v5}, Li/o;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 64
    invoke-virtual {v1, v0}, Lr0/p0;->d(Lr0/q0;)V

    const/4 v8, 0x2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v8, 0x7

    iget-object v1, v0, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x2

    .line 73
    iget-object v0, v0, Li/w;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x1

    .line 75
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v7, 0x5

    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    const/4 v7, 0x5

    iget-object v0, v5, Li/n;->x:Li/w;

    const/4 v7, 0x6

    .line 81
    iget v1, v0, Li/w;->v0:I

    const/4 v8, 0x2

    .line 83
    and-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    .line 85
    const/4 v8, 0x0

    move v2, v8

    .line 86
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 88
    invoke-virtual {v0, v2}, Li/w;->u(I)V

    const/4 v7, 0x6

    .line 91
    :cond_2
    const/4 v7, 0x7

    iget v1, v0, Li/w;->v0:I

    const/4 v8, 0x5

    .line 93
    and-int/lit16 v1, v1, 0x1000

    const/4 v7, 0x1

    .line 95
    if-eqz v1, :cond_3

    const/4 v7, 0x4

    .line 97
    const/16 v7, 0x6c

    move v1, v7

    .line 99
    invoke-virtual {v0, v1}, Li/w;->u(I)V

    const/4 v7, 0x4

    .line 102
    :cond_3
    const/4 v7, 0x1

    iput-boolean v2, v0, Li/w;->u0:Z

    const/4 v7, 0x3

    .line 104
    iput v2, v0, Li/w;->v0:I

    const/4 v7, 0x1

    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4ft
        0x20t
        -0x7dt
        0x2ct
        0x26t
        0x67t
        0x6ft
        0x2t
        0x2bt
        0xet
        -0x12t
        0x61t
        -0x72t
        0x16t
        -0x18t
        0x42t
        0x1dt
        0x27t
        -0x1dt
        0x5ct
        0x5dt
        0x59t
        -0x36t
        -0x3ft
        0xet
        0x20t
        -0x73t
        0x41t
        0x74t
        0x6ct
        0x78t
        0x36t
        0x12t
        0x26t
        -0x1at
        0x71t
        -0x37t
        0x1bt
        -0x43t
        -0x5bt
        -0x66t
        0x2bt
        0x50t
        0x2bt
        0x4et
        0x7et
        0x9t
        -0x21t
        0x29t
        0x6ct
        0x54t
        0x18t
        0x3bt
        -0x7ft
        0xdt
        -0x5ct
        0x54t
        -0x69t
        0x21t
        -0x20t
        -0x32t
        -0x7bt
        0x12t
        -0x53t
        -0x6t
        -0x10t
        0x7ft
        0x41t
        -0xat
        -0x48t
        -0x21t
        0x2et
        -0x76t
        -0x19t
        0x7bt
        0x5bt
        0x7ct
        -0x48t
        0x4at
        0x65t
        0xft
        -0x7at
        -0x1bt
        0x30t
        0x12t
        0x78t
        -0x18t
        0x5bt
        0x14t
        0x6ft
        0x66t
        -0x6dt
        0x65t
        -0x47t
        -0x2t
        0x7et
        0x41t
        0x2at
        -0x55t
        -0x7bt
        0x1dt
        -0x77t
    .end array-data
.end method
