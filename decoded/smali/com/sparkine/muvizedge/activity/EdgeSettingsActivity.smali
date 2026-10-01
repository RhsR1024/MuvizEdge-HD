.class public Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;
.super Lab/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic b0:I


# instance fields
.field public X:Lf/i;

.field public Y:Lf/i;

.field public Z:Lf/i;

.field public a0:Ljava/lang/String;


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
        -0x2t
        -0x43t
        -0x5ft
        0x6bt
        0x30t
        -0x24t
        0x2t
        0x70t
        -0x2ct
        0x8t
        0x2dt
        -0x7t
        0x73t
        0x68t
        0x4bt
        -0x80t
        0x60t
        -0x80t
        0x7t
        0xdt
        -0x1t
        -0x53t
        0x50t
        -0x1ft
        0x4at
        0x21t
        0x58t
        0x6ct
        -0x5ft
        0x2ct
        -0x3at
        -0x5bt
        -0x38t
        -0xct
        0xbt
        0x48t
        0x4at
        0x6t
        -0x1at
        -0x78t
        -0x76t
        -0x5at
        0x4bt
        0x25t
        -0x3ct
        0x6t
        0x39t
        0x59t
        0xct
        -0x65t
        -0x28t
        0x56t
        -0x74t
        0x12t
        -0x7ft
        0x34t
        -0x39t
        0x7t
        0x6bt
        0x55t
        0x46t
        0x5ct
        0x78t
        -0x7et
        0x62t
        -0x7t
    .end array-data
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Lab/j;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    .line 4
    const p1, 0x7f0d0028

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v2, p1}, Li/h;->setContentView(I)V

    const/4 v4, 0x6

    .line 10
    iget-object p1, v2, Lab/j;->W:Li3/f;

    const/4 v4, 0x5

    .line 12
    const-string v4, "EDGE_SETTINGS_SEEN"

    move-object v0, v4

    .line 14
    const/4 v4, 0x1

    move v1, v4

    .line 15
    invoke-virtual {p1, v0, v1}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    .line 18
    new-instance p1, Ld4/s;

    const/4 v4, 0x5

    .line 20
    const/4 v4, 0x4

    move v0, v4

    .line 21
    invoke-direct {p1, v0}, Ld4/s;-><init>(I)V

    const/4 v4, 0x2

    .line 24
    new-instance v0, Lv3/c;

    const/4 v4, 0x1

    .line 26
    const/4 v4, 0x4

    move v1, v4

    .line 27
    invoke-direct {v0, v1, v2}, Lv3/c;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 30
    invoke-virtual {v2, v0, p1}, Ld/o;->l(Lf/c;Lk6/f;)Lf/d;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    check-cast p1, Lf/i;

    const/4 v4, 0x7

    .line 36
    iput-object p1, v2, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;->X:Lf/i;

    const/4 v4, 0x1

    .line 38
    new-instance p1, Ld4/s;

    const/4 v4, 0x7

    .line 40
    const/4 v4, 0x4

    move v0, v4

    .line 41
    invoke-direct {p1, v0}, Ld4/s;-><init>(I)V

    const/4 v4, 0x4

    .line 44
    new-instance v0, Lv3/d;

    const/4 v4, 0x2

    .line 46
    invoke-direct {v0, v1, v2}, Lv3/d;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 49
    invoke-virtual {v2, v0, p1}, Ld/o;->l(Lf/c;Lk6/f;)Lf/d;

    .line 52
    move-result-object v4

    move-object p1, v4

    .line 53
    check-cast p1, Lf/i;

    const/4 v4, 0x2

    .line 55
    iput-object p1, v2, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;->Y:Lf/i;

    const/4 v4, 0x5

    .line 57
    new-instance p1, Ld4/s;

    const/4 v4, 0x2

    .line 59
    const/4 v4, 0x3

    move v0, v4

    .line 60
    invoke-direct {p1, v0}, Ld4/s;-><init>(I)V

    const/4 v4, 0x3

    .line 63
    new-instance v0, Lx2/i;

    const/4 v4, 0x4

    .line 65
    const/4 v4, 0x2

    move v1, v4

    .line 66
    invoke-direct {v0, v1, v2}, Lx2/i;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 69
    invoke-virtual {v2, v0, p1}, Ld/o;->l(Lf/c;Lk6/f;)Lf/d;

    .line 72
    move-result-object v4

    move-object p1, v4

    .line 73
    check-cast p1, Lf/i;

    const/4 v4, 0x6

    .line 75
    iput-object p1, v2, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;->Z:Lf/i;

    const/4 v4, 0x5

    .line 77
    return-void

    nop

    .array-data 1
        0x33t
        0x79t
        0x76t
        0x69t
        0x66t
        0x2at
        -0x23t
        0x2dt
        0x25t
        -0x2dt
    .end array-data
.end method

.method public final onStart()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4}, Li/h;->onStart()V

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v4}, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;->x()V

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v4}, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;->w()V

    const/4 v6, 0x1

    .line 10
    const v0, 0x7f0a02d3

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v4, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x7

    .line 19
    const v1, 0x7f0a02d5

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v4, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v6, 0x1

    .line 28
    iget-object v2, v4, Lab/j;->W:Li3/f;

    const/4 v6, 0x2

    .line 30
    const-string v6, "TURN_OFF_RANDOM"

    move-object v3, v6

    .line 32
    invoke-virtual {v2, v3}, Li3/f;->j(Ljava/lang/String;)Z

    .line 35
    move-result v6

    move v2, v6

    .line 36
    xor-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 38
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v6, 0x2

    .line 41
    new-instance v2, Lab/t;

    const/4 v6, 0x3

    .line 43
    const/4 v6, 0x0

    move v3, v6

    .line 44
    invoke-direct {v2, v3, v4}, Lab/t;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v6, 0x4

    .line 50
    new-instance v2, Lab/n;

    const/4 v6, 0x1

    .line 52
    const/4 v6, 0x1

    move v3, v6

    .line 53
    invoke-direct {v2, v1, v3}, Lab/n;-><init>(Landroidx/appcompat/widget/SwitchCompat;I)V

    const/4 v6, 0x4

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    .line 59
    const v0, 0x7f0a0240

    const/4 v6, 0x2

    .line 62
    invoke-virtual {v4, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v6

    move-object v0, v6

    .line 66
    new-instance v1, Lab/s;

    const/4 v6, 0x1

    .line 68
    const/4 v6, 0x2

    move v2, v6

    .line 69
    invoke-direct {v1, v4, v2}, Lab/s;-><init>(Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;I)V

    const/4 v6, 0x5

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x4

    .line 75
    const v0, 0x7f0a0076

    const/4 v6, 0x2

    .line 78
    invoke-virtual {v4, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v6

    move-object v0, v6

    .line 82
    new-instance v1, Lab/s;

    const/4 v6, 0x2

    .line 84
    const/4 v6, 0x0

    move v2, v6

    .line 85
    invoke-direct {v1, v4, v2}, Lab/s;-><init>(Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;I)V

    const/4 v6, 0x2

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    .line 91
    const v0, 0x7f0a0120

    const/4 v6, 0x2

    .line 94
    invoke-virtual {v4, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v6

    move-object v0, v6

    .line 98
    new-instance v1, Lab/s;

    const/4 v6, 0x4

    .line 100
    const/4 v6, 0x1

    move v2, v6

    .line 101
    invoke-direct {v1, v4, v2}, Lab/s;-><init>(Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;I)V

    const/4 v6, 0x3

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    .line 107
    return-void

    .array-data 1
        -0x31t
        0x4ft
        0x25t
        0x64t
        0x3bt
        -0x34t
        -0x5t
        0x15t
        0x2et
        0x4at
        0x57t
        0x7ct
        -0x69t
        0x44t
        -0xbt
        0x64t
        0x10t
        0x9t
        0x61t
        -0x47t
        -0x25t
        0x4ft
        0x6ft
        0x9t
        0x5t
        0x50t
        0x4bt
        -0x2at
        -0x51t
        0x58t
        -0x13t
        -0x4et
        0x57t
        0x11t
        0x37t
        0x17t
        -0x1dt
        0x71t
        -0x6at
        0x21t
        0x1bt
        0x78t
        0x77t
        -0x11t
        -0x1t
    .end array-data
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;->x()V

    const/4 v2, 0x7

    .line 7
    return-void

    .array-data 1
        -0x7dt
        0x6at
        -0x6t
        0x12t
        -0x66t
        0x0t
        -0x9t
        0x2ft
        0x1dt
        -0x2at
        0x57t
    .end array-data
.end method

.method public final v()V
    .locals 12

    move-object v8, p0

    .line 1
    const v0, 0x7f0a0240

    const/4 v11, 0x3

    .line 4
    invoke-virtual {v8, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v11

    move-object v0, v11

    .line 8
    const v1, 0x7f0a0281

    const/4 v10, 0x1

    .line 11
    invoke-virtual {v8, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v10

    move-object v1, v10

    .line 15
    const v2, 0x7f0a02d3

    const/4 v11, 0x5

    .line 18
    invoke-virtual {v8, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v10

    move-object v2, v10

    .line 22
    const v3, 0x7f0a0076

    const/4 v11, 0x6

    .line 25
    invoke-virtual {v8, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v11

    move-object v3, v11

    .line 29
    iget-object v4, v8, Lab/j;->W:Li3/f;

    const/4 v10, 0x4

    .line 31
    const-string v11, "EDGE_SHOW_ON_OVERLAY"

    move-object v5, v11

    .line 33
    invoke-virtual {v4, v5}, Li3/f;->j(Ljava/lang/String;)Z

    .line 36
    move-result v10

    move v4, v10

    .line 37
    const/16 v11, 0x8

    move v6, v11

    .line 39
    const/4 v11, 0x0

    move v7, v11

    .line 40
    if-eqz v4, :cond_0

    const/4 v11, 0x4

    .line 42
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x6

    .line 49
    :goto_0
    iget-object v0, v8, Lab/j;->W:Li3/f;

    const/4 v10, 0x3

    .line 51
    invoke-virtual {v0, v5}, Li3/f;->j(Ljava/lang/String;)Z

    .line 54
    move-result v11

    move v0, v11

    .line 55
    const-string v10, "EDGE_SHOW_ON_AOD_MUSIC"

    move-object v4, v10

    .line 57
    if-nez v0, :cond_2

    const/4 v11, 0x3

    .line 59
    iget-object v0, v8, Lab/j;->W:Li3/f;

    const/4 v11, 0x1

    .line 61
    invoke-virtual {v0, v4}, Li3/f;->j(Ljava/lang/String;)Z

    .line 64
    move-result v11

    move v0, v11

    .line 65
    if-eqz v0, :cond_1

    const/4 v11, 0x3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x3

    .line 71
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v10, 0x1

    :goto_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x3

    .line 78
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x2

    .line 81
    :goto_2
    iget-object v0, v8, Lab/j;->W:Li3/f;

    const/4 v10, 0x2

    .line 83
    invoke-virtual {v0, v4}, Li3/f;->j(Ljava/lang/String;)Z

    .line 86
    move-result v10

    move v0, v10

    .line 87
    if-nez v0, :cond_4

    const/4 v11, 0x3

    .line 89
    iget-object v0, v8, Lab/j;->W:Li3/f;

    const/4 v11, 0x3

    .line 91
    const-string v11, "EDGE_SHOW_ON_AOD_NOTIFY"

    move-object v1, v11

    .line 93
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 96
    move-result v10

    move v0, v10

    .line 97
    if-eqz v0, :cond_3

    const/4 v11, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/4 v11, 0x6

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x2

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/4 v10, 0x6

    :goto_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x5

    .line 107
    :goto_4
    iget-object v0, v8, Lab/j;->V:Landroid/content/Context;

    const/4 v10, 0x3

    .line 109
    invoke-static {v0}, Lxc/b;->T(Landroid/content/Context;)V

    const/4 v11, 0x4

    .line 112
    return-void

    .array-data 1
        0x78t
        -0x66t
        -0x42t
        0x4et
        0x73t
        0x25t
        -0x6t
        0x3at
        0x45t
        -0x45t
        0x2bt
        0x4ct
        -0x11t
        -0x5ct
        0x4et
        0x20t
        0x3at
        0x60t
        -0x6at
        0x6t
        0x46t
        -0x37t
        0x1dt
        0x73t
        0x22t
        0x44t
        -0x1ct
        0x32t
        0x32t
        0x56t
        0x58t
        -0x32t
        -0x7ft
        0x41t
        -0x78t
        0x10t
        -0xbt
        0x2et
        -0x34t
        -0x5at
        0xet
        0x15t
        0x1ct
        -0x59t
        -0x36t
        -0x6bt
        0xbt
        0x35t
        -0x80t
        -0x4dt
        0x2dt
        0x19t
        0x21t
        -0x5at
        0x6dt
        0x13t
        0x7at
        0x36t
        -0x58t
        0x4ct
        -0x31t
        -0x42t
        0x4et
        0x35t
        -0x5t
    .end array-data
.end method

.method public final w()V
    .locals 10

    move-object v7, p0

    .line 1
    const v0, 0x7f0a0281

    const/4 v9, 0x3

    .line 4
    invoke-virtual {v7, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v9

    move-object v0, v9

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v9, 0x2

    .line 10
    const v1, 0x7f0a0283

    const/4 v9, 0x1

    .line 13
    invoke-virtual {v7, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v9

    move-object v1, v9

    .line 17
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v9, 0x3

    .line 19
    const v2, 0x7f0a0282

    const/4 v9, 0x7

    .line 22
    invoke-virtual {v7, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v9

    move-object v2, v9

    .line 26
    check-cast v2, Landroid/widget/TextView;

    const/4 v9, 0x4

    .line 28
    const/4 v9, 0x0

    move v3, v9

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x3

    .line 32
    iget-object v4, v7, Lab/j;->V:Landroid/content/Context;

    const/4 v9, 0x7

    .line 34
    invoke-static {v4}, Lxc/b;->V(Landroid/content/Context;)Z

    .line 37
    move-result v9

    move v4, v9

    .line 38
    const-string v9, "IS_ONLY_MEDIA_APPS"

    move-object v5, v9

    .line 40
    if-eqz v4, :cond_0

    const/4 v9, 0x3

    .line 42
    iget-object v3, v7, Lab/j;->W:Li3/f;

    const/4 v9, 0x6

    .line 44
    const-string v9, "SOURCE_PKGS"

    move-object v4, v9

    .line 46
    invoke-virtual {v3, v4}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    move-result-object v9

    move-object v3, v9

    .line 50
    const v4, 0x7f140170

    const/4 v9, 0x5

    .line 53
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v9

    move-object v4, v9

    .line 57
    iget-object v6, v7, Lab/j;->V:Landroid/content/Context;

    const/4 v9, 0x5

    .line 59
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    move-result-object v9

    move-object v6, v9

    .line 63
    invoke-static {v3, v4, v6}, Lxc/b;->z(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 66
    move-result-object v9

    move-object v3, v9

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    .line 70
    iget-object v3, v7, Lab/j;->V:Landroid/content/Context;

    const/4 v9, 0x1

    .line 72
    const v4, 0x7f060086

    const/4 v9, 0x1

    .line 75
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 78
    move-result v9

    move v3, v9

    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x3

    .line 82
    iget-object v3, v7, Lab/j;->W:Li3/f;

    const/4 v9, 0x6

    .line 84
    invoke-virtual {v3, v5}, Li3/f;->j(Ljava/lang/String;)Z

    .line 87
    move-result v9

    move v3, v9

    .line 88
    if-nez v3, :cond_1

    const/4 v9, 0x6

    .line 90
    const/16 v9, 0x8

    move v3, v9

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v9, 0x4

    iget-object v4, v7, Lab/j;->W:Li3/f;

    const/4 v9, 0x7

    .line 98
    invoke-virtual {v4, v5, v3}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v9, 0x2

    .line 101
    const v3, 0x7f14015a

    const/4 v9, 0x4

    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v9, 0x5

    .line 107
    iget-object v3, v7, Lab/j;->V:Landroid/content/Context;

    const/4 v9, 0x4

    .line 109
    const v4, 0x7f0603ee

    const/4 v9, 0x4

    .line 112
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 115
    move-result v9

    move v3, v9

    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x1

    .line 119
    :cond_1
    const/4 v9, 0x7

    :goto_0
    iget-object v3, v7, Lab/j;->W:Li3/f;

    const/4 v9, 0x7

    .line 121
    invoke-virtual {v3, v5}, Li3/f;->j(Ljava/lang/String;)Z

    .line 124
    move-result v9

    move v3, v9

    .line 125
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v9, 0x7

    .line 128
    new-instance v3, Lab/m;

    const/4 v9, 0x1

    .line 130
    const/4 v9, 0x2

    move v4, v9

    .line 131
    invoke-direct {v3, v7, v2, v4}, Lab/m;-><init>(Lab/j;Ljava/lang/Object;I)V

    const/4 v9, 0x7

    .line 134
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v9, 0x4

    .line 137
    new-instance v2, Lab/d;

    const/4 v9, 0x2

    .line 139
    const/4 v9, 0x2

    move v3, v9

    .line 140
    invoke-direct {v2, v7, v3, v1}, Lab/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x7

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x1

    .line 146
    return-void

    nop

    .array-data 1
        -0x12t
        -0x7bt
        0x67t
        0x7et
        -0x5t
        -0x35t
        -0x66t
        0x24t
        -0x12t
        0xat
        -0x58t
        0x58t
        0x2et
        -0x51t
        0xft
    .end array-data
.end method

.method public final x()V
    .locals 15

    .line 1
    const v0, 0x7f0a031f

    const/4 v14, 0x3

    .line 4
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v13

    move-object v0, v13

    .line 8
    check-cast v0, Landroid/widget/TextView;

    const/4 v14, 0x1

    .line 10
    const v1, 0x7f0a023f

    const/4 v14, 0x1

    .line 13
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v13

    move-object v2, v13

    .line 17
    check-cast v2, Lcom/google/android/material/chip/Chip;

    const/4 v14, 0x5

    .line 19
    const v3, 0x7f0a0078

    const/4 v14, 0x1

    .line 22
    invoke-virtual {p0, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v13

    move-object v4, v13

    .line 26
    check-cast v4, Lcom/google/android/material/chip/Chip;

    const/4 v14, 0x2

    .line 28
    const v5, 0x7f0a0079

    const/4 v14, 0x4

    .line 31
    invoke-virtual {p0, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v13

    move-object v6, v13

    .line 35
    check-cast v6, Lcom/google/android/material/chip/Chip;

    const/4 v14, 0x5

    .line 37
    iget-object v7, p0, Lab/j;->V:Landroid/content/Context;

    const/4 v14, 0x2

    .line 39
    invoke-static {v7}, Lxc/b;->V(Landroid/content/Context;)Z

    .line 42
    move-result v13

    move v7, v13

    .line 43
    iget-object v8, p0, Lab/j;->V:Landroid/content/Context;

    const/4 v14, 0x2

    .line 45
    invoke-static {v8}, Lxc/b;->U(Landroid/content/Context;)Z

    .line 48
    move-result v13

    move v8, v13

    .line 49
    new-instance v9, Ljava/util/HashMap;

    const/4 v14, 0x1

    .line 51
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x5

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v13

    move-object v1, v13

    .line 58
    const-string v13, "EDGE_SHOW_ON_OVERLAY"

    move-object v10, v13

    .line 60
    invoke-virtual {v9, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v13

    move-object v1, v13

    .line 67
    const-string v13, "EDGE_SHOW_ON_AOD_MUSIC"

    move-object v3, v13

    .line 69
    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v13

    move-object v1, v13

    .line 76
    const-string v13, "EDGE_SHOW_ON_AOD_NOTIFY"

    move-object v5, v13

    .line 78
    invoke-virtual {v9, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const/16 v13, 0x8

    move v1, v13

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x4

    .line 86
    const/4 v13, 0x0

    move v1, v13

    .line 87
    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    const/4 v14, 0x2

    .line 90
    invoke-virtual {v4, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    const/4 v14, 0x3

    .line 93
    invoke-virtual {v6, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    const/4 v14, 0x3

    .line 96
    const/high16 v13, 0x40000000    # 2.0f

    move v1, v13

    .line 98
    const/4 v13, 0x0

    move v11, v13

    .line 99
    if-nez v8, :cond_0

    const/4 v14, 0x6

    .line 101
    iget-object v12, p0, Lab/j;->W:Li3/f;

    const/4 v14, 0x3

    .line 103
    invoke-virtual {v12, v10, v11}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v14, 0x3

    .line 106
    iget-object v10, p0, Lab/j;->W:Li3/f;

    const/4 v14, 0x7

    .line 108
    invoke-virtual {v10, v3, v11}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v14, 0x5

    .line 111
    const v3, 0x7f140035

    const/4 v14, 0x4

    .line 114
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v14, 0x3

    .line 117
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x4

    .line 120
    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    const/4 v14, 0x2

    .line 123
    invoke-virtual {v4, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    const/4 v14, 0x4

    .line 126
    :cond_0
    const/4 v14, 0x4

    if-nez v7, :cond_1

    const/4 v14, 0x5

    .line 128
    iget-object v2, p0, Lab/j;->W:Li3/f;

    const/4 v14, 0x4

    .line 130
    invoke-virtual {v2, v5, v11}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v14, 0x6

    .line 133
    const v2, 0x7f14015a

    const/4 v14, 0x1

    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v14, 0x3

    .line 139
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x2

    .line 142
    invoke-virtual {v6, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    const/4 v14, 0x7

    .line 145
    :cond_1
    const/4 v14, 0x3

    if-nez v8, :cond_2

    const/4 v14, 0x7

    .line 147
    if-nez v7, :cond_2

    const/4 v14, 0x1

    .line 149
    const v1, 0x7f140036

    const/4 v14, 0x5

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v14, 0x5

    .line 155
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x1

    .line 158
    :cond_2
    const/4 v14, 0x7

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 161
    move-result-object v13

    move-object v0, v13

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v13

    move-object v0, v13

    .line 166
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v13

    move v1, v13

    .line 170
    if-eqz v1, :cond_3

    const/4 v14, 0x4

    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v13

    move-object v1, v13

    .line 176
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v14, 0x4

    .line 178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    move-result-object v13

    move-object v2, v13

    .line 182
    check-cast v2, Ljava/lang/Integer;

    const/4 v14, 0x5

    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v13

    move v2, v13

    .line 188
    invoke-virtual {p0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object v13

    move-object v2, v13

    .line 192
    check-cast v2, Lcom/google/android/material/chip/Chip;

    const/4 v14, 0x2

    .line 194
    iget-object v3, p0, Lab/j;->W:Li3/f;

    const/4 v14, 0x5

    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v13

    move-object v4, v13

    .line 200
    check-cast v4, Ljava/lang/String;

    const/4 v14, 0x7

    .line 202
    invoke-virtual {v3, v4}, Li3/f;->j(Ljava/lang/String;)Z

    .line 205
    move-result v13

    move v3, v13

    .line 206
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 v14, 0x2

    .line 209
    new-instance v3, Lab/m;

    const/4 v14, 0x5

    .line 211
    const/4 v13, 0x1

    move v4, v13

    .line 212
    invoke-direct {v3, p0, v1, v4}, Lab/m;-><init>(Lab/j;Ljava/lang/Object;I)V

    const/4 v14, 0x7

    .line 215
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v14, 0x3

    .line 218
    goto :goto_0

    .line 219
    :cond_3
    const/4 v14, 0x4

    invoke-virtual {p0}, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;->v()V

    const/4 v14, 0x4

    .line 222
    return-void

    nop

    .array-data 1
        0x32t
        0x7bt
        0x68t
        0x42t
        0x47t
        0x5et
        -0x1at
        0xft
        0x3at
        -0x14t
        -0x48t
        0x42t
        0x15t
        -0x5bt
        -0x4et
        0x72t
        0x12t
        0x5at
        -0x27t
        0x63t
        0xat
        -0x13t
        0x69t
        -0x5at
        0x71t
        0x42t
        -0x41t
        -0x4ct
        0x52t
        0x47t
        0x7dt
        -0x5dt
        -0x12t
        0xft
        0x27t
        -0x1at
        -0x48t
        0x72t
        -0x69t
        0x79t
        0x22t
        -0x58t
        0x3bt
        -0x48t
        0x45t
        0x9t
        0x5t
        -0x4dt
        -0x1ct
        0x7ct
        0x1et
        0x47t
    .end array-data
.end method
