.class public Lcom/sparkine/muvizedge/activity/DefineScreenActivity;
.super Lab/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public X:Lnb/a;

.field public Y:Lcom/sparkine/muvizedge/view/outline/OutlineView;


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
        -0x53t
        0x12t
        -0xat
        0x46t
        0x31t
        -0x5ct
        0x32t
    .end array-data
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6, p1}, Lab/j;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x6

    .line 4
    const p1, 0x7f0d0025

    const/4 v8, 0x5

    .line 7
    invoke-virtual {v6, p1}, Li/h;->setContentView(I)V

    const/4 v8, 0x4

    .line 10
    iget-object p1, v6, Lab/j;->W:Li3/f;

    const/4 v8, 0x6

    .line 12
    const-string v8, "DEFINE_EDGE_SEEN"

    move-object v0, v8

    .line 14
    const/4 v8, 0x1

    move v1, v8

    .line 15
    invoke-virtual {p1, v0, v1}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v8, 0x7

    .line 18
    const p1, 0x7f0a029a

    const/4 v8, 0x2

    .line 21
    invoke-virtual {v6, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v8

    move-object p1, v8

    .line 25
    check-cast p1, Lcom/sparkine/muvizedge/view/outline/OutlineView;

    const/4 v9, 0x3

    .line 27
    iput-object p1, v6, Lcom/sparkine/muvizedge/activity/DefineScreenActivity;->Y:Lcom/sparkine/muvizedge/view/outline/OutlineView;

    const/4 v9, 0x3

    .line 29
    iget-object p1, v6, Lab/j;->V:Landroid/content/Context;

    const/4 v8, 0x3

    .line 31
    invoke-static {p1}, Lxc/b;->P(Landroid/content/Context;)Lnb/a;

    .line 34
    move-result-object v8

    move-object p1, v8

    .line 35
    iput-object p1, v6, Lcom/sparkine/muvizedge/activity/DefineScreenActivity;->X:Lnb/a;

    const/4 v8, 0x3

    .line 37
    invoke-virtual {v6}, Lcom/sparkine/muvizedge/activity/DefineScreenActivity;->x()V

    const/4 v9, 0x2

    .line 40
    const p1, 0x7f0a0199

    const/4 v8, 0x5

    .line 43
    invoke-virtual {v6, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v8

    move-object v0, v8

    .line 47
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x3

    .line 49
    new-instance v1, Lab/c;

    const/4 v8, 0x3

    .line 51
    const/4 v8, 0x1

    move v2, v8

    .line 52
    invoke-direct {v1, v2, v6}, Lab/c;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lf8/c;)V

    const/4 v8, 0x2

    .line 58
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->x:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 60
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->h()Lf8/h;

    .line 63
    move-result-object v8

    move-object v2, v8

    .line 64
    iget-object v3, v2, Lf8/h;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x5

    .line 66
    const-string v8, "Tab not attached to a TabLayout"

    move-object v4, v8

    .line 68
    if-eqz v3, :cond_2

    const/4 v9, 0x3

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v8

    move-object v3, v8

    .line 74
    const v5, 0x7f1401f9

    const/4 v8, 0x1

    .line 77
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 80
    move-result-object v9

    move-object v3, v9

    .line 81
    invoke-virtual {v2, v3}, Lf8/h;->b(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    move-result v8

    move v3, v8

    .line 88
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lf8/h;Z)V

    const/4 v9, 0x5

    .line 91
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->h()Lf8/h;

    .line 94
    move-result-object v9

    move-object v2, v9

    .line 95
    iget-object v3, v2, Lf8/h;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x4

    .line 97
    if-eqz v3, :cond_1

    const/4 v8, 0x3

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v9

    move-object v3, v9

    .line 103
    const v4, 0x7f1400a1

    const/4 v9, 0x7

    .line 106
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 109
    move-result-object v8

    move-object v3, v8

    .line 110
    invoke-virtual {v2, v3}, Lf8/h;->b(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    move-result v9

    move v1, v9

    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lf8/h;Z)V

    const/4 v8, 0x7

    .line 120
    invoke-virtual {v6, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v8

    move-object p1, v8

    .line 124
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x3

    .line 126
    const/4 v9, 0x0

    move v0, v9

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lf8/h;

    .line 130
    move-result-object v9

    move-object p1, v9

    .line 131
    if-eqz p1, :cond_0

    const/4 v9, 0x2

    .line 133
    invoke-virtual {p1}, Lf8/h;->a()V

    const/4 v9, 0x1

    .line 136
    :cond_0
    const/4 v8, 0x1

    return-void

    .line 137
    :cond_1
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    .line 139
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 142
    throw p1

    const/4 v9, 0x5

    .line 143
    :cond_2
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    .line 145
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 148
    throw p1

    const/4 v8, 0x7

    .array-data 1
        0xft
        0x26t
        0x32t
        0x2et
        0x3dt
        -0x13t
        0x78t
        0xat
        -0x13t
        -0xbt
        -0x26t
        0x67t
        0x5t
        -0x2t
        0x2bt
        0x2at
        -0x4at
        -0x4ct
        0xat
        0x68t
        0x39t
        0x45t
        0x2t
        0x5ct
        -0x68t
        0xdt
        0xat
        0x4et
        -0x6at
        0x37t
        0x11t
        -0xet
        -0x25t
        -0x5at
        0x5ft
        0x32t
        0x13t
        -0x5ft
        -0x32t
        -0x3ct
        -0x2dt
        0x62t
        -0x7at
        0x66t
        0x74t
        0xdt
        -0x6ft
        0x36t
        0x52t
        0x11t
        0x7et
        0x4t
        -0x6ct
        0x37t
        0x19t
        -0x45t
        -0x1ft
        0x3t
        -0x6bt
        0x6ft
        0x76t
        -0xbt
        0x14t
        -0xbt
        0x11t
        -0x5et
        -0x2bt
        -0x4et
        0x15t
        -0x4et
        0xdt
        -0x1at
        0x52t
        0x63t
        0x79t
        -0x7ft
        -0x2ft
        -0x24t
        0x59t
        0x52t
        -0x61t
        0x6bt
        0x22t
        0x7bt
        -0x8t
        0x28t
        0x7bt
        0x3t
        0x11t
        -0x4dt
        0x68t
        0xet
        -0x80t
        0x6at
        0x46t
    .end array-data
.end method

.method public final v(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    const v0, 0x7f0a02a6

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v2, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v4, 0x7

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 13
    const/4 v4, 0x0

    move p1, v4

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v4, 0x5

    .line 17
    iget-object p1, v2, Lcom/sparkine/muvizedge/activity/DefineScreenActivity;->X:Lnb/a;

    const/4 v4, 0x1

    .line 19
    invoke-virtual {p1, v1}, Lnb/a;->l(F)V

    const/4 v4, 0x5

    .line 22
    iget-object p1, v2, Lcom/sparkine/muvizedge/activity/DefineScreenActivity;->X:Lnb/a;

    const/4 v4, 0x4

    .line 24
    invoke-virtual {p1, v1}, Lnb/a;->g(F)V

    const/4 v4, 0x2

    .line 27
    iget-object p1, v2, Lcom/sparkine/muvizedge/activity/DefineScreenActivity;->X:Lnb/a;

    const/4 v4, 0x1

    .line 29
    invoke-virtual {p1, v1}, Lnb/a;->k(F)V

    const/4 v4, 0x3

    .line 32
    iget-object p1, v2, Lcom/sparkine/muvizedge/activity/DefineScreenActivity;->X:Lnb/a;

    const/4 v4, 0x5

    .line 34
    invoke-virtual {p1, v1}, Lnb/a;->i(F)V

    const/4 v4, 0x3

    .line 37
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/activity/DefineScreenActivity;->x()V

    const/4 v4, 0x2

    .line 40
    :cond_0
    const/4 v4, 0x4

    const p1, 0x7f0a0176

    const/4 v4, 0x1

    .line 43
    invoke-virtual {v2, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v4

    move-object p1, v4

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    const/4 v4, 0x7

    .line 50
    invoke-static {v0}, Lxc/b;->r(Landroid/view/View;)V

    const/4 v4, 0x7

    .line 53
    const p1, 0x7f0a0059

    const/4 v4, 0x3

    .line 56
    invoke-virtual {v2, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v4

    move-object p1, v4

    .line 60
    const/16 v4, 0x8

    move v0, v4

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    .line 65
    return-void

    nop

    .array-data 1
        -0x1at
        -0x1bt
        0x48t
        0x6t
        0x2t
        -0x12t
        -0x3dt
        0x6t
        0x69t
        0x48t
        0x24t
        0x4at
        -0x59t
        0x4ct
        0x8t
        0x42t
        -0x15t
        -0x6dt
        0x5dt
        -0x23t
        0xbt
        -0x7t
        -0x4dt
        -0x2bt
        0x3ft
        -0x4ft
        -0x1ft
        -0x77t
        0x9t
        0x3dt
        0x3t
        -0x4et
        0x7ct
        -0x16t
    .end array-data
.end method

.method public final w()V
    .locals 13

    move-object v9, p0

    .line 1
    const v0, 0x7f0a0176

    const/4 v12, 0x2

    .line 4
    invoke-virtual {v9, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v12

    move-object v0, v12

    .line 8
    const v1, 0x7f0a0059

    const/4 v12, 0x5

    .line 11
    invoke-virtual {v9, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v11

    move-object v1, v11

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v11, 0x1

    .line 17
    const v2, 0x7f0a02a6

    const/4 v11, 0x4

    .line 20
    invoke-virtual {v9, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v12

    move-object v2, v12

    .line 24
    check-cast v2, Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v11, 0x6

    .line 26
    const v3, 0x7f0a0387

    const/4 v11, 0x5

    .line 29
    invoke-virtual {v9, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v12

    move-object v3, v12

    .line 33
    check-cast v3, Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v12, 0x2

    .line 35
    const v4, 0x7f0a00b4

    const/4 v11, 0x2

    .line 38
    invoke-virtual {v9, v4}, Li/h;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v11

    move-object v4, v11

    .line 42
    check-cast v4, Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v11, 0x7

    .line 44
    const v5, 0x7f0a0346

    const/4 v12, 0x5

    .line 47
    invoke-virtual {v9, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v12

    move-object v5, v12

    .line 51
    check-cast v5, Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v12, 0x2

    .line 53
    const v6, 0x7f0a016c

    const/4 v12, 0x4

    .line 56
    invoke-virtual {v9, v6}, Li/h;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v12

    move-object v6, v12

    .line 60
    check-cast v6, Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v11, 0x7

    .line 62
    const/4 v11, 0x0

    move v7, v11

    .line 63
    invoke-virtual {v3, v7}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v12, 0x5

    .line 66
    invoke-virtual {v4, v7}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v11, 0x4

    .line 69
    invoke-virtual {v5, v7}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v11, 0x4

    .line 72
    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v12, 0x7

    .line 75
    invoke-static {v9}, Lcom/sparkine/muvizedge/adaptive/EdgeInsets;->marginMax(Landroid/content/Context;)I

    move-result v12

    move v7, v12

    .line 77
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v11, 0x1

    .line 80
    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v11, 0x3

    .line 83
    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v12, 0x4

    .line 86
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v12, 0x4

    .line 89
    iget-object v7, v9, Lcom/sparkine/muvizedge/activity/DefineScreenActivity;->X:Lnb/a;

    const/4 v12, 0x3

    .line 91
    invoke-virtual {v7}, Lnb/a;->f()F

    .line 94
    move-result v12

    move v7, v12

    .line 95
    float-to-int v7, v7

    const/4 v12, 0x3

    .line 96
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v12, 0x2

    .line 99
    iget-object v7, v9, Lcom/sparkine/muvizedge/activity/DefineScreenActivity;->X:Lnb/a;

    const/4 v12, 0x3

    .line 101
    invoke-virtual {v7}, Lnb/a;->a()F

    .line 104
    move-result v11

    move v7, v11

    .line 105
    float-to-int v7, v7

    const/4 v11, 0x3

    .line 106
    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v12, 0x2

    .line 109
    iget-object v7, v9, Lcom/sparkine/muvizedge/activity/DefineScreenActivity;->X:Lnb/a;

    const/4 v11, 0x5

    .line 111
    invoke-virtual {v7}, Lnb/a;->e()F

    .line 114
    move-result v11

    move v7, v11

    .line 115
    float-to-int v7, v7

    const/4 v11, 0x3

    .line 116
    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v12, 0x2

    .line 119
    iget-object v7, v9, Lcom/sparkine/muvizedge/activity/DefineScreenActivity;->X:Lnb/a;

    const/4 v12, 0x2

    .line 121
    invoke-virtual {v7}, Lnb/a;->c()F

    .line 124
    move-result v12

    move v7, v12

    .line 125
    float-to-int v7, v7

    const/4 v11, 0x4

    .line 126
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v12, 0x1

    .line 129
    new-instance v7, Lab/q;

    const/4 v11, 0x7

    .line 131
    const/4 v12, 0x2

    move v8, v12

    .line 132
    invoke-direct {v7, v9, v8}, Lab/q;-><init>(Lcom/sparkine/muvizedge/activity/DefineScreenActivity;I)V

    const/4 v11, 0x6

    .line 135
    invoke-virtual {v3, v7}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v12, 0x6

    .line 138
    new-instance v3, Lab/q;

    const/4 v12, 0x2

    .line 140
    const/4 v11, 0x3

    move v7, v11

    .line 141
    invoke-direct {v3, v9, v7}, Lab/q;-><init>(Lcom/sparkine/muvizedge/activity/DefineScreenActivity;I)V

    const/4 v12, 0x5

    .line 144
    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v11, 0x3

    .line 147
    new-instance v3, Lab/q;

    const/4 v12, 0x7

    .line 149
    const/4 v11, 0x4

    move v4, v11

    .line 150
    invoke-direct {v3, v9, v4}, Lab/q;-><init>(Lcom/sparkine/muvizedge/activity/DefineScreenActivity;I)V

    const/4 v12, 0x5

    .line 153
    invoke-virtual {v5, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v11, 0x4

    .line 156
    new-instance v3, Lab/q;

    const/4 v11, 0x4

    .line 158
    const/4 v11, 0x5

    move v4, v11

    .line 159
    invoke-direct {v3, v9, v4}, Lab/q;-><init>(Lcom/sparkine/muvizedge/activity/DefineScreenActivity;I)V

    const/4 v12, 0x6

    .line 162
    invoke-virtual {v6, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v11, 0x5

    .line 165
    const/high16 v11, 0x43340000    # 180.0f

    move v3, v11

    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    const/4 v12, 0x7

    .line 170
    const/16 v11, 0x8

    move v0, v11

    .line 172
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x2

    .line 175
    invoke-static {v1}, Lxc/b;->r(Landroid/view/View;)V

    const/4 v12, 0x6

    .line 178
    invoke-static {v9}, Lcom/sparkine/muvizedge/adaptive/EdgeInsets;->labels(Landroid/app/Activity;)V

    return-void

    .array-data 1
        0xat
        0xbt
        -0x7t
        0x53t
        0xbt
        -0x10t
        0x4ct
        -0x70t
        0x3ft
        -0x7bt
        0xbt
        -0x78t
        -0x49t
        0x6t
        -0x49t
        0x2at
        -0x46t
        0x53t
        -0x37t
        -0x4t
        0x2ft
        0x2at
        -0x44t
        -0x20t
        0x24t
        0x59t
        -0x2bt
        0x1ft
        0x24t
        -0x14t
        -0x61t
        0xat
        -0x24t
        0x25t
        0x12t
    .end array-data
.end method

.method public final x()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/sparkine/muvizedge/activity/DefineScreenActivity;->Y:Lcom/sparkine/muvizedge/view/outline/OutlineView;

    const/4 v8, 0x4

    .line 3
    iget-object v1, v6, Lcom/sparkine/muvizedge/activity/DefineScreenActivity;->X:Lnb/a;

    const/4 v8, 0x4

    .line 5
    iget-object v2, v6, Lab/j;->V:Landroid/content/Context;

    const/4 v9, 0x5

    .line 7
    const v3, 0x7f0603ef

    const/4 v9, 0x1

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 13
    move-result v9

    move v2, v9

    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ads/of0;

    const/4 v8, 0x7

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v9

    move v4, v9

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v8

    move v5, v8

    .line 24
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/of0;-><init>(Lnb/a;III)V

    const/4 v9, 0x3

    .line 27
    iput-object v3, v0, Lcom/sparkine/muvizedge/view/outline/OutlineView;->w:Lcom/google/android/gms/internal/ads/of0;

    const/4 v8, 0x5

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v8, 0x7

    .line 32
    iget-object v0, v6, Lab/j;->V:Landroid/content/Context;

    const/4 v8, 0x3

    .line 34
    iget-object v1, v6, Lcom/sparkine/muvizedge/activity/DefineScreenActivity;->X:Lnb/a;

    const/4 v9, 0x4

    .line 36
    const-string v9, "MUVIZ_EDGE_PREF"

    move-object v2, v9

    .line 38
    const/4 v8, 0x0

    move v3, v8

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    move-result-object v8

    move-object v0, v8

    .line 43
    new-instance v2, La4/q0;

    const/4 v8, 0x5

    .line 45
    invoke-direct {v2}, La4/q0;-><init>()V

    const/4 v9, 0x5

    .line 48
    invoke-virtual {v2, v1}, La4/q0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v8

    move-object v1, v8

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v9

    move-object v0, v9

    .line 56
    const-string v9, "OUTLINE_DATA"

    move-object v2, v9

    .line 58
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 64
    invoke-static {v6}, Lcom/sparkine/muvizedge/adaptive/EdgeInsets;->labels(Landroid/app/Activity;)V

    return-void

    .array-data 1
        0x7t
        0x1at
        0x72t
        0x18t
        -0x66t
        0x48t
        -0x5at
        0x3dt
        -0x28t
        -0x33t
        0x34t
        0x63t
        -0x59t
        -0x66t
        -0x18t
        0x4t
        0x75t
        0x56t
        0x6et
        -0x1ct
        0x74t
        0xat
        0x77t
        0x4bt
        -0x23t
        -0x13t
        -0x36t
        0x70t
        0x7ft
        0x5dt
        -0x13t
        0x12t
        0x52t
        -0x52t
        0x1bt
        0x2bt
        0x4ct
        0xbt
        -0x24t
        0x6ct
        0x20t
        0x6t
        -0x7t
        0x18t
        -0x32t
        0x74t
        0x61t
        -0xbt
        -0x4ft
        0x30t
        -0x62t
        -0x2ct
        0x2et
        -0x35t
        0xbt
        0x56t
        -0x3et
        0x5ct
        0x60t
        0x1et
        0x6dt
        -0x7ct
        0x75t
        -0x74t
        0x16t
        -0x7bt
        0x1bt
        0x17t
    .end array-data
.end method
