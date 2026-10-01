.class public Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;
.super Lfb/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public T0:Ljava/lang/String;

.field public U0:Ljava/lang/String;

.field public V0:Lcb/f;

.field public W0:J

.field public X0:Landroid/graphics/LinearGradient;

.field public Y0:Ldb/c;

.field public Z0:Ldb/c;

.field public a1:Ldb/c;

.field public b1:Ldb/c;

.field public c1:Ldb/c;

.field public d1:Ldb/c;

.field public final e1:Lfb/g1;

.field public final f1:Lfb/g1;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    .line 1
    invoke-static {v0}, Lib/a;->a(I)Lcb/i;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;-><init>(Lcb/i;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    .array-data 1
        -0x1et
        -0x39t
        -0x19t
        0x79t
        -0x5ct
        -0x17t
        0x1ct
        0x2et
        0x33t
        0x1ft
        0x77t
        -0x31t
        -0x7bt
        -0x5bt
    .end array-data
.end method

.method public constructor <init>(Lcb/i;)V
    .locals 5

    move-object v1, p0

    const v0, 0x7f0d0095

    const/4 v4, 0x5

    .line 2
    invoke-direct {v1, v0, p1}, Lfb/d;-><init>(ILcb/i;)V

    const/4 v3, 0x4

    .line 3
    new-instance p1, Lfb/g1;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v1, v0}, Lfb/g1;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;I)V

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->e1:Lfb/g1;

    const/4 v3, 0x5

    .line 4
    new-instance p1, Lfb/g1;

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p1, v1, v0}, Lfb/g1;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;I)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->f1:Lfb/g1;

    const/4 v3, 0x4

    const p1, 0x7f080247

    const/4 v3, 0x5

    .line 5
    iput p1, v1, Lfb/d;->O0:I

    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        -0x2ct
        0x3ft
        0x1at
        0x3dt
        -0x2ft
        -0x3ft
        0x7ft
        0x5at
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lfb/d;->H(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->l0()V

    const/4 v2, 0x3

    .line 7
    return-void

    .array-data 1
        0x75t
        0x7et
        -0x25t
        0x62t
        -0x58t
        -0x60t
        -0x65t
        0x3t
        -0x71t
        -0x11t
        0x27t
        0x62t
        -0x2at
        -0x4bt
        -0x7bt
        -0x2dt
        0x2bt
        -0x37t
        0x4ct
        0x1bt
        0x58t
        -0x21t
        -0x16t
        0x25t
        0xdt
        0x73t
        0x48t
        0x6t
        -0x69t
        0x1dt
        0x75t
        0x77t
        -0x3bt
        0x49t
        0x1bt
        0x2et
        -0x3bt
        0xct
        0x47t
    .end array-data
.end method

.method public final V()Lcb/i;
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x7

    move v0, v6

    .line 2
    const/16 v6, 0x3c

    move v1, v6

    .line 4
    const/16 v6, 0x8

    move v2, v6

    .line 6
    const/4 v6, -0x1

    move v3, v6

    .line 7
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->i(IIII)Lcb/i;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    const/16 v6, 0xa

    move v1, v6

    .line 13
    invoke-virtual {v0, v1, v3}, Lcb/i;->h(II)V

    const/4 v6, 0x2

    .line 16
    return-object v0

    .array-data 1
        -0x65t
        0x40t
        -0x32t
        0x31t
        -0xbt
        -0x6t
        0x37t
        0x5bt
        0xat
        0x18t
        -0x44t
        0x63t
        0x4bt
        0x11t
        0x6ft
        0x55t
        0x28t
        -0x53t
        0x7bt
        0x22t
        -0x33t
        0x3bt
        0x54t
        0x1et
        -0x24t
        0x56t
        0x1at
        0x55t
        0x16t
        -0x6t
        0x50t
        0x63t
        0x41t
        0xct
        0x2dt
        0x72t
    .end array-data
.end method

.method public final W()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Gradient"
    invoke-static/range {v3 .. v3}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x39t
        0x43t
        -0x7at
        -0x4at
        0x68t
        -0x69t
        0x55t
        0x4ft
        0x13t
        -0x1t
        -0x3ft
        -0x3at
        0x19t
        -0x75t
        0x41t
        -0x26t
        -0x63t
        -0x2et
    .end array-data
.end method

.method public final Z()Lcb/h;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Lcb/h;

    const/4 v9, 0x2

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v9, 0x1

    .line 7
    new-instance v1, Lcb/g;

    const/4 v9, 0x2

    .line 9
    const/4 v8, -0x3

    move v2, v8

    .line 10
    const/4 v8, -0x4

    move v3, v8

    .line 11
    const/4 v8, -0x1

    move v4, v8

    .line 12
    const/4 v8, -0x2

    move v5, v8

    .line 13
    filled-new-array {v4, v5, v2, v3}, [I

    .line 16
    move-result-object v9

    move-object v2, v9

    .line 17
    const/4 v9, 0x2

    move v3, v9

    .line 18
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>([II)V

    const/4 v8, 0x4

    .line 21
    const/16 v8, 0x1e

    move v2, v8

    .line 23
    const/16 v8, 0x64

    move v4, v8

    .line 25
    const/16 v9, 0x8

    move v5, v9

    .line 27
    invoke-static {v0, v5, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/b2;->h(Lcb/h;ILcb/g;II)Lcb/g;

    .line 30
    move-result-object v9

    move-object v1, v9

    .line 31
    const/4 v8, 0x7

    move v2, v8

    .line 32
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x4

    .line 35
    new-instance v1, Lcb/g;

    const/4 v8, 0x5

    .line 37
    const/4 v8, 0x4

    move v2, v8

    .line 38
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v9, 0x4

    .line 41
    const/4 v8, 0x5

    move v4, v8

    .line 42
    invoke-virtual {v0, v4, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x5

    .line 45
    new-instance v1, Lcb/g;

    const/4 v9, 0x3

    .line 47
    invoke-direct {v1, v4}, Lcb/g;-><init>(I)V

    const/4 v9, 0x5

    .line 50
    const/16 v9, 0xa

    move v4, v9

    .line 52
    invoke-virtual {v0, v4, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x1

    .line 55
    new-instance v1, Lcb/g;

    const/4 v8, 0x5

    .line 57
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v9, 0x3

    .line 60
    const/4 v8, 0x1

    move v4, v8

    .line 61
    invoke-virtual {v0, v4, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x4

    .line 64
    new-instance v1, Lcb/g;

    const/4 v8, 0x4

    .line 66
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v9, 0x4

    .line 69
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x4

    .line 72
    new-instance v1, Lcb/g;

    const/4 v9, 0x5

    .line 74
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x3

    .line 77
    const/16 v9, 0x9

    move v3, v9

    .line 79
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x2

    .line 82
    new-instance v1, Lcb/g;

    const/4 v8, 0x1

    .line 84
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v9, 0x3

    .line 87
    const/16 v9, 0xb

    move v3, v9

    .line 89
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x2

    .line 92
    new-instance v1, Lcb/g;

    const/4 v8, 0x7

    .line 94
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x2

    .line 97
    const/16 v9, 0xc

    move v3, v9

    .line 99
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x3

    .line 102
    const/16 v9, 0xd

    move v1, v9

    .line 104
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->u(ILcb/h;I)V

    const/4 v8, 0x6

    .line 107
    return-object v0

    nop

    .array-data 1
        0x9t
        0x26t
        -0x54t
        0x15t
        0x34t
        0x56t
        -0x58t
        0x4t
        0x6bt
        0xat
        0x56t
        0xdt
        -0x17t
        0x36t
        0x63t
    .end array-data
.end method

.method public final c0()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x4

    .line 3
    if-eqz v0, :cond_7

    const/4 v9, 0x6

    .line 5
    iget-object v0, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x2

    .line 7
    invoke-static {v0}, Lxc/b;->G(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 10
    move-result-object v9

    move-object v0, v9

    .line 11
    if-eqz v0, :cond_4

    const/4 v9, 0x1

    .line 13
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 16
    move-result-object v9

    move-object v1, v9

    .line 17
    if-eqz v1, :cond_4

    const/4 v9, 0x3

    .line 19
    iget-object v1, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x4

    .line 21
    const-string v9, "MEDIA_APP_PKGS"

    move-object v2, v9

    .line 23
    invoke-virtual {v1, v2}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    move-result-object v9

    move-object v1, v9

    .line 27
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v9

    move-object v2, v9

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v9

    move v1, v9

    .line 35
    if-eqz v1, :cond_4

    const/4 v9, 0x4

    .line 37
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 40
    move-result-object v9

    move-object v1, v9

    .line 41
    const-string v9, "android.media.metadata.TITLE"

    move-object v2, v9

    .line 43
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v9

    move-object v1, v9

    .line 47
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 50
    move-result-object v9

    move-object v2, v9

    .line 51
    const-string v9, "android.media.metadata.ARTIST"

    move-object v3, v9

    .line 53
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v9

    move-object v2, v9

    .line 57
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 60
    move-result-object v9

    move-object v3, v9

    .line 61
    invoke-static {v2}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 64
    move-result v9

    move v4, v9

    .line 65
    if-eqz v4, :cond_0

    const/4 v9, 0x3

    .line 67
    iget-object v2, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x4

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    move-result-object v9

    move-object v2, v9

    .line 73
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v9

    move-object v4, v9

    .line 77
    invoke-static {v2, v4}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v9

    move-object v2, v9

    .line 81
    invoke-static {v1}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 84
    move-result v9

    move v4, v9

    .line 85
    if-eqz v4, :cond_0

    const/4 v9, 0x4

    .line 87
    iget-object v1, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x5

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    move-result-object v9

    move-object v1, v9

    .line 93
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 96
    move-result-object v9

    move-object v4, v9

    .line 97
    invoke-static {v1, v4}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v9

    move-object v1, v9

    .line 101
    :cond_0
    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 103
    if-eqz v2, :cond_2

    const/4 v9, 0x2

    .line 105
    iget-object v4, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->T0:Ljava/lang/String;

    const/4 v9, 0x5

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v9

    move v4, v9

    .line 111
    if-eqz v4, :cond_1

    const/4 v9, 0x6

    .line 113
    iget-object v4, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->U0:Ljava/lang/String;

    const/4 v9, 0x2

    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v9

    move v4, v9

    .line 119
    if-nez v4, :cond_2

    const/4 v9, 0x4

    .line 121
    :cond_1
    const/4 v9, 0x4

    iput-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->T0:Ljava/lang/String;

    const/4 v9, 0x2

    .line 123
    iput-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->U0:Ljava/lang/String;

    const/4 v9, 0x5

    .line 125
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x6

    .line 127
    const v1, 0x7f0a037f

    const/4 v9, 0x2

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v9

    move-object v0, v9

    .line 134
    check-cast v0, Landroid/widget/TextView;

    const/4 v9, 0x3

    .line 136
    iget-object v1, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x2

    .line 138
    const v2, 0x7f0a0087

    const/4 v9, 0x7

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v9

    move-object v1, v9

    .line 145
    check-cast v1, Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 147
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->T0:Ljava/lang/String;

    const/4 v9, 0x6

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    .line 152
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->U0:Ljava/lang/String;

    const/4 v9, 0x6

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    .line 157
    iget-object v2, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x3

    .line 159
    const-wide/16 v3, 0x190

    const/4 v9, 0x2

    .line 161
    const v5, 0x7f010038

    const/4 v9, 0x6

    .line 164
    invoke-static {v2, v5, v3, v4, v0}, Lcom/google/android/gms/internal/measurement/b2;->v(Landroid/content/Context;IJLandroid/widget/TextView;)V

    const/4 v9, 0x3

    .line 167
    iget-object v0, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x4

    .line 169
    const-wide/16 v2, 0x1f4

    const/4 v9, 0x6

    .line 171
    invoke-static {v0, v5, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/b2;->v(Landroid/content/Context;IJLandroid/widget/TextView;)V

    const/4 v9, 0x7

    .line 174
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->q0()V

    const/4 v9, 0x7

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const/4 v9, 0x4

    if-eqz v3, :cond_4

    const/4 v9, 0x6

    .line 180
    iget-object v1, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x4

    .line 182
    const v2, 0x7f0a0241

    const/4 v9, 0x4

    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v9

    move-object v1, v9

    .line 189
    check-cast v1, Lcom/sparkine/muvizedge/view/TimeProgressBar;

    const/4 v9, 0x7

    .line 191
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 194
    move-result-wide v4

    .line 195
    long-to-int v2, v4

    const/4 v9, 0x4

    .line 196
    const/16 v9, 0x3e8

    move v4, v9

    .line 198
    div-int/2addr v2, v4

    const/4 v9, 0x1

    .line 199
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 202
    move-result-object v9

    move-object v0, v9

    .line 203
    const-string v9, "android.media.metadata.DURATION"

    move-object v5, v9

    .line 205
    invoke-virtual {v0, v5}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 208
    move-result-wide v5

    .line 209
    long-to-int v0, v5

    const/4 v9, 0x7

    .line 210
    const/4 v9, 0x1

    move v5, v9

    .line 211
    invoke-static {v0, v4, v1, v2, v5}, Lcom/google/android/gms/internal/measurement/b2;->t(IILcom/sparkine/muvizedge/view/TimeProgressBar;IZ)V

    const/4 v9, 0x1

    .line 214
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getState()I

    .line 217
    move-result v9

    move v0, v9

    .line 218
    const/4 v9, 0x3

    move v2, v9

    .line 219
    if-ne v0, v2, :cond_3

    const/4 v9, 0x5

    .line 221
    goto :goto_0

    .line 222
    :cond_3
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v5, v9

    .line 223
    :goto_0
    invoke-virtual {v1, v5}, Lcom/sparkine/muvizedge/view/TimeProgressBar;->setAutoProgress(Z)V

    const/4 v9, 0x2

    .line 226
    :cond_4
    const/4 v9, 0x2

    :goto_1
    iget-wide v0, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->W0:J

    const/4 v9, 0x7

    .line 228
    const-wide/16 v2, 0x7d0

    const/4 v9, 0x4

    .line 230
    add-long/2addr v0, v2

    const/4 v9, 0x1

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    move-result-wide v2

    .line 235
    cmp-long v0, v0, v2

    const/4 v9, 0x4

    .line 237
    if-lez v0, :cond_5

    const/4 v9, 0x6

    .line 239
    goto :goto_2

    .line 240
    :cond_5
    const/4 v9, 0x4

    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x2

    .line 242
    const v1, 0x7f0a02b9

    const/4 v9, 0x1

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    move-result-object v9

    move-object v0, v9

    .line 249
    check-cast v0, Landroid/widget/ImageView;

    const/4 v9, 0x7

    .line 251
    iget-object v1, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x7

    .line 253
    invoke-static {v1}, Lxc/b;->b0(Landroid/content/Context;)Z

    .line 256
    move-result v9

    move v1, v9

    .line 257
    if-eqz v1, :cond_6

    const/4 v9, 0x5

    .line 259
    const v1, 0x7f080213

    const/4 v9, 0x3

    .line 262
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v9, 0x3

    .line 265
    return-void

    .line 266
    :cond_6
    const/4 v9, 0x7

    const v1, 0x7f080217

    const/4 v9, 0x1

    .line 269
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v9, 0x7

    .line 272
    :cond_7
    const/4 v9, 0x1

    :goto_2
    return-void

    nop

    .array-data 1
        0x1dt
        -0x13t
        0x6bt
        0x32t
        -0x4bt
        0x7at
        -0x6dt
        0x28t
        0x7ct
        0x74t
        0x1dt
        -0x33t
        0x13t
        -0x1bt
        -0x70t
        0x53t
        0x5at
        0x19t
        0x4dt
        -0x79t
        0x8t
        0x66t
        0xct
        -0xct
        -0x17t
        0x43t
        0x6at
        -0x45t
        -0x6dt
        -0x27t
        0x1t
        -0x4ct
        -0x9t
        -0xet
        0x4dt
        0x68t
        0x75t
        0x36t
        0x7dt
        0x2t
        0x42t
        -0x4at
        0x12t
        0x55t
        -0x10t
        0x5dt
        0x2ct
        0x51t
        0x7ft
        -0x1at
        0x5bt
        -0x3bt
        0x5at
        -0x5et
    .end array-data
.end method

.method public final d0(ZFLjava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p2, v1, Lfb/d;->E0:Landroid/view/View;

    const/4 v3, 0x6

    .line 3
    const v0, 0x7f0a00b7

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v3

    move-object p2, v3

    .line 10
    check-cast p2, Landroid/widget/TextView;

    const/4 v3, 0x2

    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    move p1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x6

    const p1, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x3

    .line 23
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x4

    .line 26
    return-void

    nop

    .array-data 1
        -0x2ct
        -0x30t
        -0x49t
        0xbt
        -0x62t
        0x14t
        0x7bt
        0x3t
        0x5at
        0x11t
        -0x75t
        -0x12t
        0x70t
        -0x35t
        0x1dt
        0x49t
        0x27t
        -0x22t
    .end array-data
.end method

.method public final f0(Lcb/f;)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->V0:Lcb/f;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v2, Lfb/d;->G0:Li3/f;

    const/4 v4, 0x4

    .line 5
    const-string v4, "AOD_SHOW_NOTIFICATIONS"

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 13
    iget-object v0, v2, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-lez v0, :cond_0

    const/4 v4, 0x4

    .line 21
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x6

    .line 23
    const v1, 0x7f0a0262

    const/4 v4, 0x6

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    const/4 v4, 0x0

    move v1, v4

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    .line 34
    iget-object v0, v2, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v4, 0x1

    .line 36
    iget-object v1, v2, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->f1:Lfb/g1;

    const/4 v4, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    .line 41
    iget-object v0, v2, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v4, 0x5

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_0
    const/4 v4, 0x1

    iget-boolean p1, p1, Lcb/f;->C:Z

    const/4 v4, 0x4

    .line 48
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 50
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->n0()V

    const/4 v4, 0x3

    .line 53
    :cond_1
    const/4 v4, 0x7

    return-void

    .array-data 1
        0x34t
        0x47t
        -0x12t
        0x10t
        -0x58t
        0x18t
        -0x7et
        0x31t
        0x7ft
        0x34t
        0x29t
    .end array-data
.end method

.method public final g0()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lfb/d;->g0()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x1

    .line 6
    const v1, 0x7f0a020b

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 19
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->q0()V

    const/4 v4, 0x4

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->o0()V

    const/4 v4, 0x6

    .line 26
    return-void

    .array-data 1
        0x3et
        -0x5ft
        -0xet
        0x50t
        -0xdt
        0x7bt
        -0x5bt
        -0x2at
        -0x7ct
        0x5ct
        0x50t
        0x68t
        -0x1t
        -0x67t
        -0x2ct
        -0x10t
        0x3ct
        0x1at
        -0x3bt
        -0x32t
        -0x2dt
        0x58t
        0x6dt
        0x2ft
        0x3bt
        0x79t
        -0x2t
        -0x9t
        0x2dt
        -0x5ft
        -0x6et
        0x58t
        -0xat
        -0x1t
        0x72t
    .end array-data
.end method

.method public final i0()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lfb/d;->i0()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x4

    .line 6
    const v1, 0x7f0a0265

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->q0()V

    const/4 v4, 0x3

    .line 22
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        -0x2ft
        0x67t
        -0x40t
        0x45t
        -0x70t
        0x9t
    .end array-data
.end method

.method public final j0()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 5
    const v2, 0x7f0a01b1

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 14
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    .line 16
    const v3, 0x7f0a0212

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 25
    iget-object v3, v0, Lfb/d;->E0:Landroid/view/View;

    .line 27
    const v4, 0x7f0a0118

    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 36
    const-string v4, "EEEE  dd"

    .line 38
    iget-object v5, v0, Lfb/d;->I0:Ljava/util/Calendar;

    .line 40
    invoke-static {v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 43
    move-result-object v4

    .line 44
    const-string v6, "mm"

    .line 46
    invoke-static {v6, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 49
    move-result-object v6

    .line 50
    iget-object v7, v0, Lfb/d;->F0:Landroid/content/Context;

    .line 52
    invoke-static {v7}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 58
    const-string v7, "HH"

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v7, "hh"

    .line 63
    :goto_0
    invoke-static {v7, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_1

    .line 77
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 90
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 103
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_3
    iget-object v3, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->X0:Landroid/graphics/LinearGradient;

    .line 108
    if-nez v3, :cond_6

    .line 110
    iget-object v3, v0, Lfb/d;->D0:Lcb/i;

    .line 112
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 113
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 114
    invoke-virtual {v3, v4, v5}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_6

    .line 120
    iget-object v3, v0, Lfb/d;->D0:Lcb/i;

    .line 122
    const/4 v6, 0x3

    const/4 v6, 0x2

    .line 123
    invoke-virtual {v3, v6, v5}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_6

    .line 129
    iget-object v3, v0, Lfb/d;->D0:Lcb/i;

    .line 131
    const/4 v6, 0x4

    const/4 v6, 0x5

    .line 132
    invoke-virtual {v3, v6, v5}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_6

    .line 138
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_4

    .line 144
    goto/16 :goto_1

    .line 145
    :cond_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 148
    move-result v10

    .line 149
    const/high16 v14, 0x3e800000    # 0.25f

    .line 151
    mul-float v6, v10, v14

    .line 153
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 154
    invoke-virtual {v3, v15}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 157
    move-result v7

    .line 158
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 161
    move-result v3

    .line 162
    add-float v9, v3, v6

    .line 164
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 166
    const/4 v3, 0x3

    const/4 v3, -0x1

    .line 167
    filled-new-array {v15, v3}, [I

    .line 170
    move-result-object v11

    .line 171
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 173
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 174
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 175
    move-object/from16 v13, v23

    .line 177
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 180
    iput-object v6, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->X0:Landroid/graphics/LinearGradient;

    .line 182
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 185
    move-result-object v6

    .line 186
    iget-object v7, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->X0:Landroid/graphics/LinearGradient;

    .line 188
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 191
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 194
    move-result-object v6

    .line 195
    if-nez v6, :cond_5

    .line 197
    iput-object v5, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->X0:Landroid/graphics/LinearGradient;

    .line 199
    return-void

    .line 200
    :cond_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 203
    move-result v20

    .line 204
    mul-float v14, v14, v20

    .line 206
    invoke-virtual {v6, v15}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 209
    move-result v17

    .line 210
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 213
    move-result v4

    .line 214
    add-float v19, v4, v14

    .line 216
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 218
    filled-new-array {v15, v3}, [I

    .line 221
    move-result-object v21

    .line 222
    const/16 v22, 0x6087

    const/16 v22, 0x0

    .line 224
    const/16 v18, 0x7da8

    const/16 v18, 0x0

    .line 226
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 229
    move-object/from16 v3, v16

    .line 231
    iput-object v3, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->X0:Landroid/graphics/LinearGradient;

    .line 233
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 236
    move-result-object v3

    .line 237
    iget-object v4, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->X0:Landroid/graphics/LinearGradient;

    .line 239
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 242
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 245
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 248
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 250
    const v2, 0x7f0a00e3

    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v1

    .line 257
    iget-object v2, v0, Lfb/d;->F0:Landroid/content/Context;

    .line 259
    const/high16 v3, 0x10a0000

    .line 261
    invoke-static {v2, v3, v1, v15}, Lcom/google/android/gms/internal/measurement/b2;->w(Landroid/content/Context;ILandroid/view/View;I)V

    .line 264
    :cond_6
    :goto_1
    return-void

    nop

    .array-data 1
        -0x13t
        0x66t
        -0x22t
        0xet
        0x5t
        -0xft
        -0x56t
        -0x3ft
        0x46t
        0x48t
    .end array-data
.end method

.method public final l0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super {v0}, Lfb/d;->l0()V

    .line 6
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 8
    if-eqz v1, :cond_4

    .line 10
    const v2, 0x7f0a0257

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    .line 19
    const v3, 0x7f0a02b8

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Lfb/d;->E0:Landroid/view/View;

    .line 28
    const v4, 0x7f0a0262

    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Lfb/d;->D0:Lcb/i;

    .line 37
    new-instance v5, Ldb/c;

    .line 39
    const/4 v6, 0x1

    const/4 v6, -0x1

    .line 40
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 41
    invoke-direct {v5, v6, v7}, Ldb/c;-><init>(II)V

    .line 44
    const/4 v6, 0x4

    const/4 v6, 0x5

    .line 45
    invoke-virtual {v4, v6, v5}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v0, Lfb/d;->D0:Lcb/i;

    .line 51
    const/4 v8, 0x6

    const/4 v8, 0x1

    .line 52
    invoke-virtual {v5, v8, v4}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->Y0:Ldb/c;

    .line 58
    iget-object v5, v0, Lfb/d;->D0:Lcb/i;

    .line 60
    const/4 v9, 0x6

    const/4 v9, 0x2

    .line 61
    invoke-virtual {v5, v9, v4}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->Z0:Ldb/c;

    .line 67
    new-instance v5, Ldb/c;

    .line 69
    invoke-virtual {v4}, Ldb/c;->f()I

    .line 72
    move-result v10

    .line 73
    const v11, 0x3dcccccd    # 0.1f

    .line 76
    const/high16 v12, -0x1000000

    .line 78
    invoke-static {v10, v11, v12}, Lj0/b;->d(IFI)I

    .line 81
    move-result v10

    .line 82
    invoke-direct {v5, v10, v7}, Ldb/c;-><init>(II)V

    .line 85
    new-instance v10, Ldb/c;

    .line 87
    invoke-virtual {v4}, Ldb/c;->f()I

    .line 90
    move-result v4

    .line 91
    const v11, 0x3ecccccd    # 0.4f

    .line 94
    invoke-static {v4, v11, v12}, Lj0/b;->d(IFI)I

    .line 97
    move-result v4

    .line 98
    invoke-direct {v10, v4, v7}, Ldb/c;-><init>(II)V

    .line 101
    iget-object v4, v0, Lfb/d;->D0:Lcb/i;

    .line 103
    const/16 v13, 0x38bb

    const/16 v13, 0x9

    .line 105
    invoke-virtual {v4, v13, v5}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->a1:Ldb/c;

    .line 111
    iget-object v4, v0, Lfb/d;->D0:Lcb/i;

    .line 113
    const/16 v13, 0x4a46

    const/16 v13, 0xb

    .line 115
    invoke-virtual {v4, v13, v5}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->b1:Ldb/c;

    .line 121
    iget-object v4, v0, Lfb/d;->D0:Lcb/i;

    .line 123
    const/16 v13, 0x72f6

    const/16 v13, 0xc

    .line 125
    invoke-virtual {v4, v13, v5}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->c1:Ldb/c;

    .line 131
    iget-object v4, v0, Lfb/d;->D0:Lcb/i;

    .line 133
    const/16 v5, 0x79a1

    const/16 v5, 0xd

    .line 135
    invoke-virtual {v4, v5, v10}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->d1:Ldb/c;

    .line 141
    iget-object v4, v0, Lfb/d;->E0:Landroid/view/View;

    .line 143
    const v5, 0x7f0a01b1

    .line 146
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroid/widget/TextView;

    .line 152
    iget-object v5, v0, Lfb/d;->E0:Landroid/view/View;

    .line 154
    const v10, 0x7f0a0212

    .line 157
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroid/widget/TextView;

    .line 163
    iget-object v10, v0, Lfb/d;->E0:Landroid/view/View;

    .line 165
    const v13, 0x7f0a0388

    .line 168
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v10

    .line 172
    iget-object v13, v0, Lfb/d;->E0:Landroid/view/View;

    .line 174
    const v14, 0x7f0a00b6

    .line 177
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v13

    .line 181
    iget-object v14, v0, Lfb/d;->D0:Lcb/i;

    .line 183
    const/16 v15, 0x6055

    const/16 v15, 0x8

    .line 185
    invoke-virtual {v14, v15, v7}, Lcb/i;->a(II)I

    .line 188
    move-result v14

    .line 189
    const/4 v15, 0x0

    const/4 v15, -0x4

    .line 190
    if-eq v14, v15, :cond_2

    .line 192
    const/4 v15, 0x1

    const/4 v15, -0x3

    .line 193
    if-eq v14, v15, :cond_1

    .line 195
    const/4 v15, 0x2

    const/4 v15, -0x2

    .line 196
    if-eq v14, v15, :cond_0

    .line 198
    iget-object v14, v0, Lfb/d;->F0:Landroid/content/Context;

    .line 200
    const v15, 0x7f090020

    .line 203
    invoke-static {v14, v15}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 206
    move-result-object v14

    .line 207
    goto :goto_0

    .line 208
    :cond_0
    iget-object v14, v0, Lfb/d;->F0:Landroid/content/Context;

    .line 210
    const v15, 0x7f09001e

    .line 213
    invoke-static {v14, v15}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 216
    move-result-object v14

    .line 217
    goto :goto_0

    .line 218
    :cond_1
    iget-object v14, v0, Lfb/d;->F0:Landroid/content/Context;

    .line 220
    const v15, 0x7f09001f

    .line 223
    invoke-static {v14, v15}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 226
    move-result-object v14

    .line 227
    goto :goto_0

    .line 228
    :cond_2
    iget-object v14, v0, Lfb/d;->F0:Landroid/content/Context;

    .line 230
    const v15, 0x7f09001d

    .line 233
    invoke-static {v14, v15}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 236
    move-result-object v14

    .line 237
    :goto_0
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 240
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 243
    iget-object v14, v0, Lfb/d;->D0:Lcb/i;

    .line 245
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 246
    invoke-virtual {v14, v8, v15}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 249
    move-result-object v8

    .line 250
    if-nez v8, :cond_3

    .line 252
    iget-object v8, v0, Lfb/d;->D0:Lcb/i;

    .line 254
    invoke-virtual {v8, v9, v15}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 257
    move-result-object v8

    .line 258
    if-nez v8, :cond_3

    .line 260
    iget-object v8, v0, Lfb/d;->D0:Lcb/i;

    .line 262
    invoke-virtual {v8, v6, v15}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 265
    move-result-object v6

    .line 266
    if-nez v6, :cond_3

    .line 268
    iput-object v15, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->X0:Landroid/graphics/LinearGradient;

    .line 270
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->j0()V

    .line 273
    goto :goto_1

    .line 274
    :cond_3
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 281
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 288
    iget-object v6, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->Y0:Ldb/c;

    .line 290
    invoke-virtual {v6}, Ldb/c;->f()I

    .line 293
    move-result v6

    .line 294
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    iget-object v6, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->Z0:Ldb/c;

    .line 299
    invoke-virtual {v6}, Ldb/c;->f()I

    .line 302
    move-result v6

    .line 303
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    :goto_1
    iget-object v6, v0, Lfb/d;->D0:Lcb/i;

    .line 308
    const/4 v8, 0x3

    const/4 v8, 0x7

    .line 309
    invoke-virtual {v6, v8, v7}, Lcb/i;->a(II)I

    .line 312
    move-result v6

    .line 313
    int-to-float v6, v6

    .line 314
    const/high16 v7, 0x42c80000    # 100.0f

    .line 316
    div-float/2addr v6, v7

    .line 317
    const/high16 v7, 0x3f800000    # 1.0f

    .line 319
    sub-float/2addr v7, v6

    .line 320
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 326
    const/high16 v9, 0x40000000    # 2.0f

    .line 328
    div-float/2addr v6, v9

    .line 329
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 331
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 340
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 342
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 351
    div-float/2addr v7, v9

    .line 352
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 354
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 363
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 365
    invoke-virtual {v13, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    iget-object v4, v0, Lfb/d;->E0:Landroid/view/View;

    .line 370
    const v5, 0x7f0a037f

    .line 373
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Landroid/widget/TextView;

    .line 379
    iget-object v5, v0, Lfb/d;->E0:Landroid/view/View;

    .line 381
    const v6, 0x7f0a0087

    .line 384
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Landroid/widget/TextView;

    .line 390
    iget-object v6, v0, Lfb/d;->E0:Landroid/view/View;

    .line 392
    const v7, 0x7f0a00b7

    .line 395
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Landroid/widget/TextView;

    .line 401
    iget-object v7, v0, Lfb/d;->E0:Landroid/view/View;

    .line 403
    const v8, 0x7f0a0118

    .line 406
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Landroid/widget/TextView;

    .line 412
    iget-object v8, v0, Lfb/d;->E0:Landroid/view/View;

    .line 414
    const v9, 0x7f0a0269

    .line 417
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    move-result-object v8

    .line 421
    check-cast v8, Landroid/widget/TextView;

    .line 423
    iget-object v9, v0, Lfb/d;->E0:Landroid/view/View;

    .line 425
    const v10, 0x7f0a0268

    .line 428
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    move-result-object v9

    .line 432
    check-cast v9, Landroid/widget/TextView;

    .line 434
    iget-object v10, v0, Lfb/d;->E0:Landroid/view/View;

    .line 436
    const v13, 0x7f0a0264

    .line 439
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    move-result-object v10

    .line 443
    check-cast v10, Landroidx/cardview/widget/CardView;

    .line 445
    iget-object v13, v0, Lfb/d;->E0:Landroid/view/View;

    .line 447
    const v14, 0x7f0a02b9

    .line 450
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    move-result-object v13

    .line 454
    check-cast v13, Landroid/widget/ImageView;

    .line 456
    iget-object v14, v0, Lfb/d;->E0:Landroid/view/View;

    .line 458
    const v15, 0x7f0a0258

    .line 461
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    move-result-object v14

    .line 465
    check-cast v14, Landroid/widget/ImageView;

    .line 467
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 469
    const v11, 0x7f0a0241

    .line 472
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    move-result-object v11

    .line 476
    check-cast v11, Lcom/sparkine/muvizedge/view/TimeProgressBar;

    .line 478
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 480
    const v12, 0x7f0a004f

    .line 483
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    move-result-object v12

    .line 487
    iget-object v15, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->c1:Ldb/c;

    .line 489
    invoke-virtual {v15}, Ldb/c;->f()I

    .line 492
    move-result v15

    .line 493
    move-object/from16 v16, v3

    .line 495
    const v3, 0x3f333333    # 0.7f

    .line 498
    move-object/from16 v17, v2

    .line 500
    const/high16 v2, -0x1000000

    .line 502
    invoke-static {v15, v3, v2}, Lj0/b;->d(IFI)I

    .line 505
    move-object/from16 v18, v1

    .line 507
    const v3, 0x3ecccccd    # 0.4f

    .line 510
    invoke-static {v15, v3, v2}, Lj0/b;->d(IFI)I

    .line 513
    move-result v1

    .line 514
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 517
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 523
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 526
    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v11, v1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 533
    invoke-virtual {v11, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 536
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->d1:Ldb/c;

    .line 538
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 541
    move-result v1

    .line 542
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 545
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->a1:Ldb/c;

    .line 547
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 550
    move-result v1

    .line 551
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 554
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->b1:Ldb/c;

    .line 556
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 559
    move-result v1

    .line 560
    const/high16 v2, -0x1000000

    .line 562
    const v3, 0x3ecccccd    # 0.4f

    .line 565
    invoke-static {v1, v3, v2}, Lj0/b;->d(IFI)I

    .line 568
    move-result v2

    .line 569
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 572
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    invoke-virtual {v10, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 578
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 581
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->p0()V

    .line 584
    new-instance v1, Lfb/h1;

    .line 586
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 587
    invoke-direct {v1, v0, v2}, Lfb/h1;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;I)V

    .line 590
    move-object/from16 v2, v18

    .line 592
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    new-instance v1, Lfb/h1;

    .line 597
    const/4 v2, 0x0

    const/4 v2, 0x1

    .line 598
    invoke-direct {v1, v0, v2}, Lfb/h1;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;I)V

    .line 601
    move-object/from16 v2, v17

    .line 603
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    new-instance v1, Lfb/h1;

    .line 608
    const/4 v2, 0x2

    const/4 v2, 0x2

    .line 609
    invoke-direct {v1, v0, v2}, Lfb/h1;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;I)V

    .line 612
    move-object/from16 v2, v16

    .line 614
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    :cond_4
    return-void

    .array-data 1
        0x30t
        -0x9t
        -0xdt
        0xft
        -0x20t
        -0x52t
        0x4et
        0x72t
        -0x25t
        -0x22t
        0x1ft
        -0x45t
        -0x66t
        0x43t
        0x47t
        0x3dt
        0x76t
        0x75t
        0x23t
        0x4t
        -0x50t
        0x32t
        -0x69t
        0x21t
        0x50t
        0x2ft
        0x4ct
        0x6et
        -0x43t
        0x6et
        -0x42t
        0x79t
        0x2at
        -0x5dt
        -0x46t
        -0x61t
        0x7at
        -0x50t
        0x5t
        -0x27t
        0x41t
        0x5t
        -0x9t
        0x44t
        -0x31t
        0x69t
        0x46t
        0xft
        0x37t
        -0x6bt
        0x46t
        0x5ct
        0x1ft
        0x6t
        0x51t
        -0x44t
        0x2ct
        0x31t
        0x38t
        -0x79t
        0x35t
        -0x5bt
        -0x74t
        -0x9t
        -0x7dt
        0x70t
    .end array-data
.end method

.method public final n0()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x6

    .line 3
    if-eqz v0, :cond_4

    const/4 v10, 0x3

    .line 5
    iget-object v0, v8, Lfb/d;->G0:Li3/f;

    const/4 v10, 0x5

    .line 7
    const-string v10, "AOD_SHOW_NOTIFICATIONS"

    move-object v1, v10

    .line 9
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 12
    move-result v10

    move v0, v10

    .line 13
    iget-object v1, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->f1:Lfb/g1;

    const/4 v10, 0x6

    .line 15
    if-eqz v0, :cond_3

    const/4 v10, 0x2

    .line 17
    iget-object v0, v8, Lfb/d;->G0:Li3/f;

    const/4 v10, 0x2

    .line 19
    const-string v10, "AOD_NOTIFY_PREVIEW"

    move-object v2, v10

    .line 21
    invoke-virtual {v0, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 24
    move-result v10

    move v0, v10

    .line 25
    if-eqz v0, :cond_3

    const/4 v10, 0x6

    .line 27
    iget-object v0, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->V0:Lcb/f;

    const/4 v10, 0x3

    .line 29
    const/4 v10, 0x4

    move v2, v10

    .line 30
    const/4 v10, 0x0

    move v3, v10

    .line 31
    if-eqz v0, :cond_2

    const/4 v10, 0x2

    .line 33
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x3

    .line 35
    const v4, 0x7f0a0263

    const/4 v10, 0x2

    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v10

    move-object v0, v10

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    const/4 v10, 0x3

    .line 44
    iget-object v4, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x4

    .line 46
    const v5, 0x7f0a0269

    const/4 v10, 0x3

    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v10

    move-object v4, v10

    .line 53
    check-cast v4, Landroid/widget/TextView;

    const/4 v10, 0x6

    .line 55
    iget-object v5, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x1

    .line 57
    const v6, 0x7f0a0268

    const/4 v10, 0x7

    .line 60
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v10

    move-object v5, v10

    .line 64
    check-cast v5, Landroid/widget/TextView;

    const/4 v10, 0x2

    .line 66
    iget-object v6, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->V0:Lcb/f;

    const/4 v10, 0x1

    .line 68
    iget-object v7, v6, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v10, 0x6

    .line 70
    iget-object v6, v6, Lcb/f;->y:Ljava/lang/String;

    const/4 v10, 0x7

    .line 72
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    .line 75
    iget-object v4, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->V0:Lcb/f;

    const/4 v10, 0x2

    .line 77
    iget-object v4, v4, Lcb/f;->z:Ljava/lang/String;

    const/4 v10, 0x1

    .line 79
    invoke-static {v4}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 82
    move-result v10

    move v4, v10

    .line 83
    if-eqz v4, :cond_0

    const/4 v10, 0x4

    .line 85
    const/16 v10, 0x8

    move v4, v10

    .line 87
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x5

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v10, 0x3

    iget-object v4, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->V0:Lcb/f;

    const/4 v10, 0x6

    .line 93
    iget-object v4, v4, Lcb/f;->z:Ljava/lang/String;

    const/4 v10, 0x3

    .line 95
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    .line 98
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    .line 101
    :goto_0
    if-nez v7, :cond_1

    const/4 v10, 0x2

    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x4

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x1

    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x2

    .line 113
    :cond_2
    const/4 v10, 0x1

    :goto_1
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x5

    .line 115
    const v4, 0x7f0a0265

    const/4 v10, 0x4

    .line 118
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v10

    move-object v0, v10

    .line 122
    iget-object v4, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x2

    .line 124
    const v5, 0x7f0a0112

    const/4 v10, 0x2

    .line 127
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v10

    move-object v4, v10

    .line 131
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x5

    .line 134
    iget-object v2, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x2

    .line 136
    const v4, 0x7f01003b

    const/4 v10, 0x1

    .line 139
    invoke-static {v2, v4, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->w(Landroid/content/Context;ILandroid/view/View;I)V

    const/4 v10, 0x4

    .line 142
    iget-object v0, v8, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v10, 0x5

    .line 144
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v10, 0x1

    .line 147
    iget-object v0, v8, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v10, 0x5

    .line 149
    sget-wide v2, Lfb/d;->S0:J

    const/4 v10, 0x1

    .line 151
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    return-void

    .line 155
    :cond_3
    const/4 v10, 0x4

    iget-object v0, v8, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v10, 0x1

    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v10, 0x6

    .line 160
    iget-object v0, v8, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v10, 0x7

    .line 162
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    :cond_4
    const/4 v10, 0x6

    return-void

    nop

    .array-data 1
        0x22t
        0x2t
        0x37t
        0x47t
        -0x61t
        -0x25t
        0x51t
        0x7et
        0x75t
        -0x11t
        0x50t
        0x3ct
        -0x45t
        0x6t
        -0xet
        -0x30t
        0x62t
        0x5ft
        0x7at
        -0x5ft
        -0x46t
        0x29t
        0x36t
        0x2bt
        0x34t
        0x6ft
        0x62t
        0x26t
        0x3et
        -0x7at
        0x19t
        0x3t
        -0x4ct
        0x59t
        0x1bt
        0x58t
        0x6t
        0x12t
        0x29t
        0x1ct
        0x41t
        0x1at
        -0x67t
        0x7t
        0x57t
        -0x15t
        0x4dt
        0x1bt
        0x17t
        0x2bt
        -0x23t
        -0x45t
        0x17t
        0x41t
        -0x76t
        -0x6ft
        0x39t
        -0x50t
        0x3et
        0x55t
        0x42t
        0x3bt
        -0x76t
        0x7et
        -0x14t
        0x25t
        0x47t
        0x50t
        -0x7bt
        -0x32t
        -0x5ft
        0x5t
        -0x25t
        -0x14t
        0x6ct
        0x72t
        0xet
        0x29t
        0x68t
        -0xct
        0x42t
        -0x5ft
        0x7ct
        -0x61t
        -0x6at
        0x6at
        0x57t
        -0x4at
        0x7bt
        0x14t
    .end array-data
.end method

.method public final o0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x4

    .line 3
    const v1, 0x7f0a020b

    const/4 v7, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v6

    move v1, v6

    .line 14
    if-nez v1, :cond_0

    const/4 v7, 0x4

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    const/4 v6, 0x0

    move v2, v6

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    new-instance v2, Lfb/q;

    const/4 v6, 0x3

    .line 27
    const/4 v6, 0x2

    move v3, v6

    .line 28
    invoke-direct {v2, v0, v3}, Lfb/q;-><init>(Landroid/view/View;I)V

    const/4 v6, 0x3

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v7, 0x5

    .line 38
    :cond_0
    const/4 v6, 0x4

    return-void

    nop

    .array-data 1
        -0x32t
        0x49t
        -0x6bt
        0x42t
        0x77t
        -0x75t
        -0x1at
        0x14t
        0x78t
        -0x78t
        0x7dt
        -0x16t
        0x24t
        0x3at
        -0x80t
        0x32t
        0x6ct
        0x41t
        0x27t
        0x0t
        -0x7et
        0x37t
        -0x23t
        0x7t
        0x15t
    .end array-data
.end method

.method public final p0()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x7

    .line 3
    const v1, 0x7f0a004e

    const/4 v10, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v10, 0x4

    .line 12
    iget-object v2, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x5

    .line 14
    const v3, 0x7f0a0118

    const/4 v10, 0x7

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v10

    move-object v2, v10

    .line 21
    iget-object v3, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x3

    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v10

    move-object v1, v10

    .line 27
    iget-object v3, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x6

    .line 29
    const v4, 0x7f0a004f

    const/4 v10, 0x6

    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v10

    move-object v3, v10

    .line 36
    iget-object v4, v8, Lfb/d;->G0:Li3/f;

    const/4 v10, 0x5

    .line 38
    const-string v10, "AOD_SHOW_DATE"

    move-object v5, v10

    .line 40
    invoke-virtual {v4, v5}, Li3/f;->j(Ljava/lang/String;)Z

    .line 43
    move-result v10

    move v4, v10

    .line 44
    const/4 v10, 0x0

    move v5, v10

    .line 45
    const/16 v10, 0x8

    move v6, v10

    .line 47
    if-eqz v4, :cond_0

    const/4 v10, 0x1

    .line 49
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x2

    .line 56
    :goto_0
    iget-object v4, v8, Lfb/d;->G0:Li3/f;

    const/4 v10, 0x5

    .line 58
    const-string v10, "AOD_SHOW_NOTIFICATIONS"

    move-object v7, v10

    .line 60
    invoke-virtual {v4, v7}, Li3/f;->j(Ljava/lang/String;)Z

    .line 63
    move-result v10

    move v4, v10

    .line 64
    iget-object v7, v8, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v10, 0x4

    .line 66
    if-eqz v4, :cond_2

    const/4 v10, 0x3

    .line 68
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 71
    move-result v10

    move v4, v10

    .line 72
    if-lez v4, :cond_2

    const/4 v10, 0x7

    .line 74
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 80
    move-result v10

    move v1, v10

    .line 81
    if-nez v1, :cond_1

    const/4 v10, 0x3

    .line 83
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x7

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x6

    .line 94
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x1

    .line 97
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v10, 0x4

    .line 100
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 103
    move-result-object v10

    move-object v1, v10

    .line 104
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v10

    move-object v1, v10

    .line 108
    :cond_3
    const/4 v10, 0x3

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v10

    move v2, v10

    .line 112
    if-eqz v2, :cond_4

    const/4 v10, 0x5

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v10

    move-object v2, v10

    .line 118
    check-cast v2, Lcb/f;

    const/4 v10, 0x2

    .line 120
    iget-object v2, v2, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v10, 0x1

    .line 122
    if-eqz v2, :cond_3

    const/4 v10, 0x4

    .line 124
    new-instance v3, Landroid/widget/ImageView;

    const/4 v10, 0x5

    .line 126
    iget-object v4, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x1

    .line 128
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x6

    .line 131
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x5

    .line 134
    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->b1:Ldb/c;

    const/4 v10, 0x1

    .line 136
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 139
    move-result v10

    move v2, v10

    .line 140
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v10, 0x2

    .line 143
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x2

    .line 145
    const/high16 v10, 0x41900000    # 18.0f

    move v4, v10

    .line 147
    invoke-static {v4}, Lxc/b;->m(F)F

    .line 150
    move-result v10

    move v6, v10

    .line 151
    float-to-int v6, v6

    const/4 v10, 0x4

    .line 152
    invoke-static {v4}, Lxc/b;->m(F)F

    .line 155
    move-result v10

    move v4, v10

    .line 156
    float-to-int v4, v4

    const/4 v10, 0x5

    .line 157
    invoke-direct {v2, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x5

    .line 160
    const/high16 v10, 0x41200000    # 10.0f

    move v4, v10

    .line 162
    invoke-static {v4}, Lxc/b;->m(F)F

    .line 165
    move-result v10

    move v4, v10

    .line 166
    float-to-int v4, v4

    const/4 v10, 0x4

    .line 167
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v10, 0x1

    .line 169
    invoke-virtual {v0, v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x3

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/4 v10, 0x7

    return-void

    nop

    .array-data 1
        -0x10t
        0x66t
        0x68t
        0x2bt
        0x27t
        -0x2ct
        -0x50t
        0xat
        -0x5at
        -0x11t
        -0x2at
        -0x62t
        0x52t
        -0x67t
        0x74t
        -0x59t
        0x1ft
        0x4ft
    .end array-data
.end method

.method public final q0()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x3

    .line 3
    const v1, 0x7f0a020b

    const/4 v9, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    iget-boolean v1, v7, Lfb/d;->A0:Z

    const/4 v9, 0x4

    .line 12
    if-nez v1, :cond_1

    const/4 v9, 0x3

    .line 14
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->T0:Ljava/lang/String;

    const/4 v9, 0x4

    .line 16
    if-eqz v1, :cond_0

    const/4 v9, 0x7

    .line 18
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->U0:Ljava/lang/String;

    const/4 v9, 0x3

    .line 20
    if-eqz v1, :cond_0

    const/4 v9, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->o0()V

    const/4 v9, 0x2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v9, 0x7

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v9

    move v1, v9

    .line 31
    if-eqz v1, :cond_2

    const/4 v9, 0x1

    .line 33
    const-wide/16 v1, 0x12c

    const/4 v9, 0x1

    .line 35
    invoke-static {v0, v1, v2}, Lxc/b;->s(Landroid/view/View;J)V

    const/4 v9, 0x7

    .line 38
    :cond_2
    const/4 v9, 0x5

    :goto_1
    iget-object v0, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x6

    .line 40
    const-string v9, "AOD_CONTROLS_TIMEOUT"

    move-object v1, v9

    .line 42
    invoke-virtual {v0, v1}, Li3/f;->k(Ljava/lang/String;)I

    .line 45
    move-result v9

    move v0, v9

    .line 46
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v9, 0x6

    .line 48
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->e1:Lfb/g1;

    const/4 v9, 0x2

    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v9, 0x1

    .line 53
    const/16 v9, 0x46

    move v1, v9

    .line 55
    if-ge v0, v1, :cond_3

    const/4 v9, 0x1

    .line 57
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v9, 0x3

    .line 59
    int-to-long v3, v0

    const/4 v9, 0x3

    .line 60
    const-wide/16 v5, 0x3e8

    const/4 v9, 0x5

    .line 62
    mul-long/2addr v3, v5

    const/4 v9, 0x1

    .line 63
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    :cond_3
    const/4 v9, 0x4

    return-void

    nop

    .array-data 1
        0x23t
        -0x62t
        0x1et
        0x75t
        -0x2at
        -0x6ft
        0x5bt
        0xet
        0x29t
        0xft
        0x69t
        -0x26t
        0x53t
        -0x3bt
        0x46t
        -0x51t
        0x3ft
        -0xft
        0x2t
        0x40t
        0x26t
        0x67t
        0x28t
        -0x4ct
        0x14t
        0x52t
        -0x61t
        0xat
        0x69t
        -0x58t
        0x7at
        0x57t
        -0x5ft
        0xft
        0xft
        0x4at
    .end array-data
.end method

.method public final x()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Lj1/v;->a0:Z

    const/4 v4, 0x2

    .line 4
    iget-object v0, v2, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v4, 0x7

    .line 6
    iget-object v1, v2, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->e1:Lfb/g1;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 11
    iget-object v0, v2, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v4, 0x6

    .line 13
    iget-object v1, v2, Lcom/sparkine/muvizedge/fragment/aodscreen/May21Screen;->f1:Lfb/g1;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    .line 18
    return-void

    nop

    .array-data 1
        0x58t
        0x24t
        0x0t
        0x39t
        0x51t
        -0x28t
        -0x38t
        0x3t
        -0x7bt
        -0x66t
        0x45t
        0x1et
        -0x2et
        0x6dt
        -0x25t
        0x4at
        -0x3t
        0x6dt
        0x66t
        -0xbt
        0xft
        0x4at
        -0x1ct
        0x5t
        0x76t
        0x17t
        0x31t
        -0x48t
        0x6at
        -0x32t
        -0x22t
        -0x70t
        0x6ct
        0x22t
        -0x31t
        0x14t
        -0x20t
        0x26t
        0xet
        -0x1ft
        0x4dt
        0x6ct
        0x4dt
        0x11t
        0x7ft
        0xet
        0x6at
        0x9t
        0x3at
        0x9t
        -0x16t
        0x6et
        -0x7ct
        -0x29t
        0x2t
        0x3t
        0x41t
        0x6et
        0x27t
        -0xbt
        -0x16t
        0x44t
        0x72t
        -0x6bt
        -0x32t
        0x6at
        0x2t
        -0x4dt
        0x26t
        0x7ft
        0x1et
        0x4et
        -0x70t
        0x1bt
        0x52t
        0x11t
        -0x54t
        -0x15t
        -0x66t
        0x18t
        0x51t
        0x45t
        -0x53t
        0x50t
        -0x1ct
        -0x5dt
        0x2et
        0x15t
        0x6et
        0x44t
        0x3at
        -0x52t
        0x11t
        0x4t
        -0x10t
        -0x1ct
        0x18t
        0x4et
        0x77t
        0xbt
        0x5dt
        -0x2bt
    .end array-data
.end method
