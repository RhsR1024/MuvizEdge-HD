.class public Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;
.super Lfb/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public T0:I

.field public U0:J

.field public V0:Ljava/lang/String;

.field public W0:Ljava/lang/String;

.field public X0:Ldb/c;

.field public Y0:Ldb/c;

.field public final Z0:Lfb/h0;

.field public final a1:Lfb/h0;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/16 v3, 0x21

    move v0, v3

    .line 1
    invoke-static {v0}, Lib/a;->a(I)Lcb/i;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;-><init>(Lcb/i;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        0x57t
        0x4at
        -0x5at
        0x13t
        -0x73t
        -0x28t
    .end array-data
.end method

.method public constructor <init>(Lcb/i;)V
    .locals 4

    move-object v1, p0

    const v0, 0x7f0d006f

    const/4 v3, 0x4

    .line 2
    invoke-direct {v1, v0, p1}, Lfb/d;-><init>(ILcb/i;)V

    const/4 v3, 0x6

    const/4 v3, -0x1

    move p1, v3

    .line 3
    iput p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->T0:I

    const/4 v3, 0x7

    .line 4
    new-instance p1, Lfb/h0;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v1, v0}, Lfb/h0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;I)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->Z0:Lfb/h0;

    const/4 v3, 0x6

    .line 5
    new-instance p1, Lfb/h0;

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p1, v1, v0}, Lfb/h0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;I)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->a1:Lfb/h0;

    const/4 v3, 0x7

    const p1, 0x7f08023b

    const/4 v3, 0x2

    .line 6
    iput p1, v1, Lfb/d;->O0:I

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    .line 7
    iput-boolean p1, v1, Lfb/d;->t0:Z

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x6ft
        0x25t
        -0x14t
        0x71t
        0x6et
        -0x1t
        -0x3t
        -0x54t
        -0x10t
        -0xet
        0x58t
        -0x48t
        0x6bt
        -0xet
    .end array-data
.end method


# virtual methods
.method public final H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lfb/d;->H(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->l0()V

    const/4 v3, 0x4

    .line 7
    return-void

    .array-data 1
        0x47t
        0x7et
        0x3dt
        0x36t
        -0x4at
        -0x70t
        0x1at
        0x2ft
        0x47t
        0x9t
        -0x3t
        -0x2bt
        0x71t
        0x26t
        0x62t
        0x5dt
        0x47t
        0x13t
        -0x3dt
        -0x74t
        -0x23t
        0x70t
        0x4bt
        0x42t
        0x61t
        0x6et
        0x65t
    .end array-data
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    iput-boolean p1, v0, Lj1/v;->a0:Z

    const/4 v2, 0x7

    .line 4
    const/4 v2, -0x1

    move p1, v2

    .line 5
    iput p1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->T0:I

    const/4 v2, 0x1

    .line 7
    return-void

    .array-data 1
        0x25t
        0x71t
        0x13t
        0x16t
        0x6ft
        0x2dt
        0x3et
        0xdt
        0x7ft
        -0x4et
    .end array-data
.end method

.method public final V()Lcb/i;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcb/i;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v5, 0x2

    .line 6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    const/16 v5, 0x2f

    move v2, v5

    .line 16
    invoke-virtual {v0, v1, v2}, Lcb/i;->j(Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 19
    const/16 v5, 0x1c

    move v1, v5

    .line 21
    const/4 v5, -0x6

    move v2, v5

    .line 22
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x2

    .line 25
    new-instance v1, Ldb/c;

    const/4 v5, 0x4

    .line 27
    const-string v6, "#CFD8DC"

    move-object v2, v6

    .line 29
    invoke-direct {v1, v2}, Ldb/c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 32
    const/16 v6, 0x2a

    move v2, v6

    .line 34
    invoke-virtual {v0, v2, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v6, 0x7

    .line 37
    new-instance v1, Ldb/c;

    const/4 v5, 0x2

    .line 39
    const-string v6, "#E4E4E4"

    move-object v2, v6

    .line 41
    invoke-direct {v1, v2}, Ldb/c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 44
    const/16 v6, 0x2b

    move v2, v6

    .line 46
    invoke-virtual {v0, v2, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v5, 0x7

    .line 49
    const/4 v6, 0x7

    move v1, v6

    .line 50
    const/16 v5, 0x64

    move v2, v5

    .line 52
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x6

    .line 55
    return-object v0

    .array-data 1
        -0x10t
        -0x36t
        0x19t
        0x46t
        0x19t
        0x39t
        -0x14t
        0xbt
        -0xbt
        0x50t
        0x4bt
        -0x75t
        -0x2ft
        -0x23t
        0x32t
        0x39t
        0x65t
        0x60t
        -0x12t
        -0x7bt
        -0x4t
        0xdt
        0x19t
        -0x29t
        0x2ft
        -0x69t
        0x57t
        -0x6ft
        0x5et
        0x63t
        -0x69t
        0x38t
        -0x3bt
        0x6dt
        -0x7ct
    .end array-data
.end method

.method public final W()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Dual Timezone"
    invoke-static/range {v3 .. v3}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x67t
        -0x2ct
        -0x58t
        0x67t
        -0x27t
        0x21t
        0x72t
        0x36t
        0x1et
        -0x34t
        -0x54t
        -0x4ft
        0x52t
        0x7ct
        -0x1at
        -0x3at
        0x5ft
        0x3ct
        -0x43t
        0x4ct
        -0x4t
        0x1t
        -0x1ct
        0x6ft
        0x38t
        0x62t
        0x6bt
        0x29t
        0xdt
        -0x5t
        0x35t
        -0x60t
        0x11t
        0x69t
        0x34t
        0x61t
        -0x71t
        0x30t
        -0x21t
        0x17t
        0x75t
        0xat
        0x5at
        0x17t
        0x4at
    .end array-data
.end method

.method public final X()Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 6
    const/16 v4, 0x2f

    move v1, v4

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-object v0

    .array-data 1
        0x24t
        -0x30t
        0xet
        0x2at
        0x36t
        0x61t
        -0x50t
        0x46t
        0x1et
        -0x72t
        -0x70t
        0x7bt
        0x15t
        -0x5ct
        0x50t
        0x18t
        -0x79t
        0x5bt
        0x30t
        -0x61t
        0x59t
        0x7ct
        0x32t
        0xet
        0x4bt
        -0x2dt
        0x19t
        -0x60t
        0x55t
        -0x2at
        -0x1ct
        0x6et
        -0x11t
        0x2ft
        -0x15t
        -0x36t
        -0x8t
        0x5dt
        -0x17t
        0x6et
        0x71t
        0x1bt
        0x7t
        -0x9t
        -0x4bt
        -0x41t
        -0x7dt
        0x75t
        0x40t
        -0x4bt
        0x1at
        -0x67t
        0x6et
        0x77t
        0x4ct
        -0x7t
        0x7ft
        0x11t
        -0x2t
        0x37t
    .end array-data
.end method

.method public final Z()Lcb/h;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Lcb/h;

    const/4 v8, 0x6

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v8, 0x5

    .line 7
    new-instance v1, Lcb/g;

    const/4 v8, 0x7

    .line 9
    const/16 v8, 0x8

    move v2, v8

    .line 11
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x2

    .line 14
    const/16 v8, 0x2f

    move v2, v8

    .line 16
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x4

    .line 19
    new-instance v1, Lcb/g;

    const/4 v8, 0x5

    .line 21
    const/4 v8, -0x8

    move v2, v8

    .line 22
    const/16 v8, -0x9

    move v3, v8

    .line 24
    const/4 v8, -0x6

    move v4, v8

    .line 25
    const/4 v8, -0x7

    move v5, v8

    .line 26
    filled-new-array {v4, v5, v2, v3}, [I

    .line 29
    move-result-object v8

    move-object v2, v8

    .line 30
    const/4 v8, 0x2

    move v3, v8

    .line 31
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>([II)V

    const/4 v8, 0x1

    .line 34
    const/16 v8, 0x1c

    move v2, v8

    .line 36
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x6

    .line 39
    new-instance v1, Lcb/g;

    const/4 v8, 0x2

    .line 41
    const/4 v8, 0x4

    move v2, v8

    .line 42
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x5

    .line 45
    const/16 v8, 0x2a

    move v2, v8

    .line 47
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x4

    .line 50
    const/16 v8, 0x2b

    move v2, v8

    .line 52
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x6

    .line 55
    return-object v0

    nop

    .array-data 1
        0xbt
        0x3bt
        0x46t
        0x33t
        0x16t
        0x68t
        -0x67t
        0x41t
        0x36t
        -0x31t
        -0x33t
        -0x79t
        0x18t
        0x5t
        -0x5ft
        -0x63t
        0x43t
        0x53t
        -0x4ft
        -0xct
        0x15t
        0x10t
        0x75t
        0x6at
        0x7ft
        0x3at
        0x71t
    .end array-data
.end method

.method public final c0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x3

    .line 3
    invoke-static {v0}, Lxc/b;->G(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 6
    move-result-object v10

    move-object v0, v10

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

    const/4 v9, 0x2

    .line 15
    iget-object v1, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x5

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
    move-result-object v10

    move-object v2, v10

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v10

    move v1, v10

    .line 31
    if-eqz v1, :cond_4

    const/4 v10, 0x7

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
    move-result-object v9

    move-object v1, v9

    .line 43
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 46
    move-result-object v10

    move-object v2, v10

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
    move-result-object v10

    move-object v3, v10

    .line 57
    invoke-static {v2}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 60
    move-result v9

    move v4, v9

    .line 61
    if-eqz v4, :cond_0

    const/4 v10, 0x2

    .line 63
    iget-object v2, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x1

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    move-result-object v10

    move-object v2, v10

    .line 69
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object v9

    move-object v4, v9

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

    const/4 v10, 0x7

    .line 83
    iget-object v1, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x4

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    move-result-object v10

    move-object v1, v10

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
    const/4 v10, 0x4

    const/4 v9, 0x1

    move v4, v9

    .line 98
    if-eqz v1, :cond_2

    const/4 v9, 0x1

    .line 100
    if-eqz v2, :cond_2

    const/4 v10, 0x5

    .line 102
    iget-object v5, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->V0:Ljava/lang/String;

    const/4 v9, 0x2

    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v10

    move v5, v10

    .line 108
    if-eqz v5, :cond_1

    const/4 v9, 0x1

    .line 110
    iget-object v5, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->W0:Ljava/lang/String;

    const/4 v10, 0x6

    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v9

    move v5, v9

    .line 116
    if-nez v5, :cond_2

    const/4 v10, 0x5

    .line 118
    :cond_1
    const/4 v9, 0x2

    iput-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->V0:Ljava/lang/String;

    const/4 v10, 0x7

    .line 120
    iput-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->W0:Ljava/lang/String;

    const/4 v9, 0x5

    .line 122
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->s0()V

    const/4 v9, 0x1

    .line 125
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x6

    .line 127
    const v1, 0x7f0a037f

    const/4 v10, 0x7

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v10

    move-object v0, v10

    .line 134
    check-cast v0, Landroid/widget/TextView;

    const/4 v9, 0x5

    .line 136
    iget-object v1, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x1

    .line 138
    const v2, 0x7f0a0087

    const/4 v9, 0x2

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v9

    move-object v1, v9

    .line 145
    check-cast v1, Landroid/widget/TextView;

    const/4 v10, 0x5

    .line 147
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->V0:Ljava/lang/String;

    const/4 v9, 0x3

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    .line 152
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->W0:Ljava/lang/String;

    const/4 v9, 0x7

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    .line 157
    iget-object v2, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x1

    .line 159
    const v3, 0x7f01002b

    const/4 v10, 0x4

    .line 162
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 165
    move-result-object v9

    move-object v2, v9

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v9, 0x2

    .line 169
    iget-object v2, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x3

    .line 171
    const-wide/16 v5, 0x32

    const/4 v9, 0x6

    .line 173
    invoke-static {v2, v3, v5, v6, v1}, Lcom/google/android/gms/internal/measurement/b2;->v(Landroid/content/Context;IJLandroid/widget/TextView;)V

    const/4 v9, 0x4

    .line 176
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v9, 0x5

    .line 179
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v10, 0x7

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const/4 v10, 0x2

    if-eqz v3, :cond_4

    const/4 v10, 0x5

    .line 185
    iget-object v1, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x7

    .line 187
    const v2, 0x7f0a0241

    const/4 v10, 0x5

    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v9

    move-object v1, v9

    .line 194
    check-cast v1, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;

    const/4 v10, 0x2

    .line 196
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 199
    move-result-wide v5

    .line 200
    long-to-int v2, v5

    const/4 v9, 0x6

    .line 201
    div-int/lit16 v2, v2, 0x3e8

    const/4 v10, 0x5

    .line 203
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 206
    move-result-object v9

    move-object v0, v9

    .line 207
    const-string v10, "android.media.metadata.DURATION"

    move-object v5, v10

    .line 209
    invoke-virtual {v0, v5}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 212
    move-result-wide v5

    .line 213
    long-to-int v0, v5

    const/4 v9, 0x4

    .line 214
    div-int/lit16 v0, v0, 0x3e8

    const/4 v9, 0x6

    .line 216
    invoke-virtual {v1, v0}, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->setMaxSecs(I)V

    const/4 v9, 0x5

    .line 219
    invoke-virtual {v1, v2, v4}, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->d(IZ)V

    const/4 v10, 0x5

    .line 222
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getState()I

    .line 225
    move-result v10

    move v0, v10

    .line 226
    const/4 v9, 0x3

    move v2, v9

    .line 227
    if-ne v0, v2, :cond_3

    const/4 v10, 0x2

    .line 229
    goto :goto_0

    .line 230
    :cond_3
    const/4 v10, 0x4

    const/4 v9, 0x0

    move v4, v9

    .line 231
    :goto_0
    invoke-virtual {v1, v4}, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->setAutoProgress(Z)V

    const/4 v9, 0x7

    .line 234
    :cond_4
    const/4 v9, 0x4

    :goto_1
    iget-wide v0, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->U0:J

    const/4 v10, 0x4

    .line 236
    const-wide/16 v2, 0x7d0

    const/4 v10, 0x7

    .line 238
    add-long/2addr v0, v2

    const/4 v10, 0x2

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    move-result-wide v2

    .line 243
    cmp-long v0, v0, v2

    const/4 v9, 0x6

    .line 245
    if-lez v0, :cond_5

    const/4 v10, 0x4

    .line 247
    return-void

    .line 248
    :cond_5
    const/4 v10, 0x7

    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x6

    .line 250
    const v1, 0x7f0a02b8

    const/4 v10, 0x5

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v9

    move-object v0, v9

    .line 257
    check-cast v0, Landroid/widget/ImageView;

    const/4 v10, 0x5

    .line 259
    iget-object v1, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x5

    .line 261
    invoke-static {v1}, Lxc/b;->b0(Landroid/content/Context;)Z

    .line 264
    move-result v10

    move v1, v10

    .line 265
    if-eqz v1, :cond_6

    const/4 v10, 0x7

    .line 267
    const v1, 0x7f080212

    const/4 v9, 0x1

    .line 270
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v10, 0x3

    .line 273
    return-void

    .line 274
    :cond_6
    const/4 v9, 0x5

    const v1, 0x7f080216

    const/4 v10, 0x7

    .line 277
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v9, 0x4

    .line 280
    return-void

    nop

    .array-data 1
        -0x47t
        0x78t
        0x36t
        0xft
        -0x33t
        -0x7dt
        0x7et
        0x2et
        -0x79t
        -0x46t
        0x2ct
        0x4et
        0x4at
        0x61t
        -0x33t
        0x7t
        -0x4dt
        -0x17t
        -0x48t
        0x36t
        0x5ct
        0x77t
        0x62t
        -0x19t
        0x47t
        0x3ft
        -0x6bt
        0x73t
        0x6t
        0xat
        0x20t
        -0x48t
        0x70t
        -0x1at
        -0x58t
        -0xbt
        0x70t
        0x47t
        0x40t
        0x6dt
        -0x36t
        0x75t
        0x63t
        -0x7ct
        0x7ct
        0x39t
        0x60t
        0x3ct
        -0x3dt
        0x2at
        0x11t
        -0x5dt
        -0x35t
        0xat
        0x3ft
        0x64t
        0x16t
        0x56t
        0x42t
        -0x58t
        -0xat
        -0x16t
        0x31t
        -0x34t
        -0x24t
        0x59t
        0x8t
        -0x7at
        0x64t
        0x3ct
        -0x26t
        0x2t
        0x2at
        0xbt
        0x1ct
        0x54t
        -0x2bt
        -0x4at
        -0x12t
        0x6at
        -0x5t
        0x4bt
        0x4t
        0x3et
        -0x4ft
    .end array-data
.end method

.method public final d0(ZFLjava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object p3, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x3

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

    const/4 v7, 0x4

    .line 12
    const-string v7, "AOD_BATTERY_STATUS"

    move-object v1, v7

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

    const/4 v7, 0x2

    .line 21
    const/4 v7, 0x2

    move v1, v7

    .line 22
    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    .line 24
    if-eqz p1, :cond_0

    const/4 v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x2

    const/16 v7, 0x8

    move p1, v7

    .line 29
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v6, 0x5

    :goto_0
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x6

    .line 35
    const v1, 0x7f0a00a2

    const/4 v6, 0x4

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v7

    move-object v0, v7

    .line 42
    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x1

    .line 44
    iget-object v1, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x5

    .line 46
    const v2, 0x7f0a009f

    const/4 v6, 0x4

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v6

    move-object v1, v6

    .line 53
    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x5

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 60
    float-to-int p2, p2

    const/4 v6, 0x6

    .line 61
    const-string v7, "%"

    move-object v3, v7

    .line 63
    invoke-static {v2, p2, v3, v0}, Lcom/google/android/gms/internal/measurement/b2;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    const/4 v6, 0x6

    .line 66
    if-eqz p1, :cond_2

    const/4 v7, 0x3

    .line 68
    const p1, 0x7f080082

    const/4 v6, 0x1

    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v7, 0x1

    const p1, 0x7f080084

    const/4 v6, 0x3

    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x6

    .line 81
    :goto_1
    const/4 v6, 0x0

    move p1, v6

    .line 82
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    .line 85
    :goto_2
    invoke-virtual {v4}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->r0()V

    const/4 v6, 0x5

    .line 88
    invoke-virtual {v4}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->o0()V

    const/4 v7, 0x3

    .line 91
    return-void

    .array-data 1
        0x61t
        -0x4ct
        -0xdt
        0x66t
        0x7dt
        0x3t
        -0x11t
        0x3at
        0x3at
        -0x3ct
        -0x60t
        0x1dt
        -0x27t
        -0x25t
        -0xdt
        0x7ct
        -0x32t
        0x65t
        0x34t
        -0x5dt
        0x20t
        0x54t
        -0xat
        0x23t
        0x5bt
        0x71t
        -0x43t
        -0xdt
        0x7t
        -0x58t
        -0x33t
        -0x44t
        0x12t
        -0x61t
    .end array-data
.end method

.method public final f0(Lcb/f;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x6

    .line 3
    const v1, 0x7f0a026c

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    const/4 v6, 0x1

    .line 12
    iget-object v1, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x7

    .line 14
    const v2, 0x7f0a0271

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x3

    .line 23
    iget-object v2, p1, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v5, 0x3

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x7

    .line 28
    invoke-virtual {v3, p1}, Lfb/d;->Y(Lcb/f;)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->q0()V

    const/4 v6, 0x1

    .line 38
    iget-boolean p1, p1, Lcb/f;->C:Z

    const/4 v5, 0x3

    .line 40
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 42
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->n0()V

    const/4 v5, 0x6

    .line 45
    :cond_0
    const/4 v6, 0x2

    return-void

    nop

    .array-data 1
        0x53t
        0x45t
        -0x4et
        0x31t
        -0x40t
        -0x80t
        0x23t
        0x78t
        -0x57t
        0xbt
        0x21t
        -0x20t
        -0x38t
        -0x49t
        0x4t
        0x3bt
        0x61t
        0x7bt
        0x28t
        0x11t
        0x58t
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

    const/4 v4, 0x5

    .line 6
    const v1, 0x7f0a020b

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

    const/4 v4, 0x2

    .line 19
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->s0()V

    const/4 v4, 0x5

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->p0()V

    const/4 v4, 0x7

    .line 26
    return-void

    .array-data 1
        -0x4ct
        0x1bt
        0xbt
        0x1et
        0xbt
        -0x64t
        0x2ct
        0x3t
        0x3ct
        -0x56t
        -0x2t
        0x57t
        0x17t
        0x31t
        -0x12t
        0x29t
        0x51t
        0x1ct
        0x4ct
        -0x1ft
        -0x3dt
        0x16t
        0xft
        -0x52t
        -0x2et
        0x7ft
        0x4ft
        -0x29t
        -0x5t
        0x1et
        0x75t
        0x2t
        -0xft
        0x7bt
        0x24t
        0x28t
        0x3bt
        -0x71t
        -0x66t
        0x3at
        0x6bt
        -0x3t
        0x47t
        0x18t
        0x5et
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

    const/4 v4, 0x4

    .line 6
    const v1, 0x7f0a026e

    const/4 v4, 0x2

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
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->s0()V

    const/4 v4, 0x2

    .line 22
    :cond_0
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        0x43t
        0x7t
        -0x28t
        0x4bt
        -0x12t
        -0x3bt
        0x48t
        0x49t
        0x34t
        0x73t
        0x42t
        -0x3ft
        0x34t
        -0x21t
    .end array-data
.end method

.method public final j0()V
    .locals 14

    move-object v10, p0

    .line 1
    iget v0, v10, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->T0:I

    const/4 v13, 0x1

    .line 3
    iget-object v1, v10, Lfb/d;->I0:Ljava/util/Calendar;

    const/4 v13, 0x7

    .line 5
    const/16 v12, 0xc

    move v2, v12

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result v13

    move v3, v13

    .line 11
    if-eq v0, v3, :cond_2

    const/4 v13, 0x6

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v13

    move v0, v13

    .line 17
    iput v0, v10, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->T0:I

    const/4 v12, 0x1

    .line 19
    iget-object v0, v10, Lfb/d;->E0:Landroid/view/View;

    const/4 v13, 0x1

    .line 21
    const v2, 0x7f0a0118

    const/4 v13, 0x5

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v13

    move-object v0, v13

    .line 28
    check-cast v0, Landroid/widget/TextView;

    const/4 v13, 0x6

    .line 30
    iget-object v2, v10, Lfb/d;->E0:Landroid/view/View;

    const/4 v12, 0x5

    .line 32
    const v3, 0x7f0a00e6

    const/4 v12, 0x1

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v12

    move-object v2, v12

    .line 39
    check-cast v2, Landroid/widget/TextView;

    const/4 v12, 0x1

    .line 41
    iget-object v3, v10, Lfb/d;->E0:Landroid/view/View;

    const/4 v13, 0x2

    .line 43
    const v4, 0x7f0a0396

    const/4 v12, 0x7

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v12

    move-object v3, v12

    .line 50
    check-cast v3, Landroid/widget/TextView;

    const/4 v12, 0x3

    .line 52
    iget-object v4, v10, Lfb/d;->E0:Landroid/view/View;

    const/4 v13, 0x5

    .line 54
    const v5, 0x7f0a0067

    const/4 v13, 0x4

    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v12

    move-object v4, v12

    .line 61
    check-cast v4, Lcom/sparkine/muvizedge/view/SimpleAnalogClock;

    const/4 v12, 0x5

    .line 63
    iget-object v5, v10, Lfb/d;->E0:Landroid/view/View;

    const/4 v12, 0x3

    .line 65
    const v6, 0x7f0a00e7

    const/4 v12, 0x1

    .line 68
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v12

    move-object v5, v12

    .line 72
    check-cast v5, Landroid/widget/TextView;

    const/4 v12, 0x6

    .line 74
    iget-object v6, v10, Lfb/d;->E0:Landroid/view/View;

    const/4 v12, 0x2

    .line 76
    const v7, 0x7f0a0397

    const/4 v13, 0x6

    .line 79
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v12

    move-object v6, v12

    .line 83
    check-cast v6, Landroid/widget/TextView;

    const/4 v12, 0x4

    .line 85
    iget-object v7, v10, Lfb/d;->E0:Landroid/view/View;

    const/4 v13, 0x3

    .line 87
    const v8, 0x7f0a0068

    const/4 v12, 0x6

    .line 90
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v13

    move-object v7, v13

    .line 94
    check-cast v7, Lcom/sparkine/muvizedge/view/SimpleAnalogClock;

    const/4 v13, 0x4

    .line 96
    const-string v13, "EEEE \u2022 dd MMM"

    move-object v8, v13

    .line 98
    invoke-static {v8, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 101
    move-result-object v13

    move-object v8, v13

    .line 102
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    move-result-object v13

    move-object v8, v13

    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 109
    move-result-object v12

    move-object v9, v12

    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    move-result-object v13

    move-object v8, v13

    .line 114
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x4

    .line 117
    const v0, 0x7f140216

    const/4 v12, 0x3

    .line 120
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v12, 0x3

    .line 123
    iget-object v0, v10, Lfb/d;->F0:Landroid/content/Context;

    const/4 v12, 0x5

    .line 125
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 128
    move-result v13

    move v0, v13

    .line 129
    const-string v13, "hh:mm a"

    move-object v3, v13

    .line 131
    const-string v13, "HH:mm"

    move-object v8, v13

    .line 133
    if-eqz v0, :cond_0

    const/4 v12, 0x4

    .line 135
    move-object v0, v8

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const/4 v13, 0x4

    move-object v0, v3

    .line 138
    :goto_0
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 141
    move-result-object v13

    move-object v0, v13

    .line 142
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x5

    .line 145
    invoke-virtual {v4, v1}, Lcom/sparkine/muvizedge/view/SimpleAnalogClock;->setTime(Ljava/util/Calendar;)V

    const/4 v13, 0x7

    .line 148
    iget-object v0, v10, Lfb/d;->D0:Lcb/i;

    const/4 v13, 0x3

    .line 150
    const/16 v12, 0x2f

    move v1, v12

    .line 152
    const/4 v13, 0x0

    move v2, v13

    .line 153
    invoke-virtual {v0, v2, v1}, Lcb/i;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    move-result-object v13

    move-object v0, v13

    .line 157
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 160
    move-result-object v12

    move-object v0, v12

    .line 161
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 164
    move-result-object v12

    move-object v1, v12

    .line 165
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 168
    move-result-object v13

    move-object v0, v13

    .line 169
    const-string v12, "/"

    move-object v2, v12

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    move-result-object v13

    move-object v0, v13

    .line 175
    array-length v2, v0

    const/4 v13, 0x7

    .line 176
    add-int/lit8 v2, v2, -0x1

    const/4 v12, 0x6

    .line 178
    aget-object v0, v0, v2

    const/4 v13, 0x6

    .line 180
    const-string v13, "_"

    move-object v2, v13

    .line 182
    const-string v13, " "

    move-object v4, v13

    .line 184
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v12

    move-object v0, v12

    .line 188
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x2

    .line 191
    iget-object v0, v10, Lfb/d;->F0:Landroid/content/Context;

    const/4 v12, 0x7

    .line 193
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 196
    move-result v13

    move v0, v13

    .line 197
    if-eqz v0, :cond_1

    const/4 v12, 0x5

    .line 199
    move-object v3, v8

    .line 200
    :cond_1
    const/4 v12, 0x7

    invoke-static {v3, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 203
    move-result-object v13

    move-object v0, v13

    .line 204
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x6

    .line 207
    invoke-virtual {v7, v1}, Lcom/sparkine/muvizedge/view/SimpleAnalogClock;->setTime(Ljava/util/Calendar;)V

    const/4 v13, 0x5

    .line 210
    :cond_2
    const/4 v12, 0x1

    return-void

    nop

    .array-data 1
        0x40t
        -0x3et
        -0x7ct
        0x52t
        0x17t
        0x35t
        -0x2t
        0x46t
        0xet
        0x28t
        -0x25t
        -0x28t
        0x40t
        0x2ct
        0x35t
        -0x12t
        0x26t
        -0xbt
        0x74t
        0x51t
    .end array-data
.end method

.method public final l0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super {v0}, Lfb/d;->l0()V

    .line 6
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 8
    if-eqz v1, :cond_5

    .line 10
    const/4 v1, 0x0

    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->T0:I

    .line 13
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 15
    new-instance v2, Ldb/c;

    .line 17
    invoke-direct {v2}, Ldb/c;-><init>()V

    .line 20
    const/16 v3, 0x2872

    const/16 v3, 0x2a

    .line 22
    invoke-virtual {v1, v3, v2}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->X0:Ldb/c;

    .line 28
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 30
    new-instance v2, Ldb/c;

    .line 32
    invoke-direct {v2}, Ldb/c;-><init>()V

    .line 35
    const/16 v3, 0x51fc

    const/16 v3, 0x2b

    .line 37
    invoke-virtual {v1, v3, v2}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->Y0:Ldb/c;

    .line 43
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 45
    const v2, 0x7f0a00de

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 54
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    .line 56
    const v3, 0x7f0a0067

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/sparkine/muvizedge/view/SimpleAnalogClock;

    .line 65
    iget-object v3, v0, Lfb/d;->E0:Landroid/view/View;

    .line 67
    const v4, 0x7f0a00e6

    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/widget/TextView;

    .line 76
    iget-object v4, v0, Lfb/d;->E0:Landroid/view/View;

    .line 78
    const v5, 0x7f0a0396

    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/widget/TextView;

    .line 87
    iget-object v5, v0, Lfb/d;->E0:Landroid/view/View;

    .line 89
    const v6, 0x7f0a00df

    .line 92
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 98
    iget-object v6, v0, Lfb/d;->E0:Landroid/view/View;

    .line 100
    const v7, 0x7f0a0068

    .line 103
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/sparkine/muvizedge/view/SimpleAnalogClock;

    .line 109
    iget-object v7, v0, Lfb/d;->E0:Landroid/view/View;

    .line 111
    const v8, 0x7f0a00e7

    .line 114
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Landroid/widget/TextView;

    .line 120
    iget-object v8, v0, Lfb/d;->E0:Landroid/view/View;

    .line 122
    const v9, 0x7f0a0397

    .line 125
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Landroid/widget/TextView;

    .line 131
    iget-object v9, v0, Lfb/d;->E0:Landroid/view/View;

    .line 133
    const v10, 0x7f0a037f

    .line 136
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Landroid/widget/TextView;

    .line 142
    iget-object v10, v0, Lfb/d;->E0:Landroid/view/View;

    .line 144
    const v11, 0x7f0a0087

    .line 147
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Landroid/widget/TextView;

    .line 153
    iget-object v11, v0, Lfb/d;->E0:Landroid/view/View;

    .line 155
    const v12, 0x7f0a0241

    .line 158
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;

    .line 164
    iget-object v12, v0, Lfb/d;->E0:Landroid/view/View;

    .line 166
    const v13, 0x7f0a02b8

    .line 169
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Landroid/widget/ImageView;

    .line 175
    iget-object v14, v0, Lfb/d;->E0:Landroid/view/View;

    .line 177
    const v15, 0x7f0a02c2

    .line 180
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Landroid/widget/ImageView;

    .line 186
    iget-object v13, v0, Lfb/d;->E0:Landroid/view/View;

    .line 188
    const v15, 0x7f0a0257

    .line 191
    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Landroid/widget/ImageView;

    .line 197
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 199
    move-object/from16 v16, v13

    .line 201
    const v13, 0x7f0a009f

    .line 204
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Landroid/widget/ImageView;

    .line 210
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 212
    move-object/from16 v17, v14

    .line 214
    const v14, 0x7f0a00a2

    .line 217
    invoke-virtual {v15, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Landroid/widget/TextView;

    .line 223
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 225
    move-object/from16 v18, v12

    .line 227
    const v12, 0x7f0a0118

    .line 230
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Landroid/widget/TextView;

    .line 236
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 238
    move-object/from16 v19, v10

    .line 240
    const v10, 0x7f0a0311

    .line 243
    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Landroid/widget/TextView;

    .line 249
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 251
    move-object/from16 v20, v9

    .line 253
    const v9, 0x7f0a026c

    .line 256
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Landroid/widget/ImageView;

    .line 262
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 264
    move-object/from16 v21, v11

    .line 266
    const v11, 0x7f0a0271

    .line 269
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Landroid/widget/TextView;

    .line 275
    iget-object v15, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->X0:Ldb/c;

    .line 277
    invoke-virtual {v15}, Ldb/c;->f()I

    .line 280
    move-result v15

    .line 281
    move-object/from16 v22, v11

    .line 283
    const/high16 v11, -0x1000000

    .line 285
    move-object/from16 v23, v9

    .line 287
    const v9, 0x3f333333    # 0.7f

    .line 290
    invoke-static {v15, v9, v11}, Lj0/b;->d(IFI)I

    .line 293
    move-result v9

    .line 294
    iget-object v11, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->X0:Ldb/c;

    .line 296
    invoke-virtual {v11}, Ldb/c;->f()I

    .line 299
    move-result v11

    .line 300
    const/16 v15, 0x188a

    const/16 v15, 0x32

    .line 302
    invoke-static {v11, v15}, Lj0/b;->k(II)I

    .line 305
    move-result v11

    .line 306
    iget-object v15, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->X0:Ldb/c;

    .line 308
    invoke-virtual {v15}, Ldb/c;->f()I

    .line 311
    move-result v15

    .line 312
    move/from16 v24, v9

    .line 314
    const/16 v9, 0x530b

    const/16 v9, 0x1e

    .line 316
    invoke-static {v15, v9}, Lj0/b;->k(II)I

    .line 319
    move-result v9

    .line 320
    iget-object v15, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->Y0:Ldb/c;

    .line 322
    iput-object v15, v2, Lcom/sparkine/muvizedge/view/SimpleAnalogClock;->x:Ldb/c;

    .line 324
    const/high16 v15, 0x3f800000    # 1.0f

    .line 326
    iput v15, v2, Lcom/sparkine/muvizedge/view/SimpleAnalogClock;->A:F

    .line 328
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 331
    iget-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->X0:Ldb/c;

    .line 333
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 336
    move-result v2

    .line 337
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    iget-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->X0:Ldb/c;

    .line 342
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 345
    move-result v2

    .line 346
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    iget-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->Y0:Ldb/c;

    .line 351
    iput-object v2, v6, Lcom/sparkine/muvizedge/view/SimpleAnalogClock;->x:Ldb/c;

    .line 353
    iput v15, v6, Lcom/sparkine/muvizedge/view/SimpleAnalogClock;->A:F

    .line 355
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 358
    iget-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->X0:Ldb/c;

    .line 360
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 363
    move-result v2

    .line 364
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    iget-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->X0:Ldb/c;

    .line 369
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 372
    move-result v2

    .line 373
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    iget-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->Y0:Ldb/c;

    .line 378
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 381
    move-result v2

    .line 382
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 387
    const/16 v3, 0x7edb

    const/16 v3, 0x1c

    .line 389
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 390
    invoke-virtual {v2, v3, v4}, Lcb/i;->a(II)I

    .line 393
    move-result v2

    .line 394
    const/16 v3, 0x5274

    const/16 v3, -0x9

    .line 396
    if-eq v2, v3, :cond_3

    .line 398
    const/4 v3, 0x2

    const/4 v3, -0x8

    .line 399
    if-eq v2, v3, :cond_2

    .line 401
    const/4 v3, 0x5

    const/4 v3, -0x7

    .line 402
    if-eq v2, v3, :cond_1

    .line 404
    const/4 v3, 0x7

    const/4 v3, -0x6

    .line 405
    if-eq v2, v3, :cond_0

    .line 407
    goto :goto_0

    .line 408
    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 411
    invoke-virtual {v1, v11}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 414
    invoke-virtual {v5, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 417
    invoke-virtual {v5, v11}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 420
    goto :goto_0

    .line 421
    :cond_1
    invoke-virtual {v1, v9}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 424
    invoke-virtual {v1, v11}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 427
    invoke-virtual {v5, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 430
    invoke-virtual {v5, v11}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 433
    goto :goto_0

    .line 434
    :cond_2
    invoke-virtual {v1, v9}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 437
    invoke-virtual {v1, v11}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 440
    invoke-virtual {v5, v9}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 443
    invoke-virtual {v5, v11}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 446
    goto :goto_0

    .line 447
    :cond_3
    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 450
    iget-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->X0:Ldb/c;

    .line 452
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 455
    move-result v2

    .line 456
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 459
    invoke-virtual {v5, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 462
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->X0:Ldb/c;

    .line 464
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 467
    move-result v1

    .line 468
    invoke-virtual {v5, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 471
    :goto_0
    iget-object v1, v0, Lfb/d;->G0:Li3/f;

    .line 473
    const-string v2, "AOD_SHOW_DATE"

    .line 475
    invoke-virtual {v1, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_4

    .line 481
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 484
    goto :goto_1

    .line 485
    :cond_4
    const/16 v1, 0x75eb

    const/16 v1, 0x8

    .line 487
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 490
    :goto_1
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->Y0:Ldb/c;

    .line 492
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 495
    move-result v1

    .line 496
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 499
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->Y0:Ldb/c;

    .line 501
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 504
    move-result v1

    .line 505
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 508
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->Y0:Ldb/c;

    .line 510
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 513
    move-result v1

    .line 514
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 517
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->Y0:Ldb/c;

    .line 519
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 522
    move-result v1

    .line 523
    move-object/from16 v9, v23

    .line 525
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 528
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->Y0:Ldb/c;

    .line 530
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 533
    move-result v1

    .line 534
    move-object/from16 v11, v22

    .line 536
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 539
    move-object/from16 v11, v21

    .line 541
    move/from16 v1, v24

    .line 543
    invoke-virtual {v11, v1}, Lw7/e;->setTrackColor(I)V

    .line 546
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->X0:Ldb/c;

    .line 548
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 551
    move-result v1

    .line 552
    filled-new-array {v1}, [I

    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v11, v1}, Lw7/q;->setIndicatorColor([I)V

    .line 559
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->X0:Ldb/c;

    .line 561
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 564
    move-result v1

    .line 565
    move-object/from16 v9, v20

    .line 567
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->Y0:Ldb/c;

    .line 572
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 575
    move-result v1

    .line 576
    move-object/from16 v10, v19

    .line 578
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 581
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->X0:Ldb/c;

    .line 583
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 586
    move-result v1

    .line 587
    move-object/from16 v12, v18

    .line 589
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 592
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->Y0:Ldb/c;

    .line 594
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 597
    move-result v1

    .line 598
    move-object/from16 v14, v17

    .line 600
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 603
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->Y0:Ldb/c;

    .line 605
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 608
    move-result v1

    .line 609
    move-object/from16 v13, v16

    .line 611
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 614
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->q0()V

    .line 617
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 619
    const v2, 0x7f0a0257

    .line 622
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 625
    move-result-object v1

    .line 626
    new-instance v2, Lfb/i0;

    .line 628
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 629
    invoke-direct {v2, v0, v3}, Lfb/i0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;I)V

    .line 632
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 637
    const v2, 0x7f0a02c2

    .line 640
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 643
    move-result-object v1

    .line 644
    new-instance v2, Lfb/i0;

    .line 646
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 647
    invoke-direct {v2, v0, v3}, Lfb/i0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;I)V

    .line 650
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 655
    const v2, 0x7f0a02b8

    .line 658
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 661
    move-result-object v1

    .line 662
    new-instance v2, Lfb/i0;

    .line 664
    const/4 v3, 0x5

    const/4 v3, 0x2

    .line 665
    invoke-direct {v2, v0, v3}, Lfb/i0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;I)V

    .line 668
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 673
    const v2, 0x7f0a012c

    .line 676
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 679
    move-result-object v1

    .line 680
    new-instance v2, Lfb/i0;

    .line 682
    const/4 v3, 0x1

    const/4 v3, 0x3

    .line 683
    invoke-direct {v2, v0, v3}, Lfb/i0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;I)V

    .line 686
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    :cond_5
    return-void

    .array-data 1
        -0x63t
        -0x78t
        0x7ft
        0x51t
        0x17t
        -0xbt
        -0x2et
        0x60t
        -0x3ft
        -0x75t
        -0x20t
        0x54t
        0x1at
        -0x26t
        0x51t
        -0x2et
        -0x74t
        -0x2bt
        0x3bt
        -0x6bt
        0x63t
        -0x29t
        0x71t
        0x17t
        0x63t
        0x25t
        0x6ct
        -0xct
        -0x1ct
        0x44t
        -0x49t
        -0x13t
        0x56t
        0x59t
        -0x5at
        -0x2at
        -0x6at
        0x78t
        0x3bt
        -0x30t
        -0x1et
        0x73t
        0x44t
        -0x66t
        0x22t
        -0xat
        -0x1et
        0x5ct
        0xet
        -0x7et
        -0x45t
        0x3t
        0x61t
        -0x61t
        0x1at
        -0x53t
        0x37t
        0x64t
        -0x49t
        -0x6et
        0x47t
        -0xdt
        0x38t
        0x2et
        -0x7ft
        -0x1t
        0x32t
        0x60t
        0x23t
        0x74t
        0x43t
        0x3ft
        0x1bt
        -0x38t
        -0x10t
        -0x67t
        0x14t
        -0x65t
        0x64t
        -0x1t
        0x7dt
        0x75t
        0x28t
        0x4ft
        -0x32t
        0x74t
        0x1et
        0x4ft
        0xct
        -0x3bt
    .end array-data
.end method

.method public final n0()V
    .locals 8

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

    const/4 v7, 0x7

    .line 9
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v6, 0x2

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

    const/4 v6, 0x5

    .line 19
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v6, 0x6

    .line 21
    const-string v6, "AOD_NOTIFY_PREVIEW"

    move-object v1, v6

    .line 23
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 26
    move-result v7

    move v0, v7

    .line 27
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 29
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x7

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

    const/4 v6, 0x3

    .line 40
    const v2, 0x7f0a01bf

    const/4 v6, 0x4

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v7

    move-object v1, v7

    .line 47
    iget-object v2, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x4

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

    const/4 v6, 0x2

    .line 61
    const/4 v6, 0x0

    move v1, v6

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    .line 65
    const/4 v7, 0x1

    move v1, v7

    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v6, 0x6

    .line 69
    iget-object v1, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x3

    .line 71
    const v2, 0x7f01002c

    const/4 v7, 0x2

    .line 74
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 77
    move-result-object v7

    move-object v1, v7

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v7, 0x5

    .line 81
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x1

    .line 83
    iget-object v1, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->a1:Lfb/h0;

    const/4 v6, 0x2

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v7, 0x3

    .line 88
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v7, 0x3

    .line 90
    sget-wide v2, Lfb/d;->S0:J

    const/4 v7, 0x3

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_0
    const/4 v6, 0x1

    return-void

    .array-data 1
        0x2ct
        -0x77t
        0x6at
        0x4at
        -0x29t
        -0x3at
        -0x60t
        0x38t
        0x69t
        0x13t
        -0x68t
        0x5ft
        0x41t
        -0x41t
        -0xbt
        -0x8t
        0x5dt
        0x6ft
    .end array-data
.end method

.method public final o0()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x1

    .line 3
    const v1, 0x7f0a01d7

    const/4 v8, 0x6

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    iget-object v1, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x5

    .line 12
    const v2, 0x7f0a026d

    const/4 v8, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v8

    move-object v1, v8

    .line 19
    iget-object v2, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x1

    .line 21
    const v3, 0x7f0a026e

    const/4 v8, 0x6

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v8

    move-object v2, v8

    .line 28
    iget-object v3, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x1

    .line 30
    const v4, 0x7f0a020b

    const/4 v8, 0x6

    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v8

    move-object v3, v8

    .line 37
    iget-object v4, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x6

    .line 39
    const v5, 0x7f0a00a1

    const/4 v8, 0x7

    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v8

    move-object v4, v8

    .line 46
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 51
    move-result v8

    move v4, v8

    .line 52
    const/16 v8, 0x8

    move v5, v8

    .line 54
    if-ne v4, v5, :cond_0

    const/4 v8, 0x1

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result v8

    move v1, v8

    .line 60
    if-ne v1, v5, :cond_0

    const/4 v8, 0x4

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 65
    move-result v8

    move v1, v8

    .line 66
    if-ne v1, v5, :cond_0

    const/4 v8, 0x1

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 71
    move-result v8

    move v1, v8

    .line 72
    if-ne v1, v5, :cond_0

    const/4 v8, 0x7

    .line 74
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x7

    .line 77
    return-void

    .line 78
    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    .line 82
    :cond_1
    const/4 v8, 0x3

    return-void

    nop

    .array-data 1
        0x23t
        0x46t
        0x5bt
        0x26t
        -0x3bt
        0x21t
        0x73t
        0x57t
        -0x45t
        0x54t
        -0x76t
        0x59t
        0x28t
        0x42t
        0x25t
        0x40t
        0x14t
        -0x50t
        -0x5dt
        -0x26t
        0x5t
        -0x3dt
        -0x66t
        0x26t
        0x31t
        0x3dt
        0x30t
        -0x30t
        -0x1bt
        0x73t
        -0x80t
        -0x44t
        0x6t
        0x2ft
        -0x31t
        -0x58t
        -0x41t
        0x25t
        0x4at
        0x24t
        0x2bt
        -0x28t
        0x45t
        0x70t
        -0x19t
        -0x7ft
        0x1et
        0x64t
        0x4t
        0x36t
        0x3et
        -0xft
    .end array-data
.end method

.method public final p0()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x7

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
    move-result v4

    move v1, v4

    .line 14
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 16
    const/16 v4, 0x8

    move v1, v4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    .line 21
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->o0()V

    const/4 v4, 0x2

    .line 24
    return-void

    .array-data 1
        0xet
        -0x5et
        -0x7et
        0x39t
        0x66t
        0xet
        -0x45t
        0x1ft
        -0x15t
        -0x6ct
        -0x1ft
        0x52t
        -0x41t
        -0x20t
        0x41t
        0x73t
        0x2at
        -0x35t
        -0xct
        0x6ft
        0x36t
        0x10t
        0x6ft
        0x69t
        -0x69t
        -0x70t
        0x6et
        -0x12t
        -0x6et
        0x33t
        0x5ft
        0x4dt
        0x56t
        0x4ct
        0x37t
        -0x75t
        0x16t
        -0x36t
        -0x69t
        -0x64t
        -0x72t
        0x37t
        -0x60t
        0x49t
        0x43t
        0x53t
        0x55t
        -0x44t
        -0x62t
        0x56t
        0x2ft
        -0x66t
        -0x4ft
        0x64t
        -0x1at
        -0x77t
        -0x42t
    .end array-data
.end method

.method public final q0()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x1

    .line 3
    const v1, 0x7f0a026d

    const/4 v9, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v9, 0x3

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v9, 0x6

    .line 15
    iget-object v1, v7, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v9, 0x3

    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    move-result-object v9

    move-object v1, v9

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

    const/4 v9, 0x5

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v9

    move-object v2, v9

    .line 36
    check-cast v2, Lcb/f;

    const/4 v9, 0x3

    .line 38
    new-instance v4, Landroid/widget/ImageView;

    const/4 v9, 0x2

    .line 40
    iget-object v5, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x4

    .line 42
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x4

    .line 45
    iget-object v2, v2, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v9, 0x1

    .line 47
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x3

    .line 50
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->Y0:Ldb/c;

    const/4 v9, 0x4

    .line 52
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 55
    move-result v9

    move v2, v9

    .line 56
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v9, 0x2

    .line 59
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x6

    .line 61
    const/high16 v9, 0x41880000    # 17.0f

    move v5, v9

    .line 63
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 66
    move-result v9

    move v6, v9

    .line 67
    float-to-int v6, v6

    const/4 v9, 0x7

    .line 68
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 71
    move-result v9

    move v5, v9

    .line 72
    float-to-int v5, v5

    const/4 v9, 0x1

    .line 73
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x2

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

    const/4 v9, 0x1

    .line 83
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v9, 0x1

    .line 85
    invoke-virtual {v0, v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v9, 0x7

    iget-object v1, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x5

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

    const/4 v9, 0x1

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result v9

    move v1, v9

    .line 103
    if-lez v1, :cond_1

    const/4 v9, 0x1

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v9, 0x1

    const/16 v9, 0x8

    move v1, v9

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    .line 114
    :goto_1
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->r0()V

    const/4 v9, 0x7

    .line 117
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->o0()V

    const/4 v9, 0x1

    .line 120
    return-void

    nop

    .array-data 1
        0x2bt
        0x6ft
        -0x16t
        0x55t
        -0x1dt
        0x7dt
        0x1at
        0x3ct
        0x46t
        -0x4ct
        -0x77t
        0x68t
        0x6ft
        -0x62t
        -0xet
        0x2ct
        0x1dt
        0x1ct
        0x5ft
        -0x67t
        -0x62t
        0x29t
        0x67t
        -0xet
        -0x52t
        -0xbt
        0x28t
        -0x55t
        -0x53t
        -0x42t
        0x5at
        -0x2dt
        0x3dt
        0x7bt
        -0x7ct
        0x33t
        -0x22t
        0x53t
        0x57t
        -0x61t
        -0x31t
        0x4ct
        -0x71t
        0x50t
        0x18t
        0x21t
        0x2et
        0x46t
        0x76t
        0x2dt
        0x25t
        -0xft
        0xbt
        -0x63t
        -0x6dt
        -0x66t
        0x3ct
        -0x3ct
        0xct
        -0x2t
        0xet
        0x57t
        -0x6et
        0x3ct
        0x67t
        -0x64t
        -0x39t
        0x5at
        0x2ct
        -0x2et
        -0x48t
        0x17t
        -0x6et
        -0x6ft
        -0xdt
    .end array-data
.end method

.method public final r0()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x5

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

    const/4 v5, 0x2

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

    const/4 v5, 0x4

    .line 25
    iget-object v0, v3, Lfb/d;->G0:Li3/f;

    const/4 v5, 0x3

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

    const/4 v5, 0x4

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 40
    move-result v5

    move v0, v5

    .line 41
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 43
    const/4 v5, 0x0

    move v0, v5

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v5, 0x6

    const/16 v5, 0x8

    move v0, v5

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    .line 53
    return-void

    .array-data 1
        0x7et
        0x4at
        -0x8t
        0x5at
        0x4ft
        0x6dt
        -0x3et
        0x4at
        0x5dt
        -0x1ft
        -0x35t
        0x22t
        -0xct
        0x8t
        0x18t
        0x24t
        0xet
    .end array-data
.end method

.method public final s0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x6

    .line 3
    const v1, 0x7f0a020b

    const/4 v10, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    iget-boolean v1, v7, Lfb/d;->A0:Z

    const/4 v9, 0x1

    .line 12
    if-nez v1, :cond_1

    const/4 v9, 0x5

    .line 14
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->V0:Ljava/lang/String;

    const/4 v10, 0x6

    .line 16
    if-eqz v1, :cond_0

    const/4 v10, 0x4

    .line 18
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->W0:Ljava/lang/String;

    const/4 v10, 0x6

    .line 20
    if-eqz v1, :cond_0

    const/4 v10, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->p0()V

    const/4 v10, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v9, 0x3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v10

    move v1, v10

    .line 31
    if-eqz v1, :cond_2

    const/4 v10, 0x6

    .line 33
    const/4 v9, 0x0

    move v1, v9

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    .line 37
    :cond_2
    const/4 v9, 0x1

    :goto_1
    iget-object v0, v7, Lfb/d;->G0:Li3/f;

    const/4 v10, 0x2

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

    const/4 v9, 0x5

    .line 47
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->Z0:Lfb/h0;

    const/4 v9, 0x2

    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v9, 0x4

    .line 52
    const/16 v10, 0x46

    move v1, v10

    .line 54
    if-ge v0, v1, :cond_3

    const/4 v10, 0x6

    .line 56
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v10, 0x5

    .line 58
    int-to-long v3, v0

    const/4 v10, 0x7

    .line 59
    const-wide/16 v5, 0x3e8

    const/4 v10, 0x4

    .line 61
    mul-long/2addr v3, v5

    const/4 v10, 0x6

    .line 62
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    :cond_3
    const/4 v10, 0x6

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan24Screen;->o0()V

    const/4 v10, 0x5

    .line 68
    return-void

    .array-data 1
        0x1ct
        0x4dt
        -0x1ct
        0x69t
        0x70t
        -0xdt
        -0x20t
        -0xbt
        0x65t
        -0x3ft
        0x4ft
        0x30t
        -0x11t
        0x64t
        0x7at
        0x31t
        0x5et
        -0xat
        0x29t
        -0x2at
    .end array-data
.end method
