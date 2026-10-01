.class public Lcom/sparkine/muvizedge/activity/EditActivity;
.super Lab/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic f0:I


# instance fields
.field public X:Lcb/e;

.field public Y:Lcb/i;

.field public Z:Lcb/h;

.field public a0:Lm6/e;

.field public b0:I

.field public c0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

.field public final d0:Lab/v;

.field public final e0:Lab/w;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Li/h;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lab/v;

    const/4 v5, 0x3

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-direct {v0, v2, v1}, Lab/v;-><init>(Lab/j;I)V

    const/4 v5, 0x2

    .line 10
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/EditActivity;->d0:Lab/v;

    const/4 v5, 0x3

    .line 12
    new-instance v0, Lab/w;

    const/4 v4, 0x3

    .line 14
    invoke-direct {v0, v2, v1}, Lab/w;-><init>(Lab/j;I)V

    const/4 v5, 0x5

    .line 17
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/EditActivity;->e0:Lab/w;

    const/4 v5, 0x6

    .line 19
    return-void

    nop

    .array-data 1
        -0x32t
        0x4bt
        -0x57t
        0x4bt
        -0x10t
        -0x25t
        0x19t
        0x66t
        -0x49t
        -0xct
        0x48t
        0x2t
        0x13t
        -0x23t
        -0x78t
        -0x29t
        0x52t
        -0x46t
        0x6et
        -0x8t
        0x17t
        0x1et
        0x4t
        0x20t
        0x13t
        -0x59t
        0x40t
        0x19t
        -0x1t
        -0x4bt
        -0x6et
        0x71t
        0x4t
        0x3dt
        0x14t
        0x26t
        -0x61t
        0x51t
        0x6t
        -0x5et
        0x1bt
        0x6t
        -0x79t
        0x10t
        0x68t
    .end array-data
.end method


# virtual methods
.method public final finish()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x3

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    const v1, 0x7f01002d

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v4, 0x6

    .line 11
    return-void

    .array-data 1
        -0x6et
        -0x3ft
        -0x43t
        0x17t
        -0x38t
        0x5ft
        -0x59t
        0x70t
        0x31t
        -0x4at
        -0x58t
        0x32t
        -0x7ct
        0x7ft
        -0x3bt
        0x62t
        0xat
        -0x2at
        0xbt
        0x73t
        0x26t
        0x41t
        -0x23t
        0x7ct
        -0x6dt
        -0x13t
        0x5ft
        0x6ct
        0x56t
        -0x71t
    .end array-data
.end method

.method public final onBackPressed()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/activity/EditActivity;->v()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-super {v1}, Ld/o;->onBackPressed()V

    const/4 v3, 0x3

    .line 10
    :cond_0
    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        0x7t
        0x79t
        -0x21t
        0x7at
        0x38t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-super {v7, p1}, Lab/j;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x7

    .line 4
    const p1, 0x7f0d0029

    const/4 v10, 0x3

    .line 7
    invoke-virtual {v7, p1}, Li/h;->setContentView(I)V

    const/4 v9, 0x5

    .line 10
    const/4 v9, 0x1

    move p1, v9

    .line 11
    :try_start_0
    const/4 v10, 0x1

    invoke-static {v7, p1}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->requestOrientation(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    const v0, 0x7f0a03ac

    const/4 v9, 0x4

    .line 17
    invoke-virtual {v7, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v10

    move-object v0, v10

    .line 21
    check-cast v0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v10, 0x4

    .line 23
    iput-object v0, v7, Lcom/sparkine/muvizedge/activity/EditActivity;->c0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v9, 0x4

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    const/4 v10, 0x7

    .line 28
    iget-object p1, v7, Lcom/sparkine/muvizedge/activity/EditActivity;->c0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v10, 0x4

    .line 30
    new-instance v0, Lab/u;

    const/4 v10, 0x3

    .line 32
    const/4 v10, 0x0

    move v1, v10

    .line 33
    invoke-direct {v0, v1, v7}, Lab/u;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x5

    .line 39
    new-instance p1, Lm6/e;

    const/4 v10, 0x1

    .line 41
    iget-object v0, v7, Lab/j;->V:Landroid/content/Context;

    const/4 v10, 0x5

    .line 43
    const/16 v9, 0x16

    move v1, v9

    .line 45
    invoke-direct {p1, v0, v1}, Lm6/e;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x5

    .line 48
    iput-object p1, v7, Lcom/sparkine/muvizedge/activity/EditActivity;->a0:Lm6/e;

    const/4 v10, 0x4

    .line 50
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object v9

    move-object p1, v9

    .line 54
    const-string v10, "rendererId"

    move-object v0, v10

    .line 56
    const/high16 v10, -0x80000000

    move v1, v10

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    move-result v9

    move p1, v9

    .line 62
    if-ne p1, v1, :cond_0

    const/4 v9, 0x6

    .line 64
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/activity/EditActivity;->finish()V

    const/4 v10, 0x3

    .line 67
    :cond_0
    const/4 v10, 0x6

    iget-object v0, v7, Lcom/sparkine/muvizedge/activity/EditActivity;->a0:Lm6/e;

    const/4 v10, 0x2

    .line 69
    invoke-virtual {v0, p1}, Lm6/e;->y(I)Lcb/e;

    .line 72
    move-result-object v9

    move-object p1, v9

    .line 73
    iput-object p1, v7, Lcom/sparkine/muvizedge/activity/EditActivity;->X:Lcb/e;

    const/4 v10, 0x2

    .line 75
    iget p1, p1, Lcb/e;->w:I

    const/4 v9, 0x3

    .line 77
    invoke-static {p1}, Lmb/k;->d(I)Lmb/l;

    .line 80
    move-result-object v10

    move-object p1, v10

    .line 81
    invoke-virtual {p1}, Lmb/l;->a()Lcb/i;

    .line 84
    move-result-object v9

    move-object p1, v9

    .line 85
    iput-object p1, v7, Lcom/sparkine/muvizedge/activity/EditActivity;->Y:Lcb/i;

    const/4 v10, 0x6

    .line 87
    iget-object p1, v7, Lcom/sparkine/muvizedge/activity/EditActivity;->X:Lcb/e;

    const/4 v10, 0x2

    .line 89
    iget p1, p1, Lcb/e;->w:I

    const/4 v10, 0x6

    .line 91
    invoke-static {p1}, Lmb/k;->d(I)Lmb/l;

    .line 94
    move-result-object v10

    move-object p1, v10

    .line 95
    invoke-virtual {p1}, Lmb/l;->b()Lcb/h;

    .line 98
    move-result-object v10

    move-object p1, v10

    .line 99
    iput-object p1, v7, Lcom/sparkine/muvizedge/activity/EditActivity;->Z:Lcb/h;

    const/4 v9, 0x7

    .line 101
    const p1, 0x7f0a0199

    const/4 v10, 0x1

    .line 104
    invoke-virtual {v7, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v10

    move-object p1, v10

    .line 108
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    const/4 v10, 0x1

    .line 110
    new-instance v0, Lab/c;

    const/4 v9, 0x3

    .line 112
    const/4 v10, 0x3

    move v1, v10

    .line 113
    invoke-direct {v0, v1, v7}, Lab/c;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lf8/c;)V

    const/4 v9, 0x6

    .line 119
    iget-object v0, v7, Lcom/sparkine/muvizedge/activity/EditActivity;->Z:Lcb/h;

    const/4 v9, 0x2

    .line 121
    invoke-virtual {v0}, Lcb/h;->d()Ljava/util/ArrayList;

    .line 124
    move-result-object v10

    move-object v0, v10

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v9

    move v1, v9

    .line 129
    const/4 v10, 0x0

    move v2, v10

    .line 130
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v10, 0x2

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v10

    move-object v3, v10

    .line 136
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    .line 138
    check-cast v3, Ljava/lang/Integer;

    const/4 v9, 0x2

    .line 140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v9

    move v4, v9

    .line 144
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->h()Lf8/h;

    .line 147
    move-result-object v10

    move-object v5, v10

    .line 148
    iget-object v6, v7, Lab/j;->V:Landroid/content/Context;

    const/4 v10, 0x2

    .line 150
    invoke-static {v6, v4}, Lmb/k;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 153
    move-result-object v10

    move-object v4, v10

    .line 154
    invoke-virtual {v5, v4}, Lf8/h;->b(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    .line 157
    iput-object v3, v5, Lf8/h;->a:Ljava/lang/Integer;

    const/4 v9, 0x7

    .line 159
    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayout;->x:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    move-result v10

    move v3, v10

    .line 165
    invoke-virtual {p1, v5, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lf8/h;Z)V

    const/4 v9, 0x7

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/activity/EditActivity;->x()V

    const/4 v9, 0x1

    .line 172
    return-void

    .array-data 1
        -0x5t
        -0x1t
        0x1ft
        0x32t
        -0x6bt
        -0x1ct
        -0x1bt
        0x6dt
        0x6ct
        -0x68t
        0x40t
        -0x4ft
        -0x70t
        0x6bt
        0x70t
        0x5t
        0x4t
        0x7dt
        0x23t
        0x25t
        -0x6at
        -0x40t
        0x7ft
        0x6ct
        0x3bt
        -0x2et
        0x5ct
        -0x4ct
        -0x70t
        0x7bt
        -0x6at
        0x55t
        0x62t
        0x77t
        0x44t
        -0x8t
        -0x42t
        0x21t
        0x53t
        -0x21t
        -0x39t
        0x19t
        -0x29t
        -0x62t
        0x28t
        0x44t
        0x1dt
        -0xct
        0x7ct
        -0x34t
        0x47t
        0x66t
        0x23t
        -0x72t
        -0x6dt
        0x73t
        0x5dt
        -0x1bt
        -0xbt
        0x2dt
        0x51t
        -0x49t
        -0x64t
        0x1ct
        -0x28t
        0x59t
        0x70t
        0xct
        -0x6at
        -0x7dt
        -0x25t
        0x6at
        0x37t
        -0x3ct
        0x57t
        -0x29t
        0x7dt
        -0x58t
        0x79t
        -0x5ct
        0x6bt
        0x7at
        0x41t
        0x2dt
        0x5at
        -0x63t
        0x18t
        0x65t
        0x43t
        0x15t
    .end array-data
.end method

.method public final onPause()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Li/h;->onPause()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Lcom/sparkine/muvizedge/activity/EditActivity;->c0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v4, 0x7

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-virtual {v0, v1}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->setForceRandom(Z)V

    const/4 v4, 0x5

    .line 10
    iget-object v0, v2, Lcom/sparkine/muvizedge/activity/EditActivity;->c0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->d(Z)V

    const/4 v4, 0x7

    .line 15
    return-void

    .array-data 1
        0x38t
        0x4at
        0x51t
        0x4et
        0x19t
        0x59t
        -0x71t
        0x1ft
        0x38t
        0x21t
        0x2at
        0x43t
        0x12t
        -0x40t
        0x5dt
        0x34t
        -0x75t
        -0x22t
        0x73t
        -0x1t
        0x32t
        -0x11t
        -0x50t
        -0x9t
        -0x7t
        0x76t
        -0x14t
        0x6et
        0x60t
        0x27t
        0x56t
        -0x1dt
        0x40t
        -0x28t
        0x6ft
        -0x7bt
        0x6ft
        -0x73t
        0x68t
        0x4ft
        0x55t
        -0x5ct
        0x51t
        0x2t
        0x43t
        0x79t
        0x5et
        0x7t
        -0x52t
        -0x79t
        -0x47t
        0x5et
        0x6ft
        0x77t
        0x70t
    .end array-data
.end method

.method public final onResume()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Lab/j;->onResume()V

    const/4 v6, 0x7

    .line 4
    const v0, 0x7f0a015d

    const/4 v6, 0x5

    .line 7
    invoke-virtual {v3, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iget-object v1, v3, Lab/j;->V:Landroid/content/Context;

    const/4 v6, 0x6

    .line 13
    const v2, 0x7f01002b

    const/4 v5, 0x3

    .line 16
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v5, 0x2

    .line 23
    iget-object v0, v3, Lcom/sparkine/muvizedge/activity/EditActivity;->c0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x1

    move v1, v6

    .line 26
    invoke-virtual {v0, v1}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->setForceRandom(Z)V

    const/4 v5, 0x4

    .line 29
    iget-object v0, v3, Lcom/sparkine/muvizedge/activity/EditActivity;->c0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v5, 0x2

    .line 31
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->a()V

    const/4 v6, 0x1

    .line 34
    return-void

    nop

    .array-data 1
        0x22t
        0x45t
        0x32t
        0x4t
        -0x19t
        0x65t
        -0x48t
        0x75t
        0x62t
        -0x8t
        0x2at
        -0x59t
        0x1dt
        -0x1ft
        0x41t
        -0x5dt
        0x5et
        0x6t
        0x5et
        0x22t
        -0x1ft
        0x11t
        -0x7ft
        0x28t
        0x4ft
        0x55t
        0x35t
        0x7ft
        0x4ft
        -0x48t
        0x2bt
        -0x6t
        0x52t
        0x4ft
        0x6et
        0x29t
        -0x48t
        0x1bt
        -0x28t
        0x50t
        0x7bt
        -0x4dt
        -0x1et
        0x24t
        -0x1t
        -0x77t
        -0x35t
        -0x6bt
        0x17t
        0x23t
        0xbt
        -0x7ct
        0x12t
        -0x6t
    .end array-data
.end method

.method public reset(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    invoke-static {p1}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 14
    move-result v5

    move p1, v5

    .line 15
    const/4 v5, 0x0

    move v0, v5

    .line 16
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 18
    iget-object p1, v3, Lcom/sparkine/muvizedge/activity/EditActivity;->X:Lcb/e;

    const/4 v5, 0x3

    .line 20
    iget-object p1, p1, Lcb/e;->z:Lcb/i;

    const/4 v5, 0x1

    .line 22
    iget v1, v3, Lcom/sparkine/muvizedge/activity/EditActivity;->b0:I

    const/4 v5, 0x1

    .line 24
    iget-object v2, v3, Lcom/sparkine/muvizedge/activity/EditActivity;->Y:Lcb/i;

    const/4 v5, 0x6

    .line 26
    invoke-virtual {v2, v1, v0}, Lcb/i;->a(II)I

    .line 29
    move-result v5

    move v0, v5

    .line 30
    invoke-virtual {p1, v1, v0}, Lcb/i;->h(II)V

    const/4 v5, 0x5

    .line 33
    const p1, 0x7f0a02df

    const/4 v5, 0x7

    .line 36
    invoke-virtual {v3, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x6

    .line 42
    const v0, 0x7f1401ee

    const/4 v5, 0x5

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v5, 0x4

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x2

    .line 50
    const/high16 v5, 0x42480000    # 50.0f

    move v1, v5

    .line 52
    invoke-static {v1}, Lxc/b;->m(F)F

    .line 55
    move-result v5

    move v1, v5

    .line 56
    float-to-int v1, v1

    const/4 v5, 0x7

    .line 57
    const/4 v5, -0x2

    move v2, v5

    .line 58
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x5

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x6

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/sparkine/muvizedge/activity/EditActivity;->X:Lcb/e;

    const/4 v5, 0x2

    .line 67
    new-instance v1, Lcb/i;

    const/4 v5, 0x4

    .line 69
    iget-object v2, v3, Lcom/sparkine/muvizedge/activity/EditActivity;->Y:Lcb/i;

    const/4 v5, 0x6

    .line 71
    invoke-direct {v1, v2}, Lcb/i;-><init>(Lcb/i;)V

    const/4 v5, 0x2

    .line 74
    iput-object v1, p1, Lcb/e;->z:Lcb/i;

    const/4 v5, 0x5

    .line 76
    const p1, 0x7f0a0199

    const/4 v5, 0x2

    .line 79
    invoke-virtual {v3, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v5

    move-object p1, v5

    .line 83
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x3

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lf8/h;

    .line 88
    move-result-object v5

    move-object p1, v5

    .line 89
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 91
    invoke-virtual {p1}, Lf8/h;->a()V

    const/4 v5, 0x4

    .line 94
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/sparkine/muvizedge/activity/EditActivity;->v()Z

    .line 97
    :goto_0
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/activity/EditActivity;->w()V

    const/4 v5, 0x7

    .line 100
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/activity/EditActivity;->x()V

    const/4 v5, 0x5

    .line 103
    return-void

    nop

    .array-data 1
        0x44t
        0x4dt
        0x27t
        0x2bt
        -0x1ft
        0x17t
        0x46t
        0xct
        -0x26t
        0x2et
        -0x7ct
        0x74t
        -0x78t
    .end array-data
.end method

.method public saveDesign(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object p1, v4, Lcom/sparkine/muvizedge/activity/EditActivity;->a0:Lm6/e;

    const/4 v6, 0x2

    .line 3
    iget-object v0, v4, Lcom/sparkine/muvizedge/activity/EditActivity;->X:Lcb/e;

    const/4 v6, 0x6

    .line 5
    invoke-virtual {p1, v0}, Lm6/e;->e(Lcb/e;)Z

    .line 8
    move-result v6

    move v1, v6

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 11
    iget-object v1, p1, Lm6/e;->y:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 13
    check-cast v1, Lib/m;

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    iput-object v1, p1, Lm6/e;->z:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 21
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 23
    new-instance v1, Landroid/content/ContentValues;

    const/4 v6, 0x1

    .line 25
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v6, 0x1

    .line 28
    iget v2, v0, Lcb/e;->x:I

    const/4 v6, 0x6

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    const-string v6, "group_id"

    move-object v3, v6

    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x1

    .line 39
    iget-boolean v2, v0, Lcb/e;->y:Z

    const/4 v6, 0x4

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    const-string v6, "is_seen"

    move-object v3, v6

    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x6

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v6

    move-object v2, v6

    .line 58
    const-string v6, "last_updated"

    move-object v3, v6

    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v6, 0x3

    .line 63
    iget-object v2, v0, Lcb/e;->z:Lcb/i;

    const/4 v6, 0x6

    .line 65
    new-instance v3, La4/q0;

    const/4 v6, 0x7

    .line 67
    invoke-direct {v3}, La4/q0;-><init>()V

    const/4 v6, 0x2

    .line 70
    invoke-virtual {v3, v2}, La4/q0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v6

    move-object v2, v6

    .line 74
    const-string v6, "renderer_pref"

    move-object v3, v6

    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 79
    iget v0, v0, Lcb/e;->w:I

    const/4 v6, 0x6

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    move-result-object v6

    move-object v0, v6

    .line 85
    filled-new-array {v0}, [Ljava/lang/String;

    .line 88
    move-result-object v6

    move-object v0, v6

    .line 89
    iget-object p1, p1, Lm6/e;->z:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 91
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x7

    .line 93
    const-string v6, "renderer_data_tbl"

    move-object v2, v6

    .line 95
    const-string v6, "renderer_id= ?"

    move-object v3, v6

    .line 97
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    :cond_0
    const/4 v6, 0x3

    const/4 v6, -0x1

    move p1, v6

    .line 101
    invoke-virtual {v4, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v6, 0x5

    .line 104
    invoke-virtual {v4}, Lcom/sparkine/muvizedge/activity/EditActivity;->finish()V

    const/4 v6, 0x5

    .line 107
    return-void

    nop

    .array-data 1
        -0x65t
        -0x28t
        0x7at
        0x2bt
        -0x7t
        -0x57t
        -0x49t
        0x1dt
        -0x36t
        -0x68t
        -0x5at
        0x23t
        -0x70t
        0x7bt
        0x30t
        -0xbt
        0x5dt
        -0x24t
        0x38t
        -0x6ct
        0xbt
        0x6ct
        -0x40t
        -0x15t
        0x1et
        -0x4bt
        0x48t
        -0x59t
        0x62t
        0x58t
        -0x59t
        0x3bt
        -0x25t
        0xat
        0x0t
        -0x61t
        -0x6et
        0x10t
        0x6ft
        0x2dt
        0x53t
        -0x17t
        0x5t
        0x7et
        -0x42t
        -0x48t
        0xet
        0x43t
        -0x39t
        0x18t
        0x17t
        -0x6ft
        -0x66t
        0x71t
        -0x6ct
        0x1et
        0x6dt
        0x6dt
        -0x1bt
        0x51t
        0x4et
        0x7bt
        -0x33t
        0x5t
        0x2dt
    .end array-data
.end method

.method public final v()Z
    .locals 7

    move-object v4, p0

    .line 1
    const v0, 0x7f0a02df

    const/4 v6, 0x4

    .line 4
    invoke-virtual {v4, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    invoke-static {v1}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 21
    move-result v6

    move v1, v6

    .line 22
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 24
    const-string v6, ""

    move-object v1, v6

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    .line 29
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x2

    .line 31
    const/high16 v6, 0x42200000    # 40.0f

    move v2, v6

    .line 33
    invoke-static {v2}, Lxc/b;->m(F)F

    .line 36
    move-result v6

    move v2, v6

    .line 37
    float-to-int v2, v2

    const/4 v6, 0x6

    .line 38
    const/high16 v6, 0x42480000    # 50.0f

    move v3, v6

    .line 40
    invoke-static {v3}, Lxc/b;->m(F)F

    .line 43
    move-result v6

    move v3, v6

    .line 44
    float-to-int v3, v3

    const/4 v6, 0x5

    .line 45
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x6

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x2

    .line 51
    const/4 v6, 0x1

    move v0, v6

    .line 52
    return v0

    .line 53
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 54
    return v0

    .array-data 1
        0x6dt
        0x6ft
        0x3at
        0x3et
        0x1t
        -0x72t
        0x21t
        0x44t
        0x38t
        0x52t
        -0x6t
        0x70t
        0x5t
        -0x1ct
        -0x32t
        0xft
        -0x58t
        0x7ct
        0x1at
        -0x7ft
        -0x31t
        0x4ct
        0x13t
        0x43t
        -0x66t
        -0x39t
        0x8t
        0x15t
        0x29t
        -0x30t
        -0x2bt
        0x4t
        0x20t
        0x1bt
        0x7ct
        0x76t
        -0x46t
        0x64t
        0x2ct
        -0x65t
        -0x9t
        0x72t
        -0x1ft
        -0x1ct
        0x46t
        -0x33t
        0x2at
        0x67t
        0x30t
        0x6et
        0x7ct
        0x4at
        0x4bt
        0x4at
        0x31t
        0x7dt
        0x7et
        0x3ft
        -0x14t
        -0x7et
        -0x48t
        -0x61t
        -0x6et
        0x46t
        0x63t
        0x5ct
        0x45t
        0x11t
        0x22t
        -0x60t
        0x1ft
        0x30t
        0x6ct
        -0xdt
        0x3ct
    .end array-data
.end method

.method public final w()V
    .locals 15

    move-object v12, p0

    .line 1
    const v0, 0x7f0a0161

    const/4 v14, 0x7

    .line 4
    invoke-virtual {v12, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v14

    move-object v0, v14

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v14, 0x1

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v14, 0x1

    .line 13
    iget-object v1, v12, Lcom/sparkine/muvizedge/activity/EditActivity;->Z:Lcb/h;

    const/4 v14, 0x7

    .line 15
    iget v2, v12, Lcom/sparkine/muvizedge/activity/EditActivity;->b0:I

    const/4 v14, 0x6

    .line 17
    invoke-virtual {v1, v2}, Lcb/h;->b(I)Lcb/g;

    .line 20
    move-result-object v14

    move-object v1, v14

    .line 21
    iget v2, v1, Lcb/g;->a:I

    const/4 v14, 0x5

    .line 23
    iget-object v3, v1, Lcb/g;->e:[I

    const/4 v14, 0x2

    .line 25
    iget v4, v1, Lcb/g;->c:I

    const/4 v14, 0x1

    .line 27
    const/4 v14, 0x0

    move v5, v14

    .line 28
    const/4 v14, 0x1

    move v6, v14

    .line 29
    if-ne v2, v6, :cond_1

    const/4 v14, 0x6

    .line 31
    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34
    move-result-object v14

    move-object v2, v14

    .line 35
    const v3, 0x7f0d00de

    const/4 v14, 0x2

    .line 38
    invoke-virtual {v2, v3, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    const v2, 0x7f0a02cd

    const/4 v14, 0x7

    .line 44
    invoke-virtual {v12, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v14

    move-object v2, v14

    .line 48
    check-cast v2, Lcom/google/android/material/slider/Slider;

    const/4 v14, 0x5

    .line 50
    iget-object v3, v2, Ld8/f;->I:Ljava/util/ArrayList;

    const/4 v14, 0x1

    .line 52
    iget-object v6, v2, Ld8/f;->J:Ljava/util/ArrayList;

    const/4 v14, 0x7

    .line 54
    iget-object v7, v12, Lcom/sparkine/muvizedge/activity/EditActivity;->d0:Lab/v;

    const/4 v14, 0x7

    .line 56
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    iget-object v3, v12, Lcom/sparkine/muvizedge/activity/EditActivity;->e0:Lab/w;

    const/4 v14, 0x5

    .line 61
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    int-to-float v8, v4

    const/4 v14, 0x4

    .line 65
    invoke-virtual {v2, v8}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    const/4 v14, 0x5

    .line 68
    iget v9, v1, Lcb/g;->d:I

    const/4 v14, 0x6

    .line 70
    int-to-float v9, v9

    const/4 v14, 0x3

    .line 71
    invoke-virtual {v2, v9}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    const/4 v14, 0x5

    .line 74
    iget v9, v1, Lcb/g;->d:I

    const/4 v14, 0x4

    .line 76
    sub-int/2addr v9, v4

    const/4 v14, 0x4

    .line 77
    int-to-float v9, v9

    const/4 v14, 0x2

    .line 78
    const/high16 v14, 0x41200000    # 10.0f

    move v10, v14

    .line 80
    div-float/2addr v9, v10

    const/4 v14, 0x3

    .line 81
    iget-object v10, v12, Lcom/sparkine/muvizedge/activity/EditActivity;->X:Lcb/e;

    const/4 v14, 0x3

    .line 83
    iget-object v10, v10, Lcb/e;->z:Lcb/i;

    const/4 v14, 0x7

    .line 85
    iget v11, v12, Lcom/sparkine/muvizedge/activity/EditActivity;->b0:I

    const/4 v14, 0x5

    .line 87
    invoke-virtual {v10, v11, v5}, Lcb/i;->a(II)I

    .line 90
    move-result v14

    move v5, v14

    .line 91
    sub-int/2addr v5, v4

    const/4 v14, 0x3

    .line 92
    int-to-float v4, v5

    const/4 v14, 0x1

    .line 93
    rem-float v5, v4, v9

    const/4 v14, 0x3

    .line 95
    const/high16 v14, 0x40000000    # 2.0f

    move v10, v14

    .line 97
    div-float v10, v9, v10

    const/4 v14, 0x7

    .line 99
    cmpl-float v10, v5, v10

    const/4 v14, 0x6

    .line 101
    if-ltz v10, :cond_0

    const/4 v14, 0x5

    .line 103
    sub-float v5, v9, v5

    const/4 v14, 0x1

    .line 105
    add-float/2addr v5, v4

    const/4 v14, 0x5

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v14, 0x3

    sub-float v5, v4, v5

    const/4 v14, 0x3

    .line 109
    :goto_0
    add-float/2addr v5, v8

    const/4 v14, 0x4

    .line 110
    invoke-virtual {v2, v9}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    const/4 v14, 0x6

    .line 113
    iget v1, v1, Lcb/g;->d:I

    const/4 v14, 0x2

    .line 115
    int-to-float v1, v1

    const/4 v14, 0x1

    .line 116
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 119
    move-result v14

    move v4, v14

    .line 120
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 123
    move-result v14

    move v1, v14

    .line 124
    invoke-virtual {v2, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    const/4 v14, 0x7

    .line 127
    iget-object v1, v2, Ld8/f;->I:Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 129
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto/16 :goto_3

    .line 137
    :cond_1
    const/4 v14, 0x4

    const/4 v14, 0x2

    move v1, v14

    .line 138
    const v4, 0x7f0d0057

    const/4 v14, 0x4

    .line 141
    const v7, 0x7f0a0160

    const/4 v14, 0x6

    .line 144
    const v8, 0x7f0d0058

    const/4 v14, 0x1

    .line 147
    if-ne v2, v1, :cond_4

    const/4 v14, 0x4

    .line 149
    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 152
    move-result-object v14

    move-object v1, v14

    .line 153
    invoke-virtual {v1, v8, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 156
    invoke-virtual {v12, v7}, Li/h;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v14

    move-object v1, v14

    .line 160
    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    const/4 v14, 0x2

    .line 162
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v14, 0x2

    .line 165
    array-length v2, v3

    const/4 v14, 0x5

    .line 166
    move v7, v5

    .line 167
    :goto_1
    if-ge v7, v2, :cond_3

    const/4 v14, 0x1

    .line 169
    aget v8, v3, v7

    const/4 v14, 0x1

    .line 171
    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 174
    move-result-object v14

    move-object v9, v14

    .line 175
    invoke-virtual {v9, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 178
    move-result-object v14

    move-object v9, v14

    .line 179
    check-cast v9, Lcom/google/android/material/chip/Chip;

    const/4 v14, 0x3

    .line 181
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 184
    move-result v14

    move v10, v14

    .line 185
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    const/4 v14, 0x2

    .line 188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v14

    move-object v10, v14

    .line 192
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v14, 0x6

    .line 195
    iget-object v10, v12, Lab/j;->V:Landroid/content/Context;

    const/4 v14, 0x3

    .line 197
    invoke-static {v10, v8}, Lmb/k;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 200
    move-result-object v14

    move-object v10, v14

    .line 201
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x7

    .line 204
    iget-object v10, v12, Lcom/sparkine/muvizedge/activity/EditActivity;->X:Lcb/e;

    const/4 v14, 0x2

    .line 206
    iget-object v10, v10, Lcb/e;->z:Lcb/i;

    const/4 v14, 0x4

    .line 208
    iget v11, v12, Lcom/sparkine/muvizedge/activity/EditActivity;->b0:I

    const/4 v14, 0x4

    .line 210
    invoke-virtual {v10, v11, v5}, Lcb/i;->a(II)I

    .line 213
    move-result v14

    move v10, v14

    .line 214
    if-ne v8, v10, :cond_2

    const/4 v14, 0x4

    .line 216
    invoke-virtual {v9, v6}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 v14, 0x3

    .line 219
    :cond_2
    const/4 v14, 0x1

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v14, 0x7

    .line 222
    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x5

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    const/4 v14, 0x4

    new-instance v2, Lz9/c;

    const/4 v14, 0x2

    .line 227
    const/4 v14, 0x2

    move v3, v14

    .line 228
    invoke-direct {v2, v3, v12}, Lz9/c;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x1

    .line 231
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Ll7/h;)V

    const/4 v14, 0x1

    .line 234
    goto/16 :goto_3

    .line 235
    :cond_4
    const/4 v14, 0x2

    const/4 v14, 0x3

    move v1, v14

    .line 236
    if-ne v2, v1, :cond_6

    const/4 v14, 0x1

    .line 238
    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 241
    move-result-object v14

    move-object v1, v14

    .line 242
    invoke-virtual {v1, v8, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 245
    invoke-virtual {v12, v7}, Li/h;->findViewById(I)Landroid/view/View;

    .line 248
    move-result-object v14

    move-object v1, v14

    .line 249
    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    const/4 v14, 0x5

    .line 251
    invoke-virtual {v1, v5}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    const/4 v14, 0x1

    .line 254
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v14, 0x4

    .line 257
    array-length v2, v3

    const/4 v14, 0x3

    .line 258
    move v7, v5

    .line 259
    :goto_2
    if-ge v7, v2, :cond_6

    const/4 v14, 0x2

    .line 261
    aget v8, v3, v7

    const/4 v14, 0x2

    .line 263
    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 266
    move-result-object v14

    move-object v9, v14

    .line 267
    invoke-virtual {v9, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 270
    move-result-object v14

    move-object v9, v14

    .line 271
    check-cast v9, Lcom/google/android/material/chip/Chip;

    const/4 v14, 0x6

    .line 273
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 276
    move-result v14

    move v10, v14

    .line 277
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    const/4 v14, 0x2

    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v14

    move-object v10, v14

    .line 284
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v14, 0x6

    .line 287
    iget-object v10, v12, Lab/j;->V:Landroid/content/Context;

    const/4 v14, 0x6

    .line 289
    invoke-static {v10, v8}, Lmb/k;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 292
    move-result-object v14

    move-object v10, v14

    .line 293
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x1

    .line 296
    iget-object v10, v12, Lcom/sparkine/muvizedge/activity/EditActivity;->X:Lcb/e;

    const/4 v14, 0x1

    .line 298
    iget-object v10, v10, Lcb/e;->z:Lcb/i;

    const/4 v14, 0x5

    .line 300
    iget v11, v12, Lcom/sparkine/muvizedge/activity/EditActivity;->b0:I

    const/4 v14, 0x1

    .line 302
    invoke-virtual {v10, v11, v5}, Lcb/i;->a(II)I

    .line 305
    move-result v14

    move v10, v14

    .line 306
    and-int/2addr v10, v8

    const/4 v14, 0x7

    .line 307
    if-ne v10, v8, :cond_5

    const/4 v14, 0x4

    .line 309
    invoke-virtual {v9, v6}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 v14, 0x3

    .line 312
    :cond_5
    const/4 v14, 0x2

    new-instance v8, Lab/m;

    const/4 v14, 0x2

    .line 314
    const/4 v14, 0x3

    move v10, v14

    .line 315
    invoke-direct {v8, v12, v1, v10}, Lab/m;-><init>(Lab/j;Ljava/lang/Object;I)V

    const/4 v14, 0x2

    .line 318
    invoke-virtual {v9, v8}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v14, 0x5

    .line 321
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v14, 0x4

    .line 324
    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x5

    .line 326
    goto :goto_2

    .line 327
    :cond_6
    const/4 v14, 0x3

    :goto_3
    const-wide/16 v1, 0x12c

    const/4 v14, 0x3

    .line 329
    invoke-static {v0, v1, v2}, Lxc/b;->s(Landroid/view/View;J)V

    const/4 v14, 0x6

    .line 332
    return-void

    .array-data 1
        0x29t
        -0x5dt
        -0x28t
        0x7et
        -0x5ft
        -0x4t
        -0x77t
        0x7t
        -0x1bt
        -0x64t
        0x4ft
        0x46t
        0x3et
        -0x5at
        -0x78t
        -0x5dt
        0x4dt
        0x4et
        -0x2at
        -0x78t
        0x37t
        -0x12t
        0x1t
        -0x2ft
        0x71t
        0x14t
    .end array-data
.end method

.method public final x()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/sparkine/muvizedge/activity/EditActivity;->c0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v2, Lcom/sparkine/muvizedge/activity/EditActivity;->X:Lcb/e;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, v1}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->setRendererData(Lcb/e;)V

    const/4 v4, 0x2

    .line 8
    return-void

    .array-data 1
        -0x3t
        -0x23t
        0x41t
        0x79t
        0x1t
        0x69t
        0x2at
        0x50t
        0x42t
        -0x5at
        -0x5et
        -0x69t
        -0x33t
        0x75t
        -0x7ct
        0xat
        -0x17t
        0x25t
        0xdt
        0x13t
        -0x4dt
        -0x2ft
        0xat
        0x23t
        0x4bt
    .end array-data
.end method
