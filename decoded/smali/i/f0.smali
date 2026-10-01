.class public final Li/f0;
.super Lk8/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lo/d;


# static fields
.field public static final A:Landroid/view/animation/DecelerateInterpolator;

.field public static final z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/content/Context;

.field public d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public e:Landroidx/appcompat/widget/ActionBarContainer;

.field public f:Lo/z0;

.field public g:Landroidx/appcompat/widget/ActionBarContextView;

.field public final h:Landroid/view/View;

.field public i:Z

.field public j:Li/e0;

.field public k:Li/e0;

.field public l:Lh3/h;

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lm/j;

.field public u:Z

.field public v:Z

.field public final w:Li/d0;

.field public final x:Li/d0;

.field public final y:Lv3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Li/f0;->z:Landroid/view/animation/AccelerateInterpolator;

    const/4 v2, 0x3

    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v2, 0x5

    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v2, 0x2

    .line 13
    sput-object v0, Li/f0;->A:Landroid/view/animation/DecelerateInterpolator;

    const/4 v2, 0x6

    .line 15
    return-void

    .array-data 1
        -0x1at
        -0x21t
        -0x5bt
        0x10t
        0x3at
        -0x6ft
        -0x12t
        0x60t
        0x1ft
        -0x4t
        0x4at
        0x5ft
        -0x78t
        -0x7ct
        0x3et
        0x3ct
        -0x51t
        0x60t
        0x3ct
        -0x1ct
        -0x40t
        0x5dt
        0x6ft
        0x43t
        -0x2ct
        -0x7et
        0x4at
        0x43t
        -0x78t
        -0x7ft
        0x43t
        0x44t
        -0x78t
        -0x7dt
        0x11t
        0x1bt
        0x61t
        -0x17t
        -0x59t
        0x55t
        -0x42t
        0x44t
        0x2ft
        -0x3dt
        -0x7ct
        0x13t
        -0x68t
        0x2ct
        -0x25t
        0x7ct
        0x4at
        -0x13t
        0x54t
        0x5at
        -0x29t
        0x6bt
        -0x61t
        -0xbt
        -0x40t
        0x44t
        0x16t
        0x44t
        0x39t
        -0x2t
        0x52t
        0x67t
        0x19t
        -0x2bt
        0x3at
        -0x33t
        0x7at
        -0x48t
        0x10t
        -0x7t
        -0x49t
        0x6ft
        0x75t
        0x1dt
        0x19t
        0x1et
        -0x68t
        -0x26t
        0x14t
        0xat
        -0x1dt
        -0x69t
        -0x36t
        0x6at
        -0x36t
        0x67t
        -0x74t
        0x1t
        0x73t
        -0x12t
        0x48t
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, Li/f0;->n:Ljava/util/ArrayList;

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 4
    iput v0, v2, Li/f0;->o:I

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    .line 5
    iput-boolean v0, v2, Li/f0;->p:Z

    const/4 v5, 0x4

    .line 6
    iput-boolean v0, v2, Li/f0;->s:Z

    const/4 v5, 0x5

    .line 7
    new-instance v0, Li/d0;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Li/d0;-><init>(Li/f0;I)V

    const/4 v4, 0x5

    iput-object v0, v2, Li/f0;->w:Li/d0;

    const/4 v5, 0x7

    .line 8
    new-instance v0, Li/d0;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v2, v1}, Li/d0;-><init>(Li/f0;I)V

    const/4 v4, 0x2

    iput-object v0, v2, Li/f0;->x:Li/d0;

    const/4 v5, 0x1

    .line 9
    new-instance v0, Lv3/d;

    const/4 v4, 0x3

    const/16 v4, 0x13

    move v1, v4

    invoke-direct {v0, v1, v2}, Lv3/d;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x5

    iput-object v0, v2, Li/f0;->y:Lv3/d;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object p1, v5

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    .line 12
    invoke-virtual {v2, p1}, Li/f0;->T(Landroid/view/View;)V

    const/4 v5, 0x2

    if-nez p2, :cond_0

    const/4 v5, 0x2

    const p2, 0x1020002

    const/4 v4, 0x4

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Li/f0;->h:Landroid/view/View;

    const/4 v5, 0x4

    :cond_0
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        -0x4bt
        0x2ct
        -0x4dt
        0x9t
        -0x32t
        -0x18t
        -0x6bt
        0x1et
        0x5et
        0x65t
        0x23t
        0x4at
        0xdt
        0x30t
        -0x75t
        0x74t
        0x7at
        0x33t
        0x78t
        0x27t
        -0x66t
        -0x44t
        0x61t
        -0x6at
        0x4at
        0x30t
        0x23t
        0x54t
        -0x8t
        0x61t
        0x4t
        0x10t
        -0x4ft
        0x4et
        -0x68t
        -0x63t
        -0x3dt
        0x2at
        0x4bt
        -0x48t
        -0x5dt
        0x47t
        0x75t
        -0x24t
        -0x14t
        -0x6ct
        0x56t
        0x67t
        0x50t
        -0x3ft
        0x74t
        0x10t
        0x51t
        0x67t
        0x6dt
        -0x16t
        0x2at
        0x45t
        0x2t
        -0x46t
        -0x67t
        0x7dt
        0x76t
        0x48t
        0x70t
        -0x59t
        0xct
        0x6ct
        0x6ft
        0x2et
        0x71t
        0x61t
        -0x9t
        -0x16t
        0x37t
        -0x1t
        0x5t
        -0x7bt
        0x3t
        -0x14t
        -0xdt
        0x14t
        0x6et
        0x2t
        -0x2ft
        0x16t
        0x2et
        0x76t
        0x25t
        0x73t
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 5

    move-object v2, p0

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, Li/f0;->n:Ljava/util/ArrayList;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 17
    iput v0, v2, Li/f0;->o:I

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    .line 18
    iput-boolean v0, v2, Li/f0;->p:Z

    const/4 v4, 0x6

    .line 19
    iput-boolean v0, v2, Li/f0;->s:Z

    const/4 v4, 0x6

    .line 20
    new-instance v0, Li/d0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Li/d0;-><init>(Li/f0;I)V

    const/4 v4, 0x3

    iput-object v0, v2, Li/f0;->w:Li/d0;

    const/4 v4, 0x2

    .line 21
    new-instance v0, Li/d0;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v2, v1}, Li/d0;-><init>(Li/f0;I)V

    const/4 v4, 0x4

    iput-object v0, v2, Li/f0;->x:Li/d0;

    const/4 v4, 0x5

    .line 22
    new-instance v0, Lv3/d;

    const/4 v4, 0x2

    const/16 v4, 0x13

    move v1, v4

    invoke-direct {v0, v1, v2}, Lv3/d;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x4

    iput-object v0, v2, Li/f0;->y:Lv3/d;

    const/4 v4, 0x6

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Li/f0;->T(Landroid/view/View;)V

    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        0x7ft
        0x3dt
        0x5ct
        0x65t
        -0x74t
        0x56t
        -0x7t
        -0x2et
        0x3bt
    .end array-data
.end method


# virtual methods
.method public final R(Z)V
    .locals 13

    move-object v9, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    if-eqz p1, :cond_1

    const/4 v11, 0x6

    .line 4
    iget-boolean v1, v9, Li/f0;->r:Z

    const/4 v12, 0x7

    .line 6
    if-nez v1, :cond_3

    const/4 v12, 0x3

    .line 8
    const/4 v12, 0x1

    move v1, v12

    .line 9
    iput-boolean v1, v9, Li/f0;->r:Z

    const/4 v12, 0x3

    .line 11
    iget-object v2, v9, Li/f0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v12, 0x1

    .line 13
    if-eqz v2, :cond_0

    const/4 v12, 0x2

    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    const/4 v11, 0x5

    .line 18
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v9, v0}, Li/f0;->V(Z)V

    const/4 v12, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v11, 0x4

    iget-boolean v1, v9, Li/f0;->r:Z

    const/4 v11, 0x7

    .line 24
    if-eqz v1, :cond_3

    const/4 v11, 0x2

    .line 26
    iput-boolean v0, v9, Li/f0;->r:Z

    const/4 v12, 0x1

    .line 28
    iget-object v1, v9, Li/f0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v12, 0x1

    .line 30
    if-eqz v1, :cond_2

    const/4 v11, 0x4

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    const/4 v11, 0x2

    .line 35
    :cond_2
    const/4 v12, 0x3

    invoke-virtual {v9, v0}, Li/f0;->V(Z)V

    const/4 v11, 0x1

    .line 38
    :cond_3
    const/4 v12, 0x1

    :goto_0
    iget-object v1, v9, Li/f0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v12, 0x5

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 43
    move-result v11

    move v1, v11

    .line 44
    const/16 v11, 0x8

    move v2, v11

    .line 46
    const/4 v12, 0x4

    move v3, v12

    .line 47
    if-eqz v1, :cond_7

    const/4 v11, 0x7

    .line 49
    const-wide/16 v4, 0xc8

    const/4 v11, 0x6

    .line 51
    const-wide/16 v6, 0x64

    const/4 v12, 0x4

    .line 53
    if-eqz p1, :cond_4

    const/4 v12, 0x5

    .line 55
    iget-object p1, v9, Li/f0;->f:Lo/z0;

    const/4 v12, 0x7

    .line 57
    check-cast p1, Lo/r2;

    const/4 v11, 0x1

    .line 59
    iget-object v1, p1, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v11, 0x2

    .line 61
    invoke-static {v1}, Lr0/n0;->a(Landroid/view/View;)Lr0/p0;

    .line 64
    move-result-object v12

    move-object v1, v12

    .line 65
    const/4 v12, 0x0

    move v2, v12

    .line 66
    invoke-virtual {v1, v2}, Lr0/p0;->a(F)V

    const/4 v12, 0x1

    .line 69
    invoke-virtual {v1, v6, v7}, Lr0/p0;->c(J)V

    const/4 v11, 0x5

    .line 72
    new-instance v2, Lm/i;

    const/4 v12, 0x2

    .line 74
    invoke-direct {v2, p1, v3}, Lm/i;-><init>(Lo/r2;I)V

    const/4 v11, 0x5

    .line 77
    invoke-virtual {v1, v2}, Lr0/p0;->d(Lr0/q0;)V

    const/4 v11, 0x6

    .line 80
    iget-object p1, v9, Li/f0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v12, 0x1

    .line 82
    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lr0/p0;

    .line 85
    move-result-object v11

    move-object p1, v11

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v11, 0x2

    iget-object p1, v9, Li/f0;->f:Lo/z0;

    const/4 v11, 0x6

    .line 89
    check-cast p1, Lo/r2;

    const/4 v11, 0x3

    .line 91
    iget-object v1, p1, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v12, 0x7

    .line 93
    invoke-static {v1}, Lr0/n0;->a(Landroid/view/View;)Lr0/p0;

    .line 96
    move-result-object v12

    move-object v1, v12

    .line 97
    const/high16 v11, 0x3f800000    # 1.0f

    move v3, v11

    .line 99
    invoke-virtual {v1, v3}, Lr0/p0;->a(F)V

    const/4 v12, 0x1

    .line 102
    invoke-virtual {v1, v4, v5}, Lr0/p0;->c(J)V

    const/4 v11, 0x5

    .line 105
    new-instance v3, Lm/i;

    const/4 v12, 0x6

    .line 107
    invoke-direct {v3, p1, v0}, Lm/i;-><init>(Lo/r2;I)V

    const/4 v11, 0x7

    .line 110
    invoke-virtual {v1, v3}, Lr0/p0;->d(Lr0/q0;)V

    const/4 v11, 0x2

    .line 113
    iget-object p1, v9, Li/f0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v12, 0x4

    .line 115
    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lr0/p0;

    .line 118
    move-result-object v11

    move-object p1, v11

    .line 119
    move-object v8, v1

    .line 120
    move-object v1, p1

    .line 121
    move-object p1, v8

    .line 122
    :goto_1
    new-instance v0, Lm/j;

    const/4 v12, 0x7

    .line 124
    invoke-direct {v0}, Lm/j;-><init>()V

    const/4 v12, 0x2

    .line 127
    iget-object v2, v0, Lm/j;->a:Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, v1, Lr0/p0;->a:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x1

    .line 134
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    move-result-object v11

    move-object v1, v11

    .line 138
    check-cast v1, Landroid/view/View;

    const/4 v11, 0x6

    .line 140
    if-eqz v1, :cond_5

    const/4 v11, 0x1

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 145
    move-result-object v11

    move-object v1, v11

    .line 146
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 149
    move-result-wide v3

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v11, 0x7

    const-wide/16 v3, 0x0

    const/4 v12, 0x4

    .line 153
    :goto_2
    iget-object v1, p1, Lr0/p0;->a:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x6

    .line 155
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    move-result-object v11

    move-object v1, v11

    .line 159
    check-cast v1, Landroid/view/View;

    const/4 v11, 0x3

    .line 161
    if-eqz v1, :cond_6

    const/4 v12, 0x2

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 166
    move-result-object v12

    move-object v1, v12

    .line 167
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 170
    :cond_6
    const/4 v11, 0x1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {v0}, Lm/j;->b()V

    const/4 v11, 0x7

    .line 176
    return-void

    .line 177
    :cond_7
    const/4 v11, 0x7

    if-eqz p1, :cond_8

    const/4 v11, 0x2

    .line 179
    iget-object p1, v9, Li/f0;->f:Lo/z0;

    const/4 v12, 0x2

    .line 181
    check-cast p1, Lo/r2;

    const/4 v11, 0x7

    .line 183
    iget-object p1, p1, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v12, 0x3

    .line 185
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x2

    .line 188
    iget-object p1, v9, Li/f0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v12, 0x7

    .line 190
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v11, 0x1

    .line 193
    return-void

    .line 194
    :cond_8
    const/4 v11, 0x2

    iget-object p1, v9, Li/f0;->f:Lo/z0;

    const/4 v11, 0x2

    .line 196
    check-cast p1, Lo/r2;

    const/4 v12, 0x4

    .line 198
    iget-object p1, p1, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v12, 0x5

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x4

    .line 203
    iget-object p1, v9, Li/f0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v12, 0x6

    .line 205
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v12, 0x6

    .line 208
    return-void

    nop

    .array-data 1
        -0x4ft
        0x29t
        -0x19t
        0x25t
        0x3ct
        -0xft
        0x28t
        0x14t
        -0x6bt
        0x63t
        -0x7t
        0x7ct
        0x11t
        0x68t
        -0x3et
        0x4dt
        -0x31t
        0x7ct
        0x24t
        0x56t
        0x4et
        -0x6et
        0x4ct
        -0x14t
        0x2ct
        0xat
        -0x1ft
        0xct
        0x5et
        -0x69t
        0x68t
        -0x79t
        0x63t
        0x49t
        -0x51t
        0x9t
        0x78t
        0x1ft
        -0x25t
        0x37t
        -0x26t
        0x50t
        -0x44t
        0x1t
        -0x3at
        0x39t
        0x72t
        -0x5et
        -0x57t
        0x72t
        0x15t
    .end array-data
.end method

.method public final S()Landroid/content/Context;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Li/f0;->c:Landroid/content/Context;

    const/4 v6, 0x5

    .line 3
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    const/4 v6, 0x3

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x7

    .line 10
    iget-object v1, v4, Li/f0;->b:Landroid/content/Context;

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    const v2, 0x7f04000d

    const/4 v6, 0x2

    .line 19
    const/4 v6, 0x1

    move v3, v6

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v6, 0x6

    .line 25
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/4 v6, 0x7

    .line 29
    iget-object v2, v4, Li/f0;->b:Landroid/content/Context;

    const/4 v6, 0x7

    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x3

    .line 34
    iput-object v1, v4, Li/f0;->c:Landroid/content/Context;

    const/4 v6, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Li/f0;->b:Landroid/content/Context;

    const/4 v6, 0x3

    .line 39
    iput-object v0, v4, Li/f0;->c:Landroid/content/Context;

    const/4 v6, 0x1

    .line 41
    :cond_1
    const/4 v6, 0x7

    :goto_0
    iget-object v0, v4, Li/f0;->c:Landroid/content/Context;

    const/4 v6, 0x4

    .line 43
    return-object v0

    nop

    .array-data 1
        0x1dt
        0x5ct
        -0x1ct
        0x13t
        -0xet
        -0x8t
        0x3ft
        0x2ct
        0x25t
        0x70t
    .end array-data
.end method

.method public final T(Landroid/view/View;)V
    .locals 9

    move-object v6, p0

    .line 1
    const v0, 0x7f0a011c

    const/4 v8, 0x3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v8

    move-object v0, v8

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v8, 0x4

    .line 10
    iput-object v0, v6, Li/f0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v8, 0x7

    .line 12
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 14
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lo/d;)V

    const/4 v8, 0x2

    .line 17
    :cond_0
    const/4 v8, 0x1

    const v0, 0x7f0a003a

    const/4 v8, 0x6

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v8

    move-object v0, v8

    .line 24
    instance-of v1, v0, Lo/z0;

    const/4 v8, 0x1

    .line 26
    if-eqz v1, :cond_1

    const/4 v8, 0x2

    .line 28
    check-cast v0, Lo/z0;

    const/4 v8, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v8, 0x7

    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v8, 0x1

    .line 33
    if-eqz v1, :cond_8

    const/4 v8, 0x1

    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v8, 0x1

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lo/z0;

    .line 40
    move-result-object v8

    move-object v0, v8

    .line 41
    :goto_0
    iput-object v0, v6, Li/f0;->f:Lo/z0;

    const/4 v8, 0x4

    .line 43
    const v0, 0x7f0a0042

    const/4 v8, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v8

    move-object v0, v8

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x2

    .line 52
    iput-object v0, v6, Li/f0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x2

    .line 54
    const v0, 0x7f0a003c

    const/4 v8, 0x2

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v8

    move-object p1, v8

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v8, 0x4

    .line 63
    iput-object p1, v6, Li/f0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v8, 0x2

    .line 65
    iget-object v0, v6, Li/f0;->f:Lo/z0;

    const/4 v8, 0x7

    .line 67
    if-eqz v0, :cond_7

    const/4 v8, 0x4

    .line 69
    iget-object v1, v6, Li/f0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x6

    .line 71
    if-eqz v1, :cond_7

    const/4 v8, 0x2

    .line 73
    if-eqz p1, :cond_7

    const/4 v8, 0x1

    .line 75
    check-cast v0, Lo/r2;

    const/4 v8, 0x7

    .line 77
    iget-object p1, v0, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v8, 0x5

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v8

    move-object p1, v8

    .line 83
    iput-object p1, v6, Li/f0;->b:Landroid/content/Context;

    const/4 v8, 0x1

    .line 85
    iget-object v0, v6, Li/f0;->f:Lo/z0;

    const/4 v8, 0x3

    .line 87
    check-cast v0, Lo/r2;

    const/4 v8, 0x3

    .line 89
    iget v0, v0, Lo/r2;->b:I

    const/4 v8, 0x7

    .line 91
    and-int/lit8 v0, v0, 0x4

    const/4 v8, 0x7

    .line 93
    const/4 v8, 0x1

    move v1, v8

    .line 94
    const/4 v8, 0x0

    move v2, v8

    .line 95
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 97
    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v8, 0x4

    move v0, v2

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    const/4 v8, 0x5

    .line 102
    iput-boolean v1, v6, Li/f0;->i:Z

    const/4 v8, 0x6

    .line 104
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 107
    move-result-object v8

    move-object v3, v8

    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v8, 0x3

    .line 110
    const/16 v8, 0xe

    move v4, v8

    .line 112
    iget-object v0, v6, Li/f0;->f:Lo/z0;

    const/4 v8, 0x1

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v8

    move-object p1, v8

    .line 121
    const/high16 v8, 0x7f050000

    move v0, v8

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 126
    move-result v8

    move p1, v8

    .line 127
    invoke-virtual {v6, p1}, Li/f0;->U(Z)V

    const/4 v8, 0x6

    .line 130
    iget-object p1, v6, Li/f0;->b:Landroid/content/Context;

    const/4 v8, 0x3

    .line 132
    sget-object v0, Lh/a;->a:[I

    const/4 v8, 0x2

    .line 134
    const v3, 0x7f040008

    const/4 v8, 0x5

    .line 137
    const/4 v8, 0x0

    move v5, v8

    .line 138
    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 141
    move-result-object v8

    move-object p1, v8

    .line 142
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 145
    move-result v8

    move v0, v8

    .line 146
    if-eqz v0, :cond_5

    const/4 v8, 0x3

    .line 148
    iget-object v0, v6, Li/f0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v8, 0x7

    .line 150
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Z

    const/4 v8, 0x4

    .line 152
    if-eqz v3, :cond_4

    const/4 v8, 0x3

    .line 154
    iput-boolean v1, v6, Li/f0;->v:Z

    const/4 v8, 0x2

    .line 156
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    const/4 v8, 0x5

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 162
    const-string v8, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    move-object v0, v8

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 167
    throw p1

    const/4 v8, 0x3

    .line 168
    :cond_5
    const/4 v8, 0x1

    :goto_2
    const/16 v8, 0xc

    move v0, v8

    .line 170
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 173
    move-result v8

    move v0, v8

    .line 174
    if-eqz v0, :cond_6

    const/4 v8, 0x4

    .line 176
    int-to-float v0, v0

    const/4 v8, 0x2

    .line 177
    iget-object v1, v6, Li/f0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v8, 0x1

    .line 179
    sget-object v2, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v8, 0x5

    .line 181
    invoke-static {v1, v0}, Lr0/f0;->i(Landroid/view/View;F)V

    const/4 v8, 0x2

    .line 184
    :cond_6
    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x3

    .line 187
    return-void

    .line 188
    :cond_7
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    .line 190
    const-class v0, Li/f0;

    const/4 v8, 0x3

    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 195
    move-result-object v8

    move-object v0, v8

    .line 196
    const-string v8, " can only be used with a compatible window decor layout"

    move-object v1, v8

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v8

    move-object v0, v8

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 205
    throw p1

    const/4 v8, 0x2

    .line 206
    :cond_8
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    .line 208
    if-eqz v0, :cond_9

    const/4 v8, 0x4

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    move-result-object v8

    move-object v0, v8

    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 217
    move-result-object v8

    move-object v0, v8

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const/4 v8, 0x6

    const-string v8, "null"

    move-object v0, v8

    .line 221
    :goto_3
    const-string v8, "Can\'t make a decor toolbar out of "

    move-object v1, v8

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v8

    move-object v0, v8

    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 230
    throw p1

    const/4 v8, 0x2

    nop

    .array-data 1
        0x29t
        0x7ft
        -0xat
        0x48t
        -0x47t
        -0x7bt
        -0x7et
        0x4et
        -0x7ct
        -0x9t
        0x61t
        0x2ft
        0xft
        0x22t
        0x27t
        -0x2et
        0xct
        0x26t
        0x2et
        0x6t
        0x4ft
        -0x69t
        -0x27t
        0x66t
        0x55t
        0x59t
    .end array-data
.end method

.method public final U(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 4
    iget-object p1, v1, Li/f0;->f:Lo/z0;

    const/4 v3, 0x5

    .line 6
    check-cast p1, Lo/r2;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, v1, Li/f0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lo/d2;)V

    const/4 v3, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x1

    iget-object p1, v1, Li/f0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lo/d2;)V

    const/4 v3, 0x7

    .line 22
    iget-object p1, v1, Li/f0;->f:Lo/z0;

    const/4 v3, 0x1

    .line 24
    check-cast p1, Lo/r2;

    const/4 v3, 0x7

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :goto_0
    iget-object p1, v1, Li/f0;->f:Lo/z0;

    const/4 v3, 0x6

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p1, v1, Li/f0;->f:Lo/z0;

    const/4 v3, 0x6

    .line 36
    check-cast p1, Lo/r2;

    const/4 v3, 0x3

    .line 38
    iget-object p1, p1, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x1

    .line 40
    const/4 v3, 0x0

    move v0, v3

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    const/4 v3, 0x1

    .line 44
    iget-object p1, v1, Li/f0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v3, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    const/4 v3, 0x6

    .line 49
    return-void

    nop

    .array-data 1
        -0x22t
        -0x4dt
        0x1at
        -0x21t
        0x65t
        -0x7ft
        -0x8t
        -0x47t
        0x34t
    .end array-data
.end method

.method public final V(Z)V
    .locals 14

    move-object v11, p0

    .line 1
    iget-boolean v0, v11, Li/f0;->q:Z

    const/4 v13, 0x2

    .line 3
    iget-boolean v1, v11, Li/f0;->r:Z

    const/4 v13, 0x2

    .line 5
    const-wide/16 v2, 0xfa

    const/4 v13, 0x2

    .line 7
    const/4 v13, 0x0

    move v4, v13

    .line 8
    const/high16 v13, 0x3f800000    # 1.0f

    move v5, v13

    .line 10
    iget-object v6, v11, Li/f0;->y:Lv3/d;

    const/4 v13, 0x4

    .line 12
    iget-object v7, v11, Li/f0;->h:Landroid/view/View;

    const/4 v13, 0x6

    .line 14
    const/4 v13, 0x1

    move v8, v13

    .line 15
    const/4 v13, 0x0

    move v9, v13

    .line 16
    if-eqz v1, :cond_0

    const/4 v13, 0x6

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    const/4 v13, 0x7

    if-eqz v0, :cond_c

    const/4 v13, 0x2

    .line 22
    iget-boolean v0, v11, Li/f0;->s:Z

    const/4 v13, 0x7

    .line 24
    if-eqz v0, :cond_19

    const/4 v13, 0x7

    .line 26
    iput-boolean v9, v11, Li/f0;->s:Z

    const/4 v13, 0x7

    .line 28
    iget-object v0, v11, Li/f0;->t:Lm/j;

    const/4 v13, 0x7

    .line 30
    if-eqz v0, :cond_1

    const/4 v13, 0x3

    .line 32
    invoke-virtual {v0}, Lm/j;->a()V

    const/4 v13, 0x7

    .line 35
    :cond_1
    const/4 v13, 0x3

    iget v0, v11, Li/f0;->o:I

    const/4 v13, 0x2

    .line 37
    iget-object v1, v11, Li/f0;->w:Li/d0;

    const/4 v13, 0x5

    .line 39
    if-nez v0, :cond_b

    const/4 v13, 0x3

    .line 41
    iget-boolean v0, v11, Li/f0;->u:Z

    const/4 v13, 0x7

    .line 43
    if-nez v0, :cond_2

    const/4 v13, 0x3

    .line 45
    if-eqz p1, :cond_b

    const/4 v13, 0x6

    .line 47
    :cond_2
    const/4 v13, 0x2

    iget-object v0, v11, Li/f0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v13, 0x2

    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    const/4 v13, 0x2

    .line 52
    iget-object v0, v11, Li/f0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v13, 0x5

    .line 54
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    const/4 v13, 0x4

    .line 57
    new-instance v0, Lm/j;

    const/4 v13, 0x6

    .line 59
    invoke-direct {v0}, Lm/j;-><init>()V

    const/4 v13, 0x1

    .line 62
    iget-object v5, v11, Li/f0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v13, 0x6

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v13

    move v5, v13

    .line 68
    neg-int v5, v5

    const/4 v13, 0x3

    .line 69
    int-to-float v5, v5

    const/4 v13, 0x5

    .line 70
    if-eqz p1, :cond_3

    const/4 v13, 0x3

    .line 72
    filled-new-array {v9, v9}, [I

    .line 75
    move-result-object v13

    move-object p1, v13

    .line 76
    iget-object v9, v11, Li/f0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v13, 0x7

    .line 78
    invoke-virtual {v9, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v13, 0x4

    .line 81
    aget p1, p1, v8

    const/4 v13, 0x2

    .line 83
    int-to-float p1, p1

    const/4 v13, 0x7

    .line 84
    sub-float/2addr v5, p1

    const/4 v13, 0x6

    .line 85
    :cond_3
    const/4 v13, 0x5

    iget-object p1, v11, Li/f0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v13, 0x5

    .line 87
    invoke-static {p1}, Lr0/n0;->a(Landroid/view/View;)Lr0/p0;

    .line 90
    move-result-object v13

    move-object p1, v13

    .line 91
    invoke-virtual {p1, v5}, Lr0/p0;->e(F)V

    const/4 v13, 0x6

    .line 94
    iget-object v9, p1, Lr0/p0;->a:Ljava/lang/ref/WeakReference;

    const/4 v13, 0x6

    .line 96
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    move-result-object v13

    move-object v9, v13

    .line 100
    check-cast v9, Landroid/view/View;

    const/4 v13, 0x1

    .line 102
    if-eqz v9, :cond_5

    const/4 v13, 0x5

    .line 104
    if-eqz v6, :cond_4

    const/4 v13, 0x3

    .line 106
    new-instance v4, Lb7/b;

    const/4 v13, 0x4

    .line 108
    invoke-direct {v4, v6, v8, v9}, Lb7/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v13, 0x5

    .line 111
    :cond_4
    const/4 v13, 0x4

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 114
    move-result-object v13

    move-object v6, v13

    .line 115
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 118
    :cond_5
    const/4 v13, 0x3

    iget-boolean v4, v0, Lm/j;->e:Z

    const/4 v13, 0x6

    .line 120
    iget-object v6, v0, Lm/j;->a:Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 122
    if-nez v4, :cond_6

    const/4 v13, 0x1

    .line 124
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_6
    const/4 v13, 0x6

    iget-boolean p1, v11, Li/f0;->p:Z

    const/4 v13, 0x7

    .line 129
    if-eqz p1, :cond_7

    const/4 v13, 0x2

    .line 131
    if-eqz v7, :cond_7

    const/4 v13, 0x7

    .line 133
    invoke-static {v7}, Lr0/n0;->a(Landroid/view/View;)Lr0/p0;

    .line 136
    move-result-object v13

    move-object p1, v13

    .line 137
    invoke-virtual {p1, v5}, Lr0/p0;->e(F)V

    const/4 v13, 0x3

    .line 140
    iget-boolean v4, v0, Lm/j;->e:Z

    const/4 v13, 0x1

    .line 142
    if-nez v4, :cond_7

    const/4 v13, 0x3

    .line 144
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_7
    const/4 v13, 0x1

    iget-boolean p1, v0, Lm/j;->e:Z

    const/4 v13, 0x2

    .line 149
    if-nez p1, :cond_8

    const/4 v13, 0x3

    .line 151
    sget-object v4, Li/f0;->z:Landroid/view/animation/AccelerateInterpolator;

    const/4 v13, 0x1

    .line 153
    iput-object v4, v0, Lm/j;->c:Landroid/view/animation/Interpolator;

    const/4 v13, 0x7

    .line 155
    :cond_8
    const/4 v13, 0x6

    if-nez p1, :cond_9

    const/4 v13, 0x5

    .line 157
    iput-wide v2, v0, Lm/j;->b:J

    const/4 v13, 0x6

    .line 159
    :cond_9
    const/4 v13, 0x3

    if-nez p1, :cond_a

    const/4 v13, 0x1

    .line 161
    iput-object v1, v0, Lm/j;->d:Lr0/q0;

    const/4 v13, 0x2

    .line 163
    :cond_a
    const/4 v13, 0x7

    iput-object v0, v11, Li/f0;->t:Lm/j;

    const/4 v13, 0x5

    .line 165
    invoke-virtual {v0}, Lm/j;->b()V

    const/4 v13, 0x1

    .line 168
    return-void

    .line 169
    :cond_b
    const/4 v13, 0x1

    invoke-virtual {v1}, Li/d0;->a()V

    const/4 v13, 0x6

    .line 172
    return-void

    .line 173
    :cond_c
    const/4 v13, 0x3

    :goto_0
    iget-boolean v0, v11, Li/f0;->s:Z

    const/4 v13, 0x2

    .line 175
    if-nez v0, :cond_19

    const/4 v13, 0x5

    .line 177
    iput-boolean v8, v11, Li/f0;->s:Z

    const/4 v13, 0x1

    .line 179
    iget-object v0, v11, Li/f0;->t:Lm/j;

    const/4 v13, 0x2

    .line 181
    if-eqz v0, :cond_d

    const/4 v13, 0x2

    .line 183
    invoke-virtual {v0}, Lm/j;->a()V

    const/4 v13, 0x4

    .line 186
    :cond_d
    const/4 v13, 0x2

    iget-object v0, v11, Li/f0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v13, 0x5

    .line 188
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    const/4 v13, 0x4

    .line 191
    iget v0, v11, Li/f0;->o:I

    const/4 v13, 0x6

    .line 193
    iget-object v1, v11, Li/f0;->x:Li/d0;

    const/4 v13, 0x4

    .line 195
    const/4 v13, 0x0

    move v10, v13

    .line 196
    if-nez v0, :cond_17

    const/4 v13, 0x2

    .line 198
    iget-boolean v0, v11, Li/f0;->u:Z

    const/4 v13, 0x4

    .line 200
    if-nez v0, :cond_e

    const/4 v13, 0x6

    .line 202
    if-eqz p1, :cond_17

    const/4 v13, 0x2

    .line 204
    :cond_e
    const/4 v13, 0x3

    iget-object v0, v11, Li/f0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v13, 0x6

    .line 206
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    const/4 v13, 0x6

    .line 209
    iget-object v0, v11, Li/f0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v13, 0x7

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 214
    move-result v13

    move v0, v13

    .line 215
    neg-int v0, v0

    const/4 v13, 0x3

    .line 216
    int-to-float v0, v0

    const/4 v13, 0x7

    .line 217
    if-eqz p1, :cond_f

    const/4 v13, 0x4

    .line 219
    filled-new-array {v9, v9}, [I

    .line 222
    move-result-object v13

    move-object p1, v13

    .line 223
    iget-object v5, v11, Li/f0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v13, 0x3

    .line 225
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v13, 0x4

    .line 228
    aget p1, p1, v8

    const/4 v13, 0x2

    .line 230
    int-to-float p1, p1

    const/4 v13, 0x3

    .line 231
    sub-float/2addr v0, p1

    const/4 v13, 0x6

    .line 232
    :cond_f
    const/4 v13, 0x1

    iget-object p1, v11, Li/f0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v13, 0x5

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v13, 0x2

    .line 237
    new-instance p1, Lm/j;

    const/4 v13, 0x7

    .line 239
    invoke-direct {p1}, Lm/j;-><init>()V

    const/4 v13, 0x3

    .line 242
    iget-object v5, v11, Li/f0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v13, 0x5

    .line 244
    invoke-static {v5}, Lr0/n0;->a(Landroid/view/View;)Lr0/p0;

    .line 247
    move-result-object v13

    move-object v5, v13

    .line 248
    invoke-virtual {v5, v10}, Lr0/p0;->e(F)V

    const/4 v13, 0x5

    .line 251
    iget-object v9, v5, Lr0/p0;->a:Ljava/lang/ref/WeakReference;

    const/4 v13, 0x7

    .line 253
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 256
    move-result-object v13

    move-object v9, v13

    .line 257
    check-cast v9, Landroid/view/View;

    const/4 v13, 0x5

    .line 259
    if-eqz v9, :cond_11

    const/4 v13, 0x3

    .line 261
    if-eqz v6, :cond_10

    const/4 v13, 0x6

    .line 263
    new-instance v4, Lb7/b;

    const/4 v13, 0x1

    .line 265
    invoke-direct {v4, v6, v8, v9}, Lb7/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v13, 0x3

    .line 268
    :cond_10
    const/4 v13, 0x7

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 271
    move-result-object v13

    move-object v6, v13

    .line 272
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 275
    :cond_11
    const/4 v13, 0x3

    iget-boolean v4, p1, Lm/j;->e:Z

    const/4 v13, 0x6

    .line 277
    iget-object v6, p1, Lm/j;->a:Ljava/util/ArrayList;

    const/4 v13, 0x6

    .line 279
    if-nez v4, :cond_12

    const/4 v13, 0x1

    .line 281
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_12
    const/4 v13, 0x4

    iget-boolean v4, v11, Li/f0;->p:Z

    const/4 v13, 0x6

    .line 286
    if-eqz v4, :cond_13

    const/4 v13, 0x5

    .line 288
    if-eqz v7, :cond_13

    const/4 v13, 0x2

    .line 290
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v13, 0x7

    .line 293
    invoke-static {v7}, Lr0/n0;->a(Landroid/view/View;)Lr0/p0;

    .line 296
    move-result-object v13

    move-object v0, v13

    .line 297
    invoke-virtual {v0, v10}, Lr0/p0;->e(F)V

    const/4 v13, 0x6

    .line 300
    iget-boolean v4, p1, Lm/j;->e:Z

    const/4 v13, 0x3

    .line 302
    if-nez v4, :cond_13

    const/4 v13, 0x1

    .line 304
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_13
    const/4 v13, 0x5

    iget-boolean v0, p1, Lm/j;->e:Z

    const/4 v13, 0x2

    .line 309
    if-nez v0, :cond_14

    const/4 v13, 0x5

    .line 311
    sget-object v4, Li/f0;->A:Landroid/view/animation/DecelerateInterpolator;

    const/4 v13, 0x7

    .line 313
    iput-object v4, p1, Lm/j;->c:Landroid/view/animation/Interpolator;

    const/4 v13, 0x1

    .line 315
    :cond_14
    const/4 v13, 0x6

    if-nez v0, :cond_15

    const/4 v13, 0x7

    .line 317
    iput-wide v2, p1, Lm/j;->b:J

    const/4 v13, 0x6

    .line 319
    :cond_15
    const/4 v13, 0x4

    if-nez v0, :cond_16

    const/4 v13, 0x6

    .line 321
    iput-object v1, p1, Lm/j;->d:Lr0/q0;

    const/4 v13, 0x5

    .line 323
    :cond_16
    const/4 v13, 0x7

    iput-object p1, v11, Li/f0;->t:Lm/j;

    const/4 v13, 0x6

    .line 325
    invoke-virtual {p1}, Lm/j;->b()V

    const/4 v13, 0x5

    .line 328
    goto :goto_1

    .line 329
    :cond_17
    const/4 v13, 0x4

    iget-object p1, v11, Li/f0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v13, 0x3

    .line 331
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    const/4 v13, 0x1

    .line 334
    iget-object p1, v11, Li/f0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v13, 0x5

    .line 336
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    const/4 v13, 0x4

    .line 339
    iget-boolean p1, v11, Li/f0;->p:Z

    const/4 v13, 0x5

    .line 341
    if-eqz p1, :cond_18

    const/4 v13, 0x6

    .line 343
    if-eqz v7, :cond_18

    const/4 v13, 0x6

    .line 345
    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationY(F)V

    const/4 v13, 0x7

    .line 348
    :cond_18
    const/4 v13, 0x4

    invoke-virtual {v1}, Li/d0;->a()V

    const/4 v13, 0x6

    .line 351
    :goto_1
    iget-object p1, v11, Li/f0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v13, 0x6

    .line 353
    if-eqz p1, :cond_19

    const/4 v13, 0x4

    .line 355
    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v13, 0x2

    .line 357
    invoke-static {p1}, Lr0/d0;->c(Landroid/view/View;)V

    const/4 v13, 0x6

    .line 360
    :cond_19
    const/4 v13, 0x5

    return-void

    .array-data 1
        -0x63t
        -0x17t
        0x21t
        0x4at
        -0x4t
        -0x39t
        0x2bt
        0x7et
        0x7et
        0x46t
        -0x1dt
        0x1ct
        0x5bt
        0x6ft
        0x56t
        0x48t
        -0x5at
        0x39t
        0x5t
        0x22t
        0x37t
        -0x13t
        -0x3et
        -0x3dt
        0x73t
        0x21t
        -0x1ct
        -0xft
        0x78t
        0x35t
        -0x1at
        -0x5bt
        0x7at
        0x2bt
        -0x5et
        -0x4dt
        -0x2ct
        0x6ct
        0x3ft
        -0x69t
        0x60t
        0x5at
        0x52t
        -0x1t
        -0x5ct
        0x7t
        0x78t
        0x34t
        0x1dt
        -0x68t
        0x28t
        -0x5ft
        0x51t
        -0x7dt
        0x69t
        0x1et
        0x49t
        -0x4dt
        0xbt
        0x40t
        0x38t
        0x2ft
        0x3at
        0x28t
        0x22t
        0x10t
        0x43t
        0x1et
    .end array-data
.end method
