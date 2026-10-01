.class public Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;
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

.field public d1:Ldb/c;

.field public final e1:Lfb/e2;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x11

    move v0, v3

    .line 1
    invoke-static {v0}, Lib/a;->a(I)Lcb/i;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;-><init>(Lcb/i;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        -0x1et
        0x1et
        0x59t
        0x40t
        0x19t
        0x79t
        -0x19t
        0x5at
        0x70t
        0x14t
        -0x52t
        0x5bt
        0x55t
        0x40t
        0x2t
        0x56t
        0x18t
        -0x12t
        0x68t
        -0x4bt
        -0x70t
        0x46t
        -0xct
        0x22t
        0x78t
        0x2et
        0x2at
        -0x9t
        -0x5ct
        0xat
        0x12t
        -0x1dt
        -0xct
        -0x3t
        0x77t
        -0x78t
        -0x36t
        -0x2bt
        0x2dt
        0x5at
        -0x15t
        0x79t
        -0x15t
        0x78t
        0x35t
    .end array-data
.end method

.method public constructor <init>(Lcb/i;)V
    .locals 4

    move-object v1, p0

    const v0, 0x7f0d00e3

    const/4 v3, 0x4

    .line 2
    invoke-direct {v1, v0, p1}, Lfb/d;-><init>(ILcb/i;)V

    const/4 v3, 0x1

    const/4 v3, -0x1

    move p1, v3

    .line 3
    iput p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->T0:I

    const/4 v3, 0x6

    .line 4
    new-instance p1, Lfb/e2;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v1, v0}, Lfb/e2;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;I)V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->e1:Lfb/e2;

    const/4 v3, 0x6

    const p1, 0x7f080254

    const/4 v3, 0x6

    .line 5
    iput p1, v1, Lfb/d;->O0:I

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    .line 6
    iput-boolean p1, v1, Lfb/d;->t0:Z

    const/4 v3, 0x6

    const/4 v3, 0x5

    move p1, v3

    .line 7
    iput p1, v1, Lfb/d;->s0:I

    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x66t
        -0x3et
        0x68t
        0x7at
        0x7dt
        -0x12t
        0x5t
        0x23t
        0x35t
        -0x28t
        -0x66t
        0x43t
        0x51t
        -0x3ct
        0x27t
        -0x4et
        0x6et
        0x7et
        -0x3bt
        0x26t
        -0x5bt
        0x2at
        -0x42t
        -0x5ft
        0x5dt
        0x47t
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lfb/d;->H(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->l0()V

    const/4 v2, 0x7

    .line 7
    return-void

    .array-data 1
        -0x4et
        0x3dt
        -0x4dt
        0x6bt
        -0x44t
        -0x54t
        0x5dt
        0xet
        -0x59t
        0x5bt
        0x25t
        0x28t
        0x5t
        0x6bt
        0x3ct
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

    const/4 v2, 0x1

    .line 4
    const/4 v3, -0x1

    move p1, v3

    .line 5
    iput p1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->T0:I

    const/4 v2, 0x5

    .line 7
    return-void

    .array-data 1
        -0x66t
        0x0t
        0x58t
        0x66t
        -0x39t
        -0x29t
        0x6t
        0x53t
        0x23t
        0x15t
        -0x3ct
        0x6at
        0x74t
        0x64t
        -0x32t
        0x6et
        0x3bt
        0x27t
        -0x52t
        -0x21t
        0x10t
        -0x54t
        0x42t
        0x4ft
        0x61t
        -0x54t
        -0x67t
        -0x10t
        0x43t
        0x73t
        0x6bt
        0x4ct
        -0x15t
        0x33t
        -0x47t
        -0x10t
        0x46t
        0x62t
        0x24t
    .end array-data
.end method

.method public final V()Lcb/i;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcb/i;

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v6, 0x3

    .line 6
    const/4 v6, 0x7

    move v1, v6

    .line 7
    const/16 v6, 0x64

    move v2, v6

    .line 9
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x1

    .line 12
    new-instance v1, Ldb/c;

    const/4 v6, 0x4

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    const/4 v6, -0x1

    move v3, v6

    .line 16
    invoke-direct {v1, v3, v2}, Ldb/c;-><init>(II)V

    const/4 v6, 0x4

    .line 19
    const/4 v6, 0x5

    move v2, v6

    .line 20
    invoke-virtual {v0, v2, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v6, 0x2

    .line 23
    const/16 v6, 0xa

    move v1, v6

    .line 25
    invoke-virtual {v0, v1, v3}, Lcb/i;->h(II)V

    const/4 v6, 0x1

    .line 28
    return-object v0

    .array-data 1
        0x2t
        0x57t
        0xet
        0x6at
        -0x72t
        0x49t
        0x66t
        0x25t
        0x32t
        0x51t
        0x1ct
        0x56t
        0x48t
        0x6at
        0x1at
        0x0t
        -0x51t
        -0x31t
        0x5dt
        -0x20t
        0x40t
        0x3ct
        0x45t
        -0x75t
        0x65t
        0x34t
        0x5dt
        0x2t
        0x48t
        0x25t
    .end array-data
.end method

.method public final W()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Nothing(1)"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x2t
        -0x56t
        0x7at
        0x4ft
        0x55t
        -0x7bt
        -0x6ct
        0xbt
        -0x35t
        0x5bt
        -0x4dt
        0x68t
        -0x2bt
        0x38t
        0x62t
        -0x74t
        0x30t
        0x7bt
        0x68t
        0x3dt
        0x5ct
        0x32t
        -0xct
        0x71t
        0x7ct
        0x15t
        -0x35t
        -0x67t
        0x35t
        0x7dt
        -0x2at
        0x9t
        -0x4et
        0x36t
        0x6bt
        -0x2at
        -0x2dt
        0x9t
        -0x76t
        -0x7dt
        0x51t
        0x60t
        0x50t
        -0x26t
        0x9t
        0x67t
        0x76t
        0x42t
        -0x5dt
        -0x19t
        0x3at
        0x19t
        -0x2at
        0x40t
        0x29t
        0x45t
        -0x68t
        0x7bt
        -0x12t
        0x74t
        -0xct
        -0x1t
        0x61t
        0x7ct
        0x22t
    .end array-data
.end method

.method public final Z()Lcb/h;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lcb/h;

    const/4 v6, 0x3

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v7, 0x7

    .line 7
    new-instance v1, Lcb/g;

    const/4 v7, 0x4

    .line 9
    const/16 v7, 0x46

    move v2, v7

    .line 11
    const/16 v7, 0x82

    move v3, v7

    .line 13
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>(II)V

    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x7

    move v2, v7

    .line 17
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x6

    .line 20
    new-instance v1, Lcb/g;

    const/4 v7, 0x3

    .line 22
    const/4 v6, 0x4

    move v2, v6

    .line 23
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v6, 0x4

    .line 26
    const/4 v6, 0x5

    move v3, v6

    .line 27
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x1

    .line 30
    new-instance v1, Lcb/g;

    const/4 v6, 0x3

    .line 32
    invoke-direct {v1, v3}, Lcb/g;-><init>(I)V

    const/4 v6, 0x7

    .line 35
    const/16 v7, 0xa

    move v3, v7

    .line 37
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x1

    .line 40
    new-instance v1, Lcb/g;

    const/4 v7, 0x1

    .line 42
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v7, 0x5

    .line 45
    const/4 v7, 0x1

    move v3, v7

    .line 46
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x5

    .line 49
    new-instance v1, Lcb/g;

    const/4 v7, 0x3

    .line 51
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v7, 0x5

    .line 54
    const/4 v7, 0x2

    move v3, v7

    .line 55
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x3

    .line 58
    new-instance v1, Lcb/g;

    const/4 v7, 0x1

    .line 60
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v6, 0x2

    .line 63
    const/4 v6, 0x3

    move v3, v6

    .line 64
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x4

    .line 67
    new-instance v1, Lcb/g;

    const/4 v6, 0x6

    .line 69
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v6, 0x7

    .line 72
    const/16 v7, 0x9

    move v3, v7

    .line 74
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x2

    .line 77
    new-instance v1, Lcb/g;

    const/4 v6, 0x3

    .line 79
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v6, 0x7

    .line 82
    const/16 v6, 0xb

    move v3, v6

    .line 84
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x7

    .line 87
    new-instance v1, Lcb/g;

    const/4 v7, 0x7

    .line 89
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v6, 0x4

    .line 92
    const/16 v6, 0xc

    move v3, v6

    .line 94
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x6

    .line 97
    const/16 v7, 0xd

    move v1, v7

    .line 99
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->u(ILcb/h;I)V

    const/4 v6, 0x1

    .line 102
    return-object v0

    nop

    .array-data 1
        0x12t
        -0x7t
        -0x38t
        0x5t
        -0x42t
        -0x4ct
        0x64t
        0x6t
        0xft
        0x7t
        -0x7et
        0x26t
        0x31t
        0x7ft
        0x71t
        -0x21t
        0xat
        -0x6at
        -0x34t
        0x41t
        0x4dt
        -0x4t
        0x10t
        -0x44t
        -0x29t
        0x77t
        -0x6dt
        0x3ft
        0x51t
        0x64t
        0x63t
        -0x76t
        -0x70t
        0x21t
        0x58t
        -0x65t
        -0x76t
        0x14t
        0x42t
        0x62t
        -0x46t
        -0x38t
        0x71t
        -0x3t
        -0x34t
        -0x54t
        0x3dt
        0x0t
        -0x32t
        0x42t
        0x29t
        -0x78t
    .end array-data
.end method

.method public final c0()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v11, 0x7

    .line 3
    invoke-static {v0}, Lxc/b;->G(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 6
    move-result-object v11

    move-object v0, v11

    .line 7
    if-eqz v0, :cond_4

    const/4 v10, 0x5

    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 12
    move-result-object v11

    move-object v1, v11

    .line 13
    if-eqz v1, :cond_4

    const/4 v10, 0x1

    .line 15
    iget-object v1, v8, Lfb/d;->G0:Li3/f;

    const/4 v11, 0x3

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
    move-result v11

    move v1, v11

    .line 31
    if-eqz v1, :cond_4

    const/4 v10, 0x3

    .line 33
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 36
    move-result-object v10

    move-object v1, v10

    .line 37
    const-string v11, "android.media.metadata.TITLE"

    move-object v2, v11

    .line 39
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v11

    move-object v1, v11

    .line 43
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 46
    move-result-object v11

    move-object v2, v11

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
    move-result-object v11

    move-object v3, v11

    .line 57
    invoke-static {v2}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 60
    move-result v11

    move v4, v11

    .line 61
    if-eqz v4, :cond_0

    const/4 v11, 0x4

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
    move-result-object v11

    move-object v2, v11

    .line 77
    invoke-static {v1}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 80
    move-result v10

    move v4, v10

    .line 81
    if-eqz v4, :cond_0

    const/4 v11, 0x3

    .line 83
    iget-object v1, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v11, 0x6

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    move-result-object v10

    move-object v1, v10

    .line 89
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object v11

    move-object v4, v11

    .line 93
    invoke-static {v1, v4}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v11

    move-object v1, v11

    .line 97
    :cond_0
    const/4 v11, 0x4

    const/4 v10, 0x1

    move v4, v10

    .line 98
    if-eqz v1, :cond_2

    const/4 v10, 0x5

    .line 100
    if-eqz v2, :cond_2

    const/4 v11, 0x5

    .line 102
    iget-object v5, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->V0:Ljava/lang/String;

    const/4 v10, 0x2

    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v11

    move v5, v11

    .line 108
    if-eqz v5, :cond_1

    const/4 v11, 0x2

    .line 110
    iget-object v5, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->W0:Ljava/lang/String;

    const/4 v10, 0x2

    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v11

    move v5, v11

    .line 116
    if-nez v5, :cond_2

    const/4 v11, 0x6

    .line 118
    :cond_1
    const/4 v11, 0x2

    iput-object v1, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->V0:Ljava/lang/String;

    const/4 v10, 0x2

    .line 120
    iput-object v2, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->W0:Ljava/lang/String;

    const/4 v11, 0x1

    .line 122
    invoke-virtual {v8}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->r0()V

    const/4 v10, 0x3

    .line 125
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x1

    .line 127
    const v1, 0x7f0a037f

    const/4 v11, 0x1

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v10

    move-object v0, v10

    .line 134
    check-cast v0, Landroid/widget/TextView;

    const/4 v11, 0x5

    .line 136
    iget-object v1, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x1

    .line 138
    const v2, 0x7f0a0087

    const/4 v10, 0x5

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v11

    move-object v1, v11

    .line 145
    check-cast v1, Landroid/widget/TextView;

    const/4 v10, 0x4

    .line 147
    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->V0:Ljava/lang/String;

    const/4 v10, 0x4

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    .line 152
    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->W0:Ljava/lang/String;

    const/4 v11, 0x3

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    .line 157
    iget-object v2, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v11, 0x4

    .line 159
    const v3, 0x7f01002b

    const/4 v11, 0x5

    .line 162
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 165
    move-result-object v11

    move-object v2, v11

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v10, 0x4

    .line 169
    iget-object v2, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x1

    .line 171
    const-wide/16 v5, 0x32

    const/4 v10, 0x5

    .line 173
    invoke-static {v2, v3, v5, v6, v1}, Lcom/google/android/gms/internal/measurement/b2;->v(Landroid/content/Context;IJLandroid/widget/TextView;)V

    const/4 v10, 0x3

    .line 176
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v11, 0x3

    .line 179
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v11, 0x4

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const/4 v11, 0x1

    if-eqz v3, :cond_4

    const/4 v10, 0x6

    .line 185
    iget-object v1, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x6

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

    const/4 v11, 0x2

    .line 196
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 199
    move-result-wide v5

    .line 200
    long-to-int v2, v5

    const/4 v11, 0x2

    .line 201
    const/16 v10, 0x3e8

    move v5, v10

    .line 203
    div-int/2addr v2, v5

    const/4 v11, 0x1

    .line 204
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 207
    move-result-object v11

    move-object v0, v11

    .line 208
    const-string v11, "android.media.metadata.DURATION"

    move-object v6, v11

    .line 210
    invoke-virtual {v0, v6}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 213
    move-result-wide v6

    .line 214
    long-to-int v0, v6

    const/4 v11, 0x2

    .line 215
    invoke-static {v0, v5, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/b2;->t(IILcom/sparkine/muvizedge/view/TimeProgressBar;IZ)V

    const/4 v10, 0x4

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

    const/4 v10, 0x7

    .line 225
    goto :goto_0

    .line 226
    :cond_3
    const/4 v11, 0x2

    const/4 v11, 0x0

    move v4, v11

    .line 227
    :goto_0
    invoke-virtual {v1, v4}, Lcom/sparkine/muvizedge/view/TimeProgressBar;->setAutoProgress(Z)V

    const/4 v11, 0x5

    .line 230
    :cond_4
    const/4 v10, 0x2

    :goto_1
    iget-wide v0, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->U0:J

    const/4 v10, 0x1

    .line 232
    const-wide/16 v2, 0x7d0

    const/4 v11, 0x7

    .line 234
    add-long/2addr v0, v2

    const/4 v11, 0x1

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    move-result-wide v2

    .line 239
    cmp-long v0, v0, v2

    const/4 v10, 0x2

    .line 241
    if-lez v0, :cond_5

    const/4 v10, 0x4

    .line 243
    return-void

    .line 244
    :cond_5
    const/4 v10, 0x6

    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x3

    .line 246
    const v1, 0x7f0a02b8

    const/4 v11, 0x2

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    move-result-object v10

    move-object v0, v10

    .line 253
    check-cast v0, Landroid/widget/ImageView;

    const/4 v10, 0x6

    .line 255
    iget-object v1, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v11, 0x6

    .line 257
    invoke-static {v1}, Lxc/b;->b0(Landroid/content/Context;)Z

    .line 260
    move-result v11

    move v1, v11

    .line 261
    if-eqz v1, :cond_6

    const/4 v10, 0x7

    .line 263
    const v1, 0x7f080175

    const/4 v11, 0x7

    .line 266
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v10, 0x4

    .line 269
    return-void

    .line 270
    :cond_6
    const/4 v11, 0x2

    const v1, 0x7f080176

    const/4 v10, 0x3

    .line 273
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v11, 0x1

    .line 276
    return-void

    .array-data 1
        -0x3at
        0x40t
        0x1et
        0x7dt
        -0x4at
        0x79t
        0x26t
        0x71t
        0x13t
        -0x3at
        -0x38t
        0x2ft
        0x68t
        0x77t
        -0x40t
        -0x70t
        -0x16t
        0x65t
        0x52t
        0x11t
        -0x22t
        0x62t
        0x0t
        0x60t
        0x2t
    .end array-data
.end method

.method public final d0(ZFLjava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p2, v1, Lfb/d;->E0:Landroid/view/View;

    const/4 v3, 0x1

    .line 3
    const v0, 0x7f0a00a2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v3

    move-object p2, v3

    .line 10
    check-cast p2, Landroid/widget/TextView;

    const/4 v3, 0x3

    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    move p1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x4

    const p1, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x7

    .line 23
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x3

    .line 26
    return-void

    nop

    .array-data 1
        0x2dt
        -0x26t
        -0x79t
        0x68t
        0x72t
        -0x2ct
        -0x33t
        0x3t
        0x4ct
        0x7et
        -0x28t
        0x71t
        0x7at
        0x63t
        0x65t
        -0x49t
        -0x5dt
        0x67t
        0x76t
        0x7ct
        -0x29t
        -0x32t
        0x39t
        0x51t
        -0x6t
    .end array-data
.end method

.method public final f0(Lcb/f;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x1

    .line 3
    const v1, 0x7f0a026c

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x6

    .line 12
    iget-object v1, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x6

    .line 14
    const v2, 0x7f0a0271

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x7

    .line 23
    iget-object v2, p1, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x6

    .line 28
    invoke-virtual {v3, p1}, Lfb/d;->Y(Lcb/f;)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    .line 35
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->q0()V

    const/4 v5, 0x6

    .line 38
    iget-boolean p1, p1, Lcb/f;->C:Z

    const/4 v5, 0x6

    .line 40
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 42
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->n0()V

    const/4 v5, 0x4

    .line 45
    :cond_0
    const/4 v5, 0x3

    return-void

    nop

    .array-data 1
        -0x20t
        0x6t
        -0x3ft
        0x1dt
        0x27t
        0x7at
        0x1t
        0x5ct
        0x63t
        0x11t
        0x77t
        0x4at
        -0x4ft
        -0x72t
        -0x7ft
        -0x6bt
        0x7dt
        0x40t
        0x5et
        0x4et
        0x39t
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

    const/4 v4, 0x4

    .line 6
    const v1, 0x7f0a020b

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

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->r0()V

    const/4 v4, 0x6

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->p0()V

    const/4 v4, 0x3

    .line 26
    return-void

    .array-data 1
        0x4ft
        0x50t
        -0x3ft
        0x59t
        -0x25t
        0x1et
        -0x9t
        0x2t
        -0x4dt
        -0x19t
        -0x6dt
        0x2dt
        -0x45t
        0x54t
        0x59t
        0x38t
        0x2ct
        -0x76t
        0x27t
        -0x73t
        0x77t
        -0x3dt
        0x1et
        0x3at
        0x3dt
        0x73t
        0xft
        0x69t
        0x7t
        -0x5et
        -0xbt
        -0x3bt
        0x17t
        0x71t
        -0x62t
        0x54t
        -0x23t
        0x7ft
        -0x1ft
        0x60t
        0x50t
        0x48t
        -0x40t
        -0x3t
        0x7ft
        -0x64t
        -0x41t
        0x13t
        0x1bt
        -0x5ft
        0x25t
        0x13t
        0x54t
        0x6bt
        0x6at
        0x2t
        0x4ft
        0x22t
        0x6bt
        0x22t
        0x52t
        0x25t
        0x11t
        0x6ct
        0x57t
        -0x67t
        -0x70t
        0x32t
        0xct
        -0x77t
        0x6dt
        0x49t
        0x25t
        0x54t
        0x2bt
    .end array-data
.end method

.method public final i0()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Lfb/d;->i0()V

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->r0()V

    const/4 v2, 0x4

    .line 7
    return-void

    .array-data 1
        -0x6ft
        0x12t
        -0x22t
        0x3bt
        0x7t
        -0x74t
        0x65t
        0x5ft
        -0x28t
        -0x4bt
        -0x4at
        0x73t
        -0x9t
        -0x6et
        0x3bt
        0x1t
        -0x64t
        -0x32t
        -0x31t
        -0x1et
        0x7et
        0x40t
        0x41t
        0x63t
        0x42t
        0x32t
        0x7dt
        -0x56t
        0xdt
        0xdt
        -0x54t
        -0x62t
        0x1et
        0x1t
        0x2bt
        -0x2bt
        0x6t
        0x41t
        -0x48t
        0x46t
        0x6ct
        0x21t
        0x7dt
        -0x2t
        0x68t
        0x56t
        -0x4t
        -0x1ft
        0x68t
        0x5ct
        -0x29t
    .end array-data
.end method

.method public final j0()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->T0:I

    const/4 v7, 0x5

    .line 3
    iget-object v1, v5, Lfb/d;->I0:Ljava/util/Calendar;

    const/4 v7, 0x3

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

    const/4 v7, 0x4

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    iput v0, v5, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->T0:I

    const/4 v7, 0x2

    .line 19
    iget-object v0, v5, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x2

    .line 21
    const v2, 0x7f0a01b1

    const/4 v7, 0x1

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

    const/4 v7, 0x3

    .line 32
    const v3, 0x7f0a0212

    const/4 v7, 0x4

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v7

    move-object v2, v7

    .line 39
    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x4

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

    const/4 v7, 0x6

    .line 52
    const-string v7, "EEE, dd MMM"

    move-object v4, v7

    .line 54
    invoke-static {v4, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 57
    move-result-object v7

    move-object v4, v7

    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 61
    iget-object v3, v5, Lfb/d;->F0:Landroid/content/Context;

    const/4 v7, 0x2

    .line 63
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 66
    move-result v7

    move v3, v7

    .line 67
    if-eqz v3, :cond_0

    const/4 v7, 0x4

    .line 69
    const-string v7, "HH"

    move-object v3, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v7, 0x4

    const-string v7, "hh"

    move-object v3, v7

    .line 74
    :goto_0
    invoke-static {v3, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 77
    move-result-object v7

    move-object v3, v7

    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    .line 81
    const-string v7, "mm"

    move-object v0, v7

    .line 83
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 86
    move-result-object v7

    move-object v0, v7

    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    .line 90
    :cond_1
    const/4 v7, 0x6

    return-void

    nop

    .array-data 1
        -0xct
        0x35t
        0x7at
        0x60t
        -0x35t
        -0x66t
        0x60t
        -0x8t
        0x60t
        0x5at
        -0x76t
        0x3ft
        -0x78t
        0x6t
        -0x5t
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
    if-eqz v1, :cond_2

    .line 10
    const/4 v1, 0x6

    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->T0:I

    .line 13
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 15
    const/4 v2, 0x0

    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 23
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->X0:Ldb/c;

    .line 30
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 32
    const/4 v3, 0x7

    const/4 v3, 0x2

    .line 33
    invoke-virtual {v2, v3, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->Y0:Ldb/c;

    .line 39
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 41
    const/4 v3, 0x7

    const/4 v3, 0x3

    .line 42
    invoke-virtual {v2, v3, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->b1:Ldb/c;

    .line 48
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 50
    const/16 v3, 0x2a46

    const/16 v3, 0x9

    .line 52
    invoke-virtual {v2, v3, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->c1:Ldb/c;

    .line 58
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 60
    const/16 v3, 0x58d3

    const/16 v3, 0xb

    .line 62
    invoke-virtual {v2, v3, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->Z0:Ldb/c;

    .line 68
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 70
    const/16 v3, 0x27a6

    const/16 v3, 0xc

    .line 72
    invoke-virtual {v2, v3, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->a1:Ldb/c;

    .line 78
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 80
    const/16 v3, 0x6979

    const/16 v3, 0xd

    .line 82
    invoke-virtual {v2, v3, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->d1:Ldb/c;

    .line 88
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 90
    const v2, 0x7f0a01b1

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 99
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    .line 101
    const v3, 0x7f0a0212

    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/widget/TextView;

    .line 110
    iget-object v3, v0, Lfb/d;->E0:Landroid/view/View;

    .line 112
    const v4, 0x7f0a0308

    .line 115
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/widget/TextView;

    .line 121
    iget-object v4, v0, Lfb/d;->E0:Landroid/view/View;

    .line 123
    const v5, 0x7f0a0118

    .line 126
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroid/widget/TextView;

    .line 132
    iget-object v5, v0, Lfb/d;->E0:Landroid/view/View;

    .line 134
    const v6, 0x7f0a037f

    .line 137
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/widget/TextView;

    .line 143
    iget-object v6, v0, Lfb/d;->E0:Landroid/view/View;

    .line 145
    const v7, 0x7f0a0087

    .line 148
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Landroid/widget/TextView;

    .line 154
    iget-object v7, v0, Lfb/d;->E0:Landroid/view/View;

    .line 156
    const v8, 0x7f0a0241

    .line 159
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lcom/sparkine/muvizedge/view/TimeProgressBar;

    .line 165
    iget-object v8, v0, Lfb/d;->E0:Landroid/view/View;

    .line 167
    const v9, 0x7f0a02b8

    .line 170
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Landroid/widget/ImageView;

    .line 176
    iget-object v10, v0, Lfb/d;->E0:Landroid/view/View;

    .line 178
    const v11, 0x7f0a0257

    .line 181
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Landroid/widget/ImageView;

    .line 187
    iget-object v12, v0, Lfb/d;->E0:Landroid/view/View;

    .line 189
    const v13, 0x7f0a026c

    .line 192
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Landroid/widget/ImageView;

    .line 198
    iget-object v13, v0, Lfb/d;->E0:Landroid/view/View;

    .line 200
    const v14, 0x7f0a0271

    .line 203
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Landroid/widget/TextView;

    .line 209
    iget-object v14, v0, Lfb/d;->E0:Landroid/view/View;

    .line 211
    const v15, 0x7f0a0270

    .line 214
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    move-result-object v14

    .line 218
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 220
    const v9, 0x7f0a00a2

    .line 223
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Landroid/widget/TextView;

    .line 229
    iget-object v15, v0, Lfb/d;->F0:Landroid/content/Context;

    .line 231
    const v11, 0x7f090027

    .line 234
    invoke-static {v15, v11}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 237
    move-result-object v11

    .line 238
    iget-object v15, v0, Lfb/d;->F0:Landroid/content/Context;

    .line 240
    move-object/from16 v16, v9

    .line 242
    const v9, 0x7f090028

    .line 245
    invoke-static {v15, v9}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 248
    move-result-object v9

    .line 249
    iget-object v15, v0, Lfb/d;->D0:Lcb/i;

    .line 251
    move-object/from16 v17, v10

    .line 253
    const/4 v10, 0x3

    const/4 v10, 0x7

    .line 254
    move-object/from16 v18, v8

    .line 256
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 257
    invoke-virtual {v15, v10, v8}, Lcb/i;->a(II)I

    .line 260
    move-result v10

    .line 261
    int-to-float v10, v10

    .line 262
    const/high16 v19, 0x3f000000    # 0.5f

    .line 264
    mul-float v15, v10, v19

    .line 266
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 269
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 272
    const v15, 0x3f666666    # 0.9f

    .line 275
    mul-float/2addr v10, v15

    .line 276
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 279
    iget-object v10, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->X0:Ldb/c;

    .line 281
    invoke-virtual {v10}, Ldb/c;->f()I

    .line 284
    move-result v10

    .line 285
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    iget-object v10, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->Y0:Ldb/c;

    .line 290
    invoke-virtual {v10}, Ldb/c;->f()I

    .line 293
    move-result v10

    .line 294
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    iget-object v10, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->b1:Ldb/c;

    .line 299
    invoke-virtual {v10}, Ldb/c;->f()I

    .line 302
    move-result v10

    .line 303
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 309
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 312
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 315
    iget-object v1, v0, Lfb/d;->G0:Li3/f;

    .line 317
    const-string v2, "AOD_SHOW_DATE"

    .line 319
    invoke-virtual {v1, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_0

    .line 325
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->c1:Ldb/c;

    .line 330
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 333
    move-result v1

    .line 334
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    goto :goto_0

    .line 338
    :cond_0
    const/16 v1, 0x4ffc

    const/16 v1, 0x8

    .line 340
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    :goto_0
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->Z0:Ldb/c;

    .line 345
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 348
    move-result v1

    .line 349
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 352
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->Z0:Ldb/c;

    .line 354
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 357
    move-result v1

    .line 358
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    const/high16 v1, -0x1000000

    .line 363
    if-eqz v14, :cond_1

    .line 365
    iget-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->Z0:Ldb/c;

    .line 367
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 370
    move-result v2

    .line 371
    move/from16 v3, v19

    .line 373
    invoke-static {v2, v3, v1}, Lj0/b;->d(IFI)I

    .line 376
    move-result v2

    .line 377
    invoke-virtual {v14, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 380
    :cond_1
    iget-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->a1:Ldb/c;

    .line 382
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 385
    move-result v2

    .line 386
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 393
    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 396
    iget-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->a1:Ldb/c;

    .line 398
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 401
    move-result v2

    .line 402
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    iget-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->a1:Ldb/c;

    .line 407
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 410
    move-result v2

    .line 411
    const v3, 0x3e99999a    # 0.3f

    .line 414
    invoke-static {v2, v3, v1}, Lj0/b;->d(IFI)I

    .line 417
    move-result v1

    .line 418
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->a1:Ldb/c;

    .line 423
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 426
    move-result v1

    .line 427
    move-object/from16 v8, v18

    .line 429
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 432
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->a1:Ldb/c;

    .line 434
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 437
    move-result v1

    .line 438
    move-object/from16 v10, v17

    .line 440
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 443
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->d1:Ldb/c;

    .line 445
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 448
    move-result v1

    .line 449
    move-object/from16 v9, v16

    .line 451
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->q0()V

    .line 457
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 459
    const v2, 0x7f0a0257

    .line 462
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    move-result-object v1

    .line 466
    new-instance v2, Lfb/f2;

    .line 468
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 469
    invoke-direct {v2, v0, v3}, Lfb/f2;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;I)V

    .line 472
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 477
    const v2, 0x7f0a02b8

    .line 480
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    move-result-object v1

    .line 484
    new-instance v2, Lfb/f2;

    .line 486
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 487
    invoke-direct {v2, v0, v3}, Lfb/f2;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;I)V

    .line 490
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 495
    const v2, 0x7f0a012c

    .line 498
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    move-result-object v1

    .line 502
    new-instance v2, Lfb/f2;

    .line 504
    const/4 v3, 0x7

    const/4 v3, 0x2

    .line 505
    invoke-direct {v2, v0, v3}, Lfb/f2;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;I)V

    .line 508
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    iget-object v1, v0, Lfb/d;->L0:Landroid/os/Handler;

    .line 513
    new-instance v2, Lfb/e2;

    .line 515
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 516
    invoke-direct {v2, v0, v3}, Lfb/e2;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;I)V

    .line 519
    const-wide/16 v3, 0xc8

    .line 521
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524
    :cond_2
    return-void

    .array-data 1
        -0x5t
        -0x3bt
        -0x33t
        0x4t
        -0x1t
        0x20t
        -0x1et
        0x37t
        0x40t
        -0x19t
        0x1at
        0x1t
        0x7dt
        -0x4ft
        -0x27t
        -0x1dt
        -0x1at
        0x6ft
        0x64t
        0x24t
        -0x43t
        -0x76t
        0x42t
        -0x2at
        0x3t
        0x2ct
        0x2et
        -0x9t
        -0x1bt
        -0x27t
        0x58t
        0xbt
        -0x56t
        0x14t
        -0x45t
        -0x41t
        0x28t
        0x54t
        -0x7at
        -0x1et
        0x1t
        0x6at
        -0x59t
        0x70t
        0x5bt
    .end array-data
.end method

.method public final n0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-lez v0, :cond_0

    const/4 v7, 0x7

    .line 9
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v7, 0x6

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

    const/4 v6, 0x7

    .line 19
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v6, 0x5

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

    const/4 v7, 0x5

    .line 29
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x7

    .line 31
    const v1, 0x7f0a026e

    const/4 v7, 0x4

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    iget-object v1, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x3

    .line 40
    const v2, 0x7f0a01bf

    const/4 v7, 0x2

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v7

    move-object v1, v7

    .line 47
    iget-object v2, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x1

    .line 49
    const v3, 0x7f0a0271

    const/4 v7, 0x5

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v6

    move-object v2, v6

    .line 56
    const/16 v7, 0x8

    move v3, v7

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    .line 61
    const/4 v7, 0x0

    move v1, v7

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    .line 65
    const/4 v6, 0x1

    move v1, v6

    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v6, 0x3

    .line 69
    iget-object v1, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x7

    .line 71
    const v2, 0x7f01002c

    const/4 v7, 0x7

    .line 74
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 77
    move-result-object v6

    move-object v1, v6

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x5

    .line 81
    :cond_0
    const/4 v6, 0x6

    return-void

    nop

    .array-data 1
        -0x3ft
        -0x15t
        0x3ct
        0x1bt
        0x39t
        -0x62t
        -0xbt
        0xct
        0x67t
        0x48t
        -0x6at
        0x5at
        0x79t
        -0x4ct
        0x2t
        0x6at
        0x1ct
        -0x72t
        0x50t
        -0x3et
        0x0t
        0x72t
        0x2t
        0x3at
        0x51t
        -0x5t
        0x7ct
        0x1ft
        0x22t
        0x59t
        0x37t
        -0x57t
        -0x5bt
        -0x6bt
        0x35t
        -0x54t
        0x19t
        0xet
        0x32t
        0x41t
        0x68t
        0x4ft
        -0x79t
        -0x65t
        0x1ft
        0xct
        0x62t
        -0x3at
        -0xet
        0x1ft
        0x3bt
        0x78t
        0x1dt
        0x6dt
        -0x50t
        0x57t
        0x7at
        0x66t
        0x56t
        0x20t
        0x76t
        -0x41t
        0x7bt
        0x41t
        0x4bt
        -0x45t
        -0xat
        -0x26t
        0x55t
        -0x59t
        0x39t
        -0x73t
        0x4ft
        0x69t
        -0x70t
        -0x13t
    .end array-data
.end method

.method public final o0()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x1

    .line 3
    const v1, 0x7f0a01d6

    const/4 v10, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    if-eqz v0, :cond_2

    const/4 v10, 0x6

    .line 12
    iget-object v1, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x2

    .line 14
    const v2, 0x7f0a026d

    const/4 v10, 0x7

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v10

    move-object v1, v10

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v10, 0x3

    .line 23
    iget-object v2, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x7

    .line 25
    const v3, 0x7f0a026e

    const/4 v10, 0x4

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v10

    move-object v2, v10

    .line 32
    iget-object v3, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x5

    .line 34
    const v4, 0x7f0a012c

    const/4 v10, 0x2

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v10

    move-object v3, v10

    .line 41
    iget-object v4, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x1

    .line 43
    const v5, 0x7f0a020b

    const/4 v10, 0x7

    .line 46
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v10

    move-object v4, v10

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v10

    move v5, v10

    .line 54
    const/4 v10, 0x0

    move v6, v10

    .line 55
    const/16 v10, 0x8

    move v7, v10

    .line 57
    if-ne v5, v7, :cond_0

    const/4 v10, 0x5

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v10

    move v5, v10

    .line 63
    if-ne v5, v7, :cond_0

    const/4 v10, 0x3

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 68
    move-result v10

    move v4, v10

    .line 69
    if-ne v4, v7, :cond_0

    const/4 v10, 0x1

    .line 71
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x7

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x6

    .line 78
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 81
    move-result v10

    move v0, v10

    .line 82
    if-ne v0, v7, :cond_1

    const/4 v10, 0x1

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 87
    move-result v10

    move v0, v10

    .line 88
    if-ne v0, v7, :cond_1

    const/4 v10, 0x4

    .line 90
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x3

    .line 93
    return-void

    .line 94
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x6

    .line 97
    :cond_2
    const/4 v10, 0x7

    return-void

    .array-data 1
        -0x61t
        0x4t
        0x50t
        0x74t
        0xft
        0x73t
        0x46t
        0x2ct
        0x2t
        0x3at
        0x69t
        -0x1at
        0x34t
        -0x2at
        0x4ft
        0x11t
        0x21t
        0x1bt
        0x2dt
        0x39t
        -0x29t
        0x74t
        0x2bt
        -0x7ct
        0x43t
        0x6et
        -0x7ft
    .end array-data
.end method

.method public final p0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x6

    .line 3
    const v1, 0x7f0a020b

    const/4 v7, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v7

    move v1, v7

    .line 14
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 16
    iget-object v1, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v7, 0x2

    .line 18
    const v2, 0x7f01002d

    const/4 v7, 0x1

    .line 21
    const/16 v6, 0x8

    move v3, v6

    .line 23
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->w(Landroid/content/Context;ILandroid/view/View;I)V

    const/4 v7, 0x3

    .line 26
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->o0()V

    const/4 v7, 0x5

    .line 29
    return-void

    nop

    .array-data 1
        -0x5at
        -0x43t
        -0x2t
        0x46t
        0x30t
        -0x22t
        -0x21t
        0x30t
        0x69t
        -0x7bt
        -0x31t
        0x39t
        -0x18t
        0x6dt
        0x68t
        -0x5ct
        0x39t
        0x4ft
        -0x38t
        0x5ct
        0x22t
        -0x4at
        -0x21t
        -0x3dt
        0x3bt
        -0x4et
        0x67t
        0x4t
        -0x63t
        0x2ft
        -0x38t
        -0x1bt
        0x55t
        0x77t
        -0xct
        -0x69t
        0x65t
        0x2et
        0x3ft
        0x24t
        0x6at
        0x3t
        0x5et
        -0x3at
        -0x27t
        0x19t
        0x68t
        0x6dt
        -0xat
        -0x8t
        0xbt
        0x7at
    .end array-data
.end method

.method public final q0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x3

    .line 3
    const v1, 0x7f0a026d

    const/4 v9, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v9, 0x5

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v10, 0x5

    .line 15
    iget-object v1, v7, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v10, 0x2

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
    move-result v9

    move v2, v9

    .line 29
    const/4 v9, 0x0

    move v3, v9

    .line 30
    if-eqz v2, :cond_0

    const/4 v10, 0x7

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v9

    move-object v2, v9

    .line 36
    check-cast v2, Lcb/f;

    const/4 v10, 0x5

    .line 38
    new-instance v4, Landroid/widget/ImageView;

    const/4 v9, 0x1

    .line 40
    iget-object v5, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x4

    .line 42
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    .line 45
    iget-object v2, v2, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v9, 0x4

    .line 47
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x1

    .line 50
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->Z0:Ldb/c;

    const/4 v10, 0x3

    .line 52
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 55
    move-result v10

    move v2, v10

    .line 56
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v9, 0x4

    .line 59
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x1

    .line 61
    const/high16 v10, 0x41900000    # 18.0f

    move v5, v10

    .line 63
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 66
    move-result v10

    move v6, v10

    .line 67
    float-to-int v6, v6

    const/4 v10, 0x1

    .line 68
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 71
    move-result v10

    move v5, v10

    .line 72
    float-to-int v5, v5

    const/4 v9, 0x7

    .line 73
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x3

    .line 76
    const/high16 v10, 0x41200000    # 10.0f

    move v5, v10

    .line 78
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 81
    move-result v9

    move v5, v9

    .line 82
    float-to-int v5, v5

    const/4 v10, 0x1

    .line 83
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v10, 0x2

    .line 85
    invoke-virtual {v0, v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x4

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v10, 0x4

    iget-object v1, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x3

    .line 91
    const-string v9, "AOD_SHOW_NOTIFICATIONS"

    move-object v2, v9

    .line 93
    invoke-virtual {v1, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 96
    move-result v10

    move v1, v10

    .line 97
    if-eqz v1, :cond_1

    const/4 v10, 0x1

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result v9

    move v1, v9

    .line 103
    if-lez v1, :cond_1

    const/4 v9, 0x7

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x3

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v9, 0x3

    const/16 v9, 0x8

    move v1, v9

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    .line 114
    :goto_1
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->o0()V

    const/4 v9, 0x7

    .line 117
    return-void

    nop

    .array-data 1
        -0x4dt
        -0x41t
        -0x54t
        0x6t
        -0x76t
        0x2ft
        -0x7at
        0x16t
        0xft
        -0x5bt
        0x78t
        0xdt
        0x10t
        0x13t
        -0x58t
        -0x67t
        -0x67t
        0x49t
        0x4ct
        -0x52t
        0xct
        -0x65t
        -0x2at
        0x70t
        0x11t
        0x76t
        -0x38t
        -0x3bt
        0x6et
        -0x13t
    .end array-data
.end method

.method public final r0()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x2

    .line 3
    const v1, 0x7f0a020b

    const/4 v9, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    iget-boolean v1, v7, Lfb/d;->A0:Z

    const/4 v9, 0x6

    .line 12
    if-nez v1, :cond_1

    const/4 v9, 0x7

    .line 14
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->V0:Ljava/lang/String;

    const/4 v9, 0x2

    .line 16
    if-eqz v1, :cond_0

    const/4 v9, 0x5

    .line 18
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->W0:Ljava/lang/String;

    const/4 v9, 0x4

    .line 20
    if-eqz v1, :cond_0

    const/4 v9, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->p0()V

    const/4 v9, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v9, 0x6

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v9

    move v1, v9

    .line 31
    if-eqz v1, :cond_2

    const/4 v9, 0x1

    .line 33
    iget-object v1, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x4

    .line 35
    const v2, 0x7f01002b

    const/4 v9, 0x2

    .line 38
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 41
    move-result-object v9

    move-object v1, v9

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v9, 0x6

    .line 45
    const/high16 v9, 0x3f800000    # 1.0f

    move v1, v9

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x5

    .line 50
    const/4 v9, 0x0

    move v1, v9

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    .line 54
    :cond_2
    const/4 v9, 0x3

    :goto_1
    iget-object v0, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x5

    .line 56
    const-string v9, "AOD_CONTROLS_TIMEOUT"

    move-object v1, v9

    .line 58
    invoke-virtual {v0, v1}, Li3/f;->k(Ljava/lang/String;)I

    .line 61
    move-result v9

    move v0, v9

    .line 62
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v9, 0x4

    .line 64
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->e1:Lfb/e2;

    const/4 v9, 0x3

    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v9, 0x6

    .line 69
    const/16 v9, 0x46

    move v1, v9

    .line 71
    if-ge v0, v1, :cond_3

    const/4 v9, 0x4

    .line 73
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v9, 0x7

    .line 75
    int-to-long v3, v0

    const/4 v9, 0x2

    .line 76
    const-wide/16 v5, 0x3e8

    const/4 v9, 0x1

    .line 78
    mul-long/2addr v3, v5

    const/4 v9, 0x3

    .line 79
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->o0()V

    const/4 v9, 0x4

    .line 85
    return-void

    nop

    .array-data 1
        -0x54t
        0x11t
        -0x38t
        0x2t
        -0x74t
        0x39t
        0xft
        0x6at
        0x22t
        -0x11t
        0x6et
        0x61t
        0x53t
        0x11t
        -0x22t
        0x3t
        0x2ct
        0x1ft
        0x4et
        0x4ft
        0x43t
        0x56t
        -0x41t
        -0x1t
        0xct
        -0xbt
        0x3dt
        0x37t
        0x3at
        -0x28t
        0x3dt
        -0x42t
        0x7et
        0x4bt
        0x12t
        0x5t
        -0x70t
        0x7bt
        0x3ct
        -0x5ct
        -0x3et
        0x6dt
        0xft
        0x6et
        -0x17t
        0x69t
        -0x7ft
        0x63t
        0x25t
        0x35t
        -0x4dt
        0x0t
        -0x15t
        0x7et
        0x10t
        -0x2at
        -0x7et
        -0x4ft
        0x28t
        -0x18t
        -0x49t
        -0x4dt
        0x1et
        0x31t
        0x6ft
        -0x33t
        0x3ft
        0x6ct
        -0x5ct
        0x4dt
        -0x45t
        0x55t
        0x59t
        0x27t
        0x11t
        0x7dt
        -0xct
        0x7dt
        0x40t
        0x30t
        -0x36t
        -0xet
        -0x48t
        0x8t
        -0x36t
        -0x7ct
        0x4ct
        -0x7et
        0x73t
        0x50t
        0x36t
        0x3at
        0x2bt
        0x77t
        0x4ft
        0x51t
        0x3dt
        0x7dt
        -0x3et
        0x30t
        0x62t
        0x2ft
    .end array-data
.end method
