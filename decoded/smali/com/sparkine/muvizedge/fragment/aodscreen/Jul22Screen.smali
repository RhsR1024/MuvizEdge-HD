.class public Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;
.super Lfb/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public T0:I

.field public U0:J

.field public V0:Ljava/lang/String;

.field public W0:Ljava/lang/String;

.field public X0:Ldb/c;

.field public Y0:Ldb/c;

.field public Z0:Ldb/c;

.field public a1:Ldb/c;

.field public b1:Ldb/c;

.field public c1:Ldb/c;

.field public final d1:Lfb/l0;

.field public final e1:Lfb/l0;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/16 v4, 0xf

    move v0, v4

    .line 1
    invoke-static {v0}, Lib/a;->a(I)Lcb/i;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;-><init>(Lcb/i;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        -0x4bt
        0x13t
        -0x11t
        0x52t
        0x1bt
        -0x8t
        0x3dt
        0x60t
        -0x47t
        0x4t
        0x2ct
        -0x23t
        -0x62t
        -0x2at
        -0x43t
        -0x80t
        0xdt
        0x54t
        0x47t
        -0x1bt
        -0x30t
        0x32t
        0x2et
        -0x58t
        0x47t
        -0x69t
        0x6dt
        -0x1ft
        0x3ft
        -0x23t
        0x21t
        0x10t
        -0x44t
        -0x22t
        -0x61t
        -0x2ct
        0x33t
        -0x52t
        0x48t
        0x52t
        -0x6et
        0x7at
    .end array-data
.end method

.method public constructor <init>(Lcb/i;)V
    .locals 5

    move-object v1, p0

    const v0, 0x7f0d0071

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v0, p1}, Lfb/d;-><init>(ILcb/i;)V

    const/4 v4, 0x4

    const/4 v4, -0x1

    move p1, v4

    .line 3
    iput p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->T0:I

    const/4 v4, 0x3

    .line 4
    new-instance p1, Lfb/l0;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v1, v0}, Lfb/l0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;I)V

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->d1:Lfb/l0;

    const/4 v3, 0x2

    .line 5
    new-instance p1, Lfb/l0;

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p1, v1, v0}, Lfb/l0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;I)V

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->e1:Lfb/l0;

    const/4 v3, 0x3

    const p1, 0x7f08023d

    const/4 v3, 0x7

    .line 6
    iput p1, v1, Lfb/d;->O0:I

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    .line 7
    iput-boolean p1, v1, Lfb/d;->t0:Z

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0xat
        -0x1et
        -0x69t
        0xft
        0x6t
        0x11t
        0x65t
        0x3bt
        0x37t
        -0x30t
        0x38t
        0x4dt
        -0x2at
        -0x37t
        -0x5bt
        0x28t
        -0x2ct
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
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->l0()V

    const/4 v2, 0x6

    .line 7
    return-void

    .array-data 1
        -0x1t
        -0x24t
        -0x56t
        0x6et
        0x40t
        0x60t
        0x3dt
        0x24t
        0x5at
        0x7at
        -0x7et
        0x34t
        -0x75t
        0x3t
        0x47t
        -0x3t
        -0x54t
        -0x6at
        0x62t
        -0x7et
        0x3ft
        0x9t
        -0x6dt
        0x5bt
        -0x7dt
        0x67t
        -0x19t
        0x6ft
        0x60t
        0x3et
    .end array-data
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    iput-boolean p1, v0, Lj1/v;->a0:Z

    const/4 v2, 0x4

    .line 4
    const/4 v2, -0x1

    move p1, v2

    .line 5
    iput p1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->T0:I

    const/4 v2, 0x3

    .line 7
    return-void

    .array-data 1
        0x4at
        -0x6bt
        0x3et
        0x27t
        0x18t
        0x3at
        -0x17t
        -0x28t
        0xat
        -0x21t
        0x65t
        -0x44t
        -0x25t
        0x38t
        -0x60t
        0x43t
        0x4bt
        0x74t
        0x56t
        -0x45t
        -0x34t
        -0x25t
        0x38t
        0x36t
        0x5t
        -0x12t
        0x2dt
        0x8t
    .end array-data
.end method

.method public final V()Lcb/i;
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x7

    move v0, v6

    .line 2
    const/16 v6, 0x64

    move v1, v6

    .line 4
    const/16 v6, 0x8

    move v2, v6

    .line 6
    const/4 v6, -0x3

    move v3, v6

    .line 7
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->i(IIII)Lcb/i;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    return-object v0

    nop

    .array-data 1
        -0x55t
        -0x80t
        -0x54t
        0x2t
        -0x4et
        -0x50t
        0x5at
        0x6at
        -0x70t
        0x3ct
        0x57t
        0x66t
        0x6dt
        -0x64t
        -0x50t
    .end array-data
.end method

.method public final W()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Samsung Like"
    invoke-static/range {v3 .. v3}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x44t
        -0x23t
        0x64t
        0x32t
        0x51t
        0x6bt
        -0x75t
        0x2ft
        -0x77t
        0x36t
        -0x8t
        -0x4dt
        0x1at
        0x1t
        0x71t
        -0x22t
        0x5t
        0x47t
        -0x77t
        0x5ft
        0x79t
        0x28t
        -0x40t
        -0x42t
        0x31t
        0x8t
        0x12t
        -0x31t
        0x49t
        0x4bt
        0x58t
        0x78t
        -0x2t
        -0x78t
        0x6bt
        0x62t
        0x3dt
        -0x46t
        -0x76t
        0x68t
        0x5t
        -0x1t
        0x4bt
        0x2ft
        -0x5et
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

    const/4 v8, 0x7

    .line 7
    new-instance v1, Lcb/g;

    const/4 v8, 0x1

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
    filled-new-array {v4, v2, v3}, [I

    .line 15
    move-result-object v8

    move-object v2, v8

    .line 16
    const/4 v8, 0x2

    move v3, v8

    .line 17
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>([II)V

    const/4 v8, 0x3

    .line 20
    const/16 v8, 0x46

    move v2, v8

    .line 22
    const/16 v8, 0x82

    move v4, v8

    .line 24
    const/16 v8, 0x8

    move v5, v8

    .line 26
    invoke-static {v0, v5, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/b2;->h(Lcb/h;ILcb/g;II)Lcb/g;

    .line 29
    move-result-object v8

    move-object v1, v8

    .line 30
    const/4 v8, 0x7

    move v2, v8

    .line 31
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x7

    .line 34
    new-instance v1, Lcb/g;

    const/4 v8, 0x2

    .line 36
    const/4 v8, 0x4

    move v2, v8

    .line 37
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x3

    .line 40
    const/4 v8, 0x1

    move v4, v8

    .line 41
    invoke-virtual {v0, v4, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x6

    .line 44
    new-instance v1, Lcb/g;

    const/4 v8, 0x7

    .line 46
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x3

    .line 49
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x3

    .line 52
    new-instance v1, Lcb/g;

    const/4 v8, 0x2

    .line 54
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x6

    .line 57
    const/16 v8, 0xb

    move v3, v8

    .line 59
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x4

    .line 62
    const/16 v8, 0xc

    move v1, v8

    .line 64
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->u(ILcb/h;I)V

    const/4 v8, 0x3

    .line 67
    return-object v0

    .array-data 1
        -0x6at
        -0x21t
        -0xft
        0x5t
        -0x14t
        0x6at
        0x9t
        0x1dt
        -0x24t
        -0x3bt
        -0x2at
        0x66t
        0x51t
        0x5ft
        0x4bt
        -0x7et
        0x35t
        0x6at
        -0x73t
        0x6bt
        0x70t
        0x51t
        -0x69t
        -0x71t
        0x22t
        -0x7bt
        -0x5dt
        -0x3bt
        0x15t
        0x12t
        0xet
        0x5t
        -0x4dt
        0x7bt
        0x11t
        -0x77t
        0x6ct
        0x16t
        0x4bt
        -0x17t
        0x1ft
        0x1dt
        0x13t
        0x7ct
        -0x32t
        0x21t
        0x3t
        0x51t
        -0x80t
        0x2ct
        0x3dt
        -0x2at
        0x70t
        0x38t
        -0x68t
        0x22t
        -0x8t
        0x63t
        0xat
        0x29t
        0x7ct
        -0x11t
        -0x6bt
        0x57t
        0x7ct
    .end array-data
.end method

.method public final c0()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x1

    .line 3
    invoke-static {v0}, Lxc/b;->G(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    if-eqz v0, :cond_4

    const/4 v10, 0x4

    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 12
    move-result-object v10

    move-object v1, v10

    .line 13
    if-eqz v1, :cond_4

    const/4 v10, 0x7

    .line 15
    iget-object v1, v8, Lfb/d;->G0:Li3/f;

    const/4 v10, 0x3

    .line 17
    const-string v10, "MEDIA_APP_PKGS"

    move-object v2, v10

    .line 19
    invoke-virtual {v1, v2}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    move-result-object v10

    move-object v1, v10

    .line 23
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v10

    move-object v2, v10

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v10

    move v1, v10

    .line 31
    if-eqz v1, :cond_4

    const/4 v10, 0x6

    .line 33
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 36
    move-result-object v10

    move-object v1, v10

    .line 37
    const-string v10, "android.media.metadata.TITLE"

    move-object v2, v10

    .line 39
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v10

    move-object v1, v10

    .line 43
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 46
    move-result-object v10

    move-object v2, v10

    .line 47
    const-string v10, "android.media.metadata.ARTIST"

    move-object v3, v10

    .line 49
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v10

    move-object v2, v10

    .line 53
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 56
    move-result-object v10

    move-object v3, v10

    .line 57
    invoke-static {v2}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 60
    move-result v10

    move v4, v10

    .line 61
    if-eqz v4, :cond_0

    const/4 v10, 0x1

    .line 63
    iget-object v2, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x7

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    move-result-object v10

    move-object v2, v10

    .line 69
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object v10

    move-object v4, v10

    .line 73
    invoke-static {v2, v4}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v10

    move-object v2, v10

    .line 77
    invoke-static {v1}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 80
    move-result v10

    move v4, v10

    .line 81
    if-eqz v4, :cond_0

    const/4 v10, 0x3

    .line 83
    iget-object v1, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x6

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    move-result-object v10

    move-object v1, v10

    .line 89
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object v10

    move-object v4, v10

    .line 93
    invoke-static {v1, v4}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v10

    move-object v1, v10

    .line 97
    :cond_0
    const/4 v10, 0x6

    const/4 v10, 0x1

    move v4, v10

    .line 98
    if-eqz v1, :cond_2

    const/4 v10, 0x5

    .line 100
    if-eqz v2, :cond_2

    const/4 v10, 0x7

    .line 102
    iget-object v5, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->V0:Ljava/lang/String;

    const/4 v10, 0x2

    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v10

    move v5, v10

    .line 108
    if-eqz v5, :cond_1

    const/4 v10, 0x5

    .line 110
    iget-object v5, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->W0:Ljava/lang/String;

    const/4 v10, 0x6

    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v10

    move v5, v10

    .line 116
    if-nez v5, :cond_2

    const/4 v10, 0x4

    .line 118
    :cond_1
    const/4 v10, 0x3

    iput-object v1, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->V0:Ljava/lang/String;

    const/4 v10, 0x1

    .line 120
    iput-object v2, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->W0:Ljava/lang/String;

    const/4 v10, 0x7

    .line 122
    invoke-virtual {v8}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->r0()V

    const/4 v10, 0x7

    .line 125
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x1

    .line 127
    const v1, 0x7f0a037f

    const/4 v10, 0x2

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v10

    move-object v0, v10

    .line 134
    check-cast v0, Landroid/widget/TextView;

    const/4 v10, 0x1

    .line 136
    iget-object v1, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x2

    .line 138
    const v2, 0x7f0a0087

    const/4 v10, 0x2

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v10

    move-object v1, v10

    .line 145
    check-cast v1, Landroid/widget/TextView;

    const/4 v10, 0x4

    .line 147
    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->V0:Ljava/lang/String;

    const/4 v10, 0x6

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    .line 152
    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->W0:Ljava/lang/String;

    const/4 v10, 0x1

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    .line 157
    iget-object v2, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x7

    .line 159
    const v3, 0x7f01002b

    const/4 v10, 0x6

    .line 162
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 165
    move-result-object v10

    move-object v2, v10

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v10, 0x4

    .line 169
    iget-object v2, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x6

    .line 171
    const-wide/16 v5, 0x32

    const/4 v10, 0x1

    .line 173
    invoke-static {v2, v3, v5, v6, v1}, Lcom/google/android/gms/internal/measurement/b2;->v(Landroid/content/Context;IJLandroid/widget/TextView;)V

    const/4 v10, 0x1

    .line 176
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v10, 0x6

    .line 179
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v10, 0x2

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const/4 v10, 0x7

    if-eqz v3, :cond_4

    const/4 v10, 0x3

    .line 185
    iget-object v1, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x2

    .line 187
    const v2, 0x7f0a0241

    const/4 v10, 0x7

    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v10

    move-object v1, v10

    .line 194
    check-cast v1, Lcom/sparkine/muvizedge/view/TimeProgressBar;

    const/4 v10, 0x7

    .line 196
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 199
    move-result-wide v5

    .line 200
    long-to-int v2, v5

    const/4 v10, 0x1

    .line 201
    const/16 v10, 0x3e8

    move v5, v10

    .line 203
    div-int/2addr v2, v5

    const/4 v10, 0x5

    .line 204
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 207
    move-result-object v10

    move-object v0, v10

    .line 208
    const-string v10, "android.media.metadata.DURATION"

    move-object v6, v10

    .line 210
    invoke-virtual {v0, v6}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 213
    move-result-wide v6

    .line 214
    long-to-int v0, v6

    const/4 v10, 0x7

    .line 215
    invoke-static {v0, v5, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/b2;->t(IILcom/sparkine/muvizedge/view/TimeProgressBar;IZ)V

    const/4 v10, 0x5

    .line 218
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getState()I

    .line 221
    move-result v10

    move v0, v10

    .line 222
    const/4 v10, 0x3

    move v2, v10

    .line 223
    if-ne v0, v2, :cond_3

    const/4 v10, 0x2

    .line 225
    goto :goto_0

    .line 226
    :cond_3
    const/4 v10, 0x7

    const/4 v10, 0x0

    move v4, v10

    .line 227
    :goto_0
    invoke-virtual {v1, v4}, Lcom/sparkine/muvizedge/view/TimeProgressBar;->setAutoProgress(Z)V

    const/4 v10, 0x4

    .line 230
    :cond_4
    const/4 v10, 0x7

    :goto_1
    iget-wide v0, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->U0:J

    const/4 v10, 0x4

    .line 232
    const-wide/16 v2, 0x7d0

    const/4 v10, 0x5

    .line 234
    add-long/2addr v0, v2

    const/4 v10, 0x5

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    move-result-wide v2

    .line 239
    cmp-long v0, v0, v2

    const/4 v10, 0x7

    .line 241
    if-lez v0, :cond_5

    const/4 v10, 0x1

    .line 243
    return-void

    .line 244
    :cond_5
    const/4 v10, 0x3

    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x3

    .line 246
    const v1, 0x7f0a02b8

    const/4 v10, 0x7

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    move-result-object v10

    move-object v0, v10

    .line 253
    check-cast v0, Landroid/widget/ImageView;

    const/4 v10, 0x1

    .line 255
    iget-object v1, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x2

    .line 257
    invoke-static {v1}, Lxc/b;->b0(Landroid/content/Context;)Z

    .line 260
    move-result v10

    move v1, v10

    .line 261
    if-eqz v1, :cond_6

    const/4 v10, 0x1

    .line 263
    const v1, 0x7f08022a

    const/4 v10, 0x1

    .line 266
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v10, 0x3

    .line 269
    return-void

    .line 270
    :cond_6
    const/4 v10, 0x2

    const v1, 0x7f08022b

    const/4 v10, 0x7

    .line 273
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v10, 0x4

    .line 276
    return-void

    .array-data 1
        -0x26t
        -0x50t
        -0x3ft
        0x35t
        0x23t
        0x35t
        -0x5ct
        0x2ft
        0x4dt
        0x24t
        0x75t
        -0x9t
        -0x7ft
        -0x4ct
    .end array-data
.end method

.method public final d0(ZFLjava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object p3, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x1

    .line 3
    const v0, 0x7f0a00a1

    const/4 v6, 0x1

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v6

    move-object p3, v6

    .line 10
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v6, 0x1

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

    const/4 v6, 0x6

    .line 21
    const/4 v6, 0x2

    move v1, v6

    .line 22
    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    .line 24
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x2

    const/16 v6, 0x8

    move p1, v6

    .line 29
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v6, 0x2

    :goto_0
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x2

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

    const/4 v6, 0x7

    .line 44
    iget-object v1, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x6

    .line 46
    const v2, 0x7f0a009f

    const/4 v6, 0x7

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

    const/4 v6, 0x1

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 60
    float-to-int p2, p2

    const/4 v6, 0x7

    .line 61
    const-string v6, "%"

    move-object v3, v6

    .line 63
    invoke-static {v2, p2, v3, v0}, Lcom/google/android/gms/internal/measurement/b2;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    const/4 v6, 0x2

    .line 66
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 68
    const p1, 0x7f080082

    const/4 v6, 0x6

    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v6, 0x3

    const p1, 0x7f080084

    const/4 v6, 0x1

    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x6

    .line 81
    :goto_1
    const/4 v6, 0x0

    move p1, v6

    .line 82
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    .line 85
    :goto_2
    invoke-virtual {v4}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->q0()V

    const/4 v6, 0x2

    .line 88
    return-void

    .array-data 1
        -0x64t
        0x72t
        0x5at
        0x73t
        0x77t
        -0x64t
        -0x7ft
        0x39t
        0xct
        0x69t
        0x13t
        0x2dt
        -0x29t
        -0x36t
        0xet
        0xct
        0xbt
        -0x39t
        0x30t
        0x59t
        0x71t
        -0x7bt
        0x70t
        -0x8t
        0x35t
        -0x71t
        -0x48t
        0x3at
        0x5ct
        0x6et
        0x34t
        -0x7at
        0x36t
        -0x13t
    .end array-data
.end method

.method public final f0(Lcb/f;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x4

    .line 3
    const v1, 0x7f0a026c

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x5

    .line 12
    iget-object v1, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x3

    .line 14
    const v2, 0x7f0a0271

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x3

    .line 23
    iget-object v2, p1, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v3, p1}, Lfb/d;->Y(Lcb/f;)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 35
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->p0()V

    const/4 v5, 0x7

    .line 38
    iget-boolean p1, p1, Lcb/f;->C:Z

    const/4 v5, 0x6

    .line 40
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 42
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->n0()V

    const/4 v5, 0x5

    .line 45
    :cond_0
    const/4 v5, 0x6

    return-void

    nop

    .array-data 1
        0x6ct
        0x4t
        0x49t
        0x7t
        -0x26t
        -0x2bt
        0x47t
        0x2ct
        -0x79t
        -0x6t
        0x4ct
    .end array-data
.end method

.method public final g0()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lfb/d;->g0()V

    const/4 v4, 0x1

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

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->r0()V

    const/4 v4, 0x1

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->o0()V

    const/4 v4, 0x7

    .line 26
    return-void

    .array-data 1
        0x44t
        -0x3bt
        0x46t
        0x3t
        -0x5t
        0x7at
        0x66t
        -0x32t
        -0x26t
        0x9t
        0x48t
        0x31t
        -0x64t
        0x3t
        -0x6ft
        0x6et
        -0x21t
        0x1bt
        0x5t
        -0x3t
        -0x34t
    .end array-data
.end method

.method public final i0()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lfb/d;->i0()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x1

    .line 6
    const v1, 0x7f0a026e

    const/4 v4, 0x3

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

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->r0()V

    const/4 v4, 0x7

    .line 22
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        -0x11t
        -0x5t
        0x28t
        0x71t
        -0x35t
        0x18t
        -0xct
        0x1et
        0x52t
        -0x5at
        0x7at
        0x76t
        -0xbt
        0x2t
        -0x57t
        0x24t
        -0x80t
        -0x24t
        -0x26t
        0x6bt
        0x4at
        0x14t
        0x6t
        0x38t
        0x2dt
        -0x7at
        0x50t
        -0x68t
        -0x61t
        -0xbt
        0x67t
        -0x4dt
        0x48t
        0x42t
        0x32t
        -0x1at
        -0xct
        0x2dt
        0x3ft
        0x2dt
        -0x2bt
        0x6et
        0x4ct
        -0x20t
        0x31t
        0x47t
        -0x52t
        0x79t
        -0x3et
        0x9t
        -0x54t
        0x69t
        -0x77t
        0x6et
        0x3et
        0x67t
        0x78t
        -0x6at
        0x37t
        -0x7ft
        0x18t
        -0x19t
        -0x5bt
        -0x7dt
        0x32t
        -0x40t
        -0x62t
        -0x45t
        0x58t
        -0x14t
        -0x7dt
        -0x63t
        0x78t
        0x5t
        0x7ct
        -0x20t
    .end array-data
.end method

.method public final j0()V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->T0:I

    const/4 v8, 0x1

    .line 3
    iget-object v1, v6, Lfb/d;->I0:Ljava/util/Calendar;

    const/4 v8, 0x4

    .line 5
    const/16 v9, 0xc

    move v2, v9

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result v9

    move v3, v9

    .line 11
    if-eq v0, v3, :cond_1

    const/4 v9, 0x3

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v8

    move v0, v8

    .line 17
    iput v0, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->T0:I

    const/4 v8, 0x6

    .line 19
    iget-object v0, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x1

    .line 21
    const v2, 0x7f0a01b1

    const/4 v9, 0x6

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    check-cast v0, Landroid/widget/TextView;

    const/4 v9, 0x7

    .line 30
    iget-object v2, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x1

    .line 32
    const v3, 0x7f0a0212

    const/4 v9, 0x2

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v9

    move-object v2, v9

    .line 39
    check-cast v2, Landroid/widget/TextView;

    const/4 v8, 0x6

    .line 41
    iget-object v3, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x7

    .line 43
    const v4, 0x7f0a0118

    const/4 v9, 0x7

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v8

    move-object v3, v8

    .line 50
    check-cast v3, Landroid/widget/TextView;

    const/4 v8, 0x5

    .line 52
    const-string v8, "EEE dd"

    move-object v4, v8

    .line 54
    invoke-static {v4, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 57
    move-result-object v9

    move-object v4, v9

    .line 58
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    move-result-object v9

    move-object v4, v9

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    move-result-object v9

    move-object v5, v9

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    move-result-object v8

    move-object v4, v8

    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    .line 73
    iget-object v3, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x2

    .line 75
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 78
    move-result v8

    move v3, v8

    .line 79
    if-eqz v3, :cond_0

    const/4 v8, 0x4

    .line 81
    const-string v8, "HH"

    move-object v3, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v9, 0x5

    const-string v8, "hh"

    move-object v3, v8

    .line 86
    :goto_0
    invoke-static {v3, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 89
    move-result-object v9

    move-object v3, v9

    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    .line 93
    const-string v8, "mm"

    move-object v0, v8

    .line 95
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 98
    move-result-object v9

    move-object v0, v9

    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    .line 102
    :cond_1
    const/4 v9, 0x5

    return-void

    .array-data 1
        -0x19t
        -0x5t
        0x27t
        0x3et
        0x6t
        0x7dt
        -0x76t
        0x20t
        -0x4ct
        0x33t
        0x54t
        -0xft
        0x5dt
        -0x30t
        0x3dt
        0x49t
        0x69t
        0x67t
    .end array-data
.end method

.method public final l0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super {v0}, Lfb/d;->l0()V

    .line 6
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 8
    if-eqz v1, :cond_3

    .line 10
    const/4 v1, 0x3

    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->T0:I

    .line 13
    new-instance v2, Ldb/c;

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Ldb/c;-><init>(II)V

    .line 19
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->X0:Ldb/c;

    .line 21
    iget-object v4, v0, Lfb/d;->D0:Lcb/i;

    .line 23
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 24
    invoke-virtual {v4, v5, v2}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->Y0:Ldb/c;

    .line 30
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 32
    const/4 v4, 0x2

    const/4 v4, 0x2

    .line 33
    iget-object v5, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->X0:Ldb/c;

    .line 35
    invoke-virtual {v2, v4, v5}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->Z0:Ldb/c;

    .line 41
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 43
    const/16 v4, 0x17e9

    const/16 v4, 0xb

    .line 45
    iget-object v5, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->X0:Ldb/c;

    .line 47
    invoke-virtual {v2, v4, v5}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->a1:Ldb/c;

    .line 53
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 55
    const/16 v4, 0x7f9b

    const/16 v4, 0xc

    .line 57
    iget-object v5, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->X0:Ldb/c;

    .line 59
    invoke-virtual {v2, v4, v5}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->b1:Ldb/c;

    .line 65
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 68
    move-result v2

    .line 69
    const/high16 v4, -0x1000000

    .line 71
    const v5, 0x3e99999a    # 0.3f

    .line 74
    invoke-static {v2, v5, v4}, Lj0/b;->d(IFI)I

    .line 77
    move-result v2

    .line 78
    new-instance v4, Ldb/c;

    .line 80
    invoke-direct {v4, v2, v3}, Ldb/c;-><init>(II)V

    .line 83
    iput-object v4, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->c1:Ldb/c;

    .line 85
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    .line 87
    const v4, 0x7f0a01b1

    .line 90
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/widget/TextView;

    .line 96
    iget-object v4, v0, Lfb/d;->E0:Landroid/view/View;

    .line 98
    const v5, 0x7f0a0212

    .line 101
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/widget/TextView;

    .line 107
    iget-object v5, v0, Lfb/d;->E0:Landroid/view/View;

    .line 109
    const v6, 0x7f0a037f

    .line 112
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/widget/TextView;

    .line 118
    iget-object v6, v0, Lfb/d;->E0:Landroid/view/View;

    .line 120
    const v7, 0x7f0a0087

    .line 123
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Landroid/widget/TextView;

    .line 129
    iget-object v7, v0, Lfb/d;->E0:Landroid/view/View;

    .line 131
    const v8, 0x7f0a0241

    .line 134
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lcom/sparkine/muvizedge/view/TimeProgressBar;

    .line 140
    iget-object v8, v0, Lfb/d;->E0:Landroid/view/View;

    .line 142
    const v9, 0x7f0a02b8

    .line 145
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Landroid/widget/ImageView;

    .line 151
    iget-object v10, v0, Lfb/d;->E0:Landroid/view/View;

    .line 153
    const v11, 0x7f0a02c2

    .line 156
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Landroid/widget/ImageView;

    .line 162
    iget-object v12, v0, Lfb/d;->E0:Landroid/view/View;

    .line 164
    const v13, 0x7f0a0257

    .line 167
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Landroid/widget/ImageView;

    .line 173
    iget-object v14, v0, Lfb/d;->E0:Landroid/view/View;

    .line 175
    const v15, 0x7f0a009f

    .line 178
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Landroid/widget/ImageView;

    .line 184
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 186
    const v9, 0x7f0a00a2

    .line 189
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Landroid/widget/TextView;

    .line 195
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 197
    const v11, 0x7f0a0117

    .line 200
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Landroid/widget/TextView;

    .line 206
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 208
    const v13, 0x7f0a0118

    .line 211
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    move-result-object v13

    .line 215
    check-cast v13, Landroid/widget/TextView;

    .line 217
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 219
    const v1, 0x7f0a0311

    .line 222
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/widget/TextView;

    .line 228
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 230
    const v3, 0x7f0a026c

    .line 233
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Landroid/widget/ImageView;

    .line 239
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 241
    move-object/from16 v16, v3

    .line 243
    const v3, 0x7f0a0271

    .line 246
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Landroid/widget/TextView;

    .line 252
    iget-object v15, v0, Lfb/d;->D0:Lcb/i;

    .line 254
    move-object/from16 v17, v3

    .line 256
    const/4 v3, 0x2

    const/4 v3, 0x7

    .line 257
    move-object/from16 v18, v1

    .line 259
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 260
    invoke-virtual {v15, v3, v1}, Lcb/i;->a(II)I

    .line 263
    move-result v3

    .line 264
    mul-int/lit8 v3, v3, 0x5a

    .line 266
    int-to-float v3, v3

    .line 267
    const/high16 v15, 0x42c80000    # 100.0f

    .line 269
    div-float/2addr v3, v15

    .line 270
    iget-object v15, v0, Lfb/d;->D0:Lcb/i;

    .line 272
    move-object/from16 v19, v14

    .line 274
    const/16 v14, 0x3d1a

    const/16 v14, 0x8

    .line 276
    invoke-virtual {v15, v14, v1}, Lcb/i;->a(II)I

    .line 279
    move-result v15

    .line 280
    const/4 v1, 0x0

    const/4 v1, -0x4

    .line 281
    if-eq v15, v1, :cond_1

    .line 283
    const/4 v1, 0x7

    const/4 v1, -0x1

    .line 284
    if-eq v15, v1, :cond_0

    .line 286
    iget-object v1, v0, Lfb/d;->F0:Landroid/content/Context;

    .line 288
    const v15, 0x7f09002e

    .line 291
    invoke-static {v1, v15}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 294
    move-result-object v1

    .line 295
    goto :goto_0

    .line 296
    :cond_0
    iget-object v1, v0, Lfb/d;->F0:Landroid/content/Context;

    .line 298
    const v15, 0x7f09002c

    .line 301
    invoke-static {v1, v15}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 304
    move-result-object v1

    .line 305
    goto :goto_0

    .line 306
    :cond_1
    iget-object v1, v0, Lfb/d;->F0:Landroid/content/Context;

    .line 308
    const v15, 0x7f09002b

    .line 311
    invoke-static {v1, v15}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 314
    move-result-object v1

    .line 315
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 318
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 321
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 324
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->Y0:Ldb/c;

    .line 329
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 332
    move-result v1

    .line 333
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->Z0:Ldb/c;

    .line 338
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 341
    move-result v1

    .line 342
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    iget-object v1, v0, Lfb/d;->G0:Li3/f;

    .line 347
    const-string v2, "AOD_SHOW_DATE"

    .line 349
    invoke-virtual {v1, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_2

    .line 355
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 356
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    goto :goto_1

    .line 363
    :cond_2
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 366
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 369
    :goto_1
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->b1:Ldb/c;

    .line 371
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 374
    move-result v1

    .line 375
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 382
    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 385
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->b1:Ldb/c;

    .line 387
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 390
    move-result v1

    .line 391
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->c1:Ldb/c;

    .line 396
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 399
    move-result v1

    .line 400
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->b1:Ldb/c;

    .line 405
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 408
    move-result v1

    .line 409
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 412
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->b1:Ldb/c;

    .line 414
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 417
    move-result v1

    .line 418
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 421
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->b1:Ldb/c;

    .line 423
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 426
    move-result v1

    .line 427
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 430
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->a1:Ldb/c;

    .line 432
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 435
    move-result v1

    .line 436
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->a1:Ldb/c;

    .line 441
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 444
    move-result v1

    .line 445
    move-object/from16 v14, v19

    .line 447
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 450
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->a1:Ldb/c;

    .line 452
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 455
    move-result v1

    .line 456
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->a1:Ldb/c;

    .line 461
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 464
    move-result v1

    .line 465
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->a1:Ldb/c;

    .line 470
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 473
    move-result v1

    .line 474
    move-object/from16 v2, v18

    .line 476
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 479
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->a1:Ldb/c;

    .line 481
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 484
    move-result v1

    .line 485
    move-object/from16 v3, v16

    .line 487
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 490
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->a1:Ldb/c;

    .line 492
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 495
    move-result v1

    .line 496
    move-object/from16 v3, v17

    .line 498
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 501
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->p0()V

    .line 504
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 506
    const v2, 0x7f0a0257

    .line 509
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    move-result-object v1

    .line 513
    new-instance v2, Lfb/m0;

    .line 515
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 516
    invoke-direct {v2, v0, v3}, Lfb/m0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;I)V

    .line 519
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 524
    const v2, 0x7f0a02c2

    .line 527
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    move-result-object v1

    .line 531
    new-instance v2, Lfb/m0;

    .line 533
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 534
    invoke-direct {v2, v0, v3}, Lfb/m0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;I)V

    .line 537
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 542
    const v2, 0x7f0a02b8

    .line 545
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 548
    move-result-object v1

    .line 549
    new-instance v2, Lfb/m0;

    .line 551
    const/4 v3, 0x6

    const/4 v3, 0x2

    .line 552
    invoke-direct {v2, v0, v3}, Lfb/m0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;I)V

    .line 555
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 560
    const v2, 0x7f0a012c

    .line 563
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 566
    move-result-object v1

    .line 567
    new-instance v2, Lfb/m0;

    .line 569
    const/4 v3, 0x0

    const/4 v3, 0x3

    .line 570
    invoke-direct {v2, v0, v3}, Lfb/m0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;I)V

    .line 573
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    :cond_3
    return-void

    nop

    .array-data 1
        -0x6dt
        -0x2ct
        -0x67t
        0x76t
        0x66t
        0x4ft
        -0x46t
        0x2ct
        0x56t
        0x8t
        0x4bt
        -0x3bt
        -0x5ct
        0xbt
        0x49t
        -0x3ct
        0x6ft
        0x4ft
        0x5et
        0x75t
        -0x1at
        -0x80t
        -0x28t
        0x8t
        -0x77t
        0x2dt
        0x7ct
        -0x4t
        -0x5bt
        0xet
        0x25t
        -0x30t
        -0x39t
        -0x73t
        -0x1et
        0x70t
        0x3t
        0x59t
        -0x30t
        -0x31t
        0x2et
        -0x18t
        0x3ct
        -0x7ct
        0x44t
        -0x46t
        -0x22t
        0x3dt
        0x2ct
        -0x1bt
        0x24t
        0x2ft
        -0x1ct
        0x54t
        -0x7bt
    .end array-data
.end method

.method public final n0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-lez v0, :cond_0

    const/4 v7, 0x2

    .line 9
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v6, 0x2

    .line 11
    const-string v6, "AOD_SHOW_NOTIFICATIONS"

    move-object v1, v6

    .line 13
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 16
    move-result v7

    move v0, v7

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 19
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v6, 0x7

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

    const/4 v6, 0x2

    .line 29
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x3

    .line 31
    const v1, 0x7f0a026e

    const/4 v6, 0x4

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    iget-object v1, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x6

    .line 40
    const v2, 0x7f0a01bf

    const/4 v6, 0x2

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    iget-object v2, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x6

    .line 49
    const v3, 0x7f0a0271

    const/4 v6, 0x4

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

    const/4 v7, 0x4

    .line 61
    const/4 v7, 0x0

    move v1, v7

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x5

    .line 65
    const/4 v6, 0x1

    move v1, v6

    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v7, 0x4

    .line 69
    iget-object v1, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x7

    .line 71
    const v2, 0x7f01002c

    const/4 v6, 0x3

    .line 74
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 77
    move-result-object v6

    move-object v1, v6

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x2

    .line 81
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v7, 0x5

    .line 83
    iget-object v1, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->e1:Lfb/l0;

    const/4 v7, 0x7

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    .line 88
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x6

    .line 90
    sget-wide v2, Lfb/d;->S0:J

    const/4 v6, 0x7

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_0
    const/4 v7, 0x5

    return-void

    .array-data 1
        -0x13t
        0x2ft
        0x16t
        0x30t
        -0x23t
        -0x2at
        -0x3dt
        0x2t
        0x33t
        -0x27t
        0x7ct
        -0x52t
        0x5bt
        -0xet
        0x19t
        -0x3et
        0x24t
        0x69t
        0x5at
        -0x46t
        -0x6bt
        0x18t
    .end array-data
.end method

.method public final o0()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x1

    .line 3
    const v1, 0x7f0a020b

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 16
    const/16 v4, 0x8

    move v1, v4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    .line 21
    :cond_0
    const/4 v4, 0x5

    return-void

    .array-data 1
        -0x30t
        0x4ft
        0xft
        0x2dt
        -0x2et
        -0x23t
        -0x2dt
        0x26t
        -0x55t
        0x61t
        -0x23t
        0x3bt
        -0x80t
        0x4at
        -0x61t
        -0x1at
        -0xct
        0x29t
        0x53t
        0x4et
        -0x1ft
        -0x6et
        0x2ct
        -0x4dt
        -0x50t
        0x7et
        0x32t
        -0xat
        0x6et
        -0xet
        -0x65t
        -0x46t
        0xdt
        0x55t
        0x3ct
        -0x12t
        -0x80t
        0x13t
        -0x2t
        0x2ct
        0x62t
        0x5et
        -0x63t
        0x57t
        -0x6et
        0x4t
        -0x53t
        0x77t
        0x34t
        -0x3et
        -0x4dt
        -0x2ct
        0x1ft
        -0x7at
        0x5ft
        0x48t
        0xdt
        -0x1ft
        0x13t
        0xft
    .end array-data
.end method

.method public final p0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x2

    .line 3
    const v1, 0x7f0a026d

    const/4 v10, 0x7

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v9, 0x1

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v10, 0x6

    .line 15
    iget-object v1, v7, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v10, 0x7

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
    move-result v9

    move v2, v9

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

    const/4 v10, 0x2

    .line 38
    new-instance v4, Landroid/widget/ImageView;

    const/4 v10, 0x6

    .line 40
    iget-object v5, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x1

    .line 42
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x2

    .line 45
    iget-object v2, v2, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v9, 0x7

    .line 47
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x7

    .line 50
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->a1:Ldb/c;

    const/4 v9, 0x1

    .line 52
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 55
    move-result v10

    move v2, v10

    .line 56
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v10, 0x2

    .line 59
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x3

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

    const/4 v10, 0x5

    .line 68
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 71
    move-result v9

    move v5, v9

    .line 72
    float-to-int v5, v5

    const/4 v9, 0x7

    .line 73
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x4

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

    const/4 v9, 0x4

    .line 83
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v9, 0x2

    .line 85
    invoke-virtual {v0, v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x3

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v9, 0x7

    iget-object v1, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x2

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

    const/4 v10, 0x7

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result v10

    move v1, v10

    .line 103
    if-lez v1, :cond_1

    const/4 v9, 0x7

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v10, 0x5

    const/16 v9, 0x8

    move v1, v9

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    .line 114
    :goto_1
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->q0()V

    const/4 v9, 0x6

    .line 117
    return-void

    nop

    .array-data 1
        -0x3ct
        0x6bt
        0x77t
        0x7at
        -0x77t
        0x58t
        -0x28t
        0x1at
        -0x80t
        0x29t
        -0x3at
        0x4bt
        -0x53t
        -0x3dt
        0xet
        0x42t
        -0x4ft
        0x3et
        0x62t
        0x7dt
        0x43t
        -0x5dt
        0x7ct
        -0x7bt
        0x12t
        -0x9t
        0x75t
        0x53t
        -0x24t
        -0x41t
        -0x42t
        -0x45t
        0x5et
        0x10t
        -0x58t
        0x59t
        0x29t
        0x25t
        -0x9t
        -0x50t
        0x16t
        0x33t
        0x57t
        0x1et
        -0x70t
        -0x8t
        -0x35t
        0x47t
        0x34t
        -0x8t
        0x40t
        -0x1at
        0x25t
        0x30t
        -0x34t
        0x7at
        0x62t
        -0x5ft
        -0x57t
        -0x76t
    .end array-data
.end method

.method public final q0()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x4

    .line 3
    const v1, 0x7f0a00a1

    const/4 v9, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    iget-object v1, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x2

    .line 12
    const v2, 0x7f0a0118

    const/4 v9, 0x5

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v9

    move-object v1, v9

    .line 19
    iget-object v2, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x7

    .line 21
    const v3, 0x7f0a0311

    const/4 v9, 0x6

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v9

    move-object v2, v9

    .line 28
    iget-object v3, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x1

    .line 30
    const v4, 0x7f0a0117

    const/4 v9, 0x6

    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v9

    move-object v3, v9

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v9

    move v4, v9

    .line 41
    const/16 v9, 0x8

    move v5, v9

    .line 43
    const/4 v9, 0x0

    move v6, v9

    .line 44
    if-nez v4, :cond_0

    const/4 v9, 0x2

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 49
    move-result v9

    move v4, v9

    .line 50
    if-nez v4, :cond_0

    const/4 v9, 0x6

    .line 52
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    .line 59
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v9

    move v0, v9

    .line 63
    if-eqz v0, :cond_1

    const/4 v9, 0x5

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 68
    move-result v9

    move v0, v9

    .line 69
    if-nez v0, :cond_2

    const/4 v9, 0x6

    .line 71
    :cond_1
    const/4 v9, 0x5

    iget-object v0, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x4

    .line 73
    const-string v9, "AOD_SHOW_NOTIFICATIONS"

    move-object v1, v9

    .line 75
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 78
    move-result v9

    move v0, v9

    .line 79
    if-eqz v0, :cond_2

    const/4 v9, 0x6

    .line 81
    iget-object v0, v7, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v9, 0x5

    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 86
    move-result v9

    move v0, v9

    .line 87
    if-lez v0, :cond_2

    const/4 v9, 0x3

    .line 89
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    .line 92
    return-void

    .line 93
    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    .line 96
    return-void

    nop

    .array-data 1
        -0x7dt
        0x41t
        0x1t
        0x18t
        -0x6t
    .end array-data
.end method

.method public final r0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x3

    .line 3
    const v1, 0x7f0a020b

    const/4 v9, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    iget-boolean v1, v7, Lfb/d;->A0:Z

    const/4 v9, 0x4

    .line 12
    if-nez v1, :cond_1

    const/4 v9, 0x2

    .line 14
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->V0:Ljava/lang/String;

    const/4 v10, 0x2

    .line 16
    if-eqz v1, :cond_0

    const/4 v9, 0x4

    .line 18
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->W0:Ljava/lang/String;

    const/4 v9, 0x2

    .line 20
    if-eqz v1, :cond_0

    const/4 v9, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->o0()V

    const/4 v9, 0x2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v10, 0x2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v10

    move v1, v10

    .line 31
    if-eqz v1, :cond_2

    const/4 v9, 0x6

    .line 33
    const/4 v9, 0x0

    move v1, v9

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    .line 37
    :cond_2
    const/4 v9, 0x2

    :goto_1
    iget-object v0, v7, Lfb/d;->G0:Li3/f;

    const/4 v10, 0x6

    .line 39
    const-string v10, "AOD_CONTROLS_TIMEOUT"

    move-object v1, v10

    .line 41
    invoke-virtual {v0, v1}, Li3/f;->k(Ljava/lang/String;)I

    .line 44
    move-result v10

    move v0, v10

    .line 45
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v9, 0x7

    .line 47
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul22Screen;->d1:Lfb/l0;

    const/4 v10, 0x6

    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v10, 0x7

    .line 52
    const/16 v10, 0x46

    move v1, v10

    .line 54
    if-ge v0, v1, :cond_3

    const/4 v9, 0x3

    .line 56
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v9, 0x3

    .line 58
    int-to-long v3, v0

    const/4 v9, 0x5

    .line 59
    const-wide/16 v5, 0x3e8

    const/4 v10, 0x7

    .line 61
    mul-long/2addr v3, v5

    const/4 v10, 0x4

    .line 62
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    :cond_3
    const/4 v9, 0x3

    return-void

    .array-data 1
        0x5ct
        0x44t
        0x59t
        0x3t
        0x23t
        -0x57t
        -0x4dt
        0x45t
        0x6bt
        0x2t
        -0xbt
        0x45t
        0x22t
        0x15t
        0x2t
        -0x4t
        -0x1ct
        -0x16t
        0x52t
        -0x2ft
    .end array-data
.end method
