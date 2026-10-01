.class public Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;
.super Lfb/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public T0:I

.field public U0:Ljava/lang/String;

.field public V0:Ljava/lang/String;

.field public W0:Ldb/c;

.field public X0:Ldb/c;

.field public Y0:Ldb/c;

.field public Z0:Ldb/c;

.field public final a1:Lfb/z;

.field public final b1:Lfb/z;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/16 v3, 0xa

    move v0, v3

    .line 1
    invoke-static {v0}, Lib/a;->a(I)Lcb/i;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;-><init>(Lcb/i;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        -0x46t
        0x6ct
        -0x61t
        0x6bt
        -0x6ft
        -0x66t
    .end array-data
.end method

.method public constructor <init>(Lcb/i;)V
    .locals 5

    move-object v1, p0

    const v0, 0x7f0d0059

    const/4 v4, 0x5

    .line 2
    invoke-direct {v1, v0, p1}, Lfb/d;-><init>(ILcb/i;)V

    const/4 v4, 0x7

    const/4 v4, -0x1

    move p1, v4

    .line 3
    iput p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->T0:I

    const/4 v3, 0x3

    .line 4
    new-instance p1, Lfb/z;

    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p1, v1, v0}, Lfb/z;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;I)V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->a1:Lfb/z;

    const/4 v3, 0x5

    .line 5
    new-instance p1, Lfb/z;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {p1, v1, v0}, Lfb/z;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;I)V

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->b1:Lfb/z;

    const/4 v3, 0x6

    const p1, 0x7f080236

    const/4 v3, 0x1

    .line 6
    iput p1, v1, Lfb/d;->O0:I

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    .line 7
    iput-boolean p1, v1, Lfb/d;->t0:Z

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x55t
        -0x6dt
        -0x2ft
        0x43t
        -0x49t
        0x6t
        -0x1ct
        0x40t
        -0x65t
        0x6ft
        -0x6et
        0x10t
        -0x4ct
        -0x18t
        -0x20t
        -0x76t
        0x7ct
        -0x79t
        0x43t
        -0x26t
        0x77t
        -0x4ft
        -0x36t
        0x15t
        0x53t
        0x56t
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
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->l0()V

    const/4 v2, 0x5

    .line 7
    return-void

    .array-data 1
        0x4bt
        -0x3at
        -0x1et
        0x28t
        0x25t
        0x74t
        0x68t
        -0x64t
        0x23t
        0x1at
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

    const/4 v2, 0x5

    .line 4
    const/4 v2, -0x1

    move p1, v2

    .line 5
    iput p1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->T0:I

    const/4 v2, 0x2

    .line 7
    return-void

    .array-data 1
        0x6ct
        0x55t
        0x60t
        0x3et
        0x78t
        -0x64t
        0x75t
        0x29t
        -0x22t
        -0x5at
        0x52t
        0x17t
        -0x4bt
        -0x5ft
        -0x6et
        0x36t
        0x2bt
        -0x80t
        0x78t
        -0x7ct
        0x5et
        0x78t
        -0x33t
        0x58t
        0xet
        0x60t
        -0x5bt
        -0x3ct
        0x2t
        0x44t
        0x64t
        -0x40t
        0x79t
        0x16t
        -0x8t
        0x60t
        0xdt
        0x29t
        0x66t
        0x26t
        0x6dt
        -0x31t
        0x49t
        -0x62t
        0xat
        -0x78t
        0x11t
        0x2bt
        0x1dt
        0x33t
        0x2dt
        0xbt
        -0x80t
        0x4dt
        -0x2et
        0x3ft
        0x21t
        0x15t
        -0x25t
        0xct
        0x1ft
        -0x61t
        0x32t
        0x50t
        0x79t
    .end array-data
.end method

.method public final V()Lcb/i;
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v6, 0xa

    move v0, v6

    .line 3
    const/4 v7, -0x1

    move v1, v7

    .line 4
    const/4 v7, 0x7

    move v2, v7

    .line 5
    const/16 v7, 0x41

    move v3, v7

    .line 7
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->i(IIII)Lcb/i;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    return-object v0

    nop

    .array-data 1
        0x27t
        -0x7dt
        0x4dt
        0x14t
        -0x61t
        0x15t
        -0xat
        0x64t
        -0x2bt
        -0x4t
        -0x22t
        0x1ct
        0x7ct
        -0x29t
        -0xct
        -0x5t
        0x20t
        0x7et
        0x7t
        -0x5at
        -0x6ft
        0x3bt
        0x7at
        -0x35t
        -0x2dt
        -0x7bt
        0x5dt
        -0x3dt
        0xat
        -0x5t
    .end array-data
.end method

.method public final W()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Box Clock"
    invoke-static/range {v3 .. v3}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x6ft
        -0x65t
        -0x7ct
        0x4ct
        -0x17t
        -0x7dt
        -0xft
        -0x6ct
        0x7dt
        -0x2ct
        0x2t
        0x5dt
        0x67t
        0x1et
        -0x2ft
        -0x27t
        -0x4bt
        0x42t
        -0x79t
        -0x60t
        -0x4et
        -0x44t
        -0x21t
        0xct
        0x1ft
        -0x6bt
        0x74t
        0x6bt
    .end array-data
.end method

.method public final Z()Lcb/h;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lcb/h;

    const/4 v7, 0x1

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v6, 0x1

    .line 7
    new-instance v1, Lcb/g;

    const/4 v6, 0x6

    .line 9
    const/16 v7, 0x32

    move v2, v7

    .line 11
    const/16 v7, 0x64

    move v3, v7

    .line 13
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>(II)V

    const/4 v7, 0x2

    .line 16
    const/4 v7, 0x7

    move v2, v7

    .line 17
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x1

    .line 20
    new-instance v1, Lcb/g;

    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x4

    move v2, v7

    .line 23
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x5

    move v3, v7

    .line 27
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x2

    .line 30
    new-instance v1, Lcb/g;

    const/4 v6, 0x1

    .line 32
    invoke-direct {v1, v3}, Lcb/g;-><init>(I)V

    const/4 v7, 0x2

    .line 35
    const/16 v6, 0xa

    move v3, v6

    .line 37
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x4

    .line 40
    new-instance v1, Lcb/g;

    const/4 v6, 0x6

    .line 42
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v6, 0x1

    .line 45
    const/16 v6, 0x18

    move v3, v6

    .line 47
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x3

    .line 50
    new-instance v1, Lcb/g;

    const/4 v7, 0x4

    .line 52
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v6, 0x7

    .line 55
    const/16 v6, 0x9

    move v3, v6

    .line 57
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x3

    .line 60
    new-instance v1, Lcb/g;

    const/4 v6, 0x6

    .line 62
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v6, 0x2

    .line 65
    const/16 v7, 0xb

    move v3, v7

    .line 67
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x5

    .line 70
    new-instance v1, Lcb/g;

    const/4 v7, 0x3

    .line 72
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v7, 0x5

    .line 75
    const/16 v7, 0xc

    move v2, v7

    .line 77
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x4

    .line 80
    return-object v0

    nop

    .array-data 1
        -0x69t
        -0x13t
        0x4dt
        0x31t
        0xdt
        -0xet
        -0x5dt
        0x56t
        0x7at
        0x24t
        -0x51t
        0x7at
        -0x6t
        -0x72t
        0x40t
        0x3ft
        0x3ct
        0x1ft
        0x37t
        0x6t
        0x5t
        -0x41t
        0x60t
        -0x6at
        0x6at
        -0x59t
        0x36t
        -0x4dt
        0x71t
        -0x6ft
        0x1dt
        0x78t
        0x2ft
        0x5bt
        0x78t
        0x1t
        -0x5ft
        0x2t
        0x72t
        -0x28t
        -0x3dt
        0x75t
        0x52t
        -0x31t
        0x3et
        0x5ft
        0x64t
        0x74t
        0x75t
        0x41t
        -0x5et
    .end array-data
.end method

.method public final c0()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x2

    .line 3
    invoke-static {v0}, Lxc/b;->G(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    if-eqz v0, :cond_2

    const/4 v9, 0x2

    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 12
    move-result-object v9

    move-object v1, v9

    .line 13
    if-eqz v1, :cond_2

    const/4 v8, 0x2

    .line 15
    iget-object v1, v6, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x2

    .line 17
    const-string v9, "MEDIA_APP_PKGS"

    move-object v2, v9

    .line 19
    invoke-virtual {v1, v2}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    move-result-object v8

    move-object v1, v8

    .line 23
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v8

    move-object v2, v8

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v9

    move v1, v9

    .line 31
    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 33
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 36
    move-result-object v8

    move-object v1, v8

    .line 37
    const-string v8, "android.media.metadata.TITLE"

    move-object v2, v8

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
    const-string v8, "android.media.metadata.ARTIST"

    move-object v3, v8

    .line 49
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v9

    move-object v2, v9

    .line 53
    invoke-static {v2}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 56
    move-result v8

    move v3, v8

    .line 57
    if-eqz v3, :cond_0

    const/4 v8, 0x3

    .line 59
    iget-object v2, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v8, 0x5

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    move-result-object v8

    move-object v2, v8

    .line 65
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v9

    move-object v3, v9

    .line 69
    invoke-static {v2, v3}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v8

    move-object v2, v8

    .line 73
    invoke-static {v1}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 76
    move-result v8

    move v3, v8

    .line 77
    if-eqz v3, :cond_0

    const/4 v9, 0x4

    .line 79
    iget-object v1, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v8, 0x5

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    move-result-object v9

    move-object v1, v9

    .line 85
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 88
    move-result-object v9

    move-object v0, v9

    .line 89
    invoke-static {v1, v0}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v9

    move-object v1, v9

    .line 93
    :cond_0
    const/4 v8, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 95
    if-eqz v2, :cond_2

    const/4 v9, 0x1

    .line 97
    iget-object v0, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->U0:Ljava/lang/String;

    const/4 v9, 0x4

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v8

    move v0, v8

    .line 103
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 105
    iget-object v0, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->V0:Ljava/lang/String;

    const/4 v8, 0x4

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v9

    move v0, v9

    .line 111
    if-nez v0, :cond_2

    const/4 v8, 0x6

    .line 113
    :cond_1
    const/4 v9, 0x7

    iput-object v1, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->U0:Ljava/lang/String;

    const/4 v8, 0x7

    .line 115
    iput-object v2, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->V0:Ljava/lang/String;

    const/4 v8, 0x2

    .line 117
    invoke-virtual {v6}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->q0()V

    const/4 v8, 0x4

    .line 120
    iget-object v0, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x7

    .line 122
    const v1, 0x7f0a037f

    const/4 v9, 0x7

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v9

    move-object v0, v9

    .line 129
    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x1

    .line 131
    iget-object v1, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x1

    .line 133
    const v2, 0x7f0a0087

    const/4 v8, 0x7

    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v8

    move-object v1, v8

    .line 140
    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x7

    .line 142
    iget-object v2, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->U0:Ljava/lang/String;

    const/4 v8, 0x2

    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    .line 147
    iget-object v2, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->V0:Ljava/lang/String;

    const/4 v8, 0x6

    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    .line 152
    iget-object v2, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x4

    .line 154
    const v3, 0x7f01002b

    const/4 v8, 0x1

    .line 157
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 160
    move-result-object v9

    move-object v2, v9

    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v8, 0x5

    .line 164
    iget-object v2, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v8, 0x5

    .line 166
    const-wide/16 v4, 0x32

    const/4 v9, 0x6

    .line 168
    invoke-static {v2, v3, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/b2;->v(Landroid/content/Context;IJLandroid/widget/TextView;)V

    const/4 v8, 0x2

    .line 171
    const/4 v9, 0x1

    move v2, v9

    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v9, 0x6

    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v9, 0x3

    .line 178
    :cond_2
    const/4 v9, 0x4

    return-void

    .array-data 1
        0x67t
        -0x6bt
        -0x19t
        0x34t
        0x6ct
        0x1et
        0x47t
        0x73t
        0x50t
        0x18t
        -0x2ft
        -0x23t
        0x43t
        0x39t
        -0x5ct
        0x7ft
        0x2t
        0x4bt
        -0x2ft
        -0x63t
        0x7bt
        0x33t
        -0x76t
        -0x28t
        0x54t
        0x78t
        0xdt
        0x2at
        -0x2bt
        0x6t
        0x4et
        0x3ft
        -0x25t
        0x72t
        0x38t
        0x27t
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

    const/4 v6, 0x3

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

    const/4 v6, 0x7

    .line 21
    const/4 v6, 0x2

    move v1, v6

    .line 22
    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    .line 24
    if-eqz p1, :cond_0

    const/4 v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x3

    const/16 v6, 0x8

    move p1, v6

    .line 29
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v6, 0x5

    :goto_0
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x4

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

    const/4 v6, 0x2

    .line 46
    const v2, 0x7f0a009f

    const/4 v6, 0x1

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

    const/4 v6, 0x2

    .line 60
    float-to-int p2, p2

    const/4 v6, 0x5

    .line 61
    const-string v6, "%"

    move-object v3, v6

    .line 63
    invoke-static {v2, p2, v3, v0}, Lcom/google/android/gms/internal/measurement/b2;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    const/4 v6, 0x1

    .line 66
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 68
    const p1, 0x7f080082

    const/4 v6, 0x5

    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v6, 0x1

    const p1, 0x7f080084

    const/4 v6, 0x1

    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x2

    .line 81
    :goto_1
    const/4 v6, 0x0

    move p1, v6

    .line 82
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    .line 85
    :goto_2
    invoke-virtual {v4}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->p0()V

    const/4 v6, 0x2

    .line 88
    return-void

    .array-data 1
        0x43t
        -0x51t
        0x3ct
        0x73t
        0x4et
        -0x2ct
        -0x6ct
        0x1at
        0x1ft
        -0x1at
        0x27t
        0x5et
        -0x7t
        -0x41t
        0x51t
        0x65t
        0x74t
        -0x23t
        -0x27t
        -0x5dt
        0x76t
        -0x13t
        -0x50t
        -0x9t
        0xdt
        -0x6bt
        0xat
        -0x20t
        0x2bt
        0x7et
        0x34t
        0x15t
        0x4et
        0x13t
        -0x53t
        0x44t
        -0x56t
        0x6dt
        -0x30t
        -0x6bt
        -0x52t
        0x38t
        -0x12t
        0x2et
        0x3dt
        0x8t
        -0x69t
        -0x60t
        -0x64t
        0x3ct
        0x37t
        0x37t
        0x59t
        0x2bt
        0x5et
        -0x64t
        0x62t
        0x60t
        0x57t
        -0x6et
        -0x61t
        0x6t
        0x1bt
        0x3ft
        -0x42t
        -0x9t
        0x4et
        -0x66t
        -0x4bt
        -0x75t
        -0x77t
        0x3et
        -0xat
        -0x5bt
        -0x70t
        0xbt
        0x6ct
        -0x43t
        0x66t
        0x47t
        0x1ft
        -0x1t
        0x30t
        0x60t
        0x63t
        -0x1et
        0x2bt
        0x15t
        0x34t
        0x16t
        0x3ct
        0x10t
        0x75t
        0x72t
        -0x71t
        0xbt
        0x70t
        0x1ct
        -0x2at
        0x5ft
        0x4ct
        0x1et
    .end array-data
.end method

.method public final f0(Lcb/f;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x3

    .line 3
    const v1, 0x7f0a026c

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    const/4 v6, 0x2

    .line 12
    iget-object v1, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x1

    .line 14
    const v2, 0x7f0a0271

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x6

    .line 23
    iget-object v2, p1, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x1

    .line 28
    invoke-virtual {v3, p1}, Lfb/d;->Y(Lcb/f;)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    .line 35
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->o0()V

    const/4 v6, 0x1

    .line 38
    iget-boolean p1, p1, Lcb/f;->C:Z

    const/4 v5, 0x7

    .line 40
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 42
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->n0()V

    const/4 v5, 0x4

    .line 45
    :cond_0
    const/4 v6, 0x2

    return-void

    nop

    .array-data 1
        -0x7ct
        0x39t
        0x55t
        0x7ct
        -0x3ft
        0x69t
        -0x58t
        0x75t
        0x71t
        -0x71t
        0x16t
        0xbt
        -0x19t
        0x5et
        -0x22t
        0x37t
        0x0t
        0x3bt
        0x12t
    .end array-data
.end method

.method public final g0()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4}, Lfb/d;->g0()V

    const/4 v6, 0x4

    .line 4
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x5

    .line 6
    const v1, 0x7f0a020b

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v4}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->q0()V

    const/4 v6, 0x2

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v6

    move v1, v6

    .line 33
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 35
    iget-object v1, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x5

    .line 37
    const v2, 0x7f01002d

    const/4 v6, 0x3

    .line 40
    const/16 v6, 0x8

    move v3, v6

    .line 42
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->w(Landroid/content/Context;ILandroid/view/View;I)V

    const/4 v6, 0x6

    .line 45
    :cond_1
    const/4 v6, 0x7

    return-void

    nop

    .array-data 1
        -0x78t
        -0x66t
        -0x6et
        0x14t
        -0x28t
    .end array-data
.end method

.method public final i0()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lfb/d;->i0()V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x1

    .line 6
    const v1, 0x7f0a026e

    const/4 v4, 0x1

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

    const/4 v4, 0x4

    .line 19
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->q0()V

    const/4 v4, 0x3

    .line 22
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0x39t
        0x21t
        -0x2at
        0x8t
        0x8t
        -0x48t
        0x2ft
        0x55t
        0x59t
        0x6at
        0x2t
        0x6bt
        -0x52t
        -0x67t
        -0x5bt
        -0xet
        0x51t
        -0x5dt
        -0x40t
        -0x34t
        0x5t
        -0x40t
        -0x54t
        -0x12t
        0x6dt
        -0x1t
        -0x67t
        -0x24t
        0x69t
        0x6ct
        -0x1bt
        -0x56t
        -0x3t
        0x58t
        0x7ct
        0x22t
        0x3dt
        0x5at
        -0x4at
        -0x70t
        -0x5t
        0x7bt
        0x3at
        -0x2dt
        -0x75t
        0x6ft
        0x6ct
        -0x3et
        -0x33t
        0x77t
        0x1dt
        -0x32t
        0x6ct
        -0x3bt
        -0xat
        0x4t
        -0x6ft
        0x8t
        0x5ct
        0x6at
        0x4t
        -0x55t
        -0x15t
        0x17t
        -0x60t
        0x4t
        -0x7t
        0x72t
        0x61t
        0x40t
        -0x5t
        0x66t
        0x12t
        -0x6ct
        0x24t
        -0x16t
        0x78t
        -0x2bt
    .end array-data
.end method

.method public final j0()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->T0:I

    const/4 v7, 0x7

    .line 3
    iget-object v1, v5, Lfb/d;->I0:Ljava/util/Calendar;

    const/4 v7, 0x2

    .line 5
    const/16 v7, 0xc

    move v2, v7

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result v7

    move v3, v7

    .line 11
    if-eq v0, v3, :cond_1

    const/4 v7, 0x3

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    iput v0, v5, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->T0:I

    const/4 v7, 0x1

    .line 19
    iget-object v0, v5, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x3

    .line 21
    const v2, 0x7f0a01b1

    const/4 v7, 0x6

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 30
    iget-object v2, v5, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x7

    .line 32
    const v3, 0x7f0a0212

    const/4 v7, 0x6

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v7

    move-object v2, v7

    .line 39
    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x1

    .line 41
    iget-object v3, v5, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x1

    .line 43
    const v4, 0x7f0a0118

    const/4 v7, 0x4

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v7

    move-object v3, v7

    .line 50
    check-cast v3, Landroid/widget/TextView;

    const/4 v7, 0x7

    .line 52
    iget-object v4, v5, Lfb/d;->F0:Landroid/content/Context;

    const/4 v7, 0x2

    .line 54
    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 57
    move-result v7

    move v4, v7

    .line 58
    if-eqz v4, :cond_0

    const/4 v7, 0x4

    .line 60
    const-string v7, "HH"

    move-object v4, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v7, 0x7

    const-string v7, "hh"

    move-object v4, v7

    .line 65
    :goto_0
    invoke-static {v4, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 68
    move-result-object v7

    move-object v4, v7

    .line 69
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 72
    const-string v7, "mm"

    move-object v0, v7

    .line 74
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 77
    move-result-object v7

    move-object v0, v7

    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 81
    const-string v7, "EEEE dd"

    move-object v0, v7

    .line 83
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 86
    move-result-object v7

    move-object v0, v7

    .line 87
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 90
    :cond_1
    const/4 v7, 0x2

    return-void

    nop

    .array-data 1
        0x60t
        -0x22t
        -0x1et
        0x56t
        0x6t
        0x3ct
        0x56t
        0xct
        0x1at
        0x72t
        -0x5dt
        0x2et
        -0x15t
        0x3bt
        -0x6t
        -0x25t
        0x3bt
        0xft
        0xft
        -0xet
        -0xft
        -0x7ft
        0x13t
        0x76t
        0x19t
        0x43t
        0x4at
        0x35t
        -0x50t
        -0x66t
        -0x3t
        0x21t
        0x5dt
        0x57t
        0x5bt
        -0x47t
        0x35t
        0x56t
        -0x35t
        0x52t
        -0x53t
        0x8t
        0x40t
        0x4bt
        -0x43t
        0x60t
        -0x69t
        0x5ct
        0x53t
        0x7dt
        0x74t
        -0x6at
        0x75t
        -0x52t
        -0x4et
        -0x25t
        0x7ct
        -0x2ct
        -0x7t
        -0x2t
    .end array-data
.end method

.method public final l0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super {v0}, Lfb/d;->l0()V

    .line 6
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 12
    new-instance v2, Ldb/c;

    .line 14
    const/4 v3, 0x5

    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v3, v4}, Ldb/c;-><init>(II)V

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x5

    .line 20
    invoke-virtual {v1, v3, v2}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 26
    const/16 v3, 0x4d64

    const/16 v3, 0x18

    .line 28
    invoke-virtual {v2, v3, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->Y0:Ldb/c;

    .line 34
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 36
    const/16 v3, 0x2477

    const/16 v3, 0x9

    .line 38
    invoke-virtual {v2, v3, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->W0:Ldb/c;

    .line 44
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 46
    const/16 v3, 0x365

    const/16 v3, 0xb

    .line 48
    invoke-virtual {v2, v3, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->X0:Ldb/c;

    .line 54
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 56
    const/16 v3, 0x6014

    const/16 v3, 0xc

    .line 58
    invoke-virtual {v2, v3, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->Z0:Ldb/c;

    .line 64
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 66
    const v2, 0x7f0a0118

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 75
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    .line 77
    const v3, 0x7f0a009f

    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/ImageView;

    .line 86
    iget-object v3, v0, Lfb/d;->E0:Landroid/view/View;

    .line 88
    const v5, 0x7f0a00a2

    .line 91
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/widget/TextView;

    .line 97
    iget-object v5, v0, Lfb/d;->E0:Landroid/view/View;

    .line 99
    const v6, 0x7f0a0311

    .line 102
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/widget/TextView;

    .line 108
    iget-object v6, v0, Lfb/d;->E0:Landroid/view/View;

    .line 110
    const v7, 0x7f0a026c

    .line 113
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroid/widget/ImageView;

    .line 119
    iget-object v7, v0, Lfb/d;->E0:Landroid/view/View;

    .line 121
    const v8, 0x7f0a0271

    .line 124
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroid/widget/TextView;

    .line 130
    iget-object v8, v0, Lfb/d;->E0:Landroid/view/View;

    .line 132
    const v9, 0x7f0a0212

    .line 135
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Landroid/widget/TextView;

    .line 141
    iget-object v9, v0, Lfb/d;->E0:Landroid/view/View;

    .line 143
    const v10, 0x7f0a01b1

    .line 146
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Landroid/widget/TextView;

    .line 152
    iget-object v10, v0, Lfb/d;->E0:Landroid/view/View;

    .line 154
    const v11, 0x7f0a00e2

    .line 157
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v10

    .line 161
    iget-object v11, v0, Lfb/d;->E0:Landroid/view/View;

    .line 163
    const v12, 0x7f0a00e5

    .line 166
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v11

    .line 170
    iget-object v12, v0, Lfb/d;->E0:Landroid/view/View;

    .line 172
    const v13, 0x7f0a037f

    .line 175
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Landroid/widget/TextView;

    .line 181
    iget-object v13, v0, Lfb/d;->E0:Landroid/view/View;

    .line 183
    const v14, 0x7f0a0087

    .line 186
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Landroid/widget/TextView;

    .line 192
    iget-object v14, v0, Lfb/d;->E0:Landroid/view/View;

    .line 194
    const v15, 0x7f0a02c2

    .line 197
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Landroid/widget/ImageView;

    .line 203
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 205
    const v4, 0x7f0a0257

    .line 208
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    move-result-object v15

    .line 212
    check-cast v15, Landroid/widget/ImageView;

    .line 214
    iget-object v4, v0, Lfb/d;->D0:Lcb/i;

    .line 216
    move-object/from16 v16, v10

    .line 218
    const/4 v10, 0x4

    const/4 v10, 0x7

    .line 219
    move-object/from16 v17, v15

    .line 221
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 222
    invoke-virtual {v4, v10, v15}, Lcb/i;->a(II)I

    .line 225
    move-result v4

    .line 226
    int-to-float v4, v4

    .line 227
    iget-object v10, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->W0:Ldb/c;

    .line 229
    invoke-virtual {v10}, Ldb/c;->f()I

    .line 232
    move-result v10

    .line 233
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    iget-object v10, v0, Lfb/d;->G0:Li3/f;

    .line 238
    const-string v15, "AOD_SHOW_DATE"

    .line 240
    invoke-virtual {v10, v15}, Li3/f;->j(Ljava/lang/String;)Z

    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_0

    .line 246
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 247
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 250
    goto :goto_0

    .line 251
    :cond_0
    const/16 v10, 0x564b

    const/16 v10, 0x8

    .line 253
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :goto_0
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->X0:Ldb/c;

    .line 258
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 261
    move-result v1

    .line 262
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 265
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->X0:Ldb/c;

    .line 267
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 270
    move-result v1

    .line 271
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->X0:Ldb/c;

    .line 276
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 279
    move-result v1

    .line 280
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->X0:Ldb/c;

    .line 285
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 288
    move-result v1

    .line 289
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 292
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->X0:Ldb/c;

    .line 294
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 297
    move-result v1

    .line 298
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 304
    move-result-object v1

    .line 305
    iget-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->Y0:Ldb/c;

    .line 307
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 310
    move-result v2

    .line 311
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 314
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->Y0:Ldb/c;

    .line 316
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 319
    move-result v1

    .line 320
    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 323
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->Y0:Ldb/c;

    .line 325
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 328
    move-result v1

    .line 329
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->Y0:Ldb/c;

    .line 334
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 337
    move-result v1

    .line 338
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 344
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 347
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->Z0:Ldb/c;

    .line 349
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 352
    move-result v1

    .line 353
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->Z0:Ldb/c;

    .line 358
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 361
    move-result v1

    .line 362
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->Z0:Ldb/c;

    .line 367
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 370
    move-result v1

    .line 371
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 374
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->Z0:Ldb/c;

    .line 376
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 379
    move-result v1

    .line 380
    move-object/from16 v15, v17

    .line 382
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 385
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->o0()V

    .line 388
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 390
    const v2, 0x7f0a0257

    .line 393
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    move-result-object v1

    .line 397
    new-instance v2, Lfb/a0;

    .line 399
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 400
    invoke-direct {v2, v0, v3}, Lfb/a0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;I)V

    .line 403
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 408
    const v2, 0x7f0a02c2

    .line 411
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    move-result-object v1

    .line 415
    new-instance v2, Lfb/a0;

    .line 417
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 418
    invoke-direct {v2, v0, v3}, Lfb/a0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;I)V

    .line 421
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 426
    const v2, 0x7f0a023e

    .line 429
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    move-result-object v1

    .line 433
    new-instance v2, Lfb/a0;

    .line 435
    const/4 v3, 0x2

    const/4 v3, 0x2

    .line 436
    invoke-direct {v2, v0, v3}, Lfb/a0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;I)V

    .line 439
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 444
    const v2, 0x7f0a012c

    .line 447
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    move-result-object v1

    .line 451
    new-instance v2, Lfb/a0;

    .line 453
    const/4 v3, 0x7

    const/4 v3, 0x3

    .line 454
    invoke-direct {v2, v0, v3}, Lfb/a0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;I)V

    .line 457
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    :cond_1
    return-void

    .array-data 1
        0x24t
        0x7t
        -0x53t
        0x49t
        0x56t
        -0x26t
        -0x12t
        0xft
        0x4ct
        -0xat
        0x18t
        0x23t
        -0x77t
        -0x33t
        0x3t
        0x2ft
        -0x23t
        -0x1bt
        -0x74t
        0x13t
        -0x4ct
        0x3et
        0x27t
        0x3et
        0x64t
        0x67t
        0xft
        0x60t
        0x1ft
        0x53t
        0x55t
        -0x80t
        -0x55t
        -0x10t
        0x32t
        0x2bt
        0x59t
        -0x9t
        0x6bt
        -0x63t
        -0x71t
        0x66t
        0x22t
        -0x15t
        0x2dt
        0xat
        0x21t
        -0x22t
        0x7bt
        0x20t
        0x1ct
        -0x3t
        -0x80t
        0x7bt
        0xat
        0x1dt
        0x23t
        0x7at
        -0xft
        0x3ft
        0x46t
        -0x30t
        0x4t
        -0x75t
        0x19t
        -0x16t
        0x29t
        0x6t
        0x16t
        0x69t
        -0x57t
        0xat
        0x2ft
        -0x73t
        -0x4et
        0x47t
        0x4bt
        0x26t
        -0x7dt
        0x7dt
        -0x18t
        -0x63t
        0x38t
        0x56t
        -0x1at
        0x3et
        -0x2ct
        0x7dt
        -0x2dt
        0x49t
        0x3ft
        0x53t
        -0x2dt
        0x40t
        -0x4bt
    .end array-data
.end method

.method public final n0()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-lez v0, :cond_0

    const/4 v6, 0x2

    .line 9
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v6, 0x1

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

    const/4 v6, 0x3

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

    const/4 v6, 0x1

    .line 29
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x6

    .line 31
    const v1, 0x7f0a026e

    const/4 v6, 0x3

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    iget-object v1, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x7

    .line 40
    const v2, 0x7f0a01bf

    const/4 v6, 0x7

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    iget-object v2, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x5

    .line 49
    const v3, 0x7f0a0271

    const/4 v6, 0x2

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

    const/4 v6, 0x7

    .line 61
    const/4 v6, 0x0

    move v1, v6

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    .line 65
    const/4 v6, 0x1

    move v1, v6

    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v6, 0x6

    .line 69
    iget-object v1, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x2

    .line 71
    const v2, 0x7f01002c

    const/4 v6, 0x6

    .line 74
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 77
    move-result-object v6

    move-object v1, v6

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x4

    .line 81
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x1

    .line 83
    iget-object v1, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->b1:Lfb/z;

    const/4 v6, 0x7

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    .line 88
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x1

    .line 90
    sget-wide v2, Lfb/d;->S0:J

    const/4 v6, 0x3

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_0
    const/4 v6, 0x7

    return-void

    .array-data 1
        -0x73t
        -0x13t
        0x20t
        0x1ct
        0x2dt
        0x8t
        0x78t
        -0x27t
        -0x22t
        0xat
        -0x34t
        0x6et
    .end array-data
.end method

.method public final o0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x3

    .line 3
    const v1, 0x7f0a026d

    const/4 v10, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v10, 0x2

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v10, 0x6

    .line 15
    iget-object v1, v7, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v9, 0x3

    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    move-result-object v10

    move-object v1, v10

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v10

    move-object v1, v10

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

    const/4 v10, 0x1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v9

    move-object v2, v9

    .line 36
    check-cast v2, Lcb/f;

    const/4 v10, 0x1

    .line 38
    new-instance v4, Landroid/widget/ImageView;

    const/4 v9, 0x4

    .line 40
    iget-object v5, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x1

    .line 42
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x4

    .line 45
    iget-object v2, v2, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v9, 0x6

    .line 47
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x1

    .line 50
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->X0:Ldb/c;

    const/4 v9, 0x2

    .line 52
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 55
    move-result v10

    move v2, v10

    .line 56
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v9, 0x6

    .line 59
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x6

    .line 61
    const/high16 v9, 0x41900000    # 18.0f

    move v5, v9

    .line 63
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 66
    move-result v9

    move v6, v9

    .line 67
    float-to-int v6, v6

    const/4 v10, 0x4

    .line 68
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 71
    move-result v10

    move v5, v10

    .line 72
    float-to-int v5, v5

    const/4 v10, 0x1

    .line 73
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x5

    .line 76
    const/high16 v9, 0x41200000    # 10.0f

    move v5, v9

    .line 78
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 81
    move-result v9

    move v5, v9

    .line 82
    float-to-int v5, v5

    const/4 v9, 0x3

    .line 83
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v10, 0x6

    .line 85
    invoke-virtual {v0, v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v9, 0x6

    iget-object v1, v7, Lfb/d;->G0:Li3/f;

    const/4 v10, 0x3

    .line 91
    const-string v10, "AOD_SHOW_NOTIFICATIONS"

    move-object v2, v10

    .line 93
    invoke-virtual {v1, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 96
    move-result v10

    move v1, v10

    .line 97
    if-eqz v1, :cond_1

    const/4 v10, 0x2

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result v10

    move v1, v10

    .line 103
    if-lez v1, :cond_1

    const/4 v10, 0x6

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x3

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v10, 0x2

    const/16 v10, 0x8

    move v1, v10

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    .line 114
    :goto_1
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->p0()V

    const/4 v10, 0x1

    .line 117
    return-void

    nop

    .array-data 1
        0x1et
        0x50t
        -0x1ft
        0x5ct
        -0x5at
        -0x41t
        0x67t
        0x17t
        -0x66t
        -0x61t
        0x4ct
        0x43t
        -0x78t
        0x15t
        -0x1ct
        0x0t
        0x75t
        0x30t
        -0x1t
        0x64t
        0x7t
        0x75t
        0x76t
        0x72t
        0xct
        -0x6ct
    .end array-data
.end method

.method public final p0()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x6

    .line 3
    const v1, 0x7f0a00a1

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    iget-object v1, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x5

    .line 12
    const v2, 0x7f0a0311

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 25
    iget-object v0, v3, Lfb/d;->G0:Li3/f;

    const/4 v5, 0x6

    .line 27
    const-string v5, "AOD_SHOW_NOTIFICATIONS"

    move-object v2, v5

    .line 29
    invoke-virtual {v0, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 32
    move-result v5

    move v0, v5

    .line 33
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 35
    iget-object v0, v3, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v5, 0x6

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 40
    move-result v5

    move v0, v5

    .line 41
    if-lez v0, :cond_0

    const/4 v5, 0x1

    .line 43
    const/4 v5, 0x0

    move v0, v5

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v5, 0x3

    const/16 v5, 0x8

    move v0, v5

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    .line 53
    return-void

    .array-data 1
        0x29t
        -0x3dt
        0x44t
        0x25t
        -0xbt
        -0x6bt
        0x2t
        0x4dt
        0x17t
        -0x2bt
        -0x9t
        0x34t
        0x22t
        0x5at
        0x2dt
    .end array-data
.end method

.method public final q0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x3

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

    const/4 v9, 0x6

    .line 12
    if-nez v1, :cond_0

    const/4 v10, 0x6

    .line 14
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->U0:Ljava/lang/String;

    const/4 v9, 0x1

    .line 16
    if-eqz v1, :cond_1

    const/4 v10, 0x6

    .line 18
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->V0:Ljava/lang/String;

    const/4 v10, 0x4

    .line 20
    if-eqz v1, :cond_1

    const/4 v9, 0x1

    .line 22
    :cond_0
    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v10

    move v1, v10

    .line 26
    if-eqz v1, :cond_1

    const/4 v10, 0x5

    .line 28
    iget-object v1, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x5

    .line 30
    const v2, 0x7f01002b

    const/4 v10, 0x5

    .line 33
    const/4 v9, 0x0

    move v3, v9

    .line 34
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->w(Landroid/content/Context;ILandroid/view/View;I)V

    const/4 v9, 0x2

    .line 37
    :cond_1
    const/4 v9, 0x5

    iget-object v0, v7, Lfb/d;->G0:Li3/f;

    const/4 v10, 0x7

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

    const/4 v9, 0x2

    .line 47
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb22Screen;->a1:Lfb/z;

    const/4 v10, 0x2

    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v9, 0x3

    .line 52
    const/16 v9, 0x46

    move v1, v9

    .line 54
    if-ge v0, v1, :cond_2

    const/4 v10, 0x7

    .line 56
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v10, 0x6

    .line 58
    int-to-long v3, v0

    const/4 v10, 0x5

    .line 59
    const-wide/16 v5, 0x3e8

    const/4 v10, 0x7

    .line 61
    mul-long/2addr v3, v5

    const/4 v9, 0x2

    .line 62
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    :cond_2
    const/4 v9, 0x7

    return-void

    .array-data 1
        -0x17t
        0x6et
        -0x30t
        0x17t
        0x7ct
        0x21t
        -0x79t
        0x73t
        -0x69t
        0x51t
        -0x14t
        0x3et
        0x79t
        -0x46t
        0x32t
        0x73t
        -0x56t
        -0x4dt
        -0x5ft
        -0x78t
        0x2et
        0xat
        -0x49t
        0x2dt
        0x78t
        -0x79t
        -0x33t
        0x57t
        0x12t
        0x2t
        0x63t
        -0x6ft
        0x6bt
        0x27t
        -0x3dt
        0x34t
        0x16t
        0x37t
        -0x26t
        -0x46t
        0x28t
        0x3at
        -0x14t
        -0x27t
        0x6bt
        0x3bt
        -0x40t
        0x4ft
        -0x71t
        0xbt
        0x61t
    .end array-data
.end method
