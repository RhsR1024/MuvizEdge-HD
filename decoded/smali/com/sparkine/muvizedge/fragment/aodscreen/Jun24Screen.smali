.class public Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;
.super Lfb/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public T0:I

.field public U0:J

.field public V0:Ljava/lang/String;

.field public W0:Ljava/lang/String;

.field public X0:Ldb/c;

.field public Y0:Ldb/c;

.field public final Z0:Lfb/x0;

.field public final a1:Lfb/x0;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/16 v4, 0x26

    move v0, v4

    .line 1
    invoke-static {v0}, Lib/a;->a(I)Lcb/i;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;-><init>(Lcb/i;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        0x5dt
        0x67t
        0x1ct
        0x23t
        -0x6at
        -0xdt
        -0x7dt
        0x72t
        0x1bt
        -0x48t
        0x7t
        0x59t
        -0x3ct
        0x1bt
        -0x3dt
    .end array-data
.end method

.method public constructor <init>(Lcb/i;)V
    .locals 5

    move-object v1, p0

    const v0, 0x7f0d0077

    const/4 v3, 0x2

    .line 2
    invoke-direct {v1, v0, p1}, Lfb/d;-><init>(ILcb/i;)V

    const/4 v3, 0x1

    const/4 v3, -0x1

    move p1, v3

    .line 3
    iput p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->T0:I

    const/4 v3, 0x6

    .line 4
    new-instance p1, Lfb/x0;

    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p1, v1, v0}, Lfb/x0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;I)V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->Z0:Lfb/x0;

    const/4 v4, 0x2

    .line 5
    new-instance p1, Lfb/x0;

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p1, v1, v0}, Lfb/x0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;I)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->a1:Lfb/x0;

    const/4 v4, 0x4

    const p1, 0x7f080243

    const/4 v4, 0x7

    .line 6
    iput p1, v1, Lfb/d;->O0:I

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    .line 7
    iput-boolean p1, v1, Lfb/d;->t0:Z

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        0x17t
        -0x63t
        0xet
        0x26t
        0x6dt
        0x6ft
        -0x4bt
        0x4t
        0x6at
        0x2bt
        0x35t
        0x48t
        -0x40t
        -0x37t
        0x5et
        0x3bt
        0x38t
        0x17t
        0x1at
        0x78t
        0x2bt
        0x5ct
        0x51t
        -0x35t
        0x7ct
        0x32t
        0x74t
        0x47t
        0x68t
        0x1dt
        -0x66t
        0x53t
        -0x14t
        0x8t
        -0x1bt
        0x39t
        0x7ct
        0x4at
        0x19t
        0x6ft
        0x17t
        0x6bt
        -0x55t
        -0x56t
        -0x3et
        -0x43t
        -0x39t
        0x54t
        0x5et
        0x71t
        -0x6t
        -0x1ct
        0x54t
        -0x2dt
        -0x10t
        -0x9t
        0x37t
        0x39t
        0x3t
        0x4ft
        0x1bt
        0x2ct
        -0x3ct
        0x72t
        0x5bt
        0x2ft
        0x5ft
        0x23t
        -0x37t
        0x7dt
        0x73t
        0x31t
        0x10t
        0x4ct
        0x71t
    .end array-data
.end method


# virtual methods
.method public final H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lfb/d;->H(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->l0()V

    const/4 v2, 0x7

    .line 7
    return-void

    .array-data 1
        0x4ft
        0x42t
        -0x6bt
        0x3at
        -0x35t
        -0x1et
        0x13t
        -0x68t
        -0x35t
        0x6at
        0x1ct
        0x2et
        0x3ft
        0x6dt
    .end array-data
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    iput-boolean p1, v0, Lj1/v;->a0:Z

    const/4 v3, 0x5

    .line 4
    const/4 v3, -0x1

    move p1, v3

    .line 5
    iput p1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->T0:I

    const/4 v2, 0x4

    .line 7
    return-void

    .array-data 1
        -0x23t
        0x64t
        0x12t
        0x4dt
        -0x5at
        -0x74t
        -0x2et
        0x25t
        -0x3at
        0x76t
        -0x26t
        -0x19t
        -0x67t
        0x0t
        0x6et
        0x1bt
        -0x36t
        -0x39t
        0x7t
        -0x2t
        -0x31t
        0x59t
        -0x2dt
        -0x6ft
        0x7bt
        0x28t
        -0x1t
        -0x35t
        0x4bt
        0x69t
        0x5ct
        -0x2ct
        0x67t
        -0x4ct
        0x32t
        -0x3et
        0x7dt
        0x7ct
        0x7et
        0x6bt
        0x47t
        -0x56t
        -0x38t
        0x3ft
        -0xbt
        0x49t
        -0x67t
        0x3dt
        -0x11t
        -0x5bt
        -0x59t
        0x39t
        0x2t
        -0x65t
        0x44t
    .end array-data
.end method

.method public final V()Lcb/i;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, -0x6

    move v0, v5

    .line 2
    const/16 v5, 0x31

    move v1, v5

    .line 4
    const/16 v5, 0x1c

    move v2, v5

    .line 6
    invoke-static {v2, v0, v1, v0}, Lcom/google/android/gms/internal/measurement/b2;->i(IIII)Lcb/i;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    new-instance v1, Ldb/c;

    const/4 v5, 0x3

    .line 12
    const-string v5, "#B0BEC5"

    move-object v2, v5

    .line 14
    invoke-direct {v1, v2}, Ldb/c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 17
    const/16 v5, 0x2a

    move v2, v5

    .line 19
    invoke-virtual {v0, v2, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v5, 0x2

    .line 22
    new-instance v1, Ldb/c;

    const/4 v5, 0x5

    .line 24
    const-string v5, "#E4E4E4"

    move-object v2, v5

    .line 26
    invoke-direct {v1, v2}, Ldb/c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 29
    const/16 v5, 0x2b

    move v2, v5

    .line 31
    invoke-virtual {v0, v2, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v5, 0x3

    .line 34
    const/4 v5, 0x7

    move v1, v5

    .line 35
    const/16 v5, 0x64

    move v2, v5

    .line 37
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x1

    .line 40
    return-object v0

    .array-data 1
        0x27t
        -0x43t
        -0x23t
        0x1ct
        -0x54t
        0x11t
        -0x17t
        0x7ct
        -0x5et
        -0x30t
        -0x41t
        0x2ft
        0x5t
        0x37t
        -0x25t
        -0x1dt
        0x50t
        0x72t
        0x6dt
        0x5ct
        0x71t
        -0x4ct
        0x36t
        0x2dt
        -0x69t
        -0x52t
        0x31t
        -0x17t
        -0x4bt
        -0x41t
    .end array-data
.end method

.method public final W()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "M3 Expressive"
    invoke-static/range {v4 .. v4}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4

    move-object v0, v4

    .line 3
    return-object v0

    nop

    .array-data 1
        0xet
        -0x2ft
        0x4at
        0x4bt
        -0xft
        0x2dt
        -0x61t
    .end array-data
.end method

.method public final Z()Lcb/h;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Lcb/h;

    const/4 v8, 0x7

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v8, 0x5

    .line 7
    new-instance v1, Lcb/g;

    const/4 v8, 0x6

    .line 9
    const/4 v8, -0x6

    move v2, v8

    .line 10
    const/4 v8, -0x7

    move v3, v8

    .line 11
    filled-new-array {v2, v3}, [I

    .line 14
    move-result-object v8

    move-object v4, v8

    .line 15
    const/4 v8, 0x2

    move v5, v8

    .line 16
    invoke-direct {v1, v4, v5}, Lcb/g;-><init>([II)V

    const/4 v8, 0x6

    .line 19
    const/16 v8, 0x1c

    move v4, v8

    .line 21
    invoke-virtual {v0, v4, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x4

    .line 24
    new-instance v1, Lcb/g;

    const/4 v8, 0x1

    .line 26
    const/4 v8, -0x8

    move v4, v8

    .line 27
    filled-new-array {v2, v3, v4}, [I

    .line 30
    move-result-object v8

    move-object v2, v8

    .line 31
    invoke-direct {v1, v2, v5}, Lcb/g;-><init>([II)V

    const/4 v8, 0x7

    .line 34
    const/16 v8, 0x31

    move v2, v8

    .line 36
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x5

    .line 39
    new-instance v1, Lcb/g;

    const/4 v8, 0x7

    .line 41
    const/4 v8, 0x4

    move v2, v8

    .line 42
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x7

    .line 45
    const/16 v8, 0x2a

    move v2, v8

    .line 47
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x7

    .line 50
    const/16 v8, 0x50

    move v2, v8

    .line 52
    const/16 v8, 0x78

    move v3, v8

    .line 54
    const/16 v8, 0x2b

    move v4, v8

    .line 56
    invoke-static {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b2;->h(Lcb/h;ILcb/g;II)Lcb/g;

    .line 59
    move-result-object v8

    move-object v1, v8

    .line 60
    const/4 v8, 0x7

    move v2, v8

    .line 61
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x1

    .line 64
    return-object v0

    nop

    .array-data 1
        0x45t
        -0x51t
        -0x46t
        0x62t
        0x14t
        -0x6ft
        0x50t
        0x55t
        -0x28t
        -0x63t
        -0x5ft
        -0x32t
        -0x56t
        -0x1dt
        0x3t
        0x22t
        -0x15t
        -0x77t
        0x56t
        0x6at
        0xbt
        -0x3et
        -0x49t
        -0x53t
        0x5et
        0x53t
        -0x2bt
        0x3ft
        -0x43t
        0x70t
        0x5bt
        -0x5ct
        -0x3et
        -0x25t
        -0x44t
        -0x55t
        0x47t
        -0xat
        0x35t
        -0x27t
        0x43t
        0x5bt
        -0x80t
        -0x27t
    .end array-data
.end method

.method public final c0()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x7

    .line 3
    invoke-static {v0}, Lxc/b;->G(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    if-eqz v0, :cond_4

    const/4 v9, 0x6

    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 12
    move-result-object v9

    move-object v1, v9

    .line 13
    if-eqz v1, :cond_4

    const/4 v9, 0x3

    .line 15
    iget-object v1, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x3

    .line 17
    const-string v9, "MEDIA_APP_PKGS"

    move-object v2, v9

    .line 19
    invoke-virtual {v1, v2}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    move-result-object v9

    move-object v1, v9

    .line 23
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v9

    move-object v2, v9

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v9

    move v1, v9

    .line 31
    if-eqz v1, :cond_4

    const/4 v9, 0x5

    .line 33
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 36
    move-result-object v9

    move-object v1, v9

    .line 37
    const-string v9, "android.media.metadata.TITLE"

    move-object v2, v9

    .line 39
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v9

    move-object v1, v9

    .line 43
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 46
    move-result-object v9

    move-object v2, v9

    .line 47
    const-string v9, "android.media.metadata.ARTIST"

    move-object v3, v9

    .line 49
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v9

    move-object v2, v9

    .line 53
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 56
    move-result-object v9

    move-object v3, v9

    .line 57
    invoke-static {v2}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 60
    move-result v9

    move v4, v9

    .line 61
    if-eqz v4, :cond_0

    const/4 v9, 0x7

    .line 63
    iget-object v2, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x2

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    move-result-object v9

    move-object v2, v9

    .line 69
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object v9

    move-object v4, v9

    .line 73
    invoke-static {v2, v4}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v9

    move-object v2, v9

    .line 77
    invoke-static {v1}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 80
    move-result v9

    move v4, v9

    .line 81
    if-eqz v4, :cond_0

    const/4 v9, 0x3

    .line 83
    iget-object v1, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x6

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    move-result-object v9

    move-object v1, v9

    .line 89
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object v9

    move-object v4, v9

    .line 93
    invoke-static {v1, v4}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v9

    move-object v1, v9

    .line 97
    :cond_0
    const/4 v9, 0x6

    const/4 v9, 0x1

    move v4, v9

    .line 98
    if-eqz v1, :cond_2

    const/4 v9, 0x1

    .line 100
    if-eqz v2, :cond_2

    const/4 v9, 0x2

    .line 102
    iget-object v5, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->V0:Ljava/lang/String;

    const/4 v9, 0x7

    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v9

    move v5, v9

    .line 108
    if-eqz v5, :cond_1

    const/4 v9, 0x3

    .line 110
    iget-object v5, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->W0:Ljava/lang/String;

    const/4 v9, 0x5

    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v9

    move v5, v9

    .line 116
    if-nez v5, :cond_2

    const/4 v9, 0x3

    .line 118
    :cond_1
    const/4 v9, 0x2

    iput-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->V0:Ljava/lang/String;

    const/4 v9, 0x6

    .line 120
    iput-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->W0:Ljava/lang/String;

    const/4 v9, 0x1

    .line 122
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->s0()V

    const/4 v9, 0x3

    .line 125
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x4

    .line 127
    const v1, 0x7f0a037f

    const/4 v9, 0x7

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v9

    move-object v0, v9

    .line 134
    check-cast v0, Landroid/widget/TextView;

    const/4 v9, 0x5

    .line 136
    iget-object v1, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x6

    .line 138
    const v2, 0x7f0a0087

    const/4 v9, 0x4

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v9

    move-object v1, v9

    .line 145
    check-cast v1, Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 147
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->V0:Ljava/lang/String;

    const/4 v9, 0x5

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    .line 152
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->W0:Ljava/lang/String;

    const/4 v9, 0x3

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    .line 157
    iget-object v2, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x2

    .line 159
    const v3, 0x7f01002b

    const/4 v9, 0x2

    .line 162
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 165
    move-result-object v9

    move-object v2, v9

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v9, 0x4

    .line 169
    iget-object v2, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x4

    .line 171
    const-wide/16 v5, 0x32

    const/4 v9, 0x4

    .line 173
    invoke-static {v2, v3, v5, v6, v1}, Lcom/google/android/gms/internal/measurement/b2;->v(Landroid/content/Context;IJLandroid/widget/TextView;)V

    const/4 v9, 0x3

    .line 176
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v9, 0x5

    .line 179
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v9, 0x3

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const/4 v9, 0x6

    if-eqz v3, :cond_4

    const/4 v9, 0x7

    .line 185
    iget-object v1, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x2

    .line 187
    const v2, 0x7f0a0241

    const/4 v9, 0x6

    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v9

    move-object v1, v9

    .line 194
    check-cast v1, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;

    const/4 v9, 0x3

    .line 196
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 199
    move-result-wide v5

    .line 200
    long-to-int v2, v5

    const/4 v9, 0x3

    .line 201
    div-int/lit16 v2, v2, 0x3e8

    const/4 v9, 0x6

    .line 203
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 206
    move-result-object v9

    move-object v0, v9

    .line 207
    const-string v9, "android.media.metadata.DURATION"

    move-object v5, v9

    .line 209
    invoke-virtual {v0, v5}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 212
    move-result-wide v5

    .line 213
    long-to-int v0, v5

    const/4 v9, 0x7

    .line 214
    div-int/lit16 v0, v0, 0x3e8

    const/4 v9, 0x1

    .line 216
    invoke-virtual {v1, v0}, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->setMaxSecs(I)V

    const/4 v9, 0x5

    .line 219
    invoke-virtual {v1, v2, v4}, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->d(IZ)V

    const/4 v9, 0x6

    .line 222
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getState()I

    .line 225
    move-result v9

    move v0, v9

    .line 226
    const/4 v9, 0x3

    move v2, v9

    .line 227
    if-ne v0, v2, :cond_3

    const/4 v9, 0x2

    .line 229
    goto :goto_0

    .line 230
    :cond_3
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v4, v9

    .line 231
    :goto_0
    invoke-virtual {v1, v4}, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->setAutoProgress(Z)V

    const/4 v9, 0x6

    .line 234
    :cond_4
    const/4 v9, 0x4

    :goto_1
    iget-wide v0, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->U0:J

    const/4 v9, 0x7

    .line 236
    const-wide/16 v2, 0x7d0

    const/4 v9, 0x6

    .line 238
    add-long/2addr v0, v2

    const/4 v9, 0x7

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    move-result-wide v2

    .line 243
    cmp-long v0, v0, v2

    const/4 v9, 0x1

    .line 245
    if-lez v0, :cond_5

    const/4 v9, 0x7

    .line 247
    return-void

    .line 248
    :cond_5
    const/4 v9, 0x6

    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x2

    .line 250
    const v1, 0x7f0a02b8

    const/4 v9, 0x2

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v9

    move-object v0, v9

    .line 257
    check-cast v0, Landroid/widget/ImageView;

    const/4 v9, 0x7

    .line 259
    iget-object v1, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x5

    .line 261
    invoke-static {v1}, Lxc/b;->b0(Landroid/content/Context;)Z

    .line 264
    move-result v9

    move v1, v9

    .line 265
    if-eqz v1, :cond_6

    const/4 v9, 0x4

    .line 267
    const v1, 0x7f0800ef

    const/4 v9, 0x5

    .line 270
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v9, 0x4

    .line 273
    return-void

    .line 274
    :cond_6
    const/4 v9, 0x3

    const v1, 0x7f0800f0

    const/4 v9, 0x3

    .line 277
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v9, 0x4

    .line 280
    return-void

    nop

    .array-data 1
        0x68t
        -0x36t
        0x7t
        0x79t
        -0x67t
        -0x1et
        0x59t
        0x7et
        0x5t
        0x18t
        -0x60t
        -0x6ct
        0x2at
        -0x43t
        -0x7et
        0x2bt
        0x2ct
        0x18t
        0x3et
        -0x74t
        -0x32t
        0x62t
        0x76t
        0x20t
        -0x17t
        0xat
        0x44t
    .end array-data
.end method

.method public final d0(ZFLjava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object p3, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x4

    .line 3
    const v0, 0x7f0a00a1

    const/4 v6, 0x5

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v6

    move-object p3, v6

    .line 10
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v6, 0x2

    .line 12
    const-string v6, "AOD_BATTERY_STATUS"

    move-object v1, v6

    .line 14
    invoke-virtual {v0, v1}, Li3/f;->k(Ljava/lang/String;)I

    .line 17
    move-result v6

    move v0, v6

    .line 18
    const/4 v6, 0x1

    move v1, v6

    .line 19
    if-eq v0, v1, :cond_1

    const/4 v6, 0x1

    .line 21
    const/4 v6, 0x2

    move v1, v6

    .line 22
    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    .line 24
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x7

    const/16 v6, 0x8

    move p1, v6

    .line 29
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v6, 0x6

    :goto_0
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x7

    .line 35
    const v1, 0x7f0a00a2

    const/4 v6, 0x4

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 44
    iget-object v1, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x7

    .line 46
    const v2, 0x7f0a009f

    const/4 v6, 0x2

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v6

    move-object v1, v6

    .line 53
    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x2

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 60
    float-to-int p2, p2

    const/4 v6, 0x2

    .line 61
    const-string v6, "%"

    move-object v3, v6

    .line 63
    invoke-static {v2, p2, v3, v0}, Lcom/google/android/gms/internal/measurement/b2;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    const/4 v6, 0x7

    .line 66
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 68
    const p1, 0x7f080082

    const/4 v6, 0x3

    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v6, 0x4

    const p1, 0x7f080084

    const/4 v6, 0x7

    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x7

    .line 81
    :goto_1
    const/4 v6, 0x0

    move p1, v6

    .line 82
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    .line 85
    :goto_2
    invoke-virtual {v4}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->r0()V

    const/4 v6, 0x3

    .line 88
    invoke-virtual {v4}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->o0()V

    const/4 v6, 0x6

    .line 91
    return-void

    .array-data 1
        -0x36t
        -0x6at
        0x7ct
        0x3dt
        -0x2ft
        0x11t
        -0x6et
        0x14t
        -0x1et
        0x31t
        -0x59t
        0x14t
        -0x5at
    .end array-data
.end method

.method public final f0(Lcb/f;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x6

    .line 3
    const v1, 0x7f0a026c

    const/4 v5, 0x7

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x7

    .line 12
    iget-object v1, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x4

    .line 14
    const v2, 0x7f0a0271

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 23
    iget-object v2, p1, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v3, p1}, Lfb/d;->Y(Lcb/f;)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 35
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->q0()V

    const/4 v5, 0x2

    .line 38
    iget-boolean p1, p1, Lcb/f;->C:Z

    const/4 v5, 0x5

    .line 40
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 42
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->n0()V

    const/4 v5, 0x7

    .line 45
    :cond_0
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        0x6ft
        0x3bt
        -0x60t
        0x61t
        -0x7dt
        0x60t
        -0x53t
        -0x68t
        0x2t
        -0x5t
        0x13t
        0x2bt
        0x70t
        0xet
        -0xft
    .end array-data
.end method

.method public final g0()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lfb/d;->g0()V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x7

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
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->s0()V

    const/4 v4, 0x2

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->p0()V

    const/4 v4, 0x7

    .line 26
    return-void

    .array-data 1
        -0x7et
        -0x59t
        -0x19t
        0x54t
        0x5at
        -0x23t
        -0x36t
        0x1ct
        -0x13t
        -0x7dt
        0x3bt
        0x77t
        0x64t
        0x2dt
        -0x5et
        0x5et
        -0x43t
        -0x35t
        -0x59t
        0x33t
        0x7bt
        0x6at
        -0x1ft
        -0x29t
        0x3et
        -0x4bt
        0x7dt
        -0xet
        0x31t
        0x70t
        0x66t
        -0x4ft
        0x7ct
        0x4dt
        0x72t
        0x59t
        -0x30t
        0x43t
        -0x29t
        -0x5dt
        0x40t
        0x71t
        -0x15t
        0xat
        0xbt
        0x38t
        0x52t
        -0x7t
        0x57t
        0x15t
        0x60t
        0x62t
        0x6et
        0x14t
        0x7t
        -0x45t
        -0x11t
        0x8t
        0x3ct
        0x4bt
        0xct
        0x77t
        0x2t
        0x18t
        0x3ft
        0x74t
        0x37t
        0x2t
    .end array-data
.end method

.method public final i0()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lfb/d;->i0()V

    const/4 v5, 0x5

    .line 4
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x2

    .line 6
    const v1, 0x7f0a026e

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->s0()V

    const/4 v5, 0x7

    .line 22
    :cond_0
    const/4 v5, 0x1

    return-void

    nop

    .array-data 1
        -0x30t
        0x28t
        -0x7ft
        0x1bt
        0x76t
        -0x42t
        -0x75t
        0x2t
        0xdt
        0x15t
        0x75t
        0x73t
        -0x36t
        0x5t
        -0x4ct
    .end array-data
.end method

.method public final j0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->T0:I

    const/4 v9, 0x4

    .line 3
    iget-object v1, v7, Lfb/d;->I0:Ljava/util/Calendar;

    const/4 v10, 0x5

    .line 5
    const/16 v10, 0xc

    move v2, v10

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result v10

    move v3, v10

    .line 11
    if-eq v0, v3, :cond_3

    const/4 v9, 0x5

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v9

    move v0, v9

    .line 17
    iput v0, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->T0:I

    const/4 v10, 0x7

    .line 19
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x1

    .line 21
    const v2, 0x7f0a01b1

    const/4 v9, 0x5

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v10

    move-object v0, v10

    .line 28
    check-cast v0, Landroid/widget/TextView;

    const/4 v10, 0x5

    .line 30
    iget-object v2, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x1

    .line 32
    const v3, 0x7f0a0212

    const/4 v10, 0x4

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v9

    move-object v2, v9

    .line 39
    check-cast v2, Landroid/widget/TextView;

    const/4 v9, 0x5

    .line 41
    iget-object v3, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x7

    .line 43
    const v4, 0x7f0a0217

    const/4 v10, 0x3

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v9

    move-object v3, v9

    .line 50
    check-cast v3, Landroid/widget/TextView;

    const/4 v10, 0x6

    .line 52
    iget-object v4, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x4

    .line 54
    const v5, 0x7f0a0066

    const/4 v9, 0x3

    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v9

    move-object v4, v9

    .line 61
    check-cast v4, Landroid/widget/TextView;

    const/4 v10, 0x1

    .line 63
    iget-object v5, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x4

    .line 65
    const v6, 0x7f0a0118

    const/4 v9, 0x2

    .line 68
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v9

    move-object v5, v9

    .line 72
    check-cast v5, Landroid/widget/TextView;

    const/4 v10, 0x2

    .line 74
    iget-object v6, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x4

    .line 76
    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 79
    move-result v10

    move v6, v10

    .line 80
    if-eqz v6, :cond_0

    const/4 v9, 0x4

    .line 82
    const-string v10, "HH"

    move-object v6, v10

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v9, 0x3

    const-string v10, "hh"

    move-object v6, v10

    .line 87
    :goto_0
    invoke-static {v6, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 90
    move-result-object v9

    move-object v6, v9

    .line 91
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    move-result-object v10

    move-object v6, v10

    .line 95
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    .line 98
    const-string v10, "mm"

    move-object v0, v10

    .line 100
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 103
    move-result-object v9

    move-object v0, v9

    .line 104
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 107
    move-result-object v9

    move-object v0, v9

    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    .line 111
    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v9, 0x3

    .line 113
    const-string v10, "a"

    move-object v2, v10

    .line 115
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x7

    .line 117
    invoke-direct {v0, v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v10, 0x5

    .line 120
    iget-object v2, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x2

    .line 122
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 125
    move-result v9

    move v2, v9

    .line 126
    if-eqz v2, :cond_1

    const/4 v9, 0x4

    .line 128
    const-string v9, "HRS"

    move-object v0, v9

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 134
    move-result-object v10

    move-object v2, v10

    .line 135
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 138
    move-result-object v10

    move-object v0, v10

    .line 139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 142
    move-result-object v10

    move-object v2, v10

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    move-result-object v9

    move-object v0, v9

    .line 147
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    .line 150
    iget-object v0, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x4

    .line 152
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 155
    move-result v9

    move v0, v9

    .line 156
    if-eqz v0, :cond_2

    const/4 v9, 0x3

    .line 158
    const-string v10, "45"

    move-object v0, v10

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const/4 v9, 0x1

    const-string v9, "12"

    move-object v0, v9

    .line 163
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    .line 166
    const-string v10, "EEEE \u2022 dd MMM"

    move-object v0, v10

    .line 168
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 171
    move-result-object v10

    move-object v0, v10

    .line 172
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 175
    move-result-object v9

    move-object v0, v9

    .line 176
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 179
    move-result-object v10

    move-object v1, v10

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    move-result-object v9

    move-object v0, v9

    .line 184
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    .line 187
    :cond_3
    const/4 v9, 0x6

    return-void

    .array-data 1
        -0x45t
        -0x50t
        0x5et
        0x6at
        0x2bt
        -0x11t
        -0x2ct
        0xet
        0x71t
        0x7et
        -0x3ct
        -0x1bt
        0x48t
        0x14t
        0x20t
    .end array-data
.end method

.method public final l0()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super {v0}, Lfb/d;->l0()V

    .line 6
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 8
    if-eqz v1, :cond_8

    .line 10
    const/4 v1, 0x3

    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->T0:I

    .line 13
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 15
    new-instance v2, Ldb/c;

    .line 17
    invoke-direct {v2}, Ldb/c;-><init>()V

    .line 20
    const/16 v3, 0x4d59

    const/16 v3, 0x2a

    .line 22
    invoke-virtual {v1, v3, v2}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->X0:Ldb/c;

    .line 28
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 30
    new-instance v2, Ldb/c;

    .line 32
    invoke-direct {v2}, Ldb/c;-><init>()V

    .line 35
    const/16 v3, 0x7656

    const/16 v3, 0x2b

    .line 37
    invoke-virtual {v1, v3, v2}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->Y0:Ldb/c;

    .line 43
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 45
    const v2, 0x7f0a01b1

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/sparkine/muvizedge/view/NoPadTextView;

    .line 54
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    .line 56
    const v3, 0x7f0a0212

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/sparkine/muvizedge/view/NoPadTextView;

    .line 65
    iget-object v3, v0, Lfb/d;->E0:Landroid/view/View;

    .line 67
    const v4, 0x7f0a0217

    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/widget/TextView;

    .line 76
    iget-object v4, v0, Lfb/d;->E0:Landroid/view/View;

    .line 78
    const v5, 0x7f0a0066

    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/widget/TextView;

    .line 87
    iget-object v5, v0, Lfb/d;->E0:Landroid/view/View;

    .line 89
    const v6, 0x7f0a00de

    .line 92
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 98
    iget-object v6, v0, Lfb/d;->E0:Landroid/view/View;

    .line 100
    const v7, 0x7f0a00e4

    .line 103
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroid/widget/LinearLayout;

    .line 109
    iget-object v7, v0, Lfb/d;->E0:Landroid/view/View;

    .line 111
    const v8, 0x7f0a0065

    .line 114
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Landroid/widget/LinearLayout;

    .line 120
    iget-object v8, v0, Lfb/d;->E0:Landroid/view/View;

    .line 122
    const v9, 0x7f0a037f

    .line 125
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Landroid/widget/TextView;

    .line 131
    iget-object v9, v0, Lfb/d;->E0:Landroid/view/View;

    .line 133
    const v10, 0x7f0a0087

    .line 136
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Landroid/widget/TextView;

    .line 142
    iget-object v10, v0, Lfb/d;->E0:Landroid/view/View;

    .line 144
    const v11, 0x7f0a0241

    .line 147
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;

    .line 153
    iget-object v11, v0, Lfb/d;->E0:Landroid/view/View;

    .line 155
    const v12, 0x7f0a02b8

    .line 158
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Landroid/widget/ImageView;

    .line 164
    iget-object v13, v0, Lfb/d;->E0:Landroid/view/View;

    .line 166
    const v14, 0x7f0a02c2

    .line 169
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Landroid/widget/ImageView;

    .line 175
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 177
    const v12, 0x7f0a0257

    .line 180
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Landroid/widget/ImageView;

    .line 186
    iget-object v14, v0, Lfb/d;->E0:Landroid/view/View;

    .line 188
    const v12, 0x7f0a009f

    .line 191
    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Landroid/widget/ImageView;

    .line 197
    iget-object v14, v0, Lfb/d;->E0:Landroid/view/View;

    .line 199
    move-object/from16 v16, v15

    .line 201
    const v15, 0x7f0a00a2

    .line 204
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Landroid/widget/TextView;

    .line 210
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 212
    move-object/from16 v17, v13

    .line 214
    const v13, 0x7f0a0118

    .line 217
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Landroid/widget/TextView;

    .line 223
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 225
    move-object/from16 v18, v11

    .line 227
    const v11, 0x7f0a0311

    .line 230
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Landroid/widget/TextView;

    .line 236
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 238
    move-object/from16 v19, v9

    .line 240
    const v9, 0x7f0a026c

    .line 243
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Landroid/widget/ImageView;

    .line 249
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 251
    move-object/from16 v20, v8

    .line 253
    const v8, 0x7f0a0271

    .line 256
    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Landroid/widget/TextView;

    .line 262
    iget-object v15, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->X0:Ldb/c;

    .line 264
    invoke-virtual {v15}, Ldb/c;->f()I

    .line 267
    move-result v15

    .line 268
    move-object/from16 v21, v10

    .line 270
    const/high16 v10, -0x1000000

    .line 272
    move-object/from16 v22, v8

    .line 274
    const v8, 0x3f333333    # 0.7f

    .line 277
    invoke-static {v15, v8, v10}, Lj0/b;->d(IFI)I

    .line 280
    move-result v8

    .line 281
    iget-object v10, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->X0:Ldb/c;

    .line 283
    invoke-virtual {v10}, Ldb/c;->f()I

    .line 286
    move-result v10

    .line 287
    const/16 v15, 0x5f07

    const/16 v15, 0x1e

    .line 289
    invoke-static {v10, v15}, Lj0/b;->k(II)I

    .line 292
    move-result v10

    .line 293
    iget-object v15, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->X0:Ldb/c;

    .line 295
    invoke-virtual {v15}, Ldb/c;->f()I

    .line 298
    move-result v15

    .line 299
    move/from16 v23, v8

    .line 301
    const/16 v8, 0x31ac

    const/16 v8, 0x3c

    .line 303
    invoke-static {v15, v8}, Lj0/b;->k(II)I

    .line 306
    move-result v8

    .line 307
    invoke-virtual {v0}, Lj1/v;->i()Landroid/content/Context;

    .line 310
    move-result-object v15

    .line 311
    if-eqz v15, :cond_0

    .line 313
    invoke-virtual {v0}, Lj1/v;->l()Landroid/content/res/Resources;

    .line 316
    move-result-object v15

    .line 317
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 320
    move-result-object v15

    .line 321
    iget v15, v15, Landroid/content/res/Configuration;->orientation:I

    .line 323
    move-object/from16 v24, v9

    .line 325
    const/4 v9, 0x3

    const/4 v9, 0x2

    .line 326
    if-ne v15, v9, :cond_1

    .line 328
    const v9, 0x3f666666    # 0.9f

    .line 331
    goto :goto_0

    .line 332
    :cond_0
    move-object/from16 v24, v9

    .line 334
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 336
    :goto_0
    iget-object v15, v0, Lfb/d;->D0:Lcb/i;

    .line 338
    move/from16 v25, v9

    .line 340
    const/4 v9, 0x4

    const/4 v9, 0x7

    .line 341
    move-object/from16 v26, v11

    .line 343
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 344
    invoke-virtual {v15, v9, v11}, Lcb/i;->a(II)I

    .line 347
    move-result v9

    .line 348
    int-to-float v9, v9

    .line 349
    mul-float v9, v9, v25

    .line 351
    const/high16 v15, 0x42c80000    # 100.0f

    .line 353
    div-float/2addr v9, v15

    .line 354
    const/high16 v15, 0x433e0000    # 190.0f

    .line 356
    mul-float/2addr v15, v9

    .line 357
    invoke-virtual {v1, v15}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setTextSize(F)V

    .line 360
    const/high16 v15, 0x42be0000    # 95.0f

    .line 362
    mul-float/2addr v15, v9

    .line 363
    invoke-virtual {v2, v15}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setTextSize(F)V

    .line 366
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 369
    const/high16 v3, 0x425c0000    # 55.0f

    .line 371
    mul-float/2addr v3, v9

    .line 372
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 375
    const/high16 v3, 0x41800000    # 16.0f

    .line 377
    mul-float/2addr v3, v9

    .line 378
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 381
    const/high16 v3, 0x41000000    # 8.0f

    .line 383
    invoke-static {v3}, Lxc/b;->m(F)F

    .line 386
    move-result v3

    .line 387
    mul-float/2addr v3, v9

    .line 388
    float-to-int v3, v3

    .line 389
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 392
    const/high16 v3, 0x41c80000    # 25.0f

    .line 394
    invoke-static {v3}, Lxc/b;->m(F)F

    .line 397
    move-result v3

    .line 398
    mul-float/2addr v3, v9

    .line 399
    float-to-int v3, v3

    .line 400
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 403
    iget-object v3, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->X0:Ldb/c;

    .line 405
    invoke-virtual {v3}, Ldb/c;->f()I

    .line 408
    move-result v3

    .line 409
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    iget-object v3, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->Y0:Ldb/c;

    .line 414
    invoke-virtual {v3}, Ldb/c;->f()I

    .line 417
    move-result v3

    .line 418
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    iget-object v3, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->Y0:Ldb/c;

    .line 423
    invoke-virtual {v3}, Ldb/c;->f()I

    .line 426
    move-result v3

    .line 427
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    iget-object v3, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->Y0:Ldb/c;

    .line 432
    invoke-virtual {v3}, Ldb/c;->f()I

    .line 435
    move-result v3

    .line 436
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 441
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 444
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 447
    const/high16 v4, 0x41700000    # 15.0f

    .line 449
    invoke-static {v4}, Lxc/b;->m(F)F

    .line 452
    move-result v4

    .line 453
    mul-float/2addr v4, v9

    .line 454
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 457
    iget-object v4, v0, Lfb/d;->D0:Lcb/i;

    .line 459
    const/16 v6, 0xa32

    const/16 v6, 0x1c

    .line 461
    invoke-virtual {v4, v6, v11}, Lcb/i;->a(II)I

    .line 464
    move-result v4

    .line 465
    const/4 v6, 0x6

    const/4 v6, -0x6

    .line 466
    const/4 v9, 0x6

    const/4 v9, -0x7

    .line 467
    if-eq v4, v9, :cond_3

    .line 469
    if-eq v4, v6, :cond_2

    .line 471
    goto :goto_1

    .line 472
    :cond_2
    invoke-virtual {v1, v11}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setOutline(Z)V

    .line 475
    invoke-virtual {v2, v11}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setOutline(Z)V

    .line 478
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->Y0:Ldb/c;

    .line 480
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 483
    move-result v1

    .line 484
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 487
    const/16 v1, 0x2c3d

    const/16 v1, 0x32

    .line 489
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 492
    goto :goto_1

    .line 493
    :cond_3
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 494
    invoke-virtual {v1, v4}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setOutline(Z)V

    .line 497
    invoke-virtual {v2, v4}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setOutline(Z)V

    .line 500
    const/high16 v1, 0x40000000    # 2.0f

    .line 502
    invoke-static {v1}, Lxc/b;->m(F)F

    .line 505
    move-result v1

    .line 506
    float-to-int v1, v1

    .line 507
    iget-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->Y0:Ldb/c;

    .line 509
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 512
    move-result v2

    .line 513
    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 516
    const/16 v1, 0x815

    const/16 v1, 0x50

    .line 518
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 521
    :goto_1
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 526
    const/16 v2, 0x6b5c

    const/16 v2, 0x31

    .line 528
    invoke-virtual {v1, v2, v11}, Lcb/i;->a(II)I

    .line 531
    move-result v1

    .line 532
    const/4 v2, 0x3

    const/4 v2, -0x8

    .line 533
    if-eq v1, v2, :cond_6

    .line 535
    if-eq v1, v9, :cond_5

    .line 537
    if-eq v1, v6, :cond_4

    .line 539
    goto :goto_2

    .line 540
    :cond_4
    invoke-virtual {v5, v10}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 543
    invoke-virtual {v5, v11}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 546
    goto :goto_2

    .line 547
    :cond_5
    invoke-virtual {v5, v11}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 550
    invoke-virtual {v5, v8}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 553
    goto :goto_2

    .line 554
    :cond_6
    invoke-virtual {v5, v11}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 557
    invoke-virtual {v5, v11}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 560
    :goto_2
    iget-object v1, v0, Lfb/d;->G0:Li3/f;

    .line 562
    const-string v2, "AOD_SHOW_DATE"

    .line 564
    invoke-virtual {v1, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_7

    .line 570
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 573
    goto :goto_3

    .line 574
    :cond_7
    const/16 v1, 0x3b06

    const/16 v1, 0x8

    .line 576
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 579
    :goto_3
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->Y0:Ldb/c;

    .line 581
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 584
    move-result v1

    .line 585
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 588
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->Y0:Ldb/c;

    .line 590
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 593
    move-result v1

    .line 594
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 597
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->Y0:Ldb/c;

    .line 599
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 602
    move-result v1

    .line 603
    move-object/from16 v11, v26

    .line 605
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 608
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->Y0:Ldb/c;

    .line 610
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 613
    move-result v1

    .line 614
    move-object/from16 v9, v24

    .line 616
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 619
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->Y0:Ldb/c;

    .line 621
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 624
    move-result v1

    .line 625
    move-object/from16 v8, v22

    .line 627
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 630
    move-object/from16 v10, v21

    .line 632
    move/from16 v1, v23

    .line 634
    invoke-virtual {v10, v1}, Lw7/e;->setTrackColor(I)V

    .line 637
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->X0:Ldb/c;

    .line 639
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 642
    move-result v1

    .line 643
    filled-new-array {v1}, [I

    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v10, v1}, Lw7/q;->setIndicatorColor([I)V

    .line 650
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->X0:Ldb/c;

    .line 652
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 655
    move-result v1

    .line 656
    move-object/from16 v8, v20

    .line 658
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 661
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->Y0:Ldb/c;

    .line 663
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 666
    move-result v1

    .line 667
    move-object/from16 v9, v19

    .line 669
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 672
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->X0:Ldb/c;

    .line 674
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 677
    move-result v1

    .line 678
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 681
    move-result-object v1

    .line 682
    move-object/from16 v11, v18

    .line 684
    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 687
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->Y0:Ldb/c;

    .line 689
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 692
    move-result v1

    .line 693
    move-object/from16 v13, v17

    .line 695
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 698
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->Y0:Ldb/c;

    .line 700
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 703
    move-result v1

    .line 704
    move-object/from16 v15, v16

    .line 706
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 709
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->q0()V

    .line 712
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 714
    const v2, 0x7f0a0257

    .line 717
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 720
    move-result-object v1

    .line 721
    new-instance v2, Lfb/y0;

    .line 723
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 724
    invoke-direct {v2, v0, v3}, Lfb/y0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;I)V

    .line 727
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 732
    const v2, 0x7f0a02c2

    .line 735
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 738
    move-result-object v1

    .line 739
    new-instance v2, Lfb/y0;

    .line 741
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 742
    invoke-direct {v2, v0, v3}, Lfb/y0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;I)V

    .line 745
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 750
    const v2, 0x7f0a02b8

    .line 753
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 756
    move-result-object v1

    .line 757
    new-instance v2, Lfb/y0;

    .line 759
    const/4 v3, 0x7

    const/4 v3, 0x2

    .line 760
    invoke-direct {v2, v0, v3}, Lfb/y0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;I)V

    .line 763
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 768
    const v2, 0x7f0a012c

    .line 771
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 774
    move-result-object v1

    .line 775
    new-instance v2, Lfb/y0;

    .line 777
    const/4 v3, 0x3

    const/4 v3, 0x3

    .line 778
    invoke-direct {v2, v0, v3}, Lfb/y0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;I)V

    .line 781
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    :cond_8
    return-void

    .array-data 1
        0x6ct
        0x4ft
        -0x6ft
        0x67t
        0x3at
        0x1ct
        0x21t
        0x45t
        0x37t
        -0x55t
        0x2ft
        -0x1ft
        -0x27t
        0x2et
        0x19t
        -0x6t
        -0x78t
        -0x3bt
        0xdt
        0x21t
        -0x48t
        -0x78t
        0x13t
        0x6ct
        0x20t
        -0x51t
        -0x2et
        -0x67t
        0x39t
        0x54t
    .end array-data
.end method

.method public final n0()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 9
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v6, 0x4

    .line 11
    const-string v6, "AOD_SHOW_NOTIFICATIONS"

    move-object v1, v6

    .line 13
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 19
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v6, 0x1

    .line 21
    const-string v6, "AOD_NOTIFY_PREVIEW"

    move-object v1, v6

    .line 23
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 26
    move-result v6

    move v0, v6

    .line 27
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 29
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x4

    .line 31
    const v1, 0x7f0a026e

    const/4 v6, 0x7

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    iget-object v1, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x5

    .line 40
    const v2, 0x7f0a01bf

    const/4 v6, 0x3

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    iget-object v2, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x2

    .line 49
    const v3, 0x7f0a0271

    const/4 v6, 0x7

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v6

    move-object v2, v6

    .line 56
    const/16 v6, 0x8

    move v3, v6

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    .line 61
    const/4 v6, 0x0

    move v1, v6

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    .line 65
    const/4 v6, 0x1

    move v1, v6

    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v6, 0x7

    .line 69
    iget-object v1, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x7

    .line 71
    const v2, 0x7f01002c

    const/4 v6, 0x2

    .line 74
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 77
    move-result-object v6

    move-object v1, v6

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x6

    .line 81
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x6

    .line 83
    iget-object v1, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->a1:Lfb/x0;

    const/4 v6, 0x5

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    .line 88
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x5

    .line 90
    sget-wide v2, Lfb/d;->S0:J

    const/4 v6, 0x4

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_0
    const/4 v6, 0x5

    return-void

    .array-data 1
        0x27t
        -0x11t
        -0x3bt
        0x7ct
        -0x1dt
        0x32t
        -0x72t
        0x2et
        0x3dt
        -0x68t
        0x3t
        0x5ct
        0x21t
        -0x77t
        0x79t
        -0x14t
        -0x6ft
        -0x6bt
        0x7bt
        0x0t
        -0xbt
        0x29t
        0x7t
        -0x79t
        -0x38t
        0x6dt
        -0x58t
        0x3bt
        0x6at
        0x6dt
        -0x5bt
        -0x2bt
        0x79t
        0x60t
        -0x35t
        0x1ct
        0x20t
        -0x5bt
        -0x20t
        0x72t
        0x23t
        -0x52t
        -0x16t
        -0x6dt
    .end array-data
.end method

.method public final o0()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x2

    .line 3
    const v1, 0x7f0a01d7

    const/4 v8, 0x7

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    iget-object v1, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x4

    .line 12
    const v2, 0x7f0a026d

    const/4 v9, 0x3

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v9

    move-object v1, v9

    .line 19
    iget-object v2, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x5

    .line 21
    const v3, 0x7f0a026e

    const/4 v9, 0x6

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v8

    move-object v2, v8

    .line 28
    iget-object v3, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x2

    .line 30
    const v4, 0x7f0a020b

    const/4 v9, 0x1

    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v9

    move-object v3, v9

    .line 37
    iget-object v4, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x2

    .line 39
    const v5, 0x7f0a00a1

    const/4 v9, 0x3

    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v9

    move-object v4, v9

    .line 46
    if-eqz v0, :cond_1

    const/4 v9, 0x5

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 51
    move-result v9

    move v4, v9

    .line 52
    const/16 v9, 0x8

    move v5, v9

    .line 54
    if-ne v4, v5, :cond_0

    const/4 v8, 0x3

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result v8

    move v1, v8

    .line 60
    if-ne v1, v5, :cond_0

    const/4 v8, 0x1

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 65
    move-result v9

    move v1, v9

    .line 66
    if-ne v1, v5, :cond_0

    const/4 v9, 0x2

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 71
    move-result v9

    move v1, v9

    .line 72
    if-ne v1, v5, :cond_0

    const/4 v9, 0x6

    .line 74
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    .line 77
    return-void

    .line 78
    :cond_0
    const/4 v8, 0x2

    const/4 v9, 0x0

    move v1, v9

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    .line 82
    :cond_1
    const/4 v9, 0x2

    return-void

    nop

    .array-data 1
        -0x6at
        -0x38t
        -0x45t
        0x42t
        0x50t
        0x43t
        0x65t
        0x55t
        0x57t
        -0x5et
        -0x7t
        0x7bt
        -0x2bt
        0xbt
        0x6at
        0x63t
        -0x1et
        0x5at
        -0xct
        -0x5et
        0x66t
        0x31t
        -0x19t
        -0x5dt
        0x32t
        0x24t
        0x3t
        -0x66t
        0x44t
        0x3t
        0x30t
        0x14t
        0x26t
        0x27t
        0x18t
        -0x69t
        0x17t
        0x3ct
        -0x11t
        -0x52t
        -0x5ft
        0x6at
        0x71t
        -0x63t
        -0x34t
        0x44t
        0x62t
        -0x64t
        0x76t
        0x73t
        0x42t
    .end array-data
.end method

.method public final p0()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x3

    .line 3
    const v1, 0x7f0a020b

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 16
    const/16 v4, 0x8

    move v1, v4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    .line 21
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->o0()V

    const/4 v4, 0x6

    .line 24
    return-void

    .array-data 1
        -0x16t
        0x30t
        -0x34t
        0x59t
        -0x2t
        -0x6at
        0x5dt
        0x15t
        0x10t
        0x31t
        0x71t
        0x2dt
        -0x67t
        -0x4dt
        0x6ft
        0x5ft
        -0x31t
        -0x73t
        0x6ft
        0x56t
        0x46t
        0x48t
        0x28t
        -0x70t
        0x21t
        -0x36t
        0x75t
        0x35t
        0x5t
        0x79t
        -0x6t
        0x4ft
        0x39t
        -0x65t
        -0x78t
        -0x6ct
        0x47t
        0x7dt
        -0x56t
        -0x44t
        0x45t
        0x64t
        -0x17t
        0x3bt
        -0x12t
        0x1at
        0x58t
        -0x4dt
        -0x1et
        0x10t
        0x48t
        -0x6at
        0x3ct
        -0x71t
        0x5et
        0x17t
        -0x44t
        0x43t
        0x66t
        0x38t
        -0x1et
        0x76t
        0x6dt
        -0x25t
        0x6dt
        -0x4ft
        0x19t
        0x41t
        0x79t
        0x6et
        0x73t
        0x1ft
        0x43t
        0x67t
        0x66t
        0x78t
        -0x44t
        -0x35t
        0x5ct
        0x76t
        -0x5dt
        -0x58t
        0x70t
        0x17t
        -0x5bt
        0x19t
        -0x47t
        0x5dt
        0x5ct
        0x1t
        0x38t
        0x12t
        0x1t
        -0x80t
        -0x44t
        -0x31t
        0x3dt
        0xdt
        0x4at
        0x9t
        0x7ct
        -0x7at
    .end array-data
.end method

.method public final q0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x2

    .line 3
    const v1, 0x7f0a026d

    const/4 v9, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v9, 0x5

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v10, 0x2

    .line 15
    iget-object v1, v7, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v9, 0x7

    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    move-result-object v10

    move-object v1, v10

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v9

    move-object v1, v9

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v10

    move v2, v10

    .line 29
    const/4 v9, 0x0

    move v3, v9

    .line 30
    if-eqz v2, :cond_0

    const/4 v9, 0x7

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v10

    move-object v2, v10

    .line 36
    check-cast v2, Lcb/f;

    const/4 v10, 0x4

    .line 38
    new-instance v4, Landroid/widget/ImageView;

    const/4 v10, 0x5

    .line 40
    iget-object v5, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x5

    .line 42
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x4

    .line 45
    iget-object v2, v2, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v10, 0x6

    .line 47
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x2

    .line 50
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->Y0:Ldb/c;

    const/4 v10, 0x7

    .line 52
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 55
    move-result v9

    move v2, v9

    .line 56
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v9, 0x1

    .line 59
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x7

    .line 61
    const/high16 v9, 0x41880000    # 17.0f

    move v5, v9

    .line 63
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 66
    move-result v10

    move v6, v10

    .line 67
    float-to-int v6, v6

    const/4 v9, 0x5

    .line 68
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 71
    move-result v10

    move v5, v10

    .line 72
    float-to-int v5, v5

    const/4 v10, 0x6

    .line 73
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x5

    .line 76
    const/high16 v9, 0x41200000    # 10.0f

    move v5, v9

    .line 78
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 81
    move-result v10

    move v5, v10

    .line 82
    float-to-int v5, v5

    const/4 v9, 0x2

    .line 83
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v10, 0x3

    .line 85
    invoke-virtual {v0, v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v9, 0x1

    iget-object v1, v7, Lfb/d;->G0:Li3/f;

    const/4 v10, 0x7

    .line 91
    const-string v9, "AOD_SHOW_NOTIFICATIONS"

    move-object v2, v9

    .line 93
    invoke-virtual {v1, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 96
    move-result v9

    move v1, v9

    .line 97
    if-eqz v1, :cond_1

    const/4 v9, 0x6

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result v9

    move v1, v9

    .line 103
    if-lez v1, :cond_1

    const/4 v9, 0x4

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v10, 0x4

    const/16 v9, 0x8

    move v1, v9

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x6

    .line 114
    :goto_1
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->r0()V

    const/4 v9, 0x3

    .line 117
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->o0()V

    const/4 v10, 0x2

    .line 120
    return-void

    nop

    .array-data 1
        -0x16t
        0x55t
        0x34t
        0x63t
        -0x42t
        0x14t
        0x3ct
        -0x5ft
        -0x10t
        0x1bt
        0x61t
        0x57t
        -0x61t
        -0x75t
        0x34t
        0x69t
        -0x21t
        0x2ct
        0x35t
        -0x60t
        0x76t
        -0xft
        -0x37t
        -0x4et
        0x18t
        0x73t
        -0x49t
        -0x50t
    .end array-data
.end method

.method public final r0()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x1

    .line 3
    const v1, 0x7f0a00a1

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    iget-object v1, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x5

    .line 12
    const v2, 0x7f0a0311

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 25
    iget-object v0, v3, Lfb/d;->G0:Li3/f;

    const/4 v5, 0x3

    .line 27
    const-string v6, "AOD_SHOW_NOTIFICATIONS"

    move-object v2, v6

    .line 29
    invoke-virtual {v0, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 32
    move-result v6

    move v0, v6

    .line 33
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 35
    iget-object v0, v3, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v5, 0x4

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 40
    move-result v5

    move v0, v5

    .line 41
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x0

    move v0, v6

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v5, 0x5

    const/16 v6, 0x8

    move v0, v6

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    .line 53
    return-void

    .array-data 1
        0x54t
        -0x4t
        -0x7bt
        0x35t
        -0x40t
        0x3t
        -0x36t
        0x9t
        -0x43t
        0x13t
        0x22t
        0x27t
        0x7dt
        -0xat
        0x4ft
        -0x76t
        0x43t
        -0x8t
        0x7bt
        -0x52t
        0x66t
        -0x68t
        -0x23t
        0x4et
        0x11t
        -0x15t
    .end array-data
.end method

.method public final s0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x2

    .line 3
    const v1, 0x7f0a020b

    const/4 v9, 0x6

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    iget-boolean v1, v7, Lfb/d;->A0:Z

    const/4 v9, 0x7

    .line 12
    if-nez v1, :cond_1

    const/4 v10, 0x5

    .line 14
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->V0:Ljava/lang/String;

    const/4 v9, 0x5

    .line 16
    if-eqz v1, :cond_0

    const/4 v9, 0x7

    .line 18
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->W0:Ljava/lang/String;

    const/4 v9, 0x3

    .line 20
    if-eqz v1, :cond_0

    const/4 v10, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->p0()V

    const/4 v9, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v9, 0x5

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v10

    move v1, v10

    .line 31
    if-eqz v1, :cond_2

    const/4 v10, 0x2

    .line 33
    const/4 v9, 0x0

    move v1, v9

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    .line 37
    :cond_2
    const/4 v9, 0x2

    :goto_1
    iget-object v0, v7, Lfb/d;->G0:Li3/f;

    const/4 v10, 0x5

    .line 39
    const-string v10, "AOD_CONTROLS_TIMEOUT"

    move-object v1, v10

    .line 41
    invoke-virtual {v0, v1}, Li3/f;->k(Ljava/lang/String;)I

    .line 44
    move-result v9

    move v0, v9

    .line 45
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v9, 0x5

    .line 47
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->Z0:Lfb/x0;

    const/4 v9, 0x5

    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v10, 0x6

    .line 52
    const/16 v10, 0x46

    move v1, v10

    .line 54
    if-ge v0, v1, :cond_3

    const/4 v9, 0x7

    .line 56
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v10, 0x7

    .line 58
    int-to-long v3, v0

    const/4 v10, 0x1

    .line 59
    const-wide/16 v5, 0x3e8

    const/4 v10, 0x5

    .line 61
    mul-long/2addr v3, v5

    const/4 v9, 0x2

    .line 62
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    :cond_3
    const/4 v10, 0x4

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun24Screen;->o0()V

    const/4 v10, 0x2

    .line 68
    return-void

    .array-data 1
        -0x4t
        -0x1ct
        -0x4bt
        0x70t
        -0x1at
    .end array-data
.end method
