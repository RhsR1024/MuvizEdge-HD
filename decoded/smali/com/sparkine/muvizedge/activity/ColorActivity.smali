.class public Lcom/sparkine/muvizedge/activity/ColorActivity;
.super Lab/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic i0:I


# instance fields
.field public X:I

.field public Y:Lm6/e;

.field public Z:Lib/k;

.field public a0:Ldb/h;

.field public b0:Landroid/graphics/Bitmap;

.field public c0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

.field public d0:Lcb/e;

.field public e0:Lcom/sparkine/muvizedge/service/AppService;

.field public final f0:Lz9/c;

.field public final g0:Lab/g;

.field public final h0:La4/f0;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Li/h;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x1

    move v0, v4

    .line 5
    iput v0, v2, Lcom/sparkine/muvizedge/activity/ColorActivity;->X:I

    const/4 v4, 0x6

    .line 7
    new-instance v0, Lz9/c;

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    invoke-direct {v0, v1, v2}, Lz9/c;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 13
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ColorActivity;->f0:Lz9/c;

    const/4 v4, 0x3

    .line 15
    new-instance v0, Lab/g;

    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lab/g;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 20
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ColorActivity;->g0:Lab/g;

    const/4 v4, 0x4

    .line 22
    new-instance v0, La4/f0;

    const/4 v4, 0x4

    .line 24
    invoke-direct {v0, v1, v2}, La4/f0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 27
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ColorActivity;->h0:La4/f0;

    const/4 v4, 0x1

    .line 29
    return-void

    .array-data 1
        0x1et
        0x10t
        -0x50t
        0x3t
        0x40t
        -0x6et
        -0x1ft
        0x22t
        -0x59t
        0x2et
        0x18t
        0x5at
        -0x2et
        -0x11t
        -0x39t
        0x78t
        0x35t
        0x72t
        -0x32t
        0xdt
        0x15t
        0x7dt
        0x79t
        -0x10t
        0x2bt
        0x7ft
        0x62t
        0x53t
        0x4dt
        -0x64t
        0x58t
        0x33t
        -0x51t
        0x7ft
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2, p3}, Li/h;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x6

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_7

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x2

    move v0, v3

    .line 8
    if-eq p1, v0, :cond_3

    const/4 v3, 0x2

    .line 10
    const/4 v3, 0x3

    move v0, v3

    .line 11
    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x3

    const/4 v3, -0x1

    move p1, v3

    .line 15
    if-eq p2, p1, :cond_2

    const/4 v3, 0x4

    .line 17
    const/4 v3, 0x6

    move p3, v3

    .line 18
    if-eq p2, p3, :cond_1

    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x5

    .line 27
    return-void

    .line 28
    :cond_2
    const/4 v3, 0x2

    if-eqz p3, :cond_4

    const/4 v3, 0x1

    .line 30
    const-string v3, "colorPref"

    move-object p1, v3

    .line 32
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    move-result-object v3

    move-object p1, v3

    .line 36
    check-cast p1, Ldb/h;

    const/4 v3, 0x4

    .line 38
    iget-object p2, v1, Lab/j;->V:Landroid/content/Context;

    const/4 v3, 0x5

    .line 40
    invoke-static {p2, p1}, Lxc/b;->B0(Landroid/content/Context;Ldb/h;)V

    const/4 v3, 0x4

    .line 43
    invoke-virtual {v1, p1}, Lcom/sparkine/muvizedge/activity/ColorActivity;->v(Ldb/h;)V

    const/4 v3, 0x4

    .line 46
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/activity/ColorActivity;->z()V

    const/4 v3, 0x6

    .line 49
    return-void

    .line 50
    :cond_3
    const/4 v3, 0x3

    const/4 v3, 0x4

    move p1, v3

    .line 51
    if-eq p2, p1, :cond_6

    const/4 v3, 0x2

    .line 53
    const/4 v3, 0x5

    move p1, v3

    .line 54
    if-eq p2, p1, :cond_5

    const/4 v3, 0x4

    .line 56
    :cond_4
    const/4 v3, 0x6

    :goto_0
    return-void

    .line 57
    :cond_5
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 58
    invoke-virtual {v1, p1}, Lab/j;->finishActivity(Landroid/view/View;)V

    const/4 v3, 0x4

    .line 61
    return-void

    .line 62
    :cond_6
    const/4 v3, 0x6

    iget-object p1, v1, Lcom/sparkine/muvizedge/activity/ColorActivity;->Z:Lib/k;

    const/4 v3, 0x3

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance p2, Leb/w;

    const/4 v3, 0x2

    .line 69
    const/4 v3, 0x2

    move p3, v3

    .line 70
    invoke-direct {p2, p3, p1}, Leb/w;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x4

    .line 73
    invoke-virtual {p1, p2}, Lib/k;->e(Lk8/b;)V

    const/4 v3, 0x4

    .line 76
    return-void

    .line 77
    :cond_7
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/sparkine/muvizedge/activity/ColorActivity;->w()V

    const/4 v3, 0x4

    .line 80
    return-void

    .array-data 1
        0x3at
        0x60t
        0x3et
        -0x80t
        -0x53t
        0x18t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Lab/j;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x6

    .line 4
    const p1, 0x7f0d0024

    const/4 v8, 0x2

    .line 7
    invoke-virtual {v5, p1}, Li/h;->setContentView(I)V

    const/4 v7, 0x2

    .line 10
    new-instance p1, Lm6/e;

    const/4 v8, 0x5

    .line 12
    iget-object v0, v5, Lab/j;->V:Landroid/content/Context;

    const/4 v7, 0x4

    .line 14
    const/16 v7, 0x16

    move v1, v7

    .line 16
    invoke-direct {p1, v0, v1}, Lm6/e;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x7

    .line 19
    iput-object p1, v5, Lcom/sparkine/muvizedge/activity/ColorActivity;->Y:Lm6/e;

    const/4 v8, 0x3

    .line 21
    new-instance p1, Lib/k;

    const/4 v8, 0x2

    .line 23
    iget-object v0, v5, Lab/j;->V:Landroid/content/Context;

    const/4 v8, 0x3

    .line 25
    iget-object v1, v5, Lcom/sparkine/muvizedge/activity/ColorActivity;->g0:Lab/g;

    const/4 v8, 0x3

    .line 27
    invoke-direct {p1, v0, v1}, Lib/k;-><init>(Landroid/content/Context;Ln8/t;)V

    const/4 v8, 0x2

    .line 30
    iput-object p1, v5, Lcom/sparkine/muvizedge/activity/ColorActivity;->Z:Lib/k;

    const/4 v7, 0x2

    .line 32
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v8

    move-object p1, v8

    .line 36
    const-string v8, "rendererData"

    move-object v0, v8

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    move-result-object v8

    move-object p1, v8

    .line 42
    check-cast p1, Lcb/e;

    const/4 v8, 0x1

    .line 44
    iput-object p1, v5, Lcom/sparkine/muvizedge/activity/ColorActivity;->d0:Lcb/e;

    const/4 v8, 0x4

    .line 46
    if-nez p1, :cond_0

    const/4 v8, 0x1

    .line 48
    iget-object p1, v5, Lcom/sparkine/muvizedge/activity/ColorActivity;->Y:Lm6/e;

    const/4 v8, 0x3

    .line 50
    invoke-virtual {p1}, Lm6/e;->t()Lcb/e;

    .line 53
    move-result-object v8

    move-object p1, v8

    .line 54
    iput-object p1, v5, Lcom/sparkine/muvizedge/activity/ColorActivity;->d0:Lcb/e;

    const/4 v7, 0x3

    .line 56
    :cond_0
    const/4 v7, 0x6

    const p1, 0x7f0a03ac

    const/4 v8, 0x6

    .line 59
    invoke-virtual {v5, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v8

    move-object p1, v8

    .line 63
    check-cast p1, Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v7, 0x1

    .line 65
    iput-object p1, v5, Lcom/sparkine/muvizedge/activity/ColorActivity;->c0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v8, 0x4

    .line 67
    const/4 v8, 0x1

    move v0, v8

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    const/4 v7, 0x2

    .line 71
    iget-object p1, v5, Lcom/sparkine/muvizedge/activity/ColorActivity;->c0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v7, 0x1

    .line 73
    iget-object v0, v5, Lcom/sparkine/muvizedge/activity/ColorActivity;->d0:Lcb/e;

    const/4 v8, 0x7

    .line 75
    invoke-virtual {p1, v0}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->setRendererData(Lcb/e;)V

    const/4 v7, 0x1

    .line 78
    invoke-virtual {v5}, Lcom/sparkine/muvizedge/activity/ColorActivity;->w()V

    const/4 v7, 0x6

    .line 81
    const p1, 0x7f0a00f6

    const/4 v8, 0x4

    .line 84
    invoke-virtual {v5, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v7

    move-object p1, v7

    .line 88
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const/4 v7, 0x1

    .line 90
    new-instance v0, Lbb/j;

    const/4 v7, 0x3

    .line 92
    invoke-virtual {v5}, Li/h;->o()Lj1/j0;

    .line 95
    move-result-object v8

    move-object v1, v8

    .line 96
    invoke-direct {v0, v1}, Lbb/j;-><init>(Lj1/j0;)V

    const/4 v8, 0x7

    .line 99
    new-instance v1, Leb/r;

    const/4 v8, 0x1

    .line 101
    invoke-direct {v1}, Leb/r;-><init>()V

    const/4 v7, 0x5

    .line 104
    const v2, 0x7f1400a8

    const/4 v7, 0x1

    .line 107
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v8

    move-object v2, v8

    .line 111
    iget-object v3, v0, Lbb/j;->g:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 113
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v1, v0, Lbb/j;->h:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    .line 123
    const/16 v8, 0x21

    move v4, v8

    .line 125
    if-ge v2, v4, :cond_1

    const/4 v8, 0x4

    .line 127
    new-instance v2, Leb/y;

    const/4 v8, 0x6

    .line 129
    invoke-direct {v2}, Leb/y;-><init>()V

    const/4 v7, 0x2

    .line 132
    const v4, 0x7f140222

    const/4 v7, 0x7

    .line 135
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v7

    move-object v4, v7

    .line 139
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    const/4 v8, 0x2

    move v2, v8

    .line 146
    iput v2, v5, Lcom/sparkine/muvizedge/activity/ColorActivity;->X:I

    const/4 v7, 0x6

    .line 148
    :cond_1
    const/4 v8, 0x3

    new-instance v2, Leb/j;

    const/4 v8, 0x3

    .line 150
    invoke-direct {v2}, Leb/j;-><init>()V

    const/4 v8, 0x7

    .line 153
    const v4, 0x7f14005f

    const/4 v8, 0x4

    .line 156
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v7

    move-object v4, v7

    .line 160
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls2/a;)V

    const/4 v8, 0x6

    .line 169
    const v0, 0x7f0a00f9

    const/4 v8, 0x2

    .line 172
    invoke-virtual {v5, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object v7

    move-object v1, v7

    .line 176
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x2

    .line 178
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v8, 0x7

    .line 181
    new-instance v2, Lab/p;

    const/4 v7, 0x2

    .line 183
    invoke-direct {v2, v5, p1}, Lab/p;-><init>(Lcom/sparkine/muvizedge/activity/ColorActivity;Landroidx/viewpager/widget/ViewPager;)V

    const/4 v8, 0x1

    .line 186
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lf8/c;)V

    const/4 v7, 0x4

    .line 189
    iget-object p1, v5, Lab/j;->W:Li3/f;

    const/4 v8, 0x6

    .line 191
    iget-object p1, p1, Li3/f;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 193
    check-cast p1, Landroid/content/SharedPreferences;

    const/4 v7, 0x1

    .line 195
    const-string v7, "SELECTED_COLOR_TAB"

    move-object v1, v7

    .line 197
    const/4 v7, 0x0

    move v2, v7

    .line 198
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 201
    move-result v8

    move p1, v8

    .line 202
    invoke-virtual {v5, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v8

    move-object v0, v8

    .line 206
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x3

    .line 208
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lf8/h;

    .line 211
    move-result-object v7

    move-object p1, v7

    .line 212
    if-eqz p1, :cond_2

    const/4 v7, 0x2

    .line 214
    invoke-virtual {p1}, Lf8/h;->a()V

    const/4 v8, 0x1

    .line 217
    :cond_2
    const/4 v7, 0x3

    return-void

    nop

    .array-data 1
        -0x6ft
        -0x4et
        0x40t
        0x1ft
        0xbt
        -0x5ft
        0x5bt
        -0x3dt
        -0x1ct
        0x24t
        0x45t
        -0x3at
    .end array-data
.end method

.method public final onDestroy()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Li/h;->onDestroy()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v1, Lcom/sparkine/muvizedge/activity/ColorActivity;->Z:Lib/k;

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v0}, Lib/k;->b()V

    const/4 v3, 0x6

    .line 9
    return-void

    nop

    .array-data 1
        0x35t
        0x30t
        0x63t
        0xdt
        0x62t
        -0x78t
        0x11t
        0x1bt
        0x37t
    .end array-data
.end method

.method public final onPause()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Li/h;->onPause()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Lcom/sparkine/muvizedge/activity/ColorActivity;->c0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v4, 0x2

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-virtual {v0, v1}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->setForceRandom(Z)V

    const/4 v4, 0x3

    .line 10
    iget-object v0, v2, Lcom/sparkine/muvizedge/activity/ColorActivity;->c0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v0, v1}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->d(Z)V

    const/4 v4, 0x6

    .line 15
    iget-object v0, v2, Lcom/sparkine/muvizedge/activity/ColorActivity;->e0:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v4, 0x6

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 19
    iget-object v0, v0, Lcom/sparkine/muvizedge/service/AppService;->x:Lgb/i;

    const/4 v4, 0x4

    .line 21
    const/4 v4, 0x0

    move v1, v4

    .line 22
    iput-object v1, v0, Lgb/i;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 24
    iget-object v0, v2, Lcom/sparkine/muvizedge/activity/ColorActivity;->h0:La4/f0;

    const/4 v4, 0x7

    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v4, 0x1

    .line 29
    iput-object v1, v2, Lcom/sparkine/muvizedge/activity/ColorActivity;->e0:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v4, 0x6

    .line 31
    :cond_0
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        0x21t
        -0x43t
        0x54t
        0x32t
        0x16t
        -0x4ct
        0x26t
        0x47t
        0x69t
        -0x66t
        -0x72t
        0x36t
        -0x6et
        -0xbt
        0x33t
        0x4dt
        0xbt
        0x34t
        0x52t
        0x45t
        0x16t
        0x1t
        -0x34t
        0x44t
        0xct
        0x43t
        -0x28t
        0x21t
        -0x51t
        0x60t
        0x3bt
        -0x4ft
        0x7bt
        0x6ft
        0x44t
        -0x67t
        -0x31t
        0x4bt
        0x33t
    .end array-data
.end method

.method public final onResume()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4}, Lab/j;->onResume()V

    const/4 v7, 0x1

    .line 4
    iget-object v0, v4, Lcom/sparkine/muvizedge/activity/ColorActivity;->c0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v7, 0x7

    .line 6
    const/4 v6, 0x1

    move v1, v6

    .line 7
    invoke-virtual {v0, v1}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->setForceRandom(Z)V

    const/4 v6, 0x2

    .line 10
    iget-object v0, v4, Lcom/sparkine/muvizedge/activity/ColorActivity;->c0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v6, 0x2

    .line 12
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->a()V

    const/4 v6, 0x3

    .line 15
    iget-object v0, v4, Lab/j;->V:Landroid/content/Context;

    const/4 v7, 0x4

    .line 17
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 20
    move-result v7

    move v0, v7

    .line 21
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 23
    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x2

    .line 25
    iget-object v2, v4, Lab/j;->V:Landroid/content/Context;

    const/4 v7, 0x5

    .line 27
    const-class v3, Lcom/sparkine/muvizedge/service/AppService;

    const/4 v7, 0x5

    .line 29
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x7

    .line 32
    iget-object v2, v4, Lcom/sparkine/muvizedge/activity/ColorActivity;->h0:La4/f0;

    const/4 v7, 0x6

    .line 34
    invoke-virtual {v4, v0, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 37
    :cond_0
    const/4 v7, 0x3

    return-void

    nop

    .array-data 1
        0x28t
        -0x2at
        -0x40t
    .end array-data
.end method

.method public final onStart()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Li/h;->onStart()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lcom/sparkine/muvizedge/activity/ColorActivity;->f0:Lz9/c;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0}, Lz9/c;->n()V

    const/4 v3, 0x3

    .line 9
    iget-object v0, v1, Lab/j;->V:Landroid/content/Context;

    const/4 v4, 0x4

    .line 11
    invoke-static {v0}, Lib/e;->d(Landroid/content/Context;)Lib/e;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v0}, Lib/e;->c()V

    const/4 v4, 0x6

    .line 18
    return-void

    nop

    .array-data 1
        0x13t
        -0x1at
        0x72t
        0x1bt
        -0x6dt
        0x65t
        0x5ft
        0xct
        0x77t
        0x48t
        0x55t
        0x4et
        0x1ft
        0x22t
        0x76t
        -0x24t
        0x20t
        -0x38t
        0x1bt
        0x3bt
        -0x3ct
        -0x58t
        -0x2bt
        0x19t
        0x49t
        0xat
        0x1ft
        -0x21t
        -0x18t
        0xet
        0x74t
        -0x4ft
        -0x42t
        -0x54t
        0x1ft
        -0x33t
        0x70t
        -0x66t
        -0x17t
        0x0t
        0x71t
        -0x7bt
        0x34t
        -0x6et
        0x5t
        -0x51t
        -0x4et
        0x13t
        0x68t
        -0x65t
        0x4et
        0x17t
        -0x7et
        -0x5bt
        -0x37t
    .end array-data
.end method

.method public openAddColor(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v2, Lab/j;->V:Landroid/content/Context;

    const/4 v4, 0x6

    .line 5
    const-class v1, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;

    const/4 v4, 0x3

    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x4

    .line 10
    const-string v4, "rendererData"

    move-object v0, v4

    .line 12
    iget-object v1, v2, Lcom/sparkine/muvizedge/activity/ColorActivity;->d0:Lcb/e;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    const/4 v4, 0x3

    move v0, v4

    .line 18
    invoke-virtual {v2, p1, v0}, Ld/o;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x6

    .line 21
    return-void

    .array-data 1
        0x28t
        -0x7at
        -0x6ct
        0x58t
        -0xft
        -0x72t
        -0x2bt
        0x2bt
        0x56t
        0xdt
        -0x17t
        0x2bt
        0x0t
        0x73t
        -0xbt
        0x41t
        0x61t
        -0x33t
        0x4ft
        -0x55t
        0x6bt
        0x73t
        0x37t
        -0x3ft
        -0x12t
        -0x6at
        0x7dt
        -0x61t
        0x2ct
        0x17t
        0x22t
        -0x44t
        -0x7at
        0x3bt
        0x2dt
        -0x38t
        -0x3bt
        0x58t
        0x46t
        0x19t
        -0x7dt
        0x52t
        -0x2at
        0x34t
        -0x58t
        -0x6t
        0x5t
        -0x70t
        0x59t
        -0x5at
        -0x3bt
        0x5t
        0x69t
        0x25t
        -0x4ct
        0x4et
        0x49t
        -0x33t
        0x58t
        0x27t
        0x76t
        -0x69t
        -0x53t
        0x2t
        -0x6bt
        -0x73t
        0x5at
        0x43t
        0x6ct
        -0x53t
        -0x47t
        0x22t
        -0x49t
        -0x59t
        0x69t
        -0x58t
        0x56t
        0x73t
        0x4dt
        0x0t
        0x25t
        -0x7at
        0x1bt
        -0x5at
        -0x3bt
        0x76t
        0x4et
        -0x44t
        -0x34t
        -0x72t
    .end array-data
.end method

.method public final v(Ldb/h;)V
    .locals 6

    move-object v3, p0

    .line 1
    const v0, 0x7f0a00f6

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v3, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ls2/a;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    check-cast v0, Lbb/j;

    const/4 v5, 0x7

    .line 16
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 18
    iget v1, v3, Lcom/sparkine/muvizedge/activity/ColorActivity;->X:I

    const/4 v5, 0x2

    .line 20
    iget-object v0, v0, Lbb/j;->g:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 22
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v5

    move v2, v5

    .line 28
    if-le v2, v1, :cond_0

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    check-cast v0, Lj1/v;

    const/4 v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 38
    :goto_0
    check-cast v0, Leb/j;

    const/4 v5, 0x2

    .line 40
    const/4 v5, 0x0

    move v1, v5

    .line 41
    invoke-virtual {v0, v1, p1}, Leb/j;->V(ILdb/h;)V

    const/4 v5, 0x1

    .line 44
    iget p1, v3, Lcom/sparkine/muvizedge/activity/ColorActivity;->X:I

    const/4 v5, 0x2

    .line 46
    const v0, 0x7f0a00f9

    const/4 v5, 0x7

    .line 49
    invoke-virtual {v3, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v5

    move-object v1, v5

    .line 53
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x7

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lf8/h;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 61
    invoke-virtual {p1}, Lf8/h;->a()V

    const/4 v5, 0x7

    .line 64
    :cond_1
    const/4 v5, 0x2

    iget p1, v3, Lcom/sparkine/muvizedge/activity/ColorActivity;->X:I

    const/4 v5, 0x6

    .line 66
    invoke-virtual {v3, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v5

    move-object v0, v5

    .line 70
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x5

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lf8/h;

    .line 75
    move-result-object v5

    move-object p1, v5

    .line 76
    if-eqz p1, :cond_2

    const/4 v5, 0x7

    .line 78
    invoke-virtual {p1}, Lf8/h;->a()V

    const/4 v5, 0x1

    .line 81
    :cond_2
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        -0x4ft
        0x64t
        0x2ft
        0x62t
        0x40t
        -0x1bt
        0x5dt
        0x71t
        -0x7dt
        -0x9t
        -0x25t
    .end array-data
.end method

.method public final w()V
    .locals 9

    move-object v6, p0

    .line 1
    const v0, 0x7f0a0179

    const/4 v8, 0x4

    .line 4
    invoke-virtual {v6, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v8

    move-object v0, v8

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v8, 0x6

    .line 10
    const v1, 0x7f0a005b

    const/4 v8, 0x7

    .line 13
    invoke-virtual {v6, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v8

    move-object v1, v8

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v8, 0x1

    .line 19
    const v2, 0x7f0a0091

    const/4 v8, 0x4

    .line 22
    invoke-virtual {v6, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v8

    move-object v2, v8

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v8, 0x1

    .line 28
    iget-object v3, v6, Lab/j;->V:Landroid/content/Context;

    const/4 v8, 0x2

    .line 30
    invoke-static {v3}, Lxc/b;->V(Landroid/content/Context;)Z

    .line 33
    move-result v8

    move v3, v8

    .line 34
    const/4 v8, 0x0

    move v4, v8

    .line 35
    const/16 v8, 0x8

    move v5, v8

    .line 37
    if-eqz v3, :cond_0

    const/4 v8, 0x2

    .line 39
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x6

    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x3

    .line 45
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x4

    .line 48
    invoke-virtual {v6}, Lcom/sparkine/muvizedge/activity/ColorActivity;->x()V

    const/4 v8, 0x5

    .line 51
    invoke-virtual {v6}, Lcom/sparkine/muvizedge/activity/ColorActivity;->y()V

    const/4 v8, 0x5

    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    .line 58
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x6

    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x6

    .line 64
    new-instance v1, Lab/h;

    const/4 v8, 0x7

    .line 66
    const/4 v8, 0x1

    move v2, v8

    .line 67
    invoke-direct {v1, v2, v6}, Lab/h;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x7

    .line 73
    return-void

    nop

    .array-data 1
        -0x80t
        0x70t
        0x17t
        0x63t
        -0x17t
        -0x60t
        -0xft
        -0x6ct
        -0x18t
        -0x2dt
        0x5et
        0x10t
        0x48t
        -0x50t
        -0x49t
        0x10t
        -0x37t
        0x4at
        0x24t
        0x66t
        0x39t
        -0x53t
        -0x16t
        -0x79t
        0x54t
        -0x29t
        -0x1dt
        -0x1at
    .end array-data
.end method

.method public final x()V
    .locals 13

    move-object v10, p0

    .line 1
    const v0, 0x7f0a0208

    const/4 v12, 0x5

    .line 4
    invoke-virtual {v10, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v12

    move-object v0, v12

    .line 8
    check-cast v0, Landroid/widget/TextView;

    const/4 v12, 0x2

    .line 10
    const v1, 0x7f0a008a

    const/4 v12, 0x1

    .line 13
    invoke-virtual {v10, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v12

    move-object v1, v12

    .line 17
    check-cast v1, Landroid/widget/TextView;

    const/4 v12, 0x7

    .line 19
    const v2, 0x7f0a005a

    const/4 v12, 0x4

    .line 22
    invoke-virtual {v10, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v12

    move-object v2, v12

    .line 26
    check-cast v2, Landroid/widget/ImageView;

    const/4 v12, 0x1

    .line 28
    const v3, 0x7f0a005c

    const/4 v12, 0x4

    .line 31
    invoke-virtual {v10, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v12

    move-object v3, v12

    .line 35
    check-cast v3, Lcom/sparkine/muvizedge/view/PaletteView;

    const/4 v12, 0x6

    .line 37
    const v4, 0x7f0a0053

    const/4 v12, 0x5

    .line 40
    invoke-virtual {v10, v4}, Li/h;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v12

    move-object v4, v12

    .line 44
    check-cast v4, Landroid/widget/ImageView;

    const/4 v12, 0x2

    .line 46
    const v5, 0x7f0a0054

    const/4 v12, 0x2

    .line 49
    invoke-virtual {v10, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v12

    move-object v5, v12

    .line 53
    iget-object v6, v10, Lab/j;->V:Landroid/content/Context;

    const/4 v12, 0x4

    .line 55
    invoke-static {v6}, Lxc/b;->w(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 58
    move-result-object v12

    move-object v6, v12

    .line 59
    if-nez v6, :cond_0

    const/4 v12, 0x3

    .line 61
    invoke-virtual {v10}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v12

    move-object v6, v12

    .line 65
    const v7, 0x7f080172

    const/4 v12, 0x5

    .line 68
    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 71
    move-result-object v12

    move-object v6, v12

    .line 72
    :cond_0
    const/4 v12, 0x5

    invoke-static {v6}, Lxc/b;->E(Landroid/graphics/Bitmap;)[I

    .line 75
    move-result-object v12

    move-object v7, v12

    .line 76
    if-eqz v7, :cond_1

    const/4 v12, 0x6

    .line 78
    invoke-virtual {v3, v7}, Lcom/sparkine/muvizedge/view/PaletteView;->setColors([I)V

    const/4 v12, 0x7

    .line 81
    new-instance v8, Ldb/h;

    const/4 v12, 0x2

    .line 83
    invoke-direct {v8, v7}, Ldb/h;-><init>([I)V

    const/4 v12, 0x4

    .line 86
    new-instance v7, Lab/o;

    const/4 v12, 0x7

    .line 88
    const/4 v12, 0x0

    move v9, v12

    .line 89
    invoke-direct {v7, v10, v8, v9}, Lab/o;-><init>(Lcom/sparkine/muvizedge/activity/ColorActivity;Ldb/h;I)V

    const/4 v12, 0x3

    .line 92
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x3

    .line 95
    new-instance v3, Lab/o;

    const/4 v12, 0x5

    .line 97
    const/4 v12, 0x1

    move v7, v12

    .line 98
    invoke-direct {v3, v10, v8, v7}, Lab/o;-><init>(Lcom/sparkine/muvizedge/activity/ColorActivity;Ldb/h;I)V

    const/4 v12, 0x3

    .line 101
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x6

    .line 104
    iget-object v3, v10, Lab/j;->V:Landroid/content/Context;

    const/4 v12, 0x1

    .line 106
    const v5, 0x7f0603ef

    const/4 v12, 0x6

    .line 109
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 112
    move-result v12

    move v3, v12

    .line 113
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v12, 0x1

    .line 116
    :cond_1
    const/4 v12, 0x2

    const/high16 v12, 0x42c80000    # 100.0f

    move v3, v12

    .line 118
    invoke-static {v3}, Lxc/b;->m(F)F

    .line 121
    move-result v12

    move v4, v12

    .line 122
    float-to-int v4, v4

    const/4 v12, 0x7

    .line 123
    invoke-static {v3}, Lxc/b;->m(F)F

    .line 126
    move-result v12

    move v3, v12

    .line 127
    float-to-int v3, v3

    const/4 v12, 0x7

    .line 128
    const/4 v12, 0x1

    move v5, v12

    .line 129
    invoke-static {v6, v4, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 132
    move-result-object v12

    move-object v3, v12

    .line 133
    invoke-virtual {v10}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v12

    move-object v4, v12

    .line 137
    new-instance v6, Lk0/b;

    const/4 v12, 0x4

    .line 139
    invoke-direct {v6, v4, v3}, Lk0/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v12, 0x2

    .line 142
    const/high16 v12, 0x41200000    # 10.0f

    move v4, v12

    .line 144
    invoke-static {v4}, Lxc/b;->m(F)F

    .line 147
    move-result v12

    move v4, v12

    .line 148
    invoke-virtual {v6, v4}, Lk0/b;->a(F)V

    const/4 v12, 0x5

    .line 151
    iget-object v4, v10, Lcom/sparkine/muvizedge/activity/ColorActivity;->b0:Landroid/graphics/Bitmap;

    const/4 v12, 0x3

    .line 153
    if-eqz v4, :cond_2

    const/4 v12, 0x6

    .line 155
    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 158
    move-result v12

    move v4, v12

    .line 159
    if-nez v4, :cond_3

    const/4 v12, 0x3

    .line 161
    :cond_2
    const/4 v12, 0x1

    iput-object v3, v10, Lcom/sparkine/muvizedge/activity/ColorActivity;->b0:Landroid/graphics/Bitmap;

    const/4 v12, 0x7

    .line 163
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x3

    .line 166
    const-wide/16 v3, 0x12c

    const/4 v12, 0x2

    .line 168
    invoke-static {v2, v3, v4}, Lxc/b;->s(Landroid/view/View;J)V

    const/4 v12, 0x2

    .line 171
    :cond_3
    const/4 v12, 0x5

    iget-object v2, v10, Lab/j;->V:Landroid/content/Context;

    const/4 v12, 0x1

    .line 173
    invoke-static {v2}, Lxc/b;->g0(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 176
    move-result-object v12

    move-object v2, v12

    .line 177
    if-eqz v2, :cond_4

    const/4 v12, 0x2

    .line 179
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 182
    move-result-object v12

    move-object v2, v12

    .line 183
    goto :goto_0

    .line 184
    :cond_4
    const/4 v12, 0x4

    const-string v12, ""

    move-object v2, v12

    .line 186
    :goto_0
    if-eqz v2, :cond_5

    const/4 v12, 0x2

    .line 188
    iget-object v3, v10, Lab/j;->V:Landroid/content/Context;

    const/4 v12, 0x1

    .line 190
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 193
    move-result-object v12

    move-object v3, v12

    .line 194
    invoke-static {v3, v2}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v12

    move-object v2, v12

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    const/4 v12, 0x7

    const/4 v12, 0x0

    move v2, v12

    .line 200
    :goto_1
    invoke-static {v2}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 203
    move-result v12

    move v3, v12

    .line 204
    if-eqz v3, :cond_6

    const/4 v12, 0x7

    .line 206
    const v2, 0x7f140150

    const/4 v12, 0x6

    .line 209
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v12

    move-object v2, v12

    .line 213
    :cond_6
    const/4 v12, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x6

    .line 216
    iget-object v0, v10, Lab/j;->V:Landroid/content/Context;

    const/4 v12, 0x4

    .line 218
    invoke-static {v0}, Lxc/b;->g0(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 221
    move-result-object v12

    move-object v0, v12

    .line 222
    if-eqz v0, :cond_9

    const/4 v12, 0x5

    .line 224
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 227
    move-result-object v12

    move-object v2, v12

    .line 228
    if-eqz v2, :cond_9

    const/4 v12, 0x6

    .line 230
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 233
    move-result-object v12

    move-object v0, v12

    .line 234
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 237
    move-result v12

    move v0, v12

    .line 238
    if-eq v0, v5, :cond_8

    const/4 v12, 0x5

    .line 240
    const/4 v12, 0x2

    move v2, v12

    .line 241
    if-eq v0, v2, :cond_8

    const/4 v12, 0x2

    .line 243
    const/4 v12, 0x3

    move v2, v12

    .line 244
    if-eq v0, v2, :cond_7

    const/4 v12, 0x6

    .line 246
    const/4 v12, 0x6

    move v2, v12

    .line 247
    if-eq v0, v2, :cond_8

    const/4 v12, 0x1

    .line 249
    const/16 v12, 0x8

    move v2, v12

    .line 251
    if-eq v0, v2, :cond_8

    const/4 v12, 0x5

    .line 253
    goto :goto_2

    .line 254
    :cond_7
    const/4 v12, 0x5

    const v0, 0x7f140039

    const/4 v12, 0x6

    .line 257
    goto :goto_3

    .line 258
    :cond_8
    const/4 v12, 0x7

    const v0, 0x7f140038

    const/4 v12, 0x6

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    const/4 v12, 0x6

    :goto_2
    const v0, 0x7f140037

    const/4 v12, 0x3

    .line 265
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v12, 0x3

    .line 268
    return-void

    nop

    .array-data 1
        -0x1t
        -0x7ct
        -0x77t
        0x34t
        -0x29t
        -0x42t
        0x56t
        0x30t
        0x4bt
        0x22t
        -0x5dt
        0x35t
        -0x39t
        0x3t
        -0x71t
        0x12t
        -0x80t
        0x32t
        -0x57t
        0x6ct
        0x4et
        -0x2et
        -0x63t
        -0x80t
        0x66t
        0xet
        0x5et
        -0x5et
        0x32t
        -0x3ft
        -0x4bt
        0x44t
        0x7ft
        -0x1ct
        0x56t
        -0x26t
        0x21t
        0x77t
        -0x76t
        0x27t
        -0x44t
        0x4t
        0x2ft
        0x4dt
        0x74t
        0x32t
        0x7dt
        -0x24t
        -0x41t
        0x34t
        -0x1dt
        0x18t
        -0x3et
        0x7ct
        0x47t
        -0x1ct
        0x78t
        0x14t
        0x76t
        -0x17t
        -0xct
        0x6ct
        0x15t
        -0x64t
        -0x24t
        -0x2bt
        0x72t
        -0x55t
    .end array-data
.end method

.method public final y()V
    .locals 8

    move-object v5, p0

    .line 1
    const v0, 0x7f0a0091

    const/4 v7, 0x5

    .line 4
    invoke-virtual {v5, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x2

    .line 10
    const v1, 0x7f0a0340

    const/4 v7, 0x6

    .line 13
    invoke-virtual {v5, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    const v2, 0x7f0a0092

    const/4 v7, 0x5

    .line 20
    invoke-virtual {v5, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v7, 0x1

    .line 26
    iget-object v3, v5, Lcom/sparkine/muvizedge/activity/ColorActivity;->Z:Lib/k;

    const/4 v7, 0x5

    .line 28
    iget-boolean v3, v3, Lib/k;->c:Z

    const/4 v7, 0x4

    .line 30
    if-nez v3, :cond_1

    const/4 v7, 0x7

    .line 32
    const-string v7, "color_freedom_pack"

    move-object v3, v7

    .line 34
    invoke-static {v3}, Lib/k;->c(Ljava/lang/String;)Z

    .line 37
    move-result v7

    move v3, v7

    .line 38
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 40
    const/16 v7, 0x8

    move v3, v7

    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    .line 50
    :cond_1
    const/4 v7, 0x5

    :goto_0
    iget-object v3, v5, Lab/j;->W:Li3/f;

    const/4 v7, 0x2

    .line 52
    const-string v7, "USE_ALBUM_COLORS"

    move-object v4, v7

    .line 54
    invoke-virtual {v3, v4}, Li3/f;->j(Ljava/lang/String;)Z

    .line 57
    move-result v7

    move v3, v7

    .line 58
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v7, 0x4

    .line 61
    new-instance v3, Lab/m;

    const/4 v7, 0x1

    .line 63
    const/4 v7, 0x0

    move v4, v7

    .line 64
    invoke-direct {v3, v5, v1, v4}, Lab/m;-><init>(Lab/j;Ljava/lang/Object;I)V

    const/4 v7, 0x6

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v7, 0x2

    .line 70
    new-instance v1, Lab/n;

    const/4 v7, 0x2

    .line 72
    const/4 v7, 0x0

    move v3, v7

    .line 73
    invoke-direct {v1, v2, v3}, Lab/n;-><init>(Landroidx/appcompat/widget/SwitchCompat;I)V

    const/4 v7, 0x7

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x6

    .line 79
    return-void

    .array-data 1
        -0x33t
        0x19t
        0x3dt
        0x71t
        -0x6ft
        -0x7at
        -0x6ft
        0x7ct
        -0x71t
        0x24t
        0x3t
        -0x58t
        -0x44t
        -0x24t
        0x31t
        -0x74t
        -0xdt
        -0x69t
        0x1dt
        -0x32t
        -0x30t
        0x37t
    .end array-data
.end method

.method public final z()V
    .locals 8

    move-object v4, p0

    .line 1
    const v0, 0x7f0a0092

    const/4 v7, 0x3

    .line 4
    invoke-virtual {v4, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v6, 0x5

    .line 10
    iget-object v1, v4, Lab/j;->W:Li3/f;

    const/4 v7, 0x1

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    const-string v6, "USE_ALBUM_COLORS"

    move-object v3, v6

    .line 15
    invoke-virtual {v1, v3, v2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v6, 0x1

    .line 18
    iget-object v1, v4, Lcom/sparkine/muvizedge/activity/ColorActivity;->c0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v7, 0x1

    .line 20
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->b()V

    const/4 v6, 0x4

    .line 23
    iget-object v1, v4, Lab/j;->W:Li3/f;

    const/4 v6, 0x4

    .line 25
    invoke-virtual {v1, v3}, Li3/f;->j(Ljava/lang/String;)Z

    .line 28
    move-result v6

    move v1, v6

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v6, 0x6

    .line 32
    return-void

    nop

    .array-data 1
        0xat
        -0x14t
        -0x7ct
        0x62t
        -0x5ct
        -0x6dt
        -0x16t
        0x3et
        0x3ft
        -0x70t
        -0x5t
        0x70t
        0x37t
        -0x7ft
        0x6dt
    .end array-data
.end method
